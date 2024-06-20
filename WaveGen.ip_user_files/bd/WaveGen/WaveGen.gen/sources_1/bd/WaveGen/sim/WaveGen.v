//Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
//Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2023.2 (win64) Build 4029153 Fri Oct 13 20:14:34 MDT 2023
//Date        : Wed Jun  5 09:40:12 2024
//Host        : L0343 running 64-bit major release  (build 9200)
//Command     : generate_target WaveGen.bd
//Design      : WaveGen
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

/* 0-1V
Add parameters to place caps on these data channel values in a seperate IP block */
(* CORE_GENERATION_INFO = "WaveGen,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=WaveGen,x_ipVersion=1.00.a,x_ipLanguage=VERILOG,numBlks=9,numReposBlks=9,numNonXlnxBlks=0,numHierBlks=0,maxHierDepth=0,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=7,numPkgbdBlks=0,bdsource=USER,\"\"\"\"\"\"\"\"\"\"\"\"da_clkrst_cnt\"\"\"\"\"\"\"\"\"\"\"\"=1,synth_mode=Hierarchical}" *) (* HW_HANDOFF = "WaveGen.hwdef" *) 
module WaveGen
   (XA1_N,
    XA1_P,
    XA2_N,
    XA2_P,
    an,
    clk,
    led,
    seg);
  input XA1_N;
  input XA1_P;
  input XA2_N;
  input XA2_P;
  output [3:0]an;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 CLK.CLK CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME CLK.CLK, CLK_DOMAIN WaveGen_clk, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, INSERT_VIP 0, PHASE 0.0" *) input clk;
  output [14:0]led;
  output [6:0]seg;

  wire [11:0]ADC_Buff_0_aux_data_14;
  wire [3:0]B4DC_0_hundreds;
  wire [3:0]B4DC_0_ones;
  wire [3:0]B4DC_0_tens;
  wire [3:0]B4DC_0_thousands;
  wire [14:0]BarGraph_0_led;
  wire CLK_KHZ_10_50_0_clk_10KHZ;
  wire Net;
  wire [11:0]Net1;
  wire [15:0]Recursive_Filter_0_data_out;
  wire [15:0]Recursive_Filter_1_data_out;
  wire [3:0]Sseg_decoder_0_annode;
  wire [6:0]Sseg_decoder_0_led;
  wire XA1_N_1;
  wire XA1_P_1;
  wire XA2_N_1;
  wire XA2_P_1;
  wire clk_1;
  wire [4:0]xadc_wiz_0_channel_out;
  wire [15:0]xadc_wiz_0_do_out;
  wire xadc_wiz_0_drdy_out;
  wire [0:0]xlconstant_0_dout;

  assign XA1_N_1 = XA1_N;
  assign XA1_P_1 = XA1_P;
  assign XA2_N_1 = XA2_N;
  assign XA2_P_1 = XA2_P;
  assign an[3:0] = Sseg_decoder_0_annode;
  assign clk_1 = clk;
  assign led[14:0] = BarGraph_0_led;
  assign seg[6:0] = Sseg_decoder_0_led;
  WaveGen_ADC_Buff_0_0 ADC_Buff_0
       (.aux_data_14(ADC_Buff_0_aux_data_14),
        .aux_data_6(Net1),
        .channel(xadc_wiz_0_channel_out),
        .clk(xadc_wiz_0_drdy_out),
        .data(xadc_wiz_0_do_out));
  WaveGen_B4DC_0_0 B4DC_0
       (.data(Recursive_Filter_1_data_out),
        .hundreds(B4DC_0_hundreds),
        .ones(B4DC_0_ones),
        .tens(B4DC_0_tens),
        .thousands(B4DC_0_thousands));
  WaveGen_BarGraph_0_0 BarGraph_0
       (.data(Recursive_Filter_0_data_out),
        .led(BarGraph_0_led));
  WaveGen_CLK_KHZ_10_50_0_0 CLK_KHZ_10_50_0
       (.clk(clk_1),
        .clk_10KHZ(CLK_KHZ_10_50_0_clk_10KHZ));
  WaveGen_Recursive_Filter_0_0 Recursive_Filter_0
       (.data_in({1'b0,1'b0,1'b0,1'b0,Net1}),
        .data_out(Recursive_Filter_0_data_out),
        .s_taken(Net));
  WaveGen_Recursive_Filter_1_0 Recursive_Filter_1
       (.data_in({1'b0,1'b0,1'b0,1'b0,ADC_Buff_0_aux_data_14}),
        .data_out(Recursive_Filter_1_data_out),
        .s_taken(Net));
  WaveGen_Sseg_decoder_0_0 Sseg_decoder_0
       (.annode(Sseg_decoder_0_annode),
        .clk(CLK_KHZ_10_50_0_clk_10KHZ),
        .hundreds(B4DC_0_hundreds),
        .led(Sseg_decoder_0_led),
        .ones(B4DC_0_ones),
        .tens(B4DC_0_tens),
        .thousands(B4DC_0_thousands));
  WaveGen_xadc_wiz_0_0 xadc_wiz_0
       (.channel_out(xadc_wiz_0_channel_out),
        .daddr_in({1'b0,1'b0,xadc_wiz_0_channel_out}),
        .dclk_in(clk_1),
        .den_in(Net),
        .di_in({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .do_out(xadc_wiz_0_do_out),
        .drdy_out(xadc_wiz_0_drdy_out),
        .dwe_in(xlconstant_0_dout),
        .eoc_out(Net),
        .vauxn14(XA2_N_1),
        .vauxn6(XA1_N_1),
        .vauxp14(XA2_P_1),
        .vauxp6(XA1_P_1),
        .vn_in(1'b0),
        .vp_in(1'b0));
  WaveGen_xlconstant_0_0 xlconstant_0
       (.dout(xlconstant_0_dout));
endmodule

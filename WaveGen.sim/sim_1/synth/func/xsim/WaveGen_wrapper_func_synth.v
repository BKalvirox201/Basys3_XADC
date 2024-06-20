// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.2 (win64) Build 4029153 Fri Oct 13 20:14:34 MDT 2023
// Date        : Fri May 10 14:24:01 2024
// Host        : L0343 running 64-bit major release  (build 9200)
// Command     : write_verilog -mode funcsim -nolib -force -file
//               C:/Xilinx/Projects/WaveGen/WaveGen.sim/sim_1/synth/func/xsim/WaveGen_wrapper_func_synth.v
// Design      : WaveGen_wrapper
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* HW_HANDOFF = "WaveGen.hwdef" *) 
module WaveGen
   (XA1_N,
    XA1_P,
    an,
    clk,
    led,
    seg);
  input XA1_N;
  input XA1_P;
  output [3:0]an;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 CLK.CLK CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME CLK.CLK, CLK_DOMAIN WaveGen_clk, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, INSERT_VIP 0, PHASE 0.0" *) input clk;
  output [14:0]led;
  output [6:0]seg;

  wire [11:0]ADC_Buff_0_data_0;
  wire [3:0]B4DC_0_hundreds;
  wire [3:0]B4DC_0_ones;
  wire [3:0]B4DC_0_tens;
  wire [3:0]B4DC_0_thousands;
  wire CLK_KHZ_10_50_0_clk_10KHZ;
  wire XA1_N;
  wire XA1_P;
  wire [3:0]an;
  wire clk;
  wire [14:0]led;
  wire [6:0]seg;
  wire [4:0]xadc_wiz_0_channel_out;
  wire [15:0]xadc_wiz_0_do_out;
  wire xadc_wiz_0_drdy_out;
  wire xadc_wiz_0_eoc_out;
  wire NLW_xadc_wiz_0_alarm_out_UNCONNECTED;
  wire NLW_xadc_wiz_0_busy_out_UNCONNECTED;
  wire NLW_xadc_wiz_0_eos_out_UNCONNECTED;

  (* IMPORTED_FROM = "c:/Xilinx/Projects/WaveGen/WaveGen.gen/sources_1/bd/WaveGen/ip/WaveGen_ADC_Buff_0_0/WaveGen_ADC_Buff_0_0.dcp" *) 
  (* IMPORTED_TYPE = "CHECKPOINT" *) 
  (* IS_IMPORTED *) 
  (* X_CORE_INFO = "ADC_Buff,Vivado 2023.2" *) 
  WaveGen_ADC_Buff_0_0 ADC_Buff_0
       (.aux_data_6(ADC_Buff_0_data_0),
        .channel(xadc_wiz_0_channel_out),
        .clk(xadc_wiz_0_drdy_out),
        .data(xadc_wiz_0_do_out));
  (* IMPORTED_FROM = "c:/Xilinx/Projects/WaveGen/WaveGen.gen/sources_1/bd/WaveGen/ip/WaveGen_B4DC_0_0/WaveGen_B4DC_0_0.dcp" *) 
  (* IMPORTED_TYPE = "CHECKPOINT" *) 
  (* IS_IMPORTED *) 
  (* X_CORE_INFO = "B4DC,Vivado 2023.2" *) 
  WaveGen_B4DC_0_0 B4DC_0
       (.data({1'b0,1'b0,1'b0,1'b0,ADC_Buff_0_data_0}),
        .hundreds(B4DC_0_hundreds),
        .ones(B4DC_0_ones),
        .tens(B4DC_0_tens),
        .thousands(B4DC_0_thousands));
  (* IMPORTED_FROM = "c:/Xilinx/Projects/WaveGen/WaveGen.gen/sources_1/bd/WaveGen/ip/WaveGen_BarGraph_0_0/WaveGen_BarGraph_0_0.dcp" *) 
  (* IMPORTED_TYPE = "CHECKPOINT" *) 
  (* IS_IMPORTED *) 
  (* X_CORE_INFO = "BarGraph,Vivado 2023.2" *) 
  WaveGen_BarGraph_0_0 BarGraph_0
       (.data({1'b0,1'b0,1'b0,1'b0,ADC_Buff_0_data_0}),
        .led(led));
  (* IMPORTED_FROM = "c:/Xilinx/Projects/WaveGen/WaveGen.gen/sources_1/bd/WaveGen/ip/WaveGen_CLK_KHZ_10_50_0_0/WaveGen_CLK_KHZ_10_50_0_0.dcp" *) 
  (* IMPORTED_TYPE = "CHECKPOINT" *) 
  (* IS_IMPORTED *) 
  (* X_CORE_INFO = "CLK_KHZ_10_50,Vivado 2023.2" *) 
  WaveGen_CLK_KHZ_10_50_0_0 CLK_KHZ_10_50_0
       (.clk(clk),
        .clk_10KHZ(CLK_KHZ_10_50_0_clk_10KHZ));
  (* IMPORTED_FROM = "c:/Xilinx/Projects/WaveGen/WaveGen.gen/sources_1/bd/WaveGen/ip/WaveGen_Sseg_decoder_0_0/WaveGen_Sseg_decoder_0_0.dcp" *) 
  (* IMPORTED_TYPE = "CHECKPOINT" *) 
  (* IS_IMPORTED *) 
  (* X_CORE_INFO = "Sseg_decoder,Vivado 2023.2" *) 
  WaveGen_Sseg_decoder_0_0 Sseg_decoder_0
       (.annode(an),
        .clk(CLK_KHZ_10_50_0_clk_10KHZ),
        .hundreds(B4DC_0_hundreds),
        .led(seg),
        .ones(B4DC_0_ones),
        .tens(B4DC_0_tens),
        .thousands(B4DC_0_thousands));
  (* IMPORTED_FROM = "c:/Xilinx/Projects/WaveGen/WaveGen.gen/sources_1/bd/WaveGen/ip/WaveGen_xadc_wiz_0_0/WaveGen_xadc_wiz_0_0.dcp" *) 
  (* IMPORTED_TYPE = "CHECKPOINT" *) 
  (* IS_IMPORTED *) 
  WaveGen_xadc_wiz_0_0 xadc_wiz_0
       (.alarm_out(NLW_xadc_wiz_0_alarm_out_UNCONNECTED),
        .busy_out(NLW_xadc_wiz_0_busy_out_UNCONNECTED),
        .channel_out(xadc_wiz_0_channel_out),
        .daddr_in({1'b0,1'b0,xadc_wiz_0_channel_out}),
        .dclk_in(clk),
        .den_in(xadc_wiz_0_eoc_out),
        .di_in({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .do_out(xadc_wiz_0_do_out),
        .drdy_out(xadc_wiz_0_drdy_out),
        .dwe_in(1'b0),
        .eoc_out(xadc_wiz_0_eoc_out),
        .eos_out(NLW_xadc_wiz_0_eos_out_UNCONNECTED),
        .vauxn6(XA1_N),
        .vauxp6(XA1_P),
        .vn_in(1'b0),
        .vp_in(1'b0));
endmodule

(* CHECK_LICENSE_TYPE = "WaveGen_ADC_Buff_0_0,ADC_Buff,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "ADC_Buff,Vivado 2023.2" *) 
module WaveGen_ADC_Buff_0_0
   (aux_data_6,
    data,
    clk,
    channel);
  output [11:0]aux_data_6;
  input [15:0]data;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, INSERT_VIP 0" *) input clk;
  input [4:0]channel;

  wire [11:0]aux_data_6;
  wire [4:0]channel;
  wire clk;
  wire [15:0]data;

  WaveGen_ADC_Buff_0_0_ADC_Buff inst
       (.aux_data_6(aux_data_6),
        .channel(channel),
        .clk(clk),
        .data(data[11:0]));
endmodule

(* ORIG_REF_NAME = "ADC_Buff" *) 
module WaveGen_ADC_Buff_0_0_ADC_Buff
   (aux_data_6,
    channel,
    data,
    clk);
  output [11:0]aux_data_6;
  input [4:0]channel;
  input [11:0]data;
  input clk;

  wire [11:0]aux_data_6;
  wire aux_data_6__0_n_0;
  wire [4:0]channel;
  wire clk;
  wire [11:0]data;

  LUT5 #(
    .INIT(32'h00400000)) 
    aux_data_6__0
       (.I0(channel[0]),
        .I1(channel[1]),
        .I2(channel[2]),
        .I3(channel[4]),
        .I4(channel[3]),
        .O(aux_data_6__0_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \aux_data_6_reg[0] 
       (.C(clk),
        .CE(aux_data_6__0_n_0),
        .D(data[0]),
        .Q(aux_data_6[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \aux_data_6_reg[10] 
       (.C(clk),
        .CE(aux_data_6__0_n_0),
        .D(data[10]),
        .Q(aux_data_6[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \aux_data_6_reg[11] 
       (.C(clk),
        .CE(aux_data_6__0_n_0),
        .D(data[11]),
        .Q(aux_data_6[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \aux_data_6_reg[1] 
       (.C(clk),
        .CE(aux_data_6__0_n_0),
        .D(data[1]),
        .Q(aux_data_6[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \aux_data_6_reg[2] 
       (.C(clk),
        .CE(aux_data_6__0_n_0),
        .D(data[2]),
        .Q(aux_data_6[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \aux_data_6_reg[3] 
       (.C(clk),
        .CE(aux_data_6__0_n_0),
        .D(data[3]),
        .Q(aux_data_6[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \aux_data_6_reg[4] 
       (.C(clk),
        .CE(aux_data_6__0_n_0),
        .D(data[4]),
        .Q(aux_data_6[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \aux_data_6_reg[5] 
       (.C(clk),
        .CE(aux_data_6__0_n_0),
        .D(data[5]),
        .Q(aux_data_6[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \aux_data_6_reg[6] 
       (.C(clk),
        .CE(aux_data_6__0_n_0),
        .D(data[6]),
        .Q(aux_data_6[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \aux_data_6_reg[7] 
       (.C(clk),
        .CE(aux_data_6__0_n_0),
        .D(data[7]),
        .Q(aux_data_6[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \aux_data_6_reg[8] 
       (.C(clk),
        .CE(aux_data_6__0_n_0),
        .D(data[8]),
        .Q(aux_data_6[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \aux_data_6_reg[9] 
       (.C(clk),
        .CE(aux_data_6__0_n_0),
        .D(data[9]),
        .Q(aux_data_6[9]),
        .R(1'b0));
endmodule

(* CHECK_LICENSE_TYPE = "WaveGen_B4DC_0_0,B4DC,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "B4DC,Vivado 2023.2" *) 
module WaveGen_B4DC_0_0
   (data,
    ones,
    tens,
    hundreds,
    thousands);
  input [15:0]data;
  output [3:0]ones;
  output [3:0]tens;
  output [3:0]hundreds;
  output [3:0]thousands;

  wire [15:0]data;
  wire [3:0]hundreds;
  wire \hundreds[3]_INST_0_i_10_n_0 ;
  wire \hundreds[3]_INST_0_i_1_n_0 ;
  wire \hundreds[3]_INST_0_i_2_n_0 ;
  wire \hundreds[3]_INST_0_i_3_n_0 ;
  wire \hundreds[3]_INST_0_i_4_n_0 ;
  wire \hundreds[3]_INST_0_i_5_n_0 ;
  wire \hundreds[3]_INST_0_i_6_n_0 ;
  wire \hundreds[3]_INST_0_i_7_n_0 ;
  wire \hundreds[3]_INST_0_i_8_n_0 ;
  wire \hundreds[3]_INST_0_i_9_n_0 ;
  wire \inst/hundreds_buffer00 ;
  wire \inst/thousands_buffer00 ;
  wire [3:1]\^ones ;
  wire \ones[3]_INST_0_i_10_n_0 ;
  wire \ones[3]_INST_0_i_11_n_0 ;
  wire \ones[3]_INST_0_i_12_n_0 ;
  wire \ones[3]_INST_0_i_13_n_0 ;
  wire \ones[3]_INST_0_i_14_n_0 ;
  wire \ones[3]_INST_0_i_15_n_0 ;
  wire \ones[3]_INST_0_i_16_n_0 ;
  wire \ones[3]_INST_0_i_17_n_0 ;
  wire \ones[3]_INST_0_i_1_n_0 ;
  wire \ones[3]_INST_0_i_2_n_0 ;
  wire \ones[3]_INST_0_i_3_n_0 ;
  wire \ones[3]_INST_0_i_4_n_0 ;
  wire \ones[3]_INST_0_i_5_n_0 ;
  wire \ones[3]_INST_0_i_6_n_0 ;
  wire \ones[3]_INST_0_i_7_n_0 ;
  wire \ones[3]_INST_0_i_8_n_0 ;
  wire \ones[3]_INST_0_i_9_n_0 ;
  wire [0:0]p_0_in1_in;
  wire [0:0]p_0_in2_in;
  wire [3:0]tens;
  wire \tens[3]_INST_0_i_10_n_0 ;
  wire \tens[3]_INST_0_i_11_n_0 ;
  wire \tens[3]_INST_0_i_12_n_0 ;
  wire \tens[3]_INST_0_i_13_n_0 ;
  wire \tens[3]_INST_0_i_14_n_0 ;
  wire \tens[3]_INST_0_i_15_n_0 ;
  wire \tens[3]_INST_0_i_16_n_0 ;
  wire \tens[3]_INST_0_i_17_n_0 ;
  wire \tens[3]_INST_0_i_18_n_0 ;
  wire \tens[3]_INST_0_i_19_n_0 ;
  wire \tens[3]_INST_0_i_1_n_0 ;
  wire \tens[3]_INST_0_i_20_n_0 ;
  wire \tens[3]_INST_0_i_21_n_0 ;
  wire \tens[3]_INST_0_i_22_n_0 ;
  wire \tens[3]_INST_0_i_23_n_0 ;
  wire \tens[3]_INST_0_i_24_n_0 ;
  wire \tens[3]_INST_0_i_25_n_0 ;
  wire \tens[3]_INST_0_i_26_n_0 ;
  wire \tens[3]_INST_0_i_2_n_0 ;
  wire \tens[3]_INST_0_i_3_n_0 ;
  wire \tens[3]_INST_0_i_4_n_0 ;
  wire \tens[3]_INST_0_i_5_n_0 ;
  wire \tens[3]_INST_0_i_6_n_0 ;
  wire \tens[3]_INST_0_i_7_n_0 ;
  wire \tens[3]_INST_0_i_8_n_0 ;
  wire \tens[3]_INST_0_i_9_n_0 ;
  wire [3:0]thousands;
  wire \thousands[3]_INST_0_i_11_n_0 ;
  wire \thousands[3]_INST_0_i_1_n_0 ;
  wire \thousands[3]_INST_0_i_3_n_0 ;
  wire \thousands[3]_INST_0_i_5_n_0 ;
  wire \thousands[3]_INST_0_i_6_n_0 ;
  wire \thousands[3]_INST_0_i_7_n_0 ;
  wire \thousands[3]_INST_0_i_9_n_0 ;

  assign ones[3:1] = \^ones [3:1];
  assign ones[0] = data[0];
  LUT6 #(
    .INIT(64'h2CB1764E30914E4A)) 
    \hundreds[0]_INST_0 
       (.I0(\tens[3]_INST_0_i_1_n_0 ),
        .I1(\tens[3]_INST_0_i_2_n_0 ),
        .I2(\tens[3]_INST_0_i_3_n_0 ),
        .I3(\tens[3]_INST_0_i_4_n_0 ),
        .I4(\tens[3]_INST_0_i_5_n_0 ),
        .I5(\tens[3]_INST_0_i_6_n_0 ),
        .O(hundreds[0]));
  LUT4 #(
    .INIT(16'h05F8)) 
    \hundreds[1]_INST_0 
       (.I0(\hundreds[3]_INST_0_i_4_n_0 ),
        .I1(\hundreds[3]_INST_0_i_2_n_0 ),
        .I2(\hundreds[3]_INST_0_i_1_n_0 ),
        .I3(\hundreds[3]_INST_0_i_3_n_0 ),
        .O(hundreds[1]));
  LUT4 #(
    .INIT(16'hC2C6)) 
    \hundreds[2]_INST_0 
       (.I0(\hundreds[3]_INST_0_i_1_n_0 ),
        .I1(\hundreds[3]_INST_0_i_2_n_0 ),
        .I2(\hundreds[3]_INST_0_i_3_n_0 ),
        .I3(\hundreds[3]_INST_0_i_4_n_0 ),
        .O(hundreds[2]));
  LUT4 #(
    .INIT(16'h03A8)) 
    \hundreds[3]_INST_0 
       (.I0(\hundreds[3]_INST_0_i_1_n_0 ),
        .I1(\hundreds[3]_INST_0_i_2_n_0 ),
        .I2(\hundreds[3]_INST_0_i_3_n_0 ),
        .I3(\hundreds[3]_INST_0_i_4_n_0 ),
        .O(hundreds[3]));
  LUT6 #(
    .INIT(64'h4402118011203824)) 
    \hundreds[3]_INST_0_i_1 
       (.I0(\hundreds[3]_INST_0_i_5_n_0 ),
        .I1(\hundreds[3]_INST_0_i_6_n_0 ),
        .I2(\hundreds[3]_INST_0_i_7_n_0 ),
        .I3(\hundreds[3]_INST_0_i_8_n_0 ),
        .I4(\hundreds[3]_INST_0_i_9_n_0 ),
        .I5(\hundreds[3]_INST_0_i_10_n_0 ),
        .O(\hundreds[3]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h772319EC660331C8)) 
    \hundreds[3]_INST_0_i_10 
       (.I0(\tens[3]_INST_0_i_12_n_0 ),
        .I1(\tens[3]_INST_0_i_7_n_0 ),
        .I2(\tens[3]_INST_0_i_16_n_0 ),
        .I3(\tens[3]_INST_0_i_17_n_0 ),
        .I4(\tens[3]_INST_0_i_18_n_0 ),
        .I5(\tens[3]_INST_0_i_2_n_0 ),
        .O(\hundreds[3]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hEA05263111CAD846)) 
    \hundreds[3]_INST_0_i_2 
       (.I0(\hundreds[3]_INST_0_i_9_n_0 ),
        .I1(\hundreds[3]_INST_0_i_8_n_0 ),
        .I2(\hundreds[3]_INST_0_i_7_n_0 ),
        .I3(\hundreds[3]_INST_0_i_6_n_0 ),
        .I4(\hundreds[3]_INST_0_i_5_n_0 ),
        .I5(\hundreds[3]_INST_0_i_10_n_0 ),
        .O(\hundreds[3]_INST_0_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h95565A5A)) 
    \hundreds[3]_INST_0_i_3 
       (.I0(\tens[3]_INST_0_i_1_n_0 ),
        .I1(\tens[3]_INST_0_i_2_n_0 ),
        .I2(\tens[3]_INST_0_i_3_n_0 ),
        .I3(\tens[3]_INST_0_i_4_n_0 ),
        .I4(\tens[3]_INST_0_i_5_n_0 ),
        .O(\hundreds[3]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h2299545A449A2592)) 
    \hundreds[3]_INST_0_i_4 
       (.I0(\hundreds[3]_INST_0_i_5_n_0 ),
        .I1(\hundreds[3]_INST_0_i_6_n_0 ),
        .I2(\hundreds[3]_INST_0_i_7_n_0 ),
        .I3(\hundreds[3]_INST_0_i_8_n_0 ),
        .I4(\hundreds[3]_INST_0_i_9_n_0 ),
        .I5(\hundreds[3]_INST_0_i_10_n_0 ),
        .O(\hundreds[3]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h4DA13A7C4B0130EC)) 
    \hundreds[3]_INST_0_i_5 
       (.I0(\tens[3]_INST_0_i_7_n_0 ),
        .I1(\tens[3]_INST_0_i_8_n_0 ),
        .I2(\tens[3]_INST_0_i_9_n_0 ),
        .I3(\tens[3]_INST_0_i_10_n_0 ),
        .I4(\tens[3]_INST_0_i_11_n_0 ),
        .I5(\tens[3]_INST_0_i_12_n_0 ),
        .O(\hundreds[3]_INST_0_i_5_n_0 ));
  LUT5 #(
    .INIT(32'h95565A5A)) 
    \hundreds[3]_INST_0_i_6 
       (.I0(\tens[3]_INST_0_i_8_n_0 ),
        .I1(\tens[3]_INST_0_i_9_n_0 ),
        .I2(\tens[3]_INST_0_i_10_n_0 ),
        .I3(\tens[3]_INST_0_i_7_n_0 ),
        .I4(\tens[3]_INST_0_i_11_n_0 ),
        .O(\hundreds[3]_INST_0_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h41201804)) 
    \hundreds[3]_INST_0_i_7 
       (.I0(p_0_in1_in),
        .I1(\thousands[3]_INST_0_i_9_n_0 ),
        .I2(\inst/hundreds_buffer00 ),
        .I3(\thousands[3]_INST_0_i_11_n_0 ),
        .I4(\thousands[3]_INST_0_i_7_n_0 ),
        .O(\hundreds[3]_INST_0_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hC3611C86)) 
    \hundreds[3]_INST_0_i_8 
       (.I0(\thousands[3]_INST_0_i_11_n_0 ),
        .I1(\inst/hundreds_buffer00 ),
        .I2(\thousands[3]_INST_0_i_9_n_0 ),
        .I3(p_0_in1_in),
        .I4(\thousands[3]_INST_0_i_7_n_0 ),
        .O(\hundreds[3]_INST_0_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h249A45A2)) 
    \hundreds[3]_INST_0_i_9 
       (.I0(p_0_in1_in),
        .I1(\thousands[3]_INST_0_i_9_n_0 ),
        .I2(\inst/hundreds_buffer00 ),
        .I3(\thousands[3]_INST_0_i_11_n_0 ),
        .I4(\thousands[3]_INST_0_i_7_n_0 ),
        .O(\hundreds[3]_INST_0_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hC30C81B130D34E4A)) 
    \ones[1]_INST_0 
       (.I0(\ones[3]_INST_0_i_1_n_0 ),
        .I1(data[3]),
        .I2(\ones[3]_INST_0_i_2_n_0 ),
        .I3(data[2]),
        .I4(\ones[3]_INST_0_i_3_n_0 ),
        .I5(data[1]),
        .O(\^ones [1]));
  LUT6 #(
    .INIT(64'h205E857A108DCB30)) 
    \ones[2]_INST_0 
       (.I0(\ones[3]_INST_0_i_1_n_0 ),
        .I1(data[3]),
        .I2(\ones[3]_INST_0_i_2_n_0 ),
        .I3(data[2]),
        .I4(\ones[3]_INST_0_i_3_n_0 ),
        .I5(data[1]),
        .O(\^ones [2]));
  LUT6 #(
    .INIT(64'h009142081C30380C)) 
    \ones[3]_INST_0 
       (.I0(\ones[3]_INST_0_i_1_n_0 ),
        .I1(data[3]),
        .I2(\ones[3]_INST_0_i_2_n_0 ),
        .I3(data[2]),
        .I4(\ones[3]_INST_0_i_3_n_0 ),
        .I5(data[1]),
        .O(\^ones [3]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hB4)) 
    \ones[3]_INST_0_i_1 
       (.I0(data[4]),
        .I1(\ones[3]_INST_0_i_4_n_0 ),
        .I2(\ones[3]_INST_0_i_5_n_0 ),
        .O(\ones[3]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h772379EC660371C8)) 
    \ones[3]_INST_0_i_10 
       (.I0(data[8]),
        .I1(data[9]),
        .I2(\tens[3]_INST_0_i_24_n_0 ),
        .I3(\tens[3]_INST_0_i_25_n_0 ),
        .I4(\tens[3]_INST_0_i_26_n_0 ),
        .I5(data[7]),
        .O(\ones[3]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h195495664251A58A)) 
    \ones[3]_INST_0_i_11 
       (.I0(data[9]),
        .I1(\ones[3]_INST_0_i_17_n_0 ),
        .I2(data[10]),
        .I3(\ones[3]_INST_0_i_16_n_0 ),
        .I4(\ones[3]_INST_0_i_15_n_0 ),
        .I5(data[8]),
        .O(\ones[3]_INST_0_i_11_n_0 ));
  LUT5 #(
    .INIT(32'h3C623C46)) 
    \ones[3]_INST_0_i_12 
       (.I0(\ones[3]_INST_0_i_17_n_0 ),
        .I1(data[10]),
        .I2(\ones[3]_INST_0_i_16_n_0 ),
        .I3(data[9]),
        .I4(\ones[3]_INST_0_i_15_n_0 ),
        .O(\ones[3]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h5FA53AFC5B0530EC)) 
    \ones[3]_INST_0_i_13 
       (.I0(data[9]),
        .I1(\ones[3]_INST_0_i_17_n_0 ),
        .I2(data[10]),
        .I3(\ones[3]_INST_0_i_16_n_0 ),
        .I4(\ones[3]_INST_0_i_15_n_0 ),
        .I5(data[8]),
        .O(\ones[3]_INST_0_i_13_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'h481137EC)) 
    \ones[3]_INST_0_i_14 
       (.I0(\ones[3]_INST_0_i_15_n_0 ),
        .I1(\ones[3]_INST_0_i_16_n_0 ),
        .I2(data[10]),
        .I3(\ones[3]_INST_0_i_17_n_0 ),
        .I4(data[9]),
        .O(\ones[3]_INST_0_i_14_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'hC3611C86)) 
    \ones[3]_INST_0_i_15 
       (.I0(data[14]),
        .I1(data[15]),
        .I2(data[13]),
        .I3(data[12]),
        .I4(data[11]),
        .O(\ones[3]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h3973CE9C31638C18)) 
    \ones[3]_INST_0_i_16 
       (.I0(data[11]),
        .I1(data[12]),
        .I2(data[13]),
        .I3(data[15]),
        .I4(data[14]),
        .I5(data[10]),
        .O(\ones[3]_INST_0_i_16_n_0 ));
  LUT5 #(
    .INIT(32'h249A45A2)) 
    \ones[3]_INST_0_i_17 
       (.I0(data[12]),
        .I1(data[13]),
        .I2(data[15]),
        .I3(data[14]),
        .I4(data[11]),
        .O(\ones[3]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'h5FA53AFC5B0530EC)) 
    \ones[3]_INST_0_i_2 
       (.I0(data[4]),
        .I1(\ones[3]_INST_0_i_6_n_0 ),
        .I2(data[5]),
        .I3(\ones[3]_INST_0_i_7_n_0 ),
        .I4(\ones[3]_INST_0_i_8_n_0 ),
        .I5(data[3]),
        .O(\ones[3]_INST_0_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \ones[3]_INST_0_i_3 
       (.I0(\ones[3]_INST_0_i_4_n_0 ),
        .I1(data[4]),
        .O(\ones[3]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h772379EC660371C8)) 
    \ones[3]_INST_0_i_4 
       (.I0(data[5]),
        .I1(data[6]),
        .I2(\tens[3]_INST_0_i_13_n_0 ),
        .I3(\tens[3]_INST_0_i_14_n_0 ),
        .I4(\tens[3]_INST_0_i_15_n_0 ),
        .I5(data[4]),
        .O(\ones[3]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hC2836425195893CA)) 
    \ones[3]_INST_0_i_5 
       (.I0(\ones[3]_INST_0_i_9_n_0 ),
        .I1(\ones[3]_INST_0_i_10_n_0 ),
        .I2(data[7]),
        .I3(\ones[3]_INST_0_i_11_n_0 ),
        .I4(data[6]),
        .I5(data[5]),
        .O(\ones[3]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h195495664251A58A)) 
    \ones[3]_INST_0_i_6 
       (.I0(data[7]),
        .I1(\ones[3]_INST_0_i_12_n_0 ),
        .I2(data[8]),
        .I3(\ones[3]_INST_0_i_13_n_0 ),
        .I4(\ones[3]_INST_0_i_14_n_0 ),
        .I5(data[6]),
        .O(\ones[3]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h5FA53AFC5B0530EC)) 
    \ones[3]_INST_0_i_7 
       (.I0(data[6]),
        .I1(\ones[3]_INST_0_i_11_n_0 ),
        .I2(data[7]),
        .I3(\ones[3]_INST_0_i_10_n_0 ),
        .I4(\ones[3]_INST_0_i_9_n_0 ),
        .I5(data[5]),
        .O(\ones[3]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hC2836425195893CA)) 
    \ones[3]_INST_0_i_8 
       (.I0(\ones[3]_INST_0_i_14_n_0 ),
        .I1(\ones[3]_INST_0_i_13_n_0 ),
        .I2(data[8]),
        .I3(\ones[3]_INST_0_i_12_n_0 ),
        .I4(data[7]),
        .I5(data[6]),
        .O(\ones[3]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hC2836425195893CA)) 
    \ones[3]_INST_0_i_9 
       (.I0(\ones[3]_INST_0_i_15_n_0 ),
        .I1(\ones[3]_INST_0_i_16_n_0 ),
        .I2(data[10]),
        .I3(\ones[3]_INST_0_i_17_n_0 ),
        .I4(data[9]),
        .I5(data[8]),
        .O(\ones[3]_INST_0_i_9_n_0 ));
  LUT6 #(
    .INIT(64'h2CB1764E30914E4A)) 
    \tens[0]_INST_0 
       (.I0(\ones[3]_INST_0_i_1_n_0 ),
        .I1(data[3]),
        .I2(\ones[3]_INST_0_i_2_n_0 ),
        .I3(data[2]),
        .I4(\ones[3]_INST_0_i_3_n_0 ),
        .I5(data[1]),
        .O(tens[0]));
  LUT6 #(
    .INIT(64'hC30C81B130D34E4A)) 
    \tens[1]_INST_0 
       (.I0(\tens[3]_INST_0_i_1_n_0 ),
        .I1(\tens[3]_INST_0_i_2_n_0 ),
        .I2(\tens[3]_INST_0_i_3_n_0 ),
        .I3(\tens[3]_INST_0_i_4_n_0 ),
        .I4(\tens[3]_INST_0_i_5_n_0 ),
        .I5(\tens[3]_INST_0_i_6_n_0 ),
        .O(tens[1]));
  LUT6 #(
    .INIT(64'h205E857A108DCB30)) 
    \tens[2]_INST_0 
       (.I0(\tens[3]_INST_0_i_1_n_0 ),
        .I1(\tens[3]_INST_0_i_2_n_0 ),
        .I2(\tens[3]_INST_0_i_3_n_0 ),
        .I3(\tens[3]_INST_0_i_4_n_0 ),
        .I4(\tens[3]_INST_0_i_5_n_0 ),
        .I5(\tens[3]_INST_0_i_6_n_0 ),
        .O(tens[2]));
  LUT6 #(
    .INIT(64'h009142081C30380C)) 
    \tens[3]_INST_0 
       (.I0(\tens[3]_INST_0_i_1_n_0 ),
        .I1(\tens[3]_INST_0_i_2_n_0 ),
        .I2(\tens[3]_INST_0_i_3_n_0 ),
        .I3(\tens[3]_INST_0_i_4_n_0 ),
        .I4(\tens[3]_INST_0_i_5_n_0 ),
        .I5(\tens[3]_INST_0_i_6_n_0 ),
        .O(tens[3]));
  LUT6 #(
    .INIT(64'h195495664251A58A)) 
    \tens[3]_INST_0_i_1 
       (.I0(\tens[3]_INST_0_i_7_n_0 ),
        .I1(\tens[3]_INST_0_i_8_n_0 ),
        .I2(\tens[3]_INST_0_i_9_n_0 ),
        .I3(\tens[3]_INST_0_i_10_n_0 ),
        .I4(\tens[3]_INST_0_i_11_n_0 ),
        .I5(\tens[3]_INST_0_i_12_n_0 ),
        .O(\tens[3]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h772379EC660371C8)) 
    \tens[3]_INST_0_i_10 
       (.I0(\tens[3]_INST_0_i_23_n_0 ),
        .I1(\tens[3]_INST_0_i_19_n_0 ),
        .I2(\tens[3]_INST_0_i_20_n_0 ),
        .I3(\tens[3]_INST_0_i_21_n_0 ),
        .I4(\tens[3]_INST_0_i_22_n_0 ),
        .I5(\tens[3]_INST_0_i_9_n_0 ),
        .O(\tens[3]_INST_0_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'h23895472)) 
    \tens[3]_INST_0_i_11 
       (.I0(\tens[3]_INST_0_i_22_n_0 ),
        .I1(\tens[3]_INST_0_i_21_n_0 ),
        .I2(\tens[3]_INST_0_i_20_n_0 ),
        .I3(\tens[3]_INST_0_i_19_n_0 ),
        .I4(\tens[3]_INST_0_i_23_n_0 ),
        .O(\tens[3]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h4DA13A7C4B0130EC)) 
    \tens[3]_INST_0_i_12 
       (.I0(data[6]),
        .I1(\ones[3]_INST_0_i_11_n_0 ),
        .I2(data[7]),
        .I3(\ones[3]_INST_0_i_10_n_0 ),
        .I4(\ones[3]_INST_0_i_9_n_0 ),
        .I5(data[5]),
        .O(\tens[3]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h4402118011203824)) 
    \tens[3]_INST_0_i_13 
       (.I0(data[8]),
        .I1(data[9]),
        .I2(\tens[3]_INST_0_i_24_n_0 ),
        .I3(\tens[3]_INST_0_i_25_n_0 ),
        .I4(\tens[3]_INST_0_i_26_n_0 ),
        .I5(data[7]),
        .O(\tens[3]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hEA05263111CAD846)) 
    \tens[3]_INST_0_i_14 
       (.I0(\tens[3]_INST_0_i_26_n_0 ),
        .I1(\tens[3]_INST_0_i_25_n_0 ),
        .I2(\tens[3]_INST_0_i_24_n_0 ),
        .I3(data[9]),
        .I4(data[8]),
        .I5(data[7]),
        .O(\tens[3]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h2299545A449A2592)) 
    \tens[3]_INST_0_i_15 
       (.I0(data[8]),
        .I1(data[9]),
        .I2(\tens[3]_INST_0_i_24_n_0 ),
        .I3(\tens[3]_INST_0_i_25_n_0 ),
        .I4(\tens[3]_INST_0_i_26_n_0 ),
        .I5(data[7]),
        .O(\tens[3]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h4402118011203824)) 
    \tens[3]_INST_0_i_16 
       (.I0(\tens[3]_INST_0_i_23_n_0 ),
        .I1(\tens[3]_INST_0_i_19_n_0 ),
        .I2(\tens[3]_INST_0_i_20_n_0 ),
        .I3(\tens[3]_INST_0_i_21_n_0 ),
        .I4(\tens[3]_INST_0_i_22_n_0 ),
        .I5(\tens[3]_INST_0_i_9_n_0 ),
        .O(\tens[3]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'hEA05263111CAD846)) 
    \tens[3]_INST_0_i_17 
       (.I0(\tens[3]_INST_0_i_22_n_0 ),
        .I1(\tens[3]_INST_0_i_21_n_0 ),
        .I2(\tens[3]_INST_0_i_20_n_0 ),
        .I3(\tens[3]_INST_0_i_19_n_0 ),
        .I4(\tens[3]_INST_0_i_23_n_0 ),
        .I5(\tens[3]_INST_0_i_9_n_0 ),
        .O(\tens[3]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'h2299545A449A2592)) 
    \tens[3]_INST_0_i_18 
       (.I0(\tens[3]_INST_0_i_23_n_0 ),
        .I1(\tens[3]_INST_0_i_19_n_0 ),
        .I2(\tens[3]_INST_0_i_20_n_0 ),
        .I3(\tens[3]_INST_0_i_21_n_0 ),
        .I4(\tens[3]_INST_0_i_22_n_0 ),
        .I5(\tens[3]_INST_0_i_9_n_0 ),
        .O(\tens[3]_INST_0_i_18_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'h95565A5A)) 
    \tens[3]_INST_0_i_19 
       (.I0(\ones[3]_INST_0_i_17_n_0 ),
        .I1(data[10]),
        .I2(\ones[3]_INST_0_i_16_n_0 ),
        .I3(data[9]),
        .I4(\ones[3]_INST_0_i_15_n_0 ),
        .O(\tens[3]_INST_0_i_19_n_0 ));
  LUT6 #(
    .INIT(64'h772319EC660331C8)) 
    \tens[3]_INST_0_i_2 
       (.I0(data[5]),
        .I1(data[6]),
        .I2(\tens[3]_INST_0_i_13_n_0 ),
        .I3(\tens[3]_INST_0_i_14_n_0 ),
        .I4(\tens[3]_INST_0_i_15_n_0 ),
        .I5(data[4]),
        .O(\tens[3]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h300C0000200C04C0)) 
    \tens[3]_INST_0_i_20 
       (.I0(data[10]),
        .I1(data[14]),
        .I2(data[15]),
        .I3(data[13]),
        .I4(data[12]),
        .I5(data[11]),
        .O(\tens[3]_INST_0_i_20_n_0 ));
  LUT6 #(
    .INIT(64'h0E83F01C1002F33C)) 
    \tens[3]_INST_0_i_21 
       (.I0(data[10]),
        .I1(data[14]),
        .I2(data[15]),
        .I3(data[13]),
        .I4(data[12]),
        .I5(data[11]),
        .O(\tens[3]_INST_0_i_21_n_0 ));
  LUT6 #(
    .INIT(64'hC330332CD330300C)) 
    \tens[3]_INST_0_i_22 
       (.I0(data[10]),
        .I1(data[14]),
        .I2(data[15]),
        .I3(data[13]),
        .I4(data[12]),
        .I5(data[11]),
        .O(\tens[3]_INST_0_i_22_n_0 ));
  LUT6 #(
    .INIT(64'h4DA13A7C4B0130EC)) 
    \tens[3]_INST_0_i_23 
       (.I0(data[9]),
        .I1(\ones[3]_INST_0_i_17_n_0 ),
        .I2(data[10]),
        .I3(\ones[3]_INST_0_i_16_n_0 ),
        .I4(\ones[3]_INST_0_i_15_n_0 ),
        .I5(data[8]),
        .O(\tens[3]_INST_0_i_23_n_0 ));
  LUT6 #(
    .INIT(64'h2142081008104284)) 
    \tens[3]_INST_0_i_24 
       (.I0(data[11]),
        .I1(data[12]),
        .I2(data[13]),
        .I3(data[15]),
        .I4(data[14]),
        .I5(data[10]),
        .O(\tens[3]_INST_0_i_24_n_0 ));
  LUT6 #(
    .INIT(64'hA2599A4545A2249A)) 
    \tens[3]_INST_0_i_25 
       (.I0(data[14]),
        .I1(data[15]),
        .I2(data[13]),
        .I3(data[12]),
        .I4(data[11]),
        .I5(data[10]),
        .O(\tens[3]_INST_0_i_25_n_0 ));
  LUT6 #(
    .INIT(64'h9429A54AA54A2952)) 
    \tens[3]_INST_0_i_26 
       (.I0(data[11]),
        .I1(data[12]),
        .I2(data[13]),
        .I3(data[15]),
        .I4(data[14]),
        .I5(data[10]),
        .O(\tens[3]_INST_0_i_26_n_0 ));
  LUT6 #(
    .INIT(64'h772379EC660371C8)) 
    \tens[3]_INST_0_i_3 
       (.I0(\tens[3]_INST_0_i_12_n_0 ),
        .I1(\tens[3]_INST_0_i_7_n_0 ),
        .I2(\tens[3]_INST_0_i_16_n_0 ),
        .I3(\tens[3]_INST_0_i_17_n_0 ),
        .I4(\tens[3]_INST_0_i_18_n_0 ),
        .I5(\tens[3]_INST_0_i_2_n_0 ),
        .O(\tens[3]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h4DA13A7C4B0130EC)) 
    \tens[3]_INST_0_i_4 
       (.I0(data[4]),
        .I1(\ones[3]_INST_0_i_6_n_0 ),
        .I2(data[5]),
        .I3(\ones[3]_INST_0_i_7_n_0 ),
        .I4(\ones[3]_INST_0_i_8_n_0 ),
        .I5(data[3]),
        .O(\tens[3]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hC2836425195893CA)) 
    \tens[3]_INST_0_i_5 
       (.I0(\tens[3]_INST_0_i_11_n_0 ),
        .I1(\tens[3]_INST_0_i_10_n_0 ),
        .I2(\tens[3]_INST_0_i_9_n_0 ),
        .I3(\tens[3]_INST_0_i_8_n_0 ),
        .I4(\tens[3]_INST_0_i_7_n_0 ),
        .I5(\tens[3]_INST_0_i_12_n_0 ),
        .O(\tens[3]_INST_0_i_5_n_0 ));
  LUT5 #(
    .INIT(32'h95565A5A)) 
    \tens[3]_INST_0_i_6 
       (.I0(\ones[3]_INST_0_i_1_n_0 ),
        .I1(data[3]),
        .I2(\ones[3]_INST_0_i_2_n_0 ),
        .I3(data[2]),
        .I4(\ones[3]_INST_0_i_3_n_0 ),
        .O(\tens[3]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h4DA13A7C4B0130EC)) 
    \tens[3]_INST_0_i_7 
       (.I0(data[7]),
        .I1(\ones[3]_INST_0_i_12_n_0 ),
        .I2(data[8]),
        .I3(\ones[3]_INST_0_i_13_n_0 ),
        .I4(\ones[3]_INST_0_i_14_n_0 ),
        .I5(data[6]),
        .O(\tens[3]_INST_0_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h5466518A)) 
    \tens[3]_INST_0_i_8 
       (.I0(\tens[3]_INST_0_i_19_n_0 ),
        .I1(\tens[3]_INST_0_i_20_n_0 ),
        .I2(\tens[3]_INST_0_i_21_n_0 ),
        .I3(\tens[3]_INST_0_i_22_n_0 ),
        .I4(\tens[3]_INST_0_i_23_n_0 ),
        .O(\tens[3]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h772319EC660331C8)) 
    \tens[3]_INST_0_i_9 
       (.I0(data[8]),
        .I1(data[9]),
        .I2(\tens[3]_INST_0_i_24_n_0 ),
        .I3(\tens[3]_INST_0_i_25_n_0 ),
        .I4(\tens[3]_INST_0_i_26_n_0 ),
        .I5(data[7]),
        .O(\tens[3]_INST_0_i_9_n_0 ));
  LUT4 #(
    .INIT(16'h56AA)) 
    \thousands[0]_INST_0 
       (.I0(\hundreds[3]_INST_0_i_1_n_0 ),
        .I1(\hundreds[3]_INST_0_i_2_n_0 ),
        .I2(\hundreds[3]_INST_0_i_3_n_0 ),
        .I3(\hundreds[3]_INST_0_i_4_n_0 ),
        .O(thousands[0]));
  LUT6 #(
    .INIT(64'hA2599A4545A2249A)) 
    \thousands[1]_INST_0 
       (.I0(\thousands[3]_INST_0_i_5_n_0 ),
        .I1(\inst/thousands_buffer00 ),
        .I2(\thousands[3]_INST_0_i_3_n_0 ),
        .I3(p_0_in2_in),
        .I4(\thousands[3]_INST_0_i_1_n_0 ),
        .I5(\thousands[3]_INST_0_i_6_n_0 ),
        .O(thousands[1]));
  LUT6 #(
    .INIT(64'h9429A54AA54A2952)) 
    \thousands[2]_INST_0 
       (.I0(\thousands[3]_INST_0_i_1_n_0 ),
        .I1(p_0_in2_in),
        .I2(\thousands[3]_INST_0_i_3_n_0 ),
        .I3(\inst/thousands_buffer00 ),
        .I4(\thousands[3]_INST_0_i_5_n_0 ),
        .I5(\thousands[3]_INST_0_i_6_n_0 ),
        .O(thousands[2]));
  LUT6 #(
    .INIT(64'h2142081008104284)) 
    \thousands[3]_INST_0 
       (.I0(\thousands[3]_INST_0_i_1_n_0 ),
        .I1(p_0_in2_in),
        .I2(\thousands[3]_INST_0_i_3_n_0 ),
        .I3(\inst/thousands_buffer00 ),
        .I4(\thousands[3]_INST_0_i_5_n_0 ),
        .I5(\thousands[3]_INST_0_i_6_n_0 ),
        .O(thousands[3]));
  LUT5 #(
    .INIT(32'hA17C01EC)) 
    \thousands[3]_INST_0_i_1 
       (.I0(\hundreds[3]_INST_0_i_6_n_0 ),
        .I1(\hundreds[3]_INST_0_i_7_n_0 ),
        .I2(\hundreds[3]_INST_0_i_8_n_0 ),
        .I3(\hundreds[3]_INST_0_i_9_n_0 ),
        .I4(\hundreds[3]_INST_0_i_5_n_0 ),
        .O(\thousands[3]_INST_0_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'hF000E000)) 
    \thousands[3]_INST_0_i_10 
       (.I0(data[11]),
        .I1(data[12]),
        .I2(data[14]),
        .I3(data[15]),
        .I4(data[13]),
        .O(\inst/hundreds_buffer00 ));
  LUT6 #(
    .INIT(64'h3C303C303C3038F0)) 
    \thousands[3]_INST_0_i_11 
       (.I0(data[10]),
        .I1(data[14]),
        .I2(data[15]),
        .I3(data[13]),
        .I4(data[12]),
        .I5(data[11]),
        .O(\thousands[3]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h3973CE9C31638C18)) 
    \thousands[3]_INST_0_i_2 
       (.I0(\thousands[3]_INST_0_i_7_n_0 ),
        .I1(p_0_in1_in),
        .I2(\thousands[3]_INST_0_i_9_n_0 ),
        .I3(\inst/hundreds_buffer00 ),
        .I4(\thousands[3]_INST_0_i_11_n_0 ),
        .I5(\hundreds[3]_INST_0_i_6_n_0 ),
        .O(p_0_in2_in));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h793C6138)) 
    \thousands[3]_INST_0_i_3 
       (.I0(p_0_in1_in),
        .I1(\thousands[3]_INST_0_i_9_n_0 ),
        .I2(\inst/hundreds_buffer00 ),
        .I3(\thousands[3]_INST_0_i_11_n_0 ),
        .I4(\thousands[3]_INST_0_i_7_n_0 ),
        .O(\thousands[3]_INST_0_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hE0)) 
    \thousands[3]_INST_0_i_4 
       (.I0(\thousands[3]_INST_0_i_9_n_0 ),
        .I1(\thousands[3]_INST_0_i_11_n_0 ),
        .I2(\inst/hundreds_buffer00 ),
        .O(\inst/thousands_buffer00 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'hB424)) 
    \thousands[3]_INST_0_i_5 
       (.I0(\thousands[3]_INST_0_i_9_n_0 ),
        .I1(\inst/hundreds_buffer00 ),
        .I2(\thousands[3]_INST_0_i_11_n_0 ),
        .I3(p_0_in1_in),
        .O(\thousands[3]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h772319EC660331C8)) 
    \thousands[3]_INST_0_i_6 
       (.I0(\hundreds[3]_INST_0_i_5_n_0 ),
        .I1(\hundreds[3]_INST_0_i_6_n_0 ),
        .I2(\hundreds[3]_INST_0_i_7_n_0 ),
        .I3(\hundreds[3]_INST_0_i_8_n_0 ),
        .I4(\hundreds[3]_INST_0_i_9_n_0 ),
        .I5(\hundreds[3]_INST_0_i_10_n_0 ),
        .O(\thousands[3]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h772319EC660331C8)) 
    \thousands[3]_INST_0_i_7 
       (.I0(\tens[3]_INST_0_i_23_n_0 ),
        .I1(\tens[3]_INST_0_i_19_n_0 ),
        .I2(\tens[3]_INST_0_i_20_n_0 ),
        .I3(\tens[3]_INST_0_i_21_n_0 ),
        .I4(\tens[3]_INST_0_i_22_n_0 ),
        .I5(\tens[3]_INST_0_i_9_n_0 ),
        .O(\thousands[3]_INST_0_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'hA17C01EC)) 
    \thousands[3]_INST_0_i_8 
       (.I0(\tens[3]_INST_0_i_19_n_0 ),
        .I1(\tens[3]_INST_0_i_20_n_0 ),
        .I2(\tens[3]_INST_0_i_21_n_0 ),
        .I3(\tens[3]_INST_0_i_22_n_0 ),
        .I4(\tens[3]_INST_0_i_23_n_0 ),
        .O(p_0_in1_in));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'h56AA)) 
    \thousands[3]_INST_0_i_9 
       (.I0(\tens[3]_INST_0_i_20_n_0 ),
        .I1(\tens[3]_INST_0_i_21_n_0 ),
        .I2(\tens[3]_INST_0_i_19_n_0 ),
        .I3(\tens[3]_INST_0_i_22_n_0 ),
        .O(\thousands[3]_INST_0_i_9_n_0 ));
endmodule

(* CHECK_LICENSE_TYPE = "WaveGen_BarGraph_0_0,BarGraph,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "BarGraph,Vivado 2023.2" *) 
module WaveGen_BarGraph_0_0
   (data,
    led);
  input [15:0]data;
  output [14:0]led;

  wire [15:0]data;
  wire [14:0]\^led ;

  assign led[14:8] = \^led [14:8];
  assign led[7] = data[15];
  assign led[6:0] = \^led [6:0];
  WaveGen_BarGraph_0_0_BarGraph inst
       (.data(data[15:12]),
        .led({\^led [14:8],\^led [6:0]}));
endmodule

(* ORIG_REF_NAME = "BarGraph" *) 
module WaveGen_BarGraph_0_0_BarGraph
   (led,
    data);
  output [13:0]led;
  input [3:0]data;

  wire [3:0]data;
  wire [13:0]led;

  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \led[0]_INST_0 
       (.I0(data[3]),
        .I1(data[1]),
        .I2(data[0]),
        .I3(data[2]),
        .O(led[0]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'hAA80)) 
    \led[10]_INST_0 
       (.I0(data[3]),
        .I1(data[1]),
        .I2(data[0]),
        .I3(data[2]),
        .O(led[9]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \led[11]_INST_0 
       (.I0(data[3]),
        .I1(data[2]),
        .O(led[10]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'hA800)) 
    \led[12]_INST_0 
       (.I0(data[3]),
        .I1(data[1]),
        .I2(data[0]),
        .I3(data[2]),
        .O(led[11]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \led[13]_INST_0 
       (.I0(data[3]),
        .I1(data[1]),
        .I2(data[2]),
        .O(led[12]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \led[14]_INST_0 
       (.I0(data[3]),
        .I1(data[1]),
        .I2(data[0]),
        .I3(data[2]),
        .O(led[13]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    \led[1]_INST_0 
       (.I0(data[3]),
        .I1(data[1]),
        .I2(data[2]),
        .O(led[1]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'hFFEA)) 
    \led[2]_INST_0 
       (.I0(data[3]),
        .I1(data[1]),
        .I2(data[0]),
        .I3(data[2]),
        .O(led[2]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \led[3]_INST_0 
       (.I0(data[3]),
        .I1(data[2]),
        .O(led[3]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'hFEAA)) 
    \led[4]_INST_0 
       (.I0(data[3]),
        .I1(data[1]),
        .I2(data[0]),
        .I3(data[2]),
        .O(led[4]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hEA)) 
    \led[5]_INST_0 
       (.I0(data[3]),
        .I1(data[1]),
        .I2(data[2]),
        .O(led[5]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'hEAAA)) 
    \led[6]_INST_0 
       (.I0(data[3]),
        .I1(data[1]),
        .I2(data[0]),
        .I3(data[2]),
        .O(led[6]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'hAAA8)) 
    \led[8]_INST_0 
       (.I0(data[3]),
        .I1(data[1]),
        .I2(data[0]),
        .I3(data[2]),
        .O(led[7]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hA8)) 
    \led[9]_INST_0 
       (.I0(data[3]),
        .I1(data[1]),
        .I2(data[2]),
        .O(led[8]));
endmodule

(* CHECK_LICENSE_TYPE = "WaveGen_CLK_KHZ_10_50_0_0,CLK_KHZ_10_50,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "CLK_KHZ_10_50,Vivado 2023.2" *) 
module WaveGen_CLK_KHZ_10_50_0_0
   (clk,
    clk_10KHZ);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN WaveGen_clk, INSERT_VIP 0" *) input clk;
  output clk_10KHZ;

  wire clk;
  wire clk_10KHZ;

  WaveGen_CLK_KHZ_10_50_0_0_CLK_KHZ_10_50 inst
       (.clk(clk),
        .clk_10KHZ(clk_10KHZ));
endmodule

(* ORIG_REF_NAME = "CLK_KHZ_10_50" *) 
module WaveGen_CLK_KHZ_10_50_0_0_CLK_KHZ_10_50
   (clk_10KHZ,
    clk);
  output clk_10KHZ;
  input clk;

  wire clk;
  wire clk_10KHZ;
  wire clk_10KHZ_0;
  wire clk_10KHZ_i_1_n_0;
  wire clk_10KHZ_i_2_n_0;
  wire clk_10KHZ_i_3_n_0;
  wire clk_10KHZ_i_4_n_0;
  wire clk_10KHZ_i_5_n_0;
  wire [16:0]counter;
  wire counter0_carry__0_n_0;
  wire counter0_carry__0_n_1;
  wire counter0_carry__0_n_2;
  wire counter0_carry__0_n_3;
  wire counter0_carry__1_n_0;
  wire counter0_carry__1_n_1;
  wire counter0_carry__1_n_2;
  wire counter0_carry__1_n_3;
  wire counter0_carry__2_n_1;
  wire counter0_carry__2_n_2;
  wire counter0_carry__2_n_3;
  wire counter0_carry_n_0;
  wire counter0_carry_n_1;
  wire counter0_carry_n_2;
  wire counter0_carry_n_3;
  wire [16:0]p_1_in;
  wire [3:3]NLW_counter0_carry__2_CO_UNCONNECTED;

  LUT5 #(
    .INIT(32'hFEFF0100)) 
    clk_10KHZ_i_1
       (.I0(clk_10KHZ_i_2_n_0),
        .I1(clk_10KHZ_i_3_n_0),
        .I2(clk_10KHZ_i_4_n_0),
        .I3(clk_10KHZ_i_5_n_0),
        .I4(clk_10KHZ),
        .O(clk_10KHZ_i_1_n_0));
  LUT3 #(
    .INIT(8'hFB)) 
    clk_10KHZ_i_2
       (.I0(counter[14]),
        .I1(counter[9]),
        .I2(counter[4]),
        .O(clk_10KHZ_i_2_n_0));
  LUT4 #(
    .INIT(16'hFFDF)) 
    clk_10KHZ_i_3
       (.I0(counter[12]),
        .I1(counter[5]),
        .I2(counter[7]),
        .I3(counter[10]),
        .O(clk_10KHZ_i_3_n_0));
  LUT4 #(
    .INIT(16'hFFFD)) 
    clk_10KHZ_i_4
       (.I0(counter[2]),
        .I1(counter[15]),
        .I2(counter[6]),
        .I3(counter[3]),
        .O(clk_10KHZ_i_4_n_0));
  LUT6 #(
    .INIT(64'h0000000000000800)) 
    clk_10KHZ_i_5
       (.I0(counter[1]),
        .I1(counter[0]),
        .I2(counter[16]),
        .I3(counter[8]),
        .I4(counter[13]),
        .I5(counter[11]),
        .O(clk_10KHZ_i_5_n_0));
  FDRE #(
    .INIT(1'b0)) 
    clk_10KHZ_reg
       (.C(clk),
        .CE(1'b1),
        .D(clk_10KHZ_i_1_n_0),
        .Q(clk_10KHZ),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 counter0_carry
       (.CI(1'b0),
        .CO({counter0_carry_n_0,counter0_carry_n_1,counter0_carry_n_2,counter0_carry_n_3}),
        .CYINIT(counter[0]),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(p_1_in[4:1]),
        .S(counter[4:1]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 counter0_carry__0
       (.CI(counter0_carry_n_0),
        .CO({counter0_carry__0_n_0,counter0_carry__0_n_1,counter0_carry__0_n_2,counter0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(p_1_in[8:5]),
        .S(counter[8:5]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 counter0_carry__1
       (.CI(counter0_carry__0_n_0),
        .CO({counter0_carry__1_n_0,counter0_carry__1_n_1,counter0_carry__1_n_2,counter0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(p_1_in[12:9]),
        .S(counter[12:9]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 counter0_carry__2
       (.CI(counter0_carry__1_n_0),
        .CO({NLW_counter0_carry__2_CO_UNCONNECTED[3],counter0_carry__2_n_1,counter0_carry__2_n_2,counter0_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(p_1_in[16:13]),
        .S(counter[16:13]));
  LUT1 #(
    .INIT(2'h1)) 
    \counter[0]_i_1 
       (.I0(counter[0]),
        .O(p_1_in[0]));
  LUT6 #(
    .INIT(64'h0000000000020000)) 
    \counter[16]_i_1 
       (.I0(clk_10KHZ_i_5_n_0),
        .I1(clk_10KHZ_i_4_n_0),
        .I2(clk_10KHZ_i_3_n_0),
        .I3(counter[14]),
        .I4(counter[9]),
        .I5(counter[4]),
        .O(clk_10KHZ_0));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(p_1_in[0]),
        .Q(counter[0]),
        .R(clk_10KHZ_0));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[10] 
       (.C(clk),
        .CE(1'b1),
        .D(p_1_in[10]),
        .Q(counter[10]),
        .R(clk_10KHZ_0));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[11] 
       (.C(clk),
        .CE(1'b1),
        .D(p_1_in[11]),
        .Q(counter[11]),
        .R(clk_10KHZ_0));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[12] 
       (.C(clk),
        .CE(1'b1),
        .D(p_1_in[12]),
        .Q(counter[12]),
        .R(clk_10KHZ_0));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[13] 
       (.C(clk),
        .CE(1'b1),
        .D(p_1_in[13]),
        .Q(counter[13]),
        .R(clk_10KHZ_0));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[14] 
       (.C(clk),
        .CE(1'b1),
        .D(p_1_in[14]),
        .Q(counter[14]),
        .R(clk_10KHZ_0));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[15] 
       (.C(clk),
        .CE(1'b1),
        .D(p_1_in[15]),
        .Q(counter[15]),
        .R(clk_10KHZ_0));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[16] 
       (.C(clk),
        .CE(1'b1),
        .D(p_1_in[16]),
        .Q(counter[16]),
        .R(clk_10KHZ_0));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(p_1_in[1]),
        .Q(counter[1]),
        .R(clk_10KHZ_0));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(p_1_in[2]),
        .Q(counter[2]),
        .R(clk_10KHZ_0));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(p_1_in[3]),
        .Q(counter[3]),
        .R(clk_10KHZ_0));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(p_1_in[4]),
        .Q(counter[4]),
        .R(clk_10KHZ_0));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(p_1_in[5]),
        .Q(counter[5]),
        .R(clk_10KHZ_0));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(p_1_in[6]),
        .Q(counter[6]),
        .R(clk_10KHZ_0));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .D(p_1_in[7]),
        .Q(counter[7]),
        .R(clk_10KHZ_0));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .D(p_1_in[8]),
        .Q(counter[8]),
        .R(clk_10KHZ_0));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .D(p_1_in[9]),
        .Q(counter[9]),
        .R(clk_10KHZ_0));
endmodule

(* CHECK_LICENSE_TYPE = "WaveGen_Sseg_decoder_0_0,Sseg_decoder,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "Sseg_decoder,Vivado 2023.2" *) 
module WaveGen_Sseg_decoder_0_0
   (ones,
    tens,
    hundreds,
    thousands,
    clk,
    annode,
    led);
  input [3:0]ones;
  input [3:0]tens;
  input [3:0]hundreds;
  input [3:0]thousands;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, INSERT_VIP 0" *) input clk;
  output [3:0]annode;
  output [6:0]led;

  wire [3:0]annode;
  wire clk;
  wire [3:0]hundreds;
  wire [6:0]led;
  wire [3:0]ones;
  wire [3:0]tens;
  wire [3:0]thousands;

  WaveGen_Sseg_decoder_0_0_Sseg_decoder inst
       (.annode(annode),
        .clk(clk),
        .hundreds(hundreds),
        .led(led),
        .ones(ones),
        .tens(tens),
        .thousands(thousands));
endmodule

(* ORIG_REF_NAME = "Sseg_decoder" *) 
module WaveGen_Sseg_decoder_0_0_Sseg_decoder
   (annode,
    led,
    clk,
    thousands,
    tens,
    hundreds,
    ones);
  output [3:0]annode;
  output [6:0]led;
  input clk;
  input [3:0]thousands;
  input [3:0]tens;
  input [3:0]hundreds;
  input [3:0]ones;

  wire [3:0]annode;
  wire clk;
  wire [3:0]hundreds;
  wire [6:0]led;
  wire \led[0]_INST_0_i_1_n_0 ;
  wire \led[0]_INST_0_i_2_n_0 ;
  wire \led[0]_INST_0_i_3_n_0 ;
  wire \led[0]_INST_0_i_4_n_0 ;
  wire \led[0]_INST_0_i_5_n_0 ;
  wire \led[0]_INST_0_i_6_n_0 ;
  wire \led[1]_INST_0_i_1_n_0 ;
  wire \led[1]_INST_0_i_2_n_0 ;
  wire \led[1]_INST_0_i_3_n_0 ;
  wire \led[1]_INST_0_i_4_n_0 ;
  wire \led[1]_INST_0_i_5_n_0 ;
  wire \led[1]_INST_0_i_6_n_0 ;
  wire \led[2]_INST_0_i_1_n_0 ;
  wire \led[2]_INST_0_i_2_n_0 ;
  wire \led[2]_INST_0_i_3_n_0 ;
  wire \led[2]_INST_0_i_4_n_0 ;
  wire \led[2]_INST_0_i_5_n_0 ;
  wire \led[2]_INST_0_i_6_n_0 ;
  wire \led[3]_INST_0_i_1_n_0 ;
  wire \led[3]_INST_0_i_2_n_0 ;
  wire \led[3]_INST_0_i_3_n_0 ;
  wire \led[3]_INST_0_i_4_n_0 ;
  wire \led[3]_INST_0_i_5_n_0 ;
  wire \led[3]_INST_0_i_6_n_0 ;
  wire \led[4]_INST_0_i_1_n_0 ;
  wire \led[4]_INST_0_i_2_n_0 ;
  wire \led[4]_INST_0_i_3_n_0 ;
  wire \led[4]_INST_0_i_4_n_0 ;
  wire \led[4]_INST_0_i_5_n_0 ;
  wire \led[4]_INST_0_i_6_n_0 ;
  wire \led[5]_INST_0_i_1_n_0 ;
  wire \led[5]_INST_0_i_2_n_0 ;
  wire \led[5]_INST_0_i_3_n_0 ;
  wire \led[5]_INST_0_i_4_n_0 ;
  wire \led[5]_INST_0_i_5_n_0 ;
  wire \led[5]_INST_0_i_6_n_0 ;
  wire \led[6]_INST_0_i_1_n_0 ;
  wire \led[6]_INST_0_i_2_n_0 ;
  wire \led[6]_INST_0_i_3_n_0 ;
  wire \led[6]_INST_0_i_4_n_0 ;
  wire \led[6]_INST_0_i_5_n_0 ;
  wire \led[6]_INST_0_i_6_n_0 ;
  wire [3:0]ones;
  wire [1:0]p_0_in;
  wire [5:4]sel0;
  wire [3:0]tens;
  wire [3:0]thousands;

  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \annode[0]_INST_0 
       (.I0(sel0[5]),
        .I1(sel0[4]),
        .O(annode[0]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \annode[1]_INST_0 
       (.I0(sel0[5]),
        .I1(sel0[4]),
        .O(annode[1]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \annode[2]_INST_0 
       (.I0(sel0[4]),
        .I1(sel0[5]),
        .O(annode[2]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \annode[3]_INST_0 
       (.I0(sel0[5]),
        .I1(sel0[4]),
        .O(annode[3]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \digit[0]_i_1 
       (.I0(sel0[4]),
        .O(p_0_in[0]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \digit[1]_i_1 
       (.I0(sel0[4]),
        .I1(sel0[5]),
        .O(p_0_in[1]));
  FDRE #(
    .INIT(1'b0)) 
    \digit_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in[0]),
        .Q(sel0[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \digit_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in[1]),
        .Q(sel0[5]),
        .R(1'b0));
  MUXF8 \led[0]_INST_0 
       (.I0(\led[0]_INST_0_i_1_n_0 ),
        .I1(\led[0]_INST_0_i_2_n_0 ),
        .O(led[0]),
        .S(sel0[4]));
  MUXF7 \led[0]_INST_0_i_1 
       (.I0(\led[0]_INST_0_i_3_n_0 ),
        .I1(\led[0]_INST_0_i_4_n_0 ),
        .O(\led[0]_INST_0_i_1_n_0 ),
        .S(sel0[5]));
  MUXF7 \led[0]_INST_0_i_2 
       (.I0(\led[0]_INST_0_i_5_n_0 ),
        .I1(\led[0]_INST_0_i_6_n_0 ),
        .O(\led[0]_INST_0_i_2_n_0 ),
        .S(sel0[5]));
  LUT4 #(
    .INIT(16'hC9D8)) 
    \led[0]_INST_0_i_3 
       (.I0(ones[1]),
        .I1(ones[3]),
        .I2(ones[2]),
        .I3(ones[0]),
        .O(\led[0]_INST_0_i_3_n_0 ));
  LUT4 #(
    .INIT(16'hAA9C)) 
    \led[0]_INST_0_i_4 
       (.I0(hundreds[3]),
        .I1(hundreds[2]),
        .I2(hundreds[0]),
        .I3(hundreds[1]),
        .O(\led[0]_INST_0_i_4_n_0 ));
  LUT4 #(
    .INIT(16'hAA9C)) 
    \led[0]_INST_0_i_5 
       (.I0(tens[3]),
        .I1(tens[2]),
        .I2(tens[0]),
        .I3(tens[1]),
        .O(\led[0]_INST_0_i_5_n_0 ));
  LUT4 #(
    .INIT(16'hAA9C)) 
    \led[0]_INST_0_i_6 
       (.I0(thousands[3]),
        .I1(thousands[2]),
        .I2(thousands[0]),
        .I3(thousands[1]),
        .O(\led[0]_INST_0_i_6_n_0 ));
  MUXF8 \led[1]_INST_0 
       (.I0(\led[1]_INST_0_i_1_n_0 ),
        .I1(\led[1]_INST_0_i_2_n_0 ),
        .O(led[1]),
        .S(sel0[4]));
  MUXF7 \led[1]_INST_0_i_1 
       (.I0(\led[1]_INST_0_i_3_n_0 ),
        .I1(\led[1]_INST_0_i_4_n_0 ),
        .O(\led[1]_INST_0_i_1_n_0 ),
        .S(sel0[5]));
  MUXF7 \led[1]_INST_0_i_2 
       (.I0(\led[1]_INST_0_i_5_n_0 ),
        .I1(\led[1]_INST_0_i_6_n_0 ),
        .O(\led[1]_INST_0_i_2_n_0 ),
        .S(sel0[5]));
  LUT4 #(
    .INIT(16'hDE88)) 
    \led[1]_INST_0_i_3 
       (.I0(ones[1]),
        .I1(ones[3]),
        .I2(ones[0]),
        .I3(ones[2]),
        .O(\led[1]_INST_0_i_3_n_0 ));
  LUT4 #(
    .INIT(16'hBE88)) 
    \led[1]_INST_0_i_4 
       (.I0(hundreds[3]),
        .I1(hundreds[1]),
        .I2(hundreds[0]),
        .I3(hundreds[2]),
        .O(\led[1]_INST_0_i_4_n_0 ));
  LUT4 #(
    .INIT(16'hBE88)) 
    \led[1]_INST_0_i_5 
       (.I0(tens[3]),
        .I1(tens[1]),
        .I2(tens[0]),
        .I3(tens[2]),
        .O(\led[1]_INST_0_i_5_n_0 ));
  LUT4 #(
    .INIT(16'hBE88)) 
    \led[1]_INST_0_i_6 
       (.I0(thousands[3]),
        .I1(thousands[1]),
        .I2(thousands[0]),
        .I3(thousands[2]),
        .O(\led[1]_INST_0_i_6_n_0 ));
  MUXF8 \led[2]_INST_0 
       (.I0(\led[2]_INST_0_i_1_n_0 ),
        .I1(\led[2]_INST_0_i_2_n_0 ),
        .O(led[2]),
        .S(sel0[4]));
  MUXF7 \led[2]_INST_0_i_1 
       (.I0(\led[2]_INST_0_i_3_n_0 ),
        .I1(\led[2]_INST_0_i_4_n_0 ),
        .O(\led[2]_INST_0_i_1_n_0 ),
        .S(sel0[5]));
  MUXF7 \led[2]_INST_0_i_2 
       (.I0(\led[2]_INST_0_i_5_n_0 ),
        .I1(\led[2]_INST_0_i_6_n_0 ),
        .O(\led[2]_INST_0_i_2_n_0 ),
        .S(sel0[5]));
  LUT4 #(
    .INIT(16'hFC04)) 
    \led[2]_INST_0_i_3 
       (.I0(ones[0]),
        .I1(ones[1]),
        .I2(ones[2]),
        .I3(ones[3]),
        .O(\led[2]_INST_0_i_3_n_0 ));
  LUT4 #(
    .INIT(16'hAAB0)) 
    \led[2]_INST_0_i_4 
       (.I0(hundreds[3]),
        .I1(hundreds[0]),
        .I2(hundreds[1]),
        .I3(hundreds[2]),
        .O(\led[2]_INST_0_i_4_n_0 ));
  LUT4 #(
    .INIT(16'hAAB0)) 
    \led[2]_INST_0_i_5 
       (.I0(tens[3]),
        .I1(tens[0]),
        .I2(tens[1]),
        .I3(tens[2]),
        .O(\led[2]_INST_0_i_5_n_0 ));
  LUT4 #(
    .INIT(16'hAAB0)) 
    \led[2]_INST_0_i_6 
       (.I0(thousands[3]),
        .I1(thousands[0]),
        .I2(thousands[1]),
        .I3(thousands[2]),
        .O(\led[2]_INST_0_i_6_n_0 ));
  MUXF8 \led[3]_INST_0 
       (.I0(\led[3]_INST_0_i_1_n_0 ),
        .I1(\led[3]_INST_0_i_2_n_0 ),
        .O(led[3]),
        .S(sel0[4]));
  MUXF7 \led[3]_INST_0_i_1 
       (.I0(\led[3]_INST_0_i_3_n_0 ),
        .I1(\led[3]_INST_0_i_4_n_0 ),
        .O(\led[3]_INST_0_i_1_n_0 ),
        .S(sel0[5]));
  MUXF7 \led[3]_INST_0_i_2 
       (.I0(\led[3]_INST_0_i_5_n_0 ),
        .I1(\led[3]_INST_0_i_6_n_0 ),
        .O(\led[3]_INST_0_i_2_n_0 ),
        .S(sel0[5]));
  LUT4 #(
    .INIT(16'hEDD8)) 
    \led[3]_INST_0_i_3 
       (.I0(ones[1]),
        .I1(ones[3]),
        .I2(ones[2]),
        .I3(ones[0]),
        .O(\led[3]_INST_0_i_3_n_0 ));
  LUT4 #(
    .INIT(16'hEABC)) 
    \led[3]_INST_0_i_4 
       (.I0(hundreds[3]),
        .I1(hundreds[2]),
        .I2(hundreds[0]),
        .I3(hundreds[1]),
        .O(\led[3]_INST_0_i_4_n_0 ));
  LUT4 #(
    .INIT(16'hEABC)) 
    \led[3]_INST_0_i_5 
       (.I0(tens[3]),
        .I1(tens[2]),
        .I2(tens[0]),
        .I3(tens[1]),
        .O(\led[3]_INST_0_i_5_n_0 ));
  LUT4 #(
    .INIT(16'hEABC)) 
    \led[3]_INST_0_i_6 
       (.I0(thousands[3]),
        .I1(thousands[2]),
        .I2(thousands[0]),
        .I3(thousands[1]),
        .O(\led[3]_INST_0_i_6_n_0 ));
  MUXF8 \led[4]_INST_0 
       (.I0(\led[4]_INST_0_i_1_n_0 ),
        .I1(\led[4]_INST_0_i_2_n_0 ),
        .O(led[4]),
        .S(sel0[4]));
  MUXF7 \led[4]_INST_0_i_1 
       (.I0(\led[4]_INST_0_i_3_n_0 ),
        .I1(\led[4]_INST_0_i_4_n_0 ),
        .O(\led[4]_INST_0_i_1_n_0 ),
        .S(sel0[5]));
  MUXF7 \led[4]_INST_0_i_2 
       (.I0(\led[4]_INST_0_i_5_n_0 ),
        .I1(\led[4]_INST_0_i_6_n_0 ),
        .O(\led[4]_INST_0_i_2_n_0 ),
        .S(sel0[5]));
  LUT4 #(
    .INIT(16'hFBF8)) 
    \led[4]_INST_0_i_3 
       (.I0(ones[3]),
        .I1(ones[1]),
        .I2(ones[0]),
        .I3(ones[2]),
        .O(\led[4]_INST_0_i_3_n_0 ));
  LUT4 #(
    .INIT(16'hFFB8)) 
    \led[4]_INST_0_i_4 
       (.I0(hundreds[3]),
        .I1(hundreds[1]),
        .I2(hundreds[2]),
        .I3(hundreds[0]),
        .O(\led[4]_INST_0_i_4_n_0 ));
  LUT4 #(
    .INIT(16'hFFB8)) 
    \led[4]_INST_0_i_5 
       (.I0(tens[3]),
        .I1(tens[1]),
        .I2(tens[2]),
        .I3(tens[0]),
        .O(\led[4]_INST_0_i_5_n_0 ));
  LUT4 #(
    .INIT(16'hFFB8)) 
    \led[4]_INST_0_i_6 
       (.I0(thousands[3]),
        .I1(thousands[1]),
        .I2(thousands[2]),
        .I3(thousands[0]),
        .O(\led[4]_INST_0_i_6_n_0 ));
  MUXF8 \led[5]_INST_0 
       (.I0(\led[5]_INST_0_i_1_n_0 ),
        .I1(\led[5]_INST_0_i_2_n_0 ),
        .O(led[5]),
        .S(sel0[4]));
  MUXF7 \led[5]_INST_0_i_1 
       (.I0(\led[5]_INST_0_i_3_n_0 ),
        .I1(\led[5]_INST_0_i_4_n_0 ),
        .O(\led[5]_INST_0_i_1_n_0 ),
        .S(sel0[5]));
  MUXF7 \led[5]_INST_0_i_2 
       (.I0(\led[5]_INST_0_i_5_n_0 ),
        .I1(\led[5]_INST_0_i_6_n_0 ),
        .O(\led[5]_INST_0_i_2_n_0 ),
        .S(sel0[5]));
  LUT4 #(
    .INIT(16'hECBA)) 
    \led[5]_INST_0_i_3 
       (.I0(ones[1]),
        .I1(ones[3]),
        .I2(ones[0]),
        .I3(ones[2]),
        .O(\led[5]_INST_0_i_3_n_0 ));
  LUT4 #(
    .INIT(16'hF9B8)) 
    \led[5]_INST_0_i_4 
       (.I0(hundreds[3]),
        .I1(hundreds[2]),
        .I2(hundreds[1]),
        .I3(hundreds[0]),
        .O(\led[5]_INST_0_i_4_n_0 ));
  LUT4 #(
    .INIT(16'hF9B8)) 
    \led[5]_INST_0_i_5 
       (.I0(tens[3]),
        .I1(tens[2]),
        .I2(tens[1]),
        .I3(tens[0]),
        .O(\led[5]_INST_0_i_5_n_0 ));
  LUT4 #(
    .INIT(16'hF9B8)) 
    \led[5]_INST_0_i_6 
       (.I0(thousands[3]),
        .I1(thousands[2]),
        .I2(thousands[1]),
        .I3(thousands[0]),
        .O(\led[5]_INST_0_i_6_n_0 ));
  MUXF8 \led[6]_INST_0 
       (.I0(\led[6]_INST_0_i_1_n_0 ),
        .I1(\led[6]_INST_0_i_2_n_0 ),
        .O(led[6]),
        .S(sel0[4]));
  MUXF7 \led[6]_INST_0_i_1 
       (.I0(\led[6]_INST_0_i_3_n_0 ),
        .I1(\led[6]_INST_0_i_4_n_0 ),
        .O(\led[6]_INST_0_i_1_n_0 ),
        .S(sel0[5]));
  MUXF7 \led[6]_INST_0_i_2 
       (.I0(\led[6]_INST_0_i_5_n_0 ),
        .I1(\led[6]_INST_0_i_6_n_0 ),
        .O(\led[6]_INST_0_i_2_n_0 ),
        .S(sel0[5]));
  LUT4 #(
    .INIT(16'hF8C3)) 
    \led[6]_INST_0_i_3 
       (.I0(ones[0]),
        .I1(ones[1]),
        .I2(ones[3]),
        .I3(ones[2]),
        .O(\led[6]_INST_0_i_3_n_0 ));
  LUT4 #(
    .INIT(16'hEAA5)) 
    \led[6]_INST_0_i_4 
       (.I0(hundreds[3]),
        .I1(hundreds[0]),
        .I2(hundreds[2]),
        .I3(hundreds[1]),
        .O(\led[6]_INST_0_i_4_n_0 ));
  LUT4 #(
    .INIT(16'hEAA5)) 
    \led[6]_INST_0_i_5 
       (.I0(tens[3]),
        .I1(tens[0]),
        .I2(tens[2]),
        .I3(tens[1]),
        .O(\led[6]_INST_0_i_5_n_0 ));
  LUT4 #(
    .INIT(16'hEAA5)) 
    \led[6]_INST_0_i_6 
       (.I0(thousands[3]),
        .I1(thousands[0]),
        .I2(thousands[2]),
        .I3(thousands[1]),
        .O(\led[6]_INST_0_i_6_n_0 ));
endmodule

(* NotValidForBitStream *)
module WaveGen_wrapper
   (XA1_N,
    XA1_P,
    an,
    clk,
    led,
    seg);
  input XA1_N;
  input XA1_P;
  output [3:0]an;
  input clk;
  output [14:0]led;
  output [6:0]seg;

  wire XA1_N;
  wire XA1_N_IBUF;
  wire XA1_P;
  wire XA1_P_IBUF;
  wire [3:0]an;
  wire [3:0]an_OBUF;
  wire clk;
  wire clk_IBUF;
  wire [14:0]led;
  wire [14:0]led_OBUF;
  wire [6:0]seg;
  wire [6:0]seg_OBUF;

  (* HW_HANDOFF = "WaveGen.hwdef" *) 
  WaveGen WaveGen_i
       (.XA1_N(XA1_N_IBUF),
        .XA1_P(XA1_P_IBUF),
        .an(an_OBUF),
        .clk(clk_IBUF),
        .led(led_OBUF),
        .seg(seg_OBUF));
  IBUF XA1_N_IBUF_inst
       (.I(XA1_N),
        .O(XA1_N_IBUF));
  IBUF XA1_P_IBUF_inst
       (.I(XA1_P),
        .O(XA1_P_IBUF));
  OBUF \an_OBUF[0]_inst 
       (.I(an_OBUF[0]),
        .O(an[0]));
  OBUF \an_OBUF[1]_inst 
       (.I(an_OBUF[1]),
        .O(an[1]));
  OBUF \an_OBUF[2]_inst 
       (.I(an_OBUF[2]),
        .O(an[2]));
  OBUF \an_OBUF[3]_inst 
       (.I(an_OBUF[3]),
        .O(an[3]));
  IBUF clk_IBUF_inst
       (.I(clk),
        .O(clk_IBUF));
  OBUF \led_OBUF[0]_inst 
       (.I(led_OBUF[0]),
        .O(led[0]));
  OBUF \led_OBUF[10]_inst 
       (.I(led_OBUF[10]),
        .O(led[10]));
  OBUF \led_OBUF[11]_inst 
       (.I(led_OBUF[11]),
        .O(led[11]));
  OBUF \led_OBUF[12]_inst 
       (.I(led_OBUF[12]),
        .O(led[12]));
  OBUF \led_OBUF[13]_inst 
       (.I(led_OBUF[13]),
        .O(led[13]));
  OBUF \led_OBUF[14]_inst 
       (.I(led_OBUF[14]),
        .O(led[14]));
  OBUF \led_OBUF[1]_inst 
       (.I(led_OBUF[1]),
        .O(led[1]));
  OBUF \led_OBUF[2]_inst 
       (.I(led_OBUF[2]),
        .O(led[2]));
  OBUF \led_OBUF[3]_inst 
       (.I(led_OBUF[3]),
        .O(led[3]));
  OBUF \led_OBUF[4]_inst 
       (.I(led_OBUF[4]),
        .O(led[4]));
  OBUF \led_OBUF[5]_inst 
       (.I(led_OBUF[5]),
        .O(led[5]));
  OBUF \led_OBUF[6]_inst 
       (.I(led_OBUF[6]),
        .O(led[6]));
  OBUF \led_OBUF[7]_inst 
       (.I(led_OBUF[7]),
        .O(led[7]));
  OBUF \led_OBUF[8]_inst 
       (.I(led_OBUF[8]),
        .O(led[8]));
  OBUF \led_OBUF[9]_inst 
       (.I(led_OBUF[9]),
        .O(led[9]));
  OBUF \seg_OBUF[0]_inst 
       (.I(seg_OBUF[0]),
        .O(seg[0]));
  OBUF \seg_OBUF[1]_inst 
       (.I(seg_OBUF[1]),
        .O(seg[1]));
  OBUF \seg_OBUF[2]_inst 
       (.I(seg_OBUF[2]),
        .O(seg[2]));
  OBUF \seg_OBUF[3]_inst 
       (.I(seg_OBUF[3]),
        .O(seg[3]));
  OBUF \seg_OBUF[4]_inst 
       (.I(seg_OBUF[4]),
        .O(seg[4]));
  OBUF \seg_OBUF[5]_inst 
       (.I(seg_OBUF[5]),
        .O(seg[5]));
  OBUF \seg_OBUF[6]_inst 
       (.I(seg_OBUF[6]),
        .O(seg[6]));
endmodule

module WaveGen_xadc_wiz_0_0
   (daddr_in,
    dclk_in,
    den_in,
    di_in,
    dwe_in,
    vauxp6,
    vauxn6,
    busy_out,
    channel_out,
    do_out,
    drdy_out,
    eoc_out,
    eos_out,
    alarm_out,
    vp_in,
    vn_in);
  input [6:0]daddr_in;
  input dclk_in;
  input den_in;
  input [15:0]di_in;
  input dwe_in;
  input vauxp6;
  input vauxn6;
  output busy_out;
  output [4:0]channel_out;
  output [15:0]do_out;
  output drdy_out;
  output eoc_out;
  output eos_out;
  output alarm_out;
  input vp_in;
  input vn_in;

  wire alarm_out;
  wire busy_out;
  wire [4:0]channel_out;
  wire [6:0]daddr_in;
  wire dclk_in;
  wire den_in;
  wire [15:0]di_in;
  wire [15:0]do_out;
  wire drdy_out;
  wire dwe_in;
  wire eoc_out;
  wire eos_out;
  wire vauxn6;
  wire vauxp6;
  wire vn_in;
  wire vp_in;
  wire NLW_inst_JTAGBUSY_UNCONNECTED;
  wire NLW_inst_JTAGLOCKED_UNCONNECTED;
  wire NLW_inst_JTAGMODIFIED_UNCONNECTED;
  wire NLW_inst_OT_UNCONNECTED;
  wire [6:0]NLW_inst_ALM_UNCONNECTED;
  wire [4:0]NLW_inst_MUXADDR_UNCONNECTED;

  (* BOX_TYPE = "PRIMITIVE" *) 
  XADC #(
    .INIT_40(16'h8000),
    .INIT_41(16'h210F),
    .INIT_42(16'h0400),
    .INIT_43(16'h0000),
    .INIT_44(16'h0000),
    .INIT_45(16'h0000),
    .INIT_46(16'h0000),
    .INIT_47(16'h0000),
    .INIT_48(16'h0000),
    .INIT_49(16'h0040),
    .INIT_4A(16'h0000),
    .INIT_4B(16'h0000),
    .INIT_4C(16'h0000),
    .INIT_4D(16'h0000),
    .INIT_4E(16'h0000),
    .INIT_4F(16'h0000),
    .INIT_50(16'hB5ED),
    .INIT_51(16'h57E4),
    .INIT_52(16'hA147),
    .INIT_53(16'hCA33),
    .INIT_54(16'hA93A),
    .INIT_55(16'h52C6),
    .INIT_56(16'h9555),
    .INIT_57(16'hAE4E),
    .INIT_58(16'h5999),
    .INIT_59(16'h0000),
    .INIT_5A(16'h0000),
    .INIT_5B(16'h0000),
    .INIT_5C(16'h5111),
    .INIT_5D(16'h0000),
    .INIT_5E(16'h0000),
    .INIT_5F(16'h0000),
    .IS_CONVSTCLK_INVERTED(1'b0),
    .IS_DCLK_INVERTED(1'b0),
    .SIM_DEVICE("7SERIES"),
    .SIM_MONITOR_FILE("design.txt")) 
    inst
       (.ALM({alarm_out,NLW_inst_ALM_UNCONNECTED[6:0]}),
        .BUSY(busy_out),
        .CHANNEL(channel_out),
        .CONVST(1'b0),
        .CONVSTCLK(1'b0),
        .DADDR(daddr_in),
        .DCLK(dclk_in),
        .DEN(den_in),
        .DI(di_in),
        .DO(do_out),
        .DRDY(drdy_out),
        .DWE(dwe_in),
        .EOC(eoc_out),
        .EOS(eos_out),
        .JTAGBUSY(NLW_inst_JTAGBUSY_UNCONNECTED),
        .JTAGLOCKED(NLW_inst_JTAGLOCKED_UNCONNECTED),
        .JTAGMODIFIED(NLW_inst_JTAGMODIFIED_UNCONNECTED),
        .MUXADDR(NLW_inst_MUXADDR_UNCONNECTED[4:0]),
        .OT(NLW_inst_OT_UNCONNECTED),
        .RESET(1'b0),
        .VAUXN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,vauxn6,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .VAUXP({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,vauxp6,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .VN(vn_in),
        .VP(vp_in));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;
    parameter GRES_WIDTH = 10000;
    parameter GRES_START = 10000;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    wire GRESTORE;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;
    reg GRESTORE_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;
    assign (strong1, weak0) GRESTORE = GRESTORE_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

    initial begin 
	GRESTORE_int = 1'b0;
	#(GRES_START);
	GRESTORE_int = 1'b1;
	#(GRES_WIDTH);
	GRESTORE_int = 1'b0;
    end

endmodule
`endif

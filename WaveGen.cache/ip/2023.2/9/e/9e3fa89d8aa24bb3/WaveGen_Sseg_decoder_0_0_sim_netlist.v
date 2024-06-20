// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.2 (win64) Build 4029153 Fri Oct 13 20:14:34 MDT 2023
// Date        : Fri Jun  7 09:08:36 2024
// Host        : L0343 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ WaveGen_Sseg_decoder_0_0_sim_netlist.v
// Design      : WaveGen_Sseg_decoder_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Sseg_decoder
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

(* CHECK_LICENSE_TYPE = "WaveGen_Sseg_decoder_0_0,Sseg_decoder,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "Sseg_decoder,Vivado 2023.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
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

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Sseg_decoder inst
       (.annode(annode),
        .clk(clk),
        .hundreds(hundreds),
        .led(led),
        .ones(ones),
        .tens(tens),
        .thousands(thousands));
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

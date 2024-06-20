// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.2 (win64) Build 4029153 Fri Oct 13 20:14:34 MDT 2023
// Date        : Tue May 14 15:27:20 2024
// Host        : L0343 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ WaveGen_BarGraph_0_0_sim_netlist.v
// Design      : WaveGen_BarGraph_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_BarGraph
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

(* CHECK_LICENSE_TYPE = "WaveGen_BarGraph_0_0,BarGraph,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "BarGraph,Vivado 2023.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (data,
    led);
  input [15:0]data;
  output [14:0]led;

  wire [15:0]data;
  wire [14:0]\^led ;

  assign led[14:8] = \^led [14:8];
  assign led[7] = data[11];
  assign led[6:0] = \^led [6:0];
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_BarGraph inst
       (.data(data[11:8]),
        .led({\^led [14:8],\^led [6:0]}));
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

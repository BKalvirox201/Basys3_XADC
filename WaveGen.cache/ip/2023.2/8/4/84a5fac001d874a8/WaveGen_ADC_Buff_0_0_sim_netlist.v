// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.2 (win64) Build 4029153 Fri Oct 13 20:14:34 MDT 2023
// Date        : Fri May 10 13:00:55 2024
// Host        : L0343 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ WaveGen_ADC_Buff_0_0_sim_netlist.v
// Design      : WaveGen_ADC_Buff_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ADC_Buff
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
  FDRE \aux_data_6_reg[0] 
       (.C(clk),
        .CE(aux_data_6__0_n_0),
        .D(data[0]),
        .Q(aux_data_6[0]),
        .R(1'b0));
  FDRE \aux_data_6_reg[10] 
       (.C(clk),
        .CE(aux_data_6__0_n_0),
        .D(data[10]),
        .Q(aux_data_6[10]),
        .R(1'b0));
  FDRE \aux_data_6_reg[11] 
       (.C(clk),
        .CE(aux_data_6__0_n_0),
        .D(data[11]),
        .Q(aux_data_6[11]),
        .R(1'b0));
  FDRE \aux_data_6_reg[1] 
       (.C(clk),
        .CE(aux_data_6__0_n_0),
        .D(data[1]),
        .Q(aux_data_6[1]),
        .R(1'b0));
  FDRE \aux_data_6_reg[2] 
       (.C(clk),
        .CE(aux_data_6__0_n_0),
        .D(data[2]),
        .Q(aux_data_6[2]),
        .R(1'b0));
  FDRE \aux_data_6_reg[3] 
       (.C(clk),
        .CE(aux_data_6__0_n_0),
        .D(data[3]),
        .Q(aux_data_6[3]),
        .R(1'b0));
  FDRE \aux_data_6_reg[4] 
       (.C(clk),
        .CE(aux_data_6__0_n_0),
        .D(data[4]),
        .Q(aux_data_6[4]),
        .R(1'b0));
  FDRE \aux_data_6_reg[5] 
       (.C(clk),
        .CE(aux_data_6__0_n_0),
        .D(data[5]),
        .Q(aux_data_6[5]),
        .R(1'b0));
  FDRE \aux_data_6_reg[6] 
       (.C(clk),
        .CE(aux_data_6__0_n_0),
        .D(data[6]),
        .Q(aux_data_6[6]),
        .R(1'b0));
  FDRE \aux_data_6_reg[7] 
       (.C(clk),
        .CE(aux_data_6__0_n_0),
        .D(data[7]),
        .Q(aux_data_6[7]),
        .R(1'b0));
  FDRE \aux_data_6_reg[8] 
       (.C(clk),
        .CE(aux_data_6__0_n_0),
        .D(data[8]),
        .Q(aux_data_6[8]),
        .R(1'b0));
  FDRE \aux_data_6_reg[9] 
       (.C(clk),
        .CE(aux_data_6__0_n_0),
        .D(data[9]),
        .Q(aux_data_6[9]),
        .R(1'b0));
endmodule

(* CHECK_LICENSE_TYPE = "WaveGen_ADC_Buff_0_0,ADC_Buff,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "ADC_Buff,Vivado 2023.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
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

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ADC_Buff inst
       (.aux_data_6(aux_data_6),
        .channel(channel),
        .clk(clk),
        .data(data[11:0]));
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

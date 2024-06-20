// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.2 (win64) Build 4029153 Fri Oct 13 20:14:34 MDT 2023
// Date        : Fri May 10 11:30:25 2024
// Host        : L0343 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ WaveGen_B4DC_0_0_stub.v
// Design      : WaveGen_B4DC_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "B4DC,Vivado 2023.2" *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix(data, clk, ones, tens, hundreds, thousands)
/* synthesis syn_black_box black_box_pad_pin="data[15:0],ones[3:0],tens[3:0],hundreds[3:0],thousands[3:0]" */
/* synthesis syn_force_seq_prim="clk" */;
  input [15:0]data;
  input clk /* synthesis syn_isclock = 1 */;
  output [3:0]ones;
  output [3:0]tens;
  output [3:0]hundreds;
  output [3:0]thousands;
endmodule

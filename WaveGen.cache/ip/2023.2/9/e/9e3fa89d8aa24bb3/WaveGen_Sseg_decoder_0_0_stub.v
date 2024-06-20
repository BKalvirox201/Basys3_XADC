// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.2 (win64) Build 4029153 Fri Oct 13 20:14:34 MDT 2023
// Date        : Fri Jun  7 09:08:36 2024
// Host        : L0343 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ WaveGen_Sseg_decoder_0_0_stub.v
// Design      : WaveGen_Sseg_decoder_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "Sseg_decoder,Vivado 2023.2" *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix(ones, tens, hundreds, thousands, clk, annode, led)
/* synthesis syn_black_box black_box_pad_pin="ones[3:0],tens[3:0],hundreds[3:0],thousands[3:0],annode[3:0],led[6:0]" */
/* synthesis syn_force_seq_prim="clk" */;
  input [3:0]ones;
  input [3:0]tens;
  input [3:0]hundreds;
  input [3:0]thousands;
  input clk /* synthesis syn_isclock = 1 */;
  output [3:0]annode;
  output [6:0]led;
endmodule

// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.2 (win64) Build 4029153 Fri Oct 13 20:14:34 MDT 2023
// Date        : Wed Jun 12 09:33:46 2024
// Host        : L0343 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ WaveGen_Advanced_Timer_0_0_stub.v
// Design      : WaveGen_Advanced_Timer_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "Advanced_Timer,Vivado 2023.2" *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix(auto_reload_register_value, 
  capture_compare_value, clk, PWM_OUT)
/* synthesis syn_black_box black_box_pad_pin="auto_reload_register_value[15:0],capture_compare_value[15:0],PWM_OUT" */
/* synthesis syn_force_seq_prim="clk" */;
  input [15:0]auto_reload_register_value;
  input [15:0]capture_compare_value;
  input clk /* synthesis syn_isclock = 1 */;
  output PWM_OUT;
endmodule

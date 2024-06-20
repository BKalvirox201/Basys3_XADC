// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.2 (win64) Build 4029153 Fri Oct 13 20:14:34 MDT 2023
// Date        : Fri May 10 13:00:55 2024
// Host        : L0343 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ WaveGen_ADC_Buff_0_0_stub.v
// Design      : WaveGen_ADC_Buff_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "ADC_Buff,Vivado 2023.2" *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix(aux_data_6, data, clk, channel)
/* synthesis syn_black_box black_box_pad_pin="aux_data_6[11:0],data[15:0],channel[4:0]" */
/* synthesis syn_force_seq_prim="clk" */;
  output [11:0]aux_data_6;
  input [15:0]data;
  input clk /* synthesis syn_isclock = 1 */;
  input [4:0]channel;
endmodule

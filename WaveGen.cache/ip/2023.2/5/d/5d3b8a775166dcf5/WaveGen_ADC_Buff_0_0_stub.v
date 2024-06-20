// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.2 (win64) Build 4029153 Fri Oct 13 20:14:34 MDT 2023
// Date        : Wed May 29 14:10:13 2024
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
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix(calibration, temperature, vcc_int, vcc_aux, 
  vcc_bram, vp_vn, v_ref_p, v_ref_n, aux_data_0, aux_data_1, aux_data_2, aux_data_3, aux_data_4, 
  aux_data_5, aux_data_6, aux_data_7, aux_data_8, aux_data_9, aux_data_10, aux_data_11, 
  aux_data_12, aux_data_13, aux_data_14, aux_data_15, data, clk, channel)
/* synthesis syn_black_box black_box_pad_pin="calibration[11:0],temperature[11:0],vcc_int[11:0],vcc_aux[11:0],vcc_bram[11:0],vp_vn[11:0],v_ref_p[11:0],v_ref_n[11:0],aux_data_0[11:0],aux_data_1[11:0],aux_data_2[11:0],aux_data_3[11:0],aux_data_4[11:0],aux_data_5[11:0],aux_data_6[11:0],aux_data_7[11:0],aux_data_8[11:0],aux_data_9[11:0],aux_data_10[11:0],aux_data_11[11:0],aux_data_12[11:0],aux_data_13[11:0],aux_data_14[11:0],aux_data_15[11:0],data[15:0],clk,channel[4:0]" */;
  output [11:0]calibration;
  output [11:0]temperature;
  output [11:0]vcc_int;
  output [11:0]vcc_aux;
  output [11:0]vcc_bram;
  output [11:0]vp_vn;
  output [11:0]v_ref_p;
  output [11:0]v_ref_n;
  output [11:0]aux_data_0;
  output [11:0]aux_data_1;
  output [11:0]aux_data_2;
  output [11:0]aux_data_3;
  output [11:0]aux_data_4;
  output [11:0]aux_data_5;
  output [11:0]aux_data_6;
  output [11:0]aux_data_7;
  output [11:0]aux_data_8;
  output [11:0]aux_data_9;
  output [11:0]aux_data_10;
  output [11:0]aux_data_11;
  output [11:0]aux_data_12;
  output [11:0]aux_data_13;
  output [11:0]aux_data_14;
  output [11:0]aux_data_15;
  input [15:0]data;
  input clk;
  input [4:0]channel;
endmodule

//Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
//Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2023.2 (win64) Build 4029153 Fri Oct 13 20:14:34 MDT 2023
//Date        : Wed Jun 12 09:32:46 2024
//Host        : L0343 running 64-bit major release  (build 9200)
//Command     : generate_target WaveGen_wrapper.bd
//Design      : WaveGen_wrapper
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module WaveGen_wrapper
   (JA4,
    XA1_N,
    XA1_P,
    XA2_N,
    XA2_P,
    an,
    clk,
    led,
    seg);
  output JA4;
  input XA1_N;
  input XA1_P;
  input XA2_N;
  input XA2_P;
  output [3:0]an;
  input clk;
  output [14:0]led;
  output [6:0]seg;

  wire JA4;
  wire XA1_N;
  wire XA1_P;
  wire XA2_N;
  wire XA2_P;
  wire [3:0]an;
  wire clk;
  wire [14:0]led;
  wire [6:0]seg;

  WaveGen WaveGen_i
       (.JA4(JA4),
        .XA1_N(XA1_N),
        .XA1_P(XA1_P),
        .XA2_N(XA2_N),
        .XA2_P(XA2_P),
        .an(an),
        .clk(clk),
        .led(led),
        .seg(seg));
endmodule

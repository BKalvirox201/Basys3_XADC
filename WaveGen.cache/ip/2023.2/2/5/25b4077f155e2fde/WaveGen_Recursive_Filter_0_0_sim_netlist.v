// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.2 (win64) Build 4029153 Fri Oct 13 20:14:34 MDT 2023
// Date        : Thu May 16 13:24:49 2024
// Host        : L0343 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ WaveGen_Recursive_Filter_0_0_sim_netlist.v
// Design      : WaveGen_Recursive_Filter_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Recursive_Filter
   (data_out,
    s_taken,
    data_in);
  output [15:0]data_out;
  input s_taken;
  input [12:0]data_in;

  wire [12:0]data_in;
  wire [15:0]data_out;
  wire decimation_ovf;
  wire [15:0]decimation_reg;
  wire decimation_reg0_carry__0_n_0;
  wire decimation_reg0_carry__0_n_1;
  wire decimation_reg0_carry__0_n_2;
  wire decimation_reg0_carry__0_n_3;
  wire decimation_reg0_carry__1_n_0;
  wire decimation_reg0_carry__1_n_1;
  wire decimation_reg0_carry__1_n_2;
  wire decimation_reg0_carry__1_n_3;
  wire decimation_reg0_carry__2_n_2;
  wire decimation_reg0_carry__2_n_3;
  wire decimation_reg0_carry_n_0;
  wire decimation_reg0_carry_n_1;
  wire decimation_reg0_carry_n_2;
  wire decimation_reg0_carry_n_3;
  wire \decimation_reg[15]_i_2_n_0 ;
  wire \decimation_reg[15]_i_3_n_0 ;
  wire [15:0]out_buffer0;
  wire [15:0]out_buffer1;
  wire \out_buffer[11]_i_2_n_0 ;
  wire \out_buffer[11]_i_3_n_0 ;
  wire \out_buffer[11]_i_4_n_0 ;
  wire \out_buffer[11]_i_5_n_0 ;
  wire \out_buffer[15]_i_10_n_0 ;
  wire \out_buffer[15]_i_11_n_0 ;
  wire \out_buffer[15]_i_12_n_0 ;
  wire \out_buffer[15]_i_3_n_0 ;
  wire \out_buffer[15]_i_5_n_0 ;
  wire \out_buffer[15]_i_6_n_0 ;
  wire \out_buffer[15]_i_7_n_0 ;
  wire \out_buffer[15]_i_8_n_0 ;
  wire \out_buffer[15]_i_9_n_0 ;
  wire \out_buffer[3]_i_2_n_0 ;
  wire \out_buffer[3]_i_3_n_0 ;
  wire \out_buffer[3]_i_4_n_0 ;
  wire \out_buffer[3]_i_5_n_0 ;
  wire \out_buffer[3]_i_7_n_0 ;
  wire \out_buffer[3]_i_8_n_0 ;
  wire \out_buffer[3]_i_9_n_0 ;
  wire \out_buffer[7]_i_10_n_0 ;
  wire \out_buffer[7]_i_2_n_0 ;
  wire \out_buffer[7]_i_3_n_0 ;
  wire \out_buffer[7]_i_4_n_0 ;
  wire \out_buffer[7]_i_5_n_0 ;
  wire \out_buffer[7]_i_7_n_0 ;
  wire \out_buffer[7]_i_8_n_0 ;
  wire \out_buffer[7]_i_9_n_0 ;
  wire [15:0]out_buffer_reg;
  wire \out_buffer_reg[11]_i_1_n_0 ;
  wire \out_buffer_reg[11]_i_1_n_1 ;
  wire \out_buffer_reg[11]_i_1_n_2 ;
  wire \out_buffer_reg[11]_i_1_n_3 ;
  wire \out_buffer_reg[15]_i_1_n_1 ;
  wire \out_buffer_reg[15]_i_1_n_2 ;
  wire \out_buffer_reg[15]_i_1_n_3 ;
  wire \out_buffer_reg[15]_i_2_n_1 ;
  wire \out_buffer_reg[15]_i_2_n_2 ;
  wire \out_buffer_reg[15]_i_2_n_3 ;
  wire \out_buffer_reg[15]_i_4_n_0 ;
  wire \out_buffer_reg[15]_i_4_n_1 ;
  wire \out_buffer_reg[15]_i_4_n_2 ;
  wire \out_buffer_reg[15]_i_4_n_3 ;
  wire \out_buffer_reg[3]_i_1_n_0 ;
  wire \out_buffer_reg[3]_i_1_n_1 ;
  wire \out_buffer_reg[3]_i_1_n_2 ;
  wire \out_buffer_reg[3]_i_1_n_3 ;
  wire \out_buffer_reg[3]_i_6_n_0 ;
  wire \out_buffer_reg[3]_i_6_n_1 ;
  wire \out_buffer_reg[3]_i_6_n_2 ;
  wire \out_buffer_reg[3]_i_6_n_3 ;
  wire \out_buffer_reg[7]_i_1_n_0 ;
  wire \out_buffer_reg[7]_i_1_n_1 ;
  wire \out_buffer_reg[7]_i_1_n_2 ;
  wire \out_buffer_reg[7]_i_1_n_3 ;
  wire \out_buffer_reg[7]_i_6_n_0 ;
  wire \out_buffer_reg[7]_i_6_n_1 ;
  wire \out_buffer_reg[7]_i_6_n_2 ;
  wire \out_buffer_reg[7]_i_6_n_3 ;
  wire p_0_in;
  wire [15:0]p_1_in;
  wire s_taken;
  wire [3:2]NLW_decimation_reg0_carry__2_CO_UNCONNECTED;
  wire [3:3]NLW_decimation_reg0_carry__2_O_UNCONNECTED;
  wire [3:3]\NLW_out_buffer_reg[15]_i_1_CO_UNCONNECTED ;
  wire [3:3]\NLW_out_buffer_reg[15]_i_2_CO_UNCONNECTED ;

  FDRE #(
    .INIT(1'b0)) 
    \decimation_ovf_reg[0] 
       (.C(s_taken),
        .CE(1'b1),
        .D(p_0_in),
        .Q(decimation_ovf),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 decimation_reg0_carry
       (.CI(1'b0),
        .CO({decimation_reg0_carry_n_0,decimation_reg0_carry_n_1,decimation_reg0_carry_n_2,decimation_reg0_carry_n_3}),
        .CYINIT(decimation_reg[0]),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(p_1_in[4:1]),
        .S(decimation_reg[4:1]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 decimation_reg0_carry__0
       (.CI(decimation_reg0_carry_n_0),
        .CO({decimation_reg0_carry__0_n_0,decimation_reg0_carry__0_n_1,decimation_reg0_carry__0_n_2,decimation_reg0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(p_1_in[8:5]),
        .S(decimation_reg[8:5]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 decimation_reg0_carry__1
       (.CI(decimation_reg0_carry__0_n_0),
        .CO({decimation_reg0_carry__1_n_0,decimation_reg0_carry__1_n_1,decimation_reg0_carry__1_n_2,decimation_reg0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(p_1_in[12:9]),
        .S(decimation_reg[12:9]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 decimation_reg0_carry__2
       (.CI(decimation_reg0_carry__1_n_0),
        .CO({NLW_decimation_reg0_carry__2_CO_UNCONNECTED[3:2],decimation_reg0_carry__2_n_2,decimation_reg0_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_decimation_reg0_carry__2_O_UNCONNECTED[3],p_1_in[15:13]}),
        .S({1'b0,decimation_reg[15:13]}));
  LUT1 #(
    .INIT(2'h1)) 
    \decimation_reg[0]_i_1 
       (.I0(decimation_reg[0]),
        .O(p_1_in[0]));
  LUT6 #(
    .INIT(64'h0000000000000010)) 
    \decimation_reg[15]_i_1 
       (.I0(decimation_reg[13]),
        .I1(decimation_reg[14]),
        .I2(\decimation_reg[15]_i_2_n_0 ),
        .I3(decimation_reg[11]),
        .I4(decimation_reg[12]),
        .I5(decimation_reg[15]),
        .O(p_0_in));
  LUT6 #(
    .INIT(64'h0000000000004000)) 
    \decimation_reg[15]_i_2 
       (.I0(decimation_reg[9]),
        .I1(decimation_reg[8]),
        .I2(\decimation_reg[15]_i_3_n_0 ),
        .I3(decimation_reg[6]),
        .I4(decimation_reg[3]),
        .I5(decimation_reg[10]),
        .O(\decimation_reg[15]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0008000000000000)) 
    \decimation_reg[15]_i_3 
       (.I0(decimation_reg[5]),
        .I1(decimation_reg[2]),
        .I2(decimation_reg[1]),
        .I3(decimation_reg[0]),
        .I4(decimation_reg[4]),
        .I5(decimation_reg[7]),
        .O(\decimation_reg[15]_i_3_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \decimation_reg_reg[0] 
       (.C(s_taken),
        .CE(1'b1),
        .D(p_1_in[0]),
        .Q(decimation_reg[0]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \decimation_reg_reg[10] 
       (.C(s_taken),
        .CE(1'b1),
        .D(p_1_in[10]),
        .Q(decimation_reg[10]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \decimation_reg_reg[11] 
       (.C(s_taken),
        .CE(1'b1),
        .D(p_1_in[11]),
        .Q(decimation_reg[11]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \decimation_reg_reg[12] 
       (.C(s_taken),
        .CE(1'b1),
        .D(p_1_in[12]),
        .Q(decimation_reg[12]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \decimation_reg_reg[13] 
       (.C(s_taken),
        .CE(1'b1),
        .D(p_1_in[13]),
        .Q(decimation_reg[13]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \decimation_reg_reg[14] 
       (.C(s_taken),
        .CE(1'b1),
        .D(p_1_in[14]),
        .Q(decimation_reg[14]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \decimation_reg_reg[15] 
       (.C(s_taken),
        .CE(1'b1),
        .D(p_1_in[15]),
        .Q(decimation_reg[15]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \decimation_reg_reg[1] 
       (.C(s_taken),
        .CE(1'b1),
        .D(p_1_in[1]),
        .Q(decimation_reg[1]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \decimation_reg_reg[2] 
       (.C(s_taken),
        .CE(1'b1),
        .D(p_1_in[2]),
        .Q(decimation_reg[2]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \decimation_reg_reg[3] 
       (.C(s_taken),
        .CE(1'b1),
        .D(p_1_in[3]),
        .Q(decimation_reg[3]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \decimation_reg_reg[4] 
       (.C(s_taken),
        .CE(1'b1),
        .D(p_1_in[4]),
        .Q(decimation_reg[4]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \decimation_reg_reg[5] 
       (.C(s_taken),
        .CE(1'b1),
        .D(p_1_in[5]),
        .Q(decimation_reg[5]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \decimation_reg_reg[6] 
       (.C(s_taken),
        .CE(1'b1),
        .D(p_1_in[6]),
        .Q(decimation_reg[6]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \decimation_reg_reg[7] 
       (.C(s_taken),
        .CE(1'b1),
        .D(p_1_in[7]),
        .Q(decimation_reg[7]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \decimation_reg_reg[8] 
       (.C(s_taken),
        .CE(1'b1),
        .D(p_1_in[8]),
        .Q(decimation_reg[8]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \decimation_reg_reg[9] 
       (.C(s_taken),
        .CE(1'b1),
        .D(p_1_in[9]),
        .Q(decimation_reg[9]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \old_output_reg[0] 
       (.C(s_taken),
        .CE(1'b1),
        .D(out_buffer_reg[0]),
        .Q(data_out[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \old_output_reg[10] 
       (.C(s_taken),
        .CE(1'b1),
        .D(out_buffer_reg[10]),
        .Q(data_out[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \old_output_reg[11] 
       (.C(s_taken),
        .CE(1'b1),
        .D(out_buffer_reg[11]),
        .Q(data_out[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \old_output_reg[12] 
       (.C(s_taken),
        .CE(1'b1),
        .D(out_buffer_reg[12]),
        .Q(data_out[12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \old_output_reg[13] 
       (.C(s_taken),
        .CE(1'b1),
        .D(out_buffer_reg[13]),
        .Q(data_out[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \old_output_reg[14] 
       (.C(s_taken),
        .CE(1'b1),
        .D(out_buffer_reg[14]),
        .Q(data_out[14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \old_output_reg[15] 
       (.C(s_taken),
        .CE(1'b1),
        .D(out_buffer_reg[15]),
        .Q(data_out[15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \old_output_reg[1] 
       (.C(s_taken),
        .CE(1'b1),
        .D(out_buffer_reg[1]),
        .Q(data_out[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \old_output_reg[2] 
       (.C(s_taken),
        .CE(1'b1),
        .D(out_buffer_reg[2]),
        .Q(data_out[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \old_output_reg[3] 
       (.C(s_taken),
        .CE(1'b1),
        .D(out_buffer_reg[3]),
        .Q(data_out[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \old_output_reg[4] 
       (.C(s_taken),
        .CE(1'b1),
        .D(out_buffer_reg[4]),
        .Q(data_out[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \old_output_reg[5] 
       (.C(s_taken),
        .CE(1'b1),
        .D(out_buffer_reg[5]),
        .Q(data_out[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \old_output_reg[6] 
       (.C(s_taken),
        .CE(1'b1),
        .D(out_buffer_reg[6]),
        .Q(data_out[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \old_output_reg[7] 
       (.C(s_taken),
        .CE(1'b1),
        .D(out_buffer_reg[7]),
        .Q(data_out[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \old_output_reg[8] 
       (.C(s_taken),
        .CE(1'b1),
        .D(out_buffer_reg[8]),
        .Q(data_out[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \old_output_reg[9] 
       (.C(s_taken),
        .CE(1'b1),
        .D(out_buffer_reg[9]),
        .Q(data_out[9]),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h6)) 
    \out_buffer[11]_i_2 
       (.I0(data_in[11]),
        .I1(out_buffer1[11]),
        .O(\out_buffer[11]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \out_buffer[11]_i_3 
       (.I0(data_in[10]),
        .I1(out_buffer1[10]),
        .O(\out_buffer[11]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \out_buffer[11]_i_4 
       (.I0(data_in[9]),
        .I1(out_buffer1[9]),
        .O(\out_buffer[11]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \out_buffer[11]_i_5 
       (.I0(data_in[8]),
        .I1(out_buffer1[8]),
        .O(\out_buffer[11]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \out_buffer[15]_i_10 
       (.I0(data_out[10]),
        .I1(data_out[13]),
        .O(\out_buffer[15]_i_10_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \out_buffer[15]_i_11 
       (.I0(data_out[9]),
        .I1(data_out[12]),
        .O(\out_buffer[15]_i_11_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \out_buffer[15]_i_12 
       (.I0(data_out[8]),
        .I1(data_out[11]),
        .O(\out_buffer[15]_i_12_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \out_buffer[15]_i_3 
       (.I0(data_in[12]),
        .I1(out_buffer1[12]),
        .O(\out_buffer[15]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \out_buffer[15]_i_5 
       (.I0(data_out[15]),
        .O(\out_buffer[15]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \out_buffer[15]_i_6 
       (.I0(data_out[14]),
        .O(\out_buffer[15]_i_6_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \out_buffer[15]_i_7 
       (.I0(data_out[13]),
        .O(\out_buffer[15]_i_7_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \out_buffer[15]_i_8 
       (.I0(data_out[12]),
        .I1(data_out[15]),
        .O(\out_buffer[15]_i_8_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \out_buffer[15]_i_9 
       (.I0(data_out[11]),
        .I1(data_out[14]),
        .O(\out_buffer[15]_i_9_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \out_buffer[3]_i_2 
       (.I0(data_in[3]),
        .I1(out_buffer1[3]),
        .O(\out_buffer[3]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \out_buffer[3]_i_3 
       (.I0(data_in[2]),
        .I1(out_buffer1[2]),
        .O(\out_buffer[3]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \out_buffer[3]_i_4 
       (.I0(data_in[1]),
        .I1(out_buffer1[1]),
        .O(\out_buffer[3]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \out_buffer[3]_i_5 
       (.I0(data_in[0]),
        .I1(out_buffer1[0]),
        .O(\out_buffer[3]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \out_buffer[3]_i_7 
       (.I0(data_out[3]),
        .I1(data_out[6]),
        .O(\out_buffer[3]_i_7_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \out_buffer[3]_i_8 
       (.I0(data_out[5]),
        .O(\out_buffer[3]_i_8_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \out_buffer[3]_i_9 
       (.I0(data_out[4]),
        .O(\out_buffer[3]_i_9_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \out_buffer[7]_i_10 
       (.I0(data_out[4]),
        .I1(data_out[7]),
        .O(\out_buffer[7]_i_10_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \out_buffer[7]_i_2 
       (.I0(data_in[7]),
        .I1(out_buffer1[7]),
        .O(\out_buffer[7]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \out_buffer[7]_i_3 
       (.I0(data_in[6]),
        .I1(out_buffer1[6]),
        .O(\out_buffer[7]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \out_buffer[7]_i_4 
       (.I0(data_in[5]),
        .I1(out_buffer1[5]),
        .O(\out_buffer[7]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \out_buffer[7]_i_5 
       (.I0(data_in[4]),
        .I1(out_buffer1[4]),
        .O(\out_buffer[7]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \out_buffer[7]_i_7 
       (.I0(data_out[7]),
        .I1(data_out[10]),
        .O(\out_buffer[7]_i_7_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \out_buffer[7]_i_8 
       (.I0(data_out[6]),
        .I1(data_out[9]),
        .O(\out_buffer[7]_i_8_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \out_buffer[7]_i_9 
       (.I0(data_out[5]),
        .I1(data_out[8]),
        .O(\out_buffer[7]_i_9_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \out_buffer_reg[0] 
       (.C(decimation_ovf),
        .CE(1'b1),
        .D(out_buffer0[0]),
        .Q(out_buffer_reg[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \out_buffer_reg[10] 
       (.C(decimation_ovf),
        .CE(1'b1),
        .D(out_buffer0[10]),
        .Q(out_buffer_reg[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \out_buffer_reg[11] 
       (.C(decimation_ovf),
        .CE(1'b1),
        .D(out_buffer0[11]),
        .Q(out_buffer_reg[11]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \out_buffer_reg[11]_i_1 
       (.CI(\out_buffer_reg[7]_i_1_n_0 ),
        .CO({\out_buffer_reg[11]_i_1_n_0 ,\out_buffer_reg[11]_i_1_n_1 ,\out_buffer_reg[11]_i_1_n_2 ,\out_buffer_reg[11]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(data_in[11:8]),
        .O(out_buffer0[11:8]),
        .S({\out_buffer[11]_i_2_n_0 ,\out_buffer[11]_i_3_n_0 ,\out_buffer[11]_i_4_n_0 ,\out_buffer[11]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \out_buffer_reg[12] 
       (.C(decimation_ovf),
        .CE(1'b1),
        .D(out_buffer0[12]),
        .Q(out_buffer_reg[12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \out_buffer_reg[13] 
       (.C(decimation_ovf),
        .CE(1'b1),
        .D(out_buffer0[13]),
        .Q(out_buffer_reg[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \out_buffer_reg[14] 
       (.C(decimation_ovf),
        .CE(1'b1),
        .D(out_buffer0[14]),
        .Q(out_buffer_reg[14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \out_buffer_reg[15] 
       (.C(decimation_ovf),
        .CE(1'b1),
        .D(out_buffer0[15]),
        .Q(out_buffer_reg[15]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \out_buffer_reg[15]_i_1 
       (.CI(\out_buffer_reg[11]_i_1_n_0 ),
        .CO({\NLW_out_buffer_reg[15]_i_1_CO_UNCONNECTED [3],\out_buffer_reg[15]_i_1_n_1 ,\out_buffer_reg[15]_i_1_n_2 ,\out_buffer_reg[15]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,data_in[12]}),
        .O(out_buffer0[15:12]),
        .S({out_buffer1[15:13],\out_buffer[15]_i_3_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \out_buffer_reg[15]_i_2 
       (.CI(\out_buffer_reg[15]_i_4_n_0 ),
        .CO({\NLW_out_buffer_reg[15]_i_2_CO_UNCONNECTED [3],\out_buffer_reg[15]_i_2_n_1 ,\out_buffer_reg[15]_i_2_n_2 ,\out_buffer_reg[15]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,data_out[14:12]}),
        .O(out_buffer1[15:12]),
        .S({\out_buffer[15]_i_5_n_0 ,\out_buffer[15]_i_6_n_0 ,\out_buffer[15]_i_7_n_0 ,\out_buffer[15]_i_8_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \out_buffer_reg[15]_i_4 
       (.CI(\out_buffer_reg[7]_i_6_n_0 ),
        .CO({\out_buffer_reg[15]_i_4_n_0 ,\out_buffer_reg[15]_i_4_n_1 ,\out_buffer_reg[15]_i_4_n_2 ,\out_buffer_reg[15]_i_4_n_3 }),
        .CYINIT(1'b0),
        .DI(data_out[11:8]),
        .O(out_buffer1[11:8]),
        .S({\out_buffer[15]_i_9_n_0 ,\out_buffer[15]_i_10_n_0 ,\out_buffer[15]_i_11_n_0 ,\out_buffer[15]_i_12_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \out_buffer_reg[1] 
       (.C(decimation_ovf),
        .CE(1'b1),
        .D(out_buffer0[1]),
        .Q(out_buffer_reg[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \out_buffer_reg[2] 
       (.C(decimation_ovf),
        .CE(1'b1),
        .D(out_buffer0[2]),
        .Q(out_buffer_reg[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \out_buffer_reg[3] 
       (.C(decimation_ovf),
        .CE(1'b1),
        .D(out_buffer0[3]),
        .Q(out_buffer_reg[3]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \out_buffer_reg[3]_i_1 
       (.CI(1'b0),
        .CO({\out_buffer_reg[3]_i_1_n_0 ,\out_buffer_reg[3]_i_1_n_1 ,\out_buffer_reg[3]_i_1_n_2 ,\out_buffer_reg[3]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(data_in[3:0]),
        .O(out_buffer0[3:0]),
        .S({\out_buffer[3]_i_2_n_0 ,\out_buffer[3]_i_3_n_0 ,\out_buffer[3]_i_4_n_0 ,\out_buffer[3]_i_5_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \out_buffer_reg[3]_i_6 
       (.CI(1'b0),
        .CO({\out_buffer_reg[3]_i_6_n_0 ,\out_buffer_reg[3]_i_6_n_1 ,\out_buffer_reg[3]_i_6_n_2 ,\out_buffer_reg[3]_i_6_n_3 }),
        .CYINIT(1'b0),
        .DI({data_out[3],1'b0,1'b0,1'b1}),
        .O(out_buffer1[3:0]),
        .S({\out_buffer[3]_i_7_n_0 ,\out_buffer[3]_i_8_n_0 ,\out_buffer[3]_i_9_n_0 ,data_out[3]}));
  FDRE #(
    .INIT(1'b0)) 
    \out_buffer_reg[4] 
       (.C(decimation_ovf),
        .CE(1'b1),
        .D(out_buffer0[4]),
        .Q(out_buffer_reg[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \out_buffer_reg[5] 
       (.C(decimation_ovf),
        .CE(1'b1),
        .D(out_buffer0[5]),
        .Q(out_buffer_reg[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \out_buffer_reg[6] 
       (.C(decimation_ovf),
        .CE(1'b1),
        .D(out_buffer0[6]),
        .Q(out_buffer_reg[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \out_buffer_reg[7] 
       (.C(decimation_ovf),
        .CE(1'b1),
        .D(out_buffer0[7]),
        .Q(out_buffer_reg[7]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \out_buffer_reg[7]_i_1 
       (.CI(\out_buffer_reg[3]_i_1_n_0 ),
        .CO({\out_buffer_reg[7]_i_1_n_0 ,\out_buffer_reg[7]_i_1_n_1 ,\out_buffer_reg[7]_i_1_n_2 ,\out_buffer_reg[7]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(data_in[7:4]),
        .O(out_buffer0[7:4]),
        .S({\out_buffer[7]_i_2_n_0 ,\out_buffer[7]_i_3_n_0 ,\out_buffer[7]_i_4_n_0 ,\out_buffer[7]_i_5_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \out_buffer_reg[7]_i_6 
       (.CI(\out_buffer_reg[3]_i_6_n_0 ),
        .CO({\out_buffer_reg[7]_i_6_n_0 ,\out_buffer_reg[7]_i_6_n_1 ,\out_buffer_reg[7]_i_6_n_2 ,\out_buffer_reg[7]_i_6_n_3 }),
        .CYINIT(1'b0),
        .DI(data_out[7:4]),
        .O(out_buffer1[7:4]),
        .S({\out_buffer[7]_i_7_n_0 ,\out_buffer[7]_i_8_n_0 ,\out_buffer[7]_i_9_n_0 ,\out_buffer[7]_i_10_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \out_buffer_reg[8] 
       (.C(decimation_ovf),
        .CE(1'b1),
        .D(out_buffer0[8]),
        .Q(out_buffer_reg[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \out_buffer_reg[9] 
       (.C(decimation_ovf),
        .CE(1'b1),
        .D(out_buffer0[9]),
        .Q(out_buffer_reg[9]),
        .R(1'b0));
endmodule

(* CHECK_LICENSE_TYPE = "WaveGen_Recursive_Filter_0_0,Recursive_Filter,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "Recursive_Filter,Vivado 2023.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (data_in,
    s_taken,
    data_out);
  input [15:0]data_in;
  input s_taken;
  output [15:0]data_out;

  wire [15:0]data_in;
  wire [15:0]data_out;
  wire s_taken;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Recursive_Filter inst
       (.data_in(data_in[15:3]),
        .data_out(data_out),
        .s_taken(s_taken));
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

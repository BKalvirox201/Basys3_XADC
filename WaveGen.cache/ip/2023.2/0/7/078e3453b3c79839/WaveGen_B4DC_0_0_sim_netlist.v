// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.2 (win64) Build 4029153 Fri Oct 13 20:14:34 MDT 2023
// Date        : Fri May 10 11:30:25 2024
// Host        : L0343 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ WaveGen_B4DC_0_0_sim_netlist.v
// Design      : WaveGen_B4DC_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_B4DC
   (ones,
    tens,
    hundreds,
    thousands,
    data,
    clk);
  output [3:0]ones;
  output [3:0]tens;
  output [3:0]hundreds;
  output [3:0]thousands;
  input [15:0]data;
  input clk;

  wire clk;
  wire [15:0]data;
  wire [3:0]hundreds;
  wire \hundreds[0]_i_1_n_0 ;
  wire \hundreds[1]_i_1_n_0 ;
  wire \hundreds[2]_i_1_n_0 ;
  wire \hundreds[3]_i_10_n_0 ;
  wire \hundreds[3]_i_11_n_0 ;
  wire \hundreds[3]_i_1_n_0 ;
  wire \hundreds[3]_i_2_n_0 ;
  wire \hundreds[3]_i_3_n_0 ;
  wire \hundreds[3]_i_4_n_0 ;
  wire \hundreds[3]_i_5_n_0 ;
  wire \hundreds[3]_i_6_n_0 ;
  wire \hundreds[3]_i_7_n_0 ;
  wire \hundreds[3]_i_8_n_0 ;
  wire \hundreds[3]_i_9_n_0 ;
  wire hundreds_buffer00;
  wire [3:0]ones;
  wire \ones[1]_i_1_n_0 ;
  wire \ones[2]_i_1_n_0 ;
  wire \ones[3]_i_10_n_0 ;
  wire \ones[3]_i_11_n_0 ;
  wire \ones[3]_i_12_n_0 ;
  wire \ones[3]_i_13_n_0 ;
  wire \ones[3]_i_14_n_0 ;
  wire \ones[3]_i_15_n_0 ;
  wire \ones[3]_i_16_n_0 ;
  wire \ones[3]_i_17_n_0 ;
  wire \ones[3]_i_18_n_0 ;
  wire \ones[3]_i_1_n_0 ;
  wire \ones[3]_i_2_n_0 ;
  wire \ones[3]_i_3_n_0 ;
  wire \ones[3]_i_4_n_0 ;
  wire \ones[3]_i_5_n_0 ;
  wire \ones[3]_i_6_n_0 ;
  wire \ones[3]_i_7_n_0 ;
  wire \ones[3]_i_8_n_0 ;
  wire \ones[3]_i_9_n_0 ;
  wire [0:0]p_0_in1_in;
  wire [0:0]p_0_in2_in;
  wire [3:0]tens;
  wire \tens[0]_i_1_n_0 ;
  wire \tens[1]_i_1_n_0 ;
  wire \tens[2]_i_1_n_0 ;
  wire \tens[3]_i_10_n_0 ;
  wire \tens[3]_i_11_n_0 ;
  wire \tens[3]_i_12_n_0 ;
  wire \tens[3]_i_13_n_0 ;
  wire \tens[3]_i_14_n_0 ;
  wire \tens[3]_i_15_n_0 ;
  wire \tens[3]_i_16_n_0 ;
  wire \tens[3]_i_17_n_0 ;
  wire \tens[3]_i_18_n_0 ;
  wire \tens[3]_i_19_n_0 ;
  wire \tens[3]_i_1_n_0 ;
  wire \tens[3]_i_20_n_0 ;
  wire \tens[3]_i_21_n_0 ;
  wire \tens[3]_i_22_n_0 ;
  wire \tens[3]_i_23_n_0 ;
  wire \tens[3]_i_24_n_0 ;
  wire \tens[3]_i_25_n_0 ;
  wire \tens[3]_i_26_n_0 ;
  wire \tens[3]_i_27_n_0 ;
  wire \tens[3]_i_2_n_0 ;
  wire \tens[3]_i_3_n_0 ;
  wire \tens[3]_i_4_n_0 ;
  wire \tens[3]_i_5_n_0 ;
  wire \tens[3]_i_6_n_0 ;
  wire \tens[3]_i_7_n_0 ;
  wire \tens[3]_i_8_n_0 ;
  wire \tens[3]_i_9_n_0 ;
  wire [3:0]thousands;
  wire \thousands[0]_i_1_n_0 ;
  wire \thousands[1]_i_1_n_0 ;
  wire \thousands[2]_i_1_n_0 ;
  wire \thousands[3]_i_10_n_0 ;
  wire \thousands[3]_i_12_n_0 ;
  wire \thousands[3]_i_1_n_0 ;
  wire \thousands[3]_i_2_n_0 ;
  wire \thousands[3]_i_4_n_0 ;
  wire \thousands[3]_i_6_n_0 ;
  wire \thousands[3]_i_7_n_0 ;
  wire \thousands[3]_i_8_n_0 ;
  wire thousands_buffer00;

  LUT6 #(
    .INIT(64'h2CB1764E30914E4A)) 
    \hundreds[0]_i_1 
       (.I0(\tens[3]_i_2_n_0 ),
        .I1(\tens[3]_i_3_n_0 ),
        .I2(\tens[3]_i_4_n_0 ),
        .I3(\tens[3]_i_5_n_0 ),
        .I4(\tens[3]_i_6_n_0 ),
        .I5(\tens[3]_i_7_n_0 ),
        .O(\hundreds[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'h05F8)) 
    \hundreds[1]_i_1 
       (.I0(\hundreds[3]_i_5_n_0 ),
        .I1(\hundreds[3]_i_3_n_0 ),
        .I2(\hundreds[3]_i_2_n_0 ),
        .I3(\hundreds[3]_i_4_n_0 ),
        .O(\hundreds[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'hC2C6)) 
    \hundreds[2]_i_1 
       (.I0(\hundreds[3]_i_2_n_0 ),
        .I1(\hundreds[3]_i_3_n_0 ),
        .I2(\hundreds[3]_i_4_n_0 ),
        .I3(\hundreds[3]_i_5_n_0 ),
        .O(\hundreds[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'h03A8)) 
    \hundreds[3]_i_1 
       (.I0(\hundreds[3]_i_2_n_0 ),
        .I1(\hundreds[3]_i_3_n_0 ),
        .I2(\hundreds[3]_i_4_n_0 ),
        .I3(\hundreds[3]_i_5_n_0 ),
        .O(\hundreds[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h249A45A2)) 
    \hundreds[3]_i_10 
       (.I0(p_0_in1_in),
        .I1(\thousands[3]_i_10_n_0 ),
        .I2(hundreds_buffer00),
        .I3(\thousands[3]_i_12_n_0 ),
        .I4(\thousands[3]_i_8_n_0 ),
        .O(\hundreds[3]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h772319EC660331C8)) 
    \hundreds[3]_i_11 
       (.I0(\tens[3]_i_13_n_0 ),
        .I1(\tens[3]_i_8_n_0 ),
        .I2(\tens[3]_i_17_n_0 ),
        .I3(\tens[3]_i_18_n_0 ),
        .I4(\tens[3]_i_19_n_0 ),
        .I5(\tens[3]_i_3_n_0 ),
        .O(\hundreds[3]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h4402118011203824)) 
    \hundreds[3]_i_2 
       (.I0(\hundreds[3]_i_6_n_0 ),
        .I1(\hundreds[3]_i_7_n_0 ),
        .I2(\hundreds[3]_i_8_n_0 ),
        .I3(\hundreds[3]_i_9_n_0 ),
        .I4(\hundreds[3]_i_10_n_0 ),
        .I5(\hundreds[3]_i_11_n_0 ),
        .O(\hundreds[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hEA05263111CAD846)) 
    \hundreds[3]_i_3 
       (.I0(\hundreds[3]_i_10_n_0 ),
        .I1(\hundreds[3]_i_9_n_0 ),
        .I2(\hundreds[3]_i_8_n_0 ),
        .I3(\hundreds[3]_i_7_n_0 ),
        .I4(\hundreds[3]_i_6_n_0 ),
        .I5(\hundreds[3]_i_11_n_0 ),
        .O(\hundreds[3]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h95565A5A)) 
    \hundreds[3]_i_4 
       (.I0(\tens[3]_i_2_n_0 ),
        .I1(\tens[3]_i_3_n_0 ),
        .I2(\tens[3]_i_4_n_0 ),
        .I3(\tens[3]_i_5_n_0 ),
        .I4(\tens[3]_i_6_n_0 ),
        .O(\hundreds[3]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h2299545A449A2592)) 
    \hundreds[3]_i_5 
       (.I0(\hundreds[3]_i_6_n_0 ),
        .I1(\hundreds[3]_i_7_n_0 ),
        .I2(\hundreds[3]_i_8_n_0 ),
        .I3(\hundreds[3]_i_9_n_0 ),
        .I4(\hundreds[3]_i_10_n_0 ),
        .I5(\hundreds[3]_i_11_n_0 ),
        .O(\hundreds[3]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h4DA13A7C4B0130EC)) 
    \hundreds[3]_i_6 
       (.I0(\tens[3]_i_8_n_0 ),
        .I1(\tens[3]_i_9_n_0 ),
        .I2(\tens[3]_i_10_n_0 ),
        .I3(\tens[3]_i_11_n_0 ),
        .I4(\tens[3]_i_12_n_0 ),
        .I5(\tens[3]_i_13_n_0 ),
        .O(\hundreds[3]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'h95565A5A)) 
    \hundreds[3]_i_7 
       (.I0(\tens[3]_i_9_n_0 ),
        .I1(\tens[3]_i_10_n_0 ),
        .I2(\tens[3]_i_11_n_0 ),
        .I3(\tens[3]_i_8_n_0 ),
        .I4(\tens[3]_i_12_n_0 ),
        .O(\hundreds[3]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h41201804)) 
    \hundreds[3]_i_8 
       (.I0(p_0_in1_in),
        .I1(\thousands[3]_i_10_n_0 ),
        .I2(hundreds_buffer00),
        .I3(\thousands[3]_i_12_n_0 ),
        .I4(\thousands[3]_i_8_n_0 ),
        .O(\hundreds[3]_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hC3611C86)) 
    \hundreds[3]_i_9 
       (.I0(\thousands[3]_i_12_n_0 ),
        .I1(hundreds_buffer00),
        .I2(\thousands[3]_i_10_n_0 ),
        .I3(p_0_in1_in),
        .I4(\thousands[3]_i_8_n_0 ),
        .O(\hundreds[3]_i_9_n_0 ));
  FDRE \hundreds_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\hundreds[0]_i_1_n_0 ),
        .Q(hundreds[0]),
        .R(1'b0));
  FDRE \hundreds_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(\hundreds[1]_i_1_n_0 ),
        .Q(hundreds[1]),
        .R(1'b0));
  FDRE \hundreds_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(\hundreds[2]_i_1_n_0 ),
        .Q(hundreds[2]),
        .R(1'b0));
  FDRE \hundreds_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(\hundreds[3]_i_1_n_0 ),
        .Q(hundreds[3]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hC30C81B130D34E4A)) 
    \ones[1]_i_1 
       (.I0(\ones[3]_i_2_n_0 ),
        .I1(data[3]),
        .I2(\ones[3]_i_3_n_0 ),
        .I3(data[2]),
        .I4(\ones[3]_i_4_n_0 ),
        .I5(data[1]),
        .O(\ones[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h205E857A108DCB30)) 
    \ones[2]_i_1 
       (.I0(\ones[3]_i_2_n_0 ),
        .I1(data[3]),
        .I2(\ones[3]_i_3_n_0 ),
        .I3(data[2]),
        .I4(\ones[3]_i_4_n_0 ),
        .I5(data[1]),
        .O(\ones[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h009142081C30380C)) 
    \ones[3]_i_1 
       (.I0(\ones[3]_i_2_n_0 ),
        .I1(data[3]),
        .I2(\ones[3]_i_3_n_0 ),
        .I3(data[2]),
        .I4(\ones[3]_i_4_n_0 ),
        .I5(data[1]),
        .O(\ones[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hC2836425195893CA)) 
    \ones[3]_i_10 
       (.I0(\ones[3]_i_16_n_0 ),
        .I1(\ones[3]_i_17_n_0 ),
        .I2(data[10]),
        .I3(\ones[3]_i_18_n_0 ),
        .I4(data[9]),
        .I5(data[8]),
        .O(\ones[3]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h772379EC660371C8)) 
    \ones[3]_i_11 
       (.I0(data[8]),
        .I1(data[9]),
        .I2(\tens[3]_i_25_n_0 ),
        .I3(\tens[3]_i_26_n_0 ),
        .I4(\tens[3]_i_27_n_0 ),
        .I5(data[7]),
        .O(\ones[3]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h195495664251A58A)) 
    \ones[3]_i_12 
       (.I0(data[9]),
        .I1(\ones[3]_i_18_n_0 ),
        .I2(data[10]),
        .I3(\ones[3]_i_17_n_0 ),
        .I4(\ones[3]_i_16_n_0 ),
        .I5(data[8]),
        .O(\ones[3]_i_12_n_0 ));
  LUT5 #(
    .INIT(32'h3C623C46)) 
    \ones[3]_i_13 
       (.I0(\ones[3]_i_18_n_0 ),
        .I1(data[10]),
        .I2(\ones[3]_i_17_n_0 ),
        .I3(data[9]),
        .I4(\ones[3]_i_16_n_0 ),
        .O(\ones[3]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h5FA53AFC5B0530EC)) 
    \ones[3]_i_14 
       (.I0(data[9]),
        .I1(\ones[3]_i_18_n_0 ),
        .I2(data[10]),
        .I3(\ones[3]_i_17_n_0 ),
        .I4(\ones[3]_i_16_n_0 ),
        .I5(data[8]),
        .O(\ones[3]_i_14_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'h481137EC)) 
    \ones[3]_i_15 
       (.I0(\ones[3]_i_16_n_0 ),
        .I1(\ones[3]_i_17_n_0 ),
        .I2(data[10]),
        .I3(\ones[3]_i_18_n_0 ),
        .I4(data[9]),
        .O(\ones[3]_i_15_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'hC3611C86)) 
    \ones[3]_i_16 
       (.I0(data[14]),
        .I1(data[15]),
        .I2(data[13]),
        .I3(data[12]),
        .I4(data[11]),
        .O(\ones[3]_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h3973CE9C31638C18)) 
    \ones[3]_i_17 
       (.I0(data[11]),
        .I1(data[12]),
        .I2(data[13]),
        .I3(data[15]),
        .I4(data[14]),
        .I5(data[10]),
        .O(\ones[3]_i_17_n_0 ));
  LUT5 #(
    .INIT(32'h249A45A2)) 
    \ones[3]_i_18 
       (.I0(data[12]),
        .I1(data[13]),
        .I2(data[15]),
        .I3(data[14]),
        .I4(data[11]),
        .O(\ones[3]_i_18_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hB4)) 
    \ones[3]_i_2 
       (.I0(data[4]),
        .I1(\ones[3]_i_5_n_0 ),
        .I2(\ones[3]_i_6_n_0 ),
        .O(\ones[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h5FA53AFC5B0530EC)) 
    \ones[3]_i_3 
       (.I0(data[4]),
        .I1(\ones[3]_i_7_n_0 ),
        .I2(data[5]),
        .I3(\ones[3]_i_8_n_0 ),
        .I4(\ones[3]_i_9_n_0 ),
        .I5(data[3]),
        .O(\ones[3]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \ones[3]_i_4 
       (.I0(\ones[3]_i_5_n_0 ),
        .I1(data[4]),
        .O(\ones[3]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h772379EC660371C8)) 
    \ones[3]_i_5 
       (.I0(data[5]),
        .I1(data[6]),
        .I2(\tens[3]_i_14_n_0 ),
        .I3(\tens[3]_i_15_n_0 ),
        .I4(\tens[3]_i_16_n_0 ),
        .I5(data[4]),
        .O(\ones[3]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hC2836425195893CA)) 
    \ones[3]_i_6 
       (.I0(\ones[3]_i_10_n_0 ),
        .I1(\ones[3]_i_11_n_0 ),
        .I2(data[7]),
        .I3(\ones[3]_i_12_n_0 ),
        .I4(data[6]),
        .I5(data[5]),
        .O(\ones[3]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h195495664251A58A)) 
    \ones[3]_i_7 
       (.I0(data[7]),
        .I1(\ones[3]_i_13_n_0 ),
        .I2(data[8]),
        .I3(\ones[3]_i_14_n_0 ),
        .I4(\ones[3]_i_15_n_0 ),
        .I5(data[6]),
        .O(\ones[3]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h5FA53AFC5B0530EC)) 
    \ones[3]_i_8 
       (.I0(data[6]),
        .I1(\ones[3]_i_12_n_0 ),
        .I2(data[7]),
        .I3(\ones[3]_i_11_n_0 ),
        .I4(\ones[3]_i_10_n_0 ),
        .I5(data[5]),
        .O(\ones[3]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hC2836425195893CA)) 
    \ones[3]_i_9 
       (.I0(\ones[3]_i_15_n_0 ),
        .I1(\ones[3]_i_14_n_0 ),
        .I2(data[8]),
        .I3(\ones[3]_i_13_n_0 ),
        .I4(data[7]),
        .I5(data[6]),
        .O(\ones[3]_i_9_n_0 ));
  FDRE \ones_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(data[0]),
        .Q(ones[0]),
        .R(1'b0));
  FDRE \ones_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(\ones[1]_i_1_n_0 ),
        .Q(ones[1]),
        .R(1'b0));
  FDRE \ones_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(\ones[2]_i_1_n_0 ),
        .Q(ones[2]),
        .R(1'b0));
  FDRE \ones_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(\ones[3]_i_1_n_0 ),
        .Q(ones[3]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h2CB1764E30914E4A)) 
    \tens[0]_i_1 
       (.I0(\ones[3]_i_2_n_0 ),
        .I1(data[3]),
        .I2(\ones[3]_i_3_n_0 ),
        .I3(data[2]),
        .I4(\ones[3]_i_4_n_0 ),
        .I5(data[1]),
        .O(\tens[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hC30C81B130D34E4A)) 
    \tens[1]_i_1 
       (.I0(\tens[3]_i_2_n_0 ),
        .I1(\tens[3]_i_3_n_0 ),
        .I2(\tens[3]_i_4_n_0 ),
        .I3(\tens[3]_i_5_n_0 ),
        .I4(\tens[3]_i_6_n_0 ),
        .I5(\tens[3]_i_7_n_0 ),
        .O(\tens[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h205E857A108DCB30)) 
    \tens[2]_i_1 
       (.I0(\tens[3]_i_2_n_0 ),
        .I1(\tens[3]_i_3_n_0 ),
        .I2(\tens[3]_i_4_n_0 ),
        .I3(\tens[3]_i_5_n_0 ),
        .I4(\tens[3]_i_6_n_0 ),
        .I5(\tens[3]_i_7_n_0 ),
        .O(\tens[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h009142081C30380C)) 
    \tens[3]_i_1 
       (.I0(\tens[3]_i_2_n_0 ),
        .I1(\tens[3]_i_3_n_0 ),
        .I2(\tens[3]_i_4_n_0 ),
        .I3(\tens[3]_i_5_n_0 ),
        .I4(\tens[3]_i_6_n_0 ),
        .I5(\tens[3]_i_7_n_0 ),
        .O(\tens[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h772319EC660331C8)) 
    \tens[3]_i_10 
       (.I0(data[8]),
        .I1(data[9]),
        .I2(\tens[3]_i_25_n_0 ),
        .I3(\tens[3]_i_26_n_0 ),
        .I4(\tens[3]_i_27_n_0 ),
        .I5(data[7]),
        .O(\tens[3]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h772379EC660371C8)) 
    \tens[3]_i_11 
       (.I0(\tens[3]_i_24_n_0 ),
        .I1(\tens[3]_i_20_n_0 ),
        .I2(\tens[3]_i_21_n_0 ),
        .I3(\tens[3]_i_22_n_0 ),
        .I4(\tens[3]_i_23_n_0 ),
        .I5(\tens[3]_i_10_n_0 ),
        .O(\tens[3]_i_11_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'h23895472)) 
    \tens[3]_i_12 
       (.I0(\tens[3]_i_23_n_0 ),
        .I1(\tens[3]_i_22_n_0 ),
        .I2(\tens[3]_i_21_n_0 ),
        .I3(\tens[3]_i_20_n_0 ),
        .I4(\tens[3]_i_24_n_0 ),
        .O(\tens[3]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h4DA13A7C4B0130EC)) 
    \tens[3]_i_13 
       (.I0(data[6]),
        .I1(\ones[3]_i_12_n_0 ),
        .I2(data[7]),
        .I3(\ones[3]_i_11_n_0 ),
        .I4(\ones[3]_i_10_n_0 ),
        .I5(data[5]),
        .O(\tens[3]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h4402118011203824)) 
    \tens[3]_i_14 
       (.I0(data[8]),
        .I1(data[9]),
        .I2(\tens[3]_i_25_n_0 ),
        .I3(\tens[3]_i_26_n_0 ),
        .I4(\tens[3]_i_27_n_0 ),
        .I5(data[7]),
        .O(\tens[3]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hEA05263111CAD846)) 
    \tens[3]_i_15 
       (.I0(\tens[3]_i_27_n_0 ),
        .I1(\tens[3]_i_26_n_0 ),
        .I2(\tens[3]_i_25_n_0 ),
        .I3(data[9]),
        .I4(data[8]),
        .I5(data[7]),
        .O(\tens[3]_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h2299545A449A2592)) 
    \tens[3]_i_16 
       (.I0(data[8]),
        .I1(data[9]),
        .I2(\tens[3]_i_25_n_0 ),
        .I3(\tens[3]_i_26_n_0 ),
        .I4(\tens[3]_i_27_n_0 ),
        .I5(data[7]),
        .O(\tens[3]_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h4402118011203824)) 
    \tens[3]_i_17 
       (.I0(\tens[3]_i_24_n_0 ),
        .I1(\tens[3]_i_20_n_0 ),
        .I2(\tens[3]_i_21_n_0 ),
        .I3(\tens[3]_i_22_n_0 ),
        .I4(\tens[3]_i_23_n_0 ),
        .I5(\tens[3]_i_10_n_0 ),
        .O(\tens[3]_i_17_n_0 ));
  LUT6 #(
    .INIT(64'hEA05263111CAD846)) 
    \tens[3]_i_18 
       (.I0(\tens[3]_i_23_n_0 ),
        .I1(\tens[3]_i_22_n_0 ),
        .I2(\tens[3]_i_21_n_0 ),
        .I3(\tens[3]_i_20_n_0 ),
        .I4(\tens[3]_i_24_n_0 ),
        .I5(\tens[3]_i_10_n_0 ),
        .O(\tens[3]_i_18_n_0 ));
  LUT6 #(
    .INIT(64'h2299545A449A2592)) 
    \tens[3]_i_19 
       (.I0(\tens[3]_i_24_n_0 ),
        .I1(\tens[3]_i_20_n_0 ),
        .I2(\tens[3]_i_21_n_0 ),
        .I3(\tens[3]_i_22_n_0 ),
        .I4(\tens[3]_i_23_n_0 ),
        .I5(\tens[3]_i_10_n_0 ),
        .O(\tens[3]_i_19_n_0 ));
  LUT6 #(
    .INIT(64'h195495664251A58A)) 
    \tens[3]_i_2 
       (.I0(\tens[3]_i_8_n_0 ),
        .I1(\tens[3]_i_9_n_0 ),
        .I2(\tens[3]_i_10_n_0 ),
        .I3(\tens[3]_i_11_n_0 ),
        .I4(\tens[3]_i_12_n_0 ),
        .I5(\tens[3]_i_13_n_0 ),
        .O(\tens[3]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'h95565A5A)) 
    \tens[3]_i_20 
       (.I0(\ones[3]_i_18_n_0 ),
        .I1(data[10]),
        .I2(\ones[3]_i_17_n_0 ),
        .I3(data[9]),
        .I4(\ones[3]_i_16_n_0 ),
        .O(\tens[3]_i_20_n_0 ));
  LUT6 #(
    .INIT(64'h300C0000200C04C0)) 
    \tens[3]_i_21 
       (.I0(data[10]),
        .I1(data[14]),
        .I2(data[15]),
        .I3(data[13]),
        .I4(data[12]),
        .I5(data[11]),
        .O(\tens[3]_i_21_n_0 ));
  LUT6 #(
    .INIT(64'h0E83F01C1002F33C)) 
    \tens[3]_i_22 
       (.I0(data[10]),
        .I1(data[14]),
        .I2(data[15]),
        .I3(data[13]),
        .I4(data[12]),
        .I5(data[11]),
        .O(\tens[3]_i_22_n_0 ));
  LUT6 #(
    .INIT(64'hC330332CD330300C)) 
    \tens[3]_i_23 
       (.I0(data[10]),
        .I1(data[14]),
        .I2(data[15]),
        .I3(data[13]),
        .I4(data[12]),
        .I5(data[11]),
        .O(\tens[3]_i_23_n_0 ));
  LUT6 #(
    .INIT(64'h4DA13A7C4B0130EC)) 
    \tens[3]_i_24 
       (.I0(data[9]),
        .I1(\ones[3]_i_18_n_0 ),
        .I2(data[10]),
        .I3(\ones[3]_i_17_n_0 ),
        .I4(\ones[3]_i_16_n_0 ),
        .I5(data[8]),
        .O(\tens[3]_i_24_n_0 ));
  LUT6 #(
    .INIT(64'h2142081008104284)) 
    \tens[3]_i_25 
       (.I0(data[11]),
        .I1(data[12]),
        .I2(data[13]),
        .I3(data[15]),
        .I4(data[14]),
        .I5(data[10]),
        .O(\tens[3]_i_25_n_0 ));
  LUT6 #(
    .INIT(64'hA2599A4545A2249A)) 
    \tens[3]_i_26 
       (.I0(data[14]),
        .I1(data[15]),
        .I2(data[13]),
        .I3(data[12]),
        .I4(data[11]),
        .I5(data[10]),
        .O(\tens[3]_i_26_n_0 ));
  LUT6 #(
    .INIT(64'h9429A54AA54A2952)) 
    \tens[3]_i_27 
       (.I0(data[11]),
        .I1(data[12]),
        .I2(data[13]),
        .I3(data[15]),
        .I4(data[14]),
        .I5(data[10]),
        .O(\tens[3]_i_27_n_0 ));
  LUT6 #(
    .INIT(64'h772319EC660331C8)) 
    \tens[3]_i_3 
       (.I0(data[5]),
        .I1(data[6]),
        .I2(\tens[3]_i_14_n_0 ),
        .I3(\tens[3]_i_15_n_0 ),
        .I4(\tens[3]_i_16_n_0 ),
        .I5(data[4]),
        .O(\tens[3]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h772379EC660371C8)) 
    \tens[3]_i_4 
       (.I0(\tens[3]_i_13_n_0 ),
        .I1(\tens[3]_i_8_n_0 ),
        .I2(\tens[3]_i_17_n_0 ),
        .I3(\tens[3]_i_18_n_0 ),
        .I4(\tens[3]_i_19_n_0 ),
        .I5(\tens[3]_i_3_n_0 ),
        .O(\tens[3]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h4DA13A7C4B0130EC)) 
    \tens[3]_i_5 
       (.I0(data[4]),
        .I1(\ones[3]_i_7_n_0 ),
        .I2(data[5]),
        .I3(\ones[3]_i_8_n_0 ),
        .I4(\ones[3]_i_9_n_0 ),
        .I5(data[3]),
        .O(\tens[3]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hC2836425195893CA)) 
    \tens[3]_i_6 
       (.I0(\tens[3]_i_12_n_0 ),
        .I1(\tens[3]_i_11_n_0 ),
        .I2(\tens[3]_i_10_n_0 ),
        .I3(\tens[3]_i_9_n_0 ),
        .I4(\tens[3]_i_8_n_0 ),
        .I5(\tens[3]_i_13_n_0 ),
        .O(\tens[3]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'h95565A5A)) 
    \tens[3]_i_7 
       (.I0(\ones[3]_i_2_n_0 ),
        .I1(data[3]),
        .I2(\ones[3]_i_3_n_0 ),
        .I3(data[2]),
        .I4(\ones[3]_i_4_n_0 ),
        .O(\tens[3]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h4DA13A7C4B0130EC)) 
    \tens[3]_i_8 
       (.I0(data[7]),
        .I1(\ones[3]_i_13_n_0 ),
        .I2(data[8]),
        .I3(\ones[3]_i_14_n_0 ),
        .I4(\ones[3]_i_15_n_0 ),
        .I5(data[6]),
        .O(\tens[3]_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h5466518A)) 
    \tens[3]_i_9 
       (.I0(\tens[3]_i_20_n_0 ),
        .I1(\tens[3]_i_21_n_0 ),
        .I2(\tens[3]_i_22_n_0 ),
        .I3(\tens[3]_i_23_n_0 ),
        .I4(\tens[3]_i_24_n_0 ),
        .O(\tens[3]_i_9_n_0 ));
  FDRE \tens_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\tens[0]_i_1_n_0 ),
        .Q(tens[0]),
        .R(1'b0));
  FDRE \tens_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(\tens[1]_i_1_n_0 ),
        .Q(tens[1]),
        .R(1'b0));
  FDRE \tens_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(\tens[2]_i_1_n_0 ),
        .Q(tens[2]),
        .R(1'b0));
  FDRE \tens_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(\tens[3]_i_1_n_0 ),
        .Q(tens[3]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'h56AA)) 
    \thousands[0]_i_1 
       (.I0(\hundreds[3]_i_2_n_0 ),
        .I1(\hundreds[3]_i_3_n_0 ),
        .I2(\hundreds[3]_i_4_n_0 ),
        .I3(\hundreds[3]_i_5_n_0 ),
        .O(\thousands[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hA2599A4545A2249A)) 
    \thousands[1]_i_1 
       (.I0(\thousands[3]_i_6_n_0 ),
        .I1(thousands_buffer00),
        .I2(\thousands[3]_i_4_n_0 ),
        .I3(p_0_in2_in),
        .I4(\thousands[3]_i_2_n_0 ),
        .I5(\thousands[3]_i_7_n_0 ),
        .O(\thousands[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h9429A54AA54A2952)) 
    \thousands[2]_i_1 
       (.I0(\thousands[3]_i_2_n_0 ),
        .I1(p_0_in2_in),
        .I2(\thousands[3]_i_4_n_0 ),
        .I3(thousands_buffer00),
        .I4(\thousands[3]_i_6_n_0 ),
        .I5(\thousands[3]_i_7_n_0 ),
        .O(\thousands[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h2142081008104284)) 
    \thousands[3]_i_1 
       (.I0(\thousands[3]_i_2_n_0 ),
        .I1(p_0_in2_in),
        .I2(\thousands[3]_i_4_n_0 ),
        .I3(thousands_buffer00),
        .I4(\thousands[3]_i_6_n_0 ),
        .I5(\thousands[3]_i_7_n_0 ),
        .O(\thousands[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'h56AA)) 
    \thousands[3]_i_10 
       (.I0(\tens[3]_i_21_n_0 ),
        .I1(\tens[3]_i_22_n_0 ),
        .I2(\tens[3]_i_20_n_0 ),
        .I3(\tens[3]_i_23_n_0 ),
        .O(\thousands[3]_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'hF000E000)) 
    \thousands[3]_i_11 
       (.I0(data[11]),
        .I1(data[12]),
        .I2(data[14]),
        .I3(data[15]),
        .I4(data[13]),
        .O(hundreds_buffer00));
  LUT6 #(
    .INIT(64'h3C303C303C3038F0)) 
    \thousands[3]_i_12 
       (.I0(data[10]),
        .I1(data[14]),
        .I2(data[15]),
        .I3(data[13]),
        .I4(data[12]),
        .I5(data[11]),
        .O(\thousands[3]_i_12_n_0 ));
  LUT5 #(
    .INIT(32'hA17C01EC)) 
    \thousands[3]_i_2 
       (.I0(\hundreds[3]_i_7_n_0 ),
        .I1(\hundreds[3]_i_8_n_0 ),
        .I2(\hundreds[3]_i_9_n_0 ),
        .I3(\hundreds[3]_i_10_n_0 ),
        .I4(\hundreds[3]_i_6_n_0 ),
        .O(\thousands[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h3973CE9C31638C18)) 
    \thousands[3]_i_3 
       (.I0(\thousands[3]_i_8_n_0 ),
        .I1(p_0_in1_in),
        .I2(\thousands[3]_i_10_n_0 ),
        .I3(hundreds_buffer00),
        .I4(\thousands[3]_i_12_n_0 ),
        .I5(\hundreds[3]_i_7_n_0 ),
        .O(p_0_in2_in));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h793C6138)) 
    \thousands[3]_i_4 
       (.I0(p_0_in1_in),
        .I1(\thousands[3]_i_10_n_0 ),
        .I2(hundreds_buffer00),
        .I3(\thousands[3]_i_12_n_0 ),
        .I4(\thousands[3]_i_8_n_0 ),
        .O(\thousands[3]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hE0)) 
    \thousands[3]_i_5 
       (.I0(\thousands[3]_i_10_n_0 ),
        .I1(\thousands[3]_i_12_n_0 ),
        .I2(hundreds_buffer00),
        .O(thousands_buffer00));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT4 #(
    .INIT(16'hB424)) 
    \thousands[3]_i_6 
       (.I0(\thousands[3]_i_10_n_0 ),
        .I1(hundreds_buffer00),
        .I2(\thousands[3]_i_12_n_0 ),
        .I3(p_0_in1_in),
        .O(\thousands[3]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h772319EC660331C8)) 
    \thousands[3]_i_7 
       (.I0(\hundreds[3]_i_6_n_0 ),
        .I1(\hundreds[3]_i_7_n_0 ),
        .I2(\hundreds[3]_i_8_n_0 ),
        .I3(\hundreds[3]_i_9_n_0 ),
        .I4(\hundreds[3]_i_10_n_0 ),
        .I5(\hundreds[3]_i_11_n_0 ),
        .O(\thousands[3]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h772319EC660331C8)) 
    \thousands[3]_i_8 
       (.I0(\tens[3]_i_24_n_0 ),
        .I1(\tens[3]_i_20_n_0 ),
        .I2(\tens[3]_i_21_n_0 ),
        .I3(\tens[3]_i_22_n_0 ),
        .I4(\tens[3]_i_23_n_0 ),
        .I5(\tens[3]_i_10_n_0 ),
        .O(\thousands[3]_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'hA17C01EC)) 
    \thousands[3]_i_9 
       (.I0(\tens[3]_i_20_n_0 ),
        .I1(\tens[3]_i_21_n_0 ),
        .I2(\tens[3]_i_22_n_0 ),
        .I3(\tens[3]_i_23_n_0 ),
        .I4(\tens[3]_i_24_n_0 ),
        .O(p_0_in1_in));
  FDRE \thousands_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\thousands[0]_i_1_n_0 ),
        .Q(thousands[0]),
        .R(1'b0));
  FDRE \thousands_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(\thousands[1]_i_1_n_0 ),
        .Q(thousands[1]),
        .R(1'b0));
  FDRE \thousands_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(\thousands[2]_i_1_n_0 ),
        .Q(thousands[2]),
        .R(1'b0));
  FDRE \thousands_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(\thousands[3]_i_1_n_0 ),
        .Q(thousands[3]),
        .R(1'b0));
endmodule

(* CHECK_LICENSE_TYPE = "WaveGen_B4DC_0_0,B4DC,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "B4DC,Vivado 2023.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (data,
    clk,
    ones,
    tens,
    hundreds,
    thousands);
  input [15:0]data;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN WaveGen_clk, INSERT_VIP 0" *) input clk;
  output [3:0]ones;
  output [3:0]tens;
  output [3:0]hundreds;
  output [3:0]thousands;

  wire clk;
  wire [15:0]data;
  wire [3:0]hundreds;
  wire [3:0]ones;
  wire [3:0]tens;
  wire [3:0]thousands;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_B4DC inst
       (.clk(clk),
        .data(data),
        .hundreds(hundreds),
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

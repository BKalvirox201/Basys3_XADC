// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.2 (win64) Build 4029153 Fri Oct 13 20:14:34 MDT 2023
// Date        : Fri Jun  7 09:09:31 2024
// Host        : L0343 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ WaveGen_Advanced_Timer_0_0_sim_netlist.v
// Design      : WaveGen_Advanced_Timer_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Advanced_Timer
   (PWM_OUT,
    clk,
    auto_reload_register_value,
    capture_compare_value);
  output PWM_OUT;
  input clk;
  input [15:0]auto_reload_register_value;
  input [15:0]capture_compare_value;

  wire PWM_OUT;
  wire [15:0]auto_reload_register_value;
  wire [15:0]auto_reload_register_value_buff;
  wire [15:0]capture_compare_value;
  wire [15:0]capture_compare_value_buff;
  wire capture_compare_value_buff0_carry__0_n_0;
  wire capture_compare_value_buff0_carry__0_n_1;
  wire capture_compare_value_buff0_carry__0_n_2;
  wire capture_compare_value_buff0_carry__0_n_3;
  wire capture_compare_value_buff0_carry__0_n_4;
  wire capture_compare_value_buff0_carry__0_n_5;
  wire capture_compare_value_buff0_carry__0_n_6;
  wire capture_compare_value_buff0_carry__0_n_7;
  wire capture_compare_value_buff0_carry__1_n_0;
  wire capture_compare_value_buff0_carry__1_n_1;
  wire capture_compare_value_buff0_carry__1_n_2;
  wire capture_compare_value_buff0_carry__1_n_3;
  wire capture_compare_value_buff0_carry__1_n_4;
  wire capture_compare_value_buff0_carry__1_n_5;
  wire capture_compare_value_buff0_carry__1_n_6;
  wire capture_compare_value_buff0_carry__1_n_7;
  wire capture_compare_value_buff0_carry__2_n_2;
  wire capture_compare_value_buff0_carry__2_n_3;
  wire capture_compare_value_buff0_carry__2_n_5;
  wire capture_compare_value_buff0_carry__2_n_6;
  wire capture_compare_value_buff0_carry__2_n_7;
  wire capture_compare_value_buff0_carry_n_0;
  wire capture_compare_value_buff0_carry_n_1;
  wire capture_compare_value_buff0_carry_n_2;
  wire capture_compare_value_buff0_carry_n_3;
  wire capture_compare_value_buff0_carry_n_4;
  wire capture_compare_value_buff0_carry_n_5;
  wire capture_compare_value_buff0_carry_n_6;
  wire capture_compare_value_buff0_carry_n_7;
  wire \capture_compare_value_buff_reg_n_0_[0] ;
  wire \capture_compare_value_buff_reg_n_0_[10] ;
  wire \capture_compare_value_buff_reg_n_0_[11] ;
  wire \capture_compare_value_buff_reg_n_0_[12] ;
  wire \capture_compare_value_buff_reg_n_0_[13] ;
  wire \capture_compare_value_buff_reg_n_0_[14] ;
  wire \capture_compare_value_buff_reg_n_0_[15] ;
  wire \capture_compare_value_buff_reg_n_0_[1] ;
  wire \capture_compare_value_buff_reg_n_0_[2] ;
  wire \capture_compare_value_buff_reg_n_0_[3] ;
  wire \capture_compare_value_buff_reg_n_0_[4] ;
  wire \capture_compare_value_buff_reg_n_0_[5] ;
  wire \capture_compare_value_buff_reg_n_0_[6] ;
  wire \capture_compare_value_buff_reg_n_0_[7] ;
  wire \capture_compare_value_buff_reg_n_0_[8] ;
  wire \capture_compare_value_buff_reg_n_0_[9] ;
  wire clk;
  wire [1:0]clk_divider;
  wire \clk_divider[0]_i_1_n_0 ;
  wire \clk_divider[1]_i_1_n_0 ;
  wire p_0_in;
  wire [9:0]prescaler;
  wire \prescaler[0]_i_1_n_0 ;
  wire \prescaler[1]_i_1_n_0 ;
  wire \prescaler[2]_i_1_n_0 ;
  wire \prescaler[3]_i_1_n_0 ;
  wire \prescaler[4]_i_1_n_0 ;
  wire \prescaler[5]_i_1_n_0 ;
  wire \prescaler[6]_i_1_n_0 ;
  wire \prescaler[7]_i_1_n_0 ;
  wire \prescaler[8]_i_1_n_0 ;
  wire \prescaler[9]_i_1_n_0 ;
  wire \prescaler[9]_i_2_n_0 ;
  wire timer;
  wire timer1_carry__0_i_1_n_0;
  wire timer1_carry__0_i_2_n_0;
  wire timer1_carry__0_i_3_n_0;
  wire timer1_carry__0_i_4_n_0;
  wire timer1_carry__0_i_5_n_0;
  wire timer1_carry__0_i_6_n_0;
  wire timer1_carry__0_i_7_n_0;
  wire timer1_carry__0_i_8_n_0;
  wire timer1_carry__0_n_0;
  wire timer1_carry__0_n_1;
  wire timer1_carry__0_n_2;
  wire timer1_carry__0_n_3;
  wire timer1_carry_i_1_n_0;
  wire timer1_carry_i_2_n_0;
  wire timer1_carry_i_3_n_0;
  wire timer1_carry_i_4_n_0;
  wire timer1_carry_i_5_n_0;
  wire timer1_carry_i_6_n_0;
  wire timer1_carry_i_7_n_0;
  wire timer1_carry_i_8_n_0;
  wire timer1_carry_n_0;
  wire timer1_carry_n_1;
  wire timer1_carry_n_2;
  wire timer1_carry_n_3;
  wire \timer[0]_i_2_n_0 ;
  wire timer_out0_carry__0_n_1;
  wire timer_out0_carry__0_n_2;
  wire timer_out0_carry__0_n_3;
  wire timer_out0_carry_i_1__0_n_0;
  wire timer_out0_carry_i_1_n_0;
  wire timer_out0_carry_i_2__0_n_0;
  wire timer_out0_carry_i_2_n_0;
  wire timer_out0_carry_i_3__0_n_0;
  wire timer_out0_carry_i_3_n_0;
  wire timer_out0_carry_i_4__0_n_0;
  wire timer_out0_carry_i_4_n_0;
  wire timer_out0_carry_i_5__0_n_0;
  wire timer_out0_carry_i_5_n_0;
  wire timer_out0_carry_i_6__0_n_0;
  wire timer_out0_carry_i_6_n_0;
  wire timer_out0_carry_i_7__0_n_0;
  wire timer_out0_carry_i_7_n_0;
  wire timer_out0_carry_i_8__0_n_0;
  wire timer_out0_carry_i_8_n_0;
  wire timer_out0_carry_n_0;
  wire timer_out0_carry_n_1;
  wire timer_out0_carry_n_2;
  wire timer_out0_carry_n_3;
  wire \timer_out[0]_i_1_n_0 ;
  wire \timer_out[0]_i_2_n_0 ;
  wire [15:0]timer_reg;
  wire \timer_reg[0]_i_1_n_0 ;
  wire \timer_reg[0]_i_1_n_1 ;
  wire \timer_reg[0]_i_1_n_2 ;
  wire \timer_reg[0]_i_1_n_3 ;
  wire \timer_reg[0]_i_1_n_4 ;
  wire \timer_reg[0]_i_1_n_5 ;
  wire \timer_reg[0]_i_1_n_6 ;
  wire \timer_reg[0]_i_1_n_7 ;
  wire \timer_reg[12]_i_1_n_1 ;
  wire \timer_reg[12]_i_1_n_2 ;
  wire \timer_reg[12]_i_1_n_3 ;
  wire \timer_reg[12]_i_1_n_4 ;
  wire \timer_reg[12]_i_1_n_5 ;
  wire \timer_reg[12]_i_1_n_6 ;
  wire \timer_reg[12]_i_1_n_7 ;
  wire \timer_reg[4]_i_1_n_0 ;
  wire \timer_reg[4]_i_1_n_1 ;
  wire \timer_reg[4]_i_1_n_2 ;
  wire \timer_reg[4]_i_1_n_3 ;
  wire \timer_reg[4]_i_1_n_4 ;
  wire \timer_reg[4]_i_1_n_5 ;
  wire \timer_reg[4]_i_1_n_6 ;
  wire \timer_reg[4]_i_1_n_7 ;
  wire \timer_reg[8]_i_1_n_0 ;
  wire \timer_reg[8]_i_1_n_1 ;
  wire \timer_reg[8]_i_1_n_2 ;
  wire \timer_reg[8]_i_1_n_3 ;
  wire \timer_reg[8]_i_1_n_4 ;
  wire \timer_reg[8]_i_1_n_5 ;
  wire \timer_reg[8]_i_1_n_6 ;
  wire \timer_reg[8]_i_1_n_7 ;
  wire [3:2]NLW_capture_compare_value_buff0_carry__2_CO_UNCONNECTED;
  wire [3:3]NLW_capture_compare_value_buff0_carry__2_O_UNCONNECTED;
  wire [3:0]NLW_timer1_carry_O_UNCONNECTED;
  wire [3:0]NLW_timer1_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_timer_out0_carry_O_UNCONNECTED;
  wire [3:0]NLW_timer_out0_carry__0_O_UNCONNECTED;
  wire [3:3]\NLW_timer_reg[12]_i_1_CO_UNCONNECTED ;

  LUT5 #(
    .INIT(32'h0000E000)) 
    \auto_reload_register_value_buff[15]_i_1 
       (.I0(prescaler[3]),
        .I1(prescaler[4]),
        .I2(\timer_out[0]_i_2_n_0 ),
        .I3(clk_divider[1]),
        .I4(timer1_carry__0_n_0),
        .O(timer));
  FDRE #(
    .INIT(1'b1)) 
    \auto_reload_register_value_buff_reg[0] 
       (.C(clk),
        .CE(timer),
        .D(auto_reload_register_value[0]),
        .Q(auto_reload_register_value_buff[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \auto_reload_register_value_buff_reg[10] 
       (.C(clk),
        .CE(timer),
        .D(auto_reload_register_value[10]),
        .Q(auto_reload_register_value_buff[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \auto_reload_register_value_buff_reg[11] 
       (.C(clk),
        .CE(timer),
        .D(auto_reload_register_value[11]),
        .Q(auto_reload_register_value_buff[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \auto_reload_register_value_buff_reg[12] 
       (.C(clk),
        .CE(timer),
        .D(auto_reload_register_value[12]),
        .Q(auto_reload_register_value_buff[12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \auto_reload_register_value_buff_reg[13] 
       (.C(clk),
        .CE(timer),
        .D(auto_reload_register_value[13]),
        .Q(auto_reload_register_value_buff[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \auto_reload_register_value_buff_reg[14] 
       (.C(clk),
        .CE(timer),
        .D(auto_reload_register_value[14]),
        .Q(auto_reload_register_value_buff[14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \auto_reload_register_value_buff_reg[15] 
       (.C(clk),
        .CE(timer),
        .D(auto_reload_register_value[15]),
        .Q(auto_reload_register_value_buff[15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \auto_reload_register_value_buff_reg[1] 
       (.C(clk),
        .CE(timer),
        .D(auto_reload_register_value[1]),
        .Q(auto_reload_register_value_buff[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \auto_reload_register_value_buff_reg[2] 
       (.C(clk),
        .CE(timer),
        .D(auto_reload_register_value[2]),
        .Q(auto_reload_register_value_buff[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \auto_reload_register_value_buff_reg[3] 
       (.C(clk),
        .CE(timer),
        .D(auto_reload_register_value[3]),
        .Q(auto_reload_register_value_buff[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \auto_reload_register_value_buff_reg[4] 
       (.C(clk),
        .CE(timer),
        .D(auto_reload_register_value[4]),
        .Q(auto_reload_register_value_buff[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \auto_reload_register_value_buff_reg[5] 
       (.C(clk),
        .CE(timer),
        .D(auto_reload_register_value[5]),
        .Q(auto_reload_register_value_buff[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \auto_reload_register_value_buff_reg[6] 
       (.C(clk),
        .CE(timer),
        .D(auto_reload_register_value[6]),
        .Q(auto_reload_register_value_buff[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \auto_reload_register_value_buff_reg[7] 
       (.C(clk),
        .CE(timer),
        .D(auto_reload_register_value[7]),
        .Q(auto_reload_register_value_buff[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \auto_reload_register_value_buff_reg[8] 
       (.C(clk),
        .CE(timer),
        .D(auto_reload_register_value[8]),
        .Q(auto_reload_register_value_buff[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \auto_reload_register_value_buff_reg[9] 
       (.C(clk),
        .CE(timer),
        .D(auto_reload_register_value[9]),
        .Q(auto_reload_register_value_buff[9]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 capture_compare_value_buff0_carry
       (.CI(1'b0),
        .CO({capture_compare_value_buff0_carry_n_0,capture_compare_value_buff0_carry_n_1,capture_compare_value_buff0_carry_n_2,capture_compare_value_buff0_carry_n_3}),
        .CYINIT(capture_compare_value[0]),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({capture_compare_value_buff0_carry_n_4,capture_compare_value_buff0_carry_n_5,capture_compare_value_buff0_carry_n_6,capture_compare_value_buff0_carry_n_7}),
        .S(capture_compare_value[4:1]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 capture_compare_value_buff0_carry__0
       (.CI(capture_compare_value_buff0_carry_n_0),
        .CO({capture_compare_value_buff0_carry__0_n_0,capture_compare_value_buff0_carry__0_n_1,capture_compare_value_buff0_carry__0_n_2,capture_compare_value_buff0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({capture_compare_value_buff0_carry__0_n_4,capture_compare_value_buff0_carry__0_n_5,capture_compare_value_buff0_carry__0_n_6,capture_compare_value_buff0_carry__0_n_7}),
        .S(capture_compare_value[8:5]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 capture_compare_value_buff0_carry__1
       (.CI(capture_compare_value_buff0_carry__0_n_0),
        .CO({capture_compare_value_buff0_carry__1_n_0,capture_compare_value_buff0_carry__1_n_1,capture_compare_value_buff0_carry__1_n_2,capture_compare_value_buff0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({capture_compare_value_buff0_carry__1_n_4,capture_compare_value_buff0_carry__1_n_5,capture_compare_value_buff0_carry__1_n_6,capture_compare_value_buff0_carry__1_n_7}),
        .S(capture_compare_value[12:9]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 capture_compare_value_buff0_carry__2
       (.CI(capture_compare_value_buff0_carry__1_n_0),
        .CO({NLW_capture_compare_value_buff0_carry__2_CO_UNCONNECTED[3:2],capture_compare_value_buff0_carry__2_n_2,capture_compare_value_buff0_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_capture_compare_value_buff0_carry__2_O_UNCONNECTED[3],capture_compare_value_buff0_carry__2_n_5,capture_compare_value_buff0_carry__2_n_6,capture_compare_value_buff0_carry__2_n_7}),
        .S({1'b0,capture_compare_value[15:13]}));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'hA3)) 
    \capture_compare_value_buff[0]_i_1 
       (.I0(\capture_compare_value_buff_reg_n_0_[0] ),
        .I1(capture_compare_value[0]),
        .I2(timer1_carry__0_n_0),
        .O(capture_compare_value_buff[0]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \capture_compare_value_buff[10]_i_1 
       (.I0(\capture_compare_value_buff_reg_n_0_[10] ),
        .I1(capture_compare_value_buff0_carry__1_n_6),
        .I2(timer1_carry__0_n_0),
        .O(capture_compare_value_buff[10]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \capture_compare_value_buff[11]_i_1 
       (.I0(\capture_compare_value_buff_reg_n_0_[11] ),
        .I1(capture_compare_value_buff0_carry__1_n_5),
        .I2(timer1_carry__0_n_0),
        .O(capture_compare_value_buff[11]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \capture_compare_value_buff[12]_i_1 
       (.I0(\capture_compare_value_buff_reg_n_0_[12] ),
        .I1(capture_compare_value_buff0_carry__1_n_4),
        .I2(timer1_carry__0_n_0),
        .O(capture_compare_value_buff[12]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \capture_compare_value_buff[13]_i_1 
       (.I0(\capture_compare_value_buff_reg_n_0_[13] ),
        .I1(capture_compare_value_buff0_carry__2_n_7),
        .I2(timer1_carry__0_n_0),
        .O(capture_compare_value_buff[13]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \capture_compare_value_buff[14]_i_1 
       (.I0(\capture_compare_value_buff_reg_n_0_[14] ),
        .I1(capture_compare_value_buff0_carry__2_n_6),
        .I2(timer1_carry__0_n_0),
        .O(capture_compare_value_buff[14]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \capture_compare_value_buff[15]_i_1 
       (.I0(\capture_compare_value_buff_reg_n_0_[15] ),
        .I1(capture_compare_value_buff0_carry__2_n_5),
        .I2(timer1_carry__0_n_0),
        .O(capture_compare_value_buff[15]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \capture_compare_value_buff[1]_i_1 
       (.I0(\capture_compare_value_buff_reg_n_0_[1] ),
        .I1(capture_compare_value_buff0_carry_n_7),
        .I2(timer1_carry__0_n_0),
        .O(capture_compare_value_buff[1]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \capture_compare_value_buff[2]_i_1 
       (.I0(\capture_compare_value_buff_reg_n_0_[2] ),
        .I1(capture_compare_value_buff0_carry_n_6),
        .I2(timer1_carry__0_n_0),
        .O(capture_compare_value_buff[2]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \capture_compare_value_buff[3]_i_1 
       (.I0(\capture_compare_value_buff_reg_n_0_[3] ),
        .I1(capture_compare_value_buff0_carry_n_5),
        .I2(timer1_carry__0_n_0),
        .O(capture_compare_value_buff[3]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \capture_compare_value_buff[4]_i_1 
       (.I0(\capture_compare_value_buff_reg_n_0_[4] ),
        .I1(capture_compare_value_buff0_carry_n_4),
        .I2(timer1_carry__0_n_0),
        .O(capture_compare_value_buff[4]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \capture_compare_value_buff[5]_i_1 
       (.I0(\capture_compare_value_buff_reg_n_0_[5] ),
        .I1(capture_compare_value_buff0_carry__0_n_7),
        .I2(timer1_carry__0_n_0),
        .O(capture_compare_value_buff[5]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \capture_compare_value_buff[6]_i_1 
       (.I0(\capture_compare_value_buff_reg_n_0_[6] ),
        .I1(capture_compare_value_buff0_carry__0_n_6),
        .I2(timer1_carry__0_n_0),
        .O(capture_compare_value_buff[6]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \capture_compare_value_buff[7]_i_1 
       (.I0(\capture_compare_value_buff_reg_n_0_[7] ),
        .I1(capture_compare_value_buff0_carry__0_n_5),
        .I2(timer1_carry__0_n_0),
        .O(capture_compare_value_buff[7]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \capture_compare_value_buff[8]_i_1 
       (.I0(\capture_compare_value_buff_reg_n_0_[8] ),
        .I1(capture_compare_value_buff0_carry__0_n_4),
        .I2(timer1_carry__0_n_0),
        .O(capture_compare_value_buff[8]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \capture_compare_value_buff[9]_i_1 
       (.I0(\capture_compare_value_buff_reg_n_0_[9] ),
        .I1(capture_compare_value_buff0_carry__1_n_7),
        .I2(timer1_carry__0_n_0),
        .O(capture_compare_value_buff[9]));
  FDRE #(
    .INIT(1'b1)) 
    \capture_compare_value_buff_reg[0] 
       (.C(clk),
        .CE(\timer_out[0]_i_1_n_0 ),
        .D(capture_compare_value_buff[0]),
        .Q(\capture_compare_value_buff_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \capture_compare_value_buff_reg[10] 
       (.C(clk),
        .CE(\timer_out[0]_i_1_n_0 ),
        .D(capture_compare_value_buff[10]),
        .Q(\capture_compare_value_buff_reg_n_0_[10] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \capture_compare_value_buff_reg[11] 
       (.C(clk),
        .CE(\timer_out[0]_i_1_n_0 ),
        .D(capture_compare_value_buff[11]),
        .Q(\capture_compare_value_buff_reg_n_0_[11] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \capture_compare_value_buff_reg[12] 
       (.C(clk),
        .CE(\timer_out[0]_i_1_n_0 ),
        .D(capture_compare_value_buff[12]),
        .Q(\capture_compare_value_buff_reg_n_0_[12] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \capture_compare_value_buff_reg[13] 
       (.C(clk),
        .CE(\timer_out[0]_i_1_n_0 ),
        .D(capture_compare_value_buff[13]),
        .Q(\capture_compare_value_buff_reg_n_0_[13] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \capture_compare_value_buff_reg[14] 
       (.C(clk),
        .CE(\timer_out[0]_i_1_n_0 ),
        .D(capture_compare_value_buff[14]),
        .Q(\capture_compare_value_buff_reg_n_0_[14] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \capture_compare_value_buff_reg[15] 
       (.C(clk),
        .CE(\timer_out[0]_i_1_n_0 ),
        .D(capture_compare_value_buff[15]),
        .Q(\capture_compare_value_buff_reg_n_0_[15] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \capture_compare_value_buff_reg[1] 
       (.C(clk),
        .CE(\timer_out[0]_i_1_n_0 ),
        .D(capture_compare_value_buff[1]),
        .Q(\capture_compare_value_buff_reg_n_0_[1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \capture_compare_value_buff_reg[2] 
       (.C(clk),
        .CE(\timer_out[0]_i_1_n_0 ),
        .D(capture_compare_value_buff[2]),
        .Q(\capture_compare_value_buff_reg_n_0_[2] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \capture_compare_value_buff_reg[3] 
       (.C(clk),
        .CE(\timer_out[0]_i_1_n_0 ),
        .D(capture_compare_value_buff[3]),
        .Q(\capture_compare_value_buff_reg_n_0_[3] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \capture_compare_value_buff_reg[4] 
       (.C(clk),
        .CE(\timer_out[0]_i_1_n_0 ),
        .D(capture_compare_value_buff[4]),
        .Q(\capture_compare_value_buff_reg_n_0_[4] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \capture_compare_value_buff_reg[5] 
       (.C(clk),
        .CE(\timer_out[0]_i_1_n_0 ),
        .D(capture_compare_value_buff[5]),
        .Q(\capture_compare_value_buff_reg_n_0_[5] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \capture_compare_value_buff_reg[6] 
       (.C(clk),
        .CE(\timer_out[0]_i_1_n_0 ),
        .D(capture_compare_value_buff[6]),
        .Q(\capture_compare_value_buff_reg_n_0_[6] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \capture_compare_value_buff_reg[7] 
       (.C(clk),
        .CE(\timer_out[0]_i_1_n_0 ),
        .D(capture_compare_value_buff[7]),
        .Q(\capture_compare_value_buff_reg_n_0_[7] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \capture_compare_value_buff_reg[8] 
       (.C(clk),
        .CE(\timer_out[0]_i_1_n_0 ),
        .D(capture_compare_value_buff[8]),
        .Q(\capture_compare_value_buff_reg_n_0_[8] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \capture_compare_value_buff_reg[9] 
       (.C(clk),
        .CE(\timer_out[0]_i_1_n_0 ),
        .D(capture_compare_value_buff[9]),
        .Q(\capture_compare_value_buff_reg_n_0_[9] ),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT2 #(
    .INIT(4'hD)) 
    \clk_divider[0]_i_1 
       (.I0(clk_divider[0]),
        .I1(clk_divider[1]),
        .O(\clk_divider[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \clk_divider[1]_i_1 
       (.I0(clk_divider[0]),
        .I1(clk_divider[1]),
        .O(\clk_divider[1]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b1)) 
    \clk_divider_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\clk_divider[0]_i_1_n_0 ),
        .Q(clk_divider[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \clk_divider_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(\clk_divider[1]_i_1_n_0 ),
        .Q(clk_divider[1]),
        .R(1'b0));
  LUT4 #(
    .INIT(16'hA8FF)) 
    \prescaler[0]_i_1 
       (.I0(\timer_out[0]_i_2_n_0 ),
        .I1(prescaler[4]),
        .I2(prescaler[3]),
        .I3(prescaler[0]),
        .O(\prescaler[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00575700)) 
    \prescaler[1]_i_1 
       (.I0(\timer_out[0]_i_2_n_0 ),
        .I1(prescaler[4]),
        .I2(prescaler[3]),
        .I3(prescaler[0]),
        .I4(prescaler[1]),
        .O(\prescaler[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0057575757000000)) 
    \prescaler[2]_i_1 
       (.I0(\timer_out[0]_i_2_n_0 ),
        .I1(prescaler[4]),
        .I2(prescaler[3]),
        .I3(prescaler[0]),
        .I4(prescaler[1]),
        .I5(prescaler[2]),
        .O(\prescaler[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0750505050505050)) 
    \prescaler[3]_i_1 
       (.I0(\timer_out[0]_i_2_n_0 ),
        .I1(prescaler[4]),
        .I2(prescaler[3]),
        .I3(prescaler[1]),
        .I4(prescaler[0]),
        .I5(prescaler[2]),
        .O(\prescaler[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h1444444444444444)) 
    \prescaler[4]_i_1 
       (.I0(\timer_out[0]_i_2_n_0 ),
        .I1(prescaler[4]),
        .I2(prescaler[3]),
        .I3(prescaler[2]),
        .I4(prescaler[0]),
        .I5(prescaler[1]),
        .O(\prescaler[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \prescaler[5]_i_1 
       (.I0(prescaler[3]),
        .I1(prescaler[1]),
        .I2(prescaler[0]),
        .I3(prescaler[2]),
        .I4(prescaler[4]),
        .I5(prescaler[5]),
        .O(\prescaler[5]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00575700)) 
    \prescaler[6]_i_1 
       (.I0(\timer_out[0]_i_2_n_0 ),
        .I1(prescaler[4]),
        .I2(prescaler[3]),
        .I3(\prescaler[9]_i_2_n_0 ),
        .I4(prescaler[6]),
        .O(\prescaler[6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0057575757000000)) 
    \prescaler[7]_i_1 
       (.I0(\timer_out[0]_i_2_n_0 ),
        .I1(prescaler[4]),
        .I2(prescaler[3]),
        .I3(\prescaler[9]_i_2_n_0 ),
        .I4(prescaler[6]),
        .I5(prescaler[7]),
        .O(\prescaler[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \prescaler[8]_i_1 
       (.I0(prescaler[6]),
        .I1(\prescaler[9]_i_2_n_0 ),
        .I2(prescaler[7]),
        .I3(prescaler[8]),
        .O(\prescaler[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \prescaler[9]_i_1 
       (.I0(prescaler[7]),
        .I1(\prescaler[9]_i_2_n_0 ),
        .I2(prescaler[6]),
        .I3(prescaler[8]),
        .I4(prescaler[9]),
        .O(\prescaler[9]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \prescaler[9]_i_2 
       (.I0(prescaler[5]),
        .I1(prescaler[3]),
        .I2(prescaler[1]),
        .I3(prescaler[0]),
        .I4(prescaler[2]),
        .I5(prescaler[4]),
        .O(\prescaler[9]_i_2_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \prescaler_reg[0] 
       (.C(clk),
        .CE(clk_divider[1]),
        .D(\prescaler[0]_i_1_n_0 ),
        .Q(prescaler[0]),
        .S(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \prescaler_reg[1] 
       (.C(clk),
        .CE(clk_divider[1]),
        .D(\prescaler[1]_i_1_n_0 ),
        .Q(prescaler[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \prescaler_reg[2] 
       (.C(clk),
        .CE(clk_divider[1]),
        .D(\prescaler[2]_i_1_n_0 ),
        .Q(prescaler[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \prescaler_reg[3] 
       (.C(clk),
        .CE(clk_divider[1]),
        .D(\prescaler[3]_i_1_n_0 ),
        .Q(prescaler[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \prescaler_reg[4] 
       (.C(clk),
        .CE(clk_divider[1]),
        .D(\prescaler[4]_i_1_n_0 ),
        .Q(prescaler[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \prescaler_reg[5] 
       (.C(clk),
        .CE(clk_divider[1]),
        .D(\prescaler[5]_i_1_n_0 ),
        .Q(prescaler[5]),
        .R(\timer_out[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \prescaler_reg[6] 
       (.C(clk),
        .CE(clk_divider[1]),
        .D(\prescaler[6]_i_1_n_0 ),
        .Q(prescaler[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \prescaler_reg[7] 
       (.C(clk),
        .CE(clk_divider[1]),
        .D(\prescaler[7]_i_1_n_0 ),
        .Q(prescaler[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \prescaler_reg[8] 
       (.C(clk),
        .CE(clk_divider[1]),
        .D(\prescaler[8]_i_1_n_0 ),
        .Q(prescaler[8]),
        .R(\timer_out[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \prescaler_reg[9] 
       (.C(clk),
        .CE(clk_divider[1]),
        .D(\prescaler[9]_i_1_n_0 ),
        .Q(prescaler[9]),
        .R(\timer_out[0]_i_1_n_0 ));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 timer1_carry
       (.CI(1'b0),
        .CO({timer1_carry_n_0,timer1_carry_n_1,timer1_carry_n_2,timer1_carry_n_3}),
        .CYINIT(1'b0),
        .DI({timer1_carry_i_1_n_0,timer1_carry_i_2_n_0,timer1_carry_i_3_n_0,timer1_carry_i_4_n_0}),
        .O(NLW_timer1_carry_O_UNCONNECTED[3:0]),
        .S({timer1_carry_i_5_n_0,timer1_carry_i_6_n_0,timer1_carry_i_7_n_0,timer1_carry_i_8_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 timer1_carry__0
       (.CI(timer1_carry_n_0),
        .CO({timer1_carry__0_n_0,timer1_carry__0_n_1,timer1_carry__0_n_2,timer1_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({timer1_carry__0_i_1_n_0,timer1_carry__0_i_2_n_0,timer1_carry__0_i_3_n_0,timer1_carry__0_i_4_n_0}),
        .O(NLW_timer1_carry__0_O_UNCONNECTED[3:0]),
        .S({timer1_carry__0_i_5_n_0,timer1_carry__0_i_6_n_0,timer1_carry__0_i_7_n_0,timer1_carry__0_i_8_n_0}));
  LUT4 #(
    .INIT(16'h2F02)) 
    timer1_carry__0_i_1
       (.I0(auto_reload_register_value_buff[14]),
        .I1(timer_reg[14]),
        .I2(timer_reg[15]),
        .I3(auto_reload_register_value_buff[15]),
        .O(timer1_carry__0_i_1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    timer1_carry__0_i_2
       (.I0(auto_reload_register_value_buff[12]),
        .I1(timer_reg[12]),
        .I2(timer_reg[13]),
        .I3(auto_reload_register_value_buff[13]),
        .O(timer1_carry__0_i_2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    timer1_carry__0_i_3
       (.I0(auto_reload_register_value_buff[10]),
        .I1(timer_reg[10]),
        .I2(timer_reg[11]),
        .I3(auto_reload_register_value_buff[11]),
        .O(timer1_carry__0_i_3_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    timer1_carry__0_i_4
       (.I0(auto_reload_register_value_buff[8]),
        .I1(timer_reg[8]),
        .I2(timer_reg[9]),
        .I3(auto_reload_register_value_buff[9]),
        .O(timer1_carry__0_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    timer1_carry__0_i_5
       (.I0(auto_reload_register_value_buff[14]),
        .I1(timer_reg[14]),
        .I2(auto_reload_register_value_buff[15]),
        .I3(timer_reg[15]),
        .O(timer1_carry__0_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    timer1_carry__0_i_6
       (.I0(auto_reload_register_value_buff[12]),
        .I1(timer_reg[12]),
        .I2(auto_reload_register_value_buff[13]),
        .I3(timer_reg[13]),
        .O(timer1_carry__0_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    timer1_carry__0_i_7
       (.I0(auto_reload_register_value_buff[10]),
        .I1(timer_reg[10]),
        .I2(auto_reload_register_value_buff[11]),
        .I3(timer_reg[11]),
        .O(timer1_carry__0_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    timer1_carry__0_i_8
       (.I0(auto_reload_register_value_buff[8]),
        .I1(timer_reg[8]),
        .I2(auto_reload_register_value_buff[9]),
        .I3(timer_reg[9]),
        .O(timer1_carry__0_i_8_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    timer1_carry_i_1
       (.I0(auto_reload_register_value_buff[6]),
        .I1(timer_reg[6]),
        .I2(timer_reg[7]),
        .I3(auto_reload_register_value_buff[7]),
        .O(timer1_carry_i_1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    timer1_carry_i_2
       (.I0(auto_reload_register_value_buff[4]),
        .I1(timer_reg[4]),
        .I2(timer_reg[5]),
        .I3(auto_reload_register_value_buff[5]),
        .O(timer1_carry_i_2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    timer1_carry_i_3
       (.I0(auto_reload_register_value_buff[2]),
        .I1(timer_reg[2]),
        .I2(timer_reg[3]),
        .I3(auto_reload_register_value_buff[3]),
        .O(timer1_carry_i_3_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    timer1_carry_i_4
       (.I0(auto_reload_register_value_buff[0]),
        .I1(timer_reg[0]),
        .I2(timer_reg[1]),
        .I3(auto_reload_register_value_buff[1]),
        .O(timer1_carry_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    timer1_carry_i_5
       (.I0(auto_reload_register_value_buff[6]),
        .I1(timer_reg[6]),
        .I2(auto_reload_register_value_buff[7]),
        .I3(timer_reg[7]),
        .O(timer1_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    timer1_carry_i_6
       (.I0(auto_reload_register_value_buff[4]),
        .I1(timer_reg[4]),
        .I2(auto_reload_register_value_buff[5]),
        .I3(timer_reg[5]),
        .O(timer1_carry_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    timer1_carry_i_7
       (.I0(auto_reload_register_value_buff[2]),
        .I1(timer_reg[2]),
        .I2(auto_reload_register_value_buff[3]),
        .I3(timer_reg[3]),
        .O(timer1_carry_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    timer1_carry_i_8
       (.I0(auto_reload_register_value_buff[0]),
        .I1(timer_reg[0]),
        .I2(auto_reload_register_value_buff[1]),
        .I3(timer_reg[1]),
        .O(timer1_carry_i_8_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    \timer[0]_i_2 
       (.I0(timer_reg[0]),
        .O(\timer[0]_i_2_n_0 ));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 timer_out0_carry
       (.CI(1'b0),
        .CO({timer_out0_carry_n_0,timer_out0_carry_n_1,timer_out0_carry_n_2,timer_out0_carry_n_3}),
        .CYINIT(1'b0),
        .DI({timer_out0_carry_i_1_n_0,timer_out0_carry_i_2_n_0,timer_out0_carry_i_3_n_0,timer_out0_carry_i_4_n_0}),
        .O(NLW_timer_out0_carry_O_UNCONNECTED[3:0]),
        .S({timer_out0_carry_i_5_n_0,timer_out0_carry_i_6_n_0,timer_out0_carry_i_7_n_0,timer_out0_carry_i_8_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 timer_out0_carry__0
       (.CI(timer_out0_carry_n_0),
        .CO({p_0_in,timer_out0_carry__0_n_1,timer_out0_carry__0_n_2,timer_out0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({timer_out0_carry_i_1__0_n_0,timer_out0_carry_i_2__0_n_0,timer_out0_carry_i_3__0_n_0,timer_out0_carry_i_4__0_n_0}),
        .O(NLW_timer_out0_carry__0_O_UNCONNECTED[3:0]),
        .S({timer_out0_carry_i_5__0_n_0,timer_out0_carry_i_6__0_n_0,timer_out0_carry_i_7__0_n_0,timer_out0_carry_i_8__0_n_0}));
  LUT6 #(
    .INIT(64'h00E4FFFF000000E4)) 
    timer_out0_carry_i_1
       (.I0(timer1_carry__0_n_0),
        .I1(capture_compare_value_buff0_carry__0_n_6),
        .I2(\capture_compare_value_buff_reg_n_0_[6] ),
        .I3(timer_reg[6]),
        .I4(timer_reg[7]),
        .I5(capture_compare_value_buff[7]),
        .O(timer_out0_carry_i_1_n_0));
  LUT6 #(
    .INIT(64'h00E4FFFF000000E4)) 
    timer_out0_carry_i_1__0
       (.I0(timer1_carry__0_n_0),
        .I1(capture_compare_value_buff0_carry__2_n_6),
        .I2(\capture_compare_value_buff_reg_n_0_[14] ),
        .I3(timer_reg[14]),
        .I4(timer_reg[15]),
        .I5(capture_compare_value_buff[15]),
        .O(timer_out0_carry_i_1__0_n_0));
  LUT6 #(
    .INIT(64'h00E4FFFF000000E4)) 
    timer_out0_carry_i_2
       (.I0(timer1_carry__0_n_0),
        .I1(capture_compare_value_buff0_carry_n_4),
        .I2(\capture_compare_value_buff_reg_n_0_[4] ),
        .I3(timer_reg[4]),
        .I4(timer_reg[5]),
        .I5(capture_compare_value_buff[5]),
        .O(timer_out0_carry_i_2_n_0));
  LUT6 #(
    .INIT(64'h00E4FFFF000000E4)) 
    timer_out0_carry_i_2__0
       (.I0(timer1_carry__0_n_0),
        .I1(capture_compare_value_buff0_carry__1_n_4),
        .I2(\capture_compare_value_buff_reg_n_0_[12] ),
        .I3(timer_reg[12]),
        .I4(timer_reg[13]),
        .I5(capture_compare_value_buff[13]),
        .O(timer_out0_carry_i_2__0_n_0));
  LUT6 #(
    .INIT(64'h00E4FFFF000000E4)) 
    timer_out0_carry_i_3
       (.I0(timer1_carry__0_n_0),
        .I1(capture_compare_value_buff0_carry_n_6),
        .I2(\capture_compare_value_buff_reg_n_0_[2] ),
        .I3(timer_reg[2]),
        .I4(timer_reg[3]),
        .I5(capture_compare_value_buff[3]),
        .O(timer_out0_carry_i_3_n_0));
  LUT6 #(
    .INIT(64'h00E4FFFF000000E4)) 
    timer_out0_carry_i_3__0
       (.I0(timer1_carry__0_n_0),
        .I1(capture_compare_value_buff0_carry__1_n_6),
        .I2(\capture_compare_value_buff_reg_n_0_[10] ),
        .I3(timer_reg[10]),
        .I4(timer_reg[11]),
        .I5(capture_compare_value_buff[11]),
        .O(timer_out0_carry_i_3__0_n_0));
  LUT6 #(
    .INIT(64'h00B1FFFF000000B1)) 
    timer_out0_carry_i_4
       (.I0(timer1_carry__0_n_0),
        .I1(capture_compare_value[0]),
        .I2(\capture_compare_value_buff_reg_n_0_[0] ),
        .I3(timer_reg[0]),
        .I4(timer_reg[1]),
        .I5(capture_compare_value_buff[1]),
        .O(timer_out0_carry_i_4_n_0));
  LUT6 #(
    .INIT(64'h00E4FFFF000000E4)) 
    timer_out0_carry_i_4__0
       (.I0(timer1_carry__0_n_0),
        .I1(capture_compare_value_buff0_carry__0_n_4),
        .I2(\capture_compare_value_buff_reg_n_0_[8] ),
        .I3(timer_reg[8]),
        .I4(timer_reg[9]),
        .I5(capture_compare_value_buff[9]),
        .O(timer_out0_carry_i_4__0_n_0));
  LUT6 #(
    .INIT(64'hAC5300000000AC53)) 
    timer_out0_carry_i_5
       (.I0(\capture_compare_value_buff_reg_n_0_[6] ),
        .I1(capture_compare_value_buff0_carry__0_n_6),
        .I2(timer1_carry__0_n_0),
        .I3(timer_reg[6]),
        .I4(capture_compare_value_buff[7]),
        .I5(timer_reg[7]),
        .O(timer_out0_carry_i_5_n_0));
  LUT6 #(
    .INIT(64'hAC5300000000AC53)) 
    timer_out0_carry_i_5__0
       (.I0(\capture_compare_value_buff_reg_n_0_[14] ),
        .I1(capture_compare_value_buff0_carry__2_n_6),
        .I2(timer1_carry__0_n_0),
        .I3(timer_reg[14]),
        .I4(capture_compare_value_buff[15]),
        .I5(timer_reg[15]),
        .O(timer_out0_carry_i_5__0_n_0));
  LUT6 #(
    .INIT(64'hAC5300000000AC53)) 
    timer_out0_carry_i_6
       (.I0(\capture_compare_value_buff_reg_n_0_[4] ),
        .I1(capture_compare_value_buff0_carry_n_4),
        .I2(timer1_carry__0_n_0),
        .I3(timer_reg[4]),
        .I4(capture_compare_value_buff[5]),
        .I5(timer_reg[5]),
        .O(timer_out0_carry_i_6_n_0));
  LUT6 #(
    .INIT(64'hAC5300000000AC53)) 
    timer_out0_carry_i_6__0
       (.I0(\capture_compare_value_buff_reg_n_0_[12] ),
        .I1(capture_compare_value_buff0_carry__1_n_4),
        .I2(timer1_carry__0_n_0),
        .I3(timer_reg[12]),
        .I4(capture_compare_value_buff[13]),
        .I5(timer_reg[13]),
        .O(timer_out0_carry_i_6__0_n_0));
  LUT6 #(
    .INIT(64'hAC5300000000AC53)) 
    timer_out0_carry_i_7
       (.I0(\capture_compare_value_buff_reg_n_0_[2] ),
        .I1(capture_compare_value_buff0_carry_n_6),
        .I2(timer1_carry__0_n_0),
        .I3(timer_reg[2]),
        .I4(capture_compare_value_buff[3]),
        .I5(timer_reg[3]),
        .O(timer_out0_carry_i_7_n_0));
  LUT6 #(
    .INIT(64'hAC5300000000AC53)) 
    timer_out0_carry_i_7__0
       (.I0(\capture_compare_value_buff_reg_n_0_[10] ),
        .I1(capture_compare_value_buff0_carry__1_n_6),
        .I2(timer1_carry__0_n_0),
        .I3(timer_reg[10]),
        .I4(capture_compare_value_buff[11]),
        .I5(timer_reg[11]),
        .O(timer_out0_carry_i_7__0_n_0));
  LUT6 #(
    .INIT(64'hA35C00000000A35C)) 
    timer_out0_carry_i_8
       (.I0(\capture_compare_value_buff_reg_n_0_[0] ),
        .I1(capture_compare_value[0]),
        .I2(timer1_carry__0_n_0),
        .I3(timer_reg[0]),
        .I4(capture_compare_value_buff[1]),
        .I5(timer_reg[1]),
        .O(timer_out0_carry_i_8_n_0));
  LUT6 #(
    .INIT(64'hAC5300000000AC53)) 
    timer_out0_carry_i_8__0
       (.I0(\capture_compare_value_buff_reg_n_0_[8] ),
        .I1(capture_compare_value_buff0_carry__0_n_4),
        .I2(timer1_carry__0_n_0),
        .I3(timer_reg[8]),
        .I4(capture_compare_value_buff[9]),
        .I5(timer_reg[9]),
        .O(timer_out0_carry_i_8__0_n_0));
  LUT4 #(
    .INIT(16'h8880)) 
    \timer_out[0]_i_1 
       (.I0(clk_divider[1]),
        .I1(\timer_out[0]_i_2_n_0 ),
        .I2(prescaler[4]),
        .I3(prescaler[3]),
        .O(\timer_out[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h80000000)) 
    \timer_out[0]_i_2 
       (.I0(prescaler[5]),
        .I1(prescaler[8]),
        .I2(prescaler[9]),
        .I3(prescaler[6]),
        .I4(prescaler[7]),
        .O(\timer_out[0]_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \timer_out_reg[0] 
       (.C(clk),
        .CE(\timer_out[0]_i_1_n_0 ),
        .D(p_0_in),
        .Q(PWM_OUT),
        .R(1'b0));
  FDSE #(
    .INIT(1'b1)) 
    \timer_reg[0] 
       (.C(clk),
        .CE(\timer_out[0]_i_1_n_0 ),
        .D(\timer_reg[0]_i_1_n_7 ),
        .Q(timer_reg[0]),
        .S(timer));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \timer_reg[0]_i_1 
       (.CI(1'b0),
        .CO({\timer_reg[0]_i_1_n_0 ,\timer_reg[0]_i_1_n_1 ,\timer_reg[0]_i_1_n_2 ,\timer_reg[0]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\timer_reg[0]_i_1_n_4 ,\timer_reg[0]_i_1_n_5 ,\timer_reg[0]_i_1_n_6 ,\timer_reg[0]_i_1_n_7 }),
        .S({timer_reg[3:1],\timer[0]_i_2_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \timer_reg[10] 
       (.C(clk),
        .CE(\timer_out[0]_i_1_n_0 ),
        .D(\timer_reg[8]_i_1_n_5 ),
        .Q(timer_reg[10]),
        .R(timer));
  FDRE #(
    .INIT(1'b0)) 
    \timer_reg[11] 
       (.C(clk),
        .CE(\timer_out[0]_i_1_n_0 ),
        .D(\timer_reg[8]_i_1_n_4 ),
        .Q(timer_reg[11]),
        .R(timer));
  FDRE #(
    .INIT(1'b0)) 
    \timer_reg[12] 
       (.C(clk),
        .CE(\timer_out[0]_i_1_n_0 ),
        .D(\timer_reg[12]_i_1_n_7 ),
        .Q(timer_reg[12]),
        .R(timer));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \timer_reg[12]_i_1 
       (.CI(\timer_reg[8]_i_1_n_0 ),
        .CO({\NLW_timer_reg[12]_i_1_CO_UNCONNECTED [3],\timer_reg[12]_i_1_n_1 ,\timer_reg[12]_i_1_n_2 ,\timer_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\timer_reg[12]_i_1_n_4 ,\timer_reg[12]_i_1_n_5 ,\timer_reg[12]_i_1_n_6 ,\timer_reg[12]_i_1_n_7 }),
        .S(timer_reg[15:12]));
  FDRE #(
    .INIT(1'b0)) 
    \timer_reg[13] 
       (.C(clk),
        .CE(\timer_out[0]_i_1_n_0 ),
        .D(\timer_reg[12]_i_1_n_6 ),
        .Q(timer_reg[13]),
        .R(timer));
  FDRE #(
    .INIT(1'b0)) 
    \timer_reg[14] 
       (.C(clk),
        .CE(\timer_out[0]_i_1_n_0 ),
        .D(\timer_reg[12]_i_1_n_5 ),
        .Q(timer_reg[14]),
        .R(timer));
  FDRE #(
    .INIT(1'b0)) 
    \timer_reg[15] 
       (.C(clk),
        .CE(\timer_out[0]_i_1_n_0 ),
        .D(\timer_reg[12]_i_1_n_4 ),
        .Q(timer_reg[15]),
        .R(timer));
  FDRE #(
    .INIT(1'b0)) 
    \timer_reg[1] 
       (.C(clk),
        .CE(\timer_out[0]_i_1_n_0 ),
        .D(\timer_reg[0]_i_1_n_6 ),
        .Q(timer_reg[1]),
        .R(timer));
  FDRE #(
    .INIT(1'b0)) 
    \timer_reg[2] 
       (.C(clk),
        .CE(\timer_out[0]_i_1_n_0 ),
        .D(\timer_reg[0]_i_1_n_5 ),
        .Q(timer_reg[2]),
        .R(timer));
  FDRE #(
    .INIT(1'b0)) 
    \timer_reg[3] 
       (.C(clk),
        .CE(\timer_out[0]_i_1_n_0 ),
        .D(\timer_reg[0]_i_1_n_4 ),
        .Q(timer_reg[3]),
        .R(timer));
  FDRE #(
    .INIT(1'b0)) 
    \timer_reg[4] 
       (.C(clk),
        .CE(\timer_out[0]_i_1_n_0 ),
        .D(\timer_reg[4]_i_1_n_7 ),
        .Q(timer_reg[4]),
        .R(timer));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \timer_reg[4]_i_1 
       (.CI(\timer_reg[0]_i_1_n_0 ),
        .CO({\timer_reg[4]_i_1_n_0 ,\timer_reg[4]_i_1_n_1 ,\timer_reg[4]_i_1_n_2 ,\timer_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\timer_reg[4]_i_1_n_4 ,\timer_reg[4]_i_1_n_5 ,\timer_reg[4]_i_1_n_6 ,\timer_reg[4]_i_1_n_7 }),
        .S(timer_reg[7:4]));
  FDRE #(
    .INIT(1'b0)) 
    \timer_reg[5] 
       (.C(clk),
        .CE(\timer_out[0]_i_1_n_0 ),
        .D(\timer_reg[4]_i_1_n_6 ),
        .Q(timer_reg[5]),
        .R(timer));
  FDRE #(
    .INIT(1'b0)) 
    \timer_reg[6] 
       (.C(clk),
        .CE(\timer_out[0]_i_1_n_0 ),
        .D(\timer_reg[4]_i_1_n_5 ),
        .Q(timer_reg[6]),
        .R(timer));
  FDRE #(
    .INIT(1'b0)) 
    \timer_reg[7] 
       (.C(clk),
        .CE(\timer_out[0]_i_1_n_0 ),
        .D(\timer_reg[4]_i_1_n_4 ),
        .Q(timer_reg[7]),
        .R(timer));
  FDRE #(
    .INIT(1'b0)) 
    \timer_reg[8] 
       (.C(clk),
        .CE(\timer_out[0]_i_1_n_0 ),
        .D(\timer_reg[8]_i_1_n_7 ),
        .Q(timer_reg[8]),
        .R(timer));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \timer_reg[8]_i_1 
       (.CI(\timer_reg[4]_i_1_n_0 ),
        .CO({\timer_reg[8]_i_1_n_0 ,\timer_reg[8]_i_1_n_1 ,\timer_reg[8]_i_1_n_2 ,\timer_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\timer_reg[8]_i_1_n_4 ,\timer_reg[8]_i_1_n_5 ,\timer_reg[8]_i_1_n_6 ,\timer_reg[8]_i_1_n_7 }),
        .S(timer_reg[11:8]));
  FDRE #(
    .INIT(1'b0)) 
    \timer_reg[9] 
       (.C(clk),
        .CE(\timer_out[0]_i_1_n_0 ),
        .D(\timer_reg[8]_i_1_n_6 ),
        .Q(timer_reg[9]),
        .R(timer));
endmodule

(* CHECK_LICENSE_TYPE = "WaveGen_Advanced_Timer_0_0,Advanced_Timer,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "Advanced_Timer,Vivado 2023.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (clk,
    auto_reload_register_value,
    capture_compare_value,
    PWM_OUT);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN WaveGen_clk, INSERT_VIP 0" *) input clk;
  input [15:0]auto_reload_register_value;
  input [15:0]capture_compare_value;
  output PWM_OUT;

  wire PWM_OUT;
  wire [15:0]auto_reload_register_value;
  wire [15:0]capture_compare_value;
  wire clk;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Advanced_Timer inst
       (.PWM_OUT(PWM_OUT),
        .auto_reload_register_value(auto_reload_register_value),
        .capture_compare_value(capture_compare_value),
        .clk(clk));
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

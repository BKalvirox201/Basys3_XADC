// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.2 (win64) Build 4029153 Fri Oct 13 20:14:34 MDT 2023
// Date        : Fri Jun  7 13:51:30 2024
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
  wire [12:0]auto_reload_register_value_buff;
  wire auto_reload_register_value_buff2_n_100;
  wire auto_reload_register_value_buff2_n_101;
  wire auto_reload_register_value_buff2_n_102;
  wire auto_reload_register_value_buff2_n_103;
  wire auto_reload_register_value_buff2_n_104;
  wire auto_reload_register_value_buff2_n_105;
  wire auto_reload_register_value_buff2_n_82;
  wire auto_reload_register_value_buff2_n_83;
  wire auto_reload_register_value_buff2_n_84;
  wire auto_reload_register_value_buff2_n_85;
  wire auto_reload_register_value_buff2_n_86;
  wire auto_reload_register_value_buff2_n_87;
  wire auto_reload_register_value_buff2_n_88;
  wire auto_reload_register_value_buff2_n_89;
  wire auto_reload_register_value_buff2_n_90;
  wire auto_reload_register_value_buff2_n_91;
  wire auto_reload_register_value_buff2_n_92;
  wire auto_reload_register_value_buff2_n_93;
  wire auto_reload_register_value_buff2_n_94;
  wire auto_reload_register_value_buff2_n_95;
  wire auto_reload_register_value_buff2_n_96;
  wire auto_reload_register_value_buff2_n_97;
  wire auto_reload_register_value_buff2_n_98;
  wire auto_reload_register_value_buff2_n_99;
  wire \auto_reload_register_value_buff[12]_i_1_n_0 ;
  wire \auto_reload_register_value_buff[12]_i_3_n_0 ;
  wire \auto_reload_register_value_buff_reg[12]_i_2_n_2 ;
  wire \auto_reload_register_value_buff_reg[12]_i_2_n_3 ;
  wire \auto_reload_register_value_buff_reg[4]_i_1_n_0 ;
  wire \auto_reload_register_value_buff_reg[4]_i_1_n_1 ;
  wire \auto_reload_register_value_buff_reg[4]_i_1_n_2 ;
  wire \auto_reload_register_value_buff_reg[4]_i_1_n_3 ;
  wire \auto_reload_register_value_buff_reg[8]_i_1_n_0 ;
  wire \auto_reload_register_value_buff_reg[8]_i_1_n_1 ;
  wire \auto_reload_register_value_buff_reg[8]_i_1_n_2 ;
  wire \auto_reload_register_value_buff_reg[8]_i_1_n_3 ;
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
  wire [15:0]capture_compare_value_buff1;
  wire capture_compare_value_buff2_n_100;
  wire capture_compare_value_buff2_n_101;
  wire capture_compare_value_buff2_n_102;
  wire capture_compare_value_buff2_n_103;
  wire capture_compare_value_buff2_n_104;
  wire capture_compare_value_buff2_n_105;
  wire capture_compare_value_buff2_n_77;
  wire capture_compare_value_buff2_n_94;
  wire capture_compare_value_buff2_n_95;
  wire capture_compare_value_buff2_n_96;
  wire capture_compare_value_buff2_n_97;
  wire capture_compare_value_buff2_n_98;
  wire capture_compare_value_buff2_n_99;
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
  wire [12:0]p_0_in;
  wire [12:0]prescaler;
  wire prescaler0_carry__0_n_0;
  wire prescaler0_carry__0_n_1;
  wire prescaler0_carry__0_n_2;
  wire prescaler0_carry__0_n_3;
  wire prescaler0_carry__0_n_4;
  wire prescaler0_carry__0_n_5;
  wire prescaler0_carry__0_n_6;
  wire prescaler0_carry__0_n_7;
  wire prescaler0_carry__1_n_1;
  wire prescaler0_carry__1_n_2;
  wire prescaler0_carry__1_n_3;
  wire prescaler0_carry__1_n_4;
  wire prescaler0_carry__1_n_5;
  wire prescaler0_carry__1_n_6;
  wire prescaler0_carry__1_n_7;
  wire prescaler0_carry_n_0;
  wire prescaler0_carry_n_1;
  wire prescaler0_carry_n_2;
  wire prescaler0_carry_n_3;
  wire prescaler0_carry_n_4;
  wire prescaler0_carry_n_5;
  wire prescaler0_carry_n_6;
  wire prescaler0_carry_n_7;
  wire \prescaler[0]_i_1_n_0 ;
  wire timer1_carry__0_i_1_n_0;
  wire timer1_carry__0_i_2_n_0;
  wire timer1_carry__0_i_3_n_0;
  wire timer1_carry__0_i_4_n_0;
  wire timer1_carry__0_i_5_n_0;
  wire timer1_carry__0_i_6_n_0;
  wire timer1_carry__0_i_7_n_0;
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
  wire timer_out0_carry__0_i_1_n_0;
  wire timer_out0_carry__0_i_2_n_0;
  wire timer_out0_carry__0_i_3_n_0;
  wire timer_out0_carry__0_i_4_n_0;
  wire timer_out0_carry__0_i_5_n_0;
  wire timer_out0_carry__0_i_6_n_0;
  wire timer_out0_carry__0_i_7_n_0;
  wire timer_out0_carry__0_i_8_n_0;
  wire timer_out0_carry__0_n_0;
  wire timer_out0_carry__0_n_1;
  wire timer_out0_carry__0_n_2;
  wire timer_out0_carry__0_n_3;
  wire timer_out0_carry_i_1_n_0;
  wire timer_out0_carry_i_2_n_0;
  wire timer_out0_carry_i_3_n_0;
  wire timer_out0_carry_i_4_n_0;
  wire timer_out0_carry_i_5_n_0;
  wire timer_out0_carry_i_6_n_0;
  wire timer_out0_carry_i_7_n_0;
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
  wire NLW_auto_reload_register_value_buff2_CARRYCASCOUT_UNCONNECTED;
  wire NLW_auto_reload_register_value_buff2_MULTSIGNOUT_UNCONNECTED;
  wire NLW_auto_reload_register_value_buff2_OVERFLOW_UNCONNECTED;
  wire NLW_auto_reload_register_value_buff2_PATTERNBDETECT_UNCONNECTED;
  wire NLW_auto_reload_register_value_buff2_PATTERNDETECT_UNCONNECTED;
  wire NLW_auto_reload_register_value_buff2_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_auto_reload_register_value_buff2_ACOUT_UNCONNECTED;
  wire [17:0]NLW_auto_reload_register_value_buff2_BCOUT_UNCONNECTED;
  wire [3:0]NLW_auto_reload_register_value_buff2_CARRYOUT_UNCONNECTED;
  wire [47:24]NLW_auto_reload_register_value_buff2_P_UNCONNECTED;
  wire [47:0]NLW_auto_reload_register_value_buff2_PCOUT_UNCONNECTED;
  wire [2:2]\NLW_auto_reload_register_value_buff_reg[12]_i_2_CO_UNCONNECTED ;
  wire [3:3]\NLW_auto_reload_register_value_buff_reg[12]_i_2_O_UNCONNECTED ;
  wire [3:2]NLW_capture_compare_value_buff0_carry__2_CO_UNCONNECTED;
  wire [3:3]NLW_capture_compare_value_buff0_carry__2_O_UNCONNECTED;
  wire NLW_capture_compare_value_buff2_CARRYCASCOUT_UNCONNECTED;
  wire NLW_capture_compare_value_buff2_MULTSIGNOUT_UNCONNECTED;
  wire NLW_capture_compare_value_buff2_OVERFLOW_UNCONNECTED;
  wire NLW_capture_compare_value_buff2_PATTERNBDETECT_UNCONNECTED;
  wire NLW_capture_compare_value_buff2_PATTERNDETECT_UNCONNECTED;
  wire NLW_capture_compare_value_buff2_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_capture_compare_value_buff2_ACOUT_UNCONNECTED;
  wire [17:0]NLW_capture_compare_value_buff2_BCOUT_UNCONNECTED;
  wire [3:0]NLW_capture_compare_value_buff2_CARRYOUT_UNCONNECTED;
  wire [47:29]NLW_capture_compare_value_buff2_P_UNCONNECTED;
  wire [47:0]NLW_capture_compare_value_buff2_PCOUT_UNCONNECTED;
  wire [3:3]NLW_prescaler0_carry__1_CO_UNCONNECTED;
  wire [3:0]NLW_timer1_carry_O_UNCONNECTED;
  wire [3:0]NLW_timer1_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_timer_out0_carry_O_UNCONNECTED;
  wire [3:0]NLW_timer_out0_carry__0_O_UNCONNECTED;
  wire [3:3]\NLW_timer_reg[12]_i_1_CO_UNCONNECTED ;

  (* METHODOLOGY_DRC_VIOS = "{SYNTH-13 {cell *THIS*}}" *) 
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    auto_reload_register_value_buff2
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,auto_reload_register_value}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_auto_reload_register_value_buff2_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b1,1'b0,1'b0,1'b1,1'b0,1'b0,1'b0}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_auto_reload_register_value_buff2_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_auto_reload_register_value_buff2_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_auto_reload_register_value_buff2_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(1'b0),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_auto_reload_register_value_buff2_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_auto_reload_register_value_buff2_OVERFLOW_UNCONNECTED),
        .P({NLW_auto_reload_register_value_buff2_P_UNCONNECTED[47:24],auto_reload_register_value_buff2_n_82,auto_reload_register_value_buff2_n_83,auto_reload_register_value_buff2_n_84,auto_reload_register_value_buff2_n_85,auto_reload_register_value_buff2_n_86,auto_reload_register_value_buff2_n_87,auto_reload_register_value_buff2_n_88,auto_reload_register_value_buff2_n_89,auto_reload_register_value_buff2_n_90,auto_reload_register_value_buff2_n_91,auto_reload_register_value_buff2_n_92,auto_reload_register_value_buff2_n_93,auto_reload_register_value_buff2_n_94,auto_reload_register_value_buff2_n_95,auto_reload_register_value_buff2_n_96,auto_reload_register_value_buff2_n_97,auto_reload_register_value_buff2_n_98,auto_reload_register_value_buff2_n_99,auto_reload_register_value_buff2_n_100,auto_reload_register_value_buff2_n_101,auto_reload_register_value_buff2_n_102,auto_reload_register_value_buff2_n_103,auto_reload_register_value_buff2_n_104,auto_reload_register_value_buff2_n_105}),
        .PATTERNBDETECT(NLW_auto_reload_register_value_buff2_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_auto_reload_register_value_buff2_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(NLW_auto_reload_register_value_buff2_PCOUT_UNCONNECTED[47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_auto_reload_register_value_buff2_UNDERFLOW_UNCONNECTED));
  LUT1 #(
    .INIT(2'h1)) 
    \auto_reload_register_value_buff[0]_i_1 
       (.I0(auto_reload_register_value_buff2_n_93),
        .O(p_0_in[0]));
  LUT2 #(
    .INIT(4'h1)) 
    \auto_reload_register_value_buff[12]_i_1 
       (.I0(\auto_reload_register_value_buff[12]_i_3_n_0 ),
        .I1(timer1_carry__0_n_0),
        .O(\auto_reload_register_value_buff[12]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h45FFFFFFFFFFFFFF)) 
    \auto_reload_register_value_buff[12]_i_3 
       (.I0(prescaler[9]),
        .I1(\timer_out[0]_i_2_n_0 ),
        .I2(prescaler[8]),
        .I3(prescaler[11]),
        .I4(prescaler[12]),
        .I5(prescaler[10]),
        .O(\auto_reload_register_value_buff[12]_i_3_n_0 ));
  FDRE #(
    .INIT(1'b1)) 
    \auto_reload_register_value_buff_reg[0] 
       (.C(clk),
        .CE(\auto_reload_register_value_buff[12]_i_1_n_0 ),
        .D(p_0_in[0]),
        .Q(auto_reload_register_value_buff[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \auto_reload_register_value_buff_reg[10] 
       (.C(clk),
        .CE(\auto_reload_register_value_buff[12]_i_1_n_0 ),
        .D(p_0_in[10]),
        .Q(auto_reload_register_value_buff[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \auto_reload_register_value_buff_reg[11] 
       (.C(clk),
        .CE(\auto_reload_register_value_buff[12]_i_1_n_0 ),
        .D(p_0_in[11]),
        .Q(auto_reload_register_value_buff[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \auto_reload_register_value_buff_reg[12] 
       (.C(clk),
        .CE(\auto_reload_register_value_buff[12]_i_1_n_0 ),
        .D(p_0_in[12]),
        .Q(auto_reload_register_value_buff[12]),
        .R(1'b0));
  CARRY4 \auto_reload_register_value_buff_reg[12]_i_2 
       (.CI(\auto_reload_register_value_buff_reg[8]_i_1_n_0 ),
        .CO({p_0_in[12],\NLW_auto_reload_register_value_buff_reg[12]_i_2_CO_UNCONNECTED [2],\auto_reload_register_value_buff_reg[12]_i_2_n_2 ,\auto_reload_register_value_buff_reg[12]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_auto_reload_register_value_buff_reg[12]_i_2_O_UNCONNECTED [3],p_0_in[11:9]}),
        .S({1'b1,auto_reload_register_value_buff2_n_82,auto_reload_register_value_buff2_n_83,auto_reload_register_value_buff2_n_84}));
  FDRE #(
    .INIT(1'b0)) 
    \auto_reload_register_value_buff_reg[1] 
       (.C(clk),
        .CE(\auto_reload_register_value_buff[12]_i_1_n_0 ),
        .D(p_0_in[1]),
        .Q(auto_reload_register_value_buff[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \auto_reload_register_value_buff_reg[2] 
       (.C(clk),
        .CE(\auto_reload_register_value_buff[12]_i_1_n_0 ),
        .D(p_0_in[2]),
        .Q(auto_reload_register_value_buff[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \auto_reload_register_value_buff_reg[3] 
       (.C(clk),
        .CE(\auto_reload_register_value_buff[12]_i_1_n_0 ),
        .D(p_0_in[3]),
        .Q(auto_reload_register_value_buff[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \auto_reload_register_value_buff_reg[4] 
       (.C(clk),
        .CE(\auto_reload_register_value_buff[12]_i_1_n_0 ),
        .D(p_0_in[4]),
        .Q(auto_reload_register_value_buff[4]),
        .R(1'b0));
  CARRY4 \auto_reload_register_value_buff_reg[4]_i_1 
       (.CI(1'b0),
        .CO({\auto_reload_register_value_buff_reg[4]_i_1_n_0 ,\auto_reload_register_value_buff_reg[4]_i_1_n_1 ,\auto_reload_register_value_buff_reg[4]_i_1_n_2 ,\auto_reload_register_value_buff_reg[4]_i_1_n_3 }),
        .CYINIT(auto_reload_register_value_buff2_n_93),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(p_0_in[4:1]),
        .S({auto_reload_register_value_buff2_n_89,auto_reload_register_value_buff2_n_90,auto_reload_register_value_buff2_n_91,auto_reload_register_value_buff2_n_92}));
  FDRE #(
    .INIT(1'b0)) 
    \auto_reload_register_value_buff_reg[5] 
       (.C(clk),
        .CE(\auto_reload_register_value_buff[12]_i_1_n_0 ),
        .D(p_0_in[5]),
        .Q(auto_reload_register_value_buff[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \auto_reload_register_value_buff_reg[6] 
       (.C(clk),
        .CE(\auto_reload_register_value_buff[12]_i_1_n_0 ),
        .D(p_0_in[6]),
        .Q(auto_reload_register_value_buff[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \auto_reload_register_value_buff_reg[7] 
       (.C(clk),
        .CE(\auto_reload_register_value_buff[12]_i_1_n_0 ),
        .D(p_0_in[7]),
        .Q(auto_reload_register_value_buff[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \auto_reload_register_value_buff_reg[8] 
       (.C(clk),
        .CE(\auto_reload_register_value_buff[12]_i_1_n_0 ),
        .D(p_0_in[8]),
        .Q(auto_reload_register_value_buff[8]),
        .R(1'b0));
  CARRY4 \auto_reload_register_value_buff_reg[8]_i_1 
       (.CI(\auto_reload_register_value_buff_reg[4]_i_1_n_0 ),
        .CO({\auto_reload_register_value_buff_reg[8]_i_1_n_0 ,\auto_reload_register_value_buff_reg[8]_i_1_n_1 ,\auto_reload_register_value_buff_reg[8]_i_1_n_2 ,\auto_reload_register_value_buff_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(p_0_in[8:5]),
        .S({auto_reload_register_value_buff2_n_85,auto_reload_register_value_buff2_n_86,auto_reload_register_value_buff2_n_87,auto_reload_register_value_buff2_n_88}));
  FDRE #(
    .INIT(1'b0)) 
    \auto_reload_register_value_buff_reg[9] 
       (.C(clk),
        .CE(\auto_reload_register_value_buff[12]_i_1_n_0 ),
        .D(p_0_in[9]),
        .Q(auto_reload_register_value_buff[9]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 capture_compare_value_buff0_carry
       (.CI(1'b0),
        .CO({capture_compare_value_buff0_carry_n_0,capture_compare_value_buff0_carry_n_1,capture_compare_value_buff0_carry_n_2,capture_compare_value_buff0_carry_n_3}),
        .CYINIT(capture_compare_value_buff1[0]),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({capture_compare_value_buff0_carry_n_4,capture_compare_value_buff0_carry_n_5,capture_compare_value_buff0_carry_n_6,capture_compare_value_buff0_carry_n_7}),
        .S(capture_compare_value_buff1[4:1]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 capture_compare_value_buff0_carry__0
       (.CI(capture_compare_value_buff0_carry_n_0),
        .CO({capture_compare_value_buff0_carry__0_n_0,capture_compare_value_buff0_carry__0_n_1,capture_compare_value_buff0_carry__0_n_2,capture_compare_value_buff0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({capture_compare_value_buff0_carry__0_n_4,capture_compare_value_buff0_carry__0_n_5,capture_compare_value_buff0_carry__0_n_6,capture_compare_value_buff0_carry__0_n_7}),
        .S(capture_compare_value_buff1[8:5]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 capture_compare_value_buff0_carry__1
       (.CI(capture_compare_value_buff0_carry__0_n_0),
        .CO({capture_compare_value_buff0_carry__1_n_0,capture_compare_value_buff0_carry__1_n_1,capture_compare_value_buff0_carry__1_n_2,capture_compare_value_buff0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({capture_compare_value_buff0_carry__1_n_4,capture_compare_value_buff0_carry__1_n_5,capture_compare_value_buff0_carry__1_n_6,capture_compare_value_buff0_carry__1_n_7}),
        .S(capture_compare_value_buff1[12:9]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 capture_compare_value_buff0_carry__2
       (.CI(capture_compare_value_buff0_carry__1_n_0),
        .CO({NLW_capture_compare_value_buff0_carry__2_CO_UNCONNECTED[3:2],capture_compare_value_buff0_carry__2_n_2,capture_compare_value_buff0_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_capture_compare_value_buff0_carry__2_O_UNCONNECTED[3],capture_compare_value_buff0_carry__2_n_5,capture_compare_value_buff0_carry__2_n_6,capture_compare_value_buff0_carry__2_n_7}),
        .S({1'b0,capture_compare_value_buff1[15:13]}));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-13 {cell *THIS*}}" *) 
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(0),
    .ALUMODEREG(0),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(0),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("TRUE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    capture_compare_value_buff2
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_capture_compare_value_buff2_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,auto_reload_register_value_buff2_n_82,auto_reload_register_value_buff2_n_83,auto_reload_register_value_buff2_n_84,auto_reload_register_value_buff2_n_85,auto_reload_register_value_buff2_n_86,auto_reload_register_value_buff2_n_87,auto_reload_register_value_buff2_n_88,auto_reload_register_value_buff2_n_89,auto_reload_register_value_buff2_n_90,auto_reload_register_value_buff2_n_91,auto_reload_register_value_buff2_n_92,auto_reload_register_value_buff2_n_93}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_capture_compare_value_buff2_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_capture_compare_value_buff2_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_capture_compare_value_buff2_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(1'b0),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,capture_compare_value}),
        .INMODE({1'b0,1'b0,1'b1,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_capture_compare_value_buff2_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_capture_compare_value_buff2_OVERFLOW_UNCONNECTED),
        .P({NLW_capture_compare_value_buff2_P_UNCONNECTED[47:29],capture_compare_value_buff2_n_77,capture_compare_value_buff1,capture_compare_value_buff2_n_94,capture_compare_value_buff2_n_95,capture_compare_value_buff2_n_96,capture_compare_value_buff2_n_97,capture_compare_value_buff2_n_98,capture_compare_value_buff2_n_99,capture_compare_value_buff2_n_100,capture_compare_value_buff2_n_101,capture_compare_value_buff2_n_102,capture_compare_value_buff2_n_103,capture_compare_value_buff2_n_104,capture_compare_value_buff2_n_105}),
        .PATTERNBDETECT(NLW_capture_compare_value_buff2_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_capture_compare_value_buff2_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(NLW_capture_compare_value_buff2_PCOUT_UNCONNECTED[47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_capture_compare_value_buff2_UNDERFLOW_UNCONNECTED));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'hA3)) 
    \capture_compare_value_buff[0]_i_1 
       (.I0(\capture_compare_value_buff_reg_n_0_[0] ),
        .I1(capture_compare_value_buff1[0]),
        .I2(timer1_carry__0_n_0),
        .O(capture_compare_value_buff[0]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \capture_compare_value_buff[10]_i_1 
       (.I0(\capture_compare_value_buff_reg_n_0_[10] ),
        .I1(capture_compare_value_buff0_carry__1_n_6),
        .I2(timer1_carry__0_n_0),
        .O(capture_compare_value_buff[10]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \capture_compare_value_buff[11]_i_1 
       (.I0(\capture_compare_value_buff_reg_n_0_[11] ),
        .I1(capture_compare_value_buff0_carry__1_n_5),
        .I2(timer1_carry__0_n_0),
        .O(capture_compare_value_buff[11]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \capture_compare_value_buff[12]_i_1 
       (.I0(\capture_compare_value_buff_reg_n_0_[12] ),
        .I1(capture_compare_value_buff0_carry__1_n_4),
        .I2(timer1_carry__0_n_0),
        .O(capture_compare_value_buff[12]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \capture_compare_value_buff[13]_i_1 
       (.I0(\capture_compare_value_buff_reg_n_0_[13] ),
        .I1(capture_compare_value_buff0_carry__2_n_7),
        .I2(timer1_carry__0_n_0),
        .O(capture_compare_value_buff[13]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \capture_compare_value_buff[14]_i_1 
       (.I0(\capture_compare_value_buff_reg_n_0_[14] ),
        .I1(capture_compare_value_buff0_carry__2_n_6),
        .I2(timer1_carry__0_n_0),
        .O(capture_compare_value_buff[14]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \capture_compare_value_buff[15]_i_1 
       (.I0(\capture_compare_value_buff_reg_n_0_[15] ),
        .I1(capture_compare_value_buff0_carry__2_n_5),
        .I2(timer1_carry__0_n_0),
        .O(capture_compare_value_buff[15]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \capture_compare_value_buff[1]_i_1 
       (.I0(\capture_compare_value_buff_reg_n_0_[1] ),
        .I1(capture_compare_value_buff0_carry_n_7),
        .I2(timer1_carry__0_n_0),
        .O(capture_compare_value_buff[1]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \capture_compare_value_buff[2]_i_1 
       (.I0(\capture_compare_value_buff_reg_n_0_[2] ),
        .I1(capture_compare_value_buff0_carry_n_6),
        .I2(timer1_carry__0_n_0),
        .O(capture_compare_value_buff[2]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \capture_compare_value_buff[3]_i_1 
       (.I0(\capture_compare_value_buff_reg_n_0_[3] ),
        .I1(capture_compare_value_buff0_carry_n_5),
        .I2(timer1_carry__0_n_0),
        .O(capture_compare_value_buff[3]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \capture_compare_value_buff[4]_i_1 
       (.I0(\capture_compare_value_buff_reg_n_0_[4] ),
        .I1(capture_compare_value_buff0_carry_n_4),
        .I2(timer1_carry__0_n_0),
        .O(capture_compare_value_buff[4]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \capture_compare_value_buff[5]_i_1 
       (.I0(\capture_compare_value_buff_reg_n_0_[5] ),
        .I1(capture_compare_value_buff0_carry__0_n_7),
        .I2(timer1_carry__0_n_0),
        .O(capture_compare_value_buff[5]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \capture_compare_value_buff[6]_i_1 
       (.I0(\capture_compare_value_buff_reg_n_0_[6] ),
        .I1(capture_compare_value_buff0_carry__0_n_6),
        .I2(timer1_carry__0_n_0),
        .O(capture_compare_value_buff[6]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \capture_compare_value_buff[7]_i_1 
       (.I0(\capture_compare_value_buff_reg_n_0_[7] ),
        .I1(capture_compare_value_buff0_carry__0_n_5),
        .I2(timer1_carry__0_n_0),
        .O(capture_compare_value_buff[7]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \capture_compare_value_buff[8]_i_1 
       (.I0(\capture_compare_value_buff_reg_n_0_[8] ),
        .I1(capture_compare_value_buff0_carry__0_n_4),
        .I2(timer1_carry__0_n_0),
        .O(capture_compare_value_buff[8]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
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
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 prescaler0_carry
       (.CI(1'b0),
        .CO({prescaler0_carry_n_0,prescaler0_carry_n_1,prescaler0_carry_n_2,prescaler0_carry_n_3}),
        .CYINIT(prescaler[0]),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({prescaler0_carry_n_4,prescaler0_carry_n_5,prescaler0_carry_n_6,prescaler0_carry_n_7}),
        .S(prescaler[4:1]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 prescaler0_carry__0
       (.CI(prescaler0_carry_n_0),
        .CO({prescaler0_carry__0_n_0,prescaler0_carry__0_n_1,prescaler0_carry__0_n_2,prescaler0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({prescaler0_carry__0_n_4,prescaler0_carry__0_n_5,prescaler0_carry__0_n_6,prescaler0_carry__0_n_7}),
        .S(prescaler[8:5]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 prescaler0_carry__1
       (.CI(prescaler0_carry__0_n_0),
        .CO({NLW_prescaler0_carry__1_CO_UNCONNECTED[3],prescaler0_carry__1_n_1,prescaler0_carry__1_n_2,prescaler0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({prescaler0_carry__1_n_4,prescaler0_carry__1_n_5,prescaler0_carry__1_n_6,prescaler0_carry__1_n_7}),
        .S(prescaler[12:9]));
  LUT1 #(
    .INIT(2'h1)) 
    \prescaler[0]_i_1 
       (.I0(prescaler[0]),
        .O(\prescaler[0]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \prescaler_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\prescaler[0]_i_1_n_0 ),
        .Q(prescaler[0]),
        .S(\timer_out[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \prescaler_reg[10] 
       (.C(clk),
        .CE(1'b1),
        .D(prescaler0_carry__1_n_6),
        .Q(prescaler[10]),
        .R(\timer_out[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \prescaler_reg[11] 
       (.C(clk),
        .CE(1'b1),
        .D(prescaler0_carry__1_n_5),
        .Q(prescaler[11]),
        .R(\timer_out[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \prescaler_reg[12] 
       (.C(clk),
        .CE(1'b1),
        .D(prescaler0_carry__1_n_4),
        .Q(prescaler[12]),
        .R(\timer_out[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \prescaler_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(prescaler0_carry_n_7),
        .Q(prescaler[1]),
        .R(\timer_out[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \prescaler_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(prescaler0_carry_n_6),
        .Q(prescaler[2]),
        .R(\timer_out[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \prescaler_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(prescaler0_carry_n_5),
        .Q(prescaler[3]),
        .R(\timer_out[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \prescaler_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(prescaler0_carry_n_4),
        .Q(prescaler[4]),
        .R(\timer_out[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \prescaler_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(prescaler0_carry__0_n_7),
        .Q(prescaler[5]),
        .R(\timer_out[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \prescaler_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(prescaler0_carry__0_n_6),
        .Q(prescaler[6]),
        .R(\timer_out[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \prescaler_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .D(prescaler0_carry__0_n_5),
        .Q(prescaler[7]),
        .R(\timer_out[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \prescaler_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .D(prescaler0_carry__0_n_4),
        .Q(prescaler[8]),
        .R(\timer_out[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \prescaler_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .D(prescaler0_carry__1_n_7),
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
        .DI({1'b0,timer1_carry__0_i_1_n_0,timer1_carry__0_i_2_n_0,timer1_carry__0_i_3_n_0}),
        .O(NLW_timer1_carry__0_O_UNCONNECTED[3:0]),
        .S({timer1_carry__0_i_4_n_0,timer1_carry__0_i_5_n_0,timer1_carry__0_i_6_n_0,timer1_carry__0_i_7_n_0}));
  LUT3 #(
    .INIT(8'h04)) 
    timer1_carry__0_i_1
       (.I0(timer_reg[12]),
        .I1(auto_reload_register_value_buff[12]),
        .I2(timer_reg[13]),
        .O(timer1_carry__0_i_1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    timer1_carry__0_i_2
       (.I0(auto_reload_register_value_buff[10]),
        .I1(timer_reg[10]),
        .I2(timer_reg[11]),
        .I3(auto_reload_register_value_buff[11]),
        .O(timer1_carry__0_i_2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    timer1_carry__0_i_3
       (.I0(auto_reload_register_value_buff[8]),
        .I1(timer_reg[8]),
        .I2(timer_reg[9]),
        .I3(auto_reload_register_value_buff[9]),
        .O(timer1_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    timer1_carry__0_i_4
       (.I0(timer_reg[14]),
        .I1(timer_reg[15]),
        .O(timer1_carry__0_i_4_n_0));
  LUT3 #(
    .INIT(8'h09)) 
    timer1_carry__0_i_5
       (.I0(auto_reload_register_value_buff[12]),
        .I1(timer_reg[12]),
        .I2(timer_reg[13]),
        .O(timer1_carry__0_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    timer1_carry__0_i_6
       (.I0(auto_reload_register_value_buff[10]),
        .I1(timer_reg[10]),
        .I2(auto_reload_register_value_buff[11]),
        .I3(timer_reg[11]),
        .O(timer1_carry__0_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    timer1_carry__0_i_7
       (.I0(auto_reload_register_value_buff[8]),
        .I1(timer_reg[8]),
        .I2(auto_reload_register_value_buff[9]),
        .I3(timer_reg[9]),
        .O(timer1_carry__0_i_7_n_0));
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
        .CO({timer_out0_carry__0_n_0,timer_out0_carry__0_n_1,timer_out0_carry__0_n_2,timer_out0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({timer_out0_carry__0_i_1_n_0,timer_out0_carry__0_i_2_n_0,timer_out0_carry__0_i_3_n_0,timer_out0_carry__0_i_4_n_0}),
        .O(NLW_timer_out0_carry__0_O_UNCONNECTED[3:0]),
        .S({timer_out0_carry__0_i_5_n_0,timer_out0_carry__0_i_6_n_0,timer_out0_carry__0_i_7_n_0,timer_out0_carry__0_i_8_n_0}));
  LUT6 #(
    .INIT(64'h00E4FFFF000000E4)) 
    timer_out0_carry__0_i_1
       (.I0(timer1_carry__0_n_0),
        .I1(capture_compare_value_buff0_carry__2_n_6),
        .I2(\capture_compare_value_buff_reg_n_0_[14] ),
        .I3(timer_reg[14]),
        .I4(timer_reg[15]),
        .I5(capture_compare_value_buff[15]),
        .O(timer_out0_carry__0_i_1_n_0));
  LUT6 #(
    .INIT(64'h00E4FFFF000000E4)) 
    timer_out0_carry__0_i_2
       (.I0(timer1_carry__0_n_0),
        .I1(capture_compare_value_buff0_carry__1_n_4),
        .I2(\capture_compare_value_buff_reg_n_0_[12] ),
        .I3(timer_reg[12]),
        .I4(timer_reg[13]),
        .I5(capture_compare_value_buff[13]),
        .O(timer_out0_carry__0_i_2_n_0));
  LUT6 #(
    .INIT(64'h00E4FFFF000000E4)) 
    timer_out0_carry__0_i_3
       (.I0(timer1_carry__0_n_0),
        .I1(capture_compare_value_buff0_carry__1_n_6),
        .I2(\capture_compare_value_buff_reg_n_0_[10] ),
        .I3(timer_reg[10]),
        .I4(timer_reg[11]),
        .I5(capture_compare_value_buff[11]),
        .O(timer_out0_carry__0_i_3_n_0));
  LUT6 #(
    .INIT(64'h00E4FFFF000000E4)) 
    timer_out0_carry__0_i_4
       (.I0(timer1_carry__0_n_0),
        .I1(capture_compare_value_buff0_carry__0_n_4),
        .I2(\capture_compare_value_buff_reg_n_0_[8] ),
        .I3(timer_reg[8]),
        .I4(timer_reg[9]),
        .I5(capture_compare_value_buff[9]),
        .O(timer_out0_carry__0_i_4_n_0));
  LUT6 #(
    .INIT(64'hAC5300000000AC53)) 
    timer_out0_carry__0_i_5
       (.I0(\capture_compare_value_buff_reg_n_0_[14] ),
        .I1(capture_compare_value_buff0_carry__2_n_6),
        .I2(timer1_carry__0_n_0),
        .I3(timer_reg[14]),
        .I4(capture_compare_value_buff[15]),
        .I5(timer_reg[15]),
        .O(timer_out0_carry__0_i_5_n_0));
  LUT6 #(
    .INIT(64'hAC5300000000AC53)) 
    timer_out0_carry__0_i_6
       (.I0(\capture_compare_value_buff_reg_n_0_[12] ),
        .I1(capture_compare_value_buff0_carry__1_n_4),
        .I2(timer1_carry__0_n_0),
        .I3(timer_reg[12]),
        .I4(capture_compare_value_buff[13]),
        .I5(timer_reg[13]),
        .O(timer_out0_carry__0_i_6_n_0));
  LUT6 #(
    .INIT(64'hAC5300000000AC53)) 
    timer_out0_carry__0_i_7
       (.I0(\capture_compare_value_buff_reg_n_0_[10] ),
        .I1(capture_compare_value_buff0_carry__1_n_6),
        .I2(timer1_carry__0_n_0),
        .I3(timer_reg[10]),
        .I4(capture_compare_value_buff[11]),
        .I5(timer_reg[11]),
        .O(timer_out0_carry__0_i_7_n_0));
  LUT6 #(
    .INIT(64'hAC5300000000AC53)) 
    timer_out0_carry__0_i_8
       (.I0(\capture_compare_value_buff_reg_n_0_[8] ),
        .I1(capture_compare_value_buff0_carry__0_n_4),
        .I2(timer1_carry__0_n_0),
        .I3(timer_reg[8]),
        .I4(capture_compare_value_buff[9]),
        .I5(timer_reg[9]),
        .O(timer_out0_carry__0_i_8_n_0));
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
    timer_out0_carry_i_3
       (.I0(timer1_carry__0_n_0),
        .I1(capture_compare_value_buff0_carry_n_6),
        .I2(\capture_compare_value_buff_reg_n_0_[2] ),
        .I3(timer_reg[2]),
        .I4(timer_reg[3]),
        .I5(capture_compare_value_buff[3]),
        .O(timer_out0_carry_i_3_n_0));
  LUT6 #(
    .INIT(64'h00B1FFFF000000B1)) 
    timer_out0_carry_i_4
       (.I0(timer1_carry__0_n_0),
        .I1(capture_compare_value_buff1[0]),
        .I2(\capture_compare_value_buff_reg_n_0_[0] ),
        .I3(timer_reg[0]),
        .I4(timer_reg[1]),
        .I5(capture_compare_value_buff[1]),
        .O(timer_out0_carry_i_4_n_0));
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
    timer_out0_carry_i_7
       (.I0(\capture_compare_value_buff_reg_n_0_[2] ),
        .I1(capture_compare_value_buff0_carry_n_6),
        .I2(timer1_carry__0_n_0),
        .I3(timer_reg[2]),
        .I4(capture_compare_value_buff[3]),
        .I5(timer_reg[3]),
        .O(timer_out0_carry_i_7_n_0));
  LUT6 #(
    .INIT(64'hA35C00000000A35C)) 
    timer_out0_carry_i_8
       (.I0(\capture_compare_value_buff_reg_n_0_[0] ),
        .I1(capture_compare_value_buff1[0]),
        .I2(timer1_carry__0_n_0),
        .I3(timer_reg[0]),
        .I4(capture_compare_value_buff[1]),
        .I5(timer_reg[1]),
        .O(timer_out0_carry_i_8_n_0));
  LUT6 #(
    .INIT(64'h8080808000008000)) 
    \timer_out[0]_i_1 
       (.I0(prescaler[10]),
        .I1(prescaler[12]),
        .I2(prescaler[11]),
        .I3(prescaler[8]),
        .I4(\timer_out[0]_i_2_n_0 ),
        .I5(prescaler[9]),
        .O(\timer_out[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000055575757)) 
    \timer_out[0]_i_2 
       (.I0(prescaler[6]),
        .I1(prescaler[5]),
        .I2(prescaler[4]),
        .I3(prescaler[3]),
        .I4(prescaler[2]),
        .I5(prescaler[7]),
        .O(\timer_out[0]_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \timer_out_reg[0] 
       (.C(clk),
        .CE(\timer_out[0]_i_1_n_0 ),
        .D(timer_out0_carry__0_n_0),
        .Q(PWM_OUT),
        .R(1'b0));
  FDSE #(
    .INIT(1'b1)) 
    \timer_reg[0] 
       (.C(clk),
        .CE(\timer_out[0]_i_1_n_0 ),
        .D(\timer_reg[0]_i_1_n_7 ),
        .Q(timer_reg[0]),
        .S(\auto_reload_register_value_buff[12]_i_1_n_0 ));
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
        .R(\auto_reload_register_value_buff[12]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \timer_reg[11] 
       (.C(clk),
        .CE(\timer_out[0]_i_1_n_0 ),
        .D(\timer_reg[8]_i_1_n_4 ),
        .Q(timer_reg[11]),
        .R(\auto_reload_register_value_buff[12]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \timer_reg[12] 
       (.C(clk),
        .CE(\timer_out[0]_i_1_n_0 ),
        .D(\timer_reg[12]_i_1_n_7 ),
        .Q(timer_reg[12]),
        .R(\auto_reload_register_value_buff[12]_i_1_n_0 ));
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
        .R(\auto_reload_register_value_buff[12]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \timer_reg[14] 
       (.C(clk),
        .CE(\timer_out[0]_i_1_n_0 ),
        .D(\timer_reg[12]_i_1_n_5 ),
        .Q(timer_reg[14]),
        .R(\auto_reload_register_value_buff[12]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \timer_reg[15] 
       (.C(clk),
        .CE(\timer_out[0]_i_1_n_0 ),
        .D(\timer_reg[12]_i_1_n_4 ),
        .Q(timer_reg[15]),
        .R(\auto_reload_register_value_buff[12]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \timer_reg[1] 
       (.C(clk),
        .CE(\timer_out[0]_i_1_n_0 ),
        .D(\timer_reg[0]_i_1_n_6 ),
        .Q(timer_reg[1]),
        .R(\auto_reload_register_value_buff[12]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \timer_reg[2] 
       (.C(clk),
        .CE(\timer_out[0]_i_1_n_0 ),
        .D(\timer_reg[0]_i_1_n_5 ),
        .Q(timer_reg[2]),
        .R(\auto_reload_register_value_buff[12]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \timer_reg[3] 
       (.C(clk),
        .CE(\timer_out[0]_i_1_n_0 ),
        .D(\timer_reg[0]_i_1_n_4 ),
        .Q(timer_reg[3]),
        .R(\auto_reload_register_value_buff[12]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \timer_reg[4] 
       (.C(clk),
        .CE(\timer_out[0]_i_1_n_0 ),
        .D(\timer_reg[4]_i_1_n_7 ),
        .Q(timer_reg[4]),
        .R(\auto_reload_register_value_buff[12]_i_1_n_0 ));
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
        .R(\auto_reload_register_value_buff[12]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \timer_reg[6] 
       (.C(clk),
        .CE(\timer_out[0]_i_1_n_0 ),
        .D(\timer_reg[4]_i_1_n_5 ),
        .Q(timer_reg[6]),
        .R(\auto_reload_register_value_buff[12]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \timer_reg[7] 
       (.C(clk),
        .CE(\timer_out[0]_i_1_n_0 ),
        .D(\timer_reg[4]_i_1_n_4 ),
        .Q(timer_reg[7]),
        .R(\auto_reload_register_value_buff[12]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \timer_reg[8] 
       (.C(clk),
        .CE(\timer_out[0]_i_1_n_0 ),
        .D(\timer_reg[8]_i_1_n_7 ),
        .Q(timer_reg[8]),
        .R(\auto_reload_register_value_buff[12]_i_1_n_0 ));
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
        .R(\auto_reload_register_value_buff[12]_i_1_n_0 ));
endmodule

(* CHECK_LICENSE_TYPE = "WaveGen_Advanced_Timer_0_0,Advanced_Timer,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "Advanced_Timer,Vivado 2023.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (auto_reload_register_value,
    capture_compare_value,
    clk,
    PWM_OUT);
  input [15:0]auto_reload_register_value;
  input [15:0]capture_compare_value;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN WaveGen_clk, INSERT_VIP 0" *) input clk;
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

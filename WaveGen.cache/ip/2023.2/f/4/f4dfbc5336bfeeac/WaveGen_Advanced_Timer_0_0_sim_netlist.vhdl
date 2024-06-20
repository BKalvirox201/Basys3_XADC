-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2023.2 (win64) Build 4029153 Fri Oct 13 20:14:34 MDT 2023
-- Date        : Fri Jun  7 13:02:18 2024
-- Host        : L0343 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ WaveGen_Advanced_Timer_0_0_sim_netlist.vhdl
-- Design      : WaveGen_Advanced_Timer_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7a35tcpg236-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Advanced_Timer is
  port (
    PWM_OUT : out STD_LOGIC;
    clk : in STD_LOGIC;
    auto_reload_register_value : in STD_LOGIC_VECTOR ( 15 downto 0 );
    capture_compare_value : in STD_LOGIC_VECTOR ( 15 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Advanced_Timer;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Advanced_Timer is
  signal auto_reload_register_value_buff : STD_LOGIC_VECTOR ( 13 downto 0 );
  signal auto_reload_register_value_buff1_n_100 : STD_LOGIC;
  signal auto_reload_register_value_buff1_n_101 : STD_LOGIC;
  signal auto_reload_register_value_buff1_n_102 : STD_LOGIC;
  signal auto_reload_register_value_buff1_n_103 : STD_LOGIC;
  signal auto_reload_register_value_buff1_n_104 : STD_LOGIC;
  signal auto_reload_register_value_buff1_n_105 : STD_LOGIC;
  signal auto_reload_register_value_buff1_n_80 : STD_LOGIC;
  signal auto_reload_register_value_buff1_n_81 : STD_LOGIC;
  signal auto_reload_register_value_buff1_n_82 : STD_LOGIC;
  signal auto_reload_register_value_buff1_n_83 : STD_LOGIC;
  signal auto_reload_register_value_buff1_n_84 : STD_LOGIC;
  signal auto_reload_register_value_buff1_n_85 : STD_LOGIC;
  signal auto_reload_register_value_buff1_n_86 : STD_LOGIC;
  signal auto_reload_register_value_buff1_n_87 : STD_LOGIC;
  signal auto_reload_register_value_buff1_n_88 : STD_LOGIC;
  signal auto_reload_register_value_buff1_n_89 : STD_LOGIC;
  signal auto_reload_register_value_buff1_n_90 : STD_LOGIC;
  signal auto_reload_register_value_buff1_n_91 : STD_LOGIC;
  signal auto_reload_register_value_buff1_n_92 : STD_LOGIC;
  signal auto_reload_register_value_buff1_n_93 : STD_LOGIC;
  signal auto_reload_register_value_buff1_n_94 : STD_LOGIC;
  signal auto_reload_register_value_buff1_n_95 : STD_LOGIC;
  signal auto_reload_register_value_buff1_n_96 : STD_LOGIC;
  signal auto_reload_register_value_buff1_n_97 : STD_LOGIC;
  signal auto_reload_register_value_buff1_n_98 : STD_LOGIC;
  signal auto_reload_register_value_buff1_n_99 : STD_LOGIC;
  signal \auto_reload_register_value_buff[13]_i_1_n_0\ : STD_LOGIC;
  signal \auto_reload_register_value_buff[13]_i_2_n_0\ : STD_LOGIC;
  signal capture_compare_value_buff : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal capture_compare_value_buff10_out : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal capture_compare_value_buff1_i_1_n_0 : STD_LOGIC;
  signal capture_compare_value_buff1_i_1_n_2 : STD_LOGIC;
  signal capture_compare_value_buff1_i_1_n_3 : STD_LOGIC;
  signal capture_compare_value_buff1_i_1_n_5 : STD_LOGIC;
  signal capture_compare_value_buff1_i_1_n_6 : STD_LOGIC;
  signal capture_compare_value_buff1_i_1_n_7 : STD_LOGIC;
  signal capture_compare_value_buff1_i_2_n_0 : STD_LOGIC;
  signal capture_compare_value_buff1_i_2_n_1 : STD_LOGIC;
  signal capture_compare_value_buff1_i_2_n_2 : STD_LOGIC;
  signal capture_compare_value_buff1_i_2_n_3 : STD_LOGIC;
  signal capture_compare_value_buff1_i_2_n_4 : STD_LOGIC;
  signal capture_compare_value_buff1_i_2_n_5 : STD_LOGIC;
  signal capture_compare_value_buff1_i_2_n_6 : STD_LOGIC;
  signal capture_compare_value_buff1_i_2_n_7 : STD_LOGIC;
  signal capture_compare_value_buff1_i_3_n_0 : STD_LOGIC;
  signal capture_compare_value_buff1_i_3_n_1 : STD_LOGIC;
  signal capture_compare_value_buff1_i_3_n_2 : STD_LOGIC;
  signal capture_compare_value_buff1_i_3_n_3 : STD_LOGIC;
  signal capture_compare_value_buff1_i_3_n_4 : STD_LOGIC;
  signal capture_compare_value_buff1_i_3_n_5 : STD_LOGIC;
  signal capture_compare_value_buff1_i_3_n_6 : STD_LOGIC;
  signal capture_compare_value_buff1_i_3_n_7 : STD_LOGIC;
  signal capture_compare_value_buff1_i_4_n_0 : STD_LOGIC;
  signal capture_compare_value_buff1_i_4_n_1 : STD_LOGIC;
  signal capture_compare_value_buff1_i_4_n_2 : STD_LOGIC;
  signal capture_compare_value_buff1_i_4_n_3 : STD_LOGIC;
  signal capture_compare_value_buff1_i_4_n_4 : STD_LOGIC;
  signal capture_compare_value_buff1_i_4_n_5 : STD_LOGIC;
  signal capture_compare_value_buff1_i_4_n_6 : STD_LOGIC;
  signal capture_compare_value_buff1_i_4_n_7 : STD_LOGIC;
  signal capture_compare_value_buff1_i_5_n_0 : STD_LOGIC;
  signal capture_compare_value_buff1_n_100 : STD_LOGIC;
  signal capture_compare_value_buff1_n_101 : STD_LOGIC;
  signal capture_compare_value_buff1_n_102 : STD_LOGIC;
  signal capture_compare_value_buff1_n_103 : STD_LOGIC;
  signal capture_compare_value_buff1_n_104 : STD_LOGIC;
  signal capture_compare_value_buff1_n_105 : STD_LOGIC;
  signal capture_compare_value_buff1_n_58 : STD_LOGIC;
  signal capture_compare_value_buff1_n_59 : STD_LOGIC;
  signal capture_compare_value_buff1_n_60 : STD_LOGIC;
  signal capture_compare_value_buff1_n_61 : STD_LOGIC;
  signal capture_compare_value_buff1_n_62 : STD_LOGIC;
  signal capture_compare_value_buff1_n_63 : STD_LOGIC;
  signal capture_compare_value_buff1_n_64 : STD_LOGIC;
  signal capture_compare_value_buff1_n_65 : STD_LOGIC;
  signal capture_compare_value_buff1_n_66 : STD_LOGIC;
  signal capture_compare_value_buff1_n_67 : STD_LOGIC;
  signal capture_compare_value_buff1_n_68 : STD_LOGIC;
  signal capture_compare_value_buff1_n_69 : STD_LOGIC;
  signal capture_compare_value_buff1_n_70 : STD_LOGIC;
  signal capture_compare_value_buff1_n_71 : STD_LOGIC;
  signal capture_compare_value_buff1_n_72 : STD_LOGIC;
  signal capture_compare_value_buff1_n_73 : STD_LOGIC;
  signal capture_compare_value_buff1_n_74 : STD_LOGIC;
  signal capture_compare_value_buff1_n_75 : STD_LOGIC;
  signal capture_compare_value_buff1_n_76 : STD_LOGIC;
  signal capture_compare_value_buff1_n_77 : STD_LOGIC;
  signal capture_compare_value_buff1_n_82 : STD_LOGIC;
  signal capture_compare_value_buff1_n_83 : STD_LOGIC;
  signal capture_compare_value_buff1_n_84 : STD_LOGIC;
  signal capture_compare_value_buff1_n_85 : STD_LOGIC;
  signal capture_compare_value_buff1_n_86 : STD_LOGIC;
  signal capture_compare_value_buff1_n_87 : STD_LOGIC;
  signal capture_compare_value_buff1_n_88 : STD_LOGIC;
  signal capture_compare_value_buff1_n_89 : STD_LOGIC;
  signal capture_compare_value_buff1_n_90 : STD_LOGIC;
  signal capture_compare_value_buff1_n_91 : STD_LOGIC;
  signal capture_compare_value_buff1_n_92 : STD_LOGIC;
  signal capture_compare_value_buff1_n_93 : STD_LOGIC;
  signal capture_compare_value_buff1_n_94 : STD_LOGIC;
  signal capture_compare_value_buff1_n_95 : STD_LOGIC;
  signal capture_compare_value_buff1_n_96 : STD_LOGIC;
  signal capture_compare_value_buff1_n_97 : STD_LOGIC;
  signal capture_compare_value_buff1_n_98 : STD_LOGIC;
  signal capture_compare_value_buff1_n_99 : STD_LOGIC;
  signal \capture_compare_value_buff_reg_n_0_[0]\ : STD_LOGIC;
  signal \capture_compare_value_buff_reg_n_0_[10]\ : STD_LOGIC;
  signal \capture_compare_value_buff_reg_n_0_[11]\ : STD_LOGIC;
  signal \capture_compare_value_buff_reg_n_0_[12]\ : STD_LOGIC;
  signal \capture_compare_value_buff_reg_n_0_[13]\ : STD_LOGIC;
  signal \capture_compare_value_buff_reg_n_0_[14]\ : STD_LOGIC;
  signal \capture_compare_value_buff_reg_n_0_[15]\ : STD_LOGIC;
  signal \capture_compare_value_buff_reg_n_0_[1]\ : STD_LOGIC;
  signal \capture_compare_value_buff_reg_n_0_[2]\ : STD_LOGIC;
  signal \capture_compare_value_buff_reg_n_0_[3]\ : STD_LOGIC;
  signal \capture_compare_value_buff_reg_n_0_[4]\ : STD_LOGIC;
  signal \capture_compare_value_buff_reg_n_0_[5]\ : STD_LOGIC;
  signal \capture_compare_value_buff_reg_n_0_[6]\ : STD_LOGIC;
  signal \capture_compare_value_buff_reg_n_0_[7]\ : STD_LOGIC;
  signal \capture_compare_value_buff_reg_n_0_[8]\ : STD_LOGIC;
  signal \capture_compare_value_buff_reg_n_0_[9]\ : STD_LOGIC;
  signal p_0_in : STD_LOGIC;
  signal prescaler : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal \prescaler[0]_i_1_n_0\ : STD_LOGIC;
  signal \prescaler[1]_i_1_n_0\ : STD_LOGIC;
  signal \prescaler[2]_i_1_n_0\ : STD_LOGIC;
  signal \prescaler[3]_i_1_n_0\ : STD_LOGIC;
  signal \prescaler[4]_i_1_n_0\ : STD_LOGIC;
  signal \prescaler[5]_i_1_n_0\ : STD_LOGIC;
  signal \prescaler[6]_i_1_n_0\ : STD_LOGIC;
  signal \prescaler[7]_i_1_n_0\ : STD_LOGIC;
  signal \prescaler[8]_i_1_n_0\ : STD_LOGIC;
  signal \prescaler[9]_i_1_n_0\ : STD_LOGIC;
  signal \prescaler[9]_i_2_n_0\ : STD_LOGIC;
  signal \timer1_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \timer1_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \timer1_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \timer1_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \timer1_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \timer1_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \timer1_carry__0_i_7_n_0\ : STD_LOGIC;
  signal \timer1_carry__0_n_0\ : STD_LOGIC;
  signal \timer1_carry__0_n_1\ : STD_LOGIC;
  signal \timer1_carry__0_n_2\ : STD_LOGIC;
  signal \timer1_carry__0_n_3\ : STD_LOGIC;
  signal timer1_carry_i_1_n_0 : STD_LOGIC;
  signal timer1_carry_i_2_n_0 : STD_LOGIC;
  signal timer1_carry_i_3_n_0 : STD_LOGIC;
  signal timer1_carry_i_4_n_0 : STD_LOGIC;
  signal timer1_carry_i_5_n_0 : STD_LOGIC;
  signal timer1_carry_i_6_n_0 : STD_LOGIC;
  signal timer1_carry_i_7_n_0 : STD_LOGIC;
  signal timer1_carry_i_8_n_0 : STD_LOGIC;
  signal timer1_carry_n_0 : STD_LOGIC;
  signal timer1_carry_n_1 : STD_LOGIC;
  signal timer1_carry_n_2 : STD_LOGIC;
  signal timer1_carry_n_3 : STD_LOGIC;
  signal \timer[0]_i_2_n_0\ : STD_LOGIC;
  signal \timer_out0_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \timer_out0_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \timer_out0_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \timer_out0_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \timer_out0_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \timer_out0_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \timer_out0_carry__0_i_7_n_0\ : STD_LOGIC;
  signal \timer_out0_carry__0_i_8_n_0\ : STD_LOGIC;
  signal \timer_out0_carry__0_n_1\ : STD_LOGIC;
  signal \timer_out0_carry__0_n_2\ : STD_LOGIC;
  signal \timer_out0_carry__0_n_3\ : STD_LOGIC;
  signal timer_out0_carry_i_1_n_0 : STD_LOGIC;
  signal timer_out0_carry_i_2_n_0 : STD_LOGIC;
  signal timer_out0_carry_i_3_n_0 : STD_LOGIC;
  signal timer_out0_carry_i_4_n_0 : STD_LOGIC;
  signal timer_out0_carry_i_5_n_0 : STD_LOGIC;
  signal timer_out0_carry_i_6_n_0 : STD_LOGIC;
  signal timer_out0_carry_i_7_n_0 : STD_LOGIC;
  signal timer_out0_carry_i_8_n_0 : STD_LOGIC;
  signal timer_out0_carry_n_0 : STD_LOGIC;
  signal timer_out0_carry_n_1 : STD_LOGIC;
  signal timer_out0_carry_n_2 : STD_LOGIC;
  signal timer_out0_carry_n_3 : STD_LOGIC;
  signal \timer_out[0]_i_1_n_0\ : STD_LOGIC;
  signal \timer_out[0]_i_2_n_0\ : STD_LOGIC;
  signal timer_reg : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \timer_reg[0]_i_1_n_0\ : STD_LOGIC;
  signal \timer_reg[0]_i_1_n_1\ : STD_LOGIC;
  signal \timer_reg[0]_i_1_n_2\ : STD_LOGIC;
  signal \timer_reg[0]_i_1_n_3\ : STD_LOGIC;
  signal \timer_reg[0]_i_1_n_4\ : STD_LOGIC;
  signal \timer_reg[0]_i_1_n_5\ : STD_LOGIC;
  signal \timer_reg[0]_i_1_n_6\ : STD_LOGIC;
  signal \timer_reg[0]_i_1_n_7\ : STD_LOGIC;
  signal \timer_reg[12]_i_1_n_1\ : STD_LOGIC;
  signal \timer_reg[12]_i_1_n_2\ : STD_LOGIC;
  signal \timer_reg[12]_i_1_n_3\ : STD_LOGIC;
  signal \timer_reg[12]_i_1_n_4\ : STD_LOGIC;
  signal \timer_reg[12]_i_1_n_5\ : STD_LOGIC;
  signal \timer_reg[12]_i_1_n_6\ : STD_LOGIC;
  signal \timer_reg[12]_i_1_n_7\ : STD_LOGIC;
  signal \timer_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \timer_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \timer_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \timer_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \timer_reg[4]_i_1_n_4\ : STD_LOGIC;
  signal \timer_reg[4]_i_1_n_5\ : STD_LOGIC;
  signal \timer_reg[4]_i_1_n_6\ : STD_LOGIC;
  signal \timer_reg[4]_i_1_n_7\ : STD_LOGIC;
  signal \timer_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \timer_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \timer_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \timer_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \timer_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \timer_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \timer_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \timer_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal NLW_auto_reload_register_value_buff1_CARRYCASCOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_auto_reload_register_value_buff1_MULTSIGNOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_auto_reload_register_value_buff1_OVERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_auto_reload_register_value_buff1_PATTERNBDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_auto_reload_register_value_buff1_PATTERNDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_auto_reload_register_value_buff1_UNDERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_auto_reload_register_value_buff1_ACOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal NLW_auto_reload_register_value_buff1_BCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal NLW_auto_reload_register_value_buff1_CARRYOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_auto_reload_register_value_buff1_P_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 26 );
  signal NLW_auto_reload_register_value_buff1_PCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 0 );
  signal NLW_capture_compare_value_buff1_CARRYCASCOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_capture_compare_value_buff1_MULTSIGNOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_capture_compare_value_buff1_OVERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_capture_compare_value_buff1_PATTERNBDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_capture_compare_value_buff1_PATTERNDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_capture_compare_value_buff1_UNDERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_capture_compare_value_buff1_ACOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal NLW_capture_compare_value_buff1_BCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal NLW_capture_compare_value_buff1_CARRYOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_capture_compare_value_buff1_PCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 0 );
  signal NLW_capture_compare_value_buff1_i_1_CO_UNCONNECTED : STD_LOGIC_VECTOR ( 2 to 2 );
  signal NLW_capture_compare_value_buff1_i_1_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 to 3 );
  signal NLW_timer1_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_timer1_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_timer_out0_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_timer_out0_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_timer_reg[12]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of auto_reload_register_value_buff1 : label is "{SYNTH-13 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of capture_compare_value_buff1 : label is "{SYNTH-13 {cell *THIS*}}";
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \capture_compare_value_buff[0]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \capture_compare_value_buff[10]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \capture_compare_value_buff[11]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \capture_compare_value_buff[12]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \capture_compare_value_buff[13]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \capture_compare_value_buff[14]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \capture_compare_value_buff[15]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \capture_compare_value_buff[1]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \capture_compare_value_buff[2]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \capture_compare_value_buff[3]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \capture_compare_value_buff[4]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \capture_compare_value_buff[5]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \capture_compare_value_buff[6]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \capture_compare_value_buff[7]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \capture_compare_value_buff[8]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \capture_compare_value_buff[9]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \prescaler[2]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \prescaler[3]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \prescaler[4]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \prescaler[6]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \prescaler[7]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \prescaler[8]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \prescaler[9]_i_1\ : label is "soft_lutpair0";
  attribute COMPARATOR_THRESHOLD : integer;
  attribute COMPARATOR_THRESHOLD of timer1_carry : label is 11;
  attribute COMPARATOR_THRESHOLD of \timer1_carry__0\ : label is 11;
  attribute COMPARATOR_THRESHOLD of timer_out0_carry : label is 11;
  attribute COMPARATOR_THRESHOLD of \timer_out0_carry__0\ : label is 11;
  attribute SOFT_HLUTNM of \timer_out[0]_i_2\ : label is "soft_lutpair2";
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \timer_reg[0]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \timer_reg[12]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \timer_reg[4]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \timer_reg[8]_i_1\ : label is 11;
begin
auto_reload_register_value_buff1: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 0,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 0,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 0,
      BREG => 0,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 1,
      DREG => 1,
      INMODEREG => 0,
      MASK => X"3FFFFFFFFFFF",
      MREG => 0,
      OPMODEREG => 0,
      PATTERN => X"000000000000",
      PREG => 0,
      SEL_MASK => "MASK",
      SEL_PATTERN => "PATTERN",
      USE_DPORT => false,
      USE_MULT => "MULTIPLY",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48"
    )
        port map (
      A(29 downto 16) => B"00000000000000",
      A(15 downto 0) => auto_reload_register_value(15 downto 0),
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => NLW_auto_reload_register_value_buff1_ACOUT_UNCONNECTED(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17 downto 0) => B"000000001111101000",
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => NLW_auto_reload_register_value_buff1_BCOUT_UNCONNECTED(17 downto 0),
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => '0',
      CARRYCASCOUT => NLW_auto_reload_register_value_buff1_CARRYCASCOUT_UNCONNECTED,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => NLW_auto_reload_register_value_buff1_CARRYOUT_UNCONNECTED(3 downto 0),
      CEA1 => '0',
      CEA2 => '0',
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => '0',
      CEB2 => '0',
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => '0',
      CEP => '0',
      CLK => '0',
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => NLW_auto_reload_register_value_buff1_MULTSIGNOUT_UNCONNECTED,
      OPMODE(6 downto 0) => B"0000101",
      OVERFLOW => NLW_auto_reload_register_value_buff1_OVERFLOW_UNCONNECTED,
      P(47 downto 26) => NLW_auto_reload_register_value_buff1_P_UNCONNECTED(47 downto 26),
      P(25) => auto_reload_register_value_buff1_n_80,
      P(24) => auto_reload_register_value_buff1_n_81,
      P(23) => auto_reload_register_value_buff1_n_82,
      P(22) => auto_reload_register_value_buff1_n_83,
      P(21) => auto_reload_register_value_buff1_n_84,
      P(20) => auto_reload_register_value_buff1_n_85,
      P(19) => auto_reload_register_value_buff1_n_86,
      P(18) => auto_reload_register_value_buff1_n_87,
      P(17) => auto_reload_register_value_buff1_n_88,
      P(16) => auto_reload_register_value_buff1_n_89,
      P(15) => auto_reload_register_value_buff1_n_90,
      P(14) => auto_reload_register_value_buff1_n_91,
      P(13) => auto_reload_register_value_buff1_n_92,
      P(12) => auto_reload_register_value_buff1_n_93,
      P(11) => auto_reload_register_value_buff1_n_94,
      P(10) => auto_reload_register_value_buff1_n_95,
      P(9) => auto_reload_register_value_buff1_n_96,
      P(8) => auto_reload_register_value_buff1_n_97,
      P(7) => auto_reload_register_value_buff1_n_98,
      P(6) => auto_reload_register_value_buff1_n_99,
      P(5) => auto_reload_register_value_buff1_n_100,
      P(4) => auto_reload_register_value_buff1_n_101,
      P(3) => auto_reload_register_value_buff1_n_102,
      P(2) => auto_reload_register_value_buff1_n_103,
      P(1) => auto_reload_register_value_buff1_n_104,
      P(0) => auto_reload_register_value_buff1_n_105,
      PATTERNBDETECT => NLW_auto_reload_register_value_buff1_PATTERNBDETECT_UNCONNECTED,
      PATTERNDETECT => NLW_auto_reload_register_value_buff1_PATTERNDETECT_UNCONNECTED,
      PCIN(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      PCOUT(47 downto 0) => NLW_auto_reload_register_value_buff1_PCOUT_UNCONNECTED(47 downto 0),
      RSTA => '0',
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => '0',
      RSTC => '0',
      RSTCTRL => '0',
      RSTD => '0',
      RSTINMODE => '0',
      RSTM => '0',
      RSTP => '0',
      UNDERFLOW => NLW_auto_reload_register_value_buff1_UNDERFLOW_UNCONNECTED
    );
\auto_reload_register_value_buff[13]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \auto_reload_register_value_buff[13]_i_2_n_0\,
      I1 => \timer1_carry__0_n_0\,
      O => \auto_reload_register_value_buff[13]_i_1_n_0\
    );
\auto_reload_register_value_buff[13]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"45555555FFFFFFFF"
    )
        port map (
      I0 => prescaler(8),
      I1 => \timer_out[0]_i_2_n_0\,
      I2 => prescaler(6),
      I3 => prescaler(7),
      I4 => prescaler(5),
      I5 => prescaler(9),
      O => \auto_reload_register_value_buff[13]_i_2_n_0\
    );
\auto_reload_register_value_buff_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => \auto_reload_register_value_buff[13]_i_1_n_0\,
      D => auto_reload_register_value_buff1_n_93,
      Q => auto_reload_register_value_buff(0),
      R => '0'
    );
\auto_reload_register_value_buff_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \auto_reload_register_value_buff[13]_i_1_n_0\,
      D => auto_reload_register_value_buff1_n_83,
      Q => auto_reload_register_value_buff(10),
      R => '0'
    );
\auto_reload_register_value_buff_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \auto_reload_register_value_buff[13]_i_1_n_0\,
      D => auto_reload_register_value_buff1_n_82,
      Q => auto_reload_register_value_buff(11),
      R => '0'
    );
\auto_reload_register_value_buff_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \auto_reload_register_value_buff[13]_i_1_n_0\,
      D => auto_reload_register_value_buff1_n_81,
      Q => auto_reload_register_value_buff(12),
      R => '0'
    );
\auto_reload_register_value_buff_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \auto_reload_register_value_buff[13]_i_1_n_0\,
      D => auto_reload_register_value_buff1_n_80,
      Q => auto_reload_register_value_buff(13),
      R => '0'
    );
\auto_reload_register_value_buff_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \auto_reload_register_value_buff[13]_i_1_n_0\,
      D => auto_reload_register_value_buff1_n_92,
      Q => auto_reload_register_value_buff(1),
      R => '0'
    );
\auto_reload_register_value_buff_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \auto_reload_register_value_buff[13]_i_1_n_0\,
      D => auto_reload_register_value_buff1_n_91,
      Q => auto_reload_register_value_buff(2),
      R => '0'
    );
\auto_reload_register_value_buff_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \auto_reload_register_value_buff[13]_i_1_n_0\,
      D => auto_reload_register_value_buff1_n_90,
      Q => auto_reload_register_value_buff(3),
      R => '0'
    );
\auto_reload_register_value_buff_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \auto_reload_register_value_buff[13]_i_1_n_0\,
      D => auto_reload_register_value_buff1_n_89,
      Q => auto_reload_register_value_buff(4),
      R => '0'
    );
\auto_reload_register_value_buff_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \auto_reload_register_value_buff[13]_i_1_n_0\,
      D => auto_reload_register_value_buff1_n_88,
      Q => auto_reload_register_value_buff(5),
      R => '0'
    );
\auto_reload_register_value_buff_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \auto_reload_register_value_buff[13]_i_1_n_0\,
      D => auto_reload_register_value_buff1_n_87,
      Q => auto_reload_register_value_buff(6),
      R => '0'
    );
\auto_reload_register_value_buff_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \auto_reload_register_value_buff[13]_i_1_n_0\,
      D => auto_reload_register_value_buff1_n_86,
      Q => auto_reload_register_value_buff(7),
      R => '0'
    );
\auto_reload_register_value_buff_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \auto_reload_register_value_buff[13]_i_1_n_0\,
      D => auto_reload_register_value_buff1_n_85,
      Q => auto_reload_register_value_buff(8),
      R => '0'
    );
\auto_reload_register_value_buff_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \auto_reload_register_value_buff[13]_i_1_n_0\,
      D => auto_reload_register_value_buff1_n_84,
      Q => auto_reload_register_value_buff(9),
      R => '0'
    );
capture_compare_value_buff1: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 0,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 0,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 0,
      BREG => 0,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 1,
      DREG => 1,
      INMODEREG => 0,
      MASK => X"3FFFFFFFFFFF",
      MREG => 0,
      OPMODEREG => 0,
      PATTERN => X"000000000000",
      PREG => 0,
      SEL_MASK => "MASK",
      SEL_PATTERN => "PATTERN",
      USE_DPORT => false,
      USE_MULT => "MULTIPLY",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48"
    )
        port map (
      A(29 downto 17) => B"0000000000000",
      A(16) => capture_compare_value_buff1_i_1_n_0,
      A(15) => capture_compare_value_buff1_i_1_n_5,
      A(14) => capture_compare_value_buff1_i_1_n_6,
      A(13) => capture_compare_value_buff1_i_1_n_7,
      A(12) => capture_compare_value_buff1_i_2_n_4,
      A(11) => capture_compare_value_buff1_i_2_n_5,
      A(10) => capture_compare_value_buff1_i_2_n_6,
      A(9) => capture_compare_value_buff1_i_2_n_7,
      A(8) => capture_compare_value_buff1_i_3_n_4,
      A(7) => capture_compare_value_buff1_i_3_n_5,
      A(6) => capture_compare_value_buff1_i_3_n_6,
      A(5) => capture_compare_value_buff1_i_3_n_7,
      A(4) => capture_compare_value_buff1_i_4_n_4,
      A(3) => capture_compare_value_buff1_i_4_n_5,
      A(2) => capture_compare_value_buff1_i_4_n_6,
      A(1) => capture_compare_value_buff1_i_4_n_7,
      A(0) => capture_compare_value_buff1_i_5_n_0,
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => NLW_capture_compare_value_buff1_ACOUT_UNCONNECTED(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17 downto 14) => B"0000",
      B(13) => auto_reload_register_value_buff1_n_80,
      B(12) => auto_reload_register_value_buff1_n_81,
      B(11) => auto_reload_register_value_buff1_n_82,
      B(10) => auto_reload_register_value_buff1_n_83,
      B(9) => auto_reload_register_value_buff1_n_84,
      B(8) => auto_reload_register_value_buff1_n_85,
      B(7) => auto_reload_register_value_buff1_n_86,
      B(6) => auto_reload_register_value_buff1_n_87,
      B(5) => auto_reload_register_value_buff1_n_88,
      B(4) => auto_reload_register_value_buff1_n_89,
      B(3) => auto_reload_register_value_buff1_n_90,
      B(2) => auto_reload_register_value_buff1_n_91,
      B(1) => auto_reload_register_value_buff1_n_92,
      B(0) => auto_reload_register_value_buff1_n_93,
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => NLW_capture_compare_value_buff1_BCOUT_UNCONNECTED(17 downto 0),
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => '0',
      CARRYCASCOUT => NLW_capture_compare_value_buff1_CARRYCASCOUT_UNCONNECTED,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => NLW_capture_compare_value_buff1_CARRYOUT_UNCONNECTED(3 downto 0),
      CEA1 => '0',
      CEA2 => '0',
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => '0',
      CEB2 => '0',
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => '0',
      CEP => '0',
      CLK => '0',
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => NLW_capture_compare_value_buff1_MULTSIGNOUT_UNCONNECTED,
      OPMODE(6 downto 0) => B"0000101",
      OVERFLOW => NLW_capture_compare_value_buff1_OVERFLOW_UNCONNECTED,
      P(47) => capture_compare_value_buff1_n_58,
      P(46) => capture_compare_value_buff1_n_59,
      P(45) => capture_compare_value_buff1_n_60,
      P(44) => capture_compare_value_buff1_n_61,
      P(43) => capture_compare_value_buff1_n_62,
      P(42) => capture_compare_value_buff1_n_63,
      P(41) => capture_compare_value_buff1_n_64,
      P(40) => capture_compare_value_buff1_n_65,
      P(39) => capture_compare_value_buff1_n_66,
      P(38) => capture_compare_value_buff1_n_67,
      P(37) => capture_compare_value_buff1_n_68,
      P(36) => capture_compare_value_buff1_n_69,
      P(35) => capture_compare_value_buff1_n_70,
      P(34) => capture_compare_value_buff1_n_71,
      P(33) => capture_compare_value_buff1_n_72,
      P(32) => capture_compare_value_buff1_n_73,
      P(31) => capture_compare_value_buff1_n_74,
      P(30) => capture_compare_value_buff1_n_75,
      P(29) => capture_compare_value_buff1_n_76,
      P(28) => capture_compare_value_buff1_n_77,
      P(27 downto 24) => capture_compare_value_buff10_out(3 downto 0),
      P(23) => capture_compare_value_buff1_n_82,
      P(22) => capture_compare_value_buff1_n_83,
      P(21) => capture_compare_value_buff1_n_84,
      P(20) => capture_compare_value_buff1_n_85,
      P(19) => capture_compare_value_buff1_n_86,
      P(18) => capture_compare_value_buff1_n_87,
      P(17) => capture_compare_value_buff1_n_88,
      P(16) => capture_compare_value_buff1_n_89,
      P(15) => capture_compare_value_buff1_n_90,
      P(14) => capture_compare_value_buff1_n_91,
      P(13) => capture_compare_value_buff1_n_92,
      P(12) => capture_compare_value_buff1_n_93,
      P(11) => capture_compare_value_buff1_n_94,
      P(10) => capture_compare_value_buff1_n_95,
      P(9) => capture_compare_value_buff1_n_96,
      P(8) => capture_compare_value_buff1_n_97,
      P(7) => capture_compare_value_buff1_n_98,
      P(6) => capture_compare_value_buff1_n_99,
      P(5) => capture_compare_value_buff1_n_100,
      P(4) => capture_compare_value_buff1_n_101,
      P(3) => capture_compare_value_buff1_n_102,
      P(2) => capture_compare_value_buff1_n_103,
      P(1) => capture_compare_value_buff1_n_104,
      P(0) => capture_compare_value_buff1_n_105,
      PATTERNBDETECT => NLW_capture_compare_value_buff1_PATTERNBDETECT_UNCONNECTED,
      PATTERNDETECT => NLW_capture_compare_value_buff1_PATTERNDETECT_UNCONNECTED,
      PCIN(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      PCOUT(47 downto 0) => NLW_capture_compare_value_buff1_PCOUT_UNCONNECTED(47 downto 0),
      RSTA => '0',
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => '0',
      RSTC => '0',
      RSTCTRL => '0',
      RSTD => '0',
      RSTINMODE => '0',
      RSTM => '0',
      RSTP => '0',
      UNDERFLOW => NLW_capture_compare_value_buff1_UNDERFLOW_UNCONNECTED
    );
capture_compare_value_buff1_i_1: unisim.vcomponents.CARRY4
     port map (
      CI => capture_compare_value_buff1_i_2_n_0,
      CO(3) => capture_compare_value_buff1_i_1_n_0,
      CO(2) => NLW_capture_compare_value_buff1_i_1_CO_UNCONNECTED(2),
      CO(1) => capture_compare_value_buff1_i_1_n_2,
      CO(0) => capture_compare_value_buff1_i_1_n_3,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => NLW_capture_compare_value_buff1_i_1_O_UNCONNECTED(3),
      O(2) => capture_compare_value_buff1_i_1_n_5,
      O(1) => capture_compare_value_buff1_i_1_n_6,
      O(0) => capture_compare_value_buff1_i_1_n_7,
      S(3) => '1',
      S(2 downto 0) => capture_compare_value(15 downto 13)
    );
capture_compare_value_buff1_i_2: unisim.vcomponents.CARRY4
     port map (
      CI => capture_compare_value_buff1_i_3_n_0,
      CO(3) => capture_compare_value_buff1_i_2_n_0,
      CO(2) => capture_compare_value_buff1_i_2_n_1,
      CO(1) => capture_compare_value_buff1_i_2_n_2,
      CO(0) => capture_compare_value_buff1_i_2_n_3,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => capture_compare_value_buff1_i_2_n_4,
      O(2) => capture_compare_value_buff1_i_2_n_5,
      O(1) => capture_compare_value_buff1_i_2_n_6,
      O(0) => capture_compare_value_buff1_i_2_n_7,
      S(3 downto 0) => capture_compare_value(12 downto 9)
    );
capture_compare_value_buff1_i_3: unisim.vcomponents.CARRY4
     port map (
      CI => capture_compare_value_buff1_i_4_n_0,
      CO(3) => capture_compare_value_buff1_i_3_n_0,
      CO(2) => capture_compare_value_buff1_i_3_n_1,
      CO(1) => capture_compare_value_buff1_i_3_n_2,
      CO(0) => capture_compare_value_buff1_i_3_n_3,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => capture_compare_value_buff1_i_3_n_4,
      O(2) => capture_compare_value_buff1_i_3_n_5,
      O(1) => capture_compare_value_buff1_i_3_n_6,
      O(0) => capture_compare_value_buff1_i_3_n_7,
      S(3 downto 0) => capture_compare_value(8 downto 5)
    );
capture_compare_value_buff1_i_4: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => capture_compare_value_buff1_i_4_n_0,
      CO(2) => capture_compare_value_buff1_i_4_n_1,
      CO(1) => capture_compare_value_buff1_i_4_n_2,
      CO(0) => capture_compare_value_buff1_i_4_n_3,
      CYINIT => capture_compare_value(0),
      DI(3 downto 0) => B"0000",
      O(3) => capture_compare_value_buff1_i_4_n_4,
      O(2) => capture_compare_value_buff1_i_4_n_5,
      O(1) => capture_compare_value_buff1_i_4_n_6,
      O(0) => capture_compare_value_buff1_i_4_n_7,
      S(3 downto 0) => capture_compare_value(4 downto 1)
    );
capture_compare_value_buff1_i_5: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => capture_compare_value(0),
      O => capture_compare_value_buff1_i_5_n_0
    );
\capture_compare_value_buff[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \capture_compare_value_buff_reg_n_0_[0]\,
      I1 => \timer1_carry__0_n_0\,
      I2 => capture_compare_value_buff1_n_93,
      O => capture_compare_value_buff(0)
    );
\capture_compare_value_buff[10]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \capture_compare_value_buff_reg_n_0_[10]\,
      I1 => \timer1_carry__0_n_0\,
      I2 => capture_compare_value_buff1_n_83,
      O => capture_compare_value_buff(10)
    );
\capture_compare_value_buff[11]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \capture_compare_value_buff_reg_n_0_[11]\,
      I1 => \timer1_carry__0_n_0\,
      I2 => capture_compare_value_buff1_n_82,
      O => capture_compare_value_buff(11)
    );
\capture_compare_value_buff[12]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \capture_compare_value_buff_reg_n_0_[12]\,
      I1 => \timer1_carry__0_n_0\,
      I2 => capture_compare_value_buff10_out(0),
      O => capture_compare_value_buff(12)
    );
\capture_compare_value_buff[13]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \capture_compare_value_buff_reg_n_0_[13]\,
      I1 => \timer1_carry__0_n_0\,
      I2 => capture_compare_value_buff10_out(1),
      O => capture_compare_value_buff(13)
    );
\capture_compare_value_buff[14]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \capture_compare_value_buff_reg_n_0_[14]\,
      I1 => \timer1_carry__0_n_0\,
      I2 => capture_compare_value_buff10_out(2),
      O => capture_compare_value_buff(14)
    );
\capture_compare_value_buff[15]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \capture_compare_value_buff_reg_n_0_[15]\,
      I1 => \timer1_carry__0_n_0\,
      I2 => capture_compare_value_buff10_out(3),
      O => capture_compare_value_buff(15)
    );
\capture_compare_value_buff[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \capture_compare_value_buff_reg_n_0_[1]\,
      I1 => \timer1_carry__0_n_0\,
      I2 => capture_compare_value_buff1_n_92,
      O => capture_compare_value_buff(1)
    );
\capture_compare_value_buff[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \capture_compare_value_buff_reg_n_0_[2]\,
      I1 => \timer1_carry__0_n_0\,
      I2 => capture_compare_value_buff1_n_91,
      O => capture_compare_value_buff(2)
    );
\capture_compare_value_buff[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \capture_compare_value_buff_reg_n_0_[3]\,
      I1 => \timer1_carry__0_n_0\,
      I2 => capture_compare_value_buff1_n_90,
      O => capture_compare_value_buff(3)
    );
\capture_compare_value_buff[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \capture_compare_value_buff_reg_n_0_[4]\,
      I1 => \timer1_carry__0_n_0\,
      I2 => capture_compare_value_buff1_n_89,
      O => capture_compare_value_buff(4)
    );
\capture_compare_value_buff[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \capture_compare_value_buff_reg_n_0_[5]\,
      I1 => \timer1_carry__0_n_0\,
      I2 => capture_compare_value_buff1_n_88,
      O => capture_compare_value_buff(5)
    );
\capture_compare_value_buff[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \capture_compare_value_buff_reg_n_0_[6]\,
      I1 => \timer1_carry__0_n_0\,
      I2 => capture_compare_value_buff1_n_87,
      O => capture_compare_value_buff(6)
    );
\capture_compare_value_buff[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \capture_compare_value_buff_reg_n_0_[7]\,
      I1 => \timer1_carry__0_n_0\,
      I2 => capture_compare_value_buff1_n_86,
      O => capture_compare_value_buff(7)
    );
\capture_compare_value_buff[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \capture_compare_value_buff_reg_n_0_[8]\,
      I1 => \timer1_carry__0_n_0\,
      I2 => capture_compare_value_buff1_n_85,
      O => capture_compare_value_buff(8)
    );
\capture_compare_value_buff[9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \capture_compare_value_buff_reg_n_0_[9]\,
      I1 => \timer1_carry__0_n_0\,
      I2 => capture_compare_value_buff1_n_84,
      O => capture_compare_value_buff(9)
    );
\capture_compare_value_buff_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => \timer_out[0]_i_1_n_0\,
      D => capture_compare_value_buff(0),
      Q => \capture_compare_value_buff_reg_n_0_[0]\,
      R => '0'
    );
\capture_compare_value_buff_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \timer_out[0]_i_1_n_0\,
      D => capture_compare_value_buff(10),
      Q => \capture_compare_value_buff_reg_n_0_[10]\,
      R => '0'
    );
\capture_compare_value_buff_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \timer_out[0]_i_1_n_0\,
      D => capture_compare_value_buff(11),
      Q => \capture_compare_value_buff_reg_n_0_[11]\,
      R => '0'
    );
\capture_compare_value_buff_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \timer_out[0]_i_1_n_0\,
      D => capture_compare_value_buff(12),
      Q => \capture_compare_value_buff_reg_n_0_[12]\,
      R => '0'
    );
\capture_compare_value_buff_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \timer_out[0]_i_1_n_0\,
      D => capture_compare_value_buff(13),
      Q => \capture_compare_value_buff_reg_n_0_[13]\,
      R => '0'
    );
\capture_compare_value_buff_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \timer_out[0]_i_1_n_0\,
      D => capture_compare_value_buff(14),
      Q => \capture_compare_value_buff_reg_n_0_[14]\,
      R => '0'
    );
\capture_compare_value_buff_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \timer_out[0]_i_1_n_0\,
      D => capture_compare_value_buff(15),
      Q => \capture_compare_value_buff_reg_n_0_[15]\,
      R => '0'
    );
\capture_compare_value_buff_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \timer_out[0]_i_1_n_0\,
      D => capture_compare_value_buff(1),
      Q => \capture_compare_value_buff_reg_n_0_[1]\,
      R => '0'
    );
\capture_compare_value_buff_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \timer_out[0]_i_1_n_0\,
      D => capture_compare_value_buff(2),
      Q => \capture_compare_value_buff_reg_n_0_[2]\,
      R => '0'
    );
\capture_compare_value_buff_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \timer_out[0]_i_1_n_0\,
      D => capture_compare_value_buff(3),
      Q => \capture_compare_value_buff_reg_n_0_[3]\,
      R => '0'
    );
\capture_compare_value_buff_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \timer_out[0]_i_1_n_0\,
      D => capture_compare_value_buff(4),
      Q => \capture_compare_value_buff_reg_n_0_[4]\,
      R => '0'
    );
\capture_compare_value_buff_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \timer_out[0]_i_1_n_0\,
      D => capture_compare_value_buff(5),
      Q => \capture_compare_value_buff_reg_n_0_[5]\,
      R => '0'
    );
\capture_compare_value_buff_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \timer_out[0]_i_1_n_0\,
      D => capture_compare_value_buff(6),
      Q => \capture_compare_value_buff_reg_n_0_[6]\,
      R => '0'
    );
\capture_compare_value_buff_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \timer_out[0]_i_1_n_0\,
      D => capture_compare_value_buff(7),
      Q => \capture_compare_value_buff_reg_n_0_[7]\,
      R => '0'
    );
\capture_compare_value_buff_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \timer_out[0]_i_1_n_0\,
      D => capture_compare_value_buff(8),
      Q => \capture_compare_value_buff_reg_n_0_[8]\,
      R => '0'
    );
\capture_compare_value_buff_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \timer_out[0]_i_1_n_0\,
      D => capture_compare_value_buff(9),
      Q => \capture_compare_value_buff_reg_n_0_[9]\,
      R => '0'
    );
\prescaler[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => prescaler(0),
      O => \prescaler[0]_i_1_n_0\
    );
\prescaler[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => prescaler(0),
      I1 => prescaler(1),
      O => \prescaler[1]_i_1_n_0\
    );
\prescaler[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => prescaler(0),
      I1 => prescaler(1),
      I2 => prescaler(2),
      O => \prescaler[2]_i_1_n_0\
    );
\prescaler[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => prescaler(1),
      I1 => prescaler(0),
      I2 => prescaler(2),
      I3 => prescaler(3),
      O => \prescaler[3]_i_1_n_0\
    );
\prescaler[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => prescaler(2),
      I1 => prescaler(0),
      I2 => prescaler(1),
      I3 => prescaler(3),
      I4 => prescaler(4),
      O => \prescaler[4]_i_1_n_0\
    );
\prescaler[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFF80000000"
    )
        port map (
      I0 => prescaler(3),
      I1 => prescaler(1),
      I2 => prescaler(0),
      I3 => prescaler(2),
      I4 => prescaler(4),
      I5 => prescaler(5),
      O => \prescaler[5]_i_1_n_0\
    );
\prescaler[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \prescaler[9]_i_2_n_0\,
      I1 => prescaler(6),
      O => \prescaler[6]_i_1_n_0\
    );
\prescaler[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \prescaler[9]_i_2_n_0\,
      I1 => prescaler(6),
      I2 => prescaler(7),
      O => \prescaler[7]_i_1_n_0\
    );
\prescaler[8]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => prescaler(6),
      I1 => \prescaler[9]_i_2_n_0\,
      I2 => prescaler(7),
      I3 => prescaler(8),
      O => \prescaler[8]_i_1_n_0\
    );
\prescaler[9]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => prescaler(7),
      I1 => \prescaler[9]_i_2_n_0\,
      I2 => prescaler(6),
      I3 => prescaler(8),
      I4 => prescaler(9),
      O => \prescaler[9]_i_1_n_0\
    );
\prescaler[9]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => prescaler(5),
      I1 => prescaler(3),
      I2 => prescaler(1),
      I3 => prescaler(0),
      I4 => prescaler(2),
      I5 => prescaler(4),
      O => \prescaler[9]_i_2_n_0\
    );
\prescaler_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => \prescaler[0]_i_1_n_0\,
      Q => prescaler(0),
      S => \timer_out[0]_i_1_n_0\
    );
\prescaler_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \prescaler[1]_i_1_n_0\,
      Q => prescaler(1),
      R => \timer_out[0]_i_1_n_0\
    );
\prescaler_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \prescaler[2]_i_1_n_0\,
      Q => prescaler(2),
      R => \timer_out[0]_i_1_n_0\
    );
\prescaler_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \prescaler[3]_i_1_n_0\,
      Q => prescaler(3),
      R => \timer_out[0]_i_1_n_0\
    );
\prescaler_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \prescaler[4]_i_1_n_0\,
      Q => prescaler(4),
      R => \timer_out[0]_i_1_n_0\
    );
\prescaler_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \prescaler[5]_i_1_n_0\,
      Q => prescaler(5),
      R => \timer_out[0]_i_1_n_0\
    );
\prescaler_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \prescaler[6]_i_1_n_0\,
      Q => prescaler(6),
      R => \timer_out[0]_i_1_n_0\
    );
\prescaler_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \prescaler[7]_i_1_n_0\,
      Q => prescaler(7),
      R => \timer_out[0]_i_1_n_0\
    );
\prescaler_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \prescaler[8]_i_1_n_0\,
      Q => prescaler(8),
      R => \timer_out[0]_i_1_n_0\
    );
\prescaler_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \prescaler[9]_i_1_n_0\,
      Q => prescaler(9),
      R => \timer_out[0]_i_1_n_0\
    );
timer1_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => timer1_carry_n_0,
      CO(2) => timer1_carry_n_1,
      CO(1) => timer1_carry_n_2,
      CO(0) => timer1_carry_n_3,
      CYINIT => '0',
      DI(3) => timer1_carry_i_1_n_0,
      DI(2) => timer1_carry_i_2_n_0,
      DI(1) => timer1_carry_i_3_n_0,
      DI(0) => timer1_carry_i_4_n_0,
      O(3 downto 0) => NLW_timer1_carry_O_UNCONNECTED(3 downto 0),
      S(3) => timer1_carry_i_5_n_0,
      S(2) => timer1_carry_i_6_n_0,
      S(1) => timer1_carry_i_7_n_0,
      S(0) => timer1_carry_i_8_n_0
    );
\timer1_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => timer1_carry_n_0,
      CO(3) => \timer1_carry__0_n_0\,
      CO(2) => \timer1_carry__0_n_1\,
      CO(1) => \timer1_carry__0_n_2\,
      CO(0) => \timer1_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => \timer1_carry__0_i_1_n_0\,
      DI(1) => \timer1_carry__0_i_2_n_0\,
      DI(0) => \timer1_carry__0_i_3_n_0\,
      O(3 downto 0) => \NLW_timer1_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \timer1_carry__0_i_4_n_0\,
      S(2) => \timer1_carry__0_i_5_n_0\,
      S(1) => \timer1_carry__0_i_6_n_0\,
      S(0) => \timer1_carry__0_i_7_n_0\
    );
\timer1_carry__0_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => auto_reload_register_value_buff(12),
      I1 => timer_reg(12),
      I2 => timer_reg(13),
      I3 => auto_reload_register_value_buff(13),
      O => \timer1_carry__0_i_1_n_0\
    );
\timer1_carry__0_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => auto_reload_register_value_buff(10),
      I1 => timer_reg(10),
      I2 => timer_reg(11),
      I3 => auto_reload_register_value_buff(11),
      O => \timer1_carry__0_i_2_n_0\
    );
\timer1_carry__0_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => auto_reload_register_value_buff(8),
      I1 => timer_reg(8),
      I2 => timer_reg(9),
      I3 => auto_reload_register_value_buff(9),
      O => \timer1_carry__0_i_3_n_0\
    );
\timer1_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => timer_reg(14),
      I1 => timer_reg(15),
      O => \timer1_carry__0_i_4_n_0\
    );
\timer1_carry__0_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => auto_reload_register_value_buff(12),
      I1 => timer_reg(12),
      I2 => auto_reload_register_value_buff(13),
      I3 => timer_reg(13),
      O => \timer1_carry__0_i_5_n_0\
    );
\timer1_carry__0_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => auto_reload_register_value_buff(10),
      I1 => timer_reg(10),
      I2 => auto_reload_register_value_buff(11),
      I3 => timer_reg(11),
      O => \timer1_carry__0_i_6_n_0\
    );
\timer1_carry__0_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => auto_reload_register_value_buff(8),
      I1 => timer_reg(8),
      I2 => auto_reload_register_value_buff(9),
      I3 => timer_reg(9),
      O => \timer1_carry__0_i_7_n_0\
    );
timer1_carry_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => auto_reload_register_value_buff(6),
      I1 => timer_reg(6),
      I2 => timer_reg(7),
      I3 => auto_reload_register_value_buff(7),
      O => timer1_carry_i_1_n_0
    );
timer1_carry_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => auto_reload_register_value_buff(4),
      I1 => timer_reg(4),
      I2 => timer_reg(5),
      I3 => auto_reload_register_value_buff(5),
      O => timer1_carry_i_2_n_0
    );
timer1_carry_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => auto_reload_register_value_buff(2),
      I1 => timer_reg(2),
      I2 => timer_reg(3),
      I3 => auto_reload_register_value_buff(3),
      O => timer1_carry_i_3_n_0
    );
timer1_carry_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => auto_reload_register_value_buff(0),
      I1 => timer_reg(0),
      I2 => timer_reg(1),
      I3 => auto_reload_register_value_buff(1),
      O => timer1_carry_i_4_n_0
    );
timer1_carry_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => auto_reload_register_value_buff(6),
      I1 => timer_reg(6),
      I2 => auto_reload_register_value_buff(7),
      I3 => timer_reg(7),
      O => timer1_carry_i_5_n_0
    );
timer1_carry_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => auto_reload_register_value_buff(4),
      I1 => timer_reg(4),
      I2 => auto_reload_register_value_buff(5),
      I3 => timer_reg(5),
      O => timer1_carry_i_6_n_0
    );
timer1_carry_i_7: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => auto_reload_register_value_buff(2),
      I1 => timer_reg(2),
      I2 => auto_reload_register_value_buff(3),
      I3 => timer_reg(3),
      O => timer1_carry_i_7_n_0
    );
timer1_carry_i_8: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => auto_reload_register_value_buff(0),
      I1 => timer_reg(0),
      I2 => auto_reload_register_value_buff(1),
      I3 => timer_reg(1),
      O => timer1_carry_i_8_n_0
    );
\timer[0]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => timer_reg(0),
      O => \timer[0]_i_2_n_0\
    );
timer_out0_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => timer_out0_carry_n_0,
      CO(2) => timer_out0_carry_n_1,
      CO(1) => timer_out0_carry_n_2,
      CO(0) => timer_out0_carry_n_3,
      CYINIT => '0',
      DI(3) => timer_out0_carry_i_1_n_0,
      DI(2) => timer_out0_carry_i_2_n_0,
      DI(1) => timer_out0_carry_i_3_n_0,
      DI(0) => timer_out0_carry_i_4_n_0,
      O(3 downto 0) => NLW_timer_out0_carry_O_UNCONNECTED(3 downto 0),
      S(3) => timer_out0_carry_i_5_n_0,
      S(2) => timer_out0_carry_i_6_n_0,
      S(1) => timer_out0_carry_i_7_n_0,
      S(0) => timer_out0_carry_i_8_n_0
    );
\timer_out0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => timer_out0_carry_n_0,
      CO(3) => p_0_in,
      CO(2) => \timer_out0_carry__0_n_1\,
      CO(1) => \timer_out0_carry__0_n_2\,
      CO(0) => \timer_out0_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \timer_out0_carry__0_i_1_n_0\,
      DI(2) => \timer_out0_carry__0_i_2_n_0\,
      DI(1) => \timer_out0_carry__0_i_3_n_0\,
      DI(0) => \timer_out0_carry__0_i_4_n_0\,
      O(3 downto 0) => \NLW_timer_out0_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \timer_out0_carry__0_i_5_n_0\,
      S(2) => \timer_out0_carry__0_i_6_n_0\,
      S(1) => \timer_out0_carry__0_i_7_n_0\,
      S(0) => \timer_out0_carry__0_i_8_n_0\
    );
\timer_out0_carry__0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00E2FFFF000000E2"
    )
        port map (
      I0 => capture_compare_value_buff10_out(2),
      I1 => \timer1_carry__0_n_0\,
      I2 => \capture_compare_value_buff_reg_n_0_[14]\,
      I3 => timer_reg(14),
      I4 => timer_reg(15),
      I5 => capture_compare_value_buff(15),
      O => \timer_out0_carry__0_i_1_n_0\
    );
\timer_out0_carry__0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00E2FFFF000000E2"
    )
        port map (
      I0 => capture_compare_value_buff10_out(0),
      I1 => \timer1_carry__0_n_0\,
      I2 => \capture_compare_value_buff_reg_n_0_[12]\,
      I3 => timer_reg(12),
      I4 => timer_reg(13),
      I5 => capture_compare_value_buff(13),
      O => \timer_out0_carry__0_i_2_n_0\
    );
\timer_out0_carry__0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00E2FFFF000000E2"
    )
        port map (
      I0 => capture_compare_value_buff1_n_83,
      I1 => \timer1_carry__0_n_0\,
      I2 => \capture_compare_value_buff_reg_n_0_[10]\,
      I3 => timer_reg(10),
      I4 => timer_reg(11),
      I5 => capture_compare_value_buff(11),
      O => \timer_out0_carry__0_i_3_n_0\
    );
\timer_out0_carry__0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00E2FFFF000000E2"
    )
        port map (
      I0 => capture_compare_value_buff1_n_85,
      I1 => \timer1_carry__0_n_0\,
      I2 => \capture_compare_value_buff_reg_n_0_[8]\,
      I3 => timer_reg(8),
      I4 => timer_reg(9),
      I5 => capture_compare_value_buff(9),
      O => \timer_out0_carry__0_i_4_n_0\
    );
\timer_out0_carry__0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B84700000000B847"
    )
        port map (
      I0 => \capture_compare_value_buff_reg_n_0_[14]\,
      I1 => \timer1_carry__0_n_0\,
      I2 => capture_compare_value_buff10_out(2),
      I3 => timer_reg(14),
      I4 => capture_compare_value_buff(15),
      I5 => timer_reg(15),
      O => \timer_out0_carry__0_i_5_n_0\
    );
\timer_out0_carry__0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B84700000000B847"
    )
        port map (
      I0 => \capture_compare_value_buff_reg_n_0_[12]\,
      I1 => \timer1_carry__0_n_0\,
      I2 => capture_compare_value_buff10_out(0),
      I3 => timer_reg(12),
      I4 => capture_compare_value_buff(13),
      I5 => timer_reg(13),
      O => \timer_out0_carry__0_i_6_n_0\
    );
\timer_out0_carry__0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B84700000000B847"
    )
        port map (
      I0 => \capture_compare_value_buff_reg_n_0_[10]\,
      I1 => \timer1_carry__0_n_0\,
      I2 => capture_compare_value_buff1_n_83,
      I3 => timer_reg(10),
      I4 => capture_compare_value_buff(11),
      I5 => timer_reg(11),
      O => \timer_out0_carry__0_i_7_n_0\
    );
\timer_out0_carry__0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B84700000000B847"
    )
        port map (
      I0 => \capture_compare_value_buff_reg_n_0_[8]\,
      I1 => \timer1_carry__0_n_0\,
      I2 => capture_compare_value_buff1_n_85,
      I3 => timer_reg(8),
      I4 => capture_compare_value_buff(9),
      I5 => timer_reg(9),
      O => \timer_out0_carry__0_i_8_n_0\
    );
timer_out0_carry_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00E2FFFF000000E2"
    )
        port map (
      I0 => capture_compare_value_buff1_n_87,
      I1 => \timer1_carry__0_n_0\,
      I2 => \capture_compare_value_buff_reg_n_0_[6]\,
      I3 => timer_reg(6),
      I4 => timer_reg(7),
      I5 => capture_compare_value_buff(7),
      O => timer_out0_carry_i_1_n_0
    );
timer_out0_carry_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00E2FFFF000000E2"
    )
        port map (
      I0 => capture_compare_value_buff1_n_89,
      I1 => \timer1_carry__0_n_0\,
      I2 => \capture_compare_value_buff_reg_n_0_[4]\,
      I3 => timer_reg(4),
      I4 => timer_reg(5),
      I5 => capture_compare_value_buff(5),
      O => timer_out0_carry_i_2_n_0
    );
timer_out0_carry_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00E2FFFF000000E2"
    )
        port map (
      I0 => capture_compare_value_buff1_n_91,
      I1 => \timer1_carry__0_n_0\,
      I2 => \capture_compare_value_buff_reg_n_0_[2]\,
      I3 => timer_reg(2),
      I4 => timer_reg(3),
      I5 => capture_compare_value_buff(3),
      O => timer_out0_carry_i_3_n_0
    );
timer_out0_carry_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00E2FFFF000000E2"
    )
        port map (
      I0 => capture_compare_value_buff1_n_93,
      I1 => \timer1_carry__0_n_0\,
      I2 => \capture_compare_value_buff_reg_n_0_[0]\,
      I3 => timer_reg(0),
      I4 => timer_reg(1),
      I5 => capture_compare_value_buff(1),
      O => timer_out0_carry_i_4_n_0
    );
timer_out0_carry_i_5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B84700000000B847"
    )
        port map (
      I0 => \capture_compare_value_buff_reg_n_0_[6]\,
      I1 => \timer1_carry__0_n_0\,
      I2 => capture_compare_value_buff1_n_87,
      I3 => timer_reg(6),
      I4 => capture_compare_value_buff(7),
      I5 => timer_reg(7),
      O => timer_out0_carry_i_5_n_0
    );
timer_out0_carry_i_6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B84700000000B847"
    )
        port map (
      I0 => \capture_compare_value_buff_reg_n_0_[4]\,
      I1 => \timer1_carry__0_n_0\,
      I2 => capture_compare_value_buff1_n_89,
      I3 => timer_reg(4),
      I4 => capture_compare_value_buff(5),
      I5 => timer_reg(5),
      O => timer_out0_carry_i_6_n_0
    );
timer_out0_carry_i_7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B84700000000B847"
    )
        port map (
      I0 => \capture_compare_value_buff_reg_n_0_[2]\,
      I1 => \timer1_carry__0_n_0\,
      I2 => capture_compare_value_buff1_n_91,
      I3 => timer_reg(2),
      I4 => capture_compare_value_buff(3),
      I5 => timer_reg(3),
      O => timer_out0_carry_i_7_n_0
    );
timer_out0_carry_i_8: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B84700000000B847"
    )
        port map (
      I0 => \capture_compare_value_buff_reg_n_0_[0]\,
      I1 => \timer1_carry__0_n_0\,
      I2 => capture_compare_value_buff1_n_93,
      I3 => timer_reg(0),
      I4 => capture_compare_value_buff(1),
      I5 => timer_reg(1),
      O => timer_out0_carry_i_8_n_0
    );
\timer_out[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAA00008000"
    )
        port map (
      I0 => prescaler(9),
      I1 => prescaler(5),
      I2 => prescaler(7),
      I3 => prescaler(6),
      I4 => \timer_out[0]_i_2_n_0\,
      I5 => prescaler(8),
      O => \timer_out[0]_i_1_n_0\
    );
\timer_out[0]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1555"
    )
        port map (
      I0 => prescaler(4),
      I1 => prescaler(2),
      I2 => prescaler(3),
      I3 => prescaler(1),
      O => \timer_out[0]_i_2_n_0\
    );
\timer_out_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \timer_out[0]_i_1_n_0\,
      D => p_0_in,
      Q => PWM_OUT,
      R => '0'
    );
\timer_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => \timer_out[0]_i_1_n_0\,
      D => \timer_reg[0]_i_1_n_7\,
      Q => timer_reg(0),
      S => \auto_reload_register_value_buff[13]_i_1_n_0\
    );
\timer_reg[0]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \timer_reg[0]_i_1_n_0\,
      CO(2) => \timer_reg[0]_i_1_n_1\,
      CO(1) => \timer_reg[0]_i_1_n_2\,
      CO(0) => \timer_reg[0]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0001",
      O(3) => \timer_reg[0]_i_1_n_4\,
      O(2) => \timer_reg[0]_i_1_n_5\,
      O(1) => \timer_reg[0]_i_1_n_6\,
      O(0) => \timer_reg[0]_i_1_n_7\,
      S(3 downto 1) => timer_reg(3 downto 1),
      S(0) => \timer[0]_i_2_n_0\
    );
\timer_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \timer_out[0]_i_1_n_0\,
      D => \timer_reg[8]_i_1_n_5\,
      Q => timer_reg(10),
      R => \auto_reload_register_value_buff[13]_i_1_n_0\
    );
\timer_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \timer_out[0]_i_1_n_0\,
      D => \timer_reg[8]_i_1_n_4\,
      Q => timer_reg(11),
      R => \auto_reload_register_value_buff[13]_i_1_n_0\
    );
\timer_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \timer_out[0]_i_1_n_0\,
      D => \timer_reg[12]_i_1_n_7\,
      Q => timer_reg(12),
      R => \auto_reload_register_value_buff[13]_i_1_n_0\
    );
\timer_reg[12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \timer_reg[8]_i_1_n_0\,
      CO(3) => \NLW_timer_reg[12]_i_1_CO_UNCONNECTED\(3),
      CO(2) => \timer_reg[12]_i_1_n_1\,
      CO(1) => \timer_reg[12]_i_1_n_2\,
      CO(0) => \timer_reg[12]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \timer_reg[12]_i_1_n_4\,
      O(2) => \timer_reg[12]_i_1_n_5\,
      O(1) => \timer_reg[12]_i_1_n_6\,
      O(0) => \timer_reg[12]_i_1_n_7\,
      S(3 downto 0) => timer_reg(15 downto 12)
    );
\timer_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \timer_out[0]_i_1_n_0\,
      D => \timer_reg[12]_i_1_n_6\,
      Q => timer_reg(13),
      R => \auto_reload_register_value_buff[13]_i_1_n_0\
    );
\timer_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \timer_out[0]_i_1_n_0\,
      D => \timer_reg[12]_i_1_n_5\,
      Q => timer_reg(14),
      R => \auto_reload_register_value_buff[13]_i_1_n_0\
    );
\timer_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \timer_out[0]_i_1_n_0\,
      D => \timer_reg[12]_i_1_n_4\,
      Q => timer_reg(15),
      R => \auto_reload_register_value_buff[13]_i_1_n_0\
    );
\timer_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \timer_out[0]_i_1_n_0\,
      D => \timer_reg[0]_i_1_n_6\,
      Q => timer_reg(1),
      R => \auto_reload_register_value_buff[13]_i_1_n_0\
    );
\timer_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \timer_out[0]_i_1_n_0\,
      D => \timer_reg[0]_i_1_n_5\,
      Q => timer_reg(2),
      R => \auto_reload_register_value_buff[13]_i_1_n_0\
    );
\timer_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \timer_out[0]_i_1_n_0\,
      D => \timer_reg[0]_i_1_n_4\,
      Q => timer_reg(3),
      R => \auto_reload_register_value_buff[13]_i_1_n_0\
    );
\timer_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \timer_out[0]_i_1_n_0\,
      D => \timer_reg[4]_i_1_n_7\,
      Q => timer_reg(4),
      R => \auto_reload_register_value_buff[13]_i_1_n_0\
    );
\timer_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \timer_reg[0]_i_1_n_0\,
      CO(3) => \timer_reg[4]_i_1_n_0\,
      CO(2) => \timer_reg[4]_i_1_n_1\,
      CO(1) => \timer_reg[4]_i_1_n_2\,
      CO(0) => \timer_reg[4]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \timer_reg[4]_i_1_n_4\,
      O(2) => \timer_reg[4]_i_1_n_5\,
      O(1) => \timer_reg[4]_i_1_n_6\,
      O(0) => \timer_reg[4]_i_1_n_7\,
      S(3 downto 0) => timer_reg(7 downto 4)
    );
\timer_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \timer_out[0]_i_1_n_0\,
      D => \timer_reg[4]_i_1_n_6\,
      Q => timer_reg(5),
      R => \auto_reload_register_value_buff[13]_i_1_n_0\
    );
\timer_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \timer_out[0]_i_1_n_0\,
      D => \timer_reg[4]_i_1_n_5\,
      Q => timer_reg(6),
      R => \auto_reload_register_value_buff[13]_i_1_n_0\
    );
\timer_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \timer_out[0]_i_1_n_0\,
      D => \timer_reg[4]_i_1_n_4\,
      Q => timer_reg(7),
      R => \auto_reload_register_value_buff[13]_i_1_n_0\
    );
\timer_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \timer_out[0]_i_1_n_0\,
      D => \timer_reg[8]_i_1_n_7\,
      Q => timer_reg(8),
      R => \auto_reload_register_value_buff[13]_i_1_n_0\
    );
\timer_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \timer_reg[4]_i_1_n_0\,
      CO(3) => \timer_reg[8]_i_1_n_0\,
      CO(2) => \timer_reg[8]_i_1_n_1\,
      CO(1) => \timer_reg[8]_i_1_n_2\,
      CO(0) => \timer_reg[8]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \timer_reg[8]_i_1_n_4\,
      O(2) => \timer_reg[8]_i_1_n_5\,
      O(1) => \timer_reg[8]_i_1_n_6\,
      O(0) => \timer_reg[8]_i_1_n_7\,
      S(3 downto 0) => timer_reg(11 downto 8)
    );
\timer_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \timer_out[0]_i_1_n_0\,
      D => \timer_reg[8]_i_1_n_6\,
      Q => timer_reg(9),
      R => \auto_reload_register_value_buff[13]_i_1_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
    auto_reload_register_value : in STD_LOGIC_VECTOR ( 15 downto 0 );
    capture_compare_value : in STD_LOGIC_VECTOR ( 15 downto 0 );
    clk : in STD_LOGIC;
    PWM_OUT : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "WaveGen_Advanced_Timer_0_0,Advanced_Timer,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "Advanced_Timer,Vivado 2023.2";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of clk : signal is "XIL_INTERFACENAME clk, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN WaveGen_clk, INSERT_VIP 0";
begin
inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Advanced_Timer
     port map (
      PWM_OUT => PWM_OUT,
      auto_reload_register_value(15 downto 0) => auto_reload_register_value(15 downto 0),
      capture_compare_value(15 downto 0) => capture_compare_value(15 downto 0),
      clk => clk
    );
end STRUCTURE;

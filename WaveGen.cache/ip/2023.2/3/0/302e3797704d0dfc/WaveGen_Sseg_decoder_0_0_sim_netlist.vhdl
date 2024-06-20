-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2023.2 (win64) Build 4029153 Fri Oct 13 20:14:34 MDT 2023
-- Date        : Fri May 10 11:28:49 2024
-- Host        : L0343 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ WaveGen_Sseg_decoder_0_0_sim_netlist.vhdl
-- Design      : WaveGen_Sseg_decoder_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7a35tcpg236-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Sseg_decoder is
  port (
    annode : out STD_LOGIC_VECTOR ( 3 downto 0 );
    led : out STD_LOGIC_VECTOR ( 6 downto 0 );
    clk : in STD_LOGIC;
    thousands : in STD_LOGIC_VECTOR ( 3 downto 0 );
    tens : in STD_LOGIC_VECTOR ( 3 downto 0 );
    hundreds : in STD_LOGIC_VECTOR ( 3 downto 0 );
    ones : in STD_LOGIC_VECTOR ( 3 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Sseg_decoder;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Sseg_decoder is
  signal \led[0]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \led[0]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \led[0]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \led[0]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \led[0]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \led[0]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \led[1]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \led[1]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \led[1]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \led[1]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \led[1]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \led[1]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \led[2]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \led[2]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \led[2]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \led[2]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \led[2]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \led[2]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \led[3]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \led[3]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \led[3]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \led[3]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \led[3]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \led[3]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \led[4]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \led[4]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \led[4]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \led[4]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \led[4]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \led[4]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \led[5]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \led[5]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \led[5]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \led[5]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \led[5]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \led[5]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \led[6]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \led[6]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \led[6]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \led[6]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \led[6]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \led[6]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal p_0_in : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal sel0 : STD_LOGIC_VECTOR ( 5 downto 4 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \annode[0]_INST_0\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \annode[1]_INST_0\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \annode[2]_INST_0\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \annode[3]_INST_0\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \digit[0]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \digit[1]_i_1\ : label is "soft_lutpair2";
begin
\annode[0]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => sel0(5),
      I1 => sel0(4),
      O => annode(0)
    );
\annode[1]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => sel0(5),
      I1 => sel0(4),
      O => annode(1)
    );
\annode[2]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => sel0(4),
      I1 => sel0(5),
      O => annode(2)
    );
\annode[3]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => sel0(5),
      I1 => sel0(4),
      O => annode(3)
    );
\digit[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => sel0(4),
      O => p_0_in(0)
    );
\digit[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => sel0(4),
      I1 => sel0(5),
      O => p_0_in(1)
    );
\digit_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => p_0_in(0),
      Q => sel0(4),
      R => '0'
    );
\digit_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => p_0_in(1),
      Q => sel0(5),
      R => '0'
    );
\led[0]_INST_0\: unisim.vcomponents.MUXF8
     port map (
      I0 => \led[0]_INST_0_i_1_n_0\,
      I1 => \led[0]_INST_0_i_2_n_0\,
      O => led(0),
      S => sel0(4)
    );
\led[0]_INST_0_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \led[0]_INST_0_i_3_n_0\,
      I1 => \led[0]_INST_0_i_4_n_0\,
      O => \led[0]_INST_0_i_1_n_0\,
      S => sel0(5)
    );
\led[0]_INST_0_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \led[0]_INST_0_i_5_n_0\,
      I1 => \led[0]_INST_0_i_6_n_0\,
      O => \led[0]_INST_0_i_2_n_0\,
      S => sel0(5)
    );
\led[0]_INST_0_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"C9D8"
    )
        port map (
      I0 => ones(1),
      I1 => ones(3),
      I2 => ones(2),
      I3 => ones(0),
      O => \led[0]_INST_0_i_3_n_0\
    );
\led[0]_INST_0_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AA9C"
    )
        port map (
      I0 => hundreds(3),
      I1 => hundreds(2),
      I2 => hundreds(0),
      I3 => hundreds(1),
      O => \led[0]_INST_0_i_4_n_0\
    );
\led[0]_INST_0_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AA9C"
    )
        port map (
      I0 => tens(3),
      I1 => tens(2),
      I2 => tens(0),
      I3 => tens(1),
      O => \led[0]_INST_0_i_5_n_0\
    );
\led[0]_INST_0_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AA9C"
    )
        port map (
      I0 => thousands(3),
      I1 => thousands(2),
      I2 => thousands(0),
      I3 => thousands(1),
      O => \led[0]_INST_0_i_6_n_0\
    );
\led[1]_INST_0\: unisim.vcomponents.MUXF8
     port map (
      I0 => \led[1]_INST_0_i_1_n_0\,
      I1 => \led[1]_INST_0_i_2_n_0\,
      O => led(1),
      S => sel0(4)
    );
\led[1]_INST_0_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \led[1]_INST_0_i_3_n_0\,
      I1 => \led[1]_INST_0_i_4_n_0\,
      O => \led[1]_INST_0_i_1_n_0\,
      S => sel0(5)
    );
\led[1]_INST_0_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \led[1]_INST_0_i_5_n_0\,
      I1 => \led[1]_INST_0_i_6_n_0\,
      O => \led[1]_INST_0_i_2_n_0\,
      S => sel0(5)
    );
\led[1]_INST_0_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"DE88"
    )
        port map (
      I0 => ones(1),
      I1 => ones(3),
      I2 => ones(0),
      I3 => ones(2),
      O => \led[1]_INST_0_i_3_n_0\
    );
\led[1]_INST_0_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BE88"
    )
        port map (
      I0 => hundreds(3),
      I1 => hundreds(1),
      I2 => hundreds(0),
      I3 => hundreds(2),
      O => \led[1]_INST_0_i_4_n_0\
    );
\led[1]_INST_0_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BE88"
    )
        port map (
      I0 => tens(3),
      I1 => tens(1),
      I2 => tens(0),
      I3 => tens(2),
      O => \led[1]_INST_0_i_5_n_0\
    );
\led[1]_INST_0_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BE88"
    )
        port map (
      I0 => thousands(3),
      I1 => thousands(1),
      I2 => thousands(0),
      I3 => thousands(2),
      O => \led[1]_INST_0_i_6_n_0\
    );
\led[2]_INST_0\: unisim.vcomponents.MUXF8
     port map (
      I0 => \led[2]_INST_0_i_1_n_0\,
      I1 => \led[2]_INST_0_i_2_n_0\,
      O => led(2),
      S => sel0(4)
    );
\led[2]_INST_0_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \led[2]_INST_0_i_3_n_0\,
      I1 => \led[2]_INST_0_i_4_n_0\,
      O => \led[2]_INST_0_i_1_n_0\,
      S => sel0(5)
    );
\led[2]_INST_0_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \led[2]_INST_0_i_5_n_0\,
      I1 => \led[2]_INST_0_i_6_n_0\,
      O => \led[2]_INST_0_i_2_n_0\,
      S => sel0(5)
    );
\led[2]_INST_0_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FC04"
    )
        port map (
      I0 => ones(0),
      I1 => ones(1),
      I2 => ones(2),
      I3 => ones(3),
      O => \led[2]_INST_0_i_3_n_0\
    );
\led[2]_INST_0_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AAB0"
    )
        port map (
      I0 => hundreds(3),
      I1 => hundreds(0),
      I2 => hundreds(1),
      I3 => hundreds(2),
      O => \led[2]_INST_0_i_4_n_0\
    );
\led[2]_INST_0_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AAB0"
    )
        port map (
      I0 => tens(3),
      I1 => tens(0),
      I2 => tens(1),
      I3 => tens(2),
      O => \led[2]_INST_0_i_5_n_0\
    );
\led[2]_INST_0_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AAB0"
    )
        port map (
      I0 => thousands(3),
      I1 => thousands(0),
      I2 => thousands(1),
      I3 => thousands(2),
      O => \led[2]_INST_0_i_6_n_0\
    );
\led[3]_INST_0\: unisim.vcomponents.MUXF8
     port map (
      I0 => \led[3]_INST_0_i_1_n_0\,
      I1 => \led[3]_INST_0_i_2_n_0\,
      O => led(3),
      S => sel0(4)
    );
\led[3]_INST_0_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \led[3]_INST_0_i_3_n_0\,
      I1 => \led[3]_INST_0_i_4_n_0\,
      O => \led[3]_INST_0_i_1_n_0\,
      S => sel0(5)
    );
\led[3]_INST_0_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \led[3]_INST_0_i_5_n_0\,
      I1 => \led[3]_INST_0_i_6_n_0\,
      O => \led[3]_INST_0_i_2_n_0\,
      S => sel0(5)
    );
\led[3]_INST_0_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EDD8"
    )
        port map (
      I0 => ones(1),
      I1 => ones(3),
      I2 => ones(2),
      I3 => ones(0),
      O => \led[3]_INST_0_i_3_n_0\
    );
\led[3]_INST_0_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EABC"
    )
        port map (
      I0 => hundreds(3),
      I1 => hundreds(2),
      I2 => hundreds(0),
      I3 => hundreds(1),
      O => \led[3]_INST_0_i_4_n_0\
    );
\led[3]_INST_0_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EABC"
    )
        port map (
      I0 => tens(3),
      I1 => tens(2),
      I2 => tens(0),
      I3 => tens(1),
      O => \led[3]_INST_0_i_5_n_0\
    );
\led[3]_INST_0_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EABC"
    )
        port map (
      I0 => thousands(3),
      I1 => thousands(2),
      I2 => thousands(0),
      I3 => thousands(1),
      O => \led[3]_INST_0_i_6_n_0\
    );
\led[4]_INST_0\: unisim.vcomponents.MUXF8
     port map (
      I0 => \led[4]_INST_0_i_1_n_0\,
      I1 => \led[4]_INST_0_i_2_n_0\,
      O => led(4),
      S => sel0(4)
    );
\led[4]_INST_0_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \led[4]_INST_0_i_3_n_0\,
      I1 => \led[4]_INST_0_i_4_n_0\,
      O => \led[4]_INST_0_i_1_n_0\,
      S => sel0(5)
    );
\led[4]_INST_0_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \led[4]_INST_0_i_5_n_0\,
      I1 => \led[4]_INST_0_i_6_n_0\,
      O => \led[4]_INST_0_i_2_n_0\,
      S => sel0(5)
    );
\led[4]_INST_0_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FBF8"
    )
        port map (
      I0 => ones(3),
      I1 => ones(1),
      I2 => ones(0),
      I3 => ones(2),
      O => \led[4]_INST_0_i_3_n_0\
    );
\led[4]_INST_0_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFB8"
    )
        port map (
      I0 => hundreds(3),
      I1 => hundreds(1),
      I2 => hundreds(2),
      I3 => hundreds(0),
      O => \led[4]_INST_0_i_4_n_0\
    );
\led[4]_INST_0_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFB8"
    )
        port map (
      I0 => tens(3),
      I1 => tens(1),
      I2 => tens(2),
      I3 => tens(0),
      O => \led[4]_INST_0_i_5_n_0\
    );
\led[4]_INST_0_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFB8"
    )
        port map (
      I0 => thousands(3),
      I1 => thousands(1),
      I2 => thousands(2),
      I3 => thousands(0),
      O => \led[4]_INST_0_i_6_n_0\
    );
\led[5]_INST_0\: unisim.vcomponents.MUXF8
     port map (
      I0 => \led[5]_INST_0_i_1_n_0\,
      I1 => \led[5]_INST_0_i_2_n_0\,
      O => led(5),
      S => sel0(4)
    );
\led[5]_INST_0_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \led[5]_INST_0_i_3_n_0\,
      I1 => \led[5]_INST_0_i_4_n_0\,
      O => \led[5]_INST_0_i_1_n_0\,
      S => sel0(5)
    );
\led[5]_INST_0_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \led[5]_INST_0_i_5_n_0\,
      I1 => \led[5]_INST_0_i_6_n_0\,
      O => \led[5]_INST_0_i_2_n_0\,
      S => sel0(5)
    );
\led[5]_INST_0_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"ECBA"
    )
        port map (
      I0 => ones(1),
      I1 => ones(3),
      I2 => ones(0),
      I3 => ones(2),
      O => \led[5]_INST_0_i_3_n_0\
    );
\led[5]_INST_0_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F9B8"
    )
        port map (
      I0 => hundreds(3),
      I1 => hundreds(2),
      I2 => hundreds(1),
      I3 => hundreds(0),
      O => \led[5]_INST_0_i_4_n_0\
    );
\led[5]_INST_0_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F9B8"
    )
        port map (
      I0 => tens(3),
      I1 => tens(2),
      I2 => tens(1),
      I3 => tens(0),
      O => \led[5]_INST_0_i_5_n_0\
    );
\led[5]_INST_0_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F9B8"
    )
        port map (
      I0 => thousands(3),
      I1 => thousands(2),
      I2 => thousands(1),
      I3 => thousands(0),
      O => \led[5]_INST_0_i_6_n_0\
    );
\led[6]_INST_0\: unisim.vcomponents.MUXF8
     port map (
      I0 => \led[6]_INST_0_i_1_n_0\,
      I1 => \led[6]_INST_0_i_2_n_0\,
      O => led(6),
      S => sel0(4)
    );
\led[6]_INST_0_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \led[6]_INST_0_i_3_n_0\,
      I1 => \led[6]_INST_0_i_4_n_0\,
      O => \led[6]_INST_0_i_1_n_0\,
      S => sel0(5)
    );
\led[6]_INST_0_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \led[6]_INST_0_i_5_n_0\,
      I1 => \led[6]_INST_0_i_6_n_0\,
      O => \led[6]_INST_0_i_2_n_0\,
      S => sel0(5)
    );
\led[6]_INST_0_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F8C3"
    )
        port map (
      I0 => ones(0),
      I1 => ones(1),
      I2 => ones(3),
      I3 => ones(2),
      O => \led[6]_INST_0_i_3_n_0\
    );
\led[6]_INST_0_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EAA5"
    )
        port map (
      I0 => hundreds(3),
      I1 => hundreds(0),
      I2 => hundreds(2),
      I3 => hundreds(1),
      O => \led[6]_INST_0_i_4_n_0\
    );
\led[6]_INST_0_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EAA5"
    )
        port map (
      I0 => tens(3),
      I1 => tens(0),
      I2 => tens(2),
      I3 => tens(1),
      O => \led[6]_INST_0_i_5_n_0\
    );
\led[6]_INST_0_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EAA5"
    )
        port map (
      I0 => thousands(3),
      I1 => thousands(0),
      I2 => thousands(2),
      I3 => thousands(1),
      O => \led[6]_INST_0_i_6_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
    ones : in STD_LOGIC_VECTOR ( 3 downto 0 );
    tens : in STD_LOGIC_VECTOR ( 3 downto 0 );
    hundreds : in STD_LOGIC_VECTOR ( 3 downto 0 );
    thousands : in STD_LOGIC_VECTOR ( 3 downto 0 );
    clk : in STD_LOGIC;
    annode : out STD_LOGIC_VECTOR ( 3 downto 0 );
    led : out STD_LOGIC_VECTOR ( 6 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "WaveGen_Sseg_decoder_0_0,Sseg_decoder,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "Sseg_decoder,Vivado 2023.2";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of clk : signal is "XIL_INTERFACENAME clk, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, INSERT_VIP 0";
begin
inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Sseg_decoder
     port map (
      annode(3 downto 0) => annode(3 downto 0),
      clk => clk,
      hundreds(3 downto 0) => hundreds(3 downto 0),
      led(6 downto 0) => led(6 downto 0),
      ones(3 downto 0) => ones(3 downto 0),
      tens(3 downto 0) => tens(3 downto 0),
      thousands(3 downto 0) => thousands(3 downto 0)
    );
end STRUCTURE;

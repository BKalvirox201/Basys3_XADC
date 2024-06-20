-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2023.2 (win64) Build 4029153 Fri Oct 13 20:14:34 MDT 2023
-- Date        : Fri May 10 11:30:25 2024
-- Host        : L0343 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ WaveGen_B4DC_0_0_sim_netlist.vhdl
-- Design      : WaveGen_B4DC_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7a35tcpg236-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_B4DC is
  port (
    ones : out STD_LOGIC_VECTOR ( 3 downto 0 );
    tens : out STD_LOGIC_VECTOR ( 3 downto 0 );
    hundreds : out STD_LOGIC_VECTOR ( 3 downto 0 );
    thousands : out STD_LOGIC_VECTOR ( 3 downto 0 );
    data : in STD_LOGIC_VECTOR ( 15 downto 0 );
    clk : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_B4DC;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_B4DC is
  signal \hundreds[0]_i_1_n_0\ : STD_LOGIC;
  signal \hundreds[1]_i_1_n_0\ : STD_LOGIC;
  signal \hundreds[2]_i_1_n_0\ : STD_LOGIC;
  signal \hundreds[3]_i_10_n_0\ : STD_LOGIC;
  signal \hundreds[3]_i_11_n_0\ : STD_LOGIC;
  signal \hundreds[3]_i_1_n_0\ : STD_LOGIC;
  signal \hundreds[3]_i_2_n_0\ : STD_LOGIC;
  signal \hundreds[3]_i_3_n_0\ : STD_LOGIC;
  signal \hundreds[3]_i_4_n_0\ : STD_LOGIC;
  signal \hundreds[3]_i_5_n_0\ : STD_LOGIC;
  signal \hundreds[3]_i_6_n_0\ : STD_LOGIC;
  signal \hundreds[3]_i_7_n_0\ : STD_LOGIC;
  signal \hundreds[3]_i_8_n_0\ : STD_LOGIC;
  signal \hundreds[3]_i_9_n_0\ : STD_LOGIC;
  signal hundreds_buffer00 : STD_LOGIC;
  signal \ones[1]_i_1_n_0\ : STD_LOGIC;
  signal \ones[2]_i_1_n_0\ : STD_LOGIC;
  signal \ones[3]_i_10_n_0\ : STD_LOGIC;
  signal \ones[3]_i_11_n_0\ : STD_LOGIC;
  signal \ones[3]_i_12_n_0\ : STD_LOGIC;
  signal \ones[3]_i_13_n_0\ : STD_LOGIC;
  signal \ones[3]_i_14_n_0\ : STD_LOGIC;
  signal \ones[3]_i_15_n_0\ : STD_LOGIC;
  signal \ones[3]_i_16_n_0\ : STD_LOGIC;
  signal \ones[3]_i_17_n_0\ : STD_LOGIC;
  signal \ones[3]_i_18_n_0\ : STD_LOGIC;
  signal \ones[3]_i_1_n_0\ : STD_LOGIC;
  signal \ones[3]_i_2_n_0\ : STD_LOGIC;
  signal \ones[3]_i_3_n_0\ : STD_LOGIC;
  signal \ones[3]_i_4_n_0\ : STD_LOGIC;
  signal \ones[3]_i_5_n_0\ : STD_LOGIC;
  signal \ones[3]_i_6_n_0\ : STD_LOGIC;
  signal \ones[3]_i_7_n_0\ : STD_LOGIC;
  signal \ones[3]_i_8_n_0\ : STD_LOGIC;
  signal \ones[3]_i_9_n_0\ : STD_LOGIC;
  signal p_0_in1_in : STD_LOGIC_VECTOR ( 0 to 0 );
  signal p_0_in2_in : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \tens[0]_i_1_n_0\ : STD_LOGIC;
  signal \tens[1]_i_1_n_0\ : STD_LOGIC;
  signal \tens[2]_i_1_n_0\ : STD_LOGIC;
  signal \tens[3]_i_10_n_0\ : STD_LOGIC;
  signal \tens[3]_i_11_n_0\ : STD_LOGIC;
  signal \tens[3]_i_12_n_0\ : STD_LOGIC;
  signal \tens[3]_i_13_n_0\ : STD_LOGIC;
  signal \tens[3]_i_14_n_0\ : STD_LOGIC;
  signal \tens[3]_i_15_n_0\ : STD_LOGIC;
  signal \tens[3]_i_16_n_0\ : STD_LOGIC;
  signal \tens[3]_i_17_n_0\ : STD_LOGIC;
  signal \tens[3]_i_18_n_0\ : STD_LOGIC;
  signal \tens[3]_i_19_n_0\ : STD_LOGIC;
  signal \tens[3]_i_1_n_0\ : STD_LOGIC;
  signal \tens[3]_i_20_n_0\ : STD_LOGIC;
  signal \tens[3]_i_21_n_0\ : STD_LOGIC;
  signal \tens[3]_i_22_n_0\ : STD_LOGIC;
  signal \tens[3]_i_23_n_0\ : STD_LOGIC;
  signal \tens[3]_i_24_n_0\ : STD_LOGIC;
  signal \tens[3]_i_25_n_0\ : STD_LOGIC;
  signal \tens[3]_i_26_n_0\ : STD_LOGIC;
  signal \tens[3]_i_27_n_0\ : STD_LOGIC;
  signal \tens[3]_i_2_n_0\ : STD_LOGIC;
  signal \tens[3]_i_3_n_0\ : STD_LOGIC;
  signal \tens[3]_i_4_n_0\ : STD_LOGIC;
  signal \tens[3]_i_5_n_0\ : STD_LOGIC;
  signal \tens[3]_i_6_n_0\ : STD_LOGIC;
  signal \tens[3]_i_7_n_0\ : STD_LOGIC;
  signal \tens[3]_i_8_n_0\ : STD_LOGIC;
  signal \tens[3]_i_9_n_0\ : STD_LOGIC;
  signal \thousands[0]_i_1_n_0\ : STD_LOGIC;
  signal \thousands[1]_i_1_n_0\ : STD_LOGIC;
  signal \thousands[2]_i_1_n_0\ : STD_LOGIC;
  signal \thousands[3]_i_10_n_0\ : STD_LOGIC;
  signal \thousands[3]_i_12_n_0\ : STD_LOGIC;
  signal \thousands[3]_i_1_n_0\ : STD_LOGIC;
  signal \thousands[3]_i_2_n_0\ : STD_LOGIC;
  signal \thousands[3]_i_4_n_0\ : STD_LOGIC;
  signal \thousands[3]_i_6_n_0\ : STD_LOGIC;
  signal \thousands[3]_i_7_n_0\ : STD_LOGIC;
  signal \thousands[3]_i_8_n_0\ : STD_LOGIC;
  signal thousands_buffer00 : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \hundreds[1]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \hundreds[2]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \hundreds[3]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \hundreds[3]_i_10\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \hundreds[3]_i_8\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \hundreds[3]_i_9\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \ones[3]_i_15\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \ones[3]_i_16\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \ones[3]_i_2\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \ones[3]_i_4\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \tens[3]_i_12\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \tens[3]_i_20\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \tens[3]_i_9\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \thousands[0]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \thousands[3]_i_10\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \thousands[3]_i_11\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \thousands[3]_i_4\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \thousands[3]_i_5\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \thousands[3]_i_6\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \thousands[3]_i_9\ : label is "soft_lutpair2";
begin
\hundreds[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2CB1764E30914E4A"
    )
        port map (
      I0 => \tens[3]_i_2_n_0\,
      I1 => \tens[3]_i_3_n_0\,
      I2 => \tens[3]_i_4_n_0\,
      I3 => \tens[3]_i_5_n_0\,
      I4 => \tens[3]_i_6_n_0\,
      I5 => \tens[3]_i_7_n_0\,
      O => \hundreds[0]_i_1_n_0\
    );
\hundreds[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"05F8"
    )
        port map (
      I0 => \hundreds[3]_i_5_n_0\,
      I1 => \hundreds[3]_i_3_n_0\,
      I2 => \hundreds[3]_i_2_n_0\,
      I3 => \hundreds[3]_i_4_n_0\,
      O => \hundreds[1]_i_1_n_0\
    );
\hundreds[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"C2C6"
    )
        port map (
      I0 => \hundreds[3]_i_2_n_0\,
      I1 => \hundreds[3]_i_3_n_0\,
      I2 => \hundreds[3]_i_4_n_0\,
      I3 => \hundreds[3]_i_5_n_0\,
      O => \hundreds[2]_i_1_n_0\
    );
\hundreds[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"03A8"
    )
        port map (
      I0 => \hundreds[3]_i_2_n_0\,
      I1 => \hundreds[3]_i_3_n_0\,
      I2 => \hundreds[3]_i_4_n_0\,
      I3 => \hundreds[3]_i_5_n_0\,
      O => \hundreds[3]_i_1_n_0\
    );
\hundreds[3]_i_10\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"249A45A2"
    )
        port map (
      I0 => p_0_in1_in(0),
      I1 => \thousands[3]_i_10_n_0\,
      I2 => hundreds_buffer00,
      I3 => \thousands[3]_i_12_n_0\,
      I4 => \thousands[3]_i_8_n_0\,
      O => \hundreds[3]_i_10_n_0\
    );
\hundreds[3]_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"772319EC660331C8"
    )
        port map (
      I0 => \tens[3]_i_13_n_0\,
      I1 => \tens[3]_i_8_n_0\,
      I2 => \tens[3]_i_17_n_0\,
      I3 => \tens[3]_i_18_n_0\,
      I4 => \tens[3]_i_19_n_0\,
      I5 => \tens[3]_i_3_n_0\,
      O => \hundreds[3]_i_11_n_0\
    );
\hundreds[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4402118011203824"
    )
        port map (
      I0 => \hundreds[3]_i_6_n_0\,
      I1 => \hundreds[3]_i_7_n_0\,
      I2 => \hundreds[3]_i_8_n_0\,
      I3 => \hundreds[3]_i_9_n_0\,
      I4 => \hundreds[3]_i_10_n_0\,
      I5 => \hundreds[3]_i_11_n_0\,
      O => \hundreds[3]_i_2_n_0\
    );
\hundreds[3]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EA05263111CAD846"
    )
        port map (
      I0 => \hundreds[3]_i_10_n_0\,
      I1 => \hundreds[3]_i_9_n_0\,
      I2 => \hundreds[3]_i_8_n_0\,
      I3 => \hundreds[3]_i_7_n_0\,
      I4 => \hundreds[3]_i_6_n_0\,
      I5 => \hundreds[3]_i_11_n_0\,
      O => \hundreds[3]_i_3_n_0\
    );
\hundreds[3]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"95565A5A"
    )
        port map (
      I0 => \tens[3]_i_2_n_0\,
      I1 => \tens[3]_i_3_n_0\,
      I2 => \tens[3]_i_4_n_0\,
      I3 => \tens[3]_i_5_n_0\,
      I4 => \tens[3]_i_6_n_0\,
      O => \hundreds[3]_i_4_n_0\
    );
\hundreds[3]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2299545A449A2592"
    )
        port map (
      I0 => \hundreds[3]_i_6_n_0\,
      I1 => \hundreds[3]_i_7_n_0\,
      I2 => \hundreds[3]_i_8_n_0\,
      I3 => \hundreds[3]_i_9_n_0\,
      I4 => \hundreds[3]_i_10_n_0\,
      I5 => \hundreds[3]_i_11_n_0\,
      O => \hundreds[3]_i_5_n_0\
    );
\hundreds[3]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4DA13A7C4B0130EC"
    )
        port map (
      I0 => \tens[3]_i_8_n_0\,
      I1 => \tens[3]_i_9_n_0\,
      I2 => \tens[3]_i_10_n_0\,
      I3 => \tens[3]_i_11_n_0\,
      I4 => \tens[3]_i_12_n_0\,
      I5 => \tens[3]_i_13_n_0\,
      O => \hundreds[3]_i_6_n_0\
    );
\hundreds[3]_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"95565A5A"
    )
        port map (
      I0 => \tens[3]_i_9_n_0\,
      I1 => \tens[3]_i_10_n_0\,
      I2 => \tens[3]_i_11_n_0\,
      I3 => \tens[3]_i_8_n_0\,
      I4 => \tens[3]_i_12_n_0\,
      O => \hundreds[3]_i_7_n_0\
    );
\hundreds[3]_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"41201804"
    )
        port map (
      I0 => p_0_in1_in(0),
      I1 => \thousands[3]_i_10_n_0\,
      I2 => hundreds_buffer00,
      I3 => \thousands[3]_i_12_n_0\,
      I4 => \thousands[3]_i_8_n_0\,
      O => \hundreds[3]_i_8_n_0\
    );
\hundreds[3]_i_9\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"C3611C86"
    )
        port map (
      I0 => \thousands[3]_i_12_n_0\,
      I1 => hundreds_buffer00,
      I2 => \thousands[3]_i_10_n_0\,
      I3 => p_0_in1_in(0),
      I4 => \thousands[3]_i_8_n_0\,
      O => \hundreds[3]_i_9_n_0\
    );
\hundreds_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \hundreds[0]_i_1_n_0\,
      Q => hundreds(0),
      R => '0'
    );
\hundreds_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \hundreds[1]_i_1_n_0\,
      Q => hundreds(1),
      R => '0'
    );
\hundreds_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \hundreds[2]_i_1_n_0\,
      Q => hundreds(2),
      R => '0'
    );
\hundreds_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \hundreds[3]_i_1_n_0\,
      Q => hundreds(3),
      R => '0'
    );
\ones[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C30C81B130D34E4A"
    )
        port map (
      I0 => \ones[3]_i_2_n_0\,
      I1 => data(3),
      I2 => \ones[3]_i_3_n_0\,
      I3 => data(2),
      I4 => \ones[3]_i_4_n_0\,
      I5 => data(1),
      O => \ones[1]_i_1_n_0\
    );
\ones[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"205E857A108DCB30"
    )
        port map (
      I0 => \ones[3]_i_2_n_0\,
      I1 => data(3),
      I2 => \ones[3]_i_3_n_0\,
      I3 => data(2),
      I4 => \ones[3]_i_4_n_0\,
      I5 => data(1),
      O => \ones[2]_i_1_n_0\
    );
\ones[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"009142081C30380C"
    )
        port map (
      I0 => \ones[3]_i_2_n_0\,
      I1 => data(3),
      I2 => \ones[3]_i_3_n_0\,
      I3 => data(2),
      I4 => \ones[3]_i_4_n_0\,
      I5 => data(1),
      O => \ones[3]_i_1_n_0\
    );
\ones[3]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C2836425195893CA"
    )
        port map (
      I0 => \ones[3]_i_16_n_0\,
      I1 => \ones[3]_i_17_n_0\,
      I2 => data(10),
      I3 => \ones[3]_i_18_n_0\,
      I4 => data(9),
      I5 => data(8),
      O => \ones[3]_i_10_n_0\
    );
\ones[3]_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"772379EC660371C8"
    )
        port map (
      I0 => data(8),
      I1 => data(9),
      I2 => \tens[3]_i_25_n_0\,
      I3 => \tens[3]_i_26_n_0\,
      I4 => \tens[3]_i_27_n_0\,
      I5 => data(7),
      O => \ones[3]_i_11_n_0\
    );
\ones[3]_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"195495664251A58A"
    )
        port map (
      I0 => data(9),
      I1 => \ones[3]_i_18_n_0\,
      I2 => data(10),
      I3 => \ones[3]_i_17_n_0\,
      I4 => \ones[3]_i_16_n_0\,
      I5 => data(8),
      O => \ones[3]_i_12_n_0\
    );
\ones[3]_i_13\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"3C623C46"
    )
        port map (
      I0 => \ones[3]_i_18_n_0\,
      I1 => data(10),
      I2 => \ones[3]_i_17_n_0\,
      I3 => data(9),
      I4 => \ones[3]_i_16_n_0\,
      O => \ones[3]_i_13_n_0\
    );
\ones[3]_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5FA53AFC5B0530EC"
    )
        port map (
      I0 => data(9),
      I1 => \ones[3]_i_18_n_0\,
      I2 => data(10),
      I3 => \ones[3]_i_17_n_0\,
      I4 => \ones[3]_i_16_n_0\,
      I5 => data(8),
      O => \ones[3]_i_14_n_0\
    );
\ones[3]_i_15\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"481137EC"
    )
        port map (
      I0 => \ones[3]_i_16_n_0\,
      I1 => \ones[3]_i_17_n_0\,
      I2 => data(10),
      I3 => \ones[3]_i_18_n_0\,
      I4 => data(9),
      O => \ones[3]_i_15_n_0\
    );
\ones[3]_i_16\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"C3611C86"
    )
        port map (
      I0 => data(14),
      I1 => data(15),
      I2 => data(13),
      I3 => data(12),
      I4 => data(11),
      O => \ones[3]_i_16_n_0\
    );
\ones[3]_i_17\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3973CE9C31638C18"
    )
        port map (
      I0 => data(11),
      I1 => data(12),
      I2 => data(13),
      I3 => data(15),
      I4 => data(14),
      I5 => data(10),
      O => \ones[3]_i_17_n_0\
    );
\ones[3]_i_18\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"249A45A2"
    )
        port map (
      I0 => data(12),
      I1 => data(13),
      I2 => data(15),
      I3 => data(14),
      I4 => data(11),
      O => \ones[3]_i_18_n_0\
    );
\ones[3]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B4"
    )
        port map (
      I0 => data(4),
      I1 => \ones[3]_i_5_n_0\,
      I2 => \ones[3]_i_6_n_0\,
      O => \ones[3]_i_2_n_0\
    );
\ones[3]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5FA53AFC5B0530EC"
    )
        port map (
      I0 => data(4),
      I1 => \ones[3]_i_7_n_0\,
      I2 => data(5),
      I3 => \ones[3]_i_8_n_0\,
      I4 => \ones[3]_i_9_n_0\,
      I5 => data(3),
      O => \ones[3]_i_3_n_0\
    );
\ones[3]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \ones[3]_i_5_n_0\,
      I1 => data(4),
      O => \ones[3]_i_4_n_0\
    );
\ones[3]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"772379EC660371C8"
    )
        port map (
      I0 => data(5),
      I1 => data(6),
      I2 => \tens[3]_i_14_n_0\,
      I3 => \tens[3]_i_15_n_0\,
      I4 => \tens[3]_i_16_n_0\,
      I5 => data(4),
      O => \ones[3]_i_5_n_0\
    );
\ones[3]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C2836425195893CA"
    )
        port map (
      I0 => \ones[3]_i_10_n_0\,
      I1 => \ones[3]_i_11_n_0\,
      I2 => data(7),
      I3 => \ones[3]_i_12_n_0\,
      I4 => data(6),
      I5 => data(5),
      O => \ones[3]_i_6_n_0\
    );
\ones[3]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"195495664251A58A"
    )
        port map (
      I0 => data(7),
      I1 => \ones[3]_i_13_n_0\,
      I2 => data(8),
      I3 => \ones[3]_i_14_n_0\,
      I4 => \ones[3]_i_15_n_0\,
      I5 => data(6),
      O => \ones[3]_i_7_n_0\
    );
\ones[3]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5FA53AFC5B0530EC"
    )
        port map (
      I0 => data(6),
      I1 => \ones[3]_i_12_n_0\,
      I2 => data(7),
      I3 => \ones[3]_i_11_n_0\,
      I4 => \ones[3]_i_10_n_0\,
      I5 => data(5),
      O => \ones[3]_i_8_n_0\
    );
\ones[3]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C2836425195893CA"
    )
        port map (
      I0 => \ones[3]_i_15_n_0\,
      I1 => \ones[3]_i_14_n_0\,
      I2 => data(8),
      I3 => \ones[3]_i_13_n_0\,
      I4 => data(7),
      I5 => data(6),
      O => \ones[3]_i_9_n_0\
    );
\ones_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => data(0),
      Q => ones(0),
      R => '0'
    );
\ones_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \ones[1]_i_1_n_0\,
      Q => ones(1),
      R => '0'
    );
\ones_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \ones[2]_i_1_n_0\,
      Q => ones(2),
      R => '0'
    );
\ones_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \ones[3]_i_1_n_0\,
      Q => ones(3),
      R => '0'
    );
\tens[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2CB1764E30914E4A"
    )
        port map (
      I0 => \ones[3]_i_2_n_0\,
      I1 => data(3),
      I2 => \ones[3]_i_3_n_0\,
      I3 => data(2),
      I4 => \ones[3]_i_4_n_0\,
      I5 => data(1),
      O => \tens[0]_i_1_n_0\
    );
\tens[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C30C81B130D34E4A"
    )
        port map (
      I0 => \tens[3]_i_2_n_0\,
      I1 => \tens[3]_i_3_n_0\,
      I2 => \tens[3]_i_4_n_0\,
      I3 => \tens[3]_i_5_n_0\,
      I4 => \tens[3]_i_6_n_0\,
      I5 => \tens[3]_i_7_n_0\,
      O => \tens[1]_i_1_n_0\
    );
\tens[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"205E857A108DCB30"
    )
        port map (
      I0 => \tens[3]_i_2_n_0\,
      I1 => \tens[3]_i_3_n_0\,
      I2 => \tens[3]_i_4_n_0\,
      I3 => \tens[3]_i_5_n_0\,
      I4 => \tens[3]_i_6_n_0\,
      I5 => \tens[3]_i_7_n_0\,
      O => \tens[2]_i_1_n_0\
    );
\tens[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"009142081C30380C"
    )
        port map (
      I0 => \tens[3]_i_2_n_0\,
      I1 => \tens[3]_i_3_n_0\,
      I2 => \tens[3]_i_4_n_0\,
      I3 => \tens[3]_i_5_n_0\,
      I4 => \tens[3]_i_6_n_0\,
      I5 => \tens[3]_i_7_n_0\,
      O => \tens[3]_i_1_n_0\
    );
\tens[3]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"772319EC660331C8"
    )
        port map (
      I0 => data(8),
      I1 => data(9),
      I2 => \tens[3]_i_25_n_0\,
      I3 => \tens[3]_i_26_n_0\,
      I4 => \tens[3]_i_27_n_0\,
      I5 => data(7),
      O => \tens[3]_i_10_n_0\
    );
\tens[3]_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"772379EC660371C8"
    )
        port map (
      I0 => \tens[3]_i_24_n_0\,
      I1 => \tens[3]_i_20_n_0\,
      I2 => \tens[3]_i_21_n_0\,
      I3 => \tens[3]_i_22_n_0\,
      I4 => \tens[3]_i_23_n_0\,
      I5 => \tens[3]_i_10_n_0\,
      O => \tens[3]_i_11_n_0\
    );
\tens[3]_i_12\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"23895472"
    )
        port map (
      I0 => \tens[3]_i_23_n_0\,
      I1 => \tens[3]_i_22_n_0\,
      I2 => \tens[3]_i_21_n_0\,
      I3 => \tens[3]_i_20_n_0\,
      I4 => \tens[3]_i_24_n_0\,
      O => \tens[3]_i_12_n_0\
    );
\tens[3]_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4DA13A7C4B0130EC"
    )
        port map (
      I0 => data(6),
      I1 => \ones[3]_i_12_n_0\,
      I2 => data(7),
      I3 => \ones[3]_i_11_n_0\,
      I4 => \ones[3]_i_10_n_0\,
      I5 => data(5),
      O => \tens[3]_i_13_n_0\
    );
\tens[3]_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4402118011203824"
    )
        port map (
      I0 => data(8),
      I1 => data(9),
      I2 => \tens[3]_i_25_n_0\,
      I3 => \tens[3]_i_26_n_0\,
      I4 => \tens[3]_i_27_n_0\,
      I5 => data(7),
      O => \tens[3]_i_14_n_0\
    );
\tens[3]_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EA05263111CAD846"
    )
        port map (
      I0 => \tens[3]_i_27_n_0\,
      I1 => \tens[3]_i_26_n_0\,
      I2 => \tens[3]_i_25_n_0\,
      I3 => data(9),
      I4 => data(8),
      I5 => data(7),
      O => \tens[3]_i_15_n_0\
    );
\tens[3]_i_16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2299545A449A2592"
    )
        port map (
      I0 => data(8),
      I1 => data(9),
      I2 => \tens[3]_i_25_n_0\,
      I3 => \tens[3]_i_26_n_0\,
      I4 => \tens[3]_i_27_n_0\,
      I5 => data(7),
      O => \tens[3]_i_16_n_0\
    );
\tens[3]_i_17\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4402118011203824"
    )
        port map (
      I0 => \tens[3]_i_24_n_0\,
      I1 => \tens[3]_i_20_n_0\,
      I2 => \tens[3]_i_21_n_0\,
      I3 => \tens[3]_i_22_n_0\,
      I4 => \tens[3]_i_23_n_0\,
      I5 => \tens[3]_i_10_n_0\,
      O => \tens[3]_i_17_n_0\
    );
\tens[3]_i_18\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EA05263111CAD846"
    )
        port map (
      I0 => \tens[3]_i_23_n_0\,
      I1 => \tens[3]_i_22_n_0\,
      I2 => \tens[3]_i_21_n_0\,
      I3 => \tens[3]_i_20_n_0\,
      I4 => \tens[3]_i_24_n_0\,
      I5 => \tens[3]_i_10_n_0\,
      O => \tens[3]_i_18_n_0\
    );
\tens[3]_i_19\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2299545A449A2592"
    )
        port map (
      I0 => \tens[3]_i_24_n_0\,
      I1 => \tens[3]_i_20_n_0\,
      I2 => \tens[3]_i_21_n_0\,
      I3 => \tens[3]_i_22_n_0\,
      I4 => \tens[3]_i_23_n_0\,
      I5 => \tens[3]_i_10_n_0\,
      O => \tens[3]_i_19_n_0\
    );
\tens[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"195495664251A58A"
    )
        port map (
      I0 => \tens[3]_i_8_n_0\,
      I1 => \tens[3]_i_9_n_0\,
      I2 => \tens[3]_i_10_n_0\,
      I3 => \tens[3]_i_11_n_0\,
      I4 => \tens[3]_i_12_n_0\,
      I5 => \tens[3]_i_13_n_0\,
      O => \tens[3]_i_2_n_0\
    );
\tens[3]_i_20\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"95565A5A"
    )
        port map (
      I0 => \ones[3]_i_18_n_0\,
      I1 => data(10),
      I2 => \ones[3]_i_17_n_0\,
      I3 => data(9),
      I4 => \ones[3]_i_16_n_0\,
      O => \tens[3]_i_20_n_0\
    );
\tens[3]_i_21\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"300C0000200C04C0"
    )
        port map (
      I0 => data(10),
      I1 => data(14),
      I2 => data(15),
      I3 => data(13),
      I4 => data(12),
      I5 => data(11),
      O => \tens[3]_i_21_n_0\
    );
\tens[3]_i_22\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0E83F01C1002F33C"
    )
        port map (
      I0 => data(10),
      I1 => data(14),
      I2 => data(15),
      I3 => data(13),
      I4 => data(12),
      I5 => data(11),
      O => \tens[3]_i_22_n_0\
    );
\tens[3]_i_23\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C330332CD330300C"
    )
        port map (
      I0 => data(10),
      I1 => data(14),
      I2 => data(15),
      I3 => data(13),
      I4 => data(12),
      I5 => data(11),
      O => \tens[3]_i_23_n_0\
    );
\tens[3]_i_24\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4DA13A7C4B0130EC"
    )
        port map (
      I0 => data(9),
      I1 => \ones[3]_i_18_n_0\,
      I2 => data(10),
      I3 => \ones[3]_i_17_n_0\,
      I4 => \ones[3]_i_16_n_0\,
      I5 => data(8),
      O => \tens[3]_i_24_n_0\
    );
\tens[3]_i_25\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2142081008104284"
    )
        port map (
      I0 => data(11),
      I1 => data(12),
      I2 => data(13),
      I3 => data(15),
      I4 => data(14),
      I5 => data(10),
      O => \tens[3]_i_25_n_0\
    );
\tens[3]_i_26\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A2599A4545A2249A"
    )
        port map (
      I0 => data(14),
      I1 => data(15),
      I2 => data(13),
      I3 => data(12),
      I4 => data(11),
      I5 => data(10),
      O => \tens[3]_i_26_n_0\
    );
\tens[3]_i_27\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9429A54AA54A2952"
    )
        port map (
      I0 => data(11),
      I1 => data(12),
      I2 => data(13),
      I3 => data(15),
      I4 => data(14),
      I5 => data(10),
      O => \tens[3]_i_27_n_0\
    );
\tens[3]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"772319EC660331C8"
    )
        port map (
      I0 => data(5),
      I1 => data(6),
      I2 => \tens[3]_i_14_n_0\,
      I3 => \tens[3]_i_15_n_0\,
      I4 => \tens[3]_i_16_n_0\,
      I5 => data(4),
      O => \tens[3]_i_3_n_0\
    );
\tens[3]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"772379EC660371C8"
    )
        port map (
      I0 => \tens[3]_i_13_n_0\,
      I1 => \tens[3]_i_8_n_0\,
      I2 => \tens[3]_i_17_n_0\,
      I3 => \tens[3]_i_18_n_0\,
      I4 => \tens[3]_i_19_n_0\,
      I5 => \tens[3]_i_3_n_0\,
      O => \tens[3]_i_4_n_0\
    );
\tens[3]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4DA13A7C4B0130EC"
    )
        port map (
      I0 => data(4),
      I1 => \ones[3]_i_7_n_0\,
      I2 => data(5),
      I3 => \ones[3]_i_8_n_0\,
      I4 => \ones[3]_i_9_n_0\,
      I5 => data(3),
      O => \tens[3]_i_5_n_0\
    );
\tens[3]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C2836425195893CA"
    )
        port map (
      I0 => \tens[3]_i_12_n_0\,
      I1 => \tens[3]_i_11_n_0\,
      I2 => \tens[3]_i_10_n_0\,
      I3 => \tens[3]_i_9_n_0\,
      I4 => \tens[3]_i_8_n_0\,
      I5 => \tens[3]_i_13_n_0\,
      O => \tens[3]_i_6_n_0\
    );
\tens[3]_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"95565A5A"
    )
        port map (
      I0 => \ones[3]_i_2_n_0\,
      I1 => data(3),
      I2 => \ones[3]_i_3_n_0\,
      I3 => data(2),
      I4 => \ones[3]_i_4_n_0\,
      O => \tens[3]_i_7_n_0\
    );
\tens[3]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4DA13A7C4B0130EC"
    )
        port map (
      I0 => data(7),
      I1 => \ones[3]_i_13_n_0\,
      I2 => data(8),
      I3 => \ones[3]_i_14_n_0\,
      I4 => \ones[3]_i_15_n_0\,
      I5 => data(6),
      O => \tens[3]_i_8_n_0\
    );
\tens[3]_i_9\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"5466518A"
    )
        port map (
      I0 => \tens[3]_i_20_n_0\,
      I1 => \tens[3]_i_21_n_0\,
      I2 => \tens[3]_i_22_n_0\,
      I3 => \tens[3]_i_23_n_0\,
      I4 => \tens[3]_i_24_n_0\,
      O => \tens[3]_i_9_n_0\
    );
\tens_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \tens[0]_i_1_n_0\,
      Q => tens(0),
      R => '0'
    );
\tens_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \tens[1]_i_1_n_0\,
      Q => tens(1),
      R => '0'
    );
\tens_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \tens[2]_i_1_n_0\,
      Q => tens(2),
      R => '0'
    );
\tens_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \tens[3]_i_1_n_0\,
      Q => tens(3),
      R => '0'
    );
\thousands[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"56AA"
    )
        port map (
      I0 => \hundreds[3]_i_2_n_0\,
      I1 => \hundreds[3]_i_3_n_0\,
      I2 => \hundreds[3]_i_4_n_0\,
      I3 => \hundreds[3]_i_5_n_0\,
      O => \thousands[0]_i_1_n_0\
    );
\thousands[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A2599A4545A2249A"
    )
        port map (
      I0 => \thousands[3]_i_6_n_0\,
      I1 => thousands_buffer00,
      I2 => \thousands[3]_i_4_n_0\,
      I3 => p_0_in2_in(0),
      I4 => \thousands[3]_i_2_n_0\,
      I5 => \thousands[3]_i_7_n_0\,
      O => \thousands[1]_i_1_n_0\
    );
\thousands[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9429A54AA54A2952"
    )
        port map (
      I0 => \thousands[3]_i_2_n_0\,
      I1 => p_0_in2_in(0),
      I2 => \thousands[3]_i_4_n_0\,
      I3 => thousands_buffer00,
      I4 => \thousands[3]_i_6_n_0\,
      I5 => \thousands[3]_i_7_n_0\,
      O => \thousands[2]_i_1_n_0\
    );
\thousands[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2142081008104284"
    )
        port map (
      I0 => \thousands[3]_i_2_n_0\,
      I1 => p_0_in2_in(0),
      I2 => \thousands[3]_i_4_n_0\,
      I3 => thousands_buffer00,
      I4 => \thousands[3]_i_6_n_0\,
      I5 => \thousands[3]_i_7_n_0\,
      O => \thousands[3]_i_1_n_0\
    );
\thousands[3]_i_10\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"56AA"
    )
        port map (
      I0 => \tens[3]_i_21_n_0\,
      I1 => \tens[3]_i_22_n_0\,
      I2 => \tens[3]_i_20_n_0\,
      I3 => \tens[3]_i_23_n_0\,
      O => \thousands[3]_i_10_n_0\
    );
\thousands[3]_i_11\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F000E000"
    )
        port map (
      I0 => data(11),
      I1 => data(12),
      I2 => data(14),
      I3 => data(15),
      I4 => data(13),
      O => hundreds_buffer00
    );
\thousands[3]_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3C303C303C3038F0"
    )
        port map (
      I0 => data(10),
      I1 => data(14),
      I2 => data(15),
      I3 => data(13),
      I4 => data(12),
      I5 => data(11),
      O => \thousands[3]_i_12_n_0\
    );
\thousands[3]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A17C01EC"
    )
        port map (
      I0 => \hundreds[3]_i_7_n_0\,
      I1 => \hundreds[3]_i_8_n_0\,
      I2 => \hundreds[3]_i_9_n_0\,
      I3 => \hundreds[3]_i_10_n_0\,
      I4 => \hundreds[3]_i_6_n_0\,
      O => \thousands[3]_i_2_n_0\
    );
\thousands[3]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3973CE9C31638C18"
    )
        port map (
      I0 => \thousands[3]_i_8_n_0\,
      I1 => p_0_in1_in(0),
      I2 => \thousands[3]_i_10_n_0\,
      I3 => hundreds_buffer00,
      I4 => \thousands[3]_i_12_n_0\,
      I5 => \hundreds[3]_i_7_n_0\,
      O => p_0_in2_in(0)
    );
\thousands[3]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"793C6138"
    )
        port map (
      I0 => p_0_in1_in(0),
      I1 => \thousands[3]_i_10_n_0\,
      I2 => hundreds_buffer00,
      I3 => \thousands[3]_i_12_n_0\,
      I4 => \thousands[3]_i_8_n_0\,
      O => \thousands[3]_i_4_n_0\
    );
\thousands[3]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E0"
    )
        port map (
      I0 => \thousands[3]_i_10_n_0\,
      I1 => \thousands[3]_i_12_n_0\,
      I2 => hundreds_buffer00,
      O => thousands_buffer00
    );
\thousands[3]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B424"
    )
        port map (
      I0 => \thousands[3]_i_10_n_0\,
      I1 => hundreds_buffer00,
      I2 => \thousands[3]_i_12_n_0\,
      I3 => p_0_in1_in(0),
      O => \thousands[3]_i_6_n_0\
    );
\thousands[3]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"772319EC660331C8"
    )
        port map (
      I0 => \hundreds[3]_i_6_n_0\,
      I1 => \hundreds[3]_i_7_n_0\,
      I2 => \hundreds[3]_i_8_n_0\,
      I3 => \hundreds[3]_i_9_n_0\,
      I4 => \hundreds[3]_i_10_n_0\,
      I5 => \hundreds[3]_i_11_n_0\,
      O => \thousands[3]_i_7_n_0\
    );
\thousands[3]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"772319EC660331C8"
    )
        port map (
      I0 => \tens[3]_i_24_n_0\,
      I1 => \tens[3]_i_20_n_0\,
      I2 => \tens[3]_i_21_n_0\,
      I3 => \tens[3]_i_22_n_0\,
      I4 => \tens[3]_i_23_n_0\,
      I5 => \tens[3]_i_10_n_0\,
      O => \thousands[3]_i_8_n_0\
    );
\thousands[3]_i_9\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A17C01EC"
    )
        port map (
      I0 => \tens[3]_i_20_n_0\,
      I1 => \tens[3]_i_21_n_0\,
      I2 => \tens[3]_i_22_n_0\,
      I3 => \tens[3]_i_23_n_0\,
      I4 => \tens[3]_i_24_n_0\,
      O => p_0_in1_in(0)
    );
\thousands_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \thousands[0]_i_1_n_0\,
      Q => thousands(0),
      R => '0'
    );
\thousands_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \thousands[1]_i_1_n_0\,
      Q => thousands(1),
      R => '0'
    );
\thousands_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \thousands[2]_i_1_n_0\,
      Q => thousands(2),
      R => '0'
    );
\thousands_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \thousands[3]_i_1_n_0\,
      Q => thousands(3),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
    data : in STD_LOGIC_VECTOR ( 15 downto 0 );
    clk : in STD_LOGIC;
    ones : out STD_LOGIC_VECTOR ( 3 downto 0 );
    tens : out STD_LOGIC_VECTOR ( 3 downto 0 );
    hundreds : out STD_LOGIC_VECTOR ( 3 downto 0 );
    thousands : out STD_LOGIC_VECTOR ( 3 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "WaveGen_B4DC_0_0,B4DC,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "B4DC,Vivado 2023.2";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of clk : signal is "XIL_INTERFACENAME clk, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN WaveGen_clk, INSERT_VIP 0";
begin
inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_B4DC
     port map (
      clk => clk,
      data(15 downto 0) => data(15 downto 0),
      hundreds(3 downto 0) => hundreds(3 downto 0),
      ones(3 downto 0) => ones(3 downto 0),
      tens(3 downto 0) => tens(3 downto 0),
      thousands(3 downto 0) => thousands(3 downto 0)
    );
end STRUCTURE;

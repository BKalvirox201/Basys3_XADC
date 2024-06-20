-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2023.2 (win64) Build 4029153 Fri Oct 13 20:14:34 MDT 2023
-- Date        : Wed May 29 16:21:26 2024
-- Host        : L0343 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ WaveGen_ADC_Buff_0_0_sim_netlist.vhdl
-- Design      : WaveGen_ADC_Buff_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7a35tcpg236-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ADC_Buff is
  port (
    calibration : out STD_LOGIC_VECTOR ( 11 downto 0 );
    temperature : out STD_LOGIC_VECTOR ( 11 downto 0 );
    vcc_int : out STD_LOGIC_VECTOR ( 11 downto 0 );
    vcc_aux : out STD_LOGIC_VECTOR ( 11 downto 0 );
    vcc_bram : out STD_LOGIC_VECTOR ( 11 downto 0 );
    vp_vn : out STD_LOGIC_VECTOR ( 11 downto 0 );
    v_ref_p : out STD_LOGIC_VECTOR ( 11 downto 0 );
    v_ref_n : out STD_LOGIC_VECTOR ( 11 downto 0 );
    aux_data_0 : out STD_LOGIC_VECTOR ( 11 downto 0 );
    aux_data_1 : out STD_LOGIC_VECTOR ( 11 downto 0 );
    aux_data_2 : out STD_LOGIC_VECTOR ( 11 downto 0 );
    aux_data_3 : out STD_LOGIC_VECTOR ( 11 downto 0 );
    aux_data_4 : out STD_LOGIC_VECTOR ( 11 downto 0 );
    aux_data_5 : out STD_LOGIC_VECTOR ( 11 downto 0 );
    aux_data_6 : out STD_LOGIC_VECTOR ( 11 downto 0 );
    aux_data_7 : out STD_LOGIC_VECTOR ( 11 downto 0 );
    aux_data_8 : out STD_LOGIC_VECTOR ( 11 downto 0 );
    aux_data_9 : out STD_LOGIC_VECTOR ( 11 downto 0 );
    aux_data_10 : out STD_LOGIC_VECTOR ( 11 downto 0 );
    aux_data_11 : out STD_LOGIC_VECTOR ( 11 downto 0 );
    aux_data_12 : out STD_LOGIC_VECTOR ( 11 downto 0 );
    aux_data_13 : out STD_LOGIC_VECTOR ( 11 downto 0 );
    aux_data_14 : out STD_LOGIC_VECTOR ( 11 downto 0 );
    aux_data_15 : out STD_LOGIC_VECTOR ( 11 downto 0 );
    channel : in STD_LOGIC_VECTOR ( 4 downto 0 );
    data : in STD_LOGIC_VECTOR ( 11 downto 0 );
    clk : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ADC_Buff;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ADC_Buff is
  signal \aux_data_0__0_n_0\ : STD_LOGIC;
  signal \aux_data_10__0_n_0\ : STD_LOGIC;
  signal \aux_data_11__0_n_0\ : STD_LOGIC;
  signal \aux_data_12__0_n_0\ : STD_LOGIC;
  signal \aux_data_13__0_n_0\ : STD_LOGIC;
  signal \aux_data_14__0_n_0\ : STD_LOGIC;
  signal \aux_data_15[11]_i_1_n_0\ : STD_LOGIC;
  signal \aux_data_1__0_n_0\ : STD_LOGIC;
  signal \aux_data_2__0_n_0\ : STD_LOGIC;
  signal \aux_data_3__0_n_0\ : STD_LOGIC;
  signal \aux_data_4__0_n_0\ : STD_LOGIC;
  signal \aux_data_5__0_n_0\ : STD_LOGIC;
  signal \aux_data_6__0_n_0\ : STD_LOGIC;
  signal \aux_data_7__0_n_0\ : STD_LOGIC;
  signal \aux_data_8__0_n_0\ : STD_LOGIC;
  signal \aux_data_9__0_n_0\ : STD_LOGIC;
  signal calibration0_n_0 : STD_LOGIC;
  signal \calibration__0_n_0\ : STD_LOGIC;
  signal \temperature__0_n_0\ : STD_LOGIC;
  signal \v_ref_n__0_n_0\ : STD_LOGIC;
  signal \v_ref_p__0_n_0\ : STD_LOGIC;
  signal \vcc_aux__0_n_0\ : STD_LOGIC;
  signal \vcc_bram__0_n_0\ : STD_LOGIC;
  signal \vcc_int__0_n_0\ : STD_LOGIC;
  signal \vp_vn__0_n_0\ : STD_LOGIC;
begin
\aux_data_0__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000002"
    )
        port map (
      I0 => channel(4),
      I1 => channel(2),
      I2 => channel(1),
      I3 => channel(3),
      I4 => channel(0),
      O => \aux_data_0__0_n_0\
    );
\aux_data_0_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => calibration0_n_0,
      CE => \aux_data_0__0_n_0\,
      D => data(0),
      Q => aux_data_0(0),
      R => '0'
    );
\aux_data_0_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => calibration0_n_0,
      CE => \aux_data_0__0_n_0\,
      D => data(10),
      Q => aux_data_0(10),
      R => '0'
    );
\aux_data_0_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => calibration0_n_0,
      CE => \aux_data_0__0_n_0\,
      D => data(11),
      Q => aux_data_0(11),
      R => '0'
    );
\aux_data_0_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => calibration0_n_0,
      CE => \aux_data_0__0_n_0\,
      D => data(1),
      Q => aux_data_0(1),
      R => '0'
    );
\aux_data_0_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => calibration0_n_0,
      CE => \aux_data_0__0_n_0\,
      D => data(2),
      Q => aux_data_0(2),
      R => '0'
    );
\aux_data_0_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => calibration0_n_0,
      CE => \aux_data_0__0_n_0\,
      D => data(3),
      Q => aux_data_0(3),
      R => '0'
    );
\aux_data_0_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => calibration0_n_0,
      CE => \aux_data_0__0_n_0\,
      D => data(4),
      Q => aux_data_0(4),
      R => '0'
    );
\aux_data_0_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => calibration0_n_0,
      CE => \aux_data_0__0_n_0\,
      D => data(5),
      Q => aux_data_0(5),
      R => '0'
    );
\aux_data_0_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => calibration0_n_0,
      CE => \aux_data_0__0_n_0\,
      D => data(6),
      Q => aux_data_0(6),
      R => '0'
    );
\aux_data_0_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => calibration0_n_0,
      CE => \aux_data_0__0_n_0\,
      D => data(7),
      Q => aux_data_0(7),
      R => '0'
    );
\aux_data_0_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => calibration0_n_0,
      CE => \aux_data_0__0_n_0\,
      D => data(8),
      Q => aux_data_0(8),
      R => '0'
    );
\aux_data_0_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => calibration0_n_0,
      CE => \aux_data_0__0_n_0\,
      D => data(9),
      Q => aux_data_0(9),
      R => '0'
    );
\aux_data_10__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00400000"
    )
        port map (
      I0 => channel(2),
      I1 => channel(1),
      I2 => channel(4),
      I3 => channel(0),
      I4 => channel(3),
      O => \aux_data_10__0_n_0\
    );
\aux_data_10_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => calibration0_n_0,
      CE => \aux_data_10__0_n_0\,
      D => data(0),
      Q => aux_data_10(0),
      R => '0'
    );
\aux_data_10_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => calibration0_n_0,
      CE => \aux_data_10__0_n_0\,
      D => data(10),
      Q => aux_data_10(10),
      R => '0'
    );
\aux_data_10_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => calibration0_n_0,
      CE => \aux_data_10__0_n_0\,
      D => data(11),
      Q => aux_data_10(11),
      R => '0'
    );
\aux_data_10_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => calibration0_n_0,
      CE => \aux_data_10__0_n_0\,
      D => data(1),
      Q => aux_data_10(1),
      R => '0'
    );
\aux_data_10_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => calibration0_n_0,
      CE => \aux_data_10__0_n_0\,
      D => data(2),
      Q => aux_data_10(2),
      R => '0'
    );
\aux_data_10_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => calibration0_n_0,
      CE => \aux_data_10__0_n_0\,
      D => data(3),
      Q => aux_data_10(3),
      R => '0'
    );
\aux_data_10_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => calibration0_n_0,
      CE => \aux_data_10__0_n_0\,
      D => data(4),
      Q => aux_data_10(4),
      R => '0'
    );
\aux_data_10_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => calibration0_n_0,
      CE => \aux_data_10__0_n_0\,
      D => data(5),
      Q => aux_data_10(5),
      R => '0'
    );
\aux_data_10_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => calibration0_n_0,
      CE => \aux_data_10__0_n_0\,
      D => data(6),
      Q => aux_data_10(6),
      R => '0'
    );
\aux_data_10_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => calibration0_n_0,
      CE => \aux_data_10__0_n_0\,
      D => data(7),
      Q => aux_data_10(7),
      R => '0'
    );
\aux_data_10_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => calibration0_n_0,
      CE => \aux_data_10__0_n_0\,
      D => data(8),
      Q => aux_data_10(8),
      R => '0'
    );
\aux_data_10_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => calibration0_n_0,
      CE => \aux_data_10__0_n_0\,
      D => data(9),
      Q => aux_data_10(9),
      R => '0'
    );
\aux_data_11__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"40000000"
    )
        port map (
      I0 => channel(2),
      I1 => channel(1),
      I2 => channel(0),
      I3 => channel(3),
      I4 => channel(4),
      O => \aux_data_11__0_n_0\
    );
\aux_data_11_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => calibration0_n_0,
      CE => \aux_data_11__0_n_0\,
      D => data(0),
      Q => aux_data_11(0),
      R => '0'
    );
\aux_data_11_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => calibration0_n_0,
      CE => \aux_data_11__0_n_0\,
      D => data(10),
      Q => aux_data_11(10),
      R => '0'
    );
\aux_data_11_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => calibration0_n_0,
      CE => \aux_data_11__0_n_0\,
      D => data(11),
      Q => aux_data_11(11),
      R => '0'
    );
\aux_data_11_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => calibration0_n_0,
      CE => \aux_data_11__0_n_0\,
      D => data(1),
      Q => aux_data_11(1),
      R => '0'
    );
\aux_data_11_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => calibration0_n_0,
      CE => \aux_data_11__0_n_0\,
      D => data(2),
      Q => aux_data_11(2),
      R => '0'
    );
\aux_data_11_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => calibration0_n_0,
      CE => \aux_data_11__0_n_0\,
      D => data(3),
      Q => aux_data_11(3),
      R => '0'
    );
\aux_data_11_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => calibration0_n_0,
      CE => \aux_data_11__0_n_0\,
      D => data(4),
      Q => aux_data_11(4),
      R => '0'
    );
\aux_data_11_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => calibration0_n_0,
      CE => \aux_data_11__0_n_0\,
      D => data(5),
      Q => aux_data_11(5),
      R => '0'
    );
\aux_data_11_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => calibration0_n_0,
      CE => \aux_data_11__0_n_0\,
      D => data(6),
      Q => aux_data_11(6),
      R => '0'
    );
\aux_data_11_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => calibration0_n_0,
      CE => \aux_data_11__0_n_0\,
      D => data(7),
      Q => aux_data_11(7),
      R => '0'
    );
\aux_data_11_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => calibration0_n_0,
      CE => \aux_data_11__0_n_0\,
      D => data(8),
      Q => aux_data_11(8),
      R => '0'
    );
\aux_data_11_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => calibration0_n_0,
      CE => \aux_data_11__0_n_0\,
      D => data(9),
      Q => aux_data_11(9),
      R => '0'
    );
\aux_data_12__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00400000"
    )
        port map (
      I0 => channel(1),
      I1 => channel(2),
      I2 => channel(4),
      I3 => channel(0),
      I4 => channel(3),
      O => \aux_data_12__0_n_0\
    );
\aux_data_12_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => calibration0_n_0,
      CE => \aux_data_12__0_n_0\,
      D => data(0),
      Q => aux_data_12(0),
      R => '0'
    );
\aux_data_12_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => calibration0_n_0,
      CE => \aux_data_12__0_n_0\,
      D => data(10),
      Q => aux_data_12(10),
      R => '0'
    );
\aux_data_12_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => calibration0_n_0,
      CE => \aux_data_12__0_n_0\,
      D => data(11),
      Q => aux_data_12(11),
      R => '0'
    );
\aux_data_12_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => calibration0_n_0,
      CE => \aux_data_12__0_n_0\,
      D => data(1),
      Q => aux_data_12(1),
      R => '0'
    );
\aux_data_12_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => calibration0_n_0,
      CE => \aux_data_12__0_n_0\,
      D => data(2),
      Q => aux_data_12(2),
      R => '0'
    );
\aux_data_12_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => calibration0_n_0,
      CE => \aux_data_12__0_n_0\,
      D => data(3),
      Q => aux_data_12(3),
      R => '0'
    );
\aux_data_12_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => calibration0_n_0,
      CE => \aux_data_12__0_n_0\,
      D => data(4),
      Q => aux_data_12(4),
      R => '0'
    );
\aux_data_12_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => calibration0_n_0,
      CE => \aux_data_12__0_n_0\,
      D => data(5),
      Q => aux_data_12(5),
      R => '0'
    );
\aux_data_12_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => calibration0_n_0,
      CE => \aux_data_12__0_n_0\,
      D => data(6),
      Q => aux_data_12(6),
      R => '0'
    );
\aux_data_12_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => calibration0_n_0,
      CE => \aux_data_12__0_n_0\,
      D => data(7),
      Q => aux_data_12(7),
      R => '0'
    );
\aux_data_12_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => calibration0_n_0,
      CE => \aux_data_12__0_n_0\,
      D => data(8),
      Q => aux_data_12(8),
      R => '0'
    );
\aux_data_12_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => calibration0_n_0,
      CE => \aux_data_12__0_n_0\,
      D => data(9),
      Q => aux_data_12(9),
      R => '0'
    );
\aux_data_13__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"40000000"
    )
        port map (
      I0 => channel(1),
      I1 => channel(4),
      I2 => channel(0),
      I3 => channel(3),
      I4 => channel(2),
      O => \aux_data_13__0_n_0\
    );
\aux_data_13_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => calibration0_n_0,
      CE => \aux_data_13__0_n_0\,
      D => data(0),
      Q => aux_data_13(0),
      R => '0'
    );
\aux_data_13_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => calibration0_n_0,
      CE => \aux_data_13__0_n_0\,
      D => data(10),
      Q => aux_data_13(10),
      R => '0'
    );
\aux_data_13_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => calibration0_n_0,
      CE => \aux_data_13__0_n_0\,
      D => data(11),
      Q => aux_data_13(11),
      R => '0'
    );
\aux_data_13_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => calibration0_n_0,
      CE => \aux_data_13__0_n_0\,
      D => data(1),
      Q => aux_data_13(1),
      R => '0'
    );
\aux_data_13_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => calibration0_n_0,
      CE => \aux_data_13__0_n_0\,
      D => data(2),
      Q => aux_data_13(2),
      R => '0'
    );
\aux_data_13_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => calibration0_n_0,
      CE => \aux_data_13__0_n_0\,
      D => data(3),
      Q => aux_data_13(3),
      R => '0'
    );
\aux_data_13_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => calibration0_n_0,
      CE => \aux_data_13__0_n_0\,
      D => data(4),
      Q => aux_data_13(4),
      R => '0'
    );
\aux_data_13_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => calibration0_n_0,
      CE => \aux_data_13__0_n_0\,
      D => data(5),
      Q => aux_data_13(5),
      R => '0'
    );
\aux_data_13_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => calibration0_n_0,
      CE => \aux_data_13__0_n_0\,
      D => data(6),
      Q => aux_data_13(6),
      R => '0'
    );
\aux_data_13_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => calibration0_n_0,
      CE => \aux_data_13__0_n_0\,
      D => data(7),
      Q => aux_data_13(7),
      R => '0'
    );
\aux_data_13_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => calibration0_n_0,
      CE => \aux_data_13__0_n_0\,
      D => data(8),
      Q => aux_data_13(8),
      R => '0'
    );
\aux_data_13_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => calibration0_n_0,
      CE => \aux_data_13__0_n_0\,
      D => data(9),
      Q => aux_data_13(9),
      R => '0'
    );
\aux_data_14__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"40000000"
    )
        port map (
      I0 => channel(0),
      I1 => channel(1),
      I2 => channel(4),
      I3 => channel(3),
      I4 => channel(2),
      O => \aux_data_14__0_n_0\
    );
\aux_data_14_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => calibration0_n_0,
      CE => \aux_data_14__0_n_0\,
      D => data(0),
      Q => aux_data_14(0),
      R => '0'
    );
\aux_data_14_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => calibration0_n_0,
      CE => \aux_data_14__0_n_0\,
      D => data(10),
      Q => aux_data_14(10),
      R => '0'
    );
\aux_data_14_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => calibration0_n_0,
      CE => \aux_data_14__0_n_0\,
      D => data(11),
      Q => aux_data_14(11),
      R => '0'
    );
\aux_data_14_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => calibration0_n_0,
      CE => \aux_data_14__0_n_0\,
      D => data(1),
      Q => aux_data_14(1),
      R => '0'
    );
\aux_data_14_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => calibration0_n_0,
      CE => \aux_data_14__0_n_0\,
      D => data(2),
      Q => aux_data_14(2),
      R => '0'
    );
\aux_data_14_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => calibration0_n_0,
      CE => \aux_data_14__0_n_0\,
      D => data(3),
      Q => aux_data_14(3),
      R => '0'
    );
\aux_data_14_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => calibration0_n_0,
      CE => \aux_data_14__0_n_0\,
      D => data(4),
      Q => aux_data_14(4),
      R => '0'
    );
\aux_data_14_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => calibration0_n_0,
      CE => \aux_data_14__0_n_0\,
      D => data(5),
      Q => aux_data_14(5),
      R => '0'
    );
\aux_data_14_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => calibration0_n_0,
      CE => \aux_data_14__0_n_0\,
      D => data(6),
      Q => aux_data_14(6),
      R => '0'
    );
\aux_data_14_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => calibration0_n_0,
      CE => \aux_data_14__0_n_0\,
      D => data(7),
      Q => aux_data_14(7),
      R => '0'
    );
\aux_data_14_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => calibration0_n_0,
      CE => \aux_data_14__0_n_0\,
      D => data(8),
      Q => aux_data_14(8),
      R => '0'
    );
\aux_data_14_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => calibration0_n_0,
      CE => \aux_data_14__0_n_0\,
      D => data(9),
      Q => aux_data_14(9),
      R => '0'
    );
\aux_data_15[11]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => channel(3),
      I1 => channel(1),
      I2 => channel(0),
      I3 => channel(4),
      I4 => channel(2),
      O => \aux_data_15[11]_i_1_n_0\
    );
\aux_data_15_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => calibration0_n_0,
      CE => \aux_data_15[11]_i_1_n_0\,
      D => data(0),
      Q => aux_data_15(0),
      R => '0'
    );
\aux_data_15_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => calibration0_n_0,
      CE => \aux_data_15[11]_i_1_n_0\,
      D => data(10),
      Q => aux_data_15(10),
      R => '0'
    );
\aux_data_15_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => calibration0_n_0,
      CE => \aux_data_15[11]_i_1_n_0\,
      D => data(11),
      Q => aux_data_15(11),
      R => '0'
    );
\aux_data_15_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => calibration0_n_0,
      CE => \aux_data_15[11]_i_1_n_0\,
      D => data(1),
      Q => aux_data_15(1),
      R => '0'
    );
\aux_data_15_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => calibration0_n_0,
      CE => \aux_data_15[11]_i_1_n_0\,
      D => data(2),
      Q => aux_data_15(2),
      R => '0'
    );
\aux_data_15_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => calibration0_n_0,
      CE => \aux_data_15[11]_i_1_n_0\,
      D => data(3),
      Q => aux_data_15(3),
      R => '0'
    );
\aux_data_15_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => calibration0_n_0,
      CE => \aux_data_15[11]_i_1_n_0\,
      D => data(4),
      Q => aux_data_15(4),
      R => '0'
    );
\aux_data_15_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => calibration0_n_0,
      CE => \aux_data_15[11]_i_1_n_0\,
      D => data(5),
      Q => aux_data_15(5),
      R => '0'
    );
\aux_data_15_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => calibration0_n_0,
      CE => \aux_data_15[11]_i_1_n_0\,
      D => data(6),
      Q => aux_data_15(6),
      R => '0'
    );
\aux_data_15_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => calibration0_n_0,
      CE => \aux_data_15[11]_i_1_n_0\,
      D => data(7),
      Q => aux_data_15(7),
      R => '0'
    );
\aux_data_15_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => calibration0_n_0,
      CE => \aux_data_15[11]_i_1_n_0\,
      D => data(8),
      Q => aux_data_15(8),
      R => '0'
    );
\aux_data_15_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => calibration0_n_0,
      CE => \aux_data_15[11]_i_1_n_0\,
      D => data(9),
      Q => aux_data_15(9),
      R => '0'
    );
\aux_data_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000020"
    )
        port map (
      I0 => channel(0),
      I1 => channel(2),
      I2 => channel(4),
      I3 => channel(3),
      I4 => channel(1),
      O => \aux_data_1__0_n_0\
    );
\aux_data_1_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => calibration0_n_0,
      CE => \aux_data_1__0_n_0\,
      D => data(0),
      Q => aux_data_1(0),
      R => '0'
    );
\aux_data_1_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => calibration0_n_0,
      CE => \aux_data_1__0_n_0\,
      D => data(10),
      Q => aux_data_1(10),
      R => '0'
    );
\aux_data_1_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => calibration0_n_0,
      CE => \aux_data_1__0_n_0\,
      D => data(11),
      Q => aux_data_1(11),
      R => '0'
    );
\aux_data_1_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => calibration0_n_0,
      CE => \aux_data_1__0_n_0\,
      D => data(1),
      Q => aux_data_1(1),
      R => '0'
    );
\aux_data_1_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => calibration0_n_0,
      CE => \aux_data_1__0_n_0\,
      D => data(2),
      Q => aux_data_1(2),
      R => '0'
    );
\aux_data_1_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => calibration0_n_0,
      CE => \aux_data_1__0_n_0\,
      D => data(3),
      Q => aux_data_1(3),
      R => '0'
    );
\aux_data_1_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => calibration0_n_0,
      CE => \aux_data_1__0_n_0\,
      D => data(4),
      Q => aux_data_1(4),
      R => '0'
    );
\aux_data_1_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => calibration0_n_0,
      CE => \aux_data_1__0_n_0\,
      D => data(5),
      Q => aux_data_1(5),
      R => '0'
    );
\aux_data_1_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => calibration0_n_0,
      CE => \aux_data_1__0_n_0\,
      D => data(6),
      Q => aux_data_1(6),
      R => '0'
    );
\aux_data_1_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => calibration0_n_0,
      CE => \aux_data_1__0_n_0\,
      D => data(7),
      Q => aux_data_1(7),
      R => '0'
    );
\aux_data_1_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => calibration0_n_0,
      CE => \aux_data_1__0_n_0\,
      D => data(8),
      Q => aux_data_1(8),
      R => '0'
    );
\aux_data_1_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => calibration0_n_0,
      CE => \aux_data_1__0_n_0\,
      D => data(9),
      Q => aux_data_1(9),
      R => '0'
    );
\aux_data_2__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000020"
    )
        port map (
      I0 => channel(1),
      I1 => channel(2),
      I2 => channel(4),
      I3 => channel(3),
      I4 => channel(0),
      O => \aux_data_2__0_n_0\
    );
\aux_data_2_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => calibration0_n_0,
      CE => \aux_data_2__0_n_0\,
      D => data(0),
      Q => aux_data_2(0),
      R => '0'
    );
\aux_data_2_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => calibration0_n_0,
      CE => \aux_data_2__0_n_0\,
      D => data(10),
      Q => aux_data_2(10),
      R => '0'
    );
\aux_data_2_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => calibration0_n_0,
      CE => \aux_data_2__0_n_0\,
      D => data(11),
      Q => aux_data_2(11),
      R => '0'
    );
\aux_data_2_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => calibration0_n_0,
      CE => \aux_data_2__0_n_0\,
      D => data(1),
      Q => aux_data_2(1),
      R => '0'
    );
\aux_data_2_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => calibration0_n_0,
      CE => \aux_data_2__0_n_0\,
      D => data(2),
      Q => aux_data_2(2),
      R => '0'
    );
\aux_data_2_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => calibration0_n_0,
      CE => \aux_data_2__0_n_0\,
      D => data(3),
      Q => aux_data_2(3),
      R => '0'
    );
\aux_data_2_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => calibration0_n_0,
      CE => \aux_data_2__0_n_0\,
      D => data(4),
      Q => aux_data_2(4),
      R => '0'
    );
\aux_data_2_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => calibration0_n_0,
      CE => \aux_data_2__0_n_0\,
      D => data(5),
      Q => aux_data_2(5),
      R => '0'
    );
\aux_data_2_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => calibration0_n_0,
      CE => \aux_data_2__0_n_0\,
      D => data(6),
      Q => aux_data_2(6),
      R => '0'
    );
\aux_data_2_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => calibration0_n_0,
      CE => \aux_data_2__0_n_0\,
      D => data(7),
      Q => aux_data_2(7),
      R => '0'
    );
\aux_data_2_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => calibration0_n_0,
      CE => \aux_data_2__0_n_0\,
      D => data(8),
      Q => aux_data_2(8),
      R => '0'
    );
\aux_data_2_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => calibration0_n_0,
      CE => \aux_data_2__0_n_0\,
      D => data(9),
      Q => aux_data_2(9),
      R => '0'
    );
\aux_data_3__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00400000"
    )
        port map (
      I0 => channel(3),
      I1 => channel(1),
      I2 => channel(0),
      I3 => channel(2),
      I4 => channel(4),
      O => \aux_data_3__0_n_0\
    );
\aux_data_3_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => calibration0_n_0,
      CE => \aux_data_3__0_n_0\,
      D => data(0),
      Q => aux_data_3(0),
      R => '0'
    );
\aux_data_3_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => calibration0_n_0,
      CE => \aux_data_3__0_n_0\,
      D => data(10),
      Q => aux_data_3(10),
      R => '0'
    );
\aux_data_3_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => calibration0_n_0,
      CE => \aux_data_3__0_n_0\,
      D => data(11),
      Q => aux_data_3(11),
      R => '0'
    );
\aux_data_3_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => calibration0_n_0,
      CE => \aux_data_3__0_n_0\,
      D => data(1),
      Q => aux_data_3(1),
      R => '0'
    );
\aux_data_3_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => calibration0_n_0,
      CE => \aux_data_3__0_n_0\,
      D => data(2),
      Q => aux_data_3(2),
      R => '0'
    );
\aux_data_3_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => calibration0_n_0,
      CE => \aux_data_3__0_n_0\,
      D => data(3),
      Q => aux_data_3(3),
      R => '0'
    );
\aux_data_3_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => calibration0_n_0,
      CE => \aux_data_3__0_n_0\,
      D => data(4),
      Q => aux_data_3(4),
      R => '0'
    );
\aux_data_3_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => calibration0_n_0,
      CE => \aux_data_3__0_n_0\,
      D => data(5),
      Q => aux_data_3(5),
      R => '0'
    );
\aux_data_3_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => calibration0_n_0,
      CE => \aux_data_3__0_n_0\,
      D => data(6),
      Q => aux_data_3(6),
      R => '0'
    );
\aux_data_3_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => calibration0_n_0,
      CE => \aux_data_3__0_n_0\,
      D => data(7),
      Q => aux_data_3(7),
      R => '0'
    );
\aux_data_3_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => calibration0_n_0,
      CE => \aux_data_3__0_n_0\,
      D => data(8),
      Q => aux_data_3(8),
      R => '0'
    );
\aux_data_3_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => calibration0_n_0,
      CE => \aux_data_3__0_n_0\,
      D => data(9),
      Q => aux_data_3(9),
      R => '0'
    );
\aux_data_4__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000020"
    )
        port map (
      I0 => channel(2),
      I1 => channel(0),
      I2 => channel(4),
      I3 => channel(3),
      I4 => channel(1),
      O => \aux_data_4__0_n_0\
    );
\aux_data_4_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => calibration0_n_0,
      CE => \aux_data_4__0_n_0\,
      D => data(0),
      Q => aux_data_4(0),
      R => '0'
    );
\aux_data_4_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => calibration0_n_0,
      CE => \aux_data_4__0_n_0\,
      D => data(10),
      Q => aux_data_4(10),
      R => '0'
    );
\aux_data_4_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => calibration0_n_0,
      CE => \aux_data_4__0_n_0\,
      D => data(11),
      Q => aux_data_4(11),
      R => '0'
    );
\aux_data_4_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => calibration0_n_0,
      CE => \aux_data_4__0_n_0\,
      D => data(1),
      Q => aux_data_4(1),
      R => '0'
    );
\aux_data_4_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => calibration0_n_0,
      CE => \aux_data_4__0_n_0\,
      D => data(2),
      Q => aux_data_4(2),
      R => '0'
    );
\aux_data_4_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => calibration0_n_0,
      CE => \aux_data_4__0_n_0\,
      D => data(3),
      Q => aux_data_4(3),
      R => '0'
    );
\aux_data_4_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => calibration0_n_0,
      CE => \aux_data_4__0_n_0\,
      D => data(4),
      Q => aux_data_4(4),
      R => '0'
    );
\aux_data_4_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => calibration0_n_0,
      CE => \aux_data_4__0_n_0\,
      D => data(5),
      Q => aux_data_4(5),
      R => '0'
    );
\aux_data_4_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => calibration0_n_0,
      CE => \aux_data_4__0_n_0\,
      D => data(6),
      Q => aux_data_4(6),
      R => '0'
    );
\aux_data_4_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => calibration0_n_0,
      CE => \aux_data_4__0_n_0\,
      D => data(7),
      Q => aux_data_4(7),
      R => '0'
    );
\aux_data_4_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => calibration0_n_0,
      CE => \aux_data_4__0_n_0\,
      D => data(8),
      Q => aux_data_4(8),
      R => '0'
    );
\aux_data_4_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => calibration0_n_0,
      CE => \aux_data_4__0_n_0\,
      D => data(9),
      Q => aux_data_4(9),
      R => '0'
    );
\aux_data_5__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00400000"
    )
        port map (
      I0 => channel(3),
      I1 => channel(2),
      I2 => channel(0),
      I3 => channel(1),
      I4 => channel(4),
      O => \aux_data_5__0_n_0\
    );
\aux_data_5_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => calibration0_n_0,
      CE => \aux_data_5__0_n_0\,
      D => data(0),
      Q => aux_data_5(0),
      R => '0'
    );
\aux_data_5_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => calibration0_n_0,
      CE => \aux_data_5__0_n_0\,
      D => data(10),
      Q => aux_data_5(10),
      R => '0'
    );
\aux_data_5_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => calibration0_n_0,
      CE => \aux_data_5__0_n_0\,
      D => data(11),
      Q => aux_data_5(11),
      R => '0'
    );
\aux_data_5_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => calibration0_n_0,
      CE => \aux_data_5__0_n_0\,
      D => data(1),
      Q => aux_data_5(1),
      R => '0'
    );
\aux_data_5_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => calibration0_n_0,
      CE => \aux_data_5__0_n_0\,
      D => data(2),
      Q => aux_data_5(2),
      R => '0'
    );
\aux_data_5_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => calibration0_n_0,
      CE => \aux_data_5__0_n_0\,
      D => data(3),
      Q => aux_data_5(3),
      R => '0'
    );
\aux_data_5_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => calibration0_n_0,
      CE => \aux_data_5__0_n_0\,
      D => data(4),
      Q => aux_data_5(4),
      R => '0'
    );
\aux_data_5_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => calibration0_n_0,
      CE => \aux_data_5__0_n_0\,
      D => data(5),
      Q => aux_data_5(5),
      R => '0'
    );
\aux_data_5_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => calibration0_n_0,
      CE => \aux_data_5__0_n_0\,
      D => data(6),
      Q => aux_data_5(6),
      R => '0'
    );
\aux_data_5_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => calibration0_n_0,
      CE => \aux_data_5__0_n_0\,
      D => data(7),
      Q => aux_data_5(7),
      R => '0'
    );
\aux_data_5_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => calibration0_n_0,
      CE => \aux_data_5__0_n_0\,
      D => data(8),
      Q => aux_data_5(8),
      R => '0'
    );
\aux_data_5_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => calibration0_n_0,
      CE => \aux_data_5__0_n_0\,
      D => data(9),
      Q => aux_data_5(9),
      R => '0'
    );
\aux_data_6__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00400000"
    )
        port map (
      I0 => channel(3),
      I1 => channel(1),
      I2 => channel(2),
      I3 => channel(0),
      I4 => channel(4),
      O => \aux_data_6__0_n_0\
    );
\aux_data_6_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => calibration0_n_0,
      CE => \aux_data_6__0_n_0\,
      D => data(0),
      Q => aux_data_6(0),
      R => '0'
    );
\aux_data_6_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => calibration0_n_0,
      CE => \aux_data_6__0_n_0\,
      D => data(10),
      Q => aux_data_6(10),
      R => '0'
    );
\aux_data_6_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => calibration0_n_0,
      CE => \aux_data_6__0_n_0\,
      D => data(11),
      Q => aux_data_6(11),
      R => '0'
    );
\aux_data_6_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => calibration0_n_0,
      CE => \aux_data_6__0_n_0\,
      D => data(1),
      Q => aux_data_6(1),
      R => '0'
    );
\aux_data_6_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => calibration0_n_0,
      CE => \aux_data_6__0_n_0\,
      D => data(2),
      Q => aux_data_6(2),
      R => '0'
    );
\aux_data_6_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => calibration0_n_0,
      CE => \aux_data_6__0_n_0\,
      D => data(3),
      Q => aux_data_6(3),
      R => '0'
    );
\aux_data_6_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => calibration0_n_0,
      CE => \aux_data_6__0_n_0\,
      D => data(4),
      Q => aux_data_6(4),
      R => '0'
    );
\aux_data_6_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => calibration0_n_0,
      CE => \aux_data_6__0_n_0\,
      D => data(5),
      Q => aux_data_6(5),
      R => '0'
    );
\aux_data_6_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => calibration0_n_0,
      CE => \aux_data_6__0_n_0\,
      D => data(6),
      Q => aux_data_6(6),
      R => '0'
    );
\aux_data_6_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => calibration0_n_0,
      CE => \aux_data_6__0_n_0\,
      D => data(7),
      Q => aux_data_6(7),
      R => '0'
    );
\aux_data_6_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => calibration0_n_0,
      CE => \aux_data_6__0_n_0\,
      D => data(8),
      Q => aux_data_6(8),
      R => '0'
    );
\aux_data_6_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => calibration0_n_0,
      CE => \aux_data_6__0_n_0\,
      D => data(9),
      Q => aux_data_6(9),
      R => '0'
    );
\aux_data_7__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"40000000"
    )
        port map (
      I0 => channel(3),
      I1 => channel(1),
      I2 => channel(0),
      I3 => channel(4),
      I4 => channel(2),
      O => \aux_data_7__0_n_0\
    );
\aux_data_7_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => calibration0_n_0,
      CE => \aux_data_7__0_n_0\,
      D => data(0),
      Q => aux_data_7(0),
      R => '0'
    );
\aux_data_7_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => calibration0_n_0,
      CE => \aux_data_7__0_n_0\,
      D => data(10),
      Q => aux_data_7(10),
      R => '0'
    );
\aux_data_7_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => calibration0_n_0,
      CE => \aux_data_7__0_n_0\,
      D => data(11),
      Q => aux_data_7(11),
      R => '0'
    );
\aux_data_7_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => calibration0_n_0,
      CE => \aux_data_7__0_n_0\,
      D => data(1),
      Q => aux_data_7(1),
      R => '0'
    );
\aux_data_7_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => calibration0_n_0,
      CE => \aux_data_7__0_n_0\,
      D => data(2),
      Q => aux_data_7(2),
      R => '0'
    );
\aux_data_7_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => calibration0_n_0,
      CE => \aux_data_7__0_n_0\,
      D => data(3),
      Q => aux_data_7(3),
      R => '0'
    );
\aux_data_7_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => calibration0_n_0,
      CE => \aux_data_7__0_n_0\,
      D => data(4),
      Q => aux_data_7(4),
      R => '0'
    );
\aux_data_7_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => calibration0_n_0,
      CE => \aux_data_7__0_n_0\,
      D => data(5),
      Q => aux_data_7(5),
      R => '0'
    );
\aux_data_7_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => calibration0_n_0,
      CE => \aux_data_7__0_n_0\,
      D => data(6),
      Q => aux_data_7(6),
      R => '0'
    );
\aux_data_7_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => calibration0_n_0,
      CE => \aux_data_7__0_n_0\,
      D => data(7),
      Q => aux_data_7(7),
      R => '0'
    );
\aux_data_7_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => calibration0_n_0,
      CE => \aux_data_7__0_n_0\,
      D => data(8),
      Q => aux_data_7(8),
      R => '0'
    );
\aux_data_7_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => calibration0_n_0,
      CE => \aux_data_7__0_n_0\,
      D => data(9),
      Q => aux_data_7(9),
      R => '0'
    );
\aux_data_8__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000020"
    )
        port map (
      I0 => channel(4),
      I1 => channel(2),
      I2 => channel(3),
      I3 => channel(1),
      I4 => channel(0),
      O => \aux_data_8__0_n_0\
    );
\aux_data_8_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => calibration0_n_0,
      CE => \aux_data_8__0_n_0\,
      D => data(0),
      Q => aux_data_8(0),
      R => '0'
    );
\aux_data_8_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => calibration0_n_0,
      CE => \aux_data_8__0_n_0\,
      D => data(10),
      Q => aux_data_8(10),
      R => '0'
    );
\aux_data_8_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => calibration0_n_0,
      CE => \aux_data_8__0_n_0\,
      D => data(11),
      Q => aux_data_8(11),
      R => '0'
    );
\aux_data_8_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => calibration0_n_0,
      CE => \aux_data_8__0_n_0\,
      D => data(1),
      Q => aux_data_8(1),
      R => '0'
    );
\aux_data_8_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => calibration0_n_0,
      CE => \aux_data_8__0_n_0\,
      D => data(2),
      Q => aux_data_8(2),
      R => '0'
    );
\aux_data_8_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => calibration0_n_0,
      CE => \aux_data_8__0_n_0\,
      D => data(3),
      Q => aux_data_8(3),
      R => '0'
    );
\aux_data_8_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => calibration0_n_0,
      CE => \aux_data_8__0_n_0\,
      D => data(4),
      Q => aux_data_8(4),
      R => '0'
    );
\aux_data_8_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => calibration0_n_0,
      CE => \aux_data_8__0_n_0\,
      D => data(5),
      Q => aux_data_8(5),
      R => '0'
    );
\aux_data_8_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => calibration0_n_0,
      CE => \aux_data_8__0_n_0\,
      D => data(6),
      Q => aux_data_8(6),
      R => '0'
    );
\aux_data_8_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => calibration0_n_0,
      CE => \aux_data_8__0_n_0\,
      D => data(7),
      Q => aux_data_8(7),
      R => '0'
    );
\aux_data_8_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => calibration0_n_0,
      CE => \aux_data_8__0_n_0\,
      D => data(8),
      Q => aux_data_8(8),
      R => '0'
    );
\aux_data_8_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => calibration0_n_0,
      CE => \aux_data_8__0_n_0\,
      D => data(9),
      Q => aux_data_8(9),
      R => '0'
    );
\aux_data_9__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00400000"
    )
        port map (
      I0 => channel(2),
      I1 => channel(4),
      I2 => channel(0),
      I3 => channel(1),
      I4 => channel(3),
      O => \aux_data_9__0_n_0\
    );
\aux_data_9_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => calibration0_n_0,
      CE => \aux_data_9__0_n_0\,
      D => data(0),
      Q => aux_data_9(0),
      R => '0'
    );
\aux_data_9_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => calibration0_n_0,
      CE => \aux_data_9__0_n_0\,
      D => data(10),
      Q => aux_data_9(10),
      R => '0'
    );
\aux_data_9_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => calibration0_n_0,
      CE => \aux_data_9__0_n_0\,
      D => data(11),
      Q => aux_data_9(11),
      R => '0'
    );
\aux_data_9_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => calibration0_n_0,
      CE => \aux_data_9__0_n_0\,
      D => data(1),
      Q => aux_data_9(1),
      R => '0'
    );
\aux_data_9_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => calibration0_n_0,
      CE => \aux_data_9__0_n_0\,
      D => data(2),
      Q => aux_data_9(2),
      R => '0'
    );
\aux_data_9_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => calibration0_n_0,
      CE => \aux_data_9__0_n_0\,
      D => data(3),
      Q => aux_data_9(3),
      R => '0'
    );
\aux_data_9_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => calibration0_n_0,
      CE => \aux_data_9__0_n_0\,
      D => data(4),
      Q => aux_data_9(4),
      R => '0'
    );
\aux_data_9_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => calibration0_n_0,
      CE => \aux_data_9__0_n_0\,
      D => data(5),
      Q => aux_data_9(5),
      R => '0'
    );
\aux_data_9_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => calibration0_n_0,
      CE => \aux_data_9__0_n_0\,
      D => data(6),
      Q => aux_data_9(6),
      R => '0'
    );
\aux_data_9_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => calibration0_n_0,
      CE => \aux_data_9__0_n_0\,
      D => data(7),
      Q => aux_data_9(7),
      R => '0'
    );
\aux_data_9_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => calibration0_n_0,
      CE => \aux_data_9__0_n_0\,
      D => data(8),
      Q => aux_data_9(8),
      R => '0'
    );
\aux_data_9_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => calibration0_n_0,
      CE => \aux_data_9__0_n_0\,
      D => data(9),
      Q => aux_data_9(9),
      R => '0'
    );
calibration0: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAAAAAAA8"
    )
        port map (
      I0 => clk,
      I1 => channel(2),
      I2 => channel(1),
      I3 => channel(4),
      I4 => channel(3),
      I5 => channel(0),
      O => calibration0_n_0
    );
\calibration__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000001"
    )
        port map (
      I0 => channel(3),
      I1 => channel(1),
      I2 => channel(0),
      I3 => channel(4),
      I4 => channel(2),
      O => \calibration__0_n_0\
    );
\calibration_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => calibration0_n_0,
      CE => \calibration__0_n_0\,
      D => data(0),
      Q => calibration(0),
      R => '0'
    );
\calibration_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => calibration0_n_0,
      CE => \calibration__0_n_0\,
      D => data(10),
      Q => calibration(10),
      R => '0'
    );
\calibration_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => calibration0_n_0,
      CE => \calibration__0_n_0\,
      D => data(11),
      Q => calibration(11),
      R => '0'
    );
\calibration_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => calibration0_n_0,
      CE => \calibration__0_n_0\,
      D => data(1),
      Q => calibration(1),
      R => '0'
    );
\calibration_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => calibration0_n_0,
      CE => \calibration__0_n_0\,
      D => data(2),
      Q => calibration(2),
      R => '0'
    );
\calibration_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => calibration0_n_0,
      CE => \calibration__0_n_0\,
      D => data(3),
      Q => calibration(3),
      R => '0'
    );
\calibration_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => calibration0_n_0,
      CE => \calibration__0_n_0\,
      D => data(4),
      Q => calibration(4),
      R => '0'
    );
\calibration_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => calibration0_n_0,
      CE => \calibration__0_n_0\,
      D => data(5),
      Q => calibration(5),
      R => '0'
    );
\calibration_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => calibration0_n_0,
      CE => \calibration__0_n_0\,
      D => data(6),
      Q => calibration(6),
      R => '0'
    );
\calibration_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => calibration0_n_0,
      CE => \calibration__0_n_0\,
      D => data(7),
      Q => calibration(7),
      R => '0'
    );
\calibration_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => calibration0_n_0,
      CE => \calibration__0_n_0\,
      D => data(8),
      Q => calibration(8),
      R => '0'
    );
\calibration_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => calibration0_n_0,
      CE => \calibration__0_n_0\,
      D => data(9),
      Q => calibration(9),
      R => '0'
    );
\temperature__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000002"
    )
        port map (
      I0 => channel(0),
      I1 => channel(2),
      I2 => channel(1),
      I3 => channel(3),
      I4 => channel(4),
      O => \temperature__0_n_0\
    );
\temperature_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => calibration0_n_0,
      CE => \temperature__0_n_0\,
      D => data(0),
      Q => temperature(0),
      R => '0'
    );
\temperature_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => calibration0_n_0,
      CE => \temperature__0_n_0\,
      D => data(10),
      Q => temperature(10),
      R => '0'
    );
\temperature_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => calibration0_n_0,
      CE => \temperature__0_n_0\,
      D => data(11),
      Q => temperature(11),
      R => '0'
    );
\temperature_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => calibration0_n_0,
      CE => \temperature__0_n_0\,
      D => data(1),
      Q => temperature(1),
      R => '0'
    );
\temperature_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => calibration0_n_0,
      CE => \temperature__0_n_0\,
      D => data(2),
      Q => temperature(2),
      R => '0'
    );
\temperature_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => calibration0_n_0,
      CE => \temperature__0_n_0\,
      D => data(3),
      Q => temperature(3),
      R => '0'
    );
\temperature_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => calibration0_n_0,
      CE => \temperature__0_n_0\,
      D => data(4),
      Q => temperature(4),
      R => '0'
    );
\temperature_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => calibration0_n_0,
      CE => \temperature__0_n_0\,
      D => data(5),
      Q => temperature(5),
      R => '0'
    );
\temperature_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => calibration0_n_0,
      CE => \temperature__0_n_0\,
      D => data(6),
      Q => temperature(6),
      R => '0'
    );
\temperature_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => calibration0_n_0,
      CE => \temperature__0_n_0\,
      D => data(7),
      Q => temperature(7),
      R => '0'
    );
\temperature_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => calibration0_n_0,
      CE => \temperature__0_n_0\,
      D => data(8),
      Q => temperature(8),
      R => '0'
    );
\temperature_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => calibration0_n_0,
      CE => \temperature__0_n_0\,
      D => data(9),
      Q => temperature(9),
      R => '0'
    );
\v_ref_n__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00400000"
    )
        port map (
      I0 => channel(3),
      I1 => channel(1),
      I2 => channel(0),
      I3 => channel(4),
      I4 => channel(2),
      O => \v_ref_n__0_n_0\
    );
\v_ref_n_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => calibration0_n_0,
      CE => \v_ref_n__0_n_0\,
      D => data(0),
      Q => v_ref_n(0),
      R => '0'
    );
\v_ref_n_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => calibration0_n_0,
      CE => \v_ref_n__0_n_0\,
      D => data(10),
      Q => v_ref_n(10),
      R => '0'
    );
\v_ref_n_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => calibration0_n_0,
      CE => \v_ref_n__0_n_0\,
      D => data(11),
      Q => v_ref_n(11),
      R => '0'
    );
\v_ref_n_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => calibration0_n_0,
      CE => \v_ref_n__0_n_0\,
      D => data(1),
      Q => v_ref_n(1),
      R => '0'
    );
\v_ref_n_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => calibration0_n_0,
      CE => \v_ref_n__0_n_0\,
      D => data(2),
      Q => v_ref_n(2),
      R => '0'
    );
\v_ref_n_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => calibration0_n_0,
      CE => \v_ref_n__0_n_0\,
      D => data(3),
      Q => v_ref_n(3),
      R => '0'
    );
\v_ref_n_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => calibration0_n_0,
      CE => \v_ref_n__0_n_0\,
      D => data(4),
      Q => v_ref_n(4),
      R => '0'
    );
\v_ref_n_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => calibration0_n_0,
      CE => \v_ref_n__0_n_0\,
      D => data(5),
      Q => v_ref_n(5),
      R => '0'
    );
\v_ref_n_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => calibration0_n_0,
      CE => \v_ref_n__0_n_0\,
      D => data(6),
      Q => v_ref_n(6),
      R => '0'
    );
\v_ref_n_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => calibration0_n_0,
      CE => \v_ref_n__0_n_0\,
      D => data(7),
      Q => v_ref_n(7),
      R => '0'
    );
\v_ref_n_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => calibration0_n_0,
      CE => \v_ref_n__0_n_0\,
      D => data(8),
      Q => v_ref_n(8),
      R => '0'
    );
\v_ref_n_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => calibration0_n_0,
      CE => \v_ref_n__0_n_0\,
      D => data(9),
      Q => v_ref_n(9),
      R => '0'
    );
\v_ref_p__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000020"
    )
        port map (
      I0 => channel(1),
      I1 => channel(0),
      I2 => channel(2),
      I3 => channel(3),
      I4 => channel(4),
      O => \v_ref_p__0_n_0\
    );
\v_ref_p_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => calibration0_n_0,
      CE => \v_ref_p__0_n_0\,
      D => data(0),
      Q => v_ref_p(0),
      R => '0'
    );
\v_ref_p_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => calibration0_n_0,
      CE => \v_ref_p__0_n_0\,
      D => data(10),
      Q => v_ref_p(10),
      R => '0'
    );
\v_ref_p_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => calibration0_n_0,
      CE => \v_ref_p__0_n_0\,
      D => data(11),
      Q => v_ref_p(11),
      R => '0'
    );
\v_ref_p_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => calibration0_n_0,
      CE => \v_ref_p__0_n_0\,
      D => data(1),
      Q => v_ref_p(1),
      R => '0'
    );
\v_ref_p_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => calibration0_n_0,
      CE => \v_ref_p__0_n_0\,
      D => data(2),
      Q => v_ref_p(2),
      R => '0'
    );
\v_ref_p_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => calibration0_n_0,
      CE => \v_ref_p__0_n_0\,
      D => data(3),
      Q => v_ref_p(3),
      R => '0'
    );
\v_ref_p_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => calibration0_n_0,
      CE => \v_ref_p__0_n_0\,
      D => data(4),
      Q => v_ref_p(4),
      R => '0'
    );
\v_ref_p_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => calibration0_n_0,
      CE => \v_ref_p__0_n_0\,
      D => data(5),
      Q => v_ref_p(5),
      R => '0'
    );
\v_ref_p_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => calibration0_n_0,
      CE => \v_ref_p__0_n_0\,
      D => data(6),
      Q => v_ref_p(6),
      R => '0'
    );
\v_ref_p_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => calibration0_n_0,
      CE => \v_ref_p__0_n_0\,
      D => data(7),
      Q => v_ref_p(7),
      R => '0'
    );
\v_ref_p_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => calibration0_n_0,
      CE => \v_ref_p__0_n_0\,
      D => data(8),
      Q => v_ref_p(8),
      R => '0'
    );
\v_ref_p_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => calibration0_n_0,
      CE => \v_ref_p__0_n_0\,
      D => data(9),
      Q => v_ref_p(9),
      R => '0'
    );
\vcc_aux__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000020"
    )
        port map (
      I0 => channel(0),
      I1 => channel(2),
      I2 => channel(1),
      I3 => channel(3),
      I4 => channel(4),
      O => \vcc_aux__0_n_0\
    );
\vcc_aux_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => calibration0_n_0,
      CE => \vcc_aux__0_n_0\,
      D => data(0),
      Q => vcc_aux(0),
      R => '0'
    );
\vcc_aux_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => calibration0_n_0,
      CE => \vcc_aux__0_n_0\,
      D => data(10),
      Q => vcc_aux(10),
      R => '0'
    );
\vcc_aux_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => calibration0_n_0,
      CE => \vcc_aux__0_n_0\,
      D => data(11),
      Q => vcc_aux(11),
      R => '0'
    );
\vcc_aux_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => calibration0_n_0,
      CE => \vcc_aux__0_n_0\,
      D => data(1),
      Q => vcc_aux(1),
      R => '0'
    );
\vcc_aux_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => calibration0_n_0,
      CE => \vcc_aux__0_n_0\,
      D => data(2),
      Q => vcc_aux(2),
      R => '0'
    );
\vcc_aux_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => calibration0_n_0,
      CE => \vcc_aux__0_n_0\,
      D => data(3),
      Q => vcc_aux(3),
      R => '0'
    );
\vcc_aux_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => calibration0_n_0,
      CE => \vcc_aux__0_n_0\,
      D => data(4),
      Q => vcc_aux(4),
      R => '0'
    );
\vcc_aux_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => calibration0_n_0,
      CE => \vcc_aux__0_n_0\,
      D => data(5),
      Q => vcc_aux(5),
      R => '0'
    );
\vcc_aux_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => calibration0_n_0,
      CE => \vcc_aux__0_n_0\,
      D => data(6),
      Q => vcc_aux(6),
      R => '0'
    );
\vcc_aux_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => calibration0_n_0,
      CE => \vcc_aux__0_n_0\,
      D => data(7),
      Q => vcc_aux(7),
      R => '0'
    );
\vcc_aux_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => calibration0_n_0,
      CE => \vcc_aux__0_n_0\,
      D => data(8),
      Q => vcc_aux(8),
      R => '0'
    );
\vcc_aux_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => calibration0_n_0,
      CE => \vcc_aux__0_n_0\,
      D => data(9),
      Q => vcc_aux(9),
      R => '0'
    );
\vcc_bram__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000002"
    )
        port map (
      I0 => channel(2),
      I1 => channel(0),
      I2 => channel(1),
      I3 => channel(3),
      I4 => channel(4),
      O => \vcc_bram__0_n_0\
    );
\vcc_bram_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => calibration0_n_0,
      CE => \vcc_bram__0_n_0\,
      D => data(0),
      Q => vcc_bram(0),
      R => '0'
    );
\vcc_bram_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => calibration0_n_0,
      CE => \vcc_bram__0_n_0\,
      D => data(10),
      Q => vcc_bram(10),
      R => '0'
    );
\vcc_bram_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => calibration0_n_0,
      CE => \vcc_bram__0_n_0\,
      D => data(11),
      Q => vcc_bram(11),
      R => '0'
    );
\vcc_bram_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => calibration0_n_0,
      CE => \vcc_bram__0_n_0\,
      D => data(1),
      Q => vcc_bram(1),
      R => '0'
    );
\vcc_bram_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => calibration0_n_0,
      CE => \vcc_bram__0_n_0\,
      D => data(2),
      Q => vcc_bram(2),
      R => '0'
    );
\vcc_bram_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => calibration0_n_0,
      CE => \vcc_bram__0_n_0\,
      D => data(3),
      Q => vcc_bram(3),
      R => '0'
    );
\vcc_bram_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => calibration0_n_0,
      CE => \vcc_bram__0_n_0\,
      D => data(4),
      Q => vcc_bram(4),
      R => '0'
    );
\vcc_bram_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => calibration0_n_0,
      CE => \vcc_bram__0_n_0\,
      D => data(5),
      Q => vcc_bram(5),
      R => '0'
    );
\vcc_bram_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => calibration0_n_0,
      CE => \vcc_bram__0_n_0\,
      D => data(6),
      Q => vcc_bram(6),
      R => '0'
    );
\vcc_bram_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => calibration0_n_0,
      CE => \vcc_bram__0_n_0\,
      D => data(7),
      Q => vcc_bram(7),
      R => '0'
    );
\vcc_bram_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => calibration0_n_0,
      CE => \vcc_bram__0_n_0\,
      D => data(8),
      Q => vcc_bram(8),
      R => '0'
    );
\vcc_bram_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => calibration0_n_0,
      CE => \vcc_bram__0_n_0\,
      D => data(9),
      Q => vcc_bram(9),
      R => '0'
    );
\vcc_int__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000002"
    )
        port map (
      I0 => channel(1),
      I1 => channel(2),
      I2 => channel(0),
      I3 => channel(3),
      I4 => channel(4),
      O => \vcc_int__0_n_0\
    );
\vcc_int_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => calibration0_n_0,
      CE => \vcc_int__0_n_0\,
      D => data(0),
      Q => vcc_int(0),
      R => '0'
    );
\vcc_int_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => calibration0_n_0,
      CE => \vcc_int__0_n_0\,
      D => data(10),
      Q => vcc_int(10),
      R => '0'
    );
\vcc_int_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => calibration0_n_0,
      CE => \vcc_int__0_n_0\,
      D => data(11),
      Q => vcc_int(11),
      R => '0'
    );
\vcc_int_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => calibration0_n_0,
      CE => \vcc_int__0_n_0\,
      D => data(1),
      Q => vcc_int(1),
      R => '0'
    );
\vcc_int_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => calibration0_n_0,
      CE => \vcc_int__0_n_0\,
      D => data(2),
      Q => vcc_int(2),
      R => '0'
    );
\vcc_int_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => calibration0_n_0,
      CE => \vcc_int__0_n_0\,
      D => data(3),
      Q => vcc_int(3),
      R => '0'
    );
\vcc_int_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => calibration0_n_0,
      CE => \vcc_int__0_n_0\,
      D => data(4),
      Q => vcc_int(4),
      R => '0'
    );
\vcc_int_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => calibration0_n_0,
      CE => \vcc_int__0_n_0\,
      D => data(5),
      Q => vcc_int(5),
      R => '0'
    );
\vcc_int_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => calibration0_n_0,
      CE => \vcc_int__0_n_0\,
      D => data(6),
      Q => vcc_int(6),
      R => '0'
    );
\vcc_int_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => calibration0_n_0,
      CE => \vcc_int__0_n_0\,
      D => data(7),
      Q => vcc_int(7),
      R => '0'
    );
\vcc_int_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => calibration0_n_0,
      CE => \vcc_int__0_n_0\,
      D => data(8),
      Q => vcc_int(8),
      R => '0'
    );
\vcc_int_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => calibration0_n_0,
      CE => \vcc_int__0_n_0\,
      D => data(9),
      Q => vcc_int(9),
      R => '0'
    );
\vp_vn__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000020"
    )
        port map (
      I0 => channel(0),
      I1 => channel(1),
      I2 => channel(2),
      I3 => channel(3),
      I4 => channel(4),
      O => \vp_vn__0_n_0\
    );
\vp_vn_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => calibration0_n_0,
      CE => \vp_vn__0_n_0\,
      D => data(0),
      Q => vp_vn(0),
      R => '0'
    );
\vp_vn_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => calibration0_n_0,
      CE => \vp_vn__0_n_0\,
      D => data(10),
      Q => vp_vn(10),
      R => '0'
    );
\vp_vn_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => calibration0_n_0,
      CE => \vp_vn__0_n_0\,
      D => data(11),
      Q => vp_vn(11),
      R => '0'
    );
\vp_vn_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => calibration0_n_0,
      CE => \vp_vn__0_n_0\,
      D => data(1),
      Q => vp_vn(1),
      R => '0'
    );
\vp_vn_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => calibration0_n_0,
      CE => \vp_vn__0_n_0\,
      D => data(2),
      Q => vp_vn(2),
      R => '0'
    );
\vp_vn_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => calibration0_n_0,
      CE => \vp_vn__0_n_0\,
      D => data(3),
      Q => vp_vn(3),
      R => '0'
    );
\vp_vn_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => calibration0_n_0,
      CE => \vp_vn__0_n_0\,
      D => data(4),
      Q => vp_vn(4),
      R => '0'
    );
\vp_vn_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => calibration0_n_0,
      CE => \vp_vn__0_n_0\,
      D => data(5),
      Q => vp_vn(5),
      R => '0'
    );
\vp_vn_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => calibration0_n_0,
      CE => \vp_vn__0_n_0\,
      D => data(6),
      Q => vp_vn(6),
      R => '0'
    );
\vp_vn_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => calibration0_n_0,
      CE => \vp_vn__0_n_0\,
      D => data(7),
      Q => vp_vn(7),
      R => '0'
    );
\vp_vn_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => calibration0_n_0,
      CE => \vp_vn__0_n_0\,
      D => data(8),
      Q => vp_vn(8),
      R => '0'
    );
\vp_vn_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => calibration0_n_0,
      CE => \vp_vn__0_n_0\,
      D => data(9),
      Q => vp_vn(9),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
    calibration : out STD_LOGIC_VECTOR ( 11 downto 0 );
    temperature : out STD_LOGIC_VECTOR ( 11 downto 0 );
    vcc_int : out STD_LOGIC_VECTOR ( 11 downto 0 );
    vcc_aux : out STD_LOGIC_VECTOR ( 11 downto 0 );
    vcc_bram : out STD_LOGIC_VECTOR ( 11 downto 0 );
    vp_vn : out STD_LOGIC_VECTOR ( 11 downto 0 );
    v_ref_p : out STD_LOGIC_VECTOR ( 11 downto 0 );
    v_ref_n : out STD_LOGIC_VECTOR ( 11 downto 0 );
    aux_data_0 : out STD_LOGIC_VECTOR ( 11 downto 0 );
    aux_data_1 : out STD_LOGIC_VECTOR ( 11 downto 0 );
    aux_data_2 : out STD_LOGIC_VECTOR ( 11 downto 0 );
    aux_data_3 : out STD_LOGIC_VECTOR ( 11 downto 0 );
    aux_data_4 : out STD_LOGIC_VECTOR ( 11 downto 0 );
    aux_data_5 : out STD_LOGIC_VECTOR ( 11 downto 0 );
    aux_data_6 : out STD_LOGIC_VECTOR ( 11 downto 0 );
    aux_data_7 : out STD_LOGIC_VECTOR ( 11 downto 0 );
    aux_data_8 : out STD_LOGIC_VECTOR ( 11 downto 0 );
    aux_data_9 : out STD_LOGIC_VECTOR ( 11 downto 0 );
    aux_data_10 : out STD_LOGIC_VECTOR ( 11 downto 0 );
    aux_data_11 : out STD_LOGIC_VECTOR ( 11 downto 0 );
    aux_data_12 : out STD_LOGIC_VECTOR ( 11 downto 0 );
    aux_data_13 : out STD_LOGIC_VECTOR ( 11 downto 0 );
    aux_data_14 : out STD_LOGIC_VECTOR ( 11 downto 0 );
    aux_data_15 : out STD_LOGIC_VECTOR ( 11 downto 0 );
    data : in STD_LOGIC_VECTOR ( 15 downto 0 );
    clk : in STD_LOGIC;
    channel : in STD_LOGIC_VECTOR ( 4 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "WaveGen_ADC_Buff_0_0,ADC_Buff,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "ADC_Buff,Vivado 2023.2";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of clk : signal is "XIL_INTERFACENAME clk, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, INSERT_VIP 0";
begin
inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ADC_Buff
     port map (
      aux_data_0(11 downto 0) => aux_data_0(11 downto 0),
      aux_data_1(11 downto 0) => aux_data_1(11 downto 0),
      aux_data_10(11 downto 0) => aux_data_10(11 downto 0),
      aux_data_11(11 downto 0) => aux_data_11(11 downto 0),
      aux_data_12(11 downto 0) => aux_data_12(11 downto 0),
      aux_data_13(11 downto 0) => aux_data_13(11 downto 0),
      aux_data_14(11 downto 0) => aux_data_14(11 downto 0),
      aux_data_15(11 downto 0) => aux_data_15(11 downto 0),
      aux_data_2(11 downto 0) => aux_data_2(11 downto 0),
      aux_data_3(11 downto 0) => aux_data_3(11 downto 0),
      aux_data_4(11 downto 0) => aux_data_4(11 downto 0),
      aux_data_5(11 downto 0) => aux_data_5(11 downto 0),
      aux_data_6(11 downto 0) => aux_data_6(11 downto 0),
      aux_data_7(11 downto 0) => aux_data_7(11 downto 0),
      aux_data_8(11 downto 0) => aux_data_8(11 downto 0),
      aux_data_9(11 downto 0) => aux_data_9(11 downto 0),
      calibration(11 downto 0) => calibration(11 downto 0),
      channel(4 downto 0) => channel(4 downto 0),
      clk => clk,
      data(11 downto 0) => data(15 downto 4),
      temperature(11 downto 0) => temperature(11 downto 0),
      v_ref_n(11 downto 0) => v_ref_n(11 downto 0),
      v_ref_p(11 downto 0) => v_ref_p(11 downto 0),
      vcc_aux(11 downto 0) => vcc_aux(11 downto 0),
      vcc_bram(11 downto 0) => vcc_bram(11 downto 0),
      vcc_int(11 downto 0) => vcc_int(11 downto 0),
      vp_vn(11 downto 0) => vp_vn(11 downto 0)
    );
end STRUCTURE;

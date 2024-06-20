-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2023.2 (win64) Build 4029153 Fri Oct 13 20:14:34 MDT 2023
-- Date        : Thu May 16 13:24:49 2024
-- Host        : L0343 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ WaveGen_Recursive_Filter_0_0_sim_netlist.vhdl
-- Design      : WaveGen_Recursive_Filter_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7a35tcpg236-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Recursive_Filter is
  port (
    data_out : out STD_LOGIC_VECTOR ( 15 downto 0 );
    s_taken : in STD_LOGIC;
    data_in : in STD_LOGIC_VECTOR ( 12 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Recursive_Filter;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Recursive_Filter is
  signal \^data_out\ : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal decimation_ovf : STD_LOGIC;
  signal decimation_reg : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \decimation_reg0_carry__0_n_0\ : STD_LOGIC;
  signal \decimation_reg0_carry__0_n_1\ : STD_LOGIC;
  signal \decimation_reg0_carry__0_n_2\ : STD_LOGIC;
  signal \decimation_reg0_carry__0_n_3\ : STD_LOGIC;
  signal \decimation_reg0_carry__1_n_0\ : STD_LOGIC;
  signal \decimation_reg0_carry__1_n_1\ : STD_LOGIC;
  signal \decimation_reg0_carry__1_n_2\ : STD_LOGIC;
  signal \decimation_reg0_carry__1_n_3\ : STD_LOGIC;
  signal \decimation_reg0_carry__2_n_2\ : STD_LOGIC;
  signal \decimation_reg0_carry__2_n_3\ : STD_LOGIC;
  signal decimation_reg0_carry_n_0 : STD_LOGIC;
  signal decimation_reg0_carry_n_1 : STD_LOGIC;
  signal decimation_reg0_carry_n_2 : STD_LOGIC;
  signal decimation_reg0_carry_n_3 : STD_LOGIC;
  signal \decimation_reg[15]_i_2_n_0\ : STD_LOGIC;
  signal \decimation_reg[15]_i_3_n_0\ : STD_LOGIC;
  signal out_buffer0 : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal out_buffer1 : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \out_buffer[11]_i_2_n_0\ : STD_LOGIC;
  signal \out_buffer[11]_i_3_n_0\ : STD_LOGIC;
  signal \out_buffer[11]_i_4_n_0\ : STD_LOGIC;
  signal \out_buffer[11]_i_5_n_0\ : STD_LOGIC;
  signal \out_buffer[15]_i_10_n_0\ : STD_LOGIC;
  signal \out_buffer[15]_i_11_n_0\ : STD_LOGIC;
  signal \out_buffer[15]_i_12_n_0\ : STD_LOGIC;
  signal \out_buffer[15]_i_3_n_0\ : STD_LOGIC;
  signal \out_buffer[15]_i_5_n_0\ : STD_LOGIC;
  signal \out_buffer[15]_i_6_n_0\ : STD_LOGIC;
  signal \out_buffer[15]_i_7_n_0\ : STD_LOGIC;
  signal \out_buffer[15]_i_8_n_0\ : STD_LOGIC;
  signal \out_buffer[15]_i_9_n_0\ : STD_LOGIC;
  signal \out_buffer[3]_i_2_n_0\ : STD_LOGIC;
  signal \out_buffer[3]_i_3_n_0\ : STD_LOGIC;
  signal \out_buffer[3]_i_4_n_0\ : STD_LOGIC;
  signal \out_buffer[3]_i_5_n_0\ : STD_LOGIC;
  signal \out_buffer[3]_i_7_n_0\ : STD_LOGIC;
  signal \out_buffer[3]_i_8_n_0\ : STD_LOGIC;
  signal \out_buffer[3]_i_9_n_0\ : STD_LOGIC;
  signal \out_buffer[7]_i_10_n_0\ : STD_LOGIC;
  signal \out_buffer[7]_i_2_n_0\ : STD_LOGIC;
  signal \out_buffer[7]_i_3_n_0\ : STD_LOGIC;
  signal \out_buffer[7]_i_4_n_0\ : STD_LOGIC;
  signal \out_buffer[7]_i_5_n_0\ : STD_LOGIC;
  signal \out_buffer[7]_i_7_n_0\ : STD_LOGIC;
  signal \out_buffer[7]_i_8_n_0\ : STD_LOGIC;
  signal \out_buffer[7]_i_9_n_0\ : STD_LOGIC;
  signal out_buffer_reg : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \out_buffer_reg[11]_i_1_n_0\ : STD_LOGIC;
  signal \out_buffer_reg[11]_i_1_n_1\ : STD_LOGIC;
  signal \out_buffer_reg[11]_i_1_n_2\ : STD_LOGIC;
  signal \out_buffer_reg[11]_i_1_n_3\ : STD_LOGIC;
  signal \out_buffer_reg[15]_i_1_n_1\ : STD_LOGIC;
  signal \out_buffer_reg[15]_i_1_n_2\ : STD_LOGIC;
  signal \out_buffer_reg[15]_i_1_n_3\ : STD_LOGIC;
  signal \out_buffer_reg[15]_i_2_n_1\ : STD_LOGIC;
  signal \out_buffer_reg[15]_i_2_n_2\ : STD_LOGIC;
  signal \out_buffer_reg[15]_i_2_n_3\ : STD_LOGIC;
  signal \out_buffer_reg[15]_i_4_n_0\ : STD_LOGIC;
  signal \out_buffer_reg[15]_i_4_n_1\ : STD_LOGIC;
  signal \out_buffer_reg[15]_i_4_n_2\ : STD_LOGIC;
  signal \out_buffer_reg[15]_i_4_n_3\ : STD_LOGIC;
  signal \out_buffer_reg[3]_i_1_n_0\ : STD_LOGIC;
  signal \out_buffer_reg[3]_i_1_n_1\ : STD_LOGIC;
  signal \out_buffer_reg[3]_i_1_n_2\ : STD_LOGIC;
  signal \out_buffer_reg[3]_i_1_n_3\ : STD_LOGIC;
  signal \out_buffer_reg[3]_i_6_n_0\ : STD_LOGIC;
  signal \out_buffer_reg[3]_i_6_n_1\ : STD_LOGIC;
  signal \out_buffer_reg[3]_i_6_n_2\ : STD_LOGIC;
  signal \out_buffer_reg[3]_i_6_n_3\ : STD_LOGIC;
  signal \out_buffer_reg[7]_i_1_n_0\ : STD_LOGIC;
  signal \out_buffer_reg[7]_i_1_n_1\ : STD_LOGIC;
  signal \out_buffer_reg[7]_i_1_n_2\ : STD_LOGIC;
  signal \out_buffer_reg[7]_i_1_n_3\ : STD_LOGIC;
  signal \out_buffer_reg[7]_i_6_n_0\ : STD_LOGIC;
  signal \out_buffer_reg[7]_i_6_n_1\ : STD_LOGIC;
  signal \out_buffer_reg[7]_i_6_n_2\ : STD_LOGIC;
  signal \out_buffer_reg[7]_i_6_n_3\ : STD_LOGIC;
  signal p_0_in : STD_LOGIC;
  signal p_1_in : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \NLW_decimation_reg0_carry__2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_decimation_reg0_carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_out_buffer_reg[15]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_out_buffer_reg[15]_i_2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of decimation_reg0_carry : label is 35;
  attribute ADDER_THRESHOLD of \decimation_reg0_carry__0\ : label is 35;
  attribute ADDER_THRESHOLD of \decimation_reg0_carry__1\ : label is 35;
  attribute ADDER_THRESHOLD of \decimation_reg0_carry__2\ : label is 35;
  attribute ADDER_THRESHOLD of \out_buffer_reg[11]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \out_buffer_reg[15]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \out_buffer_reg[15]_i_2\ : label is 35;
  attribute ADDER_THRESHOLD of \out_buffer_reg[15]_i_4\ : label is 35;
  attribute ADDER_THRESHOLD of \out_buffer_reg[3]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \out_buffer_reg[3]_i_6\ : label is 35;
  attribute ADDER_THRESHOLD of \out_buffer_reg[7]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \out_buffer_reg[7]_i_6\ : label is 35;
begin
  data_out(15 downto 0) <= \^data_out\(15 downto 0);
\decimation_ovf_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_taken,
      CE => '1',
      D => p_0_in,
      Q => decimation_ovf,
      R => '0'
    );
decimation_reg0_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => decimation_reg0_carry_n_0,
      CO(2) => decimation_reg0_carry_n_1,
      CO(1) => decimation_reg0_carry_n_2,
      CO(0) => decimation_reg0_carry_n_3,
      CYINIT => decimation_reg(0),
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => p_1_in(4 downto 1),
      S(3 downto 0) => decimation_reg(4 downto 1)
    );
\decimation_reg0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => decimation_reg0_carry_n_0,
      CO(3) => \decimation_reg0_carry__0_n_0\,
      CO(2) => \decimation_reg0_carry__0_n_1\,
      CO(1) => \decimation_reg0_carry__0_n_2\,
      CO(0) => \decimation_reg0_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => p_1_in(8 downto 5),
      S(3 downto 0) => decimation_reg(8 downto 5)
    );
\decimation_reg0_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \decimation_reg0_carry__0_n_0\,
      CO(3) => \decimation_reg0_carry__1_n_0\,
      CO(2) => \decimation_reg0_carry__1_n_1\,
      CO(1) => \decimation_reg0_carry__1_n_2\,
      CO(0) => \decimation_reg0_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => p_1_in(12 downto 9),
      S(3 downto 0) => decimation_reg(12 downto 9)
    );
\decimation_reg0_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \decimation_reg0_carry__1_n_0\,
      CO(3 downto 2) => \NLW_decimation_reg0_carry__2_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \decimation_reg0_carry__2_n_2\,
      CO(0) => \decimation_reg0_carry__2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \NLW_decimation_reg0_carry__2_O_UNCONNECTED\(3),
      O(2 downto 0) => p_1_in(15 downto 13),
      S(3) => '0',
      S(2 downto 0) => decimation_reg(15 downto 13)
    );
\decimation_reg[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => decimation_reg(0),
      O => p_1_in(0)
    );
\decimation_reg[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000010"
    )
        port map (
      I0 => decimation_reg(13),
      I1 => decimation_reg(14),
      I2 => \decimation_reg[15]_i_2_n_0\,
      I3 => decimation_reg(11),
      I4 => decimation_reg(12),
      I5 => decimation_reg(15),
      O => p_0_in
    );
\decimation_reg[15]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000004000"
    )
        port map (
      I0 => decimation_reg(9),
      I1 => decimation_reg(8),
      I2 => \decimation_reg[15]_i_3_n_0\,
      I3 => decimation_reg(6),
      I4 => decimation_reg(3),
      I5 => decimation_reg(10),
      O => \decimation_reg[15]_i_2_n_0\
    );
\decimation_reg[15]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0008000000000000"
    )
        port map (
      I0 => decimation_reg(5),
      I1 => decimation_reg(2),
      I2 => decimation_reg(1),
      I3 => decimation_reg(0),
      I4 => decimation_reg(4),
      I5 => decimation_reg(7),
      O => \decimation_reg[15]_i_3_n_0\
    );
\decimation_reg_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_taken,
      CE => '1',
      D => p_1_in(0),
      Q => decimation_reg(0),
      R => p_0_in
    );
\decimation_reg_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_taken,
      CE => '1',
      D => p_1_in(10),
      Q => decimation_reg(10),
      R => p_0_in
    );
\decimation_reg_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_taken,
      CE => '1',
      D => p_1_in(11),
      Q => decimation_reg(11),
      R => p_0_in
    );
\decimation_reg_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_taken,
      CE => '1',
      D => p_1_in(12),
      Q => decimation_reg(12),
      R => p_0_in
    );
\decimation_reg_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_taken,
      CE => '1',
      D => p_1_in(13),
      Q => decimation_reg(13),
      R => p_0_in
    );
\decimation_reg_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_taken,
      CE => '1',
      D => p_1_in(14),
      Q => decimation_reg(14),
      R => p_0_in
    );
\decimation_reg_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_taken,
      CE => '1',
      D => p_1_in(15),
      Q => decimation_reg(15),
      R => p_0_in
    );
\decimation_reg_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_taken,
      CE => '1',
      D => p_1_in(1),
      Q => decimation_reg(1),
      R => p_0_in
    );
\decimation_reg_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_taken,
      CE => '1',
      D => p_1_in(2),
      Q => decimation_reg(2),
      R => p_0_in
    );
\decimation_reg_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_taken,
      CE => '1',
      D => p_1_in(3),
      Q => decimation_reg(3),
      R => p_0_in
    );
\decimation_reg_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_taken,
      CE => '1',
      D => p_1_in(4),
      Q => decimation_reg(4),
      R => p_0_in
    );
\decimation_reg_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_taken,
      CE => '1',
      D => p_1_in(5),
      Q => decimation_reg(5),
      R => p_0_in
    );
\decimation_reg_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_taken,
      CE => '1',
      D => p_1_in(6),
      Q => decimation_reg(6),
      R => p_0_in
    );
\decimation_reg_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_taken,
      CE => '1',
      D => p_1_in(7),
      Q => decimation_reg(7),
      R => p_0_in
    );
\decimation_reg_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_taken,
      CE => '1',
      D => p_1_in(8),
      Q => decimation_reg(8),
      R => p_0_in
    );
\decimation_reg_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_taken,
      CE => '1',
      D => p_1_in(9),
      Q => decimation_reg(9),
      R => p_0_in
    );
\old_output_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => s_taken,
      CE => '1',
      D => out_buffer_reg(0),
      Q => \^data_out\(0),
      R => '0'
    );
\old_output_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => s_taken,
      CE => '1',
      D => out_buffer_reg(10),
      Q => \^data_out\(10),
      R => '0'
    );
\old_output_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => s_taken,
      CE => '1',
      D => out_buffer_reg(11),
      Q => \^data_out\(11),
      R => '0'
    );
\old_output_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => s_taken,
      CE => '1',
      D => out_buffer_reg(12),
      Q => \^data_out\(12),
      R => '0'
    );
\old_output_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => s_taken,
      CE => '1',
      D => out_buffer_reg(13),
      Q => \^data_out\(13),
      R => '0'
    );
\old_output_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => s_taken,
      CE => '1',
      D => out_buffer_reg(14),
      Q => \^data_out\(14),
      R => '0'
    );
\old_output_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => s_taken,
      CE => '1',
      D => out_buffer_reg(15),
      Q => \^data_out\(15),
      R => '0'
    );
\old_output_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => s_taken,
      CE => '1',
      D => out_buffer_reg(1),
      Q => \^data_out\(1),
      R => '0'
    );
\old_output_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => s_taken,
      CE => '1',
      D => out_buffer_reg(2),
      Q => \^data_out\(2),
      R => '0'
    );
\old_output_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => s_taken,
      CE => '1',
      D => out_buffer_reg(3),
      Q => \^data_out\(3),
      R => '0'
    );
\old_output_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => s_taken,
      CE => '1',
      D => out_buffer_reg(4),
      Q => \^data_out\(4),
      R => '0'
    );
\old_output_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => s_taken,
      CE => '1',
      D => out_buffer_reg(5),
      Q => \^data_out\(5),
      R => '0'
    );
\old_output_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => s_taken,
      CE => '1',
      D => out_buffer_reg(6),
      Q => \^data_out\(6),
      R => '0'
    );
\old_output_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => s_taken,
      CE => '1',
      D => out_buffer_reg(7),
      Q => \^data_out\(7),
      R => '0'
    );
\old_output_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => s_taken,
      CE => '1',
      D => out_buffer_reg(8),
      Q => \^data_out\(8),
      R => '0'
    );
\old_output_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => s_taken,
      CE => '1',
      D => out_buffer_reg(9),
      Q => \^data_out\(9),
      R => '0'
    );
\out_buffer[11]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => data_in(11),
      I1 => out_buffer1(11),
      O => \out_buffer[11]_i_2_n_0\
    );
\out_buffer[11]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => data_in(10),
      I1 => out_buffer1(10),
      O => \out_buffer[11]_i_3_n_0\
    );
\out_buffer[11]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => data_in(9),
      I1 => out_buffer1(9),
      O => \out_buffer[11]_i_4_n_0\
    );
\out_buffer[11]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => data_in(8),
      I1 => out_buffer1(8),
      O => \out_buffer[11]_i_5_n_0\
    );
\out_buffer[15]_i_10\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^data_out\(10),
      I1 => \^data_out\(13),
      O => \out_buffer[15]_i_10_n_0\
    );
\out_buffer[15]_i_11\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^data_out\(9),
      I1 => \^data_out\(12),
      O => \out_buffer[15]_i_11_n_0\
    );
\out_buffer[15]_i_12\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^data_out\(8),
      I1 => \^data_out\(11),
      O => \out_buffer[15]_i_12_n_0\
    );
\out_buffer[15]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => data_in(12),
      I1 => out_buffer1(12),
      O => \out_buffer[15]_i_3_n_0\
    );
\out_buffer[15]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^data_out\(15),
      O => \out_buffer[15]_i_5_n_0\
    );
\out_buffer[15]_i_6\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^data_out\(14),
      O => \out_buffer[15]_i_6_n_0\
    );
\out_buffer[15]_i_7\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^data_out\(13),
      O => \out_buffer[15]_i_7_n_0\
    );
\out_buffer[15]_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^data_out\(12),
      I1 => \^data_out\(15),
      O => \out_buffer[15]_i_8_n_0\
    );
\out_buffer[15]_i_9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^data_out\(11),
      I1 => \^data_out\(14),
      O => \out_buffer[15]_i_9_n_0\
    );
\out_buffer[3]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => data_in(3),
      I1 => out_buffer1(3),
      O => \out_buffer[3]_i_2_n_0\
    );
\out_buffer[3]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => data_in(2),
      I1 => out_buffer1(2),
      O => \out_buffer[3]_i_3_n_0\
    );
\out_buffer[3]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => data_in(1),
      I1 => out_buffer1(1),
      O => \out_buffer[3]_i_4_n_0\
    );
\out_buffer[3]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => data_in(0),
      I1 => out_buffer1(0),
      O => \out_buffer[3]_i_5_n_0\
    );
\out_buffer[3]_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^data_out\(3),
      I1 => \^data_out\(6),
      O => \out_buffer[3]_i_7_n_0\
    );
\out_buffer[3]_i_8\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^data_out\(5),
      O => \out_buffer[3]_i_8_n_0\
    );
\out_buffer[3]_i_9\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^data_out\(4),
      O => \out_buffer[3]_i_9_n_0\
    );
\out_buffer[7]_i_10\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^data_out\(4),
      I1 => \^data_out\(7),
      O => \out_buffer[7]_i_10_n_0\
    );
\out_buffer[7]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => data_in(7),
      I1 => out_buffer1(7),
      O => \out_buffer[7]_i_2_n_0\
    );
\out_buffer[7]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => data_in(6),
      I1 => out_buffer1(6),
      O => \out_buffer[7]_i_3_n_0\
    );
\out_buffer[7]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => data_in(5),
      I1 => out_buffer1(5),
      O => \out_buffer[7]_i_4_n_0\
    );
\out_buffer[7]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => data_in(4),
      I1 => out_buffer1(4),
      O => \out_buffer[7]_i_5_n_0\
    );
\out_buffer[7]_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^data_out\(7),
      I1 => \^data_out\(10),
      O => \out_buffer[7]_i_7_n_0\
    );
\out_buffer[7]_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^data_out\(6),
      I1 => \^data_out\(9),
      O => \out_buffer[7]_i_8_n_0\
    );
\out_buffer[7]_i_9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^data_out\(5),
      I1 => \^data_out\(8),
      O => \out_buffer[7]_i_9_n_0\
    );
\out_buffer_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => decimation_ovf,
      CE => '1',
      D => out_buffer0(0),
      Q => out_buffer_reg(0),
      R => '0'
    );
\out_buffer_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => decimation_ovf,
      CE => '1',
      D => out_buffer0(10),
      Q => out_buffer_reg(10),
      R => '0'
    );
\out_buffer_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => decimation_ovf,
      CE => '1',
      D => out_buffer0(11),
      Q => out_buffer_reg(11),
      R => '0'
    );
\out_buffer_reg[11]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \out_buffer_reg[7]_i_1_n_0\,
      CO(3) => \out_buffer_reg[11]_i_1_n_0\,
      CO(2) => \out_buffer_reg[11]_i_1_n_1\,
      CO(1) => \out_buffer_reg[11]_i_1_n_2\,
      CO(0) => \out_buffer_reg[11]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => data_in(11 downto 8),
      O(3 downto 0) => out_buffer0(11 downto 8),
      S(3) => \out_buffer[11]_i_2_n_0\,
      S(2) => \out_buffer[11]_i_3_n_0\,
      S(1) => \out_buffer[11]_i_4_n_0\,
      S(0) => \out_buffer[11]_i_5_n_0\
    );
\out_buffer_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => decimation_ovf,
      CE => '1',
      D => out_buffer0(12),
      Q => out_buffer_reg(12),
      R => '0'
    );
\out_buffer_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => decimation_ovf,
      CE => '1',
      D => out_buffer0(13),
      Q => out_buffer_reg(13),
      R => '0'
    );
\out_buffer_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => decimation_ovf,
      CE => '1',
      D => out_buffer0(14),
      Q => out_buffer_reg(14),
      R => '0'
    );
\out_buffer_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => decimation_ovf,
      CE => '1',
      D => out_buffer0(15),
      Q => out_buffer_reg(15),
      R => '0'
    );
\out_buffer_reg[15]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \out_buffer_reg[11]_i_1_n_0\,
      CO(3) => \NLW_out_buffer_reg[15]_i_1_CO_UNCONNECTED\(3),
      CO(2) => \out_buffer_reg[15]_i_1_n_1\,
      CO(1) => \out_buffer_reg[15]_i_1_n_2\,
      CO(0) => \out_buffer_reg[15]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => data_in(12),
      O(3 downto 0) => out_buffer0(15 downto 12),
      S(3 downto 1) => out_buffer1(15 downto 13),
      S(0) => \out_buffer[15]_i_3_n_0\
    );
\out_buffer_reg[15]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \out_buffer_reg[15]_i_4_n_0\,
      CO(3) => \NLW_out_buffer_reg[15]_i_2_CO_UNCONNECTED\(3),
      CO(2) => \out_buffer_reg[15]_i_2_n_1\,
      CO(1) => \out_buffer_reg[15]_i_2_n_2\,
      CO(0) => \out_buffer_reg[15]_i_2_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2 downto 0) => \^data_out\(14 downto 12),
      O(3 downto 0) => out_buffer1(15 downto 12),
      S(3) => \out_buffer[15]_i_5_n_0\,
      S(2) => \out_buffer[15]_i_6_n_0\,
      S(1) => \out_buffer[15]_i_7_n_0\,
      S(0) => \out_buffer[15]_i_8_n_0\
    );
\out_buffer_reg[15]_i_4\: unisim.vcomponents.CARRY4
     port map (
      CI => \out_buffer_reg[7]_i_6_n_0\,
      CO(3) => \out_buffer_reg[15]_i_4_n_0\,
      CO(2) => \out_buffer_reg[15]_i_4_n_1\,
      CO(1) => \out_buffer_reg[15]_i_4_n_2\,
      CO(0) => \out_buffer_reg[15]_i_4_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \^data_out\(11 downto 8),
      O(3 downto 0) => out_buffer1(11 downto 8),
      S(3) => \out_buffer[15]_i_9_n_0\,
      S(2) => \out_buffer[15]_i_10_n_0\,
      S(1) => \out_buffer[15]_i_11_n_0\,
      S(0) => \out_buffer[15]_i_12_n_0\
    );
\out_buffer_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => decimation_ovf,
      CE => '1',
      D => out_buffer0(1),
      Q => out_buffer_reg(1),
      R => '0'
    );
\out_buffer_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => decimation_ovf,
      CE => '1',
      D => out_buffer0(2),
      Q => out_buffer_reg(2),
      R => '0'
    );
\out_buffer_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => decimation_ovf,
      CE => '1',
      D => out_buffer0(3),
      Q => out_buffer_reg(3),
      R => '0'
    );
\out_buffer_reg[3]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \out_buffer_reg[3]_i_1_n_0\,
      CO(2) => \out_buffer_reg[3]_i_1_n_1\,
      CO(1) => \out_buffer_reg[3]_i_1_n_2\,
      CO(0) => \out_buffer_reg[3]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => data_in(3 downto 0),
      O(3 downto 0) => out_buffer0(3 downto 0),
      S(3) => \out_buffer[3]_i_2_n_0\,
      S(2) => \out_buffer[3]_i_3_n_0\,
      S(1) => \out_buffer[3]_i_4_n_0\,
      S(0) => \out_buffer[3]_i_5_n_0\
    );
\out_buffer_reg[3]_i_6\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \out_buffer_reg[3]_i_6_n_0\,
      CO(2) => \out_buffer_reg[3]_i_6_n_1\,
      CO(1) => \out_buffer_reg[3]_i_6_n_2\,
      CO(0) => \out_buffer_reg[3]_i_6_n_3\,
      CYINIT => '0',
      DI(3) => \^data_out\(3),
      DI(2 downto 0) => B"001",
      O(3 downto 0) => out_buffer1(3 downto 0),
      S(3) => \out_buffer[3]_i_7_n_0\,
      S(2) => \out_buffer[3]_i_8_n_0\,
      S(1) => \out_buffer[3]_i_9_n_0\,
      S(0) => \^data_out\(3)
    );
\out_buffer_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => decimation_ovf,
      CE => '1',
      D => out_buffer0(4),
      Q => out_buffer_reg(4),
      R => '0'
    );
\out_buffer_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => decimation_ovf,
      CE => '1',
      D => out_buffer0(5),
      Q => out_buffer_reg(5),
      R => '0'
    );
\out_buffer_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => decimation_ovf,
      CE => '1',
      D => out_buffer0(6),
      Q => out_buffer_reg(6),
      R => '0'
    );
\out_buffer_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => decimation_ovf,
      CE => '1',
      D => out_buffer0(7),
      Q => out_buffer_reg(7),
      R => '0'
    );
\out_buffer_reg[7]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \out_buffer_reg[3]_i_1_n_0\,
      CO(3) => \out_buffer_reg[7]_i_1_n_0\,
      CO(2) => \out_buffer_reg[7]_i_1_n_1\,
      CO(1) => \out_buffer_reg[7]_i_1_n_2\,
      CO(0) => \out_buffer_reg[7]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => data_in(7 downto 4),
      O(3 downto 0) => out_buffer0(7 downto 4),
      S(3) => \out_buffer[7]_i_2_n_0\,
      S(2) => \out_buffer[7]_i_3_n_0\,
      S(1) => \out_buffer[7]_i_4_n_0\,
      S(0) => \out_buffer[7]_i_5_n_0\
    );
\out_buffer_reg[7]_i_6\: unisim.vcomponents.CARRY4
     port map (
      CI => \out_buffer_reg[3]_i_6_n_0\,
      CO(3) => \out_buffer_reg[7]_i_6_n_0\,
      CO(2) => \out_buffer_reg[7]_i_6_n_1\,
      CO(1) => \out_buffer_reg[7]_i_6_n_2\,
      CO(0) => \out_buffer_reg[7]_i_6_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \^data_out\(7 downto 4),
      O(3 downto 0) => out_buffer1(7 downto 4),
      S(3) => \out_buffer[7]_i_7_n_0\,
      S(2) => \out_buffer[7]_i_8_n_0\,
      S(1) => \out_buffer[7]_i_9_n_0\,
      S(0) => \out_buffer[7]_i_10_n_0\
    );
\out_buffer_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => decimation_ovf,
      CE => '1',
      D => out_buffer0(8),
      Q => out_buffer_reg(8),
      R => '0'
    );
\out_buffer_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => decimation_ovf,
      CE => '1',
      D => out_buffer0(9),
      Q => out_buffer_reg(9),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
    data_in : in STD_LOGIC_VECTOR ( 15 downto 0 );
    s_taken : in STD_LOGIC;
    data_out : out STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "WaveGen_Recursive_Filter_0_0,Recursive_Filter,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "Recursive_Filter,Vivado 2023.2";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
begin
inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Recursive_Filter
     port map (
      data_in(12 downto 0) => data_in(15 downto 3),
      data_out(15 downto 0) => data_out(15 downto 0),
      s_taken => s_taken
    );
end STRUCTURE;

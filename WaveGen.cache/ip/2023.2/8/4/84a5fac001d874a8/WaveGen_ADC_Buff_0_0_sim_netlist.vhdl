-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2023.2 (win64) Build 4029153 Fri Oct 13 20:14:34 MDT 2023
-- Date        : Fri May 10 13:00:55 2024
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
    aux_data_6 : out STD_LOGIC_VECTOR ( 11 downto 0 );
    channel : in STD_LOGIC_VECTOR ( 4 downto 0 );
    data : in STD_LOGIC_VECTOR ( 11 downto 0 );
    clk : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ADC_Buff;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ADC_Buff is
  signal \aux_data_6__0_n_0\ : STD_LOGIC;
begin
\aux_data_6__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00400000"
    )
        port map (
      I0 => channel(0),
      I1 => channel(1),
      I2 => channel(2),
      I3 => channel(4),
      I4 => channel(3),
      O => \aux_data_6__0_n_0\
    );
\aux_data_6_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \aux_data_6__0_n_0\,
      D => data(0),
      Q => aux_data_6(0),
      R => '0'
    );
\aux_data_6_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \aux_data_6__0_n_0\,
      D => data(10),
      Q => aux_data_6(10),
      R => '0'
    );
\aux_data_6_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \aux_data_6__0_n_0\,
      D => data(11),
      Q => aux_data_6(11),
      R => '0'
    );
\aux_data_6_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \aux_data_6__0_n_0\,
      D => data(1),
      Q => aux_data_6(1),
      R => '0'
    );
\aux_data_6_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \aux_data_6__0_n_0\,
      D => data(2),
      Q => aux_data_6(2),
      R => '0'
    );
\aux_data_6_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \aux_data_6__0_n_0\,
      D => data(3),
      Q => aux_data_6(3),
      R => '0'
    );
\aux_data_6_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \aux_data_6__0_n_0\,
      D => data(4),
      Q => aux_data_6(4),
      R => '0'
    );
\aux_data_6_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \aux_data_6__0_n_0\,
      D => data(5),
      Q => aux_data_6(5),
      R => '0'
    );
\aux_data_6_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \aux_data_6__0_n_0\,
      D => data(6),
      Q => aux_data_6(6),
      R => '0'
    );
\aux_data_6_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \aux_data_6__0_n_0\,
      D => data(7),
      Q => aux_data_6(7),
      R => '0'
    );
\aux_data_6_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \aux_data_6__0_n_0\,
      D => data(8),
      Q => aux_data_6(8),
      R => '0'
    );
\aux_data_6_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \aux_data_6__0_n_0\,
      D => data(9),
      Q => aux_data_6(9),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
    aux_data_6 : out STD_LOGIC_VECTOR ( 11 downto 0 );
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
      aux_data_6(11 downto 0) => aux_data_6(11 downto 0),
      channel(4 downto 0) => channel(4 downto 0),
      clk => clk,
      data(11 downto 0) => data(11 downto 0)
    );
end STRUCTURE;

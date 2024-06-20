-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2023.2 (win64) Build 4029153 Fri Oct 13 20:14:34 MDT 2023
-- Date        : Tue May 14 15:27:20 2024
-- Host        : L0343 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ WaveGen_BarGraph_0_0_sim_netlist.vhdl
-- Design      : WaveGen_BarGraph_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7a35tcpg236-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_BarGraph is
  port (
    led : out STD_LOGIC_VECTOR ( 13 downto 0 );
    data : in STD_LOGIC_VECTOR ( 3 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_BarGraph;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_BarGraph is
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \led[0]_INST_0\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \led[10]_INST_0\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \led[11]_INST_0\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \led[12]_INST_0\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \led[13]_INST_0\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \led[14]_INST_0\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \led[1]_INST_0\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \led[2]_INST_0\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \led[3]_INST_0\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \led[4]_INST_0\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \led[5]_INST_0\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \led[6]_INST_0\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \led[8]_INST_0\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \led[9]_INST_0\ : label is "soft_lutpair5";
begin
\led[0]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => data(3),
      I1 => data(1),
      I2 => data(0),
      I3 => data(2),
      O => led(0)
    );
\led[10]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AA80"
    )
        port map (
      I0 => data(3),
      I1 => data(1),
      I2 => data(0),
      I3 => data(2),
      O => led(9)
    );
\led[11]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => data(3),
      I1 => data(2),
      O => led(10)
    );
\led[12]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A800"
    )
        port map (
      I0 => data(3),
      I1 => data(1),
      I2 => data(0),
      I3 => data(2),
      O => led(11)
    );
\led[13]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => data(3),
      I1 => data(1),
      I2 => data(2),
      O => led(12)
    );
\led[14]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => data(3),
      I1 => data(1),
      I2 => data(0),
      I3 => data(2),
      O => led(13)
    );
\led[1]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => data(3),
      I1 => data(1),
      I2 => data(2),
      O => led(1)
    );
\led[2]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFEA"
    )
        port map (
      I0 => data(3),
      I1 => data(1),
      I2 => data(0),
      I3 => data(2),
      O => led(2)
    );
\led[3]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => data(3),
      I1 => data(2),
      O => led(3)
    );
\led[4]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FEAA"
    )
        port map (
      I0 => data(3),
      I1 => data(1),
      I2 => data(0),
      I3 => data(2),
      O => led(4)
    );
\led[5]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"EA"
    )
        port map (
      I0 => data(3),
      I1 => data(1),
      I2 => data(2),
      O => led(5)
    );
\led[6]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EAAA"
    )
        port map (
      I0 => data(3),
      I1 => data(1),
      I2 => data(0),
      I3 => data(2),
      O => led(6)
    );
\led[8]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AAA8"
    )
        port map (
      I0 => data(3),
      I1 => data(1),
      I2 => data(0),
      I3 => data(2),
      O => led(7)
    );
\led[9]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A8"
    )
        port map (
      I0 => data(3),
      I1 => data(1),
      I2 => data(2),
      O => led(8)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
    data : in STD_LOGIC_VECTOR ( 15 downto 0 );
    led : out STD_LOGIC_VECTOR ( 14 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "WaveGen_BarGraph_0_0,BarGraph,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "BarGraph,Vivado 2023.2";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  signal \^data\ : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \^led\ : STD_LOGIC_VECTOR ( 14 downto 0 );
begin
  \^data\(11 downto 8) <= data(11 downto 8);
  led(14 downto 8) <= \^led\(14 downto 8);
  led(7) <= \^data\(11);
  led(6 downto 0) <= \^led\(6 downto 0);
inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_BarGraph
     port map (
      data(3 downto 0) => \^data\(11 downto 8),
      led(13 downto 7) => \^led\(14 downto 8),
      led(6 downto 0) => \^led\(6 downto 0)
    );
end STRUCTURE;

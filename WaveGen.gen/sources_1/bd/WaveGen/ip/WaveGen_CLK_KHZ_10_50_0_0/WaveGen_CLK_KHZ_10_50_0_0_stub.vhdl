-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2023.2 (win64) Build 4029153 Fri Oct 13 20:14:34 MDT 2023
-- Date        : Fri May 10 11:32:30 2024
-- Host        : L0343 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub -rename_top WaveGen_CLK_KHZ_10_50_0_0 -prefix
--               WaveGen_CLK_KHZ_10_50_0_0_ WaveGen_CLK_KHZ_10_50_0_0_stub.vhdl
-- Design      : WaveGen_CLK_KHZ_10_50_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7a35tcpg236-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity WaveGen_CLK_KHZ_10_50_0_0 is
  Port ( 
    clk : in STD_LOGIC;
    clk_10KHZ : out STD_LOGIC
  );

end WaveGen_CLK_KHZ_10_50_0_0;

architecture stub of WaveGen_CLK_KHZ_10_50_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "clk,clk_10KHZ";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "CLK_KHZ_10_50,Vivado 2023.2";
begin
end;

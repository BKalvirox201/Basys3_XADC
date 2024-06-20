-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2023.2 (win64) Build 4029153 Fri Oct 13 20:14:34 MDT 2023
-- Date        : Wed May 29 14:10:13 2024
-- Host        : L0343 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ WaveGen_ADC_Buff_0_0_stub.vhdl
-- Design      : WaveGen_ADC_Buff_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7a35tcpg236-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  Port ( 
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

end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture stub of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "calibration[11:0],temperature[11:0],vcc_int[11:0],vcc_aux[11:0],vcc_bram[11:0],vp_vn[11:0],v_ref_p[11:0],v_ref_n[11:0],aux_data_0[11:0],aux_data_1[11:0],aux_data_2[11:0],aux_data_3[11:0],aux_data_4[11:0],aux_data_5[11:0],aux_data_6[11:0],aux_data_7[11:0],aux_data_8[11:0],aux_data_9[11:0],aux_data_10[11:0],aux_data_11[11:0],aux_data_12[11:0],aux_data_13[11:0],aux_data_14[11:0],aux_data_15[11:0],data[15:0],clk,channel[4:0]";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "ADC_Buff,Vivado 2023.2";
begin
end;

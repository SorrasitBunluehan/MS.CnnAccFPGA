-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
-- Date        : Wed Dec 30 18:25:41 2020
-- Host        : DESKTOP-BJ9E846 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ dbg_hub_stub.vhdl
-- Design      : dbg_hub
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  Port ( 
    sl_iport0_o : out STD_LOGIC_VECTOR ( 36 downto 0 );
    sl_iport1_o : out STD_LOGIC_VECTOR ( 36 downto 0 );
    sl_iport2_o : out STD_LOGIC_VECTOR ( 36 downto 0 );
    sl_iport3_o : out STD_LOGIC_VECTOR ( 36 downto 0 );
    sl_iport4_o : out STD_LOGIC_VECTOR ( 36 downto 0 );
    sl_iport5_o : out STD_LOGIC_VECTOR ( 36 downto 0 );
    sl_oport0_i : in STD_LOGIC_VECTOR ( 16 downto 0 );
    sl_oport1_i : in STD_LOGIC_VECTOR ( 16 downto 0 );
    sl_oport2_i : in STD_LOGIC_VECTOR ( 16 downto 0 );
    sl_oport3_i : in STD_LOGIC_VECTOR ( 16 downto 0 );
    sl_oport4_i : in STD_LOGIC_VECTOR ( 16 downto 0 );
    sl_oport5_i : in STD_LOGIC_VECTOR ( 16 downto 0 );
    clk : in STD_LOGIC
  );

end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture stub of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "sl_iport0_o[36:0],sl_iport1_o[36:0],sl_iport2_o[36:0],sl_iport3_o[36:0],sl_iport4_o[36:0],sl_iport5_o[36:0],sl_oport0_i[16:0],sl_oport1_i[16:0],sl_oport2_i[16:0],sl_oport3_i[16:0],sl_oport4_i[16:0],sl_oport5_i[16:0],clk";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "xsdbm_v3_0_0_xsdbm,Vivado 2020.1";
begin
end;

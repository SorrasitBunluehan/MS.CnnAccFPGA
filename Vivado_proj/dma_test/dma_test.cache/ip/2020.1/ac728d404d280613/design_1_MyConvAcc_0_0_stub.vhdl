-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
-- Date        : Wed Nov 18 15:23:34 2020
-- Host        : DESKTOP-BJ9E846 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_MyConvAcc_0_0_stub.vhdl
-- Design      : design_1_MyConvAcc_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  Port ( 
    XAXIS_TDATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    XAXIS_TVALID : in STD_LOGIC;
    XAXIS_TLAST : in STD_LOGIC;
    XAXIS_ARSTN : in STD_LOGIC;
    XAXIS_ACLK : in STD_LOGIC;
    XAXIS_TREADY : out STD_LOGIC;
    agu_out_test : out STD_LOGIC_VECTOR ( 31 downto 0 );
    wgu_out0_test : out STD_LOGIC_VECTOR ( 31 downto 0 );
    wgu_out1_test : out STD_LOGIC_VECTOR ( 31 downto 0 );
    compute_en_test : out STD_LOGIC;
    agu_valid_test : out STD_LOGIC;
    input_mux_test : out STD_LOGIC;
    main_en_test : out STD_LOGIC;
    fsm_state_test : out STD_LOGIC_VECTOR ( 2 downto 0 )
  );

end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture stub of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "XAXIS_TDATA[31:0],XAXIS_TVALID,XAXIS_TLAST,XAXIS_ARSTN,XAXIS_ACLK,XAXIS_TREADY,agu_out_test[31:0],wgu_out0_test[31:0],wgu_out1_test[31:0],compute_en_test,agu_valid_test,input_mux_test,main_en_test,fsm_state_test[2:0]";
attribute x_core_info : string;
attribute x_core_info of stub : architecture is "acc_wrapper,Vivado 2020.1";
begin
end;

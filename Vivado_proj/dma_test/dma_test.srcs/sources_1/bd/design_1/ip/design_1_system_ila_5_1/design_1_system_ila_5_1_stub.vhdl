-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
-- Date        : Tue Dec 29 13:25:57 2020
-- Host        : DESKTOP-BJ9E846 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               d:/Vivado_Project/MS.CnnAccFPGA/Vivado_proj/dma_test/dma_test.srcs/sources_1/bd/design_1/ip/design_1_system_ila_5_1/design_1_system_ila_5_1_stub.vhdl
-- Design      : design_1_system_ila_5_1
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity design_1_system_ila_5_1 is
  Port ( 
    clk : in STD_LOGIC;
    probe0 : in STD_LOGIC_VECTOR ( 2 downto 0 )
  );

end design_1_system_ila_5_1;

architecture stub of design_1_system_ila_5_1 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "clk,probe0[2:0]";
attribute x_core_info : string;
attribute x_core_info of stub : architecture is "bd_37dd,Vivado 2020.1";
begin
end;

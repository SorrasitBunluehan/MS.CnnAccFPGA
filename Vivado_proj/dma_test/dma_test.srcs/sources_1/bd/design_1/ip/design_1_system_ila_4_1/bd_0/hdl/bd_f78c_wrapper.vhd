--Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
----------------------------------------------------------------------------------
--Command: generate_target bd_f78c_wrapper.bd
--Design : bd_f78c_wrapper
--Purpose: IP block netlist
----------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity bd_f78c_wrapper is
  port (
    clk : in STD_LOGIC;
    probe0 : in STD_LOGIC_VECTOR ( 7 downto 0 )
  );
end bd_f78c_wrapper;

architecture STRUCTURE of bd_f78c_wrapper is
  component bd_f78c is
  port (
    clk : in STD_LOGIC;
    probe0 : in STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  end component bd_f78c;
begin
bd_f78c_i: component bd_f78c
     port map (
      clk => clk,
      probe0(7 downto 0) => probe0(7 downto 0)
    );
end STRUCTURE;

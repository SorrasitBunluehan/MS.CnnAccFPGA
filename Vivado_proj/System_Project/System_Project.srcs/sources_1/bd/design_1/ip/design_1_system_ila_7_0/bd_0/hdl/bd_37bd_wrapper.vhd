--Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
----------------------------------------------------------------------------------
--Command: generate_target bd_37bd_wrapper.bd
--Design : bd_37bd_wrapper
--Purpose: IP block netlist
----------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity bd_37bd_wrapper is
  port (
    clk : in STD_LOGIC;
    probe0 : in STD_LOGIC_VECTOR ( 2 downto 0 )
  );
end bd_37bd_wrapper;

architecture STRUCTURE of bd_37bd_wrapper is
  component bd_37bd is
  port (
    clk : in STD_LOGIC;
    probe0 : in STD_LOGIC_VECTOR ( 2 downto 0 )
  );
  end component bd_37bd;
begin
bd_37bd_i: component bd_37bd
     port map (
      clk => clk,
      probe0(2 downto 0) => probe0(2 downto 0)
    );
end STRUCTURE;

--Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
----------------------------------------------------------------------------------
--Command: generate_target bd_37dd_wrapper.bd
--Design : bd_37dd_wrapper
--Purpose: IP block netlist
----------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity bd_37dd_wrapper is
  port (
    clk : in STD_LOGIC;
    probe0 : in STD_LOGIC_VECTOR ( 2 downto 0 )
  );
end bd_37dd_wrapper;

architecture STRUCTURE of bd_37dd_wrapper is
  component bd_37dd is
  port (
    clk : in STD_LOGIC;
    probe0 : in STD_LOGIC_VECTOR ( 2 downto 0 )
  );
  end component bd_37dd;
begin
bd_37dd_i: component bd_37dd
     port map (
      clk => clk,
      probe0(2 downto 0) => probe0(2 downto 0)
    );
end STRUCTURE;

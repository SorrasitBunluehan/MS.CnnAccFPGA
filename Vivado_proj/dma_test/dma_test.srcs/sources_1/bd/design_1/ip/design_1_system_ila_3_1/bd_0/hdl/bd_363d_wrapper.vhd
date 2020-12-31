--Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
----------------------------------------------------------------------------------
--Command: generate_target bd_363d_wrapper.bd
--Design : bd_363d_wrapper
--Purpose: IP block netlist
----------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity bd_363d_wrapper is
  port (
    clk : in STD_LOGIC;
    probe0 : in STD_LOGIC_VECTOR ( 12 downto 0 )
  );
end bd_363d_wrapper;

architecture STRUCTURE of bd_363d_wrapper is
  component bd_363d is
  port (
    clk : in STD_LOGIC;
    probe0 : in STD_LOGIC_VECTOR ( 12 downto 0 )
  );
  end component bd_363d;
begin
bd_363d_i: component bd_363d
     port map (
      clk => clk,
      probe0(12 downto 0) => probe0(12 downto 0)
    );
end STRUCTURE;

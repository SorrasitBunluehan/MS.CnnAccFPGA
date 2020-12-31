--Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
----------------------------------------------------------------------------------
--Command: generate_target bd_374d_wrapper.bd
--Design : bd_374d_wrapper
--Purpose: IP block netlist
----------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity bd_374d_wrapper is
  port (
    clk : in STD_LOGIC;
    probe0 : in STD_LOGIC_VECTOR ( 7 downto 0 )
  );
end bd_374d_wrapper;

architecture STRUCTURE of bd_374d_wrapper is
  component bd_374d is
  port (
    clk : in STD_LOGIC;
    probe0 : in STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  end component bd_374d;
begin
bd_374d_i: component bd_374d
     port map (
      clk => clk,
      probe0(7 downto 0) => probe0(7 downto 0)
    );
end STRUCTURE;

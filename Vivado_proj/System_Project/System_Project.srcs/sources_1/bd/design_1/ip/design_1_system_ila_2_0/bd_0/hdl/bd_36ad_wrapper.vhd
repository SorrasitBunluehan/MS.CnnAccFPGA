--Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
----------------------------------------------------------------------------------
--Command: generate_target bd_36ad_wrapper.bd
--Design : bd_36ad_wrapper
--Purpose: IP block netlist
----------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity bd_36ad_wrapper is
  port (
    clk : in STD_LOGIC;
    probe0 : in STD_LOGIC_VECTOR ( 12 downto 0 )
  );
end bd_36ad_wrapper;

architecture STRUCTURE of bd_36ad_wrapper is
  component bd_36ad is
  port (
    clk : in STD_LOGIC;
    probe0 : in STD_LOGIC_VECTOR ( 12 downto 0 )
  );
  end component bd_36ad;
begin
bd_36ad_i: component bd_36ad
     port map (
      clk => clk,
      probe0(12 downto 0) => probe0(12 downto 0)
    );
end STRUCTURE;

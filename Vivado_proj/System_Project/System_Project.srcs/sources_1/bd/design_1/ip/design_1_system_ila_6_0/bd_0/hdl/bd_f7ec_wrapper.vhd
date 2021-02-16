--Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
----------------------------------------------------------------------------------
--Command: generate_target bd_f7ec_wrapper.bd
--Design : bd_f7ec_wrapper
--Purpose: IP block netlist
----------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity bd_f7ec_wrapper is
  port (
    clk : in STD_LOGIC;
    probe0 : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
end bd_f7ec_wrapper;

architecture STRUCTURE of bd_f7ec_wrapper is
  component bd_f7ec is
  port (
    clk : in STD_LOGIC;
    probe0 : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  end component bd_f7ec;
begin
bd_f7ec_i: component bd_f7ec
     port map (
      clk => clk,
      probe0(0) => probe0(0)
    );
end STRUCTURE;

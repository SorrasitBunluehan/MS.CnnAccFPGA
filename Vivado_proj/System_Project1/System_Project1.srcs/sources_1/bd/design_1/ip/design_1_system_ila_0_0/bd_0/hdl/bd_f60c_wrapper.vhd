--Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
----------------------------------------------------------------------------------
--Command: generate_target bd_f60c_wrapper.bd
--Design : bd_f60c_wrapper
--Purpose: IP block netlist
----------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity bd_f60c_wrapper is
  port (
    SLOT_0_AXIS_tdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    SLOT_0_AXIS_tlast : in STD_LOGIC;
    SLOT_0_AXIS_tready : in STD_LOGIC;
    SLOT_0_AXIS_tstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    SLOT_0_AXIS_tvalid : in STD_LOGIC;
    clk : in STD_LOGIC;
    resetn : in STD_LOGIC
  );
end bd_f60c_wrapper;

architecture STRUCTURE of bd_f60c_wrapper is
  component bd_f60c is
  port (
    clk : in STD_LOGIC;
    resetn : in STD_LOGIC;
    SLOT_0_AXIS_tdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    SLOT_0_AXIS_tlast : in STD_LOGIC;
    SLOT_0_AXIS_tready : in STD_LOGIC;
    SLOT_0_AXIS_tstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    SLOT_0_AXIS_tvalid : in STD_LOGIC
  );
  end component bd_f60c;
begin
bd_f60c_i: component bd_f60c
     port map (
      SLOT_0_AXIS_tdata(31 downto 0) => SLOT_0_AXIS_tdata(31 downto 0),
      SLOT_0_AXIS_tlast => SLOT_0_AXIS_tlast,
      SLOT_0_AXIS_tready => SLOT_0_AXIS_tready,
      SLOT_0_AXIS_tstrb(3 downto 0) => SLOT_0_AXIS_tstrb(3 downto 0),
      SLOT_0_AXIS_tvalid => SLOT_0_AXIS_tvalid,
      clk => clk,
      resetn => resetn
    );
end STRUCTURE;

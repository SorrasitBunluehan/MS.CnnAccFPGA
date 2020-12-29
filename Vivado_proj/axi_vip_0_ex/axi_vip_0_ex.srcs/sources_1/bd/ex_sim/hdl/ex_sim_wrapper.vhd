--Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
----------------------------------------------------------------------------------
--Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
--Date        : Sun Dec 27 17:19:19 2020
--Host        : DESKTOP-BJ9E846 running 64-bit major release  (build 9200)
--Command     : generate_target ex_sim_wrapper.bd
--Design      : ex_sim_wrapper
--Purpose     : IP block netlist
----------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity ex_sim_wrapper is
  port (
    aclk : in STD_LOGIC;
    aresetn : in STD_LOGIC
  );
end ex_sim_wrapper;

architecture STRUCTURE of ex_sim_wrapper is
  component ex_sim is
  port (
    aclk : in STD_LOGIC;
    aresetn : in STD_LOGIC
  );
  end component ex_sim;
begin
ex_sim_i: component ex_sim
     port map (
      aclk => aclk,
      aresetn => aresetn
    );
end STRUCTURE;

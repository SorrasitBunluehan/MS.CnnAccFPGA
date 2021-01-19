-- 3-D Ram Inference Example (Single port)
-- Compile this file in VHDL2008 mode
-- File:rams_sp_3d.vhd

library ieee;
use ieee.std_logic_1164.all;
use ieee.NUMERIC_STD.all;

package mypack is

    type mem3d_1d is array(integer range<>) of std_logic_vector;
    type mem3d is array(integer range<>) of mem3d_1d;



end package;

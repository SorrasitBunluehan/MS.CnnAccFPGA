-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
-- Date        : Wed Nov 18 15:23:34 2020
-- Host        : DESKTOP-BJ9E846 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_MyConvAcc_0_0_sim_netlist.vhdl
-- Design      : design_1_MyConvAcc_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SPM is
  port (
    wgu_out0_test : out STD_LOGIC_VECTOR ( 31 downto 0 );
    XAXIS_ACLK : in STD_LOGIC;
    di : in STD_LOGIC_VECTOR ( 31 downto 0 );
    we0 : in STD_LOGIC;
    w_addr_c : in STD_LOGIC_VECTOR ( 2 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SPM;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SPM is
  attribute RTL_RAM_BITS : integer;
  attribute RTL_RAM_BITS of RAM_reg_0_7_0_0 : label is 256;
  attribute RTL_RAM_NAME : string;
  attribute RTL_RAM_NAME of RAM_reg_0_7_0_0 : label is "U0/wgu_dut/ram0/RAM";
  attribute RTL_RAM_TYPE : string;
  attribute RTL_RAM_TYPE of RAM_reg_0_7_0_0 : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of RAM_reg_0_7_0_0 : label is "RAM16X1S";
  attribute ram_addr_begin : integer;
  attribute ram_addr_begin of RAM_reg_0_7_0_0 : label is 0;
  attribute ram_addr_end : integer;
  attribute ram_addr_end of RAM_reg_0_7_0_0 : label is 7;
  attribute ram_offset : integer;
  attribute ram_offset of RAM_reg_0_7_0_0 : label is 0;
  attribute ram_slice_begin : integer;
  attribute ram_slice_begin of RAM_reg_0_7_0_0 : label is 0;
  attribute ram_slice_end : integer;
  attribute ram_slice_end of RAM_reg_0_7_0_0 : label is 0;
  attribute RTL_RAM_BITS of RAM_reg_0_7_10_10 : label is 256;
  attribute RTL_RAM_NAME of RAM_reg_0_7_10_10 : label is "U0/wgu_dut/ram0/RAM";
  attribute RTL_RAM_TYPE of RAM_reg_0_7_10_10 : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of RAM_reg_0_7_10_10 : label is "RAM16X1S";
  attribute ram_addr_begin of RAM_reg_0_7_10_10 : label is 0;
  attribute ram_addr_end of RAM_reg_0_7_10_10 : label is 7;
  attribute ram_offset of RAM_reg_0_7_10_10 : label is 0;
  attribute ram_slice_begin of RAM_reg_0_7_10_10 : label is 10;
  attribute ram_slice_end of RAM_reg_0_7_10_10 : label is 10;
  attribute RTL_RAM_BITS of RAM_reg_0_7_11_11 : label is 256;
  attribute RTL_RAM_NAME of RAM_reg_0_7_11_11 : label is "U0/wgu_dut/ram0/RAM";
  attribute RTL_RAM_TYPE of RAM_reg_0_7_11_11 : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of RAM_reg_0_7_11_11 : label is "RAM16X1S";
  attribute ram_addr_begin of RAM_reg_0_7_11_11 : label is 0;
  attribute ram_addr_end of RAM_reg_0_7_11_11 : label is 7;
  attribute ram_offset of RAM_reg_0_7_11_11 : label is 0;
  attribute ram_slice_begin of RAM_reg_0_7_11_11 : label is 11;
  attribute ram_slice_end of RAM_reg_0_7_11_11 : label is 11;
  attribute RTL_RAM_BITS of RAM_reg_0_7_12_12 : label is 256;
  attribute RTL_RAM_NAME of RAM_reg_0_7_12_12 : label is "U0/wgu_dut/ram0/RAM";
  attribute RTL_RAM_TYPE of RAM_reg_0_7_12_12 : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of RAM_reg_0_7_12_12 : label is "RAM16X1S";
  attribute ram_addr_begin of RAM_reg_0_7_12_12 : label is 0;
  attribute ram_addr_end of RAM_reg_0_7_12_12 : label is 7;
  attribute ram_offset of RAM_reg_0_7_12_12 : label is 0;
  attribute ram_slice_begin of RAM_reg_0_7_12_12 : label is 12;
  attribute ram_slice_end of RAM_reg_0_7_12_12 : label is 12;
  attribute RTL_RAM_BITS of RAM_reg_0_7_13_13 : label is 256;
  attribute RTL_RAM_NAME of RAM_reg_0_7_13_13 : label is "U0/wgu_dut/ram0/RAM";
  attribute RTL_RAM_TYPE of RAM_reg_0_7_13_13 : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of RAM_reg_0_7_13_13 : label is "RAM16X1S";
  attribute ram_addr_begin of RAM_reg_0_7_13_13 : label is 0;
  attribute ram_addr_end of RAM_reg_0_7_13_13 : label is 7;
  attribute ram_offset of RAM_reg_0_7_13_13 : label is 0;
  attribute ram_slice_begin of RAM_reg_0_7_13_13 : label is 13;
  attribute ram_slice_end of RAM_reg_0_7_13_13 : label is 13;
  attribute RTL_RAM_BITS of RAM_reg_0_7_14_14 : label is 256;
  attribute RTL_RAM_NAME of RAM_reg_0_7_14_14 : label is "U0/wgu_dut/ram0/RAM";
  attribute RTL_RAM_TYPE of RAM_reg_0_7_14_14 : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of RAM_reg_0_7_14_14 : label is "RAM16X1S";
  attribute ram_addr_begin of RAM_reg_0_7_14_14 : label is 0;
  attribute ram_addr_end of RAM_reg_0_7_14_14 : label is 7;
  attribute ram_offset of RAM_reg_0_7_14_14 : label is 0;
  attribute ram_slice_begin of RAM_reg_0_7_14_14 : label is 14;
  attribute ram_slice_end of RAM_reg_0_7_14_14 : label is 14;
  attribute RTL_RAM_BITS of RAM_reg_0_7_15_15 : label is 256;
  attribute RTL_RAM_NAME of RAM_reg_0_7_15_15 : label is "U0/wgu_dut/ram0/RAM";
  attribute RTL_RAM_TYPE of RAM_reg_0_7_15_15 : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of RAM_reg_0_7_15_15 : label is "RAM16X1S";
  attribute ram_addr_begin of RAM_reg_0_7_15_15 : label is 0;
  attribute ram_addr_end of RAM_reg_0_7_15_15 : label is 7;
  attribute ram_offset of RAM_reg_0_7_15_15 : label is 0;
  attribute ram_slice_begin of RAM_reg_0_7_15_15 : label is 15;
  attribute ram_slice_end of RAM_reg_0_7_15_15 : label is 15;
  attribute RTL_RAM_BITS of RAM_reg_0_7_16_16 : label is 256;
  attribute RTL_RAM_NAME of RAM_reg_0_7_16_16 : label is "U0/wgu_dut/ram0/RAM";
  attribute RTL_RAM_TYPE of RAM_reg_0_7_16_16 : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of RAM_reg_0_7_16_16 : label is "RAM16X1S";
  attribute ram_addr_begin of RAM_reg_0_7_16_16 : label is 0;
  attribute ram_addr_end of RAM_reg_0_7_16_16 : label is 7;
  attribute ram_offset of RAM_reg_0_7_16_16 : label is 0;
  attribute ram_slice_begin of RAM_reg_0_7_16_16 : label is 16;
  attribute ram_slice_end of RAM_reg_0_7_16_16 : label is 16;
  attribute RTL_RAM_BITS of RAM_reg_0_7_17_17 : label is 256;
  attribute RTL_RAM_NAME of RAM_reg_0_7_17_17 : label is "U0/wgu_dut/ram0/RAM";
  attribute RTL_RAM_TYPE of RAM_reg_0_7_17_17 : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of RAM_reg_0_7_17_17 : label is "RAM16X1S";
  attribute ram_addr_begin of RAM_reg_0_7_17_17 : label is 0;
  attribute ram_addr_end of RAM_reg_0_7_17_17 : label is 7;
  attribute ram_offset of RAM_reg_0_7_17_17 : label is 0;
  attribute ram_slice_begin of RAM_reg_0_7_17_17 : label is 17;
  attribute ram_slice_end of RAM_reg_0_7_17_17 : label is 17;
  attribute RTL_RAM_BITS of RAM_reg_0_7_18_18 : label is 256;
  attribute RTL_RAM_NAME of RAM_reg_0_7_18_18 : label is "U0/wgu_dut/ram0/RAM";
  attribute RTL_RAM_TYPE of RAM_reg_0_7_18_18 : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of RAM_reg_0_7_18_18 : label is "RAM16X1S";
  attribute ram_addr_begin of RAM_reg_0_7_18_18 : label is 0;
  attribute ram_addr_end of RAM_reg_0_7_18_18 : label is 7;
  attribute ram_offset of RAM_reg_0_7_18_18 : label is 0;
  attribute ram_slice_begin of RAM_reg_0_7_18_18 : label is 18;
  attribute ram_slice_end of RAM_reg_0_7_18_18 : label is 18;
  attribute RTL_RAM_BITS of RAM_reg_0_7_19_19 : label is 256;
  attribute RTL_RAM_NAME of RAM_reg_0_7_19_19 : label is "U0/wgu_dut/ram0/RAM";
  attribute RTL_RAM_TYPE of RAM_reg_0_7_19_19 : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of RAM_reg_0_7_19_19 : label is "RAM16X1S";
  attribute ram_addr_begin of RAM_reg_0_7_19_19 : label is 0;
  attribute ram_addr_end of RAM_reg_0_7_19_19 : label is 7;
  attribute ram_offset of RAM_reg_0_7_19_19 : label is 0;
  attribute ram_slice_begin of RAM_reg_0_7_19_19 : label is 19;
  attribute ram_slice_end of RAM_reg_0_7_19_19 : label is 19;
  attribute RTL_RAM_BITS of RAM_reg_0_7_1_1 : label is 256;
  attribute RTL_RAM_NAME of RAM_reg_0_7_1_1 : label is "U0/wgu_dut/ram0/RAM";
  attribute RTL_RAM_TYPE of RAM_reg_0_7_1_1 : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of RAM_reg_0_7_1_1 : label is "RAM16X1S";
  attribute ram_addr_begin of RAM_reg_0_7_1_1 : label is 0;
  attribute ram_addr_end of RAM_reg_0_7_1_1 : label is 7;
  attribute ram_offset of RAM_reg_0_7_1_1 : label is 0;
  attribute ram_slice_begin of RAM_reg_0_7_1_1 : label is 1;
  attribute ram_slice_end of RAM_reg_0_7_1_1 : label is 1;
  attribute RTL_RAM_BITS of RAM_reg_0_7_20_20 : label is 256;
  attribute RTL_RAM_NAME of RAM_reg_0_7_20_20 : label is "U0/wgu_dut/ram0/RAM";
  attribute RTL_RAM_TYPE of RAM_reg_0_7_20_20 : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of RAM_reg_0_7_20_20 : label is "RAM16X1S";
  attribute ram_addr_begin of RAM_reg_0_7_20_20 : label is 0;
  attribute ram_addr_end of RAM_reg_0_7_20_20 : label is 7;
  attribute ram_offset of RAM_reg_0_7_20_20 : label is 0;
  attribute ram_slice_begin of RAM_reg_0_7_20_20 : label is 20;
  attribute ram_slice_end of RAM_reg_0_7_20_20 : label is 20;
  attribute RTL_RAM_BITS of RAM_reg_0_7_21_21 : label is 256;
  attribute RTL_RAM_NAME of RAM_reg_0_7_21_21 : label is "U0/wgu_dut/ram0/RAM";
  attribute RTL_RAM_TYPE of RAM_reg_0_7_21_21 : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of RAM_reg_0_7_21_21 : label is "RAM16X1S";
  attribute ram_addr_begin of RAM_reg_0_7_21_21 : label is 0;
  attribute ram_addr_end of RAM_reg_0_7_21_21 : label is 7;
  attribute ram_offset of RAM_reg_0_7_21_21 : label is 0;
  attribute ram_slice_begin of RAM_reg_0_7_21_21 : label is 21;
  attribute ram_slice_end of RAM_reg_0_7_21_21 : label is 21;
  attribute RTL_RAM_BITS of RAM_reg_0_7_22_22 : label is 256;
  attribute RTL_RAM_NAME of RAM_reg_0_7_22_22 : label is "U0/wgu_dut/ram0/RAM";
  attribute RTL_RAM_TYPE of RAM_reg_0_7_22_22 : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of RAM_reg_0_7_22_22 : label is "RAM16X1S";
  attribute ram_addr_begin of RAM_reg_0_7_22_22 : label is 0;
  attribute ram_addr_end of RAM_reg_0_7_22_22 : label is 7;
  attribute ram_offset of RAM_reg_0_7_22_22 : label is 0;
  attribute ram_slice_begin of RAM_reg_0_7_22_22 : label is 22;
  attribute ram_slice_end of RAM_reg_0_7_22_22 : label is 22;
  attribute RTL_RAM_BITS of RAM_reg_0_7_23_23 : label is 256;
  attribute RTL_RAM_NAME of RAM_reg_0_7_23_23 : label is "U0/wgu_dut/ram0/RAM";
  attribute RTL_RAM_TYPE of RAM_reg_0_7_23_23 : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of RAM_reg_0_7_23_23 : label is "RAM16X1S";
  attribute ram_addr_begin of RAM_reg_0_7_23_23 : label is 0;
  attribute ram_addr_end of RAM_reg_0_7_23_23 : label is 7;
  attribute ram_offset of RAM_reg_0_7_23_23 : label is 0;
  attribute ram_slice_begin of RAM_reg_0_7_23_23 : label is 23;
  attribute ram_slice_end of RAM_reg_0_7_23_23 : label is 23;
  attribute RTL_RAM_BITS of RAM_reg_0_7_24_24 : label is 256;
  attribute RTL_RAM_NAME of RAM_reg_0_7_24_24 : label is "U0/wgu_dut/ram0/RAM";
  attribute RTL_RAM_TYPE of RAM_reg_0_7_24_24 : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of RAM_reg_0_7_24_24 : label is "RAM16X1S";
  attribute ram_addr_begin of RAM_reg_0_7_24_24 : label is 0;
  attribute ram_addr_end of RAM_reg_0_7_24_24 : label is 7;
  attribute ram_offset of RAM_reg_0_7_24_24 : label is 0;
  attribute ram_slice_begin of RAM_reg_0_7_24_24 : label is 24;
  attribute ram_slice_end of RAM_reg_0_7_24_24 : label is 24;
  attribute RTL_RAM_BITS of RAM_reg_0_7_25_25 : label is 256;
  attribute RTL_RAM_NAME of RAM_reg_0_7_25_25 : label is "U0/wgu_dut/ram0/RAM";
  attribute RTL_RAM_TYPE of RAM_reg_0_7_25_25 : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of RAM_reg_0_7_25_25 : label is "RAM16X1S";
  attribute ram_addr_begin of RAM_reg_0_7_25_25 : label is 0;
  attribute ram_addr_end of RAM_reg_0_7_25_25 : label is 7;
  attribute ram_offset of RAM_reg_0_7_25_25 : label is 0;
  attribute ram_slice_begin of RAM_reg_0_7_25_25 : label is 25;
  attribute ram_slice_end of RAM_reg_0_7_25_25 : label is 25;
  attribute RTL_RAM_BITS of RAM_reg_0_7_26_26 : label is 256;
  attribute RTL_RAM_NAME of RAM_reg_0_7_26_26 : label is "U0/wgu_dut/ram0/RAM";
  attribute RTL_RAM_TYPE of RAM_reg_0_7_26_26 : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of RAM_reg_0_7_26_26 : label is "RAM16X1S";
  attribute ram_addr_begin of RAM_reg_0_7_26_26 : label is 0;
  attribute ram_addr_end of RAM_reg_0_7_26_26 : label is 7;
  attribute ram_offset of RAM_reg_0_7_26_26 : label is 0;
  attribute ram_slice_begin of RAM_reg_0_7_26_26 : label is 26;
  attribute ram_slice_end of RAM_reg_0_7_26_26 : label is 26;
  attribute RTL_RAM_BITS of RAM_reg_0_7_27_27 : label is 256;
  attribute RTL_RAM_NAME of RAM_reg_0_7_27_27 : label is "U0/wgu_dut/ram0/RAM";
  attribute RTL_RAM_TYPE of RAM_reg_0_7_27_27 : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of RAM_reg_0_7_27_27 : label is "RAM16X1S";
  attribute ram_addr_begin of RAM_reg_0_7_27_27 : label is 0;
  attribute ram_addr_end of RAM_reg_0_7_27_27 : label is 7;
  attribute ram_offset of RAM_reg_0_7_27_27 : label is 0;
  attribute ram_slice_begin of RAM_reg_0_7_27_27 : label is 27;
  attribute ram_slice_end of RAM_reg_0_7_27_27 : label is 27;
  attribute RTL_RAM_BITS of RAM_reg_0_7_28_28 : label is 256;
  attribute RTL_RAM_NAME of RAM_reg_0_7_28_28 : label is "U0/wgu_dut/ram0/RAM";
  attribute RTL_RAM_TYPE of RAM_reg_0_7_28_28 : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of RAM_reg_0_7_28_28 : label is "RAM16X1S";
  attribute ram_addr_begin of RAM_reg_0_7_28_28 : label is 0;
  attribute ram_addr_end of RAM_reg_0_7_28_28 : label is 7;
  attribute ram_offset of RAM_reg_0_7_28_28 : label is 0;
  attribute ram_slice_begin of RAM_reg_0_7_28_28 : label is 28;
  attribute ram_slice_end of RAM_reg_0_7_28_28 : label is 28;
  attribute RTL_RAM_BITS of RAM_reg_0_7_29_29 : label is 256;
  attribute RTL_RAM_NAME of RAM_reg_0_7_29_29 : label is "U0/wgu_dut/ram0/RAM";
  attribute RTL_RAM_TYPE of RAM_reg_0_7_29_29 : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of RAM_reg_0_7_29_29 : label is "RAM16X1S";
  attribute ram_addr_begin of RAM_reg_0_7_29_29 : label is 0;
  attribute ram_addr_end of RAM_reg_0_7_29_29 : label is 7;
  attribute ram_offset of RAM_reg_0_7_29_29 : label is 0;
  attribute ram_slice_begin of RAM_reg_0_7_29_29 : label is 29;
  attribute ram_slice_end of RAM_reg_0_7_29_29 : label is 29;
  attribute RTL_RAM_BITS of RAM_reg_0_7_2_2 : label is 256;
  attribute RTL_RAM_NAME of RAM_reg_0_7_2_2 : label is "U0/wgu_dut/ram0/RAM";
  attribute RTL_RAM_TYPE of RAM_reg_0_7_2_2 : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of RAM_reg_0_7_2_2 : label is "RAM16X1S";
  attribute ram_addr_begin of RAM_reg_0_7_2_2 : label is 0;
  attribute ram_addr_end of RAM_reg_0_7_2_2 : label is 7;
  attribute ram_offset of RAM_reg_0_7_2_2 : label is 0;
  attribute ram_slice_begin of RAM_reg_0_7_2_2 : label is 2;
  attribute ram_slice_end of RAM_reg_0_7_2_2 : label is 2;
  attribute RTL_RAM_BITS of RAM_reg_0_7_30_30 : label is 256;
  attribute RTL_RAM_NAME of RAM_reg_0_7_30_30 : label is "U0/wgu_dut/ram0/RAM";
  attribute RTL_RAM_TYPE of RAM_reg_0_7_30_30 : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of RAM_reg_0_7_30_30 : label is "RAM16X1S";
  attribute ram_addr_begin of RAM_reg_0_7_30_30 : label is 0;
  attribute ram_addr_end of RAM_reg_0_7_30_30 : label is 7;
  attribute ram_offset of RAM_reg_0_7_30_30 : label is 0;
  attribute ram_slice_begin of RAM_reg_0_7_30_30 : label is 30;
  attribute ram_slice_end of RAM_reg_0_7_30_30 : label is 30;
  attribute RTL_RAM_BITS of RAM_reg_0_7_31_31 : label is 256;
  attribute RTL_RAM_NAME of RAM_reg_0_7_31_31 : label is "U0/wgu_dut/ram0/RAM";
  attribute RTL_RAM_TYPE of RAM_reg_0_7_31_31 : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of RAM_reg_0_7_31_31 : label is "RAM16X1S";
  attribute ram_addr_begin of RAM_reg_0_7_31_31 : label is 0;
  attribute ram_addr_end of RAM_reg_0_7_31_31 : label is 7;
  attribute ram_offset of RAM_reg_0_7_31_31 : label is 0;
  attribute ram_slice_begin of RAM_reg_0_7_31_31 : label is 31;
  attribute ram_slice_end of RAM_reg_0_7_31_31 : label is 31;
  attribute RTL_RAM_BITS of RAM_reg_0_7_3_3 : label is 256;
  attribute RTL_RAM_NAME of RAM_reg_0_7_3_3 : label is "U0/wgu_dut/ram0/RAM";
  attribute RTL_RAM_TYPE of RAM_reg_0_7_3_3 : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of RAM_reg_0_7_3_3 : label is "RAM16X1S";
  attribute ram_addr_begin of RAM_reg_0_7_3_3 : label is 0;
  attribute ram_addr_end of RAM_reg_0_7_3_3 : label is 7;
  attribute ram_offset of RAM_reg_0_7_3_3 : label is 0;
  attribute ram_slice_begin of RAM_reg_0_7_3_3 : label is 3;
  attribute ram_slice_end of RAM_reg_0_7_3_3 : label is 3;
  attribute RTL_RAM_BITS of RAM_reg_0_7_4_4 : label is 256;
  attribute RTL_RAM_NAME of RAM_reg_0_7_4_4 : label is "U0/wgu_dut/ram0/RAM";
  attribute RTL_RAM_TYPE of RAM_reg_0_7_4_4 : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of RAM_reg_0_7_4_4 : label is "RAM16X1S";
  attribute ram_addr_begin of RAM_reg_0_7_4_4 : label is 0;
  attribute ram_addr_end of RAM_reg_0_7_4_4 : label is 7;
  attribute ram_offset of RAM_reg_0_7_4_4 : label is 0;
  attribute ram_slice_begin of RAM_reg_0_7_4_4 : label is 4;
  attribute ram_slice_end of RAM_reg_0_7_4_4 : label is 4;
  attribute RTL_RAM_BITS of RAM_reg_0_7_5_5 : label is 256;
  attribute RTL_RAM_NAME of RAM_reg_0_7_5_5 : label is "U0/wgu_dut/ram0/RAM";
  attribute RTL_RAM_TYPE of RAM_reg_0_7_5_5 : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of RAM_reg_0_7_5_5 : label is "RAM16X1S";
  attribute ram_addr_begin of RAM_reg_0_7_5_5 : label is 0;
  attribute ram_addr_end of RAM_reg_0_7_5_5 : label is 7;
  attribute ram_offset of RAM_reg_0_7_5_5 : label is 0;
  attribute ram_slice_begin of RAM_reg_0_7_5_5 : label is 5;
  attribute ram_slice_end of RAM_reg_0_7_5_5 : label is 5;
  attribute RTL_RAM_BITS of RAM_reg_0_7_6_6 : label is 256;
  attribute RTL_RAM_NAME of RAM_reg_0_7_6_6 : label is "U0/wgu_dut/ram0/RAM";
  attribute RTL_RAM_TYPE of RAM_reg_0_7_6_6 : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of RAM_reg_0_7_6_6 : label is "RAM16X1S";
  attribute ram_addr_begin of RAM_reg_0_7_6_6 : label is 0;
  attribute ram_addr_end of RAM_reg_0_7_6_6 : label is 7;
  attribute ram_offset of RAM_reg_0_7_6_6 : label is 0;
  attribute ram_slice_begin of RAM_reg_0_7_6_6 : label is 6;
  attribute ram_slice_end of RAM_reg_0_7_6_6 : label is 6;
  attribute RTL_RAM_BITS of RAM_reg_0_7_7_7 : label is 256;
  attribute RTL_RAM_NAME of RAM_reg_0_7_7_7 : label is "U0/wgu_dut/ram0/RAM";
  attribute RTL_RAM_TYPE of RAM_reg_0_7_7_7 : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of RAM_reg_0_7_7_7 : label is "RAM16X1S";
  attribute ram_addr_begin of RAM_reg_0_7_7_7 : label is 0;
  attribute ram_addr_end of RAM_reg_0_7_7_7 : label is 7;
  attribute ram_offset of RAM_reg_0_7_7_7 : label is 0;
  attribute ram_slice_begin of RAM_reg_0_7_7_7 : label is 7;
  attribute ram_slice_end of RAM_reg_0_7_7_7 : label is 7;
  attribute RTL_RAM_BITS of RAM_reg_0_7_8_8 : label is 256;
  attribute RTL_RAM_NAME of RAM_reg_0_7_8_8 : label is "U0/wgu_dut/ram0/RAM";
  attribute RTL_RAM_TYPE of RAM_reg_0_7_8_8 : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of RAM_reg_0_7_8_8 : label is "RAM16X1S";
  attribute ram_addr_begin of RAM_reg_0_7_8_8 : label is 0;
  attribute ram_addr_end of RAM_reg_0_7_8_8 : label is 7;
  attribute ram_offset of RAM_reg_0_7_8_8 : label is 0;
  attribute ram_slice_begin of RAM_reg_0_7_8_8 : label is 8;
  attribute ram_slice_end of RAM_reg_0_7_8_8 : label is 8;
  attribute RTL_RAM_BITS of RAM_reg_0_7_9_9 : label is 256;
  attribute RTL_RAM_NAME of RAM_reg_0_7_9_9 : label is "U0/wgu_dut/ram0/RAM";
  attribute RTL_RAM_TYPE of RAM_reg_0_7_9_9 : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of RAM_reg_0_7_9_9 : label is "RAM16X1S";
  attribute ram_addr_begin of RAM_reg_0_7_9_9 : label is 0;
  attribute ram_addr_end of RAM_reg_0_7_9_9 : label is 7;
  attribute ram_offset of RAM_reg_0_7_9_9 : label is 0;
  attribute ram_slice_begin of RAM_reg_0_7_9_9 : label is 9;
  attribute ram_slice_end of RAM_reg_0_7_9_9 : label is 9;
begin
RAM_reg_0_7_0_0: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => w_addr_c(0),
      A1 => w_addr_c(1),
      A2 => w_addr_c(2),
      A3 => '0',
      A4 => '0',
      D => di(0),
      O => wgu_out0_test(0),
      WCLK => XAXIS_ACLK,
      WE => we0
    );
RAM_reg_0_7_10_10: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => w_addr_c(0),
      A1 => w_addr_c(1),
      A2 => w_addr_c(2),
      A3 => '0',
      A4 => '0',
      D => di(10),
      O => wgu_out0_test(10),
      WCLK => XAXIS_ACLK,
      WE => we0
    );
RAM_reg_0_7_11_11: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => w_addr_c(0),
      A1 => w_addr_c(1),
      A2 => w_addr_c(2),
      A3 => '0',
      A4 => '0',
      D => di(11),
      O => wgu_out0_test(11),
      WCLK => XAXIS_ACLK,
      WE => we0
    );
RAM_reg_0_7_12_12: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => w_addr_c(0),
      A1 => w_addr_c(1),
      A2 => w_addr_c(2),
      A3 => '0',
      A4 => '0',
      D => di(12),
      O => wgu_out0_test(12),
      WCLK => XAXIS_ACLK,
      WE => we0
    );
RAM_reg_0_7_13_13: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => w_addr_c(0),
      A1 => w_addr_c(1),
      A2 => w_addr_c(2),
      A3 => '0',
      A4 => '0',
      D => di(13),
      O => wgu_out0_test(13),
      WCLK => XAXIS_ACLK,
      WE => we0
    );
RAM_reg_0_7_14_14: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => w_addr_c(0),
      A1 => w_addr_c(1),
      A2 => w_addr_c(2),
      A3 => '0',
      A4 => '0',
      D => di(14),
      O => wgu_out0_test(14),
      WCLK => XAXIS_ACLK,
      WE => we0
    );
RAM_reg_0_7_15_15: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => w_addr_c(0),
      A1 => w_addr_c(1),
      A2 => w_addr_c(2),
      A3 => '0',
      A4 => '0',
      D => di(15),
      O => wgu_out0_test(15),
      WCLK => XAXIS_ACLK,
      WE => we0
    );
RAM_reg_0_7_16_16: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => w_addr_c(0),
      A1 => w_addr_c(1),
      A2 => w_addr_c(2),
      A3 => '0',
      A4 => '0',
      D => di(16),
      O => wgu_out0_test(16),
      WCLK => XAXIS_ACLK,
      WE => we0
    );
RAM_reg_0_7_17_17: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => w_addr_c(0),
      A1 => w_addr_c(1),
      A2 => w_addr_c(2),
      A3 => '0',
      A4 => '0',
      D => di(17),
      O => wgu_out0_test(17),
      WCLK => XAXIS_ACLK,
      WE => we0
    );
RAM_reg_0_7_18_18: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => w_addr_c(0),
      A1 => w_addr_c(1),
      A2 => w_addr_c(2),
      A3 => '0',
      A4 => '0',
      D => di(18),
      O => wgu_out0_test(18),
      WCLK => XAXIS_ACLK,
      WE => we0
    );
RAM_reg_0_7_19_19: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => w_addr_c(0),
      A1 => w_addr_c(1),
      A2 => w_addr_c(2),
      A3 => '0',
      A4 => '0',
      D => di(19),
      O => wgu_out0_test(19),
      WCLK => XAXIS_ACLK,
      WE => we0
    );
RAM_reg_0_7_1_1: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => w_addr_c(0),
      A1 => w_addr_c(1),
      A2 => w_addr_c(2),
      A3 => '0',
      A4 => '0',
      D => di(1),
      O => wgu_out0_test(1),
      WCLK => XAXIS_ACLK,
      WE => we0
    );
RAM_reg_0_7_20_20: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => w_addr_c(0),
      A1 => w_addr_c(1),
      A2 => w_addr_c(2),
      A3 => '0',
      A4 => '0',
      D => di(20),
      O => wgu_out0_test(20),
      WCLK => XAXIS_ACLK,
      WE => we0
    );
RAM_reg_0_7_21_21: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => w_addr_c(0),
      A1 => w_addr_c(1),
      A2 => w_addr_c(2),
      A3 => '0',
      A4 => '0',
      D => di(21),
      O => wgu_out0_test(21),
      WCLK => XAXIS_ACLK,
      WE => we0
    );
RAM_reg_0_7_22_22: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => w_addr_c(0),
      A1 => w_addr_c(1),
      A2 => w_addr_c(2),
      A3 => '0',
      A4 => '0',
      D => di(22),
      O => wgu_out0_test(22),
      WCLK => XAXIS_ACLK,
      WE => we0
    );
RAM_reg_0_7_23_23: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => w_addr_c(0),
      A1 => w_addr_c(1),
      A2 => w_addr_c(2),
      A3 => '0',
      A4 => '0',
      D => di(23),
      O => wgu_out0_test(23),
      WCLK => XAXIS_ACLK,
      WE => we0
    );
RAM_reg_0_7_24_24: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => w_addr_c(0),
      A1 => w_addr_c(1),
      A2 => w_addr_c(2),
      A3 => '0',
      A4 => '0',
      D => di(24),
      O => wgu_out0_test(24),
      WCLK => XAXIS_ACLK,
      WE => we0
    );
RAM_reg_0_7_25_25: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => w_addr_c(0),
      A1 => w_addr_c(1),
      A2 => w_addr_c(2),
      A3 => '0',
      A4 => '0',
      D => di(25),
      O => wgu_out0_test(25),
      WCLK => XAXIS_ACLK,
      WE => we0
    );
RAM_reg_0_7_26_26: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => w_addr_c(0),
      A1 => w_addr_c(1),
      A2 => w_addr_c(2),
      A3 => '0',
      A4 => '0',
      D => di(26),
      O => wgu_out0_test(26),
      WCLK => XAXIS_ACLK,
      WE => we0
    );
RAM_reg_0_7_27_27: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => w_addr_c(0),
      A1 => w_addr_c(1),
      A2 => w_addr_c(2),
      A3 => '0',
      A4 => '0',
      D => di(27),
      O => wgu_out0_test(27),
      WCLK => XAXIS_ACLK,
      WE => we0
    );
RAM_reg_0_7_28_28: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => w_addr_c(0),
      A1 => w_addr_c(1),
      A2 => w_addr_c(2),
      A3 => '0',
      A4 => '0',
      D => di(28),
      O => wgu_out0_test(28),
      WCLK => XAXIS_ACLK,
      WE => we0
    );
RAM_reg_0_7_29_29: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => w_addr_c(0),
      A1 => w_addr_c(1),
      A2 => w_addr_c(2),
      A3 => '0',
      A4 => '0',
      D => di(29),
      O => wgu_out0_test(29),
      WCLK => XAXIS_ACLK,
      WE => we0
    );
RAM_reg_0_7_2_2: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => w_addr_c(0),
      A1 => w_addr_c(1),
      A2 => w_addr_c(2),
      A3 => '0',
      A4 => '0',
      D => di(2),
      O => wgu_out0_test(2),
      WCLK => XAXIS_ACLK,
      WE => we0
    );
RAM_reg_0_7_30_30: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => w_addr_c(0),
      A1 => w_addr_c(1),
      A2 => w_addr_c(2),
      A3 => '0',
      A4 => '0',
      D => di(30),
      O => wgu_out0_test(30),
      WCLK => XAXIS_ACLK,
      WE => we0
    );
RAM_reg_0_7_31_31: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => w_addr_c(0),
      A1 => w_addr_c(1),
      A2 => w_addr_c(2),
      A3 => '0',
      A4 => '0',
      D => di(31),
      O => wgu_out0_test(31),
      WCLK => XAXIS_ACLK,
      WE => we0
    );
RAM_reg_0_7_3_3: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => w_addr_c(0),
      A1 => w_addr_c(1),
      A2 => w_addr_c(2),
      A3 => '0',
      A4 => '0',
      D => di(3),
      O => wgu_out0_test(3),
      WCLK => XAXIS_ACLK,
      WE => we0
    );
RAM_reg_0_7_4_4: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => w_addr_c(0),
      A1 => w_addr_c(1),
      A2 => w_addr_c(2),
      A3 => '0',
      A4 => '0',
      D => di(4),
      O => wgu_out0_test(4),
      WCLK => XAXIS_ACLK,
      WE => we0
    );
RAM_reg_0_7_5_5: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => w_addr_c(0),
      A1 => w_addr_c(1),
      A2 => w_addr_c(2),
      A3 => '0',
      A4 => '0',
      D => di(5),
      O => wgu_out0_test(5),
      WCLK => XAXIS_ACLK,
      WE => we0
    );
RAM_reg_0_7_6_6: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => w_addr_c(0),
      A1 => w_addr_c(1),
      A2 => w_addr_c(2),
      A3 => '0',
      A4 => '0',
      D => di(6),
      O => wgu_out0_test(6),
      WCLK => XAXIS_ACLK,
      WE => we0
    );
RAM_reg_0_7_7_7: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => w_addr_c(0),
      A1 => w_addr_c(1),
      A2 => w_addr_c(2),
      A3 => '0',
      A4 => '0',
      D => di(7),
      O => wgu_out0_test(7),
      WCLK => XAXIS_ACLK,
      WE => we0
    );
RAM_reg_0_7_8_8: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => w_addr_c(0),
      A1 => w_addr_c(1),
      A2 => w_addr_c(2),
      A3 => '0',
      A4 => '0',
      D => di(8),
      O => wgu_out0_test(8),
      WCLK => XAXIS_ACLK,
      WE => we0
    );
RAM_reg_0_7_9_9: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => w_addr_c(0),
      A1 => w_addr_c(1),
      A2 => w_addr_c(2),
      A3 => '0',
      A4 => '0',
      D => di(9),
      O => wgu_out0_test(9),
      WCLK => XAXIS_ACLK,
      WE => we0
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SPM_0 is
  port (
    wgu_out1_test : out STD_LOGIC_VECTOR ( 31 downto 0 );
    XAXIS_ACLK : in STD_LOGIC;
    di : in STD_LOGIC_VECTOR ( 31 downto 0 );
    we1 : in STD_LOGIC;
    w_addr_c : in STD_LOGIC_VECTOR ( 2 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SPM_0 : entity is "SPM";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SPM_0;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SPM_0 is
  attribute RTL_RAM_BITS : integer;
  attribute RTL_RAM_BITS of RAM_reg_0_7_0_0 : label is 256;
  attribute RTL_RAM_NAME : string;
  attribute RTL_RAM_NAME of RAM_reg_0_7_0_0 : label is "U0/wgu_dut/ram1/RAM";
  attribute RTL_RAM_TYPE : string;
  attribute RTL_RAM_TYPE of RAM_reg_0_7_0_0 : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of RAM_reg_0_7_0_0 : label is "RAM16X1S";
  attribute ram_addr_begin : integer;
  attribute ram_addr_begin of RAM_reg_0_7_0_0 : label is 0;
  attribute ram_addr_end : integer;
  attribute ram_addr_end of RAM_reg_0_7_0_0 : label is 7;
  attribute ram_offset : integer;
  attribute ram_offset of RAM_reg_0_7_0_0 : label is 0;
  attribute ram_slice_begin : integer;
  attribute ram_slice_begin of RAM_reg_0_7_0_0 : label is 0;
  attribute ram_slice_end : integer;
  attribute ram_slice_end of RAM_reg_0_7_0_0 : label is 0;
  attribute RTL_RAM_BITS of RAM_reg_0_7_10_10 : label is 256;
  attribute RTL_RAM_NAME of RAM_reg_0_7_10_10 : label is "U0/wgu_dut/ram1/RAM";
  attribute RTL_RAM_TYPE of RAM_reg_0_7_10_10 : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of RAM_reg_0_7_10_10 : label is "RAM16X1S";
  attribute ram_addr_begin of RAM_reg_0_7_10_10 : label is 0;
  attribute ram_addr_end of RAM_reg_0_7_10_10 : label is 7;
  attribute ram_offset of RAM_reg_0_7_10_10 : label is 0;
  attribute ram_slice_begin of RAM_reg_0_7_10_10 : label is 10;
  attribute ram_slice_end of RAM_reg_0_7_10_10 : label is 10;
  attribute RTL_RAM_BITS of RAM_reg_0_7_11_11 : label is 256;
  attribute RTL_RAM_NAME of RAM_reg_0_7_11_11 : label is "U0/wgu_dut/ram1/RAM";
  attribute RTL_RAM_TYPE of RAM_reg_0_7_11_11 : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of RAM_reg_0_7_11_11 : label is "RAM16X1S";
  attribute ram_addr_begin of RAM_reg_0_7_11_11 : label is 0;
  attribute ram_addr_end of RAM_reg_0_7_11_11 : label is 7;
  attribute ram_offset of RAM_reg_0_7_11_11 : label is 0;
  attribute ram_slice_begin of RAM_reg_0_7_11_11 : label is 11;
  attribute ram_slice_end of RAM_reg_0_7_11_11 : label is 11;
  attribute RTL_RAM_BITS of RAM_reg_0_7_12_12 : label is 256;
  attribute RTL_RAM_NAME of RAM_reg_0_7_12_12 : label is "U0/wgu_dut/ram1/RAM";
  attribute RTL_RAM_TYPE of RAM_reg_0_7_12_12 : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of RAM_reg_0_7_12_12 : label is "RAM16X1S";
  attribute ram_addr_begin of RAM_reg_0_7_12_12 : label is 0;
  attribute ram_addr_end of RAM_reg_0_7_12_12 : label is 7;
  attribute ram_offset of RAM_reg_0_7_12_12 : label is 0;
  attribute ram_slice_begin of RAM_reg_0_7_12_12 : label is 12;
  attribute ram_slice_end of RAM_reg_0_7_12_12 : label is 12;
  attribute RTL_RAM_BITS of RAM_reg_0_7_13_13 : label is 256;
  attribute RTL_RAM_NAME of RAM_reg_0_7_13_13 : label is "U0/wgu_dut/ram1/RAM";
  attribute RTL_RAM_TYPE of RAM_reg_0_7_13_13 : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of RAM_reg_0_7_13_13 : label is "RAM16X1S";
  attribute ram_addr_begin of RAM_reg_0_7_13_13 : label is 0;
  attribute ram_addr_end of RAM_reg_0_7_13_13 : label is 7;
  attribute ram_offset of RAM_reg_0_7_13_13 : label is 0;
  attribute ram_slice_begin of RAM_reg_0_7_13_13 : label is 13;
  attribute ram_slice_end of RAM_reg_0_7_13_13 : label is 13;
  attribute RTL_RAM_BITS of RAM_reg_0_7_14_14 : label is 256;
  attribute RTL_RAM_NAME of RAM_reg_0_7_14_14 : label is "U0/wgu_dut/ram1/RAM";
  attribute RTL_RAM_TYPE of RAM_reg_0_7_14_14 : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of RAM_reg_0_7_14_14 : label is "RAM16X1S";
  attribute ram_addr_begin of RAM_reg_0_7_14_14 : label is 0;
  attribute ram_addr_end of RAM_reg_0_7_14_14 : label is 7;
  attribute ram_offset of RAM_reg_0_7_14_14 : label is 0;
  attribute ram_slice_begin of RAM_reg_0_7_14_14 : label is 14;
  attribute ram_slice_end of RAM_reg_0_7_14_14 : label is 14;
  attribute RTL_RAM_BITS of RAM_reg_0_7_15_15 : label is 256;
  attribute RTL_RAM_NAME of RAM_reg_0_7_15_15 : label is "U0/wgu_dut/ram1/RAM";
  attribute RTL_RAM_TYPE of RAM_reg_0_7_15_15 : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of RAM_reg_0_7_15_15 : label is "RAM16X1S";
  attribute ram_addr_begin of RAM_reg_0_7_15_15 : label is 0;
  attribute ram_addr_end of RAM_reg_0_7_15_15 : label is 7;
  attribute ram_offset of RAM_reg_0_7_15_15 : label is 0;
  attribute ram_slice_begin of RAM_reg_0_7_15_15 : label is 15;
  attribute ram_slice_end of RAM_reg_0_7_15_15 : label is 15;
  attribute RTL_RAM_BITS of RAM_reg_0_7_16_16 : label is 256;
  attribute RTL_RAM_NAME of RAM_reg_0_7_16_16 : label is "U0/wgu_dut/ram1/RAM";
  attribute RTL_RAM_TYPE of RAM_reg_0_7_16_16 : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of RAM_reg_0_7_16_16 : label is "RAM16X1S";
  attribute ram_addr_begin of RAM_reg_0_7_16_16 : label is 0;
  attribute ram_addr_end of RAM_reg_0_7_16_16 : label is 7;
  attribute ram_offset of RAM_reg_0_7_16_16 : label is 0;
  attribute ram_slice_begin of RAM_reg_0_7_16_16 : label is 16;
  attribute ram_slice_end of RAM_reg_0_7_16_16 : label is 16;
  attribute RTL_RAM_BITS of RAM_reg_0_7_17_17 : label is 256;
  attribute RTL_RAM_NAME of RAM_reg_0_7_17_17 : label is "U0/wgu_dut/ram1/RAM";
  attribute RTL_RAM_TYPE of RAM_reg_0_7_17_17 : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of RAM_reg_0_7_17_17 : label is "RAM16X1S";
  attribute ram_addr_begin of RAM_reg_0_7_17_17 : label is 0;
  attribute ram_addr_end of RAM_reg_0_7_17_17 : label is 7;
  attribute ram_offset of RAM_reg_0_7_17_17 : label is 0;
  attribute ram_slice_begin of RAM_reg_0_7_17_17 : label is 17;
  attribute ram_slice_end of RAM_reg_0_7_17_17 : label is 17;
  attribute RTL_RAM_BITS of RAM_reg_0_7_18_18 : label is 256;
  attribute RTL_RAM_NAME of RAM_reg_0_7_18_18 : label is "U0/wgu_dut/ram1/RAM";
  attribute RTL_RAM_TYPE of RAM_reg_0_7_18_18 : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of RAM_reg_0_7_18_18 : label is "RAM16X1S";
  attribute ram_addr_begin of RAM_reg_0_7_18_18 : label is 0;
  attribute ram_addr_end of RAM_reg_0_7_18_18 : label is 7;
  attribute ram_offset of RAM_reg_0_7_18_18 : label is 0;
  attribute ram_slice_begin of RAM_reg_0_7_18_18 : label is 18;
  attribute ram_slice_end of RAM_reg_0_7_18_18 : label is 18;
  attribute RTL_RAM_BITS of RAM_reg_0_7_19_19 : label is 256;
  attribute RTL_RAM_NAME of RAM_reg_0_7_19_19 : label is "U0/wgu_dut/ram1/RAM";
  attribute RTL_RAM_TYPE of RAM_reg_0_7_19_19 : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of RAM_reg_0_7_19_19 : label is "RAM16X1S";
  attribute ram_addr_begin of RAM_reg_0_7_19_19 : label is 0;
  attribute ram_addr_end of RAM_reg_0_7_19_19 : label is 7;
  attribute ram_offset of RAM_reg_0_7_19_19 : label is 0;
  attribute ram_slice_begin of RAM_reg_0_7_19_19 : label is 19;
  attribute ram_slice_end of RAM_reg_0_7_19_19 : label is 19;
  attribute RTL_RAM_BITS of RAM_reg_0_7_1_1 : label is 256;
  attribute RTL_RAM_NAME of RAM_reg_0_7_1_1 : label is "U0/wgu_dut/ram1/RAM";
  attribute RTL_RAM_TYPE of RAM_reg_0_7_1_1 : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of RAM_reg_0_7_1_1 : label is "RAM16X1S";
  attribute ram_addr_begin of RAM_reg_0_7_1_1 : label is 0;
  attribute ram_addr_end of RAM_reg_0_7_1_1 : label is 7;
  attribute ram_offset of RAM_reg_0_7_1_1 : label is 0;
  attribute ram_slice_begin of RAM_reg_0_7_1_1 : label is 1;
  attribute ram_slice_end of RAM_reg_0_7_1_1 : label is 1;
  attribute RTL_RAM_BITS of RAM_reg_0_7_20_20 : label is 256;
  attribute RTL_RAM_NAME of RAM_reg_0_7_20_20 : label is "U0/wgu_dut/ram1/RAM";
  attribute RTL_RAM_TYPE of RAM_reg_0_7_20_20 : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of RAM_reg_0_7_20_20 : label is "RAM16X1S";
  attribute ram_addr_begin of RAM_reg_0_7_20_20 : label is 0;
  attribute ram_addr_end of RAM_reg_0_7_20_20 : label is 7;
  attribute ram_offset of RAM_reg_0_7_20_20 : label is 0;
  attribute ram_slice_begin of RAM_reg_0_7_20_20 : label is 20;
  attribute ram_slice_end of RAM_reg_0_7_20_20 : label is 20;
  attribute RTL_RAM_BITS of RAM_reg_0_7_21_21 : label is 256;
  attribute RTL_RAM_NAME of RAM_reg_0_7_21_21 : label is "U0/wgu_dut/ram1/RAM";
  attribute RTL_RAM_TYPE of RAM_reg_0_7_21_21 : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of RAM_reg_0_7_21_21 : label is "RAM16X1S";
  attribute ram_addr_begin of RAM_reg_0_7_21_21 : label is 0;
  attribute ram_addr_end of RAM_reg_0_7_21_21 : label is 7;
  attribute ram_offset of RAM_reg_0_7_21_21 : label is 0;
  attribute ram_slice_begin of RAM_reg_0_7_21_21 : label is 21;
  attribute ram_slice_end of RAM_reg_0_7_21_21 : label is 21;
  attribute RTL_RAM_BITS of RAM_reg_0_7_22_22 : label is 256;
  attribute RTL_RAM_NAME of RAM_reg_0_7_22_22 : label is "U0/wgu_dut/ram1/RAM";
  attribute RTL_RAM_TYPE of RAM_reg_0_7_22_22 : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of RAM_reg_0_7_22_22 : label is "RAM16X1S";
  attribute ram_addr_begin of RAM_reg_0_7_22_22 : label is 0;
  attribute ram_addr_end of RAM_reg_0_7_22_22 : label is 7;
  attribute ram_offset of RAM_reg_0_7_22_22 : label is 0;
  attribute ram_slice_begin of RAM_reg_0_7_22_22 : label is 22;
  attribute ram_slice_end of RAM_reg_0_7_22_22 : label is 22;
  attribute RTL_RAM_BITS of RAM_reg_0_7_23_23 : label is 256;
  attribute RTL_RAM_NAME of RAM_reg_0_7_23_23 : label is "U0/wgu_dut/ram1/RAM";
  attribute RTL_RAM_TYPE of RAM_reg_0_7_23_23 : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of RAM_reg_0_7_23_23 : label is "RAM16X1S";
  attribute ram_addr_begin of RAM_reg_0_7_23_23 : label is 0;
  attribute ram_addr_end of RAM_reg_0_7_23_23 : label is 7;
  attribute ram_offset of RAM_reg_0_7_23_23 : label is 0;
  attribute ram_slice_begin of RAM_reg_0_7_23_23 : label is 23;
  attribute ram_slice_end of RAM_reg_0_7_23_23 : label is 23;
  attribute RTL_RAM_BITS of RAM_reg_0_7_24_24 : label is 256;
  attribute RTL_RAM_NAME of RAM_reg_0_7_24_24 : label is "U0/wgu_dut/ram1/RAM";
  attribute RTL_RAM_TYPE of RAM_reg_0_7_24_24 : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of RAM_reg_0_7_24_24 : label is "RAM16X1S";
  attribute ram_addr_begin of RAM_reg_0_7_24_24 : label is 0;
  attribute ram_addr_end of RAM_reg_0_7_24_24 : label is 7;
  attribute ram_offset of RAM_reg_0_7_24_24 : label is 0;
  attribute ram_slice_begin of RAM_reg_0_7_24_24 : label is 24;
  attribute ram_slice_end of RAM_reg_0_7_24_24 : label is 24;
  attribute RTL_RAM_BITS of RAM_reg_0_7_25_25 : label is 256;
  attribute RTL_RAM_NAME of RAM_reg_0_7_25_25 : label is "U0/wgu_dut/ram1/RAM";
  attribute RTL_RAM_TYPE of RAM_reg_0_7_25_25 : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of RAM_reg_0_7_25_25 : label is "RAM16X1S";
  attribute ram_addr_begin of RAM_reg_0_7_25_25 : label is 0;
  attribute ram_addr_end of RAM_reg_0_7_25_25 : label is 7;
  attribute ram_offset of RAM_reg_0_7_25_25 : label is 0;
  attribute ram_slice_begin of RAM_reg_0_7_25_25 : label is 25;
  attribute ram_slice_end of RAM_reg_0_7_25_25 : label is 25;
  attribute RTL_RAM_BITS of RAM_reg_0_7_26_26 : label is 256;
  attribute RTL_RAM_NAME of RAM_reg_0_7_26_26 : label is "U0/wgu_dut/ram1/RAM";
  attribute RTL_RAM_TYPE of RAM_reg_0_7_26_26 : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of RAM_reg_0_7_26_26 : label is "RAM16X1S";
  attribute ram_addr_begin of RAM_reg_0_7_26_26 : label is 0;
  attribute ram_addr_end of RAM_reg_0_7_26_26 : label is 7;
  attribute ram_offset of RAM_reg_0_7_26_26 : label is 0;
  attribute ram_slice_begin of RAM_reg_0_7_26_26 : label is 26;
  attribute ram_slice_end of RAM_reg_0_7_26_26 : label is 26;
  attribute RTL_RAM_BITS of RAM_reg_0_7_27_27 : label is 256;
  attribute RTL_RAM_NAME of RAM_reg_0_7_27_27 : label is "U0/wgu_dut/ram1/RAM";
  attribute RTL_RAM_TYPE of RAM_reg_0_7_27_27 : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of RAM_reg_0_7_27_27 : label is "RAM16X1S";
  attribute ram_addr_begin of RAM_reg_0_7_27_27 : label is 0;
  attribute ram_addr_end of RAM_reg_0_7_27_27 : label is 7;
  attribute ram_offset of RAM_reg_0_7_27_27 : label is 0;
  attribute ram_slice_begin of RAM_reg_0_7_27_27 : label is 27;
  attribute ram_slice_end of RAM_reg_0_7_27_27 : label is 27;
  attribute RTL_RAM_BITS of RAM_reg_0_7_28_28 : label is 256;
  attribute RTL_RAM_NAME of RAM_reg_0_7_28_28 : label is "U0/wgu_dut/ram1/RAM";
  attribute RTL_RAM_TYPE of RAM_reg_0_7_28_28 : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of RAM_reg_0_7_28_28 : label is "RAM16X1S";
  attribute ram_addr_begin of RAM_reg_0_7_28_28 : label is 0;
  attribute ram_addr_end of RAM_reg_0_7_28_28 : label is 7;
  attribute ram_offset of RAM_reg_0_7_28_28 : label is 0;
  attribute ram_slice_begin of RAM_reg_0_7_28_28 : label is 28;
  attribute ram_slice_end of RAM_reg_0_7_28_28 : label is 28;
  attribute RTL_RAM_BITS of RAM_reg_0_7_29_29 : label is 256;
  attribute RTL_RAM_NAME of RAM_reg_0_7_29_29 : label is "U0/wgu_dut/ram1/RAM";
  attribute RTL_RAM_TYPE of RAM_reg_0_7_29_29 : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of RAM_reg_0_7_29_29 : label is "RAM16X1S";
  attribute ram_addr_begin of RAM_reg_0_7_29_29 : label is 0;
  attribute ram_addr_end of RAM_reg_0_7_29_29 : label is 7;
  attribute ram_offset of RAM_reg_0_7_29_29 : label is 0;
  attribute ram_slice_begin of RAM_reg_0_7_29_29 : label is 29;
  attribute ram_slice_end of RAM_reg_0_7_29_29 : label is 29;
  attribute RTL_RAM_BITS of RAM_reg_0_7_2_2 : label is 256;
  attribute RTL_RAM_NAME of RAM_reg_0_7_2_2 : label is "U0/wgu_dut/ram1/RAM";
  attribute RTL_RAM_TYPE of RAM_reg_0_7_2_2 : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of RAM_reg_0_7_2_2 : label is "RAM16X1S";
  attribute ram_addr_begin of RAM_reg_0_7_2_2 : label is 0;
  attribute ram_addr_end of RAM_reg_0_7_2_2 : label is 7;
  attribute ram_offset of RAM_reg_0_7_2_2 : label is 0;
  attribute ram_slice_begin of RAM_reg_0_7_2_2 : label is 2;
  attribute ram_slice_end of RAM_reg_0_7_2_2 : label is 2;
  attribute RTL_RAM_BITS of RAM_reg_0_7_30_30 : label is 256;
  attribute RTL_RAM_NAME of RAM_reg_0_7_30_30 : label is "U0/wgu_dut/ram1/RAM";
  attribute RTL_RAM_TYPE of RAM_reg_0_7_30_30 : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of RAM_reg_0_7_30_30 : label is "RAM16X1S";
  attribute ram_addr_begin of RAM_reg_0_7_30_30 : label is 0;
  attribute ram_addr_end of RAM_reg_0_7_30_30 : label is 7;
  attribute ram_offset of RAM_reg_0_7_30_30 : label is 0;
  attribute ram_slice_begin of RAM_reg_0_7_30_30 : label is 30;
  attribute ram_slice_end of RAM_reg_0_7_30_30 : label is 30;
  attribute RTL_RAM_BITS of RAM_reg_0_7_31_31 : label is 256;
  attribute RTL_RAM_NAME of RAM_reg_0_7_31_31 : label is "U0/wgu_dut/ram1/RAM";
  attribute RTL_RAM_TYPE of RAM_reg_0_7_31_31 : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of RAM_reg_0_7_31_31 : label is "RAM16X1S";
  attribute ram_addr_begin of RAM_reg_0_7_31_31 : label is 0;
  attribute ram_addr_end of RAM_reg_0_7_31_31 : label is 7;
  attribute ram_offset of RAM_reg_0_7_31_31 : label is 0;
  attribute ram_slice_begin of RAM_reg_0_7_31_31 : label is 31;
  attribute ram_slice_end of RAM_reg_0_7_31_31 : label is 31;
  attribute RTL_RAM_BITS of RAM_reg_0_7_3_3 : label is 256;
  attribute RTL_RAM_NAME of RAM_reg_0_7_3_3 : label is "U0/wgu_dut/ram1/RAM";
  attribute RTL_RAM_TYPE of RAM_reg_0_7_3_3 : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of RAM_reg_0_7_3_3 : label is "RAM16X1S";
  attribute ram_addr_begin of RAM_reg_0_7_3_3 : label is 0;
  attribute ram_addr_end of RAM_reg_0_7_3_3 : label is 7;
  attribute ram_offset of RAM_reg_0_7_3_3 : label is 0;
  attribute ram_slice_begin of RAM_reg_0_7_3_3 : label is 3;
  attribute ram_slice_end of RAM_reg_0_7_3_3 : label is 3;
  attribute RTL_RAM_BITS of RAM_reg_0_7_4_4 : label is 256;
  attribute RTL_RAM_NAME of RAM_reg_0_7_4_4 : label is "U0/wgu_dut/ram1/RAM";
  attribute RTL_RAM_TYPE of RAM_reg_0_7_4_4 : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of RAM_reg_0_7_4_4 : label is "RAM16X1S";
  attribute ram_addr_begin of RAM_reg_0_7_4_4 : label is 0;
  attribute ram_addr_end of RAM_reg_0_7_4_4 : label is 7;
  attribute ram_offset of RAM_reg_0_7_4_4 : label is 0;
  attribute ram_slice_begin of RAM_reg_0_7_4_4 : label is 4;
  attribute ram_slice_end of RAM_reg_0_7_4_4 : label is 4;
  attribute RTL_RAM_BITS of RAM_reg_0_7_5_5 : label is 256;
  attribute RTL_RAM_NAME of RAM_reg_0_7_5_5 : label is "U0/wgu_dut/ram1/RAM";
  attribute RTL_RAM_TYPE of RAM_reg_0_7_5_5 : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of RAM_reg_0_7_5_5 : label is "RAM16X1S";
  attribute ram_addr_begin of RAM_reg_0_7_5_5 : label is 0;
  attribute ram_addr_end of RAM_reg_0_7_5_5 : label is 7;
  attribute ram_offset of RAM_reg_0_7_5_5 : label is 0;
  attribute ram_slice_begin of RAM_reg_0_7_5_5 : label is 5;
  attribute ram_slice_end of RAM_reg_0_7_5_5 : label is 5;
  attribute RTL_RAM_BITS of RAM_reg_0_7_6_6 : label is 256;
  attribute RTL_RAM_NAME of RAM_reg_0_7_6_6 : label is "U0/wgu_dut/ram1/RAM";
  attribute RTL_RAM_TYPE of RAM_reg_0_7_6_6 : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of RAM_reg_0_7_6_6 : label is "RAM16X1S";
  attribute ram_addr_begin of RAM_reg_0_7_6_6 : label is 0;
  attribute ram_addr_end of RAM_reg_0_7_6_6 : label is 7;
  attribute ram_offset of RAM_reg_0_7_6_6 : label is 0;
  attribute ram_slice_begin of RAM_reg_0_7_6_6 : label is 6;
  attribute ram_slice_end of RAM_reg_0_7_6_6 : label is 6;
  attribute RTL_RAM_BITS of RAM_reg_0_7_7_7 : label is 256;
  attribute RTL_RAM_NAME of RAM_reg_0_7_7_7 : label is "U0/wgu_dut/ram1/RAM";
  attribute RTL_RAM_TYPE of RAM_reg_0_7_7_7 : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of RAM_reg_0_7_7_7 : label is "RAM16X1S";
  attribute ram_addr_begin of RAM_reg_0_7_7_7 : label is 0;
  attribute ram_addr_end of RAM_reg_0_7_7_7 : label is 7;
  attribute ram_offset of RAM_reg_0_7_7_7 : label is 0;
  attribute ram_slice_begin of RAM_reg_0_7_7_7 : label is 7;
  attribute ram_slice_end of RAM_reg_0_7_7_7 : label is 7;
  attribute RTL_RAM_BITS of RAM_reg_0_7_8_8 : label is 256;
  attribute RTL_RAM_NAME of RAM_reg_0_7_8_8 : label is "U0/wgu_dut/ram1/RAM";
  attribute RTL_RAM_TYPE of RAM_reg_0_7_8_8 : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of RAM_reg_0_7_8_8 : label is "RAM16X1S";
  attribute ram_addr_begin of RAM_reg_0_7_8_8 : label is 0;
  attribute ram_addr_end of RAM_reg_0_7_8_8 : label is 7;
  attribute ram_offset of RAM_reg_0_7_8_8 : label is 0;
  attribute ram_slice_begin of RAM_reg_0_7_8_8 : label is 8;
  attribute ram_slice_end of RAM_reg_0_7_8_8 : label is 8;
  attribute RTL_RAM_BITS of RAM_reg_0_7_9_9 : label is 256;
  attribute RTL_RAM_NAME of RAM_reg_0_7_9_9 : label is "U0/wgu_dut/ram1/RAM";
  attribute RTL_RAM_TYPE of RAM_reg_0_7_9_9 : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of RAM_reg_0_7_9_9 : label is "RAM16X1S";
  attribute ram_addr_begin of RAM_reg_0_7_9_9 : label is 0;
  attribute ram_addr_end of RAM_reg_0_7_9_9 : label is 7;
  attribute ram_offset of RAM_reg_0_7_9_9 : label is 0;
  attribute ram_slice_begin of RAM_reg_0_7_9_9 : label is 9;
  attribute ram_slice_end of RAM_reg_0_7_9_9 : label is 9;
begin
RAM_reg_0_7_0_0: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => w_addr_c(0),
      A1 => w_addr_c(1),
      A2 => w_addr_c(2),
      A3 => '0',
      A4 => '0',
      D => di(0),
      O => wgu_out1_test(0),
      WCLK => XAXIS_ACLK,
      WE => we1
    );
RAM_reg_0_7_10_10: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => w_addr_c(0),
      A1 => w_addr_c(1),
      A2 => w_addr_c(2),
      A3 => '0',
      A4 => '0',
      D => di(10),
      O => wgu_out1_test(10),
      WCLK => XAXIS_ACLK,
      WE => we1
    );
RAM_reg_0_7_11_11: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => w_addr_c(0),
      A1 => w_addr_c(1),
      A2 => w_addr_c(2),
      A3 => '0',
      A4 => '0',
      D => di(11),
      O => wgu_out1_test(11),
      WCLK => XAXIS_ACLK,
      WE => we1
    );
RAM_reg_0_7_12_12: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => w_addr_c(0),
      A1 => w_addr_c(1),
      A2 => w_addr_c(2),
      A3 => '0',
      A4 => '0',
      D => di(12),
      O => wgu_out1_test(12),
      WCLK => XAXIS_ACLK,
      WE => we1
    );
RAM_reg_0_7_13_13: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => w_addr_c(0),
      A1 => w_addr_c(1),
      A2 => w_addr_c(2),
      A3 => '0',
      A4 => '0',
      D => di(13),
      O => wgu_out1_test(13),
      WCLK => XAXIS_ACLK,
      WE => we1
    );
RAM_reg_0_7_14_14: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => w_addr_c(0),
      A1 => w_addr_c(1),
      A2 => w_addr_c(2),
      A3 => '0',
      A4 => '0',
      D => di(14),
      O => wgu_out1_test(14),
      WCLK => XAXIS_ACLK,
      WE => we1
    );
RAM_reg_0_7_15_15: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => w_addr_c(0),
      A1 => w_addr_c(1),
      A2 => w_addr_c(2),
      A3 => '0',
      A4 => '0',
      D => di(15),
      O => wgu_out1_test(15),
      WCLK => XAXIS_ACLK,
      WE => we1
    );
RAM_reg_0_7_16_16: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => w_addr_c(0),
      A1 => w_addr_c(1),
      A2 => w_addr_c(2),
      A3 => '0',
      A4 => '0',
      D => di(16),
      O => wgu_out1_test(16),
      WCLK => XAXIS_ACLK,
      WE => we1
    );
RAM_reg_0_7_17_17: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => w_addr_c(0),
      A1 => w_addr_c(1),
      A2 => w_addr_c(2),
      A3 => '0',
      A4 => '0',
      D => di(17),
      O => wgu_out1_test(17),
      WCLK => XAXIS_ACLK,
      WE => we1
    );
RAM_reg_0_7_18_18: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => w_addr_c(0),
      A1 => w_addr_c(1),
      A2 => w_addr_c(2),
      A3 => '0',
      A4 => '0',
      D => di(18),
      O => wgu_out1_test(18),
      WCLK => XAXIS_ACLK,
      WE => we1
    );
RAM_reg_0_7_19_19: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => w_addr_c(0),
      A1 => w_addr_c(1),
      A2 => w_addr_c(2),
      A3 => '0',
      A4 => '0',
      D => di(19),
      O => wgu_out1_test(19),
      WCLK => XAXIS_ACLK,
      WE => we1
    );
RAM_reg_0_7_1_1: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => w_addr_c(0),
      A1 => w_addr_c(1),
      A2 => w_addr_c(2),
      A3 => '0',
      A4 => '0',
      D => di(1),
      O => wgu_out1_test(1),
      WCLK => XAXIS_ACLK,
      WE => we1
    );
RAM_reg_0_7_20_20: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => w_addr_c(0),
      A1 => w_addr_c(1),
      A2 => w_addr_c(2),
      A3 => '0',
      A4 => '0',
      D => di(20),
      O => wgu_out1_test(20),
      WCLK => XAXIS_ACLK,
      WE => we1
    );
RAM_reg_0_7_21_21: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => w_addr_c(0),
      A1 => w_addr_c(1),
      A2 => w_addr_c(2),
      A3 => '0',
      A4 => '0',
      D => di(21),
      O => wgu_out1_test(21),
      WCLK => XAXIS_ACLK,
      WE => we1
    );
RAM_reg_0_7_22_22: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => w_addr_c(0),
      A1 => w_addr_c(1),
      A2 => w_addr_c(2),
      A3 => '0',
      A4 => '0',
      D => di(22),
      O => wgu_out1_test(22),
      WCLK => XAXIS_ACLK,
      WE => we1
    );
RAM_reg_0_7_23_23: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => w_addr_c(0),
      A1 => w_addr_c(1),
      A2 => w_addr_c(2),
      A3 => '0',
      A4 => '0',
      D => di(23),
      O => wgu_out1_test(23),
      WCLK => XAXIS_ACLK,
      WE => we1
    );
RAM_reg_0_7_24_24: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => w_addr_c(0),
      A1 => w_addr_c(1),
      A2 => w_addr_c(2),
      A3 => '0',
      A4 => '0',
      D => di(24),
      O => wgu_out1_test(24),
      WCLK => XAXIS_ACLK,
      WE => we1
    );
RAM_reg_0_7_25_25: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => w_addr_c(0),
      A1 => w_addr_c(1),
      A2 => w_addr_c(2),
      A3 => '0',
      A4 => '0',
      D => di(25),
      O => wgu_out1_test(25),
      WCLK => XAXIS_ACLK,
      WE => we1
    );
RAM_reg_0_7_26_26: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => w_addr_c(0),
      A1 => w_addr_c(1),
      A2 => w_addr_c(2),
      A3 => '0',
      A4 => '0',
      D => di(26),
      O => wgu_out1_test(26),
      WCLK => XAXIS_ACLK,
      WE => we1
    );
RAM_reg_0_7_27_27: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => w_addr_c(0),
      A1 => w_addr_c(1),
      A2 => w_addr_c(2),
      A3 => '0',
      A4 => '0',
      D => di(27),
      O => wgu_out1_test(27),
      WCLK => XAXIS_ACLK,
      WE => we1
    );
RAM_reg_0_7_28_28: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => w_addr_c(0),
      A1 => w_addr_c(1),
      A2 => w_addr_c(2),
      A3 => '0',
      A4 => '0',
      D => di(28),
      O => wgu_out1_test(28),
      WCLK => XAXIS_ACLK,
      WE => we1
    );
RAM_reg_0_7_29_29: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => w_addr_c(0),
      A1 => w_addr_c(1),
      A2 => w_addr_c(2),
      A3 => '0',
      A4 => '0',
      D => di(29),
      O => wgu_out1_test(29),
      WCLK => XAXIS_ACLK,
      WE => we1
    );
RAM_reg_0_7_2_2: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => w_addr_c(0),
      A1 => w_addr_c(1),
      A2 => w_addr_c(2),
      A3 => '0',
      A4 => '0',
      D => di(2),
      O => wgu_out1_test(2),
      WCLK => XAXIS_ACLK,
      WE => we1
    );
RAM_reg_0_7_30_30: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => w_addr_c(0),
      A1 => w_addr_c(1),
      A2 => w_addr_c(2),
      A3 => '0',
      A4 => '0',
      D => di(30),
      O => wgu_out1_test(30),
      WCLK => XAXIS_ACLK,
      WE => we1
    );
RAM_reg_0_7_31_31: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => w_addr_c(0),
      A1 => w_addr_c(1),
      A2 => w_addr_c(2),
      A3 => '0',
      A4 => '0',
      D => di(31),
      O => wgu_out1_test(31),
      WCLK => XAXIS_ACLK,
      WE => we1
    );
RAM_reg_0_7_3_3: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => w_addr_c(0),
      A1 => w_addr_c(1),
      A2 => w_addr_c(2),
      A3 => '0',
      A4 => '0',
      D => di(3),
      O => wgu_out1_test(3),
      WCLK => XAXIS_ACLK,
      WE => we1
    );
RAM_reg_0_7_4_4: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => w_addr_c(0),
      A1 => w_addr_c(1),
      A2 => w_addr_c(2),
      A3 => '0',
      A4 => '0',
      D => di(4),
      O => wgu_out1_test(4),
      WCLK => XAXIS_ACLK,
      WE => we1
    );
RAM_reg_0_7_5_5: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => w_addr_c(0),
      A1 => w_addr_c(1),
      A2 => w_addr_c(2),
      A3 => '0',
      A4 => '0',
      D => di(5),
      O => wgu_out1_test(5),
      WCLK => XAXIS_ACLK,
      WE => we1
    );
RAM_reg_0_7_6_6: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => w_addr_c(0),
      A1 => w_addr_c(1),
      A2 => w_addr_c(2),
      A3 => '0',
      A4 => '0',
      D => di(6),
      O => wgu_out1_test(6),
      WCLK => XAXIS_ACLK,
      WE => we1
    );
RAM_reg_0_7_7_7: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => w_addr_c(0),
      A1 => w_addr_c(1),
      A2 => w_addr_c(2),
      A3 => '0',
      A4 => '0',
      D => di(7),
      O => wgu_out1_test(7),
      WCLK => XAXIS_ACLK,
      WE => we1
    );
RAM_reg_0_7_8_8: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => w_addr_c(0),
      A1 => w_addr_c(1),
      A2 => w_addr_c(2),
      A3 => '0',
      A4 => '0',
      D => di(8),
      O => wgu_out1_test(8),
      WCLK => XAXIS_ACLK,
      WE => we1
    );
RAM_reg_0_7_9_9: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => w_addr_c(0),
      A1 => w_addr_c(1),
      A2 => w_addr_c(2),
      A3 => '0',
      A4 => '0',
      D => di(9),
      O => wgu_out1_test(9),
      WCLK => XAXIS_ACLK,
      WE => we1
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dff is
  port (
    agu_out_test : out STD_LOGIC_VECTOR ( 31 downto 0 );
    \q_reg[31]_0\ : in STD_LOGIC;
    \q_reg[31]_1\ : in STD_LOGIC;
    XAXIS_ACLK : in STD_LOGIC;
    \q_reg[30]_0\ : in STD_LOGIC;
    \q_reg[29]_0\ : in STD_LOGIC;
    \q_reg[28]_0\ : in STD_LOGIC;
    \q_reg[27]_0\ : in STD_LOGIC;
    \q_reg[26]_0\ : in STD_LOGIC;
    \q_reg[25]_0\ : in STD_LOGIC;
    \q_reg[24]_0\ : in STD_LOGIC;
    \q_reg[23]_0\ : in STD_LOGIC;
    \q_reg[22]_0\ : in STD_LOGIC;
    \q_reg[21]_0\ : in STD_LOGIC;
    \q_reg[20]_0\ : in STD_LOGIC;
    \q_reg[19]_0\ : in STD_LOGIC;
    \q_reg[18]_0\ : in STD_LOGIC;
    \q_reg[17]_0\ : in STD_LOGIC;
    \q_reg[16]_0\ : in STD_LOGIC;
    \q_reg[15]_0\ : in STD_LOGIC;
    \q_reg[14]_0\ : in STD_LOGIC;
    \q_reg[13]_0\ : in STD_LOGIC;
    \q_reg[12]_0\ : in STD_LOGIC;
    \q_reg[11]_0\ : in STD_LOGIC;
    \q_reg[10]_0\ : in STD_LOGIC;
    \q_reg[9]_0\ : in STD_LOGIC;
    \q_reg[8]_0\ : in STD_LOGIC;
    \q_reg[7]_0\ : in STD_LOGIC;
    \q_reg[6]_0\ : in STD_LOGIC;
    \q_reg[5]_0\ : in STD_LOGIC;
    \q_reg[4]_0\ : in STD_LOGIC;
    \q_reg[3]_0\ : in STD_LOGIC;
    \q_reg[2]_0\ : in STD_LOGIC;
    \q_reg[1]_0\ : in STD_LOGIC;
    \q_reg[0]_0\ : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dff;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dff is
begin
\q_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => XAXIS_ACLK,
      CE => \q_reg[31]_0\,
      D => \q_reg[0]_0\,
      Q => agu_out_test(0),
      R => '0'
    );
\q_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => XAXIS_ACLK,
      CE => \q_reg[31]_0\,
      D => \q_reg[10]_0\,
      Q => agu_out_test(10),
      R => '0'
    );
\q_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => XAXIS_ACLK,
      CE => \q_reg[31]_0\,
      D => \q_reg[11]_0\,
      Q => agu_out_test(11),
      R => '0'
    );
\q_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => XAXIS_ACLK,
      CE => \q_reg[31]_0\,
      D => \q_reg[12]_0\,
      Q => agu_out_test(12),
      R => '0'
    );
\q_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => XAXIS_ACLK,
      CE => \q_reg[31]_0\,
      D => \q_reg[13]_0\,
      Q => agu_out_test(13),
      R => '0'
    );
\q_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => XAXIS_ACLK,
      CE => \q_reg[31]_0\,
      D => \q_reg[14]_0\,
      Q => agu_out_test(14),
      R => '0'
    );
\q_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => XAXIS_ACLK,
      CE => \q_reg[31]_0\,
      D => \q_reg[15]_0\,
      Q => agu_out_test(15),
      R => '0'
    );
\q_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => XAXIS_ACLK,
      CE => \q_reg[31]_0\,
      D => \q_reg[16]_0\,
      Q => agu_out_test(16),
      R => '0'
    );
\q_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => XAXIS_ACLK,
      CE => \q_reg[31]_0\,
      D => \q_reg[17]_0\,
      Q => agu_out_test(17),
      R => '0'
    );
\q_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => XAXIS_ACLK,
      CE => \q_reg[31]_0\,
      D => \q_reg[18]_0\,
      Q => agu_out_test(18),
      R => '0'
    );
\q_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => XAXIS_ACLK,
      CE => \q_reg[31]_0\,
      D => \q_reg[19]_0\,
      Q => agu_out_test(19),
      R => '0'
    );
\q_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => XAXIS_ACLK,
      CE => \q_reg[31]_0\,
      D => \q_reg[1]_0\,
      Q => agu_out_test(1),
      R => '0'
    );
\q_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => XAXIS_ACLK,
      CE => \q_reg[31]_0\,
      D => \q_reg[20]_0\,
      Q => agu_out_test(20),
      R => '0'
    );
\q_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => XAXIS_ACLK,
      CE => \q_reg[31]_0\,
      D => \q_reg[21]_0\,
      Q => agu_out_test(21),
      R => '0'
    );
\q_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => XAXIS_ACLK,
      CE => \q_reg[31]_0\,
      D => \q_reg[22]_0\,
      Q => agu_out_test(22),
      R => '0'
    );
\q_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => XAXIS_ACLK,
      CE => \q_reg[31]_0\,
      D => \q_reg[23]_0\,
      Q => agu_out_test(23),
      R => '0'
    );
\q_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => XAXIS_ACLK,
      CE => \q_reg[31]_0\,
      D => \q_reg[24]_0\,
      Q => agu_out_test(24),
      R => '0'
    );
\q_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => XAXIS_ACLK,
      CE => \q_reg[31]_0\,
      D => \q_reg[25]_0\,
      Q => agu_out_test(25),
      R => '0'
    );
\q_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => XAXIS_ACLK,
      CE => \q_reg[31]_0\,
      D => \q_reg[26]_0\,
      Q => agu_out_test(26),
      R => '0'
    );
\q_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => XAXIS_ACLK,
      CE => \q_reg[31]_0\,
      D => \q_reg[27]_0\,
      Q => agu_out_test(27),
      R => '0'
    );
\q_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => XAXIS_ACLK,
      CE => \q_reg[31]_0\,
      D => \q_reg[28]_0\,
      Q => agu_out_test(28),
      R => '0'
    );
\q_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => XAXIS_ACLK,
      CE => \q_reg[31]_0\,
      D => \q_reg[29]_0\,
      Q => agu_out_test(29),
      R => '0'
    );
\q_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => XAXIS_ACLK,
      CE => \q_reg[31]_0\,
      D => \q_reg[2]_0\,
      Q => agu_out_test(2),
      R => '0'
    );
\q_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => XAXIS_ACLK,
      CE => \q_reg[31]_0\,
      D => \q_reg[30]_0\,
      Q => agu_out_test(30),
      R => '0'
    );
\q_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => XAXIS_ACLK,
      CE => \q_reg[31]_0\,
      D => \q_reg[31]_1\,
      Q => agu_out_test(31),
      R => '0'
    );
\q_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => XAXIS_ACLK,
      CE => \q_reg[31]_0\,
      D => \q_reg[3]_0\,
      Q => agu_out_test(3),
      R => '0'
    );
\q_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => XAXIS_ACLK,
      CE => \q_reg[31]_0\,
      D => \q_reg[4]_0\,
      Q => agu_out_test(4),
      R => '0'
    );
\q_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => XAXIS_ACLK,
      CE => \q_reg[31]_0\,
      D => \q_reg[5]_0\,
      Q => agu_out_test(5),
      R => '0'
    );
\q_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => XAXIS_ACLK,
      CE => \q_reg[31]_0\,
      D => \q_reg[6]_0\,
      Q => agu_out_test(6),
      R => '0'
    );
\q_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => XAXIS_ACLK,
      CE => \q_reg[31]_0\,
      D => \q_reg[7]_0\,
      Q => agu_out_test(7),
      R => '0'
    );
\q_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => XAXIS_ACLK,
      CE => \q_reg[31]_0\,
      D => \q_reg[8]_0\,
      Q => agu_out_test(8),
      R => '0'
    );
\q_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => XAXIS_ACLK,
      CE => \q_reg[31]_0\,
      D => \q_reg[9]_0\,
      Q => agu_out_test(9),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dff_1 is
  port (
    XAXIS_ACLK_0 : out STD_LOGIC;
    XAXIS_ACLK_1 : out STD_LOGIC;
    XAXIS_ACLK_2 : out STD_LOGIC;
    XAXIS_ACLK_3 : out STD_LOGIC;
    XAXIS_ACLK_4 : out STD_LOGIC;
    XAXIS_ACLK_5 : out STD_LOGIC;
    XAXIS_ACLK_6 : out STD_LOGIC;
    XAXIS_ACLK_7 : out STD_LOGIC;
    XAXIS_ACLK_8 : out STD_LOGIC;
    XAXIS_ACLK_9 : out STD_LOGIC;
    XAXIS_ACLK_10 : out STD_LOGIC;
    XAXIS_ACLK_11 : out STD_LOGIC;
    XAXIS_ACLK_12 : out STD_LOGIC;
    XAXIS_ACLK_13 : out STD_LOGIC;
    XAXIS_ACLK_14 : out STD_LOGIC;
    XAXIS_ACLK_15 : out STD_LOGIC;
    XAXIS_ACLK_16 : out STD_LOGIC;
    XAXIS_ACLK_17 : out STD_LOGIC;
    XAXIS_ACLK_18 : out STD_LOGIC;
    XAXIS_ACLK_19 : out STD_LOGIC;
    XAXIS_ACLK_20 : out STD_LOGIC;
    XAXIS_ACLK_21 : out STD_LOGIC;
    XAXIS_ACLK_22 : out STD_LOGIC;
    XAXIS_ACLK_23 : out STD_LOGIC;
    XAXIS_ACLK_24 : out STD_LOGIC;
    XAXIS_ACLK_25 : out STD_LOGIC;
    XAXIS_ACLK_26 : out STD_LOGIC;
    XAXIS_ACLK_27 : out STD_LOGIC;
    XAXIS_ACLK_28 : out STD_LOGIC;
    XAXIS_ACLK_29 : out STD_LOGIC;
    XAXIS_ACLK_30 : out STD_LOGIC;
    XAXIS_ACLK_31 : out STD_LOGIC;
    \q_reg[31]\ : in STD_LOGIC;
    \q_reg[31]_0\ : in STD_LOGIC;
    XAXIS_ACLK : in STD_LOGIC;
    \q_reg[30]\ : in STD_LOGIC;
    \q_reg[29]\ : in STD_LOGIC;
    \q_reg[28]\ : in STD_LOGIC;
    \q_reg[27]\ : in STD_LOGIC;
    \q_reg[26]\ : in STD_LOGIC;
    \q_reg[25]\ : in STD_LOGIC;
    \q_reg[24]\ : in STD_LOGIC;
    \q_reg[23]\ : in STD_LOGIC;
    \q_reg[22]\ : in STD_LOGIC;
    \q_reg[21]\ : in STD_LOGIC;
    \q_reg[20]\ : in STD_LOGIC;
    \q_reg[19]\ : in STD_LOGIC;
    \q_reg[18]\ : in STD_LOGIC;
    \q_reg[17]\ : in STD_LOGIC;
    \q_reg[16]\ : in STD_LOGIC;
    \q_reg[15]\ : in STD_LOGIC;
    \q_reg[14]\ : in STD_LOGIC;
    \q_reg[13]\ : in STD_LOGIC;
    \q_reg[12]\ : in STD_LOGIC;
    \q_reg[11]\ : in STD_LOGIC;
    \q_reg[10]\ : in STD_LOGIC;
    \q_reg[9]\ : in STD_LOGIC;
    \q_reg[8]\ : in STD_LOGIC;
    \q_reg[7]\ : in STD_LOGIC;
    \q_reg[6]\ : in STD_LOGIC;
    \q_reg[5]\ : in STD_LOGIC;
    \q_reg[4]\ : in STD_LOGIC;
    \q_reg[3]\ : in STD_LOGIC;
    \q_reg[2]\ : in STD_LOGIC;
    \q_reg[1]\ : in STD_LOGIC;
    \q_reg[0]\ : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dff_1 : entity is "dff";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dff_1;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dff_1 is
  signal \NLW_q_reg[0]_srl32_Q_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_q_reg[10]_srl32_Q_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_q_reg[11]_srl32_Q_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_q_reg[12]_srl32_Q_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_q_reg[13]_srl32_Q_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_q_reg[14]_srl32_Q_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_q_reg[15]_srl32_Q_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_q_reg[16]_srl32_Q_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_q_reg[17]_srl32_Q_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_q_reg[18]_srl32_Q_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_q_reg[19]_srl32_Q_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_q_reg[1]_srl32_Q_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_q_reg[20]_srl32_Q_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_q_reg[21]_srl32_Q_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_q_reg[22]_srl32_Q_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_q_reg[23]_srl32_Q_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_q_reg[24]_srl32_Q_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_q_reg[25]_srl32_Q_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_q_reg[26]_srl32_Q_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_q_reg[27]_srl32_Q_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_q_reg[28]_srl32_Q_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_q_reg[29]_srl32_Q_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_q_reg[2]_srl32_Q_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_q_reg[30]_srl32_Q_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_q_reg[31]_srl32_Q_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_q_reg[3]_srl32_Q_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_q_reg[4]_srl32_Q_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_q_reg[5]_srl32_Q_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_q_reg[6]_srl32_Q_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_q_reg[7]_srl32_Q_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_q_reg[8]_srl32_Q_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_q_reg[9]_srl32_Q_UNCONNECTED\ : STD_LOGIC;
  attribute srl_bus_name : string;
  attribute srl_bus_name of \q_reg[0]_srl32\ : label is "\U0/agu_dut/FF_GEN[19].FFX.ddfx/q_reg ";
  attribute srl_name : string;
  attribute srl_name of \q_reg[0]_srl32\ : label is "\U0/agu_dut/FF_GEN[19].FFX.ddfx/q_reg[0]_srl32 ";
  attribute srl_bus_name of \q_reg[10]_srl32\ : label is "\U0/agu_dut/FF_GEN[19].FFX.ddfx/q_reg ";
  attribute srl_name of \q_reg[10]_srl32\ : label is "\U0/agu_dut/FF_GEN[19].FFX.ddfx/q_reg[10]_srl32 ";
  attribute srl_bus_name of \q_reg[11]_srl32\ : label is "\U0/agu_dut/FF_GEN[19].FFX.ddfx/q_reg ";
  attribute srl_name of \q_reg[11]_srl32\ : label is "\U0/agu_dut/FF_GEN[19].FFX.ddfx/q_reg[11]_srl32 ";
  attribute srl_bus_name of \q_reg[12]_srl32\ : label is "\U0/agu_dut/FF_GEN[19].FFX.ddfx/q_reg ";
  attribute srl_name of \q_reg[12]_srl32\ : label is "\U0/agu_dut/FF_GEN[19].FFX.ddfx/q_reg[12]_srl32 ";
  attribute srl_bus_name of \q_reg[13]_srl32\ : label is "\U0/agu_dut/FF_GEN[19].FFX.ddfx/q_reg ";
  attribute srl_name of \q_reg[13]_srl32\ : label is "\U0/agu_dut/FF_GEN[19].FFX.ddfx/q_reg[13]_srl32 ";
  attribute srl_bus_name of \q_reg[14]_srl32\ : label is "\U0/agu_dut/FF_GEN[19].FFX.ddfx/q_reg ";
  attribute srl_name of \q_reg[14]_srl32\ : label is "\U0/agu_dut/FF_GEN[19].FFX.ddfx/q_reg[14]_srl32 ";
  attribute srl_bus_name of \q_reg[15]_srl32\ : label is "\U0/agu_dut/FF_GEN[19].FFX.ddfx/q_reg ";
  attribute srl_name of \q_reg[15]_srl32\ : label is "\U0/agu_dut/FF_GEN[19].FFX.ddfx/q_reg[15]_srl32 ";
  attribute srl_bus_name of \q_reg[16]_srl32\ : label is "\U0/agu_dut/FF_GEN[19].FFX.ddfx/q_reg ";
  attribute srl_name of \q_reg[16]_srl32\ : label is "\U0/agu_dut/FF_GEN[19].FFX.ddfx/q_reg[16]_srl32 ";
  attribute srl_bus_name of \q_reg[17]_srl32\ : label is "\U0/agu_dut/FF_GEN[19].FFX.ddfx/q_reg ";
  attribute srl_name of \q_reg[17]_srl32\ : label is "\U0/agu_dut/FF_GEN[19].FFX.ddfx/q_reg[17]_srl32 ";
  attribute srl_bus_name of \q_reg[18]_srl32\ : label is "\U0/agu_dut/FF_GEN[19].FFX.ddfx/q_reg ";
  attribute srl_name of \q_reg[18]_srl32\ : label is "\U0/agu_dut/FF_GEN[19].FFX.ddfx/q_reg[18]_srl32 ";
  attribute srl_bus_name of \q_reg[19]_srl32\ : label is "\U0/agu_dut/FF_GEN[19].FFX.ddfx/q_reg ";
  attribute srl_name of \q_reg[19]_srl32\ : label is "\U0/agu_dut/FF_GEN[19].FFX.ddfx/q_reg[19]_srl32 ";
  attribute srl_bus_name of \q_reg[1]_srl32\ : label is "\U0/agu_dut/FF_GEN[19].FFX.ddfx/q_reg ";
  attribute srl_name of \q_reg[1]_srl32\ : label is "\U0/agu_dut/FF_GEN[19].FFX.ddfx/q_reg[1]_srl32 ";
  attribute srl_bus_name of \q_reg[20]_srl32\ : label is "\U0/agu_dut/FF_GEN[19].FFX.ddfx/q_reg ";
  attribute srl_name of \q_reg[20]_srl32\ : label is "\U0/agu_dut/FF_GEN[19].FFX.ddfx/q_reg[20]_srl32 ";
  attribute srl_bus_name of \q_reg[21]_srl32\ : label is "\U0/agu_dut/FF_GEN[19].FFX.ddfx/q_reg ";
  attribute srl_name of \q_reg[21]_srl32\ : label is "\U0/agu_dut/FF_GEN[19].FFX.ddfx/q_reg[21]_srl32 ";
  attribute srl_bus_name of \q_reg[22]_srl32\ : label is "\U0/agu_dut/FF_GEN[19].FFX.ddfx/q_reg ";
  attribute srl_name of \q_reg[22]_srl32\ : label is "\U0/agu_dut/FF_GEN[19].FFX.ddfx/q_reg[22]_srl32 ";
  attribute srl_bus_name of \q_reg[23]_srl32\ : label is "\U0/agu_dut/FF_GEN[19].FFX.ddfx/q_reg ";
  attribute srl_name of \q_reg[23]_srl32\ : label is "\U0/agu_dut/FF_GEN[19].FFX.ddfx/q_reg[23]_srl32 ";
  attribute srl_bus_name of \q_reg[24]_srl32\ : label is "\U0/agu_dut/FF_GEN[19].FFX.ddfx/q_reg ";
  attribute srl_name of \q_reg[24]_srl32\ : label is "\U0/agu_dut/FF_GEN[19].FFX.ddfx/q_reg[24]_srl32 ";
  attribute srl_bus_name of \q_reg[25]_srl32\ : label is "\U0/agu_dut/FF_GEN[19].FFX.ddfx/q_reg ";
  attribute srl_name of \q_reg[25]_srl32\ : label is "\U0/agu_dut/FF_GEN[19].FFX.ddfx/q_reg[25]_srl32 ";
  attribute srl_bus_name of \q_reg[26]_srl32\ : label is "\U0/agu_dut/FF_GEN[19].FFX.ddfx/q_reg ";
  attribute srl_name of \q_reg[26]_srl32\ : label is "\U0/agu_dut/FF_GEN[19].FFX.ddfx/q_reg[26]_srl32 ";
  attribute srl_bus_name of \q_reg[27]_srl32\ : label is "\U0/agu_dut/FF_GEN[19].FFX.ddfx/q_reg ";
  attribute srl_name of \q_reg[27]_srl32\ : label is "\U0/agu_dut/FF_GEN[19].FFX.ddfx/q_reg[27]_srl32 ";
  attribute srl_bus_name of \q_reg[28]_srl32\ : label is "\U0/agu_dut/FF_GEN[19].FFX.ddfx/q_reg ";
  attribute srl_name of \q_reg[28]_srl32\ : label is "\U0/agu_dut/FF_GEN[19].FFX.ddfx/q_reg[28]_srl32 ";
  attribute srl_bus_name of \q_reg[29]_srl32\ : label is "\U0/agu_dut/FF_GEN[19].FFX.ddfx/q_reg ";
  attribute srl_name of \q_reg[29]_srl32\ : label is "\U0/agu_dut/FF_GEN[19].FFX.ddfx/q_reg[29]_srl32 ";
  attribute srl_bus_name of \q_reg[2]_srl32\ : label is "\U0/agu_dut/FF_GEN[19].FFX.ddfx/q_reg ";
  attribute srl_name of \q_reg[2]_srl32\ : label is "\U0/agu_dut/FF_GEN[19].FFX.ddfx/q_reg[2]_srl32 ";
  attribute srl_bus_name of \q_reg[30]_srl32\ : label is "\U0/agu_dut/FF_GEN[19].FFX.ddfx/q_reg ";
  attribute srl_name of \q_reg[30]_srl32\ : label is "\U0/agu_dut/FF_GEN[19].FFX.ddfx/q_reg[30]_srl32 ";
  attribute srl_bus_name of \q_reg[31]_srl32\ : label is "\U0/agu_dut/FF_GEN[19].FFX.ddfx/q_reg ";
  attribute srl_name of \q_reg[31]_srl32\ : label is "\U0/agu_dut/FF_GEN[19].FFX.ddfx/q_reg[31]_srl32 ";
  attribute srl_bus_name of \q_reg[3]_srl32\ : label is "\U0/agu_dut/FF_GEN[19].FFX.ddfx/q_reg ";
  attribute srl_name of \q_reg[3]_srl32\ : label is "\U0/agu_dut/FF_GEN[19].FFX.ddfx/q_reg[3]_srl32 ";
  attribute srl_bus_name of \q_reg[4]_srl32\ : label is "\U0/agu_dut/FF_GEN[19].FFX.ddfx/q_reg ";
  attribute srl_name of \q_reg[4]_srl32\ : label is "\U0/agu_dut/FF_GEN[19].FFX.ddfx/q_reg[4]_srl32 ";
  attribute srl_bus_name of \q_reg[5]_srl32\ : label is "\U0/agu_dut/FF_GEN[19].FFX.ddfx/q_reg ";
  attribute srl_name of \q_reg[5]_srl32\ : label is "\U0/agu_dut/FF_GEN[19].FFX.ddfx/q_reg[5]_srl32 ";
  attribute srl_bus_name of \q_reg[6]_srl32\ : label is "\U0/agu_dut/FF_GEN[19].FFX.ddfx/q_reg ";
  attribute srl_name of \q_reg[6]_srl32\ : label is "\U0/agu_dut/FF_GEN[19].FFX.ddfx/q_reg[6]_srl32 ";
  attribute srl_bus_name of \q_reg[7]_srl32\ : label is "\U0/agu_dut/FF_GEN[19].FFX.ddfx/q_reg ";
  attribute srl_name of \q_reg[7]_srl32\ : label is "\U0/agu_dut/FF_GEN[19].FFX.ddfx/q_reg[7]_srl32 ";
  attribute srl_bus_name of \q_reg[8]_srl32\ : label is "\U0/agu_dut/FF_GEN[19].FFX.ddfx/q_reg ";
  attribute srl_name of \q_reg[8]_srl32\ : label is "\U0/agu_dut/FF_GEN[19].FFX.ddfx/q_reg[8]_srl32 ";
  attribute srl_bus_name of \q_reg[9]_srl32\ : label is "\U0/agu_dut/FF_GEN[19].FFX.ddfx/q_reg ";
  attribute srl_name of \q_reg[9]_srl32\ : label is "\U0/agu_dut/FF_GEN[19].FFX.ddfx/q_reg[9]_srl32 ";
begin
\q_reg[0]_srl32\: unisim.vcomponents.SRLC32E
     port map (
      A(4 downto 0) => B"11111",
      CE => \q_reg[31]\,
      CLK => XAXIS_ACLK,
      D => \q_reg[0]\,
      Q => \NLW_q_reg[0]_srl32_Q_UNCONNECTED\,
      Q31 => XAXIS_ACLK_31
    );
\q_reg[10]_srl32\: unisim.vcomponents.SRLC32E
     port map (
      A(4 downto 0) => B"11111",
      CE => \q_reg[31]\,
      CLK => XAXIS_ACLK,
      D => \q_reg[10]\,
      Q => \NLW_q_reg[10]_srl32_Q_UNCONNECTED\,
      Q31 => XAXIS_ACLK_21
    );
\q_reg[11]_srl32\: unisim.vcomponents.SRLC32E
     port map (
      A(4 downto 0) => B"11111",
      CE => \q_reg[31]\,
      CLK => XAXIS_ACLK,
      D => \q_reg[11]\,
      Q => \NLW_q_reg[11]_srl32_Q_UNCONNECTED\,
      Q31 => XAXIS_ACLK_20
    );
\q_reg[12]_srl32\: unisim.vcomponents.SRLC32E
     port map (
      A(4 downto 0) => B"11111",
      CE => \q_reg[31]\,
      CLK => XAXIS_ACLK,
      D => \q_reg[12]\,
      Q => \NLW_q_reg[12]_srl32_Q_UNCONNECTED\,
      Q31 => XAXIS_ACLK_19
    );
\q_reg[13]_srl32\: unisim.vcomponents.SRLC32E
     port map (
      A(4 downto 0) => B"11111",
      CE => \q_reg[31]\,
      CLK => XAXIS_ACLK,
      D => \q_reg[13]\,
      Q => \NLW_q_reg[13]_srl32_Q_UNCONNECTED\,
      Q31 => XAXIS_ACLK_18
    );
\q_reg[14]_srl32\: unisim.vcomponents.SRLC32E
     port map (
      A(4 downto 0) => B"11111",
      CE => \q_reg[31]\,
      CLK => XAXIS_ACLK,
      D => \q_reg[14]\,
      Q => \NLW_q_reg[14]_srl32_Q_UNCONNECTED\,
      Q31 => XAXIS_ACLK_17
    );
\q_reg[15]_srl32\: unisim.vcomponents.SRLC32E
     port map (
      A(4 downto 0) => B"11111",
      CE => \q_reg[31]\,
      CLK => XAXIS_ACLK,
      D => \q_reg[15]\,
      Q => \NLW_q_reg[15]_srl32_Q_UNCONNECTED\,
      Q31 => XAXIS_ACLK_16
    );
\q_reg[16]_srl32\: unisim.vcomponents.SRLC32E
     port map (
      A(4 downto 0) => B"11111",
      CE => \q_reg[31]\,
      CLK => XAXIS_ACLK,
      D => \q_reg[16]\,
      Q => \NLW_q_reg[16]_srl32_Q_UNCONNECTED\,
      Q31 => XAXIS_ACLK_15
    );
\q_reg[17]_srl32\: unisim.vcomponents.SRLC32E
     port map (
      A(4 downto 0) => B"11111",
      CE => \q_reg[31]\,
      CLK => XAXIS_ACLK,
      D => \q_reg[17]\,
      Q => \NLW_q_reg[17]_srl32_Q_UNCONNECTED\,
      Q31 => XAXIS_ACLK_14
    );
\q_reg[18]_srl32\: unisim.vcomponents.SRLC32E
     port map (
      A(4 downto 0) => B"11111",
      CE => \q_reg[31]\,
      CLK => XAXIS_ACLK,
      D => \q_reg[18]\,
      Q => \NLW_q_reg[18]_srl32_Q_UNCONNECTED\,
      Q31 => XAXIS_ACLK_13
    );
\q_reg[19]_srl32\: unisim.vcomponents.SRLC32E
     port map (
      A(4 downto 0) => B"11111",
      CE => \q_reg[31]\,
      CLK => XAXIS_ACLK,
      D => \q_reg[19]\,
      Q => \NLW_q_reg[19]_srl32_Q_UNCONNECTED\,
      Q31 => XAXIS_ACLK_12
    );
\q_reg[1]_srl32\: unisim.vcomponents.SRLC32E
     port map (
      A(4 downto 0) => B"11111",
      CE => \q_reg[31]\,
      CLK => XAXIS_ACLK,
      D => \q_reg[1]\,
      Q => \NLW_q_reg[1]_srl32_Q_UNCONNECTED\,
      Q31 => XAXIS_ACLK_30
    );
\q_reg[20]_srl32\: unisim.vcomponents.SRLC32E
     port map (
      A(4 downto 0) => B"11111",
      CE => \q_reg[31]\,
      CLK => XAXIS_ACLK,
      D => \q_reg[20]\,
      Q => \NLW_q_reg[20]_srl32_Q_UNCONNECTED\,
      Q31 => XAXIS_ACLK_11
    );
\q_reg[21]_srl32\: unisim.vcomponents.SRLC32E
     port map (
      A(4 downto 0) => B"11111",
      CE => \q_reg[31]\,
      CLK => XAXIS_ACLK,
      D => \q_reg[21]\,
      Q => \NLW_q_reg[21]_srl32_Q_UNCONNECTED\,
      Q31 => XAXIS_ACLK_10
    );
\q_reg[22]_srl32\: unisim.vcomponents.SRLC32E
     port map (
      A(4 downto 0) => B"11111",
      CE => \q_reg[31]\,
      CLK => XAXIS_ACLK,
      D => \q_reg[22]\,
      Q => \NLW_q_reg[22]_srl32_Q_UNCONNECTED\,
      Q31 => XAXIS_ACLK_9
    );
\q_reg[23]_srl32\: unisim.vcomponents.SRLC32E
     port map (
      A(4 downto 0) => B"11111",
      CE => \q_reg[31]\,
      CLK => XAXIS_ACLK,
      D => \q_reg[23]\,
      Q => \NLW_q_reg[23]_srl32_Q_UNCONNECTED\,
      Q31 => XAXIS_ACLK_8
    );
\q_reg[24]_srl32\: unisim.vcomponents.SRLC32E
     port map (
      A(4 downto 0) => B"11111",
      CE => \q_reg[31]\,
      CLK => XAXIS_ACLK,
      D => \q_reg[24]\,
      Q => \NLW_q_reg[24]_srl32_Q_UNCONNECTED\,
      Q31 => XAXIS_ACLK_7
    );
\q_reg[25]_srl32\: unisim.vcomponents.SRLC32E
     port map (
      A(4 downto 0) => B"11111",
      CE => \q_reg[31]\,
      CLK => XAXIS_ACLK,
      D => \q_reg[25]\,
      Q => \NLW_q_reg[25]_srl32_Q_UNCONNECTED\,
      Q31 => XAXIS_ACLK_6
    );
\q_reg[26]_srl32\: unisim.vcomponents.SRLC32E
     port map (
      A(4 downto 0) => B"11111",
      CE => \q_reg[31]\,
      CLK => XAXIS_ACLK,
      D => \q_reg[26]\,
      Q => \NLW_q_reg[26]_srl32_Q_UNCONNECTED\,
      Q31 => XAXIS_ACLK_5
    );
\q_reg[27]_srl32\: unisim.vcomponents.SRLC32E
     port map (
      A(4 downto 0) => B"11111",
      CE => \q_reg[31]\,
      CLK => XAXIS_ACLK,
      D => \q_reg[27]\,
      Q => \NLW_q_reg[27]_srl32_Q_UNCONNECTED\,
      Q31 => XAXIS_ACLK_4
    );
\q_reg[28]_srl32\: unisim.vcomponents.SRLC32E
     port map (
      A(4 downto 0) => B"11111",
      CE => \q_reg[31]\,
      CLK => XAXIS_ACLK,
      D => \q_reg[28]\,
      Q => \NLW_q_reg[28]_srl32_Q_UNCONNECTED\,
      Q31 => XAXIS_ACLK_3
    );
\q_reg[29]_srl32\: unisim.vcomponents.SRLC32E
     port map (
      A(4 downto 0) => B"11111",
      CE => \q_reg[31]\,
      CLK => XAXIS_ACLK,
      D => \q_reg[29]\,
      Q => \NLW_q_reg[29]_srl32_Q_UNCONNECTED\,
      Q31 => XAXIS_ACLK_2
    );
\q_reg[2]_srl32\: unisim.vcomponents.SRLC32E
     port map (
      A(4 downto 0) => B"11111",
      CE => \q_reg[31]\,
      CLK => XAXIS_ACLK,
      D => \q_reg[2]\,
      Q => \NLW_q_reg[2]_srl32_Q_UNCONNECTED\,
      Q31 => XAXIS_ACLK_29
    );
\q_reg[30]_srl32\: unisim.vcomponents.SRLC32E
     port map (
      A(4 downto 0) => B"11111",
      CE => \q_reg[31]\,
      CLK => XAXIS_ACLK,
      D => \q_reg[30]\,
      Q => \NLW_q_reg[30]_srl32_Q_UNCONNECTED\,
      Q31 => XAXIS_ACLK_1
    );
\q_reg[31]_srl32\: unisim.vcomponents.SRLC32E
     port map (
      A(4 downto 0) => B"11111",
      CE => \q_reg[31]\,
      CLK => XAXIS_ACLK,
      D => \q_reg[31]_0\,
      Q => \NLW_q_reg[31]_srl32_Q_UNCONNECTED\,
      Q31 => XAXIS_ACLK_0
    );
\q_reg[3]_srl32\: unisim.vcomponents.SRLC32E
     port map (
      A(4 downto 0) => B"11111",
      CE => \q_reg[31]\,
      CLK => XAXIS_ACLK,
      D => \q_reg[3]\,
      Q => \NLW_q_reg[3]_srl32_Q_UNCONNECTED\,
      Q31 => XAXIS_ACLK_28
    );
\q_reg[4]_srl32\: unisim.vcomponents.SRLC32E
     port map (
      A(4 downto 0) => B"11111",
      CE => \q_reg[31]\,
      CLK => XAXIS_ACLK,
      D => \q_reg[4]\,
      Q => \NLW_q_reg[4]_srl32_Q_UNCONNECTED\,
      Q31 => XAXIS_ACLK_27
    );
\q_reg[5]_srl32\: unisim.vcomponents.SRLC32E
     port map (
      A(4 downto 0) => B"11111",
      CE => \q_reg[31]\,
      CLK => XAXIS_ACLK,
      D => \q_reg[5]\,
      Q => \NLW_q_reg[5]_srl32_Q_UNCONNECTED\,
      Q31 => XAXIS_ACLK_26
    );
\q_reg[6]_srl32\: unisim.vcomponents.SRLC32E
     port map (
      A(4 downto 0) => B"11111",
      CE => \q_reg[31]\,
      CLK => XAXIS_ACLK,
      D => \q_reg[6]\,
      Q => \NLW_q_reg[6]_srl32_Q_UNCONNECTED\,
      Q31 => XAXIS_ACLK_25
    );
\q_reg[7]_srl32\: unisim.vcomponents.SRLC32E
     port map (
      A(4 downto 0) => B"11111",
      CE => \q_reg[31]\,
      CLK => XAXIS_ACLK,
      D => \q_reg[7]\,
      Q => \NLW_q_reg[7]_srl32_Q_UNCONNECTED\,
      Q31 => XAXIS_ACLK_24
    );
\q_reg[8]_srl32\: unisim.vcomponents.SRLC32E
     port map (
      A(4 downto 0) => B"11111",
      CE => \q_reg[31]\,
      CLK => XAXIS_ACLK,
      D => \q_reg[8]\,
      Q => \NLW_q_reg[8]_srl32_Q_UNCONNECTED\,
      Q31 => XAXIS_ACLK_23
    );
\q_reg[9]_srl32\: unisim.vcomponents.SRLC32E
     port map (
      A(4 downto 0) => B"11111",
      CE => \q_reg[31]\,
      CLK => XAXIS_ACLK,
      D => \q_reg[9]\,
      Q => \NLW_q_reg[9]_srl32_Q_UNCONNECTED\,
      Q31 => XAXIS_ACLK_22
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dff_2 is
  port (
    XAXIS_ACLK_0 : out STD_LOGIC;
    XAXIS_ACLK_1 : out STD_LOGIC;
    XAXIS_ACLK_2 : out STD_LOGIC;
    XAXIS_ACLK_3 : out STD_LOGIC;
    XAXIS_ACLK_4 : out STD_LOGIC;
    XAXIS_ACLK_5 : out STD_LOGIC;
    XAXIS_ACLK_6 : out STD_LOGIC;
    XAXIS_ACLK_7 : out STD_LOGIC;
    XAXIS_ACLK_8 : out STD_LOGIC;
    XAXIS_ACLK_9 : out STD_LOGIC;
    XAXIS_ACLK_10 : out STD_LOGIC;
    XAXIS_ACLK_11 : out STD_LOGIC;
    XAXIS_ACLK_12 : out STD_LOGIC;
    XAXIS_ACLK_13 : out STD_LOGIC;
    XAXIS_ACLK_14 : out STD_LOGIC;
    XAXIS_ACLK_15 : out STD_LOGIC;
    XAXIS_ACLK_16 : out STD_LOGIC;
    XAXIS_ACLK_17 : out STD_LOGIC;
    XAXIS_ACLK_18 : out STD_LOGIC;
    XAXIS_ACLK_19 : out STD_LOGIC;
    XAXIS_ACLK_20 : out STD_LOGIC;
    XAXIS_ACLK_21 : out STD_LOGIC;
    XAXIS_ACLK_22 : out STD_LOGIC;
    XAXIS_ACLK_23 : out STD_LOGIC;
    XAXIS_ACLK_24 : out STD_LOGIC;
    XAXIS_ACLK_25 : out STD_LOGIC;
    XAXIS_ACLK_26 : out STD_LOGIC;
    XAXIS_ACLK_27 : out STD_LOGIC;
    XAXIS_ACLK_28 : out STD_LOGIC;
    XAXIS_ACLK_29 : out STD_LOGIC;
    XAXIS_ACLK_30 : out STD_LOGIC;
    XAXIS_ACLK_31 : out STD_LOGIC;
    \q_reg[31]\ : in STD_LOGIC;
    \q_reg[31]_0\ : in STD_LOGIC;
    XAXIS_ACLK : in STD_LOGIC;
    \q_reg[30]\ : in STD_LOGIC;
    \q_reg[29]\ : in STD_LOGIC;
    \q_reg[28]\ : in STD_LOGIC;
    \q_reg[27]\ : in STD_LOGIC;
    \q_reg[26]\ : in STD_LOGIC;
    \q_reg[25]\ : in STD_LOGIC;
    \q_reg[24]\ : in STD_LOGIC;
    \q_reg[23]\ : in STD_LOGIC;
    \q_reg[22]\ : in STD_LOGIC;
    \q_reg[21]\ : in STD_LOGIC;
    \q_reg[20]\ : in STD_LOGIC;
    \q_reg[19]\ : in STD_LOGIC;
    \q_reg[18]\ : in STD_LOGIC;
    \q_reg[17]\ : in STD_LOGIC;
    \q_reg[16]\ : in STD_LOGIC;
    \q_reg[15]\ : in STD_LOGIC;
    \q_reg[14]\ : in STD_LOGIC;
    \q_reg[13]\ : in STD_LOGIC;
    \q_reg[12]\ : in STD_LOGIC;
    \q_reg[11]\ : in STD_LOGIC;
    \q_reg[10]\ : in STD_LOGIC;
    \q_reg[9]\ : in STD_LOGIC;
    \q_reg[8]\ : in STD_LOGIC;
    \q_reg[7]\ : in STD_LOGIC;
    \q_reg[6]\ : in STD_LOGIC;
    \q_reg[5]\ : in STD_LOGIC;
    \q_reg[4]\ : in STD_LOGIC;
    \q_reg[3]\ : in STD_LOGIC;
    \q_reg[2]\ : in STD_LOGIC;
    \q_reg[1]\ : in STD_LOGIC;
    \q_reg[0]\ : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dff_2 : entity is "dff";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dff_2;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dff_2 is
  signal \NLW_q_reg[0]_srl18_Q31_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_q_reg[10]_srl18_Q31_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_q_reg[11]_srl18_Q31_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_q_reg[12]_srl18_Q31_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_q_reg[13]_srl18_Q31_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_q_reg[14]_srl18_Q31_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_q_reg[15]_srl18_Q31_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_q_reg[16]_srl18_Q31_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_q_reg[17]_srl18_Q31_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_q_reg[18]_srl18_Q31_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_q_reg[19]_srl18_Q31_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_q_reg[1]_srl18_Q31_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_q_reg[20]_srl18_Q31_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_q_reg[21]_srl18_Q31_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_q_reg[22]_srl18_Q31_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_q_reg[23]_srl18_Q31_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_q_reg[24]_srl18_Q31_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_q_reg[25]_srl18_Q31_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_q_reg[26]_srl18_Q31_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_q_reg[27]_srl18_Q31_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_q_reg[28]_srl18_Q31_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_q_reg[29]_srl18_Q31_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_q_reg[2]_srl18_Q31_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_q_reg[30]_srl18_Q31_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_q_reg[31]_srl18_Q31_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_q_reg[3]_srl18_Q31_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_q_reg[4]_srl18_Q31_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_q_reg[5]_srl18_Q31_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_q_reg[6]_srl18_Q31_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_q_reg[7]_srl18_Q31_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_q_reg[8]_srl18_Q31_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_q_reg[9]_srl18_Q31_UNCONNECTED\ : STD_LOGIC;
  attribute srl_bus_name : string;
  attribute srl_bus_name of \q_reg[0]_srl18\ : label is "\U0/agu_dut/FF_GEN[1].FFX.ddfx/q_reg ";
  attribute srl_name : string;
  attribute srl_name of \q_reg[0]_srl18\ : label is "\U0/agu_dut/FF_GEN[1].FFX.ddfx/q_reg[0]_srl18 ";
  attribute srl_bus_name of \q_reg[10]_srl18\ : label is "\U0/agu_dut/FF_GEN[1].FFX.ddfx/q_reg ";
  attribute srl_name of \q_reg[10]_srl18\ : label is "\U0/agu_dut/FF_GEN[1].FFX.ddfx/q_reg[10]_srl18 ";
  attribute srl_bus_name of \q_reg[11]_srl18\ : label is "\U0/agu_dut/FF_GEN[1].FFX.ddfx/q_reg ";
  attribute srl_name of \q_reg[11]_srl18\ : label is "\U0/agu_dut/FF_GEN[1].FFX.ddfx/q_reg[11]_srl18 ";
  attribute srl_bus_name of \q_reg[12]_srl18\ : label is "\U0/agu_dut/FF_GEN[1].FFX.ddfx/q_reg ";
  attribute srl_name of \q_reg[12]_srl18\ : label is "\U0/agu_dut/FF_GEN[1].FFX.ddfx/q_reg[12]_srl18 ";
  attribute srl_bus_name of \q_reg[13]_srl18\ : label is "\U0/agu_dut/FF_GEN[1].FFX.ddfx/q_reg ";
  attribute srl_name of \q_reg[13]_srl18\ : label is "\U0/agu_dut/FF_GEN[1].FFX.ddfx/q_reg[13]_srl18 ";
  attribute srl_bus_name of \q_reg[14]_srl18\ : label is "\U0/agu_dut/FF_GEN[1].FFX.ddfx/q_reg ";
  attribute srl_name of \q_reg[14]_srl18\ : label is "\U0/agu_dut/FF_GEN[1].FFX.ddfx/q_reg[14]_srl18 ";
  attribute srl_bus_name of \q_reg[15]_srl18\ : label is "\U0/agu_dut/FF_GEN[1].FFX.ddfx/q_reg ";
  attribute srl_name of \q_reg[15]_srl18\ : label is "\U0/agu_dut/FF_GEN[1].FFX.ddfx/q_reg[15]_srl18 ";
  attribute srl_bus_name of \q_reg[16]_srl18\ : label is "\U0/agu_dut/FF_GEN[1].FFX.ddfx/q_reg ";
  attribute srl_name of \q_reg[16]_srl18\ : label is "\U0/agu_dut/FF_GEN[1].FFX.ddfx/q_reg[16]_srl18 ";
  attribute srl_bus_name of \q_reg[17]_srl18\ : label is "\U0/agu_dut/FF_GEN[1].FFX.ddfx/q_reg ";
  attribute srl_name of \q_reg[17]_srl18\ : label is "\U0/agu_dut/FF_GEN[1].FFX.ddfx/q_reg[17]_srl18 ";
  attribute srl_bus_name of \q_reg[18]_srl18\ : label is "\U0/agu_dut/FF_GEN[1].FFX.ddfx/q_reg ";
  attribute srl_name of \q_reg[18]_srl18\ : label is "\U0/agu_dut/FF_GEN[1].FFX.ddfx/q_reg[18]_srl18 ";
  attribute srl_bus_name of \q_reg[19]_srl18\ : label is "\U0/agu_dut/FF_GEN[1].FFX.ddfx/q_reg ";
  attribute srl_name of \q_reg[19]_srl18\ : label is "\U0/agu_dut/FF_GEN[1].FFX.ddfx/q_reg[19]_srl18 ";
  attribute srl_bus_name of \q_reg[1]_srl18\ : label is "\U0/agu_dut/FF_GEN[1].FFX.ddfx/q_reg ";
  attribute srl_name of \q_reg[1]_srl18\ : label is "\U0/agu_dut/FF_GEN[1].FFX.ddfx/q_reg[1]_srl18 ";
  attribute srl_bus_name of \q_reg[20]_srl18\ : label is "\U0/agu_dut/FF_GEN[1].FFX.ddfx/q_reg ";
  attribute srl_name of \q_reg[20]_srl18\ : label is "\U0/agu_dut/FF_GEN[1].FFX.ddfx/q_reg[20]_srl18 ";
  attribute srl_bus_name of \q_reg[21]_srl18\ : label is "\U0/agu_dut/FF_GEN[1].FFX.ddfx/q_reg ";
  attribute srl_name of \q_reg[21]_srl18\ : label is "\U0/agu_dut/FF_GEN[1].FFX.ddfx/q_reg[21]_srl18 ";
  attribute srl_bus_name of \q_reg[22]_srl18\ : label is "\U0/agu_dut/FF_GEN[1].FFX.ddfx/q_reg ";
  attribute srl_name of \q_reg[22]_srl18\ : label is "\U0/agu_dut/FF_GEN[1].FFX.ddfx/q_reg[22]_srl18 ";
  attribute srl_bus_name of \q_reg[23]_srl18\ : label is "\U0/agu_dut/FF_GEN[1].FFX.ddfx/q_reg ";
  attribute srl_name of \q_reg[23]_srl18\ : label is "\U0/agu_dut/FF_GEN[1].FFX.ddfx/q_reg[23]_srl18 ";
  attribute srl_bus_name of \q_reg[24]_srl18\ : label is "\U0/agu_dut/FF_GEN[1].FFX.ddfx/q_reg ";
  attribute srl_name of \q_reg[24]_srl18\ : label is "\U0/agu_dut/FF_GEN[1].FFX.ddfx/q_reg[24]_srl18 ";
  attribute srl_bus_name of \q_reg[25]_srl18\ : label is "\U0/agu_dut/FF_GEN[1].FFX.ddfx/q_reg ";
  attribute srl_name of \q_reg[25]_srl18\ : label is "\U0/agu_dut/FF_GEN[1].FFX.ddfx/q_reg[25]_srl18 ";
  attribute srl_bus_name of \q_reg[26]_srl18\ : label is "\U0/agu_dut/FF_GEN[1].FFX.ddfx/q_reg ";
  attribute srl_name of \q_reg[26]_srl18\ : label is "\U0/agu_dut/FF_GEN[1].FFX.ddfx/q_reg[26]_srl18 ";
  attribute srl_bus_name of \q_reg[27]_srl18\ : label is "\U0/agu_dut/FF_GEN[1].FFX.ddfx/q_reg ";
  attribute srl_name of \q_reg[27]_srl18\ : label is "\U0/agu_dut/FF_GEN[1].FFX.ddfx/q_reg[27]_srl18 ";
  attribute srl_bus_name of \q_reg[28]_srl18\ : label is "\U0/agu_dut/FF_GEN[1].FFX.ddfx/q_reg ";
  attribute srl_name of \q_reg[28]_srl18\ : label is "\U0/agu_dut/FF_GEN[1].FFX.ddfx/q_reg[28]_srl18 ";
  attribute srl_bus_name of \q_reg[29]_srl18\ : label is "\U0/agu_dut/FF_GEN[1].FFX.ddfx/q_reg ";
  attribute srl_name of \q_reg[29]_srl18\ : label is "\U0/agu_dut/FF_GEN[1].FFX.ddfx/q_reg[29]_srl18 ";
  attribute srl_bus_name of \q_reg[2]_srl18\ : label is "\U0/agu_dut/FF_GEN[1].FFX.ddfx/q_reg ";
  attribute srl_name of \q_reg[2]_srl18\ : label is "\U0/agu_dut/FF_GEN[1].FFX.ddfx/q_reg[2]_srl18 ";
  attribute srl_bus_name of \q_reg[30]_srl18\ : label is "\U0/agu_dut/FF_GEN[1].FFX.ddfx/q_reg ";
  attribute srl_name of \q_reg[30]_srl18\ : label is "\U0/agu_dut/FF_GEN[1].FFX.ddfx/q_reg[30]_srl18 ";
  attribute srl_bus_name of \q_reg[31]_srl18\ : label is "\U0/agu_dut/FF_GEN[1].FFX.ddfx/q_reg ";
  attribute srl_name of \q_reg[31]_srl18\ : label is "\U0/agu_dut/FF_GEN[1].FFX.ddfx/q_reg[31]_srl18 ";
  attribute srl_bus_name of \q_reg[3]_srl18\ : label is "\U0/agu_dut/FF_GEN[1].FFX.ddfx/q_reg ";
  attribute srl_name of \q_reg[3]_srl18\ : label is "\U0/agu_dut/FF_GEN[1].FFX.ddfx/q_reg[3]_srl18 ";
  attribute srl_bus_name of \q_reg[4]_srl18\ : label is "\U0/agu_dut/FF_GEN[1].FFX.ddfx/q_reg ";
  attribute srl_name of \q_reg[4]_srl18\ : label is "\U0/agu_dut/FF_GEN[1].FFX.ddfx/q_reg[4]_srl18 ";
  attribute srl_bus_name of \q_reg[5]_srl18\ : label is "\U0/agu_dut/FF_GEN[1].FFX.ddfx/q_reg ";
  attribute srl_name of \q_reg[5]_srl18\ : label is "\U0/agu_dut/FF_GEN[1].FFX.ddfx/q_reg[5]_srl18 ";
  attribute srl_bus_name of \q_reg[6]_srl18\ : label is "\U0/agu_dut/FF_GEN[1].FFX.ddfx/q_reg ";
  attribute srl_name of \q_reg[6]_srl18\ : label is "\U0/agu_dut/FF_GEN[1].FFX.ddfx/q_reg[6]_srl18 ";
  attribute srl_bus_name of \q_reg[7]_srl18\ : label is "\U0/agu_dut/FF_GEN[1].FFX.ddfx/q_reg ";
  attribute srl_name of \q_reg[7]_srl18\ : label is "\U0/agu_dut/FF_GEN[1].FFX.ddfx/q_reg[7]_srl18 ";
  attribute srl_bus_name of \q_reg[8]_srl18\ : label is "\U0/agu_dut/FF_GEN[1].FFX.ddfx/q_reg ";
  attribute srl_name of \q_reg[8]_srl18\ : label is "\U0/agu_dut/FF_GEN[1].FFX.ddfx/q_reg[8]_srl18 ";
  attribute srl_bus_name of \q_reg[9]_srl18\ : label is "\U0/agu_dut/FF_GEN[1].FFX.ddfx/q_reg ";
  attribute srl_name of \q_reg[9]_srl18\ : label is "\U0/agu_dut/FF_GEN[1].FFX.ddfx/q_reg[9]_srl18 ";
begin
\q_reg[0]_srl18\: unisim.vcomponents.SRLC32E
     port map (
      A(4 downto 0) => B"10001",
      CE => \q_reg[31]\,
      CLK => XAXIS_ACLK,
      D => \q_reg[0]\,
      Q => XAXIS_ACLK_31,
      Q31 => \NLW_q_reg[0]_srl18_Q31_UNCONNECTED\
    );
\q_reg[10]_srl18\: unisim.vcomponents.SRLC32E
     port map (
      A(4 downto 0) => B"10001",
      CE => \q_reg[31]\,
      CLK => XAXIS_ACLK,
      D => \q_reg[10]\,
      Q => XAXIS_ACLK_21,
      Q31 => \NLW_q_reg[10]_srl18_Q31_UNCONNECTED\
    );
\q_reg[11]_srl18\: unisim.vcomponents.SRLC32E
     port map (
      A(4 downto 0) => B"10001",
      CE => \q_reg[31]\,
      CLK => XAXIS_ACLK,
      D => \q_reg[11]\,
      Q => XAXIS_ACLK_20,
      Q31 => \NLW_q_reg[11]_srl18_Q31_UNCONNECTED\
    );
\q_reg[12]_srl18\: unisim.vcomponents.SRLC32E
     port map (
      A(4 downto 0) => B"10001",
      CE => \q_reg[31]\,
      CLK => XAXIS_ACLK,
      D => \q_reg[12]\,
      Q => XAXIS_ACLK_19,
      Q31 => \NLW_q_reg[12]_srl18_Q31_UNCONNECTED\
    );
\q_reg[13]_srl18\: unisim.vcomponents.SRLC32E
     port map (
      A(4 downto 0) => B"10001",
      CE => \q_reg[31]\,
      CLK => XAXIS_ACLK,
      D => \q_reg[13]\,
      Q => XAXIS_ACLK_18,
      Q31 => \NLW_q_reg[13]_srl18_Q31_UNCONNECTED\
    );
\q_reg[14]_srl18\: unisim.vcomponents.SRLC32E
     port map (
      A(4 downto 0) => B"10001",
      CE => \q_reg[31]\,
      CLK => XAXIS_ACLK,
      D => \q_reg[14]\,
      Q => XAXIS_ACLK_17,
      Q31 => \NLW_q_reg[14]_srl18_Q31_UNCONNECTED\
    );
\q_reg[15]_srl18\: unisim.vcomponents.SRLC32E
     port map (
      A(4 downto 0) => B"10001",
      CE => \q_reg[31]\,
      CLK => XAXIS_ACLK,
      D => \q_reg[15]\,
      Q => XAXIS_ACLK_16,
      Q31 => \NLW_q_reg[15]_srl18_Q31_UNCONNECTED\
    );
\q_reg[16]_srl18\: unisim.vcomponents.SRLC32E
     port map (
      A(4 downto 0) => B"10001",
      CE => \q_reg[31]\,
      CLK => XAXIS_ACLK,
      D => \q_reg[16]\,
      Q => XAXIS_ACLK_15,
      Q31 => \NLW_q_reg[16]_srl18_Q31_UNCONNECTED\
    );
\q_reg[17]_srl18\: unisim.vcomponents.SRLC32E
     port map (
      A(4 downto 0) => B"10001",
      CE => \q_reg[31]\,
      CLK => XAXIS_ACLK,
      D => \q_reg[17]\,
      Q => XAXIS_ACLK_14,
      Q31 => \NLW_q_reg[17]_srl18_Q31_UNCONNECTED\
    );
\q_reg[18]_srl18\: unisim.vcomponents.SRLC32E
     port map (
      A(4 downto 0) => B"10001",
      CE => \q_reg[31]\,
      CLK => XAXIS_ACLK,
      D => \q_reg[18]\,
      Q => XAXIS_ACLK_13,
      Q31 => \NLW_q_reg[18]_srl18_Q31_UNCONNECTED\
    );
\q_reg[19]_srl18\: unisim.vcomponents.SRLC32E
     port map (
      A(4 downto 0) => B"10001",
      CE => \q_reg[31]\,
      CLK => XAXIS_ACLK,
      D => \q_reg[19]\,
      Q => XAXIS_ACLK_12,
      Q31 => \NLW_q_reg[19]_srl18_Q31_UNCONNECTED\
    );
\q_reg[1]_srl18\: unisim.vcomponents.SRLC32E
     port map (
      A(4 downto 0) => B"10001",
      CE => \q_reg[31]\,
      CLK => XAXIS_ACLK,
      D => \q_reg[1]\,
      Q => XAXIS_ACLK_30,
      Q31 => \NLW_q_reg[1]_srl18_Q31_UNCONNECTED\
    );
\q_reg[20]_srl18\: unisim.vcomponents.SRLC32E
     port map (
      A(4 downto 0) => B"10001",
      CE => \q_reg[31]\,
      CLK => XAXIS_ACLK,
      D => \q_reg[20]\,
      Q => XAXIS_ACLK_11,
      Q31 => \NLW_q_reg[20]_srl18_Q31_UNCONNECTED\
    );
\q_reg[21]_srl18\: unisim.vcomponents.SRLC32E
     port map (
      A(4 downto 0) => B"10001",
      CE => \q_reg[31]\,
      CLK => XAXIS_ACLK,
      D => \q_reg[21]\,
      Q => XAXIS_ACLK_10,
      Q31 => \NLW_q_reg[21]_srl18_Q31_UNCONNECTED\
    );
\q_reg[22]_srl18\: unisim.vcomponents.SRLC32E
     port map (
      A(4 downto 0) => B"10001",
      CE => \q_reg[31]\,
      CLK => XAXIS_ACLK,
      D => \q_reg[22]\,
      Q => XAXIS_ACLK_9,
      Q31 => \NLW_q_reg[22]_srl18_Q31_UNCONNECTED\
    );
\q_reg[23]_srl18\: unisim.vcomponents.SRLC32E
     port map (
      A(4 downto 0) => B"10001",
      CE => \q_reg[31]\,
      CLK => XAXIS_ACLK,
      D => \q_reg[23]\,
      Q => XAXIS_ACLK_8,
      Q31 => \NLW_q_reg[23]_srl18_Q31_UNCONNECTED\
    );
\q_reg[24]_srl18\: unisim.vcomponents.SRLC32E
     port map (
      A(4 downto 0) => B"10001",
      CE => \q_reg[31]\,
      CLK => XAXIS_ACLK,
      D => \q_reg[24]\,
      Q => XAXIS_ACLK_7,
      Q31 => \NLW_q_reg[24]_srl18_Q31_UNCONNECTED\
    );
\q_reg[25]_srl18\: unisim.vcomponents.SRLC32E
     port map (
      A(4 downto 0) => B"10001",
      CE => \q_reg[31]\,
      CLK => XAXIS_ACLK,
      D => \q_reg[25]\,
      Q => XAXIS_ACLK_6,
      Q31 => \NLW_q_reg[25]_srl18_Q31_UNCONNECTED\
    );
\q_reg[26]_srl18\: unisim.vcomponents.SRLC32E
     port map (
      A(4 downto 0) => B"10001",
      CE => \q_reg[31]\,
      CLK => XAXIS_ACLK,
      D => \q_reg[26]\,
      Q => XAXIS_ACLK_5,
      Q31 => \NLW_q_reg[26]_srl18_Q31_UNCONNECTED\
    );
\q_reg[27]_srl18\: unisim.vcomponents.SRLC32E
     port map (
      A(4 downto 0) => B"10001",
      CE => \q_reg[31]\,
      CLK => XAXIS_ACLK,
      D => \q_reg[27]\,
      Q => XAXIS_ACLK_4,
      Q31 => \NLW_q_reg[27]_srl18_Q31_UNCONNECTED\
    );
\q_reg[28]_srl18\: unisim.vcomponents.SRLC32E
     port map (
      A(4 downto 0) => B"10001",
      CE => \q_reg[31]\,
      CLK => XAXIS_ACLK,
      D => \q_reg[28]\,
      Q => XAXIS_ACLK_3,
      Q31 => \NLW_q_reg[28]_srl18_Q31_UNCONNECTED\
    );
\q_reg[29]_srl18\: unisim.vcomponents.SRLC32E
     port map (
      A(4 downto 0) => B"10001",
      CE => \q_reg[31]\,
      CLK => XAXIS_ACLK,
      D => \q_reg[29]\,
      Q => XAXIS_ACLK_2,
      Q31 => \NLW_q_reg[29]_srl18_Q31_UNCONNECTED\
    );
\q_reg[2]_srl18\: unisim.vcomponents.SRLC32E
     port map (
      A(4 downto 0) => B"10001",
      CE => \q_reg[31]\,
      CLK => XAXIS_ACLK,
      D => \q_reg[2]\,
      Q => XAXIS_ACLK_29,
      Q31 => \NLW_q_reg[2]_srl18_Q31_UNCONNECTED\
    );
\q_reg[30]_srl18\: unisim.vcomponents.SRLC32E
     port map (
      A(4 downto 0) => B"10001",
      CE => \q_reg[31]\,
      CLK => XAXIS_ACLK,
      D => \q_reg[30]\,
      Q => XAXIS_ACLK_1,
      Q31 => \NLW_q_reg[30]_srl18_Q31_UNCONNECTED\
    );
\q_reg[31]_srl18\: unisim.vcomponents.SRLC32E
     port map (
      A(4 downto 0) => B"10001",
      CE => \q_reg[31]\,
      CLK => XAXIS_ACLK,
      D => \q_reg[31]_0\,
      Q => XAXIS_ACLK_0,
      Q31 => \NLW_q_reg[31]_srl18_Q31_UNCONNECTED\
    );
\q_reg[3]_srl18\: unisim.vcomponents.SRLC32E
     port map (
      A(4 downto 0) => B"10001",
      CE => \q_reg[31]\,
      CLK => XAXIS_ACLK,
      D => \q_reg[3]\,
      Q => XAXIS_ACLK_28,
      Q31 => \NLW_q_reg[3]_srl18_Q31_UNCONNECTED\
    );
\q_reg[4]_srl18\: unisim.vcomponents.SRLC32E
     port map (
      A(4 downto 0) => B"10001",
      CE => \q_reg[31]\,
      CLK => XAXIS_ACLK,
      D => \q_reg[4]\,
      Q => XAXIS_ACLK_27,
      Q31 => \NLW_q_reg[4]_srl18_Q31_UNCONNECTED\
    );
\q_reg[5]_srl18\: unisim.vcomponents.SRLC32E
     port map (
      A(4 downto 0) => B"10001",
      CE => \q_reg[31]\,
      CLK => XAXIS_ACLK,
      D => \q_reg[5]\,
      Q => XAXIS_ACLK_26,
      Q31 => \NLW_q_reg[5]_srl18_Q31_UNCONNECTED\
    );
\q_reg[6]_srl18\: unisim.vcomponents.SRLC32E
     port map (
      A(4 downto 0) => B"10001",
      CE => \q_reg[31]\,
      CLK => XAXIS_ACLK,
      D => \q_reg[6]\,
      Q => XAXIS_ACLK_25,
      Q31 => \NLW_q_reg[6]_srl18_Q31_UNCONNECTED\
    );
\q_reg[7]_srl18\: unisim.vcomponents.SRLC32E
     port map (
      A(4 downto 0) => B"10001",
      CE => \q_reg[31]\,
      CLK => XAXIS_ACLK,
      D => \q_reg[7]\,
      Q => XAXIS_ACLK_24,
      Q31 => \NLW_q_reg[7]_srl18_Q31_UNCONNECTED\
    );
\q_reg[8]_srl18\: unisim.vcomponents.SRLC32E
     port map (
      A(4 downto 0) => B"10001",
      CE => \q_reg[31]\,
      CLK => XAXIS_ACLK,
      D => \q_reg[8]\,
      Q => XAXIS_ACLK_23,
      Q31 => \NLW_q_reg[8]_srl18_Q31_UNCONNECTED\
    );
\q_reg[9]_srl18\: unisim.vcomponents.SRLC32E
     port map (
      A(4 downto 0) => B"10001",
      CE => \q_reg[31]\,
      CLK => XAXIS_ACLK,
      D => \q_reg[9]\,
      Q => XAXIS_ACLK_22,
      Q31 => \NLW_q_reg[9]_srl18_Q31_UNCONNECTED\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dff_3 is
  port (
    \q_reg[31]\ : out STD_LOGIC;
    \q_reg[30]\ : out STD_LOGIC;
    \q_reg[29]\ : out STD_LOGIC;
    \q_reg[28]\ : out STD_LOGIC;
    \q_reg[27]\ : out STD_LOGIC;
    \q_reg[26]\ : out STD_LOGIC;
    \q_reg[25]\ : out STD_LOGIC;
    \q_reg[24]\ : out STD_LOGIC;
    \q_reg[23]\ : out STD_LOGIC;
    \q_reg[22]\ : out STD_LOGIC;
    \q_reg[21]\ : out STD_LOGIC;
    \q_reg[20]\ : out STD_LOGIC;
    \q_reg[19]\ : out STD_LOGIC;
    \q_reg[18]\ : out STD_LOGIC;
    \q_reg[17]\ : out STD_LOGIC;
    \q_reg[16]\ : out STD_LOGIC;
    \q_reg[15]\ : out STD_LOGIC;
    \q_reg[14]\ : out STD_LOGIC;
    \q_reg[13]\ : out STD_LOGIC;
    \q_reg[12]\ : out STD_LOGIC;
    \q_reg[11]\ : out STD_LOGIC;
    \q_reg[10]\ : out STD_LOGIC;
    \q_reg[9]\ : out STD_LOGIC;
    \q_reg[8]\ : out STD_LOGIC;
    \q_reg[7]\ : out STD_LOGIC;
    \q_reg[6]\ : out STD_LOGIC;
    \q_reg[5]\ : out STD_LOGIC;
    \q_reg[4]\ : out STD_LOGIC;
    \q_reg[3]\ : out STD_LOGIC;
    \q_reg[2]\ : out STD_LOGIC;
    \q_reg[1]\ : out STD_LOGIC;
    \q_reg[0]\ : out STD_LOGIC;
    \q_reg[0]_srl32_0\ : in STD_LOGIC;
    \q_reg[31]_srl32_0\ : in STD_LOGIC;
    XAXIS_ACLK : in STD_LOGIC;
    \q_reg[30]_srl32_0\ : in STD_LOGIC;
    \q_reg[29]_srl32_0\ : in STD_LOGIC;
    \q_reg[28]_srl32_0\ : in STD_LOGIC;
    \q_reg[27]_srl32_0\ : in STD_LOGIC;
    \q_reg[26]_srl32_0\ : in STD_LOGIC;
    \q_reg[25]_srl32_0\ : in STD_LOGIC;
    \q_reg[24]_srl32_0\ : in STD_LOGIC;
    \q_reg[23]_srl32_0\ : in STD_LOGIC;
    \q_reg[22]_srl32_0\ : in STD_LOGIC;
    \q_reg[21]_srl32_0\ : in STD_LOGIC;
    \q_reg[20]_srl32_0\ : in STD_LOGIC;
    \q_reg[19]_srl32_0\ : in STD_LOGIC;
    \q_reg[18]_srl32_0\ : in STD_LOGIC;
    \q_reg[17]_srl32_0\ : in STD_LOGIC;
    \q_reg[16]_srl32_0\ : in STD_LOGIC;
    \q_reg[15]_srl32_0\ : in STD_LOGIC;
    \q_reg[14]_srl32_0\ : in STD_LOGIC;
    \q_reg[13]_srl32_0\ : in STD_LOGIC;
    \q_reg[12]_srl32_0\ : in STD_LOGIC;
    \q_reg[11]_srl32_0\ : in STD_LOGIC;
    \q_reg[10]_srl32_0\ : in STD_LOGIC;
    \q_reg[9]_srl32_0\ : in STD_LOGIC;
    \q_reg[8]_srl32_0\ : in STD_LOGIC;
    \q_reg[7]_srl32_0\ : in STD_LOGIC;
    \q_reg[6]_srl32_0\ : in STD_LOGIC;
    \q_reg[5]_srl32_0\ : in STD_LOGIC;
    \q_reg[4]_srl32_0\ : in STD_LOGIC;
    \q_reg[3]_srl32_0\ : in STD_LOGIC;
    \q_reg[2]_srl32_0\ : in STD_LOGIC;
    \q_reg[1]_srl32_0\ : in STD_LOGIC;
    \q_reg[0]_srl32_1\ : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dff_3 : entity is "dff";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dff_3;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dff_3 is
  signal \NLW_q_reg[0]_srl32_Q_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_q_reg[10]_srl32_Q_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_q_reg[11]_srl32_Q_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_q_reg[12]_srl32_Q_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_q_reg[13]_srl32_Q_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_q_reg[14]_srl32_Q_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_q_reg[15]_srl32_Q_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_q_reg[16]_srl32_Q_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_q_reg[17]_srl32_Q_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_q_reg[18]_srl32_Q_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_q_reg[19]_srl32_Q_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_q_reg[1]_srl32_Q_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_q_reg[20]_srl32_Q_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_q_reg[21]_srl32_Q_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_q_reg[22]_srl32_Q_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_q_reg[23]_srl32_Q_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_q_reg[24]_srl32_Q_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_q_reg[25]_srl32_Q_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_q_reg[26]_srl32_Q_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_q_reg[27]_srl32_Q_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_q_reg[28]_srl32_Q_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_q_reg[29]_srl32_Q_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_q_reg[2]_srl32_Q_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_q_reg[30]_srl32_Q_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_q_reg[31]_srl32_Q_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_q_reg[3]_srl32_Q_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_q_reg[4]_srl32_Q_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_q_reg[5]_srl32_Q_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_q_reg[6]_srl32_Q_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_q_reg[7]_srl32_Q_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_q_reg[8]_srl32_Q_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_q_reg[9]_srl32_Q_UNCONNECTED\ : STD_LOGIC;
  attribute srl_bus_name : string;
  attribute srl_bus_name of \q_reg[0]_srl32\ : label is "\U0/agu_dut/FF_GEN[51].FFX.ddfx/q_reg ";
  attribute srl_name : string;
  attribute srl_name of \q_reg[0]_srl32\ : label is "\U0/agu_dut/FF_GEN[51].FFX.ddfx/q_reg[0]_srl32 ";
  attribute srl_bus_name of \q_reg[10]_srl32\ : label is "\U0/agu_dut/FF_GEN[51].FFX.ddfx/q_reg ";
  attribute srl_name of \q_reg[10]_srl32\ : label is "\U0/agu_dut/FF_GEN[51].FFX.ddfx/q_reg[10]_srl32 ";
  attribute srl_bus_name of \q_reg[11]_srl32\ : label is "\U0/agu_dut/FF_GEN[51].FFX.ddfx/q_reg ";
  attribute srl_name of \q_reg[11]_srl32\ : label is "\U0/agu_dut/FF_GEN[51].FFX.ddfx/q_reg[11]_srl32 ";
  attribute srl_bus_name of \q_reg[12]_srl32\ : label is "\U0/agu_dut/FF_GEN[51].FFX.ddfx/q_reg ";
  attribute srl_name of \q_reg[12]_srl32\ : label is "\U0/agu_dut/FF_GEN[51].FFX.ddfx/q_reg[12]_srl32 ";
  attribute srl_bus_name of \q_reg[13]_srl32\ : label is "\U0/agu_dut/FF_GEN[51].FFX.ddfx/q_reg ";
  attribute srl_name of \q_reg[13]_srl32\ : label is "\U0/agu_dut/FF_GEN[51].FFX.ddfx/q_reg[13]_srl32 ";
  attribute srl_bus_name of \q_reg[14]_srl32\ : label is "\U0/agu_dut/FF_GEN[51].FFX.ddfx/q_reg ";
  attribute srl_name of \q_reg[14]_srl32\ : label is "\U0/agu_dut/FF_GEN[51].FFX.ddfx/q_reg[14]_srl32 ";
  attribute srl_bus_name of \q_reg[15]_srl32\ : label is "\U0/agu_dut/FF_GEN[51].FFX.ddfx/q_reg ";
  attribute srl_name of \q_reg[15]_srl32\ : label is "\U0/agu_dut/FF_GEN[51].FFX.ddfx/q_reg[15]_srl32 ";
  attribute srl_bus_name of \q_reg[16]_srl32\ : label is "\U0/agu_dut/FF_GEN[51].FFX.ddfx/q_reg ";
  attribute srl_name of \q_reg[16]_srl32\ : label is "\U0/agu_dut/FF_GEN[51].FFX.ddfx/q_reg[16]_srl32 ";
  attribute srl_bus_name of \q_reg[17]_srl32\ : label is "\U0/agu_dut/FF_GEN[51].FFX.ddfx/q_reg ";
  attribute srl_name of \q_reg[17]_srl32\ : label is "\U0/agu_dut/FF_GEN[51].FFX.ddfx/q_reg[17]_srl32 ";
  attribute srl_bus_name of \q_reg[18]_srl32\ : label is "\U0/agu_dut/FF_GEN[51].FFX.ddfx/q_reg ";
  attribute srl_name of \q_reg[18]_srl32\ : label is "\U0/agu_dut/FF_GEN[51].FFX.ddfx/q_reg[18]_srl32 ";
  attribute srl_bus_name of \q_reg[19]_srl32\ : label is "\U0/agu_dut/FF_GEN[51].FFX.ddfx/q_reg ";
  attribute srl_name of \q_reg[19]_srl32\ : label is "\U0/agu_dut/FF_GEN[51].FFX.ddfx/q_reg[19]_srl32 ";
  attribute srl_bus_name of \q_reg[1]_srl32\ : label is "\U0/agu_dut/FF_GEN[51].FFX.ddfx/q_reg ";
  attribute srl_name of \q_reg[1]_srl32\ : label is "\U0/agu_dut/FF_GEN[51].FFX.ddfx/q_reg[1]_srl32 ";
  attribute srl_bus_name of \q_reg[20]_srl32\ : label is "\U0/agu_dut/FF_GEN[51].FFX.ddfx/q_reg ";
  attribute srl_name of \q_reg[20]_srl32\ : label is "\U0/agu_dut/FF_GEN[51].FFX.ddfx/q_reg[20]_srl32 ";
  attribute srl_bus_name of \q_reg[21]_srl32\ : label is "\U0/agu_dut/FF_GEN[51].FFX.ddfx/q_reg ";
  attribute srl_name of \q_reg[21]_srl32\ : label is "\U0/agu_dut/FF_GEN[51].FFX.ddfx/q_reg[21]_srl32 ";
  attribute srl_bus_name of \q_reg[22]_srl32\ : label is "\U0/agu_dut/FF_GEN[51].FFX.ddfx/q_reg ";
  attribute srl_name of \q_reg[22]_srl32\ : label is "\U0/agu_dut/FF_GEN[51].FFX.ddfx/q_reg[22]_srl32 ";
  attribute srl_bus_name of \q_reg[23]_srl32\ : label is "\U0/agu_dut/FF_GEN[51].FFX.ddfx/q_reg ";
  attribute srl_name of \q_reg[23]_srl32\ : label is "\U0/agu_dut/FF_GEN[51].FFX.ddfx/q_reg[23]_srl32 ";
  attribute srl_bus_name of \q_reg[24]_srl32\ : label is "\U0/agu_dut/FF_GEN[51].FFX.ddfx/q_reg ";
  attribute srl_name of \q_reg[24]_srl32\ : label is "\U0/agu_dut/FF_GEN[51].FFX.ddfx/q_reg[24]_srl32 ";
  attribute srl_bus_name of \q_reg[25]_srl32\ : label is "\U0/agu_dut/FF_GEN[51].FFX.ddfx/q_reg ";
  attribute srl_name of \q_reg[25]_srl32\ : label is "\U0/agu_dut/FF_GEN[51].FFX.ddfx/q_reg[25]_srl32 ";
  attribute srl_bus_name of \q_reg[26]_srl32\ : label is "\U0/agu_dut/FF_GEN[51].FFX.ddfx/q_reg ";
  attribute srl_name of \q_reg[26]_srl32\ : label is "\U0/agu_dut/FF_GEN[51].FFX.ddfx/q_reg[26]_srl32 ";
  attribute srl_bus_name of \q_reg[27]_srl32\ : label is "\U0/agu_dut/FF_GEN[51].FFX.ddfx/q_reg ";
  attribute srl_name of \q_reg[27]_srl32\ : label is "\U0/agu_dut/FF_GEN[51].FFX.ddfx/q_reg[27]_srl32 ";
  attribute srl_bus_name of \q_reg[28]_srl32\ : label is "\U0/agu_dut/FF_GEN[51].FFX.ddfx/q_reg ";
  attribute srl_name of \q_reg[28]_srl32\ : label is "\U0/agu_dut/FF_GEN[51].FFX.ddfx/q_reg[28]_srl32 ";
  attribute srl_bus_name of \q_reg[29]_srl32\ : label is "\U0/agu_dut/FF_GEN[51].FFX.ddfx/q_reg ";
  attribute srl_name of \q_reg[29]_srl32\ : label is "\U0/agu_dut/FF_GEN[51].FFX.ddfx/q_reg[29]_srl32 ";
  attribute srl_bus_name of \q_reg[2]_srl32\ : label is "\U0/agu_dut/FF_GEN[51].FFX.ddfx/q_reg ";
  attribute srl_name of \q_reg[2]_srl32\ : label is "\U0/agu_dut/FF_GEN[51].FFX.ddfx/q_reg[2]_srl32 ";
  attribute srl_bus_name of \q_reg[30]_srl32\ : label is "\U0/agu_dut/FF_GEN[51].FFX.ddfx/q_reg ";
  attribute srl_name of \q_reg[30]_srl32\ : label is "\U0/agu_dut/FF_GEN[51].FFX.ddfx/q_reg[30]_srl32 ";
  attribute srl_bus_name of \q_reg[31]_srl32\ : label is "\U0/agu_dut/FF_GEN[51].FFX.ddfx/q_reg ";
  attribute srl_name of \q_reg[31]_srl32\ : label is "\U0/agu_dut/FF_GEN[51].FFX.ddfx/q_reg[31]_srl32 ";
  attribute srl_bus_name of \q_reg[3]_srl32\ : label is "\U0/agu_dut/FF_GEN[51].FFX.ddfx/q_reg ";
  attribute srl_name of \q_reg[3]_srl32\ : label is "\U0/agu_dut/FF_GEN[51].FFX.ddfx/q_reg[3]_srl32 ";
  attribute srl_bus_name of \q_reg[4]_srl32\ : label is "\U0/agu_dut/FF_GEN[51].FFX.ddfx/q_reg ";
  attribute srl_name of \q_reg[4]_srl32\ : label is "\U0/agu_dut/FF_GEN[51].FFX.ddfx/q_reg[4]_srl32 ";
  attribute srl_bus_name of \q_reg[5]_srl32\ : label is "\U0/agu_dut/FF_GEN[51].FFX.ddfx/q_reg ";
  attribute srl_name of \q_reg[5]_srl32\ : label is "\U0/agu_dut/FF_GEN[51].FFX.ddfx/q_reg[5]_srl32 ";
  attribute srl_bus_name of \q_reg[6]_srl32\ : label is "\U0/agu_dut/FF_GEN[51].FFX.ddfx/q_reg ";
  attribute srl_name of \q_reg[6]_srl32\ : label is "\U0/agu_dut/FF_GEN[51].FFX.ddfx/q_reg[6]_srl32 ";
  attribute srl_bus_name of \q_reg[7]_srl32\ : label is "\U0/agu_dut/FF_GEN[51].FFX.ddfx/q_reg ";
  attribute srl_name of \q_reg[7]_srl32\ : label is "\U0/agu_dut/FF_GEN[51].FFX.ddfx/q_reg[7]_srl32 ";
  attribute srl_bus_name of \q_reg[8]_srl32\ : label is "\U0/agu_dut/FF_GEN[51].FFX.ddfx/q_reg ";
  attribute srl_name of \q_reg[8]_srl32\ : label is "\U0/agu_dut/FF_GEN[51].FFX.ddfx/q_reg[8]_srl32 ";
  attribute srl_bus_name of \q_reg[9]_srl32\ : label is "\U0/agu_dut/FF_GEN[51].FFX.ddfx/q_reg ";
  attribute srl_name of \q_reg[9]_srl32\ : label is "\U0/agu_dut/FF_GEN[51].FFX.ddfx/q_reg[9]_srl32 ";
begin
\q_reg[0]_srl32\: unisim.vcomponents.SRLC32E
     port map (
      A(4 downto 0) => B"11111",
      CE => \q_reg[0]_srl32_0\,
      CLK => XAXIS_ACLK,
      D => \q_reg[0]_srl32_1\,
      Q => \NLW_q_reg[0]_srl32_Q_UNCONNECTED\,
      Q31 => \q_reg[0]\
    );
\q_reg[10]_srl32\: unisim.vcomponents.SRLC32E
     port map (
      A(4 downto 0) => B"11111",
      CE => \q_reg[0]_srl32_0\,
      CLK => XAXIS_ACLK,
      D => \q_reg[10]_srl32_0\,
      Q => \NLW_q_reg[10]_srl32_Q_UNCONNECTED\,
      Q31 => \q_reg[10]\
    );
\q_reg[11]_srl32\: unisim.vcomponents.SRLC32E
     port map (
      A(4 downto 0) => B"11111",
      CE => \q_reg[0]_srl32_0\,
      CLK => XAXIS_ACLK,
      D => \q_reg[11]_srl32_0\,
      Q => \NLW_q_reg[11]_srl32_Q_UNCONNECTED\,
      Q31 => \q_reg[11]\
    );
\q_reg[12]_srl32\: unisim.vcomponents.SRLC32E
     port map (
      A(4 downto 0) => B"11111",
      CE => \q_reg[0]_srl32_0\,
      CLK => XAXIS_ACLK,
      D => \q_reg[12]_srl32_0\,
      Q => \NLW_q_reg[12]_srl32_Q_UNCONNECTED\,
      Q31 => \q_reg[12]\
    );
\q_reg[13]_srl32\: unisim.vcomponents.SRLC32E
     port map (
      A(4 downto 0) => B"11111",
      CE => \q_reg[0]_srl32_0\,
      CLK => XAXIS_ACLK,
      D => \q_reg[13]_srl32_0\,
      Q => \NLW_q_reg[13]_srl32_Q_UNCONNECTED\,
      Q31 => \q_reg[13]\
    );
\q_reg[14]_srl32\: unisim.vcomponents.SRLC32E
     port map (
      A(4 downto 0) => B"11111",
      CE => \q_reg[0]_srl32_0\,
      CLK => XAXIS_ACLK,
      D => \q_reg[14]_srl32_0\,
      Q => \NLW_q_reg[14]_srl32_Q_UNCONNECTED\,
      Q31 => \q_reg[14]\
    );
\q_reg[15]_srl32\: unisim.vcomponents.SRLC32E
     port map (
      A(4 downto 0) => B"11111",
      CE => \q_reg[0]_srl32_0\,
      CLK => XAXIS_ACLK,
      D => \q_reg[15]_srl32_0\,
      Q => \NLW_q_reg[15]_srl32_Q_UNCONNECTED\,
      Q31 => \q_reg[15]\
    );
\q_reg[16]_srl32\: unisim.vcomponents.SRLC32E
     port map (
      A(4 downto 0) => B"11111",
      CE => \q_reg[0]_srl32_0\,
      CLK => XAXIS_ACLK,
      D => \q_reg[16]_srl32_0\,
      Q => \NLW_q_reg[16]_srl32_Q_UNCONNECTED\,
      Q31 => \q_reg[16]\
    );
\q_reg[17]_srl32\: unisim.vcomponents.SRLC32E
     port map (
      A(4 downto 0) => B"11111",
      CE => \q_reg[0]_srl32_0\,
      CLK => XAXIS_ACLK,
      D => \q_reg[17]_srl32_0\,
      Q => \NLW_q_reg[17]_srl32_Q_UNCONNECTED\,
      Q31 => \q_reg[17]\
    );
\q_reg[18]_srl32\: unisim.vcomponents.SRLC32E
     port map (
      A(4 downto 0) => B"11111",
      CE => \q_reg[0]_srl32_0\,
      CLK => XAXIS_ACLK,
      D => \q_reg[18]_srl32_0\,
      Q => \NLW_q_reg[18]_srl32_Q_UNCONNECTED\,
      Q31 => \q_reg[18]\
    );
\q_reg[19]_srl32\: unisim.vcomponents.SRLC32E
     port map (
      A(4 downto 0) => B"11111",
      CE => \q_reg[0]_srl32_0\,
      CLK => XAXIS_ACLK,
      D => \q_reg[19]_srl32_0\,
      Q => \NLW_q_reg[19]_srl32_Q_UNCONNECTED\,
      Q31 => \q_reg[19]\
    );
\q_reg[1]_srl32\: unisim.vcomponents.SRLC32E
     port map (
      A(4 downto 0) => B"11111",
      CE => \q_reg[0]_srl32_0\,
      CLK => XAXIS_ACLK,
      D => \q_reg[1]_srl32_0\,
      Q => \NLW_q_reg[1]_srl32_Q_UNCONNECTED\,
      Q31 => \q_reg[1]\
    );
\q_reg[20]_srl32\: unisim.vcomponents.SRLC32E
     port map (
      A(4 downto 0) => B"11111",
      CE => \q_reg[0]_srl32_0\,
      CLK => XAXIS_ACLK,
      D => \q_reg[20]_srl32_0\,
      Q => \NLW_q_reg[20]_srl32_Q_UNCONNECTED\,
      Q31 => \q_reg[20]\
    );
\q_reg[21]_srl32\: unisim.vcomponents.SRLC32E
     port map (
      A(4 downto 0) => B"11111",
      CE => \q_reg[0]_srl32_0\,
      CLK => XAXIS_ACLK,
      D => \q_reg[21]_srl32_0\,
      Q => \NLW_q_reg[21]_srl32_Q_UNCONNECTED\,
      Q31 => \q_reg[21]\
    );
\q_reg[22]_srl32\: unisim.vcomponents.SRLC32E
     port map (
      A(4 downto 0) => B"11111",
      CE => \q_reg[0]_srl32_0\,
      CLK => XAXIS_ACLK,
      D => \q_reg[22]_srl32_0\,
      Q => \NLW_q_reg[22]_srl32_Q_UNCONNECTED\,
      Q31 => \q_reg[22]\
    );
\q_reg[23]_srl32\: unisim.vcomponents.SRLC32E
     port map (
      A(4 downto 0) => B"11111",
      CE => \q_reg[0]_srl32_0\,
      CLK => XAXIS_ACLK,
      D => \q_reg[23]_srl32_0\,
      Q => \NLW_q_reg[23]_srl32_Q_UNCONNECTED\,
      Q31 => \q_reg[23]\
    );
\q_reg[24]_srl32\: unisim.vcomponents.SRLC32E
     port map (
      A(4 downto 0) => B"11111",
      CE => \q_reg[0]_srl32_0\,
      CLK => XAXIS_ACLK,
      D => \q_reg[24]_srl32_0\,
      Q => \NLW_q_reg[24]_srl32_Q_UNCONNECTED\,
      Q31 => \q_reg[24]\
    );
\q_reg[25]_srl32\: unisim.vcomponents.SRLC32E
     port map (
      A(4 downto 0) => B"11111",
      CE => \q_reg[0]_srl32_0\,
      CLK => XAXIS_ACLK,
      D => \q_reg[25]_srl32_0\,
      Q => \NLW_q_reg[25]_srl32_Q_UNCONNECTED\,
      Q31 => \q_reg[25]\
    );
\q_reg[26]_srl32\: unisim.vcomponents.SRLC32E
     port map (
      A(4 downto 0) => B"11111",
      CE => \q_reg[0]_srl32_0\,
      CLK => XAXIS_ACLK,
      D => \q_reg[26]_srl32_0\,
      Q => \NLW_q_reg[26]_srl32_Q_UNCONNECTED\,
      Q31 => \q_reg[26]\
    );
\q_reg[27]_srl32\: unisim.vcomponents.SRLC32E
     port map (
      A(4 downto 0) => B"11111",
      CE => \q_reg[0]_srl32_0\,
      CLK => XAXIS_ACLK,
      D => \q_reg[27]_srl32_0\,
      Q => \NLW_q_reg[27]_srl32_Q_UNCONNECTED\,
      Q31 => \q_reg[27]\
    );
\q_reg[28]_srl32\: unisim.vcomponents.SRLC32E
     port map (
      A(4 downto 0) => B"11111",
      CE => \q_reg[0]_srl32_0\,
      CLK => XAXIS_ACLK,
      D => \q_reg[28]_srl32_0\,
      Q => \NLW_q_reg[28]_srl32_Q_UNCONNECTED\,
      Q31 => \q_reg[28]\
    );
\q_reg[29]_srl32\: unisim.vcomponents.SRLC32E
     port map (
      A(4 downto 0) => B"11111",
      CE => \q_reg[0]_srl32_0\,
      CLK => XAXIS_ACLK,
      D => \q_reg[29]_srl32_0\,
      Q => \NLW_q_reg[29]_srl32_Q_UNCONNECTED\,
      Q31 => \q_reg[29]\
    );
\q_reg[2]_srl32\: unisim.vcomponents.SRLC32E
     port map (
      A(4 downto 0) => B"11111",
      CE => \q_reg[0]_srl32_0\,
      CLK => XAXIS_ACLK,
      D => \q_reg[2]_srl32_0\,
      Q => \NLW_q_reg[2]_srl32_Q_UNCONNECTED\,
      Q31 => \q_reg[2]\
    );
\q_reg[30]_srl32\: unisim.vcomponents.SRLC32E
     port map (
      A(4 downto 0) => B"11111",
      CE => \q_reg[0]_srl32_0\,
      CLK => XAXIS_ACLK,
      D => \q_reg[30]_srl32_0\,
      Q => \NLW_q_reg[30]_srl32_Q_UNCONNECTED\,
      Q31 => \q_reg[30]\
    );
\q_reg[31]_srl32\: unisim.vcomponents.SRLC32E
     port map (
      A(4 downto 0) => B"11111",
      CE => \q_reg[0]_srl32_0\,
      CLK => XAXIS_ACLK,
      D => \q_reg[31]_srl32_0\,
      Q => \NLW_q_reg[31]_srl32_Q_UNCONNECTED\,
      Q31 => \q_reg[31]\
    );
\q_reg[3]_srl32\: unisim.vcomponents.SRLC32E
     port map (
      A(4 downto 0) => B"11111",
      CE => \q_reg[0]_srl32_0\,
      CLK => XAXIS_ACLK,
      D => \q_reg[3]_srl32_0\,
      Q => \NLW_q_reg[3]_srl32_Q_UNCONNECTED\,
      Q31 => \q_reg[3]\
    );
\q_reg[4]_srl32\: unisim.vcomponents.SRLC32E
     port map (
      A(4 downto 0) => B"11111",
      CE => \q_reg[0]_srl32_0\,
      CLK => XAXIS_ACLK,
      D => \q_reg[4]_srl32_0\,
      Q => \NLW_q_reg[4]_srl32_Q_UNCONNECTED\,
      Q31 => \q_reg[4]\
    );
\q_reg[5]_srl32\: unisim.vcomponents.SRLC32E
     port map (
      A(4 downto 0) => B"11111",
      CE => \q_reg[0]_srl32_0\,
      CLK => XAXIS_ACLK,
      D => \q_reg[5]_srl32_0\,
      Q => \NLW_q_reg[5]_srl32_Q_UNCONNECTED\,
      Q31 => \q_reg[5]\
    );
\q_reg[6]_srl32\: unisim.vcomponents.SRLC32E
     port map (
      A(4 downto 0) => B"11111",
      CE => \q_reg[0]_srl32_0\,
      CLK => XAXIS_ACLK,
      D => \q_reg[6]_srl32_0\,
      Q => \NLW_q_reg[6]_srl32_Q_UNCONNECTED\,
      Q31 => \q_reg[6]\
    );
\q_reg[7]_srl32\: unisim.vcomponents.SRLC32E
     port map (
      A(4 downto 0) => B"11111",
      CE => \q_reg[0]_srl32_0\,
      CLK => XAXIS_ACLK,
      D => \q_reg[7]_srl32_0\,
      Q => \NLW_q_reg[7]_srl32_Q_UNCONNECTED\,
      Q31 => \q_reg[7]\
    );
\q_reg[8]_srl32\: unisim.vcomponents.SRLC32E
     port map (
      A(4 downto 0) => B"11111",
      CE => \q_reg[0]_srl32_0\,
      CLK => XAXIS_ACLK,
      D => \q_reg[8]_srl32_0\,
      Q => \NLW_q_reg[8]_srl32_Q_UNCONNECTED\,
      Q31 => \q_reg[8]\
    );
\q_reg[9]_srl32\: unisim.vcomponents.SRLC32E
     port map (
      A(4 downto 0) => B"11111",
      CE => \q_reg[0]_srl32_0\,
      CLK => XAXIS_ACLK,
      D => \q_reg[9]_srl32_0\,
      Q => \NLW_q_reg[9]_srl32_Q_UNCONNECTED\,
      Q31 => \q_reg[9]\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dff_4 is
  port (
    \q_reg[31]_0\ : out STD_LOGIC;
    \q_reg[30]_0\ : out STD_LOGIC;
    \q_reg[29]_0\ : out STD_LOGIC;
    \q_reg[28]_0\ : out STD_LOGIC;
    \q_reg[27]_0\ : out STD_LOGIC;
    \q_reg[26]_0\ : out STD_LOGIC;
    \q_reg[25]_0\ : out STD_LOGIC;
    \q_reg[24]_0\ : out STD_LOGIC;
    \q_reg[23]_0\ : out STD_LOGIC;
    \q_reg[22]_0\ : out STD_LOGIC;
    \q_reg[21]_0\ : out STD_LOGIC;
    \q_reg[20]_0\ : out STD_LOGIC;
    \q_reg[19]_0\ : out STD_LOGIC;
    \q_reg[18]_0\ : out STD_LOGIC;
    \q_reg[17]_0\ : out STD_LOGIC;
    \q_reg[16]_0\ : out STD_LOGIC;
    \q_reg[15]_0\ : out STD_LOGIC;
    \q_reg[14]_0\ : out STD_LOGIC;
    \q_reg[13]_0\ : out STD_LOGIC;
    \q_reg[12]_0\ : out STD_LOGIC;
    \q_reg[11]_0\ : out STD_LOGIC;
    \q_reg[10]_0\ : out STD_LOGIC;
    \q_reg[9]_0\ : out STD_LOGIC;
    \q_reg[8]_0\ : out STD_LOGIC;
    \q_reg[7]_0\ : out STD_LOGIC;
    \q_reg[6]_0\ : out STD_LOGIC;
    \q_reg[5]_0\ : out STD_LOGIC;
    \q_reg[4]_0\ : out STD_LOGIC;
    \q_reg[3]_0\ : out STD_LOGIC;
    \q_reg[2]_0\ : out STD_LOGIC;
    \q_reg[1]_0\ : out STD_LOGIC;
    \q_reg[0]_0\ : out STD_LOGIC;
    \q_reg[31]_1\ : in STD_LOGIC;
    \q_reg[31]_2\ : in STD_LOGIC;
    XAXIS_TDATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    XAXIS_ACLK : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dff_4 : entity is "dff";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dff_4;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dff_4 is
begin
\q_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => XAXIS_ACLK,
      CE => \q_reg[31]_2\,
      D => XAXIS_TDATA(0),
      Q => \q_reg[0]_0\,
      R => \q_reg[31]_1\
    );
\q_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => XAXIS_ACLK,
      CE => \q_reg[31]_2\,
      D => XAXIS_TDATA(10),
      Q => \q_reg[10]_0\,
      R => \q_reg[31]_1\
    );
\q_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => XAXIS_ACLK,
      CE => \q_reg[31]_2\,
      D => XAXIS_TDATA(11),
      Q => \q_reg[11]_0\,
      R => \q_reg[31]_1\
    );
\q_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => XAXIS_ACLK,
      CE => \q_reg[31]_2\,
      D => XAXIS_TDATA(12),
      Q => \q_reg[12]_0\,
      R => \q_reg[31]_1\
    );
\q_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => XAXIS_ACLK,
      CE => \q_reg[31]_2\,
      D => XAXIS_TDATA(13),
      Q => \q_reg[13]_0\,
      R => \q_reg[31]_1\
    );
\q_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => XAXIS_ACLK,
      CE => \q_reg[31]_2\,
      D => XAXIS_TDATA(14),
      Q => \q_reg[14]_0\,
      R => \q_reg[31]_1\
    );
\q_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => XAXIS_ACLK,
      CE => \q_reg[31]_2\,
      D => XAXIS_TDATA(15),
      Q => \q_reg[15]_0\,
      R => \q_reg[31]_1\
    );
\q_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => XAXIS_ACLK,
      CE => \q_reg[31]_2\,
      D => XAXIS_TDATA(16),
      Q => \q_reg[16]_0\,
      R => \q_reg[31]_1\
    );
\q_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => XAXIS_ACLK,
      CE => \q_reg[31]_2\,
      D => XAXIS_TDATA(17),
      Q => \q_reg[17]_0\,
      R => \q_reg[31]_1\
    );
\q_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => XAXIS_ACLK,
      CE => \q_reg[31]_2\,
      D => XAXIS_TDATA(18),
      Q => \q_reg[18]_0\,
      R => \q_reg[31]_1\
    );
\q_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => XAXIS_ACLK,
      CE => \q_reg[31]_2\,
      D => XAXIS_TDATA(19),
      Q => \q_reg[19]_0\,
      R => \q_reg[31]_1\
    );
\q_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => XAXIS_ACLK,
      CE => \q_reg[31]_2\,
      D => XAXIS_TDATA(1),
      Q => \q_reg[1]_0\,
      R => \q_reg[31]_1\
    );
\q_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => XAXIS_ACLK,
      CE => \q_reg[31]_2\,
      D => XAXIS_TDATA(20),
      Q => \q_reg[20]_0\,
      R => \q_reg[31]_1\
    );
\q_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => XAXIS_ACLK,
      CE => \q_reg[31]_2\,
      D => XAXIS_TDATA(21),
      Q => \q_reg[21]_0\,
      R => \q_reg[31]_1\
    );
\q_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => XAXIS_ACLK,
      CE => \q_reg[31]_2\,
      D => XAXIS_TDATA(22),
      Q => \q_reg[22]_0\,
      R => \q_reg[31]_1\
    );
\q_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => XAXIS_ACLK,
      CE => \q_reg[31]_2\,
      D => XAXIS_TDATA(23),
      Q => \q_reg[23]_0\,
      R => \q_reg[31]_1\
    );
\q_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => XAXIS_ACLK,
      CE => \q_reg[31]_2\,
      D => XAXIS_TDATA(24),
      Q => \q_reg[24]_0\,
      R => \q_reg[31]_1\
    );
\q_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => XAXIS_ACLK,
      CE => \q_reg[31]_2\,
      D => XAXIS_TDATA(25),
      Q => \q_reg[25]_0\,
      R => \q_reg[31]_1\
    );
\q_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => XAXIS_ACLK,
      CE => \q_reg[31]_2\,
      D => XAXIS_TDATA(26),
      Q => \q_reg[26]_0\,
      R => \q_reg[31]_1\
    );
\q_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => XAXIS_ACLK,
      CE => \q_reg[31]_2\,
      D => XAXIS_TDATA(27),
      Q => \q_reg[27]_0\,
      R => \q_reg[31]_1\
    );
\q_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => XAXIS_ACLK,
      CE => \q_reg[31]_2\,
      D => XAXIS_TDATA(28),
      Q => \q_reg[28]_0\,
      R => \q_reg[31]_1\
    );
\q_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => XAXIS_ACLK,
      CE => \q_reg[31]_2\,
      D => XAXIS_TDATA(29),
      Q => \q_reg[29]_0\,
      R => \q_reg[31]_1\
    );
\q_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => XAXIS_ACLK,
      CE => \q_reg[31]_2\,
      D => XAXIS_TDATA(2),
      Q => \q_reg[2]_0\,
      R => \q_reg[31]_1\
    );
\q_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => XAXIS_ACLK,
      CE => \q_reg[31]_2\,
      D => XAXIS_TDATA(30),
      Q => \q_reg[30]_0\,
      R => \q_reg[31]_1\
    );
\q_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => XAXIS_ACLK,
      CE => \q_reg[31]_2\,
      D => XAXIS_TDATA(31),
      Q => \q_reg[31]_0\,
      R => \q_reg[31]_1\
    );
\q_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => XAXIS_ACLK,
      CE => \q_reg[31]_2\,
      D => XAXIS_TDATA(3),
      Q => \q_reg[3]_0\,
      R => \q_reg[31]_1\
    );
\q_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => XAXIS_ACLK,
      CE => \q_reg[31]_2\,
      D => XAXIS_TDATA(4),
      Q => \q_reg[4]_0\,
      R => \q_reg[31]_1\
    );
\q_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => XAXIS_ACLK,
      CE => \q_reg[31]_2\,
      D => XAXIS_TDATA(5),
      Q => \q_reg[5]_0\,
      R => \q_reg[31]_1\
    );
\q_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => XAXIS_ACLK,
      CE => \q_reg[31]_2\,
      D => XAXIS_TDATA(6),
      Q => \q_reg[6]_0\,
      R => \q_reg[31]_1\
    );
\q_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => XAXIS_ACLK,
      CE => \q_reg[31]_2\,
      D => XAXIS_TDATA(7),
      Q => \q_reg[7]_0\,
      R => \q_reg[31]_1\
    );
\q_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => XAXIS_ACLK,
      CE => \q_reg[31]_2\,
      D => XAXIS_TDATA(8),
      Q => \q_reg[8]_0\,
      R => \q_reg[31]_1\
    );
\q_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => XAXIS_ACLK,
      CE => \q_reg[31]_2\,
      D => XAXIS_TDATA(9),
      Q => \q_reg[9]_0\,
      R => \q_reg[31]_1\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_main_fsm is
  port (
    D : out STD_LOGIC_VECTOR ( 31 downto 0 );
    c_state : out STD_LOGIC_VECTOR ( 2 downto 0 );
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    \FSM_sequential_c_state_reg[2]_0\ : out STD_LOGIC;
    agu_valid_reg : out STD_LOGIC;
    XAXIS_TVALID_0 : out STD_LOGIC;
    input_mux_test : out STD_LOGIC;
    fsm_state_test : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \FSM_sequential_c_state_reg[2]_1\ : out STD_LOGIC;
    compute_en_test : out STD_LOGIC;
    XAXIS_TREADY : out STD_LOGIC;
    XAXIS_TDATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    XAXIS_TVALID : in STD_LOGIC;
    \FSM_onehot_c_state[2]_i_2\ : in STD_LOGIC;
    XAXIS_TLAST : in STD_LOGIC;
    XAXIS_TREADY_0 : in STD_LOGIC;
    \FSM_sequential_c_state_reg[2]_2\ : in STD_LOGIC;
    XAXIS_ACLK : in STD_LOGIC;
    AR : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_main_fsm;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_main_fsm is
  signal \FSM_sequential_c_state[0]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_sequential_c_state[1]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_sequential_c_state[2]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_sequential_c_state[2]_i_3_n_0\ : STD_LOGIC;
  signal \^agu_valid_reg\ : STD_LOGIC;
  signal \^c_state\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \FSM_onehot_c_state[2]_i_7\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \FSM_sequential_c_state[1]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \FSM_sequential_c_state[2]_i_1\ : label is "soft_lutpair10";
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_sequential_c_state_reg[0]\ : label is "w_prep:001,x_prep:010,l_w:100,compute:011,l_x:101,idle:000";
  attribute FSM_ENCODED_STATES of \FSM_sequential_c_state_reg[1]\ : label is "w_prep:001,x_prep:010,l_w:100,compute:011,l_x:101,idle:000";
  attribute FSM_ENCODED_STATES of \FSM_sequential_c_state_reg[2]\ : label is "w_prep:001,x_prep:010,l_w:100,compute:011,l_x:101,idle:000";
  attribute SOFT_HLUTNM of XAXIS_TREADY_INST_0 : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \col[7]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of compute_en_test_INST_0 : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \fsm_state_test[0]_INST_0\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \fsm_state_test[1]_INST_0\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \fsm_state_test[2]_INST_0\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of input_mux_test_INST_0 : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of main_en_test_INST_0 : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \o_a[0,0][0]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \o_a[0,0][10]_i_1\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \o_a[0,0][11]_i_1\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \o_a[0,0][12]_i_1\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \o_a[0,0][13]_i_1\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \o_a[0,0][14]_i_1\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \o_a[0,0][15]_i_1\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \o_a[0,0][16]_i_1\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \o_a[0,0][17]_i_1\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \o_a[0,0][18]_i_1\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \o_a[0,0][19]_i_1\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \o_a[0,0][1]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \o_a[0,0][20]_i_1\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \o_a[0,0][21]_i_1\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \o_a[0,0][22]_i_1\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \o_a[0,0][23]_i_1\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \o_a[0,0][24]_i_1\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \o_a[0,0][25]_i_1\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \o_a[0,0][26]_i_1\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \o_a[0,0][27]_i_1\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \o_a[0,0][28]_i_1\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \o_a[0,0][29]_i_1\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \o_a[0,0][2]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \o_a[0,0][30]_i_1\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \o_a[0,0][31]_i_2\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \o_a[0,0][3]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \o_a[0,0][4]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \o_a[0,0][5]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \o_a[0,0][6]_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \o_a[0,0][7]_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \o_a[0,0][8]_i_1\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \o_a[0,0][9]_i_1\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \q[31]_i_1\ : label is "soft_lutpair29";
begin
  agu_valid_reg <= \^agu_valid_reg\;
  c_state(2 downto 0) <= \^c_state\(2 downto 0);
\FSM_onehot_c_state[2]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0880"
    )
        port map (
      I0 => XAXIS_TVALID,
      I1 => \FSM_onehot_c_state[2]_i_2\,
      I2 => \^c_state\(2),
      I3 => \^c_state\(1),
      O => XAXIS_TVALID_0
    );
\FSM_sequential_c_state[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF00FF5500F0FFCC"
    )
        port map (
      I0 => XAXIS_TLAST,
      I1 => XAXIS_TVALID,
      I2 => XAXIS_TREADY_0,
      I3 => \^c_state\(2),
      I4 => \^c_state\(1),
      I5 => \^c_state\(0),
      O => \FSM_sequential_c_state[0]_i_1_n_0\
    );
\FSM_sequential_c_state[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"11FFEA00"
    )
        port map (
      I0 => \^c_state\(0),
      I1 => \^c_state\(2),
      I2 => \FSM_sequential_c_state_reg[2]_2\,
      I3 => \FSM_sequential_c_state[2]_i_3_n_0\,
      I4 => \^c_state\(1),
      O => \FSM_sequential_c_state[1]_i_1_n_0\
    );
\FSM_sequential_c_state[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"01FFC000"
    )
        port map (
      I0 => \FSM_sequential_c_state_reg[2]_2\,
      I1 => \^c_state\(0),
      I2 => \^c_state\(1),
      I3 => \FSM_sequential_c_state[2]_i_3_n_0\,
      I4 => \^c_state\(2),
      O => \FSM_sequential_c_state[2]_i_1_n_0\
    );
\FSM_sequential_c_state[2]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00FFCCAA00F0FFCC"
    )
        port map (
      I0 => XAXIS_TLAST,
      I1 => XAXIS_TVALID,
      I2 => XAXIS_TREADY_0,
      I3 => \^c_state\(2),
      I4 => \^c_state\(1),
      I5 => \^c_state\(0),
      O => \FSM_sequential_c_state[2]_i_3_n_0\
    );
\FSM_sequential_c_state_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => XAXIS_ACLK,
      CE => '1',
      CLR => AR(0),
      D => \FSM_sequential_c_state[0]_i_1_n_0\,
      Q => \^c_state\(0)
    );
\FSM_sequential_c_state_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => XAXIS_ACLK,
      CE => '1',
      CLR => AR(0),
      D => \FSM_sequential_c_state[1]_i_1_n_0\,
      Q => \^c_state\(1)
    );
\FSM_sequential_c_state_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => XAXIS_ACLK,
      CE => '1',
      CLR => AR(0),
      D => \FSM_sequential_c_state[2]_i_1_n_0\,
      Q => \^c_state\(2)
    );
XAXIS_TREADY_INST_0: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4547"
    )
        port map (
      I0 => \^c_state\(1),
      I1 => \^c_state\(0),
      I2 => \^c_state\(2),
      I3 => XAXIS_TREADY_0,
      O => XAXIS_TREADY
    );
\col[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"82"
    )
        port map (
      I0 => XAXIS_TVALID,
      I1 => \^c_state\(2),
      I2 => \^c_state\(1),
      O => E(0)
    );
compute_en_test_INST_0: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => \^c_state\(2),
      I1 => \^c_state\(1),
      I2 => \^c_state\(0),
      O => compute_en_test
    );
\fsm_state_test[0]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"70"
    )
        port map (
      I0 => \^c_state\(1),
      I1 => \^c_state\(2),
      I2 => \^c_state\(0),
      O => fsm_state_test(0)
    );
\fsm_state_test[1]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"24"
    )
        port map (
      I0 => \^c_state\(0),
      I1 => \^c_state\(1),
      I2 => \^c_state\(2),
      O => fsm_state_test(1)
    );
\fsm_state_test[2]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"18"
    )
        port map (
      I0 => \^c_state\(0),
      I1 => \^c_state\(1),
      I2 => \^c_state\(2),
      O => fsm_state_test(2)
    );
input_mux_test_INST_0: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^c_state\(1),
      I1 => \^c_state\(2),
      O => input_mux_test
    );
main_en_test_INST_0: unisim.vcomponents.LUT4
    generic map(
      INIT => X"01C0"
    )
        port map (
      I0 => XAXIS_TREADY_0,
      I1 => \^c_state\(0),
      I2 => \^c_state\(2),
      I3 => \^c_state\(1),
      O => \^agu_valid_reg\
    );
\mem_addr[2]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^c_state\(2),
      I1 => \^c_state\(1),
      O => \FSM_sequential_c_state_reg[2]_1\
    );
\o_a[0,0][0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"82"
    )
        port map (
      I0 => XAXIS_TDATA(0),
      I1 => \^c_state\(2),
      I2 => \^c_state\(1),
      O => D(0)
    );
\o_a[0,0][10]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"82"
    )
        port map (
      I0 => XAXIS_TDATA(10),
      I1 => \^c_state\(2),
      I2 => \^c_state\(1),
      O => D(10)
    );
\o_a[0,0][11]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"82"
    )
        port map (
      I0 => XAXIS_TDATA(11),
      I1 => \^c_state\(2),
      I2 => \^c_state\(1),
      O => D(11)
    );
\o_a[0,0][12]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"82"
    )
        port map (
      I0 => XAXIS_TDATA(12),
      I1 => \^c_state\(2),
      I2 => \^c_state\(1),
      O => D(12)
    );
\o_a[0,0][13]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"82"
    )
        port map (
      I0 => XAXIS_TDATA(13),
      I1 => \^c_state\(2),
      I2 => \^c_state\(1),
      O => D(13)
    );
\o_a[0,0][14]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"82"
    )
        port map (
      I0 => XAXIS_TDATA(14),
      I1 => \^c_state\(2),
      I2 => \^c_state\(1),
      O => D(14)
    );
\o_a[0,0][15]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"82"
    )
        port map (
      I0 => XAXIS_TDATA(15),
      I1 => \^c_state\(2),
      I2 => \^c_state\(1),
      O => D(15)
    );
\o_a[0,0][16]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"82"
    )
        port map (
      I0 => XAXIS_TDATA(16),
      I1 => \^c_state\(2),
      I2 => \^c_state\(1),
      O => D(16)
    );
\o_a[0,0][17]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"82"
    )
        port map (
      I0 => XAXIS_TDATA(17),
      I1 => \^c_state\(2),
      I2 => \^c_state\(1),
      O => D(17)
    );
\o_a[0,0][18]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"82"
    )
        port map (
      I0 => XAXIS_TDATA(18),
      I1 => \^c_state\(2),
      I2 => \^c_state\(1),
      O => D(18)
    );
\o_a[0,0][19]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"82"
    )
        port map (
      I0 => XAXIS_TDATA(19),
      I1 => \^c_state\(2),
      I2 => \^c_state\(1),
      O => D(19)
    );
\o_a[0,0][1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"82"
    )
        port map (
      I0 => XAXIS_TDATA(1),
      I1 => \^c_state\(2),
      I2 => \^c_state\(1),
      O => D(1)
    );
\o_a[0,0][20]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"82"
    )
        port map (
      I0 => XAXIS_TDATA(20),
      I1 => \^c_state\(2),
      I2 => \^c_state\(1),
      O => D(20)
    );
\o_a[0,0][21]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"82"
    )
        port map (
      I0 => XAXIS_TDATA(21),
      I1 => \^c_state\(2),
      I2 => \^c_state\(1),
      O => D(21)
    );
\o_a[0,0][22]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"82"
    )
        port map (
      I0 => XAXIS_TDATA(22),
      I1 => \^c_state\(2),
      I2 => \^c_state\(1),
      O => D(22)
    );
\o_a[0,0][23]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"82"
    )
        port map (
      I0 => XAXIS_TDATA(23),
      I1 => \^c_state\(2),
      I2 => \^c_state\(1),
      O => D(23)
    );
\o_a[0,0][24]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"82"
    )
        port map (
      I0 => XAXIS_TDATA(24),
      I1 => \^c_state\(2),
      I2 => \^c_state\(1),
      O => D(24)
    );
\o_a[0,0][25]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"82"
    )
        port map (
      I0 => XAXIS_TDATA(25),
      I1 => \^c_state\(2),
      I2 => \^c_state\(1),
      O => D(25)
    );
\o_a[0,0][26]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"82"
    )
        port map (
      I0 => XAXIS_TDATA(26),
      I1 => \^c_state\(2),
      I2 => \^c_state\(1),
      O => D(26)
    );
\o_a[0,0][27]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"82"
    )
        port map (
      I0 => XAXIS_TDATA(27),
      I1 => \^c_state\(2),
      I2 => \^c_state\(1),
      O => D(27)
    );
\o_a[0,0][28]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"82"
    )
        port map (
      I0 => XAXIS_TDATA(28),
      I1 => \^c_state\(2),
      I2 => \^c_state\(1),
      O => D(28)
    );
\o_a[0,0][29]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"82"
    )
        port map (
      I0 => XAXIS_TDATA(29),
      I1 => \^c_state\(2),
      I2 => \^c_state\(1),
      O => D(29)
    );
\o_a[0,0][2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"82"
    )
        port map (
      I0 => XAXIS_TDATA(2),
      I1 => \^c_state\(2),
      I2 => \^c_state\(1),
      O => D(2)
    );
\o_a[0,0][30]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"82"
    )
        port map (
      I0 => XAXIS_TDATA(30),
      I1 => \^c_state\(2),
      I2 => \^c_state\(1),
      O => D(30)
    );
\o_a[0,0][31]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"82"
    )
        port map (
      I0 => XAXIS_TDATA(31),
      I1 => \^c_state\(2),
      I2 => \^c_state\(1),
      O => D(31)
    );
\o_a[0,0][3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"82"
    )
        port map (
      I0 => XAXIS_TDATA(3),
      I1 => \^c_state\(2),
      I2 => \^c_state\(1),
      O => D(3)
    );
\o_a[0,0][4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"82"
    )
        port map (
      I0 => XAXIS_TDATA(4),
      I1 => \^c_state\(2),
      I2 => \^c_state\(1),
      O => D(4)
    );
\o_a[0,0][5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"82"
    )
        port map (
      I0 => XAXIS_TDATA(5),
      I1 => \^c_state\(2),
      I2 => \^c_state\(1),
      O => D(5)
    );
\o_a[0,0][6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"82"
    )
        port map (
      I0 => XAXIS_TDATA(6),
      I1 => \^c_state\(2),
      I2 => \^c_state\(1),
      O => D(6)
    );
\o_a[0,0][7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"82"
    )
        port map (
      I0 => XAXIS_TDATA(7),
      I1 => \^c_state\(2),
      I2 => \^c_state\(1),
      O => D(7)
    );
\o_a[0,0][8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"82"
    )
        port map (
      I0 => XAXIS_TDATA(8),
      I1 => \^c_state\(2),
      I2 => \^c_state\(1),
      O => D(8)
    );
\o_a[0,0][9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"82"
    )
        port map (
      I0 => XAXIS_TDATA(9),
      I1 => \^c_state\(2),
      I2 => \^c_state\(1),
      O => D(9)
    );
\q[31]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"82"
    )
        port map (
      I0 => \^agu_valid_reg\,
      I1 => \^c_state\(2),
      I2 => \^c_state\(1),
      O => \FSM_sequential_c_state_reg[2]_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_w_sticker is
  port (
    we0 : out STD_LOGIC;
    XAXIS_ARSTN_0 : out STD_LOGIC;
    data_valid_reg_0 : out STD_LOGIC;
    data_valid_reg_1 : out STD_LOGIC;
    di : out STD_LOGIC_VECTOR ( 31 downto 0 );
    addr_trg0 : out STD_LOGIC;
    we1 : out STD_LOGIC;
    XAXIS_ACLK : in STD_LOGIC;
    we_sel : in STD_LOGIC;
    XAXIS_ARSTN : in STD_LOGIC;
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    c_state : in STD_LOGIC_VECTOR ( 1 downto 0 );
    XAXIS_TVALID : in STD_LOGIC;
    s_c : in STD_LOGIC;
    D : in STD_LOGIC_VECTOR ( 31 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_w_sticker;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_w_sticker is
  signal \^xaxis_arstn_0\ : STD_LOGIC;
  signal col : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \col[1]_i_2_n_0\ : STD_LOGIC;
  signal \col[7]_i_3_n_0\ : STD_LOGIC;
  signal col_0 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal data_valid_i_1_n_0 : STD_LOGIC;
  signal data_valid_i_2_n_0 : STD_LOGIC;
  signal \o_a[0,0]\ : STD_LOGIC;
  signal \o_a[0,0][31]_i_3_n_0\ : STD_LOGIC;
  signal \o_a_reg[0,0]\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal row : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \row[1]_i_2_n_0\ : STD_LOGIC;
  signal \row[7]_i_1_n_0\ : STD_LOGIC;
  signal \row[7]_i_3_n_0\ : STD_LOGIC;
  signal row_1 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal sticker_valid : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \col[0]_i_1\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \col[1]_i_1\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \col[3]_i_1\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \col[4]_i_1\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \col[6]_i_1\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of \col[7]_i_2\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of \o_a[0,0][31]_i_3\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \row[0]_i_1\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \row[1]_i_1\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \row[2]_i_1\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \row[3]_i_1\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \row[4]_i_1\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \row[6]_i_1\ : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of \row[7]_i_2\ : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of \s_c[0]_i_1\ : label is "soft_lutpair39";
  attribute SOFT_HLUTNM of we_sel_i_1 : label is "soft_lutpair39";
begin
  XAXIS_ARSTN_0 <= \^xaxis_arstn_0\;
RAM_reg_0_7_0_0_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => sticker_valid,
      I1 => \o_a_reg[0,0]\(0),
      O => di(0)
    );
RAM_reg_0_7_10_10_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => sticker_valid,
      I1 => \o_a_reg[0,0]\(10),
      O => di(10)
    );
RAM_reg_0_7_11_11_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => sticker_valid,
      I1 => \o_a_reg[0,0]\(11),
      O => di(11)
    );
RAM_reg_0_7_12_12_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => sticker_valid,
      I1 => \o_a_reg[0,0]\(12),
      O => di(12)
    );
RAM_reg_0_7_13_13_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => sticker_valid,
      I1 => \o_a_reg[0,0]\(13),
      O => di(13)
    );
RAM_reg_0_7_14_14_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => sticker_valid,
      I1 => \o_a_reg[0,0]\(14),
      O => di(14)
    );
RAM_reg_0_7_15_15_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => sticker_valid,
      I1 => \o_a_reg[0,0]\(15),
      O => di(15)
    );
RAM_reg_0_7_16_16_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => sticker_valid,
      I1 => \o_a_reg[0,0]\(16),
      O => di(16)
    );
RAM_reg_0_7_17_17_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => sticker_valid,
      I1 => \o_a_reg[0,0]\(17),
      O => di(17)
    );
RAM_reg_0_7_18_18_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => sticker_valid,
      I1 => \o_a_reg[0,0]\(18),
      O => di(18)
    );
RAM_reg_0_7_19_19_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => sticker_valid,
      I1 => \o_a_reg[0,0]\(19),
      O => di(19)
    );
RAM_reg_0_7_1_1_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => sticker_valid,
      I1 => \o_a_reg[0,0]\(1),
      O => di(1)
    );
RAM_reg_0_7_20_20_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => sticker_valid,
      I1 => \o_a_reg[0,0]\(20),
      O => di(20)
    );
RAM_reg_0_7_21_21_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => sticker_valid,
      I1 => \o_a_reg[0,0]\(21),
      O => di(21)
    );
RAM_reg_0_7_22_22_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => sticker_valid,
      I1 => \o_a_reg[0,0]\(22),
      O => di(22)
    );
RAM_reg_0_7_23_23_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => sticker_valid,
      I1 => \o_a_reg[0,0]\(23),
      O => di(23)
    );
RAM_reg_0_7_24_24_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => sticker_valid,
      I1 => \o_a_reg[0,0]\(24),
      O => di(24)
    );
RAM_reg_0_7_25_25_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => sticker_valid,
      I1 => \o_a_reg[0,0]\(25),
      O => di(25)
    );
RAM_reg_0_7_26_26_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => sticker_valid,
      I1 => \o_a_reg[0,0]\(26),
      O => di(26)
    );
RAM_reg_0_7_27_27_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => sticker_valid,
      I1 => \o_a_reg[0,0]\(27),
      O => di(27)
    );
RAM_reg_0_7_28_28_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => sticker_valid,
      I1 => \o_a_reg[0,0]\(28),
      O => di(28)
    );
RAM_reg_0_7_29_29_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => sticker_valid,
      I1 => \o_a_reg[0,0]\(29),
      O => di(29)
    );
RAM_reg_0_7_2_2_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => sticker_valid,
      I1 => \o_a_reg[0,0]\(2),
      O => di(2)
    );
RAM_reg_0_7_30_30_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => sticker_valid,
      I1 => \o_a_reg[0,0]\(30),
      O => di(30)
    );
RAM_reg_0_7_31_31_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => sticker_valid,
      I1 => \o_a_reg[0,0]\(31),
      O => di(31)
    );
\RAM_reg_0_7_31_31_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => we_sel,
      I1 => sticker_valid,
      O => we1
    );
RAM_reg_0_7_31_31_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => sticker_valid,
      I1 => we_sel,
      O => we0
    );
RAM_reg_0_7_3_3_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => sticker_valid,
      I1 => \o_a_reg[0,0]\(3),
      O => di(3)
    );
RAM_reg_0_7_4_4_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => sticker_valid,
      I1 => \o_a_reg[0,0]\(4),
      O => di(4)
    );
RAM_reg_0_7_5_5_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => sticker_valid,
      I1 => \o_a_reg[0,0]\(5),
      O => di(5)
    );
RAM_reg_0_7_6_6_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => sticker_valid,
      I1 => \o_a_reg[0,0]\(6),
      O => di(6)
    );
RAM_reg_0_7_7_7_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => sticker_valid,
      I1 => \o_a_reg[0,0]\(7),
      O => di(7)
    );
RAM_reg_0_7_8_8_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => sticker_valid,
      I1 => \o_a_reg[0,0]\(8),
      O => di(8)
    );
RAM_reg_0_7_9_9_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => sticker_valid,
      I1 => \o_a_reg[0,0]\(9),
      O => di(9)
    );
addr_trg_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => sticker_valid,
      I1 => s_c,
      O => addr_trg0
    );
agu_valid_i_2: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => XAXIS_ARSTN,
      O => \^xaxis_arstn_0\
    );
\col[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"0D"
    )
        port map (
      I0 => col(1),
      I1 => \col[1]_i_2_n_0\,
      I2 => col(0),
      O => col_0(0)
    );
\col[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"38"
    )
        port map (
      I0 => \col[1]_i_2_n_0\,
      I1 => col(1),
      I2 => col(0),
      O => col_0(1)
    );
\col[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => col(6),
      I1 => col(7),
      I2 => col(4),
      I3 => col(5),
      I4 => col(3),
      I5 => col(2),
      O => \col[1]_i_2_n_0\
    );
\col[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => col(1),
      I1 => col(0),
      I2 => col(2),
      O => col_0(2)
    );
\col[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => col(2),
      I1 => col(0),
      I2 => col(1),
      I3 => col(3),
      O => col_0(3)
    );
\col[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => col(3),
      I1 => col(1),
      I2 => col(0),
      I3 => col(2),
      I4 => col(4),
      O => col_0(4)
    );
\col[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFF80000000"
    )
        port map (
      I0 => col(4),
      I1 => col(2),
      I2 => col(0),
      I3 => col(1),
      I4 => col(3),
      I5 => col(5),
      O => col_0(5)
    );
\col[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \col[7]_i_3_n_0\,
      I1 => col(6),
      O => col_0(6)
    );
\col[7]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D2"
    )
        port map (
      I0 => col(6),
      I1 => \col[7]_i_3_n_0\,
      I2 => col(7),
      O => col_0(7)
    );
\col[7]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFFFFFFFFFF"
    )
        port map (
      I0 => col(4),
      I1 => col(2),
      I2 => col(0),
      I3 => col(1),
      I4 => col(3),
      I5 => col(5),
      O => \col[7]_i_3_n_0\
    );
\col_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => XAXIS_ACLK,
      CE => E(0),
      CLR => \^xaxis_arstn_0\,
      D => col_0(0),
      Q => col(0)
    );
\col_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => XAXIS_ACLK,
      CE => E(0),
      CLR => \^xaxis_arstn_0\,
      D => col_0(1),
      Q => col(1)
    );
\col_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => XAXIS_ACLK,
      CE => E(0),
      CLR => \^xaxis_arstn_0\,
      D => col_0(2),
      Q => col(2)
    );
\col_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => XAXIS_ACLK,
      CE => E(0),
      CLR => \^xaxis_arstn_0\,
      D => col_0(3),
      Q => col(3)
    );
\col_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => XAXIS_ACLK,
      CE => E(0),
      CLR => \^xaxis_arstn_0\,
      D => col_0(4),
      Q => col(4)
    );
\col_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => XAXIS_ACLK,
      CE => E(0),
      CLR => \^xaxis_arstn_0\,
      D => col_0(5),
      Q => col(5)
    );
\col_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => XAXIS_ACLK,
      CE => E(0),
      CLR => \^xaxis_arstn_0\,
      D => col_0(6),
      Q => col(6)
    );
\col_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => XAXIS_ACLK,
      CE => E(0),
      CLR => \^xaxis_arstn_0\,
      D => col_0(7),
      Q => col(7)
    );
data_valid_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"40FF4040"
    )
        port map (
      I0 => \row[1]_i_2_n_0\,
      I1 => row(1),
      I2 => data_valid_i_2_n_0,
      I3 => XAXIS_ARSTN,
      I4 => sticker_valid,
      O => data_valid_i_1_n_0
    );
data_valid_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000200000"
    )
        port map (
      I0 => E(0),
      I1 => col(0),
      I2 => XAXIS_ARSTN,
      I3 => row(0),
      I4 => col(1),
      I5 => \col[1]_i_2_n_0\,
      O => data_valid_i_2_n_0
    );
data_valid_reg: unisim.vcomponents.FDRE
     port map (
      C => XAXIS_ACLK,
      CE => '1',
      D => data_valid_i_1_n_0,
      Q => sticker_valid,
      R => '0'
    );
\o_a[0,0][31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0400000400000000"
    )
        port map (
      I0 => \row[1]_i_2_n_0\,
      I1 => \o_a[0,0][31]_i_3_n_0\,
      I2 => \col[1]_i_2_n_0\,
      I3 => c_state(0),
      I4 => c_state(1),
      I5 => XAXIS_TVALID,
      O => \o_a[0,0]\
    );
\o_a[0,0][31]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => row(1),
      I1 => row(0),
      I2 => col(1),
      I3 => col(0),
      O => \o_a[0,0][31]_i_3_n_0\
    );
\o_a_reg[0,0][0]\: unisim.vcomponents.FDCE
     port map (
      C => XAXIS_ACLK,
      CE => \o_a[0,0]\,
      CLR => \^xaxis_arstn_0\,
      D => D(0),
      Q => \o_a_reg[0,0]\(0)
    );
\o_a_reg[0,0][10]\: unisim.vcomponents.FDCE
     port map (
      C => XAXIS_ACLK,
      CE => \o_a[0,0]\,
      CLR => \^xaxis_arstn_0\,
      D => D(10),
      Q => \o_a_reg[0,0]\(10)
    );
\o_a_reg[0,0][11]\: unisim.vcomponents.FDCE
     port map (
      C => XAXIS_ACLK,
      CE => \o_a[0,0]\,
      CLR => \^xaxis_arstn_0\,
      D => D(11),
      Q => \o_a_reg[0,0]\(11)
    );
\o_a_reg[0,0][12]\: unisim.vcomponents.FDCE
     port map (
      C => XAXIS_ACLK,
      CE => \o_a[0,0]\,
      CLR => \^xaxis_arstn_0\,
      D => D(12),
      Q => \o_a_reg[0,0]\(12)
    );
\o_a_reg[0,0][13]\: unisim.vcomponents.FDCE
     port map (
      C => XAXIS_ACLK,
      CE => \o_a[0,0]\,
      CLR => \^xaxis_arstn_0\,
      D => D(13),
      Q => \o_a_reg[0,0]\(13)
    );
\o_a_reg[0,0][14]\: unisim.vcomponents.FDCE
     port map (
      C => XAXIS_ACLK,
      CE => \o_a[0,0]\,
      CLR => \^xaxis_arstn_0\,
      D => D(14),
      Q => \o_a_reg[0,0]\(14)
    );
\o_a_reg[0,0][15]\: unisim.vcomponents.FDCE
     port map (
      C => XAXIS_ACLK,
      CE => \o_a[0,0]\,
      CLR => \^xaxis_arstn_0\,
      D => D(15),
      Q => \o_a_reg[0,0]\(15)
    );
\o_a_reg[0,0][16]\: unisim.vcomponents.FDCE
     port map (
      C => XAXIS_ACLK,
      CE => \o_a[0,0]\,
      CLR => \^xaxis_arstn_0\,
      D => D(16),
      Q => \o_a_reg[0,0]\(16)
    );
\o_a_reg[0,0][17]\: unisim.vcomponents.FDCE
     port map (
      C => XAXIS_ACLK,
      CE => \o_a[0,0]\,
      CLR => \^xaxis_arstn_0\,
      D => D(17),
      Q => \o_a_reg[0,0]\(17)
    );
\o_a_reg[0,0][18]\: unisim.vcomponents.FDCE
     port map (
      C => XAXIS_ACLK,
      CE => \o_a[0,0]\,
      CLR => \^xaxis_arstn_0\,
      D => D(18),
      Q => \o_a_reg[0,0]\(18)
    );
\o_a_reg[0,0][19]\: unisim.vcomponents.FDCE
     port map (
      C => XAXIS_ACLK,
      CE => \o_a[0,0]\,
      CLR => \^xaxis_arstn_0\,
      D => D(19),
      Q => \o_a_reg[0,0]\(19)
    );
\o_a_reg[0,0][1]\: unisim.vcomponents.FDCE
     port map (
      C => XAXIS_ACLK,
      CE => \o_a[0,0]\,
      CLR => \^xaxis_arstn_0\,
      D => D(1),
      Q => \o_a_reg[0,0]\(1)
    );
\o_a_reg[0,0][20]\: unisim.vcomponents.FDCE
     port map (
      C => XAXIS_ACLK,
      CE => \o_a[0,0]\,
      CLR => \^xaxis_arstn_0\,
      D => D(20),
      Q => \o_a_reg[0,0]\(20)
    );
\o_a_reg[0,0][21]\: unisim.vcomponents.FDCE
     port map (
      C => XAXIS_ACLK,
      CE => \o_a[0,0]\,
      CLR => \^xaxis_arstn_0\,
      D => D(21),
      Q => \o_a_reg[0,0]\(21)
    );
\o_a_reg[0,0][22]\: unisim.vcomponents.FDCE
     port map (
      C => XAXIS_ACLK,
      CE => \o_a[0,0]\,
      CLR => \^xaxis_arstn_0\,
      D => D(22),
      Q => \o_a_reg[0,0]\(22)
    );
\o_a_reg[0,0][23]\: unisim.vcomponents.FDCE
     port map (
      C => XAXIS_ACLK,
      CE => \o_a[0,0]\,
      CLR => \^xaxis_arstn_0\,
      D => D(23),
      Q => \o_a_reg[0,0]\(23)
    );
\o_a_reg[0,0][24]\: unisim.vcomponents.FDCE
     port map (
      C => XAXIS_ACLK,
      CE => \o_a[0,0]\,
      CLR => \^xaxis_arstn_0\,
      D => D(24),
      Q => \o_a_reg[0,0]\(24)
    );
\o_a_reg[0,0][25]\: unisim.vcomponents.FDCE
     port map (
      C => XAXIS_ACLK,
      CE => \o_a[0,0]\,
      CLR => \^xaxis_arstn_0\,
      D => D(25),
      Q => \o_a_reg[0,0]\(25)
    );
\o_a_reg[0,0][26]\: unisim.vcomponents.FDCE
     port map (
      C => XAXIS_ACLK,
      CE => \o_a[0,0]\,
      CLR => \^xaxis_arstn_0\,
      D => D(26),
      Q => \o_a_reg[0,0]\(26)
    );
\o_a_reg[0,0][27]\: unisim.vcomponents.FDCE
     port map (
      C => XAXIS_ACLK,
      CE => \o_a[0,0]\,
      CLR => \^xaxis_arstn_0\,
      D => D(27),
      Q => \o_a_reg[0,0]\(27)
    );
\o_a_reg[0,0][28]\: unisim.vcomponents.FDCE
     port map (
      C => XAXIS_ACLK,
      CE => \o_a[0,0]\,
      CLR => \^xaxis_arstn_0\,
      D => D(28),
      Q => \o_a_reg[0,0]\(28)
    );
\o_a_reg[0,0][29]\: unisim.vcomponents.FDCE
     port map (
      C => XAXIS_ACLK,
      CE => \o_a[0,0]\,
      CLR => \^xaxis_arstn_0\,
      D => D(29),
      Q => \o_a_reg[0,0]\(29)
    );
\o_a_reg[0,0][2]\: unisim.vcomponents.FDCE
     port map (
      C => XAXIS_ACLK,
      CE => \o_a[0,0]\,
      CLR => \^xaxis_arstn_0\,
      D => D(2),
      Q => \o_a_reg[0,0]\(2)
    );
\o_a_reg[0,0][30]\: unisim.vcomponents.FDCE
     port map (
      C => XAXIS_ACLK,
      CE => \o_a[0,0]\,
      CLR => \^xaxis_arstn_0\,
      D => D(30),
      Q => \o_a_reg[0,0]\(30)
    );
\o_a_reg[0,0][31]\: unisim.vcomponents.FDCE
     port map (
      C => XAXIS_ACLK,
      CE => \o_a[0,0]\,
      CLR => \^xaxis_arstn_0\,
      D => D(31),
      Q => \o_a_reg[0,0]\(31)
    );
\o_a_reg[0,0][3]\: unisim.vcomponents.FDCE
     port map (
      C => XAXIS_ACLK,
      CE => \o_a[0,0]\,
      CLR => \^xaxis_arstn_0\,
      D => D(3),
      Q => \o_a_reg[0,0]\(3)
    );
\o_a_reg[0,0][4]\: unisim.vcomponents.FDCE
     port map (
      C => XAXIS_ACLK,
      CE => \o_a[0,0]\,
      CLR => \^xaxis_arstn_0\,
      D => D(4),
      Q => \o_a_reg[0,0]\(4)
    );
\o_a_reg[0,0][5]\: unisim.vcomponents.FDCE
     port map (
      C => XAXIS_ACLK,
      CE => \o_a[0,0]\,
      CLR => \^xaxis_arstn_0\,
      D => D(5),
      Q => \o_a_reg[0,0]\(5)
    );
\o_a_reg[0,0][6]\: unisim.vcomponents.FDCE
     port map (
      C => XAXIS_ACLK,
      CE => \o_a[0,0]\,
      CLR => \^xaxis_arstn_0\,
      D => D(6),
      Q => \o_a_reg[0,0]\(6)
    );
\o_a_reg[0,0][7]\: unisim.vcomponents.FDCE
     port map (
      C => XAXIS_ACLK,
      CE => \o_a[0,0]\,
      CLR => \^xaxis_arstn_0\,
      D => D(7),
      Q => \o_a_reg[0,0]\(7)
    );
\o_a_reg[0,0][8]\: unisim.vcomponents.FDCE
     port map (
      C => XAXIS_ACLK,
      CE => \o_a[0,0]\,
      CLR => \^xaxis_arstn_0\,
      D => D(8),
      Q => \o_a_reg[0,0]\(8)
    );
\o_a_reg[0,0][9]\: unisim.vcomponents.FDCE
     port map (
      C => XAXIS_ACLK,
      CE => \o_a[0,0]\,
      CLR => \^xaxis_arstn_0\,
      D => D(9),
      Q => \o_a_reg[0,0]\(9)
    );
\row[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"0D"
    )
        port map (
      I0 => row(1),
      I1 => \row[1]_i_2_n_0\,
      I2 => row(0),
      O => row_1(0)
    );
\row[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"38"
    )
        port map (
      I0 => \row[1]_i_2_n_0\,
      I1 => row(1),
      I2 => row(0),
      O => row_1(1)
    );
\row[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => row(6),
      I1 => row(7),
      I2 => row(4),
      I3 => row(5),
      I4 => row(3),
      I5 => row(2),
      O => \row[1]_i_2_n_0\
    );
\row[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => row(1),
      I1 => row(0),
      I2 => row(2),
      O => row_1(2)
    );
\row[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => row(2),
      I1 => row(0),
      I2 => row(1),
      I3 => row(3),
      O => row_1(3)
    );
\row[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => row(3),
      I1 => row(1),
      I2 => row(0),
      I3 => row(2),
      I4 => row(4),
      O => row_1(4)
    );
\row[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFF80000000"
    )
        port map (
      I0 => row(4),
      I1 => row(2),
      I2 => row(0),
      I3 => row(1),
      I4 => row(3),
      I5 => row(5),
      O => row_1(5)
    );
\row[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \row[7]_i_3_n_0\,
      I1 => row(6),
      O => row_1(6)
    );
\row[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000040040000"
    )
        port map (
      I0 => col(0),
      I1 => XAXIS_TVALID,
      I2 => c_state(1),
      I3 => c_state(0),
      I4 => col(1),
      I5 => \col[1]_i_2_n_0\,
      O => \row[7]_i_1_n_0\
    );
\row[7]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D2"
    )
        port map (
      I0 => row(6),
      I1 => \row[7]_i_3_n_0\,
      I2 => row(7),
      O => row_1(7)
    );
\row[7]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFFFFFFFFFF"
    )
        port map (
      I0 => row(4),
      I1 => row(2),
      I2 => row(0),
      I3 => row(1),
      I4 => row(3),
      I5 => row(5),
      O => \row[7]_i_3_n_0\
    );
\row_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => XAXIS_ACLK,
      CE => \row[7]_i_1_n_0\,
      CLR => \^xaxis_arstn_0\,
      D => row_1(0),
      Q => row(0)
    );
\row_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => XAXIS_ACLK,
      CE => \row[7]_i_1_n_0\,
      CLR => \^xaxis_arstn_0\,
      D => row_1(1),
      Q => row(1)
    );
\row_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => XAXIS_ACLK,
      CE => \row[7]_i_1_n_0\,
      CLR => \^xaxis_arstn_0\,
      D => row_1(2),
      Q => row(2)
    );
\row_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => XAXIS_ACLK,
      CE => \row[7]_i_1_n_0\,
      CLR => \^xaxis_arstn_0\,
      D => row_1(3),
      Q => row(3)
    );
\row_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => XAXIS_ACLK,
      CE => \row[7]_i_1_n_0\,
      CLR => \^xaxis_arstn_0\,
      D => row_1(4),
      Q => row(4)
    );
\row_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => XAXIS_ACLK,
      CE => \row[7]_i_1_n_0\,
      CLR => \^xaxis_arstn_0\,
      D => row_1(5),
      Q => row(5)
    );
\row_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => XAXIS_ACLK,
      CE => \row[7]_i_1_n_0\,
      CLR => \^xaxis_arstn_0\,
      D => row_1(6),
      Q => row(6)
    );
\row_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => XAXIS_ACLK,
      CE => \row[7]_i_1_n_0\,
      CLR => \^xaxis_arstn_0\,
      D => row_1(7),
      Q => row(7)
    );
\s_c[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => sticker_valid,
      I1 => s_c,
      O => data_valid_reg_1
    );
we_sel_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => sticker_valid,
      I1 => we_sel,
      O => data_valid_reg_0
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_AGU is
  port (
    agu_out_test : out STD_LOGIC_VECTOR ( 31 downto 0 );
    agu_valid_reg_0 : out STD_LOGIC;
    \FSM_onehot_c_state_reg[0]_0\ : out STD_LOGIC;
    \q_reg[31]\ : in STD_LOGIC;
    XAXIS_ACLK : in STD_LOGIC;
    agu_valid_reg_1 : in STD_LOGIC;
    \FSM_onehot_c_state_reg[0]_1\ : in STD_LOGIC;
    XAXIS_TVALID : in STD_LOGIC;
    \q_reg[31]_0\ : in STD_LOGIC;
    XAXIS_TDATA : in STD_LOGIC_VECTOR ( 31 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_AGU;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_AGU is
  signal \FF_GEN[19].FFX.ddfx_n_0\ : STD_LOGIC;
  signal \FF_GEN[19].FFX.ddfx_n_1\ : STD_LOGIC;
  signal \FF_GEN[19].FFX.ddfx_n_10\ : STD_LOGIC;
  signal \FF_GEN[19].FFX.ddfx_n_11\ : STD_LOGIC;
  signal \FF_GEN[19].FFX.ddfx_n_12\ : STD_LOGIC;
  signal \FF_GEN[19].FFX.ddfx_n_13\ : STD_LOGIC;
  signal \FF_GEN[19].FFX.ddfx_n_14\ : STD_LOGIC;
  signal \FF_GEN[19].FFX.ddfx_n_15\ : STD_LOGIC;
  signal \FF_GEN[19].FFX.ddfx_n_16\ : STD_LOGIC;
  signal \FF_GEN[19].FFX.ddfx_n_17\ : STD_LOGIC;
  signal \FF_GEN[19].FFX.ddfx_n_18\ : STD_LOGIC;
  signal \FF_GEN[19].FFX.ddfx_n_19\ : STD_LOGIC;
  signal \FF_GEN[19].FFX.ddfx_n_2\ : STD_LOGIC;
  signal \FF_GEN[19].FFX.ddfx_n_20\ : STD_LOGIC;
  signal \FF_GEN[19].FFX.ddfx_n_21\ : STD_LOGIC;
  signal \FF_GEN[19].FFX.ddfx_n_22\ : STD_LOGIC;
  signal \FF_GEN[19].FFX.ddfx_n_23\ : STD_LOGIC;
  signal \FF_GEN[19].FFX.ddfx_n_24\ : STD_LOGIC;
  signal \FF_GEN[19].FFX.ddfx_n_25\ : STD_LOGIC;
  signal \FF_GEN[19].FFX.ddfx_n_26\ : STD_LOGIC;
  signal \FF_GEN[19].FFX.ddfx_n_27\ : STD_LOGIC;
  signal \FF_GEN[19].FFX.ddfx_n_28\ : STD_LOGIC;
  signal \FF_GEN[19].FFX.ddfx_n_29\ : STD_LOGIC;
  signal \FF_GEN[19].FFX.ddfx_n_3\ : STD_LOGIC;
  signal \FF_GEN[19].FFX.ddfx_n_30\ : STD_LOGIC;
  signal \FF_GEN[19].FFX.ddfx_n_31\ : STD_LOGIC;
  signal \FF_GEN[19].FFX.ddfx_n_4\ : STD_LOGIC;
  signal \FF_GEN[19].FFX.ddfx_n_5\ : STD_LOGIC;
  signal \FF_GEN[19].FFX.ddfx_n_6\ : STD_LOGIC;
  signal \FF_GEN[19].FFX.ddfx_n_7\ : STD_LOGIC;
  signal \FF_GEN[19].FFX.ddfx_n_8\ : STD_LOGIC;
  signal \FF_GEN[19].FFX.ddfx_n_9\ : STD_LOGIC;
  signal \FF_GEN[1].FFX.ddfx_n_0\ : STD_LOGIC;
  signal \FF_GEN[1].FFX.ddfx_n_1\ : STD_LOGIC;
  signal \FF_GEN[1].FFX.ddfx_n_10\ : STD_LOGIC;
  signal \FF_GEN[1].FFX.ddfx_n_11\ : STD_LOGIC;
  signal \FF_GEN[1].FFX.ddfx_n_12\ : STD_LOGIC;
  signal \FF_GEN[1].FFX.ddfx_n_13\ : STD_LOGIC;
  signal \FF_GEN[1].FFX.ddfx_n_14\ : STD_LOGIC;
  signal \FF_GEN[1].FFX.ddfx_n_15\ : STD_LOGIC;
  signal \FF_GEN[1].FFX.ddfx_n_16\ : STD_LOGIC;
  signal \FF_GEN[1].FFX.ddfx_n_17\ : STD_LOGIC;
  signal \FF_GEN[1].FFX.ddfx_n_18\ : STD_LOGIC;
  signal \FF_GEN[1].FFX.ddfx_n_19\ : STD_LOGIC;
  signal \FF_GEN[1].FFX.ddfx_n_2\ : STD_LOGIC;
  signal \FF_GEN[1].FFX.ddfx_n_20\ : STD_LOGIC;
  signal \FF_GEN[1].FFX.ddfx_n_21\ : STD_LOGIC;
  signal \FF_GEN[1].FFX.ddfx_n_22\ : STD_LOGIC;
  signal \FF_GEN[1].FFX.ddfx_n_23\ : STD_LOGIC;
  signal \FF_GEN[1].FFX.ddfx_n_24\ : STD_LOGIC;
  signal \FF_GEN[1].FFX.ddfx_n_25\ : STD_LOGIC;
  signal \FF_GEN[1].FFX.ddfx_n_26\ : STD_LOGIC;
  signal \FF_GEN[1].FFX.ddfx_n_27\ : STD_LOGIC;
  signal \FF_GEN[1].FFX.ddfx_n_28\ : STD_LOGIC;
  signal \FF_GEN[1].FFX.ddfx_n_29\ : STD_LOGIC;
  signal \FF_GEN[1].FFX.ddfx_n_3\ : STD_LOGIC;
  signal \FF_GEN[1].FFX.ddfx_n_30\ : STD_LOGIC;
  signal \FF_GEN[1].FFX.ddfx_n_31\ : STD_LOGIC;
  signal \FF_GEN[1].FFX.ddfx_n_4\ : STD_LOGIC;
  signal \FF_GEN[1].FFX.ddfx_n_5\ : STD_LOGIC;
  signal \FF_GEN[1].FFX.ddfx_n_6\ : STD_LOGIC;
  signal \FF_GEN[1].FFX.ddfx_n_7\ : STD_LOGIC;
  signal \FF_GEN[1].FFX.ddfx_n_8\ : STD_LOGIC;
  signal \FF_GEN[1].FFX.ddfx_n_9\ : STD_LOGIC;
  signal \FF_GEN[51].FFX.ddfx_n_0\ : STD_LOGIC;
  signal \FF_GEN[51].FFX.ddfx_n_1\ : STD_LOGIC;
  signal \FF_GEN[51].FFX.ddfx_n_10\ : STD_LOGIC;
  signal \FF_GEN[51].FFX.ddfx_n_11\ : STD_LOGIC;
  signal \FF_GEN[51].FFX.ddfx_n_12\ : STD_LOGIC;
  signal \FF_GEN[51].FFX.ddfx_n_13\ : STD_LOGIC;
  signal \FF_GEN[51].FFX.ddfx_n_14\ : STD_LOGIC;
  signal \FF_GEN[51].FFX.ddfx_n_15\ : STD_LOGIC;
  signal \FF_GEN[51].FFX.ddfx_n_16\ : STD_LOGIC;
  signal \FF_GEN[51].FFX.ddfx_n_17\ : STD_LOGIC;
  signal \FF_GEN[51].FFX.ddfx_n_18\ : STD_LOGIC;
  signal \FF_GEN[51].FFX.ddfx_n_19\ : STD_LOGIC;
  signal \FF_GEN[51].FFX.ddfx_n_2\ : STD_LOGIC;
  signal \FF_GEN[51].FFX.ddfx_n_20\ : STD_LOGIC;
  signal \FF_GEN[51].FFX.ddfx_n_21\ : STD_LOGIC;
  signal \FF_GEN[51].FFX.ddfx_n_22\ : STD_LOGIC;
  signal \FF_GEN[51].FFX.ddfx_n_23\ : STD_LOGIC;
  signal \FF_GEN[51].FFX.ddfx_n_24\ : STD_LOGIC;
  signal \FF_GEN[51].FFX.ddfx_n_25\ : STD_LOGIC;
  signal \FF_GEN[51].FFX.ddfx_n_26\ : STD_LOGIC;
  signal \FF_GEN[51].FFX.ddfx_n_27\ : STD_LOGIC;
  signal \FF_GEN[51].FFX.ddfx_n_28\ : STD_LOGIC;
  signal \FF_GEN[51].FFX.ddfx_n_29\ : STD_LOGIC;
  signal \FF_GEN[51].FFX.ddfx_n_3\ : STD_LOGIC;
  signal \FF_GEN[51].FFX.ddfx_n_30\ : STD_LOGIC;
  signal \FF_GEN[51].FFX.ddfx_n_31\ : STD_LOGIC;
  signal \FF_GEN[51].FFX.ddfx_n_4\ : STD_LOGIC;
  signal \FF_GEN[51].FFX.ddfx_n_5\ : STD_LOGIC;
  signal \FF_GEN[51].FFX.ddfx_n_6\ : STD_LOGIC;
  signal \FF_GEN[51].FFX.ddfx_n_7\ : STD_LOGIC;
  signal \FF_GEN[51].FFX.ddfx_n_8\ : STD_LOGIC;
  signal \FF_GEN[51].FFX.ddfx_n_9\ : STD_LOGIC;
  signal \FF_GEN[83].FF_LAST.dffl_n_0\ : STD_LOGIC;
  signal \FF_GEN[83].FF_LAST.dffl_n_1\ : STD_LOGIC;
  signal \FF_GEN[83].FF_LAST.dffl_n_10\ : STD_LOGIC;
  signal \FF_GEN[83].FF_LAST.dffl_n_11\ : STD_LOGIC;
  signal \FF_GEN[83].FF_LAST.dffl_n_12\ : STD_LOGIC;
  signal \FF_GEN[83].FF_LAST.dffl_n_13\ : STD_LOGIC;
  signal \FF_GEN[83].FF_LAST.dffl_n_14\ : STD_LOGIC;
  signal \FF_GEN[83].FF_LAST.dffl_n_15\ : STD_LOGIC;
  signal \FF_GEN[83].FF_LAST.dffl_n_16\ : STD_LOGIC;
  signal \FF_GEN[83].FF_LAST.dffl_n_17\ : STD_LOGIC;
  signal \FF_GEN[83].FF_LAST.dffl_n_18\ : STD_LOGIC;
  signal \FF_GEN[83].FF_LAST.dffl_n_19\ : STD_LOGIC;
  signal \FF_GEN[83].FF_LAST.dffl_n_2\ : STD_LOGIC;
  signal \FF_GEN[83].FF_LAST.dffl_n_20\ : STD_LOGIC;
  signal \FF_GEN[83].FF_LAST.dffl_n_21\ : STD_LOGIC;
  signal \FF_GEN[83].FF_LAST.dffl_n_22\ : STD_LOGIC;
  signal \FF_GEN[83].FF_LAST.dffl_n_23\ : STD_LOGIC;
  signal \FF_GEN[83].FF_LAST.dffl_n_24\ : STD_LOGIC;
  signal \FF_GEN[83].FF_LAST.dffl_n_25\ : STD_LOGIC;
  signal \FF_GEN[83].FF_LAST.dffl_n_26\ : STD_LOGIC;
  signal \FF_GEN[83].FF_LAST.dffl_n_27\ : STD_LOGIC;
  signal \FF_GEN[83].FF_LAST.dffl_n_28\ : STD_LOGIC;
  signal \FF_GEN[83].FF_LAST.dffl_n_29\ : STD_LOGIC;
  signal \FF_GEN[83].FF_LAST.dffl_n_3\ : STD_LOGIC;
  signal \FF_GEN[83].FF_LAST.dffl_n_30\ : STD_LOGIC;
  signal \FF_GEN[83].FF_LAST.dffl_n_31\ : STD_LOGIC;
  signal \FF_GEN[83].FF_LAST.dffl_n_4\ : STD_LOGIC;
  signal \FF_GEN[83].FF_LAST.dffl_n_5\ : STD_LOGIC;
  signal \FF_GEN[83].FF_LAST.dffl_n_6\ : STD_LOGIC;
  signal \FF_GEN[83].FF_LAST.dffl_n_7\ : STD_LOGIC;
  signal \FF_GEN[83].FF_LAST.dffl_n_8\ : STD_LOGIC;
  signal \FF_GEN[83].FF_LAST.dffl_n_9\ : STD_LOGIC;
  signal \FSM_onehot_c_state[0]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_c_state[1]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_c_state[2]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_c_state[2]_i_2_n_0\ : STD_LOGIC;
  signal \FSM_onehot_c_state[2]_i_3_n_0\ : STD_LOGIC;
  signal \FSM_onehot_c_state[2]_i_4_n_0\ : STD_LOGIC;
  signal \FSM_onehot_c_state[2]_i_5_n_0\ : STD_LOGIC;
  signal \FSM_onehot_c_state[2]_i_6_n_0\ : STD_LOGIC;
  signal \^fsm_onehot_c_state_reg[0]_0\ : STD_LOGIC;
  signal \FSM_onehot_c_state_reg_n_0_[1]\ : STD_LOGIC;
  signal \FSM_onehot_c_state_reg_n_0_[2]\ : STD_LOGIC;
  signal agu_valid_i_1_n_0 : STD_LOGIC;
  signal agu_valid_i_3_n_0 : STD_LOGIC;
  signal agu_valid_i_4_n_0 : STD_LOGIC;
  signal agu_valid_i_5_n_0 : STD_LOGIC;
  signal agu_valid_i_6_n_0 : STD_LOGIC;
  signal agu_valid_i_7_n_0 : STD_LOGIC;
  signal agu_valid_i_8_n_0 : STD_LOGIC;
  signal agu_valid_i_9_n_0 : STD_LOGIC;
  signal col_count : STD_LOGIC_VECTOR ( 14 downto 0 );
  signal \col_count[14]_i_1_n_0\ : STD_LOGIC;
  signal \col_count[14]_i_3_n_0\ : STD_LOGIC;
  signal \col_count[14]_i_5_n_0\ : STD_LOGIC;
  signal \col_count[14]_i_6_n_0\ : STD_LOGIC;
  signal \col_count_reg[12]_i_2_n_0\ : STD_LOGIC;
  signal \col_count_reg[12]_i_2_n_1\ : STD_LOGIC;
  signal \col_count_reg[12]_i_2_n_2\ : STD_LOGIC;
  signal \col_count_reg[12]_i_2_n_3\ : STD_LOGIC;
  signal \col_count_reg[14]_i_4_n_3\ : STD_LOGIC;
  signal \col_count_reg[4]_i_2_n_0\ : STD_LOGIC;
  signal \col_count_reg[4]_i_2_n_1\ : STD_LOGIC;
  signal \col_count_reg[4]_i_2_n_2\ : STD_LOGIC;
  signal \col_count_reg[4]_i_2_n_3\ : STD_LOGIC;
  signal \col_count_reg[8]_i_2_n_0\ : STD_LOGIC;
  signal \col_count_reg[8]_i_2_n_1\ : STD_LOGIC;
  signal \col_count_reg[8]_i_2_n_2\ : STD_LOGIC;
  signal \col_count_reg[8]_i_2_n_3\ : STD_LOGIC;
  signal \col_count_reg_n_0_[0]\ : STD_LOGIC;
  signal \col_count_reg_n_0_[10]\ : STD_LOGIC;
  signal \col_count_reg_n_0_[11]\ : STD_LOGIC;
  signal \col_count_reg_n_0_[12]\ : STD_LOGIC;
  signal \col_count_reg_n_0_[13]\ : STD_LOGIC;
  signal \col_count_reg_n_0_[14]\ : STD_LOGIC;
  signal \col_count_reg_n_0_[1]\ : STD_LOGIC;
  signal \col_count_reg_n_0_[2]\ : STD_LOGIC;
  signal \col_count_reg_n_0_[3]\ : STD_LOGIC;
  signal \col_count_reg_n_0_[4]\ : STD_LOGIC;
  signal \col_count_reg_n_0_[5]\ : STD_LOGIC;
  signal \col_count_reg_n_0_[6]\ : STD_LOGIC;
  signal \col_count_reg_n_0_[7]\ : STD_LOGIC;
  signal \col_count_reg_n_0_[8]\ : STD_LOGIC;
  signal \col_count_reg_n_0_[9]\ : STD_LOGIC;
  signal data0 : STD_LOGIC_VECTOR ( 14 downto 1 );
  signal prep_count : STD_LOGIC;
  signal \prep_count[0]_i_3_n_0\ : STD_LOGIC;
  signal \prep_count[0]_i_4_n_0\ : STD_LOGIC;
  signal prep_count_reg : STD_LOGIC_VECTOR ( 14 downto 0 );
  signal \prep_count_reg[0]_i_2_n_0\ : STD_LOGIC;
  signal \prep_count_reg[0]_i_2_n_1\ : STD_LOGIC;
  signal \prep_count_reg[0]_i_2_n_2\ : STD_LOGIC;
  signal \prep_count_reg[0]_i_2_n_3\ : STD_LOGIC;
  signal \prep_count_reg[0]_i_2_n_4\ : STD_LOGIC;
  signal \prep_count_reg[0]_i_2_n_5\ : STD_LOGIC;
  signal \prep_count_reg[0]_i_2_n_6\ : STD_LOGIC;
  signal \prep_count_reg[0]_i_2_n_7\ : STD_LOGIC;
  signal \prep_count_reg[12]_i_1_n_2\ : STD_LOGIC;
  signal \prep_count_reg[12]_i_1_n_3\ : STD_LOGIC;
  signal \prep_count_reg[12]_i_1_n_5\ : STD_LOGIC;
  signal \prep_count_reg[12]_i_1_n_6\ : STD_LOGIC;
  signal \prep_count_reg[12]_i_1_n_7\ : STD_LOGIC;
  signal \prep_count_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \prep_count_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \prep_count_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \prep_count_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \prep_count_reg[4]_i_1_n_4\ : STD_LOGIC;
  signal \prep_count_reg[4]_i_1_n_5\ : STD_LOGIC;
  signal \prep_count_reg[4]_i_1_n_6\ : STD_LOGIC;
  signal \prep_count_reg[4]_i_1_n_7\ : STD_LOGIC;
  signal \prep_count_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \prep_count_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \prep_count_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \prep_count_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \prep_count_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \prep_count_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \prep_count_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \prep_count_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal \NLW_col_count_reg[14]_i_4_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_col_count_reg[14]_i_4_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_prep_count_reg[12]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_prep_count_reg[12]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \FSM_onehot_c_state[1]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \FSM_onehot_c_state[2]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \FSM_onehot_c_state[2]_i_5\ : label is "soft_lutpair1";
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_onehot_c_state_reg[0]\ : label is "idle:001,prep:010,comp:100,";
  attribute FSM_ENCODED_STATES of \FSM_onehot_c_state_reg[1]\ : label is "idle:001,prep:010,comp:100,";
  attribute FSM_ENCODED_STATES of \FSM_onehot_c_state_reg[2]\ : label is "idle:001,prep:010,comp:100,";
  attribute SOFT_HLUTNM of agu_valid_i_4 : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of agu_valid_i_5 : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \col_count[10]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \col_count[11]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \col_count[12]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \col_count[13]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \col_count[14]_i_2\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \col_count[14]_i_6\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \col_count[1]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \col_count[2]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \col_count[3]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \col_count[4]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \col_count[5]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \col_count[6]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \col_count[7]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \col_count[8]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \col_count[9]_i_1\ : label is "soft_lutpair7";
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \col_count_reg[12]_i_2\ : label is 35;
  attribute ADDER_THRESHOLD of \col_count_reg[14]_i_4\ : label is 35;
  attribute ADDER_THRESHOLD of \col_count_reg[4]_i_2\ : label is 35;
  attribute ADDER_THRESHOLD of \col_count_reg[8]_i_2\ : label is 35;
  attribute ADDER_THRESHOLD of \prep_count_reg[0]_i_2\ : label is 11;
  attribute ADDER_THRESHOLD of \prep_count_reg[12]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \prep_count_reg[4]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \prep_count_reg[8]_i_1\ : label is 11;
begin
  \FSM_onehot_c_state_reg[0]_0\ <= \^fsm_onehot_c_state_reg[0]_0\;
\FF_GEN[0].FFX.ddfx\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dff
     port map (
      XAXIS_ACLK => XAXIS_ACLK,
      agu_out_test(31 downto 0) => agu_out_test(31 downto 0),
      \q_reg[0]_0\ => \FF_GEN[1].FFX.ddfx_n_31\,
      \q_reg[10]_0\ => \FF_GEN[1].FFX.ddfx_n_21\,
      \q_reg[11]_0\ => \FF_GEN[1].FFX.ddfx_n_20\,
      \q_reg[12]_0\ => \FF_GEN[1].FFX.ddfx_n_19\,
      \q_reg[13]_0\ => \FF_GEN[1].FFX.ddfx_n_18\,
      \q_reg[14]_0\ => \FF_GEN[1].FFX.ddfx_n_17\,
      \q_reg[15]_0\ => \FF_GEN[1].FFX.ddfx_n_16\,
      \q_reg[16]_0\ => \FF_GEN[1].FFX.ddfx_n_15\,
      \q_reg[17]_0\ => \FF_GEN[1].FFX.ddfx_n_14\,
      \q_reg[18]_0\ => \FF_GEN[1].FFX.ddfx_n_13\,
      \q_reg[19]_0\ => \FF_GEN[1].FFX.ddfx_n_12\,
      \q_reg[1]_0\ => \FF_GEN[1].FFX.ddfx_n_30\,
      \q_reg[20]_0\ => \FF_GEN[1].FFX.ddfx_n_11\,
      \q_reg[21]_0\ => \FF_GEN[1].FFX.ddfx_n_10\,
      \q_reg[22]_0\ => \FF_GEN[1].FFX.ddfx_n_9\,
      \q_reg[23]_0\ => \FF_GEN[1].FFX.ddfx_n_8\,
      \q_reg[24]_0\ => \FF_GEN[1].FFX.ddfx_n_7\,
      \q_reg[25]_0\ => \FF_GEN[1].FFX.ddfx_n_6\,
      \q_reg[26]_0\ => \FF_GEN[1].FFX.ddfx_n_5\,
      \q_reg[27]_0\ => \FF_GEN[1].FFX.ddfx_n_4\,
      \q_reg[28]_0\ => \FF_GEN[1].FFX.ddfx_n_3\,
      \q_reg[29]_0\ => \FF_GEN[1].FFX.ddfx_n_2\,
      \q_reg[2]_0\ => \FF_GEN[1].FFX.ddfx_n_29\,
      \q_reg[30]_0\ => \FF_GEN[1].FFX.ddfx_n_1\,
      \q_reg[31]_0\ => \q_reg[31]\,
      \q_reg[31]_1\ => \FF_GEN[1].FFX.ddfx_n_0\,
      \q_reg[3]_0\ => \FF_GEN[1].FFX.ddfx_n_28\,
      \q_reg[4]_0\ => \FF_GEN[1].FFX.ddfx_n_27\,
      \q_reg[5]_0\ => \FF_GEN[1].FFX.ddfx_n_26\,
      \q_reg[6]_0\ => \FF_GEN[1].FFX.ddfx_n_25\,
      \q_reg[7]_0\ => \FF_GEN[1].FFX.ddfx_n_24\,
      \q_reg[8]_0\ => \FF_GEN[1].FFX.ddfx_n_23\,
      \q_reg[9]_0\ => \FF_GEN[1].FFX.ddfx_n_22\
    );
\FF_GEN[19].FFX.ddfx\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dff_1
     port map (
      XAXIS_ACLK => XAXIS_ACLK,
      XAXIS_ACLK_0 => \FF_GEN[19].FFX.ddfx_n_0\,
      XAXIS_ACLK_1 => \FF_GEN[19].FFX.ddfx_n_1\,
      XAXIS_ACLK_10 => \FF_GEN[19].FFX.ddfx_n_10\,
      XAXIS_ACLK_11 => \FF_GEN[19].FFX.ddfx_n_11\,
      XAXIS_ACLK_12 => \FF_GEN[19].FFX.ddfx_n_12\,
      XAXIS_ACLK_13 => \FF_GEN[19].FFX.ddfx_n_13\,
      XAXIS_ACLK_14 => \FF_GEN[19].FFX.ddfx_n_14\,
      XAXIS_ACLK_15 => \FF_GEN[19].FFX.ddfx_n_15\,
      XAXIS_ACLK_16 => \FF_GEN[19].FFX.ddfx_n_16\,
      XAXIS_ACLK_17 => \FF_GEN[19].FFX.ddfx_n_17\,
      XAXIS_ACLK_18 => \FF_GEN[19].FFX.ddfx_n_18\,
      XAXIS_ACLK_19 => \FF_GEN[19].FFX.ddfx_n_19\,
      XAXIS_ACLK_2 => \FF_GEN[19].FFX.ddfx_n_2\,
      XAXIS_ACLK_20 => \FF_GEN[19].FFX.ddfx_n_20\,
      XAXIS_ACLK_21 => \FF_GEN[19].FFX.ddfx_n_21\,
      XAXIS_ACLK_22 => \FF_GEN[19].FFX.ddfx_n_22\,
      XAXIS_ACLK_23 => \FF_GEN[19].FFX.ddfx_n_23\,
      XAXIS_ACLK_24 => \FF_GEN[19].FFX.ddfx_n_24\,
      XAXIS_ACLK_25 => \FF_GEN[19].FFX.ddfx_n_25\,
      XAXIS_ACLK_26 => \FF_GEN[19].FFX.ddfx_n_26\,
      XAXIS_ACLK_27 => \FF_GEN[19].FFX.ddfx_n_27\,
      XAXIS_ACLK_28 => \FF_GEN[19].FFX.ddfx_n_28\,
      XAXIS_ACLK_29 => \FF_GEN[19].FFX.ddfx_n_29\,
      XAXIS_ACLK_3 => \FF_GEN[19].FFX.ddfx_n_3\,
      XAXIS_ACLK_30 => \FF_GEN[19].FFX.ddfx_n_30\,
      XAXIS_ACLK_31 => \FF_GEN[19].FFX.ddfx_n_31\,
      XAXIS_ACLK_4 => \FF_GEN[19].FFX.ddfx_n_4\,
      XAXIS_ACLK_5 => \FF_GEN[19].FFX.ddfx_n_5\,
      XAXIS_ACLK_6 => \FF_GEN[19].FFX.ddfx_n_6\,
      XAXIS_ACLK_7 => \FF_GEN[19].FFX.ddfx_n_7\,
      XAXIS_ACLK_8 => \FF_GEN[19].FFX.ddfx_n_8\,
      XAXIS_ACLK_9 => \FF_GEN[19].FFX.ddfx_n_9\,
      \q_reg[0]\ => \FF_GEN[51].FFX.ddfx_n_31\,
      \q_reg[10]\ => \FF_GEN[51].FFX.ddfx_n_21\,
      \q_reg[11]\ => \FF_GEN[51].FFX.ddfx_n_20\,
      \q_reg[12]\ => \FF_GEN[51].FFX.ddfx_n_19\,
      \q_reg[13]\ => \FF_GEN[51].FFX.ddfx_n_18\,
      \q_reg[14]\ => \FF_GEN[51].FFX.ddfx_n_17\,
      \q_reg[15]\ => \FF_GEN[51].FFX.ddfx_n_16\,
      \q_reg[16]\ => \FF_GEN[51].FFX.ddfx_n_15\,
      \q_reg[17]\ => \FF_GEN[51].FFX.ddfx_n_14\,
      \q_reg[18]\ => \FF_GEN[51].FFX.ddfx_n_13\,
      \q_reg[19]\ => \FF_GEN[51].FFX.ddfx_n_12\,
      \q_reg[1]\ => \FF_GEN[51].FFX.ddfx_n_30\,
      \q_reg[20]\ => \FF_GEN[51].FFX.ddfx_n_11\,
      \q_reg[21]\ => \FF_GEN[51].FFX.ddfx_n_10\,
      \q_reg[22]\ => \FF_GEN[51].FFX.ddfx_n_9\,
      \q_reg[23]\ => \FF_GEN[51].FFX.ddfx_n_8\,
      \q_reg[24]\ => \FF_GEN[51].FFX.ddfx_n_7\,
      \q_reg[25]\ => \FF_GEN[51].FFX.ddfx_n_6\,
      \q_reg[26]\ => \FF_GEN[51].FFX.ddfx_n_5\,
      \q_reg[27]\ => \FF_GEN[51].FFX.ddfx_n_4\,
      \q_reg[28]\ => \FF_GEN[51].FFX.ddfx_n_3\,
      \q_reg[29]\ => \FF_GEN[51].FFX.ddfx_n_2\,
      \q_reg[2]\ => \FF_GEN[51].FFX.ddfx_n_29\,
      \q_reg[30]\ => \FF_GEN[51].FFX.ddfx_n_1\,
      \q_reg[31]\ => \q_reg[31]\,
      \q_reg[31]_0\ => \FF_GEN[51].FFX.ddfx_n_0\,
      \q_reg[3]\ => \FF_GEN[51].FFX.ddfx_n_28\,
      \q_reg[4]\ => \FF_GEN[51].FFX.ddfx_n_27\,
      \q_reg[5]\ => \FF_GEN[51].FFX.ddfx_n_26\,
      \q_reg[6]\ => \FF_GEN[51].FFX.ddfx_n_25\,
      \q_reg[7]\ => \FF_GEN[51].FFX.ddfx_n_24\,
      \q_reg[8]\ => \FF_GEN[51].FFX.ddfx_n_23\,
      \q_reg[9]\ => \FF_GEN[51].FFX.ddfx_n_22\
    );
\FF_GEN[1].FFX.ddfx\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dff_2
     port map (
      XAXIS_ACLK => XAXIS_ACLK,
      XAXIS_ACLK_0 => \FF_GEN[1].FFX.ddfx_n_0\,
      XAXIS_ACLK_1 => \FF_GEN[1].FFX.ddfx_n_1\,
      XAXIS_ACLK_10 => \FF_GEN[1].FFX.ddfx_n_10\,
      XAXIS_ACLK_11 => \FF_GEN[1].FFX.ddfx_n_11\,
      XAXIS_ACLK_12 => \FF_GEN[1].FFX.ddfx_n_12\,
      XAXIS_ACLK_13 => \FF_GEN[1].FFX.ddfx_n_13\,
      XAXIS_ACLK_14 => \FF_GEN[1].FFX.ddfx_n_14\,
      XAXIS_ACLK_15 => \FF_GEN[1].FFX.ddfx_n_15\,
      XAXIS_ACLK_16 => \FF_GEN[1].FFX.ddfx_n_16\,
      XAXIS_ACLK_17 => \FF_GEN[1].FFX.ddfx_n_17\,
      XAXIS_ACLK_18 => \FF_GEN[1].FFX.ddfx_n_18\,
      XAXIS_ACLK_19 => \FF_GEN[1].FFX.ddfx_n_19\,
      XAXIS_ACLK_2 => \FF_GEN[1].FFX.ddfx_n_2\,
      XAXIS_ACLK_20 => \FF_GEN[1].FFX.ddfx_n_20\,
      XAXIS_ACLK_21 => \FF_GEN[1].FFX.ddfx_n_21\,
      XAXIS_ACLK_22 => \FF_GEN[1].FFX.ddfx_n_22\,
      XAXIS_ACLK_23 => \FF_GEN[1].FFX.ddfx_n_23\,
      XAXIS_ACLK_24 => \FF_GEN[1].FFX.ddfx_n_24\,
      XAXIS_ACLK_25 => \FF_GEN[1].FFX.ddfx_n_25\,
      XAXIS_ACLK_26 => \FF_GEN[1].FFX.ddfx_n_26\,
      XAXIS_ACLK_27 => \FF_GEN[1].FFX.ddfx_n_27\,
      XAXIS_ACLK_28 => \FF_GEN[1].FFX.ddfx_n_28\,
      XAXIS_ACLK_29 => \FF_GEN[1].FFX.ddfx_n_29\,
      XAXIS_ACLK_3 => \FF_GEN[1].FFX.ddfx_n_3\,
      XAXIS_ACLK_30 => \FF_GEN[1].FFX.ddfx_n_30\,
      XAXIS_ACLK_31 => \FF_GEN[1].FFX.ddfx_n_31\,
      XAXIS_ACLK_4 => \FF_GEN[1].FFX.ddfx_n_4\,
      XAXIS_ACLK_5 => \FF_GEN[1].FFX.ddfx_n_5\,
      XAXIS_ACLK_6 => \FF_GEN[1].FFX.ddfx_n_6\,
      XAXIS_ACLK_7 => \FF_GEN[1].FFX.ddfx_n_7\,
      XAXIS_ACLK_8 => \FF_GEN[1].FFX.ddfx_n_8\,
      XAXIS_ACLK_9 => \FF_GEN[1].FFX.ddfx_n_9\,
      \q_reg[0]\ => \FF_GEN[19].FFX.ddfx_n_31\,
      \q_reg[10]\ => \FF_GEN[19].FFX.ddfx_n_21\,
      \q_reg[11]\ => \FF_GEN[19].FFX.ddfx_n_20\,
      \q_reg[12]\ => \FF_GEN[19].FFX.ddfx_n_19\,
      \q_reg[13]\ => \FF_GEN[19].FFX.ddfx_n_18\,
      \q_reg[14]\ => \FF_GEN[19].FFX.ddfx_n_17\,
      \q_reg[15]\ => \FF_GEN[19].FFX.ddfx_n_16\,
      \q_reg[16]\ => \FF_GEN[19].FFX.ddfx_n_15\,
      \q_reg[17]\ => \FF_GEN[19].FFX.ddfx_n_14\,
      \q_reg[18]\ => \FF_GEN[19].FFX.ddfx_n_13\,
      \q_reg[19]\ => \FF_GEN[19].FFX.ddfx_n_12\,
      \q_reg[1]\ => \FF_GEN[19].FFX.ddfx_n_30\,
      \q_reg[20]\ => \FF_GEN[19].FFX.ddfx_n_11\,
      \q_reg[21]\ => \FF_GEN[19].FFX.ddfx_n_10\,
      \q_reg[22]\ => \FF_GEN[19].FFX.ddfx_n_9\,
      \q_reg[23]\ => \FF_GEN[19].FFX.ddfx_n_8\,
      \q_reg[24]\ => \FF_GEN[19].FFX.ddfx_n_7\,
      \q_reg[25]\ => \FF_GEN[19].FFX.ddfx_n_6\,
      \q_reg[26]\ => \FF_GEN[19].FFX.ddfx_n_5\,
      \q_reg[27]\ => \FF_GEN[19].FFX.ddfx_n_4\,
      \q_reg[28]\ => \FF_GEN[19].FFX.ddfx_n_3\,
      \q_reg[29]\ => \FF_GEN[19].FFX.ddfx_n_2\,
      \q_reg[2]\ => \FF_GEN[19].FFX.ddfx_n_29\,
      \q_reg[30]\ => \FF_GEN[19].FFX.ddfx_n_1\,
      \q_reg[31]\ => \q_reg[31]\,
      \q_reg[31]_0\ => \FF_GEN[19].FFX.ddfx_n_0\,
      \q_reg[3]\ => \FF_GEN[19].FFX.ddfx_n_28\,
      \q_reg[4]\ => \FF_GEN[19].FFX.ddfx_n_27\,
      \q_reg[5]\ => \FF_GEN[19].FFX.ddfx_n_26\,
      \q_reg[6]\ => \FF_GEN[19].FFX.ddfx_n_25\,
      \q_reg[7]\ => \FF_GEN[19].FFX.ddfx_n_24\,
      \q_reg[8]\ => \FF_GEN[19].FFX.ddfx_n_23\,
      \q_reg[9]\ => \FF_GEN[19].FFX.ddfx_n_22\
    );
\FF_GEN[51].FFX.ddfx\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dff_3
     port map (
      XAXIS_ACLK => XAXIS_ACLK,
      \q_reg[0]\ => \FF_GEN[51].FFX.ddfx_n_31\,
      \q_reg[0]_srl32_0\ => \q_reg[31]\,
      \q_reg[0]_srl32_1\ => \FF_GEN[83].FF_LAST.dffl_n_31\,
      \q_reg[10]\ => \FF_GEN[51].FFX.ddfx_n_21\,
      \q_reg[10]_srl32_0\ => \FF_GEN[83].FF_LAST.dffl_n_21\,
      \q_reg[11]\ => \FF_GEN[51].FFX.ddfx_n_20\,
      \q_reg[11]_srl32_0\ => \FF_GEN[83].FF_LAST.dffl_n_20\,
      \q_reg[12]\ => \FF_GEN[51].FFX.ddfx_n_19\,
      \q_reg[12]_srl32_0\ => \FF_GEN[83].FF_LAST.dffl_n_19\,
      \q_reg[13]\ => \FF_GEN[51].FFX.ddfx_n_18\,
      \q_reg[13]_srl32_0\ => \FF_GEN[83].FF_LAST.dffl_n_18\,
      \q_reg[14]\ => \FF_GEN[51].FFX.ddfx_n_17\,
      \q_reg[14]_srl32_0\ => \FF_GEN[83].FF_LAST.dffl_n_17\,
      \q_reg[15]\ => \FF_GEN[51].FFX.ddfx_n_16\,
      \q_reg[15]_srl32_0\ => \FF_GEN[83].FF_LAST.dffl_n_16\,
      \q_reg[16]\ => \FF_GEN[51].FFX.ddfx_n_15\,
      \q_reg[16]_srl32_0\ => \FF_GEN[83].FF_LAST.dffl_n_15\,
      \q_reg[17]\ => \FF_GEN[51].FFX.ddfx_n_14\,
      \q_reg[17]_srl32_0\ => \FF_GEN[83].FF_LAST.dffl_n_14\,
      \q_reg[18]\ => \FF_GEN[51].FFX.ddfx_n_13\,
      \q_reg[18]_srl32_0\ => \FF_GEN[83].FF_LAST.dffl_n_13\,
      \q_reg[19]\ => \FF_GEN[51].FFX.ddfx_n_12\,
      \q_reg[19]_srl32_0\ => \FF_GEN[83].FF_LAST.dffl_n_12\,
      \q_reg[1]\ => \FF_GEN[51].FFX.ddfx_n_30\,
      \q_reg[1]_srl32_0\ => \FF_GEN[83].FF_LAST.dffl_n_30\,
      \q_reg[20]\ => \FF_GEN[51].FFX.ddfx_n_11\,
      \q_reg[20]_srl32_0\ => \FF_GEN[83].FF_LAST.dffl_n_11\,
      \q_reg[21]\ => \FF_GEN[51].FFX.ddfx_n_10\,
      \q_reg[21]_srl32_0\ => \FF_GEN[83].FF_LAST.dffl_n_10\,
      \q_reg[22]\ => \FF_GEN[51].FFX.ddfx_n_9\,
      \q_reg[22]_srl32_0\ => \FF_GEN[83].FF_LAST.dffl_n_9\,
      \q_reg[23]\ => \FF_GEN[51].FFX.ddfx_n_8\,
      \q_reg[23]_srl32_0\ => \FF_GEN[83].FF_LAST.dffl_n_8\,
      \q_reg[24]\ => \FF_GEN[51].FFX.ddfx_n_7\,
      \q_reg[24]_srl32_0\ => \FF_GEN[83].FF_LAST.dffl_n_7\,
      \q_reg[25]\ => \FF_GEN[51].FFX.ddfx_n_6\,
      \q_reg[25]_srl32_0\ => \FF_GEN[83].FF_LAST.dffl_n_6\,
      \q_reg[26]\ => \FF_GEN[51].FFX.ddfx_n_5\,
      \q_reg[26]_srl32_0\ => \FF_GEN[83].FF_LAST.dffl_n_5\,
      \q_reg[27]\ => \FF_GEN[51].FFX.ddfx_n_4\,
      \q_reg[27]_srl32_0\ => \FF_GEN[83].FF_LAST.dffl_n_4\,
      \q_reg[28]\ => \FF_GEN[51].FFX.ddfx_n_3\,
      \q_reg[28]_srl32_0\ => \FF_GEN[83].FF_LAST.dffl_n_3\,
      \q_reg[29]\ => \FF_GEN[51].FFX.ddfx_n_2\,
      \q_reg[29]_srl32_0\ => \FF_GEN[83].FF_LAST.dffl_n_2\,
      \q_reg[2]\ => \FF_GEN[51].FFX.ddfx_n_29\,
      \q_reg[2]_srl32_0\ => \FF_GEN[83].FF_LAST.dffl_n_29\,
      \q_reg[30]\ => \FF_GEN[51].FFX.ddfx_n_1\,
      \q_reg[30]_srl32_0\ => \FF_GEN[83].FF_LAST.dffl_n_1\,
      \q_reg[31]\ => \FF_GEN[51].FFX.ddfx_n_0\,
      \q_reg[31]_srl32_0\ => \FF_GEN[83].FF_LAST.dffl_n_0\,
      \q_reg[3]\ => \FF_GEN[51].FFX.ddfx_n_28\,
      \q_reg[3]_srl32_0\ => \FF_GEN[83].FF_LAST.dffl_n_28\,
      \q_reg[4]\ => \FF_GEN[51].FFX.ddfx_n_27\,
      \q_reg[4]_srl32_0\ => \FF_GEN[83].FF_LAST.dffl_n_27\,
      \q_reg[5]\ => \FF_GEN[51].FFX.ddfx_n_26\,
      \q_reg[5]_srl32_0\ => \FF_GEN[83].FF_LAST.dffl_n_26\,
      \q_reg[6]\ => \FF_GEN[51].FFX.ddfx_n_25\,
      \q_reg[6]_srl32_0\ => \FF_GEN[83].FF_LAST.dffl_n_25\,
      \q_reg[7]\ => \FF_GEN[51].FFX.ddfx_n_24\,
      \q_reg[7]_srl32_0\ => \FF_GEN[83].FF_LAST.dffl_n_24\,
      \q_reg[8]\ => \FF_GEN[51].FFX.ddfx_n_23\,
      \q_reg[8]_srl32_0\ => \FF_GEN[83].FF_LAST.dffl_n_23\,
      \q_reg[9]\ => \FF_GEN[51].FFX.ddfx_n_22\,
      \q_reg[9]_srl32_0\ => \FF_GEN[83].FF_LAST.dffl_n_22\
    );
\FF_GEN[83].FF_LAST.dffl\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dff_4
     port map (
      XAXIS_ACLK => XAXIS_ACLK,
      XAXIS_TDATA(31 downto 0) => XAXIS_TDATA(31 downto 0),
      \q_reg[0]_0\ => \FF_GEN[83].FF_LAST.dffl_n_31\,
      \q_reg[10]_0\ => \FF_GEN[83].FF_LAST.dffl_n_21\,
      \q_reg[11]_0\ => \FF_GEN[83].FF_LAST.dffl_n_20\,
      \q_reg[12]_0\ => \FF_GEN[83].FF_LAST.dffl_n_19\,
      \q_reg[13]_0\ => \FF_GEN[83].FF_LAST.dffl_n_18\,
      \q_reg[14]_0\ => \FF_GEN[83].FF_LAST.dffl_n_17\,
      \q_reg[15]_0\ => \FF_GEN[83].FF_LAST.dffl_n_16\,
      \q_reg[16]_0\ => \FF_GEN[83].FF_LAST.dffl_n_15\,
      \q_reg[17]_0\ => \FF_GEN[83].FF_LAST.dffl_n_14\,
      \q_reg[18]_0\ => \FF_GEN[83].FF_LAST.dffl_n_13\,
      \q_reg[19]_0\ => \FF_GEN[83].FF_LAST.dffl_n_12\,
      \q_reg[1]_0\ => \FF_GEN[83].FF_LAST.dffl_n_30\,
      \q_reg[20]_0\ => \FF_GEN[83].FF_LAST.dffl_n_11\,
      \q_reg[21]_0\ => \FF_GEN[83].FF_LAST.dffl_n_10\,
      \q_reg[22]_0\ => \FF_GEN[83].FF_LAST.dffl_n_9\,
      \q_reg[23]_0\ => \FF_GEN[83].FF_LAST.dffl_n_8\,
      \q_reg[24]_0\ => \FF_GEN[83].FF_LAST.dffl_n_7\,
      \q_reg[25]_0\ => \FF_GEN[83].FF_LAST.dffl_n_6\,
      \q_reg[26]_0\ => \FF_GEN[83].FF_LAST.dffl_n_5\,
      \q_reg[27]_0\ => \FF_GEN[83].FF_LAST.dffl_n_4\,
      \q_reg[28]_0\ => \FF_GEN[83].FF_LAST.dffl_n_3\,
      \q_reg[29]_0\ => \FF_GEN[83].FF_LAST.dffl_n_2\,
      \q_reg[2]_0\ => \FF_GEN[83].FF_LAST.dffl_n_29\,
      \q_reg[30]_0\ => \FF_GEN[83].FF_LAST.dffl_n_1\,
      \q_reg[31]_0\ => \FF_GEN[83].FF_LAST.dffl_n_0\,
      \q_reg[31]_1\ => \q_reg[31]_0\,
      \q_reg[31]_2\ => \q_reg[31]\,
      \q_reg[3]_0\ => \FF_GEN[83].FF_LAST.dffl_n_28\,
      \q_reg[4]_0\ => \FF_GEN[83].FF_LAST.dffl_n_27\,
      \q_reg[5]_0\ => \FF_GEN[83].FF_LAST.dffl_n_26\,
      \q_reg[6]_0\ => \FF_GEN[83].FF_LAST.dffl_n_25\,
      \q_reg[7]_0\ => \FF_GEN[83].FF_LAST.dffl_n_24\,
      \q_reg[8]_0\ => \FF_GEN[83].FF_LAST.dffl_n_23\,
      \q_reg[9]_0\ => \FF_GEN[83].FF_LAST.dffl_n_22\
    );
\FSM_onehot_c_state[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"4"
    )
        port map (
      I0 => \FSM_onehot_c_state[2]_i_2_n_0\,
      I1 => \^fsm_onehot_c_state_reg[0]_0\,
      O => \FSM_onehot_c_state[0]_i_1_n_0\
    );
\FSM_onehot_c_state[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^fsm_onehot_c_state_reg[0]_0\,
      I1 => \FSM_onehot_c_state[2]_i_2_n_0\,
      I2 => \FSM_onehot_c_state_reg_n_0_[1]\,
      O => \FSM_onehot_c_state[1]_i_1_n_0\
    );
\FSM_onehot_c_state[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \FSM_onehot_c_state_reg_n_0_[1]\,
      I1 => \FSM_onehot_c_state[2]_i_2_n_0\,
      I2 => \FSM_onehot_c_state_reg_n_0_[2]\,
      O => \FSM_onehot_c_state[2]_i_1_n_0\
    );
\FSM_onehot_c_state[2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF00010000"
    )
        port map (
      I0 => \FSM_onehot_c_state[2]_i_3_n_0\,
      I1 => \FSM_onehot_c_state[2]_i_4_n_0\,
      I2 => \FSM_onehot_c_state[2]_i_5_n_0\,
      I3 => \FSM_onehot_c_state[2]_i_6_n_0\,
      I4 => \FSM_onehot_c_state_reg_n_0_[1]\,
      I5 => \FSM_onehot_c_state_reg[0]_1\,
      O => \FSM_onehot_c_state[2]_i_2_n_0\
    );
\FSM_onehot_c_state[2]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFB"
    )
        port map (
      I0 => prep_count_reg(5),
      I1 => prep_count_reg(6),
      I2 => prep_count_reg(8),
      I3 => prep_count_reg(7),
      O => \FSM_onehot_c_state[2]_i_3_n_0\
    );
\FSM_onehot_c_state[2]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FBFF"
    )
        port map (
      I0 => prep_count_reg(2),
      I1 => prep_count_reg(1),
      I2 => prep_count_reg(3),
      I3 => prep_count_reg(4),
      O => \FSM_onehot_c_state[2]_i_4_n_0\
    );
\FSM_onehot_c_state[2]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"EF"
    )
        port map (
      I0 => prep_count_reg(14),
      I1 => prep_count_reg(13),
      I2 => prep_count_reg(0),
      O => \FSM_onehot_c_state[2]_i_5_n_0\
    );
\FSM_onehot_c_state[2]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => prep_count_reg(10),
      I1 => prep_count_reg(9),
      I2 => prep_count_reg(12),
      I3 => prep_count_reg(11),
      O => \FSM_onehot_c_state[2]_i_6_n_0\
    );
\FSM_onehot_c_state_reg[0]\: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => XAXIS_ACLK,
      CE => '1',
      D => \FSM_onehot_c_state[0]_i_1_n_0\,
      PRE => agu_valid_reg_1,
      Q => \^fsm_onehot_c_state_reg[0]_0\
    );
\FSM_onehot_c_state_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => XAXIS_ACLK,
      CE => '1',
      CLR => agu_valid_reg_1,
      D => \FSM_onehot_c_state[1]_i_1_n_0\,
      Q => \FSM_onehot_c_state_reg_n_0_[1]\
    );
\FSM_onehot_c_state_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => XAXIS_ACLK,
      CE => '1',
      CLR => agu_valid_reg_1,
      D => \FSM_onehot_c_state[2]_i_1_n_0\,
      Q => \FSM_onehot_c_state_reg_n_0_[2]\
    );
agu_valid_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000010F0F0F0"
    )
        port map (
      I0 => \col_count_reg_n_0_[2]\,
      I1 => \col_count_reg_n_0_[1]\,
      I2 => agu_valid_i_3_n_0,
      I3 => \col_count_reg_n_0_[4]\,
      I4 => \col_count_reg_n_0_[3]\,
      I5 => agu_valid_i_4_n_0,
      O => agu_valid_i_1_n_0
    );
agu_valid_i_3: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF8000"
    )
        port map (
      I0 => agu_valid_i_5_n_0,
      I1 => agu_valid_i_6_n_0,
      I2 => agu_valid_i_7_n_0,
      I3 => agu_valid_i_8_n_0,
      I4 => \FSM_onehot_c_state_reg_n_0_[2]\,
      O => agu_valid_i_3_n_0
    );
agu_valid_i_4: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => agu_valid_i_9_n_0,
      I1 => \col_count_reg_n_0_[9]\,
      I2 => \col_count_reg_n_0_[10]\,
      I3 => \col_count_reg_n_0_[7]\,
      I4 => \col_count_reg_n_0_[8]\,
      O => agu_valid_i_4_n_0
    );
agu_valid_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => prep_count_reg(14),
      I1 => prep_count_reg(13),
      I2 => prep_count_reg(12),
      I3 => prep_count_reg(11),
      O => agu_valid_i_5_n_0
    );
agu_valid_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => prep_count_reg(10),
      I1 => prep_count_reg(9),
      I2 => prep_count_reg(8),
      I3 => prep_count_reg(7),
      O => agu_valid_i_6_n_0
    );
agu_valid_i_7: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0800"
    )
        port map (
      I0 => prep_count_reg(0),
      I1 => \FSM_onehot_c_state_reg_n_0_[1]\,
      I2 => prep_count_reg(2),
      I3 => prep_count_reg(1),
      O => agu_valid_i_7_n_0
    );
agu_valid_i_8: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0400"
    )
        port map (
      I0 => prep_count_reg(5),
      I1 => prep_count_reg(6),
      I2 => prep_count_reg(3),
      I3 => prep_count_reg(4),
      O => agu_valid_i_8_n_0
    );
agu_valid_i_9: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \col_count_reg_n_0_[13]\,
      I1 => \col_count_reg_n_0_[14]\,
      I2 => \col_count_reg_n_0_[11]\,
      I3 => \col_count_reg_n_0_[12]\,
      I4 => \col_count_reg_n_0_[6]\,
      I5 => \col_count_reg_n_0_[5]\,
      O => agu_valid_i_9_n_0
    );
agu_valid_reg: unisim.vcomponents.FDCE
     port map (
      C => XAXIS_ACLK,
      CE => '1',
      CLR => agu_valid_reg_1,
      D => agu_valid_i_1_n_0,
      Q => agu_valid_reg_0
    );
\col_count[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \col_count_reg_n_0_[0]\,
      O => col_count(0)
    );
\col_count[10]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \col_count[14]_i_3_n_0\,
      I1 => data0(10),
      O => col_count(10)
    );
\col_count[11]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \col_count[14]_i_3_n_0\,
      I1 => data0(11),
      O => col_count(11)
    );
\col_count[12]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \col_count[14]_i_3_n_0\,
      I1 => data0(12),
      O => col_count(12)
    );
\col_count[13]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \col_count[14]_i_3_n_0\,
      I1 => data0(13),
      O => col_count(13)
    );
\col_count[14]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => agu_valid_i_3_n_0,
      I1 => \q_reg[31]\,
      O => \col_count[14]_i_1_n_0\
    );
\col_count[14]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \col_count[14]_i_3_n_0\,
      I1 => data0(14),
      O => col_count(14)
    );
\col_count[14]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFBF"
    )
        port map (
      I0 => \col_count[14]_i_5_n_0\,
      I1 => \col_count_reg_n_0_[0]\,
      I2 => \col_count_reg_n_0_[1]\,
      I3 => \col_count_reg_n_0_[2]\,
      I4 => agu_valid_i_9_n_0,
      I5 => \col_count[14]_i_6_n_0\,
      O => \col_count[14]_i_3_n_0\
    );
\col_count[14]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \col_count_reg_n_0_[3]\,
      I1 => \col_count_reg_n_0_[4]\,
      O => \col_count[14]_i_5_n_0\
    );
\col_count[14]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \col_count_reg_n_0_[8]\,
      I1 => \col_count_reg_n_0_[7]\,
      I2 => \col_count_reg_n_0_[10]\,
      I3 => \col_count_reg_n_0_[9]\,
      O => \col_count[14]_i_6_n_0\
    );
\col_count[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \col_count[14]_i_3_n_0\,
      I1 => data0(1),
      O => col_count(1)
    );
\col_count[2]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \col_count[14]_i_3_n_0\,
      I1 => data0(2),
      O => col_count(2)
    );
\col_count[3]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \col_count[14]_i_3_n_0\,
      I1 => data0(3),
      O => col_count(3)
    );
\col_count[4]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \col_count[14]_i_3_n_0\,
      I1 => data0(4),
      O => col_count(4)
    );
\col_count[5]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \col_count[14]_i_3_n_0\,
      I1 => data0(5),
      O => col_count(5)
    );
\col_count[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \col_count[14]_i_3_n_0\,
      I1 => data0(6),
      O => col_count(6)
    );
\col_count[7]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \col_count[14]_i_3_n_0\,
      I1 => data0(7),
      O => col_count(7)
    );
\col_count[8]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \col_count[14]_i_3_n_0\,
      I1 => data0(8),
      O => col_count(8)
    );
\col_count[9]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \col_count[14]_i_3_n_0\,
      I1 => data0(9),
      O => col_count(9)
    );
\col_count_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => XAXIS_ACLK,
      CE => \col_count[14]_i_1_n_0\,
      CLR => agu_valid_reg_1,
      D => col_count(0),
      Q => \col_count_reg_n_0_[0]\
    );
\col_count_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => XAXIS_ACLK,
      CE => \col_count[14]_i_1_n_0\,
      CLR => agu_valid_reg_1,
      D => col_count(10),
      Q => \col_count_reg_n_0_[10]\
    );
\col_count_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => XAXIS_ACLK,
      CE => \col_count[14]_i_1_n_0\,
      CLR => agu_valid_reg_1,
      D => col_count(11),
      Q => \col_count_reg_n_0_[11]\
    );
\col_count_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => XAXIS_ACLK,
      CE => \col_count[14]_i_1_n_0\,
      CLR => agu_valid_reg_1,
      D => col_count(12),
      Q => \col_count_reg_n_0_[12]\
    );
\col_count_reg[12]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \col_count_reg[8]_i_2_n_0\,
      CO(3) => \col_count_reg[12]_i_2_n_0\,
      CO(2) => \col_count_reg[12]_i_2_n_1\,
      CO(1) => \col_count_reg[12]_i_2_n_2\,
      CO(0) => \col_count_reg[12]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => data0(12 downto 9),
      S(3) => \col_count_reg_n_0_[12]\,
      S(2) => \col_count_reg_n_0_[11]\,
      S(1) => \col_count_reg_n_0_[10]\,
      S(0) => \col_count_reg_n_0_[9]\
    );
\col_count_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => XAXIS_ACLK,
      CE => \col_count[14]_i_1_n_0\,
      CLR => agu_valid_reg_1,
      D => col_count(13),
      Q => \col_count_reg_n_0_[13]\
    );
\col_count_reg[14]\: unisim.vcomponents.FDCE
     port map (
      C => XAXIS_ACLK,
      CE => \col_count[14]_i_1_n_0\,
      CLR => agu_valid_reg_1,
      D => col_count(14),
      Q => \col_count_reg_n_0_[14]\
    );
\col_count_reg[14]_i_4\: unisim.vcomponents.CARRY4
     port map (
      CI => \col_count_reg[12]_i_2_n_0\,
      CO(3 downto 1) => \NLW_col_count_reg[14]_i_4_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \col_count_reg[14]_i_4_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 2) => \NLW_col_count_reg[14]_i_4_O_UNCONNECTED\(3 downto 2),
      O(1 downto 0) => data0(14 downto 13),
      S(3 downto 2) => B"00",
      S(1) => \col_count_reg_n_0_[14]\,
      S(0) => \col_count_reg_n_0_[13]\
    );
\col_count_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => XAXIS_ACLK,
      CE => \col_count[14]_i_1_n_0\,
      CLR => agu_valid_reg_1,
      D => col_count(1),
      Q => \col_count_reg_n_0_[1]\
    );
\col_count_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => XAXIS_ACLK,
      CE => \col_count[14]_i_1_n_0\,
      CLR => agu_valid_reg_1,
      D => col_count(2),
      Q => \col_count_reg_n_0_[2]\
    );
\col_count_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => XAXIS_ACLK,
      CE => \col_count[14]_i_1_n_0\,
      CLR => agu_valid_reg_1,
      D => col_count(3),
      Q => \col_count_reg_n_0_[3]\
    );
\col_count_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => XAXIS_ACLK,
      CE => \col_count[14]_i_1_n_0\,
      CLR => agu_valid_reg_1,
      D => col_count(4),
      Q => \col_count_reg_n_0_[4]\
    );
\col_count_reg[4]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \col_count_reg[4]_i_2_n_0\,
      CO(2) => \col_count_reg[4]_i_2_n_1\,
      CO(1) => \col_count_reg[4]_i_2_n_2\,
      CO(0) => \col_count_reg[4]_i_2_n_3\,
      CYINIT => \col_count_reg_n_0_[0]\,
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => data0(4 downto 1),
      S(3) => \col_count_reg_n_0_[4]\,
      S(2) => \col_count_reg_n_0_[3]\,
      S(1) => \col_count_reg_n_0_[2]\,
      S(0) => \col_count_reg_n_0_[1]\
    );
\col_count_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => XAXIS_ACLK,
      CE => \col_count[14]_i_1_n_0\,
      CLR => agu_valid_reg_1,
      D => col_count(5),
      Q => \col_count_reg_n_0_[5]\
    );
\col_count_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => XAXIS_ACLK,
      CE => \col_count[14]_i_1_n_0\,
      CLR => agu_valid_reg_1,
      D => col_count(6),
      Q => \col_count_reg_n_0_[6]\
    );
\col_count_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => XAXIS_ACLK,
      CE => \col_count[14]_i_1_n_0\,
      CLR => agu_valid_reg_1,
      D => col_count(7),
      Q => \col_count_reg_n_0_[7]\
    );
\col_count_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => XAXIS_ACLK,
      CE => \col_count[14]_i_1_n_0\,
      CLR => agu_valid_reg_1,
      D => col_count(8),
      Q => \col_count_reg_n_0_[8]\
    );
\col_count_reg[8]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \col_count_reg[4]_i_2_n_0\,
      CO(3) => \col_count_reg[8]_i_2_n_0\,
      CO(2) => \col_count_reg[8]_i_2_n_1\,
      CO(1) => \col_count_reg[8]_i_2_n_2\,
      CO(0) => \col_count_reg[8]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => data0(8 downto 5),
      S(3) => \col_count_reg_n_0_[8]\,
      S(2) => \col_count_reg_n_0_[7]\,
      S(1) => \col_count_reg_n_0_[6]\,
      S(0) => \col_count_reg_n_0_[5]\
    );
\col_count_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => XAXIS_ACLK,
      CE => \col_count[14]_i_1_n_0\,
      CLR => agu_valid_reg_1,
      D => col_count(9),
      Q => \col_count_reg_n_0_[9]\
    );
\prep_count[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0808080"
    )
        port map (
      I0 => \FSM_onehot_c_state_reg_n_0_[1]\,
      I1 => \prep_count[0]_i_3_n_0\,
      I2 => \q_reg[31]\,
      I3 => \^fsm_onehot_c_state_reg[0]_0\,
      I4 => XAXIS_TVALID,
      O => prep_count
    );
\prep_count[0]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFEFFFF"
    )
        port map (
      I0 => \FSM_onehot_c_state[2]_i_3_n_0\,
      I1 => \FSM_onehot_c_state[2]_i_4_n_0\,
      I2 => prep_count_reg(14),
      I3 => prep_count_reg(13),
      I4 => prep_count_reg(0),
      I5 => \FSM_onehot_c_state[2]_i_6_n_0\,
      O => \prep_count[0]_i_3_n_0\
    );
\prep_count[0]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => prep_count_reg(0),
      O => \prep_count[0]_i_4_n_0\
    );
\prep_count_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => XAXIS_ACLK,
      CE => prep_count,
      CLR => agu_valid_reg_1,
      D => \prep_count_reg[0]_i_2_n_7\,
      Q => prep_count_reg(0)
    );
\prep_count_reg[0]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \prep_count_reg[0]_i_2_n_0\,
      CO(2) => \prep_count_reg[0]_i_2_n_1\,
      CO(1) => \prep_count_reg[0]_i_2_n_2\,
      CO(0) => \prep_count_reg[0]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0001",
      O(3) => \prep_count_reg[0]_i_2_n_4\,
      O(2) => \prep_count_reg[0]_i_2_n_5\,
      O(1) => \prep_count_reg[0]_i_2_n_6\,
      O(0) => \prep_count_reg[0]_i_2_n_7\,
      S(3 downto 1) => prep_count_reg(3 downto 1),
      S(0) => \prep_count[0]_i_4_n_0\
    );
\prep_count_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => XAXIS_ACLK,
      CE => prep_count,
      CLR => agu_valid_reg_1,
      D => \prep_count_reg[8]_i_1_n_5\,
      Q => prep_count_reg(10)
    );
\prep_count_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => XAXIS_ACLK,
      CE => prep_count,
      CLR => agu_valid_reg_1,
      D => \prep_count_reg[8]_i_1_n_4\,
      Q => prep_count_reg(11)
    );
\prep_count_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => XAXIS_ACLK,
      CE => prep_count,
      CLR => agu_valid_reg_1,
      D => \prep_count_reg[12]_i_1_n_7\,
      Q => prep_count_reg(12)
    );
\prep_count_reg[12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \prep_count_reg[8]_i_1_n_0\,
      CO(3 downto 2) => \NLW_prep_count_reg[12]_i_1_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \prep_count_reg[12]_i_1_n_2\,
      CO(0) => \prep_count_reg[12]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \NLW_prep_count_reg[12]_i_1_O_UNCONNECTED\(3),
      O(2) => \prep_count_reg[12]_i_1_n_5\,
      O(1) => \prep_count_reg[12]_i_1_n_6\,
      O(0) => \prep_count_reg[12]_i_1_n_7\,
      S(3) => '0',
      S(2 downto 0) => prep_count_reg(14 downto 12)
    );
\prep_count_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => XAXIS_ACLK,
      CE => prep_count,
      CLR => agu_valid_reg_1,
      D => \prep_count_reg[12]_i_1_n_6\,
      Q => prep_count_reg(13)
    );
\prep_count_reg[14]\: unisim.vcomponents.FDCE
     port map (
      C => XAXIS_ACLK,
      CE => prep_count,
      CLR => agu_valid_reg_1,
      D => \prep_count_reg[12]_i_1_n_5\,
      Q => prep_count_reg(14)
    );
\prep_count_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => XAXIS_ACLK,
      CE => prep_count,
      CLR => agu_valid_reg_1,
      D => \prep_count_reg[0]_i_2_n_6\,
      Q => prep_count_reg(1)
    );
\prep_count_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => XAXIS_ACLK,
      CE => prep_count,
      CLR => agu_valid_reg_1,
      D => \prep_count_reg[0]_i_2_n_5\,
      Q => prep_count_reg(2)
    );
\prep_count_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => XAXIS_ACLK,
      CE => prep_count,
      CLR => agu_valid_reg_1,
      D => \prep_count_reg[0]_i_2_n_4\,
      Q => prep_count_reg(3)
    );
\prep_count_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => XAXIS_ACLK,
      CE => prep_count,
      CLR => agu_valid_reg_1,
      D => \prep_count_reg[4]_i_1_n_7\,
      Q => prep_count_reg(4)
    );
\prep_count_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \prep_count_reg[0]_i_2_n_0\,
      CO(3) => \prep_count_reg[4]_i_1_n_0\,
      CO(2) => \prep_count_reg[4]_i_1_n_1\,
      CO(1) => \prep_count_reg[4]_i_1_n_2\,
      CO(0) => \prep_count_reg[4]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \prep_count_reg[4]_i_1_n_4\,
      O(2) => \prep_count_reg[4]_i_1_n_5\,
      O(1) => \prep_count_reg[4]_i_1_n_6\,
      O(0) => \prep_count_reg[4]_i_1_n_7\,
      S(3 downto 0) => prep_count_reg(7 downto 4)
    );
\prep_count_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => XAXIS_ACLK,
      CE => prep_count,
      CLR => agu_valid_reg_1,
      D => \prep_count_reg[4]_i_1_n_6\,
      Q => prep_count_reg(5)
    );
\prep_count_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => XAXIS_ACLK,
      CE => prep_count,
      CLR => agu_valid_reg_1,
      D => \prep_count_reg[4]_i_1_n_5\,
      Q => prep_count_reg(6)
    );
\prep_count_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => XAXIS_ACLK,
      CE => prep_count,
      CLR => agu_valid_reg_1,
      D => \prep_count_reg[4]_i_1_n_4\,
      Q => prep_count_reg(7)
    );
\prep_count_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => XAXIS_ACLK,
      CE => prep_count,
      CLR => agu_valid_reg_1,
      D => \prep_count_reg[8]_i_1_n_7\,
      Q => prep_count_reg(8)
    );
\prep_count_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \prep_count_reg[4]_i_1_n_0\,
      CO(3) => \prep_count_reg[8]_i_1_n_0\,
      CO(2) => \prep_count_reg[8]_i_1_n_1\,
      CO(1) => \prep_count_reg[8]_i_1_n_2\,
      CO(0) => \prep_count_reg[8]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \prep_count_reg[8]_i_1_n_4\,
      O(2) => \prep_count_reg[8]_i_1_n_5\,
      O(1) => \prep_count_reg[8]_i_1_n_6\,
      O(0) => \prep_count_reg[8]_i_1_n_7\,
      S(3 downto 0) => prep_count_reg(11 downto 8)
    );
\prep_count_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => XAXIS_ACLK,
      CE => prep_count,
      CLR => agu_valid_reg_1,
      D => \prep_count_reg[8]_i_1_n_6\,
      Q => prep_count_reg(9)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_wgu is
  port (
    AR : out STD_LOGIC_VECTOR ( 0 to 0 );
    \mem_addr_reg[1]_0\ : out STD_LOGIC;
    wgu_out0_test : out STD_LOGIC_VECTOR ( 31 downto 0 );
    wgu_out1_test : out STD_LOGIC_VECTOR ( 31 downto 0 );
    XAXIS_ACLK : in STD_LOGIC;
    XAXIS_ARSTN : in STD_LOGIC;
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    c_state : in STD_LOGIC_VECTOR ( 2 downto 0 );
    XAXIS_TVALID : in STD_LOGIC;
    \mem_addr_reg[2]_0\ : in STD_LOGIC;
    D : in STD_LOGIC_VECTOR ( 31 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_wgu;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_wgu is
  signal \^ar\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal addr_trg : STD_LOGIC;
  signal addr_trg0 : STD_LOGIC;
  signal di : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \mem_addr[0]_i_1_n_0\ : STD_LOGIC;
  signal \mem_addr[1]_i_1_n_0\ : STD_LOGIC;
  signal \mem_addr[2]_i_1_n_0\ : STD_LOGIC;
  signal s_c : STD_LOGIC;
  signal stick_n_0 : STD_LOGIC;
  signal stick_n_2 : STD_LOGIC;
  signal stick_n_3 : STD_LOGIC;
  signal w_addr_c : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal we1 : STD_LOGIC;
  signal we_sel : STD_LOGIC;
begin
  AR(0) <= \^ar\(0);
\FSM_sequential_c_state[2]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"7F"
    )
        port map (
      I0 => w_addr_c(1),
      I1 => w_addr_c(0),
      I2 => w_addr_c(2),
      O => \mem_addr_reg[1]_0\
    );
addr_trg_reg: unisim.vcomponents.FDCE
     port map (
      C => XAXIS_ACLK,
      CE => '1',
      CLR => \^ar\(0),
      D => addr_trg0,
      Q => addr_trg
    );
\mem_addr[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"5545AABA"
    )
        port map (
      I0 => addr_trg,
      I1 => c_state(1),
      I2 => c_state(2),
      I3 => c_state(0),
      I4 => w_addr_c(0),
      O => \mem_addr[0]_i_1_n_0\
    );
\mem_addr[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"55DFAA20"
    )
        port map (
      I0 => w_addr_c(0),
      I1 => c_state(0),
      I2 => \mem_addr_reg[2]_0\,
      I3 => addr_trg,
      I4 => w_addr_c(1),
      O => \mem_addr[1]_i_1_n_0\
    );
\mem_addr[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7777F7FF88880800"
    )
        port map (
      I0 => w_addr_c(1),
      I1 => w_addr_c(0),
      I2 => c_state(0),
      I3 => \mem_addr_reg[2]_0\,
      I4 => addr_trg,
      I5 => w_addr_c(2),
      O => \mem_addr[2]_i_1_n_0\
    );
\mem_addr_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => XAXIS_ACLK,
      CE => '1',
      CLR => \^ar\(0),
      D => \mem_addr[0]_i_1_n_0\,
      Q => w_addr_c(0)
    );
\mem_addr_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => XAXIS_ACLK,
      CE => '1',
      CLR => \^ar\(0),
      D => \mem_addr[1]_i_1_n_0\,
      Q => w_addr_c(1)
    );
\mem_addr_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => XAXIS_ACLK,
      CE => '1',
      CLR => \^ar\(0),
      D => \mem_addr[2]_i_1_n_0\,
      Q => w_addr_c(2)
    );
ram0: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SPM
     port map (
      XAXIS_ACLK => XAXIS_ACLK,
      di(31 downto 0) => di(31 downto 0),
      w_addr_c(2 downto 0) => w_addr_c(2 downto 0),
      we0 => stick_n_0,
      wgu_out0_test(31 downto 0) => wgu_out0_test(31 downto 0)
    );
ram1: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SPM_0
     port map (
      XAXIS_ACLK => XAXIS_ACLK,
      di(31 downto 0) => di(31 downto 0),
      w_addr_c(2 downto 0) => w_addr_c(2 downto 0),
      we1 => we1,
      wgu_out1_test(31 downto 0) => wgu_out1_test(31 downto 0)
    );
\s_c_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => XAXIS_ACLK,
      CE => '1',
      CLR => \^ar\(0),
      D => stick_n_3,
      Q => s_c
    );
stick: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_w_sticker
     port map (
      D(31 downto 0) => D(31 downto 0),
      E(0) => E(0),
      XAXIS_ACLK => XAXIS_ACLK,
      XAXIS_ARSTN => XAXIS_ARSTN,
      XAXIS_ARSTN_0 => \^ar\(0),
      XAXIS_TVALID => XAXIS_TVALID,
      addr_trg0 => addr_trg0,
      c_state(1 downto 0) => c_state(2 downto 1),
      data_valid_reg_0 => stick_n_2,
      data_valid_reg_1 => stick_n_3,
      di(31 downto 0) => di(31 downto 0),
      s_c => s_c,
      we0 => stick_n_0,
      we1 => we1,
      we_sel => we_sel
    );
we_sel_reg: unisim.vcomponents.FDCE
     port map (
      C => XAXIS_ACLK,
      CE => '1',
      CLR => \^ar\(0),
      D => stick_n_2,
      Q => we_sel
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_acc_wrapper is
  port (
    agu_valid_reg : out STD_LOGIC;
    agu_out_test : out STD_LOGIC_VECTOR ( 31 downto 0 );
    agu_valid_test : out STD_LOGIC;
    wgu_out0_test : out STD_LOGIC_VECTOR ( 31 downto 0 );
    wgu_out1_test : out STD_LOGIC_VECTOR ( 31 downto 0 );
    input_mux_test : out STD_LOGIC;
    fsm_state_test : out STD_LOGIC_VECTOR ( 2 downto 0 );
    compute_en_test : out STD_LOGIC;
    XAXIS_TREADY : out STD_LOGIC;
    XAXIS_ACLK : in STD_LOGIC;
    XAXIS_TDATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    XAXIS_TVALID : in STD_LOGIC;
    XAXIS_TLAST : in STD_LOGIC;
    XAXIS_ARSTN : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_acc_wrapper;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_acc_wrapper is
  signal agu_dut_n_33 : STD_LOGIC;
  signal \^agu_valid_reg\ : STD_LOGIC;
  signal \^agu_valid_test\ : STD_LOGIC;
  signal c_state : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal main_fsm_dut_n_0 : STD_LOGIC;
  signal main_fsm_dut_n_1 : STD_LOGIC;
  signal main_fsm_dut_n_10 : STD_LOGIC;
  signal main_fsm_dut_n_11 : STD_LOGIC;
  signal main_fsm_dut_n_12 : STD_LOGIC;
  signal main_fsm_dut_n_13 : STD_LOGIC;
  signal main_fsm_dut_n_14 : STD_LOGIC;
  signal main_fsm_dut_n_15 : STD_LOGIC;
  signal main_fsm_dut_n_16 : STD_LOGIC;
  signal main_fsm_dut_n_17 : STD_LOGIC;
  signal main_fsm_dut_n_18 : STD_LOGIC;
  signal main_fsm_dut_n_19 : STD_LOGIC;
  signal main_fsm_dut_n_2 : STD_LOGIC;
  signal main_fsm_dut_n_20 : STD_LOGIC;
  signal main_fsm_dut_n_21 : STD_LOGIC;
  signal main_fsm_dut_n_22 : STD_LOGIC;
  signal main_fsm_dut_n_23 : STD_LOGIC;
  signal main_fsm_dut_n_24 : STD_LOGIC;
  signal main_fsm_dut_n_25 : STD_LOGIC;
  signal main_fsm_dut_n_26 : STD_LOGIC;
  signal main_fsm_dut_n_27 : STD_LOGIC;
  signal main_fsm_dut_n_28 : STD_LOGIC;
  signal main_fsm_dut_n_29 : STD_LOGIC;
  signal main_fsm_dut_n_3 : STD_LOGIC;
  signal main_fsm_dut_n_30 : STD_LOGIC;
  signal main_fsm_dut_n_31 : STD_LOGIC;
  signal main_fsm_dut_n_35 : STD_LOGIC;
  signal main_fsm_dut_n_36 : STD_LOGIC;
  signal main_fsm_dut_n_38 : STD_LOGIC;
  signal main_fsm_dut_n_4 : STD_LOGIC;
  signal main_fsm_dut_n_43 : STD_LOGIC;
  signal main_fsm_dut_n_5 : STD_LOGIC;
  signal main_fsm_dut_n_6 : STD_LOGIC;
  signal main_fsm_dut_n_7 : STD_LOGIC;
  signal main_fsm_dut_n_8 : STD_LOGIC;
  signal main_fsm_dut_n_9 : STD_LOGIC;
  signal wgu_dut_n_0 : STD_LOGIC;
  signal wgu_dut_n_1 : STD_LOGIC;
begin
  agu_valid_reg <= \^agu_valid_reg\;
  agu_valid_test <= \^agu_valid_test\;
agu_dut: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_AGU
     port map (
      \FSM_onehot_c_state_reg[0]_0\ => agu_dut_n_33,
      \FSM_onehot_c_state_reg[0]_1\ => main_fsm_dut_n_38,
      XAXIS_ACLK => XAXIS_ACLK,
      XAXIS_TDATA(31 downto 0) => XAXIS_TDATA(31 downto 0),
      XAXIS_TVALID => XAXIS_TVALID,
      agu_out_test(31 downto 0) => agu_out_test(31 downto 0),
      agu_valid_reg_0 => \^agu_valid_test\,
      agu_valid_reg_1 => wgu_dut_n_0,
      \q_reg[31]\ => \^agu_valid_reg\,
      \q_reg[31]_0\ => main_fsm_dut_n_36
    );
main_fsm_dut: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_main_fsm
     port map (
      AR(0) => wgu_dut_n_0,
      D(31) => main_fsm_dut_n_0,
      D(30) => main_fsm_dut_n_1,
      D(29) => main_fsm_dut_n_2,
      D(28) => main_fsm_dut_n_3,
      D(27) => main_fsm_dut_n_4,
      D(26) => main_fsm_dut_n_5,
      D(25) => main_fsm_dut_n_6,
      D(24) => main_fsm_dut_n_7,
      D(23) => main_fsm_dut_n_8,
      D(22) => main_fsm_dut_n_9,
      D(21) => main_fsm_dut_n_10,
      D(20) => main_fsm_dut_n_11,
      D(19) => main_fsm_dut_n_12,
      D(18) => main_fsm_dut_n_13,
      D(17) => main_fsm_dut_n_14,
      D(16) => main_fsm_dut_n_15,
      D(15) => main_fsm_dut_n_16,
      D(14) => main_fsm_dut_n_17,
      D(13) => main_fsm_dut_n_18,
      D(12) => main_fsm_dut_n_19,
      D(11) => main_fsm_dut_n_20,
      D(10) => main_fsm_dut_n_21,
      D(9) => main_fsm_dut_n_22,
      D(8) => main_fsm_dut_n_23,
      D(7) => main_fsm_dut_n_24,
      D(6) => main_fsm_dut_n_25,
      D(5) => main_fsm_dut_n_26,
      D(4) => main_fsm_dut_n_27,
      D(3) => main_fsm_dut_n_28,
      D(2) => main_fsm_dut_n_29,
      D(1) => main_fsm_dut_n_30,
      D(0) => main_fsm_dut_n_31,
      E(0) => main_fsm_dut_n_35,
      \FSM_onehot_c_state[2]_i_2\ => agu_dut_n_33,
      \FSM_sequential_c_state_reg[2]_0\ => main_fsm_dut_n_36,
      \FSM_sequential_c_state_reg[2]_1\ => main_fsm_dut_n_43,
      \FSM_sequential_c_state_reg[2]_2\ => wgu_dut_n_1,
      XAXIS_ACLK => XAXIS_ACLK,
      XAXIS_TDATA(31 downto 0) => XAXIS_TDATA(31 downto 0),
      XAXIS_TLAST => XAXIS_TLAST,
      XAXIS_TREADY => XAXIS_TREADY,
      XAXIS_TREADY_0 => \^agu_valid_test\,
      XAXIS_TVALID => XAXIS_TVALID,
      XAXIS_TVALID_0 => main_fsm_dut_n_38,
      agu_valid_reg => \^agu_valid_reg\,
      c_state(2 downto 0) => c_state(2 downto 0),
      compute_en_test => compute_en_test,
      fsm_state_test(2 downto 0) => fsm_state_test(2 downto 0),
      input_mux_test => input_mux_test
    );
wgu_dut: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_wgu
     port map (
      AR(0) => wgu_dut_n_0,
      D(31) => main_fsm_dut_n_0,
      D(30) => main_fsm_dut_n_1,
      D(29) => main_fsm_dut_n_2,
      D(28) => main_fsm_dut_n_3,
      D(27) => main_fsm_dut_n_4,
      D(26) => main_fsm_dut_n_5,
      D(25) => main_fsm_dut_n_6,
      D(24) => main_fsm_dut_n_7,
      D(23) => main_fsm_dut_n_8,
      D(22) => main_fsm_dut_n_9,
      D(21) => main_fsm_dut_n_10,
      D(20) => main_fsm_dut_n_11,
      D(19) => main_fsm_dut_n_12,
      D(18) => main_fsm_dut_n_13,
      D(17) => main_fsm_dut_n_14,
      D(16) => main_fsm_dut_n_15,
      D(15) => main_fsm_dut_n_16,
      D(14) => main_fsm_dut_n_17,
      D(13) => main_fsm_dut_n_18,
      D(12) => main_fsm_dut_n_19,
      D(11) => main_fsm_dut_n_20,
      D(10) => main_fsm_dut_n_21,
      D(9) => main_fsm_dut_n_22,
      D(8) => main_fsm_dut_n_23,
      D(7) => main_fsm_dut_n_24,
      D(6) => main_fsm_dut_n_25,
      D(5) => main_fsm_dut_n_26,
      D(4) => main_fsm_dut_n_27,
      D(3) => main_fsm_dut_n_28,
      D(2) => main_fsm_dut_n_29,
      D(1) => main_fsm_dut_n_30,
      D(0) => main_fsm_dut_n_31,
      E(0) => main_fsm_dut_n_35,
      XAXIS_ACLK => XAXIS_ACLK,
      XAXIS_ARSTN => XAXIS_ARSTN,
      XAXIS_TVALID => XAXIS_TVALID,
      c_state(2 downto 0) => c_state(2 downto 0),
      \mem_addr_reg[1]_0\ => wgu_dut_n_1,
      \mem_addr_reg[2]_0\ => main_fsm_dut_n_43,
      wgu_out0_test(31 downto 0) => wgu_out0_test(31 downto 0),
      wgu_out1_test(31 downto 0) => wgu_out1_test(31 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
    XAXIS_TDATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    XAXIS_TVALID : in STD_LOGIC;
    XAXIS_TLAST : in STD_LOGIC;
    XAXIS_ARSTN : in STD_LOGIC;
    XAXIS_ACLK : in STD_LOGIC;
    XAXIS_TREADY : out STD_LOGIC;
    agu_out_test : out STD_LOGIC_VECTOR ( 31 downto 0 );
    wgu_out0_test : out STD_LOGIC_VECTOR ( 31 downto 0 );
    wgu_out1_test : out STD_LOGIC_VECTOR ( 31 downto 0 );
    compute_en_test : out STD_LOGIC;
    agu_valid_test : out STD_LOGIC;
    input_mux_test : out STD_LOGIC;
    main_en_test : out STD_LOGIC;
    fsm_state_test : out STD_LOGIC_VECTOR ( 2 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "design_1_MyConvAcc_0_0,acc_wrapper,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute ip_definition_source : string;
  attribute ip_definition_source of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "package_project";
  attribute x_core_info : string;
  attribute x_core_info of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "acc_wrapper,Vivado 2020.1";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  attribute x_interface_info : string;
  attribute x_interface_info of XAXIS_ACLK : signal is "xilinx.com:signal:clock:1.0 XAXIS_ACLK CLK";
  attribute x_interface_parameter : string;
  attribute x_interface_parameter of XAXIS_ACLK : signal is "XIL_INTERFACENAME XAXIS_ACLK, ASSOCIATED_BUSIF XAXIS, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.000, INSERT_VIP 0";
  attribute x_interface_info of XAXIS_TLAST : signal is "xilinx.com:interface:axis:1.0 XAXIS TLAST";
  attribute x_interface_info of XAXIS_TREADY : signal is "xilinx.com:interface:axis:1.0 XAXIS TREADY";
  attribute x_interface_info of XAXIS_TVALID : signal is "xilinx.com:interface:axis:1.0 XAXIS TVALID";
  attribute x_interface_info of XAXIS_TDATA : signal is "xilinx.com:interface:axis:1.0 XAXIS TDATA";
  attribute x_interface_parameter of XAXIS_TDATA : signal is "XIL_INTERFACENAME XAXIS, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.000, LAYERED_METADATA undef, INSERT_VIP 0";
begin
U0: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_acc_wrapper
     port map (
      XAXIS_ACLK => XAXIS_ACLK,
      XAXIS_ARSTN => XAXIS_ARSTN,
      XAXIS_TDATA(31 downto 0) => XAXIS_TDATA(31 downto 0),
      XAXIS_TLAST => XAXIS_TLAST,
      XAXIS_TREADY => XAXIS_TREADY,
      XAXIS_TVALID => XAXIS_TVALID,
      agu_out_test(31 downto 0) => agu_out_test(31 downto 0),
      agu_valid_reg => main_en_test,
      agu_valid_test => agu_valid_test,
      compute_en_test => compute_en_test,
      fsm_state_test(2 downto 0) => fsm_state_test(2 downto 0),
      input_mux_test => input_mux_test,
      wgu_out0_test(31 downto 0) => wgu_out0_test(31 downto 0),
      wgu_out1_test(31 downto 0) => wgu_out1_test(31 downto 0)
    );
end STRUCTURE;

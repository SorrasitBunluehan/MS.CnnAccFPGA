-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
-- Date        : Fri Nov 13 17:15:01 2020
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
    Q : in STD_LOGIC_VECTOR ( 31 downto 0 );
    we0 : in STD_LOGIC;
    w_addr_c : in STD_LOGIC_VECTOR ( 2 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SPM;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SPM is
  attribute RTL_RAM_BITS : integer;
  attribute RTL_RAM_BITS of RAM_reg_0_15_0_0 : label is 512;
  attribute RTL_RAM_NAME : string;
  attribute RTL_RAM_NAME of RAM_reg_0_15_0_0 : label is "U0/wgu_dut/ram0/RAM";
  attribute RTL_RAM_TYPE : string;
  attribute RTL_RAM_TYPE of RAM_reg_0_15_0_0 : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of RAM_reg_0_15_0_0 : label is "RAM16X1S";
  attribute ram_addr_begin : integer;
  attribute ram_addr_begin of RAM_reg_0_15_0_0 : label is 0;
  attribute ram_addr_end : integer;
  attribute ram_addr_end of RAM_reg_0_15_0_0 : label is 15;
  attribute ram_offset : integer;
  attribute ram_offset of RAM_reg_0_15_0_0 : label is 0;
  attribute ram_slice_begin : integer;
  attribute ram_slice_begin of RAM_reg_0_15_0_0 : label is 0;
  attribute ram_slice_end : integer;
  attribute ram_slice_end of RAM_reg_0_15_0_0 : label is 0;
  attribute RTL_RAM_BITS of RAM_reg_0_15_10_10 : label is 512;
  attribute RTL_RAM_NAME of RAM_reg_0_15_10_10 : label is "U0/wgu_dut/ram0/RAM";
  attribute RTL_RAM_TYPE of RAM_reg_0_15_10_10 : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of RAM_reg_0_15_10_10 : label is "RAM16X1S";
  attribute ram_addr_begin of RAM_reg_0_15_10_10 : label is 0;
  attribute ram_addr_end of RAM_reg_0_15_10_10 : label is 15;
  attribute ram_offset of RAM_reg_0_15_10_10 : label is 0;
  attribute ram_slice_begin of RAM_reg_0_15_10_10 : label is 10;
  attribute ram_slice_end of RAM_reg_0_15_10_10 : label is 10;
  attribute RTL_RAM_BITS of RAM_reg_0_15_11_11 : label is 512;
  attribute RTL_RAM_NAME of RAM_reg_0_15_11_11 : label is "U0/wgu_dut/ram0/RAM";
  attribute RTL_RAM_TYPE of RAM_reg_0_15_11_11 : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of RAM_reg_0_15_11_11 : label is "RAM16X1S";
  attribute ram_addr_begin of RAM_reg_0_15_11_11 : label is 0;
  attribute ram_addr_end of RAM_reg_0_15_11_11 : label is 15;
  attribute ram_offset of RAM_reg_0_15_11_11 : label is 0;
  attribute ram_slice_begin of RAM_reg_0_15_11_11 : label is 11;
  attribute ram_slice_end of RAM_reg_0_15_11_11 : label is 11;
  attribute RTL_RAM_BITS of RAM_reg_0_15_12_12 : label is 512;
  attribute RTL_RAM_NAME of RAM_reg_0_15_12_12 : label is "U0/wgu_dut/ram0/RAM";
  attribute RTL_RAM_TYPE of RAM_reg_0_15_12_12 : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of RAM_reg_0_15_12_12 : label is "RAM16X1S";
  attribute ram_addr_begin of RAM_reg_0_15_12_12 : label is 0;
  attribute ram_addr_end of RAM_reg_0_15_12_12 : label is 15;
  attribute ram_offset of RAM_reg_0_15_12_12 : label is 0;
  attribute ram_slice_begin of RAM_reg_0_15_12_12 : label is 12;
  attribute ram_slice_end of RAM_reg_0_15_12_12 : label is 12;
  attribute RTL_RAM_BITS of RAM_reg_0_15_13_13 : label is 512;
  attribute RTL_RAM_NAME of RAM_reg_0_15_13_13 : label is "U0/wgu_dut/ram0/RAM";
  attribute RTL_RAM_TYPE of RAM_reg_0_15_13_13 : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of RAM_reg_0_15_13_13 : label is "RAM16X1S";
  attribute ram_addr_begin of RAM_reg_0_15_13_13 : label is 0;
  attribute ram_addr_end of RAM_reg_0_15_13_13 : label is 15;
  attribute ram_offset of RAM_reg_0_15_13_13 : label is 0;
  attribute ram_slice_begin of RAM_reg_0_15_13_13 : label is 13;
  attribute ram_slice_end of RAM_reg_0_15_13_13 : label is 13;
  attribute RTL_RAM_BITS of RAM_reg_0_15_14_14 : label is 512;
  attribute RTL_RAM_NAME of RAM_reg_0_15_14_14 : label is "U0/wgu_dut/ram0/RAM";
  attribute RTL_RAM_TYPE of RAM_reg_0_15_14_14 : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of RAM_reg_0_15_14_14 : label is "RAM16X1S";
  attribute ram_addr_begin of RAM_reg_0_15_14_14 : label is 0;
  attribute ram_addr_end of RAM_reg_0_15_14_14 : label is 15;
  attribute ram_offset of RAM_reg_0_15_14_14 : label is 0;
  attribute ram_slice_begin of RAM_reg_0_15_14_14 : label is 14;
  attribute ram_slice_end of RAM_reg_0_15_14_14 : label is 14;
  attribute RTL_RAM_BITS of RAM_reg_0_15_15_15 : label is 512;
  attribute RTL_RAM_NAME of RAM_reg_0_15_15_15 : label is "U0/wgu_dut/ram0/RAM";
  attribute RTL_RAM_TYPE of RAM_reg_0_15_15_15 : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of RAM_reg_0_15_15_15 : label is "RAM16X1S";
  attribute ram_addr_begin of RAM_reg_0_15_15_15 : label is 0;
  attribute ram_addr_end of RAM_reg_0_15_15_15 : label is 15;
  attribute ram_offset of RAM_reg_0_15_15_15 : label is 0;
  attribute ram_slice_begin of RAM_reg_0_15_15_15 : label is 15;
  attribute ram_slice_end of RAM_reg_0_15_15_15 : label is 15;
  attribute RTL_RAM_BITS of RAM_reg_0_15_16_16 : label is 512;
  attribute RTL_RAM_NAME of RAM_reg_0_15_16_16 : label is "U0/wgu_dut/ram0/RAM";
  attribute RTL_RAM_TYPE of RAM_reg_0_15_16_16 : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of RAM_reg_0_15_16_16 : label is "RAM16X1S";
  attribute ram_addr_begin of RAM_reg_0_15_16_16 : label is 0;
  attribute ram_addr_end of RAM_reg_0_15_16_16 : label is 15;
  attribute ram_offset of RAM_reg_0_15_16_16 : label is 0;
  attribute ram_slice_begin of RAM_reg_0_15_16_16 : label is 16;
  attribute ram_slice_end of RAM_reg_0_15_16_16 : label is 16;
  attribute RTL_RAM_BITS of RAM_reg_0_15_17_17 : label is 512;
  attribute RTL_RAM_NAME of RAM_reg_0_15_17_17 : label is "U0/wgu_dut/ram0/RAM";
  attribute RTL_RAM_TYPE of RAM_reg_0_15_17_17 : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of RAM_reg_0_15_17_17 : label is "RAM16X1S";
  attribute ram_addr_begin of RAM_reg_0_15_17_17 : label is 0;
  attribute ram_addr_end of RAM_reg_0_15_17_17 : label is 15;
  attribute ram_offset of RAM_reg_0_15_17_17 : label is 0;
  attribute ram_slice_begin of RAM_reg_0_15_17_17 : label is 17;
  attribute ram_slice_end of RAM_reg_0_15_17_17 : label is 17;
  attribute RTL_RAM_BITS of RAM_reg_0_15_18_18 : label is 512;
  attribute RTL_RAM_NAME of RAM_reg_0_15_18_18 : label is "U0/wgu_dut/ram0/RAM";
  attribute RTL_RAM_TYPE of RAM_reg_0_15_18_18 : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of RAM_reg_0_15_18_18 : label is "RAM16X1S";
  attribute ram_addr_begin of RAM_reg_0_15_18_18 : label is 0;
  attribute ram_addr_end of RAM_reg_0_15_18_18 : label is 15;
  attribute ram_offset of RAM_reg_0_15_18_18 : label is 0;
  attribute ram_slice_begin of RAM_reg_0_15_18_18 : label is 18;
  attribute ram_slice_end of RAM_reg_0_15_18_18 : label is 18;
  attribute RTL_RAM_BITS of RAM_reg_0_15_19_19 : label is 512;
  attribute RTL_RAM_NAME of RAM_reg_0_15_19_19 : label is "U0/wgu_dut/ram0/RAM";
  attribute RTL_RAM_TYPE of RAM_reg_0_15_19_19 : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of RAM_reg_0_15_19_19 : label is "RAM16X1S";
  attribute ram_addr_begin of RAM_reg_0_15_19_19 : label is 0;
  attribute ram_addr_end of RAM_reg_0_15_19_19 : label is 15;
  attribute ram_offset of RAM_reg_0_15_19_19 : label is 0;
  attribute ram_slice_begin of RAM_reg_0_15_19_19 : label is 19;
  attribute ram_slice_end of RAM_reg_0_15_19_19 : label is 19;
  attribute RTL_RAM_BITS of RAM_reg_0_15_1_1 : label is 512;
  attribute RTL_RAM_NAME of RAM_reg_0_15_1_1 : label is "U0/wgu_dut/ram0/RAM";
  attribute RTL_RAM_TYPE of RAM_reg_0_15_1_1 : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of RAM_reg_0_15_1_1 : label is "RAM16X1S";
  attribute ram_addr_begin of RAM_reg_0_15_1_1 : label is 0;
  attribute ram_addr_end of RAM_reg_0_15_1_1 : label is 15;
  attribute ram_offset of RAM_reg_0_15_1_1 : label is 0;
  attribute ram_slice_begin of RAM_reg_0_15_1_1 : label is 1;
  attribute ram_slice_end of RAM_reg_0_15_1_1 : label is 1;
  attribute RTL_RAM_BITS of RAM_reg_0_15_20_20 : label is 512;
  attribute RTL_RAM_NAME of RAM_reg_0_15_20_20 : label is "U0/wgu_dut/ram0/RAM";
  attribute RTL_RAM_TYPE of RAM_reg_0_15_20_20 : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of RAM_reg_0_15_20_20 : label is "RAM16X1S";
  attribute ram_addr_begin of RAM_reg_0_15_20_20 : label is 0;
  attribute ram_addr_end of RAM_reg_0_15_20_20 : label is 15;
  attribute ram_offset of RAM_reg_0_15_20_20 : label is 0;
  attribute ram_slice_begin of RAM_reg_0_15_20_20 : label is 20;
  attribute ram_slice_end of RAM_reg_0_15_20_20 : label is 20;
  attribute RTL_RAM_BITS of RAM_reg_0_15_21_21 : label is 512;
  attribute RTL_RAM_NAME of RAM_reg_0_15_21_21 : label is "U0/wgu_dut/ram0/RAM";
  attribute RTL_RAM_TYPE of RAM_reg_0_15_21_21 : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of RAM_reg_0_15_21_21 : label is "RAM16X1S";
  attribute ram_addr_begin of RAM_reg_0_15_21_21 : label is 0;
  attribute ram_addr_end of RAM_reg_0_15_21_21 : label is 15;
  attribute ram_offset of RAM_reg_0_15_21_21 : label is 0;
  attribute ram_slice_begin of RAM_reg_0_15_21_21 : label is 21;
  attribute ram_slice_end of RAM_reg_0_15_21_21 : label is 21;
  attribute RTL_RAM_BITS of RAM_reg_0_15_22_22 : label is 512;
  attribute RTL_RAM_NAME of RAM_reg_0_15_22_22 : label is "U0/wgu_dut/ram0/RAM";
  attribute RTL_RAM_TYPE of RAM_reg_0_15_22_22 : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of RAM_reg_0_15_22_22 : label is "RAM16X1S";
  attribute ram_addr_begin of RAM_reg_0_15_22_22 : label is 0;
  attribute ram_addr_end of RAM_reg_0_15_22_22 : label is 15;
  attribute ram_offset of RAM_reg_0_15_22_22 : label is 0;
  attribute ram_slice_begin of RAM_reg_0_15_22_22 : label is 22;
  attribute ram_slice_end of RAM_reg_0_15_22_22 : label is 22;
  attribute RTL_RAM_BITS of RAM_reg_0_15_23_23 : label is 512;
  attribute RTL_RAM_NAME of RAM_reg_0_15_23_23 : label is "U0/wgu_dut/ram0/RAM";
  attribute RTL_RAM_TYPE of RAM_reg_0_15_23_23 : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of RAM_reg_0_15_23_23 : label is "RAM16X1S";
  attribute ram_addr_begin of RAM_reg_0_15_23_23 : label is 0;
  attribute ram_addr_end of RAM_reg_0_15_23_23 : label is 15;
  attribute ram_offset of RAM_reg_0_15_23_23 : label is 0;
  attribute ram_slice_begin of RAM_reg_0_15_23_23 : label is 23;
  attribute ram_slice_end of RAM_reg_0_15_23_23 : label is 23;
  attribute RTL_RAM_BITS of RAM_reg_0_15_24_24 : label is 512;
  attribute RTL_RAM_NAME of RAM_reg_0_15_24_24 : label is "U0/wgu_dut/ram0/RAM";
  attribute RTL_RAM_TYPE of RAM_reg_0_15_24_24 : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of RAM_reg_0_15_24_24 : label is "RAM16X1S";
  attribute ram_addr_begin of RAM_reg_0_15_24_24 : label is 0;
  attribute ram_addr_end of RAM_reg_0_15_24_24 : label is 15;
  attribute ram_offset of RAM_reg_0_15_24_24 : label is 0;
  attribute ram_slice_begin of RAM_reg_0_15_24_24 : label is 24;
  attribute ram_slice_end of RAM_reg_0_15_24_24 : label is 24;
  attribute RTL_RAM_BITS of RAM_reg_0_15_25_25 : label is 512;
  attribute RTL_RAM_NAME of RAM_reg_0_15_25_25 : label is "U0/wgu_dut/ram0/RAM";
  attribute RTL_RAM_TYPE of RAM_reg_0_15_25_25 : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of RAM_reg_0_15_25_25 : label is "RAM16X1S";
  attribute ram_addr_begin of RAM_reg_0_15_25_25 : label is 0;
  attribute ram_addr_end of RAM_reg_0_15_25_25 : label is 15;
  attribute ram_offset of RAM_reg_0_15_25_25 : label is 0;
  attribute ram_slice_begin of RAM_reg_0_15_25_25 : label is 25;
  attribute ram_slice_end of RAM_reg_0_15_25_25 : label is 25;
  attribute RTL_RAM_BITS of RAM_reg_0_15_26_26 : label is 512;
  attribute RTL_RAM_NAME of RAM_reg_0_15_26_26 : label is "U0/wgu_dut/ram0/RAM";
  attribute RTL_RAM_TYPE of RAM_reg_0_15_26_26 : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of RAM_reg_0_15_26_26 : label is "RAM16X1S";
  attribute ram_addr_begin of RAM_reg_0_15_26_26 : label is 0;
  attribute ram_addr_end of RAM_reg_0_15_26_26 : label is 15;
  attribute ram_offset of RAM_reg_0_15_26_26 : label is 0;
  attribute ram_slice_begin of RAM_reg_0_15_26_26 : label is 26;
  attribute ram_slice_end of RAM_reg_0_15_26_26 : label is 26;
  attribute RTL_RAM_BITS of RAM_reg_0_15_27_27 : label is 512;
  attribute RTL_RAM_NAME of RAM_reg_0_15_27_27 : label is "U0/wgu_dut/ram0/RAM";
  attribute RTL_RAM_TYPE of RAM_reg_0_15_27_27 : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of RAM_reg_0_15_27_27 : label is "RAM16X1S";
  attribute ram_addr_begin of RAM_reg_0_15_27_27 : label is 0;
  attribute ram_addr_end of RAM_reg_0_15_27_27 : label is 15;
  attribute ram_offset of RAM_reg_0_15_27_27 : label is 0;
  attribute ram_slice_begin of RAM_reg_0_15_27_27 : label is 27;
  attribute ram_slice_end of RAM_reg_0_15_27_27 : label is 27;
  attribute RTL_RAM_BITS of RAM_reg_0_15_28_28 : label is 512;
  attribute RTL_RAM_NAME of RAM_reg_0_15_28_28 : label is "U0/wgu_dut/ram0/RAM";
  attribute RTL_RAM_TYPE of RAM_reg_0_15_28_28 : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of RAM_reg_0_15_28_28 : label is "RAM16X1S";
  attribute ram_addr_begin of RAM_reg_0_15_28_28 : label is 0;
  attribute ram_addr_end of RAM_reg_0_15_28_28 : label is 15;
  attribute ram_offset of RAM_reg_0_15_28_28 : label is 0;
  attribute ram_slice_begin of RAM_reg_0_15_28_28 : label is 28;
  attribute ram_slice_end of RAM_reg_0_15_28_28 : label is 28;
  attribute RTL_RAM_BITS of RAM_reg_0_15_29_29 : label is 512;
  attribute RTL_RAM_NAME of RAM_reg_0_15_29_29 : label is "U0/wgu_dut/ram0/RAM";
  attribute RTL_RAM_TYPE of RAM_reg_0_15_29_29 : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of RAM_reg_0_15_29_29 : label is "RAM16X1S";
  attribute ram_addr_begin of RAM_reg_0_15_29_29 : label is 0;
  attribute ram_addr_end of RAM_reg_0_15_29_29 : label is 15;
  attribute ram_offset of RAM_reg_0_15_29_29 : label is 0;
  attribute ram_slice_begin of RAM_reg_0_15_29_29 : label is 29;
  attribute ram_slice_end of RAM_reg_0_15_29_29 : label is 29;
  attribute RTL_RAM_BITS of RAM_reg_0_15_2_2 : label is 512;
  attribute RTL_RAM_NAME of RAM_reg_0_15_2_2 : label is "U0/wgu_dut/ram0/RAM";
  attribute RTL_RAM_TYPE of RAM_reg_0_15_2_2 : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of RAM_reg_0_15_2_2 : label is "RAM16X1S";
  attribute ram_addr_begin of RAM_reg_0_15_2_2 : label is 0;
  attribute ram_addr_end of RAM_reg_0_15_2_2 : label is 15;
  attribute ram_offset of RAM_reg_0_15_2_2 : label is 0;
  attribute ram_slice_begin of RAM_reg_0_15_2_2 : label is 2;
  attribute ram_slice_end of RAM_reg_0_15_2_2 : label is 2;
  attribute RTL_RAM_BITS of RAM_reg_0_15_30_30 : label is 512;
  attribute RTL_RAM_NAME of RAM_reg_0_15_30_30 : label is "U0/wgu_dut/ram0/RAM";
  attribute RTL_RAM_TYPE of RAM_reg_0_15_30_30 : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of RAM_reg_0_15_30_30 : label is "RAM16X1S";
  attribute ram_addr_begin of RAM_reg_0_15_30_30 : label is 0;
  attribute ram_addr_end of RAM_reg_0_15_30_30 : label is 15;
  attribute ram_offset of RAM_reg_0_15_30_30 : label is 0;
  attribute ram_slice_begin of RAM_reg_0_15_30_30 : label is 30;
  attribute ram_slice_end of RAM_reg_0_15_30_30 : label is 30;
  attribute RTL_RAM_BITS of RAM_reg_0_15_31_31 : label is 512;
  attribute RTL_RAM_NAME of RAM_reg_0_15_31_31 : label is "U0/wgu_dut/ram0/RAM";
  attribute RTL_RAM_TYPE of RAM_reg_0_15_31_31 : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of RAM_reg_0_15_31_31 : label is "RAM16X1S";
  attribute ram_addr_begin of RAM_reg_0_15_31_31 : label is 0;
  attribute ram_addr_end of RAM_reg_0_15_31_31 : label is 15;
  attribute ram_offset of RAM_reg_0_15_31_31 : label is 0;
  attribute ram_slice_begin of RAM_reg_0_15_31_31 : label is 31;
  attribute ram_slice_end of RAM_reg_0_15_31_31 : label is 31;
  attribute RTL_RAM_BITS of RAM_reg_0_15_3_3 : label is 512;
  attribute RTL_RAM_NAME of RAM_reg_0_15_3_3 : label is "U0/wgu_dut/ram0/RAM";
  attribute RTL_RAM_TYPE of RAM_reg_0_15_3_3 : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of RAM_reg_0_15_3_3 : label is "RAM16X1S";
  attribute ram_addr_begin of RAM_reg_0_15_3_3 : label is 0;
  attribute ram_addr_end of RAM_reg_0_15_3_3 : label is 15;
  attribute ram_offset of RAM_reg_0_15_3_3 : label is 0;
  attribute ram_slice_begin of RAM_reg_0_15_3_3 : label is 3;
  attribute ram_slice_end of RAM_reg_0_15_3_3 : label is 3;
  attribute RTL_RAM_BITS of RAM_reg_0_15_4_4 : label is 512;
  attribute RTL_RAM_NAME of RAM_reg_0_15_4_4 : label is "U0/wgu_dut/ram0/RAM";
  attribute RTL_RAM_TYPE of RAM_reg_0_15_4_4 : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of RAM_reg_0_15_4_4 : label is "RAM16X1S";
  attribute ram_addr_begin of RAM_reg_0_15_4_4 : label is 0;
  attribute ram_addr_end of RAM_reg_0_15_4_4 : label is 15;
  attribute ram_offset of RAM_reg_0_15_4_4 : label is 0;
  attribute ram_slice_begin of RAM_reg_0_15_4_4 : label is 4;
  attribute ram_slice_end of RAM_reg_0_15_4_4 : label is 4;
  attribute RTL_RAM_BITS of RAM_reg_0_15_5_5 : label is 512;
  attribute RTL_RAM_NAME of RAM_reg_0_15_5_5 : label is "U0/wgu_dut/ram0/RAM";
  attribute RTL_RAM_TYPE of RAM_reg_0_15_5_5 : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of RAM_reg_0_15_5_5 : label is "RAM16X1S";
  attribute ram_addr_begin of RAM_reg_0_15_5_5 : label is 0;
  attribute ram_addr_end of RAM_reg_0_15_5_5 : label is 15;
  attribute ram_offset of RAM_reg_0_15_5_5 : label is 0;
  attribute ram_slice_begin of RAM_reg_0_15_5_5 : label is 5;
  attribute ram_slice_end of RAM_reg_0_15_5_5 : label is 5;
  attribute RTL_RAM_BITS of RAM_reg_0_15_6_6 : label is 512;
  attribute RTL_RAM_NAME of RAM_reg_0_15_6_6 : label is "U0/wgu_dut/ram0/RAM";
  attribute RTL_RAM_TYPE of RAM_reg_0_15_6_6 : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of RAM_reg_0_15_6_6 : label is "RAM16X1S";
  attribute ram_addr_begin of RAM_reg_0_15_6_6 : label is 0;
  attribute ram_addr_end of RAM_reg_0_15_6_6 : label is 15;
  attribute ram_offset of RAM_reg_0_15_6_6 : label is 0;
  attribute ram_slice_begin of RAM_reg_0_15_6_6 : label is 6;
  attribute ram_slice_end of RAM_reg_0_15_6_6 : label is 6;
  attribute RTL_RAM_BITS of RAM_reg_0_15_7_7 : label is 512;
  attribute RTL_RAM_NAME of RAM_reg_0_15_7_7 : label is "U0/wgu_dut/ram0/RAM";
  attribute RTL_RAM_TYPE of RAM_reg_0_15_7_7 : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of RAM_reg_0_15_7_7 : label is "RAM16X1S";
  attribute ram_addr_begin of RAM_reg_0_15_7_7 : label is 0;
  attribute ram_addr_end of RAM_reg_0_15_7_7 : label is 15;
  attribute ram_offset of RAM_reg_0_15_7_7 : label is 0;
  attribute ram_slice_begin of RAM_reg_0_15_7_7 : label is 7;
  attribute ram_slice_end of RAM_reg_0_15_7_7 : label is 7;
  attribute RTL_RAM_BITS of RAM_reg_0_15_8_8 : label is 512;
  attribute RTL_RAM_NAME of RAM_reg_0_15_8_8 : label is "U0/wgu_dut/ram0/RAM";
  attribute RTL_RAM_TYPE of RAM_reg_0_15_8_8 : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of RAM_reg_0_15_8_8 : label is "RAM16X1S";
  attribute ram_addr_begin of RAM_reg_0_15_8_8 : label is 0;
  attribute ram_addr_end of RAM_reg_0_15_8_8 : label is 15;
  attribute ram_offset of RAM_reg_0_15_8_8 : label is 0;
  attribute ram_slice_begin of RAM_reg_0_15_8_8 : label is 8;
  attribute ram_slice_end of RAM_reg_0_15_8_8 : label is 8;
  attribute RTL_RAM_BITS of RAM_reg_0_15_9_9 : label is 512;
  attribute RTL_RAM_NAME of RAM_reg_0_15_9_9 : label is "U0/wgu_dut/ram0/RAM";
  attribute RTL_RAM_TYPE of RAM_reg_0_15_9_9 : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of RAM_reg_0_15_9_9 : label is "RAM16X1S";
  attribute ram_addr_begin of RAM_reg_0_15_9_9 : label is 0;
  attribute ram_addr_end of RAM_reg_0_15_9_9 : label is 15;
  attribute ram_offset of RAM_reg_0_15_9_9 : label is 0;
  attribute ram_slice_begin of RAM_reg_0_15_9_9 : label is 9;
  attribute ram_slice_end of RAM_reg_0_15_9_9 : label is 9;
begin
RAM_reg_0_15_0_0: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => w_addr_c(0),
      A1 => w_addr_c(1),
      A2 => w_addr_c(2),
      A3 => '0',
      A4 => '0',
      D => Q(0),
      O => wgu_out0_test(0),
      WCLK => XAXIS_ACLK,
      WE => we0
    );
RAM_reg_0_15_10_10: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => w_addr_c(0),
      A1 => w_addr_c(1),
      A2 => w_addr_c(2),
      A3 => '0',
      A4 => '0',
      D => Q(10),
      O => wgu_out0_test(10),
      WCLK => XAXIS_ACLK,
      WE => we0
    );
RAM_reg_0_15_11_11: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => w_addr_c(0),
      A1 => w_addr_c(1),
      A2 => w_addr_c(2),
      A3 => '0',
      A4 => '0',
      D => Q(11),
      O => wgu_out0_test(11),
      WCLK => XAXIS_ACLK,
      WE => we0
    );
RAM_reg_0_15_12_12: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => w_addr_c(0),
      A1 => w_addr_c(1),
      A2 => w_addr_c(2),
      A3 => '0',
      A4 => '0',
      D => Q(12),
      O => wgu_out0_test(12),
      WCLK => XAXIS_ACLK,
      WE => we0
    );
RAM_reg_0_15_13_13: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => w_addr_c(0),
      A1 => w_addr_c(1),
      A2 => w_addr_c(2),
      A3 => '0',
      A4 => '0',
      D => Q(13),
      O => wgu_out0_test(13),
      WCLK => XAXIS_ACLK,
      WE => we0
    );
RAM_reg_0_15_14_14: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => w_addr_c(0),
      A1 => w_addr_c(1),
      A2 => w_addr_c(2),
      A3 => '0',
      A4 => '0',
      D => Q(14),
      O => wgu_out0_test(14),
      WCLK => XAXIS_ACLK,
      WE => we0
    );
RAM_reg_0_15_15_15: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => w_addr_c(0),
      A1 => w_addr_c(1),
      A2 => w_addr_c(2),
      A3 => '0',
      A4 => '0',
      D => Q(15),
      O => wgu_out0_test(15),
      WCLK => XAXIS_ACLK,
      WE => we0
    );
RAM_reg_0_15_16_16: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => w_addr_c(0),
      A1 => w_addr_c(1),
      A2 => w_addr_c(2),
      A3 => '0',
      A4 => '0',
      D => Q(16),
      O => wgu_out0_test(16),
      WCLK => XAXIS_ACLK,
      WE => we0
    );
RAM_reg_0_15_17_17: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => w_addr_c(0),
      A1 => w_addr_c(1),
      A2 => w_addr_c(2),
      A3 => '0',
      A4 => '0',
      D => Q(17),
      O => wgu_out0_test(17),
      WCLK => XAXIS_ACLK,
      WE => we0
    );
RAM_reg_0_15_18_18: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => w_addr_c(0),
      A1 => w_addr_c(1),
      A2 => w_addr_c(2),
      A3 => '0',
      A4 => '0',
      D => Q(18),
      O => wgu_out0_test(18),
      WCLK => XAXIS_ACLK,
      WE => we0
    );
RAM_reg_0_15_19_19: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => w_addr_c(0),
      A1 => w_addr_c(1),
      A2 => w_addr_c(2),
      A3 => '0',
      A4 => '0',
      D => Q(19),
      O => wgu_out0_test(19),
      WCLK => XAXIS_ACLK,
      WE => we0
    );
RAM_reg_0_15_1_1: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => w_addr_c(0),
      A1 => w_addr_c(1),
      A2 => w_addr_c(2),
      A3 => '0',
      A4 => '0',
      D => Q(1),
      O => wgu_out0_test(1),
      WCLK => XAXIS_ACLK,
      WE => we0
    );
RAM_reg_0_15_20_20: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => w_addr_c(0),
      A1 => w_addr_c(1),
      A2 => w_addr_c(2),
      A3 => '0',
      A4 => '0',
      D => Q(20),
      O => wgu_out0_test(20),
      WCLK => XAXIS_ACLK,
      WE => we0
    );
RAM_reg_0_15_21_21: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => w_addr_c(0),
      A1 => w_addr_c(1),
      A2 => w_addr_c(2),
      A3 => '0',
      A4 => '0',
      D => Q(21),
      O => wgu_out0_test(21),
      WCLK => XAXIS_ACLK,
      WE => we0
    );
RAM_reg_0_15_22_22: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => w_addr_c(0),
      A1 => w_addr_c(1),
      A2 => w_addr_c(2),
      A3 => '0',
      A4 => '0',
      D => Q(22),
      O => wgu_out0_test(22),
      WCLK => XAXIS_ACLK,
      WE => we0
    );
RAM_reg_0_15_23_23: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => w_addr_c(0),
      A1 => w_addr_c(1),
      A2 => w_addr_c(2),
      A3 => '0',
      A4 => '0',
      D => Q(23),
      O => wgu_out0_test(23),
      WCLK => XAXIS_ACLK,
      WE => we0
    );
RAM_reg_0_15_24_24: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => w_addr_c(0),
      A1 => w_addr_c(1),
      A2 => w_addr_c(2),
      A3 => '0',
      A4 => '0',
      D => Q(24),
      O => wgu_out0_test(24),
      WCLK => XAXIS_ACLK,
      WE => we0
    );
RAM_reg_0_15_25_25: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => w_addr_c(0),
      A1 => w_addr_c(1),
      A2 => w_addr_c(2),
      A3 => '0',
      A4 => '0',
      D => Q(25),
      O => wgu_out0_test(25),
      WCLK => XAXIS_ACLK,
      WE => we0
    );
RAM_reg_0_15_26_26: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => w_addr_c(0),
      A1 => w_addr_c(1),
      A2 => w_addr_c(2),
      A3 => '0',
      A4 => '0',
      D => Q(26),
      O => wgu_out0_test(26),
      WCLK => XAXIS_ACLK,
      WE => we0
    );
RAM_reg_0_15_27_27: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => w_addr_c(0),
      A1 => w_addr_c(1),
      A2 => w_addr_c(2),
      A3 => '0',
      A4 => '0',
      D => Q(27),
      O => wgu_out0_test(27),
      WCLK => XAXIS_ACLK,
      WE => we0
    );
RAM_reg_0_15_28_28: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => w_addr_c(0),
      A1 => w_addr_c(1),
      A2 => w_addr_c(2),
      A3 => '0',
      A4 => '0',
      D => Q(28),
      O => wgu_out0_test(28),
      WCLK => XAXIS_ACLK,
      WE => we0
    );
RAM_reg_0_15_29_29: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => w_addr_c(0),
      A1 => w_addr_c(1),
      A2 => w_addr_c(2),
      A3 => '0',
      A4 => '0',
      D => Q(29),
      O => wgu_out0_test(29),
      WCLK => XAXIS_ACLK,
      WE => we0
    );
RAM_reg_0_15_2_2: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => w_addr_c(0),
      A1 => w_addr_c(1),
      A2 => w_addr_c(2),
      A3 => '0',
      A4 => '0',
      D => Q(2),
      O => wgu_out0_test(2),
      WCLK => XAXIS_ACLK,
      WE => we0
    );
RAM_reg_0_15_30_30: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => w_addr_c(0),
      A1 => w_addr_c(1),
      A2 => w_addr_c(2),
      A3 => '0',
      A4 => '0',
      D => Q(30),
      O => wgu_out0_test(30),
      WCLK => XAXIS_ACLK,
      WE => we0
    );
RAM_reg_0_15_31_31: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => w_addr_c(0),
      A1 => w_addr_c(1),
      A2 => w_addr_c(2),
      A3 => '0',
      A4 => '0',
      D => Q(31),
      O => wgu_out0_test(31),
      WCLK => XAXIS_ACLK,
      WE => we0
    );
RAM_reg_0_15_3_3: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => w_addr_c(0),
      A1 => w_addr_c(1),
      A2 => w_addr_c(2),
      A3 => '0',
      A4 => '0',
      D => Q(3),
      O => wgu_out0_test(3),
      WCLK => XAXIS_ACLK,
      WE => we0
    );
RAM_reg_0_15_4_4: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => w_addr_c(0),
      A1 => w_addr_c(1),
      A2 => w_addr_c(2),
      A3 => '0',
      A4 => '0',
      D => Q(4),
      O => wgu_out0_test(4),
      WCLK => XAXIS_ACLK,
      WE => we0
    );
RAM_reg_0_15_5_5: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => w_addr_c(0),
      A1 => w_addr_c(1),
      A2 => w_addr_c(2),
      A3 => '0',
      A4 => '0',
      D => Q(5),
      O => wgu_out0_test(5),
      WCLK => XAXIS_ACLK,
      WE => we0
    );
RAM_reg_0_15_6_6: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => w_addr_c(0),
      A1 => w_addr_c(1),
      A2 => w_addr_c(2),
      A3 => '0',
      A4 => '0',
      D => Q(6),
      O => wgu_out0_test(6),
      WCLK => XAXIS_ACLK,
      WE => we0
    );
RAM_reg_0_15_7_7: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => w_addr_c(0),
      A1 => w_addr_c(1),
      A2 => w_addr_c(2),
      A3 => '0',
      A4 => '0',
      D => Q(7),
      O => wgu_out0_test(7),
      WCLK => XAXIS_ACLK,
      WE => we0
    );
RAM_reg_0_15_8_8: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => w_addr_c(0),
      A1 => w_addr_c(1),
      A2 => w_addr_c(2),
      A3 => '0',
      A4 => '0',
      D => Q(8),
      O => wgu_out0_test(8),
      WCLK => XAXIS_ACLK,
      WE => we0
    );
RAM_reg_0_15_9_9: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => w_addr_c(0),
      A1 => w_addr_c(1),
      A2 => w_addr_c(2),
      A3 => '0',
      A4 => '0',
      D => Q(9),
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
    Q : in STD_LOGIC_VECTOR ( 31 downto 0 );
    we1 : in STD_LOGIC;
    w_addr_c : in STD_LOGIC_VECTOR ( 2 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SPM_0 : entity is "SPM";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SPM_0;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SPM_0 is
  attribute RTL_RAM_BITS : integer;
  attribute RTL_RAM_BITS of RAM_reg_0_15_0_0 : label is 512;
  attribute RTL_RAM_NAME : string;
  attribute RTL_RAM_NAME of RAM_reg_0_15_0_0 : label is "U0/wgu_dut/ram1/RAM";
  attribute RTL_RAM_TYPE : string;
  attribute RTL_RAM_TYPE of RAM_reg_0_15_0_0 : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of RAM_reg_0_15_0_0 : label is "RAM16X1S";
  attribute ram_addr_begin : integer;
  attribute ram_addr_begin of RAM_reg_0_15_0_0 : label is 0;
  attribute ram_addr_end : integer;
  attribute ram_addr_end of RAM_reg_0_15_0_0 : label is 15;
  attribute ram_offset : integer;
  attribute ram_offset of RAM_reg_0_15_0_0 : label is 0;
  attribute ram_slice_begin : integer;
  attribute ram_slice_begin of RAM_reg_0_15_0_0 : label is 0;
  attribute ram_slice_end : integer;
  attribute ram_slice_end of RAM_reg_0_15_0_0 : label is 0;
  attribute RTL_RAM_BITS of RAM_reg_0_15_10_10 : label is 512;
  attribute RTL_RAM_NAME of RAM_reg_0_15_10_10 : label is "U0/wgu_dut/ram1/RAM";
  attribute RTL_RAM_TYPE of RAM_reg_0_15_10_10 : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of RAM_reg_0_15_10_10 : label is "RAM16X1S";
  attribute ram_addr_begin of RAM_reg_0_15_10_10 : label is 0;
  attribute ram_addr_end of RAM_reg_0_15_10_10 : label is 15;
  attribute ram_offset of RAM_reg_0_15_10_10 : label is 0;
  attribute ram_slice_begin of RAM_reg_0_15_10_10 : label is 10;
  attribute ram_slice_end of RAM_reg_0_15_10_10 : label is 10;
  attribute RTL_RAM_BITS of RAM_reg_0_15_11_11 : label is 512;
  attribute RTL_RAM_NAME of RAM_reg_0_15_11_11 : label is "U0/wgu_dut/ram1/RAM";
  attribute RTL_RAM_TYPE of RAM_reg_0_15_11_11 : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of RAM_reg_0_15_11_11 : label is "RAM16X1S";
  attribute ram_addr_begin of RAM_reg_0_15_11_11 : label is 0;
  attribute ram_addr_end of RAM_reg_0_15_11_11 : label is 15;
  attribute ram_offset of RAM_reg_0_15_11_11 : label is 0;
  attribute ram_slice_begin of RAM_reg_0_15_11_11 : label is 11;
  attribute ram_slice_end of RAM_reg_0_15_11_11 : label is 11;
  attribute RTL_RAM_BITS of RAM_reg_0_15_12_12 : label is 512;
  attribute RTL_RAM_NAME of RAM_reg_0_15_12_12 : label is "U0/wgu_dut/ram1/RAM";
  attribute RTL_RAM_TYPE of RAM_reg_0_15_12_12 : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of RAM_reg_0_15_12_12 : label is "RAM16X1S";
  attribute ram_addr_begin of RAM_reg_0_15_12_12 : label is 0;
  attribute ram_addr_end of RAM_reg_0_15_12_12 : label is 15;
  attribute ram_offset of RAM_reg_0_15_12_12 : label is 0;
  attribute ram_slice_begin of RAM_reg_0_15_12_12 : label is 12;
  attribute ram_slice_end of RAM_reg_0_15_12_12 : label is 12;
  attribute RTL_RAM_BITS of RAM_reg_0_15_13_13 : label is 512;
  attribute RTL_RAM_NAME of RAM_reg_0_15_13_13 : label is "U0/wgu_dut/ram1/RAM";
  attribute RTL_RAM_TYPE of RAM_reg_0_15_13_13 : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of RAM_reg_0_15_13_13 : label is "RAM16X1S";
  attribute ram_addr_begin of RAM_reg_0_15_13_13 : label is 0;
  attribute ram_addr_end of RAM_reg_0_15_13_13 : label is 15;
  attribute ram_offset of RAM_reg_0_15_13_13 : label is 0;
  attribute ram_slice_begin of RAM_reg_0_15_13_13 : label is 13;
  attribute ram_slice_end of RAM_reg_0_15_13_13 : label is 13;
  attribute RTL_RAM_BITS of RAM_reg_0_15_14_14 : label is 512;
  attribute RTL_RAM_NAME of RAM_reg_0_15_14_14 : label is "U0/wgu_dut/ram1/RAM";
  attribute RTL_RAM_TYPE of RAM_reg_0_15_14_14 : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of RAM_reg_0_15_14_14 : label is "RAM16X1S";
  attribute ram_addr_begin of RAM_reg_0_15_14_14 : label is 0;
  attribute ram_addr_end of RAM_reg_0_15_14_14 : label is 15;
  attribute ram_offset of RAM_reg_0_15_14_14 : label is 0;
  attribute ram_slice_begin of RAM_reg_0_15_14_14 : label is 14;
  attribute ram_slice_end of RAM_reg_0_15_14_14 : label is 14;
  attribute RTL_RAM_BITS of RAM_reg_0_15_15_15 : label is 512;
  attribute RTL_RAM_NAME of RAM_reg_0_15_15_15 : label is "U0/wgu_dut/ram1/RAM";
  attribute RTL_RAM_TYPE of RAM_reg_0_15_15_15 : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of RAM_reg_0_15_15_15 : label is "RAM16X1S";
  attribute ram_addr_begin of RAM_reg_0_15_15_15 : label is 0;
  attribute ram_addr_end of RAM_reg_0_15_15_15 : label is 15;
  attribute ram_offset of RAM_reg_0_15_15_15 : label is 0;
  attribute ram_slice_begin of RAM_reg_0_15_15_15 : label is 15;
  attribute ram_slice_end of RAM_reg_0_15_15_15 : label is 15;
  attribute RTL_RAM_BITS of RAM_reg_0_15_16_16 : label is 512;
  attribute RTL_RAM_NAME of RAM_reg_0_15_16_16 : label is "U0/wgu_dut/ram1/RAM";
  attribute RTL_RAM_TYPE of RAM_reg_0_15_16_16 : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of RAM_reg_0_15_16_16 : label is "RAM16X1S";
  attribute ram_addr_begin of RAM_reg_0_15_16_16 : label is 0;
  attribute ram_addr_end of RAM_reg_0_15_16_16 : label is 15;
  attribute ram_offset of RAM_reg_0_15_16_16 : label is 0;
  attribute ram_slice_begin of RAM_reg_0_15_16_16 : label is 16;
  attribute ram_slice_end of RAM_reg_0_15_16_16 : label is 16;
  attribute RTL_RAM_BITS of RAM_reg_0_15_17_17 : label is 512;
  attribute RTL_RAM_NAME of RAM_reg_0_15_17_17 : label is "U0/wgu_dut/ram1/RAM";
  attribute RTL_RAM_TYPE of RAM_reg_0_15_17_17 : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of RAM_reg_0_15_17_17 : label is "RAM16X1S";
  attribute ram_addr_begin of RAM_reg_0_15_17_17 : label is 0;
  attribute ram_addr_end of RAM_reg_0_15_17_17 : label is 15;
  attribute ram_offset of RAM_reg_0_15_17_17 : label is 0;
  attribute ram_slice_begin of RAM_reg_0_15_17_17 : label is 17;
  attribute ram_slice_end of RAM_reg_0_15_17_17 : label is 17;
  attribute RTL_RAM_BITS of RAM_reg_0_15_18_18 : label is 512;
  attribute RTL_RAM_NAME of RAM_reg_0_15_18_18 : label is "U0/wgu_dut/ram1/RAM";
  attribute RTL_RAM_TYPE of RAM_reg_0_15_18_18 : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of RAM_reg_0_15_18_18 : label is "RAM16X1S";
  attribute ram_addr_begin of RAM_reg_0_15_18_18 : label is 0;
  attribute ram_addr_end of RAM_reg_0_15_18_18 : label is 15;
  attribute ram_offset of RAM_reg_0_15_18_18 : label is 0;
  attribute ram_slice_begin of RAM_reg_0_15_18_18 : label is 18;
  attribute ram_slice_end of RAM_reg_0_15_18_18 : label is 18;
  attribute RTL_RAM_BITS of RAM_reg_0_15_19_19 : label is 512;
  attribute RTL_RAM_NAME of RAM_reg_0_15_19_19 : label is "U0/wgu_dut/ram1/RAM";
  attribute RTL_RAM_TYPE of RAM_reg_0_15_19_19 : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of RAM_reg_0_15_19_19 : label is "RAM16X1S";
  attribute ram_addr_begin of RAM_reg_0_15_19_19 : label is 0;
  attribute ram_addr_end of RAM_reg_0_15_19_19 : label is 15;
  attribute ram_offset of RAM_reg_0_15_19_19 : label is 0;
  attribute ram_slice_begin of RAM_reg_0_15_19_19 : label is 19;
  attribute ram_slice_end of RAM_reg_0_15_19_19 : label is 19;
  attribute RTL_RAM_BITS of RAM_reg_0_15_1_1 : label is 512;
  attribute RTL_RAM_NAME of RAM_reg_0_15_1_1 : label is "U0/wgu_dut/ram1/RAM";
  attribute RTL_RAM_TYPE of RAM_reg_0_15_1_1 : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of RAM_reg_0_15_1_1 : label is "RAM16X1S";
  attribute ram_addr_begin of RAM_reg_0_15_1_1 : label is 0;
  attribute ram_addr_end of RAM_reg_0_15_1_1 : label is 15;
  attribute ram_offset of RAM_reg_0_15_1_1 : label is 0;
  attribute ram_slice_begin of RAM_reg_0_15_1_1 : label is 1;
  attribute ram_slice_end of RAM_reg_0_15_1_1 : label is 1;
  attribute RTL_RAM_BITS of RAM_reg_0_15_20_20 : label is 512;
  attribute RTL_RAM_NAME of RAM_reg_0_15_20_20 : label is "U0/wgu_dut/ram1/RAM";
  attribute RTL_RAM_TYPE of RAM_reg_0_15_20_20 : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of RAM_reg_0_15_20_20 : label is "RAM16X1S";
  attribute ram_addr_begin of RAM_reg_0_15_20_20 : label is 0;
  attribute ram_addr_end of RAM_reg_0_15_20_20 : label is 15;
  attribute ram_offset of RAM_reg_0_15_20_20 : label is 0;
  attribute ram_slice_begin of RAM_reg_0_15_20_20 : label is 20;
  attribute ram_slice_end of RAM_reg_0_15_20_20 : label is 20;
  attribute RTL_RAM_BITS of RAM_reg_0_15_21_21 : label is 512;
  attribute RTL_RAM_NAME of RAM_reg_0_15_21_21 : label is "U0/wgu_dut/ram1/RAM";
  attribute RTL_RAM_TYPE of RAM_reg_0_15_21_21 : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of RAM_reg_0_15_21_21 : label is "RAM16X1S";
  attribute ram_addr_begin of RAM_reg_0_15_21_21 : label is 0;
  attribute ram_addr_end of RAM_reg_0_15_21_21 : label is 15;
  attribute ram_offset of RAM_reg_0_15_21_21 : label is 0;
  attribute ram_slice_begin of RAM_reg_0_15_21_21 : label is 21;
  attribute ram_slice_end of RAM_reg_0_15_21_21 : label is 21;
  attribute RTL_RAM_BITS of RAM_reg_0_15_22_22 : label is 512;
  attribute RTL_RAM_NAME of RAM_reg_0_15_22_22 : label is "U0/wgu_dut/ram1/RAM";
  attribute RTL_RAM_TYPE of RAM_reg_0_15_22_22 : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of RAM_reg_0_15_22_22 : label is "RAM16X1S";
  attribute ram_addr_begin of RAM_reg_0_15_22_22 : label is 0;
  attribute ram_addr_end of RAM_reg_0_15_22_22 : label is 15;
  attribute ram_offset of RAM_reg_0_15_22_22 : label is 0;
  attribute ram_slice_begin of RAM_reg_0_15_22_22 : label is 22;
  attribute ram_slice_end of RAM_reg_0_15_22_22 : label is 22;
  attribute RTL_RAM_BITS of RAM_reg_0_15_23_23 : label is 512;
  attribute RTL_RAM_NAME of RAM_reg_0_15_23_23 : label is "U0/wgu_dut/ram1/RAM";
  attribute RTL_RAM_TYPE of RAM_reg_0_15_23_23 : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of RAM_reg_0_15_23_23 : label is "RAM16X1S";
  attribute ram_addr_begin of RAM_reg_0_15_23_23 : label is 0;
  attribute ram_addr_end of RAM_reg_0_15_23_23 : label is 15;
  attribute ram_offset of RAM_reg_0_15_23_23 : label is 0;
  attribute ram_slice_begin of RAM_reg_0_15_23_23 : label is 23;
  attribute ram_slice_end of RAM_reg_0_15_23_23 : label is 23;
  attribute RTL_RAM_BITS of RAM_reg_0_15_24_24 : label is 512;
  attribute RTL_RAM_NAME of RAM_reg_0_15_24_24 : label is "U0/wgu_dut/ram1/RAM";
  attribute RTL_RAM_TYPE of RAM_reg_0_15_24_24 : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of RAM_reg_0_15_24_24 : label is "RAM16X1S";
  attribute ram_addr_begin of RAM_reg_0_15_24_24 : label is 0;
  attribute ram_addr_end of RAM_reg_0_15_24_24 : label is 15;
  attribute ram_offset of RAM_reg_0_15_24_24 : label is 0;
  attribute ram_slice_begin of RAM_reg_0_15_24_24 : label is 24;
  attribute ram_slice_end of RAM_reg_0_15_24_24 : label is 24;
  attribute RTL_RAM_BITS of RAM_reg_0_15_25_25 : label is 512;
  attribute RTL_RAM_NAME of RAM_reg_0_15_25_25 : label is "U0/wgu_dut/ram1/RAM";
  attribute RTL_RAM_TYPE of RAM_reg_0_15_25_25 : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of RAM_reg_0_15_25_25 : label is "RAM16X1S";
  attribute ram_addr_begin of RAM_reg_0_15_25_25 : label is 0;
  attribute ram_addr_end of RAM_reg_0_15_25_25 : label is 15;
  attribute ram_offset of RAM_reg_0_15_25_25 : label is 0;
  attribute ram_slice_begin of RAM_reg_0_15_25_25 : label is 25;
  attribute ram_slice_end of RAM_reg_0_15_25_25 : label is 25;
  attribute RTL_RAM_BITS of RAM_reg_0_15_26_26 : label is 512;
  attribute RTL_RAM_NAME of RAM_reg_0_15_26_26 : label is "U0/wgu_dut/ram1/RAM";
  attribute RTL_RAM_TYPE of RAM_reg_0_15_26_26 : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of RAM_reg_0_15_26_26 : label is "RAM16X1S";
  attribute ram_addr_begin of RAM_reg_0_15_26_26 : label is 0;
  attribute ram_addr_end of RAM_reg_0_15_26_26 : label is 15;
  attribute ram_offset of RAM_reg_0_15_26_26 : label is 0;
  attribute ram_slice_begin of RAM_reg_0_15_26_26 : label is 26;
  attribute ram_slice_end of RAM_reg_0_15_26_26 : label is 26;
  attribute RTL_RAM_BITS of RAM_reg_0_15_27_27 : label is 512;
  attribute RTL_RAM_NAME of RAM_reg_0_15_27_27 : label is "U0/wgu_dut/ram1/RAM";
  attribute RTL_RAM_TYPE of RAM_reg_0_15_27_27 : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of RAM_reg_0_15_27_27 : label is "RAM16X1S";
  attribute ram_addr_begin of RAM_reg_0_15_27_27 : label is 0;
  attribute ram_addr_end of RAM_reg_0_15_27_27 : label is 15;
  attribute ram_offset of RAM_reg_0_15_27_27 : label is 0;
  attribute ram_slice_begin of RAM_reg_0_15_27_27 : label is 27;
  attribute ram_slice_end of RAM_reg_0_15_27_27 : label is 27;
  attribute RTL_RAM_BITS of RAM_reg_0_15_28_28 : label is 512;
  attribute RTL_RAM_NAME of RAM_reg_0_15_28_28 : label is "U0/wgu_dut/ram1/RAM";
  attribute RTL_RAM_TYPE of RAM_reg_0_15_28_28 : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of RAM_reg_0_15_28_28 : label is "RAM16X1S";
  attribute ram_addr_begin of RAM_reg_0_15_28_28 : label is 0;
  attribute ram_addr_end of RAM_reg_0_15_28_28 : label is 15;
  attribute ram_offset of RAM_reg_0_15_28_28 : label is 0;
  attribute ram_slice_begin of RAM_reg_0_15_28_28 : label is 28;
  attribute ram_slice_end of RAM_reg_0_15_28_28 : label is 28;
  attribute RTL_RAM_BITS of RAM_reg_0_15_29_29 : label is 512;
  attribute RTL_RAM_NAME of RAM_reg_0_15_29_29 : label is "U0/wgu_dut/ram1/RAM";
  attribute RTL_RAM_TYPE of RAM_reg_0_15_29_29 : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of RAM_reg_0_15_29_29 : label is "RAM16X1S";
  attribute ram_addr_begin of RAM_reg_0_15_29_29 : label is 0;
  attribute ram_addr_end of RAM_reg_0_15_29_29 : label is 15;
  attribute ram_offset of RAM_reg_0_15_29_29 : label is 0;
  attribute ram_slice_begin of RAM_reg_0_15_29_29 : label is 29;
  attribute ram_slice_end of RAM_reg_0_15_29_29 : label is 29;
  attribute RTL_RAM_BITS of RAM_reg_0_15_2_2 : label is 512;
  attribute RTL_RAM_NAME of RAM_reg_0_15_2_2 : label is "U0/wgu_dut/ram1/RAM";
  attribute RTL_RAM_TYPE of RAM_reg_0_15_2_2 : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of RAM_reg_0_15_2_2 : label is "RAM16X1S";
  attribute ram_addr_begin of RAM_reg_0_15_2_2 : label is 0;
  attribute ram_addr_end of RAM_reg_0_15_2_2 : label is 15;
  attribute ram_offset of RAM_reg_0_15_2_2 : label is 0;
  attribute ram_slice_begin of RAM_reg_0_15_2_2 : label is 2;
  attribute ram_slice_end of RAM_reg_0_15_2_2 : label is 2;
  attribute RTL_RAM_BITS of RAM_reg_0_15_30_30 : label is 512;
  attribute RTL_RAM_NAME of RAM_reg_0_15_30_30 : label is "U0/wgu_dut/ram1/RAM";
  attribute RTL_RAM_TYPE of RAM_reg_0_15_30_30 : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of RAM_reg_0_15_30_30 : label is "RAM16X1S";
  attribute ram_addr_begin of RAM_reg_0_15_30_30 : label is 0;
  attribute ram_addr_end of RAM_reg_0_15_30_30 : label is 15;
  attribute ram_offset of RAM_reg_0_15_30_30 : label is 0;
  attribute ram_slice_begin of RAM_reg_0_15_30_30 : label is 30;
  attribute ram_slice_end of RAM_reg_0_15_30_30 : label is 30;
  attribute RTL_RAM_BITS of RAM_reg_0_15_31_31 : label is 512;
  attribute RTL_RAM_NAME of RAM_reg_0_15_31_31 : label is "U0/wgu_dut/ram1/RAM";
  attribute RTL_RAM_TYPE of RAM_reg_0_15_31_31 : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of RAM_reg_0_15_31_31 : label is "RAM16X1S";
  attribute ram_addr_begin of RAM_reg_0_15_31_31 : label is 0;
  attribute ram_addr_end of RAM_reg_0_15_31_31 : label is 15;
  attribute ram_offset of RAM_reg_0_15_31_31 : label is 0;
  attribute ram_slice_begin of RAM_reg_0_15_31_31 : label is 31;
  attribute ram_slice_end of RAM_reg_0_15_31_31 : label is 31;
  attribute RTL_RAM_BITS of RAM_reg_0_15_3_3 : label is 512;
  attribute RTL_RAM_NAME of RAM_reg_0_15_3_3 : label is "U0/wgu_dut/ram1/RAM";
  attribute RTL_RAM_TYPE of RAM_reg_0_15_3_3 : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of RAM_reg_0_15_3_3 : label is "RAM16X1S";
  attribute ram_addr_begin of RAM_reg_0_15_3_3 : label is 0;
  attribute ram_addr_end of RAM_reg_0_15_3_3 : label is 15;
  attribute ram_offset of RAM_reg_0_15_3_3 : label is 0;
  attribute ram_slice_begin of RAM_reg_0_15_3_3 : label is 3;
  attribute ram_slice_end of RAM_reg_0_15_3_3 : label is 3;
  attribute RTL_RAM_BITS of RAM_reg_0_15_4_4 : label is 512;
  attribute RTL_RAM_NAME of RAM_reg_0_15_4_4 : label is "U0/wgu_dut/ram1/RAM";
  attribute RTL_RAM_TYPE of RAM_reg_0_15_4_4 : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of RAM_reg_0_15_4_4 : label is "RAM16X1S";
  attribute ram_addr_begin of RAM_reg_0_15_4_4 : label is 0;
  attribute ram_addr_end of RAM_reg_0_15_4_4 : label is 15;
  attribute ram_offset of RAM_reg_0_15_4_4 : label is 0;
  attribute ram_slice_begin of RAM_reg_0_15_4_4 : label is 4;
  attribute ram_slice_end of RAM_reg_0_15_4_4 : label is 4;
  attribute RTL_RAM_BITS of RAM_reg_0_15_5_5 : label is 512;
  attribute RTL_RAM_NAME of RAM_reg_0_15_5_5 : label is "U0/wgu_dut/ram1/RAM";
  attribute RTL_RAM_TYPE of RAM_reg_0_15_5_5 : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of RAM_reg_0_15_5_5 : label is "RAM16X1S";
  attribute ram_addr_begin of RAM_reg_0_15_5_5 : label is 0;
  attribute ram_addr_end of RAM_reg_0_15_5_5 : label is 15;
  attribute ram_offset of RAM_reg_0_15_5_5 : label is 0;
  attribute ram_slice_begin of RAM_reg_0_15_5_5 : label is 5;
  attribute ram_slice_end of RAM_reg_0_15_5_5 : label is 5;
  attribute RTL_RAM_BITS of RAM_reg_0_15_6_6 : label is 512;
  attribute RTL_RAM_NAME of RAM_reg_0_15_6_6 : label is "U0/wgu_dut/ram1/RAM";
  attribute RTL_RAM_TYPE of RAM_reg_0_15_6_6 : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of RAM_reg_0_15_6_6 : label is "RAM16X1S";
  attribute ram_addr_begin of RAM_reg_0_15_6_6 : label is 0;
  attribute ram_addr_end of RAM_reg_0_15_6_6 : label is 15;
  attribute ram_offset of RAM_reg_0_15_6_6 : label is 0;
  attribute ram_slice_begin of RAM_reg_0_15_6_6 : label is 6;
  attribute ram_slice_end of RAM_reg_0_15_6_6 : label is 6;
  attribute RTL_RAM_BITS of RAM_reg_0_15_7_7 : label is 512;
  attribute RTL_RAM_NAME of RAM_reg_0_15_7_7 : label is "U0/wgu_dut/ram1/RAM";
  attribute RTL_RAM_TYPE of RAM_reg_0_15_7_7 : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of RAM_reg_0_15_7_7 : label is "RAM16X1S";
  attribute ram_addr_begin of RAM_reg_0_15_7_7 : label is 0;
  attribute ram_addr_end of RAM_reg_0_15_7_7 : label is 15;
  attribute ram_offset of RAM_reg_0_15_7_7 : label is 0;
  attribute ram_slice_begin of RAM_reg_0_15_7_7 : label is 7;
  attribute ram_slice_end of RAM_reg_0_15_7_7 : label is 7;
  attribute RTL_RAM_BITS of RAM_reg_0_15_8_8 : label is 512;
  attribute RTL_RAM_NAME of RAM_reg_0_15_8_8 : label is "U0/wgu_dut/ram1/RAM";
  attribute RTL_RAM_TYPE of RAM_reg_0_15_8_8 : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of RAM_reg_0_15_8_8 : label is "RAM16X1S";
  attribute ram_addr_begin of RAM_reg_0_15_8_8 : label is 0;
  attribute ram_addr_end of RAM_reg_0_15_8_8 : label is 15;
  attribute ram_offset of RAM_reg_0_15_8_8 : label is 0;
  attribute ram_slice_begin of RAM_reg_0_15_8_8 : label is 8;
  attribute ram_slice_end of RAM_reg_0_15_8_8 : label is 8;
  attribute RTL_RAM_BITS of RAM_reg_0_15_9_9 : label is 512;
  attribute RTL_RAM_NAME of RAM_reg_0_15_9_9 : label is "U0/wgu_dut/ram1/RAM";
  attribute RTL_RAM_TYPE of RAM_reg_0_15_9_9 : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of RAM_reg_0_15_9_9 : label is "RAM16X1S";
  attribute ram_addr_begin of RAM_reg_0_15_9_9 : label is 0;
  attribute ram_addr_end of RAM_reg_0_15_9_9 : label is 15;
  attribute ram_offset of RAM_reg_0_15_9_9 : label is 0;
  attribute ram_slice_begin of RAM_reg_0_15_9_9 : label is 9;
  attribute ram_slice_end of RAM_reg_0_15_9_9 : label is 9;
begin
RAM_reg_0_15_0_0: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => w_addr_c(0),
      A1 => w_addr_c(1),
      A2 => w_addr_c(2),
      A3 => '0',
      A4 => '0',
      D => Q(0),
      O => wgu_out1_test(0),
      WCLK => XAXIS_ACLK,
      WE => we1
    );
RAM_reg_0_15_10_10: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => w_addr_c(0),
      A1 => w_addr_c(1),
      A2 => w_addr_c(2),
      A3 => '0',
      A4 => '0',
      D => Q(10),
      O => wgu_out1_test(10),
      WCLK => XAXIS_ACLK,
      WE => we1
    );
RAM_reg_0_15_11_11: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => w_addr_c(0),
      A1 => w_addr_c(1),
      A2 => w_addr_c(2),
      A3 => '0',
      A4 => '0',
      D => Q(11),
      O => wgu_out1_test(11),
      WCLK => XAXIS_ACLK,
      WE => we1
    );
RAM_reg_0_15_12_12: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => w_addr_c(0),
      A1 => w_addr_c(1),
      A2 => w_addr_c(2),
      A3 => '0',
      A4 => '0',
      D => Q(12),
      O => wgu_out1_test(12),
      WCLK => XAXIS_ACLK,
      WE => we1
    );
RAM_reg_0_15_13_13: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => w_addr_c(0),
      A1 => w_addr_c(1),
      A2 => w_addr_c(2),
      A3 => '0',
      A4 => '0',
      D => Q(13),
      O => wgu_out1_test(13),
      WCLK => XAXIS_ACLK,
      WE => we1
    );
RAM_reg_0_15_14_14: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => w_addr_c(0),
      A1 => w_addr_c(1),
      A2 => w_addr_c(2),
      A3 => '0',
      A4 => '0',
      D => Q(14),
      O => wgu_out1_test(14),
      WCLK => XAXIS_ACLK,
      WE => we1
    );
RAM_reg_0_15_15_15: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => w_addr_c(0),
      A1 => w_addr_c(1),
      A2 => w_addr_c(2),
      A3 => '0',
      A4 => '0',
      D => Q(15),
      O => wgu_out1_test(15),
      WCLK => XAXIS_ACLK,
      WE => we1
    );
RAM_reg_0_15_16_16: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => w_addr_c(0),
      A1 => w_addr_c(1),
      A2 => w_addr_c(2),
      A3 => '0',
      A4 => '0',
      D => Q(16),
      O => wgu_out1_test(16),
      WCLK => XAXIS_ACLK,
      WE => we1
    );
RAM_reg_0_15_17_17: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => w_addr_c(0),
      A1 => w_addr_c(1),
      A2 => w_addr_c(2),
      A3 => '0',
      A4 => '0',
      D => Q(17),
      O => wgu_out1_test(17),
      WCLK => XAXIS_ACLK,
      WE => we1
    );
RAM_reg_0_15_18_18: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => w_addr_c(0),
      A1 => w_addr_c(1),
      A2 => w_addr_c(2),
      A3 => '0',
      A4 => '0',
      D => Q(18),
      O => wgu_out1_test(18),
      WCLK => XAXIS_ACLK,
      WE => we1
    );
RAM_reg_0_15_19_19: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => w_addr_c(0),
      A1 => w_addr_c(1),
      A2 => w_addr_c(2),
      A3 => '0',
      A4 => '0',
      D => Q(19),
      O => wgu_out1_test(19),
      WCLK => XAXIS_ACLK,
      WE => we1
    );
RAM_reg_0_15_1_1: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => w_addr_c(0),
      A1 => w_addr_c(1),
      A2 => w_addr_c(2),
      A3 => '0',
      A4 => '0',
      D => Q(1),
      O => wgu_out1_test(1),
      WCLK => XAXIS_ACLK,
      WE => we1
    );
RAM_reg_0_15_20_20: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => w_addr_c(0),
      A1 => w_addr_c(1),
      A2 => w_addr_c(2),
      A3 => '0',
      A4 => '0',
      D => Q(20),
      O => wgu_out1_test(20),
      WCLK => XAXIS_ACLK,
      WE => we1
    );
RAM_reg_0_15_21_21: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => w_addr_c(0),
      A1 => w_addr_c(1),
      A2 => w_addr_c(2),
      A3 => '0',
      A4 => '0',
      D => Q(21),
      O => wgu_out1_test(21),
      WCLK => XAXIS_ACLK,
      WE => we1
    );
RAM_reg_0_15_22_22: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => w_addr_c(0),
      A1 => w_addr_c(1),
      A2 => w_addr_c(2),
      A3 => '0',
      A4 => '0',
      D => Q(22),
      O => wgu_out1_test(22),
      WCLK => XAXIS_ACLK,
      WE => we1
    );
RAM_reg_0_15_23_23: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => w_addr_c(0),
      A1 => w_addr_c(1),
      A2 => w_addr_c(2),
      A3 => '0',
      A4 => '0',
      D => Q(23),
      O => wgu_out1_test(23),
      WCLK => XAXIS_ACLK,
      WE => we1
    );
RAM_reg_0_15_24_24: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => w_addr_c(0),
      A1 => w_addr_c(1),
      A2 => w_addr_c(2),
      A3 => '0',
      A4 => '0',
      D => Q(24),
      O => wgu_out1_test(24),
      WCLK => XAXIS_ACLK,
      WE => we1
    );
RAM_reg_0_15_25_25: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => w_addr_c(0),
      A1 => w_addr_c(1),
      A2 => w_addr_c(2),
      A3 => '0',
      A4 => '0',
      D => Q(25),
      O => wgu_out1_test(25),
      WCLK => XAXIS_ACLK,
      WE => we1
    );
RAM_reg_0_15_26_26: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => w_addr_c(0),
      A1 => w_addr_c(1),
      A2 => w_addr_c(2),
      A3 => '0',
      A4 => '0',
      D => Q(26),
      O => wgu_out1_test(26),
      WCLK => XAXIS_ACLK,
      WE => we1
    );
RAM_reg_0_15_27_27: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => w_addr_c(0),
      A1 => w_addr_c(1),
      A2 => w_addr_c(2),
      A3 => '0',
      A4 => '0',
      D => Q(27),
      O => wgu_out1_test(27),
      WCLK => XAXIS_ACLK,
      WE => we1
    );
RAM_reg_0_15_28_28: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => w_addr_c(0),
      A1 => w_addr_c(1),
      A2 => w_addr_c(2),
      A3 => '0',
      A4 => '0',
      D => Q(28),
      O => wgu_out1_test(28),
      WCLK => XAXIS_ACLK,
      WE => we1
    );
RAM_reg_0_15_29_29: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => w_addr_c(0),
      A1 => w_addr_c(1),
      A2 => w_addr_c(2),
      A3 => '0',
      A4 => '0',
      D => Q(29),
      O => wgu_out1_test(29),
      WCLK => XAXIS_ACLK,
      WE => we1
    );
RAM_reg_0_15_2_2: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => w_addr_c(0),
      A1 => w_addr_c(1),
      A2 => w_addr_c(2),
      A3 => '0',
      A4 => '0',
      D => Q(2),
      O => wgu_out1_test(2),
      WCLK => XAXIS_ACLK,
      WE => we1
    );
RAM_reg_0_15_30_30: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => w_addr_c(0),
      A1 => w_addr_c(1),
      A2 => w_addr_c(2),
      A3 => '0',
      A4 => '0',
      D => Q(30),
      O => wgu_out1_test(30),
      WCLK => XAXIS_ACLK,
      WE => we1
    );
RAM_reg_0_15_31_31: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => w_addr_c(0),
      A1 => w_addr_c(1),
      A2 => w_addr_c(2),
      A3 => '0',
      A4 => '0',
      D => Q(31),
      O => wgu_out1_test(31),
      WCLK => XAXIS_ACLK,
      WE => we1
    );
RAM_reg_0_15_3_3: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => w_addr_c(0),
      A1 => w_addr_c(1),
      A2 => w_addr_c(2),
      A3 => '0',
      A4 => '0',
      D => Q(3),
      O => wgu_out1_test(3),
      WCLK => XAXIS_ACLK,
      WE => we1
    );
RAM_reg_0_15_4_4: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => w_addr_c(0),
      A1 => w_addr_c(1),
      A2 => w_addr_c(2),
      A3 => '0',
      A4 => '0',
      D => Q(4),
      O => wgu_out1_test(4),
      WCLK => XAXIS_ACLK,
      WE => we1
    );
RAM_reg_0_15_5_5: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => w_addr_c(0),
      A1 => w_addr_c(1),
      A2 => w_addr_c(2),
      A3 => '0',
      A4 => '0',
      D => Q(5),
      O => wgu_out1_test(5),
      WCLK => XAXIS_ACLK,
      WE => we1
    );
RAM_reg_0_15_6_6: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => w_addr_c(0),
      A1 => w_addr_c(1),
      A2 => w_addr_c(2),
      A3 => '0',
      A4 => '0',
      D => Q(6),
      O => wgu_out1_test(6),
      WCLK => XAXIS_ACLK,
      WE => we1
    );
RAM_reg_0_15_7_7: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => w_addr_c(0),
      A1 => w_addr_c(1),
      A2 => w_addr_c(2),
      A3 => '0',
      A4 => '0',
      D => Q(7),
      O => wgu_out1_test(7),
      WCLK => XAXIS_ACLK,
      WE => we1
    );
RAM_reg_0_15_8_8: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => w_addr_c(0),
      A1 => w_addr_c(1),
      A2 => w_addr_c(2),
      A3 => '0',
      A4 => '0',
      D => Q(8),
      O => wgu_out1_test(8),
      WCLK => XAXIS_ACLK,
      WE => we1
    );
RAM_reg_0_15_9_9: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => w_addr_c(0),
      A1 => w_addr_c(1),
      A2 => w_addr_c(2),
      A3 => '0',
      A4 => '0',
      D => Q(9),
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
    main_en : in STD_LOGIC;
    \q_reg[31]_0\ : in STD_LOGIC;
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
      CE => main_en,
      D => \q_reg[0]_0\,
      Q => agu_out_test(0),
      R => '0'
    );
\q_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => XAXIS_ACLK,
      CE => main_en,
      D => \q_reg[10]_0\,
      Q => agu_out_test(10),
      R => '0'
    );
\q_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => XAXIS_ACLK,
      CE => main_en,
      D => \q_reg[11]_0\,
      Q => agu_out_test(11),
      R => '0'
    );
\q_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => XAXIS_ACLK,
      CE => main_en,
      D => \q_reg[12]_0\,
      Q => agu_out_test(12),
      R => '0'
    );
\q_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => XAXIS_ACLK,
      CE => main_en,
      D => \q_reg[13]_0\,
      Q => agu_out_test(13),
      R => '0'
    );
\q_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => XAXIS_ACLK,
      CE => main_en,
      D => \q_reg[14]_0\,
      Q => agu_out_test(14),
      R => '0'
    );
\q_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => XAXIS_ACLK,
      CE => main_en,
      D => \q_reg[15]_0\,
      Q => agu_out_test(15),
      R => '0'
    );
\q_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => XAXIS_ACLK,
      CE => main_en,
      D => \q_reg[16]_0\,
      Q => agu_out_test(16),
      R => '0'
    );
\q_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => XAXIS_ACLK,
      CE => main_en,
      D => \q_reg[17]_0\,
      Q => agu_out_test(17),
      R => '0'
    );
\q_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => XAXIS_ACLK,
      CE => main_en,
      D => \q_reg[18]_0\,
      Q => agu_out_test(18),
      R => '0'
    );
\q_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => XAXIS_ACLK,
      CE => main_en,
      D => \q_reg[19]_0\,
      Q => agu_out_test(19),
      R => '0'
    );
\q_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => XAXIS_ACLK,
      CE => main_en,
      D => \q_reg[1]_0\,
      Q => agu_out_test(1),
      R => '0'
    );
\q_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => XAXIS_ACLK,
      CE => main_en,
      D => \q_reg[20]_0\,
      Q => agu_out_test(20),
      R => '0'
    );
\q_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => XAXIS_ACLK,
      CE => main_en,
      D => \q_reg[21]_0\,
      Q => agu_out_test(21),
      R => '0'
    );
\q_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => XAXIS_ACLK,
      CE => main_en,
      D => \q_reg[22]_0\,
      Q => agu_out_test(22),
      R => '0'
    );
\q_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => XAXIS_ACLK,
      CE => main_en,
      D => \q_reg[23]_0\,
      Q => agu_out_test(23),
      R => '0'
    );
\q_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => XAXIS_ACLK,
      CE => main_en,
      D => \q_reg[24]_0\,
      Q => agu_out_test(24),
      R => '0'
    );
\q_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => XAXIS_ACLK,
      CE => main_en,
      D => \q_reg[25]_0\,
      Q => agu_out_test(25),
      R => '0'
    );
\q_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => XAXIS_ACLK,
      CE => main_en,
      D => \q_reg[26]_0\,
      Q => agu_out_test(26),
      R => '0'
    );
\q_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => XAXIS_ACLK,
      CE => main_en,
      D => \q_reg[27]_0\,
      Q => agu_out_test(27),
      R => '0'
    );
\q_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => XAXIS_ACLK,
      CE => main_en,
      D => \q_reg[28]_0\,
      Q => agu_out_test(28),
      R => '0'
    );
\q_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => XAXIS_ACLK,
      CE => main_en,
      D => \q_reg[29]_0\,
      Q => agu_out_test(29),
      R => '0'
    );
\q_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => XAXIS_ACLK,
      CE => main_en,
      D => \q_reg[2]_0\,
      Q => agu_out_test(2),
      R => '0'
    );
\q_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => XAXIS_ACLK,
      CE => main_en,
      D => \q_reg[30]_0\,
      Q => agu_out_test(30),
      R => '0'
    );
\q_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => XAXIS_ACLK,
      CE => main_en,
      D => \q_reg[31]_0\,
      Q => agu_out_test(31),
      R => '0'
    );
\q_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => XAXIS_ACLK,
      CE => main_en,
      D => \q_reg[3]_0\,
      Q => agu_out_test(3),
      R => '0'
    );
\q_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => XAXIS_ACLK,
      CE => main_en,
      D => \q_reg[4]_0\,
      Q => agu_out_test(4),
      R => '0'
    );
\q_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => XAXIS_ACLK,
      CE => main_en,
      D => \q_reg[5]_0\,
      Q => agu_out_test(5),
      R => '0'
    );
\q_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => XAXIS_ACLK,
      CE => main_en,
      D => \q_reg[6]_0\,
      Q => agu_out_test(6),
      R => '0'
    );
\q_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => XAXIS_ACLK,
      CE => main_en,
      D => \q_reg[7]_0\,
      Q => agu_out_test(7),
      R => '0'
    );
\q_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => XAXIS_ACLK,
      CE => main_en,
      D => \q_reg[8]_0\,
      Q => agu_out_test(8),
      R => '0'
    );
\q_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => XAXIS_ACLK,
      CE => main_en,
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
    main_en : in STD_LOGIC;
    \q_reg[31]\ : in STD_LOGIC;
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
      CE => main_en,
      CLK => XAXIS_ACLK,
      D => \q_reg[0]\,
      Q => \NLW_q_reg[0]_srl32_Q_UNCONNECTED\,
      Q31 => XAXIS_ACLK_31
    );
\q_reg[10]_srl32\: unisim.vcomponents.SRLC32E
     port map (
      A(4 downto 0) => B"11111",
      CE => main_en,
      CLK => XAXIS_ACLK,
      D => \q_reg[10]\,
      Q => \NLW_q_reg[10]_srl32_Q_UNCONNECTED\,
      Q31 => XAXIS_ACLK_21
    );
\q_reg[11]_srl32\: unisim.vcomponents.SRLC32E
     port map (
      A(4 downto 0) => B"11111",
      CE => main_en,
      CLK => XAXIS_ACLK,
      D => \q_reg[11]\,
      Q => \NLW_q_reg[11]_srl32_Q_UNCONNECTED\,
      Q31 => XAXIS_ACLK_20
    );
\q_reg[12]_srl32\: unisim.vcomponents.SRLC32E
     port map (
      A(4 downto 0) => B"11111",
      CE => main_en,
      CLK => XAXIS_ACLK,
      D => \q_reg[12]\,
      Q => \NLW_q_reg[12]_srl32_Q_UNCONNECTED\,
      Q31 => XAXIS_ACLK_19
    );
\q_reg[13]_srl32\: unisim.vcomponents.SRLC32E
     port map (
      A(4 downto 0) => B"11111",
      CE => main_en,
      CLK => XAXIS_ACLK,
      D => \q_reg[13]\,
      Q => \NLW_q_reg[13]_srl32_Q_UNCONNECTED\,
      Q31 => XAXIS_ACLK_18
    );
\q_reg[14]_srl32\: unisim.vcomponents.SRLC32E
     port map (
      A(4 downto 0) => B"11111",
      CE => main_en,
      CLK => XAXIS_ACLK,
      D => \q_reg[14]\,
      Q => \NLW_q_reg[14]_srl32_Q_UNCONNECTED\,
      Q31 => XAXIS_ACLK_17
    );
\q_reg[15]_srl32\: unisim.vcomponents.SRLC32E
     port map (
      A(4 downto 0) => B"11111",
      CE => main_en,
      CLK => XAXIS_ACLK,
      D => \q_reg[15]\,
      Q => \NLW_q_reg[15]_srl32_Q_UNCONNECTED\,
      Q31 => XAXIS_ACLK_16
    );
\q_reg[16]_srl32\: unisim.vcomponents.SRLC32E
     port map (
      A(4 downto 0) => B"11111",
      CE => main_en,
      CLK => XAXIS_ACLK,
      D => \q_reg[16]\,
      Q => \NLW_q_reg[16]_srl32_Q_UNCONNECTED\,
      Q31 => XAXIS_ACLK_15
    );
\q_reg[17]_srl32\: unisim.vcomponents.SRLC32E
     port map (
      A(4 downto 0) => B"11111",
      CE => main_en,
      CLK => XAXIS_ACLK,
      D => \q_reg[17]\,
      Q => \NLW_q_reg[17]_srl32_Q_UNCONNECTED\,
      Q31 => XAXIS_ACLK_14
    );
\q_reg[18]_srl32\: unisim.vcomponents.SRLC32E
     port map (
      A(4 downto 0) => B"11111",
      CE => main_en,
      CLK => XAXIS_ACLK,
      D => \q_reg[18]\,
      Q => \NLW_q_reg[18]_srl32_Q_UNCONNECTED\,
      Q31 => XAXIS_ACLK_13
    );
\q_reg[19]_srl32\: unisim.vcomponents.SRLC32E
     port map (
      A(4 downto 0) => B"11111",
      CE => main_en,
      CLK => XAXIS_ACLK,
      D => \q_reg[19]\,
      Q => \NLW_q_reg[19]_srl32_Q_UNCONNECTED\,
      Q31 => XAXIS_ACLK_12
    );
\q_reg[1]_srl32\: unisim.vcomponents.SRLC32E
     port map (
      A(4 downto 0) => B"11111",
      CE => main_en,
      CLK => XAXIS_ACLK,
      D => \q_reg[1]\,
      Q => \NLW_q_reg[1]_srl32_Q_UNCONNECTED\,
      Q31 => XAXIS_ACLK_30
    );
\q_reg[20]_srl32\: unisim.vcomponents.SRLC32E
     port map (
      A(4 downto 0) => B"11111",
      CE => main_en,
      CLK => XAXIS_ACLK,
      D => \q_reg[20]\,
      Q => \NLW_q_reg[20]_srl32_Q_UNCONNECTED\,
      Q31 => XAXIS_ACLK_11
    );
\q_reg[21]_srl32\: unisim.vcomponents.SRLC32E
     port map (
      A(4 downto 0) => B"11111",
      CE => main_en,
      CLK => XAXIS_ACLK,
      D => \q_reg[21]\,
      Q => \NLW_q_reg[21]_srl32_Q_UNCONNECTED\,
      Q31 => XAXIS_ACLK_10
    );
\q_reg[22]_srl32\: unisim.vcomponents.SRLC32E
     port map (
      A(4 downto 0) => B"11111",
      CE => main_en,
      CLK => XAXIS_ACLK,
      D => \q_reg[22]\,
      Q => \NLW_q_reg[22]_srl32_Q_UNCONNECTED\,
      Q31 => XAXIS_ACLK_9
    );
\q_reg[23]_srl32\: unisim.vcomponents.SRLC32E
     port map (
      A(4 downto 0) => B"11111",
      CE => main_en,
      CLK => XAXIS_ACLK,
      D => \q_reg[23]\,
      Q => \NLW_q_reg[23]_srl32_Q_UNCONNECTED\,
      Q31 => XAXIS_ACLK_8
    );
\q_reg[24]_srl32\: unisim.vcomponents.SRLC32E
     port map (
      A(4 downto 0) => B"11111",
      CE => main_en,
      CLK => XAXIS_ACLK,
      D => \q_reg[24]\,
      Q => \NLW_q_reg[24]_srl32_Q_UNCONNECTED\,
      Q31 => XAXIS_ACLK_7
    );
\q_reg[25]_srl32\: unisim.vcomponents.SRLC32E
     port map (
      A(4 downto 0) => B"11111",
      CE => main_en,
      CLK => XAXIS_ACLK,
      D => \q_reg[25]\,
      Q => \NLW_q_reg[25]_srl32_Q_UNCONNECTED\,
      Q31 => XAXIS_ACLK_6
    );
\q_reg[26]_srl32\: unisim.vcomponents.SRLC32E
     port map (
      A(4 downto 0) => B"11111",
      CE => main_en,
      CLK => XAXIS_ACLK,
      D => \q_reg[26]\,
      Q => \NLW_q_reg[26]_srl32_Q_UNCONNECTED\,
      Q31 => XAXIS_ACLK_5
    );
\q_reg[27]_srl32\: unisim.vcomponents.SRLC32E
     port map (
      A(4 downto 0) => B"11111",
      CE => main_en,
      CLK => XAXIS_ACLK,
      D => \q_reg[27]\,
      Q => \NLW_q_reg[27]_srl32_Q_UNCONNECTED\,
      Q31 => XAXIS_ACLK_4
    );
\q_reg[28]_srl32\: unisim.vcomponents.SRLC32E
     port map (
      A(4 downto 0) => B"11111",
      CE => main_en,
      CLK => XAXIS_ACLK,
      D => \q_reg[28]\,
      Q => \NLW_q_reg[28]_srl32_Q_UNCONNECTED\,
      Q31 => XAXIS_ACLK_3
    );
\q_reg[29]_srl32\: unisim.vcomponents.SRLC32E
     port map (
      A(4 downto 0) => B"11111",
      CE => main_en,
      CLK => XAXIS_ACLK,
      D => \q_reg[29]\,
      Q => \NLW_q_reg[29]_srl32_Q_UNCONNECTED\,
      Q31 => XAXIS_ACLK_2
    );
\q_reg[2]_srl32\: unisim.vcomponents.SRLC32E
     port map (
      A(4 downto 0) => B"11111",
      CE => main_en,
      CLK => XAXIS_ACLK,
      D => \q_reg[2]\,
      Q => \NLW_q_reg[2]_srl32_Q_UNCONNECTED\,
      Q31 => XAXIS_ACLK_29
    );
\q_reg[30]_srl32\: unisim.vcomponents.SRLC32E
     port map (
      A(4 downto 0) => B"11111",
      CE => main_en,
      CLK => XAXIS_ACLK,
      D => \q_reg[30]\,
      Q => \NLW_q_reg[30]_srl32_Q_UNCONNECTED\,
      Q31 => XAXIS_ACLK_1
    );
\q_reg[31]_srl32\: unisim.vcomponents.SRLC32E
     port map (
      A(4 downto 0) => B"11111",
      CE => main_en,
      CLK => XAXIS_ACLK,
      D => \q_reg[31]\,
      Q => \NLW_q_reg[31]_srl32_Q_UNCONNECTED\,
      Q31 => XAXIS_ACLK_0
    );
\q_reg[3]_srl32\: unisim.vcomponents.SRLC32E
     port map (
      A(4 downto 0) => B"11111",
      CE => main_en,
      CLK => XAXIS_ACLK,
      D => \q_reg[3]\,
      Q => \NLW_q_reg[3]_srl32_Q_UNCONNECTED\,
      Q31 => XAXIS_ACLK_28
    );
\q_reg[4]_srl32\: unisim.vcomponents.SRLC32E
     port map (
      A(4 downto 0) => B"11111",
      CE => main_en,
      CLK => XAXIS_ACLK,
      D => \q_reg[4]\,
      Q => \NLW_q_reg[4]_srl32_Q_UNCONNECTED\,
      Q31 => XAXIS_ACLK_27
    );
\q_reg[5]_srl32\: unisim.vcomponents.SRLC32E
     port map (
      A(4 downto 0) => B"11111",
      CE => main_en,
      CLK => XAXIS_ACLK,
      D => \q_reg[5]\,
      Q => \NLW_q_reg[5]_srl32_Q_UNCONNECTED\,
      Q31 => XAXIS_ACLK_26
    );
\q_reg[6]_srl32\: unisim.vcomponents.SRLC32E
     port map (
      A(4 downto 0) => B"11111",
      CE => main_en,
      CLK => XAXIS_ACLK,
      D => \q_reg[6]\,
      Q => \NLW_q_reg[6]_srl32_Q_UNCONNECTED\,
      Q31 => XAXIS_ACLK_25
    );
\q_reg[7]_srl32\: unisim.vcomponents.SRLC32E
     port map (
      A(4 downto 0) => B"11111",
      CE => main_en,
      CLK => XAXIS_ACLK,
      D => \q_reg[7]\,
      Q => \NLW_q_reg[7]_srl32_Q_UNCONNECTED\,
      Q31 => XAXIS_ACLK_24
    );
\q_reg[8]_srl32\: unisim.vcomponents.SRLC32E
     port map (
      A(4 downto 0) => B"11111",
      CE => main_en,
      CLK => XAXIS_ACLK,
      D => \q_reg[8]\,
      Q => \NLW_q_reg[8]_srl32_Q_UNCONNECTED\,
      Q31 => XAXIS_ACLK_23
    );
\q_reg[9]_srl32\: unisim.vcomponents.SRLC32E
     port map (
      A(4 downto 0) => B"11111",
      CE => main_en,
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
    main_en : in STD_LOGIC;
    \q_reg[31]\ : in STD_LOGIC;
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
      CE => main_en,
      CLK => XAXIS_ACLK,
      D => \q_reg[0]\,
      Q => XAXIS_ACLK_31,
      Q31 => \NLW_q_reg[0]_srl18_Q31_UNCONNECTED\
    );
\q_reg[10]_srl18\: unisim.vcomponents.SRLC32E
     port map (
      A(4 downto 0) => B"10001",
      CE => main_en,
      CLK => XAXIS_ACLK,
      D => \q_reg[10]\,
      Q => XAXIS_ACLK_21,
      Q31 => \NLW_q_reg[10]_srl18_Q31_UNCONNECTED\
    );
\q_reg[11]_srl18\: unisim.vcomponents.SRLC32E
     port map (
      A(4 downto 0) => B"10001",
      CE => main_en,
      CLK => XAXIS_ACLK,
      D => \q_reg[11]\,
      Q => XAXIS_ACLK_20,
      Q31 => \NLW_q_reg[11]_srl18_Q31_UNCONNECTED\
    );
\q_reg[12]_srl18\: unisim.vcomponents.SRLC32E
     port map (
      A(4 downto 0) => B"10001",
      CE => main_en,
      CLK => XAXIS_ACLK,
      D => \q_reg[12]\,
      Q => XAXIS_ACLK_19,
      Q31 => \NLW_q_reg[12]_srl18_Q31_UNCONNECTED\
    );
\q_reg[13]_srl18\: unisim.vcomponents.SRLC32E
     port map (
      A(4 downto 0) => B"10001",
      CE => main_en,
      CLK => XAXIS_ACLK,
      D => \q_reg[13]\,
      Q => XAXIS_ACLK_18,
      Q31 => \NLW_q_reg[13]_srl18_Q31_UNCONNECTED\
    );
\q_reg[14]_srl18\: unisim.vcomponents.SRLC32E
     port map (
      A(4 downto 0) => B"10001",
      CE => main_en,
      CLK => XAXIS_ACLK,
      D => \q_reg[14]\,
      Q => XAXIS_ACLK_17,
      Q31 => \NLW_q_reg[14]_srl18_Q31_UNCONNECTED\
    );
\q_reg[15]_srl18\: unisim.vcomponents.SRLC32E
     port map (
      A(4 downto 0) => B"10001",
      CE => main_en,
      CLK => XAXIS_ACLK,
      D => \q_reg[15]\,
      Q => XAXIS_ACLK_16,
      Q31 => \NLW_q_reg[15]_srl18_Q31_UNCONNECTED\
    );
\q_reg[16]_srl18\: unisim.vcomponents.SRLC32E
     port map (
      A(4 downto 0) => B"10001",
      CE => main_en,
      CLK => XAXIS_ACLK,
      D => \q_reg[16]\,
      Q => XAXIS_ACLK_15,
      Q31 => \NLW_q_reg[16]_srl18_Q31_UNCONNECTED\
    );
\q_reg[17]_srl18\: unisim.vcomponents.SRLC32E
     port map (
      A(4 downto 0) => B"10001",
      CE => main_en,
      CLK => XAXIS_ACLK,
      D => \q_reg[17]\,
      Q => XAXIS_ACLK_14,
      Q31 => \NLW_q_reg[17]_srl18_Q31_UNCONNECTED\
    );
\q_reg[18]_srl18\: unisim.vcomponents.SRLC32E
     port map (
      A(4 downto 0) => B"10001",
      CE => main_en,
      CLK => XAXIS_ACLK,
      D => \q_reg[18]\,
      Q => XAXIS_ACLK_13,
      Q31 => \NLW_q_reg[18]_srl18_Q31_UNCONNECTED\
    );
\q_reg[19]_srl18\: unisim.vcomponents.SRLC32E
     port map (
      A(4 downto 0) => B"10001",
      CE => main_en,
      CLK => XAXIS_ACLK,
      D => \q_reg[19]\,
      Q => XAXIS_ACLK_12,
      Q31 => \NLW_q_reg[19]_srl18_Q31_UNCONNECTED\
    );
\q_reg[1]_srl18\: unisim.vcomponents.SRLC32E
     port map (
      A(4 downto 0) => B"10001",
      CE => main_en,
      CLK => XAXIS_ACLK,
      D => \q_reg[1]\,
      Q => XAXIS_ACLK_30,
      Q31 => \NLW_q_reg[1]_srl18_Q31_UNCONNECTED\
    );
\q_reg[20]_srl18\: unisim.vcomponents.SRLC32E
     port map (
      A(4 downto 0) => B"10001",
      CE => main_en,
      CLK => XAXIS_ACLK,
      D => \q_reg[20]\,
      Q => XAXIS_ACLK_11,
      Q31 => \NLW_q_reg[20]_srl18_Q31_UNCONNECTED\
    );
\q_reg[21]_srl18\: unisim.vcomponents.SRLC32E
     port map (
      A(4 downto 0) => B"10001",
      CE => main_en,
      CLK => XAXIS_ACLK,
      D => \q_reg[21]\,
      Q => XAXIS_ACLK_10,
      Q31 => \NLW_q_reg[21]_srl18_Q31_UNCONNECTED\
    );
\q_reg[22]_srl18\: unisim.vcomponents.SRLC32E
     port map (
      A(4 downto 0) => B"10001",
      CE => main_en,
      CLK => XAXIS_ACLK,
      D => \q_reg[22]\,
      Q => XAXIS_ACLK_9,
      Q31 => \NLW_q_reg[22]_srl18_Q31_UNCONNECTED\
    );
\q_reg[23]_srl18\: unisim.vcomponents.SRLC32E
     port map (
      A(4 downto 0) => B"10001",
      CE => main_en,
      CLK => XAXIS_ACLK,
      D => \q_reg[23]\,
      Q => XAXIS_ACLK_8,
      Q31 => \NLW_q_reg[23]_srl18_Q31_UNCONNECTED\
    );
\q_reg[24]_srl18\: unisim.vcomponents.SRLC32E
     port map (
      A(4 downto 0) => B"10001",
      CE => main_en,
      CLK => XAXIS_ACLK,
      D => \q_reg[24]\,
      Q => XAXIS_ACLK_7,
      Q31 => \NLW_q_reg[24]_srl18_Q31_UNCONNECTED\
    );
\q_reg[25]_srl18\: unisim.vcomponents.SRLC32E
     port map (
      A(4 downto 0) => B"10001",
      CE => main_en,
      CLK => XAXIS_ACLK,
      D => \q_reg[25]\,
      Q => XAXIS_ACLK_6,
      Q31 => \NLW_q_reg[25]_srl18_Q31_UNCONNECTED\
    );
\q_reg[26]_srl18\: unisim.vcomponents.SRLC32E
     port map (
      A(4 downto 0) => B"10001",
      CE => main_en,
      CLK => XAXIS_ACLK,
      D => \q_reg[26]\,
      Q => XAXIS_ACLK_5,
      Q31 => \NLW_q_reg[26]_srl18_Q31_UNCONNECTED\
    );
\q_reg[27]_srl18\: unisim.vcomponents.SRLC32E
     port map (
      A(4 downto 0) => B"10001",
      CE => main_en,
      CLK => XAXIS_ACLK,
      D => \q_reg[27]\,
      Q => XAXIS_ACLK_4,
      Q31 => \NLW_q_reg[27]_srl18_Q31_UNCONNECTED\
    );
\q_reg[28]_srl18\: unisim.vcomponents.SRLC32E
     port map (
      A(4 downto 0) => B"10001",
      CE => main_en,
      CLK => XAXIS_ACLK,
      D => \q_reg[28]\,
      Q => XAXIS_ACLK_3,
      Q31 => \NLW_q_reg[28]_srl18_Q31_UNCONNECTED\
    );
\q_reg[29]_srl18\: unisim.vcomponents.SRLC32E
     port map (
      A(4 downto 0) => B"10001",
      CE => main_en,
      CLK => XAXIS_ACLK,
      D => \q_reg[29]\,
      Q => XAXIS_ACLK_2,
      Q31 => \NLW_q_reg[29]_srl18_Q31_UNCONNECTED\
    );
\q_reg[2]_srl18\: unisim.vcomponents.SRLC32E
     port map (
      A(4 downto 0) => B"10001",
      CE => main_en,
      CLK => XAXIS_ACLK,
      D => \q_reg[2]\,
      Q => XAXIS_ACLK_29,
      Q31 => \NLW_q_reg[2]_srl18_Q31_UNCONNECTED\
    );
\q_reg[30]_srl18\: unisim.vcomponents.SRLC32E
     port map (
      A(4 downto 0) => B"10001",
      CE => main_en,
      CLK => XAXIS_ACLK,
      D => \q_reg[30]\,
      Q => XAXIS_ACLK_1,
      Q31 => \NLW_q_reg[30]_srl18_Q31_UNCONNECTED\
    );
\q_reg[31]_srl18\: unisim.vcomponents.SRLC32E
     port map (
      A(4 downto 0) => B"10001",
      CE => main_en,
      CLK => XAXIS_ACLK,
      D => \q_reg[31]\,
      Q => XAXIS_ACLK_0,
      Q31 => \NLW_q_reg[31]_srl18_Q31_UNCONNECTED\
    );
\q_reg[3]_srl18\: unisim.vcomponents.SRLC32E
     port map (
      A(4 downto 0) => B"10001",
      CE => main_en,
      CLK => XAXIS_ACLK,
      D => \q_reg[3]\,
      Q => XAXIS_ACLK_28,
      Q31 => \NLW_q_reg[3]_srl18_Q31_UNCONNECTED\
    );
\q_reg[4]_srl18\: unisim.vcomponents.SRLC32E
     port map (
      A(4 downto 0) => B"10001",
      CE => main_en,
      CLK => XAXIS_ACLK,
      D => \q_reg[4]\,
      Q => XAXIS_ACLK_27,
      Q31 => \NLW_q_reg[4]_srl18_Q31_UNCONNECTED\
    );
\q_reg[5]_srl18\: unisim.vcomponents.SRLC32E
     port map (
      A(4 downto 0) => B"10001",
      CE => main_en,
      CLK => XAXIS_ACLK,
      D => \q_reg[5]\,
      Q => XAXIS_ACLK_26,
      Q31 => \NLW_q_reg[5]_srl18_Q31_UNCONNECTED\
    );
\q_reg[6]_srl18\: unisim.vcomponents.SRLC32E
     port map (
      A(4 downto 0) => B"10001",
      CE => main_en,
      CLK => XAXIS_ACLK,
      D => \q_reg[6]\,
      Q => XAXIS_ACLK_25,
      Q31 => \NLW_q_reg[6]_srl18_Q31_UNCONNECTED\
    );
\q_reg[7]_srl18\: unisim.vcomponents.SRLC32E
     port map (
      A(4 downto 0) => B"10001",
      CE => main_en,
      CLK => XAXIS_ACLK,
      D => \q_reg[7]\,
      Q => XAXIS_ACLK_24,
      Q31 => \NLW_q_reg[7]_srl18_Q31_UNCONNECTED\
    );
\q_reg[8]_srl18\: unisim.vcomponents.SRLC32E
     port map (
      A(4 downto 0) => B"10001",
      CE => main_en,
      CLK => XAXIS_ACLK,
      D => \q_reg[8]\,
      Q => XAXIS_ACLK_23,
      Q31 => \NLW_q_reg[8]_srl18_Q31_UNCONNECTED\
    );
\q_reg[9]_srl18\: unisim.vcomponents.SRLC32E
     port map (
      A(4 downto 0) => B"10001",
      CE => main_en,
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
    main_en : in STD_LOGIC;
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
    \q_reg[0]_srl32_0\ : in STD_LOGIC
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
      CE => main_en,
      CLK => XAXIS_ACLK,
      D => \q_reg[0]_srl32_0\,
      Q => \NLW_q_reg[0]_srl32_Q_UNCONNECTED\,
      Q31 => \q_reg[0]\
    );
\q_reg[10]_srl32\: unisim.vcomponents.SRLC32E
     port map (
      A(4 downto 0) => B"11111",
      CE => main_en,
      CLK => XAXIS_ACLK,
      D => \q_reg[10]_srl32_0\,
      Q => \NLW_q_reg[10]_srl32_Q_UNCONNECTED\,
      Q31 => \q_reg[10]\
    );
\q_reg[11]_srl32\: unisim.vcomponents.SRLC32E
     port map (
      A(4 downto 0) => B"11111",
      CE => main_en,
      CLK => XAXIS_ACLK,
      D => \q_reg[11]_srl32_0\,
      Q => \NLW_q_reg[11]_srl32_Q_UNCONNECTED\,
      Q31 => \q_reg[11]\
    );
\q_reg[12]_srl32\: unisim.vcomponents.SRLC32E
     port map (
      A(4 downto 0) => B"11111",
      CE => main_en,
      CLK => XAXIS_ACLK,
      D => \q_reg[12]_srl32_0\,
      Q => \NLW_q_reg[12]_srl32_Q_UNCONNECTED\,
      Q31 => \q_reg[12]\
    );
\q_reg[13]_srl32\: unisim.vcomponents.SRLC32E
     port map (
      A(4 downto 0) => B"11111",
      CE => main_en,
      CLK => XAXIS_ACLK,
      D => \q_reg[13]_srl32_0\,
      Q => \NLW_q_reg[13]_srl32_Q_UNCONNECTED\,
      Q31 => \q_reg[13]\
    );
\q_reg[14]_srl32\: unisim.vcomponents.SRLC32E
     port map (
      A(4 downto 0) => B"11111",
      CE => main_en,
      CLK => XAXIS_ACLK,
      D => \q_reg[14]_srl32_0\,
      Q => \NLW_q_reg[14]_srl32_Q_UNCONNECTED\,
      Q31 => \q_reg[14]\
    );
\q_reg[15]_srl32\: unisim.vcomponents.SRLC32E
     port map (
      A(4 downto 0) => B"11111",
      CE => main_en,
      CLK => XAXIS_ACLK,
      D => \q_reg[15]_srl32_0\,
      Q => \NLW_q_reg[15]_srl32_Q_UNCONNECTED\,
      Q31 => \q_reg[15]\
    );
\q_reg[16]_srl32\: unisim.vcomponents.SRLC32E
     port map (
      A(4 downto 0) => B"11111",
      CE => main_en,
      CLK => XAXIS_ACLK,
      D => \q_reg[16]_srl32_0\,
      Q => \NLW_q_reg[16]_srl32_Q_UNCONNECTED\,
      Q31 => \q_reg[16]\
    );
\q_reg[17]_srl32\: unisim.vcomponents.SRLC32E
     port map (
      A(4 downto 0) => B"11111",
      CE => main_en,
      CLK => XAXIS_ACLK,
      D => \q_reg[17]_srl32_0\,
      Q => \NLW_q_reg[17]_srl32_Q_UNCONNECTED\,
      Q31 => \q_reg[17]\
    );
\q_reg[18]_srl32\: unisim.vcomponents.SRLC32E
     port map (
      A(4 downto 0) => B"11111",
      CE => main_en,
      CLK => XAXIS_ACLK,
      D => \q_reg[18]_srl32_0\,
      Q => \NLW_q_reg[18]_srl32_Q_UNCONNECTED\,
      Q31 => \q_reg[18]\
    );
\q_reg[19]_srl32\: unisim.vcomponents.SRLC32E
     port map (
      A(4 downto 0) => B"11111",
      CE => main_en,
      CLK => XAXIS_ACLK,
      D => \q_reg[19]_srl32_0\,
      Q => \NLW_q_reg[19]_srl32_Q_UNCONNECTED\,
      Q31 => \q_reg[19]\
    );
\q_reg[1]_srl32\: unisim.vcomponents.SRLC32E
     port map (
      A(4 downto 0) => B"11111",
      CE => main_en,
      CLK => XAXIS_ACLK,
      D => \q_reg[1]_srl32_0\,
      Q => \NLW_q_reg[1]_srl32_Q_UNCONNECTED\,
      Q31 => \q_reg[1]\
    );
\q_reg[20]_srl32\: unisim.vcomponents.SRLC32E
     port map (
      A(4 downto 0) => B"11111",
      CE => main_en,
      CLK => XAXIS_ACLK,
      D => \q_reg[20]_srl32_0\,
      Q => \NLW_q_reg[20]_srl32_Q_UNCONNECTED\,
      Q31 => \q_reg[20]\
    );
\q_reg[21]_srl32\: unisim.vcomponents.SRLC32E
     port map (
      A(4 downto 0) => B"11111",
      CE => main_en,
      CLK => XAXIS_ACLK,
      D => \q_reg[21]_srl32_0\,
      Q => \NLW_q_reg[21]_srl32_Q_UNCONNECTED\,
      Q31 => \q_reg[21]\
    );
\q_reg[22]_srl32\: unisim.vcomponents.SRLC32E
     port map (
      A(4 downto 0) => B"11111",
      CE => main_en,
      CLK => XAXIS_ACLK,
      D => \q_reg[22]_srl32_0\,
      Q => \NLW_q_reg[22]_srl32_Q_UNCONNECTED\,
      Q31 => \q_reg[22]\
    );
\q_reg[23]_srl32\: unisim.vcomponents.SRLC32E
     port map (
      A(4 downto 0) => B"11111",
      CE => main_en,
      CLK => XAXIS_ACLK,
      D => \q_reg[23]_srl32_0\,
      Q => \NLW_q_reg[23]_srl32_Q_UNCONNECTED\,
      Q31 => \q_reg[23]\
    );
\q_reg[24]_srl32\: unisim.vcomponents.SRLC32E
     port map (
      A(4 downto 0) => B"11111",
      CE => main_en,
      CLK => XAXIS_ACLK,
      D => \q_reg[24]_srl32_0\,
      Q => \NLW_q_reg[24]_srl32_Q_UNCONNECTED\,
      Q31 => \q_reg[24]\
    );
\q_reg[25]_srl32\: unisim.vcomponents.SRLC32E
     port map (
      A(4 downto 0) => B"11111",
      CE => main_en,
      CLK => XAXIS_ACLK,
      D => \q_reg[25]_srl32_0\,
      Q => \NLW_q_reg[25]_srl32_Q_UNCONNECTED\,
      Q31 => \q_reg[25]\
    );
\q_reg[26]_srl32\: unisim.vcomponents.SRLC32E
     port map (
      A(4 downto 0) => B"11111",
      CE => main_en,
      CLK => XAXIS_ACLK,
      D => \q_reg[26]_srl32_0\,
      Q => \NLW_q_reg[26]_srl32_Q_UNCONNECTED\,
      Q31 => \q_reg[26]\
    );
\q_reg[27]_srl32\: unisim.vcomponents.SRLC32E
     port map (
      A(4 downto 0) => B"11111",
      CE => main_en,
      CLK => XAXIS_ACLK,
      D => \q_reg[27]_srl32_0\,
      Q => \NLW_q_reg[27]_srl32_Q_UNCONNECTED\,
      Q31 => \q_reg[27]\
    );
\q_reg[28]_srl32\: unisim.vcomponents.SRLC32E
     port map (
      A(4 downto 0) => B"11111",
      CE => main_en,
      CLK => XAXIS_ACLK,
      D => \q_reg[28]_srl32_0\,
      Q => \NLW_q_reg[28]_srl32_Q_UNCONNECTED\,
      Q31 => \q_reg[28]\
    );
\q_reg[29]_srl32\: unisim.vcomponents.SRLC32E
     port map (
      A(4 downto 0) => B"11111",
      CE => main_en,
      CLK => XAXIS_ACLK,
      D => \q_reg[29]_srl32_0\,
      Q => \NLW_q_reg[29]_srl32_Q_UNCONNECTED\,
      Q31 => \q_reg[29]\
    );
\q_reg[2]_srl32\: unisim.vcomponents.SRLC32E
     port map (
      A(4 downto 0) => B"11111",
      CE => main_en,
      CLK => XAXIS_ACLK,
      D => \q_reg[2]_srl32_0\,
      Q => \NLW_q_reg[2]_srl32_Q_UNCONNECTED\,
      Q31 => \q_reg[2]\
    );
\q_reg[30]_srl32\: unisim.vcomponents.SRLC32E
     port map (
      A(4 downto 0) => B"11111",
      CE => main_en,
      CLK => XAXIS_ACLK,
      D => \q_reg[30]_srl32_0\,
      Q => \NLW_q_reg[30]_srl32_Q_UNCONNECTED\,
      Q31 => \q_reg[30]\
    );
\q_reg[31]_srl32\: unisim.vcomponents.SRLC32E
     port map (
      A(4 downto 0) => B"11111",
      CE => main_en,
      CLK => XAXIS_ACLK,
      D => \q_reg[31]_srl32_0\,
      Q => \NLW_q_reg[31]_srl32_Q_UNCONNECTED\,
      Q31 => \q_reg[31]\
    );
\q_reg[3]_srl32\: unisim.vcomponents.SRLC32E
     port map (
      A(4 downto 0) => B"11111",
      CE => main_en,
      CLK => XAXIS_ACLK,
      D => \q_reg[3]_srl32_0\,
      Q => \NLW_q_reg[3]_srl32_Q_UNCONNECTED\,
      Q31 => \q_reg[3]\
    );
\q_reg[4]_srl32\: unisim.vcomponents.SRLC32E
     port map (
      A(4 downto 0) => B"11111",
      CE => main_en,
      CLK => XAXIS_ACLK,
      D => \q_reg[4]_srl32_0\,
      Q => \NLW_q_reg[4]_srl32_Q_UNCONNECTED\,
      Q31 => \q_reg[4]\
    );
\q_reg[5]_srl32\: unisim.vcomponents.SRLC32E
     port map (
      A(4 downto 0) => B"11111",
      CE => main_en,
      CLK => XAXIS_ACLK,
      D => \q_reg[5]_srl32_0\,
      Q => \NLW_q_reg[5]_srl32_Q_UNCONNECTED\,
      Q31 => \q_reg[5]\
    );
\q_reg[6]_srl32\: unisim.vcomponents.SRLC32E
     port map (
      A(4 downto 0) => B"11111",
      CE => main_en,
      CLK => XAXIS_ACLK,
      D => \q_reg[6]_srl32_0\,
      Q => \NLW_q_reg[6]_srl32_Q_UNCONNECTED\,
      Q31 => \q_reg[6]\
    );
\q_reg[7]_srl32\: unisim.vcomponents.SRLC32E
     port map (
      A(4 downto 0) => B"11111",
      CE => main_en,
      CLK => XAXIS_ACLK,
      D => \q_reg[7]_srl32_0\,
      Q => \NLW_q_reg[7]_srl32_Q_UNCONNECTED\,
      Q31 => \q_reg[7]\
    );
\q_reg[8]_srl32\: unisim.vcomponents.SRLC32E
     port map (
      A(4 downto 0) => B"11111",
      CE => main_en,
      CLK => XAXIS_ACLK,
      D => \q_reg[8]_srl32_0\,
      Q => \NLW_q_reg[8]_srl32_Q_UNCONNECTED\,
      Q31 => \q_reg[8]\
    );
\q_reg[9]_srl32\: unisim.vcomponents.SRLC32E
     port map (
      A(4 downto 0) => B"11111",
      CE => main_en,
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
    main_en : in STD_LOGIC;
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
      CE => main_en,
      D => XAXIS_TDATA(0),
      Q => \q_reg[0]_0\,
      R => \q_reg[31]_1\
    );
\q_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => XAXIS_ACLK,
      CE => main_en,
      D => XAXIS_TDATA(10),
      Q => \q_reg[10]_0\,
      R => \q_reg[31]_1\
    );
\q_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => XAXIS_ACLK,
      CE => main_en,
      D => XAXIS_TDATA(11),
      Q => \q_reg[11]_0\,
      R => \q_reg[31]_1\
    );
\q_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => XAXIS_ACLK,
      CE => main_en,
      D => XAXIS_TDATA(12),
      Q => \q_reg[12]_0\,
      R => \q_reg[31]_1\
    );
\q_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => XAXIS_ACLK,
      CE => main_en,
      D => XAXIS_TDATA(13),
      Q => \q_reg[13]_0\,
      R => \q_reg[31]_1\
    );
\q_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => XAXIS_ACLK,
      CE => main_en,
      D => XAXIS_TDATA(14),
      Q => \q_reg[14]_0\,
      R => \q_reg[31]_1\
    );
\q_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => XAXIS_ACLK,
      CE => main_en,
      D => XAXIS_TDATA(15),
      Q => \q_reg[15]_0\,
      R => \q_reg[31]_1\
    );
\q_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => XAXIS_ACLK,
      CE => main_en,
      D => XAXIS_TDATA(16),
      Q => \q_reg[16]_0\,
      R => \q_reg[31]_1\
    );
\q_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => XAXIS_ACLK,
      CE => main_en,
      D => XAXIS_TDATA(17),
      Q => \q_reg[17]_0\,
      R => \q_reg[31]_1\
    );
\q_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => XAXIS_ACLK,
      CE => main_en,
      D => XAXIS_TDATA(18),
      Q => \q_reg[18]_0\,
      R => \q_reg[31]_1\
    );
\q_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => XAXIS_ACLK,
      CE => main_en,
      D => XAXIS_TDATA(19),
      Q => \q_reg[19]_0\,
      R => \q_reg[31]_1\
    );
\q_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => XAXIS_ACLK,
      CE => main_en,
      D => XAXIS_TDATA(1),
      Q => \q_reg[1]_0\,
      R => \q_reg[31]_1\
    );
\q_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => XAXIS_ACLK,
      CE => main_en,
      D => XAXIS_TDATA(20),
      Q => \q_reg[20]_0\,
      R => \q_reg[31]_1\
    );
\q_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => XAXIS_ACLK,
      CE => main_en,
      D => XAXIS_TDATA(21),
      Q => \q_reg[21]_0\,
      R => \q_reg[31]_1\
    );
\q_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => XAXIS_ACLK,
      CE => main_en,
      D => XAXIS_TDATA(22),
      Q => \q_reg[22]_0\,
      R => \q_reg[31]_1\
    );
\q_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => XAXIS_ACLK,
      CE => main_en,
      D => XAXIS_TDATA(23),
      Q => \q_reg[23]_0\,
      R => \q_reg[31]_1\
    );
\q_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => XAXIS_ACLK,
      CE => main_en,
      D => XAXIS_TDATA(24),
      Q => \q_reg[24]_0\,
      R => \q_reg[31]_1\
    );
\q_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => XAXIS_ACLK,
      CE => main_en,
      D => XAXIS_TDATA(25),
      Q => \q_reg[25]_0\,
      R => \q_reg[31]_1\
    );
\q_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => XAXIS_ACLK,
      CE => main_en,
      D => XAXIS_TDATA(26),
      Q => \q_reg[26]_0\,
      R => \q_reg[31]_1\
    );
\q_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => XAXIS_ACLK,
      CE => main_en,
      D => XAXIS_TDATA(27),
      Q => \q_reg[27]_0\,
      R => \q_reg[31]_1\
    );
\q_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => XAXIS_ACLK,
      CE => main_en,
      D => XAXIS_TDATA(28),
      Q => \q_reg[28]_0\,
      R => \q_reg[31]_1\
    );
\q_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => XAXIS_ACLK,
      CE => main_en,
      D => XAXIS_TDATA(29),
      Q => \q_reg[29]_0\,
      R => \q_reg[31]_1\
    );
\q_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => XAXIS_ACLK,
      CE => main_en,
      D => XAXIS_TDATA(2),
      Q => \q_reg[2]_0\,
      R => \q_reg[31]_1\
    );
\q_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => XAXIS_ACLK,
      CE => main_en,
      D => XAXIS_TDATA(30),
      Q => \q_reg[30]_0\,
      R => \q_reg[31]_1\
    );
\q_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => XAXIS_ACLK,
      CE => main_en,
      D => XAXIS_TDATA(31),
      Q => \q_reg[31]_0\,
      R => \q_reg[31]_1\
    );
\q_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => XAXIS_ACLK,
      CE => main_en,
      D => XAXIS_TDATA(3),
      Q => \q_reg[3]_0\,
      R => \q_reg[31]_1\
    );
\q_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => XAXIS_ACLK,
      CE => main_en,
      D => XAXIS_TDATA(4),
      Q => \q_reg[4]_0\,
      R => \q_reg[31]_1\
    );
\q_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => XAXIS_ACLK,
      CE => main_en,
      D => XAXIS_TDATA(5),
      Q => \q_reg[5]_0\,
      R => \q_reg[31]_1\
    );
\q_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => XAXIS_ACLK,
      CE => main_en,
      D => XAXIS_TDATA(6),
      Q => \q_reg[6]_0\,
      R => \q_reg[31]_1\
    );
\q_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => XAXIS_ACLK,
      CE => main_en,
      D => XAXIS_TDATA(7),
      Q => \q_reg[7]_0\,
      R => \q_reg[31]_1\
    );
\q_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => XAXIS_ACLK,
      CE => main_en,
      D => XAXIS_TDATA(8),
      Q => \q_reg[8]_0\,
      R => \q_reg[31]_1\
    );
\q_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => XAXIS_ACLK,
      CE => main_en,
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
    mux_sel : out STD_LOGIC;
    main_en : out STD_LOGIC;
    w_addr_incr : out STD_LOGIC;
    XAXIS_TREADY : out STD_LOGIC;
    compute_en_test : out STD_LOGIC;
    input_mux_reg_0 : out STD_LOGIC;
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    XAXIS_TVALID : in STD_LOGIC;
    \FSM_sequential_c_state_reg[1]_0\ : in STD_LOGIC;
    XAXIS_TLAST : in STD_LOGIC;
    XAXIS_ACLK : in STD_LOGIC;
    AR : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_main_fsm;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_main_fsm is
  signal \FSM_sequential_n_state_reg[2]_i_2_n_0\ : STD_LOGIC;
  signal c_state : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal compute_en_reg_i_1_n_0 : STD_LOGIC;
  signal input_mux_reg_i_1_n_0 : STD_LOGIC;
  signal input_mux_reg_i_2_n_0 : STD_LOGIC;
  signal \^main_en\ : STD_LOGIC;
  signal main_en_reg_i_1_n_0 : STD_LOGIC;
  signal \^mux_sel\ : STD_LOGIC;
  signal n_state : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \n_state__0\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal tready_reg_i_1_n_0 : STD_LOGIC;
  signal tready_reg_i_2_n_0 : STD_LOGIC;
  signal w_addr_c_en : STD_LOGIC;
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_sequential_c_state_reg[0]\ : label is "x_prep:010,l_w:100,w_prep:001,idle:000,l_x:101,compute:011";
  attribute FSM_ENCODED_STATES of \FSM_sequential_c_state_reg[1]\ : label is "x_prep:010,l_w:100,w_prep:001,idle:000,l_x:101,compute:011";
  attribute FSM_ENCODED_STATES of \FSM_sequential_c_state_reg[2]\ : label is "x_prep:010,l_w:100,w_prep:001,idle:000,l_x:101,compute:011";
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of \FSM_sequential_n_state_reg[0]\ : label is "LD";
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \FSM_sequential_n_state_reg[0]_i_1\ : label is "soft_lutpair2";
  attribute XILINX_LEGACY_PRIM of \FSM_sequential_n_state_reg[1]\ : label is "LD";
  attribute SOFT_HLUTNM of \FSM_sequential_n_state_reg[1]_i_1\ : label is "soft_lutpair0";
  attribute XILINX_LEGACY_PRIM of \FSM_sequential_n_state_reg[2]\ : label is "LD";
  attribute SOFT_HLUTNM of \FSM_sequential_n_state_reg[2]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \FSM_sequential_n_state_reg[2]_i_2\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \col[7]_i_1\ : label is "soft_lutpair4";
  attribute XILINX_LEGACY_PRIM of compute_en_reg : label is "LD";
  attribute XILINX_LEGACY_PRIM of input_mux_reg : label is "LD";
  attribute SOFT_HLUTNM of input_mux_reg_i_1 : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of input_mux_reg_i_2 : label is "soft_lutpair5";
  attribute XILINX_LEGACY_PRIM of main_en_reg : label is "LD";
  attribute SOFT_HLUTNM of main_en_reg_i_1 : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \q[31]_i_1\ : label is "soft_lutpair4";
  attribute XILINX_LEGACY_PRIM of tready_reg : label is "LD";
  attribute SOFT_HLUTNM of tready_reg_i_1 : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of tready_reg_i_2 : label is "soft_lutpair3";
  attribute XILINX_LEGACY_PRIM of w_addr_c_en_reg : label is "LD";
  attribute SOFT_HLUTNM of w_addr_c_en_reg_i_1 : label is "soft_lutpair3";
begin
  main_en <= \^main_en\;
  mux_sel <= \^mux_sel\;
\FSM_sequential_c_state_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => XAXIS_ACLK,
      CE => '1',
      CLR => AR(0),
      D => n_state(0),
      Q => c_state(0)
    );
\FSM_sequential_c_state_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => XAXIS_ACLK,
      CE => '1',
      CLR => AR(0),
      D => n_state(1),
      Q => c_state(1)
    );
\FSM_sequential_c_state_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => XAXIS_ACLK,
      CE => '1',
      CLR => AR(0),
      D => n_state(2),
      Q => c_state(2)
    );
\FSM_sequential_n_state_reg[0]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \n_state__0\(0),
      G => \FSM_sequential_n_state_reg[2]_i_2_n_0\,
      GE => '1',
      Q => n_state(0)
    );
\FSM_sequential_n_state_reg[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"35"
    )
        port map (
      I0 => c_state(0),
      I1 => c_state(1),
      I2 => c_state(2),
      O => \n_state__0\(0)
    );
\FSM_sequential_n_state_reg[1]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \n_state__0\(1),
      G => \FSM_sequential_n_state_reg[2]_i_2_n_0\,
      GE => '1',
      Q => n_state(1)
    );
\FSM_sequential_n_state_reg[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"03F80338"
    )
        port map (
      I0 => \FSM_sequential_c_state_reg[1]_0\,
      I1 => c_state(2),
      I2 => c_state(0),
      I3 => c_state(1),
      I4 => XAXIS_TVALID,
      O => \n_state__0\(1)
    );
\FSM_sequential_n_state_reg[2]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \n_state__0\(2),
      G => \FSM_sequential_n_state_reg[2]_i_2_n_0\,
      GE => '1',
      Q => n_state(2)
    );
\FSM_sequential_n_state_reg[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0035F000"
    )
        port map (
      I0 => \FSM_sequential_c_state_reg[1]_0\,
      I1 => XAXIS_TVALID,
      I2 => c_state(0),
      I3 => c_state(1),
      I4 => c_state(2),
      O => \n_state__0\(2)
    );
\FSM_sequential_n_state_reg[2]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"3E0F3E0C"
    )
        port map (
      I0 => XAXIS_TLAST,
      I1 => c_state(2),
      I2 => c_state(1),
      I3 => c_state(0),
      I4 => XAXIS_TVALID,
      O => \FSM_sequential_n_state_reg[2]_i_2_n_0\
    );
\col[7]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => XAXIS_TVALID,
      I1 => \^mux_sel\,
      O => E(0)
    );
compute_en_reg: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => compute_en_reg_i_1_n_0,
      G => tready_reg_i_2_n_0,
      GE => '1',
      Q => compute_en_test
    );
compute_en_reg_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => c_state(0),
      I1 => c_state(2),
      O => compute_en_reg_i_1_n_0
    );
input_mux_reg: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => input_mux_reg_i_1_n_0,
      G => input_mux_reg_i_2_n_0,
      GE => '1',
      Q => \^mux_sel\
    );
input_mux_reg_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => c_state(1),
      I1 => c_state(2),
      O => input_mux_reg_i_1_n_0
    );
input_mux_reg_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => c_state(0),
      I1 => c_state(2),
      O => input_mux_reg_i_2_n_0
    );
main_en_reg: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => main_en_reg_i_1_n_0,
      G => tready_reg_i_2_n_0,
      GE => '1',
      Q => \^main_en\
    );
main_en_reg_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"1C"
    )
        port map (
      I0 => c_state(2),
      I1 => c_state(0),
      I2 => c_state(1),
      O => main_en_reg_i_1_n_0
    );
\q[31]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^main_en\,
      I1 => \^mux_sel\,
      O => input_mux_reg_0
    );
tready_reg: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => tready_reg_i_1_n_0,
      G => tready_reg_i_2_n_0,
      GE => '1',
      Q => XAXIS_TREADY
    );
tready_reg_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"1D"
    )
        port map (
      I0 => c_state(2),
      I1 => c_state(0),
      I2 => c_state(1),
      O => tready_reg_i_1_n_0
    );
tready_reg_i_2: unisim.vcomponents.LUT3
    generic map(
      INIT => X"3D"
    )
        port map (
      I0 => c_state(0),
      I1 => c_state(1),
      I2 => c_state(2),
      O => tready_reg_i_2_n_0
    );
w_addr_c_en_reg: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => w_addr_c_en,
      G => tready_reg_i_2_n_0,
      GE => '1',
      Q => w_addr_incr
    );
w_addr_c_en_reg_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => c_state(1),
      I1 => c_state(2),
      I2 => c_state(0),
      O => w_addr_c_en
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
    Q : out STD_LOGIC_VECTOR ( 31 downto 0 );
    addr_trg0 : out STD_LOGIC;
    we1 : out STD_LOGIC;
    XAXIS_ACLK : in STD_LOGIC;
    XAXIS_ARSTN : in STD_LOGIC;
    we_sel : in STD_LOGIC;
    mux_sel : in STD_LOGIC;
    XAXIS_TVALID : in STD_LOGIC;
    s_c : in STD_LOGIC;
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    XAXIS_TDATA : in STD_LOGIC_VECTOR ( 31 downto 0 )
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
  signal data_valid_i_3_n_0 : STD_LOGIC;
  signal flatten : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \o_a[0,0]\ : STD_LOGIC;
  signal \o_a[0,0][31]_i_2_n_0\ : STD_LOGIC;
  signal row : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \row[1]_i_2_n_0\ : STD_LOGIC;
  signal \row[7]_i_1_n_0\ : STD_LOGIC;
  signal \row[7]_i_3_n_0\ : STD_LOGIC;
  signal row_1 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal sticker_valid : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of addr_trg_i_1 : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \col[0]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \col[1]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \col[2]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \col[3]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \col[4]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \col[6]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \col[7]_i_2\ : label is "soft_lutpair11";
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of \d_out_reg[0]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \d_out_reg[10]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \d_out_reg[11]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \d_out_reg[12]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \d_out_reg[13]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \d_out_reg[14]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \d_out_reg[15]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \d_out_reg[16]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \d_out_reg[17]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \d_out_reg[18]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \d_out_reg[19]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \d_out_reg[1]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \d_out_reg[20]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \d_out_reg[21]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \d_out_reg[22]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \d_out_reg[23]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \d_out_reg[24]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \d_out_reg[25]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \d_out_reg[26]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \d_out_reg[27]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \d_out_reg[28]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \d_out_reg[29]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \d_out_reg[2]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \d_out_reg[30]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \d_out_reg[31]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \d_out_reg[3]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \d_out_reg[4]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \d_out_reg[5]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \d_out_reg[6]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \d_out_reg[7]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \d_out_reg[8]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \d_out_reg[9]\ : label is "LD";
  attribute SOFT_HLUTNM of data_valid_i_3 : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \o_a[0,0][31]_i_2\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \row[0]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \row[1]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \row[3]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \row[4]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \row[6]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \row[7]_i_2\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \s_c[0]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of we_sel_i_1 : label is "soft_lutpair13";
begin
  XAXIS_ARSTN_0 <= \^xaxis_arstn_0\;
\FSM_sequential_c_state[2]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => XAXIS_ARSTN,
      O => \^xaxis_arstn_0\
    );
RAM_reg_0_15_31_31_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => we_sel,
      I1 => sticker_valid,
      O => we1
    );
\RAM_reg_0_15_31_31_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => sticker_valid,
      I1 => we_sel,
      O => we0
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
\d_out_reg[0]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => flatten(0),
      G => sticker_valid,
      GE => '1',
      Q => Q(0)
    );
\d_out_reg[10]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => flatten(10),
      G => sticker_valid,
      GE => '1',
      Q => Q(10)
    );
\d_out_reg[11]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => flatten(11),
      G => sticker_valid,
      GE => '1',
      Q => Q(11)
    );
\d_out_reg[12]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => flatten(12),
      G => sticker_valid,
      GE => '1',
      Q => Q(12)
    );
\d_out_reg[13]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => flatten(13),
      G => sticker_valid,
      GE => '1',
      Q => Q(13)
    );
\d_out_reg[14]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => flatten(14),
      G => sticker_valid,
      GE => '1',
      Q => Q(14)
    );
\d_out_reg[15]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => flatten(15),
      G => sticker_valid,
      GE => '1',
      Q => Q(15)
    );
\d_out_reg[16]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => flatten(16),
      G => sticker_valid,
      GE => '1',
      Q => Q(16)
    );
\d_out_reg[17]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => flatten(17),
      G => sticker_valid,
      GE => '1',
      Q => Q(17)
    );
\d_out_reg[18]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => flatten(18),
      G => sticker_valid,
      GE => '1',
      Q => Q(18)
    );
\d_out_reg[19]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => flatten(19),
      G => sticker_valid,
      GE => '1',
      Q => Q(19)
    );
\d_out_reg[1]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => flatten(1),
      G => sticker_valid,
      GE => '1',
      Q => Q(1)
    );
\d_out_reg[20]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => flatten(20),
      G => sticker_valid,
      GE => '1',
      Q => Q(20)
    );
\d_out_reg[21]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => flatten(21),
      G => sticker_valid,
      GE => '1',
      Q => Q(21)
    );
\d_out_reg[22]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => flatten(22),
      G => sticker_valid,
      GE => '1',
      Q => Q(22)
    );
\d_out_reg[23]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => flatten(23),
      G => sticker_valid,
      GE => '1',
      Q => Q(23)
    );
\d_out_reg[24]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => flatten(24),
      G => sticker_valid,
      GE => '1',
      Q => Q(24)
    );
\d_out_reg[25]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => flatten(25),
      G => sticker_valid,
      GE => '1',
      Q => Q(25)
    );
\d_out_reg[26]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => flatten(26),
      G => sticker_valid,
      GE => '1',
      Q => Q(26)
    );
\d_out_reg[27]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => flatten(27),
      G => sticker_valid,
      GE => '1',
      Q => Q(27)
    );
\d_out_reg[28]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => flatten(28),
      G => sticker_valid,
      GE => '1',
      Q => Q(28)
    );
\d_out_reg[29]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => flatten(29),
      G => sticker_valid,
      GE => '1',
      Q => Q(29)
    );
\d_out_reg[2]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => flatten(2),
      G => sticker_valid,
      GE => '1',
      Q => Q(2)
    );
\d_out_reg[30]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => flatten(30),
      G => sticker_valid,
      GE => '1',
      Q => Q(30)
    );
\d_out_reg[31]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => flatten(31),
      G => sticker_valid,
      GE => '1',
      Q => Q(31)
    );
\d_out_reg[3]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => flatten(3),
      G => sticker_valid,
      GE => '1',
      Q => Q(3)
    );
\d_out_reg[4]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => flatten(4),
      G => sticker_valid,
      GE => '1',
      Q => Q(4)
    );
\d_out_reg[5]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => flatten(5),
      G => sticker_valid,
      GE => '1',
      Q => Q(5)
    );
\d_out_reg[6]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => flatten(6),
      G => sticker_valid,
      GE => '1',
      Q => Q(6)
    );
\d_out_reg[7]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => flatten(7),
      G => sticker_valid,
      GE => '1',
      Q => Q(7)
    );
\d_out_reg[8]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => flatten(8),
      G => sticker_valid,
      GE => '1',
      Q => Q(8)
    );
\d_out_reg[9]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => flatten(9),
      G => sticker_valid,
      GE => '1',
      Q => Q(9)
    );
data_valid_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF00004000"
    )
        port map (
      I0 => \row[1]_i_2_n_0\,
      I1 => row(1),
      I2 => data_valid_i_2_n_0,
      I3 => col(1),
      I4 => \col[1]_i_2_n_0\,
      I5 => data_valid_i_3_n_0,
      O => data_valid_i_1_n_0
    );
data_valid_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00020000"
    )
        port map (
      I0 => XAXIS_ARSTN,
      I1 => col(0),
      I2 => row(0),
      I3 => mux_sel,
      I4 => XAXIS_TVALID,
      O => data_valid_i_2_n_0
    );
data_valid_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => sticker_valid,
      I1 => XAXIS_ARSTN,
      O => data_valid_i_3_n_0
    );
data_valid_reg: unisim.vcomponents.FDRE
     port map (
      C => XAXIS_ACLK,
      CE => '1',
      D => data_valid_i_1_n_0,
      Q => sticker_valid,
      R => '0'
    );
\o_a[0,0][31]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00040000"
    )
        port map (
      I0 => \row[1]_i_2_n_0\,
      I1 => \o_a[0,0][31]_i_2_n_0\,
      I2 => \col[1]_i_2_n_0\,
      I3 => mux_sel,
      I4 => XAXIS_TVALID,
      O => \o_a[0,0]\
    );
\o_a[0,0][31]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => col(1),
      I1 => col(0),
      I2 => row(1),
      I3 => row(0),
      O => \o_a[0,0][31]_i_2_n_0\
    );
\o_a_reg[0,0][0]\: unisim.vcomponents.FDCE
     port map (
      C => XAXIS_ACLK,
      CE => \o_a[0,0]\,
      CLR => \^xaxis_arstn_0\,
      D => XAXIS_TDATA(0),
      Q => flatten(0)
    );
\o_a_reg[0,0][10]\: unisim.vcomponents.FDCE
     port map (
      C => XAXIS_ACLK,
      CE => \o_a[0,0]\,
      CLR => \^xaxis_arstn_0\,
      D => XAXIS_TDATA(10),
      Q => flatten(10)
    );
\o_a_reg[0,0][11]\: unisim.vcomponents.FDCE
     port map (
      C => XAXIS_ACLK,
      CE => \o_a[0,0]\,
      CLR => \^xaxis_arstn_0\,
      D => XAXIS_TDATA(11),
      Q => flatten(11)
    );
\o_a_reg[0,0][12]\: unisim.vcomponents.FDCE
     port map (
      C => XAXIS_ACLK,
      CE => \o_a[0,0]\,
      CLR => \^xaxis_arstn_0\,
      D => XAXIS_TDATA(12),
      Q => flatten(12)
    );
\o_a_reg[0,0][13]\: unisim.vcomponents.FDCE
     port map (
      C => XAXIS_ACLK,
      CE => \o_a[0,0]\,
      CLR => \^xaxis_arstn_0\,
      D => XAXIS_TDATA(13),
      Q => flatten(13)
    );
\o_a_reg[0,0][14]\: unisim.vcomponents.FDCE
     port map (
      C => XAXIS_ACLK,
      CE => \o_a[0,0]\,
      CLR => \^xaxis_arstn_0\,
      D => XAXIS_TDATA(14),
      Q => flatten(14)
    );
\o_a_reg[0,0][15]\: unisim.vcomponents.FDCE
     port map (
      C => XAXIS_ACLK,
      CE => \o_a[0,0]\,
      CLR => \^xaxis_arstn_0\,
      D => XAXIS_TDATA(15),
      Q => flatten(15)
    );
\o_a_reg[0,0][16]\: unisim.vcomponents.FDCE
     port map (
      C => XAXIS_ACLK,
      CE => \o_a[0,0]\,
      CLR => \^xaxis_arstn_0\,
      D => XAXIS_TDATA(16),
      Q => flatten(16)
    );
\o_a_reg[0,0][17]\: unisim.vcomponents.FDCE
     port map (
      C => XAXIS_ACLK,
      CE => \o_a[0,0]\,
      CLR => \^xaxis_arstn_0\,
      D => XAXIS_TDATA(17),
      Q => flatten(17)
    );
\o_a_reg[0,0][18]\: unisim.vcomponents.FDCE
     port map (
      C => XAXIS_ACLK,
      CE => \o_a[0,0]\,
      CLR => \^xaxis_arstn_0\,
      D => XAXIS_TDATA(18),
      Q => flatten(18)
    );
\o_a_reg[0,0][19]\: unisim.vcomponents.FDCE
     port map (
      C => XAXIS_ACLK,
      CE => \o_a[0,0]\,
      CLR => \^xaxis_arstn_0\,
      D => XAXIS_TDATA(19),
      Q => flatten(19)
    );
\o_a_reg[0,0][1]\: unisim.vcomponents.FDCE
     port map (
      C => XAXIS_ACLK,
      CE => \o_a[0,0]\,
      CLR => \^xaxis_arstn_0\,
      D => XAXIS_TDATA(1),
      Q => flatten(1)
    );
\o_a_reg[0,0][20]\: unisim.vcomponents.FDCE
     port map (
      C => XAXIS_ACLK,
      CE => \o_a[0,0]\,
      CLR => \^xaxis_arstn_0\,
      D => XAXIS_TDATA(20),
      Q => flatten(20)
    );
\o_a_reg[0,0][21]\: unisim.vcomponents.FDCE
     port map (
      C => XAXIS_ACLK,
      CE => \o_a[0,0]\,
      CLR => \^xaxis_arstn_0\,
      D => XAXIS_TDATA(21),
      Q => flatten(21)
    );
\o_a_reg[0,0][22]\: unisim.vcomponents.FDCE
     port map (
      C => XAXIS_ACLK,
      CE => \o_a[0,0]\,
      CLR => \^xaxis_arstn_0\,
      D => XAXIS_TDATA(22),
      Q => flatten(22)
    );
\o_a_reg[0,0][23]\: unisim.vcomponents.FDCE
     port map (
      C => XAXIS_ACLK,
      CE => \o_a[0,0]\,
      CLR => \^xaxis_arstn_0\,
      D => XAXIS_TDATA(23),
      Q => flatten(23)
    );
\o_a_reg[0,0][24]\: unisim.vcomponents.FDCE
     port map (
      C => XAXIS_ACLK,
      CE => \o_a[0,0]\,
      CLR => \^xaxis_arstn_0\,
      D => XAXIS_TDATA(24),
      Q => flatten(24)
    );
\o_a_reg[0,0][25]\: unisim.vcomponents.FDCE
     port map (
      C => XAXIS_ACLK,
      CE => \o_a[0,0]\,
      CLR => \^xaxis_arstn_0\,
      D => XAXIS_TDATA(25),
      Q => flatten(25)
    );
\o_a_reg[0,0][26]\: unisim.vcomponents.FDCE
     port map (
      C => XAXIS_ACLK,
      CE => \o_a[0,0]\,
      CLR => \^xaxis_arstn_0\,
      D => XAXIS_TDATA(26),
      Q => flatten(26)
    );
\o_a_reg[0,0][27]\: unisim.vcomponents.FDCE
     port map (
      C => XAXIS_ACLK,
      CE => \o_a[0,0]\,
      CLR => \^xaxis_arstn_0\,
      D => XAXIS_TDATA(27),
      Q => flatten(27)
    );
\o_a_reg[0,0][28]\: unisim.vcomponents.FDCE
     port map (
      C => XAXIS_ACLK,
      CE => \o_a[0,0]\,
      CLR => \^xaxis_arstn_0\,
      D => XAXIS_TDATA(28),
      Q => flatten(28)
    );
\o_a_reg[0,0][29]\: unisim.vcomponents.FDCE
     port map (
      C => XAXIS_ACLK,
      CE => \o_a[0,0]\,
      CLR => \^xaxis_arstn_0\,
      D => XAXIS_TDATA(29),
      Q => flatten(29)
    );
\o_a_reg[0,0][2]\: unisim.vcomponents.FDCE
     port map (
      C => XAXIS_ACLK,
      CE => \o_a[0,0]\,
      CLR => \^xaxis_arstn_0\,
      D => XAXIS_TDATA(2),
      Q => flatten(2)
    );
\o_a_reg[0,0][30]\: unisim.vcomponents.FDCE
     port map (
      C => XAXIS_ACLK,
      CE => \o_a[0,0]\,
      CLR => \^xaxis_arstn_0\,
      D => XAXIS_TDATA(30),
      Q => flatten(30)
    );
\o_a_reg[0,0][31]\: unisim.vcomponents.FDCE
     port map (
      C => XAXIS_ACLK,
      CE => \o_a[0,0]\,
      CLR => \^xaxis_arstn_0\,
      D => XAXIS_TDATA(31),
      Q => flatten(31)
    );
\o_a_reg[0,0][3]\: unisim.vcomponents.FDCE
     port map (
      C => XAXIS_ACLK,
      CE => \o_a[0,0]\,
      CLR => \^xaxis_arstn_0\,
      D => XAXIS_TDATA(3),
      Q => flatten(3)
    );
\o_a_reg[0,0][4]\: unisim.vcomponents.FDCE
     port map (
      C => XAXIS_ACLK,
      CE => \o_a[0,0]\,
      CLR => \^xaxis_arstn_0\,
      D => XAXIS_TDATA(4),
      Q => flatten(4)
    );
\o_a_reg[0,0][5]\: unisim.vcomponents.FDCE
     port map (
      C => XAXIS_ACLK,
      CE => \o_a[0,0]\,
      CLR => \^xaxis_arstn_0\,
      D => XAXIS_TDATA(5),
      Q => flatten(5)
    );
\o_a_reg[0,0][6]\: unisim.vcomponents.FDCE
     port map (
      C => XAXIS_ACLK,
      CE => \o_a[0,0]\,
      CLR => \^xaxis_arstn_0\,
      D => XAXIS_TDATA(6),
      Q => flatten(6)
    );
\o_a_reg[0,0][7]\: unisim.vcomponents.FDCE
     port map (
      C => XAXIS_ACLK,
      CE => \o_a[0,0]\,
      CLR => \^xaxis_arstn_0\,
      D => XAXIS_TDATA(7),
      Q => flatten(7)
    );
\o_a_reg[0,0][8]\: unisim.vcomponents.FDCE
     port map (
      C => XAXIS_ACLK,
      CE => \o_a[0,0]\,
      CLR => \^xaxis_arstn_0\,
      D => XAXIS_TDATA(8),
      Q => flatten(8)
    );
\o_a_reg[0,0][9]\: unisim.vcomponents.FDCE
     port map (
      C => XAXIS_ACLK,
      CE => \o_a[0,0]\,
      CLR => \^xaxis_arstn_0\,
      D => XAXIS_TDATA(9),
      Q => flatten(9)
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
\row[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000400"
    )
        port map (
      I0 => col(0),
      I1 => XAXIS_TVALID,
      I2 => mux_sel,
      I3 => col(1),
      I4 => \col[1]_i_2_n_0\,
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
    main_en : in STD_LOGIC;
    XAXIS_ACLK : in STD_LOGIC;
    \q_reg[31]\ : in STD_LOGIC;
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
begin
\FF_GEN[0].FFX.ddfx\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dff
     port map (
      XAXIS_ACLK => XAXIS_ACLK,
      agu_out_test(31 downto 0) => agu_out_test(31 downto 0),
      main_en => main_en,
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
      \q_reg[31]_0\ => \FF_GEN[1].FFX.ddfx_n_0\,
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
      main_en => main_en,
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
      \q_reg[31]\ => \FF_GEN[51].FFX.ddfx_n_0\,
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
      main_en => main_en,
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
      \q_reg[31]\ => \FF_GEN[19].FFX.ddfx_n_0\,
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
      main_en => main_en,
      \q_reg[0]\ => \FF_GEN[51].FFX.ddfx_n_31\,
      \q_reg[0]_srl32_0\ => \FF_GEN[83].FF_LAST.dffl_n_31\,
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
      main_en => main_en,
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
      \q_reg[31]_1\ => \q_reg[31]\,
      \q_reg[3]_0\ => \FF_GEN[83].FF_LAST.dffl_n_28\,
      \q_reg[4]_0\ => \FF_GEN[83].FF_LAST.dffl_n_27\,
      \q_reg[5]_0\ => \FF_GEN[83].FF_LAST.dffl_n_26\,
      \q_reg[6]_0\ => \FF_GEN[83].FF_LAST.dffl_n_25\,
      \q_reg[7]_0\ => \FF_GEN[83].FF_LAST.dffl_n_24\,
      \q_reg[8]_0\ => \FF_GEN[83].FF_LAST.dffl_n_23\,
      \q_reg[9]_0\ => \FF_GEN[83].FF_LAST.dffl_n_22\
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
    mux_sel : in STD_LOGIC;
    XAXIS_TVALID : in STD_LOGIC;
    w_addr_incr : in STD_LOGIC;
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    XAXIS_TDATA : in STD_LOGIC_VECTOR ( 31 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_wgu;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_wgu is
  signal \^ar\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal addr_trg : STD_LOGIC;
  signal addr_trg0 : STD_LOGIC;
  signal \mem_addr[0]_i_1_n_0\ : STD_LOGIC;
  signal \mem_addr[1]_i_1_n_0\ : STD_LOGIC;
  signal \mem_addr[2]_i_1_n_0\ : STD_LOGIC;
  signal s_c : STD_LOGIC;
  signal stick_n_0 : STD_LOGIC;
  signal stick_n_2 : STD_LOGIC;
  signal stick_n_3 : STD_LOGIC;
  signal sticker_out : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal w_addr_c : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal we1 : STD_LOGIC;
  signal we_sel : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \FSM_sequential_n_state_reg[2]_i_3\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \mem_addr[0]_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \mem_addr[1]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \mem_addr[2]_i_1\ : label is "soft_lutpair15";
begin
  AR(0) <= \^ar\(0);
\FSM_sequential_n_state_reg[2]_i_3\: unisim.vcomponents.LUT3
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
\mem_addr[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"1E"
    )
        port map (
      I0 => w_addr_incr,
      I1 => addr_trg,
      I2 => w_addr_c(0),
      O => \mem_addr[0]_i_1_n_0\
    );
\mem_addr[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"57A8"
    )
        port map (
      I0 => w_addr_c(0),
      I1 => addr_trg,
      I2 => w_addr_incr,
      I3 => w_addr_c(1),
      O => \mem_addr[1]_i_1_n_0\
    );
\mem_addr[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"777F8880"
    )
        port map (
      I0 => w_addr_c(1),
      I1 => w_addr_c(0),
      I2 => addr_trg,
      I3 => w_addr_incr,
      I4 => w_addr_c(2),
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
      Q(31 downto 0) => sticker_out(31 downto 0),
      XAXIS_ACLK => XAXIS_ACLK,
      w_addr_c(2 downto 0) => w_addr_c(2 downto 0),
      we0 => stick_n_0,
      wgu_out0_test(31 downto 0) => wgu_out0_test(31 downto 0)
    );
ram1: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SPM_0
     port map (
      Q(31 downto 0) => sticker_out(31 downto 0),
      XAXIS_ACLK => XAXIS_ACLK,
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
      E(0) => E(0),
      Q(31 downto 0) => sticker_out(31 downto 0),
      XAXIS_ACLK => XAXIS_ACLK,
      XAXIS_ARSTN => XAXIS_ARSTN,
      XAXIS_ARSTN_0 => \^ar\(0),
      XAXIS_TDATA(31 downto 0) => XAXIS_TDATA(31 downto 0),
      XAXIS_TVALID => XAXIS_TVALID,
      addr_trg0 => addr_trg0,
      data_valid_reg_0 => stick_n_2,
      data_valid_reg_1 => stick_n_3,
      mux_sel => mux_sel,
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
    agu_out_test : out STD_LOGIC_VECTOR ( 31 downto 0 );
    XAXIS_TREADY : out STD_LOGIC;
    compute_en_test : out STD_LOGIC;
    wgu_out0_test : out STD_LOGIC_VECTOR ( 31 downto 0 );
    wgu_out1_test : out STD_LOGIC_VECTOR ( 31 downto 0 );
    XAXIS_ACLK : in STD_LOGIC;
    XAXIS_ARSTN : in STD_LOGIC;
    XAXIS_TDATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    XAXIS_TVALID : in STD_LOGIC;
    XAXIS_TLAST : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_acc_wrapper;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_acc_wrapper is
  signal main_en : STD_LOGIC;
  signal main_fsm_dut_n_5 : STD_LOGIC;
  signal mux_sel : STD_LOGIC;
  signal w_addr_incr : STD_LOGIC;
  signal wgu_dut_n_0 : STD_LOGIC;
  signal wgu_dut_n_1 : STD_LOGIC;
  signal wgu_tvalid : STD_LOGIC;
begin
agu_dut: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_AGU
     port map (
      XAXIS_ACLK => XAXIS_ACLK,
      XAXIS_TDATA(31 downto 0) => XAXIS_TDATA(31 downto 0),
      agu_out_test(31 downto 0) => agu_out_test(31 downto 0),
      main_en => main_en,
      \q_reg[31]\ => main_fsm_dut_n_5
    );
main_fsm_dut: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_main_fsm
     port map (
      AR(0) => wgu_dut_n_0,
      E(0) => wgu_tvalid,
      \FSM_sequential_c_state_reg[1]_0\ => wgu_dut_n_1,
      XAXIS_ACLK => XAXIS_ACLK,
      XAXIS_TLAST => XAXIS_TLAST,
      XAXIS_TREADY => XAXIS_TREADY,
      XAXIS_TVALID => XAXIS_TVALID,
      compute_en_test => compute_en_test,
      input_mux_reg_0 => main_fsm_dut_n_5,
      main_en => main_en,
      mux_sel => mux_sel,
      w_addr_incr => w_addr_incr
    );
wgu_dut: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_wgu
     port map (
      AR(0) => wgu_dut_n_0,
      E(0) => wgu_tvalid,
      XAXIS_ACLK => XAXIS_ACLK,
      XAXIS_ARSTN => XAXIS_ARSTN,
      XAXIS_TDATA(31 downto 0) => XAXIS_TDATA(31 downto 0),
      XAXIS_TVALID => XAXIS_TVALID,
      \mem_addr_reg[1]_0\ => wgu_dut_n_1,
      mux_sel => mux_sel,
      w_addr_incr => w_addr_incr,
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
    compute_en_test : out STD_LOGIC
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
  attribute x_interface_parameter of XAXIS_ACLK : signal is "XIL_INTERFACENAME XAXIS_ACLK, ASSOCIATED_BUSIF XAXIS, FREQ_HZ 1e+08, FREQ_TOLERANCE_HZ 0, PHASE 0.000, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0";
  attribute x_interface_info of XAXIS_TLAST : signal is "xilinx.com:interface:axis:1.0 XAXIS TLAST";
  attribute x_interface_info of XAXIS_TREADY : signal is "xilinx.com:interface:axis:1.0 XAXIS TREADY";
  attribute x_interface_info of XAXIS_TVALID : signal is "xilinx.com:interface:axis:1.0 XAXIS TVALID";
  attribute x_interface_info of XAXIS_TDATA : signal is "xilinx.com:interface:axis:1.0 XAXIS TDATA";
  attribute x_interface_parameter of XAXIS_TDATA : signal is "XIL_INTERFACENAME XAXIS, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 1e+08, PHASE 0.000, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, LAYERED_METADATA undef, INSERT_VIP 0";
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
      compute_en_test => compute_en_test,
      wgu_out0_test(31 downto 0) => wgu_out0_test(31 downto 0),
      wgu_out1_test(31 downto 0) => wgu_out1_test(31 downto 0)
    );
end STRUCTURE;

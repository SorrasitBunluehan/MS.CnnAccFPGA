-- (c) Copyright 1995-2020 Xilinx, Inc. All rights reserved.
-- 
-- This file contains confidential and proprietary information
-- of Xilinx, Inc. and is protected under U.S. and
-- international copyright and other intellectual property
-- laws.
-- 
-- DISCLAIMER
-- This disclaimer is not a license and does not grant any
-- rights to the materials distributed herewith. Except as
-- otherwise provided in a valid license issued to you by
-- Xilinx, and to the maximum extent permitted by applicable
-- law: (1) THESE MATERIALS ARE MADE AVAILABLE "AS IS" AND
-- WITH ALL FAULTS, AND XILINX HEREBY DISCLAIMS ALL WARRANTIES
-- AND CONDITIONS, EXPRESS, IMPLIED, OR STATUTORY, INCLUDING
-- BUT NOT LIMITED TO WARRANTIES OF MERCHANTABILITY, NON-
-- INFRINGEMENT, OR FITNESS FOR ANY PARTICULAR PURPOSE; and
-- (2) Xilinx shall not be liable (whether in contract or tort,
-- including negligence, or under any other theory of
-- liability) for any loss or damage of any kind or nature
-- related to, arising under or in connection with these
-- materials, including for any direct, or any indirect,
-- special, incidental, or consequential loss or damage
-- (including loss of data, profits, goodwill, or any type of
-- loss or damage suffered as a result of any action brought
-- by a third party) even if such damage or loss was
-- reasonably foreseeable or Xilinx had been advised of the
-- possibility of the same.
-- 
-- CRITICAL APPLICATIONS
-- Xilinx products are not designed or intended to be fail-
-- safe, or for use in any application requiring fail-safe
-- performance, such as life-support or safety devices or
-- systems, Class III medical devices, nuclear facilities,
-- applications related to the deployment of airbags, or any
-- other applications that could lead to death, personal
-- injury, or severe property or environmental damage
-- (individually and collectively, "Critical
-- Applications"). Customer assumes the sole risk and
-- liability of any use of Xilinx products in Critical
-- Applications, subject only to applicable laws and
-- regulations governing limitations on product liability.
-- 
-- THIS COPYRIGHT NOTICE AND DISCLAIMER MUST BE RETAINED AS
-- PART OF THIS FILE AT ALL TIMES.
-- 
-- DO NOT MODIFY THIS FILE.

-- IP VLNV: xilinx.com:user:MyConvAcc:1.0
-- IP Revision: 13

LIBRARY ieee;
USE ieee.std_logic_1164.ALL;
USE ieee.numeric_std.ALL;

ENTITY design_1_MyConvAcc_0_0 IS
  PORT (
    XAXIS_TDATA : IN STD_LOGIC_VECTOR(31 DOWNTO 0);
    XAXIS_TVALID : IN STD_LOGIC;
    XAXIS_TLAST : IN STD_LOGIC;
    XAXIS_ARSTN : IN STD_LOGIC;
    XAXIS_ACLK : IN STD_LOGIC;
    XAXIS_TREADY : OUT STD_LOGIC;
    agu_out_test : OUT STD_LOGIC_VECTOR(31 DOWNTO 0);
    wgu_out0_test : OUT STD_LOGIC_VECTOR(31 DOWNTO 0);
    wgu_out1_test : OUT STD_LOGIC_VECTOR(31 DOWNTO 0);
    done_test : OUT STD_LOGIC;
    compute_en_test : OUT STD_LOGIC;
    agu_valid_test : OUT STD_LOGIC;
    input_mux_test : OUT STD_LOGIC;
    main_en_test : OUT STD_LOGIC;
    fsm_state_test : OUT STD_LOGIC_VECTOR(2 DOWNTO 0)
  );
END design_1_MyConvAcc_0_0;

ARCHITECTURE design_1_MyConvAcc_0_0_arch OF design_1_MyConvAcc_0_0 IS
  ATTRIBUTE DowngradeIPIdentifiedWarnings : STRING;
  ATTRIBUTE DowngradeIPIdentifiedWarnings OF design_1_MyConvAcc_0_0_arch: ARCHITECTURE IS "yes";
  COMPONENT acc_wrapper IS
    GENERIC (
      input_size : INTEGER;
      kernel_size : INTEGER;
      kernel_depth : INTEGER;
      stride : INTEGER;
      data_width : INTEGER;
      compute_byte : INTEGER;
      addr_width : INTEGER
    );
    PORT (
      XAXIS_TDATA : IN STD_LOGIC_VECTOR(31 DOWNTO 0);
      XAXIS_TVALID : IN STD_LOGIC;
      XAXIS_TLAST : IN STD_LOGIC;
      XAXIS_ARSTN : IN STD_LOGIC;
      XAXIS_ACLK : IN STD_LOGIC;
      XAXIS_TREADY : OUT STD_LOGIC;
      agu_out_test : OUT STD_LOGIC_VECTOR(31 DOWNTO 0);
      wgu_out0_test : OUT STD_LOGIC_VECTOR(31 DOWNTO 0);
      wgu_out1_test : OUT STD_LOGIC_VECTOR(31 DOWNTO 0);
      done_test : OUT STD_LOGIC;
      compute_en_test : OUT STD_LOGIC;
      agu_valid_test : OUT STD_LOGIC;
      input_mux_test : OUT STD_LOGIC;
      main_en_test : OUT STD_LOGIC;
      fsm_state_test : OUT STD_LOGIC_VECTOR(2 DOWNTO 0)
    );
  END COMPONENT acc_wrapper;
  ATTRIBUTE IP_DEFINITION_SOURCE : STRING;
  ATTRIBUTE IP_DEFINITION_SOURCE OF design_1_MyConvAcc_0_0_arch: ARCHITECTURE IS "package_project";
  ATTRIBUTE X_INTERFACE_INFO : STRING;
  ATTRIBUTE X_INTERFACE_PARAMETER : STRING;
  ATTRIBUTE X_INTERFACE_INFO OF XAXIS_TREADY: SIGNAL IS "xilinx.com:interface:axis:1.0 XAXIS TREADY";
  ATTRIBUTE X_INTERFACE_PARAMETER OF XAXIS_ACLK: SIGNAL IS "XIL_INTERFACENAME XAXIS_ACLK, ASSOCIATED_BUSIF XAXIS, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.000, INSERT_VIP 0";
  ATTRIBUTE X_INTERFACE_INFO OF XAXIS_ACLK: SIGNAL IS "xilinx.com:signal:clock:1.0 XAXIS_ACLK CLK";
  ATTRIBUTE X_INTERFACE_INFO OF XAXIS_TLAST: SIGNAL IS "xilinx.com:interface:axis:1.0 XAXIS TLAST";
  ATTRIBUTE X_INTERFACE_INFO OF XAXIS_TVALID: SIGNAL IS "xilinx.com:interface:axis:1.0 XAXIS TVALID";
  ATTRIBUTE X_INTERFACE_PARAMETER OF XAXIS_TDATA: SIGNAL IS "XIL_INTERFACENAME XAXIS, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.000, LAYERED_METADATA undef, INSERT_VIP 0";
  ATTRIBUTE X_INTERFACE_INFO OF XAXIS_TDATA: SIGNAL IS "xilinx.com:interface:axis:1.0 XAXIS TDATA";
BEGIN
  U0 : acc_wrapper
    GENERIC MAP (
      input_size => 28,
      kernel_size => 3,
      kernel_depth => 16,
      stride => 1,
      data_width => 32,
      compute_byte => 25,
      addr_width => 8
    )
    PORT MAP (
      XAXIS_TDATA => XAXIS_TDATA,
      XAXIS_TVALID => XAXIS_TVALID,
      XAXIS_TLAST => XAXIS_TLAST,
      XAXIS_ARSTN => XAXIS_ARSTN,
      XAXIS_ACLK => XAXIS_ACLK,
      XAXIS_TREADY => XAXIS_TREADY,
      agu_out_test => agu_out_test,
      wgu_out0_test => wgu_out0_test,
      wgu_out1_test => wgu_out1_test,
      done_test => done_test,
      compute_en_test => compute_en_test,
      agu_valid_test => agu_valid_test,
      input_mux_test => input_mux_test,
      main_en_test => main_en_test,
      fsm_state_test => fsm_state_test
    );
END design_1_MyConvAcc_0_0_arch;

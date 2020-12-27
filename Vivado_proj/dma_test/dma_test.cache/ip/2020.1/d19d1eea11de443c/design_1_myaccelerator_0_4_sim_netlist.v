// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
// Date        : Sun Dec 27 16:02:56 2020
// Host        : DESKTOP-BJ9E846 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_myaccelerator_0_4_sim_netlist.v
// Design      : design_1_myaccelerator_0_4
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MyAccelerator_v2_0_M01_AXIS
   (M_AXIS_ACLK,
    M_AXIS_ARESETN,
    M_AXIS_TVALID,
    M_AXIS_TDATA,
    M_AXIS_TSTRB,
    M_AXIS_TLAST,
    M_AXIS_TREADY);
  input M_AXIS_ACLK;
  input M_AXIS_ARESETN;
  output M_AXIS_TVALID;
  output [31:0]M_AXIS_TDATA;
  output [3:0]M_AXIS_TSTRB;
  output M_AXIS_TLAST;
  input M_AXIS_TREADY;


endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MyAccelerator_v2_0_S00_AXI
   (axi_awready_reg_0,
    SR,
    axi_wready_reg_0,
    axi_arready_reg_0,
    s00_axi_bvalid,
    s00_axi_rvalid,
    S,
    Q,
    \slv_reg0_reg[0]_0 ,
    DI,
    \slv_reg0_reg[2]_0 ,
    \slv_reg1_reg[21]_0 ,
    \slv_reg0_reg[1]_0 ,
    \slv_reg0_reg[0]_1 ,
    \slv_reg0_reg[30]_0 ,
    \slv_reg0_reg[31]_0 ,
    \slv_reg0_reg[11]_0 ,
    \slv_reg0_reg[7]_0 ,
    L,
    D,
    \slv_reg0_reg[1]_1 ,
    \slv_reg0_reg[0]_2 ,
    \slv_reg0_reg[2]_1 ,
    \slv_reg1_reg[20]_0 ,
    \slv_reg1_reg[20]_1 ,
    \row_reg[1] ,
    \col_reg[1] ,
    \slv_reg1_reg[1]_0 ,
    \slv_reg0_reg[15]_0 ,
    \slv_reg0_reg[18]_0 ,
    \slv_reg0_reg[0]_3 ,
    \slv_reg0_reg[0]_4 ,
    \slv_reg1_reg[9]_0 ,
    \slv_reg1_reg[20]_2 ,
    \slv_reg1_reg[9]_1 ,
    \slv_reg1_reg[20]_3 ,
    \slv_reg0_reg[1]_2 ,
    \slv_reg0_reg[1]_3 ,
    \slv_reg0_reg[0]_5 ,
    \slv_reg0_reg[0]_6 ,
    E,
    s00_axi_rdata,
    s00_axi_aclk,
    CO,
    n_state2__0_carry,
    n_state1_carry,
    O,
    \n_state1_inferred__4/i__carry ,
    \row[0]_i_3 ,
    \col[0]_i_3 ,
    n_state2__0_carry__3,
    s00_axi_aresetn,
    s00_axi_awvalid,
    s00_axi_wvalid,
    s00_axi_bready,
    s00_axi_arvalid,
    s00_axi_rready,
    s00_axi_awaddr,
    s00_axi_wdata,
    s00_axi_araddr,
    s00_axi_wstrb);
  output axi_awready_reg_0;
  output [0:0]SR;
  output axi_wready_reg_0;
  output axi_arready_reg_0;
  output s00_axi_bvalid;
  output s00_axi_rvalid;
  output [3:0]S;
  output [18:0]Q;
  output [2:0]\slv_reg0_reg[0]_0 ;
  output [0:0]DI;
  output [2:0]\slv_reg0_reg[2]_0 ;
  output [10:0]\slv_reg1_reg[21]_0 ;
  output [0:0]\slv_reg0_reg[1]_0 ;
  output [3:0]\slv_reg0_reg[0]_1 ;
  output [3:0]\slv_reg0_reg[30]_0 ;
  output [0:0]\slv_reg0_reg[31]_0 ;
  output [3:0]\slv_reg0_reg[11]_0 ;
  output [3:0]\slv_reg0_reg[7]_0 ;
  output [15:0]L;
  output [0:0]D;
  output \slv_reg0_reg[1]_1 ;
  output [3:0]\slv_reg0_reg[0]_2 ;
  output [0:0]\slv_reg0_reg[2]_1 ;
  output [2:0]\slv_reg1_reg[20]_0 ;
  output [2:0]\slv_reg1_reg[20]_1 ;
  output \row_reg[1] ;
  output \col_reg[1] ;
  output \slv_reg1_reg[1]_0 ;
  output [3:0]\slv_reg0_reg[15]_0 ;
  output [2:0]\slv_reg0_reg[18]_0 ;
  output [3:0]\slv_reg0_reg[0]_3 ;
  output [3:0]\slv_reg0_reg[0]_4 ;
  output [1:0]\slv_reg1_reg[9]_0 ;
  output [0:0]\slv_reg1_reg[20]_2 ;
  output [0:0]\slv_reg1_reg[9]_1 ;
  output [0:0]\slv_reg1_reg[20]_3 ;
  output [0:0]\slv_reg0_reg[1]_2 ;
  output [0:0]\slv_reg0_reg[1]_3 ;
  output [3:0]\slv_reg0_reg[0]_5 ;
  output [3:0]\slv_reg0_reg[0]_6 ;
  output [0:0]E;
  output [31:0]s00_axi_rdata;
  input s00_axi_aclk;
  input [0:0]CO;
  input [0:0]n_state2__0_carry;
  input [7:0]n_state1_carry;
  input [2:0]O;
  input [4:0]\n_state1_inferred__4/i__carry ;
  input [1:0]\row[0]_i_3 ;
  input [1:0]\col[0]_i_3 ;
  input [0:0]n_state2__0_carry__3;
  input s00_axi_aresetn;
  input s00_axi_awvalid;
  input s00_axi_wvalid;
  input s00_axi_bready;
  input s00_axi_arvalid;
  input s00_axi_rready;
  input [2:0]s00_axi_awaddr;
  input [31:0]s00_axi_wdata;
  input [2:0]s00_axi_araddr;
  input [3:0]s00_axi_wstrb;

  wire [0:0]CO;
  wire [0:0]D;
  wire [0:0]DI;
  wire [0:0]E;
  wire [15:0]L;
  wire [2:0]O;
  wire [18:0]Q;
  wire [3:0]S;
  wire [0:0]SR;
  wire aw_en_i_1_n_0;
  wire aw_en_reg_n_0;
  wire \axi_araddr[2]_i_1_n_0 ;
  wire \axi_araddr[3]_i_1_n_0 ;
  wire \axi_araddr[4]_i_1_n_0 ;
  wire axi_arready0;
  wire axi_arready_reg_0;
  wire \axi_awaddr[2]_i_1_n_0 ;
  wire \axi_awaddr[3]_i_1_n_0 ;
  wire \axi_awaddr[4]_i_1_n_0 ;
  wire axi_awready0;
  wire axi_awready_reg_0;
  wire axi_bvalid_i_1_n_0;
  wire \axi_rdata[0]_i_2_n_0 ;
  wire \axi_rdata[10]_i_2_n_0 ;
  wire \axi_rdata[11]_i_2_n_0 ;
  wire \axi_rdata[12]_i_2_n_0 ;
  wire \axi_rdata[13]_i_2_n_0 ;
  wire \axi_rdata[14]_i_2_n_0 ;
  wire \axi_rdata[15]_i_2_n_0 ;
  wire \axi_rdata[16]_i_2_n_0 ;
  wire \axi_rdata[17]_i_2_n_0 ;
  wire \axi_rdata[18]_i_2_n_0 ;
  wire \axi_rdata[19]_i_2_n_0 ;
  wire \axi_rdata[1]_i_2_n_0 ;
  wire \axi_rdata[20]_i_2_n_0 ;
  wire \axi_rdata[21]_i_2_n_0 ;
  wire \axi_rdata[22]_i_2_n_0 ;
  wire \axi_rdata[23]_i_2_n_0 ;
  wire \axi_rdata[24]_i_2_n_0 ;
  wire \axi_rdata[25]_i_2_n_0 ;
  wire \axi_rdata[26]_i_2_n_0 ;
  wire \axi_rdata[27]_i_2_n_0 ;
  wire \axi_rdata[28]_i_2_n_0 ;
  wire \axi_rdata[29]_i_2_n_0 ;
  wire \axi_rdata[2]_i_2_n_0 ;
  wire \axi_rdata[30]_i_2_n_0 ;
  wire \axi_rdata[31]_i_3_n_0 ;
  wire \axi_rdata[3]_i_2_n_0 ;
  wire \axi_rdata[4]_i_2_n_0 ;
  wire \axi_rdata[5]_i_2_n_0 ;
  wire \axi_rdata[6]_i_2_n_0 ;
  wire \axi_rdata[7]_i_2_n_0 ;
  wire \axi_rdata[8]_i_2_n_0 ;
  wire \axi_rdata[9]_i_2_n_0 ;
  wire axi_rvalid_i_1_n_0;
  wire axi_wready0;
  wire axi_wready_reg_0;
  wire [1:0]\col[0]_i_3 ;
  wire \col_reg[1] ;
  wire i__carry__0_i_1__4_n_2;
  wire i__carry__0_i_1__4_n_3;
  wire i__carry__0_i_1__4_n_5;
  wire i__carry__0_i_1__4_n_6;
  wire i__carry__0_i_1__4_n_7;
  wire i__carry__0_i_2__4_n_0;
  wire i__carry__0_i_3__1_n_0;
  wire i__carry__0_i_4__2_n_0;
  wire i__carry_i_10_n_0;
  wire i__carry_i_11_n_0;
  wire i__carry_i_12_n_0;
  wire i__carry_i_13_n_0;
  wire i__carry_i_14_n_0;
  wire i__carry_i_5__0_n_0;
  wire i__carry_i_5__0_n_1;
  wire i__carry_i_5__0_n_2;
  wire i__carry_i_5__0_n_3;
  wire i__carry_i_5__0_n_4;
  wire i__carry_i_5__0_n_5;
  wire i__carry_i_5__0_n_6;
  wire i__carry_i_5__0_n_7;
  wire i__carry_i_6__0_n_0;
  wire i__carry_i_6__0_n_1;
  wire i__carry_i_6__0_n_2;
  wire i__carry_i_6__0_n_3;
  wire i__carry_i_6__0_n_4;
  wire i__carry_i_6__0_n_5;
  wire i__carry_i_7__0_n_0;
  wire i__carry_i_8__0_n_0;
  wire i__carry_i_9_n_0;
  wire [12:0]input_depth_s;
  wire [12:0]kernel_depth_s;
  wire [15:0]\main_fsm_dut/L0 ;
  wire mem_addr1_carry__0_i_1_n_2;
  wire mem_addr1_carry__0_i_1_n_3;
  wire mem_addr1_carry__0_i_1_n_5;
  wire mem_addr1_carry__0_i_1_n_6;
  wire mem_addr1_carry__0_i_1_n_7;
  wire mem_addr1_carry__0_i_2_n_0;
  wire mem_addr1_carry__0_i_3_n_0;
  wire mem_addr1_carry__0_i_4_n_0;
  wire mem_addr1_carry_i_10_n_0;
  wire mem_addr1_carry_i_11_n_0;
  wire mem_addr1_carry_i_12_n_0;
  wire mem_addr1_carry_i_13_n_0;
  wire mem_addr1_carry_i_14_n_0;
  wire mem_addr1_carry_i_5_n_0;
  wire mem_addr1_carry_i_5_n_1;
  wire mem_addr1_carry_i_5_n_2;
  wire mem_addr1_carry_i_5_n_3;
  wire mem_addr1_carry_i_5_n_4;
  wire mem_addr1_carry_i_5_n_5;
  wire mem_addr1_carry_i_5_n_6;
  wire mem_addr1_carry_i_5_n_7;
  wire mem_addr1_carry_i_6_n_0;
  wire mem_addr1_carry_i_6_n_1;
  wire mem_addr1_carry_i_6_n_2;
  wire mem_addr1_carry_i_6_n_3;
  wire mem_addr1_carry_i_6_n_4;
  wire mem_addr1_carry_i_6_n_5;
  wire mem_addr1_carry_i_7_n_0;
  wire mem_addr1_carry_i_8_n_0;
  wire mem_addr1_carry_i_9_n_0;
  wire [7:0]n_state1_carry;
  wire [4:0]\n_state1_inferred__4/i__carry ;
  wire [0:0]n_state2__0_carry;
  wire [0:0]n_state2__0_carry__3;
  wire n_state2__0_carry_i_9_n_0;
  wire \output_size[0]_i_10_n_0 ;
  wire \output_size[0]_i_11_n_0 ;
  wire \output_size[0]_i_12_n_0 ;
  wire \output_size[0]_i_13_n_0 ;
  wire \output_size[0]_i_14_n_0 ;
  wire \output_size[0]_i_15_n_0 ;
  wire \output_size[0]_i_16_n_0 ;
  wire \output_size[0]_i_17_n_0 ;
  wire \output_size[0]_i_18_n_0 ;
  wire \output_size[0]_i_19_n_0 ;
  wire \output_size[0]_i_20_n_0 ;
  wire \output_size[0]_i_21_n_0 ;
  wire \output_size[0]_i_22_n_0 ;
  wire \output_size[0]_i_23_n_0 ;
  wire \output_size[0]_i_24_n_0 ;
  wire \output_size[0]_i_25_n_0 ;
  wire \output_size[0]_i_26_n_0 ;
  wire \output_size[0]_i_27_n_0 ;
  wire \output_size[0]_i_28_n_0 ;
  wire \output_size[0]_i_29_n_0 ;
  wire \output_size[0]_i_30_n_0 ;
  wire \output_size[0]_i_31_n_0 ;
  wire \output_size[0]_i_32_n_0 ;
  wire \output_size[0]_i_33_n_0 ;
  wire \output_size[0]_i_34_n_0 ;
  wire \output_size[0]_i_35_n_0 ;
  wire \output_size[0]_i_36_n_0 ;
  wire \output_size[0]_i_37_n_0 ;
  wire \output_size[0]_i_38_n_0 ;
  wire \output_size[0]_i_39_n_0 ;
  wire \output_size[0]_i_40_n_0 ;
  wire \output_size[0]_i_41_n_0 ;
  wire \output_size[0]_i_42_n_0 ;
  wire \output_size[0]_i_43_n_0 ;
  wire \output_size[0]_i_44_n_0 ;
  wire \output_size[0]_i_45_n_0 ;
  wire \output_size[0]_i_46_n_0 ;
  wire \output_size[0]_i_47_n_0 ;
  wire \output_size[0]_i_48_n_0 ;
  wire \output_size[0]_i_49_n_0 ;
  wire \output_size[0]_i_50_n_0 ;
  wire \output_size[0]_i_51_n_0 ;
  wire \output_size[0]_i_52_n_0 ;
  wire \output_size[0]_i_53_n_0 ;
  wire \output_size[0]_i_5_n_0 ;
  wire \output_size[0]_i_6_n_0 ;
  wire \output_size[0]_i_7_n_0 ;
  wire \output_size[0]_i_8_n_0 ;
  wire \output_size[0]_i_9_n_0 ;
  wire \output_size_reg[0]_i_2_n_0 ;
  wire \output_size_reg[0]_i_3_n_0 ;
  wire \output_size_reg[0]_i_3_n_1 ;
  wire \output_size_reg[0]_i_3_n_2 ;
  wire \output_size_reg[0]_i_3_n_3 ;
  wire \output_size_reg[0]_i_4_n_0 ;
  wire [2:0]p_0_in;
  wire [31:2]p_1_in;
  wire plusOp_carry__0_i_100_n_0;
  wire plusOp_carry__0_i_101_n_0;
  wire plusOp_carry__0_i_102_n_0;
  wire plusOp_carry__0_i_103_n_0;
  wire plusOp_carry__0_i_104_n_0;
  wire plusOp_carry__0_i_105_n_0;
  wire plusOp_carry__0_i_106_n_0;
  wire plusOp_carry__0_i_107_n_0;
  wire plusOp_carry__0_i_108_n_0;
  wire plusOp_carry__0_i_109_n_0;
  wire plusOp_carry__0_i_10_n_0;
  wire plusOp_carry__0_i_110_n_0;
  wire plusOp_carry__0_i_111_n_0;
  wire plusOp_carry__0_i_112_n_0;
  wire plusOp_carry__0_i_113_n_0;
  wire plusOp_carry__0_i_114_n_0;
  wire plusOp_carry__0_i_115_n_0;
  wire plusOp_carry__0_i_116_n_0;
  wire plusOp_carry__0_i_117_n_0;
  wire plusOp_carry__0_i_118_n_0;
  wire plusOp_carry__0_i_119_n_0;
  wire plusOp_carry__0_i_11_n_0;
  wire plusOp_carry__0_i_120_n_0;
  wire plusOp_carry__0_i_121_n_0;
  wire plusOp_carry__0_i_122_n_0;
  wire plusOp_carry__0_i_123_n_0;
  wire plusOp_carry__0_i_12_n_0;
  wire plusOp_carry__0_i_13_n_0;
  wire plusOp_carry__0_i_14_n_0;
  wire plusOp_carry__0_i_15_n_0;
  wire plusOp_carry__0_i_16_n_0;
  wire plusOp_carry__0_i_17_n_0;
  wire plusOp_carry__0_i_18_n_0;
  wire plusOp_carry__0_i_19_n_0;
  wire plusOp_carry__0_i_20_n_0;
  wire plusOp_carry__0_i_21_n_0;
  wire plusOp_carry__0_i_22_n_0;
  wire plusOp_carry__0_i_23_n_0;
  wire plusOp_carry__0_i_24_n_0;
  wire plusOp_carry__0_i_25_n_0;
  wire plusOp_carry__0_i_26_n_0;
  wire plusOp_carry__0_i_27_n_0;
  wire plusOp_carry__0_i_28_n_0;
  wire plusOp_carry__0_i_29_n_0;
  wire plusOp_carry__0_i_30_n_0;
  wire plusOp_carry__0_i_31_n_0;
  wire plusOp_carry__0_i_32_n_0;
  wire plusOp_carry__0_i_33_n_0;
  wire plusOp_carry__0_i_34_n_0;
  wire plusOp_carry__0_i_35_n_0;
  wire plusOp_carry__0_i_36_n_0;
  wire plusOp_carry__0_i_37_n_0;
  wire plusOp_carry__0_i_38_n_0;
  wire plusOp_carry__0_i_39_n_0;
  wire plusOp_carry__0_i_40_n_0;
  wire plusOp_carry__0_i_41_n_0;
  wire plusOp_carry__0_i_42_n_0;
  wire plusOp_carry__0_i_43_n_0;
  wire plusOp_carry__0_i_44_n_0;
  wire plusOp_carry__0_i_45_n_0;
  wire plusOp_carry__0_i_46_n_0;
  wire plusOp_carry__0_i_47_n_0;
  wire plusOp_carry__0_i_48_n_0;
  wire plusOp_carry__0_i_49_n_0;
  wire plusOp_carry__0_i_50_n_0;
  wire plusOp_carry__0_i_51_n_0;
  wire plusOp_carry__0_i_52_n_0;
  wire plusOp_carry__0_i_53_n_0;
  wire plusOp_carry__0_i_54_n_0;
  wire plusOp_carry__0_i_55_n_0;
  wire plusOp_carry__0_i_56_n_0;
  wire plusOp_carry__0_i_57_n_0;
  wire plusOp_carry__0_i_58_n_0;
  wire plusOp_carry__0_i_59_n_0;
  wire plusOp_carry__0_i_5_n_0;
  wire plusOp_carry__0_i_60_n_0;
  wire plusOp_carry__0_i_61_n_0;
  wire plusOp_carry__0_i_62_n_0;
  wire plusOp_carry__0_i_63_n_0;
  wire plusOp_carry__0_i_64_n_0;
  wire plusOp_carry__0_i_65_n_0;
  wire plusOp_carry__0_i_66_n_0;
  wire plusOp_carry__0_i_67_n_0;
  wire plusOp_carry__0_i_68_n_0;
  wire plusOp_carry__0_i_69_n_0;
  wire plusOp_carry__0_i_6_n_0;
  wire plusOp_carry__0_i_70_n_0;
  wire plusOp_carry__0_i_71_n_0;
  wire plusOp_carry__0_i_72_n_0;
  wire plusOp_carry__0_i_73_n_0;
  wire plusOp_carry__0_i_74_n_0;
  wire plusOp_carry__0_i_75_n_0;
  wire plusOp_carry__0_i_76_n_0;
  wire plusOp_carry__0_i_77_n_0;
  wire plusOp_carry__0_i_78_n_0;
  wire plusOp_carry__0_i_79_n_0;
  wire plusOp_carry__0_i_7_n_0;
  wire plusOp_carry__0_i_80_n_0;
  wire plusOp_carry__0_i_81_n_0;
  wire plusOp_carry__0_i_82_n_0;
  wire plusOp_carry__0_i_83_n_0;
  wire plusOp_carry__0_i_84_n_0;
  wire plusOp_carry__0_i_85_n_0;
  wire plusOp_carry__0_i_86_n_0;
  wire plusOp_carry__0_i_87_n_0;
  wire plusOp_carry__0_i_88_n_0;
  wire plusOp_carry__0_i_89_n_0;
  wire plusOp_carry__0_i_8_n_0;
  wire plusOp_carry__0_i_90_n_0;
  wire plusOp_carry__0_i_91_n_0;
  wire plusOp_carry__0_i_92_n_0;
  wire plusOp_carry__0_i_93_n_0;
  wire plusOp_carry__0_i_94_n_0;
  wire plusOp_carry__0_i_95_n_0;
  wire plusOp_carry__0_i_96_n_0;
  wire plusOp_carry__0_i_97_n_0;
  wire plusOp_carry__0_i_98_n_0;
  wire plusOp_carry__0_i_99_n_0;
  wire plusOp_carry__0_i_9_n_0;
  wire plusOp_carry__1_i_10_n_0;
  wire plusOp_carry__1_i_11_n_0;
  wire plusOp_carry__1_i_12_n_0;
  wire plusOp_carry__1_i_12_n_1;
  wire plusOp_carry__1_i_12_n_2;
  wire plusOp_carry__1_i_12_n_3;
  wire plusOp_carry__1_i_13_n_0;
  wire plusOp_carry__1_i_14_n_0;
  wire plusOp_carry__1_i_15_n_0;
  wire plusOp_carry__1_i_16_n_0;
  wire plusOp_carry__1_i_17_n_0;
  wire plusOp_carry__1_i_18_n_0;
  wire plusOp_carry__1_i_19_n_0;
  wire plusOp_carry__1_i_20_n_0;
  wire plusOp_carry__1_i_21_n_0;
  wire plusOp_carry__1_i_22_n_0;
  wire plusOp_carry__1_i_23_n_0;
  wire plusOp_carry__1_i_24_n_0;
  wire plusOp_carry__1_i_25_n_0;
  wire plusOp_carry__1_i_26_n_0;
  wire plusOp_carry__1_i_27_n_0;
  wire plusOp_carry__1_i_5_n_0;
  wire plusOp_carry__1_i_6_n_0;
  wire plusOp_carry__1_i_7_n_0;
  wire plusOp_carry__1_i_8_n_0;
  wire plusOp_carry__1_i_9_n_0;
  wire plusOp_carry__2_i_4_n_1;
  wire plusOp_carry__2_i_4_n_2;
  wire plusOp_carry__2_i_4_n_3;
  wire plusOp_carry__2_i_5_n_0;
  wire plusOp_carry__2_i_6_n_0;
  wire plusOp_carry__2_i_7_n_0;
  wire plusOp_carry__2_i_8_n_0;
  wire plusOp_carry_i_100_n_0;
  wire plusOp_carry_i_101_n_0;
  wire plusOp_carry_i_102_n_0;
  wire plusOp_carry_i_103_n_0;
  wire plusOp_carry_i_104_n_0;
  wire plusOp_carry_i_105_n_0;
  wire plusOp_carry_i_106_n_0;
  wire plusOp_carry_i_107_n_0;
  wire plusOp_carry_i_108_n_0;
  wire plusOp_carry_i_109_n_0;
  wire plusOp_carry_i_10_n_0;
  wire plusOp_carry_i_110_n_0;
  wire plusOp_carry_i_111_n_0;
  wire plusOp_carry_i_112_n_0;
  wire plusOp_carry_i_113_n_0;
  wire plusOp_carry_i_114_n_0;
  wire plusOp_carry_i_115_n_0;
  wire plusOp_carry_i_116_n_0;
  wire plusOp_carry_i_117_n_0;
  wire plusOp_carry_i_118_n_0;
  wire plusOp_carry_i_119_n_0;
  wire plusOp_carry_i_11_n_0;
  wire plusOp_carry_i_120_n_0;
  wire plusOp_carry_i_121_n_0;
  wire plusOp_carry_i_122_n_0;
  wire plusOp_carry_i_123_n_0;
  wire plusOp_carry_i_124_n_0;
  wire plusOp_carry_i_125_n_0;
  wire plusOp_carry_i_126_n_0;
  wire plusOp_carry_i_127_n_0;
  wire plusOp_carry_i_128_n_0;
  wire plusOp_carry_i_129_n_0;
  wire plusOp_carry_i_12_n_0;
  wire plusOp_carry_i_130_n_0;
  wire plusOp_carry_i_131_n_0;
  wire plusOp_carry_i_132_n_0;
  wire plusOp_carry_i_133_n_0;
  wire plusOp_carry_i_134_n_0;
  wire plusOp_carry_i_135_n_0;
  wire plusOp_carry_i_136_n_0;
  wire plusOp_carry_i_137_n_0;
  wire plusOp_carry_i_138_n_0;
  wire plusOp_carry_i_139_n_0;
  wire plusOp_carry_i_13_n_0;
  wire plusOp_carry_i_140_n_0;
  wire plusOp_carry_i_141_n_0;
  wire plusOp_carry_i_142_n_0;
  wire plusOp_carry_i_143_n_0;
  wire plusOp_carry_i_144_n_0;
  wire plusOp_carry_i_145_n_0;
  wire plusOp_carry_i_146_n_0;
  wire plusOp_carry_i_147_n_0;
  wire plusOp_carry_i_148_n_0;
  wire plusOp_carry_i_149_n_0;
  wire plusOp_carry_i_14_n_0;
  wire plusOp_carry_i_150_n_0;
  wire plusOp_carry_i_151_n_0;
  wire plusOp_carry_i_152_n_0;
  wire plusOp_carry_i_153_n_0;
  wire plusOp_carry_i_154_n_0;
  wire plusOp_carry_i_155_n_0;
  wire plusOp_carry_i_156_n_0;
  wire plusOp_carry_i_157_n_0;
  wire plusOp_carry_i_158_n_0;
  wire plusOp_carry_i_159_n_0;
  wire plusOp_carry_i_15_n_0;
  wire plusOp_carry_i_160_n_0;
  wire plusOp_carry_i_161_n_0;
  wire plusOp_carry_i_162_n_0;
  wire plusOp_carry_i_163_n_0;
  wire plusOp_carry_i_164_n_0;
  wire plusOp_carry_i_165_n_0;
  wire plusOp_carry_i_166_n_0;
  wire plusOp_carry_i_167_n_0;
  wire plusOp_carry_i_168_n_0;
  wire plusOp_carry_i_169_n_0;
  wire plusOp_carry_i_16_n_0;
  wire plusOp_carry_i_170_n_0;
  wire plusOp_carry_i_171_n_0;
  wire plusOp_carry_i_172_n_0;
  wire plusOp_carry_i_173_n_0;
  wire plusOp_carry_i_174_n_0;
  wire plusOp_carry_i_175_n_0;
  wire plusOp_carry_i_176_n_0;
  wire plusOp_carry_i_177_n_0;
  wire plusOp_carry_i_178_n_0;
  wire plusOp_carry_i_179_n_0;
  wire plusOp_carry_i_17_n_0;
  wire plusOp_carry_i_180_n_0;
  wire plusOp_carry_i_181_n_0;
  wire plusOp_carry_i_182_n_0;
  wire plusOp_carry_i_183_n_0;
  wire plusOp_carry_i_184_n_0;
  wire plusOp_carry_i_185_n_0;
  wire plusOp_carry_i_186_n_0;
  wire plusOp_carry_i_187_n_0;
  wire plusOp_carry_i_188_n_0;
  wire plusOp_carry_i_189_n_0;
  wire plusOp_carry_i_18_n_0;
  wire plusOp_carry_i_190_n_0;
  wire plusOp_carry_i_191_n_0;
  wire plusOp_carry_i_192_n_0;
  wire plusOp_carry_i_193_n_0;
  wire plusOp_carry_i_194_n_0;
  wire plusOp_carry_i_195_n_0;
  wire plusOp_carry_i_196_n_0;
  wire plusOp_carry_i_197_n_0;
  wire plusOp_carry_i_198_n_0;
  wire plusOp_carry_i_199_n_0;
  wire plusOp_carry_i_19_n_0;
  wire plusOp_carry_i_200_n_0;
  wire plusOp_carry_i_201_n_0;
  wire plusOp_carry_i_202_n_0;
  wire plusOp_carry_i_203_n_0;
  wire plusOp_carry_i_204_n_0;
  wire plusOp_carry_i_205_n_0;
  wire plusOp_carry_i_206_n_0;
  wire plusOp_carry_i_207_n_0;
  wire plusOp_carry_i_208_n_0;
  wire plusOp_carry_i_209_n_0;
  wire plusOp_carry_i_20_n_0;
  wire plusOp_carry_i_210_n_0;
  wire plusOp_carry_i_211_n_0;
  wire plusOp_carry_i_21_n_0;
  wire plusOp_carry_i_22_n_0;
  wire plusOp_carry_i_23_n_0;
  wire plusOp_carry_i_24_n_0;
  wire plusOp_carry_i_25_n_0;
  wire plusOp_carry_i_26_n_0;
  wire plusOp_carry_i_27_n_0;
  wire plusOp_carry_i_28_n_0;
  wire plusOp_carry_i_29_n_0;
  wire plusOp_carry_i_30_n_0;
  wire plusOp_carry_i_30_n_1;
  wire plusOp_carry_i_30_n_2;
  wire plusOp_carry_i_30_n_3;
  wire plusOp_carry_i_31_n_0;
  wire plusOp_carry_i_32_n_0;
  wire plusOp_carry_i_33_n_0;
  wire plusOp_carry_i_34_n_0;
  wire plusOp_carry_i_35_n_0;
  wire plusOp_carry_i_36_n_0;
  wire plusOp_carry_i_37_n_0;
  wire plusOp_carry_i_38_n_0;
  wire plusOp_carry_i_39_n_0;
  wire plusOp_carry_i_40_n_0;
  wire plusOp_carry_i_41_n_0;
  wire plusOp_carry_i_42_n_0;
  wire plusOp_carry_i_43_n_0;
  wire plusOp_carry_i_44_n_0;
  wire plusOp_carry_i_45_n_0;
  wire plusOp_carry_i_46_n_0;
  wire plusOp_carry_i_47_n_0;
  wire plusOp_carry_i_48_n_0;
  wire plusOp_carry_i_49_n_0;
  wire plusOp_carry_i_50_n_0;
  wire plusOp_carry_i_51_n_0;
  wire plusOp_carry_i_52_n_0;
  wire plusOp_carry_i_53_n_0;
  wire plusOp_carry_i_54_n_0;
  wire plusOp_carry_i_55_n_0;
  wire plusOp_carry_i_56_n_0;
  wire plusOp_carry_i_57_n_0;
  wire plusOp_carry_i_58_n_0;
  wire plusOp_carry_i_59_n_0;
  wire plusOp_carry_i_60_n_0;
  wire plusOp_carry_i_61_n_0;
  wire plusOp_carry_i_62_n_0;
  wire plusOp_carry_i_63_n_0;
  wire plusOp_carry_i_64_n_0;
  wire plusOp_carry_i_65_n_0;
  wire plusOp_carry_i_66_n_0;
  wire plusOp_carry_i_67_n_0;
  wire plusOp_carry_i_68_n_0;
  wire plusOp_carry_i_69_n_0;
  wire plusOp_carry_i_6_n_0;
  wire plusOp_carry_i_70_n_0;
  wire plusOp_carry_i_71_n_0;
  wire plusOp_carry_i_72_n_0;
  wire plusOp_carry_i_73_n_0;
  wire plusOp_carry_i_74_n_0;
  wire plusOp_carry_i_75_n_0;
  wire plusOp_carry_i_76_n_0;
  wire plusOp_carry_i_77_n_0;
  wire plusOp_carry_i_78_n_0;
  wire plusOp_carry_i_79_n_0;
  wire plusOp_carry_i_7_n_0;
  wire plusOp_carry_i_80_n_0;
  wire plusOp_carry_i_81_n_0;
  wire plusOp_carry_i_82_n_0;
  wire plusOp_carry_i_83_n_0;
  wire plusOp_carry_i_84_n_0;
  wire plusOp_carry_i_85_n_0;
  wire plusOp_carry_i_86_n_0;
  wire plusOp_carry_i_87_n_0;
  wire plusOp_carry_i_88_n_0;
  wire plusOp_carry_i_89_n_0;
  wire plusOp_carry_i_8_n_0;
  wire plusOp_carry_i_90_n_0;
  wire plusOp_carry_i_91_n_0;
  wire plusOp_carry_i_92_n_0;
  wire plusOp_carry_i_93_n_0;
  wire plusOp_carry_i_94_n_0;
  wire plusOp_carry_i_95_n_0;
  wire plusOp_carry_i_96_n_0;
  wire plusOp_carry_i_97_n_0;
  wire plusOp_carry_i_98_n_0;
  wire plusOp_carry_i_99_n_0;
  wire plusOp_carry_i_9_n_0;
  wire [31:0]reg_data_out;
  wire [1:0]\row[0]_i_3 ;
  wire \row_reg[1] ;
  wire s00_axi_aclk;
  wire [2:0]s00_axi_araddr;
  wire s00_axi_aresetn;
  wire s00_axi_arvalid;
  wire [2:0]s00_axi_awaddr;
  wire s00_axi_awvalid;
  wire s00_axi_bready;
  wire s00_axi_bvalid;
  wire [31:0]s00_axi_rdata;
  wire s00_axi_rready;
  wire s00_axi_rvalid;
  wire [31:0]s00_axi_wdata;
  wire [3:0]s00_axi_wstrb;
  wire s00_axi_wvalid;
  wire [2:0]sel0;
  wire [2:0]\slv_reg0_reg[0]_0 ;
  wire [3:0]\slv_reg0_reg[0]_1 ;
  wire [3:0]\slv_reg0_reg[0]_2 ;
  wire [3:0]\slv_reg0_reg[0]_3 ;
  wire [3:0]\slv_reg0_reg[0]_4 ;
  wire [3:0]\slv_reg0_reg[0]_5 ;
  wire [3:0]\slv_reg0_reg[0]_6 ;
  wire [3:0]\slv_reg0_reg[11]_0 ;
  wire [3:0]\slv_reg0_reg[15]_0 ;
  wire [2:0]\slv_reg0_reg[18]_0 ;
  wire [0:0]\slv_reg0_reg[1]_0 ;
  wire \slv_reg0_reg[1]_1 ;
  wire [0:0]\slv_reg0_reg[1]_2 ;
  wire [0:0]\slv_reg0_reg[1]_3 ;
  wire [2:0]\slv_reg0_reg[2]_0 ;
  wire [0:0]\slv_reg0_reg[2]_1 ;
  wire [3:0]\slv_reg0_reg[30]_0 ;
  wire [0:0]\slv_reg0_reg[31]_0 ;
  wire [3:0]\slv_reg0_reg[7]_0 ;
  wire \slv_reg1[15]_i_1_n_0 ;
  wire \slv_reg1[23]_i_1_n_0 ;
  wire \slv_reg1[31]_i_1_n_0 ;
  wire \slv_reg1_reg[1]_0 ;
  wire [2:0]\slv_reg1_reg[20]_0 ;
  wire [2:0]\slv_reg1_reg[20]_1 ;
  wire [0:0]\slv_reg1_reg[20]_2 ;
  wire [0:0]\slv_reg1_reg[20]_3 ;
  wire [10:0]\slv_reg1_reg[21]_0 ;
  wire [1:0]\slv_reg1_reg[9]_0 ;
  wire [0:0]\slv_reg1_reg[9]_1 ;
  wire \slv_reg1_reg_n_0_[22] ;
  wire \slv_reg1_reg_n_0_[23] ;
  wire \slv_reg1_reg_n_0_[24] ;
  wire \slv_reg1_reg_n_0_[25] ;
  wire \slv_reg1_reg_n_0_[26] ;
  wire \slv_reg1_reg_n_0_[27] ;
  wire \slv_reg1_reg_n_0_[28] ;
  wire \slv_reg1_reg_n_0_[29] ;
  wire \slv_reg1_reg_n_0_[30] ;
  wire \slv_reg1_reg_n_0_[31] ;
  wire [31:0]slv_reg2;
  wire \slv_reg2[15]_i_1_n_0 ;
  wire \slv_reg2[23]_i_1_n_0 ;
  wire \slv_reg2[31]_i_1_n_0 ;
  wire \slv_reg2[7]_i_1_n_0 ;
  wire [31:0]slv_reg3;
  wire \slv_reg3[15]_i_1_n_0 ;
  wire \slv_reg3[23]_i_1_n_0 ;
  wire \slv_reg3[31]_i_1_n_0 ;
  wire \slv_reg3[7]_i_1_n_0 ;
  wire [31:0]slv_reg4;
  wire \slv_reg4[15]_i_1_n_0 ;
  wire \slv_reg4[23]_i_1_n_0 ;
  wire \slv_reg4[31]_i_1_n_0 ;
  wire \slv_reg4[7]_i_1_n_0 ;
  wire slv_reg_rden;
  wire slv_reg_wren__2;
  wire [2:2]NLW_i__carry__0_i_1__4_CO_UNCONNECTED;
  wire [3:3]NLW_i__carry__0_i_1__4_O_UNCONNECTED;
  wire [2:2]NLW_mem_addr1_carry__0_i_1_CO_UNCONNECTED;
  wire [3:3]NLW_mem_addr1_carry__0_i_1_O_UNCONNECTED;
  wire [0:0]NLW_mem_addr1_carry_i_6_O_UNCONNECTED;
  wire [3:3]NLW_plusOp_carry__2_i_4_CO_UNCONNECTED;

  LUT6 #(
    .INIT(64'hBFFFBF00BF00BF00)) 
    aw_en_i_1
       (.I0(axi_awready_reg_0),
        .I1(s00_axi_awvalid),
        .I2(s00_axi_wvalid),
        .I3(aw_en_reg_n_0),
        .I4(s00_axi_bready),
        .I5(s00_axi_bvalid),
        .O(aw_en_i_1_n_0));
  FDSE aw_en_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(aw_en_i_1_n_0),
        .Q(aw_en_reg_n_0),
        .S(SR));
  LUT4 #(
    .INIT(16'hFB08)) 
    \axi_araddr[2]_i_1 
       (.I0(s00_axi_araddr[0]),
        .I1(s00_axi_arvalid),
        .I2(axi_arready_reg_0),
        .I3(sel0[0]),
        .O(\axi_araddr[2]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \axi_araddr[3]_i_1 
       (.I0(s00_axi_araddr[1]),
        .I1(s00_axi_arvalid),
        .I2(axi_arready_reg_0),
        .I3(sel0[1]),
        .O(\axi_araddr[3]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \axi_araddr[4]_i_1 
       (.I0(s00_axi_araddr[2]),
        .I1(s00_axi_arvalid),
        .I2(axi_arready_reg_0),
        .I3(sel0[2]),
        .O(\axi_araddr[4]_i_1_n_0 ));
  FDSE \axi_araddr_reg[2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\axi_araddr[2]_i_1_n_0 ),
        .Q(sel0[0]),
        .S(SR));
  FDSE \axi_araddr_reg[3] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\axi_araddr[3]_i_1_n_0 ),
        .Q(sel0[1]),
        .S(SR));
  FDSE \axi_araddr_reg[4] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\axi_araddr[4]_i_1_n_0 ),
        .Q(sel0[2]),
        .S(SR));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT2 #(
    .INIT(4'h2)) 
    axi_arready_i_1
       (.I0(s00_axi_arvalid),
        .I1(axi_arready_reg_0),
        .O(axi_arready0));
  FDRE axi_arready_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_arready0),
        .Q(axi_arready_reg_0),
        .R(SR));
  LUT6 #(
    .INIT(64'hFFFFBFFF00008000)) 
    \axi_awaddr[2]_i_1 
       (.I0(s00_axi_awaddr[0]),
        .I1(aw_en_reg_n_0),
        .I2(s00_axi_wvalid),
        .I3(s00_axi_awvalid),
        .I4(axi_awready_reg_0),
        .I5(p_0_in[0]),
        .O(\axi_awaddr[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFBFFF00008000)) 
    \axi_awaddr[3]_i_1 
       (.I0(s00_axi_awaddr[1]),
        .I1(aw_en_reg_n_0),
        .I2(s00_axi_wvalid),
        .I3(s00_axi_awvalid),
        .I4(axi_awready_reg_0),
        .I5(p_0_in[1]),
        .O(\axi_awaddr[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFBFFF00008000)) 
    \axi_awaddr[4]_i_1 
       (.I0(s00_axi_awaddr[2]),
        .I1(aw_en_reg_n_0),
        .I2(s00_axi_wvalid),
        .I3(s00_axi_awvalid),
        .I4(axi_awready_reg_0),
        .I5(p_0_in[2]),
        .O(\axi_awaddr[4]_i_1_n_0 ));
  FDRE \axi_awaddr_reg[2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\axi_awaddr[2]_i_1_n_0 ),
        .Q(p_0_in[0]),
        .R(SR));
  FDRE \axi_awaddr_reg[3] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\axi_awaddr[3]_i_1_n_0 ),
        .Q(p_0_in[1]),
        .R(SR));
  FDRE \axi_awaddr_reg[4] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\axi_awaddr[4]_i_1_n_0 ),
        .Q(p_0_in[2]),
        .R(SR));
  LUT1 #(
    .INIT(2'h1)) 
    axi_awready_i_1
       (.I0(s00_axi_aresetn),
        .O(SR));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT4 #(
    .INIT(16'h0080)) 
    axi_awready_i_2
       (.I0(aw_en_reg_n_0),
        .I1(s00_axi_wvalid),
        .I2(s00_axi_awvalid),
        .I3(axi_awready_reg_0),
        .O(axi_awready0));
  FDRE axi_awready_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_awready0),
        .Q(axi_awready_reg_0),
        .R(SR));
  LUT6 #(
    .INIT(64'h0000FFFF80008000)) 
    axi_bvalid_i_1
       (.I0(s00_axi_awvalid),
        .I1(axi_awready_reg_0),
        .I2(axi_wready_reg_0),
        .I3(s00_axi_wvalid),
        .I4(s00_axi_bready),
        .I5(s00_axi_bvalid),
        .O(axi_bvalid_i_1_n_0));
  FDRE axi_bvalid_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_bvalid_i_1_n_0),
        .Q(s00_axi_bvalid),
        .R(SR));
  LUT5 #(
    .INIT(32'h1010FF00)) 
    \axi_rdata[0]_i_1 
       (.I0(sel0[0]),
        .I1(sel0[1]),
        .I2(slv_reg4[0]),
        .I3(\axi_rdata[0]_i_2_n_0 ),
        .I4(sel0[2]),
        .O(reg_data_out[0]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[0]_i_2 
       (.I0(slv_reg3[0]),
        .I1(slv_reg2[0]),
        .I2(sel0[1]),
        .I3(\slv_reg1_reg[21]_0 [0]),
        .I4(sel0[0]),
        .I5(Q[0]),
        .O(\axi_rdata[0]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h1010FF00)) 
    \axi_rdata[10]_i_1 
       (.I0(sel0[0]),
        .I1(sel0[1]),
        .I2(slv_reg4[10]),
        .I3(\axi_rdata[10]_i_2_n_0 ),
        .I4(sel0[2]),
        .O(reg_data_out[10]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[10]_i_2 
       (.I0(slv_reg3[10]),
        .I1(slv_reg2[10]),
        .I2(sel0[1]),
        .I3(\slv_reg1_reg[21]_0 [9]),
        .I4(sel0[0]),
        .I5(Q[10]),
        .O(\axi_rdata[10]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h1010FF00)) 
    \axi_rdata[11]_i_1 
       (.I0(sel0[0]),
        .I1(sel0[1]),
        .I2(slv_reg4[11]),
        .I3(\axi_rdata[11]_i_2_n_0 ),
        .I4(sel0[2]),
        .O(reg_data_out[11]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[11]_i_2 
       (.I0(slv_reg3[11]),
        .I1(slv_reg2[11]),
        .I2(sel0[1]),
        .I3(kernel_depth_s[3]),
        .I4(sel0[0]),
        .I5(Q[11]),
        .O(\axi_rdata[11]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h1010FF00)) 
    \axi_rdata[12]_i_1 
       (.I0(sel0[0]),
        .I1(sel0[1]),
        .I2(slv_reg4[12]),
        .I3(\axi_rdata[12]_i_2_n_0 ),
        .I4(sel0[2]),
        .O(reg_data_out[12]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[12]_i_2 
       (.I0(slv_reg3[12]),
        .I1(slv_reg2[12]),
        .I2(sel0[1]),
        .I3(kernel_depth_s[4]),
        .I4(sel0[0]),
        .I5(Q[12]),
        .O(\axi_rdata[12]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h1010FF00)) 
    \axi_rdata[13]_i_1 
       (.I0(sel0[0]),
        .I1(sel0[1]),
        .I2(slv_reg4[13]),
        .I3(\axi_rdata[13]_i_2_n_0 ),
        .I4(sel0[2]),
        .O(reg_data_out[13]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[13]_i_2 
       (.I0(slv_reg3[13]),
        .I1(slv_reg2[13]),
        .I2(sel0[1]),
        .I3(kernel_depth_s[5]),
        .I4(sel0[0]),
        .I5(Q[13]),
        .O(\axi_rdata[13]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h1010FF00)) 
    \axi_rdata[14]_i_1 
       (.I0(sel0[0]),
        .I1(sel0[1]),
        .I2(slv_reg4[14]),
        .I3(\axi_rdata[14]_i_2_n_0 ),
        .I4(sel0[2]),
        .O(reg_data_out[14]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[14]_i_2 
       (.I0(slv_reg3[14]),
        .I1(slv_reg2[14]),
        .I2(sel0[1]),
        .I3(kernel_depth_s[6]),
        .I4(sel0[0]),
        .I5(Q[14]),
        .O(\axi_rdata[14]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h1010FF00)) 
    \axi_rdata[15]_i_1 
       (.I0(sel0[0]),
        .I1(sel0[1]),
        .I2(slv_reg4[15]),
        .I3(\axi_rdata[15]_i_2_n_0 ),
        .I4(sel0[2]),
        .O(reg_data_out[15]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[15]_i_2 
       (.I0(slv_reg3[15]),
        .I1(slv_reg2[15]),
        .I2(sel0[1]),
        .I3(kernel_depth_s[7]),
        .I4(sel0[0]),
        .I5(Q[15]),
        .O(\axi_rdata[15]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h1010FF00)) 
    \axi_rdata[16]_i_1 
       (.I0(sel0[0]),
        .I1(sel0[1]),
        .I2(slv_reg4[16]),
        .I3(\axi_rdata[16]_i_2_n_0 ),
        .I4(sel0[2]),
        .O(reg_data_out[16]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[16]_i_2 
       (.I0(slv_reg3[16]),
        .I1(slv_reg2[16]),
        .I2(sel0[1]),
        .I3(kernel_depth_s[8]),
        .I4(sel0[0]),
        .I5(Q[16]),
        .O(\axi_rdata[16]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h1010FF00)) 
    \axi_rdata[17]_i_1 
       (.I0(sel0[0]),
        .I1(sel0[1]),
        .I2(slv_reg4[17]),
        .I3(\axi_rdata[17]_i_2_n_0 ),
        .I4(sel0[2]),
        .O(reg_data_out[17]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[17]_i_2 
       (.I0(slv_reg3[17]),
        .I1(slv_reg2[17]),
        .I2(sel0[1]),
        .I3(kernel_depth_s[9]),
        .I4(sel0[0]),
        .I5(Q[17]),
        .O(\axi_rdata[17]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h1010FF00)) 
    \axi_rdata[18]_i_1 
       (.I0(sel0[0]),
        .I1(sel0[1]),
        .I2(slv_reg4[18]),
        .I3(\axi_rdata[18]_i_2_n_0 ),
        .I4(sel0[2]),
        .O(reg_data_out[18]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[18]_i_2 
       (.I0(slv_reg3[18]),
        .I1(slv_reg2[18]),
        .I2(sel0[1]),
        .I3(kernel_depth_s[10]),
        .I4(sel0[0]),
        .I5(Q[18]),
        .O(\axi_rdata[18]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h1010FF00)) 
    \axi_rdata[19]_i_1 
       (.I0(sel0[0]),
        .I1(sel0[1]),
        .I2(slv_reg4[19]),
        .I3(\axi_rdata[19]_i_2_n_0 ),
        .I4(sel0[2]),
        .O(reg_data_out[19]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[19]_i_2 
       (.I0(slv_reg3[19]),
        .I1(slv_reg2[19]),
        .I2(sel0[1]),
        .I3(kernel_depth_s[11]),
        .I4(sel0[0]),
        .I5(input_depth_s[0]),
        .O(\axi_rdata[19]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h1010FF00)) 
    \axi_rdata[1]_i_1 
       (.I0(sel0[0]),
        .I1(sel0[1]),
        .I2(slv_reg4[1]),
        .I3(\axi_rdata[1]_i_2_n_0 ),
        .I4(sel0[2]),
        .O(reg_data_out[1]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[1]_i_2 
       (.I0(slv_reg3[1]),
        .I1(slv_reg2[1]),
        .I2(sel0[1]),
        .I3(\slv_reg1_reg[21]_0 [1]),
        .I4(sel0[0]),
        .I5(Q[1]),
        .O(\axi_rdata[1]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h1010FF00)) 
    \axi_rdata[20]_i_1 
       (.I0(sel0[0]),
        .I1(sel0[1]),
        .I2(slv_reg4[20]),
        .I3(\axi_rdata[20]_i_2_n_0 ),
        .I4(sel0[2]),
        .O(reg_data_out[20]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[20]_i_2 
       (.I0(slv_reg3[20]),
        .I1(slv_reg2[20]),
        .I2(sel0[1]),
        .I3(kernel_depth_s[12]),
        .I4(sel0[0]),
        .I5(input_depth_s[1]),
        .O(\axi_rdata[20]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h1010FF00)) 
    \axi_rdata[21]_i_1 
       (.I0(sel0[0]),
        .I1(sel0[1]),
        .I2(slv_reg4[21]),
        .I3(\axi_rdata[21]_i_2_n_0 ),
        .I4(sel0[2]),
        .O(reg_data_out[21]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[21]_i_2 
       (.I0(slv_reg3[21]),
        .I1(slv_reg2[21]),
        .I2(sel0[1]),
        .I3(\slv_reg1_reg[21]_0 [10]),
        .I4(sel0[0]),
        .I5(input_depth_s[2]),
        .O(\axi_rdata[21]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h1010FF00)) 
    \axi_rdata[22]_i_1 
       (.I0(sel0[0]),
        .I1(sel0[1]),
        .I2(slv_reg4[22]),
        .I3(\axi_rdata[22]_i_2_n_0 ),
        .I4(sel0[2]),
        .O(reg_data_out[22]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[22]_i_2 
       (.I0(slv_reg3[22]),
        .I1(slv_reg2[22]),
        .I2(sel0[1]),
        .I3(\slv_reg1_reg_n_0_[22] ),
        .I4(sel0[0]),
        .I5(input_depth_s[3]),
        .O(\axi_rdata[22]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h1010FF00)) 
    \axi_rdata[23]_i_1 
       (.I0(sel0[0]),
        .I1(sel0[1]),
        .I2(slv_reg4[23]),
        .I3(\axi_rdata[23]_i_2_n_0 ),
        .I4(sel0[2]),
        .O(reg_data_out[23]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[23]_i_2 
       (.I0(slv_reg3[23]),
        .I1(slv_reg2[23]),
        .I2(sel0[1]),
        .I3(\slv_reg1_reg_n_0_[23] ),
        .I4(sel0[0]),
        .I5(input_depth_s[4]),
        .O(\axi_rdata[23]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h1010FF00)) 
    \axi_rdata[24]_i_1 
       (.I0(sel0[0]),
        .I1(sel0[1]),
        .I2(slv_reg4[24]),
        .I3(\axi_rdata[24]_i_2_n_0 ),
        .I4(sel0[2]),
        .O(reg_data_out[24]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[24]_i_2 
       (.I0(slv_reg3[24]),
        .I1(slv_reg2[24]),
        .I2(sel0[1]),
        .I3(\slv_reg1_reg_n_0_[24] ),
        .I4(sel0[0]),
        .I5(input_depth_s[5]),
        .O(\axi_rdata[24]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h1010FF00)) 
    \axi_rdata[25]_i_1 
       (.I0(sel0[0]),
        .I1(sel0[1]),
        .I2(slv_reg4[25]),
        .I3(\axi_rdata[25]_i_2_n_0 ),
        .I4(sel0[2]),
        .O(reg_data_out[25]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[25]_i_2 
       (.I0(slv_reg3[25]),
        .I1(slv_reg2[25]),
        .I2(sel0[1]),
        .I3(\slv_reg1_reg_n_0_[25] ),
        .I4(sel0[0]),
        .I5(input_depth_s[6]),
        .O(\axi_rdata[25]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h1010FF00)) 
    \axi_rdata[26]_i_1 
       (.I0(sel0[0]),
        .I1(sel0[1]),
        .I2(slv_reg4[26]),
        .I3(\axi_rdata[26]_i_2_n_0 ),
        .I4(sel0[2]),
        .O(reg_data_out[26]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[26]_i_2 
       (.I0(slv_reg3[26]),
        .I1(slv_reg2[26]),
        .I2(sel0[1]),
        .I3(\slv_reg1_reg_n_0_[26] ),
        .I4(sel0[0]),
        .I5(input_depth_s[7]),
        .O(\axi_rdata[26]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h1010FF00)) 
    \axi_rdata[27]_i_1 
       (.I0(sel0[0]),
        .I1(sel0[1]),
        .I2(slv_reg4[27]),
        .I3(\axi_rdata[27]_i_2_n_0 ),
        .I4(sel0[2]),
        .O(reg_data_out[27]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[27]_i_2 
       (.I0(slv_reg3[27]),
        .I1(slv_reg2[27]),
        .I2(sel0[1]),
        .I3(\slv_reg1_reg_n_0_[27] ),
        .I4(sel0[0]),
        .I5(input_depth_s[8]),
        .O(\axi_rdata[27]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h1010FF00)) 
    \axi_rdata[28]_i_1 
       (.I0(sel0[0]),
        .I1(sel0[1]),
        .I2(slv_reg4[28]),
        .I3(\axi_rdata[28]_i_2_n_0 ),
        .I4(sel0[2]),
        .O(reg_data_out[28]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[28]_i_2 
       (.I0(slv_reg3[28]),
        .I1(slv_reg2[28]),
        .I2(sel0[1]),
        .I3(\slv_reg1_reg_n_0_[28] ),
        .I4(sel0[0]),
        .I5(input_depth_s[9]),
        .O(\axi_rdata[28]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h1010FF00)) 
    \axi_rdata[29]_i_1 
       (.I0(sel0[0]),
        .I1(sel0[1]),
        .I2(slv_reg4[29]),
        .I3(\axi_rdata[29]_i_2_n_0 ),
        .I4(sel0[2]),
        .O(reg_data_out[29]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[29]_i_2 
       (.I0(slv_reg3[29]),
        .I1(slv_reg2[29]),
        .I2(sel0[1]),
        .I3(\slv_reg1_reg_n_0_[29] ),
        .I4(sel0[0]),
        .I5(input_depth_s[10]),
        .O(\axi_rdata[29]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h1010FF00)) 
    \axi_rdata[2]_i_1 
       (.I0(sel0[0]),
        .I1(sel0[1]),
        .I2(slv_reg4[2]),
        .I3(\axi_rdata[2]_i_2_n_0 ),
        .I4(sel0[2]),
        .O(reg_data_out[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[2]_i_2 
       (.I0(slv_reg3[2]),
        .I1(slv_reg2[2]),
        .I2(sel0[1]),
        .I3(\slv_reg1_reg[21]_0 [2]),
        .I4(sel0[0]),
        .I5(Q[2]),
        .O(\axi_rdata[2]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h1010FF00)) 
    \axi_rdata[30]_i_1 
       (.I0(sel0[0]),
        .I1(sel0[1]),
        .I2(slv_reg4[30]),
        .I3(\axi_rdata[30]_i_2_n_0 ),
        .I4(sel0[2]),
        .O(reg_data_out[30]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[30]_i_2 
       (.I0(slv_reg3[30]),
        .I1(slv_reg2[30]),
        .I2(sel0[1]),
        .I3(\slv_reg1_reg_n_0_[30] ),
        .I4(sel0[0]),
        .I5(input_depth_s[11]),
        .O(\axi_rdata[30]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h08)) 
    \axi_rdata[31]_i_1 
       (.I0(axi_arready_reg_0),
        .I1(s00_axi_arvalid),
        .I2(s00_axi_rvalid),
        .O(slv_reg_rden));
  LUT5 #(
    .INIT(32'h1010FF00)) 
    \axi_rdata[31]_i_2 
       (.I0(sel0[0]),
        .I1(sel0[1]),
        .I2(slv_reg4[31]),
        .I3(\axi_rdata[31]_i_3_n_0 ),
        .I4(sel0[2]),
        .O(reg_data_out[31]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[31]_i_3 
       (.I0(slv_reg3[31]),
        .I1(slv_reg2[31]),
        .I2(sel0[1]),
        .I3(\slv_reg1_reg_n_0_[31] ),
        .I4(sel0[0]),
        .I5(input_depth_s[12]),
        .O(\axi_rdata[31]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h1010FF00)) 
    \axi_rdata[3]_i_1 
       (.I0(sel0[0]),
        .I1(sel0[1]),
        .I2(slv_reg4[3]),
        .I3(\axi_rdata[3]_i_2_n_0 ),
        .I4(sel0[2]),
        .O(reg_data_out[3]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[3]_i_2 
       (.I0(slv_reg3[3]),
        .I1(slv_reg2[3]),
        .I2(sel0[1]),
        .I3(\slv_reg1_reg[21]_0 [3]),
        .I4(sel0[0]),
        .I5(Q[3]),
        .O(\axi_rdata[3]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h1010FF00)) 
    \axi_rdata[4]_i_1 
       (.I0(sel0[0]),
        .I1(sel0[1]),
        .I2(slv_reg4[4]),
        .I3(\axi_rdata[4]_i_2_n_0 ),
        .I4(sel0[2]),
        .O(reg_data_out[4]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[4]_i_2 
       (.I0(slv_reg3[4]),
        .I1(slv_reg2[4]),
        .I2(sel0[1]),
        .I3(\slv_reg1_reg[21]_0 [4]),
        .I4(sel0[0]),
        .I5(Q[4]),
        .O(\axi_rdata[4]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h1010FF00)) 
    \axi_rdata[5]_i_1 
       (.I0(sel0[0]),
        .I1(sel0[1]),
        .I2(slv_reg4[5]),
        .I3(\axi_rdata[5]_i_2_n_0 ),
        .I4(sel0[2]),
        .O(reg_data_out[5]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[5]_i_2 
       (.I0(slv_reg3[5]),
        .I1(slv_reg2[5]),
        .I2(sel0[1]),
        .I3(\slv_reg1_reg[21]_0 [5]),
        .I4(sel0[0]),
        .I5(Q[5]),
        .O(\axi_rdata[5]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h1010FF00)) 
    \axi_rdata[6]_i_1 
       (.I0(sel0[0]),
        .I1(sel0[1]),
        .I2(slv_reg4[6]),
        .I3(\axi_rdata[6]_i_2_n_0 ),
        .I4(sel0[2]),
        .O(reg_data_out[6]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[6]_i_2 
       (.I0(slv_reg3[6]),
        .I1(slv_reg2[6]),
        .I2(sel0[1]),
        .I3(\slv_reg1_reg[21]_0 [6]),
        .I4(sel0[0]),
        .I5(Q[6]),
        .O(\axi_rdata[6]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h1010FF00)) 
    \axi_rdata[7]_i_1 
       (.I0(sel0[0]),
        .I1(sel0[1]),
        .I2(slv_reg4[7]),
        .I3(\axi_rdata[7]_i_2_n_0 ),
        .I4(sel0[2]),
        .O(reg_data_out[7]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[7]_i_2 
       (.I0(slv_reg3[7]),
        .I1(slv_reg2[7]),
        .I2(sel0[1]),
        .I3(\slv_reg1_reg[21]_0 [7]),
        .I4(sel0[0]),
        .I5(Q[7]),
        .O(\axi_rdata[7]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h1010FF00)) 
    \axi_rdata[8]_i_1 
       (.I0(sel0[0]),
        .I1(sel0[1]),
        .I2(slv_reg4[8]),
        .I3(\axi_rdata[8]_i_2_n_0 ),
        .I4(sel0[2]),
        .O(reg_data_out[8]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[8]_i_2 
       (.I0(slv_reg3[8]),
        .I1(slv_reg2[8]),
        .I2(sel0[1]),
        .I3(kernel_depth_s[0]),
        .I4(sel0[0]),
        .I5(Q[8]),
        .O(\axi_rdata[8]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h1010FF00)) 
    \axi_rdata[9]_i_1 
       (.I0(sel0[0]),
        .I1(sel0[1]),
        .I2(slv_reg4[9]),
        .I3(\axi_rdata[9]_i_2_n_0 ),
        .I4(sel0[2]),
        .O(reg_data_out[9]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[9]_i_2 
       (.I0(slv_reg3[9]),
        .I1(slv_reg2[9]),
        .I2(sel0[1]),
        .I3(\slv_reg1_reg[21]_0 [8]),
        .I4(sel0[0]),
        .I5(Q[9]),
        .O(\axi_rdata[9]_i_2_n_0 ));
  FDRE \axi_rdata_reg[0] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[0]),
        .Q(s00_axi_rdata[0]),
        .R(SR));
  FDRE \axi_rdata_reg[10] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[10]),
        .Q(s00_axi_rdata[10]),
        .R(SR));
  FDRE \axi_rdata_reg[11] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[11]),
        .Q(s00_axi_rdata[11]),
        .R(SR));
  FDRE \axi_rdata_reg[12] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[12]),
        .Q(s00_axi_rdata[12]),
        .R(SR));
  FDRE \axi_rdata_reg[13] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[13]),
        .Q(s00_axi_rdata[13]),
        .R(SR));
  FDRE \axi_rdata_reg[14] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[14]),
        .Q(s00_axi_rdata[14]),
        .R(SR));
  FDRE \axi_rdata_reg[15] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[15]),
        .Q(s00_axi_rdata[15]),
        .R(SR));
  FDRE \axi_rdata_reg[16] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[16]),
        .Q(s00_axi_rdata[16]),
        .R(SR));
  FDRE \axi_rdata_reg[17] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[17]),
        .Q(s00_axi_rdata[17]),
        .R(SR));
  FDRE \axi_rdata_reg[18] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[18]),
        .Q(s00_axi_rdata[18]),
        .R(SR));
  FDRE \axi_rdata_reg[19] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[19]),
        .Q(s00_axi_rdata[19]),
        .R(SR));
  FDRE \axi_rdata_reg[1] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[1]),
        .Q(s00_axi_rdata[1]),
        .R(SR));
  FDRE \axi_rdata_reg[20] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[20]),
        .Q(s00_axi_rdata[20]),
        .R(SR));
  FDRE \axi_rdata_reg[21] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[21]),
        .Q(s00_axi_rdata[21]),
        .R(SR));
  FDRE \axi_rdata_reg[22] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[22]),
        .Q(s00_axi_rdata[22]),
        .R(SR));
  FDRE \axi_rdata_reg[23] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[23]),
        .Q(s00_axi_rdata[23]),
        .R(SR));
  FDRE \axi_rdata_reg[24] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[24]),
        .Q(s00_axi_rdata[24]),
        .R(SR));
  FDRE \axi_rdata_reg[25] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[25]),
        .Q(s00_axi_rdata[25]),
        .R(SR));
  FDRE \axi_rdata_reg[26] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[26]),
        .Q(s00_axi_rdata[26]),
        .R(SR));
  FDRE \axi_rdata_reg[27] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[27]),
        .Q(s00_axi_rdata[27]),
        .R(SR));
  FDRE \axi_rdata_reg[28] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[28]),
        .Q(s00_axi_rdata[28]),
        .R(SR));
  FDRE \axi_rdata_reg[29] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[29]),
        .Q(s00_axi_rdata[29]),
        .R(SR));
  FDRE \axi_rdata_reg[2] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[2]),
        .Q(s00_axi_rdata[2]),
        .R(SR));
  FDRE \axi_rdata_reg[30] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[30]),
        .Q(s00_axi_rdata[30]),
        .R(SR));
  FDRE \axi_rdata_reg[31] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[31]),
        .Q(s00_axi_rdata[31]),
        .R(SR));
  FDRE \axi_rdata_reg[3] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[3]),
        .Q(s00_axi_rdata[3]),
        .R(SR));
  FDRE \axi_rdata_reg[4] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[4]),
        .Q(s00_axi_rdata[4]),
        .R(SR));
  FDRE \axi_rdata_reg[5] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[5]),
        .Q(s00_axi_rdata[5]),
        .R(SR));
  FDRE \axi_rdata_reg[6] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[6]),
        .Q(s00_axi_rdata[6]),
        .R(SR));
  FDRE \axi_rdata_reg[7] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[7]),
        .Q(s00_axi_rdata[7]),
        .R(SR));
  FDRE \axi_rdata_reg[8] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[8]),
        .Q(s00_axi_rdata[8]),
        .R(SR));
  FDRE \axi_rdata_reg[9] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[9]),
        .Q(s00_axi_rdata[9]),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT4 #(
    .INIT(16'h08F8)) 
    axi_rvalid_i_1
       (.I0(s00_axi_arvalid),
        .I1(axi_arready_reg_0),
        .I2(s00_axi_rvalid),
        .I3(s00_axi_rready),
        .O(axi_rvalid_i_1_n_0));
  FDRE axi_rvalid_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_rvalid_i_1_n_0),
        .Q(s00_axi_rvalid),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT4 #(
    .INIT(16'h0080)) 
    axi_wready_i_1
       (.I0(aw_en_reg_n_0),
        .I1(s00_axi_wvalid),
        .I2(s00_axi_awvalid),
        .I3(axi_wready_reg_0),
        .O(axi_wready0));
  FDRE axi_wready_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_wready0),
        .Q(axi_wready_reg_0),
        .R(SR));
  LUT5 #(
    .INIT(32'h7FBFDFEF)) 
    \col[0]_i_4 
       (.I0(\col[0]_i_3 [0]),
        .I1(\col[0]_i_3 [1]),
        .I2(\slv_reg1_reg[21]_0 [0]),
        .I3(\slv_reg1_reg[21]_0 [1]),
        .I4(\slv_reg1_reg[21]_0 [2]),
        .O(\col_reg[1] ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    \col[7]_i_13 
       (.I0(\slv_reg1_reg[21]_0 [1]),
        .I1(\slv_reg1_reg[21]_0 [0]),
        .I2(\slv_reg1_reg[21]_0 [2]),
        .O(\slv_reg1_reg[1]_0 ));
  LUT4 #(
    .INIT(16'h00E8)) 
    i___0_carry__0_i_1
       (.I0(Q[0]),
        .I1(Q[2]),
        .I2(Q[1]),
        .I3(CO),
        .O(\slv_reg0_reg[0]_3 [3]));
  LUT4 #(
    .INIT(16'h00E8)) 
    i___0_carry__0_i_2
       (.I0(Q[0]),
        .I1(Q[2]),
        .I2(Q[1]),
        .I3(CO),
        .O(\slv_reg0_reg[0]_3 [2]));
  LUT4 #(
    .INIT(16'h00E8)) 
    i___0_carry__0_i_3
       (.I0(Q[0]),
        .I1(Q[2]),
        .I2(Q[1]),
        .I3(CO),
        .O(\slv_reg0_reg[0]_3 [1]));
  LUT4 #(
    .INIT(16'h00E8)) 
    i___0_carry__0_i_4
       (.I0(Q[0]),
        .I1(Q[2]),
        .I2(Q[1]),
        .I3(CO),
        .O(\slv_reg0_reg[0]_3 [0]));
  LUT4 #(
    .INIT(16'h1332)) 
    i___0_carry__0_i_5
       (.I0(Q[0]),
        .I1(CO),
        .I2(Q[1]),
        .I3(Q[2]),
        .O(\slv_reg0_reg[0]_5 [3]));
  LUT4 #(
    .INIT(16'h1332)) 
    i___0_carry__0_i_6
       (.I0(Q[0]),
        .I1(CO),
        .I2(Q[1]),
        .I3(Q[2]),
        .O(\slv_reg0_reg[0]_5 [2]));
  LUT4 #(
    .INIT(16'h1332)) 
    i___0_carry__0_i_7
       (.I0(Q[0]),
        .I1(CO),
        .I2(Q[1]),
        .I3(Q[2]),
        .O(\slv_reg0_reg[0]_5 [1]));
  LUT4 #(
    .INIT(16'h1332)) 
    i___0_carry__0_i_8
       (.I0(Q[0]),
        .I1(CO),
        .I2(Q[1]),
        .I3(Q[2]),
        .O(\slv_reg0_reg[0]_5 [0]));
  LUT4 #(
    .INIT(16'h00E8)) 
    i___0_carry__1_i_1
       (.I0(Q[0]),
        .I1(Q[2]),
        .I2(Q[1]),
        .I3(CO),
        .O(\slv_reg0_reg[0]_4 [3]));
  LUT4 #(
    .INIT(16'h00E8)) 
    i___0_carry__1_i_2
       (.I0(Q[0]),
        .I1(Q[2]),
        .I2(Q[1]),
        .I3(CO),
        .O(\slv_reg0_reg[0]_4 [2]));
  LUT4 #(
    .INIT(16'h00E8)) 
    i___0_carry__1_i_3
       (.I0(Q[0]),
        .I1(Q[2]),
        .I2(Q[1]),
        .I3(CO),
        .O(\slv_reg0_reg[0]_4 [1]));
  LUT4 #(
    .INIT(16'h00E8)) 
    i___0_carry__1_i_4
       (.I0(Q[0]),
        .I1(Q[2]),
        .I2(Q[1]),
        .I3(CO),
        .O(\slv_reg0_reg[0]_4 [0]));
  LUT4 #(
    .INIT(16'h1332)) 
    i___0_carry__1_i_5
       (.I0(Q[0]),
        .I1(CO),
        .I2(Q[1]),
        .I3(Q[2]),
        .O(\slv_reg0_reg[0]_6 [3]));
  LUT4 #(
    .INIT(16'h1332)) 
    i___0_carry__1_i_6
       (.I0(Q[0]),
        .I1(CO),
        .I2(Q[1]),
        .I3(Q[2]),
        .O(\slv_reg0_reg[0]_6 [2]));
  LUT4 #(
    .INIT(16'h1332)) 
    i___0_carry__1_i_7
       (.I0(Q[0]),
        .I1(CO),
        .I2(Q[1]),
        .I3(Q[2]),
        .O(\slv_reg0_reg[0]_6 [1]));
  LUT4 #(
    .INIT(16'h1332)) 
    i___0_carry__1_i_8
       (.I0(Q[0]),
        .I1(CO),
        .I2(Q[1]),
        .I3(Q[2]),
        .O(\slv_reg0_reg[0]_6 [0]));
  LUT4 #(
    .INIT(16'h00E8)) 
    i___0_carry__2_i_1
       (.I0(Q[0]),
        .I1(Q[2]),
        .I2(Q[1]),
        .I3(CO),
        .O(\slv_reg0_reg[0]_2 [3]));
  LUT4 #(
    .INIT(16'h00E8)) 
    i___0_carry__2_i_2
       (.I0(Q[0]),
        .I1(Q[2]),
        .I2(Q[1]),
        .I3(CO),
        .O(\slv_reg0_reg[0]_2 [2]));
  LUT4 #(
    .INIT(16'h00E8)) 
    i___0_carry__2_i_3
       (.I0(Q[0]),
        .I1(Q[2]),
        .I2(Q[1]),
        .I3(CO),
        .O(\slv_reg0_reg[0]_2 [1]));
  LUT4 #(
    .INIT(16'h00E8)) 
    i___0_carry__2_i_4
       (.I0(Q[0]),
        .I1(Q[2]),
        .I2(Q[1]),
        .I3(CO),
        .O(\slv_reg0_reg[0]_2 [0]));
  LUT4 #(
    .INIT(16'hCEEF)) 
    i___0_carry__2_i_5
       (.I0(Q[0]),
        .I1(CO),
        .I2(Q[2]),
        .I3(Q[1]),
        .O(S[3]));
  LUT4 #(
    .INIT(16'h1332)) 
    i___0_carry__2_i_6
       (.I0(Q[0]),
        .I1(CO),
        .I2(Q[1]),
        .I3(Q[2]),
        .O(S[2]));
  LUT4 #(
    .INIT(16'h1332)) 
    i___0_carry__2_i_7
       (.I0(Q[0]),
        .I1(CO),
        .I2(Q[1]),
        .I3(Q[2]),
        .O(S[1]));
  LUT4 #(
    .INIT(16'h1332)) 
    i___0_carry__2_i_8
       (.I0(Q[0]),
        .I1(CO),
        .I2(Q[1]),
        .I3(Q[2]),
        .O(S[0]));
  LUT3 #(
    .INIT(8'h0E)) 
    i___0_carry__3_i_1
       (.I0(Q[2]),
        .I1(Q[1]),
        .I2(CO),
        .O(\slv_reg0_reg[2]_1 ));
  LUT3 #(
    .INIT(8'hFD)) 
    i___0_carry__3_i_3
       (.I0(Q[1]),
        .I1(Q[2]),
        .I2(CO),
        .O(\slv_reg0_reg[1]_3 ));
  LUT3 #(
    .INIT(8'h08)) 
    i___0_carry_i_1
       (.I0(Q[2]),
        .I1(Q[1]),
        .I2(CO),
        .O(\slv_reg0_reg[2]_0 [2]));
  LUT2 #(
    .INIT(4'h2)) 
    i___0_carry_i_2
       (.I0(Q[0]),
        .I1(CO),
        .O(\slv_reg0_reg[2]_0 [1]));
  LUT2 #(
    .INIT(4'h2)) 
    i___0_carry_i_3
       (.I0(Q[0]),
        .I1(CO),
        .O(\slv_reg0_reg[2]_0 [0]));
  LUT4 #(
    .INIT(16'h1112)) 
    i___0_carry_i_4
       (.I0(Q[0]),
        .I1(CO),
        .I2(Q[1]),
        .I3(Q[2]),
        .O(\slv_reg0_reg[0]_1 [3]));
  LUT4 #(
    .INIT(16'h0906)) 
    i___0_carry_i_5
       (.I0(Q[2]),
        .I1(Q[1]),
        .I2(CO),
        .I3(Q[0]),
        .O(\slv_reg0_reg[0]_1 [2]));
  LUT3 #(
    .INIT(8'h12)) 
    i___0_carry_i_6
       (.I0(Q[0]),
        .I1(CO),
        .I2(Q[1]),
        .O(\slv_reg0_reg[0]_1 [1]));
  LUT2 #(
    .INIT(4'h2)) 
    i___0_carry_i_7
       (.I0(Q[0]),
        .I1(CO),
        .O(\slv_reg0_reg[0]_1 [0]));
  CARRY4 i__carry__0_i_1__4
       (.CI(i__carry_i_5__0_n_0),
        .CO({\slv_reg1_reg[20]_2 ,NLW_i__carry__0_i_1__4_CO_UNCONNECTED[2],i__carry__0_i_1__4_n_2,i__carry__0_i_1__4_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,kernel_depth_s[12:10]}),
        .O({NLW_i__carry__0_i_1__4_O_UNCONNECTED[3],i__carry__0_i_1__4_n_5,i__carry__0_i_1__4_n_6,i__carry__0_i_1__4_n_7}),
        .S({1'b1,i__carry__0_i_2__4_n_0,i__carry__0_i_3__1_n_0,i__carry__0_i_4__2_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__0_i_2__4
       (.I0(kernel_depth_s[12]),
        .O(i__carry__0_i_2__4_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__0_i_3__1
       (.I0(kernel_depth_s[11]),
        .O(i__carry__0_i_3__1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__0_i_4__2
       (.I0(kernel_depth_s[10]),
        .O(i__carry__0_i_4__2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry_i_10
       (.I0(kernel_depth_s[6]),
        .O(i__carry_i_10_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry_i_11
       (.I0(kernel_depth_s[5]),
        .O(i__carry_i_11_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry_i_12
       (.I0(kernel_depth_s[4]),
        .O(i__carry_i_12_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry_i_13
       (.I0(kernel_depth_s[3]),
        .O(i__carry_i_13_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry_i_14
       (.I0(\slv_reg1_reg[21]_0 [9]),
        .O(i__carry_i_14_n_0));
  LUT3 #(
    .INIT(8'h01)) 
    i__carry_i_1__1
       (.I0(i__carry__0_i_1__4_n_5),
        .I1(i__carry__0_i_1__4_n_6),
        .I2(i__carry__0_i_1__4_n_7),
        .O(\slv_reg1_reg[20]_1 [2]));
  LUT5 #(
    .INIT(32'h00008241)) 
    i__carry_i_2__4
       (.I0(i__carry_i_5__0_n_5),
        .I1(i__carry_i_5__0_n_6),
        .I2(\n_state1_inferred__4/i__carry [3]),
        .I3(\n_state1_inferred__4/i__carry [4]),
        .I4(i__carry_i_5__0_n_4),
        .O(\slv_reg1_reg[20]_1 [1]));
  LUT6 #(
    .INIT(64'h8008200240041001)) 
    i__carry_i_3__4
       (.I0(i__carry_i_5__0_n_7),
        .I1(\n_state1_inferred__4/i__carry [1]),
        .I2(i__carry_i_6__0_n_5),
        .I3(\n_state1_inferred__4/i__carry [0]),
        .I4(i__carry_i_6__0_n_4),
        .I5(\n_state1_inferred__4/i__carry [2]),
        .O(\slv_reg1_reg[20]_1 [0]));
  CARRY4 i__carry_i_5__0
       (.CI(i__carry_i_6__0_n_0),
        .CO({i__carry_i_5__0_n_0,i__carry_i_5__0_n_1,i__carry_i_5__0_n_2,i__carry_i_5__0_n_3}),
        .CYINIT(1'b0),
        .DI(kernel_depth_s[9:6]),
        .O({i__carry_i_5__0_n_4,i__carry_i_5__0_n_5,i__carry_i_5__0_n_6,i__carry_i_5__0_n_7}),
        .S({i__carry_i_7__0_n_0,i__carry_i_8__0_n_0,i__carry_i_9_n_0,i__carry_i_10_n_0}));
  CARRY4 i__carry_i_6__0
       (.CI(1'b0),
        .CO({i__carry_i_6__0_n_0,i__carry_i_6__0_n_1,i__carry_i_6__0_n_2,i__carry_i_6__0_n_3}),
        .CYINIT(\slv_reg1_reg[21]_0 [8]),
        .DI({kernel_depth_s[5:3],\slv_reg1_reg[21]_0 [9]}),
        .O({i__carry_i_6__0_n_4,i__carry_i_6__0_n_5,\slv_reg1_reg[9]_0 }),
        .S({i__carry_i_11_n_0,i__carry_i_12_n_0,i__carry_i_13_n_0,i__carry_i_14_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry_i_7__0
       (.I0(kernel_depth_s[9]),
        .O(i__carry_i_7__0_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry_i_8__0
       (.I0(kernel_depth_s[8]),
        .O(i__carry_i_8__0_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry_i_9
       (.I0(kernel_depth_s[7]),
        .O(i__carry_i_9_n_0));
  CARRY4 mem_addr1_carry__0_i_1
       (.CI(mem_addr1_carry_i_5_n_0),
        .CO({\slv_reg1_reg[20]_3 ,NLW_mem_addr1_carry__0_i_1_CO_UNCONNECTED[2],mem_addr1_carry__0_i_1_n_2,mem_addr1_carry__0_i_1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,kernel_depth_s[12:10]}),
        .O({NLW_mem_addr1_carry__0_i_1_O_UNCONNECTED[3],mem_addr1_carry__0_i_1_n_5,mem_addr1_carry__0_i_1_n_6,mem_addr1_carry__0_i_1_n_7}),
        .S({1'b1,mem_addr1_carry__0_i_2_n_0,mem_addr1_carry__0_i_3_n_0,mem_addr1_carry__0_i_4_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    mem_addr1_carry__0_i_2
       (.I0(kernel_depth_s[12]),
        .O(mem_addr1_carry__0_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    mem_addr1_carry__0_i_3
       (.I0(kernel_depth_s[11]),
        .O(mem_addr1_carry__0_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    mem_addr1_carry__0_i_4
       (.I0(kernel_depth_s[10]),
        .O(mem_addr1_carry__0_i_4_n_0));
  LUT3 #(
    .INIT(8'h01)) 
    mem_addr1_carry_i_1
       (.I0(mem_addr1_carry__0_i_1_n_6),
        .I1(mem_addr1_carry__0_i_1_n_5),
        .I2(mem_addr1_carry__0_i_1_n_7),
        .O(\slv_reg1_reg[20]_0 [2]));
  LUT1 #(
    .INIT(2'h1)) 
    mem_addr1_carry_i_10
       (.I0(kernel_depth_s[6]),
        .O(mem_addr1_carry_i_10_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    mem_addr1_carry_i_11
       (.I0(kernel_depth_s[5]),
        .O(mem_addr1_carry_i_11_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    mem_addr1_carry_i_12
       (.I0(kernel_depth_s[4]),
        .O(mem_addr1_carry_i_12_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    mem_addr1_carry_i_13
       (.I0(kernel_depth_s[3]),
        .O(mem_addr1_carry_i_13_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    mem_addr1_carry_i_14
       (.I0(\slv_reg1_reg[21]_0 [9]),
        .O(mem_addr1_carry_i_14_n_0));
  LUT5 #(
    .INIT(32'h00008241)) 
    mem_addr1_carry_i_2
       (.I0(\n_state1_inferred__4/i__carry [4]),
        .I1(mem_addr1_carry_i_5_n_6),
        .I2(\n_state1_inferred__4/i__carry [3]),
        .I3(mem_addr1_carry_i_5_n_5),
        .I4(mem_addr1_carry_i_5_n_4),
        .O(\slv_reg1_reg[20]_0 [1]));
  LUT6 #(
    .INIT(64'h8008200240041001)) 
    mem_addr1_carry_i_3
       (.I0(mem_addr1_carry_i_5_n_7),
        .I1(\n_state1_inferred__4/i__carry [1]),
        .I2(mem_addr1_carry_i_6_n_5),
        .I3(\n_state1_inferred__4/i__carry [0]),
        .I4(mem_addr1_carry_i_6_n_4),
        .I5(\n_state1_inferred__4/i__carry [2]),
        .O(\slv_reg1_reg[20]_0 [0]));
  CARRY4 mem_addr1_carry_i_5
       (.CI(mem_addr1_carry_i_6_n_0),
        .CO({mem_addr1_carry_i_5_n_0,mem_addr1_carry_i_5_n_1,mem_addr1_carry_i_5_n_2,mem_addr1_carry_i_5_n_3}),
        .CYINIT(1'b0),
        .DI(kernel_depth_s[9:6]),
        .O({mem_addr1_carry_i_5_n_4,mem_addr1_carry_i_5_n_5,mem_addr1_carry_i_5_n_6,mem_addr1_carry_i_5_n_7}),
        .S({mem_addr1_carry_i_7_n_0,mem_addr1_carry_i_8_n_0,mem_addr1_carry_i_9_n_0,mem_addr1_carry_i_10_n_0}));
  CARRY4 mem_addr1_carry_i_6
       (.CI(1'b0),
        .CO({mem_addr1_carry_i_6_n_0,mem_addr1_carry_i_6_n_1,mem_addr1_carry_i_6_n_2,mem_addr1_carry_i_6_n_3}),
        .CYINIT(\slv_reg1_reg[21]_0 [8]),
        .DI({kernel_depth_s[5:3],\slv_reg1_reg[21]_0 [9]}),
        .O({mem_addr1_carry_i_6_n_4,mem_addr1_carry_i_6_n_5,\slv_reg1_reg[9]_1 ,NLW_mem_addr1_carry_i_6_O_UNCONNECTED[0]}),
        .S({mem_addr1_carry_i_11_n_0,mem_addr1_carry_i_12_n_0,mem_addr1_carry_i_13_n_0,mem_addr1_carry_i_14_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    mem_addr1_carry_i_7
       (.I0(kernel_depth_s[9]),
        .O(mem_addr1_carry_i_7_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    mem_addr1_carry_i_8
       (.I0(kernel_depth_s[8]),
        .O(mem_addr1_carry_i_8_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    mem_addr1_carry_i_9
       (.I0(kernel_depth_s[7]),
        .O(mem_addr1_carry_i_9_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    minusOp_carry__0_i_1
       (.I0(Q[11]),
        .O(\slv_reg0_reg[11]_0 [3]));
  LUT1 #(
    .INIT(2'h1)) 
    minusOp_carry__0_i_2
       (.I0(Q[10]),
        .O(\slv_reg0_reg[11]_0 [2]));
  LUT1 #(
    .INIT(2'h1)) 
    minusOp_carry__0_i_3
       (.I0(Q[9]),
        .O(\slv_reg0_reg[11]_0 [1]));
  LUT1 #(
    .INIT(2'h1)) 
    minusOp_carry__0_i_4
       (.I0(Q[8]),
        .O(\slv_reg0_reg[11]_0 [0]));
  LUT1 #(
    .INIT(2'h1)) 
    minusOp_carry__1_i_1
       (.I0(Q[15]),
        .O(\slv_reg0_reg[15]_0 [3]));
  LUT1 #(
    .INIT(2'h1)) 
    minusOp_carry__1_i_2
       (.I0(Q[14]),
        .O(\slv_reg0_reg[15]_0 [2]));
  LUT1 #(
    .INIT(2'h1)) 
    minusOp_carry__1_i_3
       (.I0(Q[13]),
        .O(\slv_reg0_reg[15]_0 [1]));
  LUT1 #(
    .INIT(2'h1)) 
    minusOp_carry__1_i_4
       (.I0(Q[12]),
        .O(\slv_reg0_reg[15]_0 [0]));
  LUT1 #(
    .INIT(2'h1)) 
    minusOp_carry__2_i_1
       (.I0(Q[18]),
        .O(\slv_reg0_reg[18]_0 [2]));
  LUT1 #(
    .INIT(2'h1)) 
    minusOp_carry__2_i_2
       (.I0(Q[17]),
        .O(\slv_reg0_reg[18]_0 [1]));
  LUT1 #(
    .INIT(2'h1)) 
    minusOp_carry__2_i_3
       (.I0(Q[16]),
        .O(\slv_reg0_reg[18]_0 [0]));
  LUT1 #(
    .INIT(2'h1)) 
    minusOp_carry_i_1
       (.I0(Q[7]),
        .O(\slv_reg0_reg[7]_0 [3]));
  LUT1 #(
    .INIT(2'h1)) 
    minusOp_carry_i_2
       (.I0(Q[6]),
        .O(\slv_reg0_reg[7]_0 [2]));
  LUT1 #(
    .INIT(2'h1)) 
    minusOp_carry_i_3
       (.I0(Q[5]),
        .O(\slv_reg0_reg[7]_0 [1]));
  LUT1 #(
    .INIT(2'h1)) 
    minusOp_carry_i_4
       (.I0(Q[4]),
        .O(\slv_reg0_reg[7]_0 [0]));
  LUT1 #(
    .INIT(2'h1)) 
    n_state1_carry__0_i_1
       (.I0(input_depth_s[12]),
        .O(\slv_reg0_reg[31]_0 ));
  LUT3 #(
    .INIT(8'h01)) 
    n_state1_carry_i_1
       (.I0(input_depth_s[11]),
        .I1(input_depth_s[10]),
        .I2(input_depth_s[9]),
        .O(\slv_reg0_reg[30]_0 [3]));
  LUT5 #(
    .INIT(32'h00008241)) 
    n_state1_carry_i_2
       (.I0(n_state1_carry[7]),
        .I1(n_state1_carry[6]),
        .I2(input_depth_s[6]),
        .I3(input_depth_s[7]),
        .I4(input_depth_s[8]),
        .O(\slv_reg0_reg[30]_0 [2]));
  LUT6 #(
    .INIT(64'h8008200240041001)) 
    n_state1_carry_i_3
       (.I0(input_depth_s[5]),
        .I1(n_state1_carry[4]),
        .I2(n_state1_carry[3]),
        .I3(input_depth_s[3]),
        .I4(input_depth_s[4]),
        .I5(n_state1_carry[5]),
        .O(\slv_reg0_reg[30]_0 [1]));
  LUT6 #(
    .INIT(64'h8008200240041001)) 
    n_state1_carry_i_4
       (.I0(input_depth_s[2]),
        .I1(n_state1_carry[1]),
        .I2(input_depth_s[0]),
        .I3(n_state1_carry[0]),
        .I4(input_depth_s[1]),
        .I5(n_state1_carry[2]),
        .O(\slv_reg0_reg[30]_0 [0]));
  LUT2 #(
    .INIT(4'h2)) 
    n_state2__0_carry__3_i_1
       (.I0(Q[2]),
        .I1(CO),
        .O(DI));
  LUT4 #(
    .INIT(16'h3FE5)) 
    n_state2__0_carry__3_i_6
       (.I0(Q[1]),
        .I1(n_state2__0_carry__3),
        .I2(Q[2]),
        .I3(CO),
        .O(\slv_reg0_reg[1]_2 ));
  LUT2 #(
    .INIT(4'h2)) 
    n_state2__0_carry_i_3
       (.I0(Q[1]),
        .I1(n_state2__0_carry),
        .O(\slv_reg0_reg[1]_0 ));
  LUT6 #(
    .INIT(64'h6A6A956A6A6A6A6A)) 
    n_state2__0_carry_i_4
       (.I0(\slv_reg0_reg[1]_1 ),
        .I1(Q[0]),
        .I2(O[2]),
        .I3(O[0]),
        .I4(n_state2__0_carry_i_9_n_0),
        .I5(Q[2]),
        .O(\slv_reg0_reg[0]_0 [2]));
  LUT4 #(
    .INIT(16'h8788)) 
    n_state2__0_carry_i_6
       (.I0(Q[0]),
        .I1(O[0]),
        .I2(n_state2__0_carry),
        .I3(Q[1]),
        .O(\slv_reg0_reg[0]_0 [1]));
  LUT2 #(
    .INIT(4'h2)) 
    n_state2__0_carry_i_7
       (.I0(Q[0]),
        .I1(n_state2__0_carry),
        .O(\slv_reg0_reg[0]_0 [0]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'h8)) 
    n_state2__0_carry_i_8
       (.I0(Q[1]),
        .I1(O[1]),
        .O(\slv_reg0_reg[1]_1 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT2 #(
    .INIT(4'h2)) 
    n_state2__0_carry_i_9
       (.I0(Q[1]),
        .I1(n_state2__0_carry),
        .O(n_state2__0_carry_i_9_n_0));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \output_size[0]_i_1 
       (.I0(\output_size_reg[0]_i_2_n_0 ),
        .I1(\main_fsm_dut/L0 [0]),
        .I2(\output_size_reg[0]_i_4_n_0 ),
        .I3(Q[0]),
        .I4(\output_size[0]_i_5_n_0 ),
        .O(D));
  LUT2 #(
    .INIT(4'h9)) 
    \output_size[0]_i_10 
       (.I0(Q[4]),
        .I1(\slv_reg1_reg[21]_0 [1]),
        .O(\output_size[0]_i_10_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \output_size[0]_i_11 
       (.I0(Q[3]),
        .I1(\slv_reg1_reg[21]_0 [0]),
        .O(\output_size[0]_i_11_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \output_size[0]_i_12 
       (.I0(\output_size[0]_i_20_n_0 ),
        .I1(Q[1]),
        .I2(\output_size[0]_i_21_n_0 ),
        .I3(Q[2]),
        .I4(plusOp_carry_i_20_n_0),
        .O(\output_size[0]_i_12_n_0 ));
  LUT5 #(
    .INIT(32'hAFA0CFCF)) 
    \output_size[0]_i_13 
       (.I0(\output_size[0]_i_22_n_0 ),
        .I1(\output_size[0]_i_23_n_0 ),
        .I2(Q[2]),
        .I3(\output_size[0]_i_15_n_0 ),
        .I4(Q[1]),
        .O(\output_size[0]_i_13_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'hF3C0B8B8)) 
    \output_size[0]_i_14 
       (.I0(\output_size[0]_i_24_n_0 ),
        .I1(\main_fsm_dut/L0 [3]),
        .I2(\output_size[0]_i_25_n_0 ),
        .I3(plusOp_carry_i_36_n_0),
        .I4(\main_fsm_dut/L0 [2]),
        .O(\output_size[0]_i_14_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hB8B8EE22)) 
    \output_size[0]_i_15 
       (.I0(\output_size[0]_i_26_n_0 ),
        .I1(\main_fsm_dut/L0 [3]),
        .I2(\output_size[0]_i_27_n_0 ),
        .I3(plusOp_carry_i_35_n_0),
        .I4(\main_fsm_dut/L0 [2]),
        .O(\output_size[0]_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \output_size[0]_i_16 
       (.I0(\output_size[0]_i_28_n_0 ),
        .I1(\output_size[0]_i_29_n_0 ),
        .I2(\main_fsm_dut/L0 [2]),
        .I3(\output_size[0]_i_30_n_0 ),
        .I4(\main_fsm_dut/L0 [3]),
        .I5(\output_size[0]_i_31_n_0 ),
        .O(\output_size[0]_i_16_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \output_size[0]_i_17 
       (.I0(\output_size[0]_i_32_n_0 ),
        .I1(\output_size[0]_i_33_n_0 ),
        .I2(\main_fsm_dut/L0 [2]),
        .I3(\output_size[0]_i_34_n_0 ),
        .I4(\main_fsm_dut/L0 [3]),
        .I5(\output_size[0]_i_35_n_0 ),
        .O(\output_size[0]_i_17_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \output_size[0]_i_18 
       (.I0(\output_size[0]_i_31_n_0 ),
        .I1(plusOp_carry_i_69_n_0),
        .I2(\main_fsm_dut/L0 [2]),
        .I3(\output_size[0]_i_36_n_0 ),
        .I4(\main_fsm_dut/L0 [3]),
        .I5(\output_size[0]_i_37_n_0 ),
        .O(\output_size[0]_i_18_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \output_size[0]_i_19 
       (.I0(\output_size[0]_i_33_n_0 ),
        .I1(plusOp_carry_i_78_n_0),
        .I2(\main_fsm_dut/L0 [2]),
        .I3(\output_size[0]_i_35_n_0 ),
        .I4(\main_fsm_dut/L0 [3]),
        .I5(\output_size[0]_i_32_n_0 ),
        .O(\output_size[0]_i_19_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \output_size[0]_i_20 
       (.I0(\output_size[0]_i_38_n_0 ),
        .I1(\output_size[0]_i_39_n_0 ),
        .I2(\main_fsm_dut/L0 [2]),
        .I3(plusOp_carry_i_68_n_0),
        .I4(\main_fsm_dut/L0 [3]),
        .I5(\output_size[0]_i_40_n_0 ),
        .O(\output_size[0]_i_20_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \output_size[0]_i_21 
       (.I0(\output_size[0]_i_41_n_0 ),
        .I1(\output_size[0]_i_42_n_0 ),
        .I2(\main_fsm_dut/L0 [2]),
        .I3(plusOp_carry_i_77_n_0),
        .I4(\main_fsm_dut/L0 [3]),
        .I5(\output_size[0]_i_43_n_0 ),
        .O(\output_size[0]_i_21_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \output_size[0]_i_22 
       (.I0(\output_size[0]_i_40_n_0 ),
        .I1(\output_size[0]_i_44_n_0 ),
        .I2(\main_fsm_dut/L0 [2]),
        .I3(\output_size[0]_i_45_n_0 ),
        .I4(\main_fsm_dut/L0 [3]),
        .I5(\output_size[0]_i_46_n_0 ),
        .O(\output_size[0]_i_22_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \output_size[0]_i_23 
       (.I0(\output_size[0]_i_42_n_0 ),
        .I1(\output_size[0]_i_47_n_0 ),
        .I2(\main_fsm_dut/L0 [2]),
        .I3(\output_size[0]_i_43_n_0 ),
        .I4(\main_fsm_dut/L0 [3]),
        .I5(\output_size[0]_i_41_n_0 ),
        .O(\output_size[0]_i_23_n_0 ));
  LUT6 #(
    .INIT(64'hFD58EFE5AD084A40)) 
    \output_size[0]_i_24 
       (.I0(\main_fsm_dut/L0 [4]),
        .I1(plusOp_carry_i_67_n_0),
        .I2(\main_fsm_dut/L0 [5]),
        .I3(plusOp_carry_i_61_n_0),
        .I4(\main_fsm_dut/L0 [6]),
        .I5(plusOp_carry__0_i_27_n_0),
        .O(\output_size[0]_i_24_n_0 ));
  LUT6 #(
    .INIT(64'hFD58EFE5AD084A40)) 
    \output_size[0]_i_25 
       (.I0(\main_fsm_dut/L0 [4]),
        .I1(plusOp_carry__0_i_27_n_0),
        .I2(\main_fsm_dut/L0 [5]),
        .I3(plusOp_carry_i_67_n_0),
        .I4(\main_fsm_dut/L0 [6]),
        .I5(plusOp_carry_i_61_n_0),
        .O(\output_size[0]_i_25_n_0 ));
  LUT6 #(
    .INIT(64'hFD58EFE5AD084A40)) 
    \output_size[0]_i_26 
       (.I0(\main_fsm_dut/L0 [4]),
        .I1(plusOp_carry__0_i_26_n_0),
        .I2(\main_fsm_dut/L0 [5]),
        .I3(plusOp_carry_i_56_n_0),
        .I4(\main_fsm_dut/L0 [6]),
        .I5(plusOp_carry_i_66_n_0),
        .O(\output_size[0]_i_26_n_0 ));
  LUT6 #(
    .INIT(64'hFD58EFE5AD084A40)) 
    \output_size[0]_i_27 
       (.I0(\main_fsm_dut/L0 [4]),
        .I1(plusOp_carry_i_66_n_0),
        .I2(\main_fsm_dut/L0 [5]),
        .I3(plusOp_carry__0_i_26_n_0),
        .I4(\main_fsm_dut/L0 [6]),
        .I5(plusOp_carry_i_56_n_0),
        .O(\output_size[0]_i_27_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \output_size[0]_i_28 
       (.I0(\output_size[0]_i_48_n_0 ),
        .I1(\output_size[0]_i_49_n_0 ),
        .I2(\main_fsm_dut/L0 [4]),
        .I3(\output_size[0]_i_50_n_0 ),
        .I4(\main_fsm_dut/L0 [5]),
        .I5(plusOp_carry_i_100_n_0),
        .O(\output_size[0]_i_28_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \output_size[0]_i_29 
       (.I0(plusOp_carry_i_102_n_0),
        .I1(plusOp_carry_i_103_n_0),
        .I2(\main_fsm_dut/L0 [4]),
        .I3(plusOp_carry_i_101_n_0),
        .I4(\main_fsm_dut/L0 [5]),
        .I5(\output_size[0]_i_48_n_0 ),
        .O(\output_size[0]_i_29_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \output_size[0]_i_30 
       (.I0(\output_size[0]_i_49_n_0 ),
        .I1(plusOp_carry_i_102_n_0),
        .I2(\main_fsm_dut/L0 [4]),
        .I3(plusOp_carry_i_100_n_0),
        .I4(\main_fsm_dut/L0 [5]),
        .I5(plusOp_carry_i_101_n_0),
        .O(\output_size[0]_i_30_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \output_size[0]_i_31 
       (.I0(plusOp_carry_i_103_n_0),
        .I1(\output_size[0]_i_50_n_0 ),
        .I2(\main_fsm_dut/L0 [4]),
        .I3(\output_size[0]_i_48_n_0 ),
        .I4(\main_fsm_dut/L0 [5]),
        .I5(\output_size[0]_i_49_n_0 ),
        .O(\output_size[0]_i_31_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \output_size[0]_i_32 
       (.I0(plusOp_carry_i_123_n_0),
        .I1(plusOp_carry_i_122_n_0),
        .I2(\main_fsm_dut/L0 [4]),
        .I3(plusOp_carry_i_95_n_0),
        .I4(\main_fsm_dut/L0 [5]),
        .I5(plusOp_carry_i_121_n_0),
        .O(\output_size[0]_i_32_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \output_size[0]_i_33 
       (.I0(plusOp_carry_i_121_n_0),
        .I1(plusOp_carry_i_123_n_0),
        .I2(\main_fsm_dut/L0 [4]),
        .I3(plusOp_carry_i_94_n_0),
        .I4(\main_fsm_dut/L0 [5]),
        .I5(plusOp_carry_i_95_n_0),
        .O(\output_size[0]_i_33_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \output_size[0]_i_34 
       (.I0(plusOp_carry_i_94_n_0),
        .I1(plusOp_carry_i_95_n_0),
        .I2(\main_fsm_dut/L0 [4]),
        .I3(plusOp_carry_i_123_n_0),
        .I4(\main_fsm_dut/L0 [5]),
        .I5(plusOp_carry_i_122_n_0),
        .O(\output_size[0]_i_34_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \output_size[0]_i_35 
       (.I0(plusOp_carry_i_122_n_0),
        .I1(plusOp_carry_i_94_n_0),
        .I2(\main_fsm_dut/L0 [4]),
        .I3(plusOp_carry_i_121_n_0),
        .I4(\main_fsm_dut/L0 [5]),
        .I5(plusOp_carry_i_123_n_0),
        .O(\output_size[0]_i_35_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \output_size[0]_i_36 
       (.I0(\output_size[0]_i_50_n_0 ),
        .I1(plusOp_carry_i_100_n_0),
        .I2(\main_fsm_dut/L0 [4]),
        .I3(\output_size[0]_i_49_n_0 ),
        .I4(\main_fsm_dut/L0 [5]),
        .I5(plusOp_carry_i_102_n_0),
        .O(\output_size[0]_i_36_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \output_size[0]_i_37 
       (.I0(plusOp_carry_i_101_n_0),
        .I1(\output_size[0]_i_48_n_0 ),
        .I2(\main_fsm_dut/L0 [4]),
        .I3(plusOp_carry_i_103_n_0),
        .I4(\main_fsm_dut/L0 [5]),
        .I5(\output_size[0]_i_50_n_0 ),
        .O(\output_size[0]_i_37_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \output_size[0]_i_38 
       (.I0(\output_size[0]_i_51_n_0 ),
        .I1(plusOp_carry_i_96_n_0),
        .I2(\main_fsm_dut/L0 [4]),
        .I3(\output_size[0]_i_52_n_0 ),
        .I4(\main_fsm_dut/L0 [5]),
        .I5(plusOp_carry_i_98_n_0),
        .O(\output_size[0]_i_38_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \output_size[0]_i_39 
       (.I0(plusOp_carry_i_97_n_0),
        .I1(\output_size[0]_i_53_n_0 ),
        .I2(\main_fsm_dut/L0 [4]),
        .I3(plusOp_carry_i_99_n_0),
        .I4(\main_fsm_dut/L0 [5]),
        .I5(\output_size[0]_i_51_n_0 ),
        .O(\output_size[0]_i_39_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \output_size[0]_i_40 
       (.I0(\output_size[0]_i_53_n_0 ),
        .I1(\output_size[0]_i_52_n_0 ),
        .I2(\main_fsm_dut/L0 [4]),
        .I3(\output_size[0]_i_51_n_0 ),
        .I4(\main_fsm_dut/L0 [5]),
        .I5(plusOp_carry_i_96_n_0),
        .O(\output_size[0]_i_40_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \output_size[0]_i_41 
       (.I0(plusOp_carry_i_120_n_0),
        .I1(plusOp_carry_i_92_n_0),
        .I2(\main_fsm_dut/L0 [4]),
        .I3(plusOp_carry_i_118_n_0),
        .I4(\main_fsm_dut/L0 [5]),
        .I5(plusOp_carry_i_119_n_0),
        .O(\output_size[0]_i_41_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \output_size[0]_i_42 
       (.I0(plusOp_carry_i_119_n_0),
        .I1(plusOp_carry_i_120_n_0),
        .I2(\main_fsm_dut/L0 [4]),
        .I3(plusOp_carry_i_93_n_0),
        .I4(\main_fsm_dut/L0 [5]),
        .I5(plusOp_carry_i_118_n_0),
        .O(\output_size[0]_i_42_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \output_size[0]_i_43 
       (.I0(plusOp_carry_i_92_n_0),
        .I1(plusOp_carry_i_93_n_0),
        .I2(\main_fsm_dut/L0 [4]),
        .I3(plusOp_carry_i_119_n_0),
        .I4(\main_fsm_dut/L0 [5]),
        .I5(plusOp_carry_i_120_n_0),
        .O(\output_size[0]_i_43_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \output_size[0]_i_44 
       (.I0(plusOp_carry_i_98_n_0),
        .I1(plusOp_carry_i_99_n_0),
        .I2(\main_fsm_dut/L0 [4]),
        .I3(plusOp_carry_i_97_n_0),
        .I4(\main_fsm_dut/L0 [5]),
        .I5(\output_size[0]_i_53_n_0 ),
        .O(\output_size[0]_i_44_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \output_size[0]_i_45 
       (.I0(\output_size[0]_i_52_n_0 ),
        .I1(plusOp_carry_i_98_n_0),
        .I2(\main_fsm_dut/L0 [4]),
        .I3(plusOp_carry_i_96_n_0),
        .I4(\main_fsm_dut/L0 [5]),
        .I5(plusOp_carry_i_97_n_0),
        .O(\output_size[0]_i_45_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \output_size[0]_i_46 
       (.I0(plusOp_carry_i_99_n_0),
        .I1(\output_size[0]_i_51_n_0 ),
        .I2(\main_fsm_dut/L0 [4]),
        .I3(\output_size[0]_i_53_n_0 ),
        .I4(\main_fsm_dut/L0 [5]),
        .I5(\output_size[0]_i_52_n_0 ),
        .O(\output_size[0]_i_46_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \output_size[0]_i_47 
       (.I0(plusOp_carry_i_118_n_0),
        .I1(plusOp_carry_i_119_n_0),
        .I2(\main_fsm_dut/L0 [4]),
        .I3(plusOp_carry_i_92_n_0),
        .I4(\main_fsm_dut/L0 [5]),
        .I5(plusOp_carry_i_93_n_0),
        .O(\output_size[0]_i_47_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \output_size[0]_i_48 
       (.I0(plusOp_carry_i_163_n_0),
        .I1(plusOp_carry_i_164_n_0),
        .I2(\main_fsm_dut/L0 [6]),
        .I3(plusOp_carry_i_165_n_0),
        .I4(\main_fsm_dut/L0 [8]),
        .I5(plusOp_carry_i_166_n_0),
        .O(\output_size[0]_i_48_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \output_size[0]_i_49 
       (.I0(plusOp_carry_i_164_n_0),
        .I1(plusOp_carry_i_165_n_0),
        .I2(\main_fsm_dut/L0 [6]),
        .I3(plusOp_carry_i_166_n_0),
        .I4(\main_fsm_dut/L0 [8]),
        .I5(plusOp_carry_i_167_n_0),
        .O(\output_size[0]_i_49_n_0 ));
  LUT6 #(
    .INIT(64'hB8B8333300FF0000)) 
    \output_size[0]_i_5 
       (.I0(\output_size[0]_i_14_n_0 ),
        .I1(\main_fsm_dut/L0 [1]),
        .I2(\output_size[0]_i_15_n_0 ),
        .I3(\main_fsm_dut/L0 [2]),
        .I4(Q[2]),
        .I5(Q[1]),
        .O(\output_size[0]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \output_size[0]_i_50 
       (.I0(plusOp_carry_i_167_n_0),
        .I1(plusOp_carry__0_i_54_n_0),
        .I2(\main_fsm_dut/L0 [6]),
        .I3(plusOp_carry__0_i_55_n_0),
        .I4(\main_fsm_dut/L0 [8]),
        .I5(plusOp_carry_i_163_n_0),
        .O(\output_size[0]_i_50_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \output_size[0]_i_51 
       (.I0(plusOp_carry_i_162_n_0),
        .I1(plusOp_carry__0_i_52_n_0),
        .I2(\main_fsm_dut/L0 [6]),
        .I3(plusOp_carry__0_i_53_n_0),
        .I4(\main_fsm_dut/L0 [8]),
        .I5(plusOp_carry_i_158_n_0),
        .O(\output_size[0]_i_51_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \output_size[0]_i_52 
       (.I0(plusOp_carry_i_159_n_0),
        .I1(plusOp_carry_i_160_n_0),
        .I2(\main_fsm_dut/L0 [6]),
        .I3(plusOp_carry_i_161_n_0),
        .I4(\main_fsm_dut/L0 [8]),
        .I5(plusOp_carry_i_162_n_0),
        .O(\output_size[0]_i_52_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \output_size[0]_i_53 
       (.I0(plusOp_carry_i_158_n_0),
        .I1(plusOp_carry_i_159_n_0),
        .I2(\main_fsm_dut/L0 [6]),
        .I3(plusOp_carry_i_160_n_0),
        .I4(\main_fsm_dut/L0 [8]),
        .I5(plusOp_carry_i_161_n_0),
        .O(\output_size[0]_i_53_n_0 ));
  LUT5 #(
    .INIT(32'hAFA0C0C0)) 
    \output_size[0]_i_6 
       (.I0(\output_size[0]_i_16_n_0 ),
        .I1(\output_size[0]_i_17_n_0 ),
        .I2(Q[2]),
        .I3(\output_size[0]_i_14_n_0 ),
        .I4(Q[1]),
        .O(\output_size[0]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \output_size[0]_i_7 
       (.I0(\output_size[0]_i_18_n_0 ),
        .I1(Q[1]),
        .I2(\output_size[0]_i_19_n_0 ),
        .I3(Q[2]),
        .I4(plusOp_carry_i_26_n_0),
        .O(\output_size[0]_i_7_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \output_size[0]_i_8 
       (.I0(Q[6]),
        .I1(\slv_reg1_reg[21]_0 [3]),
        .O(\output_size[0]_i_8_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \output_size[0]_i_9 
       (.I0(Q[5]),
        .I1(\slv_reg1_reg[21]_0 [2]),
        .O(\output_size[0]_i_9_n_0 ));
  MUXF7 \output_size_reg[0]_i_2 
       (.I0(\output_size[0]_i_6_n_0 ),
        .I1(\output_size[0]_i_7_n_0 ),
        .O(\output_size_reg[0]_i_2_n_0 ),
        .S(\main_fsm_dut/L0 [1]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \output_size_reg[0]_i_3 
       (.CI(1'b0),
        .CO({\output_size_reg[0]_i_3_n_0 ,\output_size_reg[0]_i_3_n_1 ,\output_size_reg[0]_i_3_n_2 ,\output_size_reg[0]_i_3_n_3 }),
        .CYINIT(1'b1),
        .DI(Q[6:3]),
        .O(\main_fsm_dut/L0 [3:0]),
        .S({\output_size[0]_i_8_n_0 ,\output_size[0]_i_9_n_0 ,\output_size[0]_i_10_n_0 ,\output_size[0]_i_11_n_0 }));
  MUXF7 \output_size_reg[0]_i_4 
       (.I0(\output_size[0]_i_12_n_0 ),
        .I1(\output_size[0]_i_13_n_0 ),
        .O(\output_size_reg[0]_i_4_n_0 ),
        .S(\main_fsm_dut/L0 [1]));
  LUT3 #(
    .INIT(8'hB8)) 
    plusOp_carry__0_i_1
       (.I0(plusOp_carry__0_i_5_n_0),
        .I1(Q[0]),
        .I2(plusOp_carry__0_i_6_n_0),
        .O(L[8]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'hB8CC)) 
    plusOp_carry__0_i_10
       (.I0(plusOp_carry__0_i_26_n_0),
        .I1(\main_fsm_dut/L0 [6]),
        .I2(plusOp_carry__0_i_27_n_0),
        .I3(Q[1]),
        .O(plusOp_carry__0_i_10_n_0));
  LUT6 #(
    .INIT(64'hC38661C361C33861)) 
    plusOp_carry__0_i_100
       (.I0(\main_fsm_dut/L0 [9]),
        .I1(\main_fsm_dut/L0 [10]),
        .I2(\main_fsm_dut/L0 [12]),
        .I3(\main_fsm_dut/L0 [13]),
        .I4(\main_fsm_dut/L0 [11]),
        .I5(\main_fsm_dut/L0 [15]),
        .O(plusOp_carry__0_i_100_n_0));
  LUT6 #(
    .INIT(64'h861CC386C38661C3)) 
    plusOp_carry__0_i_101
       (.I0(\main_fsm_dut/L0 [9]),
        .I1(\main_fsm_dut/L0 [10]),
        .I2(\main_fsm_dut/L0 [12]),
        .I3(\main_fsm_dut/L0 [13]),
        .I4(\main_fsm_dut/L0 [15]),
        .I5(\main_fsm_dut/L0 [11]),
        .O(plusOp_carry__0_i_101_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    plusOp_carry__0_i_102
       (.I0(plusOp_carry__0_i_32_n_0),
        .I1(plusOp_carry__0_i_114_n_0),
        .I2(\main_fsm_dut/L0 [14]),
        .I3(plusOp_carry__0_i_33_n_0),
        .I4(\main_fsm_dut/L0 [7]),
        .I5(plusOp_carry__0_i_115_n_0),
        .O(plusOp_carry__0_i_102_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    plusOp_carry__0_i_103
       (.I0(plusOp_carry__0_i_33_n_0),
        .I1(plusOp_carry__0_i_115_n_0),
        .I2(\main_fsm_dut/L0 [14]),
        .I3(plusOp_carry__0_i_116_n_0),
        .I4(\main_fsm_dut/L0 [7]),
        .I5(plusOp_carry__0_i_117_n_0),
        .O(plusOp_carry__0_i_103_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    plusOp_carry__0_i_104
       (.I0(plusOp_carry__0_i_116_n_0),
        .I1(plusOp_carry__0_i_117_n_0),
        .I2(\main_fsm_dut/L0 [14]),
        .I3(plusOp_carry__0_i_118_n_0),
        .I4(\main_fsm_dut/L0 [7]),
        .I5(plusOp_carry__0_i_32_n_0),
        .O(plusOp_carry__0_i_104_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    plusOp_carry__0_i_105
       (.I0(plusOp_carry__0_i_118_n_0),
        .I1(plusOp_carry__0_i_32_n_0),
        .I2(\main_fsm_dut/L0 [14]),
        .I3(plusOp_carry__0_i_114_n_0),
        .I4(\main_fsm_dut/L0 [7]),
        .I5(plusOp_carry__0_i_33_n_0),
        .O(plusOp_carry__0_i_105_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    plusOp_carry__0_i_106
       (.I0(plusOp_carry__0_i_34_n_0),
        .I1(plusOp_carry__0_i_119_n_0),
        .I2(\main_fsm_dut/L0 [14]),
        .I3(plusOp_carry__0_i_35_n_0),
        .I4(\main_fsm_dut/L0 [7]),
        .I5(plusOp_carry__0_i_120_n_0),
        .O(plusOp_carry__0_i_106_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    plusOp_carry__0_i_107
       (.I0(plusOp_carry__0_i_35_n_0),
        .I1(plusOp_carry__0_i_120_n_0),
        .I2(\main_fsm_dut/L0 [14]),
        .I3(plusOp_carry__0_i_121_n_0),
        .I4(\main_fsm_dut/L0 [7]),
        .I5(plusOp_carry__0_i_122_n_0),
        .O(plusOp_carry__0_i_107_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    plusOp_carry__0_i_108
       (.I0(plusOp_carry__0_i_121_n_0),
        .I1(plusOp_carry__0_i_122_n_0),
        .I2(\main_fsm_dut/L0 [14]),
        .I3(plusOp_carry__0_i_123_n_0),
        .I4(\main_fsm_dut/L0 [7]),
        .I5(plusOp_carry__0_i_34_n_0),
        .O(plusOp_carry__0_i_108_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    plusOp_carry__0_i_109
       (.I0(plusOp_carry__0_i_123_n_0),
        .I1(plusOp_carry__0_i_34_n_0),
        .I2(\main_fsm_dut/L0 [14]),
        .I3(plusOp_carry__0_i_119_n_0),
        .I4(\main_fsm_dut/L0 [7]),
        .I5(plusOp_carry__0_i_35_n_0),
        .O(plusOp_carry__0_i_109_n_0));
  LUT5 #(
    .INIT(32'hAFA0CFCF)) 
    plusOp_carry__0_i_11
       (.I0(plusOp_carry__0_i_21_n_0),
        .I1(\main_fsm_dut/L0 [8]),
        .I2(Q[2]),
        .I3(\main_fsm_dut/L0 [7]),
        .I4(Q[1]),
        .O(plusOp_carry__0_i_11_n_0));
  LUT6 #(
    .INIT(64'hA65DDBA6DBA665DB)) 
    plusOp_carry__0_i_110
       (.I0(\main_fsm_dut/L0 [9]),
        .I1(\main_fsm_dut/L0 [10]),
        .I2(\main_fsm_dut/L0 [12]),
        .I3(\main_fsm_dut/L0 [13]),
        .I4(\main_fsm_dut/L0 [15]),
        .I5(\main_fsm_dut/L0 [11]),
        .O(plusOp_carry__0_i_110_n_0));
  LUT6 #(
    .INIT(64'hBA655DBA5DBAA65D)) 
    plusOp_carry__0_i_111
       (.I0(\main_fsm_dut/L0 [9]),
        .I1(\main_fsm_dut/L0 [10]),
        .I2(\main_fsm_dut/L0 [12]),
        .I3(\main_fsm_dut/L0 [13]),
        .I4(\main_fsm_dut/L0 [15]),
        .I5(\main_fsm_dut/L0 [11]),
        .O(plusOp_carry__0_i_111_n_0));
  LUT6 #(
    .INIT(64'hA24559A259A22459)) 
    plusOp_carry__0_i_112
       (.I0(\main_fsm_dut/L0 [9]),
        .I1(\main_fsm_dut/L0 [10]),
        .I2(\main_fsm_dut/L0 [12]),
        .I3(\main_fsm_dut/L0 [13]),
        .I4(\main_fsm_dut/L0 [15]),
        .I5(\main_fsm_dut/L0 [11]),
        .O(plusOp_carry__0_i_112_n_0));
  LUT6 #(
    .INIT(64'h24599A249A24459A)) 
    plusOp_carry__0_i_113
       (.I0(\main_fsm_dut/L0 [9]),
        .I1(\main_fsm_dut/L0 [10]),
        .I2(\main_fsm_dut/L0 [12]),
        .I3(\main_fsm_dut/L0 [13]),
        .I4(\main_fsm_dut/L0 [15]),
        .I5(\main_fsm_dut/L0 [11]),
        .O(plusOp_carry__0_i_113_n_0));
  LUT6 #(
    .INIT(64'hFEC8EC81137F37FE)) 
    plusOp_carry__0_i_114
       (.I0(\main_fsm_dut/L0 [9]),
        .I1(\main_fsm_dut/L0 [10]),
        .I2(\main_fsm_dut/L0 [12]),
        .I3(\main_fsm_dut/L0 [13]),
        .I4(\main_fsm_dut/L0 [15]),
        .I5(\main_fsm_dut/L0 [11]),
        .O(plusOp_carry__0_i_114_n_0));
  LUT6 #(
    .INIT(64'h137F37FEEC81C813)) 
    plusOp_carry__0_i_115
       (.I0(\main_fsm_dut/L0 [9]),
        .I1(\main_fsm_dut/L0 [10]),
        .I2(\main_fsm_dut/L0 [12]),
        .I3(\main_fsm_dut/L0 [13]),
        .I4(\main_fsm_dut/L0 [15]),
        .I5(\main_fsm_dut/L0 [11]),
        .O(plusOp_carry__0_i_115_n_0));
  LUT6 #(
    .INIT(64'h7FFEECC88113377F)) 
    plusOp_carry__0_i_116
       (.I0(\main_fsm_dut/L0 [9]),
        .I1(\main_fsm_dut/L0 [10]),
        .I2(\main_fsm_dut/L0 [12]),
        .I3(\main_fsm_dut/L0 [15]),
        .I4(\main_fsm_dut/L0 [13]),
        .I5(\main_fsm_dut/L0 [11]),
        .O(plusOp_carry__0_i_116_n_0));
  LUT6 #(
    .INIT(64'hECC88113377FFEEC)) 
    plusOp_carry__0_i_117
       (.I0(\main_fsm_dut/L0 [9]),
        .I1(\main_fsm_dut/L0 [10]),
        .I2(\main_fsm_dut/L0 [15]),
        .I3(\main_fsm_dut/L0 [12]),
        .I4(\main_fsm_dut/L0 [13]),
        .I5(\main_fsm_dut/L0 [11]),
        .O(plusOp_carry__0_i_117_n_0));
  LUT6 #(
    .INIT(64'h8137FEC8137FEC81)) 
    plusOp_carry__0_i_118
       (.I0(\main_fsm_dut/L0 [9]),
        .I1(\main_fsm_dut/L0 [10]),
        .I2(\main_fsm_dut/L0 [12]),
        .I3(\main_fsm_dut/L0 [13]),
        .I4(\main_fsm_dut/L0 [11]),
        .I5(\main_fsm_dut/L0 [15]),
        .O(plusOp_carry__0_i_118_n_0));
  LUT6 #(
    .INIT(64'hEC80137EC80137EC)) 
    plusOp_carry__0_i_119
       (.I0(\main_fsm_dut/L0 [9]),
        .I1(\main_fsm_dut/L0 [10]),
        .I2(\main_fsm_dut/L0 [12]),
        .I3(\main_fsm_dut/L0 [13]),
        .I4(\main_fsm_dut/L0 [11]),
        .I5(\main_fsm_dut/L0 [15]),
        .O(plusOp_carry__0_i_119_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    plusOp_carry__0_i_12
       (.I0(plusOp_carry__0_i_28_n_0),
        .I1(plusOp_carry__0_i_29_n_0),
        .I2(Q[1]),
        .I3(plusOp_carry__0_i_30_n_0),
        .I4(\main_fsm_dut/L0 [5]),
        .I5(plusOp_carry__0_i_31_n_0),
        .O(plusOp_carry__0_i_12_n_0));
  LUT6 #(
    .INIT(64'h13377EECC8800113)) 
    plusOp_carry__0_i_120
       (.I0(\main_fsm_dut/L0 [9]),
        .I1(\main_fsm_dut/L0 [10]),
        .I2(\main_fsm_dut/L0 [15]),
        .I3(\main_fsm_dut/L0 [12]),
        .I4(\main_fsm_dut/L0 [13]),
        .I5(\main_fsm_dut/L0 [11]),
        .O(plusOp_carry__0_i_120_n_0));
  LUT6 #(
    .INIT(64'h7EC8EC800137137E)) 
    plusOp_carry__0_i_121
       (.I0(\main_fsm_dut/L0 [9]),
        .I1(\main_fsm_dut/L0 [10]),
        .I2(\main_fsm_dut/L0 [12]),
        .I3(\main_fsm_dut/L0 [13]),
        .I4(\main_fsm_dut/L0 [15]),
        .I5(\main_fsm_dut/L0 [11]),
        .O(plusOp_carry__0_i_121_n_0));
  LUT6 #(
    .INIT(64'hC8800113377EECC8)) 
    plusOp_carry__0_i_122
       (.I0(\main_fsm_dut/L0 [9]),
        .I1(\main_fsm_dut/L0 [10]),
        .I2(\main_fsm_dut/L0 [12]),
        .I3(\main_fsm_dut/L0 [15]),
        .I4(\main_fsm_dut/L0 [13]),
        .I5(\main_fsm_dut/L0 [11]),
        .O(plusOp_carry__0_i_122_n_0));
  LUT6 #(
    .INIT(64'h0137137EEC80C801)) 
    plusOp_carry__0_i_123
       (.I0(\main_fsm_dut/L0 [9]),
        .I1(\main_fsm_dut/L0 [10]),
        .I2(\main_fsm_dut/L0 [12]),
        .I3(\main_fsm_dut/L0 [13]),
        .I4(\main_fsm_dut/L0 [15]),
        .I5(\main_fsm_dut/L0 [11]),
        .O(plusOp_carry__0_i_123_n_0));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'hB8CC)) 
    plusOp_carry__0_i_13
       (.I0(plusOp_carry_i_33_n_0),
        .I1(\main_fsm_dut/L0 [5]),
        .I2(plusOp_carry_i_34_n_0),
        .I3(Q[1]),
        .O(plusOp_carry__0_i_13_n_0));
  LUT6 #(
    .INIT(64'hB8B8CCCCFF00FFFF)) 
    plusOp_carry__0_i_14
       (.I0(plusOp_carry__0_i_26_n_0),
        .I1(\main_fsm_dut/L0 [6]),
        .I2(plusOp_carry__0_i_27_n_0),
        .I3(\main_fsm_dut/L0 [7]),
        .I4(Q[2]),
        .I5(Q[1]),
        .O(plusOp_carry__0_i_14_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    plusOp_carry__0_i_15
       (.I0(plusOp_carry__0_i_32_n_0),
        .I1(plusOp_carry__0_i_33_n_0),
        .I2(\main_fsm_dut/L0 [8]),
        .I3(plusOp_carry__0_i_34_n_0),
        .I4(\main_fsm_dut/L0 [14]),
        .I5(plusOp_carry__0_i_35_n_0),
        .O(plusOp_carry__0_i_15_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    plusOp_carry__0_i_16
       (.I0(plusOp_carry__0_i_36_n_0),
        .I1(plusOp_carry__0_i_37_n_0),
        .I2(\main_fsm_dut/L0 [8]),
        .I3(plusOp_carry__0_i_38_n_0),
        .I4(\main_fsm_dut/L0 [14]),
        .I5(plusOp_carry__0_i_39_n_0),
        .O(plusOp_carry__0_i_16_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    plusOp_carry__0_i_17
       (.I0(plusOp_carry__0_i_40_n_0),
        .I1(plusOp_carry__0_i_41_n_0),
        .I2(\main_fsm_dut/L0 [8]),
        .I3(plusOp_carry__0_i_42_n_0),
        .I4(\main_fsm_dut/L0 [14]),
        .I5(plusOp_carry__0_i_43_n_0),
        .O(plusOp_carry__0_i_17_n_0));
  MUXF7 plusOp_carry__0_i_18
       (.I0(plusOp_carry__0_i_44_n_0),
        .I1(plusOp_carry__0_i_45_n_0),
        .O(plusOp_carry__0_i_18_n_0),
        .S(\main_fsm_dut/L0 [14]));
  MUXF7 plusOp_carry__0_i_19
       (.I0(plusOp_carry__0_i_46_n_0),
        .I1(plusOp_carry__0_i_47_n_0),
        .O(plusOp_carry__0_i_19_n_0),
        .S(\main_fsm_dut/L0 [8]));
  LUT3 #(
    .INIT(8'hB8)) 
    plusOp_carry__0_i_2
       (.I0(plusOp_carry__0_i_7_n_0),
        .I1(Q[0]),
        .I2(plusOp_carry__0_i_8_n_0),
        .O(L[7]));
  MUXF7 plusOp_carry__0_i_20
       (.I0(plusOp_carry__0_i_48_n_0),
        .I1(plusOp_carry__0_i_49_n_0),
        .O(plusOp_carry__0_i_20_n_0),
        .S(\main_fsm_dut/L0 [8]));
  MUXF7 plusOp_carry__0_i_21
       (.I0(plusOp_carry__0_i_50_n_0),
        .I1(plusOp_carry__0_i_51_n_0),
        .O(plusOp_carry__0_i_21_n_0),
        .S(\main_fsm_dut/L0 [8]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    plusOp_carry__0_i_22
       (.I0(plusOp_carry__0_i_52_n_0),
        .I1(\main_fsm_dut/L0 [8]),
        .I2(plusOp_carry__0_i_53_n_0),
        .O(plusOp_carry__0_i_22_n_0));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    plusOp_carry__0_i_23
       (.I0(plusOp_carry__0_i_54_n_0),
        .I1(\main_fsm_dut/L0 [8]),
        .I2(plusOp_carry__0_i_55_n_0),
        .O(plusOp_carry__0_i_23_n_0));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    plusOp_carry__0_i_24
       (.I0(plusOp_carry__0_i_56_n_0),
        .I1(\main_fsm_dut/L0 [8]),
        .I2(plusOp_carry__0_i_57_n_0),
        .O(plusOp_carry__0_i_24_n_0));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    plusOp_carry__0_i_25
       (.I0(plusOp_carry__0_i_58_n_0),
        .I1(\main_fsm_dut/L0 [8]),
        .I2(plusOp_carry__0_i_59_n_0),
        .O(plusOp_carry__0_i_25_n_0));
  LUT6 #(
    .INIT(64'hDFDAED4D8580E848)) 
    plusOp_carry__0_i_26
       (.I0(\main_fsm_dut/L0 [8]),
        .I1(plusOp_carry__0_i_40_n_0),
        .I2(\main_fsm_dut/L0 [14]),
        .I3(plusOp_carry__0_i_60_n_0),
        .I4(\main_fsm_dut/L0 [7]),
        .I5(plusOp_carry__0_i_41_n_0),
        .O(plusOp_carry__0_i_26_n_0));
  LUT6 #(
    .INIT(64'hDFDAED4D8580E848)) 
    plusOp_carry__0_i_27
       (.I0(\main_fsm_dut/L0 [8]),
        .I1(plusOp_carry__0_i_42_n_0),
        .I2(\main_fsm_dut/L0 [14]),
        .I3(plusOp_carry__0_i_61_n_0),
        .I4(\main_fsm_dut/L0 [7]),
        .I5(plusOp_carry__0_i_43_n_0),
        .O(plusOp_carry__0_i_27_n_0));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    plusOp_carry__0_i_28
       (.I0(plusOp_carry__0_i_62_n_0),
        .I1(\main_fsm_dut/L0 [6]),
        .I2(plusOp_carry__0_i_63_n_0),
        .O(plusOp_carry__0_i_28_n_0));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    plusOp_carry__0_i_29
       (.I0(plusOp_carry__0_i_64_n_0),
        .I1(\main_fsm_dut/L0 [6]),
        .I2(plusOp_carry__0_i_65_n_0),
        .O(plusOp_carry__0_i_29_n_0));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    plusOp_carry__0_i_3
       (.I0(plusOp_carry__0_i_9_n_0),
        .I1(Q[2]),
        .I2(plusOp_carry__0_i_10_n_0),
        .I3(Q[0]),
        .I4(plusOp_carry__0_i_11_n_0),
        .O(L[6]));
  LUT5 #(
    .INIT(32'hFCBB3088)) 
    plusOp_carry__0_i_30
       (.I0(plusOp_carry__0_i_66_n_0),
        .I1(\main_fsm_dut/L0 [6]),
        .I2(plusOp_carry__0_i_67_n_0),
        .I3(\main_fsm_dut/L0 [8]),
        .I4(plusOp_carry__0_i_68_n_0),
        .O(plusOp_carry__0_i_30_n_0));
  LUT5 #(
    .INIT(32'hFCBB3088)) 
    plusOp_carry__0_i_31
       (.I0(plusOp_carry__0_i_69_n_0),
        .I1(\main_fsm_dut/L0 [6]),
        .I2(plusOp_carry__0_i_70_n_0),
        .I3(\main_fsm_dut/L0 [8]),
        .I4(plusOp_carry__0_i_71_n_0),
        .O(plusOp_carry__0_i_31_n_0));
  LUT6 #(
    .INIT(64'h377FFEECC8811337)) 
    plusOp_carry__0_i_32
       (.I0(\main_fsm_dut/L0 [9]),
        .I1(\main_fsm_dut/L0 [10]),
        .I2(\main_fsm_dut/L0 [12]),
        .I3(\main_fsm_dut/L0 [15]),
        .I4(\main_fsm_dut/L0 [13]),
        .I5(\main_fsm_dut/L0 [11]),
        .O(plusOp_carry__0_i_32_n_0));
  LUT6 #(
    .INIT(64'hC88113377FFEECC8)) 
    plusOp_carry__0_i_33
       (.I0(\main_fsm_dut/L0 [9]),
        .I1(\main_fsm_dut/L0 [10]),
        .I2(\main_fsm_dut/L0 [12]),
        .I3(\main_fsm_dut/L0 [15]),
        .I4(\main_fsm_dut/L0 [13]),
        .I5(\main_fsm_dut/L0 [11]),
        .O(plusOp_carry__0_i_33_n_0));
  LUT6 #(
    .INIT(64'h377EECC880011337)) 
    plusOp_carry__0_i_34
       (.I0(\main_fsm_dut/L0 [9]),
        .I1(\main_fsm_dut/L0 [10]),
        .I2(\main_fsm_dut/L0 [12]),
        .I3(\main_fsm_dut/L0 [15]),
        .I4(\main_fsm_dut/L0 [13]),
        .I5(\main_fsm_dut/L0 [11]),
        .O(plusOp_carry__0_i_34_n_0));
  LUT6 #(
    .INIT(64'h800113377EECC880)) 
    plusOp_carry__0_i_35
       (.I0(\main_fsm_dut/L0 [9]),
        .I1(\main_fsm_dut/L0 [10]),
        .I2(\main_fsm_dut/L0 [12]),
        .I3(\main_fsm_dut/L0 [15]),
        .I4(\main_fsm_dut/L0 [13]),
        .I5(\main_fsm_dut/L0 [11]),
        .O(plusOp_carry__0_i_35_n_0));
  LUT6 #(
    .INIT(64'h9E3CC79EC79EE3C7)) 
    plusOp_carry__0_i_36
       (.I0(\main_fsm_dut/L0 [9]),
        .I1(\main_fsm_dut/L0 [10]),
        .I2(\main_fsm_dut/L0 [12]),
        .I3(\main_fsm_dut/L0 [13]),
        .I4(\main_fsm_dut/L0 [15]),
        .I5(\main_fsm_dut/L0 [11]),
        .O(plusOp_carry__0_i_36_n_0));
  LUT6 #(
    .INIT(64'h79E33C793C799E3C)) 
    plusOp_carry__0_i_37
       (.I0(\main_fsm_dut/L0 [9]),
        .I1(\main_fsm_dut/L0 [10]),
        .I2(\main_fsm_dut/L0 [12]),
        .I3(\main_fsm_dut/L0 [13]),
        .I4(\main_fsm_dut/L0 [11]),
        .I5(\main_fsm_dut/L0 [15]),
        .O(plusOp_carry__0_i_37_n_0));
  LUT6 #(
    .INIT(64'h1C8686C3381C1C86)) 
    plusOp_carry__0_i_38
       (.I0(\main_fsm_dut/L0 [9]),
        .I1(\main_fsm_dut/L0 [10]),
        .I2(\main_fsm_dut/L0 [12]),
        .I3(\main_fsm_dut/L0 [11]),
        .I4(\main_fsm_dut/L0 [15]),
        .I5(\main_fsm_dut/L0 [13]),
        .O(plusOp_carry__0_i_38_n_0));
  LUT6 #(
    .INIT(64'h61C3386138611C38)) 
    plusOp_carry__0_i_39
       (.I0(\main_fsm_dut/L0 [9]),
        .I1(\main_fsm_dut/L0 [10]),
        .I2(\main_fsm_dut/L0 [12]),
        .I3(\main_fsm_dut/L0 [13]),
        .I4(\main_fsm_dut/L0 [11]),
        .I5(\main_fsm_dut/L0 [15]),
        .O(plusOp_carry__0_i_39_n_0));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    plusOp_carry__0_i_4
       (.I0(plusOp_carry__0_i_12_n_0),
        .I1(Q[2]),
        .I2(plusOp_carry__0_i_13_n_0),
        .I3(Q[0]),
        .I4(plusOp_carry__0_i_14_n_0),
        .O(L[5]));
  LUT6 #(
    .INIT(64'hBD6B6BD66BD6D6BD)) 
    plusOp_carry__0_i_40
       (.I0(\main_fsm_dut/L0 [9]),
        .I1(\main_fsm_dut/L0 [10]),
        .I2(\main_fsm_dut/L0 [12]),
        .I3(\main_fsm_dut/L0 [13]),
        .I4(\main_fsm_dut/L0 [15]),
        .I5(\main_fsm_dut/L0 [11]),
        .O(plusOp_carry__0_i_40_n_0));
  LUT6 #(
    .INIT(64'hD6BDBD6BBD6B6BD6)) 
    plusOp_carry__0_i_41
       (.I0(\main_fsm_dut/L0 [9]),
        .I1(\main_fsm_dut/L0 [10]),
        .I2(\main_fsm_dut/L0 [12]),
        .I3(\main_fsm_dut/L0 [13]),
        .I4(\main_fsm_dut/L0 [11]),
        .I5(\main_fsm_dut/L0 [15]),
        .O(plusOp_carry__0_i_41_n_0));
  LUT6 #(
    .INIT(64'h2942429442949429)) 
    plusOp_carry__0_i_42
       (.I0(\main_fsm_dut/L0 [9]),
        .I1(\main_fsm_dut/L0 [10]),
        .I2(\main_fsm_dut/L0 [12]),
        .I3(\main_fsm_dut/L0 [13]),
        .I4(\main_fsm_dut/L0 [15]),
        .I5(\main_fsm_dut/L0 [11]),
        .O(plusOp_carry__0_i_42_n_0));
  LUT6 #(
    .INIT(64'h9429294229424294)) 
    plusOp_carry__0_i_43
       (.I0(\main_fsm_dut/L0 [9]),
        .I1(\main_fsm_dut/L0 [10]),
        .I2(\main_fsm_dut/L0 [12]),
        .I3(\main_fsm_dut/L0 [13]),
        .I4(\main_fsm_dut/L0 [15]),
        .I5(\main_fsm_dut/L0 [11]),
        .O(plusOp_carry__0_i_43_n_0));
  LUT6 #(
    .INIT(64'hE83E3E833E8383E8)) 
    plusOp_carry__0_i_44
       (.I0(\main_fsm_dut/L0 [9]),
        .I1(\main_fsm_dut/L0 [10]),
        .I2(\main_fsm_dut/L0 [12]),
        .I3(\main_fsm_dut/L0 [13]),
        .I4(\main_fsm_dut/L0 [15]),
        .I5(\main_fsm_dut/L0 [11]),
        .O(plusOp_carry__0_i_44_n_0));
  LUT6 #(
    .INIT(64'h3E8383E883E8E83E)) 
    plusOp_carry__0_i_45
       (.I0(\main_fsm_dut/L0 [9]),
        .I1(\main_fsm_dut/L0 [10]),
        .I2(\main_fsm_dut/L0 [12]),
        .I3(\main_fsm_dut/L0 [13]),
        .I4(\main_fsm_dut/L0 [15]),
        .I5(\main_fsm_dut/L0 [11]),
        .O(plusOp_carry__0_i_45_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    plusOp_carry__0_i_46
       (.I0(plusOp_carry__0_i_72_n_0),
        .I1(plusOp_carry__0_i_73_n_0),
        .I2(\main_fsm_dut/L0 [14]),
        .I3(plusOp_carry__0_i_74_n_0),
        .I4(\main_fsm_dut/L0 [7]),
        .I5(plusOp_carry__0_i_75_n_0),
        .O(plusOp_carry__0_i_46_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    plusOp_carry__0_i_47
       (.I0(plusOp_carry__0_i_76_n_0),
        .I1(plusOp_carry__0_i_77_n_0),
        .I2(\main_fsm_dut/L0 [14]),
        .I3(plusOp_carry__0_i_72_n_0),
        .I4(\main_fsm_dut/L0 [7]),
        .I5(plusOp_carry__0_i_73_n_0),
        .O(plusOp_carry__0_i_47_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    plusOp_carry__0_i_48
       (.I0(plusOp_carry__0_i_78_n_0),
        .I1(plusOp_carry__0_i_79_n_0),
        .I2(\main_fsm_dut/L0 [14]),
        .I3(plusOp_carry__0_i_80_n_0),
        .I4(\main_fsm_dut/L0 [7]),
        .I5(plusOp_carry__0_i_81_n_0),
        .O(plusOp_carry__0_i_48_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    plusOp_carry__0_i_49
       (.I0(plusOp_carry__0_i_80_n_0),
        .I1(plusOp_carry__0_i_81_n_0),
        .I2(\main_fsm_dut/L0 [14]),
        .I3(plusOp_carry__0_i_82_n_0),
        .I4(\main_fsm_dut/L0 [7]),
        .I5(plusOp_carry__0_i_83_n_0),
        .O(plusOp_carry__0_i_49_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    plusOp_carry__0_i_5
       (.I0(plusOp_carry__0_i_15_n_0),
        .I1(plusOp_carry__0_i_16_n_0),
        .I2(Q[2]),
        .I3(plusOp_carry__0_i_17_n_0),
        .I4(Q[1]),
        .I5(\main_fsm_dut/L0 [8]),
        .O(plusOp_carry__0_i_5_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    plusOp_carry__0_i_50
       (.I0(plusOp_carry__0_i_40_n_0),
        .I1(plusOp_carry__0_i_43_n_0),
        .I2(\main_fsm_dut/L0 [14]),
        .I3(plusOp_carry__0_i_41_n_0),
        .I4(\main_fsm_dut/L0 [7]),
        .I5(plusOp_carry__0_i_61_n_0),
        .O(plusOp_carry__0_i_50_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    plusOp_carry__0_i_51
       (.I0(plusOp_carry__0_i_60_n_0),
        .I1(plusOp_carry__0_i_42_n_0),
        .I2(\main_fsm_dut/L0 [14]),
        .I3(plusOp_carry__0_i_40_n_0),
        .I4(\main_fsm_dut/L0 [7]),
        .I5(plusOp_carry__0_i_43_n_0),
        .O(plusOp_carry__0_i_51_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    plusOp_carry__0_i_52
       (.I0(plusOp_carry__0_i_84_n_0),
        .I1(plusOp_carry__0_i_85_n_0),
        .I2(\main_fsm_dut/L0 [14]),
        .I3(plusOp_carry__0_i_86_n_0),
        .I4(\main_fsm_dut/L0 [7]),
        .I5(plusOp_carry__0_i_87_n_0),
        .O(plusOp_carry__0_i_52_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    plusOp_carry__0_i_53
       (.I0(plusOp_carry__0_i_86_n_0),
        .I1(plusOp_carry__0_i_87_n_0),
        .I2(\main_fsm_dut/L0 [14]),
        .I3(plusOp_carry__0_i_88_n_0),
        .I4(\main_fsm_dut/L0 [7]),
        .I5(plusOp_carry__0_i_89_n_0),
        .O(plusOp_carry__0_i_53_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    plusOp_carry__0_i_54
       (.I0(plusOp_carry__0_i_90_n_0),
        .I1(plusOp_carry__0_i_91_n_0),
        .I2(\main_fsm_dut/L0 [14]),
        .I3(plusOp_carry__0_i_92_n_0),
        .I4(\main_fsm_dut/L0 [7]),
        .I5(plusOp_carry__0_i_93_n_0),
        .O(plusOp_carry__0_i_54_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    plusOp_carry__0_i_55
       (.I0(plusOp_carry__0_i_92_n_0),
        .I1(plusOp_carry__0_i_93_n_0),
        .I2(\main_fsm_dut/L0 [14]),
        .I3(plusOp_carry__0_i_94_n_0),
        .I4(\main_fsm_dut/L0 [7]),
        .I5(plusOp_carry__0_i_95_n_0),
        .O(plusOp_carry__0_i_55_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    plusOp_carry__0_i_56
       (.I0(plusOp_carry__0_i_37_n_0),
        .I1(plusOp_carry__0_i_96_n_0),
        .I2(\main_fsm_dut/L0 [14]),
        .I3(plusOp_carry__0_i_97_n_0),
        .I4(\main_fsm_dut/L0 [7]),
        .I5(plusOp_carry__0_i_98_n_0),
        .O(plusOp_carry__0_i_56_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    plusOp_carry__0_i_57
       (.I0(plusOp_carry__0_i_36_n_0),
        .I1(plusOp_carry__0_i_97_n_0),
        .I2(\main_fsm_dut/L0 [14]),
        .I3(plusOp_carry__0_i_37_n_0),
        .I4(\main_fsm_dut/L0 [7]),
        .I5(plusOp_carry__0_i_96_n_0),
        .O(plusOp_carry__0_i_57_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    plusOp_carry__0_i_58
       (.I0(plusOp_carry__0_i_99_n_0),
        .I1(plusOp_carry__0_i_38_n_0),
        .I2(\main_fsm_dut/L0 [14]),
        .I3(plusOp_carry__0_i_100_n_0),
        .I4(\main_fsm_dut/L0 [7]),
        .I5(plusOp_carry__0_i_39_n_0),
        .O(plusOp_carry__0_i_58_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    plusOp_carry__0_i_59
       (.I0(plusOp_carry__0_i_101_n_0),
        .I1(plusOp_carry__0_i_100_n_0),
        .I2(\main_fsm_dut/L0 [14]),
        .I3(plusOp_carry__0_i_99_n_0),
        .I4(\main_fsm_dut/L0 [7]),
        .I5(plusOp_carry__0_i_38_n_0),
        .O(plusOp_carry__0_i_59_n_0));
  LUT5 #(
    .INIT(32'hAFA0CFCF)) 
    plusOp_carry__0_i_6
       (.I0(plusOp_carry__0_i_18_n_0),
        .I1(\main_fsm_dut/L0 [10]),
        .I2(Q[2]),
        .I3(\main_fsm_dut/L0 [9]),
        .I4(Q[1]),
        .O(plusOp_carry__0_i_6_n_0));
  LUT6 #(
    .INIT(64'h6BD6D6BDD6BDBD6B)) 
    plusOp_carry__0_i_60
       (.I0(\main_fsm_dut/L0 [9]),
        .I1(\main_fsm_dut/L0 [10]),
        .I2(\main_fsm_dut/L0 [12]),
        .I3(\main_fsm_dut/L0 [13]),
        .I4(\main_fsm_dut/L0 [11]),
        .I5(\main_fsm_dut/L0 [15]),
        .O(plusOp_carry__0_i_60_n_0));
  LUT6 #(
    .INIT(64'h4294942994292942)) 
    plusOp_carry__0_i_61
       (.I0(\main_fsm_dut/L0 [9]),
        .I1(\main_fsm_dut/L0 [10]),
        .I2(\main_fsm_dut/L0 [12]),
        .I3(\main_fsm_dut/L0 [13]),
        .I4(\main_fsm_dut/L0 [15]),
        .I5(\main_fsm_dut/L0 [11]),
        .O(plusOp_carry__0_i_61_n_0));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    plusOp_carry__0_i_62
       (.I0(plusOp_carry__0_i_102_n_0),
        .I1(\main_fsm_dut/L0 [8]),
        .I2(plusOp_carry__0_i_103_n_0),
        .O(plusOp_carry__0_i_62_n_0));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    plusOp_carry__0_i_63
       (.I0(plusOp_carry__0_i_104_n_0),
        .I1(\main_fsm_dut/L0 [8]),
        .I2(plusOp_carry__0_i_105_n_0),
        .O(plusOp_carry__0_i_63_n_0));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    plusOp_carry__0_i_64
       (.I0(plusOp_carry__0_i_106_n_0),
        .I1(\main_fsm_dut/L0 [8]),
        .I2(plusOp_carry__0_i_107_n_0),
        .O(plusOp_carry__0_i_64_n_0));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    plusOp_carry__0_i_65
       (.I0(plusOp_carry__0_i_108_n_0),
        .I1(\main_fsm_dut/L0 [8]),
        .I2(plusOp_carry__0_i_109_n_0),
        .O(plusOp_carry__0_i_65_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    plusOp_carry__0_i_66
       (.I0(plusOp_carry__0_i_110_n_0),
        .I1(plusOp_carry__0_i_78_n_0),
        .I2(\main_fsm_dut/L0 [14]),
        .I3(plusOp_carry__0_i_111_n_0),
        .I4(\main_fsm_dut/L0 [7]),
        .I5(plusOp_carry__0_i_80_n_0),
        .O(plusOp_carry__0_i_66_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    plusOp_carry__0_i_67
       (.I0(plusOp_carry__0_i_78_n_0),
        .I1(plusOp_carry__0_i_82_n_0),
        .I2(\main_fsm_dut/L0 [14]),
        .I3(plusOp_carry__0_i_80_n_0),
        .I4(\main_fsm_dut/L0 [7]),
        .I5(plusOp_carry__0_i_110_n_0),
        .O(plusOp_carry__0_i_67_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    plusOp_carry__0_i_68
       (.I0(plusOp_carry__0_i_111_n_0),
        .I1(plusOp_carry__0_i_80_n_0),
        .I2(\main_fsm_dut/L0 [14]),
        .I3(plusOp_carry__0_i_78_n_0),
        .I4(\main_fsm_dut/L0 [7]),
        .I5(plusOp_carry__0_i_82_n_0),
        .O(plusOp_carry__0_i_68_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    plusOp_carry__0_i_69
       (.I0(plusOp_carry__0_i_112_n_0),
        .I1(plusOp_carry__0_i_81_n_0),
        .I2(\main_fsm_dut/L0 [14]),
        .I3(plusOp_carry__0_i_79_n_0),
        .I4(\main_fsm_dut/L0 [7]),
        .I5(plusOp_carry__0_i_83_n_0),
        .O(plusOp_carry__0_i_69_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    plusOp_carry__0_i_7
       (.I0(plusOp_carry__0_i_19_n_0),
        .I1(plusOp_carry__0_i_20_n_0),
        .I2(Q[2]),
        .I3(plusOp_carry__0_i_21_n_0),
        .I4(Q[1]),
        .I5(\main_fsm_dut/L0 [7]),
        .O(plusOp_carry__0_i_7_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    plusOp_carry__0_i_70
       (.I0(plusOp_carry__0_i_81_n_0),
        .I1(plusOp_carry__0_i_113_n_0),
        .I2(\main_fsm_dut/L0 [14]),
        .I3(plusOp_carry__0_i_83_n_0),
        .I4(\main_fsm_dut/L0 [7]),
        .I5(plusOp_carry__0_i_112_n_0),
        .O(plusOp_carry__0_i_70_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    plusOp_carry__0_i_71
       (.I0(plusOp_carry__0_i_79_n_0),
        .I1(plusOp_carry__0_i_83_n_0),
        .I2(\main_fsm_dut/L0 [14]),
        .I3(plusOp_carry__0_i_81_n_0),
        .I4(\main_fsm_dut/L0 [7]),
        .I5(plusOp_carry__0_i_113_n_0),
        .O(plusOp_carry__0_i_71_n_0));
  LUT6 #(
    .INIT(64'h366CD9B36CD9B366)) 
    plusOp_carry__0_i_72
       (.I0(\main_fsm_dut/L0 [9]),
        .I1(\main_fsm_dut/L0 [10]),
        .I2(\main_fsm_dut/L0 [11]),
        .I3(\main_fsm_dut/L0 [12]),
        .I4(\main_fsm_dut/L0 [13]),
        .I5(\main_fsm_dut/L0 [15]),
        .O(plusOp_carry__0_i_72_n_0));
  LUT6 #(
    .INIT(64'h249349366C92C924)) 
    plusOp_carry__0_i_73
       (.I0(\main_fsm_dut/L0 [9]),
        .I1(\main_fsm_dut/L0 [10]),
        .I2(\main_fsm_dut/L0 [12]),
        .I3(\main_fsm_dut/L0 [13]),
        .I4(\main_fsm_dut/L0 [15]),
        .I5(\main_fsm_dut/L0 [11]),
        .O(plusOp_carry__0_i_73_n_0));
  LUT6 #(
    .INIT(64'h6C936DB6C936DB6C)) 
    plusOp_carry__0_i_74
       (.I0(\main_fsm_dut/L0 [9]),
        .I1(\main_fsm_dut/L0 [10]),
        .I2(\main_fsm_dut/L0 [12]),
        .I3(\main_fsm_dut/L0 [13]),
        .I4(\main_fsm_dut/L0 [11]),
        .I5(\main_fsm_dut/L0 [15]),
        .O(plusOp_carry__0_i_74_n_0));
  LUT6 #(
    .INIT(64'h6CC949939224366C)) 
    plusOp_carry__0_i_75
       (.I0(\main_fsm_dut/L0 [9]),
        .I1(\main_fsm_dut/L0 [10]),
        .I2(\main_fsm_dut/L0 [12]),
        .I3(\main_fsm_dut/L0 [15]),
        .I4(\main_fsm_dut/L0 [11]),
        .I5(\main_fsm_dut/L0 [13]),
        .O(plusOp_carry__0_i_75_n_0));
  LUT6 #(
    .INIT(64'hB6C96C9336DB6DB6)) 
    plusOp_carry__0_i_76
       (.I0(\main_fsm_dut/L0 [9]),
        .I1(\main_fsm_dut/L0 [10]),
        .I2(\main_fsm_dut/L0 [12]),
        .I3(\main_fsm_dut/L0 [13]),
        .I4(\main_fsm_dut/L0 [15]),
        .I5(\main_fsm_dut/L0 [11]),
        .O(plusOp_carry__0_i_76_n_0));
  LUT6 #(
    .INIT(64'h3624C9936C499236)) 
    plusOp_carry__0_i_77
       (.I0(\main_fsm_dut/L0 [9]),
        .I1(\main_fsm_dut/L0 [10]),
        .I2(\main_fsm_dut/L0 [12]),
        .I3(\main_fsm_dut/L0 [11]),
        .I4(\main_fsm_dut/L0 [13]),
        .I5(\main_fsm_dut/L0 [15]),
        .O(plusOp_carry__0_i_77_n_0));
  LUT6 #(
    .INIT(64'hDBA665DB65DBBA65)) 
    plusOp_carry__0_i_78
       (.I0(\main_fsm_dut/L0 [9]),
        .I1(\main_fsm_dut/L0 [10]),
        .I2(\main_fsm_dut/L0 [12]),
        .I3(\main_fsm_dut/L0 [13]),
        .I4(\main_fsm_dut/L0 [11]),
        .I5(\main_fsm_dut/L0 [15]),
        .O(plusOp_carry__0_i_78_n_0));
  LUT6 #(
    .INIT(64'h9A24459A459AA245)) 
    plusOp_carry__0_i_79
       (.I0(\main_fsm_dut/L0 [9]),
        .I1(\main_fsm_dut/L0 [10]),
        .I2(\main_fsm_dut/L0 [12]),
        .I3(\main_fsm_dut/L0 [13]),
        .I4(\main_fsm_dut/L0 [15]),
        .I5(\main_fsm_dut/L0 [11]),
        .O(plusOp_carry__0_i_79_n_0));
  LUT5 #(
    .INIT(32'hAFA0CFCF)) 
    plusOp_carry__0_i_8
       (.I0(plusOp_carry__0_i_17_n_0),
        .I1(\main_fsm_dut/L0 [9]),
        .I2(Q[2]),
        .I3(\main_fsm_dut/L0 [8]),
        .I4(Q[1]),
        .O(plusOp_carry__0_i_8_n_0));
  LUT6 #(
    .INIT(64'h5DBAA65DA65DDBA6)) 
    plusOp_carry__0_i_80
       (.I0(\main_fsm_dut/L0 [9]),
        .I1(\main_fsm_dut/L0 [10]),
        .I2(\main_fsm_dut/L0 [12]),
        .I3(\main_fsm_dut/L0 [13]),
        .I4(\main_fsm_dut/L0 [15]),
        .I5(\main_fsm_dut/L0 [11]),
        .O(plusOp_carry__0_i_80_n_0));
  LUT6 #(
    .INIT(64'h59A2245924599A24)) 
    plusOp_carry__0_i_81
       (.I0(\main_fsm_dut/L0 [9]),
        .I1(\main_fsm_dut/L0 [10]),
        .I2(\main_fsm_dut/L0 [12]),
        .I3(\main_fsm_dut/L0 [13]),
        .I4(\main_fsm_dut/L0 [15]),
        .I5(\main_fsm_dut/L0 [11]),
        .O(plusOp_carry__0_i_81_n_0));
  LUT6 #(
    .INIT(64'h65DBBA65BA655DBA)) 
    plusOp_carry__0_i_82
       (.I0(\main_fsm_dut/L0 [9]),
        .I1(\main_fsm_dut/L0 [10]),
        .I2(\main_fsm_dut/L0 [12]),
        .I3(\main_fsm_dut/L0 [13]),
        .I4(\main_fsm_dut/L0 [11]),
        .I5(\main_fsm_dut/L0 [15]),
        .O(plusOp_carry__0_i_82_n_0));
  LUT6 #(
    .INIT(64'h459AA245A24559A2)) 
    plusOp_carry__0_i_83
       (.I0(\main_fsm_dut/L0 [9]),
        .I1(\main_fsm_dut/L0 [10]),
        .I2(\main_fsm_dut/L0 [12]),
        .I3(\main_fsm_dut/L0 [13]),
        .I4(\main_fsm_dut/L0 [15]),
        .I5(\main_fsm_dut/L0 [11]),
        .O(plusOp_carry__0_i_83_n_0));
  LUT6 #(
    .INIT(64'h6DA5DA5AA5B65B6D)) 
    plusOp_carry__0_i_84
       (.I0(\main_fsm_dut/L0 [9]),
        .I1(\main_fsm_dut/L0 [10]),
        .I2(\main_fsm_dut/L0 [12]),
        .I3(\main_fsm_dut/L0 [13]),
        .I4(\main_fsm_dut/L0 [15]),
        .I5(\main_fsm_dut/L0 [11]),
        .O(plusOp_carry__0_i_84_n_0));
  LUT6 #(
    .INIT(64'hA5A5B6DA5A5B6DA5)) 
    plusOp_carry__0_i_85
       (.I0(\main_fsm_dut/L0 [9]),
        .I1(\main_fsm_dut/L0 [10]),
        .I2(\main_fsm_dut/L0 [12]),
        .I3(\main_fsm_dut/L0 [13]),
        .I4(\main_fsm_dut/L0 [11]),
        .I5(\main_fsm_dut/L0 [15]),
        .O(plusOp_carry__0_i_85_n_0));
  LUT6 #(
    .INIT(64'hA5DAB65A5BA56DA5)) 
    plusOp_carry__0_i_86
       (.I0(\main_fsm_dut/L0 [9]),
        .I1(\main_fsm_dut/L0 [10]),
        .I2(\main_fsm_dut/L0 [12]),
        .I3(\main_fsm_dut/L0 [11]),
        .I4(\main_fsm_dut/L0 [13]),
        .I5(\main_fsm_dut/L0 [15]),
        .O(plusOp_carry__0_i_86_n_0));
  LUT6 #(
    .INIT(64'hB6DA6DA55A5BA5B6)) 
    plusOp_carry__0_i_87
       (.I0(\main_fsm_dut/L0 [9]),
        .I1(\main_fsm_dut/L0 [10]),
        .I2(\main_fsm_dut/L0 [12]),
        .I3(\main_fsm_dut/L0 [13]),
        .I4(\main_fsm_dut/L0 [15]),
        .I5(\main_fsm_dut/L0 [11]),
        .O(plusOp_carry__0_i_87_n_0));
  LUT6 #(
    .INIT(64'hD5AAAA5556BDBD6A)) 
    plusOp_carry__0_i_88
       (.I0(\main_fsm_dut/L0 [9]),
        .I1(\main_fsm_dut/L0 [10]),
        .I2(\main_fsm_dut/L0 [13]),
        .I3(\main_fsm_dut/L0 [12]),
        .I4(\main_fsm_dut/L0 [15]),
        .I5(\main_fsm_dut/L0 [11]),
        .O(plusOp_carry__0_i_88_n_0));
  LUT6 #(
    .INIT(64'h5A6D5BA5A5DAB65A)) 
    plusOp_carry__0_i_89
       (.I0(\main_fsm_dut/L0 [9]),
        .I1(\main_fsm_dut/L0 [10]),
        .I2(\main_fsm_dut/L0 [12]),
        .I3(\main_fsm_dut/L0 [11]),
        .I4(\main_fsm_dut/L0 [13]),
        .I5(\main_fsm_dut/L0 [15]),
        .O(plusOp_carry__0_i_89_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    plusOp_carry__0_i_9
       (.I0(plusOp_carry__0_i_22_n_0),
        .I1(plusOp_carry__0_i_23_n_0),
        .I2(Q[1]),
        .I3(plusOp_carry__0_i_24_n_0),
        .I4(\main_fsm_dut/L0 [6]),
        .I5(plusOp_carry__0_i_25_n_0),
        .O(plusOp_carry__0_i_9_n_0));
  LUT6 #(
    .INIT(64'h2A5555AAA9424295)) 
    plusOp_carry__0_i_90
       (.I0(\main_fsm_dut/L0 [9]),
        .I1(\main_fsm_dut/L0 [10]),
        .I2(\main_fsm_dut/L0 [13]),
        .I3(\main_fsm_dut/L0 [12]),
        .I4(\main_fsm_dut/L0 [15]),
        .I5(\main_fsm_dut/L0 [11]),
        .O(plusOp_carry__0_i_90_n_0));
  LUT6 #(
    .INIT(64'hA592A45A5A2549A5)) 
    plusOp_carry__0_i_91
       (.I0(\main_fsm_dut/L0 [9]),
        .I1(\main_fsm_dut/L0 [10]),
        .I2(\main_fsm_dut/L0 [12]),
        .I3(\main_fsm_dut/L0 [11]),
        .I4(\main_fsm_dut/L0 [13]),
        .I5(\main_fsm_dut/L0 [15]),
        .O(plusOp_carry__0_i_91_n_0));
  LUT6 #(
    .INIT(64'hA4925A5A4925A5A4)) 
    plusOp_carry__0_i_92
       (.I0(\main_fsm_dut/L0 [9]),
        .I1(\main_fsm_dut/L0 [10]),
        .I2(\main_fsm_dut/L0 [12]),
        .I3(\main_fsm_dut/L0 [13]),
        .I4(\main_fsm_dut/L0 [11]),
        .I5(\main_fsm_dut/L0 [15]),
        .O(plusOp_carry__0_i_92_n_0));
  LUT6 #(
    .INIT(64'h925A25A55A49A492)) 
    plusOp_carry__0_i_93
       (.I0(\main_fsm_dut/L0 [9]),
        .I1(\main_fsm_dut/L0 [10]),
        .I2(\main_fsm_dut/L0 [12]),
        .I3(\main_fsm_dut/L0 [13]),
        .I4(\main_fsm_dut/L0 [15]),
        .I5(\main_fsm_dut/L0 [11]),
        .O(plusOp_carry__0_i_93_n_0));
  LUT6 #(
    .INIT(64'h5A5AA5A44925925A)) 
    plusOp_carry__0_i_94
       (.I0(\main_fsm_dut/L0 [9]),
        .I1(\main_fsm_dut/L0 [10]),
        .I2(\main_fsm_dut/L0 [12]),
        .I3(\main_fsm_dut/L0 [13]),
        .I4(\main_fsm_dut/L0 [15]),
        .I5(\main_fsm_dut/L0 [11]),
        .O(plusOp_carry__0_i_94_n_0));
  LUT6 #(
    .INIT(64'h5A2549A5A45A925A)) 
    plusOp_carry__0_i_95
       (.I0(\main_fsm_dut/L0 [9]),
        .I1(\main_fsm_dut/L0 [10]),
        .I2(\main_fsm_dut/L0 [12]),
        .I3(\main_fsm_dut/L0 [11]),
        .I4(\main_fsm_dut/L0 [13]),
        .I5(\main_fsm_dut/L0 [15]),
        .O(plusOp_carry__0_i_95_n_0));
  LUT6 #(
    .INIT(64'h3C799E3C9E3CC79E)) 
    plusOp_carry__0_i_96
       (.I0(\main_fsm_dut/L0 [9]),
        .I1(\main_fsm_dut/L0 [10]),
        .I2(\main_fsm_dut/L0 [12]),
        .I3(\main_fsm_dut/L0 [13]),
        .I4(\main_fsm_dut/L0 [15]),
        .I5(\main_fsm_dut/L0 [11]),
        .O(plusOp_carry__0_i_96_n_0));
  LUT6 #(
    .INIT(64'hC7E3E3799EC7C7E3)) 
    plusOp_carry__0_i_97
       (.I0(\main_fsm_dut/L0 [9]),
        .I1(\main_fsm_dut/L0 [10]),
        .I2(\main_fsm_dut/L0 [12]),
        .I3(\main_fsm_dut/L0 [15]),
        .I4(\main_fsm_dut/L0 [11]),
        .I5(\main_fsm_dut/L0 [13]),
        .O(plusOp_carry__0_i_97_n_0));
  LUT6 #(
    .INIT(64'hE379793CC7E3E379)) 
    plusOp_carry__0_i_98
       (.I0(\main_fsm_dut/L0 [9]),
        .I1(\main_fsm_dut/L0 [10]),
        .I2(\main_fsm_dut/L0 [12]),
        .I3(\main_fsm_dut/L0 [15]),
        .I4(\main_fsm_dut/L0 [11]),
        .I5(\main_fsm_dut/L0 [13]),
        .O(plusOp_carry__0_i_98_n_0));
  LUT6 #(
    .INIT(64'h381C1C866138381C)) 
    plusOp_carry__0_i_99
       (.I0(\main_fsm_dut/L0 [9]),
        .I1(\main_fsm_dut/L0 [10]),
        .I2(\main_fsm_dut/L0 [12]),
        .I3(\main_fsm_dut/L0 [11]),
        .I4(\main_fsm_dut/L0 [15]),
        .I5(\main_fsm_dut/L0 [13]),
        .O(plusOp_carry__0_i_99_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    plusOp_carry__1_i_1
       (.I0(plusOp_carry__1_i_5_n_0),
        .I1(Q[0]),
        .I2(plusOp_carry__1_i_6_n_0),
        .O(L[12]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    plusOp_carry__1_i_10
       (.I0(plusOp_carry__1_i_15_n_0),
        .I1(plusOp_carry__1_i_16_n_0),
        .I2(Q[2]),
        .I3(plusOp_carry__1_i_17_n_0),
        .I4(Q[1]),
        .I5(\main_fsm_dut/L0 [10]),
        .O(plusOp_carry__1_i_10_n_0));
  LUT6 #(
    .INIT(64'h588EFFFFE5580000)) 
    plusOp_carry__1_i_11
       (.I0(\main_fsm_dut/L0 [14]),
        .I1(\main_fsm_dut/L0 [11]),
        .I2(\main_fsm_dut/L0 [13]),
        .I3(\main_fsm_dut/L0 [15]),
        .I4(Q[1]),
        .I5(\main_fsm_dut/L0 [12]),
        .O(plusOp_carry__1_i_11_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 plusOp_carry__1_i_12
       (.CI(plusOp_carry_i_30_n_0),
        .CO({plusOp_carry__1_i_12_n_0,plusOp_carry__1_i_12_n_1,plusOp_carry__1_i_12_n_2,plusOp_carry__1_i_12_n_3}),
        .CYINIT(1'b0),
        .DI(Q[14:11]),
        .O(\main_fsm_dut/L0 [11:8]),
        .S({plusOp_carry__1_i_18_n_0,plusOp_carry__1_i_19_n_0,plusOp_carry__1_i_20_n_0,plusOp_carry__1_i_21_n_0}));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    plusOp_carry__1_i_13
       (.I0(plusOp_carry__1_i_22_n_0),
        .I1(plusOp_carry__1_i_23_n_0),
        .I2(Q[2]),
        .I3(plusOp_carry__0_i_18_n_0),
        .I4(Q[1]),
        .I5(\main_fsm_dut/L0 [9]),
        .O(plusOp_carry__1_i_13_n_0));
  LUT5 #(
    .INIT(32'hAFA0CFCF)) 
    plusOp_carry__1_i_14
       (.I0(plusOp_carry__1_i_17_n_0),
        .I1(\main_fsm_dut/L0 [11]),
        .I2(Q[2]),
        .I3(\main_fsm_dut/L0 [10]),
        .I4(Q[1]),
        .O(plusOp_carry__1_i_14_n_0));
  LUT6 #(
    .INIT(64'h800F055FFEE0F880)) 
    plusOp_carry__1_i_15
       (.I0(\main_fsm_dut/L0 [14]),
        .I1(\main_fsm_dut/L0 [10]),
        .I2(\main_fsm_dut/L0 [12]),
        .I3(\main_fsm_dut/L0 [15]),
        .I4(\main_fsm_dut/L0 [11]),
        .I5(\main_fsm_dut/L0 [13]),
        .O(plusOp_carry__1_i_15_n_0));
  LUT6 #(
    .INIT(64'h5A4A4AADD45A5A4A)) 
    plusOp_carry__1_i_16
       (.I0(\main_fsm_dut/L0 [14]),
        .I1(\main_fsm_dut/L0 [10]),
        .I2(\main_fsm_dut/L0 [12]),
        .I3(\main_fsm_dut/L0 [11]),
        .I4(\main_fsm_dut/L0 [15]),
        .I5(\main_fsm_dut/L0 [13]),
        .O(plusOp_carry__1_i_16_n_0));
  LUT6 #(
    .INIT(64'hDA4D4DA44DA4A4DA)) 
    plusOp_carry__1_i_17
       (.I0(\main_fsm_dut/L0 [14]),
        .I1(\main_fsm_dut/L0 [10]),
        .I2(\main_fsm_dut/L0 [12]),
        .I3(\main_fsm_dut/L0 [13]),
        .I4(\main_fsm_dut/L0 [15]),
        .I5(\main_fsm_dut/L0 [11]),
        .O(plusOp_carry__1_i_17_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    plusOp_carry__1_i_18
       (.I0(Q[14]),
        .O(plusOp_carry__1_i_18_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    plusOp_carry__1_i_19
       (.I0(Q[13]),
        .O(plusOp_carry__1_i_19_n_0));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    plusOp_carry__1_i_2
       (.I0(plusOp_carry__1_i_7_n_0),
        .I1(Q[2]),
        .I2(plusOp_carry__1_i_8_n_0),
        .I3(Q[0]),
        .I4(plusOp_carry__1_i_9_n_0),
        .O(L[11]));
  LUT1 #(
    .INIT(2'h1)) 
    plusOp_carry__1_i_20
       (.I0(Q[12]),
        .O(plusOp_carry__1_i_20_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    plusOp_carry__1_i_21
       (.I0(Q[11]),
        .O(plusOp_carry__1_i_21_n_0));
  MUXF7 plusOp_carry__1_i_22
       (.I0(plusOp_carry__1_i_24_n_0),
        .I1(plusOp_carry__1_i_25_n_0),
        .O(plusOp_carry__1_i_22_n_0),
        .S(\main_fsm_dut/L0 [14]));
  MUXF7 plusOp_carry__1_i_23
       (.I0(plusOp_carry__1_i_26_n_0),
        .I1(plusOp_carry__1_i_27_n_0),
        .O(plusOp_carry__1_i_23_n_0),
        .S(\main_fsm_dut/L0 [14]));
  LUT6 #(
    .INIT(64'hF08FE30F0EF038F0)) 
    plusOp_carry__1_i_24
       (.I0(\main_fsm_dut/L0 [9]),
        .I1(\main_fsm_dut/L0 [10]),
        .I2(\main_fsm_dut/L0 [12]),
        .I3(\main_fsm_dut/L0 [11]),
        .I4(\main_fsm_dut/L0 [13]),
        .I5(\main_fsm_dut/L0 [15]),
        .O(plusOp_carry__1_i_24_n_0));
  LUT6 #(
    .INIT(64'h38F08F0FF0E30E38)) 
    plusOp_carry__1_i_25
       (.I0(\main_fsm_dut/L0 [9]),
        .I1(\main_fsm_dut/L0 [10]),
        .I2(\main_fsm_dut/L0 [12]),
        .I3(\main_fsm_dut/L0 [13]),
        .I4(\main_fsm_dut/L0 [15]),
        .I5(\main_fsm_dut/L0 [11]),
        .O(plusOp_carry__1_i_25_n_0));
  LUT6 #(
    .INIT(64'h8EF3308E308EEF30)) 
    plusOp_carry__1_i_26
       (.I0(\main_fsm_dut/L0 [9]),
        .I1(\main_fsm_dut/L0 [10]),
        .I2(\main_fsm_dut/L0 [12]),
        .I3(\main_fsm_dut/L0 [13]),
        .I4(\main_fsm_dut/L0 [15]),
        .I5(\main_fsm_dut/L0 [11]),
        .O(plusOp_carry__1_i_26_n_0));
  LUT6 #(
    .INIT(64'hEF3008EF08EFF308)) 
    plusOp_carry__1_i_27
       (.I0(\main_fsm_dut/L0 [9]),
        .I1(\main_fsm_dut/L0 [10]),
        .I2(\main_fsm_dut/L0 [12]),
        .I3(\main_fsm_dut/L0 [13]),
        .I4(\main_fsm_dut/L0 [15]),
        .I5(\main_fsm_dut/L0 [11]),
        .O(plusOp_carry__1_i_27_n_0));
  LUT6 #(
    .INIT(64'hB8BBB888B8BBB8BB)) 
    plusOp_carry__1_i_3
       (.I0(plusOp_carry__1_i_10_n_0),
        .I1(Q[0]),
        .I2(plusOp_carry__1_i_11_n_0),
        .I3(Q[2]),
        .I4(\main_fsm_dut/L0 [11]),
        .I5(Q[1]),
        .O(L[10]));
  LUT3 #(
    .INIT(8'hB8)) 
    plusOp_carry__1_i_4
       (.I0(plusOp_carry__1_i_13_n_0),
        .I1(Q[0]),
        .I2(plusOp_carry__1_i_14_n_0),
        .O(L[9]));
  LUT6 #(
    .INIT(64'h79B4DD7D30A40820)) 
    plusOp_carry__1_i_5
       (.I0(Q[2]),
        .I1(\main_fsm_dut/L0 [14]),
        .I2(\main_fsm_dut/L0 [15]),
        .I3(\main_fsm_dut/L0 [13]),
        .I4(Q[1]),
        .I5(\main_fsm_dut/L0 [12]),
        .O(plusOp_carry__1_i_5_n_0));
  LUT5 #(
    .INIT(32'h6F20CFCF)) 
    plusOp_carry__1_i_6
       (.I0(\main_fsm_dut/L0 [15]),
        .I1(\main_fsm_dut/L0 [14]),
        .I2(Q[2]),
        .I3(\main_fsm_dut/L0 [13]),
        .I4(Q[1]),
        .O(plusOp_carry__1_i_6_n_0));
  LUT6 #(
    .INIT(64'h2624DDD979188C8C)) 
    plusOp_carry__1_i_7
       (.I0(Q[1]),
        .I1(\main_fsm_dut/L0 [14]),
        .I2(\main_fsm_dut/L0 [12]),
        .I3(\main_fsm_dut/L0 [11]),
        .I4(\main_fsm_dut/L0 [13]),
        .I5(\main_fsm_dut/L0 [15]),
        .O(plusOp_carry__1_i_7_n_0));
  LUT6 #(
    .INIT(64'h799EFFFF61180000)) 
    plusOp_carry__1_i_8
       (.I0(\main_fsm_dut/L0 [14]),
        .I1(\main_fsm_dut/L0 [12]),
        .I2(\main_fsm_dut/L0 [13]),
        .I3(\main_fsm_dut/L0 [15]),
        .I4(Q[1]),
        .I5(\main_fsm_dut/L0 [11]),
        .O(plusOp_carry__1_i_8_n_0));
  LUT6 #(
    .INIT(64'hD6FF4200F0FFF0FF)) 
    plusOp_carry__1_i_9
       (.I0(\main_fsm_dut/L0 [14]),
        .I1(\main_fsm_dut/L0 [15]),
        .I2(\main_fsm_dut/L0 [13]),
        .I3(Q[2]),
        .I4(\main_fsm_dut/L0 [12]),
        .I5(Q[1]),
        .O(plusOp_carry__1_i_9_n_0));
  LUT4 #(
    .INIT(16'h000B)) 
    plusOp_carry__2_i_1
       (.I0(\main_fsm_dut/L0 [15]),
        .I1(Q[0]),
        .I2(Q[2]),
        .I3(Q[1]),
        .O(L[15]));
  LUT5 #(
    .INIT(32'h0000BB0B)) 
    plusOp_carry__2_i_2
       (.I0(\main_fsm_dut/L0 [14]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(\main_fsm_dut/L0 [15]),
        .I4(Q[2]),
        .O(L[14]));
  LUT6 #(
    .INIT(64'hB03B00C0F0BBB0BB)) 
    plusOp_carry__2_i_3
       (.I0(\main_fsm_dut/L0 [13]),
        .I1(Q[0]),
        .I2(\main_fsm_dut/L0 [15]),
        .I3(Q[2]),
        .I4(\main_fsm_dut/L0 [14]),
        .I5(Q[1]),
        .O(L[13]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 plusOp_carry__2_i_4
       (.CI(plusOp_carry__1_i_12_n_0),
        .CO({NLW_plusOp_carry__2_i_4_CO_UNCONNECTED[3],plusOp_carry__2_i_4_n_1,plusOp_carry__2_i_4_n_2,plusOp_carry__2_i_4_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,Q[17:15]}),
        .O(\main_fsm_dut/L0 [15:12]),
        .S({plusOp_carry__2_i_5_n_0,plusOp_carry__2_i_6_n_0,plusOp_carry__2_i_7_n_0,plusOp_carry__2_i_8_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    plusOp_carry__2_i_5
       (.I0(Q[18]),
        .O(plusOp_carry__2_i_5_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    plusOp_carry__2_i_6
       (.I0(Q[17]),
        .O(plusOp_carry__2_i_6_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    plusOp_carry__2_i_7
       (.I0(Q[16]),
        .O(plusOp_carry__2_i_7_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    plusOp_carry__2_i_8
       (.I0(Q[15]),
        .O(plusOp_carry__2_i_8_n_0));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    plusOp_carry_i_1
       (.I0(plusOp_carry_i_6_n_0),
        .I1(\main_fsm_dut/L0 [0]),
        .I2(plusOp_carry_i_7_n_0),
        .I3(Q[0]),
        .I4(plusOp_carry_i_8_n_0),
        .O(L[0]));
  LUT6 #(
    .INIT(64'hB8B8CCCCFF00FFFF)) 
    plusOp_carry_i_10
       (.I0(plusOp_carry_i_33_n_0),
        .I1(\main_fsm_dut/L0 [5]),
        .I2(plusOp_carry_i_34_n_0),
        .I3(\main_fsm_dut/L0 [6]),
        .I4(Q[2]),
        .I5(Q[1]),
        .O(plusOp_carry_i_10_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    plusOp_carry_i_100
       (.I0(plusOp_carry__0_i_54_n_0),
        .I1(plusOp_carry__0_i_55_n_0),
        .I2(\main_fsm_dut/L0 [6]),
        .I3(plusOp_carry_i_163_n_0),
        .I4(\main_fsm_dut/L0 [8]),
        .I5(plusOp_carry_i_164_n_0),
        .O(plusOp_carry_i_100_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    plusOp_carry_i_101
       (.I0(plusOp_carry__0_i_55_n_0),
        .I1(plusOp_carry_i_163_n_0),
        .I2(\main_fsm_dut/L0 [6]),
        .I3(plusOp_carry_i_164_n_0),
        .I4(\main_fsm_dut/L0 [8]),
        .I5(plusOp_carry_i_165_n_0),
        .O(plusOp_carry_i_101_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    plusOp_carry_i_102
       (.I0(plusOp_carry_i_165_n_0),
        .I1(plusOp_carry_i_166_n_0),
        .I2(\main_fsm_dut/L0 [6]),
        .I3(plusOp_carry_i_167_n_0),
        .I4(\main_fsm_dut/L0 [8]),
        .I5(plusOp_carry__0_i_54_n_0),
        .O(plusOp_carry_i_102_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    plusOp_carry_i_103
       (.I0(plusOp_carry_i_166_n_0),
        .I1(plusOp_carry_i_167_n_0),
        .I2(\main_fsm_dut/L0 [6]),
        .I3(plusOp_carry__0_i_54_n_0),
        .I4(\main_fsm_dut/L0 [8]),
        .I5(plusOp_carry__0_i_55_n_0),
        .O(plusOp_carry_i_103_n_0));
  LUT5 #(
    .INIT(32'hFCBB3088)) 
    plusOp_carry_i_104
       (.I0(plusOp_carry__0_i_67_n_0),
        .I1(\main_fsm_dut/L0 [6]),
        .I2(plusOp_carry_i_168_n_0),
        .I3(\main_fsm_dut/L0 [8]),
        .I4(plusOp_carry_i_169_n_0),
        .O(plusOp_carry_i_104_n_0));
  LUT5 #(
    .INIT(32'hFCBB3088)) 
    plusOp_carry_i_105
       (.I0(plusOp_carry__0_i_68_n_0),
        .I1(\main_fsm_dut/L0 [6]),
        .I2(plusOp_carry_i_169_n_0),
        .I3(\main_fsm_dut/L0 [8]),
        .I4(plusOp_carry__0_i_67_n_0),
        .O(plusOp_carry_i_105_n_0));
  LUT5 #(
    .INIT(32'hFCBB3088)) 
    plusOp_carry_i_106
       (.I0(plusOp_carry_i_168_n_0),
        .I1(\main_fsm_dut/L0 [6]),
        .I2(plusOp_carry__0_i_68_n_0),
        .I3(\main_fsm_dut/L0 [8]),
        .I4(plusOp_carry__0_i_66_n_0),
        .O(plusOp_carry_i_106_n_0));
  LUT5 #(
    .INIT(32'hFCBB3088)) 
    plusOp_carry_i_107
       (.I0(plusOp_carry__0_i_71_n_0),
        .I1(\main_fsm_dut/L0 [6]),
        .I2(plusOp_carry_i_170_n_0),
        .I3(\main_fsm_dut/L0 [8]),
        .I4(plusOp_carry__0_i_70_n_0),
        .O(plusOp_carry_i_107_n_0));
  LUT5 #(
    .INIT(32'hFCBB3088)) 
    plusOp_carry_i_108
       (.I0(plusOp_carry_i_171_n_0),
        .I1(\main_fsm_dut/L0 [6]),
        .I2(plusOp_carry__0_i_71_n_0),
        .I3(\main_fsm_dut/L0 [8]),
        .I4(plusOp_carry__0_i_69_n_0),
        .O(plusOp_carry_i_108_n_0));
  LUT5 #(
    .INIT(32'hFCBB3088)) 
    plusOp_carry_i_109
       (.I0(plusOp_carry_i_170_n_0),
        .I1(\main_fsm_dut/L0 [6]),
        .I2(plusOp_carry__0_i_69_n_0),
        .I3(\main_fsm_dut/L0 [8]),
        .I4(plusOp_carry_i_171_n_0),
        .O(plusOp_carry_i_109_n_0));
  LUT6 #(
    .INIT(64'hFF00B8B8FF00CCCC)) 
    plusOp_carry_i_11
       (.I0(plusOp_carry_i_35_n_0),
        .I1(\main_fsm_dut/L0 [3]),
        .I2(plusOp_carry_i_36_n_0),
        .I3(plusOp_carry_i_37_n_0),
        .I4(Q[2]),
        .I5(Q[1]),
        .O(plusOp_carry_i_11_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    plusOp_carry_i_110
       (.I0(plusOp_carry__0_i_63_n_0),
        .I1(plusOp_carry_i_172_n_0),
        .I2(\main_fsm_dut/L0 [5]),
        .I3(plusOp_carry_i_173_n_0),
        .I4(\main_fsm_dut/L0 [6]),
        .I5(plusOp_carry_i_174_n_0),
        .O(plusOp_carry_i_110_n_0));
  LUT5 #(
    .INIT(32'hFF00B8B8)) 
    plusOp_carry_i_111
       (.I0(plusOp_carry__0_i_103_n_0),
        .I1(\main_fsm_dut/L0 [8]),
        .I2(plusOp_carry__0_i_104_n_0),
        .I3(plusOp_carry_i_175_n_0),
        .I4(\main_fsm_dut/L0 [6]),
        .O(plusOp_carry_i_111_n_0));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    plusOp_carry_i_112
       (.I0(plusOp_carry__0_i_103_n_0),
        .I1(\main_fsm_dut/L0 [8]),
        .I2(plusOp_carry__0_i_104_n_0),
        .I3(\main_fsm_dut/L0 [6]),
        .I4(plusOp_carry_i_173_n_0),
        .O(plusOp_carry_i_112_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    plusOp_carry_i_113
       (.I0(plusOp_carry_i_172_n_0),
        .I1(plusOp_carry_i_175_n_0),
        .I2(\main_fsm_dut/L0 [5]),
        .I3(plusOp_carry_i_174_n_0),
        .I4(\main_fsm_dut/L0 [6]),
        .I5(plusOp_carry__0_i_62_n_0),
        .O(plusOp_carry_i_113_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    plusOp_carry_i_114
       (.I0(plusOp_carry__0_i_65_n_0),
        .I1(plusOp_carry_i_176_n_0),
        .I2(\main_fsm_dut/L0 [5]),
        .I3(plusOp_carry_i_177_n_0),
        .I4(\main_fsm_dut/L0 [6]),
        .I5(plusOp_carry_i_178_n_0),
        .O(plusOp_carry_i_114_n_0));
  LUT5 #(
    .INIT(32'hFF00B8B8)) 
    plusOp_carry_i_115
       (.I0(plusOp_carry__0_i_107_n_0),
        .I1(\main_fsm_dut/L0 [8]),
        .I2(plusOp_carry__0_i_108_n_0),
        .I3(plusOp_carry_i_179_n_0),
        .I4(\main_fsm_dut/L0 [6]),
        .O(plusOp_carry_i_115_n_0));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    plusOp_carry_i_116
       (.I0(plusOp_carry__0_i_107_n_0),
        .I1(\main_fsm_dut/L0 [8]),
        .I2(plusOp_carry__0_i_108_n_0),
        .I3(\main_fsm_dut/L0 [6]),
        .I4(plusOp_carry_i_177_n_0),
        .O(plusOp_carry_i_116_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    plusOp_carry_i_117
       (.I0(plusOp_carry_i_176_n_0),
        .I1(plusOp_carry_i_179_n_0),
        .I2(\main_fsm_dut/L0 [5]),
        .I3(plusOp_carry_i_178_n_0),
        .I4(\main_fsm_dut/L0 [6]),
        .I5(plusOp_carry__0_i_64_n_0),
        .O(plusOp_carry_i_117_n_0));
  LUT5 #(
    .INIT(32'hFCBB3088)) 
    plusOp_carry_i_118
       (.I0(plusOp_carry__0_i_57_n_0),
        .I1(\main_fsm_dut/L0 [6]),
        .I2(plusOp_carry_i_153_n_0),
        .I3(\main_fsm_dut/L0 [8]),
        .I4(plusOp_carry__0_i_56_n_0),
        .O(plusOp_carry_i_118_n_0));
  LUT5 #(
    .INIT(32'hFCBB3088)) 
    plusOp_carry_i_119
       (.I0(plusOp_carry_i_154_n_0),
        .I1(\main_fsm_dut/L0 [6]),
        .I2(plusOp_carry__0_i_57_n_0),
        .I3(\main_fsm_dut/L0 [8]),
        .I4(plusOp_carry_i_152_n_0),
        .O(plusOp_carry_i_119_n_0));
  LUT6 #(
    .INIT(64'hB8B8CCCCFF00FFFF)) 
    plusOp_carry_i_12
       (.I0(plusOp_carry_i_29_n_0),
        .I1(\main_fsm_dut/L0 [4]),
        .I2(plusOp_carry_i_31_n_0),
        .I3(\main_fsm_dut/L0 [5]),
        .I4(Q[2]),
        .I5(Q[1]),
        .O(plusOp_carry_i_12_n_0));
  LUT5 #(
    .INIT(32'hFCBB3088)) 
    plusOp_carry_i_120
       (.I0(plusOp_carry__0_i_56_n_0),
        .I1(\main_fsm_dut/L0 [6]),
        .I2(plusOp_carry_i_154_n_0),
        .I3(\main_fsm_dut/L0 [8]),
        .I4(plusOp_carry_i_153_n_0),
        .O(plusOp_carry_i_120_n_0));
  LUT5 #(
    .INIT(32'hFCBB3088)) 
    plusOp_carry_i_121
       (.I0(plusOp_carry_i_157_n_0),
        .I1(\main_fsm_dut/L0 [6]),
        .I2(plusOp_carry__0_i_59_n_0),
        .I3(\main_fsm_dut/L0 [8]),
        .I4(plusOp_carry_i_156_n_0),
        .O(plusOp_carry_i_121_n_0));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'hFCBB3088)) 
    plusOp_carry_i_122
       (.I0(plusOp_carry_i_156_n_0),
        .I1(\main_fsm_dut/L0 [6]),
        .I2(plusOp_carry__0_i_58_n_0),
        .I3(\main_fsm_dut/L0 [8]),
        .I4(plusOp_carry__0_i_59_n_0),
        .O(plusOp_carry_i_122_n_0));
  LUT5 #(
    .INIT(32'hFCBB3088)) 
    plusOp_carry_i_123
       (.I0(plusOp_carry__0_i_58_n_0),
        .I1(\main_fsm_dut/L0 [6]),
        .I2(plusOp_carry_i_157_n_0),
        .I3(\main_fsm_dut/L0 [8]),
        .I4(plusOp_carry_i_155_n_0),
        .O(plusOp_carry_i_123_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    plusOp_carry_i_124
       (.I0(plusOp_carry_i_89_n_0),
        .I1(plusOp_carry_i_180_n_0),
        .I2(\main_fsm_dut/L0 [4]),
        .I3(plusOp_carry_i_181_n_0),
        .I4(\main_fsm_dut/L0 [5]),
        .I5(plusOp_carry_i_182_n_0),
        .O(plusOp_carry_i_124_n_0));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    plusOp_carry_i_125
       (.I0(plusOp_carry_i_183_n_0),
        .I1(\main_fsm_dut/L0 [5]),
        .I2(plusOp_carry_i_184_n_0),
        .O(plusOp_carry_i_125_n_0));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    plusOp_carry_i_126
       (.I0(plusOp_carry_i_184_n_0),
        .I1(\main_fsm_dut/L0 [5]),
        .I2(plusOp_carry_i_181_n_0),
        .O(plusOp_carry_i_126_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    plusOp_carry_i_127
       (.I0(plusOp_carry_i_180_n_0),
        .I1(plusOp_carry_i_183_n_0),
        .I2(\main_fsm_dut/L0 [4]),
        .I3(plusOp_carry_i_182_n_0),
        .I4(\main_fsm_dut/L0 [5]),
        .I5(plusOp_carry_i_88_n_0),
        .O(plusOp_carry_i_127_n_0));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    plusOp_carry_i_128
       (.I0(plusOp_carry_i_105_n_0),
        .I1(\main_fsm_dut/L0 [5]),
        .I2(plusOp_carry_i_106_n_0),
        .O(plusOp_carry_i_128_n_0));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    plusOp_carry_i_129
       (.I0(plusOp_carry__0_i_30_n_0),
        .I1(\main_fsm_dut/L0 [5]),
        .I2(plusOp_carry_i_185_n_0),
        .O(plusOp_carry_i_129_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    plusOp_carry_i_13
       (.I0(plusOp_carry_i_38_n_0),
        .I1(plusOp_carry_i_39_n_0),
        .I2(Q[1]),
        .I3(plusOp_carry_i_40_n_0),
        .I4(\main_fsm_dut/L0 [2]),
        .I5(plusOp_carry_i_41_n_0),
        .O(plusOp_carry_i_13_n_0));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    plusOp_carry_i_130
       (.I0(plusOp_carry_i_185_n_0),
        .I1(\main_fsm_dut/L0 [5]),
        .I2(plusOp_carry_i_105_n_0),
        .O(plusOp_carry_i_130_n_0));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    plusOp_carry_i_131
       (.I0(plusOp_carry_i_104_n_0),
        .I1(\main_fsm_dut/L0 [5]),
        .I2(plusOp_carry__0_i_30_n_0),
        .O(plusOp_carry_i_131_n_0));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    plusOp_carry_i_132
       (.I0(plusOp_carry_i_106_n_0),
        .I1(\main_fsm_dut/L0 [5]),
        .I2(plusOp_carry_i_104_n_0),
        .O(plusOp_carry_i_132_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    plusOp_carry_i_133
       (.I0(plusOp_carry_i_91_n_0),
        .I1(plusOp_carry_i_186_n_0),
        .I2(\main_fsm_dut/L0 [4]),
        .I3(plusOp_carry_i_187_n_0),
        .I4(\main_fsm_dut/L0 [5]),
        .I5(plusOp_carry_i_188_n_0),
        .O(plusOp_carry_i_133_n_0));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    plusOp_carry_i_134
       (.I0(plusOp_carry_i_189_n_0),
        .I1(\main_fsm_dut/L0 [5]),
        .I2(plusOp_carry_i_190_n_0),
        .O(plusOp_carry_i_134_n_0));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    plusOp_carry_i_135
       (.I0(plusOp_carry_i_190_n_0),
        .I1(\main_fsm_dut/L0 [5]),
        .I2(plusOp_carry_i_187_n_0),
        .O(plusOp_carry_i_135_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    plusOp_carry_i_136
       (.I0(plusOp_carry_i_186_n_0),
        .I1(plusOp_carry_i_189_n_0),
        .I2(\main_fsm_dut/L0 [4]),
        .I3(plusOp_carry_i_188_n_0),
        .I4(\main_fsm_dut/L0 [5]),
        .I5(plusOp_carry_i_90_n_0),
        .O(plusOp_carry_i_136_n_0));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    plusOp_carry_i_137
       (.I0(plusOp_carry_i_109_n_0),
        .I1(\main_fsm_dut/L0 [5]),
        .I2(plusOp_carry_i_107_n_0),
        .O(plusOp_carry_i_137_n_0));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    plusOp_carry_i_138
       (.I0(plusOp_carry_i_191_n_0),
        .I1(\main_fsm_dut/L0 [5]),
        .I2(plusOp_carry__0_i_31_n_0),
        .O(plusOp_carry_i_138_n_0));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    plusOp_carry_i_139
       (.I0(plusOp_carry__0_i_31_n_0),
        .I1(\main_fsm_dut/L0 [5]),
        .I2(plusOp_carry_i_109_n_0),
        .O(plusOp_carry_i_139_n_0));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'hB8CC)) 
    plusOp_carry_i_14
       (.I0(plusOp_carry_i_42_n_0),
        .I1(\main_fsm_dut/L0 [2]),
        .I2(plusOp_carry_i_43_n_0),
        .I3(Q[1]),
        .O(plusOp_carry_i_14_n_0));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    plusOp_carry_i_140
       (.I0(plusOp_carry_i_108_n_0),
        .I1(\main_fsm_dut/L0 [5]),
        .I2(plusOp_carry_i_191_n_0),
        .O(plusOp_carry_i_140_n_0));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    plusOp_carry_i_141
       (.I0(plusOp_carry_i_107_n_0),
        .I1(\main_fsm_dut/L0 [5]),
        .I2(plusOp_carry_i_108_n_0),
        .O(plusOp_carry_i_141_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    plusOp_carry_i_142
       (.I0(plusOp_carry__0_i_76_n_0),
        .I1(plusOp_carry_i_192_n_0),
        .I2(\main_fsm_dut/L0 [14]),
        .I3(plusOp_carry__0_i_72_n_0),
        .I4(\main_fsm_dut/L0 [7]),
        .I5(plusOp_carry_i_193_n_0),
        .O(plusOp_carry_i_142_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    plusOp_carry_i_143
       (.I0(plusOp_carry__0_i_72_n_0),
        .I1(plusOp_carry_i_193_n_0),
        .I2(\main_fsm_dut/L0 [14]),
        .I3(plusOp_carry__0_i_74_n_0),
        .I4(\main_fsm_dut/L0 [7]),
        .I5(plusOp_carry_i_194_n_0),
        .O(plusOp_carry_i_143_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    plusOp_carry_i_144
       (.I0(plusOp_carry__0_i_74_n_0),
        .I1(plusOp_carry_i_194_n_0),
        .I2(\main_fsm_dut/L0 [14]),
        .I3(plusOp_carry_i_195_n_0),
        .I4(\main_fsm_dut/L0 [7]),
        .I5(plusOp_carry__0_i_76_n_0),
        .O(plusOp_carry_i_144_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    plusOp_carry_i_145
       (.I0(plusOp_carry_i_195_n_0),
        .I1(plusOp_carry__0_i_76_n_0),
        .I2(\main_fsm_dut/L0 [14]),
        .I3(plusOp_carry_i_192_n_0),
        .I4(\main_fsm_dut/L0 [7]),
        .I5(plusOp_carry__0_i_72_n_0),
        .O(plusOp_carry_i_145_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    plusOp_carry_i_146
       (.I0(plusOp_carry_i_192_n_0),
        .I1(plusOp_carry__0_i_72_n_0),
        .I2(\main_fsm_dut/L0 [14]),
        .I3(plusOp_carry_i_193_n_0),
        .I4(\main_fsm_dut/L0 [7]),
        .I5(plusOp_carry__0_i_74_n_0),
        .O(plusOp_carry_i_146_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    plusOp_carry_i_147
       (.I0(plusOp_carry__0_i_77_n_0),
        .I1(plusOp_carry_i_196_n_0),
        .I2(\main_fsm_dut/L0 [14]),
        .I3(plusOp_carry__0_i_73_n_0),
        .I4(\main_fsm_dut/L0 [7]),
        .I5(plusOp_carry_i_197_n_0),
        .O(plusOp_carry_i_147_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    plusOp_carry_i_148
       (.I0(plusOp_carry__0_i_73_n_0),
        .I1(plusOp_carry_i_197_n_0),
        .I2(\main_fsm_dut/L0 [14]),
        .I3(plusOp_carry__0_i_75_n_0),
        .I4(\main_fsm_dut/L0 [7]),
        .I5(plusOp_carry_i_198_n_0),
        .O(plusOp_carry_i_148_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    plusOp_carry_i_149
       (.I0(plusOp_carry__0_i_75_n_0),
        .I1(plusOp_carry_i_198_n_0),
        .I2(\main_fsm_dut/L0 [14]),
        .I3(plusOp_carry_i_199_n_0),
        .I4(\main_fsm_dut/L0 [7]),
        .I5(plusOp_carry__0_i_77_n_0),
        .O(plusOp_carry_i_149_n_0));
  LUT6 #(
    .INIT(64'hB8B8CCCCFF00FFFF)) 
    plusOp_carry_i_15
       (.I0(plusOp_carry_i_35_n_0),
        .I1(\main_fsm_dut/L0 [3]),
        .I2(plusOp_carry_i_36_n_0),
        .I3(\main_fsm_dut/L0 [4]),
        .I4(Q[2]),
        .I5(Q[1]),
        .O(plusOp_carry_i_15_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    plusOp_carry_i_150
       (.I0(plusOp_carry_i_199_n_0),
        .I1(plusOp_carry__0_i_77_n_0),
        .I2(\main_fsm_dut/L0 [14]),
        .I3(plusOp_carry_i_196_n_0),
        .I4(\main_fsm_dut/L0 [7]),
        .I5(plusOp_carry__0_i_73_n_0),
        .O(plusOp_carry_i_150_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    plusOp_carry_i_151
       (.I0(plusOp_carry_i_196_n_0),
        .I1(plusOp_carry__0_i_73_n_0),
        .I2(\main_fsm_dut/L0 [14]),
        .I3(plusOp_carry_i_197_n_0),
        .I4(\main_fsm_dut/L0 [7]),
        .I5(plusOp_carry__0_i_75_n_0),
        .O(plusOp_carry_i_151_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    plusOp_carry_i_152
       (.I0(plusOp_carry__0_i_98_n_0),
        .I1(plusOp_carry__0_i_37_n_0),
        .I2(\main_fsm_dut/L0 [14]),
        .I3(plusOp_carry__0_i_36_n_0),
        .I4(\main_fsm_dut/L0 [7]),
        .I5(plusOp_carry__0_i_97_n_0),
        .O(plusOp_carry_i_152_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    plusOp_carry_i_153
       (.I0(plusOp_carry__0_i_97_n_0),
        .I1(plusOp_carry__0_i_98_n_0),
        .I2(\main_fsm_dut/L0 [14]),
        .I3(plusOp_carry__0_i_96_n_0),
        .I4(\main_fsm_dut/L0 [7]),
        .I5(plusOp_carry__0_i_36_n_0),
        .O(plusOp_carry_i_153_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    plusOp_carry_i_154
       (.I0(plusOp_carry__0_i_96_n_0),
        .I1(plusOp_carry__0_i_36_n_0),
        .I2(\main_fsm_dut/L0 [14]),
        .I3(plusOp_carry__0_i_98_n_0),
        .I4(\main_fsm_dut/L0 [7]),
        .I5(plusOp_carry__0_i_37_n_0),
        .O(plusOp_carry_i_154_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    plusOp_carry_i_155
       (.I0(plusOp_carry__0_i_100_n_0),
        .I1(plusOp_carry__0_i_39_n_0),
        .I2(\main_fsm_dut/L0 [14]),
        .I3(plusOp_carry__0_i_38_n_0),
        .I4(\main_fsm_dut/L0 [7]),
        .I5(plusOp_carry__0_i_101_n_0),
        .O(plusOp_carry_i_155_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    plusOp_carry_i_156
       (.I0(plusOp_carry__0_i_39_n_0),
        .I1(plusOp_carry__0_i_99_n_0),
        .I2(\main_fsm_dut/L0 [14]),
        .I3(plusOp_carry__0_i_101_n_0),
        .I4(\main_fsm_dut/L0 [7]),
        .I5(plusOp_carry__0_i_100_n_0),
        .O(plusOp_carry_i_156_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    plusOp_carry_i_157
       (.I0(plusOp_carry__0_i_38_n_0),
        .I1(plusOp_carry__0_i_101_n_0),
        .I2(\main_fsm_dut/L0 [14]),
        .I3(plusOp_carry__0_i_39_n_0),
        .I4(\main_fsm_dut/L0 [7]),
        .I5(plusOp_carry__0_i_99_n_0),
        .O(plusOp_carry_i_157_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    plusOp_carry_i_158
       (.I0(plusOp_carry__0_i_88_n_0),
        .I1(plusOp_carry__0_i_89_n_0),
        .I2(\main_fsm_dut/L0 [14]),
        .I3(plusOp_carry_i_200_n_0),
        .I4(\main_fsm_dut/L0 [7]),
        .I5(plusOp_carry__0_i_84_n_0),
        .O(plusOp_carry_i_158_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    plusOp_carry_i_159
       (.I0(plusOp_carry_i_200_n_0),
        .I1(plusOp_carry__0_i_84_n_0),
        .I2(\main_fsm_dut/L0 [14]),
        .I3(plusOp_carry__0_i_85_n_0),
        .I4(\main_fsm_dut/L0 [7]),
        .I5(plusOp_carry__0_i_86_n_0),
        .O(plusOp_carry_i_159_n_0));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    plusOp_carry_i_16
       (.I0(plusOp_carry_i_44_n_0),
        .I1(Q[1]),
        .I2(plusOp_carry_i_45_n_0),
        .I3(Q[2]),
        .I4(plusOp_carry_i_22_n_0),
        .O(plusOp_carry_i_16_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    plusOp_carry_i_160
       (.I0(plusOp_carry__0_i_85_n_0),
        .I1(plusOp_carry__0_i_86_n_0),
        .I2(\main_fsm_dut/L0 [14]),
        .I3(plusOp_carry__0_i_87_n_0),
        .I4(\main_fsm_dut/L0 [7]),
        .I5(plusOp_carry__0_i_88_n_0),
        .O(plusOp_carry_i_160_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    plusOp_carry_i_161
       (.I0(plusOp_carry__0_i_87_n_0),
        .I1(plusOp_carry__0_i_88_n_0),
        .I2(\main_fsm_dut/L0 [14]),
        .I3(plusOp_carry__0_i_89_n_0),
        .I4(\main_fsm_dut/L0 [7]),
        .I5(plusOp_carry_i_200_n_0),
        .O(plusOp_carry_i_161_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    plusOp_carry_i_162
       (.I0(plusOp_carry__0_i_89_n_0),
        .I1(plusOp_carry_i_200_n_0),
        .I2(\main_fsm_dut/L0 [14]),
        .I3(plusOp_carry__0_i_84_n_0),
        .I4(\main_fsm_dut/L0 [7]),
        .I5(plusOp_carry__0_i_85_n_0),
        .O(plusOp_carry_i_162_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    plusOp_carry_i_163
       (.I0(plusOp_carry__0_i_94_n_0),
        .I1(plusOp_carry__0_i_95_n_0),
        .I2(\main_fsm_dut/L0 [14]),
        .I3(plusOp_carry_i_201_n_0),
        .I4(\main_fsm_dut/L0 [7]),
        .I5(plusOp_carry__0_i_90_n_0),
        .O(plusOp_carry_i_163_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    plusOp_carry_i_164
       (.I0(plusOp_carry_i_201_n_0),
        .I1(plusOp_carry__0_i_90_n_0),
        .I2(\main_fsm_dut/L0 [14]),
        .I3(plusOp_carry__0_i_91_n_0),
        .I4(\main_fsm_dut/L0 [7]),
        .I5(plusOp_carry__0_i_92_n_0),
        .O(plusOp_carry_i_164_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    plusOp_carry_i_165
       (.I0(plusOp_carry__0_i_91_n_0),
        .I1(plusOp_carry__0_i_92_n_0),
        .I2(\main_fsm_dut/L0 [14]),
        .I3(plusOp_carry__0_i_93_n_0),
        .I4(\main_fsm_dut/L0 [7]),
        .I5(plusOp_carry__0_i_94_n_0),
        .O(plusOp_carry_i_165_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    plusOp_carry_i_166
       (.I0(plusOp_carry__0_i_93_n_0),
        .I1(plusOp_carry__0_i_94_n_0),
        .I2(\main_fsm_dut/L0 [14]),
        .I3(plusOp_carry__0_i_95_n_0),
        .I4(\main_fsm_dut/L0 [7]),
        .I5(plusOp_carry_i_201_n_0),
        .O(plusOp_carry_i_166_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    plusOp_carry_i_167
       (.I0(plusOp_carry__0_i_95_n_0),
        .I1(plusOp_carry_i_201_n_0),
        .I2(\main_fsm_dut/L0 [14]),
        .I3(plusOp_carry__0_i_90_n_0),
        .I4(\main_fsm_dut/L0 [7]),
        .I5(plusOp_carry__0_i_91_n_0),
        .O(plusOp_carry_i_167_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    plusOp_carry_i_168
       (.I0(plusOp_carry__0_i_82_n_0),
        .I1(plusOp_carry__0_i_111_n_0),
        .I2(\main_fsm_dut/L0 [14]),
        .I3(plusOp_carry__0_i_110_n_0),
        .I4(\main_fsm_dut/L0 [7]),
        .I5(plusOp_carry__0_i_78_n_0),
        .O(plusOp_carry_i_168_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    plusOp_carry_i_169
       (.I0(plusOp_carry__0_i_80_n_0),
        .I1(plusOp_carry__0_i_110_n_0),
        .I2(\main_fsm_dut/L0 [14]),
        .I3(plusOp_carry__0_i_82_n_0),
        .I4(\main_fsm_dut/L0 [7]),
        .I5(plusOp_carry__0_i_111_n_0),
        .O(plusOp_carry_i_169_n_0));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    plusOp_carry_i_17
       (.I0(plusOp_carry_i_46_n_0),
        .I1(Q[1]),
        .I2(plusOp_carry_i_47_n_0),
        .I3(Q[2]),
        .I4(plusOp_carry_i_24_n_0),
        .O(plusOp_carry_i_17_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    plusOp_carry_i_170
       (.I0(plusOp_carry__0_i_83_n_0),
        .I1(plusOp_carry__0_i_112_n_0),
        .I2(\main_fsm_dut/L0 [14]),
        .I3(plusOp_carry__0_i_113_n_0),
        .I4(\main_fsm_dut/L0 [7]),
        .I5(plusOp_carry__0_i_79_n_0),
        .O(plusOp_carry_i_170_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    plusOp_carry_i_171
       (.I0(plusOp_carry__0_i_113_n_0),
        .I1(plusOp_carry__0_i_79_n_0),
        .I2(\main_fsm_dut/L0 [14]),
        .I3(plusOp_carry__0_i_112_n_0),
        .I4(\main_fsm_dut/L0 [7]),
        .I5(plusOp_carry__0_i_81_n_0),
        .O(plusOp_carry_i_171_n_0));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    plusOp_carry_i_172
       (.I0(plusOp_carry_i_202_n_0),
        .I1(\main_fsm_dut/L0 [8]),
        .I2(plusOp_carry_i_203_n_0),
        .O(plusOp_carry_i_172_n_0));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    plusOp_carry_i_173
       (.I0(plusOp_carry__0_i_105_n_0),
        .I1(\main_fsm_dut/L0 [8]),
        .I2(plusOp_carry_i_202_n_0),
        .O(plusOp_carry_i_173_n_0));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    plusOp_carry_i_174
       (.I0(plusOp_carry_i_203_n_0),
        .I1(\main_fsm_dut/L0 [8]),
        .I2(plusOp_carry_i_204_n_0),
        .O(plusOp_carry_i_174_n_0));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    plusOp_carry_i_175
       (.I0(plusOp_carry_i_204_n_0),
        .I1(\main_fsm_dut/L0 [8]),
        .I2(plusOp_carry__0_i_102_n_0),
        .O(plusOp_carry_i_175_n_0));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    plusOp_carry_i_176
       (.I0(plusOp_carry_i_205_n_0),
        .I1(\main_fsm_dut/L0 [8]),
        .I2(plusOp_carry_i_206_n_0),
        .O(plusOp_carry_i_176_n_0));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    plusOp_carry_i_177
       (.I0(plusOp_carry__0_i_109_n_0),
        .I1(\main_fsm_dut/L0 [8]),
        .I2(plusOp_carry_i_205_n_0),
        .O(plusOp_carry_i_177_n_0));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    plusOp_carry_i_178
       (.I0(plusOp_carry_i_206_n_0),
        .I1(\main_fsm_dut/L0 [8]),
        .I2(plusOp_carry_i_207_n_0),
        .O(plusOp_carry_i_178_n_0));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    plusOp_carry_i_179
       (.I0(plusOp_carry_i_207_n_0),
        .I1(\main_fsm_dut/L0 [8]),
        .I2(plusOp_carry__0_i_106_n_0),
        .O(plusOp_carry_i_179_n_0));
  LUT6 #(
    .INIT(64'hB8B8CCCCFF00FFFF)) 
    plusOp_carry_i_18
       (.I0(plusOp_carry_i_42_n_0),
        .I1(\main_fsm_dut/L0 [2]),
        .I2(plusOp_carry_i_43_n_0),
        .I3(\main_fsm_dut/L0 [3]),
        .I4(Q[2]),
        .I5(Q[1]),
        .O(plusOp_carry_i_18_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    plusOp_carry_i_180
       (.I0(plusOp_carry_i_144_n_0),
        .I1(plusOp_carry_i_145_n_0),
        .I2(\main_fsm_dut/L0 [6]),
        .I3(plusOp_carry_i_146_n_0),
        .I4(\main_fsm_dut/L0 [8]),
        .I5(plusOp_carry_i_208_n_0),
        .O(plusOp_carry_i_180_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    plusOp_carry_i_181
       (.I0(plusOp_carry_i_208_n_0),
        .I1(plusOp_carry_i_209_n_0),
        .I2(\main_fsm_dut/L0 [6]),
        .I3(plusOp_carry_i_142_n_0),
        .I4(\main_fsm_dut/L0 [8]),
        .I5(plusOp_carry_i_143_n_0),
        .O(plusOp_carry_i_181_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    plusOp_carry_i_182
       (.I0(plusOp_carry_i_209_n_0),
        .I1(plusOp_carry_i_142_n_0),
        .I2(\main_fsm_dut/L0 [6]),
        .I3(plusOp_carry_i_143_n_0),
        .I4(\main_fsm_dut/L0 [8]),
        .I5(plusOp_carry_i_144_n_0),
        .O(plusOp_carry_i_182_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    plusOp_carry_i_183
       (.I0(plusOp_carry_i_145_n_0),
        .I1(plusOp_carry_i_146_n_0),
        .I2(\main_fsm_dut/L0 [6]),
        .I3(plusOp_carry_i_208_n_0),
        .I4(\main_fsm_dut/L0 [8]),
        .I5(plusOp_carry_i_209_n_0),
        .O(plusOp_carry_i_183_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    plusOp_carry_i_184
       (.I0(plusOp_carry_i_146_n_0),
        .I1(plusOp_carry_i_208_n_0),
        .I2(\main_fsm_dut/L0 [6]),
        .I3(plusOp_carry_i_209_n_0),
        .I4(\main_fsm_dut/L0 [8]),
        .I5(plusOp_carry_i_142_n_0),
        .O(plusOp_carry_i_184_n_0));
  LUT5 #(
    .INIT(32'hFCBB3088)) 
    plusOp_carry_i_185
       (.I0(plusOp_carry_i_169_n_0),
        .I1(\main_fsm_dut/L0 [6]),
        .I2(plusOp_carry__0_i_66_n_0),
        .I3(\main_fsm_dut/L0 [8]),
        .I4(plusOp_carry_i_168_n_0),
        .O(plusOp_carry_i_185_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    plusOp_carry_i_186
       (.I0(plusOp_carry_i_149_n_0),
        .I1(plusOp_carry_i_150_n_0),
        .I2(\main_fsm_dut/L0 [6]),
        .I3(plusOp_carry_i_151_n_0),
        .I4(\main_fsm_dut/L0 [8]),
        .I5(plusOp_carry_i_210_n_0),
        .O(plusOp_carry_i_186_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    plusOp_carry_i_187
       (.I0(plusOp_carry_i_210_n_0),
        .I1(plusOp_carry_i_211_n_0),
        .I2(\main_fsm_dut/L0 [6]),
        .I3(plusOp_carry_i_147_n_0),
        .I4(\main_fsm_dut/L0 [8]),
        .I5(plusOp_carry_i_148_n_0),
        .O(plusOp_carry_i_187_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    plusOp_carry_i_188
       (.I0(plusOp_carry_i_211_n_0),
        .I1(plusOp_carry_i_147_n_0),
        .I2(\main_fsm_dut/L0 [6]),
        .I3(plusOp_carry_i_148_n_0),
        .I4(\main_fsm_dut/L0 [8]),
        .I5(plusOp_carry_i_149_n_0),
        .O(plusOp_carry_i_188_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    plusOp_carry_i_189
       (.I0(plusOp_carry_i_150_n_0),
        .I1(plusOp_carry_i_151_n_0),
        .I2(\main_fsm_dut/L0 [6]),
        .I3(plusOp_carry_i_210_n_0),
        .I4(\main_fsm_dut/L0 [8]),
        .I5(plusOp_carry_i_211_n_0),
        .O(plusOp_carry_i_189_n_0));
  MUXF7 plusOp_carry_i_19
       (.I0(plusOp_carry_i_48_n_0),
        .I1(plusOp_carry_i_49_n_0),
        .O(plusOp_carry_i_19_n_0),
        .S(Q[1]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    plusOp_carry_i_190
       (.I0(plusOp_carry_i_151_n_0),
        .I1(plusOp_carry_i_210_n_0),
        .I2(\main_fsm_dut/L0 [6]),
        .I3(plusOp_carry_i_211_n_0),
        .I4(\main_fsm_dut/L0 [8]),
        .I5(plusOp_carry_i_147_n_0),
        .O(plusOp_carry_i_190_n_0));
  LUT5 #(
    .INIT(32'hFCBB3088)) 
    plusOp_carry_i_191
       (.I0(plusOp_carry__0_i_70_n_0),
        .I1(\main_fsm_dut/L0 [6]),
        .I2(plusOp_carry_i_171_n_0),
        .I3(\main_fsm_dut/L0 [8]),
        .I4(plusOp_carry_i_170_n_0),
        .O(plusOp_carry_i_191_n_0));
  LUT6 #(
    .INIT(64'hC9DB366C93B66DC9)) 
    plusOp_carry_i_192
       (.I0(\main_fsm_dut/L0 [9]),
        .I1(\main_fsm_dut/L0 [10]),
        .I2(\main_fsm_dut/L0 [12]),
        .I3(\main_fsm_dut/L0 [11]),
        .I4(\main_fsm_dut/L0 [13]),
        .I5(\main_fsm_dut/L0 [15]),
        .O(plusOp_carry_i_192_n_0));
  LUT6 #(
    .INIT(64'hDB6C936DB6C936DB)) 
    plusOp_carry_i_193
       (.I0(\main_fsm_dut/L0 [9]),
        .I1(\main_fsm_dut/L0 [10]),
        .I2(\main_fsm_dut/L0 [12]),
        .I3(\main_fsm_dut/L0 [13]),
        .I4(\main_fsm_dut/L0 [11]),
        .I5(\main_fsm_dut/L0 [15]),
        .O(plusOp_carry_i_193_n_0));
  LUT6 #(
    .INIT(64'h93B6366C6DC9DB93)) 
    plusOp_carry_i_194
       (.I0(\main_fsm_dut/L0 [9]),
        .I1(\main_fsm_dut/L0 [10]),
        .I2(\main_fsm_dut/L0 [12]),
        .I3(\main_fsm_dut/L0 [11]),
        .I4(\main_fsm_dut/L0 [15]),
        .I5(\main_fsm_dut/L0 [13]),
        .O(plusOp_carry_i_194_n_0));
  LUT6 #(
    .INIT(64'h6DC9DB93B6366C6D)) 
    plusOp_carry_i_195
       (.I0(\main_fsm_dut/L0 [9]),
        .I1(\main_fsm_dut/L0 [10]),
        .I2(\main_fsm_dut/L0 [12]),
        .I3(\main_fsm_dut/L0 [11]),
        .I4(\main_fsm_dut/L0 [15]),
        .I5(\main_fsm_dut/L0 [13]),
        .O(plusOp_carry_i_195_n_0));
  LUT6 #(
    .INIT(64'hC993264C93264C99)) 
    plusOp_carry_i_196
       (.I0(\main_fsm_dut/L0 [9]),
        .I1(\main_fsm_dut/L0 [10]),
        .I2(\main_fsm_dut/L0 [11]),
        .I3(\main_fsm_dut/L0 [12]),
        .I4(\main_fsm_dut/L0 [13]),
        .I5(\main_fsm_dut/L0 [15]),
        .O(plusOp_carry_i_196_n_0));
  LUT6 #(
    .INIT(64'h936C36C992492493)) 
    plusOp_carry_i_197
       (.I0(\main_fsm_dut/L0 [9]),
        .I1(\main_fsm_dut/L0 [10]),
        .I2(\main_fsm_dut/L0 [12]),
        .I3(\main_fsm_dut/L0 [13]),
        .I4(\main_fsm_dut/L0 [15]),
        .I5(\main_fsm_dut/L0 [11]),
        .O(plusOp_carry_i_197_n_0));
  LUT6 #(
    .INIT(64'h9224366C4993C992)) 
    plusOp_carry_i_198
       (.I0(\main_fsm_dut/L0 [9]),
        .I1(\main_fsm_dut/L0 [10]),
        .I2(\main_fsm_dut/L0 [12]),
        .I3(\main_fsm_dut/L0 [15]),
        .I4(\main_fsm_dut/L0 [11]),
        .I5(\main_fsm_dut/L0 [13]),
        .O(plusOp_carry_i_198_n_0));
  LUT6 #(
    .INIT(64'h4936C924936C9249)) 
    plusOp_carry_i_199
       (.I0(\main_fsm_dut/L0 [9]),
        .I1(\main_fsm_dut/L0 [10]),
        .I2(\main_fsm_dut/L0 [12]),
        .I3(\main_fsm_dut/L0 [13]),
        .I4(\main_fsm_dut/L0 [11]),
        .I5(\main_fsm_dut/L0 [15]),
        .O(plusOp_carry_i_199_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    plusOp_carry_i_2
       (.I0(plusOp_carry_i_9_n_0),
        .I1(Q[0]),
        .I2(plusOp_carry_i_10_n_0),
        .O(L[4]));
  LUT6 #(
    .INIT(64'hFFB800B8FFFFFFFF)) 
    plusOp_carry_i_20
       (.I0(\output_size[0]_i_26_n_0 ),
        .I1(\main_fsm_dut/L0 [3]),
        .I2(\output_size[0]_i_27_n_0 ),
        .I3(\main_fsm_dut/L0 [2]),
        .I4(plusOp_carry_i_42_n_0),
        .I5(Q[1]),
        .O(plusOp_carry_i_20_n_0));
  LUT6 #(
    .INIT(64'h5B6DB6DAA5A55A5B)) 
    plusOp_carry_i_200
       (.I0(\main_fsm_dut/L0 [9]),
        .I1(\main_fsm_dut/L0 [10]),
        .I2(\main_fsm_dut/L0 [12]),
        .I3(\main_fsm_dut/L0 [13]),
        .I4(\main_fsm_dut/L0 [15]),
        .I5(\main_fsm_dut/L0 [11]),
        .O(plusOp_carry_i_200_n_0));
  LUT6 #(
    .INIT(64'h4925925AA5A45A49)) 
    plusOp_carry_i_201
       (.I0(\main_fsm_dut/L0 [9]),
        .I1(\main_fsm_dut/L0 [10]),
        .I2(\main_fsm_dut/L0 [12]),
        .I3(\main_fsm_dut/L0 [13]),
        .I4(\main_fsm_dut/L0 [15]),
        .I5(\main_fsm_dut/L0 [11]),
        .O(plusOp_carry_i_201_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    plusOp_carry_i_202
       (.I0(plusOp_carry__0_i_114_n_0),
        .I1(plusOp_carry__0_i_33_n_0),
        .I2(\main_fsm_dut/L0 [14]),
        .I3(plusOp_carry__0_i_115_n_0),
        .I4(\main_fsm_dut/L0 [7]),
        .I5(plusOp_carry__0_i_116_n_0),
        .O(plusOp_carry_i_202_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    plusOp_carry_i_203
       (.I0(plusOp_carry__0_i_115_n_0),
        .I1(plusOp_carry__0_i_116_n_0),
        .I2(\main_fsm_dut/L0 [14]),
        .I3(plusOp_carry__0_i_117_n_0),
        .I4(\main_fsm_dut/L0 [7]),
        .I5(plusOp_carry__0_i_118_n_0),
        .O(plusOp_carry_i_203_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    plusOp_carry_i_204
       (.I0(plusOp_carry__0_i_117_n_0),
        .I1(plusOp_carry__0_i_118_n_0),
        .I2(\main_fsm_dut/L0 [14]),
        .I3(plusOp_carry__0_i_32_n_0),
        .I4(\main_fsm_dut/L0 [7]),
        .I5(plusOp_carry__0_i_114_n_0),
        .O(plusOp_carry_i_204_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    plusOp_carry_i_205
       (.I0(plusOp_carry__0_i_119_n_0),
        .I1(plusOp_carry__0_i_35_n_0),
        .I2(\main_fsm_dut/L0 [14]),
        .I3(plusOp_carry__0_i_120_n_0),
        .I4(\main_fsm_dut/L0 [7]),
        .I5(plusOp_carry__0_i_121_n_0),
        .O(plusOp_carry_i_205_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    plusOp_carry_i_206
       (.I0(plusOp_carry__0_i_120_n_0),
        .I1(plusOp_carry__0_i_121_n_0),
        .I2(\main_fsm_dut/L0 [14]),
        .I3(plusOp_carry__0_i_122_n_0),
        .I4(\main_fsm_dut/L0 [7]),
        .I5(plusOp_carry__0_i_123_n_0),
        .O(plusOp_carry_i_206_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    plusOp_carry_i_207
       (.I0(plusOp_carry__0_i_122_n_0),
        .I1(plusOp_carry__0_i_123_n_0),
        .I2(\main_fsm_dut/L0 [14]),
        .I3(plusOp_carry__0_i_34_n_0),
        .I4(\main_fsm_dut/L0 [7]),
        .I5(plusOp_carry__0_i_119_n_0),
        .O(plusOp_carry_i_207_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    plusOp_carry_i_208
       (.I0(plusOp_carry_i_193_n_0),
        .I1(plusOp_carry__0_i_74_n_0),
        .I2(\main_fsm_dut/L0 [14]),
        .I3(plusOp_carry_i_194_n_0),
        .I4(\main_fsm_dut/L0 [7]),
        .I5(plusOp_carry_i_195_n_0),
        .O(plusOp_carry_i_208_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    plusOp_carry_i_209
       (.I0(plusOp_carry_i_194_n_0),
        .I1(plusOp_carry_i_195_n_0),
        .I2(\main_fsm_dut/L0 [14]),
        .I3(plusOp_carry__0_i_76_n_0),
        .I4(\main_fsm_dut/L0 [7]),
        .I5(plusOp_carry_i_192_n_0),
        .O(plusOp_carry_i_209_n_0));
  MUXF7 plusOp_carry_i_21
       (.I0(plusOp_carry_i_50_n_0),
        .I1(plusOp_carry_i_51_n_0),
        .O(plusOp_carry_i_21_n_0),
        .S(Q[1]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    plusOp_carry_i_210
       (.I0(plusOp_carry_i_197_n_0),
        .I1(plusOp_carry__0_i_75_n_0),
        .I2(\main_fsm_dut/L0 [14]),
        .I3(plusOp_carry_i_198_n_0),
        .I4(\main_fsm_dut/L0 [7]),
        .I5(plusOp_carry_i_199_n_0),
        .O(plusOp_carry_i_210_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    plusOp_carry_i_211
       (.I0(plusOp_carry_i_198_n_0),
        .I1(plusOp_carry_i_199_n_0),
        .I2(\main_fsm_dut/L0 [14]),
        .I3(plusOp_carry__0_i_77_n_0),
        .I4(\main_fsm_dut/L0 [7]),
        .I5(plusOp_carry_i_196_n_0),
        .O(plusOp_carry_i_211_n_0));
  LUT6 #(
    .INIT(64'hB8B8FF00FFFFFFFF)) 
    plusOp_carry_i_22
       (.I0(plusOp_carry_i_35_n_0),
        .I1(\main_fsm_dut/L0 [3]),
        .I2(\output_size[0]_i_26_n_0 ),
        .I3(plusOp_carry_i_42_n_0),
        .I4(\main_fsm_dut/L0 [2]),
        .I5(Q[1]),
        .O(plusOp_carry_i_22_n_0));
  MUXF7 plusOp_carry_i_23
       (.I0(plusOp_carry_i_52_n_0),
        .I1(plusOp_carry_i_53_n_0),
        .O(plusOp_carry_i_23_n_0),
        .S(Q[1]));
  LUT6 #(
    .INIT(64'hFFB800B800000000)) 
    plusOp_carry_i_24
       (.I0(\output_size[0]_i_25_n_0 ),
        .I1(\main_fsm_dut/L0 [3]),
        .I2(plusOp_carry_i_36_n_0),
        .I3(\main_fsm_dut/L0 [2]),
        .I4(plusOp_carry_i_43_n_0),
        .I5(Q[1]),
        .O(plusOp_carry_i_24_n_0));
  MUXF7 plusOp_carry_i_25
       (.I0(plusOp_carry_i_54_n_0),
        .I1(plusOp_carry_i_55_n_0),
        .O(plusOp_carry_i_25_n_0),
        .S(Q[1]));
  LUT6 #(
    .INIT(64'hB8B8FF0000000000)) 
    plusOp_carry_i_26
       (.I0(\output_size[0]_i_24_n_0 ),
        .I1(\main_fsm_dut/L0 [3]),
        .I2(\output_size[0]_i_25_n_0 ),
        .I3(plusOp_carry_i_43_n_0),
        .I4(\main_fsm_dut/L0 [2]),
        .I5(Q[1]),
        .O(plusOp_carry_i_26_n_0));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    plusOp_carry_i_27
       (.I0(plusOp_carry_i_35_n_0),
        .I1(\main_fsm_dut/L0 [3]),
        .I2(\output_size[0]_i_26_n_0 ),
        .I3(\main_fsm_dut/L0 [2]),
        .I4(plusOp_carry_i_42_n_0),
        .O(plusOp_carry_i_27_n_0));
  LUT5 #(
    .INIT(32'hFF00B8B8)) 
    plusOp_carry_i_28
       (.I0(\output_size[0]_i_25_n_0 ),
        .I1(\main_fsm_dut/L0 [3]),
        .I2(plusOp_carry_i_36_n_0),
        .I3(plusOp_carry_i_43_n_0),
        .I4(\main_fsm_dut/L0 [2]),
        .O(plusOp_carry_i_28_n_0));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    plusOp_carry_i_29
       (.I0(plusOp_carry__0_i_26_n_0),
        .I1(\main_fsm_dut/L0 [6]),
        .I2(plusOp_carry_i_56_n_0),
        .I3(\main_fsm_dut/L0 [5]),
        .I4(plusOp_carry_i_33_n_0),
        .O(plusOp_carry_i_29_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    plusOp_carry_i_3
       (.I0(plusOp_carry_i_11_n_0),
        .I1(Q[0]),
        .I2(plusOp_carry_i_12_n_0),
        .O(L[3]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 plusOp_carry_i_30
       (.CI(\output_size_reg[0]_i_3_n_0 ),
        .CO({plusOp_carry_i_30_n_0,plusOp_carry_i_30_n_1,plusOp_carry_i_30_n_2,plusOp_carry_i_30_n_3}),
        .CYINIT(1'b0),
        .DI(Q[10:7]),
        .O(\main_fsm_dut/L0 [7:4]),
        .S({plusOp_carry_i_57_n_0,plusOp_carry_i_58_n_0,plusOp_carry_i_59_n_0,plusOp_carry_i_60_n_0}));
  LUT5 #(
    .INIT(32'hFF00B8B8)) 
    plusOp_carry_i_31
       (.I0(plusOp_carry_i_61_n_0),
        .I1(\main_fsm_dut/L0 [6]),
        .I2(plusOp_carry__0_i_27_n_0),
        .I3(plusOp_carry_i_34_n_0),
        .I4(\main_fsm_dut/L0 [5]),
        .O(plusOp_carry_i_31_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    plusOp_carry_i_32
       (.I0(plusOp_carry_i_62_n_0),
        .I1(plusOp_carry_i_63_n_0),
        .I2(Q[1]),
        .I3(plusOp_carry_i_64_n_0),
        .I4(\main_fsm_dut/L0 [4]),
        .I5(plusOp_carry_i_65_n_0),
        .O(plusOp_carry_i_32_n_0));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    plusOp_carry_i_33
       (.I0(plusOp_carry_i_66_n_0),
        .I1(\main_fsm_dut/L0 [6]),
        .I2(plusOp_carry__0_i_26_n_0),
        .O(plusOp_carry_i_33_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    plusOp_carry_i_34
       (.I0(plusOp_carry__0_i_27_n_0),
        .I1(\main_fsm_dut/L0 [6]),
        .I2(plusOp_carry_i_67_n_0),
        .O(plusOp_carry_i_34_n_0));
  LUT6 #(
    .INIT(64'hFD58EFE5AD084A40)) 
    plusOp_carry_i_35
       (.I0(\main_fsm_dut/L0 [4]),
        .I1(plusOp_carry_i_56_n_0),
        .I2(\main_fsm_dut/L0 [5]),
        .I3(plusOp_carry_i_66_n_0),
        .I4(\main_fsm_dut/L0 [6]),
        .I5(plusOp_carry__0_i_26_n_0),
        .O(plusOp_carry_i_35_n_0));
  LUT6 #(
    .INIT(64'hFD58EFE5AD084A40)) 
    plusOp_carry_i_36
       (.I0(\main_fsm_dut/L0 [4]),
        .I1(plusOp_carry_i_61_n_0),
        .I2(\main_fsm_dut/L0 [5]),
        .I3(plusOp_carry__0_i_27_n_0),
        .I4(\main_fsm_dut/L0 [6]),
        .I5(plusOp_carry_i_67_n_0),
        .O(plusOp_carry_i_36_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    plusOp_carry_i_37
       (.I0(plusOp_carry_i_68_n_0),
        .I1(plusOp_carry_i_69_n_0),
        .I2(Q[1]),
        .I3(plusOp_carry_i_70_n_0),
        .I4(\main_fsm_dut/L0 [3]),
        .I5(plusOp_carry_i_71_n_0),
        .O(plusOp_carry_i_37_n_0));
  MUXF7 plusOp_carry_i_38
       (.I0(plusOp_carry_i_72_n_0),
        .I1(plusOp_carry_i_73_n_0),
        .O(plusOp_carry_i_38_n_0),
        .S(\main_fsm_dut/L0 [3]));
  MUXF7 plusOp_carry_i_39
       (.I0(plusOp_carry_i_74_n_0),
        .I1(plusOp_carry_i_75_n_0),
        .O(plusOp_carry_i_39_n_0),
        .S(\main_fsm_dut/L0 [3]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    plusOp_carry_i_4
       (.I0(plusOp_carry_i_13_n_0),
        .I1(Q[2]),
        .I2(plusOp_carry_i_14_n_0),
        .I3(Q[0]),
        .I4(plusOp_carry_i_15_n_0),
        .O(L[2]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    plusOp_carry_i_40
       (.I0(plusOp_carry_i_76_n_0),
        .I1(\main_fsm_dut/L0 [4]),
        .I2(plusOp_carry_i_64_n_0),
        .I3(\main_fsm_dut/L0 [3]),
        .I4(plusOp_carry_i_77_n_0),
        .O(plusOp_carry_i_40_n_0));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    plusOp_carry_i_41
       (.I0(plusOp_carry_i_78_n_0),
        .I1(\main_fsm_dut/L0 [3]),
        .I2(plusOp_carry_i_65_n_0),
        .I3(\main_fsm_dut/L0 [4]),
        .I4(plusOp_carry_i_79_n_0),
        .O(plusOp_carry_i_41_n_0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    plusOp_carry_i_42
       (.I0(\output_size[0]_i_27_n_0 ),
        .I1(\main_fsm_dut/L0 [3]),
        .I2(plusOp_carry_i_35_n_0),
        .O(plusOp_carry_i_42_n_0));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    plusOp_carry_i_43
       (.I0(plusOp_carry_i_36_n_0),
        .I1(\main_fsm_dut/L0 [3]),
        .I2(\output_size[0]_i_24_n_0 ),
        .O(plusOp_carry_i_43_n_0));
  MUXF7 plusOp_carry_i_44
       (.I0(plusOp_carry_i_80_n_0),
        .I1(plusOp_carry_i_81_n_0),
        .O(plusOp_carry_i_44_n_0),
        .S(\main_fsm_dut/L0 [2]));
  MUXF7 plusOp_carry_i_45
       (.I0(plusOp_carry_i_82_n_0),
        .I1(plusOp_carry_i_83_n_0),
        .O(plusOp_carry_i_45_n_0),
        .S(\main_fsm_dut/L0 [2]));
  MUXF7 plusOp_carry_i_46
       (.I0(plusOp_carry_i_84_n_0),
        .I1(plusOp_carry_i_85_n_0),
        .O(plusOp_carry_i_46_n_0),
        .S(\main_fsm_dut/L0 [2]));
  MUXF7 plusOp_carry_i_47
       (.I0(plusOp_carry_i_86_n_0),
        .I1(plusOp_carry_i_87_n_0),
        .O(plusOp_carry_i_47_n_0),
        .S(\main_fsm_dut/L0 [2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    plusOp_carry_i_48
       (.I0(\output_size[0]_i_43_n_0 ),
        .I1(\output_size[0]_i_41_n_0 ),
        .I2(\main_fsm_dut/L0 [2]),
        .I3(\output_size[0]_i_47_n_0 ),
        .I4(\main_fsm_dut/L0 [3]),
        .I5(plusOp_carry_i_77_n_0),
        .O(plusOp_carry_i_48_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    plusOp_carry_i_49
       (.I0(plusOp_carry_i_68_n_0),
        .I1(\output_size[0]_i_40_n_0 ),
        .I2(\main_fsm_dut/L0 [2]),
        .I3(\output_size[0]_i_39_n_0 ),
        .I4(\main_fsm_dut/L0 [3]),
        .I5(\output_size[0]_i_45_n_0 ),
        .O(plusOp_carry_i_49_n_0));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    plusOp_carry_i_5
       (.I0(plusOp_carry_i_16_n_0),
        .I1(\main_fsm_dut/L0 [1]),
        .I2(plusOp_carry_i_17_n_0),
        .I3(Q[0]),
        .I4(plusOp_carry_i_18_n_0),
        .O(L[1]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    plusOp_carry_i_50
       (.I0(plusOp_carry_i_77_n_0),
        .I1(\output_size[0]_i_43_n_0 ),
        .I2(\main_fsm_dut/L0 [2]),
        .I3(\output_size[0]_i_42_n_0 ),
        .I4(\main_fsm_dut/L0 [3]),
        .I5(\output_size[0]_i_47_n_0 ),
        .O(plusOp_carry_i_50_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    plusOp_carry_i_51
       (.I0(\output_size[0]_i_44_n_0 ),
        .I1(\output_size[0]_i_38_n_0 ),
        .I2(\main_fsm_dut/L0 [2]),
        .I3(\output_size[0]_i_46_n_0 ),
        .I4(\main_fsm_dut/L0 [3]),
        .I5(plusOp_carry_i_68_n_0),
        .O(plusOp_carry_i_51_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    plusOp_carry_i_52
       (.I0(\output_size[0]_i_34_n_0 ),
        .I1(\output_size[0]_i_35_n_0 ),
        .I2(\main_fsm_dut/L0 [2]),
        .I3(\output_size[0]_i_33_n_0 ),
        .I4(\main_fsm_dut/L0 [3]),
        .I5(plusOp_carry_i_78_n_0),
        .O(plusOp_carry_i_52_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    plusOp_carry_i_53
       (.I0(plusOp_carry_i_69_n_0),
        .I1(\output_size[0]_i_28_n_0 ),
        .I2(\main_fsm_dut/L0 [2]),
        .I3(\output_size[0]_i_37_n_0 ),
        .I4(\main_fsm_dut/L0 [3]),
        .I5(\output_size[0]_i_30_n_0 ),
        .O(plusOp_carry_i_53_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    plusOp_carry_i_54
       (.I0(plusOp_carry_i_78_n_0),
        .I1(\output_size[0]_i_34_n_0 ),
        .I2(\main_fsm_dut/L0 [2]),
        .I3(\output_size[0]_i_32_n_0 ),
        .I4(\main_fsm_dut/L0 [3]),
        .I5(\output_size[0]_i_33_n_0 ),
        .O(plusOp_carry_i_54_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    plusOp_carry_i_55
       (.I0(\output_size[0]_i_29_n_0 ),
        .I1(\output_size[0]_i_36_n_0 ),
        .I2(\main_fsm_dut/L0 [2]),
        .I3(\output_size[0]_i_31_n_0 ),
        .I4(\main_fsm_dut/L0 [3]),
        .I5(plusOp_carry_i_69_n_0),
        .O(plusOp_carry_i_55_n_0));
  LUT6 #(
    .INIT(64'hDFDAED4D8580E848)) 
    plusOp_carry_i_56
       (.I0(\main_fsm_dut/L0 [8]),
        .I1(plusOp_carry__0_i_41_n_0),
        .I2(\main_fsm_dut/L0 [14]),
        .I3(plusOp_carry__0_i_40_n_0),
        .I4(\main_fsm_dut/L0 [7]),
        .I5(plusOp_carry__0_i_60_n_0),
        .O(plusOp_carry_i_56_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    plusOp_carry_i_57
       (.I0(Q[10]),
        .I1(\slv_reg1_reg[21]_0 [7]),
        .O(plusOp_carry_i_57_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    plusOp_carry_i_58
       (.I0(Q[9]),
        .I1(\slv_reg1_reg[21]_0 [6]),
        .O(plusOp_carry_i_58_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    plusOp_carry_i_59
       (.I0(Q[8]),
        .I1(\slv_reg1_reg[21]_0 [5]),
        .O(plusOp_carry_i_59_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    plusOp_carry_i_6
       (.I0(plusOp_carry_i_19_n_0),
        .I1(plusOp_carry_i_20_n_0),
        .I2(\main_fsm_dut/L0 [1]),
        .I3(plusOp_carry_i_21_n_0),
        .I4(Q[2]),
        .I5(plusOp_carry_i_22_n_0),
        .O(plusOp_carry_i_6_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    plusOp_carry_i_60
       (.I0(Q[7]),
        .I1(\slv_reg1_reg[21]_0 [4]),
        .O(plusOp_carry_i_60_n_0));
  LUT6 #(
    .INIT(64'hDFDAED4D8580E848)) 
    plusOp_carry_i_61
       (.I0(\main_fsm_dut/L0 [8]),
        .I1(plusOp_carry__0_i_61_n_0),
        .I2(\main_fsm_dut/L0 [14]),
        .I3(plusOp_carry__0_i_43_n_0),
        .I4(\main_fsm_dut/L0 [7]),
        .I5(plusOp_carry__0_i_42_n_0),
        .O(plusOp_carry_i_61_n_0));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    plusOp_carry_i_62
       (.I0(plusOp_carry_i_88_n_0),
        .I1(\main_fsm_dut/L0 [5]),
        .I2(plusOp_carry_i_89_n_0),
        .O(plusOp_carry_i_62_n_0));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    plusOp_carry_i_63
       (.I0(plusOp_carry_i_90_n_0),
        .I1(\main_fsm_dut/L0 [5]),
        .I2(plusOp_carry_i_91_n_0),
        .O(plusOp_carry_i_63_n_0));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    plusOp_carry_i_64
       (.I0(plusOp_carry_i_92_n_0),
        .I1(\main_fsm_dut/L0 [5]),
        .I2(plusOp_carry_i_93_n_0),
        .O(plusOp_carry_i_64_n_0));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    plusOp_carry_i_65
       (.I0(plusOp_carry_i_94_n_0),
        .I1(\main_fsm_dut/L0 [5]),
        .I2(plusOp_carry_i_95_n_0),
        .O(plusOp_carry_i_65_n_0));
  LUT6 #(
    .INIT(64'hDFDAED4D8580E848)) 
    plusOp_carry_i_66
       (.I0(\main_fsm_dut/L0 [8]),
        .I1(plusOp_carry__0_i_60_n_0),
        .I2(\main_fsm_dut/L0 [14]),
        .I3(plusOp_carry__0_i_41_n_0),
        .I4(\main_fsm_dut/L0 [7]),
        .I5(plusOp_carry__0_i_40_n_0),
        .O(plusOp_carry_i_66_n_0));
  LUT6 #(
    .INIT(64'hDFDAED4D8580E848)) 
    plusOp_carry_i_67
       (.I0(\main_fsm_dut/L0 [8]),
        .I1(plusOp_carry__0_i_43_n_0),
        .I2(\main_fsm_dut/L0 [14]),
        .I3(plusOp_carry__0_i_42_n_0),
        .I4(\main_fsm_dut/L0 [7]),
        .I5(plusOp_carry__0_i_61_n_0),
        .O(plusOp_carry_i_67_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    plusOp_carry_i_68
       (.I0(plusOp_carry_i_96_n_0),
        .I1(plusOp_carry_i_97_n_0),
        .I2(\main_fsm_dut/L0 [4]),
        .I3(plusOp_carry_i_98_n_0),
        .I4(\main_fsm_dut/L0 [5]),
        .I5(plusOp_carry_i_99_n_0),
        .O(plusOp_carry_i_68_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    plusOp_carry_i_69
       (.I0(plusOp_carry_i_100_n_0),
        .I1(plusOp_carry_i_101_n_0),
        .I2(\main_fsm_dut/L0 [4]),
        .I3(plusOp_carry_i_102_n_0),
        .I4(\main_fsm_dut/L0 [5]),
        .I5(plusOp_carry_i_103_n_0),
        .O(plusOp_carry_i_69_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    plusOp_carry_i_7
       (.I0(plusOp_carry_i_23_n_0),
        .I1(plusOp_carry_i_24_n_0),
        .I2(\main_fsm_dut/L0 [1]),
        .I3(plusOp_carry_i_25_n_0),
        .I4(Q[2]),
        .I5(plusOp_carry_i_26_n_0),
        .O(plusOp_carry_i_7_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    plusOp_carry_i_70
       (.I0(plusOp_carry_i_104_n_0),
        .I1(plusOp_carry__0_i_30_n_0),
        .I2(\main_fsm_dut/L0 [4]),
        .I3(plusOp_carry_i_105_n_0),
        .I4(\main_fsm_dut/L0 [5]),
        .I5(plusOp_carry_i_106_n_0),
        .O(plusOp_carry_i_70_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    plusOp_carry_i_71
       (.I0(plusOp_carry_i_107_n_0),
        .I1(plusOp_carry_i_108_n_0),
        .I2(\main_fsm_dut/L0 [4]),
        .I3(plusOp_carry__0_i_31_n_0),
        .I4(\main_fsm_dut/L0 [5]),
        .I5(plusOp_carry_i_109_n_0),
        .O(plusOp_carry_i_71_n_0));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    plusOp_carry_i_72
       (.I0(plusOp_carry_i_110_n_0),
        .I1(\main_fsm_dut/L0 [4]),
        .I2(plusOp_carry_i_111_n_0),
        .I3(\main_fsm_dut/L0 [5]),
        .I4(plusOp_carry__0_i_28_n_0),
        .O(plusOp_carry_i_72_n_0));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    plusOp_carry_i_73
       (.I0(plusOp_carry__0_i_28_n_0),
        .I1(\main_fsm_dut/L0 [5]),
        .I2(plusOp_carry_i_112_n_0),
        .I3(\main_fsm_dut/L0 [4]),
        .I4(plusOp_carry_i_113_n_0),
        .O(plusOp_carry_i_73_n_0));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    plusOp_carry_i_74
       (.I0(plusOp_carry_i_114_n_0),
        .I1(\main_fsm_dut/L0 [4]),
        .I2(plusOp_carry_i_115_n_0),
        .I3(\main_fsm_dut/L0 [5]),
        .I4(plusOp_carry__0_i_29_n_0),
        .O(plusOp_carry_i_74_n_0));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    plusOp_carry_i_75
       (.I0(plusOp_carry__0_i_29_n_0),
        .I1(\main_fsm_dut/L0 [5]),
        .I2(plusOp_carry_i_116_n_0),
        .I3(\main_fsm_dut/L0 [4]),
        .I4(plusOp_carry_i_117_n_0),
        .O(plusOp_carry_i_75_n_0));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    plusOp_carry_i_76
       (.I0(plusOp_carry_i_118_n_0),
        .I1(\main_fsm_dut/L0 [5]),
        .I2(plusOp_carry_i_119_n_0),
        .O(plusOp_carry_i_76_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    plusOp_carry_i_77
       (.I0(plusOp_carry_i_93_n_0),
        .I1(plusOp_carry_i_118_n_0),
        .I2(\main_fsm_dut/L0 [4]),
        .I3(plusOp_carry_i_120_n_0),
        .I4(\main_fsm_dut/L0 [5]),
        .I5(plusOp_carry_i_92_n_0),
        .O(plusOp_carry_i_77_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    plusOp_carry_i_78
       (.I0(plusOp_carry_i_95_n_0),
        .I1(plusOp_carry_i_121_n_0),
        .I2(\main_fsm_dut/L0 [4]),
        .I3(plusOp_carry_i_122_n_0),
        .I4(\main_fsm_dut/L0 [5]),
        .I5(plusOp_carry_i_94_n_0),
        .O(plusOp_carry_i_78_n_0));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    plusOp_carry_i_79
       (.I0(plusOp_carry_i_123_n_0),
        .I1(\main_fsm_dut/L0 [5]),
        .I2(plusOp_carry_i_122_n_0),
        .O(plusOp_carry_i_79_n_0));
  LUT6 #(
    .INIT(64'hB8B8CCCCFF00FFFF)) 
    plusOp_carry_i_8
       (.I0(plusOp_carry_i_27_n_0),
        .I1(\main_fsm_dut/L0 [1]),
        .I2(plusOp_carry_i_28_n_0),
        .I3(\main_fsm_dut/L0 [2]),
        .I4(Q[2]),
        .I5(Q[1]),
        .O(plusOp_carry_i_8_n_0));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    plusOp_carry_i_80
       (.I0(plusOp_carry_i_124_n_0),
        .I1(\main_fsm_dut/L0 [3]),
        .I2(plusOp_carry_i_125_n_0),
        .I3(\main_fsm_dut/L0 [4]),
        .I4(plusOp_carry_i_62_n_0),
        .O(plusOp_carry_i_80_n_0));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    plusOp_carry_i_81
       (.I0(plusOp_carry_i_62_n_0),
        .I1(\main_fsm_dut/L0 [4]),
        .I2(plusOp_carry_i_126_n_0),
        .I3(\main_fsm_dut/L0 [3]),
        .I4(plusOp_carry_i_127_n_0),
        .O(plusOp_carry_i_81_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    plusOp_carry_i_82
       (.I0(plusOp_carry_i_128_n_0),
        .I1(plusOp_carry_i_129_n_0),
        .I2(\main_fsm_dut/L0 [3]),
        .I3(plusOp_carry_i_130_n_0),
        .I4(\main_fsm_dut/L0 [4]),
        .I5(plusOp_carry_i_131_n_0),
        .O(plusOp_carry_i_82_n_0));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    plusOp_carry_i_83
       (.I0(plusOp_carry_i_129_n_0),
        .I1(\main_fsm_dut/L0 [4]),
        .I2(plusOp_carry_i_132_n_0),
        .I3(\main_fsm_dut/L0 [3]),
        .I4(plusOp_carry_i_70_n_0),
        .O(plusOp_carry_i_83_n_0));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    plusOp_carry_i_84
       (.I0(plusOp_carry_i_133_n_0),
        .I1(\main_fsm_dut/L0 [3]),
        .I2(plusOp_carry_i_134_n_0),
        .I3(\main_fsm_dut/L0 [4]),
        .I4(plusOp_carry_i_63_n_0),
        .O(plusOp_carry_i_84_n_0));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    plusOp_carry_i_85
       (.I0(plusOp_carry_i_63_n_0),
        .I1(\main_fsm_dut/L0 [4]),
        .I2(plusOp_carry_i_135_n_0),
        .I3(\main_fsm_dut/L0 [3]),
        .I4(plusOp_carry_i_136_n_0),
        .O(plusOp_carry_i_85_n_0));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    plusOp_carry_i_86
       (.I0(plusOp_carry_i_71_n_0),
        .I1(\main_fsm_dut/L0 [3]),
        .I2(plusOp_carry_i_137_n_0),
        .I3(\main_fsm_dut/L0 [4]),
        .I4(plusOp_carry_i_138_n_0),
        .O(plusOp_carry_i_86_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    plusOp_carry_i_87
       (.I0(plusOp_carry_i_139_n_0),
        .I1(plusOp_carry_i_140_n_0),
        .I2(\main_fsm_dut/L0 [3]),
        .I3(plusOp_carry_i_138_n_0),
        .I4(\main_fsm_dut/L0 [4]),
        .I5(plusOp_carry_i_141_n_0),
        .O(plusOp_carry_i_87_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    plusOp_carry_i_88
       (.I0(plusOp_carry_i_142_n_0),
        .I1(plusOp_carry_i_143_n_0),
        .I2(\main_fsm_dut/L0 [6]),
        .I3(plusOp_carry_i_144_n_0),
        .I4(\main_fsm_dut/L0 [8]),
        .I5(plusOp_carry_i_145_n_0),
        .O(plusOp_carry_i_88_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    plusOp_carry_i_89
       (.I0(plusOp_carry_i_143_n_0),
        .I1(plusOp_carry_i_144_n_0),
        .I2(\main_fsm_dut/L0 [6]),
        .I3(plusOp_carry_i_145_n_0),
        .I4(\main_fsm_dut/L0 [8]),
        .I5(plusOp_carry_i_146_n_0),
        .O(plusOp_carry_i_89_n_0));
  LUT6 #(
    .INIT(64'hFF00B8B8FF00CCCC)) 
    plusOp_carry_i_9
       (.I0(plusOp_carry_i_29_n_0),
        .I1(\main_fsm_dut/L0 [4]),
        .I2(plusOp_carry_i_31_n_0),
        .I3(plusOp_carry_i_32_n_0),
        .I4(Q[2]),
        .I5(Q[1]),
        .O(plusOp_carry_i_9_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    plusOp_carry_i_90
       (.I0(plusOp_carry_i_147_n_0),
        .I1(plusOp_carry_i_148_n_0),
        .I2(\main_fsm_dut/L0 [6]),
        .I3(plusOp_carry_i_149_n_0),
        .I4(\main_fsm_dut/L0 [8]),
        .I5(plusOp_carry_i_150_n_0),
        .O(plusOp_carry_i_90_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    plusOp_carry_i_91
       (.I0(plusOp_carry_i_148_n_0),
        .I1(plusOp_carry_i_149_n_0),
        .I2(\main_fsm_dut/L0 [6]),
        .I3(plusOp_carry_i_150_n_0),
        .I4(\main_fsm_dut/L0 [8]),
        .I5(plusOp_carry_i_151_n_0),
        .O(plusOp_carry_i_91_n_0));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'hFCBB3088)) 
    plusOp_carry_i_92
       (.I0(plusOp_carry_i_152_n_0),
        .I1(\main_fsm_dut/L0 [6]),
        .I2(plusOp_carry__0_i_56_n_0),
        .I3(\main_fsm_dut/L0 [8]),
        .I4(plusOp_carry__0_i_57_n_0),
        .O(plusOp_carry_i_92_n_0));
  LUT5 #(
    .INIT(32'hFCBB3088)) 
    plusOp_carry_i_93
       (.I0(plusOp_carry_i_153_n_0),
        .I1(\main_fsm_dut/L0 [6]),
        .I2(plusOp_carry_i_152_n_0),
        .I3(\main_fsm_dut/L0 [8]),
        .I4(plusOp_carry_i_154_n_0),
        .O(plusOp_carry_i_93_n_0));
  LUT5 #(
    .INIT(32'hFCBB3088)) 
    plusOp_carry_i_94
       (.I0(plusOp_carry_i_155_n_0),
        .I1(\main_fsm_dut/L0 [6]),
        .I2(plusOp_carry_i_156_n_0),
        .I3(\main_fsm_dut/L0 [8]),
        .I4(plusOp_carry_i_157_n_0),
        .O(plusOp_carry_i_94_n_0));
  LUT5 #(
    .INIT(32'hFCBB3088)) 
    plusOp_carry_i_95
       (.I0(plusOp_carry__0_i_59_n_0),
        .I1(\main_fsm_dut/L0 [6]),
        .I2(plusOp_carry_i_155_n_0),
        .I3(\main_fsm_dut/L0 [8]),
        .I4(plusOp_carry__0_i_58_n_0),
        .O(plusOp_carry_i_95_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    plusOp_carry_i_96
       (.I0(plusOp_carry__0_i_52_n_0),
        .I1(plusOp_carry__0_i_53_n_0),
        .I2(\main_fsm_dut/L0 [6]),
        .I3(plusOp_carry_i_158_n_0),
        .I4(\main_fsm_dut/L0 [8]),
        .I5(plusOp_carry_i_159_n_0),
        .O(plusOp_carry_i_96_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    plusOp_carry_i_97
       (.I0(plusOp_carry__0_i_53_n_0),
        .I1(plusOp_carry_i_158_n_0),
        .I2(\main_fsm_dut/L0 [6]),
        .I3(plusOp_carry_i_159_n_0),
        .I4(\main_fsm_dut/L0 [8]),
        .I5(plusOp_carry_i_160_n_0),
        .O(plusOp_carry_i_97_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    plusOp_carry_i_98
       (.I0(plusOp_carry_i_160_n_0),
        .I1(plusOp_carry_i_161_n_0),
        .I2(\main_fsm_dut/L0 [6]),
        .I3(plusOp_carry_i_162_n_0),
        .I4(\main_fsm_dut/L0 [8]),
        .I5(plusOp_carry__0_i_52_n_0),
        .O(plusOp_carry_i_98_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    plusOp_carry_i_99
       (.I0(plusOp_carry_i_161_n_0),
        .I1(plusOp_carry_i_162_n_0),
        .I2(\main_fsm_dut/L0 [6]),
        .I3(plusOp_carry__0_i_52_n_0),
        .I4(\main_fsm_dut/L0 [8]),
        .I5(plusOp_carry__0_i_53_n_0),
        .O(plusOp_carry_i_99_n_0));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'h7FBFDFEF)) 
    \row[0]_i_4 
       (.I0(\row[0]_i_3 [0]),
        .I1(\row[0]_i_3 [1]),
        .I2(\slv_reg1_reg[21]_0 [0]),
        .I3(\slv_reg1_reg[21]_0 [1]),
        .I4(\slv_reg1_reg[21]_0 [2]),
        .O(\row_reg[1] ));
  LUT5 #(
    .INIT(32'h00020000)) 
    \slv_reg0[15]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in[1]),
        .I2(p_0_in[0]),
        .I3(p_0_in[2]),
        .I4(s00_axi_wstrb[1]),
        .O(p_1_in[15]));
  LUT5 #(
    .INIT(32'h00020000)) 
    \slv_reg0[23]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in[1]),
        .I2(p_0_in[0]),
        .I3(p_0_in[2]),
        .I4(s00_axi_wstrb[2]),
        .O(p_1_in[23]));
  LUT5 #(
    .INIT(32'h00020000)) 
    \slv_reg0[31]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in[1]),
        .I2(p_0_in[0]),
        .I3(p_0_in[2]),
        .I4(s00_axi_wstrb[3]),
        .O(p_1_in[31]));
  LUT4 #(
    .INIT(16'h8000)) 
    \slv_reg0[31]_i_2 
       (.I0(s00_axi_awvalid),
        .I1(axi_awready_reg_0),
        .I2(axi_wready_reg_0),
        .I3(s00_axi_wvalid),
        .O(slv_reg_wren__2));
  LUT5 #(
    .INIT(32'h00020000)) 
    \slv_reg0[7]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in[1]),
        .I2(p_0_in[0]),
        .I3(p_0_in[2]),
        .I4(s00_axi_wstrb[0]),
        .O(p_1_in[2]));
  FDSE \slv_reg0_reg[0] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[2]),
        .D(s00_axi_wdata[0]),
        .Q(Q[0]),
        .S(SR));
  FDRE \slv_reg0_reg[10] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[10]),
        .Q(Q[10]),
        .R(SR));
  FDRE \slv_reg0_reg[11] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[11]),
        .Q(Q[11]),
        .R(SR));
  FDRE \slv_reg0_reg[12] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[12]),
        .Q(Q[12]),
        .R(SR));
  FDRE \slv_reg0_reg[13] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[13]),
        .Q(Q[13]),
        .R(SR));
  FDRE \slv_reg0_reg[14] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[14]),
        .Q(Q[14]),
        .R(SR));
  FDRE \slv_reg0_reg[15] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[15]),
        .Q(Q[15]),
        .R(SR));
  FDRE \slv_reg0_reg[16] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[16]),
        .Q(Q[16]),
        .R(SR));
  FDRE \slv_reg0_reg[17] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[17]),
        .Q(Q[17]),
        .R(SR));
  FDRE \slv_reg0_reg[18] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[18]),
        .Q(Q[18]),
        .R(SR));
  FDRE \slv_reg0_reg[19] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[19]),
        .Q(input_depth_s[0]),
        .R(SR));
  FDRE \slv_reg0_reg[1] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[2]),
        .D(s00_axi_wdata[1]),
        .Q(Q[1]),
        .R(SR));
  FDRE \slv_reg0_reg[20] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[20]),
        .Q(input_depth_s[1]),
        .R(SR));
  FDRE \slv_reg0_reg[21] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[21]),
        .Q(input_depth_s[2]),
        .R(SR));
  FDRE \slv_reg0_reg[22] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[22]),
        .Q(input_depth_s[3]),
        .R(SR));
  FDRE \slv_reg0_reg[23] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[23]),
        .Q(input_depth_s[4]),
        .R(SR));
  FDRE \slv_reg0_reg[24] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[24]),
        .Q(input_depth_s[5]),
        .R(SR));
  FDRE \slv_reg0_reg[25] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[25]),
        .Q(input_depth_s[6]),
        .R(SR));
  FDRE \slv_reg0_reg[26] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[26]),
        .Q(input_depth_s[7]),
        .R(SR));
  FDRE \slv_reg0_reg[27] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[27]),
        .Q(input_depth_s[8]),
        .R(SR));
  FDRE \slv_reg0_reg[28] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[28]),
        .Q(input_depth_s[9]),
        .R(SR));
  FDRE \slv_reg0_reg[29] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[29]),
        .Q(input_depth_s[10]),
        .R(SR));
  FDRE \slv_reg0_reg[2] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[2]),
        .D(s00_axi_wdata[2]),
        .Q(Q[2]),
        .R(SR));
  FDRE \slv_reg0_reg[30] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[30]),
        .Q(input_depth_s[11]),
        .R(SR));
  FDRE \slv_reg0_reg[31] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[31]),
        .Q(input_depth_s[12]),
        .R(SR));
  FDRE \slv_reg0_reg[3] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[2]),
        .D(s00_axi_wdata[3]),
        .Q(Q[3]),
        .R(SR));
  FDRE \slv_reg0_reg[4] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[2]),
        .D(s00_axi_wdata[4]),
        .Q(Q[4]),
        .R(SR));
  FDRE \slv_reg0_reg[5] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[2]),
        .D(s00_axi_wdata[5]),
        .Q(Q[5]),
        .R(SR));
  FDRE \slv_reg0_reg[6] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[2]),
        .D(s00_axi_wdata[6]),
        .Q(Q[6]),
        .R(SR));
  FDRE \slv_reg0_reg[7] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[2]),
        .D(s00_axi_wdata[7]),
        .Q(Q[7]),
        .R(SR));
  FDRE \slv_reg0_reg[8] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[8]),
        .Q(Q[8]),
        .R(SR));
  FDRE \slv_reg0_reg[9] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[9]),
        .Q(Q[9]),
        .R(SR));
  LUT5 #(
    .INIT(32'h02000000)) 
    \slv_reg1[15]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in[2]),
        .I2(p_0_in[1]),
        .I3(s00_axi_wstrb[1]),
        .I4(p_0_in[0]),
        .O(\slv_reg1[15]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h02000000)) 
    \slv_reg1[23]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in[2]),
        .I2(p_0_in[1]),
        .I3(s00_axi_wstrb[2]),
        .I4(p_0_in[0]),
        .O(\slv_reg1[23]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h02000000)) 
    \slv_reg1[31]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in[2]),
        .I2(p_0_in[1]),
        .I3(s00_axi_wstrb[3]),
        .I4(p_0_in[0]),
        .O(\slv_reg1[31]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h02000000)) 
    \slv_reg1[7]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in[2]),
        .I2(p_0_in[1]),
        .I3(s00_axi_wstrb[0]),
        .I4(p_0_in[0]),
        .O(E));
  FDRE \slv_reg1_reg[0] 
       (.C(s00_axi_aclk),
        .CE(E),
        .D(s00_axi_wdata[0]),
        .Q(\slv_reg1_reg[21]_0 [0]),
        .R(SR));
  FDRE \slv_reg1_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(\slv_reg1_reg[21]_0 [9]),
        .R(SR));
  FDRE \slv_reg1_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(kernel_depth_s[3]),
        .R(SR));
  FDRE \slv_reg1_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(kernel_depth_s[4]),
        .R(SR));
  FDRE \slv_reg1_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(kernel_depth_s[5]),
        .R(SR));
  FDRE \slv_reg1_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(kernel_depth_s[6]),
        .R(SR));
  FDRE \slv_reg1_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(kernel_depth_s[7]),
        .R(SR));
  FDRE \slv_reg1_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(kernel_depth_s[8]),
        .R(SR));
  FDRE \slv_reg1_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[17]),
        .Q(kernel_depth_s[9]),
        .R(SR));
  FDRE \slv_reg1_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[18]),
        .Q(kernel_depth_s[10]),
        .R(SR));
  FDRE \slv_reg1_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[19]),
        .Q(kernel_depth_s[11]),
        .R(SR));
  FDRE \slv_reg1_reg[1] 
       (.C(s00_axi_aclk),
        .CE(E),
        .D(s00_axi_wdata[1]),
        .Q(\slv_reg1_reg[21]_0 [1]),
        .R(SR));
  FDRE \slv_reg1_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[20]),
        .Q(kernel_depth_s[12]),
        .R(SR));
  FDRE \slv_reg1_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[21]),
        .Q(\slv_reg1_reg[21]_0 [10]),
        .R(SR));
  FDRE \slv_reg1_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[22]),
        .Q(\slv_reg1_reg_n_0_[22] ),
        .R(SR));
  FDRE \slv_reg1_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[23]),
        .Q(\slv_reg1_reg_n_0_[23] ),
        .R(SR));
  FDRE \slv_reg1_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[24]),
        .Q(\slv_reg1_reg_n_0_[24] ),
        .R(SR));
  FDRE \slv_reg1_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[25]),
        .Q(\slv_reg1_reg_n_0_[25] ),
        .R(SR));
  FDRE \slv_reg1_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[26]),
        .Q(\slv_reg1_reg_n_0_[26] ),
        .R(SR));
  FDRE \slv_reg1_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[27]),
        .Q(\slv_reg1_reg_n_0_[27] ),
        .R(SR));
  FDRE \slv_reg1_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[28]),
        .Q(\slv_reg1_reg_n_0_[28] ),
        .R(SR));
  FDRE \slv_reg1_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[29]),
        .Q(\slv_reg1_reg_n_0_[29] ),
        .R(SR));
  FDRE \slv_reg1_reg[2] 
       (.C(s00_axi_aclk),
        .CE(E),
        .D(s00_axi_wdata[2]),
        .Q(\slv_reg1_reg[21]_0 [2]),
        .R(SR));
  FDRE \slv_reg1_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[30]),
        .Q(\slv_reg1_reg_n_0_[30] ),
        .R(SR));
  FDRE \slv_reg1_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[31]),
        .Q(\slv_reg1_reg_n_0_[31] ),
        .R(SR));
  FDRE \slv_reg1_reg[3] 
       (.C(s00_axi_aclk),
        .CE(E),
        .D(s00_axi_wdata[3]),
        .Q(\slv_reg1_reg[21]_0 [3]),
        .R(SR));
  FDRE \slv_reg1_reg[4] 
       (.C(s00_axi_aclk),
        .CE(E),
        .D(s00_axi_wdata[4]),
        .Q(\slv_reg1_reg[21]_0 [4]),
        .R(SR));
  FDRE \slv_reg1_reg[5] 
       (.C(s00_axi_aclk),
        .CE(E),
        .D(s00_axi_wdata[5]),
        .Q(\slv_reg1_reg[21]_0 [5]),
        .R(SR));
  FDRE \slv_reg1_reg[6] 
       (.C(s00_axi_aclk),
        .CE(E),
        .D(s00_axi_wdata[6]),
        .Q(\slv_reg1_reg[21]_0 [6]),
        .R(SR));
  FDRE \slv_reg1_reg[7] 
       (.C(s00_axi_aclk),
        .CE(E),
        .D(s00_axi_wdata[7]),
        .Q(\slv_reg1_reg[21]_0 [7]),
        .R(SR));
  FDRE \slv_reg1_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(kernel_depth_s[0]),
        .R(SR));
  FDRE \slv_reg1_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(\slv_reg1_reg[21]_0 [8]),
        .R(SR));
  LUT5 #(
    .INIT(32'h02000000)) 
    \slv_reg2[15]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in[2]),
        .I2(p_0_in[0]),
        .I3(s00_axi_wstrb[1]),
        .I4(p_0_in[1]),
        .O(\slv_reg2[15]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h02000000)) 
    \slv_reg2[23]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in[2]),
        .I2(p_0_in[0]),
        .I3(s00_axi_wstrb[2]),
        .I4(p_0_in[1]),
        .O(\slv_reg2[23]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h02000000)) 
    \slv_reg2[31]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in[2]),
        .I2(p_0_in[0]),
        .I3(s00_axi_wstrb[3]),
        .I4(p_0_in[1]),
        .O(\slv_reg2[31]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h02000000)) 
    \slv_reg2[7]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in[2]),
        .I2(p_0_in[0]),
        .I3(s00_axi_wstrb[0]),
        .I4(p_0_in[1]),
        .O(\slv_reg2[7]_i_1_n_0 ));
  FDRE \slv_reg2_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[0]),
        .Q(slv_reg2[0]),
        .R(SR));
  FDRE \slv_reg2_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(slv_reg2[10]),
        .R(SR));
  FDRE \slv_reg2_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(slv_reg2[11]),
        .R(SR));
  FDRE \slv_reg2_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(slv_reg2[12]),
        .R(SR));
  FDRE \slv_reg2_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(slv_reg2[13]),
        .R(SR));
  FDRE \slv_reg2_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(slv_reg2[14]),
        .R(SR));
  FDRE \slv_reg2_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(slv_reg2[15]),
        .R(SR));
  FDRE \slv_reg2_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(slv_reg2[16]),
        .R(SR));
  FDRE \slv_reg2_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[17]),
        .Q(slv_reg2[17]),
        .R(SR));
  FDRE \slv_reg2_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[18]),
        .Q(slv_reg2[18]),
        .R(SR));
  FDRE \slv_reg2_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[19]),
        .Q(slv_reg2[19]),
        .R(SR));
  FDRE \slv_reg2_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(slv_reg2[1]),
        .R(SR));
  FDRE \slv_reg2_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[20]),
        .Q(slv_reg2[20]),
        .R(SR));
  FDRE \slv_reg2_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[21]),
        .Q(slv_reg2[21]),
        .R(SR));
  FDRE \slv_reg2_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[22]),
        .Q(slv_reg2[22]),
        .R(SR));
  FDRE \slv_reg2_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[23]),
        .Q(slv_reg2[23]),
        .R(SR));
  FDRE \slv_reg2_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[24]),
        .Q(slv_reg2[24]),
        .R(SR));
  FDRE \slv_reg2_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[25]),
        .Q(slv_reg2[25]),
        .R(SR));
  FDRE \slv_reg2_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[26]),
        .Q(slv_reg2[26]),
        .R(SR));
  FDRE \slv_reg2_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[27]),
        .Q(slv_reg2[27]),
        .R(SR));
  FDRE \slv_reg2_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[28]),
        .Q(slv_reg2[28]),
        .R(SR));
  FDRE \slv_reg2_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[29]),
        .Q(slv_reg2[29]),
        .R(SR));
  FDRE \slv_reg2_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(slv_reg2[2]),
        .R(SR));
  FDRE \slv_reg2_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[30]),
        .Q(slv_reg2[30]),
        .R(SR));
  FDRE \slv_reg2_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[31]),
        .Q(slv_reg2[31]),
        .R(SR));
  FDRE \slv_reg2_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(slv_reg2[3]),
        .R(SR));
  FDRE \slv_reg2_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(slv_reg2[4]),
        .R(SR));
  FDRE \slv_reg2_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(slv_reg2[5]),
        .R(SR));
  FDRE \slv_reg2_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(slv_reg2[6]),
        .R(SR));
  FDRE \slv_reg2_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(slv_reg2[7]),
        .R(SR));
  FDRE \slv_reg2_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(slv_reg2[8]),
        .R(SR));
  FDRE \slv_reg2_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(slv_reg2[9]),
        .R(SR));
  LUT5 #(
    .INIT(32'h20000000)) 
    \slv_reg3[15]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in[2]),
        .I2(p_0_in[1]),
        .I3(p_0_in[0]),
        .I4(s00_axi_wstrb[1]),
        .O(\slv_reg3[15]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h20000000)) 
    \slv_reg3[23]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in[2]),
        .I2(p_0_in[1]),
        .I3(p_0_in[0]),
        .I4(s00_axi_wstrb[2]),
        .O(\slv_reg3[23]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h20000000)) 
    \slv_reg3[31]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in[2]),
        .I2(p_0_in[1]),
        .I3(p_0_in[0]),
        .I4(s00_axi_wstrb[3]),
        .O(\slv_reg3[31]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h20000000)) 
    \slv_reg3[7]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in[2]),
        .I2(p_0_in[1]),
        .I3(p_0_in[0]),
        .I4(s00_axi_wstrb[0]),
        .O(\slv_reg3[7]_i_1_n_0 ));
  FDRE \slv_reg3_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s00_axi_wdata[0]),
        .Q(slv_reg3[0]),
        .R(SR));
  FDRE \slv_reg3_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(slv_reg3[10]),
        .R(SR));
  FDRE \slv_reg3_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(slv_reg3[11]),
        .R(SR));
  FDRE \slv_reg3_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(slv_reg3[12]),
        .R(SR));
  FDRE \slv_reg3_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(slv_reg3[13]),
        .R(SR));
  FDRE \slv_reg3_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(slv_reg3[14]),
        .R(SR));
  FDRE \slv_reg3_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(slv_reg3[15]),
        .R(SR));
  FDRE \slv_reg3_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(slv_reg3[16]),
        .R(SR));
  FDRE \slv_reg3_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(s00_axi_wdata[17]),
        .Q(slv_reg3[17]),
        .R(SR));
  FDRE \slv_reg3_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(s00_axi_wdata[18]),
        .Q(slv_reg3[18]),
        .R(SR));
  FDRE \slv_reg3_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(s00_axi_wdata[19]),
        .Q(slv_reg3[19]),
        .R(SR));
  FDRE \slv_reg3_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(slv_reg3[1]),
        .R(SR));
  FDRE \slv_reg3_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(s00_axi_wdata[20]),
        .Q(slv_reg3[20]),
        .R(SR));
  FDRE \slv_reg3_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(s00_axi_wdata[21]),
        .Q(slv_reg3[21]),
        .R(SR));
  FDRE \slv_reg3_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(s00_axi_wdata[22]),
        .Q(slv_reg3[22]),
        .R(SR));
  FDRE \slv_reg3_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(s00_axi_wdata[23]),
        .Q(slv_reg3[23]),
        .R(SR));
  FDRE \slv_reg3_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s00_axi_wdata[24]),
        .Q(slv_reg3[24]),
        .R(SR));
  FDRE \slv_reg3_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s00_axi_wdata[25]),
        .Q(slv_reg3[25]),
        .R(SR));
  FDRE \slv_reg3_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s00_axi_wdata[26]),
        .Q(slv_reg3[26]),
        .R(SR));
  FDRE \slv_reg3_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s00_axi_wdata[27]),
        .Q(slv_reg3[27]),
        .R(SR));
  FDRE \slv_reg3_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s00_axi_wdata[28]),
        .Q(slv_reg3[28]),
        .R(SR));
  FDRE \slv_reg3_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s00_axi_wdata[29]),
        .Q(slv_reg3[29]),
        .R(SR));
  FDRE \slv_reg3_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(slv_reg3[2]),
        .R(SR));
  FDRE \slv_reg3_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s00_axi_wdata[30]),
        .Q(slv_reg3[30]),
        .R(SR));
  FDRE \slv_reg3_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s00_axi_wdata[31]),
        .Q(slv_reg3[31]),
        .R(SR));
  FDRE \slv_reg3_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(slv_reg3[3]),
        .R(SR));
  FDRE \slv_reg3_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(slv_reg3[4]),
        .R(SR));
  FDRE \slv_reg3_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(slv_reg3[5]),
        .R(SR));
  FDRE \slv_reg3_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(slv_reg3[6]),
        .R(SR));
  FDRE \slv_reg3_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(slv_reg3[7]),
        .R(SR));
  FDRE \slv_reg3_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(slv_reg3[8]),
        .R(SR));
  FDRE \slv_reg3_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(slv_reg3[9]),
        .R(SR));
  LUT5 #(
    .INIT(32'h02000000)) 
    \slv_reg4[15]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in[1]),
        .I2(p_0_in[0]),
        .I3(p_0_in[2]),
        .I4(s00_axi_wstrb[1]),
        .O(\slv_reg4[15]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h02000000)) 
    \slv_reg4[23]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in[1]),
        .I2(p_0_in[0]),
        .I3(p_0_in[2]),
        .I4(s00_axi_wstrb[2]),
        .O(\slv_reg4[23]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h02000000)) 
    \slv_reg4[31]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in[1]),
        .I2(p_0_in[0]),
        .I3(p_0_in[2]),
        .I4(s00_axi_wstrb[3]),
        .O(\slv_reg4[31]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h02000000)) 
    \slv_reg4[7]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in[1]),
        .I2(p_0_in[0]),
        .I3(p_0_in[2]),
        .I4(s00_axi_wstrb[0]),
        .O(\slv_reg4[7]_i_1_n_0 ));
  FDRE \slv_reg4_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[7]_i_1_n_0 ),
        .D(s00_axi_wdata[0]),
        .Q(slv_reg4[0]),
        .R(SR));
  FDRE \slv_reg4_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[15]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(slv_reg4[10]),
        .R(SR));
  FDRE \slv_reg4_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[15]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(slv_reg4[11]),
        .R(SR));
  FDRE \slv_reg4_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[15]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(slv_reg4[12]),
        .R(SR));
  FDRE \slv_reg4_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[15]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(slv_reg4[13]),
        .R(SR));
  FDRE \slv_reg4_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[15]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(slv_reg4[14]),
        .R(SR));
  FDRE \slv_reg4_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[15]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(slv_reg4[15]),
        .R(SR));
  FDRE \slv_reg4_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[23]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(slv_reg4[16]),
        .R(SR));
  FDRE \slv_reg4_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[23]_i_1_n_0 ),
        .D(s00_axi_wdata[17]),
        .Q(slv_reg4[17]),
        .R(SR));
  FDRE \slv_reg4_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[23]_i_1_n_0 ),
        .D(s00_axi_wdata[18]),
        .Q(slv_reg4[18]),
        .R(SR));
  FDRE \slv_reg4_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[23]_i_1_n_0 ),
        .D(s00_axi_wdata[19]),
        .Q(slv_reg4[19]),
        .R(SR));
  FDRE \slv_reg4_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[7]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(slv_reg4[1]),
        .R(SR));
  FDRE \slv_reg4_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[23]_i_1_n_0 ),
        .D(s00_axi_wdata[20]),
        .Q(slv_reg4[20]),
        .R(SR));
  FDRE \slv_reg4_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[23]_i_1_n_0 ),
        .D(s00_axi_wdata[21]),
        .Q(slv_reg4[21]),
        .R(SR));
  FDRE \slv_reg4_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[23]_i_1_n_0 ),
        .D(s00_axi_wdata[22]),
        .Q(slv_reg4[22]),
        .R(SR));
  FDRE \slv_reg4_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[23]_i_1_n_0 ),
        .D(s00_axi_wdata[23]),
        .Q(slv_reg4[23]),
        .R(SR));
  FDRE \slv_reg4_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[31]_i_1_n_0 ),
        .D(s00_axi_wdata[24]),
        .Q(slv_reg4[24]),
        .R(SR));
  FDRE \slv_reg4_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[31]_i_1_n_0 ),
        .D(s00_axi_wdata[25]),
        .Q(slv_reg4[25]),
        .R(SR));
  FDRE \slv_reg4_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[31]_i_1_n_0 ),
        .D(s00_axi_wdata[26]),
        .Q(slv_reg4[26]),
        .R(SR));
  FDRE \slv_reg4_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[31]_i_1_n_0 ),
        .D(s00_axi_wdata[27]),
        .Q(slv_reg4[27]),
        .R(SR));
  FDRE \slv_reg4_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[31]_i_1_n_0 ),
        .D(s00_axi_wdata[28]),
        .Q(slv_reg4[28]),
        .R(SR));
  FDRE \slv_reg4_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[31]_i_1_n_0 ),
        .D(s00_axi_wdata[29]),
        .Q(slv_reg4[29]),
        .R(SR));
  FDRE \slv_reg4_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[7]_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(slv_reg4[2]),
        .R(SR));
  FDRE \slv_reg4_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[31]_i_1_n_0 ),
        .D(s00_axi_wdata[30]),
        .Q(slv_reg4[30]),
        .R(SR));
  FDRE \slv_reg4_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[31]_i_1_n_0 ),
        .D(s00_axi_wdata[31]),
        .Q(slv_reg4[31]),
        .R(SR));
  FDRE \slv_reg4_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[7]_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(slv_reg4[3]),
        .R(SR));
  FDRE \slv_reg4_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[7]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(slv_reg4[4]),
        .R(SR));
  FDRE \slv_reg4_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[7]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(slv_reg4[5]),
        .R(SR));
  FDRE \slv_reg4_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[7]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(slv_reg4[6]),
        .R(SR));
  FDRE \slv_reg4_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[7]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(slv_reg4[7]),
        .R(SR));
  FDRE \slv_reg4_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[15]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(slv_reg4[8]),
        .R(SR));
  FDRE \slv_reg4_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[15]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(slv_reg4[9]),
        .R(SR));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_acc_wrapper
   (s00_axi_awready,
    s00_axi_wready,
    s00_axi_arready,
    s00_axi_rdata,
    s00_axi_rvalid,
    m01_axis_tvalid,
    m01_axis_tdata,
    m01_axis_tstrb,
    m01_axis_tlast,
    s00_axis_tready,
    s00_axi_bvalid,
    s00_axis_aresetn,
    s00_axi_aclk,
    s00_axi_awaddr,
    s00_axi_wvalid,
    s00_axi_awvalid,
    s00_axi_wdata,
    s00_axi_araddr,
    s00_axi_arvalid,
    s00_axi_wstrb,
    s00_axis_aclk,
    m01_axis_aclk,
    m01_axis_aresetn,
    m01_axis_tready,
    s00_axis_tvalid,
    s00_axis_tlast,
    s00_axi_aresetn,
    s00_axi_bready,
    s00_axi_rready);
  output s00_axi_awready;
  output s00_axi_wready;
  output s00_axi_arready;
  output [31:0]s00_axi_rdata;
  output s00_axi_rvalid;
  output m01_axis_tvalid;
  output [31:0]m01_axis_tdata;
  output [3:0]m01_axis_tstrb;
  output m01_axis_tlast;
  output s00_axis_tready;
  output s00_axi_bvalid;
  input s00_axis_aresetn;
  input s00_axi_aclk;
  input [2:0]s00_axi_awaddr;
  input s00_axi_wvalid;
  input s00_axi_awvalid;
  input [31:0]s00_axi_wdata;
  input [2:0]s00_axi_araddr;
  input s00_axi_arvalid;
  input [3:0]s00_axi_wstrb;
  input s00_axis_aclk;
  input m01_axis_aclk;
  input m01_axis_aresetn;
  input m01_axis_tready;
  input s00_axis_tvalid;
  input s00_axis_tlast;
  input s00_axi_aresetn;
  input s00_axi_bready;
  input s00_axi_rready;

  wire [15:0]L;
  wire MyAccelerator_v2_0_S00_AXI_inst_n_1;
  wire MyAccelerator_v2_0_S00_AXI_inst_n_100;
  wire MyAccelerator_v2_0_S00_AXI_inst_n_101;
  wire MyAccelerator_v2_0_S00_AXI_inst_n_102;
  wire MyAccelerator_v2_0_S00_AXI_inst_n_103;
  wire MyAccelerator_v2_0_S00_AXI_inst_n_104;
  wire MyAccelerator_v2_0_S00_AXI_inst_n_105;
  wire MyAccelerator_v2_0_S00_AXI_inst_n_106;
  wire MyAccelerator_v2_0_S00_AXI_inst_n_107;
  wire MyAccelerator_v2_0_S00_AXI_inst_n_108;
  wire MyAccelerator_v2_0_S00_AXI_inst_n_109;
  wire MyAccelerator_v2_0_S00_AXI_inst_n_110;
  wire MyAccelerator_v2_0_S00_AXI_inst_n_111;
  wire MyAccelerator_v2_0_S00_AXI_inst_n_112;
  wire MyAccelerator_v2_0_S00_AXI_inst_n_113;
  wire MyAccelerator_v2_0_S00_AXI_inst_n_114;
  wire MyAccelerator_v2_0_S00_AXI_inst_n_115;
  wire MyAccelerator_v2_0_S00_AXI_inst_n_116;
  wire MyAccelerator_v2_0_S00_AXI_inst_n_117;
  wire MyAccelerator_v2_0_S00_AXI_inst_n_118;
  wire MyAccelerator_v2_0_S00_AXI_inst_n_119;
  wire MyAccelerator_v2_0_S00_AXI_inst_n_120;
  wire MyAccelerator_v2_0_S00_AXI_inst_n_121;
  wire MyAccelerator_v2_0_S00_AXI_inst_n_122;
  wire MyAccelerator_v2_0_S00_AXI_inst_n_123;
  wire MyAccelerator_v2_0_S00_AXI_inst_n_124;
  wire MyAccelerator_v2_0_S00_AXI_inst_n_125;
  wire MyAccelerator_v2_0_S00_AXI_inst_n_126;
  wire MyAccelerator_v2_0_S00_AXI_inst_n_127;
  wire MyAccelerator_v2_0_S00_AXI_inst_n_29;
  wire MyAccelerator_v2_0_S00_AXI_inst_n_30;
  wire MyAccelerator_v2_0_S00_AXI_inst_n_31;
  wire MyAccelerator_v2_0_S00_AXI_inst_n_32;
  wire MyAccelerator_v2_0_S00_AXI_inst_n_33;
  wire MyAccelerator_v2_0_S00_AXI_inst_n_34;
  wire MyAccelerator_v2_0_S00_AXI_inst_n_35;
  wire MyAccelerator_v2_0_S00_AXI_inst_n_47;
  wire MyAccelerator_v2_0_S00_AXI_inst_n_48;
  wire MyAccelerator_v2_0_S00_AXI_inst_n_49;
  wire MyAccelerator_v2_0_S00_AXI_inst_n_50;
  wire MyAccelerator_v2_0_S00_AXI_inst_n_51;
  wire MyAccelerator_v2_0_S00_AXI_inst_n_52;
  wire MyAccelerator_v2_0_S00_AXI_inst_n_53;
  wire MyAccelerator_v2_0_S00_AXI_inst_n_54;
  wire MyAccelerator_v2_0_S00_AXI_inst_n_55;
  wire MyAccelerator_v2_0_S00_AXI_inst_n_56;
  wire MyAccelerator_v2_0_S00_AXI_inst_n_57;
  wire MyAccelerator_v2_0_S00_AXI_inst_n_58;
  wire MyAccelerator_v2_0_S00_AXI_inst_n_59;
  wire MyAccelerator_v2_0_S00_AXI_inst_n_6;
  wire MyAccelerator_v2_0_S00_AXI_inst_n_60;
  wire MyAccelerator_v2_0_S00_AXI_inst_n_61;
  wire MyAccelerator_v2_0_S00_AXI_inst_n_62;
  wire MyAccelerator_v2_0_S00_AXI_inst_n_63;
  wire MyAccelerator_v2_0_S00_AXI_inst_n_64;
  wire MyAccelerator_v2_0_S00_AXI_inst_n_7;
  wire MyAccelerator_v2_0_S00_AXI_inst_n_8;
  wire MyAccelerator_v2_0_S00_AXI_inst_n_82;
  wire MyAccelerator_v2_0_S00_AXI_inst_n_83;
  wire MyAccelerator_v2_0_S00_AXI_inst_n_84;
  wire MyAccelerator_v2_0_S00_AXI_inst_n_85;
  wire MyAccelerator_v2_0_S00_AXI_inst_n_86;
  wire MyAccelerator_v2_0_S00_AXI_inst_n_87;
  wire MyAccelerator_v2_0_S00_AXI_inst_n_88;
  wire MyAccelerator_v2_0_S00_AXI_inst_n_89;
  wire MyAccelerator_v2_0_S00_AXI_inst_n_9;
  wire MyAccelerator_v2_0_S00_AXI_inst_n_90;
  wire MyAccelerator_v2_0_S00_AXI_inst_n_91;
  wire MyAccelerator_v2_0_S00_AXI_inst_n_92;
  wire MyAccelerator_v2_0_S00_AXI_inst_n_93;
  wire MyAccelerator_v2_0_S00_AXI_inst_n_94;
  wire MyAccelerator_v2_0_S00_AXI_inst_n_95;
  wire MyAccelerator_v2_0_S00_AXI_inst_n_96;
  wire MyAccelerator_v2_0_S00_AXI_inst_n_97;
  wire MyAccelerator_v2_0_S00_AXI_inst_n_98;
  wire MyAccelerator_v2_0_S00_AXI_inst_n_99;
  wire [2:1]c_state;
  wire hw_acc_en_s;
  wire [7:0]input_count_reg;
  wire [15:0]input_size_s;
  wire [2:1]kernel_depth_s;
  wire [7:0]kernel_size_s;
  wire m01_axis_aclk;
  wire m01_axis_aresetn;
  wire [31:0]m01_axis_tdata;
  wire m01_axis_tlast;
  wire m01_axis_tready;
  wire [3:0]m01_axis_tstrb;
  wire m01_axis_tvalid;
  wire main_fsm_dut_n_0;
  wire main_fsm_dut_n_1;
  wire main_fsm_dut_n_19;
  wire main_fsm_dut_n_2;
  wire main_fsm_dut_n_4;
  wire main_fsm_dut_n_5;
  wire [0:0]output_size;
  wire [0:0]plusOp;
  wire s00_axi_aclk;
  wire [2:0]s00_axi_araddr;
  wire s00_axi_aresetn;
  wire s00_axi_arready;
  wire s00_axi_arvalid;
  wire [2:0]s00_axi_awaddr;
  wire s00_axi_awready;
  wire s00_axi_awvalid;
  wire s00_axi_bready;
  wire s00_axi_bvalid;
  wire [31:0]s00_axi_rdata;
  wire s00_axi_rready;
  wire s00_axi_rvalid;
  wire [31:0]s00_axi_wdata;
  wire s00_axi_wready;
  wire [3:0]s00_axi_wstrb;
  wire s00_axi_wvalid;
  wire s00_axis_aclk;
  wire s00_axis_aresetn;
  wire s00_axis_tlast;
  wire s00_axis_tready;
  wire s00_axis_tvalid;
  wire sel;
  wire [2:1]\stick/col_reg ;
  wire [2:1]\stick/row_reg ;
  wire [2:0]stride_s;
  wire [7:3]w_addr_c;
  wire wgu_dut_n_0;
  wire wgu_dut_n_10;
  wire wgu_tvalid;

  (* C_M_AXIS_TDATA_WIDTH = "32" *) 
  (* C_M_START_COUNT = "20" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MyAccelerator_v2_0_M01_AXIS MyAccelerator_v2_0_M01_AXIS_inst
       (.M_AXIS_ACLK(m01_axis_aclk),
        .M_AXIS_ARESETN(m01_axis_aresetn),
        .M_AXIS_TDATA(m01_axis_tdata),
        .M_AXIS_TLAST(m01_axis_tlast),
        .M_AXIS_TREADY(m01_axis_tready),
        .M_AXIS_TSTRB(m01_axis_tstrb),
        .M_AXIS_TVALID(m01_axis_tvalid));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MyAccelerator_v2_0_S00_AXI MyAccelerator_v2_0_S00_AXI_inst
       (.CO(main_fsm_dut_n_4),
        .D(plusOp),
        .DI(MyAccelerator_v2_0_S00_AXI_inst_n_32),
        .E(MyAccelerator_v2_0_S00_AXI_inst_n_127),
        .L(L),
        .O({main_fsm_dut_n_0,main_fsm_dut_n_1,main_fsm_dut_n_2}),
        .Q({input_size_s,stride_s}),
        .S({MyAccelerator_v2_0_S00_AXI_inst_n_6,MyAccelerator_v2_0_S00_AXI_inst_n_7,MyAccelerator_v2_0_S00_AXI_inst_n_8,MyAccelerator_v2_0_S00_AXI_inst_n_9}),
        .SR(MyAccelerator_v2_0_S00_AXI_inst_n_1),
        .axi_arready_reg_0(s00_axi_arready),
        .axi_awready_reg_0(s00_axi_awready),
        .axi_wready_reg_0(s00_axi_wready),
        .\col[0]_i_3 (\stick/col_reg ),
        .\col_reg[1] (MyAccelerator_v2_0_S00_AXI_inst_n_95),
        .n_state1_carry(input_count_reg),
        .\n_state1_inferred__4/i__carry (w_addr_c),
        .n_state2__0_carry(output_size),
        .n_state2__0_carry__3(main_fsm_dut_n_5),
        .\row[0]_i_3 (\stick/row_reg ),
        .\row_reg[1] (MyAccelerator_v2_0_S00_AXI_inst_n_94),
        .s00_axi_aclk(s00_axi_aclk),
        .s00_axi_araddr(s00_axi_araddr),
        .s00_axi_aresetn(s00_axi_aresetn),
        .s00_axi_arvalid(s00_axi_arvalid),
        .s00_axi_awaddr(s00_axi_awaddr),
        .s00_axi_awvalid(s00_axi_awvalid),
        .s00_axi_bready(s00_axi_bready),
        .s00_axi_bvalid(s00_axi_bvalid),
        .s00_axi_rdata(s00_axi_rdata),
        .s00_axi_rready(s00_axi_rready),
        .s00_axi_rvalid(s00_axi_rvalid),
        .s00_axi_wdata(s00_axi_wdata),
        .s00_axi_wstrb(s00_axi_wstrb),
        .s00_axi_wvalid(s00_axi_wvalid),
        .\slv_reg0_reg[0]_0 ({MyAccelerator_v2_0_S00_AXI_inst_n_29,MyAccelerator_v2_0_S00_AXI_inst_n_30,MyAccelerator_v2_0_S00_AXI_inst_n_31}),
        .\slv_reg0_reg[0]_1 ({MyAccelerator_v2_0_S00_AXI_inst_n_48,MyAccelerator_v2_0_S00_AXI_inst_n_49,MyAccelerator_v2_0_S00_AXI_inst_n_50,MyAccelerator_v2_0_S00_AXI_inst_n_51}),
        .\slv_reg0_reg[0]_2 ({MyAccelerator_v2_0_S00_AXI_inst_n_83,MyAccelerator_v2_0_S00_AXI_inst_n_84,MyAccelerator_v2_0_S00_AXI_inst_n_85,MyAccelerator_v2_0_S00_AXI_inst_n_86}),
        .\slv_reg0_reg[0]_3 ({MyAccelerator_v2_0_S00_AXI_inst_n_104,MyAccelerator_v2_0_S00_AXI_inst_n_105,MyAccelerator_v2_0_S00_AXI_inst_n_106,MyAccelerator_v2_0_S00_AXI_inst_n_107}),
        .\slv_reg0_reg[0]_4 ({MyAccelerator_v2_0_S00_AXI_inst_n_108,MyAccelerator_v2_0_S00_AXI_inst_n_109,MyAccelerator_v2_0_S00_AXI_inst_n_110,MyAccelerator_v2_0_S00_AXI_inst_n_111}),
        .\slv_reg0_reg[0]_5 ({MyAccelerator_v2_0_S00_AXI_inst_n_119,MyAccelerator_v2_0_S00_AXI_inst_n_120,MyAccelerator_v2_0_S00_AXI_inst_n_121,MyAccelerator_v2_0_S00_AXI_inst_n_122}),
        .\slv_reg0_reg[0]_6 ({MyAccelerator_v2_0_S00_AXI_inst_n_123,MyAccelerator_v2_0_S00_AXI_inst_n_124,MyAccelerator_v2_0_S00_AXI_inst_n_125,MyAccelerator_v2_0_S00_AXI_inst_n_126}),
        .\slv_reg0_reg[11]_0 ({MyAccelerator_v2_0_S00_AXI_inst_n_57,MyAccelerator_v2_0_S00_AXI_inst_n_58,MyAccelerator_v2_0_S00_AXI_inst_n_59,MyAccelerator_v2_0_S00_AXI_inst_n_60}),
        .\slv_reg0_reg[15]_0 ({MyAccelerator_v2_0_S00_AXI_inst_n_97,MyAccelerator_v2_0_S00_AXI_inst_n_98,MyAccelerator_v2_0_S00_AXI_inst_n_99,MyAccelerator_v2_0_S00_AXI_inst_n_100}),
        .\slv_reg0_reg[18]_0 ({MyAccelerator_v2_0_S00_AXI_inst_n_101,MyAccelerator_v2_0_S00_AXI_inst_n_102,MyAccelerator_v2_0_S00_AXI_inst_n_103}),
        .\slv_reg0_reg[1]_0 (MyAccelerator_v2_0_S00_AXI_inst_n_47),
        .\slv_reg0_reg[1]_1 (MyAccelerator_v2_0_S00_AXI_inst_n_82),
        .\slv_reg0_reg[1]_2 (MyAccelerator_v2_0_S00_AXI_inst_n_117),
        .\slv_reg0_reg[1]_3 (MyAccelerator_v2_0_S00_AXI_inst_n_118),
        .\slv_reg0_reg[2]_0 ({MyAccelerator_v2_0_S00_AXI_inst_n_33,MyAccelerator_v2_0_S00_AXI_inst_n_34,MyAccelerator_v2_0_S00_AXI_inst_n_35}),
        .\slv_reg0_reg[2]_1 (MyAccelerator_v2_0_S00_AXI_inst_n_87),
        .\slv_reg0_reg[30]_0 ({MyAccelerator_v2_0_S00_AXI_inst_n_52,MyAccelerator_v2_0_S00_AXI_inst_n_53,MyAccelerator_v2_0_S00_AXI_inst_n_54,MyAccelerator_v2_0_S00_AXI_inst_n_55}),
        .\slv_reg0_reg[31]_0 (MyAccelerator_v2_0_S00_AXI_inst_n_56),
        .\slv_reg0_reg[7]_0 ({MyAccelerator_v2_0_S00_AXI_inst_n_61,MyAccelerator_v2_0_S00_AXI_inst_n_62,MyAccelerator_v2_0_S00_AXI_inst_n_63,MyAccelerator_v2_0_S00_AXI_inst_n_64}),
        .\slv_reg1_reg[1]_0 (MyAccelerator_v2_0_S00_AXI_inst_n_96),
        .\slv_reg1_reg[20]_0 ({MyAccelerator_v2_0_S00_AXI_inst_n_88,MyAccelerator_v2_0_S00_AXI_inst_n_89,MyAccelerator_v2_0_S00_AXI_inst_n_90}),
        .\slv_reg1_reg[20]_1 ({MyAccelerator_v2_0_S00_AXI_inst_n_91,MyAccelerator_v2_0_S00_AXI_inst_n_92,MyAccelerator_v2_0_S00_AXI_inst_n_93}),
        .\slv_reg1_reg[20]_2 (MyAccelerator_v2_0_S00_AXI_inst_n_114),
        .\slv_reg1_reg[20]_3 (MyAccelerator_v2_0_S00_AXI_inst_n_116),
        .\slv_reg1_reg[21]_0 ({hw_acc_en_s,kernel_depth_s,kernel_size_s}),
        .\slv_reg1_reg[9]_0 ({MyAccelerator_v2_0_S00_AXI_inst_n_112,MyAccelerator_v2_0_S00_AXI_inst_n_113}),
        .\slv_reg1_reg[9]_1 (MyAccelerator_v2_0_S00_AXI_inst_n_115));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_main_fsm main_fsm_dut
       (.AR(main_fsm_dut_n_19),
        .CO(main_fsm_dut_n_4),
        .D(plusOp),
        .DI(MyAccelerator_v2_0_S00_AXI_inst_n_32),
        .E(MyAccelerator_v2_0_S00_AXI_inst_n_127),
        .L(L),
        .O({main_fsm_dut_n_0,main_fsm_dut_n_1,main_fsm_dut_n_2}),
        .Q({input_size_s,stride_s}),
        .S({MyAccelerator_v2_0_S00_AXI_inst_n_6,MyAccelerator_v2_0_S00_AXI_inst_n_7,MyAccelerator_v2_0_S00_AXI_inst_n_8,MyAccelerator_v2_0_S00_AXI_inst_n_9}),
        .SR(MyAccelerator_v2_0_S00_AXI_inst_n_1),
        .\c_state[1]_i_2_0 (MyAccelerator_v2_0_S00_AXI_inst_n_114),
        .\c_state[2]_i_5_0 (MyAccelerator_v2_0_S00_AXI_inst_n_56),
        .\c_state_reg[1]_0 (wgu_tvalid),
        .\c_state_reg[2]_0 (c_state),
        .\c_state_reg[2]_1 (sel),
        .i__carry__0_i_2__2_0({MyAccelerator_v2_0_S00_AXI_inst_n_101,MyAccelerator_v2_0_S00_AXI_inst_n_102,MyAccelerator_v2_0_S00_AXI_inst_n_103}),
        .i__carry_i_1__3_0({MyAccelerator_v2_0_S00_AXI_inst_n_97,MyAccelerator_v2_0_S00_AXI_inst_n_98,MyAccelerator_v2_0_S00_AXI_inst_n_99,MyAccelerator_v2_0_S00_AXI_inst_n_100}),
        .i__carry_i_3_0({MyAccelerator_v2_0_S00_AXI_inst_n_57,MyAccelerator_v2_0_S00_AXI_inst_n_58,MyAccelerator_v2_0_S00_AXI_inst_n_59,MyAccelerator_v2_0_S00_AXI_inst_n_60}),
        .i__carry_i_4_0({MyAccelerator_v2_0_S00_AXI_inst_n_61,MyAccelerator_v2_0_S00_AXI_inst_n_62,MyAccelerator_v2_0_S00_AXI_inst_n_63,MyAccelerator_v2_0_S00_AXI_inst_n_64}),
        .i__carry_i_4__2_0(MyAccelerator_v2_0_S00_AXI_inst_n_47),
        .i__carry_i_4__2_1({MyAccelerator_v2_0_S00_AXI_inst_n_29,MyAccelerator_v2_0_S00_AXI_inst_n_30,MyAccelerator_v2_0_S00_AXI_inst_n_31}),
        .i__carry_i_4__5_0({MyAccelerator_v2_0_S00_AXI_inst_n_33,MyAccelerator_v2_0_S00_AXI_inst_n_34,MyAccelerator_v2_0_S00_AXI_inst_n_35}),
        .i__carry_i_4__5_1({MyAccelerator_v2_0_S00_AXI_inst_n_48,MyAccelerator_v2_0_S00_AXI_inst_n_49,MyAccelerator_v2_0_S00_AXI_inst_n_50,MyAccelerator_v2_0_S00_AXI_inst_n_51}),
        .\input_count_reg[7]_0 (input_count_reg),
        .\mem_addr_reg[7] (wgu_dut_n_0),
        .n_state1_carry__0_0({MyAccelerator_v2_0_S00_AXI_inst_n_52,MyAccelerator_v2_0_S00_AXI_inst_n_53,MyAccelerator_v2_0_S00_AXI_inst_n_54,MyAccelerator_v2_0_S00_AXI_inst_n_55}),
        .\n_state1_inferred__4/i__carry__0_0 ({MyAccelerator_v2_0_S00_AXI_inst_n_91,MyAccelerator_v2_0_S00_AXI_inst_n_92,MyAccelerator_v2_0_S00_AXI_inst_n_93,wgu_dut_n_10}),
        .n_state2__0_carry__0_0(MyAccelerator_v2_0_S00_AXI_inst_n_82),
        .n_state2__58_carry_0(MyAccelerator_v2_0_S00_AXI_inst_n_117),
        .\n_state2_inferred__1/i___41_carry_0 (MyAccelerator_v2_0_S00_AXI_inst_n_87),
        .\n_state2_inferred__1/i___41_carry_1 (MyAccelerator_v2_0_S00_AXI_inst_n_118),
        .\n_state2_inferred__2/i__carry__0_0 ({MyAccelerator_v2_0_S00_AXI_inst_n_104,MyAccelerator_v2_0_S00_AXI_inst_n_105,MyAccelerator_v2_0_S00_AXI_inst_n_106,MyAccelerator_v2_0_S00_AXI_inst_n_107}),
        .\n_state2_inferred__2/i__carry__0_1 ({MyAccelerator_v2_0_S00_AXI_inst_n_119,MyAccelerator_v2_0_S00_AXI_inst_n_120,MyAccelerator_v2_0_S00_AXI_inst_n_121,MyAccelerator_v2_0_S00_AXI_inst_n_122}),
        .\n_state2_inferred__2/i__carry__1_0 ({MyAccelerator_v2_0_S00_AXI_inst_n_108,MyAccelerator_v2_0_S00_AXI_inst_n_109,MyAccelerator_v2_0_S00_AXI_inst_n_110,MyAccelerator_v2_0_S00_AXI_inst_n_111}),
        .\n_state2_inferred__2/i__carry__1_1 ({MyAccelerator_v2_0_S00_AXI_inst_n_123,MyAccelerator_v2_0_S00_AXI_inst_n_124,MyAccelerator_v2_0_S00_AXI_inst_n_125,MyAccelerator_v2_0_S00_AXI_inst_n_126}),
        .\n_state2_inferred__2/i__carry__2_0 ({MyAccelerator_v2_0_S00_AXI_inst_n_83,MyAccelerator_v2_0_S00_AXI_inst_n_84,MyAccelerator_v2_0_S00_AXI_inst_n_85,MyAccelerator_v2_0_S00_AXI_inst_n_86}),
        .\output_size_reg[0]_0 (output_size),
        .\output_size_reg[15]_0 (main_fsm_dut_n_5),
        .\output_size_reg[15]_1 (hw_acc_en_s),
        .s00_axi_aclk(s00_axi_aclk),
        .s00_axi_wdata(s00_axi_wdata[7:0]),
        .s00_axis_aclk(s00_axis_aclk),
        .s00_axis_aresetn(s00_axis_aresetn),
        .s00_axis_tlast(s00_axis_tlast),
        .s00_axis_tready(s00_axis_tready),
        .s00_axis_tvalid(s00_axis_tvalid));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_wgu wgu_dut
       (.AR(main_fsm_dut_n_19),
        .E(wgu_tvalid),
        .Q(w_addr_c),
        .addr_trg_reg_0(wgu_dut_n_0),
        .\col[0]_i_2 (MyAccelerator_v2_0_S00_AXI_inst_n_95),
        .\col_reg[2] (\stick/col_reg ),
        .data_valid_reg(c_state),
        .mem_addr1_carry_0(MyAccelerator_v2_0_S00_AXI_inst_n_115),
        .mem_addr1_carry__0_0({MyAccelerator_v2_0_S00_AXI_inst_n_88,MyAccelerator_v2_0_S00_AXI_inst_n_89,MyAccelerator_v2_0_S00_AXI_inst_n_90}),
        .\mem_addr_reg[0]_0 (wgu_dut_n_10),
        .\mem_addr_reg[0]_1 (MyAccelerator_v2_0_S00_AXI_inst_n_116),
        .\mem_addr_reg[7]_0 (sel),
        .\n_state1_inferred__4/i__carry ({kernel_depth_s,kernel_size_s}),
        .\n_state1_inferred__4/i__carry_0 ({MyAccelerator_v2_0_S00_AXI_inst_n_112,MyAccelerator_v2_0_S00_AXI_inst_n_113}),
        .\row[0]_i_2 (MyAccelerator_v2_0_S00_AXI_inst_n_94),
        .\row[5]_i_7 (MyAccelerator_v2_0_S00_AXI_inst_n_96),
        .\row_reg[2] (\stick/row_reg ),
        .s00_axis_aclk(s00_axis_aclk),
        .s00_axis_aresetn(s00_axis_aresetn),
        .s00_axis_tvalid(s00_axis_tvalid));
endmodule

(* CHECK_LICENSE_TYPE = "design_1_myaccelerator_0_4,acc_wrapper,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* ip_definition_source = "package_project" *) 
(* x_core_info = "acc_wrapper,Vivado 2020.1" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (s00_axi_aclk,
    s00_axi_aresetn,
    s00_axi_awaddr,
    s00_axi_awprot,
    s00_axi_awvalid,
    s00_axi_awready,
    s00_axi_wdata,
    s00_axi_wstrb,
    s00_axi_wvalid,
    s00_axi_wready,
    s00_axi_bresp,
    s00_axi_bvalid,
    s00_axi_bready,
    s00_axi_araddr,
    s00_axi_arprot,
    s00_axi_arvalid,
    s00_axi_arready,
    s00_axi_rdata,
    s00_axi_rresp,
    s00_axi_rvalid,
    s00_axi_rready,
    s00_axis_aclk,
    s00_axis_aresetn,
    s00_axis_tready,
    s00_axis_tdata,
    s00_axis_tstrb,
    s00_axis_tlast,
    s00_axis_tvalid,
    m01_axis_aclk,
    m01_axis_aresetn,
    m01_axis_tvalid,
    m01_axis_tdata,
    m01_axis_tstrb,
    m01_axis_tlast,
    m01_axis_tready);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 s00_axi_aclk CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME s00_axi_aclk, ASSOCIATED_BUSIF s00_axi, ASSOCIATED_RESET s00_axi_aresetn, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.000, INSERT_VIP 0" *) input s00_axi_aclk;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 s00_axi_aresetn RST" *) (* x_interface_parameter = "XIL_INTERFACENAME s00_axi_aresetn, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input s00_axi_aresetn;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 s00_axi AWADDR" *) (* x_interface_parameter = "XIL_INTERFACENAME s00_axi, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 100000000, ID_WIDTH 0, ADDR_WIDTH 8, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 1, NUM_WRITE_OUTSTANDING 1, MAX_BURST_LENGTH 1, PHASE 0.000, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *) input [7:0]s00_axi_awaddr;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 s00_axi AWPROT" *) input [2:0]s00_axi_awprot;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 s00_axi AWVALID" *) input s00_axi_awvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 s00_axi AWREADY" *) output s00_axi_awready;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 s00_axi WDATA" *) input [31:0]s00_axi_wdata;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 s00_axi WSTRB" *) input [3:0]s00_axi_wstrb;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 s00_axi WVALID" *) input s00_axi_wvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 s00_axi WREADY" *) output s00_axi_wready;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 s00_axi BRESP" *) output [1:0]s00_axi_bresp;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 s00_axi BVALID" *) output s00_axi_bvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 s00_axi BREADY" *) input s00_axi_bready;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 s00_axi ARADDR" *) input [7:0]s00_axi_araddr;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 s00_axi ARPROT" *) input [2:0]s00_axi_arprot;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 s00_axi ARVALID" *) input s00_axi_arvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 s00_axi ARREADY" *) output s00_axi_arready;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 s00_axi RDATA" *) output [31:0]s00_axi_rdata;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 s00_axi RRESP" *) output [1:0]s00_axi_rresp;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 s00_axi RVALID" *) output s00_axi_rvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 s00_axi RREADY" *) input s00_axi_rready;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 s00_axis_aclk CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME s00_axis_aclk, ASSOCIATED_BUSIF s00_axis, ASSOCIATED_RESET s00_axis_aresetn, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.000, INSERT_VIP 0" *) input s00_axis_aclk;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 s00_axis_aresetn RST" *) (* x_interface_parameter = "XIL_INTERFACENAME s00_axis_aresetn, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input s00_axis_aresetn;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 s00_axis TREADY" *) (* x_interface_parameter = "XIL_INTERFACENAME s00_axis, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 1, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.000, LAYERED_METADATA undef, INSERT_VIP 0" *) output s00_axis_tready;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 s00_axis TDATA" *) input [31:0]s00_axis_tdata;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 s00_axis TSTRB" *) input [3:0]s00_axis_tstrb;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 s00_axis TLAST" *) input s00_axis_tlast;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 s00_axis TVALID" *) input s00_axis_tvalid;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 m01_axis_aclk CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME m01_axis_aclk, ASSOCIATED_BUSIF m01_axis, ASSOCIATED_RESET m01_axis_aresetn, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.000, INSERT_VIP 0" *) input m01_axis_aclk;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 m01_axis_aresetn RST" *) (* x_interface_parameter = "XIL_INTERFACENAME m01_axis_aresetn, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input m01_axis_aresetn;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 m01_axis TVALID" *) (* x_interface_parameter = "XIL_INTERFACENAME m01_axis, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 1, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.000, LAYERED_METADATA undef, INSERT_VIP 0" *) output m01_axis_tvalid;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 m01_axis TDATA" *) output [31:0]m01_axis_tdata;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 m01_axis TSTRB" *) output [3:0]m01_axis_tstrb;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 m01_axis TLAST" *) output m01_axis_tlast;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 m01_axis TREADY" *) input m01_axis_tready;

  wire \<const0> ;
  wire m01_axis_aclk;
  wire m01_axis_aresetn;
  wire [31:0]m01_axis_tdata;
  wire m01_axis_tlast;
  wire m01_axis_tready;
  wire [3:0]m01_axis_tstrb;
  wire m01_axis_tvalid;
  wire s00_axi_aclk;
  wire [7:0]s00_axi_araddr;
  wire s00_axi_aresetn;
  wire s00_axi_arready;
  wire s00_axi_arvalid;
  wire [7:0]s00_axi_awaddr;
  wire s00_axi_awready;
  wire s00_axi_awvalid;
  wire s00_axi_bready;
  wire s00_axi_bvalid;
  wire [31:0]s00_axi_rdata;
  wire s00_axi_rready;
  wire s00_axi_rvalid;
  wire [31:0]s00_axi_wdata;
  wire s00_axi_wready;
  wire [3:0]s00_axi_wstrb;
  wire s00_axi_wvalid;
  wire s00_axis_aclk;
  wire s00_axis_aresetn;
  wire s00_axis_tlast;
  wire s00_axis_tready;
  wire s00_axis_tvalid;

  assign s00_axi_bresp[1] = \<const0> ;
  assign s00_axi_bresp[0] = \<const0> ;
  assign s00_axi_rresp[1] = \<const0> ;
  assign s00_axi_rresp[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_acc_wrapper U0
       (.m01_axis_aclk(m01_axis_aclk),
        .m01_axis_aresetn(m01_axis_aresetn),
        .m01_axis_tdata(m01_axis_tdata),
        .m01_axis_tlast(m01_axis_tlast),
        .m01_axis_tready(m01_axis_tready),
        .m01_axis_tstrb(m01_axis_tstrb),
        .m01_axis_tvalid(m01_axis_tvalid),
        .s00_axi_aclk(s00_axi_aclk),
        .s00_axi_araddr(s00_axi_araddr[4:2]),
        .s00_axi_aresetn(s00_axi_aresetn),
        .s00_axi_arready(s00_axi_arready),
        .s00_axi_arvalid(s00_axi_arvalid),
        .s00_axi_awaddr(s00_axi_awaddr[4:2]),
        .s00_axi_awready(s00_axi_awready),
        .s00_axi_awvalid(s00_axi_awvalid),
        .s00_axi_bready(s00_axi_bready),
        .s00_axi_bvalid(s00_axi_bvalid),
        .s00_axi_rdata(s00_axi_rdata),
        .s00_axi_rready(s00_axi_rready),
        .s00_axi_rvalid(s00_axi_rvalid),
        .s00_axi_wdata(s00_axi_wdata),
        .s00_axi_wready(s00_axi_wready),
        .s00_axi_wstrb(s00_axi_wstrb),
        .s00_axi_wvalid(s00_axi_wvalid),
        .s00_axis_aclk(s00_axis_aclk),
        .s00_axis_aresetn(s00_axis_aresetn),
        .s00_axis_tlast(s00_axis_tlast),
        .s00_axis_tready(s00_axis_tready),
        .s00_axis_tvalid(s00_axis_tvalid));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_main_fsm
   (O,
    \output_size_reg[0]_0 ,
    CO,
    \output_size_reg[15]_0 ,
    \c_state_reg[2]_0 ,
    \input_count_reg[7]_0 ,
    \c_state_reg[1]_0 ,
    \c_state_reg[2]_1 ,
    s00_axis_tready,
    AR,
    E,
    s00_axi_aclk,
    SR,
    s00_axi_wdata,
    Q,
    n_state1_carry__0_0,
    \c_state[2]_i_5_0 ,
    i__carry_i_4_0,
    i__carry_i_3_0,
    i__carry_i_1__3_0,
    i__carry__0_i_2__2_0,
    D,
    L,
    i__carry_i_4__2_0,
    i__carry_i_4__2_1,
    DI,
    n_state2__58_carry_0,
    i__carry_i_4__5_0,
    i__carry_i_4__5_1,
    \n_state2_inferred__2/i__carry__0_0 ,
    \n_state2_inferred__2/i__carry__0_1 ,
    \n_state2_inferred__2/i__carry__1_0 ,
    \n_state2_inferred__2/i__carry__1_1 ,
    \n_state2_inferred__2/i__carry__2_0 ,
    S,
    \n_state2_inferred__1/i___41_carry_0 ,
    \n_state2_inferred__1/i___41_carry_1 ,
    \n_state1_inferred__4/i__carry__0_0 ,
    \c_state[1]_i_2_0 ,
    s00_axis_tvalid,
    s00_axis_tlast,
    \mem_addr_reg[7] ,
    n_state2__0_carry__0_0,
    s00_axis_aresetn,
    \output_size_reg[15]_1 ,
    s00_axis_aclk);
  output [2:0]O;
  output [0:0]\output_size_reg[0]_0 ;
  output [0:0]CO;
  output [0:0]\output_size_reg[15]_0 ;
  output [1:0]\c_state_reg[2]_0 ;
  output [7:0]\input_count_reg[7]_0 ;
  output [0:0]\c_state_reg[1]_0 ;
  output [0:0]\c_state_reg[2]_1 ;
  output s00_axis_tready;
  output [0:0]AR;
  input [0:0]E;
  input s00_axi_aclk;
  input [0:0]SR;
  input [7:0]s00_axi_wdata;
  input [18:0]Q;
  input [3:0]n_state1_carry__0_0;
  input [0:0]\c_state[2]_i_5_0 ;
  input [3:0]i__carry_i_4_0;
  input [3:0]i__carry_i_3_0;
  input [3:0]i__carry_i_1__3_0;
  input [2:0]i__carry__0_i_2__2_0;
  input [0:0]D;
  input [15:0]L;
  input [0:0]i__carry_i_4__2_0;
  input [2:0]i__carry_i_4__2_1;
  input [0:0]DI;
  input [0:0]n_state2__58_carry_0;
  input [2:0]i__carry_i_4__5_0;
  input [3:0]i__carry_i_4__5_1;
  input [3:0]\n_state2_inferred__2/i__carry__0_0 ;
  input [3:0]\n_state2_inferred__2/i__carry__0_1 ;
  input [3:0]\n_state2_inferred__2/i__carry__1_0 ;
  input [3:0]\n_state2_inferred__2/i__carry__1_1 ;
  input [3:0]\n_state2_inferred__2/i__carry__2_0 ;
  input [3:0]S;
  input [0:0]\n_state2_inferred__1/i___41_carry_0 ;
  input [0:0]\n_state2_inferred__1/i___41_carry_1 ;
  input [3:0]\n_state1_inferred__4/i__carry__0_0 ;
  input [0:0]\c_state[1]_i_2_0 ;
  input s00_axis_tvalid;
  input s00_axis_tlast;
  input \mem_addr_reg[7] ;
  input n_state2__0_carry__0_0;
  input s00_axis_aresetn;
  input [0:0]\output_size_reg[15]_1 ;
  input s00_axis_aclk;

  wire [0:0]AR;
  wire [0:0]CO;
  wire [0:0]D;
  wire [0:0]DI;
  wire [0:0]E;
  wire [15:0]L;
  wire [2:0]O;
  wire [18:0]Q;
  wire [3:0]S;
  wire [0:0]SR;
  wire [0:0]c_state;
  wire \c_state[0]_i_1_n_0 ;
  wire \c_state[1]_i_1_n_0 ;
  wire [0:0]\c_state[1]_i_2_0 ;
  wire \c_state[2]_i_10_n_0 ;
  wire \c_state[2]_i_11_n_0 ;
  wire \c_state[2]_i_12_n_0 ;
  wire \c_state[2]_i_13_n_0 ;
  wire \c_state[2]_i_14_n_0 ;
  wire \c_state[2]_i_15_n_0 ;
  wire \c_state[2]_i_16_n_0 ;
  wire \c_state[2]_i_17_n_0 ;
  wire \c_state[2]_i_18_n_0 ;
  wire \c_state[2]_i_19_n_0 ;
  wire \c_state[2]_i_1_n_0 ;
  wire \c_state[2]_i_20_n_0 ;
  wire \c_state[2]_i_21_n_0 ;
  wire \c_state[2]_i_22_n_0 ;
  wire \c_state[2]_i_23_n_0 ;
  wire \c_state[2]_i_24_n_0 ;
  wire \c_state[2]_i_25_n_0 ;
  wire \c_state[2]_i_26_n_0 ;
  wire \c_state[2]_i_27_n_0 ;
  wire \c_state[2]_i_28_n_0 ;
  wire \c_state[2]_i_29_n_0 ;
  wire \c_state[2]_i_2_n_0 ;
  wire \c_state[2]_i_30_n_0 ;
  wire \c_state[2]_i_31_n_0 ;
  wire \c_state[2]_i_32_n_0 ;
  wire \c_state[2]_i_33_n_0 ;
  wire \c_state[2]_i_34_n_0 ;
  wire \c_state[2]_i_35_n_0 ;
  wire \c_state[2]_i_36_n_0 ;
  wire \c_state[2]_i_37_n_0 ;
  wire \c_state[2]_i_38_n_0 ;
  wire \c_state[2]_i_39_n_0 ;
  wire \c_state[2]_i_40_n_0 ;
  wire \c_state[2]_i_43_n_0 ;
  wire \c_state[2]_i_44_n_0 ;
  wire \c_state[2]_i_45_n_0 ;
  wire \c_state[2]_i_4_n_0 ;
  wire \c_state[2]_i_50_n_0 ;
  wire \c_state[2]_i_51_n_0 ;
  wire \c_state[2]_i_52_n_0 ;
  wire \c_state[2]_i_53_n_0 ;
  wire \c_state[2]_i_54_n_0 ;
  wire \c_state[2]_i_55_n_0 ;
  wire \c_state[2]_i_56_n_0 ;
  wire \c_state[2]_i_57_n_0 ;
  wire \c_state[2]_i_58_n_0 ;
  wire \c_state[2]_i_59_n_0 ;
  wire [0:0]\c_state[2]_i_5_0 ;
  wire \c_state[2]_i_5_n_0 ;
  wire \c_state[2]_i_60_n_0 ;
  wire \c_state[2]_i_6_n_0 ;
  wire \c_state[2]_i_7_n_0 ;
  wire \c_state[2]_i_9_n_0 ;
  wire [0:0]\c_state_reg[1]_0 ;
  wire [1:0]\c_state_reg[2]_0 ;
  wire [0:0]\c_state_reg[2]_1 ;
  wire \c_state_reg[2]_i_3_n_0 ;
  wire \c_state_reg[2]_i_41_n_0 ;
  wire \c_state_reg[2]_i_42_n_0 ;
  wire \c_state_reg[2]_i_46_n_0 ;
  wire \c_state_reg[2]_i_47_n_0 ;
  wire \c_state_reg[2]_i_48_n_0 ;
  wire \c_state_reg[2]_i_49_n_0 ;
  wire \c_state_reg[2]_i_8_n_0 ;
  wire c_t_f;
  wire i___0_carry__3_i_2_n_0;
  wire i___41_carry_i_1_n_0;
  wire i__carry__0_i_1__0_n_0;
  wire i__carry__0_i_1__1_n_0;
  wire i__carry__0_i_1__2_n_0;
  wire i__carry__0_i_1__3_n_0;
  wire i__carry__0_i_1__5_n_0;
  wire i__carry__0_i_1_n_0;
  wire i__carry__0_i_2__0_n_0;
  wire i__carry__0_i_2__1_n_0;
  wire [2:0]i__carry__0_i_2__2_0;
  wire i__carry__0_i_2__2_n_0;
  wire i__carry__0_i_2__3_n_0;
  wire i__carry__0_i_2__5_n_0;
  wire i__carry__0_i_2_n_0;
  wire i__carry__0_i_3__0_n_0;
  wire i__carry__0_i_3__2_n_0;
  wire i__carry__0_i_3__3_n_0;
  wire i__carry__0_i_3_n_0;
  wire i__carry__0_i_4__0_n_0;
  wire i__carry__0_i_4__1_n_0;
  wire i__carry__0_i_4__3_n_0;
  wire i__carry__0_i_4_n_0;
  wire i__carry__0_i_5_n_0;
  wire i__carry__0_i_6_n_0;
  wire i__carry__0_i_7_n_0;
  wire i__carry__0_i_8_n_0;
  wire i__carry__1_i_1__0_n_0;
  wire i__carry__1_i_1__1_n_0;
  wire i__carry__1_i_1__2_n_0;
  wire i__carry__1_i_1_n_0;
  wire i__carry__1_i_2__0_n_0;
  wire i__carry__1_i_2__1_n_0;
  wire i__carry__1_i_2__2_n_0;
  wire i__carry__1_i_2_n_0;
  wire i__carry__1_i_3__0_n_0;
  wire i__carry__1_i_3__1_n_0;
  wire i__carry__1_i_3__2_n_0;
  wire i__carry__1_i_3_n_0;
  wire i__carry__1_i_4__0_n_0;
  wire i__carry__1_i_4__1_n_0;
  wire i__carry__1_i_4__2_n_0;
  wire i__carry__1_i_4_n_0;
  wire i__carry__1_i_5_n_0;
  wire i__carry__1_i_6_n_0;
  wire i__carry__1_i_7_n_0;
  wire i__carry__1_i_8_n_0;
  wire i__carry__2_i_1__0_n_0;
  wire i__carry__2_i_1__1_n_0;
  wire i__carry__2_i_1_n_0;
  wire i__carry__2_i_2__0_n_0;
  wire i__carry__2_i_2__1_n_0;
  wire i__carry__2_i_2_n_0;
  wire i__carry__2_i_3__0_n_0;
  wire i__carry__2_i_3__1_n_0;
  wire i__carry__2_i_3_n_0;
  wire i__carry__2_i_4__0_n_0;
  wire i__carry__2_i_4_n_0;
  wire i__carry__2_i_5_n_0;
  wire i__carry__2_i_6_n_0;
  wire i__carry__2_i_7_n_0;
  wire i__carry__2_i_8_n_0;
  wire i__carry__3_i_1__0_n_0;
  wire i__carry__3_i_1_n_0;
  wire i__carry__3_i_2__0_n_0;
  wire i__carry__3_i_2_n_0;
  wire i__carry__3_i_3_n_0;
  wire i__carry_i_1__0_n_0;
  wire i__carry_i_1__2_n_0;
  wire [3:0]i__carry_i_1__3_0;
  wire i__carry_i_1__3_n_0;
  wire i__carry_i_1__4_n_0;
  wire i__carry_i_1__5_n_0;
  wire i__carry_i_1_n_0;
  wire i__carry_i_2__0_n_0;
  wire i__carry_i_2__1_n_0;
  wire i__carry_i_2__2_n_0;
  wire i__carry_i_2__3_n_0;
  wire i__carry_i_2__5_n_0;
  wire i__carry_i_2_n_0;
  wire [3:0]i__carry_i_3_0;
  wire i__carry_i_3__0_n_0;
  wire i__carry_i_3__1_n_0;
  wire i__carry_i_3__2_n_0;
  wire i__carry_i_3__3_n_0;
  wire i__carry_i_3__5_n_0;
  wire i__carry_i_3_n_0;
  wire [3:0]i__carry_i_4_0;
  wire i__carry_i_4__0_n_0;
  wire i__carry_i_4__1_n_0;
  wire [0:0]i__carry_i_4__2_0;
  wire [2:0]i__carry_i_4__2_1;
  wire i__carry_i_4__2_n_0;
  wire i__carry_i_4__4_n_0;
  wire [2:0]i__carry_i_4__5_0;
  wire [3:0]i__carry_i_4__5_1;
  wire i__carry_i_4__5_n_0;
  wire i__carry_i_4_n_0;
  wire i__carry_i_5_n_0;
  wire i__carry_i_6_n_0;
  wire i__carry_i_7_n_0;
  wire i__carry_i_8_n_0;
  wire \input_count[6]_i_2_n_0 ;
  wire \input_count[7]_i_1_n_0 ;
  wire \input_count[7]_i_3_n_0 ;
  wire \input_count[7]_i_4_n_0 ;
  wire [7:0]\input_count_reg[7]_0 ;
  wire last_input;
  wire \mem_addr_reg[7] ;
  wire [15:1]minusOp__0;
  wire minusOp_carry__0_n_0;
  wire minusOp_carry__0_n_1;
  wire minusOp_carry__0_n_2;
  wire minusOp_carry__0_n_3;
  wire minusOp_carry__1_n_0;
  wire minusOp_carry__1_n_1;
  wire minusOp_carry__1_n_2;
  wire minusOp_carry__1_n_3;
  wire minusOp_carry__2_n_2;
  wire minusOp_carry__2_n_3;
  wire minusOp_carry_n_0;
  wire minusOp_carry_n_1;
  wire minusOp_carry_n_2;
  wire minusOp_carry_n_3;
  wire \minusOp_inferred__0/i__carry__0_n_0 ;
  wire \minusOp_inferred__0/i__carry__0_n_1 ;
  wire \minusOp_inferred__0/i__carry__0_n_2 ;
  wire \minusOp_inferred__0/i__carry__0_n_3 ;
  wire \minusOp_inferred__0/i__carry__0_n_4 ;
  wire \minusOp_inferred__0/i__carry__0_n_5 ;
  wire \minusOp_inferred__0/i__carry__0_n_6 ;
  wire \minusOp_inferred__0/i__carry__0_n_7 ;
  wire \minusOp_inferred__0/i__carry__1_n_0 ;
  wire \minusOp_inferred__0/i__carry__1_n_1 ;
  wire \minusOp_inferred__0/i__carry__1_n_2 ;
  wire \minusOp_inferred__0/i__carry__1_n_3 ;
  wire \minusOp_inferred__0/i__carry__1_n_4 ;
  wire \minusOp_inferred__0/i__carry__1_n_5 ;
  wire \minusOp_inferred__0/i__carry__1_n_6 ;
  wire \minusOp_inferred__0/i__carry__1_n_7 ;
  wire \minusOp_inferred__0/i__carry__2_n_2 ;
  wire \minusOp_inferred__0/i__carry__2_n_3 ;
  wire \minusOp_inferred__0/i__carry__2_n_6 ;
  wire \minusOp_inferred__0/i__carry__2_n_7 ;
  wire \minusOp_inferred__0/i__carry_n_0 ;
  wire \minusOp_inferred__0/i__carry_n_1 ;
  wire \minusOp_inferred__0/i__carry_n_2 ;
  wire \minusOp_inferred__0/i__carry_n_3 ;
  wire \minusOp_inferred__0/i__carry_n_4 ;
  wire minusOp_n_100;
  wire minusOp_n_101;
  wire minusOp_n_102;
  wire minusOp_n_103;
  wire minusOp_n_104;
  wire minusOp_n_105;
  wire minusOp_n_82;
  wire minusOp_n_83;
  wire minusOp_n_84;
  wire minusOp_n_85;
  wire minusOp_n_86;
  wire minusOp_n_87;
  wire minusOp_n_88;
  wire minusOp_n_89;
  wire minusOp_n_90;
  wire minusOp_n_91;
  wire minusOp_n_92;
  wire minusOp_n_93;
  wire minusOp_n_94;
  wire minusOp_n_95;
  wire minusOp_n_96;
  wire minusOp_n_97;
  wire minusOp_n_98;
  wire minusOp_n_99;
  wire [1:0]n_state;
  wire n_state0_carry__0_i_1_n_0;
  wire n_state0_carry__0_i_2_n_0;
  wire n_state0_carry__0_i_3_n_0;
  wire n_state0_carry__0_i_4_n_0;
  wire n_state0_carry__0_n_1;
  wire n_state0_carry__0_n_2;
  wire n_state0_carry__0_n_3;
  wire n_state0_carry_i_1_n_0;
  wire n_state0_carry_i_2_n_0;
  wire n_state0_carry_i_3_n_0;
  wire n_state0_carry_i_4_n_0;
  wire n_state0_carry_n_0;
  wire n_state0_carry_n_1;
  wire n_state0_carry_n_2;
  wire n_state0_carry_n_3;
  wire \n_state0_inferred__0/i__carry__0_n_0 ;
  wire \n_state0_inferred__0/i__carry__0_n_1 ;
  wire \n_state0_inferred__0/i__carry__0_n_2 ;
  wire \n_state0_inferred__0/i__carry__0_n_3 ;
  wire \n_state0_inferred__0/i__carry__1_n_0 ;
  wire \n_state0_inferred__0/i__carry__1_n_1 ;
  wire \n_state0_inferred__0/i__carry__1_n_2 ;
  wire \n_state0_inferred__0/i__carry__1_n_3 ;
  wire \n_state0_inferred__0/i__carry__2_n_0 ;
  wire \n_state0_inferred__0/i__carry__2_n_1 ;
  wire \n_state0_inferred__0/i__carry__2_n_2 ;
  wire \n_state0_inferred__0/i__carry__2_n_3 ;
  wire \n_state0_inferred__0/i__carry__3_n_2 ;
  wire \n_state0_inferred__0/i__carry__3_n_3 ;
  wire \n_state0_inferred__0/i__carry_n_0 ;
  wire \n_state0_inferred__0/i__carry_n_1 ;
  wire \n_state0_inferred__0/i__carry_n_2 ;
  wire \n_state0_inferred__0/i__carry_n_3 ;
  wire n_state1;
  wire [3:0]n_state1_carry__0_0;
  wire n_state1_carry_n_0;
  wire n_state1_carry_n_1;
  wire n_state1_carry_n_2;
  wire n_state1_carry_n_3;
  wire \n_state1_inferred__0/i__carry__0_n_3 ;
  wire \n_state1_inferred__0/i__carry_n_0 ;
  wire \n_state1_inferred__0/i__carry_n_1 ;
  wire \n_state1_inferred__0/i__carry_n_2 ;
  wire \n_state1_inferred__0/i__carry_n_3 ;
  wire \n_state1_inferred__2/i__carry__0_n_3 ;
  wire \n_state1_inferred__2/i__carry_n_0 ;
  wire \n_state1_inferred__2/i__carry_n_1 ;
  wire \n_state1_inferred__2/i__carry_n_2 ;
  wire \n_state1_inferred__2/i__carry_n_3 ;
  wire [3:0]\n_state1_inferred__4/i__carry__0_0 ;
  wire \n_state1_inferred__4/i__carry__0_n_3 ;
  wire \n_state1_inferred__4/i__carry_n_0 ;
  wire \n_state1_inferred__4/i__carry_n_1 ;
  wire \n_state1_inferred__4/i__carry_n_2 ;
  wire \n_state1_inferred__4/i__carry_n_3 ;
  wire \n_state1_inferred__5/i__carry__0_n_0 ;
  wire \n_state1_inferred__5/i__carry__0_n_1 ;
  wire \n_state1_inferred__5/i__carry__0_n_2 ;
  wire \n_state1_inferred__5/i__carry__0_n_3 ;
  wire \n_state1_inferred__5/i__carry__1_n_1 ;
  wire \n_state1_inferred__5/i__carry__1_n_2 ;
  wire \n_state1_inferred__5/i__carry__1_n_3 ;
  wire \n_state1_inferred__5/i__carry_n_0 ;
  wire \n_state1_inferred__5/i__carry_n_1 ;
  wire \n_state1_inferred__5/i__carry_n_2 ;
  wire \n_state1_inferred__5/i__carry_n_3 ;
  wire [34:17]n_state2;
  wire n_state2__0_carry__0_0;
  wire n_state2__0_carry__0_i_10_n_0;
  wire n_state2__0_carry__0_i_11_n_0;
  wire n_state2__0_carry__0_i_12_n_0;
  wire n_state2__0_carry__0_i_1_n_0;
  wire n_state2__0_carry__0_i_2_n_0;
  wire n_state2__0_carry__0_i_3_n_0;
  wire n_state2__0_carry__0_i_4_n_0;
  wire n_state2__0_carry__0_i_5_n_0;
  wire n_state2__0_carry__0_i_6_n_0;
  wire n_state2__0_carry__0_i_7_n_0;
  wire n_state2__0_carry__0_i_8_n_0;
  wire n_state2__0_carry__0_i_9_n_0;
  wire n_state2__0_carry__0_n_0;
  wire n_state2__0_carry__0_n_1;
  wire n_state2__0_carry__0_n_2;
  wire n_state2__0_carry__0_n_3;
  wire n_state2__0_carry__0_n_4;
  wire n_state2__0_carry__0_n_5;
  wire n_state2__0_carry__0_n_6;
  wire n_state2__0_carry__0_n_7;
  wire n_state2__0_carry__1_i_10_n_0;
  wire n_state2__0_carry__1_i_11_n_0;
  wire n_state2__0_carry__1_i_12_n_0;
  wire n_state2__0_carry__1_i_1_n_0;
  wire n_state2__0_carry__1_i_2_n_0;
  wire n_state2__0_carry__1_i_3_n_0;
  wire n_state2__0_carry__1_i_4_n_0;
  wire n_state2__0_carry__1_i_5_n_0;
  wire n_state2__0_carry__1_i_6_n_0;
  wire n_state2__0_carry__1_i_7_n_0;
  wire n_state2__0_carry__1_i_8_n_0;
  wire n_state2__0_carry__1_i_9_n_0;
  wire n_state2__0_carry__1_n_0;
  wire n_state2__0_carry__1_n_1;
  wire n_state2__0_carry__1_n_2;
  wire n_state2__0_carry__1_n_3;
  wire n_state2__0_carry__1_n_4;
  wire n_state2__0_carry__1_n_5;
  wire n_state2__0_carry__1_n_6;
  wire n_state2__0_carry__1_n_7;
  wire n_state2__0_carry__2_i_10_n_0;
  wire n_state2__0_carry__2_i_11_n_0;
  wire n_state2__0_carry__2_i_12_n_0;
  wire n_state2__0_carry__2_i_1_n_0;
  wire n_state2__0_carry__2_i_2_n_0;
  wire n_state2__0_carry__2_i_3_n_0;
  wire n_state2__0_carry__2_i_4_n_0;
  wire n_state2__0_carry__2_i_5_n_0;
  wire n_state2__0_carry__2_i_6_n_0;
  wire n_state2__0_carry__2_i_7_n_0;
  wire n_state2__0_carry__2_i_8_n_0;
  wire n_state2__0_carry__2_i_9_n_0;
  wire n_state2__0_carry__2_n_0;
  wire n_state2__0_carry__2_n_1;
  wire n_state2__0_carry__2_n_2;
  wire n_state2__0_carry__2_n_3;
  wire n_state2__0_carry__2_n_4;
  wire n_state2__0_carry__2_n_5;
  wire n_state2__0_carry__2_n_6;
  wire n_state2__0_carry__2_n_7;
  wire n_state2__0_carry__3_i_2_n_0;
  wire n_state2__0_carry__3_i_3_n_0;
  wire n_state2__0_carry__3_i_4_n_0;
  wire n_state2__0_carry__3_i_5_n_0;
  wire n_state2__0_carry__3_i_7_n_0;
  wire n_state2__0_carry__3_i_8_n_0;
  wire n_state2__0_carry__3_i_9_n_0;
  wire n_state2__0_carry__3_n_0;
  wire n_state2__0_carry__3_n_1;
  wire n_state2__0_carry__3_n_2;
  wire n_state2__0_carry__3_n_3;
  wire n_state2__0_carry__3_n_4;
  wire n_state2__0_carry__3_n_5;
  wire n_state2__0_carry__3_n_6;
  wire n_state2__0_carry__3_n_7;
  wire n_state2__0_carry_i_1_n_0;
  wire n_state2__0_carry_i_2_n_0;
  wire n_state2__0_carry_i_5_n_0;
  wire n_state2__0_carry_n_0;
  wire n_state2__0_carry_n_1;
  wire n_state2__0_carry_n_2;
  wire n_state2__0_carry_n_3;
  wire n_state2__0_carry_n_4;
  wire n_state2__0_carry_n_5;
  wire n_state2__0_carry_n_6;
  wire n_state2__0_carry_n_7;
  wire [0:0]n_state2__58_carry_0;
  wire n_state2__58_carry__0_i_1_n_3;
  wire n_state2__58_carry__0_i_2_n_0;
  wire n_state2__58_carry__0_n_2;
  wire n_state2__58_carry__0_n_7;
  wire n_state2__58_carry_i_1_n_0;
  wire n_state2__58_carry_n_0;
  wire n_state2__58_carry_n_1;
  wire n_state2__58_carry_n_2;
  wire n_state2__58_carry_n_3;
  wire n_state2__58_carry_n_4;
  wire n_state2__58_carry_n_5;
  wire n_state2__58_carry_n_6;
  wire n_state2__58_carry_n_7;
  wire \n_state2_inferred__1/i___0_carry__0_n_0 ;
  wire \n_state2_inferred__1/i___0_carry__0_n_1 ;
  wire \n_state2_inferred__1/i___0_carry__0_n_2 ;
  wire \n_state2_inferred__1/i___0_carry__0_n_3 ;
  wire \n_state2_inferred__1/i___0_carry__0_n_4 ;
  wire \n_state2_inferred__1/i___0_carry__0_n_5 ;
  wire \n_state2_inferred__1/i___0_carry__0_n_6 ;
  wire \n_state2_inferred__1/i___0_carry__0_n_7 ;
  wire \n_state2_inferred__1/i___0_carry__1_n_0 ;
  wire \n_state2_inferred__1/i___0_carry__1_n_1 ;
  wire \n_state2_inferred__1/i___0_carry__1_n_2 ;
  wire \n_state2_inferred__1/i___0_carry__1_n_3 ;
  wire \n_state2_inferred__1/i___0_carry__1_n_4 ;
  wire \n_state2_inferred__1/i___0_carry__1_n_5 ;
  wire \n_state2_inferred__1/i___0_carry__1_n_6 ;
  wire \n_state2_inferred__1/i___0_carry__1_n_7 ;
  wire \n_state2_inferred__1/i___0_carry__2_n_0 ;
  wire \n_state2_inferred__1/i___0_carry__2_n_1 ;
  wire \n_state2_inferred__1/i___0_carry__2_n_2 ;
  wire \n_state2_inferred__1/i___0_carry__2_n_3 ;
  wire \n_state2_inferred__1/i___0_carry__2_n_4 ;
  wire \n_state2_inferred__1/i___0_carry__2_n_5 ;
  wire \n_state2_inferred__1/i___0_carry__2_n_6 ;
  wire \n_state2_inferred__1/i___0_carry__2_n_7 ;
  wire \n_state2_inferred__1/i___0_carry__3_n_3 ;
  wire \n_state2_inferred__1/i___0_carry__3_n_6 ;
  wire \n_state2_inferred__1/i___0_carry__3_n_7 ;
  wire \n_state2_inferred__1/i___0_carry_n_0 ;
  wire \n_state2_inferred__1/i___0_carry_n_1 ;
  wire \n_state2_inferred__1/i___0_carry_n_2 ;
  wire \n_state2_inferred__1/i___0_carry_n_3 ;
  wire \n_state2_inferred__1/i___0_carry_n_4 ;
  wire \n_state2_inferred__1/i___0_carry_n_5 ;
  wire \n_state2_inferred__1/i___0_carry_n_6 ;
  wire \n_state2_inferred__1/i___0_carry_n_7 ;
  wire [0:0]\n_state2_inferred__1/i___41_carry_0 ;
  wire [0:0]\n_state2_inferred__1/i___41_carry_1 ;
  wire \n_state2_inferred__1/i___41_carry_n_1 ;
  wire \n_state2_inferred__1/i___41_carry_n_2 ;
  wire \n_state2_inferred__1/i___41_carry_n_3 ;
  wire \n_state2_inferred__1/i___41_carry_n_4 ;
  wire \n_state2_inferred__1/i___41_carry_n_5 ;
  wire \n_state2_inferred__1/i___41_carry_n_6 ;
  wire \n_state2_inferred__1/i___41_carry_n_7 ;
  wire [3:0]\n_state2_inferred__2/i__carry__0_0 ;
  wire [3:0]\n_state2_inferred__2/i__carry__0_1 ;
  wire \n_state2_inferred__2/i__carry__0_n_0 ;
  wire \n_state2_inferred__2/i__carry__0_n_1 ;
  wire \n_state2_inferred__2/i__carry__0_n_2 ;
  wire \n_state2_inferred__2/i__carry__0_n_3 ;
  wire [3:0]\n_state2_inferred__2/i__carry__1_0 ;
  wire [3:0]\n_state2_inferred__2/i__carry__1_1 ;
  wire \n_state2_inferred__2/i__carry__1_n_0 ;
  wire \n_state2_inferred__2/i__carry__1_n_1 ;
  wire \n_state2_inferred__2/i__carry__1_n_2 ;
  wire \n_state2_inferred__2/i__carry__1_n_3 ;
  wire [3:0]\n_state2_inferred__2/i__carry__2_0 ;
  wire \n_state2_inferred__2/i__carry__2_n_0 ;
  wire \n_state2_inferred__2/i__carry__2_n_1 ;
  wire \n_state2_inferred__2/i__carry__2_n_2 ;
  wire \n_state2_inferred__2/i__carry__2_n_3 ;
  wire \n_state2_inferred__2/i__carry__3_n_3 ;
  wire \n_state2_inferred__2/i__carry_n_0 ;
  wire \n_state2_inferred__2/i__carry_n_1 ;
  wire \n_state2_inferred__2/i__carry_n_2 ;
  wire \n_state2_inferred__2/i__carry_n_3 ;
  wire [15:1]output_size;
  wire [0:0]\output_size_reg[0]_0 ;
  wire [0:0]\output_size_reg[15]_0 ;
  wire [0:0]\output_size_reg[15]_1 ;
  wire [7:0]p_0_in__1;
  wire [7:1]p_0_in__2;
  wire [7:1]p_0_in__3;
  wire [7:1]p_0_in__4;
  wire pixel_last;
  wire [15:1]plusOp;
  wire plusOp_carry__0_n_0;
  wire plusOp_carry__0_n_1;
  wire plusOp_carry__0_n_2;
  wire plusOp_carry__0_n_3;
  wire plusOp_carry__1_n_0;
  wire plusOp_carry__1_n_1;
  wire plusOp_carry__1_n_2;
  wire plusOp_carry__1_n_3;
  wire plusOp_carry__2_n_2;
  wire plusOp_carry__2_n_3;
  wire plusOp_carry_n_0;
  wire plusOp_carry_n_1;
  wire plusOp_carry_n_2;
  wire plusOp_carry_n_3;
  wire s00_axi_aclk;
  wire [7:0]s00_axi_wdata;
  wire s00_axis_aclk;
  wire s00_axis_aresetn;
  wire s00_axis_tlast;
  wire s00_axis_tready;
  wire s00_axis_tvalid;
  wire x_col;
  wire \x_col[0]_i_1_n_0 ;
  wire \x_col[5]_i_2_n_0 ;
  wire \x_col[6]_i_2_n_0 ;
  wire \x_col[7]_i_3_n_0 ;
  wire [7:0]x_col_reg;
  wire x_prep_c;
  wire \x_prep_c[0]_i_1_n_0 ;
  wire \x_prep_c[5]_i_2_n_0 ;
  wire \x_prep_c[7]_i_3_n_0 ;
  wire \x_prep_c[7]_i_4_n_0 ;
  wire [7:0]x_prep_c_reg;
  wire x_prep_done;
  wire x_row;
  wire \x_row[0]_i_1_n_0 ;
  wire \x_row[5]_i_2_n_0 ;
  wire \x_row[6]_i_2_n_0 ;
  wire \x_row[7]_i_3_n_0 ;
  wire [7:0]x_row_reg;
  wire NLW_minusOp_CARRYCASCOUT_UNCONNECTED;
  wire NLW_minusOp_MULTSIGNOUT_UNCONNECTED;
  wire NLW_minusOp_OVERFLOW_UNCONNECTED;
  wire NLW_minusOp_PATTERNBDETECT_UNCONNECTED;
  wire NLW_minusOp_PATTERNDETECT_UNCONNECTED;
  wire NLW_minusOp_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_minusOp_ACOUT_UNCONNECTED;
  wire [17:0]NLW_minusOp_BCOUT_UNCONNECTED;
  wire [3:0]NLW_minusOp_CARRYOUT_UNCONNECTED;
  wire [47:24]NLW_minusOp_P_UNCONNECTED;
  wire [47:0]NLW_minusOp_PCOUT_UNCONNECTED;
  wire [3:2]NLW_minusOp_carry__2_CO_UNCONNECTED;
  wire [3:3]NLW_minusOp_carry__2_O_UNCONNECTED;
  wire [2:2]\NLW_minusOp_inferred__0/i__carry__2_CO_UNCONNECTED ;
  wire [3:3]\NLW_minusOp_inferred__0/i__carry__2_O_UNCONNECTED ;
  wire [3:0]NLW_n_state0_carry_O_UNCONNECTED;
  wire [3:0]NLW_n_state0_carry__0_O_UNCONNECTED;
  wire [3:0]\NLW_n_state0_inferred__0/i__carry_O_UNCONNECTED ;
  wire [3:0]\NLW_n_state0_inferred__0/i__carry__0_O_UNCONNECTED ;
  wire [3:0]\NLW_n_state0_inferred__0/i__carry__1_O_UNCONNECTED ;
  wire [3:0]\NLW_n_state0_inferred__0/i__carry__2_O_UNCONNECTED ;
  wire [3:2]\NLW_n_state0_inferred__0/i__carry__3_CO_UNCONNECTED ;
  wire [3:0]\NLW_n_state0_inferred__0/i__carry__3_O_UNCONNECTED ;
  wire [3:0]NLW_n_state1_carry_O_UNCONNECTED;
  wire [3:1]NLW_n_state1_carry__0_CO_UNCONNECTED;
  wire [3:0]NLW_n_state1_carry__0_O_UNCONNECTED;
  wire [3:0]\NLW_n_state1_inferred__0/i__carry_O_UNCONNECTED ;
  wire [3:2]\NLW_n_state1_inferred__0/i__carry__0_CO_UNCONNECTED ;
  wire [3:0]\NLW_n_state1_inferred__0/i__carry__0_O_UNCONNECTED ;
  wire [3:0]\NLW_n_state1_inferred__2/i__carry_O_UNCONNECTED ;
  wire [3:2]\NLW_n_state1_inferred__2/i__carry__0_CO_UNCONNECTED ;
  wire [3:0]\NLW_n_state1_inferred__2/i__carry__0_O_UNCONNECTED ;
  wire [3:0]\NLW_n_state1_inferred__4/i__carry_O_UNCONNECTED ;
  wire [3:1]\NLW_n_state1_inferred__4/i__carry__0_CO_UNCONNECTED ;
  wire [3:0]\NLW_n_state1_inferred__4/i__carry__0_O_UNCONNECTED ;
  wire [3:0]\NLW_n_state1_inferred__5/i__carry_O_UNCONNECTED ;
  wire [3:0]\NLW_n_state1_inferred__5/i__carry__0_O_UNCONNECTED ;
  wire [3:0]\NLW_n_state1_inferred__5/i__carry__1_O_UNCONNECTED ;
  wire [3:0]NLW_n_state2__58_carry__0_CO_UNCONNECTED;
  wire [3:1]NLW_n_state2__58_carry__0_O_UNCONNECTED;
  wire [3:1]NLW_n_state2__58_carry__0_i_1_CO_UNCONNECTED;
  wire [3:0]NLW_n_state2__58_carry__0_i_1_O_UNCONNECTED;
  wire [3:1]\NLW_n_state2_inferred__1/i___0_carry__3_CO_UNCONNECTED ;
  wire [3:2]\NLW_n_state2_inferred__1/i___0_carry__3_O_UNCONNECTED ;
  wire [3:3]\NLW_n_state2_inferred__1/i___41_carry_CO_UNCONNECTED ;
  wire [3:1]\NLW_n_state2_inferred__2/i__carry__3_CO_UNCONNECTED ;
  wire [3:2]\NLW_n_state2_inferred__2/i__carry__3_O_UNCONNECTED ;
  wire [3:2]NLW_plusOp_carry__2_CO_UNCONNECTED;
  wire [3:3]NLW_plusOp_carry__2_O_UNCONNECTED;

  LUT6 #(
    .INIT(64'hABFBFFFFA8080000)) 
    \c_state[0]_i_1 
       (.I0(n_state[0]),
        .I1(\c_state_reg[2]_i_3_n_0 ),
        .I2(\c_state_reg[2]_0 [1]),
        .I3(\c_state[2]_i_4_n_0 ),
        .I4(\output_size_reg[15]_1 ),
        .I5(c_state),
        .O(\c_state[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h1500150055AA55FF)) 
    \c_state[0]_i_2 
       (.I0(\c_state_reg[2]_0 [1]),
        .I1(pixel_last),
        .I2(c_t_f),
        .I3(\c_state_reg[2]_0 [0]),
        .I4(last_input),
        .I5(c_state),
        .O(n_state[0]));
  LUT6 #(
    .INIT(64'hABFBFFFFA8080000)) 
    \c_state[1]_i_1 
       (.I0(n_state[1]),
        .I1(\c_state_reg[2]_i_3_n_0 ),
        .I2(\c_state_reg[2]_0 [1]),
        .I3(\c_state[2]_i_4_n_0 ),
        .I4(\output_size_reg[15]_1 ),
        .I5(\c_state_reg[2]_0 [0]),
        .O(\c_state[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h5F500F0F5050C0C0)) 
    \c_state[1]_i_2 
       (.I0(last_input),
        .I1(\n_state1_inferred__4/i__carry__0_n_3 ),
        .I2(\c_state_reg[2]_0 [1]),
        .I3(\input_count[7]_i_1_n_0 ),
        .I4(\c_state_reg[2]_0 [0]),
        .I5(c_state),
        .O(n_state[1]));
  LUT6 #(
    .INIT(64'h22C0FFC0FF00FF00)) 
    \c_state[2]_i_1 
       (.I0(\c_state[2]_i_2_n_0 ),
        .I1(\c_state_reg[2]_0 [0]),
        .I2(\c_state_reg[2]_i_3_n_0 ),
        .I3(\c_state_reg[2]_0 [1]),
        .I4(\c_state[2]_i_4_n_0 ),
        .I5(\output_size_reg[15]_1 ),
        .O(\c_state[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \c_state[2]_i_10 
       (.I0(\c_state[2]_i_15_n_0 ),
        .I1(\c_state[2]_i_16_n_0 ),
        .I2(x_col_reg[1]),
        .I3(\c_state[2]_i_17_n_0 ),
        .I4(Q[2]),
        .I5(\c_state[2]_i_18_n_0 ),
        .O(\c_state[2]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \c_state[2]_i_11 
       (.I0(\c_state[2]_i_19_n_0 ),
        .I1(\c_state[2]_i_18_n_0 ),
        .I2(x_col_reg[1]),
        .I3(\c_state[2]_i_20_n_0 ),
        .I4(Q[2]),
        .I5(\c_state[2]_i_21_n_0 ),
        .O(\c_state[2]_i_11_n_0 ));
  LUT5 #(
    .INIT(32'h22222223)) 
    \c_state[2]_i_12 
       (.I0(Q[1]),
        .I1(x_row_reg[0]),
        .I2(x_row_reg[2]),
        .I3(x_row_reg[1]),
        .I4(x_col_reg[2]),
        .O(\c_state[2]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hB800B800B800B8FF)) 
    \c_state[2]_i_13 
       (.I0(\c_state[2]_i_22_n_0 ),
        .I1(x_col_reg[2]),
        .I2(\c_state[2]_i_23_n_0 ),
        .I3(Q[1]),
        .I4(x_row_reg[1]),
        .I5(x_row_reg[0]),
        .O(\c_state[2]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hE2000000E2FF0000)) 
    \c_state[2]_i_14 
       (.I0(\c_state[2]_i_24_n_0 ),
        .I1(x_col_reg[2]),
        .I2(\c_state[2]_i_23_n_0 ),
        .I3(Q[2]),
        .I4(Q[1]),
        .I5(x_row_reg[0]),
        .O(\c_state[2]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \c_state[2]_i_15 
       (.I0(\c_state[2]_i_25_n_0 ),
        .I1(\c_state[2]_i_26_n_0 ),
        .I2(Q[1]),
        .I3(\c_state[2]_i_27_n_0 ),
        .I4(x_col_reg[2]),
        .I5(\c_state[2]_i_28_n_0 ),
        .O(\c_state[2]_i_15_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT4 #(
    .INIT(16'hE2FF)) 
    \c_state[2]_i_16 
       (.I0(\c_state[2]_i_29_n_0 ),
        .I1(x_col_reg[2]),
        .I2(\c_state[2]_i_30_n_0 ),
        .I3(Q[1]),
        .O(\c_state[2]_i_16_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \c_state[2]_i_17 
       (.I0(\c_state[2]_i_31_n_0 ),
        .I1(\c_state[2]_i_32_n_0 ),
        .I2(Q[1]),
        .I3(\c_state[2]_i_33_n_0 ),
        .I4(x_col_reg[2]),
        .I5(\c_state[2]_i_34_n_0 ),
        .O(\c_state[2]_i_17_n_0 ));
  LUT4 #(
    .INIT(16'hE2FF)) 
    \c_state[2]_i_18 
       (.I0(\c_state[2]_i_30_n_0 ),
        .I1(x_col_reg[2]),
        .I2(\c_state[2]_i_35_n_0 ),
        .I3(Q[1]),
        .O(\c_state[2]_i_18_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \c_state[2]_i_19 
       (.I0(\c_state[2]_i_32_n_0 ),
        .I1(\c_state[2]_i_36_n_0 ),
        .I2(Q[1]),
        .I3(\c_state[2]_i_28_n_0 ),
        .I4(x_col_reg[2]),
        .I5(\c_state[2]_i_37_n_0 ),
        .O(\c_state[2]_i_19_n_0 ));
  LUT2 #(
    .INIT(4'hB)) 
    \c_state[2]_i_2 
       (.I0(c_state),
        .I1(\n_state1_inferred__4/i__carry__0_n_3 ),
        .O(\c_state[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \c_state[2]_i_20 
       (.I0(\c_state[2]_i_38_n_0 ),
        .I1(\c_state[2]_i_39_n_0 ),
        .I2(Q[1]),
        .I3(\c_state[2]_i_34_n_0 ),
        .I4(x_col_reg[2]),
        .I5(\c_state[2]_i_27_n_0 ),
        .O(\c_state[2]_i_20_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT4 #(
    .INIT(16'hE2FF)) 
    \c_state[2]_i_21 
       (.I0(\c_state[2]_i_35_n_0 ),
        .I1(x_col_reg[2]),
        .I2(\c_state[2]_i_29_n_0 ),
        .I3(Q[1]),
        .O(\c_state[2]_i_21_n_0 ));
  LUT6 #(
    .INIT(64'h9429000029420000)) 
    \c_state[2]_i_22 
       (.I0(x_col_reg[3]),
        .I1(x_col_reg[4]),
        .I2(x_col_reg[6]),
        .I3(x_col_reg[5]),
        .I4(\c_state[2]_i_40_n_0 ),
        .I5(x_col_reg[7]),
        .O(\c_state[2]_i_22_n_0 ));
  LUT6 #(
    .INIT(64'h4294000094290000)) 
    \c_state[2]_i_23 
       (.I0(x_col_reg[3]),
        .I1(x_col_reg[4]),
        .I2(x_col_reg[6]),
        .I3(x_col_reg[7]),
        .I4(\c_state[2]_i_40_n_0 ),
        .I5(x_col_reg[5]),
        .O(\c_state[2]_i_23_n_0 ));
  LUT6 #(
    .INIT(64'h2942000042940000)) 
    \c_state[2]_i_24 
       (.I0(x_col_reg[3]),
        .I1(x_col_reg[4]),
        .I2(x_col_reg[6]),
        .I3(x_col_reg[7]),
        .I4(\c_state[2]_i_40_n_0 ),
        .I5(x_col_reg[5]),
        .O(\c_state[2]_i_24_n_0 ));
  LUT6 #(
    .INIT(64'h2000810040000200)) 
    \c_state[2]_i_25 
       (.I0(x_col_reg[3]),
        .I1(x_col_reg[4]),
        .I2(x_col_reg[5]),
        .I3(\c_state_reg[2]_i_41_n_0 ),
        .I4(x_col_reg[7]),
        .I5(x_col_reg[6]),
        .O(\c_state[2]_i_25_n_0 ));
  LUT6 #(
    .INIT(64'h0400100008002000)) 
    \c_state[2]_i_26 
       (.I0(x_col_reg[3]),
        .I1(x_col_reg[4]),
        .I2(x_col_reg[5]),
        .I3(\c_state_reg[2]_i_41_n_0 ),
        .I4(x_col_reg[7]),
        .I5(x_col_reg[6]),
        .O(\c_state[2]_i_26_n_0 ));
  LUT6 #(
    .INIT(64'h1200010080004800)) 
    \c_state[2]_i_27 
       (.I0(x_col_reg[3]),
        .I1(x_col_reg[4]),
        .I2(x_col_reg[7]),
        .I3(\c_state_reg[2]_i_42_n_0 ),
        .I4(x_col_reg[5]),
        .I5(x_col_reg[6]),
        .O(\c_state[2]_i_27_n_0 ));
  LUT6 #(
    .INIT(64'h8400080021004200)) 
    \c_state[2]_i_28 
       (.I0(x_col_reg[3]),
        .I1(x_col_reg[4]),
        .I2(x_col_reg[5]),
        .I3(\c_state_reg[2]_i_42_n_0 ),
        .I4(x_col_reg[7]),
        .I5(x_col_reg[6]),
        .O(\c_state[2]_i_28_n_0 ));
  LUT6 #(
    .INIT(64'h2942000042940000)) 
    \c_state[2]_i_29 
       (.I0(x_col_reg[3]),
        .I1(x_col_reg[4]),
        .I2(x_col_reg[6]),
        .I3(x_col_reg[7]),
        .I4(\c_state[2]_i_43_n_0 ),
        .I5(x_col_reg[5]),
        .O(\c_state[2]_i_29_n_0 ));
  LUT6 #(
    .INIT(64'h4294000094290000)) 
    \c_state[2]_i_30 
       (.I0(x_col_reg[3]),
        .I1(x_col_reg[4]),
        .I2(x_col_reg[6]),
        .I3(x_col_reg[7]),
        .I4(\c_state[2]_i_43_n_0 ),
        .I5(x_col_reg[5]),
        .O(\c_state[2]_i_30_n_0 ));
  LUT6 #(
    .INIT(64'h8100040002000800)) 
    \c_state[2]_i_31 
       (.I0(x_col_reg[3]),
        .I1(x_col_reg[4]),
        .I2(x_col_reg[5]),
        .I3(\c_state_reg[2]_i_41_n_0 ),
        .I4(x_col_reg[7]),
        .I5(x_col_reg[6]),
        .O(\c_state[2]_i_31_n_0 ));
  LUT6 #(
    .INIT(64'h1248000000010000)) 
    \c_state[2]_i_32 
       (.I0(x_col_reg[3]),
        .I1(x_col_reg[4]),
        .I2(x_col_reg[6]),
        .I3(x_col_reg[7]),
        .I4(\c_state_reg[2]_i_41_n_0 ),
        .I5(x_col_reg[5]),
        .O(\c_state[2]_i_32_n_0 ));
  LUT6 #(
    .INIT(64'h0800100042008400)) 
    \c_state[2]_i_33 
       (.I0(x_col_reg[3]),
        .I1(x_col_reg[4]),
        .I2(x_col_reg[5]),
        .I3(\c_state_reg[2]_i_42_n_0 ),
        .I4(x_col_reg[7]),
        .I5(x_col_reg[6]),
        .O(\c_state[2]_i_33_n_0 ));
  LUT6 #(
    .INIT(64'h4800240012000100)) 
    \c_state[2]_i_34 
       (.I0(x_col_reg[3]),
        .I1(x_col_reg[4]),
        .I2(x_col_reg[7]),
        .I3(\c_state_reg[2]_i_42_n_0 ),
        .I4(x_col_reg[5]),
        .I5(x_col_reg[6]),
        .O(\c_state[2]_i_34_n_0 ));
  LUT6 #(
    .INIT(64'h9429000029420000)) 
    \c_state[2]_i_35 
       (.I0(x_col_reg[3]),
        .I1(x_col_reg[4]),
        .I2(x_col_reg[6]),
        .I3(x_col_reg[5]),
        .I4(\c_state[2]_i_43_n_0 ),
        .I5(x_col_reg[7]),
        .O(\c_state[2]_i_35_n_0 ));
  LUT6 #(
    .INIT(64'h0200080004001000)) 
    \c_state[2]_i_36 
       (.I0(x_col_reg[3]),
        .I1(x_col_reg[4]),
        .I2(x_col_reg[5]),
        .I3(\c_state_reg[2]_i_41_n_0 ),
        .I4(x_col_reg[7]),
        .I5(x_col_reg[6]),
        .O(\c_state[2]_i_36_n_0 ));
  LUT6 #(
    .INIT(64'h2041000018200000)) 
    \c_state[2]_i_37 
       (.I0(x_col_reg[3]),
        .I1(x_col_reg[4]),
        .I2(x_col_reg[6]),
        .I3(x_col_reg[7]),
        .I4(\c_state_reg[2]_i_42_n_0 ),
        .I5(x_col_reg[5]),
        .O(\c_state[2]_i_37_n_0 ));
  LUT6 #(
    .INIT(64'h4000020081000400)) 
    \c_state[2]_i_38 
       (.I0(x_col_reg[3]),
        .I1(x_col_reg[4]),
        .I2(x_col_reg[5]),
        .I3(\c_state_reg[2]_i_41_n_0 ),
        .I4(x_col_reg[7]),
        .I5(x_col_reg[6]),
        .O(\c_state[2]_i_38_n_0 ));
  LUT6 #(
    .INIT(64'h0800200010004000)) 
    \c_state[2]_i_39 
       (.I0(x_col_reg[3]),
        .I1(x_col_reg[4]),
        .I2(x_col_reg[5]),
        .I3(\c_state_reg[2]_i_41_n_0 ),
        .I4(x_col_reg[7]),
        .I5(x_col_reg[6]),
        .O(\c_state[2]_i_39_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT3 #(
    .INIT(8'h8F)) 
    \c_state[2]_i_4 
       (.I0(pixel_last),
        .I1(n_state1),
        .I2(\c_state_reg[2]_0 [0]),
        .O(\c_state[2]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT4 #(
    .INIT(16'h00B8)) 
    \c_state[2]_i_40 
       (.I0(\c_state[2]_i_44_n_0 ),
        .I1(x_row_reg[1]),
        .I2(\c_state[2]_i_45_n_0 ),
        .I3(x_row_reg[0]),
        .O(\c_state[2]_i_40_n_0 ));
  LUT6 #(
    .INIT(64'hFD58EFE5AD084A40)) 
    \c_state[2]_i_43 
       (.I0(x_row_reg[0]),
        .I1(\c_state[2]_i_50_n_0 ),
        .I2(x_row_reg[1]),
        .I3(\c_state[2]_i_51_n_0 ),
        .I4(x_row_reg[2]),
        .I5(\c_state[2]_i_52_n_0 ),
        .O(\c_state[2]_i_43_n_0 ));
  LUT6 #(
    .INIT(64'h2449922492244992)) 
    \c_state[2]_i_44 
       (.I0(x_row_reg[2]),
        .I1(x_row_reg[3]),
        .I2(x_row_reg[4]),
        .I3(x_row_reg[6]),
        .I4(x_row_reg[7]),
        .I5(x_row_reg[5]),
        .O(\c_state[2]_i_44_n_0 ));
  LUT6 #(
    .INIT(64'h9224499249922449)) 
    \c_state[2]_i_45 
       (.I0(x_row_reg[2]),
        .I1(x_row_reg[3]),
        .I2(x_row_reg[4]),
        .I3(x_row_reg[6]),
        .I4(x_row_reg[7]),
        .I5(x_row_reg[5]),
        .O(\c_state[2]_i_45_n_0 ));
  LUT4 #(
    .INIT(16'hBBB8)) 
    \c_state[2]_i_5 
       (.I0(s00_axis_tlast),
        .I1(c_state),
        .I2(last_input),
        .I3(s00_axis_tvalid),
        .O(\c_state[2]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT5 #(
    .INIT(32'h29424294)) 
    \c_state[2]_i_50 
       (.I0(x_row_reg[3]),
        .I1(x_row_reg[4]),
        .I2(x_row_reg[6]),
        .I3(x_row_reg[7]),
        .I4(x_row_reg[5]),
        .O(\c_state[2]_i_50_n_0 ));
  LUT5 #(
    .INIT(32'h94292942)) 
    \c_state[2]_i_51 
       (.I0(x_row_reg[3]),
        .I1(x_row_reg[4]),
        .I2(x_row_reg[6]),
        .I3(x_row_reg[5]),
        .I4(x_row_reg[7]),
        .O(\c_state[2]_i_51_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT5 #(
    .INIT(32'h42949429)) 
    \c_state[2]_i_52 
       (.I0(x_row_reg[3]),
        .I1(x_row_reg[4]),
        .I2(x_row_reg[6]),
        .I3(x_row_reg[7]),
        .I4(x_row_reg[5]),
        .O(\c_state[2]_i_52_n_0 ));
  LUT6 #(
    .INIT(64'h8104104002082081)) 
    \c_state[2]_i_53 
       (.I0(x_row_reg[2]),
        .I1(x_row_reg[3]),
        .I2(x_row_reg[4]),
        .I3(x_row_reg[6]),
        .I4(x_row_reg[7]),
        .I5(x_row_reg[5]),
        .O(\c_state[2]_i_53_n_0 ));
  LUT6 #(
    .INIT(64'h0881100220044008)) 
    \c_state[2]_i_54 
       (.I0(x_row_reg[2]),
        .I1(x_row_reg[3]),
        .I2(x_row_reg[4]),
        .I3(x_row_reg[7]),
        .I4(x_row_reg[5]),
        .I5(x_row_reg[6]),
        .O(\c_state[2]_i_54_n_0 ));
  LUT6 #(
    .INIT(64'h2040040881021020)) 
    \c_state[2]_i_55 
       (.I0(x_row_reg[2]),
        .I1(x_row_reg[3]),
        .I2(x_row_reg[4]),
        .I3(x_row_reg[5]),
        .I4(x_row_reg[7]),
        .I5(x_row_reg[6]),
        .O(\c_state[2]_i_55_n_0 ));
  LUT6 #(
    .INIT(64'h0220044008811002)) 
    \c_state[2]_i_56 
       (.I0(x_row_reg[2]),
        .I1(x_row_reg[3]),
        .I2(x_row_reg[4]),
        .I3(x_row_reg[7]),
        .I4(x_row_reg[5]),
        .I5(x_row_reg[6]),
        .O(\c_state[2]_i_56_n_0 ));
  LUT6 #(
    .INIT(64'h1042841021840821)) 
    \c_state[2]_i_57 
       (.I0(x_row_reg[2]),
        .I1(x_row_reg[3]),
        .I2(x_row_reg[4]),
        .I3(x_row_reg[7]),
        .I4(x_row_reg[5]),
        .I5(x_row_reg[6]),
        .O(\c_state[2]_i_57_n_0 ));
  LUT6 #(
    .INIT(64'h4210084284211084)) 
    \c_state[2]_i_58 
       (.I0(x_row_reg[2]),
        .I1(x_row_reg[3]),
        .I2(x_row_reg[4]),
        .I3(x_row_reg[5]),
        .I4(x_row_reg[7]),
        .I5(x_row_reg[6]),
        .O(\c_state[2]_i_58_n_0 ));
  LUT6 #(
    .INIT(64'h2184082142081042)) 
    \c_state[2]_i_59 
       (.I0(x_row_reg[2]),
        .I1(x_row_reg[3]),
        .I2(x_row_reg[4]),
        .I3(x_row_reg[7]),
        .I4(x_row_reg[5]),
        .I5(x_row_reg[6]),
        .O(\c_state[2]_i_59_n_0 ));
  LUT5 #(
    .INIT(32'hC8FFC800)) 
    \c_state[2]_i_6 
       (.I0(c_t_f),
        .I1(\c_state[2]_i_7_n_0 ),
        .I2(s00_axis_tvalid),
        .I3(c_state),
        .I4(x_prep_done),
        .O(\c_state[2]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h8408214210218408)) 
    \c_state[2]_i_60 
       (.I0(x_row_reg[2]),
        .I1(x_row_reg[3]),
        .I2(x_row_reg[4]),
        .I3(x_row_reg[6]),
        .I4(x_row_reg[5]),
        .I5(x_row_reg[7]),
        .O(\c_state[2]_i_60_n_0 ));
  LUT5 #(
    .INIT(32'hFFFF8A80)) 
    \c_state[2]_i_7 
       (.I0(\n_state0_inferred__0/i__carry__3_n_2 ),
        .I1(\c_state_reg[2]_i_8_n_0 ),
        .I2(Q[0]),
        .I3(\c_state[2]_i_9_n_0 ),
        .I4(pixel_last),
        .O(\c_state[2]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFE200E2)) 
    \c_state[2]_i_9 
       (.I0(\c_state[2]_i_12_n_0 ),
        .I1(Q[2]),
        .I2(\c_state[2]_i_13_n_0 ),
        .I3(x_col_reg[1]),
        .I4(\c_state[2]_i_14_n_0 ),
        .I5(x_col_reg[0]),
        .O(\c_state[2]_i_9_n_0 ));
  FDCE \c_state_reg[0] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .CLR(AR),
        .D(\c_state[0]_i_1_n_0 ),
        .Q(c_state));
  FDCE \c_state_reg[1] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .CLR(AR),
        .D(\c_state[1]_i_1_n_0 ),
        .Q(\c_state_reg[2]_0 [0]));
  FDCE \c_state_reg[2] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .CLR(AR),
        .D(\c_state[2]_i_1_n_0 ),
        .Q(\c_state_reg[2]_0 [1]));
  MUXF7 \c_state_reg[2]_i_3 
       (.I0(\c_state[2]_i_5_n_0 ),
        .I1(\c_state[2]_i_6_n_0 ),
        .O(\c_state_reg[2]_i_3_n_0 ),
        .S(\c_state_reg[2]_0 [0]));
  MUXF8 \c_state_reg[2]_i_41 
       (.I0(\c_state_reg[2]_i_46_n_0 ),
        .I1(\c_state_reg[2]_i_47_n_0 ),
        .O(\c_state_reg[2]_i_41_n_0 ),
        .S(x_row_reg[0]));
  MUXF8 \c_state_reg[2]_i_42 
       (.I0(\c_state_reg[2]_i_48_n_0 ),
        .I1(\c_state_reg[2]_i_49_n_0 ),
        .O(\c_state_reg[2]_i_42_n_0 ),
        .S(x_row_reg[0]));
  MUXF7 \c_state_reg[2]_i_46 
       (.I0(\c_state[2]_i_53_n_0 ),
        .I1(\c_state[2]_i_54_n_0 ),
        .O(\c_state_reg[2]_i_46_n_0 ),
        .S(x_row_reg[1]));
  MUXF7 \c_state_reg[2]_i_47 
       (.I0(\c_state[2]_i_55_n_0 ),
        .I1(\c_state[2]_i_56_n_0 ),
        .O(\c_state_reg[2]_i_47_n_0 ),
        .S(x_row_reg[1]));
  MUXF7 \c_state_reg[2]_i_48 
       (.I0(\c_state[2]_i_57_n_0 ),
        .I1(\c_state[2]_i_58_n_0 ),
        .O(\c_state_reg[2]_i_48_n_0 ),
        .S(x_row_reg[1]));
  MUXF7 \c_state_reg[2]_i_49 
       (.I0(\c_state[2]_i_59_n_0 ),
        .I1(\c_state[2]_i_60_n_0 ),
        .O(\c_state_reg[2]_i_49_n_0 ),
        .S(x_row_reg[1]));
  MUXF7 \c_state_reg[2]_i_8 
       (.I0(\c_state[2]_i_10_n_0 ),
        .I1(\c_state[2]_i_11_n_0 ),
        .O(\c_state_reg[2]_i_8_n_0 ),
        .S(x_col_reg[0]));
  LUT3 #(
    .INIT(8'h04)) 
    \col[7]_i_1 
       (.I0(\c_state_reg[2]_0 [0]),
        .I1(s00_axis_tvalid),
        .I2(\c_state_reg[2]_0 [1]),
        .O(\c_state_reg[1]_0 ));
  LUT2 #(
    .INIT(4'hB)) 
    i___0_carry__3_i_2
       (.I0(CO),
        .I1(Q[2]),
        .O(i___0_carry__3_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i___41_carry_i_1
       (.I0(\n_state2_inferred__1/i___0_carry__2_n_4 ),
        .O(i___41_carry_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__0_i_1
       (.I0(output_size[8]),
        .O(i__carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry__0_i_1__0
       (.I0(n_state2__0_carry__2_n_4),
        .I1(n_state2__0_carry__2_n_5),
        .O(i__carry__0_i_1__0_n_0));
  LUT3 #(
    .INIT(8'h01)) 
    i__carry__0_i_1__1
       (.I0(n_state2[23]),
        .I1(n_state2[22]),
        .I2(n_state2[21]),
        .O(i__carry__0_i_1__1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__0_i_1__2
       (.I0(minusOp__0[15]),
        .O(i__carry__0_i_1__2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__0_i_1__3
       (.I0(minusOp__0[15]),
        .O(i__carry__0_i_1__3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__0_i_1__5
       (.I0(n_state2__58_carry__0_n_2),
        .I1(\n_state2_inferred__1/i___0_carry__0_n_4 ),
        .O(i__carry__0_i_1__5_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__0_i_2
       (.I0(output_size[7]),
        .O(i__carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry__0_i_2__0
       (.I0(n_state2__0_carry__2_n_6),
        .I1(n_state2__0_carry__2_n_7),
        .O(i__carry__0_i_2__0_n_0));
  LUT3 #(
    .INIT(8'h01)) 
    i__carry__0_i_2__1
       (.I0(n_state2[20]),
        .I1(n_state2[19]),
        .I2(n_state2[18]),
        .O(i__carry__0_i_2__1_n_0));
  LUT3 #(
    .INIT(8'h01)) 
    i__carry__0_i_2__2
       (.I0(minusOp__0[13]),
        .I1(minusOp__0[14]),
        .I2(minusOp__0[12]),
        .O(i__carry__0_i_2__2_n_0));
  LUT3 #(
    .INIT(8'h01)) 
    i__carry__0_i_2__3
       (.I0(minusOp__0[13]),
        .I1(minusOp__0[14]),
        .I2(minusOp__0[12]),
        .O(i__carry__0_i_2__3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__0_i_2__5
       (.I0(n_state2__58_carry__0_n_2),
        .I1(\n_state2_inferred__1/i___0_carry__0_n_5 ),
        .O(i__carry__0_i_2__5_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__0_i_3
       (.I0(output_size[6]),
        .O(i__carry__0_i_3_n_0));
  LUT3 #(
    .INIT(8'h01)) 
    i__carry__0_i_3__0
       (.I0(n_state2__58_carry_n_7),
        .I1(n_state2[17]),
        .I2(n_state2__0_carry__2_n_4),
        .O(i__carry__0_i_3__0_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__0_i_3__2
       (.I0(n_state2__58_carry__0_n_2),
        .I1(\n_state2_inferred__1/i___0_carry__0_n_6 ),
        .O(i__carry__0_i_3__2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry__0_i_3__3
       (.I0(n_state2__0_carry__1_n_5),
        .I1(n_state2__0_carry__1_n_4),
        .O(i__carry__0_i_3__3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__0_i_4
       (.I0(output_size[5]),
        .O(i__carry__0_i_4_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry__0_i_4__0
       (.I0(n_state2__0_carry__1_n_6),
        .I1(n_state2__0_carry__1_n_7),
        .O(i__carry__0_i_4__0_n_0));
  LUT3 #(
    .INIT(8'h01)) 
    i__carry__0_i_4__1
       (.I0(n_state2__0_carry__2_n_5),
        .I1(n_state2__0_carry__2_n_6),
        .I2(n_state2__0_carry__2_n_7),
        .O(i__carry__0_i_4__1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__0_i_4__3
       (.I0(n_state2__58_carry__0_n_2),
        .I1(\n_state2_inferred__1/i___0_carry__0_n_7 ),
        .O(i__carry__0_i_4__3_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__0_i_5
       (.I0(n_state2__0_carry__2_n_5),
        .I1(n_state2__0_carry__2_n_4),
        .O(i__carry__0_i_5_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__0_i_6
       (.I0(n_state2__0_carry__2_n_7),
        .I1(n_state2__0_carry__2_n_6),
        .O(i__carry__0_i_6_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__0_i_7
       (.I0(n_state2__0_carry__1_n_4),
        .I1(n_state2__0_carry__1_n_5),
        .O(i__carry__0_i_7_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__0_i_8
       (.I0(n_state2__0_carry__1_n_7),
        .I1(n_state2__0_carry__1_n_6),
        .O(i__carry__0_i_8_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__1_i_1
       (.I0(output_size[12]),
        .O(i__carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__1_i_1__0
       (.I0(n_state2__58_carry__0_n_2),
        .I1(\n_state2_inferred__1/i___0_carry__1_n_4 ),
        .O(i__carry__1_i_1__0_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry__1_i_1__1
       (.I0(n_state2[23]),
        .I1(n_state2[22]),
        .O(i__carry__1_i_1__1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__1_i_1__2
       (.I0(n_state2[34]),
        .I1(n_state2[33]),
        .O(i__carry__1_i_1__2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__1_i_2
       (.I0(output_size[11]),
        .O(i__carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry__1_i_2__0
       (.I0(n_state2[20]),
        .I1(n_state2[21]),
        .O(i__carry__1_i_2__0_n_0));
  LUT3 #(
    .INIT(8'h01)) 
    i__carry__1_i_2__1
       (.I0(n_state2[31]),
        .I1(n_state2[30]),
        .I2(n_state2[32]),
        .O(i__carry__1_i_2__1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__1_i_2__2
       (.I0(n_state2__58_carry__0_n_2),
        .I1(\n_state2_inferred__1/i___0_carry__1_n_5 ),
        .O(i__carry__1_i_2__2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__1_i_3
       (.I0(output_size[10]),
        .O(i__carry__1_i_3_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry__1_i_3__0
       (.I0(n_state2[19]),
        .I1(n_state2[18]),
        .O(i__carry__1_i_3__0_n_0));
  LUT3 #(
    .INIT(8'h01)) 
    i__carry__1_i_3__1
       (.I0(n_state2[29]),
        .I1(n_state2[28]),
        .I2(n_state2[27]),
        .O(i__carry__1_i_3__1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__1_i_3__2
       (.I0(n_state2__58_carry__0_n_2),
        .I1(\n_state2_inferred__1/i___0_carry__1_n_6 ),
        .O(i__carry__1_i_3__2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__1_i_4
       (.I0(output_size[9]),
        .O(i__carry__1_i_4_n_0));
  LUT3 #(
    .INIT(8'h01)) 
    i__carry__1_i_4__0
       (.I0(n_state2[25]),
        .I1(n_state2[24]),
        .I2(n_state2[26]),
        .O(i__carry__1_i_4__0_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__1_i_4__1
       (.I0(n_state2__58_carry__0_n_2),
        .I1(\n_state2_inferred__1/i___0_carry__1_n_7 ),
        .O(i__carry__1_i_4__1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry__1_i_4__2
       (.I0(n_state2__58_carry_n_7),
        .I1(n_state2[17]),
        .O(i__carry__1_i_4__2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__1_i_5
       (.I0(n_state2[22]),
        .I1(n_state2[23]),
        .O(i__carry__1_i_5_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__1_i_6
       (.I0(n_state2[21]),
        .I1(n_state2[20]),
        .O(i__carry__1_i_6_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__1_i_7
       (.I0(n_state2[18]),
        .I1(n_state2[19]),
        .O(i__carry__1_i_7_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__1_i_8
       (.I0(n_state2[17]),
        .I1(n_state2__58_carry_n_7),
        .O(i__carry__1_i_8_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__2_i_1
       (.I0(output_size[15]),
        .O(i__carry__2_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__2_i_1__0
       (.I0(n_state2__58_carry__0_n_2),
        .I1(\n_state2_inferred__1/i___41_carry_n_6 ),
        .O(i__carry__2_i_1__0_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry__2_i_1__1
       (.I0(n_state2[31]),
        .I1(n_state2[30]),
        .O(i__carry__2_i_1__1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__2_i_2
       (.I0(output_size[14]),
        .O(i__carry__2_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__2_i_2__0
       (.I0(n_state2__58_carry__0_n_2),
        .I1(\n_state2_inferred__1/i___41_carry_n_7 ),
        .O(i__carry__2_i_2__0_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry__2_i_2__1
       (.I0(n_state2[29]),
        .I1(n_state2[28]),
        .O(i__carry__2_i_2__1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__2_i_3
       (.I0(output_size[13]),
        .O(i__carry__2_i_3_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry__2_i_3__0
       (.I0(n_state2[26]),
        .I1(n_state2[27]),
        .O(i__carry__2_i_3__0_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__2_i_3__1
       (.I0(n_state2__58_carry__0_n_2),
        .I1(\n_state2_inferred__1/i___0_carry__2_n_6 ),
        .O(i__carry__2_i_3__1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__2_i_4
       (.I0(n_state2__58_carry__0_n_2),
        .I1(\n_state2_inferred__1/i___0_carry__2_n_7 ),
        .O(i__carry__2_i_4_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry__2_i_4__0
       (.I0(n_state2[25]),
        .I1(n_state2[24]),
        .O(i__carry__2_i_4__0_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__2_i_5
       (.I0(n_state2[30]),
        .I1(n_state2[31]),
        .O(i__carry__2_i_5_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__2_i_6
       (.I0(n_state2[28]),
        .I1(n_state2[29]),
        .O(i__carry__2_i_6_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__2_i_7
       (.I0(n_state2[27]),
        .I1(n_state2[26]),
        .O(i__carry__2_i_7_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__2_i_8
       (.I0(n_state2[24]),
        .I1(n_state2[25]),
        .O(i__carry__2_i_8_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__3_i_1
       (.I0(n_state2__58_carry__0_n_2),
        .I1(\n_state2_inferred__1/i___41_carry_n_4 ),
        .O(i__carry__3_i_1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry__3_i_1__0
       (.I0(n_state2[33]),
        .I1(n_state2[32]),
        .O(i__carry__3_i_1__0_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__3_i_2
       (.I0(n_state2[34]),
        .O(i__carry__3_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__3_i_2__0
       (.I0(n_state2__58_carry__0_n_2),
        .I1(\n_state2_inferred__1/i___41_carry_n_5 ),
        .O(i__carry__3_i_2__0_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__3_i_3
       (.I0(n_state2[32]),
        .I1(n_state2[33]),
        .O(i__carry__3_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry_i_1
       (.I0(output_size[4]),
        .O(i__carry_i_1_n_0));
  LUT4 #(
    .INIT(16'h40F4)) 
    i__carry_i_1__0
       (.I0(x_col_reg[6]),
        .I1(n_state2__0_carry__0_n_5),
        .I2(n_state2__0_carry__0_n_4),
        .I3(x_col_reg[7]),
        .O(i__carry_i_1__0_n_0));
  LUT3 #(
    .INIT(8'h01)) 
    i__carry_i_1__2
       (.I0(n_state2__0_carry__1_n_5),
        .I1(n_state2__0_carry__1_n_4),
        .I2(n_state2__0_carry__1_n_6),
        .O(i__carry_i_1__2_n_0));
  LUT3 #(
    .INIT(8'h01)) 
    i__carry_i_1__3
       (.I0(minusOp__0[10]),
        .I1(minusOp__0[11]),
        .I2(minusOp__0[9]),
        .O(i__carry_i_1__3_n_0));
  LUT3 #(
    .INIT(8'h01)) 
    i__carry_i_1__4
       (.I0(minusOp__0[10]),
        .I1(minusOp__0[11]),
        .I2(minusOp__0[9]),
        .O(i__carry_i_1__4_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry_i_1__5
       (.I0(n_state2__58_carry__0_n_7),
        .I1(\n_state2_inferred__1/i___0_carry_n_4 ),
        .O(i__carry_i_1__5_n_0));
  LUT5 #(
    .INIT(32'h00008241)) 
    i__carry_i_2
       (.I0(x_row_reg[6]),
        .I1(x_row_reg[7]),
        .I2(minusOp__0[7]),
        .I3(minusOp__0[6]),
        .I4(minusOp__0[8]),
        .O(i__carry_i_2_n_0));
  LUT5 #(
    .INIT(32'h00008241)) 
    i__carry_i_2__0
       (.I0(x_col_reg[6]),
        .I1(x_col_reg[7]),
        .I2(minusOp__0[7]),
        .I3(minusOp__0[6]),
        .I4(minusOp__0[8]),
        .O(i__carry_i_2__0_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry_i_2__1
       (.I0(output_size[3]),
        .O(i__carry_i_2__1_n_0));
  LUT4 #(
    .INIT(16'h40F4)) 
    i__carry_i_2__2
       (.I0(x_col_reg[4]),
        .I1(n_state2__0_carry__0_n_7),
        .I2(n_state2__0_carry__0_n_6),
        .I3(x_col_reg[5]),
        .O(i__carry_i_2__2_n_0));
  LUT5 #(
    .INIT(32'h00009009)) 
    i__carry_i_2__3
       (.I0(n_state2__0_carry__0_n_5),
        .I1(x_row_reg[6]),
        .I2(x_row_reg[7]),
        .I3(n_state2__0_carry__0_n_4),
        .I4(n_state2__0_carry__1_n_7),
        .O(i__carry_i_2__3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry_i_2__5
       (.I0(n_state2__58_carry_n_4),
        .I1(\n_state2_inferred__1/i___0_carry_n_5 ),
        .O(i__carry_i_2__5_n_0));
  LUT6 #(
    .INIT(64'h8200008241000041)) 
    i__carry_i_3
       (.I0(minusOp__0[3]),
        .I1(minusOp__0[4]),
        .I2(x_row_reg[4]),
        .I3(x_row_reg[5]),
        .I4(minusOp__0[5]),
        .I5(x_row_reg[3]),
        .O(i__carry_i_3_n_0));
  LUT6 #(
    .INIT(64'h8200008241000041)) 
    i__carry_i_3__0
       (.I0(minusOp__0[3]),
        .I1(minusOp__0[4]),
        .I2(x_col_reg[4]),
        .I3(x_col_reg[5]),
        .I4(minusOp__0[5]),
        .I5(x_col_reg[3]),
        .O(i__carry_i_3__0_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry_i_3__1
       (.I0(output_size[2]),
        .O(i__carry_i_3__1_n_0));
  LUT4 #(
    .INIT(16'h40F4)) 
    i__carry_i_3__2
       (.I0(x_col_reg[2]),
        .I1(n_state2__0_carry_n_5),
        .I2(n_state2__0_carry_n_4),
        .I3(x_col_reg[3]),
        .O(i__carry_i_3__2_n_0));
  LUT6 #(
    .INIT(64'h8400008421000021)) 
    i__carry_i_3__3
       (.I0(n_state2__0_carry__0_n_7),
        .I1(x_row_reg[3]),
        .I2(x_row_reg[4]),
        .I3(x_row_reg[5]),
        .I4(n_state2__0_carry__0_n_6),
        .I5(n_state2__0_carry_n_4),
        .O(i__carry_i_3__3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry_i_3__5
       (.I0(n_state2__58_carry_n_5),
        .I1(\n_state2_inferred__1/i___0_carry_n_6 ),
        .O(i__carry_i_3__5_n_0));
  LUT6 #(
    .INIT(64'h4100004182000082)) 
    i__carry_i_4
       (.I0(Q[3]),
        .I1(minusOp__0[1]),
        .I2(x_row_reg[1]),
        .I3(x_row_reg[2]),
        .I4(minusOp__0[2]),
        .I5(x_row_reg[0]),
        .O(i__carry_i_4_n_0));
  LUT6 #(
    .INIT(64'h4004100180082002)) 
    i__carry_i_4__0
       (.I0(x_col_reg[0]),
        .I1(x_col_reg[1]),
        .I2(x_col_reg[2]),
        .I3(minusOp__0[2]),
        .I4(minusOp__0[1]),
        .I5(Q[3]),
        .O(i__carry_i_4__0_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry_i_4__1
       (.I0(output_size[1]),
        .O(i__carry_i_4__1_n_0));
  LUT4 #(
    .INIT(16'h40F4)) 
    i__carry_i_4__2
       (.I0(x_col_reg[0]),
        .I1(n_state2__0_carry_n_7),
        .I2(n_state2__0_carry_n_6),
        .I3(x_col_reg[1]),
        .O(i__carry_i_4__2_n_0));
  LUT6 #(
    .INIT(64'h8020080240100401)) 
    i__carry_i_4__4
       (.I0(n_state2__0_carry_n_7),
        .I1(n_state2__0_carry_n_5),
        .I2(x_row_reg[1]),
        .I3(x_row_reg[2]),
        .I4(n_state2__0_carry_n_6),
        .I5(x_row_reg[0]),
        .O(i__carry_i_4__4_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry_i_4__5
       (.I0(n_state2__58_carry_n_6),
        .I1(\n_state2_inferred__1/i___0_carry_n_7 ),
        .O(i__carry_i_4__5_n_0));
  LUT4 #(
    .INIT(16'h8241)) 
    i__carry_i_5
       (.I0(x_col_reg[6]),
        .I1(n_state2__0_carry__0_n_4),
        .I2(x_col_reg[7]),
        .I3(n_state2__0_carry__0_n_5),
        .O(i__carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h8241)) 
    i__carry_i_6
       (.I0(x_col_reg[4]),
        .I1(n_state2__0_carry__0_n_6),
        .I2(x_col_reg[5]),
        .I3(n_state2__0_carry__0_n_7),
        .O(i__carry_i_6_n_0));
  LUT4 #(
    .INIT(16'h8241)) 
    i__carry_i_7
       (.I0(x_col_reg[2]),
        .I1(n_state2__0_carry_n_4),
        .I2(x_col_reg[3]),
        .I3(n_state2__0_carry_n_5),
        .O(i__carry_i_7_n_0));
  LUT4 #(
    .INIT(16'h8241)) 
    i__carry_i_8
       (.I0(x_col_reg[0]),
        .I1(n_state2__0_carry_n_6),
        .I2(x_col_reg[1]),
        .I3(n_state2__0_carry_n_7),
        .O(i__carry_i_8_n_0));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \input_count[0]_i_1 
       (.I0(\input_count_reg[7]_0 [0]),
        .O(p_0_in__1[0]));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \input_count[1]_i_1 
       (.I0(\input_count_reg[7]_0 [1]),
        .I1(\input_count_reg[7]_0 [0]),
        .O(p_0_in__1[1]));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \input_count[2]_i_1 
       (.I0(\input_count_reg[7]_0 [2]),
        .I1(\input_count_reg[7]_0 [1]),
        .I2(\input_count_reg[7]_0 [0]),
        .O(p_0_in__1[2]));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \input_count[3]_i_1 
       (.I0(\input_count_reg[7]_0 [3]),
        .I1(\input_count_reg[7]_0 [1]),
        .I2(\input_count_reg[7]_0 [0]),
        .I3(\input_count_reg[7]_0 [2]),
        .O(p_0_in__1[3]));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \input_count[4]_i_1 
       (.I0(\input_count_reg[7]_0 [4]),
        .I1(\input_count_reg[7]_0 [2]),
        .I2(\input_count_reg[7]_0 [0]),
        .I3(\input_count_reg[7]_0 [1]),
        .I4(\input_count_reg[7]_0 [3]),
        .O(p_0_in__1[4]));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \input_count[5]_i_1 
       (.I0(\input_count_reg[7]_0 [5]),
        .I1(\input_count_reg[7]_0 [3]),
        .I2(\input_count_reg[7]_0 [1]),
        .I3(\input_count_reg[7]_0 [0]),
        .I4(\input_count_reg[7]_0 [2]),
        .I5(\input_count_reg[7]_0 [4]),
        .O(p_0_in__1[5]));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \input_count[6]_i_1 
       (.I0(\input_count_reg[7]_0 [6]),
        .I1(\input_count_reg[7]_0 [4]),
        .I2(\input_count_reg[7]_0 [2]),
        .I3(\input_count[6]_i_2_n_0 ),
        .I4(\input_count_reg[7]_0 [3]),
        .I5(\input_count_reg[7]_0 [5]),
        .O(p_0_in__1[6]));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \input_count[6]_i_2 
       (.I0(\input_count_reg[7]_0 [0]),
        .I1(\input_count_reg[7]_0 [1]),
        .O(\input_count[6]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \input_count[7]_i_1 
       (.I0(pixel_last),
        .I1(c_t_f),
        .O(\input_count[7]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hB8CC)) 
    \input_count[7]_i_2 
       (.I0(\input_count[7]_i_3_n_0 ),
        .I1(\input_count_reg[7]_0 [7]),
        .I2(\input_count[7]_i_4_n_0 ),
        .I3(\input_count_reg[7]_0 [6]),
        .O(p_0_in__1[7]));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFF)) 
    \input_count[7]_i_3 
       (.I0(\input_count_reg[7]_0 [4]),
        .I1(\input_count_reg[7]_0 [2]),
        .I2(\input_count_reg[7]_0 [1]),
        .I3(\input_count_reg[7]_0 [0]),
        .I4(\input_count_reg[7]_0 [3]),
        .I5(\input_count_reg[7]_0 [5]),
        .O(\input_count[7]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \input_count[7]_i_4 
       (.I0(\input_count_reg[7]_0 [4]),
        .I1(\input_count_reg[7]_0 [2]),
        .I2(\input_count_reg[7]_0 [0]),
        .I3(\input_count_reg[7]_0 [1]),
        .I4(\input_count_reg[7]_0 [3]),
        .I5(\input_count_reg[7]_0 [5]),
        .O(\input_count[7]_i_4_n_0 ));
  FDCE \input_count_reg[0] 
       (.C(s00_axis_aclk),
        .CE(\input_count[7]_i_1_n_0 ),
        .CLR(AR),
        .D(p_0_in__1[0]),
        .Q(\input_count_reg[7]_0 [0]));
  FDCE \input_count_reg[1] 
       (.C(s00_axis_aclk),
        .CE(\input_count[7]_i_1_n_0 ),
        .CLR(AR),
        .D(p_0_in__1[1]),
        .Q(\input_count_reg[7]_0 [1]));
  FDCE \input_count_reg[2] 
       (.C(s00_axis_aclk),
        .CE(\input_count[7]_i_1_n_0 ),
        .CLR(AR),
        .D(p_0_in__1[2]),
        .Q(\input_count_reg[7]_0 [2]));
  FDCE \input_count_reg[3] 
       (.C(s00_axis_aclk),
        .CE(\input_count[7]_i_1_n_0 ),
        .CLR(AR),
        .D(p_0_in__1[3]),
        .Q(\input_count_reg[7]_0 [3]));
  FDCE \input_count_reg[4] 
       (.C(s00_axis_aclk),
        .CE(\input_count[7]_i_1_n_0 ),
        .CLR(AR),
        .D(p_0_in__1[4]),
        .Q(\input_count_reg[7]_0 [4]));
  FDCE \input_count_reg[5] 
       (.C(s00_axis_aclk),
        .CE(\input_count[7]_i_1_n_0 ),
        .CLR(AR),
        .D(p_0_in__1[5]),
        .Q(\input_count_reg[7]_0 [5]));
  FDCE \input_count_reg[6] 
       (.C(s00_axis_aclk),
        .CE(\input_count[7]_i_1_n_0 ),
        .CLR(AR),
        .D(p_0_in__1[6]),
        .Q(\input_count_reg[7]_0 [6]));
  FDCE \input_count_reg[7] 
       (.C(s00_axis_aclk),
        .CE(\input_count[7]_i_1_n_0 ),
        .CLR(AR),
        .D(p_0_in__1[7]),
        .Q(\input_count_reg[7]_0 [7]));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT4 #(
    .INIT(16'hFF02)) 
    \mem_addr[7]_i_1 
       (.I0(\c_state_reg[2]_0 [1]),
        .I1(c_state),
        .I2(\c_state_reg[2]_0 [0]),
        .I3(\mem_addr_reg[7] ),
        .O(\c_state_reg[2]_1 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-11 {cell *THIS*}}" *) 
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(1),
    .BREG(1),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(0),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    minusOp
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,Q[18:3]}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_minusOp_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,s00_axi_wdata}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_minusOp_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_minusOp_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_minusOp_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(E),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(s00_axi_aclk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_minusOp_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b1,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_minusOp_OVERFLOW_UNCONNECTED),
        .P({NLW_minusOp_P_UNCONNECTED[47:24],minusOp_n_82,minusOp_n_83,minusOp_n_84,minusOp_n_85,minusOp_n_86,minusOp_n_87,minusOp_n_88,minusOp_n_89,minusOp_n_90,minusOp_n_91,minusOp_n_92,minusOp_n_93,minusOp_n_94,minusOp_n_95,minusOp_n_96,minusOp_n_97,minusOp_n_98,minusOp_n_99,minusOp_n_100,minusOp_n_101,minusOp_n_102,minusOp_n_103,minusOp_n_104,minusOp_n_105}),
        .PATTERNBDETECT(NLW_minusOp_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_minusOp_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(NLW_minusOp_PCOUT_UNCONNECTED[47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(SR),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_minusOp_UNDERFLOW_UNCONNECTED));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 minusOp_carry
       (.CI(1'b0),
        .CO({minusOp_carry_n_0,minusOp_carry_n_1,minusOp_carry_n_2,minusOp_carry_n_3}),
        .CYINIT(Q[3]),
        .DI(Q[7:4]),
        .O(minusOp__0[4:1]),
        .S(i__carry_i_4_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 minusOp_carry__0
       (.CI(minusOp_carry_n_0),
        .CO({minusOp_carry__0_n_0,minusOp_carry__0_n_1,minusOp_carry__0_n_2,minusOp_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI(Q[11:8]),
        .O(minusOp__0[8:5]),
        .S(i__carry_i_3_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 minusOp_carry__1
       (.CI(minusOp_carry__0_n_0),
        .CO({minusOp_carry__1_n_0,minusOp_carry__1_n_1,minusOp_carry__1_n_2,minusOp_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI(Q[15:12]),
        .O(minusOp__0[12:9]),
        .S(i__carry_i_1__3_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 minusOp_carry__2
       (.CI(minusOp_carry__1_n_0),
        .CO({NLW_minusOp_carry__2_CO_UNCONNECTED[3:2],minusOp_carry__2_n_2,minusOp_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,Q[17:16]}),
        .O({NLW_minusOp_carry__2_O_UNCONNECTED[3],minusOp__0[15:13]}),
        .S({1'b0,i__carry__0_i_2__2_0}));
  CARRY4 \minusOp_inferred__0/i__carry 
       (.CI(1'b0),
        .CO({\minusOp_inferred__0/i__carry_n_0 ,\minusOp_inferred__0/i__carry_n_1 ,\minusOp_inferred__0/i__carry_n_2 ,\minusOp_inferred__0/i__carry_n_3 }),
        .CYINIT(\output_size_reg[0]_0 ),
        .DI(output_size[4:1]),
        .O({\minusOp_inferred__0/i__carry_n_4 ,O}),
        .S({i__carry_i_1_n_0,i__carry_i_2__1_n_0,i__carry_i_3__1_n_0,i__carry_i_4__1_n_0}));
  CARRY4 \minusOp_inferred__0/i__carry__0 
       (.CI(\minusOp_inferred__0/i__carry_n_0 ),
        .CO({\minusOp_inferred__0/i__carry__0_n_0 ,\minusOp_inferred__0/i__carry__0_n_1 ,\minusOp_inferred__0/i__carry__0_n_2 ,\minusOp_inferred__0/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI(output_size[8:5]),
        .O({\minusOp_inferred__0/i__carry__0_n_4 ,\minusOp_inferred__0/i__carry__0_n_5 ,\minusOp_inferred__0/i__carry__0_n_6 ,\minusOp_inferred__0/i__carry__0_n_7 }),
        .S({i__carry__0_i_1_n_0,i__carry__0_i_2_n_0,i__carry__0_i_3_n_0,i__carry__0_i_4_n_0}));
  CARRY4 \minusOp_inferred__0/i__carry__1 
       (.CI(\minusOp_inferred__0/i__carry__0_n_0 ),
        .CO({\minusOp_inferred__0/i__carry__1_n_0 ,\minusOp_inferred__0/i__carry__1_n_1 ,\minusOp_inferred__0/i__carry__1_n_2 ,\minusOp_inferred__0/i__carry__1_n_3 }),
        .CYINIT(1'b0),
        .DI(output_size[12:9]),
        .O({\minusOp_inferred__0/i__carry__1_n_4 ,\minusOp_inferred__0/i__carry__1_n_5 ,\minusOp_inferred__0/i__carry__1_n_6 ,\minusOp_inferred__0/i__carry__1_n_7 }),
        .S({i__carry__1_i_1_n_0,i__carry__1_i_2_n_0,i__carry__1_i_3_n_0,i__carry__1_i_4_n_0}));
  CARRY4 \minusOp_inferred__0/i__carry__2 
       (.CI(\minusOp_inferred__0/i__carry__1_n_0 ),
        .CO({CO,\NLW_minusOp_inferred__0/i__carry__2_CO_UNCONNECTED [2],\minusOp_inferred__0/i__carry__2_n_2 ,\minusOp_inferred__0/i__carry__2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,output_size[15:13]}),
        .O({\NLW_minusOp_inferred__0/i__carry__2_O_UNCONNECTED [3],\output_size_reg[15]_0 ,\minusOp_inferred__0/i__carry__2_n_6 ,\minusOp_inferred__0/i__carry__2_n_7 }),
        .S({1'b1,i__carry__2_i_1_n_0,i__carry__2_i_2_n_0,i__carry__2_i_3_n_0}));
  CARRY4 n_state0_carry
       (.CI(1'b0),
        .CO({n_state0_carry_n_0,n_state0_carry_n_1,n_state0_carry_n_2,n_state0_carry_n_3}),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_n_state0_carry_O_UNCONNECTED[3:0]),
        .S({n_state0_carry_i_1_n_0,n_state0_carry_i_2_n_0,n_state0_carry_i_3_n_0,n_state0_carry_i_4_n_0}));
  CARRY4 n_state0_carry__0
       (.CI(n_state0_carry_n_0),
        .CO({x_prep_done,n_state0_carry__0_n_1,n_state0_carry__0_n_2,n_state0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_n_state0_carry__0_O_UNCONNECTED[3:0]),
        .S({n_state0_carry__0_i_1_n_0,n_state0_carry__0_i_2_n_0,n_state0_carry__0_i_3_n_0,n_state0_carry__0_i_4_n_0}));
  LUT3 #(
    .INIT(8'h01)) 
    n_state0_carry__0_i_1
       (.I0(minusOp_n_82),
        .I1(minusOp_n_83),
        .I2(minusOp_n_84),
        .O(n_state0_carry__0_i_1_n_0));
  LUT3 #(
    .INIT(8'h01)) 
    n_state0_carry__0_i_2
       (.I0(minusOp_n_85),
        .I1(minusOp_n_86),
        .I2(minusOp_n_87),
        .O(n_state0_carry__0_i_2_n_0));
  LUT3 #(
    .INIT(8'h01)) 
    n_state0_carry__0_i_3
       (.I0(minusOp_n_88),
        .I1(minusOp_n_89),
        .I2(minusOp_n_90),
        .O(n_state0_carry__0_i_3_n_0));
  LUT3 #(
    .INIT(8'h01)) 
    n_state0_carry__0_i_4
       (.I0(minusOp_n_91),
        .I1(minusOp_n_92),
        .I2(minusOp_n_93),
        .O(n_state0_carry__0_i_4_n_0));
  LUT3 #(
    .INIT(8'h01)) 
    n_state0_carry_i_1
       (.I0(minusOp_n_94),
        .I1(minusOp_n_95),
        .I2(minusOp_n_96),
        .O(n_state0_carry_i_1_n_0));
  LUT5 #(
    .INIT(32'h00008241)) 
    n_state0_carry_i_2
       (.I0(x_prep_c_reg[7]),
        .I1(minusOp_n_99),
        .I2(x_prep_c_reg[6]),
        .I3(minusOp_n_98),
        .I4(minusOp_n_97),
        .O(n_state0_carry_i_2_n_0));
  LUT6 #(
    .INIT(64'h8008200240041001)) 
    n_state0_carry_i_3
       (.I0(minusOp_n_100),
        .I1(minusOp_n_101),
        .I2(minusOp_n_102),
        .I3(x_prep_c_reg[3]),
        .I4(x_prep_c_reg[4]),
        .I5(x_prep_c_reg[5]),
        .O(n_state0_carry_i_3_n_0));
  LUT6 #(
    .INIT(64'h8008200240041001)) 
    n_state0_carry_i_4
       (.I0(minusOp_n_103),
        .I1(x_prep_c_reg[1]),
        .I2(minusOp_n_105),
        .I3(x_prep_c_reg[0]),
        .I4(minusOp_n_104),
        .I5(x_prep_c_reg[2]),
        .O(n_state0_carry_i_4_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \n_state0_inferred__0/i__carry 
       (.CI(1'b0),
        .CO({\n_state0_inferred__0/i__carry_n_0 ,\n_state0_inferred__0/i__carry_n_1 ,\n_state0_inferred__0/i__carry_n_2 ,\n_state0_inferred__0/i__carry_n_3 }),
        .CYINIT(1'b0),
        .DI({i__carry_i_1__0_n_0,i__carry_i_2__2_n_0,i__carry_i_3__2_n_0,i__carry_i_4__2_n_0}),
        .O(\NLW_n_state0_inferred__0/i__carry_O_UNCONNECTED [3:0]),
        .S({i__carry_i_5_n_0,i__carry_i_6_n_0,i__carry_i_7_n_0,i__carry_i_8_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \n_state0_inferred__0/i__carry__0 
       (.CI(\n_state0_inferred__0/i__carry_n_0 ),
        .CO({\n_state0_inferred__0/i__carry__0_n_0 ,\n_state0_inferred__0/i__carry__0_n_1 ,\n_state0_inferred__0/i__carry__0_n_2 ,\n_state0_inferred__0/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({i__carry__0_i_1__0_n_0,i__carry__0_i_2__0_n_0,i__carry__0_i_3__3_n_0,i__carry__0_i_4__0_n_0}),
        .O(\NLW_n_state0_inferred__0/i__carry__0_O_UNCONNECTED [3:0]),
        .S({i__carry__0_i_5_n_0,i__carry__0_i_6_n_0,i__carry__0_i_7_n_0,i__carry__0_i_8_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \n_state0_inferred__0/i__carry__1 
       (.CI(\n_state0_inferred__0/i__carry__0_n_0 ),
        .CO({\n_state0_inferred__0/i__carry__1_n_0 ,\n_state0_inferred__0/i__carry__1_n_1 ,\n_state0_inferred__0/i__carry__1_n_2 ,\n_state0_inferred__0/i__carry__1_n_3 }),
        .CYINIT(1'b0),
        .DI({i__carry__1_i_1__1_n_0,i__carry__1_i_2__0_n_0,i__carry__1_i_3__0_n_0,i__carry__1_i_4__2_n_0}),
        .O(\NLW_n_state0_inferred__0/i__carry__1_O_UNCONNECTED [3:0]),
        .S({i__carry__1_i_5_n_0,i__carry__1_i_6_n_0,i__carry__1_i_7_n_0,i__carry__1_i_8_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \n_state0_inferred__0/i__carry__2 
       (.CI(\n_state0_inferred__0/i__carry__1_n_0 ),
        .CO({\n_state0_inferred__0/i__carry__2_n_0 ,\n_state0_inferred__0/i__carry__2_n_1 ,\n_state0_inferred__0/i__carry__2_n_2 ,\n_state0_inferred__0/i__carry__2_n_3 }),
        .CYINIT(1'b0),
        .DI({i__carry__2_i_1__1_n_0,i__carry__2_i_2__1_n_0,i__carry__2_i_3__0_n_0,i__carry__2_i_4__0_n_0}),
        .O(\NLW_n_state0_inferred__0/i__carry__2_O_UNCONNECTED [3:0]),
        .S({i__carry__2_i_5_n_0,i__carry__2_i_6_n_0,i__carry__2_i_7_n_0,i__carry__2_i_8_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \n_state0_inferred__0/i__carry__3 
       (.CI(\n_state0_inferred__0/i__carry__2_n_0 ),
        .CO({\NLW_n_state0_inferred__0/i__carry__3_CO_UNCONNECTED [3:2],\n_state0_inferred__0/i__carry__3_n_2 ,\n_state0_inferred__0/i__carry__3_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,n_state2[34],i__carry__3_i_1__0_n_0}),
        .O(\NLW_n_state0_inferred__0/i__carry__3_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,i__carry__3_i_2_n_0,i__carry__3_i_3_n_0}));
  CARRY4 n_state1_carry
       (.CI(1'b0),
        .CO({n_state1_carry_n_0,n_state1_carry_n_1,n_state1_carry_n_2,n_state1_carry_n_3}),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_n_state1_carry_O_UNCONNECTED[3:0]),
        .S(n_state1_carry__0_0));
  CARRY4 n_state1_carry__0
       (.CI(n_state1_carry_n_0),
        .CO({NLW_n_state1_carry__0_CO_UNCONNECTED[3:1],last_input}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_n_state1_carry__0_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,1'b0,\c_state[2]_i_5_0 }));
  CARRY4 \n_state1_inferred__0/i__carry 
       (.CI(1'b0),
        .CO({\n_state1_inferred__0/i__carry_n_0 ,\n_state1_inferred__0/i__carry_n_1 ,\n_state1_inferred__0/i__carry_n_2 ,\n_state1_inferred__0/i__carry_n_3 }),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_n_state1_inferred__0/i__carry_O_UNCONNECTED [3:0]),
        .S({i__carry_i_1__4_n_0,i__carry_i_2__0_n_0,i__carry_i_3__0_n_0,i__carry_i_4__0_n_0}));
  CARRY4 \n_state1_inferred__0/i__carry__0 
       (.CI(\n_state1_inferred__0/i__carry_n_0 ),
        .CO({\NLW_n_state1_inferred__0/i__carry__0_CO_UNCONNECTED [3:2],pixel_last,\n_state1_inferred__0/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_n_state1_inferred__0/i__carry__0_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,i__carry__0_i_1__3_n_0,i__carry__0_i_2__3_n_0}));
  CARRY4 \n_state1_inferred__2/i__carry 
       (.CI(1'b0),
        .CO({\n_state1_inferred__2/i__carry_n_0 ,\n_state1_inferred__2/i__carry_n_1 ,\n_state1_inferred__2/i__carry_n_2 ,\n_state1_inferred__2/i__carry_n_3 }),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_n_state1_inferred__2/i__carry_O_UNCONNECTED [3:0]),
        .S({i__carry_i_1__3_n_0,i__carry_i_2_n_0,i__carry_i_3_n_0,i__carry_i_4_n_0}));
  CARRY4 \n_state1_inferred__2/i__carry__0 
       (.CI(\n_state1_inferred__2/i__carry_n_0 ),
        .CO({\NLW_n_state1_inferred__2/i__carry__0_CO_UNCONNECTED [3:2],n_state1,\n_state1_inferred__2/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_n_state1_inferred__2/i__carry__0_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,i__carry__0_i_1__2_n_0,i__carry__0_i_2__2_n_0}));
  CARRY4 \n_state1_inferred__4/i__carry 
       (.CI(1'b0),
        .CO({\n_state1_inferred__4/i__carry_n_0 ,\n_state1_inferred__4/i__carry_n_1 ,\n_state1_inferred__4/i__carry_n_2 ,\n_state1_inferred__4/i__carry_n_3 }),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_n_state1_inferred__4/i__carry_O_UNCONNECTED [3:0]),
        .S(\n_state1_inferred__4/i__carry__0_0 ));
  CARRY4 \n_state1_inferred__4/i__carry__0 
       (.CI(\n_state1_inferred__4/i__carry_n_0 ),
        .CO({\NLW_n_state1_inferred__4/i__carry__0_CO_UNCONNECTED [3:1],\n_state1_inferred__4/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_n_state1_inferred__4/i__carry__0_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,1'b0,\c_state[1]_i_2_0 }));
  CARRY4 \n_state1_inferred__5/i__carry 
       (.CI(1'b0),
        .CO({\n_state1_inferred__5/i__carry_n_0 ,\n_state1_inferred__5/i__carry_n_1 ,\n_state1_inferred__5/i__carry_n_2 ,\n_state1_inferred__5/i__carry_n_3 }),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_n_state1_inferred__5/i__carry_O_UNCONNECTED [3:0]),
        .S({i__carry_i_1__2_n_0,i__carry_i_2__3_n_0,i__carry_i_3__3_n_0,i__carry_i_4__4_n_0}));
  CARRY4 \n_state1_inferred__5/i__carry__0 
       (.CI(\n_state1_inferred__5/i__carry_n_0 ),
        .CO({\n_state1_inferred__5/i__carry__0_n_0 ,\n_state1_inferred__5/i__carry__0_n_1 ,\n_state1_inferred__5/i__carry__0_n_2 ,\n_state1_inferred__5/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_n_state1_inferred__5/i__carry__0_O_UNCONNECTED [3:0]),
        .S({i__carry__0_i_1__1_n_0,i__carry__0_i_2__1_n_0,i__carry__0_i_3__0_n_0,i__carry__0_i_4__1_n_0}));
  CARRY4 \n_state1_inferred__5/i__carry__1 
       (.CI(\n_state1_inferred__5/i__carry__0_n_0 ),
        .CO({c_t_f,\n_state1_inferred__5/i__carry__1_n_1 ,\n_state1_inferred__5/i__carry__1_n_2 ,\n_state1_inferred__5/i__carry__1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_n_state1_inferred__5/i__carry__1_O_UNCONNECTED [3:0]),
        .S({i__carry__1_i_1__2_n_0,i__carry__1_i_2__1_n_0,i__carry__1_i_3__1_n_0,i__carry__1_i_4__0_n_0}));
  CARRY4 n_state2__0_carry
       (.CI(1'b0),
        .CO({n_state2__0_carry_n_0,n_state2__0_carry_n_1,n_state2__0_carry_n_2,n_state2__0_carry_n_3}),
        .CYINIT(1'b0),
        .DI({n_state2__0_carry_i_1_n_0,n_state2__0_carry_i_2_n_0,i__carry_i_4__2_0,1'b0}),
        .O({n_state2__0_carry_n_4,n_state2__0_carry_n_5,n_state2__0_carry_n_6,n_state2__0_carry_n_7}),
        .S({i__carry_i_4__2_1[2],n_state2__0_carry_i_5_n_0,i__carry_i_4__2_1[1:0]}));
  CARRY4 n_state2__0_carry__0
       (.CI(n_state2__0_carry_n_0),
        .CO({n_state2__0_carry__0_n_0,n_state2__0_carry__0_n_1,n_state2__0_carry__0_n_2,n_state2__0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({n_state2__0_carry__0_i_1_n_0,n_state2__0_carry__0_i_2_n_0,n_state2__0_carry__0_i_3_n_0,n_state2__0_carry__0_i_4_n_0}),
        .O({n_state2__0_carry__0_n_4,n_state2__0_carry__0_n_5,n_state2__0_carry__0_n_6,n_state2__0_carry__0_n_7}),
        .S({n_state2__0_carry__0_i_5_n_0,n_state2__0_carry__0_i_6_n_0,n_state2__0_carry__0_i_7_n_0,n_state2__0_carry__0_i_8_n_0}));
  LUT6 #(
    .INIT(64'hF880880080800000)) 
    n_state2__0_carry__0_i_1
       (.I0(\minusOp_inferred__0/i__carry__0_n_6 ),
        .I1(Q[0]),
        .I2(\minusOp_inferred__0/i__carry_n_4 ),
        .I3(Q[1]),
        .I4(Q[2]),
        .I5(\minusOp_inferred__0/i__carry__0_n_7 ),
        .O(n_state2__0_carry__0_i_1_n_0));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    n_state2__0_carry__0_i_10
       (.I0(\minusOp_inferred__0/i__carry__0_n_6 ),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(\minusOp_inferred__0/i__carry__0_n_7 ),
        .I4(Q[2]),
        .I5(\minusOp_inferred__0/i__carry_n_4 ),
        .O(n_state2__0_carry__0_i_10_n_0));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    n_state2__0_carry__0_i_11
       (.I0(\minusOp_inferred__0/i__carry__0_n_7 ),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(\minusOp_inferred__0/i__carry_n_4 ),
        .I4(Q[2]),
        .I5(O[2]),
        .O(n_state2__0_carry__0_i_11_n_0));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    n_state2__0_carry__0_i_12
       (.I0(\minusOp_inferred__0/i__carry_n_4 ),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(O[2]),
        .I4(O[1]),
        .I5(Q[2]),
        .O(n_state2__0_carry__0_i_12_n_0));
  LUT6 #(
    .INIT(64'hF880880080800000)) 
    n_state2__0_carry__0_i_2
       (.I0(\minusOp_inferred__0/i__carry__0_n_7 ),
        .I1(Q[0]),
        .I2(O[2]),
        .I3(Q[1]),
        .I4(Q[2]),
        .I5(\minusOp_inferred__0/i__carry_n_4 ),
        .O(n_state2__0_carry__0_i_2_n_0));
  LUT6 #(
    .INIT(64'hF880880080800000)) 
    n_state2__0_carry__0_i_3
       (.I0(\minusOp_inferred__0/i__carry_n_4 ),
        .I1(Q[0]),
        .I2(Q[2]),
        .I3(Q[1]),
        .I4(O[1]),
        .I5(O[2]),
        .O(n_state2__0_carry__0_i_3_n_0));
  LUT6 #(
    .INIT(64'hF880808088000000)) 
    n_state2__0_carry__0_i_4
       (.I0(O[2]),
        .I1(Q[0]),
        .I2(Q[2]),
        .I3(Q[1]),
        .I4(O[1]),
        .I5(O[0]),
        .O(n_state2__0_carry__0_i_4_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    n_state2__0_carry__0_i_5
       (.I0(n_state2__0_carry__0_i_1_n_0),
        .I1(n_state2__0_carry__0_i_9_n_0),
        .O(n_state2__0_carry__0_i_5_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    n_state2__0_carry__0_i_6
       (.I0(n_state2__0_carry__0_i_2_n_0),
        .I1(n_state2__0_carry__0_i_10_n_0),
        .O(n_state2__0_carry__0_i_6_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    n_state2__0_carry__0_i_7
       (.I0(n_state2__0_carry__0_i_3_n_0),
        .I1(n_state2__0_carry__0_i_11_n_0),
        .O(n_state2__0_carry__0_i_7_n_0));
  LUT6 #(
    .INIT(64'h137F7F7FEC808080)) 
    n_state2__0_carry__0_i_8
       (.I0(O[0]),
        .I1(n_state2__0_carry__0_0),
        .I2(Q[2]),
        .I3(Q[0]),
        .I4(O[2]),
        .I5(n_state2__0_carry__0_i_12_n_0),
        .O(n_state2__0_carry__0_i_8_n_0));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    n_state2__0_carry__0_i_9
       (.I0(\minusOp_inferred__0/i__carry__0_n_5 ),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(\minusOp_inferred__0/i__carry__0_n_6 ),
        .I4(Q[2]),
        .I5(\minusOp_inferred__0/i__carry__0_n_7 ),
        .O(n_state2__0_carry__0_i_9_n_0));
  CARRY4 n_state2__0_carry__1
       (.CI(n_state2__0_carry__0_n_0),
        .CO({n_state2__0_carry__1_n_0,n_state2__0_carry__1_n_1,n_state2__0_carry__1_n_2,n_state2__0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({n_state2__0_carry__1_i_1_n_0,n_state2__0_carry__1_i_2_n_0,n_state2__0_carry__1_i_3_n_0,n_state2__0_carry__1_i_4_n_0}),
        .O({n_state2__0_carry__1_n_4,n_state2__0_carry__1_n_5,n_state2__0_carry__1_n_6,n_state2__0_carry__1_n_7}),
        .S({n_state2__0_carry__1_i_5_n_0,n_state2__0_carry__1_i_6_n_0,n_state2__0_carry__1_i_7_n_0,n_state2__0_carry__1_i_8_n_0}));
  LUT6 #(
    .INIT(64'hF880880080800000)) 
    n_state2__0_carry__1_i_1
       (.I0(\minusOp_inferred__0/i__carry__1_n_6 ),
        .I1(Q[0]),
        .I2(\minusOp_inferred__0/i__carry__0_n_4 ),
        .I3(Q[1]),
        .I4(Q[2]),
        .I5(\minusOp_inferred__0/i__carry__1_n_7 ),
        .O(n_state2__0_carry__1_i_1_n_0));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    n_state2__0_carry__1_i_10
       (.I0(\minusOp_inferred__0/i__carry__1_n_6 ),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(\minusOp_inferred__0/i__carry__1_n_7 ),
        .I4(Q[2]),
        .I5(\minusOp_inferred__0/i__carry__0_n_4 ),
        .O(n_state2__0_carry__1_i_10_n_0));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    n_state2__0_carry__1_i_11
       (.I0(\minusOp_inferred__0/i__carry__1_n_7 ),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(\minusOp_inferred__0/i__carry__0_n_4 ),
        .I4(Q[2]),
        .I5(\minusOp_inferred__0/i__carry__0_n_5 ),
        .O(n_state2__0_carry__1_i_11_n_0));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    n_state2__0_carry__1_i_12
       (.I0(\minusOp_inferred__0/i__carry__0_n_4 ),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(\minusOp_inferred__0/i__carry__0_n_5 ),
        .I4(Q[2]),
        .I5(\minusOp_inferred__0/i__carry__0_n_6 ),
        .O(n_state2__0_carry__1_i_12_n_0));
  LUT6 #(
    .INIT(64'hF880880080800000)) 
    n_state2__0_carry__1_i_2
       (.I0(\minusOp_inferred__0/i__carry__1_n_7 ),
        .I1(Q[0]),
        .I2(\minusOp_inferred__0/i__carry__0_n_5 ),
        .I3(Q[1]),
        .I4(Q[2]),
        .I5(\minusOp_inferred__0/i__carry__0_n_4 ),
        .O(n_state2__0_carry__1_i_2_n_0));
  LUT6 #(
    .INIT(64'hF880880080800000)) 
    n_state2__0_carry__1_i_3
       (.I0(\minusOp_inferred__0/i__carry__0_n_4 ),
        .I1(Q[0]),
        .I2(\minusOp_inferred__0/i__carry__0_n_6 ),
        .I3(Q[1]),
        .I4(Q[2]),
        .I5(\minusOp_inferred__0/i__carry__0_n_5 ),
        .O(n_state2__0_carry__1_i_3_n_0));
  LUT6 #(
    .INIT(64'hF880880080800000)) 
    n_state2__0_carry__1_i_4
       (.I0(\minusOp_inferred__0/i__carry__0_n_5 ),
        .I1(Q[0]),
        .I2(\minusOp_inferred__0/i__carry__0_n_7 ),
        .I3(Q[1]),
        .I4(Q[2]),
        .I5(\minusOp_inferred__0/i__carry__0_n_6 ),
        .O(n_state2__0_carry__1_i_4_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    n_state2__0_carry__1_i_5
       (.I0(n_state2__0_carry__1_i_1_n_0),
        .I1(n_state2__0_carry__1_i_9_n_0),
        .O(n_state2__0_carry__1_i_5_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    n_state2__0_carry__1_i_6
       (.I0(n_state2__0_carry__1_i_2_n_0),
        .I1(n_state2__0_carry__1_i_10_n_0),
        .O(n_state2__0_carry__1_i_6_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    n_state2__0_carry__1_i_7
       (.I0(n_state2__0_carry__1_i_3_n_0),
        .I1(n_state2__0_carry__1_i_11_n_0),
        .O(n_state2__0_carry__1_i_7_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    n_state2__0_carry__1_i_8
       (.I0(n_state2__0_carry__1_i_4_n_0),
        .I1(n_state2__0_carry__1_i_12_n_0),
        .O(n_state2__0_carry__1_i_8_n_0));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    n_state2__0_carry__1_i_9
       (.I0(\minusOp_inferred__0/i__carry__1_n_5 ),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(\minusOp_inferred__0/i__carry__1_n_6 ),
        .I4(Q[2]),
        .I5(\minusOp_inferred__0/i__carry__1_n_7 ),
        .O(n_state2__0_carry__1_i_9_n_0));
  CARRY4 n_state2__0_carry__2
       (.CI(n_state2__0_carry__1_n_0),
        .CO({n_state2__0_carry__2_n_0,n_state2__0_carry__2_n_1,n_state2__0_carry__2_n_2,n_state2__0_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({n_state2__0_carry__2_i_1_n_0,n_state2__0_carry__2_i_2_n_0,n_state2__0_carry__2_i_3_n_0,n_state2__0_carry__2_i_4_n_0}),
        .O({n_state2__0_carry__2_n_4,n_state2__0_carry__2_n_5,n_state2__0_carry__2_n_6,n_state2__0_carry__2_n_7}),
        .S({n_state2__0_carry__2_i_5_n_0,n_state2__0_carry__2_i_6_n_0,n_state2__0_carry__2_i_7_n_0,n_state2__0_carry__2_i_8_n_0}));
  LUT6 #(
    .INIT(64'hF880880080800000)) 
    n_state2__0_carry__2_i_1
       (.I0(\minusOp_inferred__0/i__carry__2_n_6 ),
        .I1(Q[0]),
        .I2(\minusOp_inferred__0/i__carry__1_n_4 ),
        .I3(Q[1]),
        .I4(Q[2]),
        .I5(\minusOp_inferred__0/i__carry__2_n_7 ),
        .O(n_state2__0_carry__2_i_1_n_0));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    n_state2__0_carry__2_i_10
       (.I0(\minusOp_inferred__0/i__carry__2_n_6 ),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(\minusOp_inferred__0/i__carry__2_n_7 ),
        .I4(Q[2]),
        .I5(\minusOp_inferred__0/i__carry__1_n_4 ),
        .O(n_state2__0_carry__2_i_10_n_0));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    n_state2__0_carry__2_i_11
       (.I0(\minusOp_inferred__0/i__carry__2_n_7 ),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(\minusOp_inferred__0/i__carry__1_n_4 ),
        .I4(Q[2]),
        .I5(\minusOp_inferred__0/i__carry__1_n_5 ),
        .O(n_state2__0_carry__2_i_11_n_0));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    n_state2__0_carry__2_i_12
       (.I0(\minusOp_inferred__0/i__carry__1_n_4 ),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(\minusOp_inferred__0/i__carry__1_n_5 ),
        .I4(Q[2]),
        .I5(\minusOp_inferred__0/i__carry__1_n_6 ),
        .O(n_state2__0_carry__2_i_12_n_0));
  LUT6 #(
    .INIT(64'hF880880080800000)) 
    n_state2__0_carry__2_i_2
       (.I0(\minusOp_inferred__0/i__carry__2_n_7 ),
        .I1(Q[0]),
        .I2(\minusOp_inferred__0/i__carry__1_n_5 ),
        .I3(Q[1]),
        .I4(Q[2]),
        .I5(\minusOp_inferred__0/i__carry__1_n_4 ),
        .O(n_state2__0_carry__2_i_2_n_0));
  LUT6 #(
    .INIT(64'hF880880080800000)) 
    n_state2__0_carry__2_i_3
       (.I0(\minusOp_inferred__0/i__carry__1_n_4 ),
        .I1(Q[0]),
        .I2(\minusOp_inferred__0/i__carry__1_n_6 ),
        .I3(Q[1]),
        .I4(Q[2]),
        .I5(\minusOp_inferred__0/i__carry__1_n_5 ),
        .O(n_state2__0_carry__2_i_3_n_0));
  LUT6 #(
    .INIT(64'hF880880080800000)) 
    n_state2__0_carry__2_i_4
       (.I0(\minusOp_inferred__0/i__carry__1_n_5 ),
        .I1(Q[0]),
        .I2(\minusOp_inferred__0/i__carry__1_n_7 ),
        .I3(Q[1]),
        .I4(Q[2]),
        .I5(\minusOp_inferred__0/i__carry__1_n_6 ),
        .O(n_state2__0_carry__2_i_4_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    n_state2__0_carry__2_i_5
       (.I0(n_state2__0_carry__2_i_1_n_0),
        .I1(n_state2__0_carry__2_i_9_n_0),
        .O(n_state2__0_carry__2_i_5_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    n_state2__0_carry__2_i_6
       (.I0(n_state2__0_carry__2_i_2_n_0),
        .I1(n_state2__0_carry__2_i_10_n_0),
        .O(n_state2__0_carry__2_i_6_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    n_state2__0_carry__2_i_7
       (.I0(n_state2__0_carry__2_i_3_n_0),
        .I1(n_state2__0_carry__2_i_11_n_0),
        .O(n_state2__0_carry__2_i_7_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    n_state2__0_carry__2_i_8
       (.I0(n_state2__0_carry__2_i_4_n_0),
        .I1(n_state2__0_carry__2_i_12_n_0),
        .O(n_state2__0_carry__2_i_8_n_0));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    n_state2__0_carry__2_i_9
       (.I0(\output_size_reg[15]_0 ),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(\minusOp_inferred__0/i__carry__2_n_6 ),
        .I4(Q[2]),
        .I5(\minusOp_inferred__0/i__carry__2_n_7 ),
        .O(n_state2__0_carry__2_i_9_n_0));
  CARRY4 n_state2__0_carry__3
       (.CI(n_state2__0_carry__2_n_0),
        .CO({n_state2__0_carry__3_n_0,n_state2__0_carry__3_n_1,n_state2__0_carry__3_n_2,n_state2__0_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI({DI,n_state2__0_carry__3_i_2_n_0,n_state2__0_carry__3_i_3_n_0,n_state2__0_carry__3_i_4_n_0}),
        .O({n_state2__0_carry__3_n_4,n_state2__0_carry__3_n_5,n_state2__0_carry__3_n_6,n_state2__0_carry__3_n_7}),
        .S({n_state2__0_carry__3_i_5_n_0,n_state2__58_carry_0,n_state2__0_carry__3_i_7_n_0,n_state2__0_carry__3_i_8_n_0}));
  LUT4 #(
    .INIT(16'hD5C0)) 
    n_state2__0_carry__3_i_2
       (.I0(CO),
        .I1(Q[2]),
        .I2(\output_size_reg[15]_0 ),
        .I3(Q[1]),
        .O(n_state2__0_carry__3_i_2_n_0));
  LUT6 #(
    .INIT(64'hF440440040400000)) 
    n_state2__0_carry__3_i_3
       (.I0(CO),
        .I1(Q[0]),
        .I2(\minusOp_inferred__0/i__carry__2_n_6 ),
        .I3(Q[1]),
        .I4(Q[2]),
        .I5(\output_size_reg[15]_0 ),
        .O(n_state2__0_carry__3_i_3_n_0));
  LUT6 #(
    .INIT(64'hF880880080800000)) 
    n_state2__0_carry__3_i_4
       (.I0(\output_size_reg[15]_0 ),
        .I1(Q[0]),
        .I2(\minusOp_inferred__0/i__carry__2_n_7 ),
        .I3(Q[1]),
        .I4(Q[2]),
        .I5(\minusOp_inferred__0/i__carry__2_n_6 ),
        .O(n_state2__0_carry__3_i_4_n_0));
  LUT2 #(
    .INIT(4'hB)) 
    n_state2__0_carry__3_i_5
       (.I0(CO),
        .I1(Q[2]),
        .O(n_state2__0_carry__3_i_5_n_0));
  LUT6 #(
    .INIT(64'hA0FFFFFF1887CF0F)) 
    n_state2__0_carry__3_i_7
       (.I0(\minusOp_inferred__0/i__carry__2_n_6 ),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(\output_size_reg[15]_0 ),
        .I4(Q[2]),
        .I5(CO),
        .O(n_state2__0_carry__3_i_7_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    n_state2__0_carry__3_i_8
       (.I0(n_state2__0_carry__3_i_4_n_0),
        .I1(n_state2__0_carry__3_i_9_n_0),
        .O(n_state2__0_carry__3_i_8_n_0));
  LUT6 #(
    .INIT(64'h4BBBB444B444B444)) 
    n_state2__0_carry__3_i_9
       (.I0(CO),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(\output_size_reg[15]_0 ),
        .I4(Q[2]),
        .I5(\minusOp_inferred__0/i__carry__2_n_6 ),
        .O(n_state2__0_carry__3_i_9_n_0));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    n_state2__0_carry_i_1
       (.I0(O[2]),
        .I1(Q[0]),
        .I2(Q[2]),
        .I3(O[0]),
        .I4(Q[1]),
        .I5(O[1]),
        .O(n_state2__0_carry_i_1_n_0));
  LUT4 #(
    .INIT(16'h8878)) 
    n_state2__0_carry_i_2
       (.I0(O[0]),
        .I1(Q[1]),
        .I2(Q[2]),
        .I3(\output_size_reg[0]_0 ),
        .O(n_state2__0_carry_i_2_n_0));
  LUT6 #(
    .INIT(64'h4BBBB444B444B444)) 
    n_state2__0_carry_i_5
       (.I0(\output_size_reg[0]_0 ),
        .I1(Q[2]),
        .I2(Q[1]),
        .I3(O[0]),
        .I4(Q[0]),
        .I5(O[1]),
        .O(n_state2__0_carry_i_5_n_0));
  CARRY4 n_state2__58_carry
       (.CI(1'b0),
        .CO({n_state2__58_carry_n_0,n_state2__58_carry_n_1,n_state2__58_carry_n_2,n_state2__58_carry_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,n_state2__0_carry__3_n_6,1'b0}),
        .O({n_state2__58_carry_n_4,n_state2__58_carry_n_5,n_state2__58_carry_n_6,n_state2__58_carry_n_7}),
        .S({n_state2__0_carry__3_n_4,n_state2__0_carry__3_n_5,n_state2__58_carry_i_1_n_0,n_state2__0_carry__3_n_7}));
  CARRY4 n_state2__58_carry__0
       (.CI(n_state2__58_carry_n_0),
        .CO({NLW_n_state2__58_carry__0_CO_UNCONNECTED[3:2],n_state2__58_carry__0_n_2,NLW_n_state2__58_carry__0_CO_UNCONNECTED[0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,n_state2__58_carry__0_i_1_n_3}),
        .O({NLW_n_state2__58_carry__0_O_UNCONNECTED[3:1],n_state2__58_carry__0_n_7}),
        .S({1'b0,1'b0,1'b1,n_state2__58_carry__0_i_2_n_0}));
  CARRY4 n_state2__58_carry__0_i_1
       (.CI(n_state2__0_carry__3_n_0),
        .CO({NLW_n_state2__58_carry__0_i_1_CO_UNCONNECTED[3:1],n_state2__58_carry__0_i_1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_n_state2__58_carry__0_i_1_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,1'b0,1'b1}));
  LUT1 #(
    .INIT(2'h1)) 
    n_state2__58_carry__0_i_2
       (.I0(n_state2__58_carry__0_i_1_n_3),
        .O(n_state2__58_carry__0_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    n_state2__58_carry_i_1
       (.I0(n_state2__0_carry__3_n_6),
        .O(n_state2__58_carry_i_1_n_0));
  CARRY4 \n_state2_inferred__1/i___0_carry 
       (.CI(1'b0),
        .CO({\n_state2_inferred__1/i___0_carry_n_0 ,\n_state2_inferred__1/i___0_carry_n_1 ,\n_state2_inferred__1/i___0_carry_n_2 ,\n_state2_inferred__1/i___0_carry_n_3 }),
        .CYINIT(1'b0),
        .DI({i__carry_i_4__5_0,1'b0}),
        .O({\n_state2_inferred__1/i___0_carry_n_4 ,\n_state2_inferred__1/i___0_carry_n_5 ,\n_state2_inferred__1/i___0_carry_n_6 ,\n_state2_inferred__1/i___0_carry_n_7 }),
        .S(i__carry_i_4__5_1));
  CARRY4 \n_state2_inferred__1/i___0_carry__0 
       (.CI(\n_state2_inferred__1/i___0_carry_n_0 ),
        .CO({\n_state2_inferred__1/i___0_carry__0_n_0 ,\n_state2_inferred__1/i___0_carry__0_n_1 ,\n_state2_inferred__1/i___0_carry__0_n_2 ,\n_state2_inferred__1/i___0_carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI(\n_state2_inferred__2/i__carry__0_0 ),
        .O({\n_state2_inferred__1/i___0_carry__0_n_4 ,\n_state2_inferred__1/i___0_carry__0_n_5 ,\n_state2_inferred__1/i___0_carry__0_n_6 ,\n_state2_inferred__1/i___0_carry__0_n_7 }),
        .S(\n_state2_inferred__2/i__carry__0_1 ));
  CARRY4 \n_state2_inferred__1/i___0_carry__1 
       (.CI(\n_state2_inferred__1/i___0_carry__0_n_0 ),
        .CO({\n_state2_inferred__1/i___0_carry__1_n_0 ,\n_state2_inferred__1/i___0_carry__1_n_1 ,\n_state2_inferred__1/i___0_carry__1_n_2 ,\n_state2_inferred__1/i___0_carry__1_n_3 }),
        .CYINIT(1'b0),
        .DI(\n_state2_inferred__2/i__carry__1_0 ),
        .O({\n_state2_inferred__1/i___0_carry__1_n_4 ,\n_state2_inferred__1/i___0_carry__1_n_5 ,\n_state2_inferred__1/i___0_carry__1_n_6 ,\n_state2_inferred__1/i___0_carry__1_n_7 }),
        .S(\n_state2_inferred__2/i__carry__1_1 ));
  CARRY4 \n_state2_inferred__1/i___0_carry__2 
       (.CI(\n_state2_inferred__1/i___0_carry__1_n_0 ),
        .CO({\n_state2_inferred__1/i___0_carry__2_n_0 ,\n_state2_inferred__1/i___0_carry__2_n_1 ,\n_state2_inferred__1/i___0_carry__2_n_2 ,\n_state2_inferred__1/i___0_carry__2_n_3 }),
        .CYINIT(1'b0),
        .DI(\n_state2_inferred__2/i__carry__2_0 ),
        .O({\n_state2_inferred__1/i___0_carry__2_n_4 ,\n_state2_inferred__1/i___0_carry__2_n_5 ,\n_state2_inferred__1/i___0_carry__2_n_6 ,\n_state2_inferred__1/i___0_carry__2_n_7 }),
        .S(S));
  CARRY4 \n_state2_inferred__1/i___0_carry__3 
       (.CI(\n_state2_inferred__1/i___0_carry__2_n_0 ),
        .CO({\NLW_n_state2_inferred__1/i___0_carry__3_CO_UNCONNECTED [3:1],\n_state2_inferred__1/i___0_carry__3_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,\n_state2_inferred__1/i___41_carry_0 }),
        .O({\NLW_n_state2_inferred__1/i___0_carry__3_O_UNCONNECTED [3:2],\n_state2_inferred__1/i___0_carry__3_n_6 ,\n_state2_inferred__1/i___0_carry__3_n_7 }),
        .S({1'b0,1'b0,i___0_carry__3_i_2_n_0,\n_state2_inferred__1/i___41_carry_1 }));
  CARRY4 \n_state2_inferred__1/i___41_carry 
       (.CI(1'b0),
        .CO({\NLW_n_state2_inferred__1/i___41_carry_CO_UNCONNECTED [3],\n_state2_inferred__1/i___41_carry_n_1 ,\n_state2_inferred__1/i___41_carry_n_2 ,\n_state2_inferred__1/i___41_carry_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\n_state2_inferred__1/i___0_carry__2_n_4 ,1'b0}),
        .O({\n_state2_inferred__1/i___41_carry_n_4 ,\n_state2_inferred__1/i___41_carry_n_5 ,\n_state2_inferred__1/i___41_carry_n_6 ,\n_state2_inferred__1/i___41_carry_n_7 }),
        .S({\n_state2_inferred__1/i___0_carry__3_n_6 ,\n_state2_inferred__1/i___0_carry__3_n_7 ,i___41_carry_i_1_n_0,\n_state2_inferred__1/i___0_carry__2_n_5 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \n_state2_inferred__2/i__carry 
       (.CI(1'b0),
        .CO({\n_state2_inferred__2/i__carry_n_0 ,\n_state2_inferred__2/i__carry_n_1 ,\n_state2_inferred__2/i__carry_n_2 ,\n_state2_inferred__2/i__carry_n_3 }),
        .CYINIT(1'b0),
        .DI({n_state2__58_carry__0_n_7,n_state2__58_carry_n_4,n_state2__58_carry_n_5,n_state2__58_carry_n_6}),
        .O(n_state2[20:17]),
        .S({i__carry_i_1__5_n_0,i__carry_i_2__5_n_0,i__carry_i_3__5_n_0,i__carry_i_4__5_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \n_state2_inferred__2/i__carry__0 
       (.CI(\n_state2_inferred__2/i__carry_n_0 ),
        .CO({\n_state2_inferred__2/i__carry__0_n_0 ,\n_state2_inferred__2/i__carry__0_n_1 ,\n_state2_inferred__2/i__carry__0_n_2 ,\n_state2_inferred__2/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({\n_state2_inferred__1/i___0_carry__0_n_4 ,\n_state2_inferred__1/i___0_carry__0_n_5 ,\n_state2_inferred__1/i___0_carry__0_n_6 ,\n_state2_inferred__1/i___0_carry__0_n_7 }),
        .O(n_state2[24:21]),
        .S({i__carry__0_i_1__5_n_0,i__carry__0_i_2__5_n_0,i__carry__0_i_3__2_n_0,i__carry__0_i_4__3_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \n_state2_inferred__2/i__carry__1 
       (.CI(\n_state2_inferred__2/i__carry__0_n_0 ),
        .CO({\n_state2_inferred__2/i__carry__1_n_0 ,\n_state2_inferred__2/i__carry__1_n_1 ,\n_state2_inferred__2/i__carry__1_n_2 ,\n_state2_inferred__2/i__carry__1_n_3 }),
        .CYINIT(1'b0),
        .DI({\n_state2_inferred__1/i___0_carry__1_n_4 ,\n_state2_inferred__1/i___0_carry__1_n_5 ,\n_state2_inferred__1/i___0_carry__1_n_6 ,\n_state2_inferred__1/i___0_carry__1_n_7 }),
        .O(n_state2[28:25]),
        .S({i__carry__1_i_1__0_n_0,i__carry__1_i_2__2_n_0,i__carry__1_i_3__2_n_0,i__carry__1_i_4__1_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \n_state2_inferred__2/i__carry__2 
       (.CI(\n_state2_inferred__2/i__carry__1_n_0 ),
        .CO({\n_state2_inferred__2/i__carry__2_n_0 ,\n_state2_inferred__2/i__carry__2_n_1 ,\n_state2_inferred__2/i__carry__2_n_2 ,\n_state2_inferred__2/i__carry__2_n_3 }),
        .CYINIT(1'b0),
        .DI({\n_state2_inferred__1/i___41_carry_n_6 ,\n_state2_inferred__1/i___41_carry_n_7 ,\n_state2_inferred__1/i___0_carry__2_n_6 ,\n_state2_inferred__1/i___0_carry__2_n_7 }),
        .O(n_state2[32:29]),
        .S({i__carry__2_i_1__0_n_0,i__carry__2_i_2__0_n_0,i__carry__2_i_3__1_n_0,i__carry__2_i_4_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \n_state2_inferred__2/i__carry__3 
       (.CI(\n_state2_inferred__2/i__carry__2_n_0 ),
        .CO({\NLW_n_state2_inferred__2/i__carry__3_CO_UNCONNECTED [3:1],\n_state2_inferred__2/i__carry__3_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,\n_state2_inferred__1/i___41_carry_n_5 }),
        .O({\NLW_n_state2_inferred__2/i__carry__3_O_UNCONNECTED [3:2],n_state2[34:33]}),
        .S({1'b0,1'b0,i__carry__3_i_1_n_0,i__carry__3_i_2__0_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    \output_size[15]_i_1 
       (.I0(s00_axis_aresetn),
        .O(AR));
  FDCE \output_size_reg[0] 
       (.C(s00_axis_aclk),
        .CE(\output_size_reg[15]_1 ),
        .CLR(AR),
        .D(D),
        .Q(\output_size_reg[0]_0 ));
  FDCE \output_size_reg[10] 
       (.C(s00_axis_aclk),
        .CE(\output_size_reg[15]_1 ),
        .CLR(AR),
        .D(plusOp[10]),
        .Q(output_size[10]));
  FDCE \output_size_reg[11] 
       (.C(s00_axis_aclk),
        .CE(\output_size_reg[15]_1 ),
        .CLR(AR),
        .D(plusOp[11]),
        .Q(output_size[11]));
  FDCE \output_size_reg[12] 
       (.C(s00_axis_aclk),
        .CE(\output_size_reg[15]_1 ),
        .CLR(AR),
        .D(plusOp[12]),
        .Q(output_size[12]));
  FDCE \output_size_reg[13] 
       (.C(s00_axis_aclk),
        .CE(\output_size_reg[15]_1 ),
        .CLR(AR),
        .D(plusOp[13]),
        .Q(output_size[13]));
  FDCE \output_size_reg[14] 
       (.C(s00_axis_aclk),
        .CE(\output_size_reg[15]_1 ),
        .CLR(AR),
        .D(plusOp[14]),
        .Q(output_size[14]));
  FDCE \output_size_reg[15] 
       (.C(s00_axis_aclk),
        .CE(\output_size_reg[15]_1 ),
        .CLR(AR),
        .D(plusOp[15]),
        .Q(output_size[15]));
  FDCE \output_size_reg[1] 
       (.C(s00_axis_aclk),
        .CE(\output_size_reg[15]_1 ),
        .CLR(AR),
        .D(plusOp[1]),
        .Q(output_size[1]));
  FDCE \output_size_reg[2] 
       (.C(s00_axis_aclk),
        .CE(\output_size_reg[15]_1 ),
        .CLR(AR),
        .D(plusOp[2]),
        .Q(output_size[2]));
  FDCE \output_size_reg[3] 
       (.C(s00_axis_aclk),
        .CE(\output_size_reg[15]_1 ),
        .CLR(AR),
        .D(plusOp[3]),
        .Q(output_size[3]));
  FDCE \output_size_reg[4] 
       (.C(s00_axis_aclk),
        .CE(\output_size_reg[15]_1 ),
        .CLR(AR),
        .D(plusOp[4]),
        .Q(output_size[4]));
  FDCE \output_size_reg[5] 
       (.C(s00_axis_aclk),
        .CE(\output_size_reg[15]_1 ),
        .CLR(AR),
        .D(plusOp[5]),
        .Q(output_size[5]));
  FDCE \output_size_reg[6] 
       (.C(s00_axis_aclk),
        .CE(\output_size_reg[15]_1 ),
        .CLR(AR),
        .D(plusOp[6]),
        .Q(output_size[6]));
  FDCE \output_size_reg[7] 
       (.C(s00_axis_aclk),
        .CE(\output_size_reg[15]_1 ),
        .CLR(AR),
        .D(plusOp[7]),
        .Q(output_size[7]));
  FDCE \output_size_reg[8] 
       (.C(s00_axis_aclk),
        .CE(\output_size_reg[15]_1 ),
        .CLR(AR),
        .D(plusOp[8]),
        .Q(output_size[8]));
  FDCE \output_size_reg[9] 
       (.C(s00_axis_aclk),
        .CE(\output_size_reg[15]_1 ),
        .CLR(AR),
        .D(plusOp[9]),
        .Q(output_size[9]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 plusOp_carry
       (.CI(1'b0),
        .CO({plusOp_carry_n_0,plusOp_carry_n_1,plusOp_carry_n_2,plusOp_carry_n_3}),
        .CYINIT(L[0]),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(plusOp[4:1]),
        .S(L[4:1]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 plusOp_carry__0
       (.CI(plusOp_carry_n_0),
        .CO({plusOp_carry__0_n_0,plusOp_carry__0_n_1,plusOp_carry__0_n_2,plusOp_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(plusOp[8:5]),
        .S(L[8:5]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 plusOp_carry__1
       (.CI(plusOp_carry__0_n_0),
        .CO({plusOp_carry__1_n_0,plusOp_carry__1_n_1,plusOp_carry__1_n_2,plusOp_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(plusOp[12:9]),
        .S(L[12:9]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 plusOp_carry__2
       (.CI(plusOp_carry__1_n_0),
        .CO({NLW_plusOp_carry__2_CO_UNCONNECTED[3:2],plusOp_carry__2_n_2,plusOp_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_plusOp_carry__2_O_UNCONNECTED[3],plusOp[15:13]}),
        .S({1'b0,L[15:13]}));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT4 #(
    .INIT(16'h007F)) 
    s00_axis_tready_INST_0
       (.I0(\c_state_reg[2]_0 [0]),
        .I1(c_t_f),
        .I2(c_state),
        .I3(\c_state_reg[2]_0 [1]),
        .O(s00_axis_tready));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \x_col[0]_i_1 
       (.I0(x_col_reg[0]),
        .I1(pixel_last),
        .O(\x_col[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT3 #(
    .INIT(8'h06)) 
    \x_col[1]_i_1 
       (.I0(x_col_reg[1]),
        .I1(x_col_reg[0]),
        .I2(pixel_last),
        .O(p_0_in__3[1]));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT4 #(
    .INIT(16'h006A)) 
    \x_col[2]_i_1 
       (.I0(x_col_reg[2]),
        .I1(x_col_reg[0]),
        .I2(x_col_reg[1]),
        .I3(pixel_last),
        .O(p_0_in__3[2]));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT5 #(
    .INIT(32'h00006AAA)) 
    \x_col[3]_i_1 
       (.I0(x_col_reg[3]),
        .I1(x_col_reg[0]),
        .I2(x_col_reg[1]),
        .I3(x_col_reg[2]),
        .I4(pixel_last),
        .O(p_0_in__3[3]));
  LUT6 #(
    .INIT(64'h000000006AAAAAAA)) 
    \x_col[4]_i_1 
       (.I0(x_col_reg[4]),
        .I1(x_col_reg[0]),
        .I2(x_col_reg[1]),
        .I3(x_col_reg[2]),
        .I4(x_col_reg[3]),
        .I5(pixel_last),
        .O(p_0_in__3[4]));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \x_col[5]_i_1 
       (.I0(\x_col[5]_i_2_n_0 ),
        .I1(pixel_last),
        .O(p_0_in__3[5]));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \x_col[5]_i_2 
       (.I0(x_col_reg[4]),
        .I1(x_col_reg[3]),
        .I2(x_col_reg[2]),
        .I3(x_col_reg[1]),
        .I4(x_col_reg[0]),
        .I5(x_col_reg[5]),
        .O(\x_col[5]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT4 #(
    .INIT(16'h00E2)) 
    \x_col[6]_i_1 
       (.I0(x_col_reg[6]),
        .I1(x_col_reg[0]),
        .I2(\x_col[6]_i_2_n_0 ),
        .I3(pixel_last),
        .O(p_0_in__3[6]));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \x_col[6]_i_2 
       (.I0(x_col_reg[5]),
        .I1(x_col_reg[4]),
        .I2(x_col_reg[3]),
        .I3(x_col_reg[2]),
        .I4(x_col_reg[1]),
        .I5(x_col_reg[6]),
        .O(\x_col[6]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hEEEA0000)) 
    \x_col[7]_i_1 
       (.I0(\c_state_reg[2]_0 [1]),
        .I1(c_state),
        .I2(s00_axis_tvalid),
        .I3(c_t_f),
        .I4(\c_state_reg[2]_0 [0]),
        .O(x_col));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT5 #(
    .INIT(32'h0000EA2A)) 
    \x_col[7]_i_2 
       (.I0(x_col_reg[7]),
        .I1(x_col_reg[0]),
        .I2(x_col_reg[1]),
        .I3(\x_col[7]_i_3_n_0 ),
        .I4(pixel_last),
        .O(p_0_in__3[7]));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \x_col[7]_i_3 
       (.I0(x_col_reg[5]),
        .I1(x_col_reg[6]),
        .I2(x_col_reg[4]),
        .I3(x_col_reg[3]),
        .I4(x_col_reg[2]),
        .I5(x_col_reg[7]),
        .O(\x_col[7]_i_3_n_0 ));
  FDCE \x_col_reg[0] 
       (.C(s00_axis_aclk),
        .CE(x_col),
        .CLR(AR),
        .D(\x_col[0]_i_1_n_0 ),
        .Q(x_col_reg[0]));
  FDCE \x_col_reg[1] 
       (.C(s00_axis_aclk),
        .CE(x_col),
        .CLR(AR),
        .D(p_0_in__3[1]),
        .Q(x_col_reg[1]));
  FDCE \x_col_reg[2] 
       (.C(s00_axis_aclk),
        .CE(x_col),
        .CLR(AR),
        .D(p_0_in__3[2]),
        .Q(x_col_reg[2]));
  FDCE \x_col_reg[3] 
       (.C(s00_axis_aclk),
        .CE(x_col),
        .CLR(AR),
        .D(p_0_in__3[3]),
        .Q(x_col_reg[3]));
  FDCE \x_col_reg[4] 
       (.C(s00_axis_aclk),
        .CE(x_col),
        .CLR(AR),
        .D(p_0_in__3[4]),
        .Q(x_col_reg[4]));
  FDCE \x_col_reg[5] 
       (.C(s00_axis_aclk),
        .CE(x_col),
        .CLR(AR),
        .D(p_0_in__3[5]),
        .Q(x_col_reg[5]));
  FDCE \x_col_reg[6] 
       (.C(s00_axis_aclk),
        .CE(x_col),
        .CLR(AR),
        .D(p_0_in__3[6]),
        .Q(x_col_reg[6]));
  FDCE \x_col_reg[7] 
       (.C(s00_axis_aclk),
        .CE(x_col),
        .CLR(AR),
        .D(p_0_in__3[7]),
        .Q(x_col_reg[7]));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \x_prep_c[0]_i_1 
       (.I0(x_prep_c_reg[0]),
        .I1(x_prep_done),
        .O(\x_prep_c[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT3 #(
    .INIT(8'h06)) 
    \x_prep_c[1]_i_1 
       (.I0(x_prep_c_reg[0]),
        .I1(x_prep_c_reg[1]),
        .I2(x_prep_done),
        .O(p_0_in__2[1]));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT4 #(
    .INIT(16'h0078)) 
    \x_prep_c[2]_i_1 
       (.I0(x_prep_c_reg[0]),
        .I1(x_prep_c_reg[1]),
        .I2(x_prep_c_reg[2]),
        .I3(x_prep_done),
        .O(p_0_in__2[2]));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT5 #(
    .INIT(32'h00006AAA)) 
    \x_prep_c[3]_i_1 
       (.I0(x_prep_c_reg[3]),
        .I1(x_prep_c_reg[2]),
        .I2(x_prep_c_reg[1]),
        .I3(x_prep_c_reg[0]),
        .I4(x_prep_done),
        .O(p_0_in__2[3]));
  LUT6 #(
    .INIT(64'h000000007FFF8000)) 
    \x_prep_c[4]_i_1 
       (.I0(x_prep_c_reg[2]),
        .I1(x_prep_c_reg[3]),
        .I2(x_prep_c_reg[0]),
        .I3(x_prep_c_reg[1]),
        .I4(x_prep_c_reg[4]),
        .I5(x_prep_done),
        .O(p_0_in__2[4]));
  LUT6 #(
    .INIT(64'h000000007FFF8000)) 
    \x_prep_c[5]_i_1 
       (.I0(x_prep_c_reg[4]),
        .I1(x_prep_c_reg[1]),
        .I2(\x_prep_c[5]_i_2_n_0 ),
        .I3(x_prep_c_reg[2]),
        .I4(x_prep_c_reg[5]),
        .I5(x_prep_done),
        .O(p_0_in__2[5]));
  LUT2 #(
    .INIT(4'h8)) 
    \x_prep_c[5]_i_2 
       (.I0(x_prep_c_reg[0]),
        .I1(x_prep_c_reg[3]),
        .O(\x_prep_c[5]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT4 #(
    .INIT(16'h00E2)) 
    \x_prep_c[6]_i_1 
       (.I0(\x_prep_c[7]_i_3_n_0 ),
        .I1(x_prep_c_reg[6]),
        .I2(\x_prep_c[7]_i_4_n_0 ),
        .I3(x_prep_done),
        .O(p_0_in__2[6]));
  LUT5 #(
    .INIT(32'h000000A8)) 
    \x_prep_c[7]_i_1 
       (.I0(\c_state_reg[2]_0 [0]),
        .I1(s00_axis_tvalid),
        .I2(x_prep_done),
        .I3(c_state),
        .I4(\c_state_reg[2]_0 [1]),
        .O(x_prep_c));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT5 #(
    .INIT(32'h0000F858)) 
    \x_prep_c[7]_i_2 
       (.I0(x_prep_c_reg[6]),
        .I1(\x_prep_c[7]_i_3_n_0 ),
        .I2(x_prep_c_reg[7]),
        .I3(\x_prep_c[7]_i_4_n_0 ),
        .I4(x_prep_done),
        .O(p_0_in__2[7]));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \x_prep_c[7]_i_3 
       (.I0(x_prep_c_reg[4]),
        .I1(x_prep_c_reg[1]),
        .I2(x_prep_c_reg[0]),
        .I3(x_prep_c_reg[3]),
        .I4(x_prep_c_reg[2]),
        .I5(x_prep_c_reg[5]),
        .O(\x_prep_c[7]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFF)) 
    \x_prep_c[7]_i_4 
       (.I0(x_prep_c_reg[4]),
        .I1(x_prep_c_reg[1]),
        .I2(x_prep_c_reg[3]),
        .I3(x_prep_c_reg[0]),
        .I4(x_prep_c_reg[2]),
        .I5(x_prep_c_reg[5]),
        .O(\x_prep_c[7]_i_4_n_0 ));
  FDCE \x_prep_c_reg[0] 
       (.C(s00_axis_aclk),
        .CE(x_prep_c),
        .CLR(AR),
        .D(\x_prep_c[0]_i_1_n_0 ),
        .Q(x_prep_c_reg[0]));
  FDCE \x_prep_c_reg[1] 
       (.C(s00_axis_aclk),
        .CE(x_prep_c),
        .CLR(AR),
        .D(p_0_in__2[1]),
        .Q(x_prep_c_reg[1]));
  FDCE \x_prep_c_reg[2] 
       (.C(s00_axis_aclk),
        .CE(x_prep_c),
        .CLR(AR),
        .D(p_0_in__2[2]),
        .Q(x_prep_c_reg[2]));
  FDCE \x_prep_c_reg[3] 
       (.C(s00_axis_aclk),
        .CE(x_prep_c),
        .CLR(AR),
        .D(p_0_in__2[3]),
        .Q(x_prep_c_reg[3]));
  FDCE \x_prep_c_reg[4] 
       (.C(s00_axis_aclk),
        .CE(x_prep_c),
        .CLR(AR),
        .D(p_0_in__2[4]),
        .Q(x_prep_c_reg[4]));
  FDCE \x_prep_c_reg[5] 
       (.C(s00_axis_aclk),
        .CE(x_prep_c),
        .CLR(AR),
        .D(p_0_in__2[5]),
        .Q(x_prep_c_reg[5]));
  FDCE \x_prep_c_reg[6] 
       (.C(s00_axis_aclk),
        .CE(x_prep_c),
        .CLR(AR),
        .D(p_0_in__2[6]),
        .Q(x_prep_c_reg[6]));
  FDCE \x_prep_c_reg[7] 
       (.C(s00_axis_aclk),
        .CE(x_prep_c),
        .CLR(AR),
        .D(p_0_in__2[7]),
        .Q(x_prep_c_reg[7]));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \x_row[0]_i_1 
       (.I0(x_row_reg[0]),
        .I1(n_state1),
        .O(\x_row[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT3 #(
    .INIT(8'h06)) 
    \x_row[1]_i_1 
       (.I0(x_row_reg[1]),
        .I1(x_row_reg[0]),
        .I2(n_state1),
        .O(p_0_in__4[1]));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT4 #(
    .INIT(16'h006A)) 
    \x_row[2]_i_1 
       (.I0(x_row_reg[2]),
        .I1(x_row_reg[0]),
        .I2(x_row_reg[1]),
        .I3(n_state1),
        .O(p_0_in__4[2]));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT5 #(
    .INIT(32'h00006AAA)) 
    \x_row[3]_i_1 
       (.I0(x_row_reg[3]),
        .I1(x_row_reg[0]),
        .I2(x_row_reg[1]),
        .I3(x_row_reg[2]),
        .I4(n_state1),
        .O(p_0_in__4[3]));
  LUT6 #(
    .INIT(64'h000000006AAAAAAA)) 
    \x_row[4]_i_1 
       (.I0(x_row_reg[4]),
        .I1(x_row_reg[0]),
        .I2(x_row_reg[1]),
        .I3(x_row_reg[2]),
        .I4(x_row_reg[3]),
        .I5(n_state1),
        .O(p_0_in__4[4]));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \x_row[5]_i_1 
       (.I0(\x_row[5]_i_2_n_0 ),
        .I1(n_state1),
        .O(p_0_in__4[5]));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \x_row[5]_i_2 
       (.I0(x_row_reg[4]),
        .I1(x_row_reg[3]),
        .I2(x_row_reg[2]),
        .I3(x_row_reg[1]),
        .I4(x_row_reg[0]),
        .I5(x_row_reg[5]),
        .O(\x_row[5]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT4 #(
    .INIT(16'h00E2)) 
    \x_row[6]_i_1 
       (.I0(x_row_reg[6]),
        .I1(x_row_reg[0]),
        .I2(\x_row[6]_i_2_n_0 ),
        .I3(n_state1),
        .O(p_0_in__4[6]));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \x_row[6]_i_2 
       (.I0(x_row_reg[5]),
        .I1(x_row_reg[4]),
        .I2(x_row_reg[3]),
        .I3(x_row_reg[2]),
        .I4(x_row_reg[1]),
        .I5(x_row_reg[6]),
        .O(\x_row[6]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hEE00EA0000000000)) 
    \x_row[7]_i_1 
       (.I0(\c_state_reg[2]_0 [1]),
        .I1(c_state),
        .I2(c_t_f),
        .I3(pixel_last),
        .I4(s00_axis_tvalid),
        .I5(\c_state_reg[2]_0 [0]),
        .O(x_row));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT5 #(
    .INIT(32'h0000EA2A)) 
    \x_row[7]_i_2 
       (.I0(x_row_reg[7]),
        .I1(x_row_reg[0]),
        .I2(x_row_reg[1]),
        .I3(\x_row[7]_i_3_n_0 ),
        .I4(n_state1),
        .O(p_0_in__4[7]));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \x_row[7]_i_3 
       (.I0(x_row_reg[5]),
        .I1(x_row_reg[6]),
        .I2(x_row_reg[4]),
        .I3(x_row_reg[3]),
        .I4(x_row_reg[2]),
        .I5(x_row_reg[7]),
        .O(\x_row[7]_i_3_n_0 ));
  FDCE \x_row_reg[0] 
       (.C(s00_axis_aclk),
        .CE(x_row),
        .CLR(AR),
        .D(\x_row[0]_i_1_n_0 ),
        .Q(x_row_reg[0]));
  FDCE \x_row_reg[1] 
       (.C(s00_axis_aclk),
        .CE(x_row),
        .CLR(AR),
        .D(p_0_in__4[1]),
        .Q(x_row_reg[1]));
  FDCE \x_row_reg[2] 
       (.C(s00_axis_aclk),
        .CE(x_row),
        .CLR(AR),
        .D(p_0_in__4[2]),
        .Q(x_row_reg[2]));
  FDCE \x_row_reg[3] 
       (.C(s00_axis_aclk),
        .CE(x_row),
        .CLR(AR),
        .D(p_0_in__4[3]),
        .Q(x_row_reg[3]));
  FDCE \x_row_reg[4] 
       (.C(s00_axis_aclk),
        .CE(x_row),
        .CLR(AR),
        .D(p_0_in__4[4]),
        .Q(x_row_reg[4]));
  FDCE \x_row_reg[5] 
       (.C(s00_axis_aclk),
        .CE(x_row),
        .CLR(AR),
        .D(p_0_in__4[5]),
        .Q(x_row_reg[5]));
  FDCE \x_row_reg[6] 
       (.C(s00_axis_aclk),
        .CE(x_row),
        .CLR(AR),
        .D(p_0_in__4[6]),
        .Q(x_row_reg[6]));
  FDCE \x_row_reg[7] 
       (.C(s00_axis_aclk),
        .CE(x_row),
        .CLR(AR),
        .D(p_0_in__4[7]),
        .Q(x_row_reg[7]));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_w_sticker
   (Q,
    \col_reg[2]_0 ,
    addr_trg,
    data_valid_reg_0,
    s00_axis_aclk,
    data_valid_reg_1,
    s00_axis_aresetn,
    \col_reg[3]_0 ,
    s00_axis_tvalid,
    \row[5]_i_7_0 ,
    \row[0]_i_2_0 ,
    \col[0]_i_2_0 ,
    s_c,
    E,
    AR);
  output [1:0]Q;
  output [1:0]\col_reg[2]_0 ;
  output addr_trg;
  output data_valid_reg_0;
  input s00_axis_aclk;
  input [1:0]data_valid_reg_1;
  input s00_axis_aresetn;
  input [7:0]\col_reg[3]_0 ;
  input s00_axis_tvalid;
  input \row[5]_i_7_0 ;
  input \row[0]_i_2_0 ;
  input \col[0]_i_2_0 ;
  input s_c;
  input [0:0]E;
  input [0:0]AR;

  wire [0:0]AR;
  wire [0:0]E;
  wire [1:0]Q;
  wire addr_trg;
  wire \col[0]_i_2_0 ;
  wire \col[0]_i_2_n_0 ;
  wire \col[0]_i_3_n_0 ;
  wire \col[1]_i_2_n_0 ;
  wire \col[1]_i_3_n_0 ;
  wire \col[1]_i_4_n_0 ;
  wire \col[1]_i_5_n_0 ;
  wire \col[2]_i_2_n_0 ;
  wire \col[2]_i_3_n_0 ;
  wire \col[2]_i_4_n_0 ;
  wire \col[2]_i_5_n_0 ;
  wire \col[3]_i_2_n_0 ;
  wire \col[3]_i_3_n_0 ;
  wire \col[3]_i_4_n_0 ;
  wire \col[3]_i_5_n_0 ;
  wire \col[3]_i_6_n_0 ;
  wire \col[4]_i_2_n_0 ;
  wire \col[4]_i_3_n_0 ;
  wire \col[4]_i_4_n_0 ;
  wire \col[5]_i_10_n_0 ;
  wire \col[5]_i_11_n_0 ;
  wire \col[5]_i_12_n_0 ;
  wire \col[5]_i_13_n_0 ;
  wire \col[5]_i_2_n_0 ;
  wire \col[5]_i_3_n_0 ;
  wire \col[5]_i_4_n_0 ;
  wire \col[5]_i_5_n_0 ;
  wire \col[5]_i_6_n_0 ;
  wire \col[5]_i_7_n_0 ;
  wire \col[5]_i_8_n_0 ;
  wire \col[5]_i_9_n_0 ;
  wire \col[6]_i_2_n_0 ;
  wire \col[6]_i_3_n_0 ;
  wire \col[6]_i_4_n_0 ;
  wire \col[7]_i_10_n_0 ;
  wire \col[7]_i_11_n_0 ;
  wire \col[7]_i_12_n_0 ;
  wire \col[7]_i_14_n_0 ;
  wire \col[7]_i_15_n_0 ;
  wire \col[7]_i_16_n_0 ;
  wire \col[7]_i_3_n_0 ;
  wire \col[7]_i_4_n_0 ;
  wire \col[7]_i_5_n_0 ;
  wire \col[7]_i_6_n_0 ;
  wire \col[7]_i_7_n_0 ;
  wire \col[7]_i_8_n_0 ;
  wire \col[7]_i_9_n_0 ;
  wire [7:0]col_reg;
  wire [1:0]\col_reg[2]_0 ;
  wire [7:0]\col_reg[3]_0 ;
  wire data_valid_i_1_n_0;
  wire data_valid_i_2_n_0;
  wire data_valid_i_3_n_0;
  wire data_valid_i_4_n_0;
  wire data_valid_i_5_n_0;
  wire data_valid_i_6_n_0;
  wire data_valid_i_7_n_0;
  wire data_valid_i_8_n_0;
  wire data_valid_reg_0;
  wire [1:0]data_valid_reg_1;
  wire [7:0]p_0_in;
  wire [7:0]p_0_in__0;
  wire row;
  wire \row[0]_i_2_0 ;
  wire \row[0]_i_2_n_0 ;
  wire \row[0]_i_3_n_0 ;
  wire \row[1]_i_2_n_0 ;
  wire \row[1]_i_3_n_0 ;
  wire \row[1]_i_4_n_0 ;
  wire \row[1]_i_5_n_0 ;
  wire \row[2]_i_2_n_0 ;
  wire \row[2]_i_3_n_0 ;
  wire \row[2]_i_4_n_0 ;
  wire \row[2]_i_5_n_0 ;
  wire \row[3]_i_2_n_0 ;
  wire \row[3]_i_3_n_0 ;
  wire \row[3]_i_4_n_0 ;
  wire \row[3]_i_5_n_0 ;
  wire \row[3]_i_6_n_0 ;
  wire \row[4]_i_2_n_0 ;
  wire \row[4]_i_3_n_0 ;
  wire \row[4]_i_4_n_0 ;
  wire \row[5]_i_10_n_0 ;
  wire \row[5]_i_11_n_0 ;
  wire \row[5]_i_12_n_0 ;
  wire \row[5]_i_13_n_0 ;
  wire \row[5]_i_2_n_0 ;
  wire \row[5]_i_3_n_0 ;
  wire \row[5]_i_4_n_0 ;
  wire \row[5]_i_5_n_0 ;
  wire \row[5]_i_6_n_0 ;
  wire \row[5]_i_7_0 ;
  wire \row[5]_i_7_n_0 ;
  wire \row[5]_i_8_n_0 ;
  wire \row[5]_i_9_n_0 ;
  wire \row[6]_i_2_n_0 ;
  wire \row[6]_i_3_n_0 ;
  wire \row[6]_i_4_n_0 ;
  wire \row[7]_i_10_n_0 ;
  wire \row[7]_i_11_n_0 ;
  wire \row[7]_i_12_n_0 ;
  wire \row[7]_i_13_n_0 ;
  wire \row[7]_i_14_n_0 ;
  wire \row[7]_i_15_n_0 ;
  wire \row[7]_i_16_n_0 ;
  wire \row[7]_i_17_n_0 ;
  wire \row[7]_i_18_n_0 ;
  wire \row[7]_i_19_n_0 ;
  wire \row[7]_i_20_n_0 ;
  wire \row[7]_i_21_n_0 ;
  wire \row[7]_i_22_n_0 ;
  wire \row[7]_i_3_n_0 ;
  wire \row[7]_i_4_n_0 ;
  wire \row[7]_i_5_n_0 ;
  wire \row[7]_i_6_n_0 ;
  wire \row[7]_i_7_n_0 ;
  wire \row[7]_i_8_n_0 ;
  wire \row[7]_i_9_n_0 ;
  wire [7:0]row_reg;
  wire s00_axis_aclk;
  wire s00_axis_aresetn;
  wire s00_axis_tvalid;
  wire s_c;
  wire sticker_valid;

  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT2 #(
    .INIT(4'h8)) 
    addr_trg_i_1
       (.I0(sticker_valid),
        .I1(s_c),
        .O(addr_trg));
  LUT4 #(
    .INIT(16'hB712)) 
    \col[0]_i_1 
       (.I0(col_reg[7]),
        .I1(col_reg[0]),
        .I2(\col_reg[3]_0 [7]),
        .I3(\col[0]_i_2_n_0 ),
        .O(p_0_in__0[0]));
  LUT6 #(
    .INIT(64'h90FF09FF006F00F6)) 
    \col[0]_i_2 
       (.I0(col_reg[6]),
        .I1(\col_reg[3]_0 [6]),
        .I2(col_reg[5]),
        .I3(col_reg[0]),
        .I4(\col_reg[3]_0 [5]),
        .I5(\col[0]_i_3_n_0 ),
        .O(\col[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFFF6FF6)) 
    \col[0]_i_3 
       (.I0(col_reg[4]),
        .I1(\col_reg[3]_0 [4]),
        .I2(col_reg[3]),
        .I3(\col_reg[3]_0 [3]),
        .I4(\col[0]_i_2_0 ),
        .I5(col_reg[0]),
        .O(\col[0]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT5 #(
    .INIT(32'hBE7D1428)) 
    \col[1]_i_1 
       (.I0(col_reg[7]),
        .I1(col_reg[0]),
        .I2(\col_reg[2]_0 [0]),
        .I3(\col_reg[3]_0 [7]),
        .I4(\col[1]_i_2_n_0 ),
        .O(p_0_in__0[1]));
  LUT6 #(
    .INIT(64'hFF90FF096F00F600)) 
    \col[1]_i_2 
       (.I0(col_reg[6]),
        .I1(\col_reg[3]_0 [6]),
        .I2(col_reg[5]),
        .I3(\col[1]_i_3_n_0 ),
        .I4(\col_reg[3]_0 [5]),
        .I5(\col[1]_i_4_n_0 ),
        .O(\col[1]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \col[1]_i_3 
       (.I0(col_reg[0]),
        .I1(\col_reg[2]_0 [0]),
        .O(\col[1]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFF90FF096F00F600)) 
    \col[1]_i_4 
       (.I0(col_reg[4]),
        .I1(\col_reg[3]_0 [4]),
        .I2(col_reg[3]),
        .I3(\col[1]_i_3_n_0 ),
        .I4(\col_reg[3]_0 [3]),
        .I5(\col[1]_i_5_n_0 ),
        .O(\col[1]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h15554555A2AAA8AA)) 
    \col[1]_i_5 
       (.I0(col_reg[0]),
        .I1(\col_reg[3]_0 [2]),
        .I2(\col_reg[3]_0 [0]),
        .I3(\col_reg[3]_0 [1]),
        .I4(\col_reg[2]_0 [1]),
        .I5(\col_reg[2]_0 [0]),
        .O(\col[1]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hBFEA7FD515402A80)) 
    \col[2]_i_1 
       (.I0(col_reg[7]),
        .I1(\col_reg[2]_0 [0]),
        .I2(col_reg[0]),
        .I3(\col_reg[2]_0 [1]),
        .I4(\col_reg[3]_0 [7]),
        .I5(\col[2]_i_2_n_0 ),
        .O(p_0_in__0[2]));
  LUT6 #(
    .INIT(64'hFF90FF096F00F600)) 
    \col[2]_i_2 
       (.I0(col_reg[6]),
        .I1(\col_reg[3]_0 [6]),
        .I2(col_reg[5]),
        .I3(\col[2]_i_3_n_0 ),
        .I4(\col_reg[3]_0 [5]),
        .I5(\col[2]_i_4_n_0 ),
        .O(\col[2]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h78)) 
    \col[2]_i_3 
       (.I0(\col_reg[2]_0 [0]),
        .I1(col_reg[0]),
        .I2(\col_reg[2]_0 [1]),
        .O(\col[2]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFF90FF096F00F600)) 
    \col[2]_i_4 
       (.I0(col_reg[4]),
        .I1(\col_reg[3]_0 [4]),
        .I2(col_reg[3]),
        .I3(\col[2]_i_3_n_0 ),
        .I4(\col_reg[3]_0 [3]),
        .I5(\col[2]_i_5_n_0 ),
        .O(\col[2]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h3767577788888808)) 
    \col[2]_i_5 
       (.I0(col_reg[0]),
        .I1(\col_reg[2]_0 [0]),
        .I2(\col_reg[3]_0 [2]),
        .I3(\col_reg[3]_0 [1]),
        .I4(\col_reg[3]_0 [0]),
        .I5(\col_reg[2]_0 [1]),
        .O(\col[2]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hED48CCCCCCCCED48)) 
    \col[3]_i_1 
       (.I0(col_reg[6]),
        .I1(\col[3]_i_2_n_0 ),
        .I2(\col_reg[3]_0 [6]),
        .I3(\col[3]_i_3_n_0 ),
        .I4(col_reg[7]),
        .I5(\col_reg[3]_0 [7]),
        .O(p_0_in__0[3]));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \col[3]_i_2 
       (.I0(col_reg[3]),
        .I1(\col_reg[2]_0 [0]),
        .I2(\col_reg[2]_0 [1]),
        .I3(col_reg[0]),
        .O(\col[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hED48CCCCCCCCED48)) 
    \col[3]_i_3 
       (.I0(col_reg[4]),
        .I1(\col[3]_i_2_n_0 ),
        .I2(\col_reg[3]_0 [4]),
        .I3(\col[3]_i_4_n_0 ),
        .I4(col_reg[5]),
        .I5(\col_reg[3]_0 [5]),
        .O(\col[3]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \col[3]_i_4 
       (.I0(\col[3]_i_5_n_0 ),
        .I1(col_reg[3]),
        .I2(\col[5]_i_11_n_0 ),
        .I3(\col_reg[3]_0 [3]),
        .I4(\col[5]_i_10_n_0 ),
        .O(\col[3]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT5 #(
    .INIT(32'h8BBBBBBB)) 
    \col[3]_i_5 
       (.I0(\col[3]_i_6_n_0 ),
        .I1(\col_reg[3]_0 [3]),
        .I2(\col_reg[2]_0 [1]),
        .I3(\col_reg[2]_0 [0]),
        .I4(col_reg[0]),
        .O(\col[3]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h3F5F6F777B7D7E7F)) 
    \col[3]_i_6 
       (.I0(col_reg[0]),
        .I1(\col_reg[2]_0 [0]),
        .I2(\col_reg[2]_0 [1]),
        .I3(\col_reg[3]_0 [0]),
        .I4(\col_reg[3]_0 [1]),
        .I5(\col_reg[3]_0 [2]),
        .O(\col[3]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hED48CCCCCCCCED48)) 
    \col[4]_i_1 
       (.I0(col_reg[6]),
        .I1(\col[4]_i_2_n_0 ),
        .I2(\col_reg[3]_0 [6]),
        .I3(\col[4]_i_3_n_0 ),
        .I4(col_reg[7]),
        .I5(\col_reg[3]_0 [7]),
        .O(p_0_in__0[4]));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \col[4]_i_2 
       (.I0(col_reg[4]),
        .I1(col_reg[0]),
        .I2(\col_reg[2]_0 [1]),
        .I3(\col_reg[2]_0 [0]),
        .I4(col_reg[3]),
        .O(\col[4]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hED48)) 
    \col[4]_i_3 
       (.I0(col_reg[5]),
        .I1(\col[4]_i_2_n_0 ),
        .I2(\col_reg[3]_0 [5]),
        .I3(\col[4]_i_4_n_0 ),
        .O(\col[4]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \col[4]_i_4 
       (.I0(\col[5]_i_7_n_0 ),
        .I1(col_reg[4]),
        .I2(\col[7]_i_9_n_0 ),
        .I3(\col_reg[3]_0 [4]),
        .I4(\col[7]_i_8_n_0 ),
        .O(\col[4]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hED48CCCCCCCCED48)) 
    \col[5]_i_1 
       (.I0(col_reg[6]),
        .I1(\col[5]_i_2_n_0 ),
        .I2(\col_reg[3]_0 [6]),
        .I3(\col[5]_i_3_n_0 ),
        .I4(col_reg[7]),
        .I5(\col_reg[3]_0 [7]),
        .O(p_0_in__0[5]));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \col[5]_i_10 
       (.I0(\col_reg[2]_0 [0]),
        .I1(\col_reg[2]_0 [1]),
        .I2(col_reg[0]),
        .O(\col[5]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAAA8000000000000)) 
    \col[5]_i_11 
       (.I0(\col_reg[2]_0 [0]),
        .I1(\col_reg[3]_0 [2]),
        .I2(\col_reg[3]_0 [0]),
        .I3(\col_reg[3]_0 [1]),
        .I4(\col_reg[2]_0 [1]),
        .I5(col_reg[0]),
        .O(\col[5]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hDFFFFFFFDFFF0000)) 
    \col[5]_i_12 
       (.I0(\col_reg[2]_0 [0]),
        .I1(\row[5]_i_7_0 ),
        .I2(\col_reg[2]_0 [1]),
        .I3(col_reg[0]),
        .I4(\col_reg[3]_0 [3]),
        .I5(\col[7]_i_16_n_0 ),
        .O(\col[5]_i_12_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT4 #(
    .INIT(16'h7FFF)) 
    \col[5]_i_13 
       (.I0(col_reg[0]),
        .I1(\col_reg[2]_0 [0]),
        .I2(\col_reg[2]_0 [1]),
        .I3(col_reg[3]),
        .O(\col[5]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \col[5]_i_2 
       (.I0(col_reg[5]),
        .I1(col_reg[3]),
        .I2(\col_reg[2]_0 [0]),
        .I3(\col_reg[2]_0 [1]),
        .I4(col_reg[0]),
        .I5(col_reg[4]),
        .O(\col[5]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \col[5]_i_3 
       (.I0(\col[5]_i_4_n_0 ),
        .I1(col_reg[5]),
        .I2(\col[5]_i_5_n_0 ),
        .I3(\col_reg[3]_0 [5]),
        .I4(\col[5]_i_6_n_0 ),
        .O(\col[5]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \col[5]_i_4 
       (.I0(\col[5]_i_7_n_0 ),
        .I1(col_reg[4]),
        .I2(\col[5]_i_8_n_0 ),
        .I3(\col_reg[3]_0 [5]),
        .I4(\col[5]_i_9_n_0 ),
        .O(\col[5]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h88888A8000000000)) 
    \col[5]_i_5 
       (.I0(col_reg[3]),
        .I1(\col[5]_i_10_n_0 ),
        .I2(\col_reg[3]_0 [3]),
        .I3(\col[5]_i_11_n_0 ),
        .I4(\col_reg[3]_0 [4]),
        .I5(col_reg[4]),
        .O(\col[5]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT5 #(
    .INIT(32'h80000000)) 
    \col[5]_i_6 
       (.I0(col_reg[3]),
        .I1(\col_reg[2]_0 [0]),
        .I2(\col_reg[2]_0 [1]),
        .I3(col_reg[0]),
        .I4(col_reg[4]),
        .O(\col[5]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \col[5]_i_7 
       (.I0(\col[3]_i_5_n_0 ),
        .I1(col_reg[3]),
        .I2(\col[5]_i_12_n_0 ),
        .I3(\col_reg[3]_0 [4]),
        .I4(\col[5]_i_13_n_0 ),
        .O(\col[5]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'hFEF7BAE6)) 
    \col[5]_i_8 
       (.I0(\col_reg[3]_0 [4]),
        .I1(col_reg[3]),
        .I2(\col[7]_i_15_n_0 ),
        .I3(\col_reg[3]_0 [3]),
        .I4(\col[7]_i_16_n_0 ),
        .O(\col[5]_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT5 #(
    .INIT(32'h7FFFFFFF)) 
    \col[5]_i_9 
       (.I0(col_reg[3]),
        .I1(\col_reg[2]_0 [1]),
        .I2(\col_reg[2]_0 [0]),
        .I3(col_reg[0]),
        .I4(col_reg[4]),
        .O(\col[5]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hEFEADFD545408A80)) 
    \col[6]_i_1 
       (.I0(col_reg[7]),
        .I1(\col[6]_i_2_n_0 ),
        .I2(col_reg[6]),
        .I3(\col[6]_i_3_n_0 ),
        .I4(\col_reg[3]_0 [7]),
        .I5(\col[6]_i_4_n_0 ),
        .O(p_0_in__0[6]));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFF)) 
    \col[6]_i_2 
       (.I0(col_reg[4]),
        .I1(col_reg[0]),
        .I2(\col_reg[2]_0 [0]),
        .I3(\col_reg[2]_0 [1]),
        .I4(col_reg[3]),
        .I5(col_reg[5]),
        .O(\col[6]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \col[6]_i_3 
       (.I0(col_reg[4]),
        .I1(col_reg[0]),
        .I2(\col_reg[2]_0 [1]),
        .I3(\col_reg[2]_0 [0]),
        .I4(col_reg[3]),
        .I5(col_reg[5]),
        .O(\col[6]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \col[6]_i_4 
       (.I0(\col[7]_i_6_n_0 ),
        .I1(col_reg[6]),
        .I2(\col[7]_i_5_n_0 ),
        .I3(\col_reg[3]_0 [6]),
        .I4(\col[6]_i_3_n_0 ),
        .O(\col[6]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hEFFFEF00)) 
    \col[7]_i_10 
       (.I0(\col_reg[3]_0 [4]),
        .I1(\col[7]_i_14_n_0 ),
        .I2(col_reg[4]),
        .I3(\col_reg[3]_0 [5]),
        .I4(\col[7]_i_12_n_0 ),
        .O(\col[7]_i_10_n_0 ));
  LUT5 #(
    .INIT(32'hFEFFFFFF)) 
    \col[7]_i_11 
       (.I0(\col_reg[3]_0 [4]),
        .I1(\col_reg[3]_0 [3]),
        .I2(\col[7]_i_15_n_0 ),
        .I3(col_reg[3]),
        .I4(col_reg[4]),
        .O(\col[7]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hFFF6FFBF6F66F6B6)) 
    \col[7]_i_12 
       (.I0(col_reg[4]),
        .I1(\col_reg[3]_0 [4]),
        .I2(col_reg[3]),
        .I3(\col[7]_i_15_n_0 ),
        .I4(\col_reg[3]_0 [3]),
        .I5(\col[7]_i_16_n_0 ),
        .O(\col[7]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hFBFFFFFFFFFFFFFF)) 
    \col[7]_i_14 
       (.I0(\col_reg[3]_0 [3]),
        .I1(\col_reg[2]_0 [0]),
        .I2(\row[5]_i_7_0 ),
        .I3(\col_reg[2]_0 [1]),
        .I4(col_reg[0]),
        .I5(col_reg[3]),
        .O(\col[7]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hFFFDFFFFFFFFFFFF)) 
    \col[7]_i_15 
       (.I0(\col_reg[2]_0 [0]),
        .I1(\col_reg[3]_0 [2]),
        .I2(\col_reg[3]_0 [0]),
        .I3(\col_reg[3]_0 [1]),
        .I4(\col_reg[2]_0 [1]),
        .I5(col_reg[0]),
        .O(\col[7]_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hBFDFEFF7FBFDFEFF)) 
    \col[7]_i_16 
       (.I0(col_reg[0]),
        .I1(\col_reg[2]_0 [0]),
        .I2(\col_reg[2]_0 [1]),
        .I3(\col_reg[3]_0 [0]),
        .I4(\col_reg[3]_0 [1]),
        .I5(\col_reg[3]_0 [2]),
        .O(\col[7]_i_16_n_0 ));
  LUT5 #(
    .INIT(32'hEF200000)) 
    \col[7]_i_3 
       (.I0(\col[7]_i_5_n_0 ),
        .I1(\col_reg[3]_0 [6]),
        .I2(\col_reg[3]_0 [7]),
        .I3(\col[6]_i_3_n_0 ),
        .I4(col_reg[6]),
        .O(\col[7]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hAFA0CFCF)) 
    \col[7]_i_4 
       (.I0(\col[7]_i_6_n_0 ),
        .I1(\col[7]_i_7_n_0 ),
        .I2(\col_reg[3]_0 [7]),
        .I3(\col[6]_i_2_n_0 ),
        .I4(col_reg[6]),
        .O(\col[7]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h88888A8000000000)) 
    \col[7]_i_5 
       (.I0(col_reg[4]),
        .I1(\col[7]_i_8_n_0 ),
        .I2(\col_reg[3]_0 [4]),
        .I3(\col[7]_i_9_n_0 ),
        .I4(\col_reg[3]_0 [5]),
        .I5(col_reg[5]),
        .O(\col[7]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \col[7]_i_6 
       (.I0(\col[5]_i_4_n_0 ),
        .I1(col_reg[5]),
        .I2(\col[7]_i_10_n_0 ),
        .I3(\col_reg[3]_0 [6]),
        .I4(\col[6]_i_2_n_0 ),
        .O(\col[7]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'hFEF7BAE6)) 
    \col[7]_i_7 
       (.I0(\col_reg[3]_0 [6]),
        .I1(col_reg[5]),
        .I2(\col[7]_i_11_n_0 ),
        .I3(\col_reg[3]_0 [5]),
        .I4(\col[7]_i_12_n_0 ),
        .O(\col[7]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \col[7]_i_8 
       (.I0(col_reg[0]),
        .I1(\col_reg[2]_0 [1]),
        .I2(\col_reg[2]_0 [0]),
        .I3(col_reg[3]),
        .O(\col[7]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h8800800000000000)) 
    \col[7]_i_9 
       (.I0(col_reg[0]),
        .I1(\col_reg[2]_0 [1]),
        .I2(\row[5]_i_7_0 ),
        .I3(\col_reg[2]_0 [0]),
        .I4(\col_reg[3]_0 [3]),
        .I5(col_reg[3]),
        .O(\col[7]_i_9_n_0 ));
  FDCE \col_reg[0] 
       (.C(s00_axis_aclk),
        .CE(E),
        .CLR(AR),
        .D(p_0_in__0[0]),
        .Q(col_reg[0]));
  FDCE \col_reg[1] 
       (.C(s00_axis_aclk),
        .CE(E),
        .CLR(AR),
        .D(p_0_in__0[1]),
        .Q(\col_reg[2]_0 [0]));
  FDCE \col_reg[2] 
       (.C(s00_axis_aclk),
        .CE(E),
        .CLR(AR),
        .D(p_0_in__0[2]),
        .Q(\col_reg[2]_0 [1]));
  FDCE \col_reg[3] 
       (.C(s00_axis_aclk),
        .CE(E),
        .CLR(AR),
        .D(p_0_in__0[3]),
        .Q(col_reg[3]));
  FDCE \col_reg[4] 
       (.C(s00_axis_aclk),
        .CE(E),
        .CLR(AR),
        .D(p_0_in__0[4]),
        .Q(col_reg[4]));
  FDCE \col_reg[5] 
       (.C(s00_axis_aclk),
        .CE(E),
        .CLR(AR),
        .D(p_0_in__0[5]),
        .Q(col_reg[5]));
  FDCE \col_reg[6] 
       (.C(s00_axis_aclk),
        .CE(E),
        .CLR(AR),
        .D(p_0_in__0[6]),
        .Q(col_reg[6]));
  FDCE \col_reg[7] 
       (.C(s00_axis_aclk),
        .CE(E),
        .CLR(AR),
        .D(p_0_in__0[7]),
        .Q(col_reg[7]));
  MUXF7 \col_reg[7]_i_2 
       (.I0(\col[7]_i_3_n_0 ),
        .I1(\col[7]_i_4_n_0 ),
        .O(p_0_in__0[7]),
        .S(col_reg[7]));
  LUT4 #(
    .INIT(16'h2F00)) 
    data_valid_i_1
       (.I0(\row[7]_i_3_n_0 ),
        .I1(data_valid_reg_1[1]),
        .I2(s00_axis_aresetn),
        .I3(data_valid_i_2_n_0),
        .O(data_valid_i_1_n_0));
  LUT6 #(
    .INIT(64'hED48FFFFED480000)) 
    data_valid_i_2
       (.I0(row_reg[7]),
        .I1(data_valid_i_3_n_0),
        .I2(\col_reg[3]_0 [7]),
        .I3(data_valid_i_4_n_0),
        .I4(s00_axis_aresetn),
        .I5(sticker_valid),
        .O(data_valid_i_2_n_0));
  LUT5 #(
    .INIT(32'h10000000)) 
    data_valid_i_3
       (.I0(\col_reg[3]_0 [6]),
        .I1(\col_reg[3]_0 [5]),
        .I2(data_valid_i_5_n_0),
        .I3(row_reg[5]),
        .I4(row_reg[6]),
        .O(data_valid_i_3_n_0));
  LUT6 #(
    .INIT(64'h9990490909004000)) 
    data_valid_i_4
       (.I0(row_reg[6]),
        .I1(\col_reg[3]_0 [6]),
        .I2(row_reg[5]),
        .I3(data_valid_i_5_n_0),
        .I4(\col_reg[3]_0 [5]),
        .I5(data_valid_i_6_n_0),
        .O(data_valid_i_4_n_0));
  LUT5 #(
    .INIT(32'h10000000)) 
    data_valid_i_5
       (.I0(\col_reg[3]_0 [4]),
        .I1(\col_reg[3]_0 [3]),
        .I2(data_valid_i_7_n_0),
        .I3(row_reg[3]),
        .I4(row_reg[4]),
        .O(data_valid_i_5_n_0));
  LUT6 #(
    .INIT(64'h9990490909004000)) 
    data_valid_i_6
       (.I0(row_reg[4]),
        .I1(\col_reg[3]_0 [4]),
        .I2(row_reg[3]),
        .I3(data_valid_i_7_n_0),
        .I4(\col_reg[3]_0 [3]),
        .I5(data_valid_i_8_n_0),
        .O(data_valid_i_6_n_0));
  LUT6 #(
    .INIT(64'h0002000000000000)) 
    data_valid_i_7
       (.I0(Q[0]),
        .I1(\col_reg[3]_0 [2]),
        .I2(\col_reg[3]_0 [1]),
        .I3(\col_reg[3]_0 [0]),
        .I4(Q[1]),
        .I5(row_reg[0]),
        .O(data_valid_i_7_n_0));
  LUT6 #(
    .INIT(64'h4010200804010200)) 
    data_valid_i_8
       (.I0(row_reg[0]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(\col_reg[3]_0 [1]),
        .I4(\col_reg[3]_0 [0]),
        .I5(\col_reg[3]_0 [2]),
        .O(data_valid_i_8_n_0));
  FDRE data_valid_reg
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(data_valid_i_1_n_0),
        .Q(sticker_valid),
        .R(1'b0));
  LUT4 #(
    .INIT(16'hB712)) 
    \row[0]_i_1 
       (.I0(row_reg[7]),
        .I1(row_reg[0]),
        .I2(\col_reg[3]_0 [7]),
        .I3(\row[0]_i_2_n_0 ),
        .O(p_0_in[0]));
  LUT6 #(
    .INIT(64'h90FF09FF006F00F6)) 
    \row[0]_i_2 
       (.I0(row_reg[6]),
        .I1(\col_reg[3]_0 [6]),
        .I2(row_reg[5]),
        .I3(row_reg[0]),
        .I4(\col_reg[3]_0 [5]),
        .I5(\row[0]_i_3_n_0 ),
        .O(\row[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFFF6FF6)) 
    \row[0]_i_3 
       (.I0(row_reg[4]),
        .I1(\col_reg[3]_0 [4]),
        .I2(row_reg[3]),
        .I3(\col_reg[3]_0 [3]),
        .I4(\row[0]_i_2_0 ),
        .I5(row_reg[0]),
        .O(\row[0]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT5 #(
    .INIT(32'hBE7D1428)) 
    \row[1]_i_1 
       (.I0(row_reg[7]),
        .I1(row_reg[0]),
        .I2(Q[0]),
        .I3(\col_reg[3]_0 [7]),
        .I4(\row[1]_i_2_n_0 ),
        .O(p_0_in[1]));
  LUT6 #(
    .INIT(64'hFF90FF096F00F600)) 
    \row[1]_i_2 
       (.I0(row_reg[6]),
        .I1(\col_reg[3]_0 [6]),
        .I2(row_reg[5]),
        .I3(\row[1]_i_3_n_0 ),
        .I4(\col_reg[3]_0 [5]),
        .I5(\row[1]_i_4_n_0 ),
        .O(\row[1]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \row[1]_i_3 
       (.I0(row_reg[0]),
        .I1(Q[0]),
        .O(\row[1]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFF90FF096F00F600)) 
    \row[1]_i_4 
       (.I0(row_reg[4]),
        .I1(\col_reg[3]_0 [4]),
        .I2(row_reg[3]),
        .I3(\row[1]_i_3_n_0 ),
        .I4(\col_reg[3]_0 [3]),
        .I5(\row[1]_i_5_n_0 ),
        .O(\row[1]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h15554555A2AAA8AA)) 
    \row[1]_i_5 
       (.I0(row_reg[0]),
        .I1(\col_reg[3]_0 [2]),
        .I2(\col_reg[3]_0 [0]),
        .I3(\col_reg[3]_0 [1]),
        .I4(Q[1]),
        .I5(Q[0]),
        .O(\row[1]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hBFEA7FD515402A80)) 
    \row[2]_i_1 
       (.I0(row_reg[7]),
        .I1(Q[0]),
        .I2(row_reg[0]),
        .I3(Q[1]),
        .I4(\col_reg[3]_0 [7]),
        .I5(\row[2]_i_2_n_0 ),
        .O(p_0_in[2]));
  LUT6 #(
    .INIT(64'hFF90FF096F00F600)) 
    \row[2]_i_2 
       (.I0(row_reg[6]),
        .I1(\col_reg[3]_0 [6]),
        .I2(row_reg[5]),
        .I3(\row[2]_i_3_n_0 ),
        .I4(\col_reg[3]_0 [5]),
        .I5(\row[2]_i_4_n_0 ),
        .O(\row[2]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h78)) 
    \row[2]_i_3 
       (.I0(Q[0]),
        .I1(row_reg[0]),
        .I2(Q[1]),
        .O(\row[2]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFF90FF096F00F600)) 
    \row[2]_i_4 
       (.I0(row_reg[4]),
        .I1(\col_reg[3]_0 [4]),
        .I2(row_reg[3]),
        .I3(\row[2]_i_3_n_0 ),
        .I4(\col_reg[3]_0 [3]),
        .I5(\row[2]_i_5_n_0 ),
        .O(\row[2]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h3767577788888808)) 
    \row[2]_i_5 
       (.I0(row_reg[0]),
        .I1(Q[0]),
        .I2(\col_reg[3]_0 [2]),
        .I3(\col_reg[3]_0 [1]),
        .I4(\col_reg[3]_0 [0]),
        .I5(Q[1]),
        .O(\row[2]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hED48CCCCCCCCED48)) 
    \row[3]_i_1 
       (.I0(row_reg[6]),
        .I1(\row[3]_i_2_n_0 ),
        .I2(\col_reg[3]_0 [6]),
        .I3(\row[3]_i_3_n_0 ),
        .I4(row_reg[7]),
        .I5(\col_reg[3]_0 [7]),
        .O(p_0_in[3]));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \row[3]_i_2 
       (.I0(row_reg[3]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(row_reg[0]),
        .O(\row[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hED48CCCCCCCCED48)) 
    \row[3]_i_3 
       (.I0(row_reg[4]),
        .I1(\row[3]_i_2_n_0 ),
        .I2(\col_reg[3]_0 [4]),
        .I3(\row[3]_i_4_n_0 ),
        .I4(row_reg[5]),
        .I5(\col_reg[3]_0 [5]),
        .O(\row[3]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \row[3]_i_4 
       (.I0(\row[3]_i_5_n_0 ),
        .I1(row_reg[3]),
        .I2(\row[5]_i_11_n_0 ),
        .I3(\col_reg[3]_0 [3]),
        .I4(\row[5]_i_10_n_0 ),
        .O(\row[3]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT5 #(
    .INIT(32'h8BBBBBBB)) 
    \row[3]_i_5 
       (.I0(\row[3]_i_6_n_0 ),
        .I1(\col_reg[3]_0 [3]),
        .I2(Q[1]),
        .I3(Q[0]),
        .I4(row_reg[0]),
        .O(\row[3]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h3F5F6F777B7D7E7F)) 
    \row[3]_i_6 
       (.I0(row_reg[0]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(\col_reg[3]_0 [0]),
        .I4(\col_reg[3]_0 [1]),
        .I5(\col_reg[3]_0 [2]),
        .O(\row[3]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hED48CCCCCCCCED48)) 
    \row[4]_i_1 
       (.I0(row_reg[6]),
        .I1(\row[4]_i_2_n_0 ),
        .I2(\col_reg[3]_0 [6]),
        .I3(\row[4]_i_3_n_0 ),
        .I4(row_reg[7]),
        .I5(\col_reg[3]_0 [7]),
        .O(p_0_in[4]));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \row[4]_i_2 
       (.I0(row_reg[4]),
        .I1(row_reg[0]),
        .I2(Q[1]),
        .I3(Q[0]),
        .I4(row_reg[3]),
        .O(\row[4]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hED48)) 
    \row[4]_i_3 
       (.I0(row_reg[5]),
        .I1(\row[4]_i_2_n_0 ),
        .I2(\col_reg[3]_0 [5]),
        .I3(\row[4]_i_4_n_0 ),
        .O(\row[4]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \row[4]_i_4 
       (.I0(\row[5]_i_7_n_0 ),
        .I1(row_reg[4]),
        .I2(\row[7]_i_14_n_0 ),
        .I3(\col_reg[3]_0 [4]),
        .I4(\row[7]_i_13_n_0 ),
        .O(\row[4]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hED48CCCCCCCCED48)) 
    \row[5]_i_1 
       (.I0(row_reg[6]),
        .I1(\row[5]_i_2_n_0 ),
        .I2(\col_reg[3]_0 [6]),
        .I3(\row[5]_i_3_n_0 ),
        .I4(row_reg[7]),
        .I5(\col_reg[3]_0 [7]),
        .O(p_0_in[5]));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \row[5]_i_10 
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(row_reg[0]),
        .O(\row[5]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAAA8000000000000)) 
    \row[5]_i_11 
       (.I0(Q[0]),
        .I1(\col_reg[3]_0 [2]),
        .I2(\col_reg[3]_0 [0]),
        .I3(\col_reg[3]_0 [1]),
        .I4(Q[1]),
        .I5(row_reg[0]),
        .O(\row[5]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hDFFFFFFFDFFF0000)) 
    \row[5]_i_12 
       (.I0(Q[0]),
        .I1(\row[5]_i_7_0 ),
        .I2(Q[1]),
        .I3(row_reg[0]),
        .I4(\col_reg[3]_0 [3]),
        .I5(\row[7]_i_22_n_0 ),
        .O(\row[5]_i_12_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT4 #(
    .INIT(16'h7FFF)) 
    \row[5]_i_13 
       (.I0(row_reg[0]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(row_reg[3]),
        .O(\row[5]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \row[5]_i_2 
       (.I0(row_reg[5]),
        .I1(row_reg[3]),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(row_reg[0]),
        .I5(row_reg[4]),
        .O(\row[5]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \row[5]_i_3 
       (.I0(\row[5]_i_4_n_0 ),
        .I1(row_reg[5]),
        .I2(\row[5]_i_5_n_0 ),
        .I3(\col_reg[3]_0 [5]),
        .I4(\row[5]_i_6_n_0 ),
        .O(\row[5]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \row[5]_i_4 
       (.I0(\row[5]_i_7_n_0 ),
        .I1(row_reg[4]),
        .I2(\row[5]_i_8_n_0 ),
        .I3(\col_reg[3]_0 [5]),
        .I4(\row[5]_i_9_n_0 ),
        .O(\row[5]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h88888A8000000000)) 
    \row[5]_i_5 
       (.I0(row_reg[3]),
        .I1(\row[5]_i_10_n_0 ),
        .I2(\col_reg[3]_0 [3]),
        .I3(\row[5]_i_11_n_0 ),
        .I4(\col_reg[3]_0 [4]),
        .I5(row_reg[4]),
        .O(\row[5]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT5 #(
    .INIT(32'h80000000)) 
    \row[5]_i_6 
       (.I0(row_reg[3]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(row_reg[0]),
        .I4(row_reg[4]),
        .O(\row[5]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \row[5]_i_7 
       (.I0(\row[3]_i_5_n_0 ),
        .I1(row_reg[3]),
        .I2(\row[5]_i_12_n_0 ),
        .I3(\col_reg[3]_0 [4]),
        .I4(\row[5]_i_13_n_0 ),
        .O(\row[5]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'hFEF7BAE6)) 
    \row[5]_i_8 
       (.I0(\col_reg[3]_0 [4]),
        .I1(row_reg[3]),
        .I2(\row[7]_i_21_n_0 ),
        .I3(\col_reg[3]_0 [3]),
        .I4(\row[7]_i_22_n_0 ),
        .O(\row[5]_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT5 #(
    .INIT(32'h7FFFFFFF)) 
    \row[5]_i_9 
       (.I0(row_reg[3]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(row_reg[0]),
        .I4(row_reg[4]),
        .O(\row[5]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hEFEADFD545408A80)) 
    \row[6]_i_1 
       (.I0(row_reg[7]),
        .I1(\row[6]_i_2_n_0 ),
        .I2(row_reg[6]),
        .I3(\row[6]_i_3_n_0 ),
        .I4(\col_reg[3]_0 [7]),
        .I5(\row[6]_i_4_n_0 ),
        .O(p_0_in[6]));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFF)) 
    \row[6]_i_2 
       (.I0(row_reg[4]),
        .I1(row_reg[0]),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(row_reg[3]),
        .I5(row_reg[5]),
        .O(\row[6]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \row[6]_i_3 
       (.I0(row_reg[4]),
        .I1(row_reg[0]),
        .I2(Q[1]),
        .I3(Q[0]),
        .I4(row_reg[3]),
        .I5(row_reg[5]),
        .O(\row[6]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \row[6]_i_4 
       (.I0(\row[7]_i_9_n_0 ),
        .I1(row_reg[6]),
        .I2(\row[7]_i_8_n_0 ),
        .I3(\col_reg[3]_0 [6]),
        .I4(\row[6]_i_3_n_0 ),
        .O(\row[6]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \row[7]_i_1 
       (.I0(\row[7]_i_3_n_0 ),
        .I1(data_valid_reg_1[1]),
        .O(row));
  LUT5 #(
    .INIT(32'hFEF7BAE6)) 
    \row[7]_i_10 
       (.I0(\col_reg[3]_0 [6]),
        .I1(row_reg[5]),
        .I2(\row[7]_i_16_n_0 ),
        .I3(\col_reg[3]_0 [5]),
        .I4(\row[7]_i_17_n_0 ),
        .O(\row[7]_i_10_n_0 ));
  LUT5 #(
    .INIT(32'h10000000)) 
    \row[7]_i_11 
       (.I0(\col_reg[3]_0 [4]),
        .I1(\col_reg[3]_0 [3]),
        .I2(\row[7]_i_18_n_0 ),
        .I3(col_reg[3]),
        .I4(col_reg[4]),
        .O(\row[7]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h9990490909004000)) 
    \row[7]_i_12 
       (.I0(col_reg[4]),
        .I1(\col_reg[3]_0 [4]),
        .I2(col_reg[3]),
        .I3(\row[7]_i_18_n_0 ),
        .I4(\col_reg[3]_0 [3]),
        .I5(\row[7]_i_19_n_0 ),
        .O(\row[7]_i_12_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \row[7]_i_13 
       (.I0(row_reg[0]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(row_reg[3]),
        .O(\row[7]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h8800800000000000)) 
    \row[7]_i_14 
       (.I0(row_reg[0]),
        .I1(Q[1]),
        .I2(\row[5]_i_7_0 ),
        .I3(Q[0]),
        .I4(\col_reg[3]_0 [3]),
        .I5(row_reg[3]),
        .O(\row[7]_i_14_n_0 ));
  LUT5 #(
    .INIT(32'hEFFFEF00)) 
    \row[7]_i_15 
       (.I0(\col_reg[3]_0 [4]),
        .I1(\row[7]_i_20_n_0 ),
        .I2(row_reg[4]),
        .I3(\col_reg[3]_0 [5]),
        .I4(\row[7]_i_17_n_0 ),
        .O(\row[7]_i_15_n_0 ));
  LUT5 #(
    .INIT(32'hFEFFFFFF)) 
    \row[7]_i_16 
       (.I0(\col_reg[3]_0 [4]),
        .I1(\col_reg[3]_0 [3]),
        .I2(\row[7]_i_21_n_0 ),
        .I3(row_reg[3]),
        .I4(row_reg[4]),
        .O(\row[7]_i_16_n_0 ));
  LUT6 #(
    .INIT(64'hFFF6FFBF6F66F6B6)) 
    \row[7]_i_17 
       (.I0(row_reg[4]),
        .I1(\col_reg[3]_0 [4]),
        .I2(row_reg[3]),
        .I3(\row[7]_i_21_n_0 ),
        .I4(\col_reg[3]_0 [3]),
        .I5(\row[7]_i_22_n_0 ),
        .O(\row[7]_i_17_n_0 ));
  LUT6 #(
    .INIT(64'h0002000000000000)) 
    \row[7]_i_18 
       (.I0(\col_reg[2]_0 [0]),
        .I1(\col_reg[3]_0 [2]),
        .I2(\col_reg[3]_0 [1]),
        .I3(\col_reg[3]_0 [0]),
        .I4(\col_reg[2]_0 [1]),
        .I5(col_reg[0]),
        .O(\row[7]_i_18_n_0 ));
  LUT6 #(
    .INIT(64'h4010200804010200)) 
    \row[7]_i_19 
       (.I0(col_reg[0]),
        .I1(\col_reg[2]_0 [0]),
        .I2(\col_reg[2]_0 [1]),
        .I3(\col_reg[3]_0 [1]),
        .I4(\col_reg[3]_0 [0]),
        .I5(\col_reg[3]_0 [2]),
        .O(\row[7]_i_19_n_0 ));
  LUT6 #(
    .INIT(64'hFBFFFFFFFFFFFFFF)) 
    \row[7]_i_20 
       (.I0(\col_reg[3]_0 [3]),
        .I1(Q[0]),
        .I2(\row[5]_i_7_0 ),
        .I3(Q[1]),
        .I4(row_reg[0]),
        .I5(row_reg[3]),
        .O(\row[7]_i_20_n_0 ));
  LUT6 #(
    .INIT(64'hFFFDFFFFFFFFFFFF)) 
    \row[7]_i_21 
       (.I0(Q[0]),
        .I1(\col_reg[3]_0 [2]),
        .I2(\col_reg[3]_0 [0]),
        .I3(\col_reg[3]_0 [1]),
        .I4(Q[1]),
        .I5(row_reg[0]),
        .O(\row[7]_i_21_n_0 ));
  LUT6 #(
    .INIT(64'hBFDFEFF7FBFDFEFF)) 
    \row[7]_i_22 
       (.I0(row_reg[0]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(\col_reg[3]_0 [0]),
        .I4(\col_reg[3]_0 [1]),
        .I5(\col_reg[3]_0 [2]),
        .O(\row[7]_i_22_n_0 ));
  LUT6 #(
    .INIT(64'h00000000A8088A80)) 
    \row[7]_i_3 
       (.I0(s00_axis_tvalid),
        .I1(\row[7]_i_6_n_0 ),
        .I2(\col_reg[3]_0 [7]),
        .I3(\row[7]_i_7_n_0 ),
        .I4(col_reg[7]),
        .I5(data_valid_reg_1[0]),
        .O(\row[7]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hEF200000)) 
    \row[7]_i_4 
       (.I0(\row[7]_i_8_n_0 ),
        .I1(\col_reg[3]_0 [6]),
        .I2(\col_reg[3]_0 [7]),
        .I3(\row[6]_i_3_n_0 ),
        .I4(row_reg[6]),
        .O(\row[7]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hAFA0CFCF)) 
    \row[7]_i_5 
       (.I0(\row[7]_i_9_n_0 ),
        .I1(\row[7]_i_10_n_0 ),
        .I2(\col_reg[3]_0 [7]),
        .I3(\row[6]_i_2_n_0 ),
        .I4(row_reg[6]),
        .O(\row[7]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'h10000000)) 
    \row[7]_i_6 
       (.I0(\col_reg[3]_0 [6]),
        .I1(\col_reg[3]_0 [5]),
        .I2(\row[7]_i_11_n_0 ),
        .I3(col_reg[5]),
        .I4(col_reg[6]),
        .O(\row[7]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h9990490909004000)) 
    \row[7]_i_7 
       (.I0(col_reg[6]),
        .I1(\col_reg[3]_0 [6]),
        .I2(col_reg[5]),
        .I3(\row[7]_i_11_n_0 ),
        .I4(\col_reg[3]_0 [5]),
        .I5(\row[7]_i_12_n_0 ),
        .O(\row[7]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h88888A8000000000)) 
    \row[7]_i_8 
       (.I0(row_reg[4]),
        .I1(\row[7]_i_13_n_0 ),
        .I2(\col_reg[3]_0 [4]),
        .I3(\row[7]_i_14_n_0 ),
        .I4(\col_reg[3]_0 [5]),
        .I5(row_reg[5]),
        .O(\row[7]_i_8_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \row[7]_i_9 
       (.I0(\row[5]_i_4_n_0 ),
        .I1(row_reg[5]),
        .I2(\row[7]_i_15_n_0 ),
        .I3(\col_reg[3]_0 [6]),
        .I4(\row[6]_i_2_n_0 ),
        .O(\row[7]_i_9_n_0 ));
  FDCE \row_reg[0] 
       (.C(s00_axis_aclk),
        .CE(row),
        .CLR(AR),
        .D(p_0_in[0]),
        .Q(row_reg[0]));
  FDCE \row_reg[1] 
       (.C(s00_axis_aclk),
        .CE(row),
        .CLR(AR),
        .D(p_0_in[1]),
        .Q(Q[0]));
  FDCE \row_reg[2] 
       (.C(s00_axis_aclk),
        .CE(row),
        .CLR(AR),
        .D(p_0_in[2]),
        .Q(Q[1]));
  FDCE \row_reg[3] 
       (.C(s00_axis_aclk),
        .CE(row),
        .CLR(AR),
        .D(p_0_in[3]),
        .Q(row_reg[3]));
  FDCE \row_reg[4] 
       (.C(s00_axis_aclk),
        .CE(row),
        .CLR(AR),
        .D(p_0_in[4]),
        .Q(row_reg[4]));
  FDCE \row_reg[5] 
       (.C(s00_axis_aclk),
        .CE(row),
        .CLR(AR),
        .D(p_0_in[5]),
        .Q(row_reg[5]));
  FDCE \row_reg[6] 
       (.C(s00_axis_aclk),
        .CE(row),
        .CLR(AR),
        .D(p_0_in[6]),
        .Q(row_reg[6]));
  FDCE \row_reg[7] 
       (.C(s00_axis_aclk),
        .CE(row),
        .CLR(AR),
        .D(p_0_in[7]),
        .Q(row_reg[7]));
  MUXF7 \row_reg[7]_i_2 
       (.I0(\row[7]_i_4_n_0 ),
        .I1(\row[7]_i_5_n_0 ),
        .O(p_0_in[7]),
        .S(row_reg[7]));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \s_c[0]_i_1 
       (.I0(sticker_valid),
        .I1(s_c),
        .O(data_valid_reg_0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_wgu
   (addr_trg_reg_0,
    Q,
    \row_reg[2] ,
    \col_reg[2] ,
    \mem_addr_reg[0]_0 ,
    s00_axis_aclk,
    AR,
    mem_addr1_carry__0_0,
    \mem_addr_reg[0]_1 ,
    data_valid_reg,
    s00_axis_aresetn,
    \n_state1_inferred__4/i__carry ,
    mem_addr1_carry_0,
    \n_state1_inferred__4/i__carry_0 ,
    s00_axis_tvalid,
    \row[5]_i_7 ,
    \row[0]_i_2 ,
    \col[0]_i_2 ,
    E,
    \mem_addr_reg[7]_0 );
  output addr_trg_reg_0;
  output [4:0]Q;
  output [1:0]\row_reg[2] ;
  output [1:0]\col_reg[2] ;
  output [0:0]\mem_addr_reg[0]_0 ;
  input s00_axis_aclk;
  input [0:0]AR;
  input [2:0]mem_addr1_carry__0_0;
  input [0:0]\mem_addr_reg[0]_1 ;
  input [1:0]data_valid_reg;
  input s00_axis_aresetn;
  input [9:0]\n_state1_inferred__4/i__carry ;
  input [0:0]mem_addr1_carry_0;
  input [1:0]\n_state1_inferred__4/i__carry_0 ;
  input s00_axis_tvalid;
  input \row[5]_i_7 ;
  input \row[0]_i_2 ;
  input \col[0]_i_2 ;
  input [0:0]E;
  input [0:0]\mem_addr_reg[7]_0 ;

  wire [0:0]AR;
  wire [0:0]E;
  wire [4:0]Q;
  wire addr_trg;
  wire addr_trg_reg_0;
  wire \col[0]_i_2 ;
  wire [1:0]\col_reg[2] ;
  wire [1:0]data_valid_reg;
  wire [0:0]mem_addr1_carry_0;
  wire [2:0]mem_addr1_carry__0_0;
  wire mem_addr1_carry__0_n_3;
  wire mem_addr1_carry_i_4_n_0;
  wire mem_addr1_carry_n_0;
  wire mem_addr1_carry_n_1;
  wire mem_addr1_carry_n_2;
  wire mem_addr1_carry_n_3;
  wire \mem_addr[0]_i_1_n_0 ;
  wire \mem_addr[5]_i_2_n_0 ;
  wire \mem_addr[6]_i_2_n_0 ;
  wire \mem_addr[6]_i_3_n_0 ;
  wire \mem_addr[7]_i_3_n_0 ;
  wire [0:0]\mem_addr_reg[0]_0 ;
  wire [0:0]\mem_addr_reg[0]_1 ;
  wire [0:0]\mem_addr_reg[7]_0 ;
  wire [9:0]\n_state1_inferred__4/i__carry ;
  wire [1:0]\n_state1_inferred__4/i__carry_0 ;
  wire [7:1]p_0_in__5;
  wire \row[0]_i_2 ;
  wire \row[5]_i_7 ;
  wire [1:0]\row_reg[2] ;
  wire s00_axis_aclk;
  wire s00_axis_aresetn;
  wire s00_axis_tvalid;
  wire s_c;
  wire stick_n_5;
  wire [2:0]w_addr_c;
  wire [3:0]NLW_mem_addr1_carry_O_UNCONNECTED;
  wire [3:1]NLW_mem_addr1_carry__0_CO_UNCONNECTED;
  wire [3:0]NLW_mem_addr1_carry__0_O_UNCONNECTED;

  FDCE addr_trg_reg
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .CLR(AR),
        .D(addr_trg),
        .Q(addr_trg_reg_0));
  LUT6 #(
    .INIT(64'h4010040108028020)) 
    i__carry_i_4__3
       (.I0(w_addr_c[0]),
        .I1(w_addr_c[2]),
        .I2(w_addr_c[1]),
        .I3(\n_state1_inferred__4/i__carry_0 [1]),
        .I4(\n_state1_inferred__4/i__carry [9]),
        .I5(\n_state1_inferred__4/i__carry [8]),
        .O(\mem_addr_reg[0]_0 ));
  CARRY4 mem_addr1_carry
       (.CI(1'b0),
        .CO({mem_addr1_carry_n_0,mem_addr1_carry_n_1,mem_addr1_carry_n_2,mem_addr1_carry_n_3}),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_mem_addr1_carry_O_UNCONNECTED[3:0]),
        .S({mem_addr1_carry__0_0,mem_addr1_carry_i_4_n_0}));
  CARRY4 mem_addr1_carry__0
       (.CI(mem_addr1_carry_n_0),
        .CO({NLW_mem_addr1_carry__0_CO_UNCONNECTED[3:1],mem_addr1_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_mem_addr1_carry__0_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,1'b0,\mem_addr_reg[0]_1 }));
  LUT6 #(
    .INIT(64'h4010040180200802)) 
    mem_addr1_carry_i_4
       (.I0(w_addr_c[0]),
        .I1(w_addr_c[2]),
        .I2(w_addr_c[1]),
        .I3(mem_addr1_carry_0),
        .I4(\n_state1_inferred__4/i__carry_0 [0]),
        .I5(\n_state1_inferred__4/i__carry [8]),
        .O(mem_addr1_carry_i_4_n_0));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \mem_addr[0]_i_1 
       (.I0(w_addr_c[0]),
        .I1(mem_addr1_carry__0_n_3),
        .O(\mem_addr[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT3 #(
    .INIT(8'h06)) 
    \mem_addr[1]_i_1 
       (.I0(w_addr_c[1]),
        .I1(w_addr_c[0]),
        .I2(mem_addr1_carry__0_n_3),
        .O(p_0_in__5[1]));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT4 #(
    .INIT(16'h006A)) 
    \mem_addr[2]_i_1 
       (.I0(w_addr_c[2]),
        .I1(w_addr_c[0]),
        .I2(w_addr_c[1]),
        .I3(mem_addr1_carry__0_n_3),
        .O(p_0_in__5[2]));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT5 #(
    .INIT(32'h00006AAA)) 
    \mem_addr[3]_i_1 
       (.I0(Q[0]),
        .I1(w_addr_c[0]),
        .I2(w_addr_c[1]),
        .I3(w_addr_c[2]),
        .I4(mem_addr1_carry__0_n_3),
        .O(p_0_in__5[3]));
  LUT6 #(
    .INIT(64'h000000006AAAAAAA)) 
    \mem_addr[4]_i_1 
       (.I0(Q[1]),
        .I1(w_addr_c[0]),
        .I2(Q[0]),
        .I3(w_addr_c[1]),
        .I4(w_addr_c[2]),
        .I5(mem_addr1_carry__0_n_3),
        .O(p_0_in__5[4]));
  LUT6 #(
    .INIT(64'h000000007FFF8000)) 
    \mem_addr[5]_i_1 
       (.I0(w_addr_c[0]),
        .I1(Q[0]),
        .I2(\mem_addr[5]_i_2_n_0 ),
        .I3(Q[1]),
        .I4(Q[2]),
        .I5(mem_addr1_carry__0_n_3),
        .O(p_0_in__5[5]));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \mem_addr[5]_i_2 
       (.I0(w_addr_c[1]),
        .I1(w_addr_c[2]),
        .O(\mem_addr[5]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EAAA6A2A)) 
    \mem_addr[6]_i_1 
       (.I0(Q[3]),
        .I1(Q[2]),
        .I2(w_addr_c[0]),
        .I3(\mem_addr[6]_i_2_n_0 ),
        .I4(\mem_addr[6]_i_3_n_0 ),
        .I5(mem_addr1_carry__0_n_3),
        .O(p_0_in__5[6]));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \mem_addr[6]_i_2 
       (.I0(Q[0]),
        .I1(w_addr_c[1]),
        .I2(w_addr_c[2]),
        .I3(Q[1]),
        .O(\mem_addr[6]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT4 #(
    .INIT(16'h7FFF)) 
    \mem_addr[6]_i_3 
       (.I0(Q[0]),
        .I1(w_addr_c[2]),
        .I2(w_addr_c[1]),
        .I3(Q[1]),
        .O(\mem_addr[6]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT5 #(
    .INIT(32'h0000EA2A)) 
    \mem_addr[7]_i_2 
       (.I0(Q[4]),
        .I1(Q[2]),
        .I2(w_addr_c[0]),
        .I3(\mem_addr[7]_i_3_n_0 ),
        .I4(mem_addr1_carry__0_n_3),
        .O(p_0_in__5[7]));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \mem_addr[7]_i_3 
       (.I0(Q[4]),
        .I1(Q[1]),
        .I2(w_addr_c[2]),
        .I3(w_addr_c[1]),
        .I4(Q[0]),
        .I5(Q[3]),
        .O(\mem_addr[7]_i_3_n_0 ));
  FDCE \mem_addr_reg[0] 
       (.C(s00_axis_aclk),
        .CE(\mem_addr_reg[7]_0 ),
        .CLR(AR),
        .D(\mem_addr[0]_i_1_n_0 ),
        .Q(w_addr_c[0]));
  FDCE \mem_addr_reg[1] 
       (.C(s00_axis_aclk),
        .CE(\mem_addr_reg[7]_0 ),
        .CLR(AR),
        .D(p_0_in__5[1]),
        .Q(w_addr_c[1]));
  FDCE \mem_addr_reg[2] 
       (.C(s00_axis_aclk),
        .CE(\mem_addr_reg[7]_0 ),
        .CLR(AR),
        .D(p_0_in__5[2]),
        .Q(w_addr_c[2]));
  FDCE \mem_addr_reg[3] 
       (.C(s00_axis_aclk),
        .CE(\mem_addr_reg[7]_0 ),
        .CLR(AR),
        .D(p_0_in__5[3]),
        .Q(Q[0]));
  FDCE \mem_addr_reg[4] 
       (.C(s00_axis_aclk),
        .CE(\mem_addr_reg[7]_0 ),
        .CLR(AR),
        .D(p_0_in__5[4]),
        .Q(Q[1]));
  FDCE \mem_addr_reg[5] 
       (.C(s00_axis_aclk),
        .CE(\mem_addr_reg[7]_0 ),
        .CLR(AR),
        .D(p_0_in__5[5]),
        .Q(Q[2]));
  FDCE \mem_addr_reg[6] 
       (.C(s00_axis_aclk),
        .CE(\mem_addr_reg[7]_0 ),
        .CLR(AR),
        .D(p_0_in__5[6]),
        .Q(Q[3]));
  FDCE \mem_addr_reg[7] 
       (.C(s00_axis_aclk),
        .CE(\mem_addr_reg[7]_0 ),
        .CLR(AR),
        .D(p_0_in__5[7]),
        .Q(Q[4]));
  FDCE \s_c_reg[0] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .CLR(AR),
        .D(stick_n_5),
        .Q(s_c));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_w_sticker stick
       (.AR(AR),
        .E(E),
        .Q(\row_reg[2] ),
        .addr_trg(addr_trg),
        .\col[0]_i_2_0 (\col[0]_i_2 ),
        .\col_reg[2]_0 (\col_reg[2] ),
        .\col_reg[3]_0 (\n_state1_inferred__4/i__carry [7:0]),
        .data_valid_reg_0(stick_n_5),
        .data_valid_reg_1(data_valid_reg),
        .\row[0]_i_2_0 (\row[0]_i_2 ),
        .\row[5]_i_7_0 (\row[5]_i_7 ),
        .s00_axis_aclk(s00_axis_aclk),
        .s00_axis_aresetn(s00_axis_aresetn),
        .s00_axis_tvalid(s00_axis_tvalid),
        .s_c(s_c));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;
    parameter GRES_WIDTH = 10000;
    parameter GRES_START = 10000;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    wire GRESTORE;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;
    reg GRESTORE_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;
    assign (strong1, weak0) GRESTORE = GRESTORE_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

    initial begin 
	GRESTORE_int = 1'b0;
	#(GRES_START);
	GRESTORE_int = 1'b1;
	#(GRES_WIDTH);
	GRESTORE_int = 1'b0;
    end

endmodule
`endif

// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
// Date        : Thu Nov 19 11:52:09 2020
// Host        : DESKTOP-BJ9E846 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_MyConvAcc_0_0_sim_netlist.v
// Design      : design_1_MyConvAcc_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_AGU
   (agu_out_test,
    agu_valid_reg_0,
    \FSM_onehot_c_state_reg[0]_0 ,
    \q_reg[31] ,
    XAXIS_ACLK,
    agu_valid_reg_1,
    \FSM_onehot_c_state_reg[0]_1 ,
    XAXIS_TVALID,
    \q_reg[31]_0 ,
    XAXIS_TDATA);
  output [31:0]agu_out_test;
  output agu_valid_reg_0;
  output \FSM_onehot_c_state_reg[0]_0 ;
  input \q_reg[31] ;
  input XAXIS_ACLK;
  input agu_valid_reg_1;
  input \FSM_onehot_c_state_reg[0]_1 ;
  input XAXIS_TVALID;
  input \q_reg[31]_0 ;
  input [31:0]XAXIS_TDATA;

  wire \FF_GEN[19].FFX.ddfx_n_0 ;
  wire \FF_GEN[19].FFX.ddfx_n_1 ;
  wire \FF_GEN[19].FFX.ddfx_n_10 ;
  wire \FF_GEN[19].FFX.ddfx_n_11 ;
  wire \FF_GEN[19].FFX.ddfx_n_12 ;
  wire \FF_GEN[19].FFX.ddfx_n_13 ;
  wire \FF_GEN[19].FFX.ddfx_n_14 ;
  wire \FF_GEN[19].FFX.ddfx_n_15 ;
  wire \FF_GEN[19].FFX.ddfx_n_16 ;
  wire \FF_GEN[19].FFX.ddfx_n_17 ;
  wire \FF_GEN[19].FFX.ddfx_n_18 ;
  wire \FF_GEN[19].FFX.ddfx_n_19 ;
  wire \FF_GEN[19].FFX.ddfx_n_2 ;
  wire \FF_GEN[19].FFX.ddfx_n_20 ;
  wire \FF_GEN[19].FFX.ddfx_n_21 ;
  wire \FF_GEN[19].FFX.ddfx_n_22 ;
  wire \FF_GEN[19].FFX.ddfx_n_23 ;
  wire \FF_GEN[19].FFX.ddfx_n_24 ;
  wire \FF_GEN[19].FFX.ddfx_n_25 ;
  wire \FF_GEN[19].FFX.ddfx_n_26 ;
  wire \FF_GEN[19].FFX.ddfx_n_27 ;
  wire \FF_GEN[19].FFX.ddfx_n_28 ;
  wire \FF_GEN[19].FFX.ddfx_n_29 ;
  wire \FF_GEN[19].FFX.ddfx_n_3 ;
  wire \FF_GEN[19].FFX.ddfx_n_30 ;
  wire \FF_GEN[19].FFX.ddfx_n_31 ;
  wire \FF_GEN[19].FFX.ddfx_n_4 ;
  wire \FF_GEN[19].FFX.ddfx_n_5 ;
  wire \FF_GEN[19].FFX.ddfx_n_6 ;
  wire \FF_GEN[19].FFX.ddfx_n_7 ;
  wire \FF_GEN[19].FFX.ddfx_n_8 ;
  wire \FF_GEN[19].FFX.ddfx_n_9 ;
  wire \FF_GEN[1].FFX.ddfx_n_0 ;
  wire \FF_GEN[1].FFX.ddfx_n_1 ;
  wire \FF_GEN[1].FFX.ddfx_n_10 ;
  wire \FF_GEN[1].FFX.ddfx_n_11 ;
  wire \FF_GEN[1].FFX.ddfx_n_12 ;
  wire \FF_GEN[1].FFX.ddfx_n_13 ;
  wire \FF_GEN[1].FFX.ddfx_n_14 ;
  wire \FF_GEN[1].FFX.ddfx_n_15 ;
  wire \FF_GEN[1].FFX.ddfx_n_16 ;
  wire \FF_GEN[1].FFX.ddfx_n_17 ;
  wire \FF_GEN[1].FFX.ddfx_n_18 ;
  wire \FF_GEN[1].FFX.ddfx_n_19 ;
  wire \FF_GEN[1].FFX.ddfx_n_2 ;
  wire \FF_GEN[1].FFX.ddfx_n_20 ;
  wire \FF_GEN[1].FFX.ddfx_n_21 ;
  wire \FF_GEN[1].FFX.ddfx_n_22 ;
  wire \FF_GEN[1].FFX.ddfx_n_23 ;
  wire \FF_GEN[1].FFX.ddfx_n_24 ;
  wire \FF_GEN[1].FFX.ddfx_n_25 ;
  wire \FF_GEN[1].FFX.ddfx_n_26 ;
  wire \FF_GEN[1].FFX.ddfx_n_27 ;
  wire \FF_GEN[1].FFX.ddfx_n_28 ;
  wire \FF_GEN[1].FFX.ddfx_n_29 ;
  wire \FF_GEN[1].FFX.ddfx_n_3 ;
  wire \FF_GEN[1].FFX.ddfx_n_30 ;
  wire \FF_GEN[1].FFX.ddfx_n_31 ;
  wire \FF_GEN[1].FFX.ddfx_n_4 ;
  wire \FF_GEN[1].FFX.ddfx_n_5 ;
  wire \FF_GEN[1].FFX.ddfx_n_6 ;
  wire \FF_GEN[1].FFX.ddfx_n_7 ;
  wire \FF_GEN[1].FFX.ddfx_n_8 ;
  wire \FF_GEN[1].FFX.ddfx_n_9 ;
  wire \FF_GEN[51].FFX.ddfx_n_0 ;
  wire \FF_GEN[51].FFX.ddfx_n_1 ;
  wire \FF_GEN[51].FFX.ddfx_n_10 ;
  wire \FF_GEN[51].FFX.ddfx_n_11 ;
  wire \FF_GEN[51].FFX.ddfx_n_12 ;
  wire \FF_GEN[51].FFX.ddfx_n_13 ;
  wire \FF_GEN[51].FFX.ddfx_n_14 ;
  wire \FF_GEN[51].FFX.ddfx_n_15 ;
  wire \FF_GEN[51].FFX.ddfx_n_16 ;
  wire \FF_GEN[51].FFX.ddfx_n_17 ;
  wire \FF_GEN[51].FFX.ddfx_n_18 ;
  wire \FF_GEN[51].FFX.ddfx_n_19 ;
  wire \FF_GEN[51].FFX.ddfx_n_2 ;
  wire \FF_GEN[51].FFX.ddfx_n_20 ;
  wire \FF_GEN[51].FFX.ddfx_n_21 ;
  wire \FF_GEN[51].FFX.ddfx_n_22 ;
  wire \FF_GEN[51].FFX.ddfx_n_23 ;
  wire \FF_GEN[51].FFX.ddfx_n_24 ;
  wire \FF_GEN[51].FFX.ddfx_n_25 ;
  wire \FF_GEN[51].FFX.ddfx_n_26 ;
  wire \FF_GEN[51].FFX.ddfx_n_27 ;
  wire \FF_GEN[51].FFX.ddfx_n_28 ;
  wire \FF_GEN[51].FFX.ddfx_n_29 ;
  wire \FF_GEN[51].FFX.ddfx_n_3 ;
  wire \FF_GEN[51].FFX.ddfx_n_30 ;
  wire \FF_GEN[51].FFX.ddfx_n_31 ;
  wire \FF_GEN[51].FFX.ddfx_n_4 ;
  wire \FF_GEN[51].FFX.ddfx_n_5 ;
  wire \FF_GEN[51].FFX.ddfx_n_6 ;
  wire \FF_GEN[51].FFX.ddfx_n_7 ;
  wire \FF_GEN[51].FFX.ddfx_n_8 ;
  wire \FF_GEN[51].FFX.ddfx_n_9 ;
  wire \FF_GEN[83].FF_LAST.dffl_n_0 ;
  wire \FF_GEN[83].FF_LAST.dffl_n_1 ;
  wire \FF_GEN[83].FF_LAST.dffl_n_10 ;
  wire \FF_GEN[83].FF_LAST.dffl_n_11 ;
  wire \FF_GEN[83].FF_LAST.dffl_n_12 ;
  wire \FF_GEN[83].FF_LAST.dffl_n_13 ;
  wire \FF_GEN[83].FF_LAST.dffl_n_14 ;
  wire \FF_GEN[83].FF_LAST.dffl_n_15 ;
  wire \FF_GEN[83].FF_LAST.dffl_n_16 ;
  wire \FF_GEN[83].FF_LAST.dffl_n_17 ;
  wire \FF_GEN[83].FF_LAST.dffl_n_18 ;
  wire \FF_GEN[83].FF_LAST.dffl_n_19 ;
  wire \FF_GEN[83].FF_LAST.dffl_n_2 ;
  wire \FF_GEN[83].FF_LAST.dffl_n_20 ;
  wire \FF_GEN[83].FF_LAST.dffl_n_21 ;
  wire \FF_GEN[83].FF_LAST.dffl_n_22 ;
  wire \FF_GEN[83].FF_LAST.dffl_n_23 ;
  wire \FF_GEN[83].FF_LAST.dffl_n_24 ;
  wire \FF_GEN[83].FF_LAST.dffl_n_25 ;
  wire \FF_GEN[83].FF_LAST.dffl_n_26 ;
  wire \FF_GEN[83].FF_LAST.dffl_n_27 ;
  wire \FF_GEN[83].FF_LAST.dffl_n_28 ;
  wire \FF_GEN[83].FF_LAST.dffl_n_29 ;
  wire \FF_GEN[83].FF_LAST.dffl_n_3 ;
  wire \FF_GEN[83].FF_LAST.dffl_n_30 ;
  wire \FF_GEN[83].FF_LAST.dffl_n_31 ;
  wire \FF_GEN[83].FF_LAST.dffl_n_4 ;
  wire \FF_GEN[83].FF_LAST.dffl_n_5 ;
  wire \FF_GEN[83].FF_LAST.dffl_n_6 ;
  wire \FF_GEN[83].FF_LAST.dffl_n_7 ;
  wire \FF_GEN[83].FF_LAST.dffl_n_8 ;
  wire \FF_GEN[83].FF_LAST.dffl_n_9 ;
  wire \FSM_onehot_c_state[0]_i_1_n_0 ;
  wire \FSM_onehot_c_state[1]_i_1_n_0 ;
  wire \FSM_onehot_c_state[2]_i_1_n_0 ;
  wire \FSM_onehot_c_state[2]_i_2_n_0 ;
  wire \FSM_onehot_c_state[2]_i_3_n_0 ;
  wire \FSM_onehot_c_state[2]_i_4_n_0 ;
  wire \FSM_onehot_c_state[2]_i_5_n_0 ;
  wire \FSM_onehot_c_state[2]_i_6_n_0 ;
  wire \FSM_onehot_c_state_reg[0]_0 ;
  wire \FSM_onehot_c_state_reg[0]_1 ;
  wire \FSM_onehot_c_state_reg_n_0_[1] ;
  wire \FSM_onehot_c_state_reg_n_0_[2] ;
  wire XAXIS_ACLK;
  wire [31:0]XAXIS_TDATA;
  wire XAXIS_TVALID;
  wire [31:0]agu_out_test;
  wire agu_valid_i_1_n_0;
  wire agu_valid_i_3_n_0;
  wire agu_valid_i_4_n_0;
  wire agu_valid_i_5_n_0;
  wire agu_valid_i_6_n_0;
  wire agu_valid_i_7_n_0;
  wire agu_valid_i_8_n_0;
  wire agu_valid_i_9_n_0;
  wire agu_valid_reg_0;
  wire agu_valid_reg_1;
  wire [14:0]col_count;
  wire \col_count[14]_i_1_n_0 ;
  wire \col_count[14]_i_3_n_0 ;
  wire \col_count[14]_i_5_n_0 ;
  wire \col_count[14]_i_6_n_0 ;
  wire \col_count_reg[12]_i_2_n_0 ;
  wire \col_count_reg[12]_i_2_n_1 ;
  wire \col_count_reg[12]_i_2_n_2 ;
  wire \col_count_reg[12]_i_2_n_3 ;
  wire \col_count_reg[14]_i_4_n_3 ;
  wire \col_count_reg[4]_i_2_n_0 ;
  wire \col_count_reg[4]_i_2_n_1 ;
  wire \col_count_reg[4]_i_2_n_2 ;
  wire \col_count_reg[4]_i_2_n_3 ;
  wire \col_count_reg[8]_i_2_n_0 ;
  wire \col_count_reg[8]_i_2_n_1 ;
  wire \col_count_reg[8]_i_2_n_2 ;
  wire \col_count_reg[8]_i_2_n_3 ;
  wire \col_count_reg_n_0_[0] ;
  wire \col_count_reg_n_0_[10] ;
  wire \col_count_reg_n_0_[11] ;
  wire \col_count_reg_n_0_[12] ;
  wire \col_count_reg_n_0_[13] ;
  wire \col_count_reg_n_0_[14] ;
  wire \col_count_reg_n_0_[1] ;
  wire \col_count_reg_n_0_[2] ;
  wire \col_count_reg_n_0_[3] ;
  wire \col_count_reg_n_0_[4] ;
  wire \col_count_reg_n_0_[5] ;
  wire \col_count_reg_n_0_[6] ;
  wire \col_count_reg_n_0_[7] ;
  wire \col_count_reg_n_0_[8] ;
  wire \col_count_reg_n_0_[9] ;
  wire [14:1]data0;
  wire prep_count;
  wire \prep_count[0]_i_3_n_0 ;
  wire \prep_count[0]_i_4_n_0 ;
  wire [14:0]prep_count_reg;
  wire \prep_count_reg[0]_i_2_n_0 ;
  wire \prep_count_reg[0]_i_2_n_1 ;
  wire \prep_count_reg[0]_i_2_n_2 ;
  wire \prep_count_reg[0]_i_2_n_3 ;
  wire \prep_count_reg[0]_i_2_n_4 ;
  wire \prep_count_reg[0]_i_2_n_5 ;
  wire \prep_count_reg[0]_i_2_n_6 ;
  wire \prep_count_reg[0]_i_2_n_7 ;
  wire \prep_count_reg[12]_i_1_n_2 ;
  wire \prep_count_reg[12]_i_1_n_3 ;
  wire \prep_count_reg[12]_i_1_n_5 ;
  wire \prep_count_reg[12]_i_1_n_6 ;
  wire \prep_count_reg[12]_i_1_n_7 ;
  wire \prep_count_reg[4]_i_1_n_0 ;
  wire \prep_count_reg[4]_i_1_n_1 ;
  wire \prep_count_reg[4]_i_1_n_2 ;
  wire \prep_count_reg[4]_i_1_n_3 ;
  wire \prep_count_reg[4]_i_1_n_4 ;
  wire \prep_count_reg[4]_i_1_n_5 ;
  wire \prep_count_reg[4]_i_1_n_6 ;
  wire \prep_count_reg[4]_i_1_n_7 ;
  wire \prep_count_reg[8]_i_1_n_0 ;
  wire \prep_count_reg[8]_i_1_n_1 ;
  wire \prep_count_reg[8]_i_1_n_2 ;
  wire \prep_count_reg[8]_i_1_n_3 ;
  wire \prep_count_reg[8]_i_1_n_4 ;
  wire \prep_count_reg[8]_i_1_n_5 ;
  wire \prep_count_reg[8]_i_1_n_6 ;
  wire \prep_count_reg[8]_i_1_n_7 ;
  wire \q_reg[31] ;
  wire \q_reg[31]_0 ;
  wire [3:1]\NLW_col_count_reg[14]_i_4_CO_UNCONNECTED ;
  wire [3:2]\NLW_col_count_reg[14]_i_4_O_UNCONNECTED ;
  wire [3:2]\NLW_prep_count_reg[12]_i_1_CO_UNCONNECTED ;
  wire [3:3]\NLW_prep_count_reg[12]_i_1_O_UNCONNECTED ;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dff \FF_GEN[0].FFX.ddfx 
       (.XAXIS_ACLK(XAXIS_ACLK),
        .agu_out_test(agu_out_test),
        .\q_reg[0]_0 (\FF_GEN[1].FFX.ddfx_n_31 ),
        .\q_reg[10]_0 (\FF_GEN[1].FFX.ddfx_n_21 ),
        .\q_reg[11]_0 (\FF_GEN[1].FFX.ddfx_n_20 ),
        .\q_reg[12]_0 (\FF_GEN[1].FFX.ddfx_n_19 ),
        .\q_reg[13]_0 (\FF_GEN[1].FFX.ddfx_n_18 ),
        .\q_reg[14]_0 (\FF_GEN[1].FFX.ddfx_n_17 ),
        .\q_reg[15]_0 (\FF_GEN[1].FFX.ddfx_n_16 ),
        .\q_reg[16]_0 (\FF_GEN[1].FFX.ddfx_n_15 ),
        .\q_reg[17]_0 (\FF_GEN[1].FFX.ddfx_n_14 ),
        .\q_reg[18]_0 (\FF_GEN[1].FFX.ddfx_n_13 ),
        .\q_reg[19]_0 (\FF_GEN[1].FFX.ddfx_n_12 ),
        .\q_reg[1]_0 (\FF_GEN[1].FFX.ddfx_n_30 ),
        .\q_reg[20]_0 (\FF_GEN[1].FFX.ddfx_n_11 ),
        .\q_reg[21]_0 (\FF_GEN[1].FFX.ddfx_n_10 ),
        .\q_reg[22]_0 (\FF_GEN[1].FFX.ddfx_n_9 ),
        .\q_reg[23]_0 (\FF_GEN[1].FFX.ddfx_n_8 ),
        .\q_reg[24]_0 (\FF_GEN[1].FFX.ddfx_n_7 ),
        .\q_reg[25]_0 (\FF_GEN[1].FFX.ddfx_n_6 ),
        .\q_reg[26]_0 (\FF_GEN[1].FFX.ddfx_n_5 ),
        .\q_reg[27]_0 (\FF_GEN[1].FFX.ddfx_n_4 ),
        .\q_reg[28]_0 (\FF_GEN[1].FFX.ddfx_n_3 ),
        .\q_reg[29]_0 (\FF_GEN[1].FFX.ddfx_n_2 ),
        .\q_reg[2]_0 (\FF_GEN[1].FFX.ddfx_n_29 ),
        .\q_reg[30]_0 (\FF_GEN[1].FFX.ddfx_n_1 ),
        .\q_reg[31]_0 (\q_reg[31] ),
        .\q_reg[31]_1 (\FF_GEN[1].FFX.ddfx_n_0 ),
        .\q_reg[3]_0 (\FF_GEN[1].FFX.ddfx_n_28 ),
        .\q_reg[4]_0 (\FF_GEN[1].FFX.ddfx_n_27 ),
        .\q_reg[5]_0 (\FF_GEN[1].FFX.ddfx_n_26 ),
        .\q_reg[6]_0 (\FF_GEN[1].FFX.ddfx_n_25 ),
        .\q_reg[7]_0 (\FF_GEN[1].FFX.ddfx_n_24 ),
        .\q_reg[8]_0 (\FF_GEN[1].FFX.ddfx_n_23 ),
        .\q_reg[9]_0 (\FF_GEN[1].FFX.ddfx_n_22 ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dff_1 \FF_GEN[19].FFX.ddfx 
       (.XAXIS_ACLK(XAXIS_ACLK),
        .XAXIS_ACLK_0(\FF_GEN[19].FFX.ddfx_n_0 ),
        .XAXIS_ACLK_1(\FF_GEN[19].FFX.ddfx_n_1 ),
        .XAXIS_ACLK_10(\FF_GEN[19].FFX.ddfx_n_10 ),
        .XAXIS_ACLK_11(\FF_GEN[19].FFX.ddfx_n_11 ),
        .XAXIS_ACLK_12(\FF_GEN[19].FFX.ddfx_n_12 ),
        .XAXIS_ACLK_13(\FF_GEN[19].FFX.ddfx_n_13 ),
        .XAXIS_ACLK_14(\FF_GEN[19].FFX.ddfx_n_14 ),
        .XAXIS_ACLK_15(\FF_GEN[19].FFX.ddfx_n_15 ),
        .XAXIS_ACLK_16(\FF_GEN[19].FFX.ddfx_n_16 ),
        .XAXIS_ACLK_17(\FF_GEN[19].FFX.ddfx_n_17 ),
        .XAXIS_ACLK_18(\FF_GEN[19].FFX.ddfx_n_18 ),
        .XAXIS_ACLK_19(\FF_GEN[19].FFX.ddfx_n_19 ),
        .XAXIS_ACLK_2(\FF_GEN[19].FFX.ddfx_n_2 ),
        .XAXIS_ACLK_20(\FF_GEN[19].FFX.ddfx_n_20 ),
        .XAXIS_ACLK_21(\FF_GEN[19].FFX.ddfx_n_21 ),
        .XAXIS_ACLK_22(\FF_GEN[19].FFX.ddfx_n_22 ),
        .XAXIS_ACLK_23(\FF_GEN[19].FFX.ddfx_n_23 ),
        .XAXIS_ACLK_24(\FF_GEN[19].FFX.ddfx_n_24 ),
        .XAXIS_ACLK_25(\FF_GEN[19].FFX.ddfx_n_25 ),
        .XAXIS_ACLK_26(\FF_GEN[19].FFX.ddfx_n_26 ),
        .XAXIS_ACLK_27(\FF_GEN[19].FFX.ddfx_n_27 ),
        .XAXIS_ACLK_28(\FF_GEN[19].FFX.ddfx_n_28 ),
        .XAXIS_ACLK_29(\FF_GEN[19].FFX.ddfx_n_29 ),
        .XAXIS_ACLK_3(\FF_GEN[19].FFX.ddfx_n_3 ),
        .XAXIS_ACLK_30(\FF_GEN[19].FFX.ddfx_n_30 ),
        .XAXIS_ACLK_31(\FF_GEN[19].FFX.ddfx_n_31 ),
        .XAXIS_ACLK_4(\FF_GEN[19].FFX.ddfx_n_4 ),
        .XAXIS_ACLK_5(\FF_GEN[19].FFX.ddfx_n_5 ),
        .XAXIS_ACLK_6(\FF_GEN[19].FFX.ddfx_n_6 ),
        .XAXIS_ACLK_7(\FF_GEN[19].FFX.ddfx_n_7 ),
        .XAXIS_ACLK_8(\FF_GEN[19].FFX.ddfx_n_8 ),
        .XAXIS_ACLK_9(\FF_GEN[19].FFX.ddfx_n_9 ),
        .\q_reg[0] (\FF_GEN[51].FFX.ddfx_n_31 ),
        .\q_reg[10] (\FF_GEN[51].FFX.ddfx_n_21 ),
        .\q_reg[11] (\FF_GEN[51].FFX.ddfx_n_20 ),
        .\q_reg[12] (\FF_GEN[51].FFX.ddfx_n_19 ),
        .\q_reg[13] (\FF_GEN[51].FFX.ddfx_n_18 ),
        .\q_reg[14] (\FF_GEN[51].FFX.ddfx_n_17 ),
        .\q_reg[15] (\FF_GEN[51].FFX.ddfx_n_16 ),
        .\q_reg[16] (\FF_GEN[51].FFX.ddfx_n_15 ),
        .\q_reg[17] (\FF_GEN[51].FFX.ddfx_n_14 ),
        .\q_reg[18] (\FF_GEN[51].FFX.ddfx_n_13 ),
        .\q_reg[19] (\FF_GEN[51].FFX.ddfx_n_12 ),
        .\q_reg[1] (\FF_GEN[51].FFX.ddfx_n_30 ),
        .\q_reg[20] (\FF_GEN[51].FFX.ddfx_n_11 ),
        .\q_reg[21] (\FF_GEN[51].FFX.ddfx_n_10 ),
        .\q_reg[22] (\FF_GEN[51].FFX.ddfx_n_9 ),
        .\q_reg[23] (\FF_GEN[51].FFX.ddfx_n_8 ),
        .\q_reg[24] (\FF_GEN[51].FFX.ddfx_n_7 ),
        .\q_reg[25] (\FF_GEN[51].FFX.ddfx_n_6 ),
        .\q_reg[26] (\FF_GEN[51].FFX.ddfx_n_5 ),
        .\q_reg[27] (\FF_GEN[51].FFX.ddfx_n_4 ),
        .\q_reg[28] (\FF_GEN[51].FFX.ddfx_n_3 ),
        .\q_reg[29] (\FF_GEN[51].FFX.ddfx_n_2 ),
        .\q_reg[2] (\FF_GEN[51].FFX.ddfx_n_29 ),
        .\q_reg[30] (\FF_GEN[51].FFX.ddfx_n_1 ),
        .\q_reg[31] (\q_reg[31] ),
        .\q_reg[31]_0 (\FF_GEN[51].FFX.ddfx_n_0 ),
        .\q_reg[3] (\FF_GEN[51].FFX.ddfx_n_28 ),
        .\q_reg[4] (\FF_GEN[51].FFX.ddfx_n_27 ),
        .\q_reg[5] (\FF_GEN[51].FFX.ddfx_n_26 ),
        .\q_reg[6] (\FF_GEN[51].FFX.ddfx_n_25 ),
        .\q_reg[7] (\FF_GEN[51].FFX.ddfx_n_24 ),
        .\q_reg[8] (\FF_GEN[51].FFX.ddfx_n_23 ),
        .\q_reg[9] (\FF_GEN[51].FFX.ddfx_n_22 ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dff_2 \FF_GEN[1].FFX.ddfx 
       (.XAXIS_ACLK(XAXIS_ACLK),
        .XAXIS_ACLK_0(\FF_GEN[1].FFX.ddfx_n_0 ),
        .XAXIS_ACLK_1(\FF_GEN[1].FFX.ddfx_n_1 ),
        .XAXIS_ACLK_10(\FF_GEN[1].FFX.ddfx_n_10 ),
        .XAXIS_ACLK_11(\FF_GEN[1].FFX.ddfx_n_11 ),
        .XAXIS_ACLK_12(\FF_GEN[1].FFX.ddfx_n_12 ),
        .XAXIS_ACLK_13(\FF_GEN[1].FFX.ddfx_n_13 ),
        .XAXIS_ACLK_14(\FF_GEN[1].FFX.ddfx_n_14 ),
        .XAXIS_ACLK_15(\FF_GEN[1].FFX.ddfx_n_15 ),
        .XAXIS_ACLK_16(\FF_GEN[1].FFX.ddfx_n_16 ),
        .XAXIS_ACLK_17(\FF_GEN[1].FFX.ddfx_n_17 ),
        .XAXIS_ACLK_18(\FF_GEN[1].FFX.ddfx_n_18 ),
        .XAXIS_ACLK_19(\FF_GEN[1].FFX.ddfx_n_19 ),
        .XAXIS_ACLK_2(\FF_GEN[1].FFX.ddfx_n_2 ),
        .XAXIS_ACLK_20(\FF_GEN[1].FFX.ddfx_n_20 ),
        .XAXIS_ACLK_21(\FF_GEN[1].FFX.ddfx_n_21 ),
        .XAXIS_ACLK_22(\FF_GEN[1].FFX.ddfx_n_22 ),
        .XAXIS_ACLK_23(\FF_GEN[1].FFX.ddfx_n_23 ),
        .XAXIS_ACLK_24(\FF_GEN[1].FFX.ddfx_n_24 ),
        .XAXIS_ACLK_25(\FF_GEN[1].FFX.ddfx_n_25 ),
        .XAXIS_ACLK_26(\FF_GEN[1].FFX.ddfx_n_26 ),
        .XAXIS_ACLK_27(\FF_GEN[1].FFX.ddfx_n_27 ),
        .XAXIS_ACLK_28(\FF_GEN[1].FFX.ddfx_n_28 ),
        .XAXIS_ACLK_29(\FF_GEN[1].FFX.ddfx_n_29 ),
        .XAXIS_ACLK_3(\FF_GEN[1].FFX.ddfx_n_3 ),
        .XAXIS_ACLK_30(\FF_GEN[1].FFX.ddfx_n_30 ),
        .XAXIS_ACLK_31(\FF_GEN[1].FFX.ddfx_n_31 ),
        .XAXIS_ACLK_4(\FF_GEN[1].FFX.ddfx_n_4 ),
        .XAXIS_ACLK_5(\FF_GEN[1].FFX.ddfx_n_5 ),
        .XAXIS_ACLK_6(\FF_GEN[1].FFX.ddfx_n_6 ),
        .XAXIS_ACLK_7(\FF_GEN[1].FFX.ddfx_n_7 ),
        .XAXIS_ACLK_8(\FF_GEN[1].FFX.ddfx_n_8 ),
        .XAXIS_ACLK_9(\FF_GEN[1].FFX.ddfx_n_9 ),
        .\q_reg[0] (\FF_GEN[19].FFX.ddfx_n_31 ),
        .\q_reg[10] (\FF_GEN[19].FFX.ddfx_n_21 ),
        .\q_reg[11] (\FF_GEN[19].FFX.ddfx_n_20 ),
        .\q_reg[12] (\FF_GEN[19].FFX.ddfx_n_19 ),
        .\q_reg[13] (\FF_GEN[19].FFX.ddfx_n_18 ),
        .\q_reg[14] (\FF_GEN[19].FFX.ddfx_n_17 ),
        .\q_reg[15] (\FF_GEN[19].FFX.ddfx_n_16 ),
        .\q_reg[16] (\FF_GEN[19].FFX.ddfx_n_15 ),
        .\q_reg[17] (\FF_GEN[19].FFX.ddfx_n_14 ),
        .\q_reg[18] (\FF_GEN[19].FFX.ddfx_n_13 ),
        .\q_reg[19] (\FF_GEN[19].FFX.ddfx_n_12 ),
        .\q_reg[1] (\FF_GEN[19].FFX.ddfx_n_30 ),
        .\q_reg[20] (\FF_GEN[19].FFX.ddfx_n_11 ),
        .\q_reg[21] (\FF_GEN[19].FFX.ddfx_n_10 ),
        .\q_reg[22] (\FF_GEN[19].FFX.ddfx_n_9 ),
        .\q_reg[23] (\FF_GEN[19].FFX.ddfx_n_8 ),
        .\q_reg[24] (\FF_GEN[19].FFX.ddfx_n_7 ),
        .\q_reg[25] (\FF_GEN[19].FFX.ddfx_n_6 ),
        .\q_reg[26] (\FF_GEN[19].FFX.ddfx_n_5 ),
        .\q_reg[27] (\FF_GEN[19].FFX.ddfx_n_4 ),
        .\q_reg[28] (\FF_GEN[19].FFX.ddfx_n_3 ),
        .\q_reg[29] (\FF_GEN[19].FFX.ddfx_n_2 ),
        .\q_reg[2] (\FF_GEN[19].FFX.ddfx_n_29 ),
        .\q_reg[30] (\FF_GEN[19].FFX.ddfx_n_1 ),
        .\q_reg[31] (\q_reg[31] ),
        .\q_reg[31]_0 (\FF_GEN[19].FFX.ddfx_n_0 ),
        .\q_reg[3] (\FF_GEN[19].FFX.ddfx_n_28 ),
        .\q_reg[4] (\FF_GEN[19].FFX.ddfx_n_27 ),
        .\q_reg[5] (\FF_GEN[19].FFX.ddfx_n_26 ),
        .\q_reg[6] (\FF_GEN[19].FFX.ddfx_n_25 ),
        .\q_reg[7] (\FF_GEN[19].FFX.ddfx_n_24 ),
        .\q_reg[8] (\FF_GEN[19].FFX.ddfx_n_23 ),
        .\q_reg[9] (\FF_GEN[19].FFX.ddfx_n_22 ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dff_3 \FF_GEN[51].FFX.ddfx 
       (.XAXIS_ACLK(XAXIS_ACLK),
        .\q_reg[0] (\FF_GEN[51].FFX.ddfx_n_31 ),
        .\q_reg[0]_srl32_0 (\q_reg[31] ),
        .\q_reg[0]_srl32_1 (\FF_GEN[83].FF_LAST.dffl_n_31 ),
        .\q_reg[10] (\FF_GEN[51].FFX.ddfx_n_21 ),
        .\q_reg[10]_srl32_0 (\FF_GEN[83].FF_LAST.dffl_n_21 ),
        .\q_reg[11] (\FF_GEN[51].FFX.ddfx_n_20 ),
        .\q_reg[11]_srl32_0 (\FF_GEN[83].FF_LAST.dffl_n_20 ),
        .\q_reg[12] (\FF_GEN[51].FFX.ddfx_n_19 ),
        .\q_reg[12]_srl32_0 (\FF_GEN[83].FF_LAST.dffl_n_19 ),
        .\q_reg[13] (\FF_GEN[51].FFX.ddfx_n_18 ),
        .\q_reg[13]_srl32_0 (\FF_GEN[83].FF_LAST.dffl_n_18 ),
        .\q_reg[14] (\FF_GEN[51].FFX.ddfx_n_17 ),
        .\q_reg[14]_srl32_0 (\FF_GEN[83].FF_LAST.dffl_n_17 ),
        .\q_reg[15] (\FF_GEN[51].FFX.ddfx_n_16 ),
        .\q_reg[15]_srl32_0 (\FF_GEN[83].FF_LAST.dffl_n_16 ),
        .\q_reg[16] (\FF_GEN[51].FFX.ddfx_n_15 ),
        .\q_reg[16]_srl32_0 (\FF_GEN[83].FF_LAST.dffl_n_15 ),
        .\q_reg[17] (\FF_GEN[51].FFX.ddfx_n_14 ),
        .\q_reg[17]_srl32_0 (\FF_GEN[83].FF_LAST.dffl_n_14 ),
        .\q_reg[18] (\FF_GEN[51].FFX.ddfx_n_13 ),
        .\q_reg[18]_srl32_0 (\FF_GEN[83].FF_LAST.dffl_n_13 ),
        .\q_reg[19] (\FF_GEN[51].FFX.ddfx_n_12 ),
        .\q_reg[19]_srl32_0 (\FF_GEN[83].FF_LAST.dffl_n_12 ),
        .\q_reg[1] (\FF_GEN[51].FFX.ddfx_n_30 ),
        .\q_reg[1]_srl32_0 (\FF_GEN[83].FF_LAST.dffl_n_30 ),
        .\q_reg[20] (\FF_GEN[51].FFX.ddfx_n_11 ),
        .\q_reg[20]_srl32_0 (\FF_GEN[83].FF_LAST.dffl_n_11 ),
        .\q_reg[21] (\FF_GEN[51].FFX.ddfx_n_10 ),
        .\q_reg[21]_srl32_0 (\FF_GEN[83].FF_LAST.dffl_n_10 ),
        .\q_reg[22] (\FF_GEN[51].FFX.ddfx_n_9 ),
        .\q_reg[22]_srl32_0 (\FF_GEN[83].FF_LAST.dffl_n_9 ),
        .\q_reg[23] (\FF_GEN[51].FFX.ddfx_n_8 ),
        .\q_reg[23]_srl32_0 (\FF_GEN[83].FF_LAST.dffl_n_8 ),
        .\q_reg[24] (\FF_GEN[51].FFX.ddfx_n_7 ),
        .\q_reg[24]_srl32_0 (\FF_GEN[83].FF_LAST.dffl_n_7 ),
        .\q_reg[25] (\FF_GEN[51].FFX.ddfx_n_6 ),
        .\q_reg[25]_srl32_0 (\FF_GEN[83].FF_LAST.dffl_n_6 ),
        .\q_reg[26] (\FF_GEN[51].FFX.ddfx_n_5 ),
        .\q_reg[26]_srl32_0 (\FF_GEN[83].FF_LAST.dffl_n_5 ),
        .\q_reg[27] (\FF_GEN[51].FFX.ddfx_n_4 ),
        .\q_reg[27]_srl32_0 (\FF_GEN[83].FF_LAST.dffl_n_4 ),
        .\q_reg[28] (\FF_GEN[51].FFX.ddfx_n_3 ),
        .\q_reg[28]_srl32_0 (\FF_GEN[83].FF_LAST.dffl_n_3 ),
        .\q_reg[29] (\FF_GEN[51].FFX.ddfx_n_2 ),
        .\q_reg[29]_srl32_0 (\FF_GEN[83].FF_LAST.dffl_n_2 ),
        .\q_reg[2] (\FF_GEN[51].FFX.ddfx_n_29 ),
        .\q_reg[2]_srl32_0 (\FF_GEN[83].FF_LAST.dffl_n_29 ),
        .\q_reg[30] (\FF_GEN[51].FFX.ddfx_n_1 ),
        .\q_reg[30]_srl32_0 (\FF_GEN[83].FF_LAST.dffl_n_1 ),
        .\q_reg[31] (\FF_GEN[51].FFX.ddfx_n_0 ),
        .\q_reg[31]_srl32_0 (\FF_GEN[83].FF_LAST.dffl_n_0 ),
        .\q_reg[3] (\FF_GEN[51].FFX.ddfx_n_28 ),
        .\q_reg[3]_srl32_0 (\FF_GEN[83].FF_LAST.dffl_n_28 ),
        .\q_reg[4] (\FF_GEN[51].FFX.ddfx_n_27 ),
        .\q_reg[4]_srl32_0 (\FF_GEN[83].FF_LAST.dffl_n_27 ),
        .\q_reg[5] (\FF_GEN[51].FFX.ddfx_n_26 ),
        .\q_reg[5]_srl32_0 (\FF_GEN[83].FF_LAST.dffl_n_26 ),
        .\q_reg[6] (\FF_GEN[51].FFX.ddfx_n_25 ),
        .\q_reg[6]_srl32_0 (\FF_GEN[83].FF_LAST.dffl_n_25 ),
        .\q_reg[7] (\FF_GEN[51].FFX.ddfx_n_24 ),
        .\q_reg[7]_srl32_0 (\FF_GEN[83].FF_LAST.dffl_n_24 ),
        .\q_reg[8] (\FF_GEN[51].FFX.ddfx_n_23 ),
        .\q_reg[8]_srl32_0 (\FF_GEN[83].FF_LAST.dffl_n_23 ),
        .\q_reg[9] (\FF_GEN[51].FFX.ddfx_n_22 ),
        .\q_reg[9]_srl32_0 (\FF_GEN[83].FF_LAST.dffl_n_22 ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dff_4 \FF_GEN[83].FF_LAST.dffl 
       (.XAXIS_ACLK(XAXIS_ACLK),
        .XAXIS_TDATA(XAXIS_TDATA),
        .\q_reg[0]_0 (\FF_GEN[83].FF_LAST.dffl_n_31 ),
        .\q_reg[10]_0 (\FF_GEN[83].FF_LAST.dffl_n_21 ),
        .\q_reg[11]_0 (\FF_GEN[83].FF_LAST.dffl_n_20 ),
        .\q_reg[12]_0 (\FF_GEN[83].FF_LAST.dffl_n_19 ),
        .\q_reg[13]_0 (\FF_GEN[83].FF_LAST.dffl_n_18 ),
        .\q_reg[14]_0 (\FF_GEN[83].FF_LAST.dffl_n_17 ),
        .\q_reg[15]_0 (\FF_GEN[83].FF_LAST.dffl_n_16 ),
        .\q_reg[16]_0 (\FF_GEN[83].FF_LAST.dffl_n_15 ),
        .\q_reg[17]_0 (\FF_GEN[83].FF_LAST.dffl_n_14 ),
        .\q_reg[18]_0 (\FF_GEN[83].FF_LAST.dffl_n_13 ),
        .\q_reg[19]_0 (\FF_GEN[83].FF_LAST.dffl_n_12 ),
        .\q_reg[1]_0 (\FF_GEN[83].FF_LAST.dffl_n_30 ),
        .\q_reg[20]_0 (\FF_GEN[83].FF_LAST.dffl_n_11 ),
        .\q_reg[21]_0 (\FF_GEN[83].FF_LAST.dffl_n_10 ),
        .\q_reg[22]_0 (\FF_GEN[83].FF_LAST.dffl_n_9 ),
        .\q_reg[23]_0 (\FF_GEN[83].FF_LAST.dffl_n_8 ),
        .\q_reg[24]_0 (\FF_GEN[83].FF_LAST.dffl_n_7 ),
        .\q_reg[25]_0 (\FF_GEN[83].FF_LAST.dffl_n_6 ),
        .\q_reg[26]_0 (\FF_GEN[83].FF_LAST.dffl_n_5 ),
        .\q_reg[27]_0 (\FF_GEN[83].FF_LAST.dffl_n_4 ),
        .\q_reg[28]_0 (\FF_GEN[83].FF_LAST.dffl_n_3 ),
        .\q_reg[29]_0 (\FF_GEN[83].FF_LAST.dffl_n_2 ),
        .\q_reg[2]_0 (\FF_GEN[83].FF_LAST.dffl_n_29 ),
        .\q_reg[30]_0 (\FF_GEN[83].FF_LAST.dffl_n_1 ),
        .\q_reg[31]_0 (\FF_GEN[83].FF_LAST.dffl_n_0 ),
        .\q_reg[31]_1 (\q_reg[31]_0 ),
        .\q_reg[31]_2 (\q_reg[31] ),
        .\q_reg[3]_0 (\FF_GEN[83].FF_LAST.dffl_n_28 ),
        .\q_reg[4]_0 (\FF_GEN[83].FF_LAST.dffl_n_27 ),
        .\q_reg[5]_0 (\FF_GEN[83].FF_LAST.dffl_n_26 ),
        .\q_reg[6]_0 (\FF_GEN[83].FF_LAST.dffl_n_25 ),
        .\q_reg[7]_0 (\FF_GEN[83].FF_LAST.dffl_n_24 ),
        .\q_reg[8]_0 (\FF_GEN[83].FF_LAST.dffl_n_23 ),
        .\q_reg[9]_0 (\FF_GEN[83].FF_LAST.dffl_n_22 ));
  LUT2 #(
    .INIT(4'h4)) 
    \FSM_onehot_c_state[0]_i_1 
       (.I0(\FSM_onehot_c_state[2]_i_2_n_0 ),
        .I1(\FSM_onehot_c_state_reg[0]_0 ),
        .O(\FSM_onehot_c_state[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \FSM_onehot_c_state[1]_i_1 
       (.I0(\FSM_onehot_c_state_reg[0]_0 ),
        .I1(\FSM_onehot_c_state[2]_i_2_n_0 ),
        .I2(\FSM_onehot_c_state_reg_n_0_[1] ),
        .O(\FSM_onehot_c_state[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \FSM_onehot_c_state[2]_i_1 
       (.I0(\FSM_onehot_c_state_reg_n_0_[1] ),
        .I1(\FSM_onehot_c_state[2]_i_2_n_0 ),
        .I2(\FSM_onehot_c_state_reg_n_0_[2] ),
        .O(\FSM_onehot_c_state[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF00010000)) 
    \FSM_onehot_c_state[2]_i_2 
       (.I0(\FSM_onehot_c_state[2]_i_3_n_0 ),
        .I1(\FSM_onehot_c_state[2]_i_4_n_0 ),
        .I2(\FSM_onehot_c_state[2]_i_5_n_0 ),
        .I3(\FSM_onehot_c_state[2]_i_6_n_0 ),
        .I4(\FSM_onehot_c_state_reg_n_0_[1] ),
        .I5(\FSM_onehot_c_state_reg[0]_1 ),
        .O(\FSM_onehot_c_state[2]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hFFFB)) 
    \FSM_onehot_c_state[2]_i_3 
       (.I0(prep_count_reg[5]),
        .I1(prep_count_reg[6]),
        .I2(prep_count_reg[8]),
        .I3(prep_count_reg[7]),
        .O(\FSM_onehot_c_state[2]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'hFBFF)) 
    \FSM_onehot_c_state[2]_i_4 
       (.I0(prep_count_reg[2]),
        .I1(prep_count_reg[1]),
        .I2(prep_count_reg[3]),
        .I3(prep_count_reg[4]),
        .O(\FSM_onehot_c_state[2]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'hEF)) 
    \FSM_onehot_c_state[2]_i_5 
       (.I0(prep_count_reg[14]),
        .I1(prep_count_reg[13]),
        .I2(prep_count_reg[0]),
        .O(\FSM_onehot_c_state[2]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \FSM_onehot_c_state[2]_i_6 
       (.I0(prep_count_reg[10]),
        .I1(prep_count_reg[9]),
        .I2(prep_count_reg[12]),
        .I3(prep_count_reg[11]),
        .O(\FSM_onehot_c_state[2]_i_6_n_0 ));
  (* FSM_ENCODED_STATES = "idle:001,prep:010,comp:100," *) 
  FDPE #(
    .INIT(1'b1)) 
    \FSM_onehot_c_state_reg[0] 
       (.C(XAXIS_ACLK),
        .CE(1'b1),
        .D(\FSM_onehot_c_state[0]_i_1_n_0 ),
        .PRE(agu_valid_reg_1),
        .Q(\FSM_onehot_c_state_reg[0]_0 ));
  (* FSM_ENCODED_STATES = "idle:001,prep:010,comp:100," *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_c_state_reg[1] 
       (.C(XAXIS_ACLK),
        .CE(1'b1),
        .CLR(agu_valid_reg_1),
        .D(\FSM_onehot_c_state[1]_i_1_n_0 ),
        .Q(\FSM_onehot_c_state_reg_n_0_[1] ));
  (* FSM_ENCODED_STATES = "idle:001,prep:010,comp:100," *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_c_state_reg[2] 
       (.C(XAXIS_ACLK),
        .CE(1'b1),
        .CLR(agu_valid_reg_1),
        .D(\FSM_onehot_c_state[2]_i_1_n_0 ),
        .Q(\FSM_onehot_c_state_reg_n_0_[2] ));
  LUT6 #(
    .INIT(64'h0000000010F0F0F0)) 
    agu_valid_i_1
       (.I0(\col_count_reg_n_0_[2] ),
        .I1(\col_count_reg_n_0_[1] ),
        .I2(agu_valid_i_3_n_0),
        .I3(\col_count_reg_n_0_[4] ),
        .I4(\col_count_reg_n_0_[3] ),
        .I5(agu_valid_i_4_n_0),
        .O(agu_valid_i_1_n_0));
  LUT5 #(
    .INIT(32'hFFFF8000)) 
    agu_valid_i_3
       (.I0(agu_valid_i_5_n_0),
        .I1(agu_valid_i_6_n_0),
        .I2(agu_valid_i_7_n_0),
        .I3(agu_valid_i_8_n_0),
        .I4(\FSM_onehot_c_state_reg_n_0_[2] ),
        .O(agu_valid_i_3_n_0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    agu_valid_i_4
       (.I0(agu_valid_i_9_n_0),
        .I1(\col_count_reg_n_0_[9] ),
        .I2(\col_count_reg_n_0_[10] ),
        .I3(\col_count_reg_n_0_[7] ),
        .I4(\col_count_reg_n_0_[8] ),
        .O(agu_valid_i_4_n_0));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    agu_valid_i_5
       (.I0(prep_count_reg[14]),
        .I1(prep_count_reg[13]),
        .I2(prep_count_reg[12]),
        .I3(prep_count_reg[11]),
        .O(agu_valid_i_5_n_0));
  LUT4 #(
    .INIT(16'h0001)) 
    agu_valid_i_6
       (.I0(prep_count_reg[10]),
        .I1(prep_count_reg[9]),
        .I2(prep_count_reg[8]),
        .I3(prep_count_reg[7]),
        .O(agu_valid_i_6_n_0));
  LUT4 #(
    .INIT(16'h0800)) 
    agu_valid_i_7
       (.I0(prep_count_reg[0]),
        .I1(\FSM_onehot_c_state_reg_n_0_[1] ),
        .I2(prep_count_reg[2]),
        .I3(prep_count_reg[1]),
        .O(agu_valid_i_7_n_0));
  LUT4 #(
    .INIT(16'h0400)) 
    agu_valid_i_8
       (.I0(prep_count_reg[5]),
        .I1(prep_count_reg[6]),
        .I2(prep_count_reg[3]),
        .I3(prep_count_reg[4]),
        .O(agu_valid_i_8_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    agu_valid_i_9
       (.I0(\col_count_reg_n_0_[13] ),
        .I1(\col_count_reg_n_0_[14] ),
        .I2(\col_count_reg_n_0_[11] ),
        .I3(\col_count_reg_n_0_[12] ),
        .I4(\col_count_reg_n_0_[6] ),
        .I5(\col_count_reg_n_0_[5] ),
        .O(agu_valid_i_9_n_0));
  FDCE agu_valid_reg
       (.C(XAXIS_ACLK),
        .CE(1'b1),
        .CLR(agu_valid_reg_1),
        .D(agu_valid_i_1_n_0),
        .Q(agu_valid_reg_0));
  LUT1 #(
    .INIT(2'h1)) 
    \col_count[0]_i_1 
       (.I0(\col_count_reg_n_0_[0] ),
        .O(col_count[0]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \col_count[10]_i_1 
       (.I0(\col_count[14]_i_3_n_0 ),
        .I1(data0[10]),
        .O(col_count[10]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \col_count[11]_i_1 
       (.I0(\col_count[14]_i_3_n_0 ),
        .I1(data0[11]),
        .O(col_count[11]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \col_count[12]_i_1 
       (.I0(\col_count[14]_i_3_n_0 ),
        .I1(data0[12]),
        .O(col_count[12]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \col_count[13]_i_1 
       (.I0(\col_count[14]_i_3_n_0 ),
        .I1(data0[13]),
        .O(col_count[13]));
  LUT2 #(
    .INIT(4'h8)) 
    \col_count[14]_i_1 
       (.I0(agu_valid_i_3_n_0),
        .I1(\q_reg[31] ),
        .O(\col_count[14]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \col_count[14]_i_2 
       (.I0(\col_count[14]_i_3_n_0 ),
        .I1(data0[14]),
        .O(col_count[14]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFBF)) 
    \col_count[14]_i_3 
       (.I0(\col_count[14]_i_5_n_0 ),
        .I1(\col_count_reg_n_0_[0] ),
        .I2(\col_count_reg_n_0_[1] ),
        .I3(\col_count_reg_n_0_[2] ),
        .I4(agu_valid_i_9_n_0),
        .I5(\col_count[14]_i_6_n_0 ),
        .O(\col_count[14]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h7)) 
    \col_count[14]_i_5 
       (.I0(\col_count_reg_n_0_[3] ),
        .I1(\col_count_reg_n_0_[4] ),
        .O(\col_count[14]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \col_count[14]_i_6 
       (.I0(\col_count_reg_n_0_[8] ),
        .I1(\col_count_reg_n_0_[7] ),
        .I2(\col_count_reg_n_0_[10] ),
        .I3(\col_count_reg_n_0_[9] ),
        .O(\col_count[14]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \col_count[1]_i_1 
       (.I0(\col_count[14]_i_3_n_0 ),
        .I1(data0[1]),
        .O(col_count[1]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \col_count[2]_i_1 
       (.I0(\col_count[14]_i_3_n_0 ),
        .I1(data0[2]),
        .O(col_count[2]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \col_count[3]_i_1 
       (.I0(\col_count[14]_i_3_n_0 ),
        .I1(data0[3]),
        .O(col_count[3]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \col_count[4]_i_1 
       (.I0(\col_count[14]_i_3_n_0 ),
        .I1(data0[4]),
        .O(col_count[4]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \col_count[5]_i_1 
       (.I0(\col_count[14]_i_3_n_0 ),
        .I1(data0[5]),
        .O(col_count[5]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \col_count[6]_i_1 
       (.I0(\col_count[14]_i_3_n_0 ),
        .I1(data0[6]),
        .O(col_count[6]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \col_count[7]_i_1 
       (.I0(\col_count[14]_i_3_n_0 ),
        .I1(data0[7]),
        .O(col_count[7]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \col_count[8]_i_1 
       (.I0(\col_count[14]_i_3_n_0 ),
        .I1(data0[8]),
        .O(col_count[8]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \col_count[9]_i_1 
       (.I0(\col_count[14]_i_3_n_0 ),
        .I1(data0[9]),
        .O(col_count[9]));
  FDCE \col_count_reg[0] 
       (.C(XAXIS_ACLK),
        .CE(\col_count[14]_i_1_n_0 ),
        .CLR(agu_valid_reg_1),
        .D(col_count[0]),
        .Q(\col_count_reg_n_0_[0] ));
  FDCE \col_count_reg[10] 
       (.C(XAXIS_ACLK),
        .CE(\col_count[14]_i_1_n_0 ),
        .CLR(agu_valid_reg_1),
        .D(col_count[10]),
        .Q(\col_count_reg_n_0_[10] ));
  FDCE \col_count_reg[11] 
       (.C(XAXIS_ACLK),
        .CE(\col_count[14]_i_1_n_0 ),
        .CLR(agu_valid_reg_1),
        .D(col_count[11]),
        .Q(\col_count_reg_n_0_[11] ));
  FDCE \col_count_reg[12] 
       (.C(XAXIS_ACLK),
        .CE(\col_count[14]_i_1_n_0 ),
        .CLR(agu_valid_reg_1),
        .D(col_count[12]),
        .Q(\col_count_reg_n_0_[12] ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \col_count_reg[12]_i_2 
       (.CI(\col_count_reg[8]_i_2_n_0 ),
        .CO({\col_count_reg[12]_i_2_n_0 ,\col_count_reg[12]_i_2_n_1 ,\col_count_reg[12]_i_2_n_2 ,\col_count_reg[12]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[12:9]),
        .S({\col_count_reg_n_0_[12] ,\col_count_reg_n_0_[11] ,\col_count_reg_n_0_[10] ,\col_count_reg_n_0_[9] }));
  FDCE \col_count_reg[13] 
       (.C(XAXIS_ACLK),
        .CE(\col_count[14]_i_1_n_0 ),
        .CLR(agu_valid_reg_1),
        .D(col_count[13]),
        .Q(\col_count_reg_n_0_[13] ));
  FDCE \col_count_reg[14] 
       (.C(XAXIS_ACLK),
        .CE(\col_count[14]_i_1_n_0 ),
        .CLR(agu_valid_reg_1),
        .D(col_count[14]),
        .Q(\col_count_reg_n_0_[14] ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \col_count_reg[14]_i_4 
       (.CI(\col_count_reg[12]_i_2_n_0 ),
        .CO({\NLW_col_count_reg[14]_i_4_CO_UNCONNECTED [3:1],\col_count_reg[14]_i_4_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_col_count_reg[14]_i_4_O_UNCONNECTED [3:2],data0[14:13]}),
        .S({1'b0,1'b0,\col_count_reg_n_0_[14] ,\col_count_reg_n_0_[13] }));
  FDCE \col_count_reg[1] 
       (.C(XAXIS_ACLK),
        .CE(\col_count[14]_i_1_n_0 ),
        .CLR(agu_valid_reg_1),
        .D(col_count[1]),
        .Q(\col_count_reg_n_0_[1] ));
  FDCE \col_count_reg[2] 
       (.C(XAXIS_ACLK),
        .CE(\col_count[14]_i_1_n_0 ),
        .CLR(agu_valid_reg_1),
        .D(col_count[2]),
        .Q(\col_count_reg_n_0_[2] ));
  FDCE \col_count_reg[3] 
       (.C(XAXIS_ACLK),
        .CE(\col_count[14]_i_1_n_0 ),
        .CLR(agu_valid_reg_1),
        .D(col_count[3]),
        .Q(\col_count_reg_n_0_[3] ));
  FDCE \col_count_reg[4] 
       (.C(XAXIS_ACLK),
        .CE(\col_count[14]_i_1_n_0 ),
        .CLR(agu_valid_reg_1),
        .D(col_count[4]),
        .Q(\col_count_reg_n_0_[4] ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \col_count_reg[4]_i_2 
       (.CI(1'b0),
        .CO({\col_count_reg[4]_i_2_n_0 ,\col_count_reg[4]_i_2_n_1 ,\col_count_reg[4]_i_2_n_2 ,\col_count_reg[4]_i_2_n_3 }),
        .CYINIT(\col_count_reg_n_0_[0] ),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[4:1]),
        .S({\col_count_reg_n_0_[4] ,\col_count_reg_n_0_[3] ,\col_count_reg_n_0_[2] ,\col_count_reg_n_0_[1] }));
  FDCE \col_count_reg[5] 
       (.C(XAXIS_ACLK),
        .CE(\col_count[14]_i_1_n_0 ),
        .CLR(agu_valid_reg_1),
        .D(col_count[5]),
        .Q(\col_count_reg_n_0_[5] ));
  FDCE \col_count_reg[6] 
       (.C(XAXIS_ACLK),
        .CE(\col_count[14]_i_1_n_0 ),
        .CLR(agu_valid_reg_1),
        .D(col_count[6]),
        .Q(\col_count_reg_n_0_[6] ));
  FDCE \col_count_reg[7] 
       (.C(XAXIS_ACLK),
        .CE(\col_count[14]_i_1_n_0 ),
        .CLR(agu_valid_reg_1),
        .D(col_count[7]),
        .Q(\col_count_reg_n_0_[7] ));
  FDCE \col_count_reg[8] 
       (.C(XAXIS_ACLK),
        .CE(\col_count[14]_i_1_n_0 ),
        .CLR(agu_valid_reg_1),
        .D(col_count[8]),
        .Q(\col_count_reg_n_0_[8] ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \col_count_reg[8]_i_2 
       (.CI(\col_count_reg[4]_i_2_n_0 ),
        .CO({\col_count_reg[8]_i_2_n_0 ,\col_count_reg[8]_i_2_n_1 ,\col_count_reg[8]_i_2_n_2 ,\col_count_reg[8]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[8:5]),
        .S({\col_count_reg_n_0_[8] ,\col_count_reg_n_0_[7] ,\col_count_reg_n_0_[6] ,\col_count_reg_n_0_[5] }));
  FDCE \col_count_reg[9] 
       (.C(XAXIS_ACLK),
        .CE(\col_count[14]_i_1_n_0 ),
        .CLR(agu_valid_reg_1),
        .D(col_count[9]),
        .Q(\col_count_reg_n_0_[9] ));
  LUT5 #(
    .INIT(32'hF0808080)) 
    \prep_count[0]_i_1 
       (.I0(\FSM_onehot_c_state_reg_n_0_[1] ),
        .I1(\prep_count[0]_i_3_n_0 ),
        .I2(\q_reg[31] ),
        .I3(\FSM_onehot_c_state_reg[0]_0 ),
        .I4(XAXIS_TVALID),
        .O(prep_count));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFEFFFF)) 
    \prep_count[0]_i_3 
       (.I0(\FSM_onehot_c_state[2]_i_3_n_0 ),
        .I1(\FSM_onehot_c_state[2]_i_4_n_0 ),
        .I2(prep_count_reg[14]),
        .I3(prep_count_reg[13]),
        .I4(prep_count_reg[0]),
        .I5(\FSM_onehot_c_state[2]_i_6_n_0 ),
        .O(\prep_count[0]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \prep_count[0]_i_4 
       (.I0(prep_count_reg[0]),
        .O(\prep_count[0]_i_4_n_0 ));
  FDCE \prep_count_reg[0] 
       (.C(XAXIS_ACLK),
        .CE(prep_count),
        .CLR(agu_valid_reg_1),
        .D(\prep_count_reg[0]_i_2_n_7 ),
        .Q(prep_count_reg[0]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \prep_count_reg[0]_i_2 
       (.CI(1'b0),
        .CO({\prep_count_reg[0]_i_2_n_0 ,\prep_count_reg[0]_i_2_n_1 ,\prep_count_reg[0]_i_2_n_2 ,\prep_count_reg[0]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\prep_count_reg[0]_i_2_n_4 ,\prep_count_reg[0]_i_2_n_5 ,\prep_count_reg[0]_i_2_n_6 ,\prep_count_reg[0]_i_2_n_7 }),
        .S({prep_count_reg[3:1],\prep_count[0]_i_4_n_0 }));
  FDCE \prep_count_reg[10] 
       (.C(XAXIS_ACLK),
        .CE(prep_count),
        .CLR(agu_valid_reg_1),
        .D(\prep_count_reg[8]_i_1_n_5 ),
        .Q(prep_count_reg[10]));
  FDCE \prep_count_reg[11] 
       (.C(XAXIS_ACLK),
        .CE(prep_count),
        .CLR(agu_valid_reg_1),
        .D(\prep_count_reg[8]_i_1_n_4 ),
        .Q(prep_count_reg[11]));
  FDCE \prep_count_reg[12] 
       (.C(XAXIS_ACLK),
        .CE(prep_count),
        .CLR(agu_valid_reg_1),
        .D(\prep_count_reg[12]_i_1_n_7 ),
        .Q(prep_count_reg[12]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \prep_count_reg[12]_i_1 
       (.CI(\prep_count_reg[8]_i_1_n_0 ),
        .CO({\NLW_prep_count_reg[12]_i_1_CO_UNCONNECTED [3:2],\prep_count_reg[12]_i_1_n_2 ,\prep_count_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_prep_count_reg[12]_i_1_O_UNCONNECTED [3],\prep_count_reg[12]_i_1_n_5 ,\prep_count_reg[12]_i_1_n_6 ,\prep_count_reg[12]_i_1_n_7 }),
        .S({1'b0,prep_count_reg[14:12]}));
  FDCE \prep_count_reg[13] 
       (.C(XAXIS_ACLK),
        .CE(prep_count),
        .CLR(agu_valid_reg_1),
        .D(\prep_count_reg[12]_i_1_n_6 ),
        .Q(prep_count_reg[13]));
  FDCE \prep_count_reg[14] 
       (.C(XAXIS_ACLK),
        .CE(prep_count),
        .CLR(agu_valid_reg_1),
        .D(\prep_count_reg[12]_i_1_n_5 ),
        .Q(prep_count_reg[14]));
  FDCE \prep_count_reg[1] 
       (.C(XAXIS_ACLK),
        .CE(prep_count),
        .CLR(agu_valid_reg_1),
        .D(\prep_count_reg[0]_i_2_n_6 ),
        .Q(prep_count_reg[1]));
  FDCE \prep_count_reg[2] 
       (.C(XAXIS_ACLK),
        .CE(prep_count),
        .CLR(agu_valid_reg_1),
        .D(\prep_count_reg[0]_i_2_n_5 ),
        .Q(prep_count_reg[2]));
  FDCE \prep_count_reg[3] 
       (.C(XAXIS_ACLK),
        .CE(prep_count),
        .CLR(agu_valid_reg_1),
        .D(\prep_count_reg[0]_i_2_n_4 ),
        .Q(prep_count_reg[3]));
  FDCE \prep_count_reg[4] 
       (.C(XAXIS_ACLK),
        .CE(prep_count),
        .CLR(agu_valid_reg_1),
        .D(\prep_count_reg[4]_i_1_n_7 ),
        .Q(prep_count_reg[4]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \prep_count_reg[4]_i_1 
       (.CI(\prep_count_reg[0]_i_2_n_0 ),
        .CO({\prep_count_reg[4]_i_1_n_0 ,\prep_count_reg[4]_i_1_n_1 ,\prep_count_reg[4]_i_1_n_2 ,\prep_count_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\prep_count_reg[4]_i_1_n_4 ,\prep_count_reg[4]_i_1_n_5 ,\prep_count_reg[4]_i_1_n_6 ,\prep_count_reg[4]_i_1_n_7 }),
        .S(prep_count_reg[7:4]));
  FDCE \prep_count_reg[5] 
       (.C(XAXIS_ACLK),
        .CE(prep_count),
        .CLR(agu_valid_reg_1),
        .D(\prep_count_reg[4]_i_1_n_6 ),
        .Q(prep_count_reg[5]));
  FDCE \prep_count_reg[6] 
       (.C(XAXIS_ACLK),
        .CE(prep_count),
        .CLR(agu_valid_reg_1),
        .D(\prep_count_reg[4]_i_1_n_5 ),
        .Q(prep_count_reg[6]));
  FDCE \prep_count_reg[7] 
       (.C(XAXIS_ACLK),
        .CE(prep_count),
        .CLR(agu_valid_reg_1),
        .D(\prep_count_reg[4]_i_1_n_4 ),
        .Q(prep_count_reg[7]));
  FDCE \prep_count_reg[8] 
       (.C(XAXIS_ACLK),
        .CE(prep_count),
        .CLR(agu_valid_reg_1),
        .D(\prep_count_reg[8]_i_1_n_7 ),
        .Q(prep_count_reg[8]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \prep_count_reg[8]_i_1 
       (.CI(\prep_count_reg[4]_i_1_n_0 ),
        .CO({\prep_count_reg[8]_i_1_n_0 ,\prep_count_reg[8]_i_1_n_1 ,\prep_count_reg[8]_i_1_n_2 ,\prep_count_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\prep_count_reg[8]_i_1_n_4 ,\prep_count_reg[8]_i_1_n_5 ,\prep_count_reg[8]_i_1_n_6 ,\prep_count_reg[8]_i_1_n_7 }),
        .S(prep_count_reg[11:8]));
  FDCE \prep_count_reg[9] 
       (.C(XAXIS_ACLK),
        .CE(prep_count),
        .CLR(agu_valid_reg_1),
        .D(\prep_count_reg[8]_i_1_n_6 ),
        .Q(prep_count_reg[9]));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SPM
   (wgu_out0_test,
    XAXIS_ACLK,
    di,
    we0,
    w_addr_c);
  output [31:0]wgu_out0_test;
  input XAXIS_ACLK;
  input [31:0]di;
  input we0;
  input [2:0]w_addr_c;

  wire XAXIS_ACLK;
  wire [31:0]di;
  wire [2:0]w_addr_c;
  wire we0;
  wire [31:0]wgu_out0_test;

  (* RTL_RAM_BITS = "256" *) 
  (* RTL_RAM_NAME = "U0/wgu_dut/ram0/RAM" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "7" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "0" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    RAM_reg_0_7_0_0
       (.A0(w_addr_c[0]),
        .A1(w_addr_c[1]),
        .A2(w_addr_c[2]),
        .A3(1'b0),
        .A4(1'b0),
        .D(di[0]),
        .O(wgu_out0_test[0]),
        .WCLK(XAXIS_ACLK),
        .WE(we0));
  (* RTL_RAM_BITS = "256" *) 
  (* RTL_RAM_NAME = "U0/wgu_dut/ram0/RAM" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "7" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "10" *) 
  (* ram_slice_end = "10" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    RAM_reg_0_7_10_10
       (.A0(w_addr_c[0]),
        .A1(w_addr_c[1]),
        .A2(w_addr_c[2]),
        .A3(1'b0),
        .A4(1'b0),
        .D(di[10]),
        .O(wgu_out0_test[10]),
        .WCLK(XAXIS_ACLK),
        .WE(we0));
  (* RTL_RAM_BITS = "256" *) 
  (* RTL_RAM_NAME = "U0/wgu_dut/ram0/RAM" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "7" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "11" *) 
  (* ram_slice_end = "11" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    RAM_reg_0_7_11_11
       (.A0(w_addr_c[0]),
        .A1(w_addr_c[1]),
        .A2(w_addr_c[2]),
        .A3(1'b0),
        .A4(1'b0),
        .D(di[11]),
        .O(wgu_out0_test[11]),
        .WCLK(XAXIS_ACLK),
        .WE(we0));
  (* RTL_RAM_BITS = "256" *) 
  (* RTL_RAM_NAME = "U0/wgu_dut/ram0/RAM" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "7" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "12" *) 
  (* ram_slice_end = "12" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    RAM_reg_0_7_12_12
       (.A0(w_addr_c[0]),
        .A1(w_addr_c[1]),
        .A2(w_addr_c[2]),
        .A3(1'b0),
        .A4(1'b0),
        .D(di[12]),
        .O(wgu_out0_test[12]),
        .WCLK(XAXIS_ACLK),
        .WE(we0));
  (* RTL_RAM_BITS = "256" *) 
  (* RTL_RAM_NAME = "U0/wgu_dut/ram0/RAM" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "7" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "13" *) 
  (* ram_slice_end = "13" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    RAM_reg_0_7_13_13
       (.A0(w_addr_c[0]),
        .A1(w_addr_c[1]),
        .A2(w_addr_c[2]),
        .A3(1'b0),
        .A4(1'b0),
        .D(di[13]),
        .O(wgu_out0_test[13]),
        .WCLK(XAXIS_ACLK),
        .WE(we0));
  (* RTL_RAM_BITS = "256" *) 
  (* RTL_RAM_NAME = "U0/wgu_dut/ram0/RAM" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "7" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "14" *) 
  (* ram_slice_end = "14" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    RAM_reg_0_7_14_14
       (.A0(w_addr_c[0]),
        .A1(w_addr_c[1]),
        .A2(w_addr_c[2]),
        .A3(1'b0),
        .A4(1'b0),
        .D(di[14]),
        .O(wgu_out0_test[14]),
        .WCLK(XAXIS_ACLK),
        .WE(we0));
  (* RTL_RAM_BITS = "256" *) 
  (* RTL_RAM_NAME = "U0/wgu_dut/ram0/RAM" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "7" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "15" *) 
  (* ram_slice_end = "15" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    RAM_reg_0_7_15_15
       (.A0(w_addr_c[0]),
        .A1(w_addr_c[1]),
        .A2(w_addr_c[2]),
        .A3(1'b0),
        .A4(1'b0),
        .D(di[15]),
        .O(wgu_out0_test[15]),
        .WCLK(XAXIS_ACLK),
        .WE(we0));
  (* RTL_RAM_BITS = "256" *) 
  (* RTL_RAM_NAME = "U0/wgu_dut/ram0/RAM" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "7" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "16" *) 
  (* ram_slice_end = "16" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    RAM_reg_0_7_16_16
       (.A0(w_addr_c[0]),
        .A1(w_addr_c[1]),
        .A2(w_addr_c[2]),
        .A3(1'b0),
        .A4(1'b0),
        .D(di[16]),
        .O(wgu_out0_test[16]),
        .WCLK(XAXIS_ACLK),
        .WE(we0));
  (* RTL_RAM_BITS = "256" *) 
  (* RTL_RAM_NAME = "U0/wgu_dut/ram0/RAM" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "7" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "17" *) 
  (* ram_slice_end = "17" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    RAM_reg_0_7_17_17
       (.A0(w_addr_c[0]),
        .A1(w_addr_c[1]),
        .A2(w_addr_c[2]),
        .A3(1'b0),
        .A4(1'b0),
        .D(di[17]),
        .O(wgu_out0_test[17]),
        .WCLK(XAXIS_ACLK),
        .WE(we0));
  (* RTL_RAM_BITS = "256" *) 
  (* RTL_RAM_NAME = "U0/wgu_dut/ram0/RAM" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "7" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "18" *) 
  (* ram_slice_end = "18" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    RAM_reg_0_7_18_18
       (.A0(w_addr_c[0]),
        .A1(w_addr_c[1]),
        .A2(w_addr_c[2]),
        .A3(1'b0),
        .A4(1'b0),
        .D(di[18]),
        .O(wgu_out0_test[18]),
        .WCLK(XAXIS_ACLK),
        .WE(we0));
  (* RTL_RAM_BITS = "256" *) 
  (* RTL_RAM_NAME = "U0/wgu_dut/ram0/RAM" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "7" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "19" *) 
  (* ram_slice_end = "19" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    RAM_reg_0_7_19_19
       (.A0(w_addr_c[0]),
        .A1(w_addr_c[1]),
        .A2(w_addr_c[2]),
        .A3(1'b0),
        .A4(1'b0),
        .D(di[19]),
        .O(wgu_out0_test[19]),
        .WCLK(XAXIS_ACLK),
        .WE(we0));
  (* RTL_RAM_BITS = "256" *) 
  (* RTL_RAM_NAME = "U0/wgu_dut/ram0/RAM" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "7" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "1" *) 
  (* ram_slice_end = "1" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    RAM_reg_0_7_1_1
       (.A0(w_addr_c[0]),
        .A1(w_addr_c[1]),
        .A2(w_addr_c[2]),
        .A3(1'b0),
        .A4(1'b0),
        .D(di[1]),
        .O(wgu_out0_test[1]),
        .WCLK(XAXIS_ACLK),
        .WE(we0));
  (* RTL_RAM_BITS = "256" *) 
  (* RTL_RAM_NAME = "U0/wgu_dut/ram0/RAM" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "7" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "20" *) 
  (* ram_slice_end = "20" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    RAM_reg_0_7_20_20
       (.A0(w_addr_c[0]),
        .A1(w_addr_c[1]),
        .A2(w_addr_c[2]),
        .A3(1'b0),
        .A4(1'b0),
        .D(di[20]),
        .O(wgu_out0_test[20]),
        .WCLK(XAXIS_ACLK),
        .WE(we0));
  (* RTL_RAM_BITS = "256" *) 
  (* RTL_RAM_NAME = "U0/wgu_dut/ram0/RAM" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "7" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "21" *) 
  (* ram_slice_end = "21" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    RAM_reg_0_7_21_21
       (.A0(w_addr_c[0]),
        .A1(w_addr_c[1]),
        .A2(w_addr_c[2]),
        .A3(1'b0),
        .A4(1'b0),
        .D(di[21]),
        .O(wgu_out0_test[21]),
        .WCLK(XAXIS_ACLK),
        .WE(we0));
  (* RTL_RAM_BITS = "256" *) 
  (* RTL_RAM_NAME = "U0/wgu_dut/ram0/RAM" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "7" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "22" *) 
  (* ram_slice_end = "22" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    RAM_reg_0_7_22_22
       (.A0(w_addr_c[0]),
        .A1(w_addr_c[1]),
        .A2(w_addr_c[2]),
        .A3(1'b0),
        .A4(1'b0),
        .D(di[22]),
        .O(wgu_out0_test[22]),
        .WCLK(XAXIS_ACLK),
        .WE(we0));
  (* RTL_RAM_BITS = "256" *) 
  (* RTL_RAM_NAME = "U0/wgu_dut/ram0/RAM" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "7" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "23" *) 
  (* ram_slice_end = "23" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    RAM_reg_0_7_23_23
       (.A0(w_addr_c[0]),
        .A1(w_addr_c[1]),
        .A2(w_addr_c[2]),
        .A3(1'b0),
        .A4(1'b0),
        .D(di[23]),
        .O(wgu_out0_test[23]),
        .WCLK(XAXIS_ACLK),
        .WE(we0));
  (* RTL_RAM_BITS = "256" *) 
  (* RTL_RAM_NAME = "U0/wgu_dut/ram0/RAM" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "7" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "24" *) 
  (* ram_slice_end = "24" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    RAM_reg_0_7_24_24
       (.A0(w_addr_c[0]),
        .A1(w_addr_c[1]),
        .A2(w_addr_c[2]),
        .A3(1'b0),
        .A4(1'b0),
        .D(di[24]),
        .O(wgu_out0_test[24]),
        .WCLK(XAXIS_ACLK),
        .WE(we0));
  (* RTL_RAM_BITS = "256" *) 
  (* RTL_RAM_NAME = "U0/wgu_dut/ram0/RAM" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "7" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "25" *) 
  (* ram_slice_end = "25" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    RAM_reg_0_7_25_25
       (.A0(w_addr_c[0]),
        .A1(w_addr_c[1]),
        .A2(w_addr_c[2]),
        .A3(1'b0),
        .A4(1'b0),
        .D(di[25]),
        .O(wgu_out0_test[25]),
        .WCLK(XAXIS_ACLK),
        .WE(we0));
  (* RTL_RAM_BITS = "256" *) 
  (* RTL_RAM_NAME = "U0/wgu_dut/ram0/RAM" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "7" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "26" *) 
  (* ram_slice_end = "26" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    RAM_reg_0_7_26_26
       (.A0(w_addr_c[0]),
        .A1(w_addr_c[1]),
        .A2(w_addr_c[2]),
        .A3(1'b0),
        .A4(1'b0),
        .D(di[26]),
        .O(wgu_out0_test[26]),
        .WCLK(XAXIS_ACLK),
        .WE(we0));
  (* RTL_RAM_BITS = "256" *) 
  (* RTL_RAM_NAME = "U0/wgu_dut/ram0/RAM" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "7" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "27" *) 
  (* ram_slice_end = "27" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    RAM_reg_0_7_27_27
       (.A0(w_addr_c[0]),
        .A1(w_addr_c[1]),
        .A2(w_addr_c[2]),
        .A3(1'b0),
        .A4(1'b0),
        .D(di[27]),
        .O(wgu_out0_test[27]),
        .WCLK(XAXIS_ACLK),
        .WE(we0));
  (* RTL_RAM_BITS = "256" *) 
  (* RTL_RAM_NAME = "U0/wgu_dut/ram0/RAM" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "7" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "28" *) 
  (* ram_slice_end = "28" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    RAM_reg_0_7_28_28
       (.A0(w_addr_c[0]),
        .A1(w_addr_c[1]),
        .A2(w_addr_c[2]),
        .A3(1'b0),
        .A4(1'b0),
        .D(di[28]),
        .O(wgu_out0_test[28]),
        .WCLK(XAXIS_ACLK),
        .WE(we0));
  (* RTL_RAM_BITS = "256" *) 
  (* RTL_RAM_NAME = "U0/wgu_dut/ram0/RAM" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "7" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "29" *) 
  (* ram_slice_end = "29" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    RAM_reg_0_7_29_29
       (.A0(w_addr_c[0]),
        .A1(w_addr_c[1]),
        .A2(w_addr_c[2]),
        .A3(1'b0),
        .A4(1'b0),
        .D(di[29]),
        .O(wgu_out0_test[29]),
        .WCLK(XAXIS_ACLK),
        .WE(we0));
  (* RTL_RAM_BITS = "256" *) 
  (* RTL_RAM_NAME = "U0/wgu_dut/ram0/RAM" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "7" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "2" *) 
  (* ram_slice_end = "2" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    RAM_reg_0_7_2_2
       (.A0(w_addr_c[0]),
        .A1(w_addr_c[1]),
        .A2(w_addr_c[2]),
        .A3(1'b0),
        .A4(1'b0),
        .D(di[2]),
        .O(wgu_out0_test[2]),
        .WCLK(XAXIS_ACLK),
        .WE(we0));
  (* RTL_RAM_BITS = "256" *) 
  (* RTL_RAM_NAME = "U0/wgu_dut/ram0/RAM" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "7" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "30" *) 
  (* ram_slice_end = "30" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    RAM_reg_0_7_30_30
       (.A0(w_addr_c[0]),
        .A1(w_addr_c[1]),
        .A2(w_addr_c[2]),
        .A3(1'b0),
        .A4(1'b0),
        .D(di[30]),
        .O(wgu_out0_test[30]),
        .WCLK(XAXIS_ACLK),
        .WE(we0));
  (* RTL_RAM_BITS = "256" *) 
  (* RTL_RAM_NAME = "U0/wgu_dut/ram0/RAM" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "7" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "31" *) 
  (* ram_slice_end = "31" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    RAM_reg_0_7_31_31
       (.A0(w_addr_c[0]),
        .A1(w_addr_c[1]),
        .A2(w_addr_c[2]),
        .A3(1'b0),
        .A4(1'b0),
        .D(di[31]),
        .O(wgu_out0_test[31]),
        .WCLK(XAXIS_ACLK),
        .WE(we0));
  (* RTL_RAM_BITS = "256" *) 
  (* RTL_RAM_NAME = "U0/wgu_dut/ram0/RAM" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "7" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "3" *) 
  (* ram_slice_end = "3" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    RAM_reg_0_7_3_3
       (.A0(w_addr_c[0]),
        .A1(w_addr_c[1]),
        .A2(w_addr_c[2]),
        .A3(1'b0),
        .A4(1'b0),
        .D(di[3]),
        .O(wgu_out0_test[3]),
        .WCLK(XAXIS_ACLK),
        .WE(we0));
  (* RTL_RAM_BITS = "256" *) 
  (* RTL_RAM_NAME = "U0/wgu_dut/ram0/RAM" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "7" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "4" *) 
  (* ram_slice_end = "4" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    RAM_reg_0_7_4_4
       (.A0(w_addr_c[0]),
        .A1(w_addr_c[1]),
        .A2(w_addr_c[2]),
        .A3(1'b0),
        .A4(1'b0),
        .D(di[4]),
        .O(wgu_out0_test[4]),
        .WCLK(XAXIS_ACLK),
        .WE(we0));
  (* RTL_RAM_BITS = "256" *) 
  (* RTL_RAM_NAME = "U0/wgu_dut/ram0/RAM" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "7" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "5" *) 
  (* ram_slice_end = "5" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    RAM_reg_0_7_5_5
       (.A0(w_addr_c[0]),
        .A1(w_addr_c[1]),
        .A2(w_addr_c[2]),
        .A3(1'b0),
        .A4(1'b0),
        .D(di[5]),
        .O(wgu_out0_test[5]),
        .WCLK(XAXIS_ACLK),
        .WE(we0));
  (* RTL_RAM_BITS = "256" *) 
  (* RTL_RAM_NAME = "U0/wgu_dut/ram0/RAM" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "7" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "6" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    RAM_reg_0_7_6_6
       (.A0(w_addr_c[0]),
        .A1(w_addr_c[1]),
        .A2(w_addr_c[2]),
        .A3(1'b0),
        .A4(1'b0),
        .D(di[6]),
        .O(wgu_out0_test[6]),
        .WCLK(XAXIS_ACLK),
        .WE(we0));
  (* RTL_RAM_BITS = "256" *) 
  (* RTL_RAM_NAME = "U0/wgu_dut/ram0/RAM" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "7" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "7" *) 
  (* ram_slice_end = "7" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    RAM_reg_0_7_7_7
       (.A0(w_addr_c[0]),
        .A1(w_addr_c[1]),
        .A2(w_addr_c[2]),
        .A3(1'b0),
        .A4(1'b0),
        .D(di[7]),
        .O(wgu_out0_test[7]),
        .WCLK(XAXIS_ACLK),
        .WE(we0));
  (* RTL_RAM_BITS = "256" *) 
  (* RTL_RAM_NAME = "U0/wgu_dut/ram0/RAM" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "7" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "8" *) 
  (* ram_slice_end = "8" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    RAM_reg_0_7_8_8
       (.A0(w_addr_c[0]),
        .A1(w_addr_c[1]),
        .A2(w_addr_c[2]),
        .A3(1'b0),
        .A4(1'b0),
        .D(di[8]),
        .O(wgu_out0_test[8]),
        .WCLK(XAXIS_ACLK),
        .WE(we0));
  (* RTL_RAM_BITS = "256" *) 
  (* RTL_RAM_NAME = "U0/wgu_dut/ram0/RAM" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "7" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "9" *) 
  (* ram_slice_end = "9" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    RAM_reg_0_7_9_9
       (.A0(w_addr_c[0]),
        .A1(w_addr_c[1]),
        .A2(w_addr_c[2]),
        .A3(1'b0),
        .A4(1'b0),
        .D(di[9]),
        .O(wgu_out0_test[9]),
        .WCLK(XAXIS_ACLK),
        .WE(we0));
endmodule

(* ORIG_REF_NAME = "SPM" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SPM_0
   (wgu_out1_test,
    XAXIS_ACLK,
    di,
    we1,
    w_addr_c);
  output [31:0]wgu_out1_test;
  input XAXIS_ACLK;
  input [31:0]di;
  input we1;
  input [2:0]w_addr_c;

  wire XAXIS_ACLK;
  wire [31:0]di;
  wire [2:0]w_addr_c;
  wire we1;
  wire [31:0]wgu_out1_test;

  (* RTL_RAM_BITS = "256" *) 
  (* RTL_RAM_NAME = "U0/wgu_dut/ram1/RAM" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "7" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "0" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    RAM_reg_0_7_0_0
       (.A0(w_addr_c[0]),
        .A1(w_addr_c[1]),
        .A2(w_addr_c[2]),
        .A3(1'b0),
        .A4(1'b0),
        .D(di[0]),
        .O(wgu_out1_test[0]),
        .WCLK(XAXIS_ACLK),
        .WE(we1));
  (* RTL_RAM_BITS = "256" *) 
  (* RTL_RAM_NAME = "U0/wgu_dut/ram1/RAM" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "7" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "10" *) 
  (* ram_slice_end = "10" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    RAM_reg_0_7_10_10
       (.A0(w_addr_c[0]),
        .A1(w_addr_c[1]),
        .A2(w_addr_c[2]),
        .A3(1'b0),
        .A4(1'b0),
        .D(di[10]),
        .O(wgu_out1_test[10]),
        .WCLK(XAXIS_ACLK),
        .WE(we1));
  (* RTL_RAM_BITS = "256" *) 
  (* RTL_RAM_NAME = "U0/wgu_dut/ram1/RAM" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "7" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "11" *) 
  (* ram_slice_end = "11" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    RAM_reg_0_7_11_11
       (.A0(w_addr_c[0]),
        .A1(w_addr_c[1]),
        .A2(w_addr_c[2]),
        .A3(1'b0),
        .A4(1'b0),
        .D(di[11]),
        .O(wgu_out1_test[11]),
        .WCLK(XAXIS_ACLK),
        .WE(we1));
  (* RTL_RAM_BITS = "256" *) 
  (* RTL_RAM_NAME = "U0/wgu_dut/ram1/RAM" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "7" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "12" *) 
  (* ram_slice_end = "12" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    RAM_reg_0_7_12_12
       (.A0(w_addr_c[0]),
        .A1(w_addr_c[1]),
        .A2(w_addr_c[2]),
        .A3(1'b0),
        .A4(1'b0),
        .D(di[12]),
        .O(wgu_out1_test[12]),
        .WCLK(XAXIS_ACLK),
        .WE(we1));
  (* RTL_RAM_BITS = "256" *) 
  (* RTL_RAM_NAME = "U0/wgu_dut/ram1/RAM" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "7" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "13" *) 
  (* ram_slice_end = "13" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    RAM_reg_0_7_13_13
       (.A0(w_addr_c[0]),
        .A1(w_addr_c[1]),
        .A2(w_addr_c[2]),
        .A3(1'b0),
        .A4(1'b0),
        .D(di[13]),
        .O(wgu_out1_test[13]),
        .WCLK(XAXIS_ACLK),
        .WE(we1));
  (* RTL_RAM_BITS = "256" *) 
  (* RTL_RAM_NAME = "U0/wgu_dut/ram1/RAM" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "7" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "14" *) 
  (* ram_slice_end = "14" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    RAM_reg_0_7_14_14
       (.A0(w_addr_c[0]),
        .A1(w_addr_c[1]),
        .A2(w_addr_c[2]),
        .A3(1'b0),
        .A4(1'b0),
        .D(di[14]),
        .O(wgu_out1_test[14]),
        .WCLK(XAXIS_ACLK),
        .WE(we1));
  (* RTL_RAM_BITS = "256" *) 
  (* RTL_RAM_NAME = "U0/wgu_dut/ram1/RAM" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "7" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "15" *) 
  (* ram_slice_end = "15" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    RAM_reg_0_7_15_15
       (.A0(w_addr_c[0]),
        .A1(w_addr_c[1]),
        .A2(w_addr_c[2]),
        .A3(1'b0),
        .A4(1'b0),
        .D(di[15]),
        .O(wgu_out1_test[15]),
        .WCLK(XAXIS_ACLK),
        .WE(we1));
  (* RTL_RAM_BITS = "256" *) 
  (* RTL_RAM_NAME = "U0/wgu_dut/ram1/RAM" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "7" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "16" *) 
  (* ram_slice_end = "16" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    RAM_reg_0_7_16_16
       (.A0(w_addr_c[0]),
        .A1(w_addr_c[1]),
        .A2(w_addr_c[2]),
        .A3(1'b0),
        .A4(1'b0),
        .D(di[16]),
        .O(wgu_out1_test[16]),
        .WCLK(XAXIS_ACLK),
        .WE(we1));
  (* RTL_RAM_BITS = "256" *) 
  (* RTL_RAM_NAME = "U0/wgu_dut/ram1/RAM" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "7" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "17" *) 
  (* ram_slice_end = "17" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    RAM_reg_0_7_17_17
       (.A0(w_addr_c[0]),
        .A1(w_addr_c[1]),
        .A2(w_addr_c[2]),
        .A3(1'b0),
        .A4(1'b0),
        .D(di[17]),
        .O(wgu_out1_test[17]),
        .WCLK(XAXIS_ACLK),
        .WE(we1));
  (* RTL_RAM_BITS = "256" *) 
  (* RTL_RAM_NAME = "U0/wgu_dut/ram1/RAM" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "7" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "18" *) 
  (* ram_slice_end = "18" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    RAM_reg_0_7_18_18
       (.A0(w_addr_c[0]),
        .A1(w_addr_c[1]),
        .A2(w_addr_c[2]),
        .A3(1'b0),
        .A4(1'b0),
        .D(di[18]),
        .O(wgu_out1_test[18]),
        .WCLK(XAXIS_ACLK),
        .WE(we1));
  (* RTL_RAM_BITS = "256" *) 
  (* RTL_RAM_NAME = "U0/wgu_dut/ram1/RAM" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "7" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "19" *) 
  (* ram_slice_end = "19" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    RAM_reg_0_7_19_19
       (.A0(w_addr_c[0]),
        .A1(w_addr_c[1]),
        .A2(w_addr_c[2]),
        .A3(1'b0),
        .A4(1'b0),
        .D(di[19]),
        .O(wgu_out1_test[19]),
        .WCLK(XAXIS_ACLK),
        .WE(we1));
  (* RTL_RAM_BITS = "256" *) 
  (* RTL_RAM_NAME = "U0/wgu_dut/ram1/RAM" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "7" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "1" *) 
  (* ram_slice_end = "1" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    RAM_reg_0_7_1_1
       (.A0(w_addr_c[0]),
        .A1(w_addr_c[1]),
        .A2(w_addr_c[2]),
        .A3(1'b0),
        .A4(1'b0),
        .D(di[1]),
        .O(wgu_out1_test[1]),
        .WCLK(XAXIS_ACLK),
        .WE(we1));
  (* RTL_RAM_BITS = "256" *) 
  (* RTL_RAM_NAME = "U0/wgu_dut/ram1/RAM" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "7" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "20" *) 
  (* ram_slice_end = "20" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    RAM_reg_0_7_20_20
       (.A0(w_addr_c[0]),
        .A1(w_addr_c[1]),
        .A2(w_addr_c[2]),
        .A3(1'b0),
        .A4(1'b0),
        .D(di[20]),
        .O(wgu_out1_test[20]),
        .WCLK(XAXIS_ACLK),
        .WE(we1));
  (* RTL_RAM_BITS = "256" *) 
  (* RTL_RAM_NAME = "U0/wgu_dut/ram1/RAM" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "7" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "21" *) 
  (* ram_slice_end = "21" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    RAM_reg_0_7_21_21
       (.A0(w_addr_c[0]),
        .A1(w_addr_c[1]),
        .A2(w_addr_c[2]),
        .A3(1'b0),
        .A4(1'b0),
        .D(di[21]),
        .O(wgu_out1_test[21]),
        .WCLK(XAXIS_ACLK),
        .WE(we1));
  (* RTL_RAM_BITS = "256" *) 
  (* RTL_RAM_NAME = "U0/wgu_dut/ram1/RAM" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "7" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "22" *) 
  (* ram_slice_end = "22" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    RAM_reg_0_7_22_22
       (.A0(w_addr_c[0]),
        .A1(w_addr_c[1]),
        .A2(w_addr_c[2]),
        .A3(1'b0),
        .A4(1'b0),
        .D(di[22]),
        .O(wgu_out1_test[22]),
        .WCLK(XAXIS_ACLK),
        .WE(we1));
  (* RTL_RAM_BITS = "256" *) 
  (* RTL_RAM_NAME = "U0/wgu_dut/ram1/RAM" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "7" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "23" *) 
  (* ram_slice_end = "23" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    RAM_reg_0_7_23_23
       (.A0(w_addr_c[0]),
        .A1(w_addr_c[1]),
        .A2(w_addr_c[2]),
        .A3(1'b0),
        .A4(1'b0),
        .D(di[23]),
        .O(wgu_out1_test[23]),
        .WCLK(XAXIS_ACLK),
        .WE(we1));
  (* RTL_RAM_BITS = "256" *) 
  (* RTL_RAM_NAME = "U0/wgu_dut/ram1/RAM" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "7" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "24" *) 
  (* ram_slice_end = "24" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    RAM_reg_0_7_24_24
       (.A0(w_addr_c[0]),
        .A1(w_addr_c[1]),
        .A2(w_addr_c[2]),
        .A3(1'b0),
        .A4(1'b0),
        .D(di[24]),
        .O(wgu_out1_test[24]),
        .WCLK(XAXIS_ACLK),
        .WE(we1));
  (* RTL_RAM_BITS = "256" *) 
  (* RTL_RAM_NAME = "U0/wgu_dut/ram1/RAM" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "7" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "25" *) 
  (* ram_slice_end = "25" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    RAM_reg_0_7_25_25
       (.A0(w_addr_c[0]),
        .A1(w_addr_c[1]),
        .A2(w_addr_c[2]),
        .A3(1'b0),
        .A4(1'b0),
        .D(di[25]),
        .O(wgu_out1_test[25]),
        .WCLK(XAXIS_ACLK),
        .WE(we1));
  (* RTL_RAM_BITS = "256" *) 
  (* RTL_RAM_NAME = "U0/wgu_dut/ram1/RAM" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "7" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "26" *) 
  (* ram_slice_end = "26" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    RAM_reg_0_7_26_26
       (.A0(w_addr_c[0]),
        .A1(w_addr_c[1]),
        .A2(w_addr_c[2]),
        .A3(1'b0),
        .A4(1'b0),
        .D(di[26]),
        .O(wgu_out1_test[26]),
        .WCLK(XAXIS_ACLK),
        .WE(we1));
  (* RTL_RAM_BITS = "256" *) 
  (* RTL_RAM_NAME = "U0/wgu_dut/ram1/RAM" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "7" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "27" *) 
  (* ram_slice_end = "27" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    RAM_reg_0_7_27_27
       (.A0(w_addr_c[0]),
        .A1(w_addr_c[1]),
        .A2(w_addr_c[2]),
        .A3(1'b0),
        .A4(1'b0),
        .D(di[27]),
        .O(wgu_out1_test[27]),
        .WCLK(XAXIS_ACLK),
        .WE(we1));
  (* RTL_RAM_BITS = "256" *) 
  (* RTL_RAM_NAME = "U0/wgu_dut/ram1/RAM" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "7" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "28" *) 
  (* ram_slice_end = "28" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    RAM_reg_0_7_28_28
       (.A0(w_addr_c[0]),
        .A1(w_addr_c[1]),
        .A2(w_addr_c[2]),
        .A3(1'b0),
        .A4(1'b0),
        .D(di[28]),
        .O(wgu_out1_test[28]),
        .WCLK(XAXIS_ACLK),
        .WE(we1));
  (* RTL_RAM_BITS = "256" *) 
  (* RTL_RAM_NAME = "U0/wgu_dut/ram1/RAM" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "7" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "29" *) 
  (* ram_slice_end = "29" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    RAM_reg_0_7_29_29
       (.A0(w_addr_c[0]),
        .A1(w_addr_c[1]),
        .A2(w_addr_c[2]),
        .A3(1'b0),
        .A4(1'b0),
        .D(di[29]),
        .O(wgu_out1_test[29]),
        .WCLK(XAXIS_ACLK),
        .WE(we1));
  (* RTL_RAM_BITS = "256" *) 
  (* RTL_RAM_NAME = "U0/wgu_dut/ram1/RAM" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "7" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "2" *) 
  (* ram_slice_end = "2" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    RAM_reg_0_7_2_2
       (.A0(w_addr_c[0]),
        .A1(w_addr_c[1]),
        .A2(w_addr_c[2]),
        .A3(1'b0),
        .A4(1'b0),
        .D(di[2]),
        .O(wgu_out1_test[2]),
        .WCLK(XAXIS_ACLK),
        .WE(we1));
  (* RTL_RAM_BITS = "256" *) 
  (* RTL_RAM_NAME = "U0/wgu_dut/ram1/RAM" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "7" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "30" *) 
  (* ram_slice_end = "30" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    RAM_reg_0_7_30_30
       (.A0(w_addr_c[0]),
        .A1(w_addr_c[1]),
        .A2(w_addr_c[2]),
        .A3(1'b0),
        .A4(1'b0),
        .D(di[30]),
        .O(wgu_out1_test[30]),
        .WCLK(XAXIS_ACLK),
        .WE(we1));
  (* RTL_RAM_BITS = "256" *) 
  (* RTL_RAM_NAME = "U0/wgu_dut/ram1/RAM" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "7" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "31" *) 
  (* ram_slice_end = "31" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    RAM_reg_0_7_31_31
       (.A0(w_addr_c[0]),
        .A1(w_addr_c[1]),
        .A2(w_addr_c[2]),
        .A3(1'b0),
        .A4(1'b0),
        .D(di[31]),
        .O(wgu_out1_test[31]),
        .WCLK(XAXIS_ACLK),
        .WE(we1));
  (* RTL_RAM_BITS = "256" *) 
  (* RTL_RAM_NAME = "U0/wgu_dut/ram1/RAM" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "7" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "3" *) 
  (* ram_slice_end = "3" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    RAM_reg_0_7_3_3
       (.A0(w_addr_c[0]),
        .A1(w_addr_c[1]),
        .A2(w_addr_c[2]),
        .A3(1'b0),
        .A4(1'b0),
        .D(di[3]),
        .O(wgu_out1_test[3]),
        .WCLK(XAXIS_ACLK),
        .WE(we1));
  (* RTL_RAM_BITS = "256" *) 
  (* RTL_RAM_NAME = "U0/wgu_dut/ram1/RAM" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "7" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "4" *) 
  (* ram_slice_end = "4" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    RAM_reg_0_7_4_4
       (.A0(w_addr_c[0]),
        .A1(w_addr_c[1]),
        .A2(w_addr_c[2]),
        .A3(1'b0),
        .A4(1'b0),
        .D(di[4]),
        .O(wgu_out1_test[4]),
        .WCLK(XAXIS_ACLK),
        .WE(we1));
  (* RTL_RAM_BITS = "256" *) 
  (* RTL_RAM_NAME = "U0/wgu_dut/ram1/RAM" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "7" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "5" *) 
  (* ram_slice_end = "5" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    RAM_reg_0_7_5_5
       (.A0(w_addr_c[0]),
        .A1(w_addr_c[1]),
        .A2(w_addr_c[2]),
        .A3(1'b0),
        .A4(1'b0),
        .D(di[5]),
        .O(wgu_out1_test[5]),
        .WCLK(XAXIS_ACLK),
        .WE(we1));
  (* RTL_RAM_BITS = "256" *) 
  (* RTL_RAM_NAME = "U0/wgu_dut/ram1/RAM" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "7" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "6" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    RAM_reg_0_7_6_6
       (.A0(w_addr_c[0]),
        .A1(w_addr_c[1]),
        .A2(w_addr_c[2]),
        .A3(1'b0),
        .A4(1'b0),
        .D(di[6]),
        .O(wgu_out1_test[6]),
        .WCLK(XAXIS_ACLK),
        .WE(we1));
  (* RTL_RAM_BITS = "256" *) 
  (* RTL_RAM_NAME = "U0/wgu_dut/ram1/RAM" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "7" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "7" *) 
  (* ram_slice_end = "7" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    RAM_reg_0_7_7_7
       (.A0(w_addr_c[0]),
        .A1(w_addr_c[1]),
        .A2(w_addr_c[2]),
        .A3(1'b0),
        .A4(1'b0),
        .D(di[7]),
        .O(wgu_out1_test[7]),
        .WCLK(XAXIS_ACLK),
        .WE(we1));
  (* RTL_RAM_BITS = "256" *) 
  (* RTL_RAM_NAME = "U0/wgu_dut/ram1/RAM" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "7" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "8" *) 
  (* ram_slice_end = "8" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    RAM_reg_0_7_8_8
       (.A0(w_addr_c[0]),
        .A1(w_addr_c[1]),
        .A2(w_addr_c[2]),
        .A3(1'b0),
        .A4(1'b0),
        .D(di[8]),
        .O(wgu_out1_test[8]),
        .WCLK(XAXIS_ACLK),
        .WE(we1));
  (* RTL_RAM_BITS = "256" *) 
  (* RTL_RAM_NAME = "U0/wgu_dut/ram1/RAM" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "7" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "9" *) 
  (* ram_slice_end = "9" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    RAM_reg_0_7_9_9
       (.A0(w_addr_c[0]),
        .A1(w_addr_c[1]),
        .A2(w_addr_c[2]),
        .A3(1'b0),
        .A4(1'b0),
        .D(di[9]),
        .O(wgu_out1_test[9]),
        .WCLK(XAXIS_ACLK),
        .WE(we1));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_acc_wrapper
   (agu_valid_reg,
    agu_out_test,
    agu_valid_test,
    wgu_out0_test,
    wgu_out1_test,
    input_mux_test,
    fsm_state_test,
    compute_en_test,
    XAXIS_TREADY,
    XAXIS_ACLK,
    XAXIS_TDATA,
    XAXIS_TVALID,
    XAXIS_TLAST,
    XAXIS_ARSTN);
  output agu_valid_reg;
  output [31:0]agu_out_test;
  output agu_valid_test;
  output [31:0]wgu_out0_test;
  output [31:0]wgu_out1_test;
  output input_mux_test;
  output [2:0]fsm_state_test;
  output compute_en_test;
  output XAXIS_TREADY;
  input XAXIS_ACLK;
  input [31:0]XAXIS_TDATA;
  input XAXIS_TVALID;
  input XAXIS_TLAST;
  input XAXIS_ARSTN;

  wire XAXIS_ACLK;
  wire XAXIS_ARSTN;
  wire [31:0]XAXIS_TDATA;
  wire XAXIS_TLAST;
  wire XAXIS_TREADY;
  wire XAXIS_TVALID;
  wire agu_dut_n_33;
  wire [31:0]agu_out_test;
  wire agu_valid_reg;
  wire agu_valid_test;
  wire [2:0]c_state;
  wire compute_en_test;
  wire [2:0]fsm_state_test;
  wire input_mux_test;
  wire main_fsm_dut_n_0;
  wire main_fsm_dut_n_1;
  wire main_fsm_dut_n_10;
  wire main_fsm_dut_n_11;
  wire main_fsm_dut_n_12;
  wire main_fsm_dut_n_13;
  wire main_fsm_dut_n_14;
  wire main_fsm_dut_n_15;
  wire main_fsm_dut_n_16;
  wire main_fsm_dut_n_17;
  wire main_fsm_dut_n_18;
  wire main_fsm_dut_n_19;
  wire main_fsm_dut_n_2;
  wire main_fsm_dut_n_20;
  wire main_fsm_dut_n_21;
  wire main_fsm_dut_n_22;
  wire main_fsm_dut_n_23;
  wire main_fsm_dut_n_24;
  wire main_fsm_dut_n_25;
  wire main_fsm_dut_n_26;
  wire main_fsm_dut_n_27;
  wire main_fsm_dut_n_28;
  wire main_fsm_dut_n_29;
  wire main_fsm_dut_n_3;
  wire main_fsm_dut_n_30;
  wire main_fsm_dut_n_31;
  wire main_fsm_dut_n_35;
  wire main_fsm_dut_n_36;
  wire main_fsm_dut_n_38;
  wire main_fsm_dut_n_4;
  wire main_fsm_dut_n_43;
  wire main_fsm_dut_n_5;
  wire main_fsm_dut_n_6;
  wire main_fsm_dut_n_7;
  wire main_fsm_dut_n_8;
  wire main_fsm_dut_n_9;
  wire wgu_dut_n_0;
  wire wgu_dut_n_1;
  wire [31:0]wgu_out0_test;
  wire [31:0]wgu_out1_test;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_AGU agu_dut
       (.\FSM_onehot_c_state_reg[0]_0 (agu_dut_n_33),
        .\FSM_onehot_c_state_reg[0]_1 (main_fsm_dut_n_38),
        .XAXIS_ACLK(XAXIS_ACLK),
        .XAXIS_TDATA(XAXIS_TDATA),
        .XAXIS_TVALID(XAXIS_TVALID),
        .agu_out_test(agu_out_test),
        .agu_valid_reg_0(agu_valid_test),
        .agu_valid_reg_1(wgu_dut_n_0),
        .\q_reg[31] (agu_valid_reg),
        .\q_reg[31]_0 (main_fsm_dut_n_36));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_main_fsm main_fsm_dut
       (.AR(wgu_dut_n_0),
        .D({main_fsm_dut_n_0,main_fsm_dut_n_1,main_fsm_dut_n_2,main_fsm_dut_n_3,main_fsm_dut_n_4,main_fsm_dut_n_5,main_fsm_dut_n_6,main_fsm_dut_n_7,main_fsm_dut_n_8,main_fsm_dut_n_9,main_fsm_dut_n_10,main_fsm_dut_n_11,main_fsm_dut_n_12,main_fsm_dut_n_13,main_fsm_dut_n_14,main_fsm_dut_n_15,main_fsm_dut_n_16,main_fsm_dut_n_17,main_fsm_dut_n_18,main_fsm_dut_n_19,main_fsm_dut_n_20,main_fsm_dut_n_21,main_fsm_dut_n_22,main_fsm_dut_n_23,main_fsm_dut_n_24,main_fsm_dut_n_25,main_fsm_dut_n_26,main_fsm_dut_n_27,main_fsm_dut_n_28,main_fsm_dut_n_29,main_fsm_dut_n_30,main_fsm_dut_n_31}),
        .E(main_fsm_dut_n_35),
        .\FSM_onehot_c_state[2]_i_2 (agu_dut_n_33),
        .\FSM_sequential_c_state_reg[2]_0 (main_fsm_dut_n_36),
        .\FSM_sequential_c_state_reg[2]_1 (main_fsm_dut_n_43),
        .\FSM_sequential_c_state_reg[2]_2 (wgu_dut_n_1),
        .XAXIS_ACLK(XAXIS_ACLK),
        .XAXIS_TDATA(XAXIS_TDATA),
        .XAXIS_TLAST(XAXIS_TLAST),
        .XAXIS_TREADY(XAXIS_TREADY),
        .XAXIS_TREADY_0(agu_valid_test),
        .XAXIS_TVALID(XAXIS_TVALID),
        .XAXIS_TVALID_0(main_fsm_dut_n_38),
        .agu_valid_reg(agu_valid_reg),
        .c_state(c_state),
        .compute_en_test(compute_en_test),
        .fsm_state_test(fsm_state_test),
        .input_mux_test(input_mux_test));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_wgu wgu_dut
       (.AR(wgu_dut_n_0),
        .D({main_fsm_dut_n_0,main_fsm_dut_n_1,main_fsm_dut_n_2,main_fsm_dut_n_3,main_fsm_dut_n_4,main_fsm_dut_n_5,main_fsm_dut_n_6,main_fsm_dut_n_7,main_fsm_dut_n_8,main_fsm_dut_n_9,main_fsm_dut_n_10,main_fsm_dut_n_11,main_fsm_dut_n_12,main_fsm_dut_n_13,main_fsm_dut_n_14,main_fsm_dut_n_15,main_fsm_dut_n_16,main_fsm_dut_n_17,main_fsm_dut_n_18,main_fsm_dut_n_19,main_fsm_dut_n_20,main_fsm_dut_n_21,main_fsm_dut_n_22,main_fsm_dut_n_23,main_fsm_dut_n_24,main_fsm_dut_n_25,main_fsm_dut_n_26,main_fsm_dut_n_27,main_fsm_dut_n_28,main_fsm_dut_n_29,main_fsm_dut_n_30,main_fsm_dut_n_31}),
        .E(main_fsm_dut_n_35),
        .XAXIS_ACLK(XAXIS_ACLK),
        .XAXIS_ARSTN(XAXIS_ARSTN),
        .XAXIS_TVALID(XAXIS_TVALID),
        .c_state(c_state),
        .\mem_addr_reg[1]_0 (wgu_dut_n_1),
        .\mem_addr_reg[2]_0 (main_fsm_dut_n_43),
        .wgu_out0_test(wgu_out0_test),
        .wgu_out1_test(wgu_out1_test));
endmodule

(* CHECK_LICENSE_TYPE = "design_1_MyConvAcc_0_0,acc_wrapper,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* ip_definition_source = "package_project" *) 
(* x_core_info = "acc_wrapper,Vivado 2020.1" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (XAXIS_TDATA,
    XAXIS_TVALID,
    XAXIS_TLAST,
    XAXIS_ARSTN,
    XAXIS_ACLK,
    XAXIS_TREADY,
    agu_out_test,
    wgu_out0_test,
    wgu_out1_test,
    done_test,
    compute_en_test,
    agu_valid_test,
    input_mux_test,
    main_en_test,
    fsm_state_test);
  (* x_interface_info = "xilinx.com:interface:axis:1.0 XAXIS TDATA" *) (* x_interface_parameter = "XIL_INTERFACENAME XAXIS, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.000, LAYERED_METADATA undef, INSERT_VIP 0" *) input [31:0]XAXIS_TDATA;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 XAXIS TVALID" *) input XAXIS_TVALID;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 XAXIS TLAST" *) input XAXIS_TLAST;
  input XAXIS_ARSTN;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 XAXIS_ACLK CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME XAXIS_ACLK, ASSOCIATED_BUSIF XAXIS, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.000, INSERT_VIP 0" *) input XAXIS_ACLK;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 XAXIS TREADY" *) output XAXIS_TREADY;
  output [31:0]agu_out_test;
  output [31:0]wgu_out0_test;
  output [31:0]wgu_out1_test;
  output done_test;
  output compute_en_test;
  output agu_valid_test;
  output input_mux_test;
  output main_en_test;
  output [2:0]fsm_state_test;

  wire \<const0> ;
  wire XAXIS_ACLK;
  wire XAXIS_ARSTN;
  wire [31:0]XAXIS_TDATA;
  wire XAXIS_TLAST;
  wire XAXIS_TREADY;
  wire XAXIS_TVALID;
  wire [31:0]agu_out_test;
  wire agu_valid_test;
  wire compute_en_test;
  wire [2:0]fsm_state_test;
  wire input_mux_test;
  wire main_en_test;
  wire [31:0]wgu_out0_test;
  wire [31:0]wgu_out1_test;

  assign done_test = \<const0> ;
  GND GND
       (.G(\<const0> ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_acc_wrapper U0
       (.XAXIS_ACLK(XAXIS_ACLK),
        .XAXIS_ARSTN(XAXIS_ARSTN),
        .XAXIS_TDATA(XAXIS_TDATA),
        .XAXIS_TLAST(XAXIS_TLAST),
        .XAXIS_TREADY(XAXIS_TREADY),
        .XAXIS_TVALID(XAXIS_TVALID),
        .agu_out_test(agu_out_test),
        .agu_valid_reg(main_en_test),
        .agu_valid_test(agu_valid_test),
        .compute_en_test(compute_en_test),
        .fsm_state_test(fsm_state_test),
        .input_mux_test(input_mux_test),
        .wgu_out0_test(wgu_out0_test),
        .wgu_out1_test(wgu_out1_test));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dff
   (agu_out_test,
    \q_reg[31]_0 ,
    \q_reg[31]_1 ,
    XAXIS_ACLK,
    \q_reg[30]_0 ,
    \q_reg[29]_0 ,
    \q_reg[28]_0 ,
    \q_reg[27]_0 ,
    \q_reg[26]_0 ,
    \q_reg[25]_0 ,
    \q_reg[24]_0 ,
    \q_reg[23]_0 ,
    \q_reg[22]_0 ,
    \q_reg[21]_0 ,
    \q_reg[20]_0 ,
    \q_reg[19]_0 ,
    \q_reg[18]_0 ,
    \q_reg[17]_0 ,
    \q_reg[16]_0 ,
    \q_reg[15]_0 ,
    \q_reg[14]_0 ,
    \q_reg[13]_0 ,
    \q_reg[12]_0 ,
    \q_reg[11]_0 ,
    \q_reg[10]_0 ,
    \q_reg[9]_0 ,
    \q_reg[8]_0 ,
    \q_reg[7]_0 ,
    \q_reg[6]_0 ,
    \q_reg[5]_0 ,
    \q_reg[4]_0 ,
    \q_reg[3]_0 ,
    \q_reg[2]_0 ,
    \q_reg[1]_0 ,
    \q_reg[0]_0 );
  output [31:0]agu_out_test;
  input \q_reg[31]_0 ;
  input \q_reg[31]_1 ;
  input XAXIS_ACLK;
  input \q_reg[30]_0 ;
  input \q_reg[29]_0 ;
  input \q_reg[28]_0 ;
  input \q_reg[27]_0 ;
  input \q_reg[26]_0 ;
  input \q_reg[25]_0 ;
  input \q_reg[24]_0 ;
  input \q_reg[23]_0 ;
  input \q_reg[22]_0 ;
  input \q_reg[21]_0 ;
  input \q_reg[20]_0 ;
  input \q_reg[19]_0 ;
  input \q_reg[18]_0 ;
  input \q_reg[17]_0 ;
  input \q_reg[16]_0 ;
  input \q_reg[15]_0 ;
  input \q_reg[14]_0 ;
  input \q_reg[13]_0 ;
  input \q_reg[12]_0 ;
  input \q_reg[11]_0 ;
  input \q_reg[10]_0 ;
  input \q_reg[9]_0 ;
  input \q_reg[8]_0 ;
  input \q_reg[7]_0 ;
  input \q_reg[6]_0 ;
  input \q_reg[5]_0 ;
  input \q_reg[4]_0 ;
  input \q_reg[3]_0 ;
  input \q_reg[2]_0 ;
  input \q_reg[1]_0 ;
  input \q_reg[0]_0 ;

  wire XAXIS_ACLK;
  wire [31:0]agu_out_test;
  wire \q_reg[0]_0 ;
  wire \q_reg[10]_0 ;
  wire \q_reg[11]_0 ;
  wire \q_reg[12]_0 ;
  wire \q_reg[13]_0 ;
  wire \q_reg[14]_0 ;
  wire \q_reg[15]_0 ;
  wire \q_reg[16]_0 ;
  wire \q_reg[17]_0 ;
  wire \q_reg[18]_0 ;
  wire \q_reg[19]_0 ;
  wire \q_reg[1]_0 ;
  wire \q_reg[20]_0 ;
  wire \q_reg[21]_0 ;
  wire \q_reg[22]_0 ;
  wire \q_reg[23]_0 ;
  wire \q_reg[24]_0 ;
  wire \q_reg[25]_0 ;
  wire \q_reg[26]_0 ;
  wire \q_reg[27]_0 ;
  wire \q_reg[28]_0 ;
  wire \q_reg[29]_0 ;
  wire \q_reg[2]_0 ;
  wire \q_reg[30]_0 ;
  wire \q_reg[31]_0 ;
  wire \q_reg[31]_1 ;
  wire \q_reg[3]_0 ;
  wire \q_reg[4]_0 ;
  wire \q_reg[5]_0 ;
  wire \q_reg[6]_0 ;
  wire \q_reg[7]_0 ;
  wire \q_reg[8]_0 ;
  wire \q_reg[9]_0 ;

  FDRE \q_reg[0] 
       (.C(XAXIS_ACLK),
        .CE(\q_reg[31]_0 ),
        .D(\q_reg[0]_0 ),
        .Q(agu_out_test[0]),
        .R(1'b0));
  FDRE \q_reg[10] 
       (.C(XAXIS_ACLK),
        .CE(\q_reg[31]_0 ),
        .D(\q_reg[10]_0 ),
        .Q(agu_out_test[10]),
        .R(1'b0));
  FDRE \q_reg[11] 
       (.C(XAXIS_ACLK),
        .CE(\q_reg[31]_0 ),
        .D(\q_reg[11]_0 ),
        .Q(agu_out_test[11]),
        .R(1'b0));
  FDRE \q_reg[12] 
       (.C(XAXIS_ACLK),
        .CE(\q_reg[31]_0 ),
        .D(\q_reg[12]_0 ),
        .Q(agu_out_test[12]),
        .R(1'b0));
  FDRE \q_reg[13] 
       (.C(XAXIS_ACLK),
        .CE(\q_reg[31]_0 ),
        .D(\q_reg[13]_0 ),
        .Q(agu_out_test[13]),
        .R(1'b0));
  FDRE \q_reg[14] 
       (.C(XAXIS_ACLK),
        .CE(\q_reg[31]_0 ),
        .D(\q_reg[14]_0 ),
        .Q(agu_out_test[14]),
        .R(1'b0));
  FDRE \q_reg[15] 
       (.C(XAXIS_ACLK),
        .CE(\q_reg[31]_0 ),
        .D(\q_reg[15]_0 ),
        .Q(agu_out_test[15]),
        .R(1'b0));
  FDRE \q_reg[16] 
       (.C(XAXIS_ACLK),
        .CE(\q_reg[31]_0 ),
        .D(\q_reg[16]_0 ),
        .Q(agu_out_test[16]),
        .R(1'b0));
  FDRE \q_reg[17] 
       (.C(XAXIS_ACLK),
        .CE(\q_reg[31]_0 ),
        .D(\q_reg[17]_0 ),
        .Q(agu_out_test[17]),
        .R(1'b0));
  FDRE \q_reg[18] 
       (.C(XAXIS_ACLK),
        .CE(\q_reg[31]_0 ),
        .D(\q_reg[18]_0 ),
        .Q(agu_out_test[18]),
        .R(1'b0));
  FDRE \q_reg[19] 
       (.C(XAXIS_ACLK),
        .CE(\q_reg[31]_0 ),
        .D(\q_reg[19]_0 ),
        .Q(agu_out_test[19]),
        .R(1'b0));
  FDRE \q_reg[1] 
       (.C(XAXIS_ACLK),
        .CE(\q_reg[31]_0 ),
        .D(\q_reg[1]_0 ),
        .Q(agu_out_test[1]),
        .R(1'b0));
  FDRE \q_reg[20] 
       (.C(XAXIS_ACLK),
        .CE(\q_reg[31]_0 ),
        .D(\q_reg[20]_0 ),
        .Q(agu_out_test[20]),
        .R(1'b0));
  FDRE \q_reg[21] 
       (.C(XAXIS_ACLK),
        .CE(\q_reg[31]_0 ),
        .D(\q_reg[21]_0 ),
        .Q(agu_out_test[21]),
        .R(1'b0));
  FDRE \q_reg[22] 
       (.C(XAXIS_ACLK),
        .CE(\q_reg[31]_0 ),
        .D(\q_reg[22]_0 ),
        .Q(agu_out_test[22]),
        .R(1'b0));
  FDRE \q_reg[23] 
       (.C(XAXIS_ACLK),
        .CE(\q_reg[31]_0 ),
        .D(\q_reg[23]_0 ),
        .Q(agu_out_test[23]),
        .R(1'b0));
  FDRE \q_reg[24] 
       (.C(XAXIS_ACLK),
        .CE(\q_reg[31]_0 ),
        .D(\q_reg[24]_0 ),
        .Q(agu_out_test[24]),
        .R(1'b0));
  FDRE \q_reg[25] 
       (.C(XAXIS_ACLK),
        .CE(\q_reg[31]_0 ),
        .D(\q_reg[25]_0 ),
        .Q(agu_out_test[25]),
        .R(1'b0));
  FDRE \q_reg[26] 
       (.C(XAXIS_ACLK),
        .CE(\q_reg[31]_0 ),
        .D(\q_reg[26]_0 ),
        .Q(agu_out_test[26]),
        .R(1'b0));
  FDRE \q_reg[27] 
       (.C(XAXIS_ACLK),
        .CE(\q_reg[31]_0 ),
        .D(\q_reg[27]_0 ),
        .Q(agu_out_test[27]),
        .R(1'b0));
  FDRE \q_reg[28] 
       (.C(XAXIS_ACLK),
        .CE(\q_reg[31]_0 ),
        .D(\q_reg[28]_0 ),
        .Q(agu_out_test[28]),
        .R(1'b0));
  FDRE \q_reg[29] 
       (.C(XAXIS_ACLK),
        .CE(\q_reg[31]_0 ),
        .D(\q_reg[29]_0 ),
        .Q(agu_out_test[29]),
        .R(1'b0));
  FDRE \q_reg[2] 
       (.C(XAXIS_ACLK),
        .CE(\q_reg[31]_0 ),
        .D(\q_reg[2]_0 ),
        .Q(agu_out_test[2]),
        .R(1'b0));
  FDRE \q_reg[30] 
       (.C(XAXIS_ACLK),
        .CE(\q_reg[31]_0 ),
        .D(\q_reg[30]_0 ),
        .Q(agu_out_test[30]),
        .R(1'b0));
  FDRE \q_reg[31] 
       (.C(XAXIS_ACLK),
        .CE(\q_reg[31]_0 ),
        .D(\q_reg[31]_1 ),
        .Q(agu_out_test[31]),
        .R(1'b0));
  FDRE \q_reg[3] 
       (.C(XAXIS_ACLK),
        .CE(\q_reg[31]_0 ),
        .D(\q_reg[3]_0 ),
        .Q(agu_out_test[3]),
        .R(1'b0));
  FDRE \q_reg[4] 
       (.C(XAXIS_ACLK),
        .CE(\q_reg[31]_0 ),
        .D(\q_reg[4]_0 ),
        .Q(agu_out_test[4]),
        .R(1'b0));
  FDRE \q_reg[5] 
       (.C(XAXIS_ACLK),
        .CE(\q_reg[31]_0 ),
        .D(\q_reg[5]_0 ),
        .Q(agu_out_test[5]),
        .R(1'b0));
  FDRE \q_reg[6] 
       (.C(XAXIS_ACLK),
        .CE(\q_reg[31]_0 ),
        .D(\q_reg[6]_0 ),
        .Q(agu_out_test[6]),
        .R(1'b0));
  FDRE \q_reg[7] 
       (.C(XAXIS_ACLK),
        .CE(\q_reg[31]_0 ),
        .D(\q_reg[7]_0 ),
        .Q(agu_out_test[7]),
        .R(1'b0));
  FDRE \q_reg[8] 
       (.C(XAXIS_ACLK),
        .CE(\q_reg[31]_0 ),
        .D(\q_reg[8]_0 ),
        .Q(agu_out_test[8]),
        .R(1'b0));
  FDRE \q_reg[9] 
       (.C(XAXIS_ACLK),
        .CE(\q_reg[31]_0 ),
        .D(\q_reg[9]_0 ),
        .Q(agu_out_test[9]),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "dff" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dff_1
   (XAXIS_ACLK_0,
    XAXIS_ACLK_1,
    XAXIS_ACLK_2,
    XAXIS_ACLK_3,
    XAXIS_ACLK_4,
    XAXIS_ACLK_5,
    XAXIS_ACLK_6,
    XAXIS_ACLK_7,
    XAXIS_ACLK_8,
    XAXIS_ACLK_9,
    XAXIS_ACLK_10,
    XAXIS_ACLK_11,
    XAXIS_ACLK_12,
    XAXIS_ACLK_13,
    XAXIS_ACLK_14,
    XAXIS_ACLK_15,
    XAXIS_ACLK_16,
    XAXIS_ACLK_17,
    XAXIS_ACLK_18,
    XAXIS_ACLK_19,
    XAXIS_ACLK_20,
    XAXIS_ACLK_21,
    XAXIS_ACLK_22,
    XAXIS_ACLK_23,
    XAXIS_ACLK_24,
    XAXIS_ACLK_25,
    XAXIS_ACLK_26,
    XAXIS_ACLK_27,
    XAXIS_ACLK_28,
    XAXIS_ACLK_29,
    XAXIS_ACLK_30,
    XAXIS_ACLK_31,
    \q_reg[31] ,
    \q_reg[31]_0 ,
    XAXIS_ACLK,
    \q_reg[30] ,
    \q_reg[29] ,
    \q_reg[28] ,
    \q_reg[27] ,
    \q_reg[26] ,
    \q_reg[25] ,
    \q_reg[24] ,
    \q_reg[23] ,
    \q_reg[22] ,
    \q_reg[21] ,
    \q_reg[20] ,
    \q_reg[19] ,
    \q_reg[18] ,
    \q_reg[17] ,
    \q_reg[16] ,
    \q_reg[15] ,
    \q_reg[14] ,
    \q_reg[13] ,
    \q_reg[12] ,
    \q_reg[11] ,
    \q_reg[10] ,
    \q_reg[9] ,
    \q_reg[8] ,
    \q_reg[7] ,
    \q_reg[6] ,
    \q_reg[5] ,
    \q_reg[4] ,
    \q_reg[3] ,
    \q_reg[2] ,
    \q_reg[1] ,
    \q_reg[0] );
  output XAXIS_ACLK_0;
  output XAXIS_ACLK_1;
  output XAXIS_ACLK_2;
  output XAXIS_ACLK_3;
  output XAXIS_ACLK_4;
  output XAXIS_ACLK_5;
  output XAXIS_ACLK_6;
  output XAXIS_ACLK_7;
  output XAXIS_ACLK_8;
  output XAXIS_ACLK_9;
  output XAXIS_ACLK_10;
  output XAXIS_ACLK_11;
  output XAXIS_ACLK_12;
  output XAXIS_ACLK_13;
  output XAXIS_ACLK_14;
  output XAXIS_ACLK_15;
  output XAXIS_ACLK_16;
  output XAXIS_ACLK_17;
  output XAXIS_ACLK_18;
  output XAXIS_ACLK_19;
  output XAXIS_ACLK_20;
  output XAXIS_ACLK_21;
  output XAXIS_ACLK_22;
  output XAXIS_ACLK_23;
  output XAXIS_ACLK_24;
  output XAXIS_ACLK_25;
  output XAXIS_ACLK_26;
  output XAXIS_ACLK_27;
  output XAXIS_ACLK_28;
  output XAXIS_ACLK_29;
  output XAXIS_ACLK_30;
  output XAXIS_ACLK_31;
  input \q_reg[31] ;
  input \q_reg[31]_0 ;
  input XAXIS_ACLK;
  input \q_reg[30] ;
  input \q_reg[29] ;
  input \q_reg[28] ;
  input \q_reg[27] ;
  input \q_reg[26] ;
  input \q_reg[25] ;
  input \q_reg[24] ;
  input \q_reg[23] ;
  input \q_reg[22] ;
  input \q_reg[21] ;
  input \q_reg[20] ;
  input \q_reg[19] ;
  input \q_reg[18] ;
  input \q_reg[17] ;
  input \q_reg[16] ;
  input \q_reg[15] ;
  input \q_reg[14] ;
  input \q_reg[13] ;
  input \q_reg[12] ;
  input \q_reg[11] ;
  input \q_reg[10] ;
  input \q_reg[9] ;
  input \q_reg[8] ;
  input \q_reg[7] ;
  input \q_reg[6] ;
  input \q_reg[5] ;
  input \q_reg[4] ;
  input \q_reg[3] ;
  input \q_reg[2] ;
  input \q_reg[1] ;
  input \q_reg[0] ;

  wire XAXIS_ACLK;
  wire XAXIS_ACLK_0;
  wire XAXIS_ACLK_1;
  wire XAXIS_ACLK_10;
  wire XAXIS_ACLK_11;
  wire XAXIS_ACLK_12;
  wire XAXIS_ACLK_13;
  wire XAXIS_ACLK_14;
  wire XAXIS_ACLK_15;
  wire XAXIS_ACLK_16;
  wire XAXIS_ACLK_17;
  wire XAXIS_ACLK_18;
  wire XAXIS_ACLK_19;
  wire XAXIS_ACLK_2;
  wire XAXIS_ACLK_20;
  wire XAXIS_ACLK_21;
  wire XAXIS_ACLK_22;
  wire XAXIS_ACLK_23;
  wire XAXIS_ACLK_24;
  wire XAXIS_ACLK_25;
  wire XAXIS_ACLK_26;
  wire XAXIS_ACLK_27;
  wire XAXIS_ACLK_28;
  wire XAXIS_ACLK_29;
  wire XAXIS_ACLK_3;
  wire XAXIS_ACLK_30;
  wire XAXIS_ACLK_31;
  wire XAXIS_ACLK_4;
  wire XAXIS_ACLK_5;
  wire XAXIS_ACLK_6;
  wire XAXIS_ACLK_7;
  wire XAXIS_ACLK_8;
  wire XAXIS_ACLK_9;
  wire \q_reg[0] ;
  wire \q_reg[10] ;
  wire \q_reg[11] ;
  wire \q_reg[12] ;
  wire \q_reg[13] ;
  wire \q_reg[14] ;
  wire \q_reg[15] ;
  wire \q_reg[16] ;
  wire \q_reg[17] ;
  wire \q_reg[18] ;
  wire \q_reg[19] ;
  wire \q_reg[1] ;
  wire \q_reg[20] ;
  wire \q_reg[21] ;
  wire \q_reg[22] ;
  wire \q_reg[23] ;
  wire \q_reg[24] ;
  wire \q_reg[25] ;
  wire \q_reg[26] ;
  wire \q_reg[27] ;
  wire \q_reg[28] ;
  wire \q_reg[29] ;
  wire \q_reg[2] ;
  wire \q_reg[30] ;
  wire \q_reg[31] ;
  wire \q_reg[31]_0 ;
  wire \q_reg[3] ;
  wire \q_reg[4] ;
  wire \q_reg[5] ;
  wire \q_reg[6] ;
  wire \q_reg[7] ;
  wire \q_reg[8] ;
  wire \q_reg[9] ;
  wire \NLW_q_reg[0]_srl32_Q_UNCONNECTED ;
  wire \NLW_q_reg[10]_srl32_Q_UNCONNECTED ;
  wire \NLW_q_reg[11]_srl32_Q_UNCONNECTED ;
  wire \NLW_q_reg[12]_srl32_Q_UNCONNECTED ;
  wire \NLW_q_reg[13]_srl32_Q_UNCONNECTED ;
  wire \NLW_q_reg[14]_srl32_Q_UNCONNECTED ;
  wire \NLW_q_reg[15]_srl32_Q_UNCONNECTED ;
  wire \NLW_q_reg[16]_srl32_Q_UNCONNECTED ;
  wire \NLW_q_reg[17]_srl32_Q_UNCONNECTED ;
  wire \NLW_q_reg[18]_srl32_Q_UNCONNECTED ;
  wire \NLW_q_reg[19]_srl32_Q_UNCONNECTED ;
  wire \NLW_q_reg[1]_srl32_Q_UNCONNECTED ;
  wire \NLW_q_reg[20]_srl32_Q_UNCONNECTED ;
  wire \NLW_q_reg[21]_srl32_Q_UNCONNECTED ;
  wire \NLW_q_reg[22]_srl32_Q_UNCONNECTED ;
  wire \NLW_q_reg[23]_srl32_Q_UNCONNECTED ;
  wire \NLW_q_reg[24]_srl32_Q_UNCONNECTED ;
  wire \NLW_q_reg[25]_srl32_Q_UNCONNECTED ;
  wire \NLW_q_reg[26]_srl32_Q_UNCONNECTED ;
  wire \NLW_q_reg[27]_srl32_Q_UNCONNECTED ;
  wire \NLW_q_reg[28]_srl32_Q_UNCONNECTED ;
  wire \NLW_q_reg[29]_srl32_Q_UNCONNECTED ;
  wire \NLW_q_reg[2]_srl32_Q_UNCONNECTED ;
  wire \NLW_q_reg[30]_srl32_Q_UNCONNECTED ;
  wire \NLW_q_reg[31]_srl32_Q_UNCONNECTED ;
  wire \NLW_q_reg[3]_srl32_Q_UNCONNECTED ;
  wire \NLW_q_reg[4]_srl32_Q_UNCONNECTED ;
  wire \NLW_q_reg[5]_srl32_Q_UNCONNECTED ;
  wire \NLW_q_reg[6]_srl32_Q_UNCONNECTED ;
  wire \NLW_q_reg[7]_srl32_Q_UNCONNECTED ;
  wire \NLW_q_reg[8]_srl32_Q_UNCONNECTED ;
  wire \NLW_q_reg[9]_srl32_Q_UNCONNECTED ;

  (* srl_bus_name = "\U0/agu_dut/FF_GEN[19].FFX.ddfx/q_reg " *) 
  (* srl_name = "\U0/agu_dut/FF_GEN[19].FFX.ddfx/q_reg[0]_srl32 " *) 
  SRLC32E \q_reg[0]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(\q_reg[31] ),
        .CLK(XAXIS_ACLK),
        .D(\q_reg[0] ),
        .Q(\NLW_q_reg[0]_srl32_Q_UNCONNECTED ),
        .Q31(XAXIS_ACLK_31));
  (* srl_bus_name = "\U0/agu_dut/FF_GEN[19].FFX.ddfx/q_reg " *) 
  (* srl_name = "\U0/agu_dut/FF_GEN[19].FFX.ddfx/q_reg[10]_srl32 " *) 
  SRLC32E \q_reg[10]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(\q_reg[31] ),
        .CLK(XAXIS_ACLK),
        .D(\q_reg[10] ),
        .Q(\NLW_q_reg[10]_srl32_Q_UNCONNECTED ),
        .Q31(XAXIS_ACLK_21));
  (* srl_bus_name = "\U0/agu_dut/FF_GEN[19].FFX.ddfx/q_reg " *) 
  (* srl_name = "\U0/agu_dut/FF_GEN[19].FFX.ddfx/q_reg[11]_srl32 " *) 
  SRLC32E \q_reg[11]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(\q_reg[31] ),
        .CLK(XAXIS_ACLK),
        .D(\q_reg[11] ),
        .Q(\NLW_q_reg[11]_srl32_Q_UNCONNECTED ),
        .Q31(XAXIS_ACLK_20));
  (* srl_bus_name = "\U0/agu_dut/FF_GEN[19].FFX.ddfx/q_reg " *) 
  (* srl_name = "\U0/agu_dut/FF_GEN[19].FFX.ddfx/q_reg[12]_srl32 " *) 
  SRLC32E \q_reg[12]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(\q_reg[31] ),
        .CLK(XAXIS_ACLK),
        .D(\q_reg[12] ),
        .Q(\NLW_q_reg[12]_srl32_Q_UNCONNECTED ),
        .Q31(XAXIS_ACLK_19));
  (* srl_bus_name = "\U0/agu_dut/FF_GEN[19].FFX.ddfx/q_reg " *) 
  (* srl_name = "\U0/agu_dut/FF_GEN[19].FFX.ddfx/q_reg[13]_srl32 " *) 
  SRLC32E \q_reg[13]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(\q_reg[31] ),
        .CLK(XAXIS_ACLK),
        .D(\q_reg[13] ),
        .Q(\NLW_q_reg[13]_srl32_Q_UNCONNECTED ),
        .Q31(XAXIS_ACLK_18));
  (* srl_bus_name = "\U0/agu_dut/FF_GEN[19].FFX.ddfx/q_reg " *) 
  (* srl_name = "\U0/agu_dut/FF_GEN[19].FFX.ddfx/q_reg[14]_srl32 " *) 
  SRLC32E \q_reg[14]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(\q_reg[31] ),
        .CLK(XAXIS_ACLK),
        .D(\q_reg[14] ),
        .Q(\NLW_q_reg[14]_srl32_Q_UNCONNECTED ),
        .Q31(XAXIS_ACLK_17));
  (* srl_bus_name = "\U0/agu_dut/FF_GEN[19].FFX.ddfx/q_reg " *) 
  (* srl_name = "\U0/agu_dut/FF_GEN[19].FFX.ddfx/q_reg[15]_srl32 " *) 
  SRLC32E \q_reg[15]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(\q_reg[31] ),
        .CLK(XAXIS_ACLK),
        .D(\q_reg[15] ),
        .Q(\NLW_q_reg[15]_srl32_Q_UNCONNECTED ),
        .Q31(XAXIS_ACLK_16));
  (* srl_bus_name = "\U0/agu_dut/FF_GEN[19].FFX.ddfx/q_reg " *) 
  (* srl_name = "\U0/agu_dut/FF_GEN[19].FFX.ddfx/q_reg[16]_srl32 " *) 
  SRLC32E \q_reg[16]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(\q_reg[31] ),
        .CLK(XAXIS_ACLK),
        .D(\q_reg[16] ),
        .Q(\NLW_q_reg[16]_srl32_Q_UNCONNECTED ),
        .Q31(XAXIS_ACLK_15));
  (* srl_bus_name = "\U0/agu_dut/FF_GEN[19].FFX.ddfx/q_reg " *) 
  (* srl_name = "\U0/agu_dut/FF_GEN[19].FFX.ddfx/q_reg[17]_srl32 " *) 
  SRLC32E \q_reg[17]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(\q_reg[31] ),
        .CLK(XAXIS_ACLK),
        .D(\q_reg[17] ),
        .Q(\NLW_q_reg[17]_srl32_Q_UNCONNECTED ),
        .Q31(XAXIS_ACLK_14));
  (* srl_bus_name = "\U0/agu_dut/FF_GEN[19].FFX.ddfx/q_reg " *) 
  (* srl_name = "\U0/agu_dut/FF_GEN[19].FFX.ddfx/q_reg[18]_srl32 " *) 
  SRLC32E \q_reg[18]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(\q_reg[31] ),
        .CLK(XAXIS_ACLK),
        .D(\q_reg[18] ),
        .Q(\NLW_q_reg[18]_srl32_Q_UNCONNECTED ),
        .Q31(XAXIS_ACLK_13));
  (* srl_bus_name = "\U0/agu_dut/FF_GEN[19].FFX.ddfx/q_reg " *) 
  (* srl_name = "\U0/agu_dut/FF_GEN[19].FFX.ddfx/q_reg[19]_srl32 " *) 
  SRLC32E \q_reg[19]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(\q_reg[31] ),
        .CLK(XAXIS_ACLK),
        .D(\q_reg[19] ),
        .Q(\NLW_q_reg[19]_srl32_Q_UNCONNECTED ),
        .Q31(XAXIS_ACLK_12));
  (* srl_bus_name = "\U0/agu_dut/FF_GEN[19].FFX.ddfx/q_reg " *) 
  (* srl_name = "\U0/agu_dut/FF_GEN[19].FFX.ddfx/q_reg[1]_srl32 " *) 
  SRLC32E \q_reg[1]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(\q_reg[31] ),
        .CLK(XAXIS_ACLK),
        .D(\q_reg[1] ),
        .Q(\NLW_q_reg[1]_srl32_Q_UNCONNECTED ),
        .Q31(XAXIS_ACLK_30));
  (* srl_bus_name = "\U0/agu_dut/FF_GEN[19].FFX.ddfx/q_reg " *) 
  (* srl_name = "\U0/agu_dut/FF_GEN[19].FFX.ddfx/q_reg[20]_srl32 " *) 
  SRLC32E \q_reg[20]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(\q_reg[31] ),
        .CLK(XAXIS_ACLK),
        .D(\q_reg[20] ),
        .Q(\NLW_q_reg[20]_srl32_Q_UNCONNECTED ),
        .Q31(XAXIS_ACLK_11));
  (* srl_bus_name = "\U0/agu_dut/FF_GEN[19].FFX.ddfx/q_reg " *) 
  (* srl_name = "\U0/agu_dut/FF_GEN[19].FFX.ddfx/q_reg[21]_srl32 " *) 
  SRLC32E \q_reg[21]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(\q_reg[31] ),
        .CLK(XAXIS_ACLK),
        .D(\q_reg[21] ),
        .Q(\NLW_q_reg[21]_srl32_Q_UNCONNECTED ),
        .Q31(XAXIS_ACLK_10));
  (* srl_bus_name = "\U0/agu_dut/FF_GEN[19].FFX.ddfx/q_reg " *) 
  (* srl_name = "\U0/agu_dut/FF_GEN[19].FFX.ddfx/q_reg[22]_srl32 " *) 
  SRLC32E \q_reg[22]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(\q_reg[31] ),
        .CLK(XAXIS_ACLK),
        .D(\q_reg[22] ),
        .Q(\NLW_q_reg[22]_srl32_Q_UNCONNECTED ),
        .Q31(XAXIS_ACLK_9));
  (* srl_bus_name = "\U0/agu_dut/FF_GEN[19].FFX.ddfx/q_reg " *) 
  (* srl_name = "\U0/agu_dut/FF_GEN[19].FFX.ddfx/q_reg[23]_srl32 " *) 
  SRLC32E \q_reg[23]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(\q_reg[31] ),
        .CLK(XAXIS_ACLK),
        .D(\q_reg[23] ),
        .Q(\NLW_q_reg[23]_srl32_Q_UNCONNECTED ),
        .Q31(XAXIS_ACLK_8));
  (* srl_bus_name = "\U0/agu_dut/FF_GEN[19].FFX.ddfx/q_reg " *) 
  (* srl_name = "\U0/agu_dut/FF_GEN[19].FFX.ddfx/q_reg[24]_srl32 " *) 
  SRLC32E \q_reg[24]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(\q_reg[31] ),
        .CLK(XAXIS_ACLK),
        .D(\q_reg[24] ),
        .Q(\NLW_q_reg[24]_srl32_Q_UNCONNECTED ),
        .Q31(XAXIS_ACLK_7));
  (* srl_bus_name = "\U0/agu_dut/FF_GEN[19].FFX.ddfx/q_reg " *) 
  (* srl_name = "\U0/agu_dut/FF_GEN[19].FFX.ddfx/q_reg[25]_srl32 " *) 
  SRLC32E \q_reg[25]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(\q_reg[31] ),
        .CLK(XAXIS_ACLK),
        .D(\q_reg[25] ),
        .Q(\NLW_q_reg[25]_srl32_Q_UNCONNECTED ),
        .Q31(XAXIS_ACLK_6));
  (* srl_bus_name = "\U0/agu_dut/FF_GEN[19].FFX.ddfx/q_reg " *) 
  (* srl_name = "\U0/agu_dut/FF_GEN[19].FFX.ddfx/q_reg[26]_srl32 " *) 
  SRLC32E \q_reg[26]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(\q_reg[31] ),
        .CLK(XAXIS_ACLK),
        .D(\q_reg[26] ),
        .Q(\NLW_q_reg[26]_srl32_Q_UNCONNECTED ),
        .Q31(XAXIS_ACLK_5));
  (* srl_bus_name = "\U0/agu_dut/FF_GEN[19].FFX.ddfx/q_reg " *) 
  (* srl_name = "\U0/agu_dut/FF_GEN[19].FFX.ddfx/q_reg[27]_srl32 " *) 
  SRLC32E \q_reg[27]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(\q_reg[31] ),
        .CLK(XAXIS_ACLK),
        .D(\q_reg[27] ),
        .Q(\NLW_q_reg[27]_srl32_Q_UNCONNECTED ),
        .Q31(XAXIS_ACLK_4));
  (* srl_bus_name = "\U0/agu_dut/FF_GEN[19].FFX.ddfx/q_reg " *) 
  (* srl_name = "\U0/agu_dut/FF_GEN[19].FFX.ddfx/q_reg[28]_srl32 " *) 
  SRLC32E \q_reg[28]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(\q_reg[31] ),
        .CLK(XAXIS_ACLK),
        .D(\q_reg[28] ),
        .Q(\NLW_q_reg[28]_srl32_Q_UNCONNECTED ),
        .Q31(XAXIS_ACLK_3));
  (* srl_bus_name = "\U0/agu_dut/FF_GEN[19].FFX.ddfx/q_reg " *) 
  (* srl_name = "\U0/agu_dut/FF_GEN[19].FFX.ddfx/q_reg[29]_srl32 " *) 
  SRLC32E \q_reg[29]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(\q_reg[31] ),
        .CLK(XAXIS_ACLK),
        .D(\q_reg[29] ),
        .Q(\NLW_q_reg[29]_srl32_Q_UNCONNECTED ),
        .Q31(XAXIS_ACLK_2));
  (* srl_bus_name = "\U0/agu_dut/FF_GEN[19].FFX.ddfx/q_reg " *) 
  (* srl_name = "\U0/agu_dut/FF_GEN[19].FFX.ddfx/q_reg[2]_srl32 " *) 
  SRLC32E \q_reg[2]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(\q_reg[31] ),
        .CLK(XAXIS_ACLK),
        .D(\q_reg[2] ),
        .Q(\NLW_q_reg[2]_srl32_Q_UNCONNECTED ),
        .Q31(XAXIS_ACLK_29));
  (* srl_bus_name = "\U0/agu_dut/FF_GEN[19].FFX.ddfx/q_reg " *) 
  (* srl_name = "\U0/agu_dut/FF_GEN[19].FFX.ddfx/q_reg[30]_srl32 " *) 
  SRLC32E \q_reg[30]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(\q_reg[31] ),
        .CLK(XAXIS_ACLK),
        .D(\q_reg[30] ),
        .Q(\NLW_q_reg[30]_srl32_Q_UNCONNECTED ),
        .Q31(XAXIS_ACLK_1));
  (* srl_bus_name = "\U0/agu_dut/FF_GEN[19].FFX.ddfx/q_reg " *) 
  (* srl_name = "\U0/agu_dut/FF_GEN[19].FFX.ddfx/q_reg[31]_srl32 " *) 
  SRLC32E \q_reg[31]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(\q_reg[31] ),
        .CLK(XAXIS_ACLK),
        .D(\q_reg[31]_0 ),
        .Q(\NLW_q_reg[31]_srl32_Q_UNCONNECTED ),
        .Q31(XAXIS_ACLK_0));
  (* srl_bus_name = "\U0/agu_dut/FF_GEN[19].FFX.ddfx/q_reg " *) 
  (* srl_name = "\U0/agu_dut/FF_GEN[19].FFX.ddfx/q_reg[3]_srl32 " *) 
  SRLC32E \q_reg[3]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(\q_reg[31] ),
        .CLK(XAXIS_ACLK),
        .D(\q_reg[3] ),
        .Q(\NLW_q_reg[3]_srl32_Q_UNCONNECTED ),
        .Q31(XAXIS_ACLK_28));
  (* srl_bus_name = "\U0/agu_dut/FF_GEN[19].FFX.ddfx/q_reg " *) 
  (* srl_name = "\U0/agu_dut/FF_GEN[19].FFX.ddfx/q_reg[4]_srl32 " *) 
  SRLC32E \q_reg[4]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(\q_reg[31] ),
        .CLK(XAXIS_ACLK),
        .D(\q_reg[4] ),
        .Q(\NLW_q_reg[4]_srl32_Q_UNCONNECTED ),
        .Q31(XAXIS_ACLK_27));
  (* srl_bus_name = "\U0/agu_dut/FF_GEN[19].FFX.ddfx/q_reg " *) 
  (* srl_name = "\U0/agu_dut/FF_GEN[19].FFX.ddfx/q_reg[5]_srl32 " *) 
  SRLC32E \q_reg[5]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(\q_reg[31] ),
        .CLK(XAXIS_ACLK),
        .D(\q_reg[5] ),
        .Q(\NLW_q_reg[5]_srl32_Q_UNCONNECTED ),
        .Q31(XAXIS_ACLK_26));
  (* srl_bus_name = "\U0/agu_dut/FF_GEN[19].FFX.ddfx/q_reg " *) 
  (* srl_name = "\U0/agu_dut/FF_GEN[19].FFX.ddfx/q_reg[6]_srl32 " *) 
  SRLC32E \q_reg[6]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(\q_reg[31] ),
        .CLK(XAXIS_ACLK),
        .D(\q_reg[6] ),
        .Q(\NLW_q_reg[6]_srl32_Q_UNCONNECTED ),
        .Q31(XAXIS_ACLK_25));
  (* srl_bus_name = "\U0/agu_dut/FF_GEN[19].FFX.ddfx/q_reg " *) 
  (* srl_name = "\U0/agu_dut/FF_GEN[19].FFX.ddfx/q_reg[7]_srl32 " *) 
  SRLC32E \q_reg[7]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(\q_reg[31] ),
        .CLK(XAXIS_ACLK),
        .D(\q_reg[7] ),
        .Q(\NLW_q_reg[7]_srl32_Q_UNCONNECTED ),
        .Q31(XAXIS_ACLK_24));
  (* srl_bus_name = "\U0/agu_dut/FF_GEN[19].FFX.ddfx/q_reg " *) 
  (* srl_name = "\U0/agu_dut/FF_GEN[19].FFX.ddfx/q_reg[8]_srl32 " *) 
  SRLC32E \q_reg[8]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(\q_reg[31] ),
        .CLK(XAXIS_ACLK),
        .D(\q_reg[8] ),
        .Q(\NLW_q_reg[8]_srl32_Q_UNCONNECTED ),
        .Q31(XAXIS_ACLK_23));
  (* srl_bus_name = "\U0/agu_dut/FF_GEN[19].FFX.ddfx/q_reg " *) 
  (* srl_name = "\U0/agu_dut/FF_GEN[19].FFX.ddfx/q_reg[9]_srl32 " *) 
  SRLC32E \q_reg[9]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(\q_reg[31] ),
        .CLK(XAXIS_ACLK),
        .D(\q_reg[9] ),
        .Q(\NLW_q_reg[9]_srl32_Q_UNCONNECTED ),
        .Q31(XAXIS_ACLK_22));
endmodule

(* ORIG_REF_NAME = "dff" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dff_2
   (XAXIS_ACLK_0,
    XAXIS_ACLK_1,
    XAXIS_ACLK_2,
    XAXIS_ACLK_3,
    XAXIS_ACLK_4,
    XAXIS_ACLK_5,
    XAXIS_ACLK_6,
    XAXIS_ACLK_7,
    XAXIS_ACLK_8,
    XAXIS_ACLK_9,
    XAXIS_ACLK_10,
    XAXIS_ACLK_11,
    XAXIS_ACLK_12,
    XAXIS_ACLK_13,
    XAXIS_ACLK_14,
    XAXIS_ACLK_15,
    XAXIS_ACLK_16,
    XAXIS_ACLK_17,
    XAXIS_ACLK_18,
    XAXIS_ACLK_19,
    XAXIS_ACLK_20,
    XAXIS_ACLK_21,
    XAXIS_ACLK_22,
    XAXIS_ACLK_23,
    XAXIS_ACLK_24,
    XAXIS_ACLK_25,
    XAXIS_ACLK_26,
    XAXIS_ACLK_27,
    XAXIS_ACLK_28,
    XAXIS_ACLK_29,
    XAXIS_ACLK_30,
    XAXIS_ACLK_31,
    \q_reg[31] ,
    \q_reg[31]_0 ,
    XAXIS_ACLK,
    \q_reg[30] ,
    \q_reg[29] ,
    \q_reg[28] ,
    \q_reg[27] ,
    \q_reg[26] ,
    \q_reg[25] ,
    \q_reg[24] ,
    \q_reg[23] ,
    \q_reg[22] ,
    \q_reg[21] ,
    \q_reg[20] ,
    \q_reg[19] ,
    \q_reg[18] ,
    \q_reg[17] ,
    \q_reg[16] ,
    \q_reg[15] ,
    \q_reg[14] ,
    \q_reg[13] ,
    \q_reg[12] ,
    \q_reg[11] ,
    \q_reg[10] ,
    \q_reg[9] ,
    \q_reg[8] ,
    \q_reg[7] ,
    \q_reg[6] ,
    \q_reg[5] ,
    \q_reg[4] ,
    \q_reg[3] ,
    \q_reg[2] ,
    \q_reg[1] ,
    \q_reg[0] );
  output XAXIS_ACLK_0;
  output XAXIS_ACLK_1;
  output XAXIS_ACLK_2;
  output XAXIS_ACLK_3;
  output XAXIS_ACLK_4;
  output XAXIS_ACLK_5;
  output XAXIS_ACLK_6;
  output XAXIS_ACLK_7;
  output XAXIS_ACLK_8;
  output XAXIS_ACLK_9;
  output XAXIS_ACLK_10;
  output XAXIS_ACLK_11;
  output XAXIS_ACLK_12;
  output XAXIS_ACLK_13;
  output XAXIS_ACLK_14;
  output XAXIS_ACLK_15;
  output XAXIS_ACLK_16;
  output XAXIS_ACLK_17;
  output XAXIS_ACLK_18;
  output XAXIS_ACLK_19;
  output XAXIS_ACLK_20;
  output XAXIS_ACLK_21;
  output XAXIS_ACLK_22;
  output XAXIS_ACLK_23;
  output XAXIS_ACLK_24;
  output XAXIS_ACLK_25;
  output XAXIS_ACLK_26;
  output XAXIS_ACLK_27;
  output XAXIS_ACLK_28;
  output XAXIS_ACLK_29;
  output XAXIS_ACLK_30;
  output XAXIS_ACLK_31;
  input \q_reg[31] ;
  input \q_reg[31]_0 ;
  input XAXIS_ACLK;
  input \q_reg[30] ;
  input \q_reg[29] ;
  input \q_reg[28] ;
  input \q_reg[27] ;
  input \q_reg[26] ;
  input \q_reg[25] ;
  input \q_reg[24] ;
  input \q_reg[23] ;
  input \q_reg[22] ;
  input \q_reg[21] ;
  input \q_reg[20] ;
  input \q_reg[19] ;
  input \q_reg[18] ;
  input \q_reg[17] ;
  input \q_reg[16] ;
  input \q_reg[15] ;
  input \q_reg[14] ;
  input \q_reg[13] ;
  input \q_reg[12] ;
  input \q_reg[11] ;
  input \q_reg[10] ;
  input \q_reg[9] ;
  input \q_reg[8] ;
  input \q_reg[7] ;
  input \q_reg[6] ;
  input \q_reg[5] ;
  input \q_reg[4] ;
  input \q_reg[3] ;
  input \q_reg[2] ;
  input \q_reg[1] ;
  input \q_reg[0] ;

  wire XAXIS_ACLK;
  wire XAXIS_ACLK_0;
  wire XAXIS_ACLK_1;
  wire XAXIS_ACLK_10;
  wire XAXIS_ACLK_11;
  wire XAXIS_ACLK_12;
  wire XAXIS_ACLK_13;
  wire XAXIS_ACLK_14;
  wire XAXIS_ACLK_15;
  wire XAXIS_ACLK_16;
  wire XAXIS_ACLK_17;
  wire XAXIS_ACLK_18;
  wire XAXIS_ACLK_19;
  wire XAXIS_ACLK_2;
  wire XAXIS_ACLK_20;
  wire XAXIS_ACLK_21;
  wire XAXIS_ACLK_22;
  wire XAXIS_ACLK_23;
  wire XAXIS_ACLK_24;
  wire XAXIS_ACLK_25;
  wire XAXIS_ACLK_26;
  wire XAXIS_ACLK_27;
  wire XAXIS_ACLK_28;
  wire XAXIS_ACLK_29;
  wire XAXIS_ACLK_3;
  wire XAXIS_ACLK_30;
  wire XAXIS_ACLK_31;
  wire XAXIS_ACLK_4;
  wire XAXIS_ACLK_5;
  wire XAXIS_ACLK_6;
  wire XAXIS_ACLK_7;
  wire XAXIS_ACLK_8;
  wire XAXIS_ACLK_9;
  wire \q_reg[0] ;
  wire \q_reg[10] ;
  wire \q_reg[11] ;
  wire \q_reg[12] ;
  wire \q_reg[13] ;
  wire \q_reg[14] ;
  wire \q_reg[15] ;
  wire \q_reg[16] ;
  wire \q_reg[17] ;
  wire \q_reg[18] ;
  wire \q_reg[19] ;
  wire \q_reg[1] ;
  wire \q_reg[20] ;
  wire \q_reg[21] ;
  wire \q_reg[22] ;
  wire \q_reg[23] ;
  wire \q_reg[24] ;
  wire \q_reg[25] ;
  wire \q_reg[26] ;
  wire \q_reg[27] ;
  wire \q_reg[28] ;
  wire \q_reg[29] ;
  wire \q_reg[2] ;
  wire \q_reg[30] ;
  wire \q_reg[31] ;
  wire \q_reg[31]_0 ;
  wire \q_reg[3] ;
  wire \q_reg[4] ;
  wire \q_reg[5] ;
  wire \q_reg[6] ;
  wire \q_reg[7] ;
  wire \q_reg[8] ;
  wire \q_reg[9] ;
  wire \NLW_q_reg[0]_srl18_Q31_UNCONNECTED ;
  wire \NLW_q_reg[10]_srl18_Q31_UNCONNECTED ;
  wire \NLW_q_reg[11]_srl18_Q31_UNCONNECTED ;
  wire \NLW_q_reg[12]_srl18_Q31_UNCONNECTED ;
  wire \NLW_q_reg[13]_srl18_Q31_UNCONNECTED ;
  wire \NLW_q_reg[14]_srl18_Q31_UNCONNECTED ;
  wire \NLW_q_reg[15]_srl18_Q31_UNCONNECTED ;
  wire \NLW_q_reg[16]_srl18_Q31_UNCONNECTED ;
  wire \NLW_q_reg[17]_srl18_Q31_UNCONNECTED ;
  wire \NLW_q_reg[18]_srl18_Q31_UNCONNECTED ;
  wire \NLW_q_reg[19]_srl18_Q31_UNCONNECTED ;
  wire \NLW_q_reg[1]_srl18_Q31_UNCONNECTED ;
  wire \NLW_q_reg[20]_srl18_Q31_UNCONNECTED ;
  wire \NLW_q_reg[21]_srl18_Q31_UNCONNECTED ;
  wire \NLW_q_reg[22]_srl18_Q31_UNCONNECTED ;
  wire \NLW_q_reg[23]_srl18_Q31_UNCONNECTED ;
  wire \NLW_q_reg[24]_srl18_Q31_UNCONNECTED ;
  wire \NLW_q_reg[25]_srl18_Q31_UNCONNECTED ;
  wire \NLW_q_reg[26]_srl18_Q31_UNCONNECTED ;
  wire \NLW_q_reg[27]_srl18_Q31_UNCONNECTED ;
  wire \NLW_q_reg[28]_srl18_Q31_UNCONNECTED ;
  wire \NLW_q_reg[29]_srl18_Q31_UNCONNECTED ;
  wire \NLW_q_reg[2]_srl18_Q31_UNCONNECTED ;
  wire \NLW_q_reg[30]_srl18_Q31_UNCONNECTED ;
  wire \NLW_q_reg[31]_srl18_Q31_UNCONNECTED ;
  wire \NLW_q_reg[3]_srl18_Q31_UNCONNECTED ;
  wire \NLW_q_reg[4]_srl18_Q31_UNCONNECTED ;
  wire \NLW_q_reg[5]_srl18_Q31_UNCONNECTED ;
  wire \NLW_q_reg[6]_srl18_Q31_UNCONNECTED ;
  wire \NLW_q_reg[7]_srl18_Q31_UNCONNECTED ;
  wire \NLW_q_reg[8]_srl18_Q31_UNCONNECTED ;
  wire \NLW_q_reg[9]_srl18_Q31_UNCONNECTED ;

  (* srl_bus_name = "\U0/agu_dut/FF_GEN[1].FFX.ddfx/q_reg " *) 
  (* srl_name = "\U0/agu_dut/FF_GEN[1].FFX.ddfx/q_reg[0]_srl18 " *) 
  SRLC32E \q_reg[0]_srl18 
       (.A({1'b1,1'b0,1'b0,1'b0,1'b1}),
        .CE(\q_reg[31] ),
        .CLK(XAXIS_ACLK),
        .D(\q_reg[0] ),
        .Q(XAXIS_ACLK_31),
        .Q31(\NLW_q_reg[0]_srl18_Q31_UNCONNECTED ));
  (* srl_bus_name = "\U0/agu_dut/FF_GEN[1].FFX.ddfx/q_reg " *) 
  (* srl_name = "\U0/agu_dut/FF_GEN[1].FFX.ddfx/q_reg[10]_srl18 " *) 
  SRLC32E \q_reg[10]_srl18 
       (.A({1'b1,1'b0,1'b0,1'b0,1'b1}),
        .CE(\q_reg[31] ),
        .CLK(XAXIS_ACLK),
        .D(\q_reg[10] ),
        .Q(XAXIS_ACLK_21),
        .Q31(\NLW_q_reg[10]_srl18_Q31_UNCONNECTED ));
  (* srl_bus_name = "\U0/agu_dut/FF_GEN[1].FFX.ddfx/q_reg " *) 
  (* srl_name = "\U0/agu_dut/FF_GEN[1].FFX.ddfx/q_reg[11]_srl18 " *) 
  SRLC32E \q_reg[11]_srl18 
       (.A({1'b1,1'b0,1'b0,1'b0,1'b1}),
        .CE(\q_reg[31] ),
        .CLK(XAXIS_ACLK),
        .D(\q_reg[11] ),
        .Q(XAXIS_ACLK_20),
        .Q31(\NLW_q_reg[11]_srl18_Q31_UNCONNECTED ));
  (* srl_bus_name = "\U0/agu_dut/FF_GEN[1].FFX.ddfx/q_reg " *) 
  (* srl_name = "\U0/agu_dut/FF_GEN[1].FFX.ddfx/q_reg[12]_srl18 " *) 
  SRLC32E \q_reg[12]_srl18 
       (.A({1'b1,1'b0,1'b0,1'b0,1'b1}),
        .CE(\q_reg[31] ),
        .CLK(XAXIS_ACLK),
        .D(\q_reg[12] ),
        .Q(XAXIS_ACLK_19),
        .Q31(\NLW_q_reg[12]_srl18_Q31_UNCONNECTED ));
  (* srl_bus_name = "\U0/agu_dut/FF_GEN[1].FFX.ddfx/q_reg " *) 
  (* srl_name = "\U0/agu_dut/FF_GEN[1].FFX.ddfx/q_reg[13]_srl18 " *) 
  SRLC32E \q_reg[13]_srl18 
       (.A({1'b1,1'b0,1'b0,1'b0,1'b1}),
        .CE(\q_reg[31] ),
        .CLK(XAXIS_ACLK),
        .D(\q_reg[13] ),
        .Q(XAXIS_ACLK_18),
        .Q31(\NLW_q_reg[13]_srl18_Q31_UNCONNECTED ));
  (* srl_bus_name = "\U0/agu_dut/FF_GEN[1].FFX.ddfx/q_reg " *) 
  (* srl_name = "\U0/agu_dut/FF_GEN[1].FFX.ddfx/q_reg[14]_srl18 " *) 
  SRLC32E \q_reg[14]_srl18 
       (.A({1'b1,1'b0,1'b0,1'b0,1'b1}),
        .CE(\q_reg[31] ),
        .CLK(XAXIS_ACLK),
        .D(\q_reg[14] ),
        .Q(XAXIS_ACLK_17),
        .Q31(\NLW_q_reg[14]_srl18_Q31_UNCONNECTED ));
  (* srl_bus_name = "\U0/agu_dut/FF_GEN[1].FFX.ddfx/q_reg " *) 
  (* srl_name = "\U0/agu_dut/FF_GEN[1].FFX.ddfx/q_reg[15]_srl18 " *) 
  SRLC32E \q_reg[15]_srl18 
       (.A({1'b1,1'b0,1'b0,1'b0,1'b1}),
        .CE(\q_reg[31] ),
        .CLK(XAXIS_ACLK),
        .D(\q_reg[15] ),
        .Q(XAXIS_ACLK_16),
        .Q31(\NLW_q_reg[15]_srl18_Q31_UNCONNECTED ));
  (* srl_bus_name = "\U0/agu_dut/FF_GEN[1].FFX.ddfx/q_reg " *) 
  (* srl_name = "\U0/agu_dut/FF_GEN[1].FFX.ddfx/q_reg[16]_srl18 " *) 
  SRLC32E \q_reg[16]_srl18 
       (.A({1'b1,1'b0,1'b0,1'b0,1'b1}),
        .CE(\q_reg[31] ),
        .CLK(XAXIS_ACLK),
        .D(\q_reg[16] ),
        .Q(XAXIS_ACLK_15),
        .Q31(\NLW_q_reg[16]_srl18_Q31_UNCONNECTED ));
  (* srl_bus_name = "\U0/agu_dut/FF_GEN[1].FFX.ddfx/q_reg " *) 
  (* srl_name = "\U0/agu_dut/FF_GEN[1].FFX.ddfx/q_reg[17]_srl18 " *) 
  SRLC32E \q_reg[17]_srl18 
       (.A({1'b1,1'b0,1'b0,1'b0,1'b1}),
        .CE(\q_reg[31] ),
        .CLK(XAXIS_ACLK),
        .D(\q_reg[17] ),
        .Q(XAXIS_ACLK_14),
        .Q31(\NLW_q_reg[17]_srl18_Q31_UNCONNECTED ));
  (* srl_bus_name = "\U0/agu_dut/FF_GEN[1].FFX.ddfx/q_reg " *) 
  (* srl_name = "\U0/agu_dut/FF_GEN[1].FFX.ddfx/q_reg[18]_srl18 " *) 
  SRLC32E \q_reg[18]_srl18 
       (.A({1'b1,1'b0,1'b0,1'b0,1'b1}),
        .CE(\q_reg[31] ),
        .CLK(XAXIS_ACLK),
        .D(\q_reg[18] ),
        .Q(XAXIS_ACLK_13),
        .Q31(\NLW_q_reg[18]_srl18_Q31_UNCONNECTED ));
  (* srl_bus_name = "\U0/agu_dut/FF_GEN[1].FFX.ddfx/q_reg " *) 
  (* srl_name = "\U0/agu_dut/FF_GEN[1].FFX.ddfx/q_reg[19]_srl18 " *) 
  SRLC32E \q_reg[19]_srl18 
       (.A({1'b1,1'b0,1'b0,1'b0,1'b1}),
        .CE(\q_reg[31] ),
        .CLK(XAXIS_ACLK),
        .D(\q_reg[19] ),
        .Q(XAXIS_ACLK_12),
        .Q31(\NLW_q_reg[19]_srl18_Q31_UNCONNECTED ));
  (* srl_bus_name = "\U0/agu_dut/FF_GEN[1].FFX.ddfx/q_reg " *) 
  (* srl_name = "\U0/agu_dut/FF_GEN[1].FFX.ddfx/q_reg[1]_srl18 " *) 
  SRLC32E \q_reg[1]_srl18 
       (.A({1'b1,1'b0,1'b0,1'b0,1'b1}),
        .CE(\q_reg[31] ),
        .CLK(XAXIS_ACLK),
        .D(\q_reg[1] ),
        .Q(XAXIS_ACLK_30),
        .Q31(\NLW_q_reg[1]_srl18_Q31_UNCONNECTED ));
  (* srl_bus_name = "\U0/agu_dut/FF_GEN[1].FFX.ddfx/q_reg " *) 
  (* srl_name = "\U0/agu_dut/FF_GEN[1].FFX.ddfx/q_reg[20]_srl18 " *) 
  SRLC32E \q_reg[20]_srl18 
       (.A({1'b1,1'b0,1'b0,1'b0,1'b1}),
        .CE(\q_reg[31] ),
        .CLK(XAXIS_ACLK),
        .D(\q_reg[20] ),
        .Q(XAXIS_ACLK_11),
        .Q31(\NLW_q_reg[20]_srl18_Q31_UNCONNECTED ));
  (* srl_bus_name = "\U0/agu_dut/FF_GEN[1].FFX.ddfx/q_reg " *) 
  (* srl_name = "\U0/agu_dut/FF_GEN[1].FFX.ddfx/q_reg[21]_srl18 " *) 
  SRLC32E \q_reg[21]_srl18 
       (.A({1'b1,1'b0,1'b0,1'b0,1'b1}),
        .CE(\q_reg[31] ),
        .CLK(XAXIS_ACLK),
        .D(\q_reg[21] ),
        .Q(XAXIS_ACLK_10),
        .Q31(\NLW_q_reg[21]_srl18_Q31_UNCONNECTED ));
  (* srl_bus_name = "\U0/agu_dut/FF_GEN[1].FFX.ddfx/q_reg " *) 
  (* srl_name = "\U0/agu_dut/FF_GEN[1].FFX.ddfx/q_reg[22]_srl18 " *) 
  SRLC32E \q_reg[22]_srl18 
       (.A({1'b1,1'b0,1'b0,1'b0,1'b1}),
        .CE(\q_reg[31] ),
        .CLK(XAXIS_ACLK),
        .D(\q_reg[22] ),
        .Q(XAXIS_ACLK_9),
        .Q31(\NLW_q_reg[22]_srl18_Q31_UNCONNECTED ));
  (* srl_bus_name = "\U0/agu_dut/FF_GEN[1].FFX.ddfx/q_reg " *) 
  (* srl_name = "\U0/agu_dut/FF_GEN[1].FFX.ddfx/q_reg[23]_srl18 " *) 
  SRLC32E \q_reg[23]_srl18 
       (.A({1'b1,1'b0,1'b0,1'b0,1'b1}),
        .CE(\q_reg[31] ),
        .CLK(XAXIS_ACLK),
        .D(\q_reg[23] ),
        .Q(XAXIS_ACLK_8),
        .Q31(\NLW_q_reg[23]_srl18_Q31_UNCONNECTED ));
  (* srl_bus_name = "\U0/agu_dut/FF_GEN[1].FFX.ddfx/q_reg " *) 
  (* srl_name = "\U0/agu_dut/FF_GEN[1].FFX.ddfx/q_reg[24]_srl18 " *) 
  SRLC32E \q_reg[24]_srl18 
       (.A({1'b1,1'b0,1'b0,1'b0,1'b1}),
        .CE(\q_reg[31] ),
        .CLK(XAXIS_ACLK),
        .D(\q_reg[24] ),
        .Q(XAXIS_ACLK_7),
        .Q31(\NLW_q_reg[24]_srl18_Q31_UNCONNECTED ));
  (* srl_bus_name = "\U0/agu_dut/FF_GEN[1].FFX.ddfx/q_reg " *) 
  (* srl_name = "\U0/agu_dut/FF_GEN[1].FFX.ddfx/q_reg[25]_srl18 " *) 
  SRLC32E \q_reg[25]_srl18 
       (.A({1'b1,1'b0,1'b0,1'b0,1'b1}),
        .CE(\q_reg[31] ),
        .CLK(XAXIS_ACLK),
        .D(\q_reg[25] ),
        .Q(XAXIS_ACLK_6),
        .Q31(\NLW_q_reg[25]_srl18_Q31_UNCONNECTED ));
  (* srl_bus_name = "\U0/agu_dut/FF_GEN[1].FFX.ddfx/q_reg " *) 
  (* srl_name = "\U0/agu_dut/FF_GEN[1].FFX.ddfx/q_reg[26]_srl18 " *) 
  SRLC32E \q_reg[26]_srl18 
       (.A({1'b1,1'b0,1'b0,1'b0,1'b1}),
        .CE(\q_reg[31] ),
        .CLK(XAXIS_ACLK),
        .D(\q_reg[26] ),
        .Q(XAXIS_ACLK_5),
        .Q31(\NLW_q_reg[26]_srl18_Q31_UNCONNECTED ));
  (* srl_bus_name = "\U0/agu_dut/FF_GEN[1].FFX.ddfx/q_reg " *) 
  (* srl_name = "\U0/agu_dut/FF_GEN[1].FFX.ddfx/q_reg[27]_srl18 " *) 
  SRLC32E \q_reg[27]_srl18 
       (.A({1'b1,1'b0,1'b0,1'b0,1'b1}),
        .CE(\q_reg[31] ),
        .CLK(XAXIS_ACLK),
        .D(\q_reg[27] ),
        .Q(XAXIS_ACLK_4),
        .Q31(\NLW_q_reg[27]_srl18_Q31_UNCONNECTED ));
  (* srl_bus_name = "\U0/agu_dut/FF_GEN[1].FFX.ddfx/q_reg " *) 
  (* srl_name = "\U0/agu_dut/FF_GEN[1].FFX.ddfx/q_reg[28]_srl18 " *) 
  SRLC32E \q_reg[28]_srl18 
       (.A({1'b1,1'b0,1'b0,1'b0,1'b1}),
        .CE(\q_reg[31] ),
        .CLK(XAXIS_ACLK),
        .D(\q_reg[28] ),
        .Q(XAXIS_ACLK_3),
        .Q31(\NLW_q_reg[28]_srl18_Q31_UNCONNECTED ));
  (* srl_bus_name = "\U0/agu_dut/FF_GEN[1].FFX.ddfx/q_reg " *) 
  (* srl_name = "\U0/agu_dut/FF_GEN[1].FFX.ddfx/q_reg[29]_srl18 " *) 
  SRLC32E \q_reg[29]_srl18 
       (.A({1'b1,1'b0,1'b0,1'b0,1'b1}),
        .CE(\q_reg[31] ),
        .CLK(XAXIS_ACLK),
        .D(\q_reg[29] ),
        .Q(XAXIS_ACLK_2),
        .Q31(\NLW_q_reg[29]_srl18_Q31_UNCONNECTED ));
  (* srl_bus_name = "\U0/agu_dut/FF_GEN[1].FFX.ddfx/q_reg " *) 
  (* srl_name = "\U0/agu_dut/FF_GEN[1].FFX.ddfx/q_reg[2]_srl18 " *) 
  SRLC32E \q_reg[2]_srl18 
       (.A({1'b1,1'b0,1'b0,1'b0,1'b1}),
        .CE(\q_reg[31] ),
        .CLK(XAXIS_ACLK),
        .D(\q_reg[2] ),
        .Q(XAXIS_ACLK_29),
        .Q31(\NLW_q_reg[2]_srl18_Q31_UNCONNECTED ));
  (* srl_bus_name = "\U0/agu_dut/FF_GEN[1].FFX.ddfx/q_reg " *) 
  (* srl_name = "\U0/agu_dut/FF_GEN[1].FFX.ddfx/q_reg[30]_srl18 " *) 
  SRLC32E \q_reg[30]_srl18 
       (.A({1'b1,1'b0,1'b0,1'b0,1'b1}),
        .CE(\q_reg[31] ),
        .CLK(XAXIS_ACLK),
        .D(\q_reg[30] ),
        .Q(XAXIS_ACLK_1),
        .Q31(\NLW_q_reg[30]_srl18_Q31_UNCONNECTED ));
  (* srl_bus_name = "\U0/agu_dut/FF_GEN[1].FFX.ddfx/q_reg " *) 
  (* srl_name = "\U0/agu_dut/FF_GEN[1].FFX.ddfx/q_reg[31]_srl18 " *) 
  SRLC32E \q_reg[31]_srl18 
       (.A({1'b1,1'b0,1'b0,1'b0,1'b1}),
        .CE(\q_reg[31] ),
        .CLK(XAXIS_ACLK),
        .D(\q_reg[31]_0 ),
        .Q(XAXIS_ACLK_0),
        .Q31(\NLW_q_reg[31]_srl18_Q31_UNCONNECTED ));
  (* srl_bus_name = "\U0/agu_dut/FF_GEN[1].FFX.ddfx/q_reg " *) 
  (* srl_name = "\U0/agu_dut/FF_GEN[1].FFX.ddfx/q_reg[3]_srl18 " *) 
  SRLC32E \q_reg[3]_srl18 
       (.A({1'b1,1'b0,1'b0,1'b0,1'b1}),
        .CE(\q_reg[31] ),
        .CLK(XAXIS_ACLK),
        .D(\q_reg[3] ),
        .Q(XAXIS_ACLK_28),
        .Q31(\NLW_q_reg[3]_srl18_Q31_UNCONNECTED ));
  (* srl_bus_name = "\U0/agu_dut/FF_GEN[1].FFX.ddfx/q_reg " *) 
  (* srl_name = "\U0/agu_dut/FF_GEN[1].FFX.ddfx/q_reg[4]_srl18 " *) 
  SRLC32E \q_reg[4]_srl18 
       (.A({1'b1,1'b0,1'b0,1'b0,1'b1}),
        .CE(\q_reg[31] ),
        .CLK(XAXIS_ACLK),
        .D(\q_reg[4] ),
        .Q(XAXIS_ACLK_27),
        .Q31(\NLW_q_reg[4]_srl18_Q31_UNCONNECTED ));
  (* srl_bus_name = "\U0/agu_dut/FF_GEN[1].FFX.ddfx/q_reg " *) 
  (* srl_name = "\U0/agu_dut/FF_GEN[1].FFX.ddfx/q_reg[5]_srl18 " *) 
  SRLC32E \q_reg[5]_srl18 
       (.A({1'b1,1'b0,1'b0,1'b0,1'b1}),
        .CE(\q_reg[31] ),
        .CLK(XAXIS_ACLK),
        .D(\q_reg[5] ),
        .Q(XAXIS_ACLK_26),
        .Q31(\NLW_q_reg[5]_srl18_Q31_UNCONNECTED ));
  (* srl_bus_name = "\U0/agu_dut/FF_GEN[1].FFX.ddfx/q_reg " *) 
  (* srl_name = "\U0/agu_dut/FF_GEN[1].FFX.ddfx/q_reg[6]_srl18 " *) 
  SRLC32E \q_reg[6]_srl18 
       (.A({1'b1,1'b0,1'b0,1'b0,1'b1}),
        .CE(\q_reg[31] ),
        .CLK(XAXIS_ACLK),
        .D(\q_reg[6] ),
        .Q(XAXIS_ACLK_25),
        .Q31(\NLW_q_reg[6]_srl18_Q31_UNCONNECTED ));
  (* srl_bus_name = "\U0/agu_dut/FF_GEN[1].FFX.ddfx/q_reg " *) 
  (* srl_name = "\U0/agu_dut/FF_GEN[1].FFX.ddfx/q_reg[7]_srl18 " *) 
  SRLC32E \q_reg[7]_srl18 
       (.A({1'b1,1'b0,1'b0,1'b0,1'b1}),
        .CE(\q_reg[31] ),
        .CLK(XAXIS_ACLK),
        .D(\q_reg[7] ),
        .Q(XAXIS_ACLK_24),
        .Q31(\NLW_q_reg[7]_srl18_Q31_UNCONNECTED ));
  (* srl_bus_name = "\U0/agu_dut/FF_GEN[1].FFX.ddfx/q_reg " *) 
  (* srl_name = "\U0/agu_dut/FF_GEN[1].FFX.ddfx/q_reg[8]_srl18 " *) 
  SRLC32E \q_reg[8]_srl18 
       (.A({1'b1,1'b0,1'b0,1'b0,1'b1}),
        .CE(\q_reg[31] ),
        .CLK(XAXIS_ACLK),
        .D(\q_reg[8] ),
        .Q(XAXIS_ACLK_23),
        .Q31(\NLW_q_reg[8]_srl18_Q31_UNCONNECTED ));
  (* srl_bus_name = "\U0/agu_dut/FF_GEN[1].FFX.ddfx/q_reg " *) 
  (* srl_name = "\U0/agu_dut/FF_GEN[1].FFX.ddfx/q_reg[9]_srl18 " *) 
  SRLC32E \q_reg[9]_srl18 
       (.A({1'b1,1'b0,1'b0,1'b0,1'b1}),
        .CE(\q_reg[31] ),
        .CLK(XAXIS_ACLK),
        .D(\q_reg[9] ),
        .Q(XAXIS_ACLK_22),
        .Q31(\NLW_q_reg[9]_srl18_Q31_UNCONNECTED ));
endmodule

(* ORIG_REF_NAME = "dff" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dff_3
   (\q_reg[31] ,
    \q_reg[30] ,
    \q_reg[29] ,
    \q_reg[28] ,
    \q_reg[27] ,
    \q_reg[26] ,
    \q_reg[25] ,
    \q_reg[24] ,
    \q_reg[23] ,
    \q_reg[22] ,
    \q_reg[21] ,
    \q_reg[20] ,
    \q_reg[19] ,
    \q_reg[18] ,
    \q_reg[17] ,
    \q_reg[16] ,
    \q_reg[15] ,
    \q_reg[14] ,
    \q_reg[13] ,
    \q_reg[12] ,
    \q_reg[11] ,
    \q_reg[10] ,
    \q_reg[9] ,
    \q_reg[8] ,
    \q_reg[7] ,
    \q_reg[6] ,
    \q_reg[5] ,
    \q_reg[4] ,
    \q_reg[3] ,
    \q_reg[2] ,
    \q_reg[1] ,
    \q_reg[0] ,
    \q_reg[0]_srl32_0 ,
    \q_reg[31]_srl32_0 ,
    XAXIS_ACLK,
    \q_reg[30]_srl32_0 ,
    \q_reg[29]_srl32_0 ,
    \q_reg[28]_srl32_0 ,
    \q_reg[27]_srl32_0 ,
    \q_reg[26]_srl32_0 ,
    \q_reg[25]_srl32_0 ,
    \q_reg[24]_srl32_0 ,
    \q_reg[23]_srl32_0 ,
    \q_reg[22]_srl32_0 ,
    \q_reg[21]_srl32_0 ,
    \q_reg[20]_srl32_0 ,
    \q_reg[19]_srl32_0 ,
    \q_reg[18]_srl32_0 ,
    \q_reg[17]_srl32_0 ,
    \q_reg[16]_srl32_0 ,
    \q_reg[15]_srl32_0 ,
    \q_reg[14]_srl32_0 ,
    \q_reg[13]_srl32_0 ,
    \q_reg[12]_srl32_0 ,
    \q_reg[11]_srl32_0 ,
    \q_reg[10]_srl32_0 ,
    \q_reg[9]_srl32_0 ,
    \q_reg[8]_srl32_0 ,
    \q_reg[7]_srl32_0 ,
    \q_reg[6]_srl32_0 ,
    \q_reg[5]_srl32_0 ,
    \q_reg[4]_srl32_0 ,
    \q_reg[3]_srl32_0 ,
    \q_reg[2]_srl32_0 ,
    \q_reg[1]_srl32_0 ,
    \q_reg[0]_srl32_1 );
  output \q_reg[31] ;
  output \q_reg[30] ;
  output \q_reg[29] ;
  output \q_reg[28] ;
  output \q_reg[27] ;
  output \q_reg[26] ;
  output \q_reg[25] ;
  output \q_reg[24] ;
  output \q_reg[23] ;
  output \q_reg[22] ;
  output \q_reg[21] ;
  output \q_reg[20] ;
  output \q_reg[19] ;
  output \q_reg[18] ;
  output \q_reg[17] ;
  output \q_reg[16] ;
  output \q_reg[15] ;
  output \q_reg[14] ;
  output \q_reg[13] ;
  output \q_reg[12] ;
  output \q_reg[11] ;
  output \q_reg[10] ;
  output \q_reg[9] ;
  output \q_reg[8] ;
  output \q_reg[7] ;
  output \q_reg[6] ;
  output \q_reg[5] ;
  output \q_reg[4] ;
  output \q_reg[3] ;
  output \q_reg[2] ;
  output \q_reg[1] ;
  output \q_reg[0] ;
  input \q_reg[0]_srl32_0 ;
  input \q_reg[31]_srl32_0 ;
  input XAXIS_ACLK;
  input \q_reg[30]_srl32_0 ;
  input \q_reg[29]_srl32_0 ;
  input \q_reg[28]_srl32_0 ;
  input \q_reg[27]_srl32_0 ;
  input \q_reg[26]_srl32_0 ;
  input \q_reg[25]_srl32_0 ;
  input \q_reg[24]_srl32_0 ;
  input \q_reg[23]_srl32_0 ;
  input \q_reg[22]_srl32_0 ;
  input \q_reg[21]_srl32_0 ;
  input \q_reg[20]_srl32_0 ;
  input \q_reg[19]_srl32_0 ;
  input \q_reg[18]_srl32_0 ;
  input \q_reg[17]_srl32_0 ;
  input \q_reg[16]_srl32_0 ;
  input \q_reg[15]_srl32_0 ;
  input \q_reg[14]_srl32_0 ;
  input \q_reg[13]_srl32_0 ;
  input \q_reg[12]_srl32_0 ;
  input \q_reg[11]_srl32_0 ;
  input \q_reg[10]_srl32_0 ;
  input \q_reg[9]_srl32_0 ;
  input \q_reg[8]_srl32_0 ;
  input \q_reg[7]_srl32_0 ;
  input \q_reg[6]_srl32_0 ;
  input \q_reg[5]_srl32_0 ;
  input \q_reg[4]_srl32_0 ;
  input \q_reg[3]_srl32_0 ;
  input \q_reg[2]_srl32_0 ;
  input \q_reg[1]_srl32_0 ;
  input \q_reg[0]_srl32_1 ;

  wire XAXIS_ACLK;
  wire \q_reg[0] ;
  wire \q_reg[0]_srl32_0 ;
  wire \q_reg[0]_srl32_1 ;
  wire \q_reg[10] ;
  wire \q_reg[10]_srl32_0 ;
  wire \q_reg[11] ;
  wire \q_reg[11]_srl32_0 ;
  wire \q_reg[12] ;
  wire \q_reg[12]_srl32_0 ;
  wire \q_reg[13] ;
  wire \q_reg[13]_srl32_0 ;
  wire \q_reg[14] ;
  wire \q_reg[14]_srl32_0 ;
  wire \q_reg[15] ;
  wire \q_reg[15]_srl32_0 ;
  wire \q_reg[16] ;
  wire \q_reg[16]_srl32_0 ;
  wire \q_reg[17] ;
  wire \q_reg[17]_srl32_0 ;
  wire \q_reg[18] ;
  wire \q_reg[18]_srl32_0 ;
  wire \q_reg[19] ;
  wire \q_reg[19]_srl32_0 ;
  wire \q_reg[1] ;
  wire \q_reg[1]_srl32_0 ;
  wire \q_reg[20] ;
  wire \q_reg[20]_srl32_0 ;
  wire \q_reg[21] ;
  wire \q_reg[21]_srl32_0 ;
  wire \q_reg[22] ;
  wire \q_reg[22]_srl32_0 ;
  wire \q_reg[23] ;
  wire \q_reg[23]_srl32_0 ;
  wire \q_reg[24] ;
  wire \q_reg[24]_srl32_0 ;
  wire \q_reg[25] ;
  wire \q_reg[25]_srl32_0 ;
  wire \q_reg[26] ;
  wire \q_reg[26]_srl32_0 ;
  wire \q_reg[27] ;
  wire \q_reg[27]_srl32_0 ;
  wire \q_reg[28] ;
  wire \q_reg[28]_srl32_0 ;
  wire \q_reg[29] ;
  wire \q_reg[29]_srl32_0 ;
  wire \q_reg[2] ;
  wire \q_reg[2]_srl32_0 ;
  wire \q_reg[30] ;
  wire \q_reg[30]_srl32_0 ;
  wire \q_reg[31] ;
  wire \q_reg[31]_srl32_0 ;
  wire \q_reg[3] ;
  wire \q_reg[3]_srl32_0 ;
  wire \q_reg[4] ;
  wire \q_reg[4]_srl32_0 ;
  wire \q_reg[5] ;
  wire \q_reg[5]_srl32_0 ;
  wire \q_reg[6] ;
  wire \q_reg[6]_srl32_0 ;
  wire \q_reg[7] ;
  wire \q_reg[7]_srl32_0 ;
  wire \q_reg[8] ;
  wire \q_reg[8]_srl32_0 ;
  wire \q_reg[9] ;
  wire \q_reg[9]_srl32_0 ;
  wire \NLW_q_reg[0]_srl32_Q_UNCONNECTED ;
  wire \NLW_q_reg[10]_srl32_Q_UNCONNECTED ;
  wire \NLW_q_reg[11]_srl32_Q_UNCONNECTED ;
  wire \NLW_q_reg[12]_srl32_Q_UNCONNECTED ;
  wire \NLW_q_reg[13]_srl32_Q_UNCONNECTED ;
  wire \NLW_q_reg[14]_srl32_Q_UNCONNECTED ;
  wire \NLW_q_reg[15]_srl32_Q_UNCONNECTED ;
  wire \NLW_q_reg[16]_srl32_Q_UNCONNECTED ;
  wire \NLW_q_reg[17]_srl32_Q_UNCONNECTED ;
  wire \NLW_q_reg[18]_srl32_Q_UNCONNECTED ;
  wire \NLW_q_reg[19]_srl32_Q_UNCONNECTED ;
  wire \NLW_q_reg[1]_srl32_Q_UNCONNECTED ;
  wire \NLW_q_reg[20]_srl32_Q_UNCONNECTED ;
  wire \NLW_q_reg[21]_srl32_Q_UNCONNECTED ;
  wire \NLW_q_reg[22]_srl32_Q_UNCONNECTED ;
  wire \NLW_q_reg[23]_srl32_Q_UNCONNECTED ;
  wire \NLW_q_reg[24]_srl32_Q_UNCONNECTED ;
  wire \NLW_q_reg[25]_srl32_Q_UNCONNECTED ;
  wire \NLW_q_reg[26]_srl32_Q_UNCONNECTED ;
  wire \NLW_q_reg[27]_srl32_Q_UNCONNECTED ;
  wire \NLW_q_reg[28]_srl32_Q_UNCONNECTED ;
  wire \NLW_q_reg[29]_srl32_Q_UNCONNECTED ;
  wire \NLW_q_reg[2]_srl32_Q_UNCONNECTED ;
  wire \NLW_q_reg[30]_srl32_Q_UNCONNECTED ;
  wire \NLW_q_reg[31]_srl32_Q_UNCONNECTED ;
  wire \NLW_q_reg[3]_srl32_Q_UNCONNECTED ;
  wire \NLW_q_reg[4]_srl32_Q_UNCONNECTED ;
  wire \NLW_q_reg[5]_srl32_Q_UNCONNECTED ;
  wire \NLW_q_reg[6]_srl32_Q_UNCONNECTED ;
  wire \NLW_q_reg[7]_srl32_Q_UNCONNECTED ;
  wire \NLW_q_reg[8]_srl32_Q_UNCONNECTED ;
  wire \NLW_q_reg[9]_srl32_Q_UNCONNECTED ;

  (* srl_bus_name = "\U0/agu_dut/FF_GEN[51].FFX.ddfx/q_reg " *) 
  (* srl_name = "\U0/agu_dut/FF_GEN[51].FFX.ddfx/q_reg[0]_srl32 " *) 
  SRLC32E \q_reg[0]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(\q_reg[0]_srl32_0 ),
        .CLK(XAXIS_ACLK),
        .D(\q_reg[0]_srl32_1 ),
        .Q(\NLW_q_reg[0]_srl32_Q_UNCONNECTED ),
        .Q31(\q_reg[0] ));
  (* srl_bus_name = "\U0/agu_dut/FF_GEN[51].FFX.ddfx/q_reg " *) 
  (* srl_name = "\U0/agu_dut/FF_GEN[51].FFX.ddfx/q_reg[10]_srl32 " *) 
  SRLC32E \q_reg[10]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(\q_reg[0]_srl32_0 ),
        .CLK(XAXIS_ACLK),
        .D(\q_reg[10]_srl32_0 ),
        .Q(\NLW_q_reg[10]_srl32_Q_UNCONNECTED ),
        .Q31(\q_reg[10] ));
  (* srl_bus_name = "\U0/agu_dut/FF_GEN[51].FFX.ddfx/q_reg " *) 
  (* srl_name = "\U0/agu_dut/FF_GEN[51].FFX.ddfx/q_reg[11]_srl32 " *) 
  SRLC32E \q_reg[11]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(\q_reg[0]_srl32_0 ),
        .CLK(XAXIS_ACLK),
        .D(\q_reg[11]_srl32_0 ),
        .Q(\NLW_q_reg[11]_srl32_Q_UNCONNECTED ),
        .Q31(\q_reg[11] ));
  (* srl_bus_name = "\U0/agu_dut/FF_GEN[51].FFX.ddfx/q_reg " *) 
  (* srl_name = "\U0/agu_dut/FF_GEN[51].FFX.ddfx/q_reg[12]_srl32 " *) 
  SRLC32E \q_reg[12]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(\q_reg[0]_srl32_0 ),
        .CLK(XAXIS_ACLK),
        .D(\q_reg[12]_srl32_0 ),
        .Q(\NLW_q_reg[12]_srl32_Q_UNCONNECTED ),
        .Q31(\q_reg[12] ));
  (* srl_bus_name = "\U0/agu_dut/FF_GEN[51].FFX.ddfx/q_reg " *) 
  (* srl_name = "\U0/agu_dut/FF_GEN[51].FFX.ddfx/q_reg[13]_srl32 " *) 
  SRLC32E \q_reg[13]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(\q_reg[0]_srl32_0 ),
        .CLK(XAXIS_ACLK),
        .D(\q_reg[13]_srl32_0 ),
        .Q(\NLW_q_reg[13]_srl32_Q_UNCONNECTED ),
        .Q31(\q_reg[13] ));
  (* srl_bus_name = "\U0/agu_dut/FF_GEN[51].FFX.ddfx/q_reg " *) 
  (* srl_name = "\U0/agu_dut/FF_GEN[51].FFX.ddfx/q_reg[14]_srl32 " *) 
  SRLC32E \q_reg[14]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(\q_reg[0]_srl32_0 ),
        .CLK(XAXIS_ACLK),
        .D(\q_reg[14]_srl32_0 ),
        .Q(\NLW_q_reg[14]_srl32_Q_UNCONNECTED ),
        .Q31(\q_reg[14] ));
  (* srl_bus_name = "\U0/agu_dut/FF_GEN[51].FFX.ddfx/q_reg " *) 
  (* srl_name = "\U0/agu_dut/FF_GEN[51].FFX.ddfx/q_reg[15]_srl32 " *) 
  SRLC32E \q_reg[15]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(\q_reg[0]_srl32_0 ),
        .CLK(XAXIS_ACLK),
        .D(\q_reg[15]_srl32_0 ),
        .Q(\NLW_q_reg[15]_srl32_Q_UNCONNECTED ),
        .Q31(\q_reg[15] ));
  (* srl_bus_name = "\U0/agu_dut/FF_GEN[51].FFX.ddfx/q_reg " *) 
  (* srl_name = "\U0/agu_dut/FF_GEN[51].FFX.ddfx/q_reg[16]_srl32 " *) 
  SRLC32E \q_reg[16]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(\q_reg[0]_srl32_0 ),
        .CLK(XAXIS_ACLK),
        .D(\q_reg[16]_srl32_0 ),
        .Q(\NLW_q_reg[16]_srl32_Q_UNCONNECTED ),
        .Q31(\q_reg[16] ));
  (* srl_bus_name = "\U0/agu_dut/FF_GEN[51].FFX.ddfx/q_reg " *) 
  (* srl_name = "\U0/agu_dut/FF_GEN[51].FFX.ddfx/q_reg[17]_srl32 " *) 
  SRLC32E \q_reg[17]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(\q_reg[0]_srl32_0 ),
        .CLK(XAXIS_ACLK),
        .D(\q_reg[17]_srl32_0 ),
        .Q(\NLW_q_reg[17]_srl32_Q_UNCONNECTED ),
        .Q31(\q_reg[17] ));
  (* srl_bus_name = "\U0/agu_dut/FF_GEN[51].FFX.ddfx/q_reg " *) 
  (* srl_name = "\U0/agu_dut/FF_GEN[51].FFX.ddfx/q_reg[18]_srl32 " *) 
  SRLC32E \q_reg[18]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(\q_reg[0]_srl32_0 ),
        .CLK(XAXIS_ACLK),
        .D(\q_reg[18]_srl32_0 ),
        .Q(\NLW_q_reg[18]_srl32_Q_UNCONNECTED ),
        .Q31(\q_reg[18] ));
  (* srl_bus_name = "\U0/agu_dut/FF_GEN[51].FFX.ddfx/q_reg " *) 
  (* srl_name = "\U0/agu_dut/FF_GEN[51].FFX.ddfx/q_reg[19]_srl32 " *) 
  SRLC32E \q_reg[19]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(\q_reg[0]_srl32_0 ),
        .CLK(XAXIS_ACLK),
        .D(\q_reg[19]_srl32_0 ),
        .Q(\NLW_q_reg[19]_srl32_Q_UNCONNECTED ),
        .Q31(\q_reg[19] ));
  (* srl_bus_name = "\U0/agu_dut/FF_GEN[51].FFX.ddfx/q_reg " *) 
  (* srl_name = "\U0/agu_dut/FF_GEN[51].FFX.ddfx/q_reg[1]_srl32 " *) 
  SRLC32E \q_reg[1]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(\q_reg[0]_srl32_0 ),
        .CLK(XAXIS_ACLK),
        .D(\q_reg[1]_srl32_0 ),
        .Q(\NLW_q_reg[1]_srl32_Q_UNCONNECTED ),
        .Q31(\q_reg[1] ));
  (* srl_bus_name = "\U0/agu_dut/FF_GEN[51].FFX.ddfx/q_reg " *) 
  (* srl_name = "\U0/agu_dut/FF_GEN[51].FFX.ddfx/q_reg[20]_srl32 " *) 
  SRLC32E \q_reg[20]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(\q_reg[0]_srl32_0 ),
        .CLK(XAXIS_ACLK),
        .D(\q_reg[20]_srl32_0 ),
        .Q(\NLW_q_reg[20]_srl32_Q_UNCONNECTED ),
        .Q31(\q_reg[20] ));
  (* srl_bus_name = "\U0/agu_dut/FF_GEN[51].FFX.ddfx/q_reg " *) 
  (* srl_name = "\U0/agu_dut/FF_GEN[51].FFX.ddfx/q_reg[21]_srl32 " *) 
  SRLC32E \q_reg[21]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(\q_reg[0]_srl32_0 ),
        .CLK(XAXIS_ACLK),
        .D(\q_reg[21]_srl32_0 ),
        .Q(\NLW_q_reg[21]_srl32_Q_UNCONNECTED ),
        .Q31(\q_reg[21] ));
  (* srl_bus_name = "\U0/agu_dut/FF_GEN[51].FFX.ddfx/q_reg " *) 
  (* srl_name = "\U0/agu_dut/FF_GEN[51].FFX.ddfx/q_reg[22]_srl32 " *) 
  SRLC32E \q_reg[22]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(\q_reg[0]_srl32_0 ),
        .CLK(XAXIS_ACLK),
        .D(\q_reg[22]_srl32_0 ),
        .Q(\NLW_q_reg[22]_srl32_Q_UNCONNECTED ),
        .Q31(\q_reg[22] ));
  (* srl_bus_name = "\U0/agu_dut/FF_GEN[51].FFX.ddfx/q_reg " *) 
  (* srl_name = "\U0/agu_dut/FF_GEN[51].FFX.ddfx/q_reg[23]_srl32 " *) 
  SRLC32E \q_reg[23]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(\q_reg[0]_srl32_0 ),
        .CLK(XAXIS_ACLK),
        .D(\q_reg[23]_srl32_0 ),
        .Q(\NLW_q_reg[23]_srl32_Q_UNCONNECTED ),
        .Q31(\q_reg[23] ));
  (* srl_bus_name = "\U0/agu_dut/FF_GEN[51].FFX.ddfx/q_reg " *) 
  (* srl_name = "\U0/agu_dut/FF_GEN[51].FFX.ddfx/q_reg[24]_srl32 " *) 
  SRLC32E \q_reg[24]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(\q_reg[0]_srl32_0 ),
        .CLK(XAXIS_ACLK),
        .D(\q_reg[24]_srl32_0 ),
        .Q(\NLW_q_reg[24]_srl32_Q_UNCONNECTED ),
        .Q31(\q_reg[24] ));
  (* srl_bus_name = "\U0/agu_dut/FF_GEN[51].FFX.ddfx/q_reg " *) 
  (* srl_name = "\U0/agu_dut/FF_GEN[51].FFX.ddfx/q_reg[25]_srl32 " *) 
  SRLC32E \q_reg[25]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(\q_reg[0]_srl32_0 ),
        .CLK(XAXIS_ACLK),
        .D(\q_reg[25]_srl32_0 ),
        .Q(\NLW_q_reg[25]_srl32_Q_UNCONNECTED ),
        .Q31(\q_reg[25] ));
  (* srl_bus_name = "\U0/agu_dut/FF_GEN[51].FFX.ddfx/q_reg " *) 
  (* srl_name = "\U0/agu_dut/FF_GEN[51].FFX.ddfx/q_reg[26]_srl32 " *) 
  SRLC32E \q_reg[26]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(\q_reg[0]_srl32_0 ),
        .CLK(XAXIS_ACLK),
        .D(\q_reg[26]_srl32_0 ),
        .Q(\NLW_q_reg[26]_srl32_Q_UNCONNECTED ),
        .Q31(\q_reg[26] ));
  (* srl_bus_name = "\U0/agu_dut/FF_GEN[51].FFX.ddfx/q_reg " *) 
  (* srl_name = "\U0/agu_dut/FF_GEN[51].FFX.ddfx/q_reg[27]_srl32 " *) 
  SRLC32E \q_reg[27]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(\q_reg[0]_srl32_0 ),
        .CLK(XAXIS_ACLK),
        .D(\q_reg[27]_srl32_0 ),
        .Q(\NLW_q_reg[27]_srl32_Q_UNCONNECTED ),
        .Q31(\q_reg[27] ));
  (* srl_bus_name = "\U0/agu_dut/FF_GEN[51].FFX.ddfx/q_reg " *) 
  (* srl_name = "\U0/agu_dut/FF_GEN[51].FFX.ddfx/q_reg[28]_srl32 " *) 
  SRLC32E \q_reg[28]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(\q_reg[0]_srl32_0 ),
        .CLK(XAXIS_ACLK),
        .D(\q_reg[28]_srl32_0 ),
        .Q(\NLW_q_reg[28]_srl32_Q_UNCONNECTED ),
        .Q31(\q_reg[28] ));
  (* srl_bus_name = "\U0/agu_dut/FF_GEN[51].FFX.ddfx/q_reg " *) 
  (* srl_name = "\U0/agu_dut/FF_GEN[51].FFX.ddfx/q_reg[29]_srl32 " *) 
  SRLC32E \q_reg[29]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(\q_reg[0]_srl32_0 ),
        .CLK(XAXIS_ACLK),
        .D(\q_reg[29]_srl32_0 ),
        .Q(\NLW_q_reg[29]_srl32_Q_UNCONNECTED ),
        .Q31(\q_reg[29] ));
  (* srl_bus_name = "\U0/agu_dut/FF_GEN[51].FFX.ddfx/q_reg " *) 
  (* srl_name = "\U0/agu_dut/FF_GEN[51].FFX.ddfx/q_reg[2]_srl32 " *) 
  SRLC32E \q_reg[2]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(\q_reg[0]_srl32_0 ),
        .CLK(XAXIS_ACLK),
        .D(\q_reg[2]_srl32_0 ),
        .Q(\NLW_q_reg[2]_srl32_Q_UNCONNECTED ),
        .Q31(\q_reg[2] ));
  (* srl_bus_name = "\U0/agu_dut/FF_GEN[51].FFX.ddfx/q_reg " *) 
  (* srl_name = "\U0/agu_dut/FF_GEN[51].FFX.ddfx/q_reg[30]_srl32 " *) 
  SRLC32E \q_reg[30]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(\q_reg[0]_srl32_0 ),
        .CLK(XAXIS_ACLK),
        .D(\q_reg[30]_srl32_0 ),
        .Q(\NLW_q_reg[30]_srl32_Q_UNCONNECTED ),
        .Q31(\q_reg[30] ));
  (* srl_bus_name = "\U0/agu_dut/FF_GEN[51].FFX.ddfx/q_reg " *) 
  (* srl_name = "\U0/agu_dut/FF_GEN[51].FFX.ddfx/q_reg[31]_srl32 " *) 
  SRLC32E \q_reg[31]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(\q_reg[0]_srl32_0 ),
        .CLK(XAXIS_ACLK),
        .D(\q_reg[31]_srl32_0 ),
        .Q(\NLW_q_reg[31]_srl32_Q_UNCONNECTED ),
        .Q31(\q_reg[31] ));
  (* srl_bus_name = "\U0/agu_dut/FF_GEN[51].FFX.ddfx/q_reg " *) 
  (* srl_name = "\U0/agu_dut/FF_GEN[51].FFX.ddfx/q_reg[3]_srl32 " *) 
  SRLC32E \q_reg[3]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(\q_reg[0]_srl32_0 ),
        .CLK(XAXIS_ACLK),
        .D(\q_reg[3]_srl32_0 ),
        .Q(\NLW_q_reg[3]_srl32_Q_UNCONNECTED ),
        .Q31(\q_reg[3] ));
  (* srl_bus_name = "\U0/agu_dut/FF_GEN[51].FFX.ddfx/q_reg " *) 
  (* srl_name = "\U0/agu_dut/FF_GEN[51].FFX.ddfx/q_reg[4]_srl32 " *) 
  SRLC32E \q_reg[4]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(\q_reg[0]_srl32_0 ),
        .CLK(XAXIS_ACLK),
        .D(\q_reg[4]_srl32_0 ),
        .Q(\NLW_q_reg[4]_srl32_Q_UNCONNECTED ),
        .Q31(\q_reg[4] ));
  (* srl_bus_name = "\U0/agu_dut/FF_GEN[51].FFX.ddfx/q_reg " *) 
  (* srl_name = "\U0/agu_dut/FF_GEN[51].FFX.ddfx/q_reg[5]_srl32 " *) 
  SRLC32E \q_reg[5]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(\q_reg[0]_srl32_0 ),
        .CLK(XAXIS_ACLK),
        .D(\q_reg[5]_srl32_0 ),
        .Q(\NLW_q_reg[5]_srl32_Q_UNCONNECTED ),
        .Q31(\q_reg[5] ));
  (* srl_bus_name = "\U0/agu_dut/FF_GEN[51].FFX.ddfx/q_reg " *) 
  (* srl_name = "\U0/agu_dut/FF_GEN[51].FFX.ddfx/q_reg[6]_srl32 " *) 
  SRLC32E \q_reg[6]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(\q_reg[0]_srl32_0 ),
        .CLK(XAXIS_ACLK),
        .D(\q_reg[6]_srl32_0 ),
        .Q(\NLW_q_reg[6]_srl32_Q_UNCONNECTED ),
        .Q31(\q_reg[6] ));
  (* srl_bus_name = "\U0/agu_dut/FF_GEN[51].FFX.ddfx/q_reg " *) 
  (* srl_name = "\U0/agu_dut/FF_GEN[51].FFX.ddfx/q_reg[7]_srl32 " *) 
  SRLC32E \q_reg[7]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(\q_reg[0]_srl32_0 ),
        .CLK(XAXIS_ACLK),
        .D(\q_reg[7]_srl32_0 ),
        .Q(\NLW_q_reg[7]_srl32_Q_UNCONNECTED ),
        .Q31(\q_reg[7] ));
  (* srl_bus_name = "\U0/agu_dut/FF_GEN[51].FFX.ddfx/q_reg " *) 
  (* srl_name = "\U0/agu_dut/FF_GEN[51].FFX.ddfx/q_reg[8]_srl32 " *) 
  SRLC32E \q_reg[8]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(\q_reg[0]_srl32_0 ),
        .CLK(XAXIS_ACLK),
        .D(\q_reg[8]_srl32_0 ),
        .Q(\NLW_q_reg[8]_srl32_Q_UNCONNECTED ),
        .Q31(\q_reg[8] ));
  (* srl_bus_name = "\U0/agu_dut/FF_GEN[51].FFX.ddfx/q_reg " *) 
  (* srl_name = "\U0/agu_dut/FF_GEN[51].FFX.ddfx/q_reg[9]_srl32 " *) 
  SRLC32E \q_reg[9]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(\q_reg[0]_srl32_0 ),
        .CLK(XAXIS_ACLK),
        .D(\q_reg[9]_srl32_0 ),
        .Q(\NLW_q_reg[9]_srl32_Q_UNCONNECTED ),
        .Q31(\q_reg[9] ));
endmodule

(* ORIG_REF_NAME = "dff" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dff_4
   (\q_reg[31]_0 ,
    \q_reg[30]_0 ,
    \q_reg[29]_0 ,
    \q_reg[28]_0 ,
    \q_reg[27]_0 ,
    \q_reg[26]_0 ,
    \q_reg[25]_0 ,
    \q_reg[24]_0 ,
    \q_reg[23]_0 ,
    \q_reg[22]_0 ,
    \q_reg[21]_0 ,
    \q_reg[20]_0 ,
    \q_reg[19]_0 ,
    \q_reg[18]_0 ,
    \q_reg[17]_0 ,
    \q_reg[16]_0 ,
    \q_reg[15]_0 ,
    \q_reg[14]_0 ,
    \q_reg[13]_0 ,
    \q_reg[12]_0 ,
    \q_reg[11]_0 ,
    \q_reg[10]_0 ,
    \q_reg[9]_0 ,
    \q_reg[8]_0 ,
    \q_reg[7]_0 ,
    \q_reg[6]_0 ,
    \q_reg[5]_0 ,
    \q_reg[4]_0 ,
    \q_reg[3]_0 ,
    \q_reg[2]_0 ,
    \q_reg[1]_0 ,
    \q_reg[0]_0 ,
    \q_reg[31]_1 ,
    \q_reg[31]_2 ,
    XAXIS_TDATA,
    XAXIS_ACLK);
  output \q_reg[31]_0 ;
  output \q_reg[30]_0 ;
  output \q_reg[29]_0 ;
  output \q_reg[28]_0 ;
  output \q_reg[27]_0 ;
  output \q_reg[26]_0 ;
  output \q_reg[25]_0 ;
  output \q_reg[24]_0 ;
  output \q_reg[23]_0 ;
  output \q_reg[22]_0 ;
  output \q_reg[21]_0 ;
  output \q_reg[20]_0 ;
  output \q_reg[19]_0 ;
  output \q_reg[18]_0 ;
  output \q_reg[17]_0 ;
  output \q_reg[16]_0 ;
  output \q_reg[15]_0 ;
  output \q_reg[14]_0 ;
  output \q_reg[13]_0 ;
  output \q_reg[12]_0 ;
  output \q_reg[11]_0 ;
  output \q_reg[10]_0 ;
  output \q_reg[9]_0 ;
  output \q_reg[8]_0 ;
  output \q_reg[7]_0 ;
  output \q_reg[6]_0 ;
  output \q_reg[5]_0 ;
  output \q_reg[4]_0 ;
  output \q_reg[3]_0 ;
  output \q_reg[2]_0 ;
  output \q_reg[1]_0 ;
  output \q_reg[0]_0 ;
  input \q_reg[31]_1 ;
  input \q_reg[31]_2 ;
  input [31:0]XAXIS_TDATA;
  input XAXIS_ACLK;

  wire XAXIS_ACLK;
  wire [31:0]XAXIS_TDATA;
  wire \q_reg[0]_0 ;
  wire \q_reg[10]_0 ;
  wire \q_reg[11]_0 ;
  wire \q_reg[12]_0 ;
  wire \q_reg[13]_0 ;
  wire \q_reg[14]_0 ;
  wire \q_reg[15]_0 ;
  wire \q_reg[16]_0 ;
  wire \q_reg[17]_0 ;
  wire \q_reg[18]_0 ;
  wire \q_reg[19]_0 ;
  wire \q_reg[1]_0 ;
  wire \q_reg[20]_0 ;
  wire \q_reg[21]_0 ;
  wire \q_reg[22]_0 ;
  wire \q_reg[23]_0 ;
  wire \q_reg[24]_0 ;
  wire \q_reg[25]_0 ;
  wire \q_reg[26]_0 ;
  wire \q_reg[27]_0 ;
  wire \q_reg[28]_0 ;
  wire \q_reg[29]_0 ;
  wire \q_reg[2]_0 ;
  wire \q_reg[30]_0 ;
  wire \q_reg[31]_0 ;
  wire \q_reg[31]_1 ;
  wire \q_reg[31]_2 ;
  wire \q_reg[3]_0 ;
  wire \q_reg[4]_0 ;
  wire \q_reg[5]_0 ;
  wire \q_reg[6]_0 ;
  wire \q_reg[7]_0 ;
  wire \q_reg[8]_0 ;
  wire \q_reg[9]_0 ;

  FDRE \q_reg[0] 
       (.C(XAXIS_ACLK),
        .CE(\q_reg[31]_2 ),
        .D(XAXIS_TDATA[0]),
        .Q(\q_reg[0]_0 ),
        .R(\q_reg[31]_1 ));
  FDRE \q_reg[10] 
       (.C(XAXIS_ACLK),
        .CE(\q_reg[31]_2 ),
        .D(XAXIS_TDATA[10]),
        .Q(\q_reg[10]_0 ),
        .R(\q_reg[31]_1 ));
  FDRE \q_reg[11] 
       (.C(XAXIS_ACLK),
        .CE(\q_reg[31]_2 ),
        .D(XAXIS_TDATA[11]),
        .Q(\q_reg[11]_0 ),
        .R(\q_reg[31]_1 ));
  FDRE \q_reg[12] 
       (.C(XAXIS_ACLK),
        .CE(\q_reg[31]_2 ),
        .D(XAXIS_TDATA[12]),
        .Q(\q_reg[12]_0 ),
        .R(\q_reg[31]_1 ));
  FDRE \q_reg[13] 
       (.C(XAXIS_ACLK),
        .CE(\q_reg[31]_2 ),
        .D(XAXIS_TDATA[13]),
        .Q(\q_reg[13]_0 ),
        .R(\q_reg[31]_1 ));
  FDRE \q_reg[14] 
       (.C(XAXIS_ACLK),
        .CE(\q_reg[31]_2 ),
        .D(XAXIS_TDATA[14]),
        .Q(\q_reg[14]_0 ),
        .R(\q_reg[31]_1 ));
  FDRE \q_reg[15] 
       (.C(XAXIS_ACLK),
        .CE(\q_reg[31]_2 ),
        .D(XAXIS_TDATA[15]),
        .Q(\q_reg[15]_0 ),
        .R(\q_reg[31]_1 ));
  FDRE \q_reg[16] 
       (.C(XAXIS_ACLK),
        .CE(\q_reg[31]_2 ),
        .D(XAXIS_TDATA[16]),
        .Q(\q_reg[16]_0 ),
        .R(\q_reg[31]_1 ));
  FDRE \q_reg[17] 
       (.C(XAXIS_ACLK),
        .CE(\q_reg[31]_2 ),
        .D(XAXIS_TDATA[17]),
        .Q(\q_reg[17]_0 ),
        .R(\q_reg[31]_1 ));
  FDRE \q_reg[18] 
       (.C(XAXIS_ACLK),
        .CE(\q_reg[31]_2 ),
        .D(XAXIS_TDATA[18]),
        .Q(\q_reg[18]_0 ),
        .R(\q_reg[31]_1 ));
  FDRE \q_reg[19] 
       (.C(XAXIS_ACLK),
        .CE(\q_reg[31]_2 ),
        .D(XAXIS_TDATA[19]),
        .Q(\q_reg[19]_0 ),
        .R(\q_reg[31]_1 ));
  FDRE \q_reg[1] 
       (.C(XAXIS_ACLK),
        .CE(\q_reg[31]_2 ),
        .D(XAXIS_TDATA[1]),
        .Q(\q_reg[1]_0 ),
        .R(\q_reg[31]_1 ));
  FDRE \q_reg[20] 
       (.C(XAXIS_ACLK),
        .CE(\q_reg[31]_2 ),
        .D(XAXIS_TDATA[20]),
        .Q(\q_reg[20]_0 ),
        .R(\q_reg[31]_1 ));
  FDRE \q_reg[21] 
       (.C(XAXIS_ACLK),
        .CE(\q_reg[31]_2 ),
        .D(XAXIS_TDATA[21]),
        .Q(\q_reg[21]_0 ),
        .R(\q_reg[31]_1 ));
  FDRE \q_reg[22] 
       (.C(XAXIS_ACLK),
        .CE(\q_reg[31]_2 ),
        .D(XAXIS_TDATA[22]),
        .Q(\q_reg[22]_0 ),
        .R(\q_reg[31]_1 ));
  FDRE \q_reg[23] 
       (.C(XAXIS_ACLK),
        .CE(\q_reg[31]_2 ),
        .D(XAXIS_TDATA[23]),
        .Q(\q_reg[23]_0 ),
        .R(\q_reg[31]_1 ));
  FDRE \q_reg[24] 
       (.C(XAXIS_ACLK),
        .CE(\q_reg[31]_2 ),
        .D(XAXIS_TDATA[24]),
        .Q(\q_reg[24]_0 ),
        .R(\q_reg[31]_1 ));
  FDRE \q_reg[25] 
       (.C(XAXIS_ACLK),
        .CE(\q_reg[31]_2 ),
        .D(XAXIS_TDATA[25]),
        .Q(\q_reg[25]_0 ),
        .R(\q_reg[31]_1 ));
  FDRE \q_reg[26] 
       (.C(XAXIS_ACLK),
        .CE(\q_reg[31]_2 ),
        .D(XAXIS_TDATA[26]),
        .Q(\q_reg[26]_0 ),
        .R(\q_reg[31]_1 ));
  FDRE \q_reg[27] 
       (.C(XAXIS_ACLK),
        .CE(\q_reg[31]_2 ),
        .D(XAXIS_TDATA[27]),
        .Q(\q_reg[27]_0 ),
        .R(\q_reg[31]_1 ));
  FDRE \q_reg[28] 
       (.C(XAXIS_ACLK),
        .CE(\q_reg[31]_2 ),
        .D(XAXIS_TDATA[28]),
        .Q(\q_reg[28]_0 ),
        .R(\q_reg[31]_1 ));
  FDRE \q_reg[29] 
       (.C(XAXIS_ACLK),
        .CE(\q_reg[31]_2 ),
        .D(XAXIS_TDATA[29]),
        .Q(\q_reg[29]_0 ),
        .R(\q_reg[31]_1 ));
  FDRE \q_reg[2] 
       (.C(XAXIS_ACLK),
        .CE(\q_reg[31]_2 ),
        .D(XAXIS_TDATA[2]),
        .Q(\q_reg[2]_0 ),
        .R(\q_reg[31]_1 ));
  FDRE \q_reg[30] 
       (.C(XAXIS_ACLK),
        .CE(\q_reg[31]_2 ),
        .D(XAXIS_TDATA[30]),
        .Q(\q_reg[30]_0 ),
        .R(\q_reg[31]_1 ));
  FDRE \q_reg[31] 
       (.C(XAXIS_ACLK),
        .CE(\q_reg[31]_2 ),
        .D(XAXIS_TDATA[31]),
        .Q(\q_reg[31]_0 ),
        .R(\q_reg[31]_1 ));
  FDRE \q_reg[3] 
       (.C(XAXIS_ACLK),
        .CE(\q_reg[31]_2 ),
        .D(XAXIS_TDATA[3]),
        .Q(\q_reg[3]_0 ),
        .R(\q_reg[31]_1 ));
  FDRE \q_reg[4] 
       (.C(XAXIS_ACLK),
        .CE(\q_reg[31]_2 ),
        .D(XAXIS_TDATA[4]),
        .Q(\q_reg[4]_0 ),
        .R(\q_reg[31]_1 ));
  FDRE \q_reg[5] 
       (.C(XAXIS_ACLK),
        .CE(\q_reg[31]_2 ),
        .D(XAXIS_TDATA[5]),
        .Q(\q_reg[5]_0 ),
        .R(\q_reg[31]_1 ));
  FDRE \q_reg[6] 
       (.C(XAXIS_ACLK),
        .CE(\q_reg[31]_2 ),
        .D(XAXIS_TDATA[6]),
        .Q(\q_reg[6]_0 ),
        .R(\q_reg[31]_1 ));
  FDRE \q_reg[7] 
       (.C(XAXIS_ACLK),
        .CE(\q_reg[31]_2 ),
        .D(XAXIS_TDATA[7]),
        .Q(\q_reg[7]_0 ),
        .R(\q_reg[31]_1 ));
  FDRE \q_reg[8] 
       (.C(XAXIS_ACLK),
        .CE(\q_reg[31]_2 ),
        .D(XAXIS_TDATA[8]),
        .Q(\q_reg[8]_0 ),
        .R(\q_reg[31]_1 ));
  FDRE \q_reg[9] 
       (.C(XAXIS_ACLK),
        .CE(\q_reg[31]_2 ),
        .D(XAXIS_TDATA[9]),
        .Q(\q_reg[9]_0 ),
        .R(\q_reg[31]_1 ));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_main_fsm
   (D,
    c_state,
    E,
    \FSM_sequential_c_state_reg[2]_0 ,
    agu_valid_reg,
    XAXIS_TVALID_0,
    input_mux_test,
    fsm_state_test,
    \FSM_sequential_c_state_reg[2]_1 ,
    compute_en_test,
    XAXIS_TREADY,
    XAXIS_TDATA,
    XAXIS_TVALID,
    \FSM_onehot_c_state[2]_i_2 ,
    XAXIS_TREADY_0,
    XAXIS_TLAST,
    \FSM_sequential_c_state_reg[2]_2 ,
    XAXIS_ACLK,
    AR);
  output [31:0]D;
  output [2:0]c_state;
  output [0:0]E;
  output \FSM_sequential_c_state_reg[2]_0 ;
  output agu_valid_reg;
  output XAXIS_TVALID_0;
  output input_mux_test;
  output [2:0]fsm_state_test;
  output \FSM_sequential_c_state_reg[2]_1 ;
  output compute_en_test;
  output XAXIS_TREADY;
  input [31:0]XAXIS_TDATA;
  input XAXIS_TVALID;
  input \FSM_onehot_c_state[2]_i_2 ;
  input XAXIS_TREADY_0;
  input XAXIS_TLAST;
  input \FSM_sequential_c_state_reg[2]_2 ;
  input XAXIS_ACLK;
  input [0:0]AR;

  wire [0:0]AR;
  wire [31:0]D;
  wire [0:0]E;
  wire \FSM_onehot_c_state[2]_i_2 ;
  wire \FSM_sequential_c_state[0]_i_1_n_0 ;
  wire \FSM_sequential_c_state[1]_i_1_n_0 ;
  wire \FSM_sequential_c_state[2]_i_1_n_0 ;
  wire \FSM_sequential_c_state[2]_i_3_n_0 ;
  wire \FSM_sequential_c_state_reg[2]_0 ;
  wire \FSM_sequential_c_state_reg[2]_1 ;
  wire \FSM_sequential_c_state_reg[2]_2 ;
  wire XAXIS_ACLK;
  wire [31:0]XAXIS_TDATA;
  wire XAXIS_TLAST;
  wire XAXIS_TREADY;
  wire XAXIS_TREADY_0;
  wire XAXIS_TVALID;
  wire XAXIS_TVALID_0;
  wire agu_valid_reg;
  wire [2:0]c_state;
  wire compute_en_test;
  wire [2:0]fsm_state_test;
  wire input_mux_test;

  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT4 #(
    .INIT(16'h0880)) 
    \FSM_onehot_c_state[2]_i_7 
       (.I0(XAXIS_TVALID),
        .I1(\FSM_onehot_c_state[2]_i_2 ),
        .I2(c_state[2]),
        .I3(c_state[1]),
        .O(XAXIS_TVALID_0));
  LUT6 #(
    .INIT(64'h550000CCFFFF0FAA)) 
    \FSM_sequential_c_state[0]_i_1 
       (.I0(XAXIS_TVALID),
        .I1(XAXIS_TREADY_0),
        .I2(XAXIS_TLAST),
        .I3(c_state[0]),
        .I4(c_state[2]),
        .I5(c_state[1]),
        .O(\FSM_sequential_c_state[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT5 #(
    .INIT(32'h11FFEA00)) 
    \FSM_sequential_c_state[1]_i_1 
       (.I0(c_state[0]),
        .I1(c_state[2]),
        .I2(\FSM_sequential_c_state_reg[2]_2 ),
        .I3(\FSM_sequential_c_state[2]_i_3_n_0 ),
        .I4(c_state[1]),
        .O(\FSM_sequential_c_state[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT5 #(
    .INIT(32'h01FFC000)) 
    \FSM_sequential_c_state[2]_i_1 
       (.I0(\FSM_sequential_c_state_reg[2]_2 ),
        .I1(c_state[1]),
        .I2(c_state[0]),
        .I3(\FSM_sequential_c_state[2]_i_3_n_0 ),
        .I4(c_state[2]),
        .O(\FSM_sequential_c_state[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAFFFFCCAAFFF0AA)) 
    \FSM_sequential_c_state[2]_i_3 
       (.I0(XAXIS_TVALID),
        .I1(XAXIS_TREADY_0),
        .I2(XAXIS_TLAST),
        .I3(c_state[0]),
        .I4(c_state[2]),
        .I5(c_state[1]),
        .O(\FSM_sequential_c_state[2]_i_3_n_0 ));
  (* FSM_ENCODED_STATES = "x_prep:010,l_w:100,w_prep:001,compute:011,l_x:101,idle:000" *) 
  FDCE \FSM_sequential_c_state_reg[0] 
       (.C(XAXIS_ACLK),
        .CE(1'b1),
        .CLR(AR),
        .D(\FSM_sequential_c_state[0]_i_1_n_0 ),
        .Q(c_state[0]));
  (* FSM_ENCODED_STATES = "x_prep:010,l_w:100,w_prep:001,compute:011,l_x:101,idle:000" *) 
  FDCE \FSM_sequential_c_state_reg[1] 
       (.C(XAXIS_ACLK),
        .CE(1'b1),
        .CLR(AR),
        .D(\FSM_sequential_c_state[1]_i_1_n_0 ),
        .Q(c_state[1]));
  (* FSM_ENCODED_STATES = "x_prep:010,l_w:100,w_prep:001,compute:011,l_x:101,idle:000" *) 
  FDCE \FSM_sequential_c_state_reg[2] 
       (.C(XAXIS_ACLK),
        .CE(1'b1),
        .CLR(AR),
        .D(\FSM_sequential_c_state[2]_i_1_n_0 ),
        .Q(c_state[2]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT4 #(
    .INIT(16'h3037)) 
    XAXIS_TREADY_INST_0
       (.I0(XAXIS_TREADY_0),
        .I1(c_state[1]),
        .I2(c_state[0]),
        .I3(c_state[2]),
        .O(XAXIS_TREADY));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'h82)) 
    \col[7]_i_1 
       (.I0(XAXIS_TVALID),
        .I1(c_state[2]),
        .I2(c_state[1]),
        .O(E));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT3 #(
    .INIT(8'h40)) 
    compute_en_test_INST_0
       (.I0(c_state[2]),
        .I1(c_state[0]),
        .I2(c_state[1]),
        .O(compute_en_test));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT3 #(
    .INIT(8'h70)) 
    \fsm_state_test[0]_INST_0 
       (.I0(c_state[1]),
        .I1(c_state[2]),
        .I2(c_state[0]),
        .O(fsm_state_test[0]));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'h42)) 
    \fsm_state_test[1]_INST_0 
       (.I0(c_state[1]),
        .I1(c_state[0]),
        .I2(c_state[2]),
        .O(fsm_state_test[1]));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'h18)) 
    \fsm_state_test[2]_INST_0 
       (.I0(c_state[1]),
        .I1(c_state[0]),
        .I2(c_state[2]),
        .O(fsm_state_test[2]));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT2 #(
    .INIT(4'h6)) 
    input_mux_test_INST_0
       (.I0(c_state[1]),
        .I1(c_state[2]),
        .O(input_mux_test));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT4 #(
    .INIT(16'h01C0)) 
    main_en_test_INST_0
       (.I0(XAXIS_TREADY_0),
        .I1(c_state[0]),
        .I2(c_state[2]),
        .I3(c_state[1]),
        .O(agu_valid_reg));
  LUT2 #(
    .INIT(4'h2)) 
    \mem_addr[2]_i_2 
       (.I0(c_state[2]),
        .I1(c_state[1]),
        .O(\FSM_sequential_c_state_reg[2]_1 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'h82)) 
    \o_a[0,0][0]_i_1 
       (.I0(XAXIS_TDATA[0]),
        .I1(c_state[2]),
        .I2(c_state[1]),
        .O(D[0]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'h82)) 
    \o_a[0,0][10]_i_1 
       (.I0(XAXIS_TDATA[10]),
        .I1(c_state[2]),
        .I2(c_state[1]),
        .O(D[10]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'h82)) 
    \o_a[0,0][11]_i_1 
       (.I0(XAXIS_TDATA[11]),
        .I1(c_state[2]),
        .I2(c_state[1]),
        .O(D[11]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'h82)) 
    \o_a[0,0][12]_i_1 
       (.I0(XAXIS_TDATA[12]),
        .I1(c_state[2]),
        .I2(c_state[1]),
        .O(D[12]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'h82)) 
    \o_a[0,0][13]_i_1 
       (.I0(XAXIS_TDATA[13]),
        .I1(c_state[2]),
        .I2(c_state[1]),
        .O(D[13]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'h82)) 
    \o_a[0,0][14]_i_1 
       (.I0(XAXIS_TDATA[14]),
        .I1(c_state[2]),
        .I2(c_state[1]),
        .O(D[14]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'h82)) 
    \o_a[0,0][15]_i_1 
       (.I0(XAXIS_TDATA[15]),
        .I1(c_state[2]),
        .I2(c_state[1]),
        .O(D[15]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'h82)) 
    \o_a[0,0][16]_i_1 
       (.I0(XAXIS_TDATA[16]),
        .I1(c_state[2]),
        .I2(c_state[1]),
        .O(D[16]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'h82)) 
    \o_a[0,0][17]_i_1 
       (.I0(XAXIS_TDATA[17]),
        .I1(c_state[2]),
        .I2(c_state[1]),
        .O(D[17]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'h82)) 
    \o_a[0,0][18]_i_1 
       (.I0(XAXIS_TDATA[18]),
        .I1(c_state[2]),
        .I2(c_state[1]),
        .O(D[18]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'h82)) 
    \o_a[0,0][19]_i_1 
       (.I0(XAXIS_TDATA[19]),
        .I1(c_state[2]),
        .I2(c_state[1]),
        .O(D[19]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'h82)) 
    \o_a[0,0][1]_i_1 
       (.I0(XAXIS_TDATA[1]),
        .I1(c_state[2]),
        .I2(c_state[1]),
        .O(D[1]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'h82)) 
    \o_a[0,0][20]_i_1 
       (.I0(XAXIS_TDATA[20]),
        .I1(c_state[2]),
        .I2(c_state[1]),
        .O(D[20]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'h82)) 
    \o_a[0,0][21]_i_1 
       (.I0(XAXIS_TDATA[21]),
        .I1(c_state[2]),
        .I2(c_state[1]),
        .O(D[21]));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'h82)) 
    \o_a[0,0][22]_i_1 
       (.I0(XAXIS_TDATA[22]),
        .I1(c_state[2]),
        .I2(c_state[1]),
        .O(D[22]));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'h82)) 
    \o_a[0,0][23]_i_1 
       (.I0(XAXIS_TDATA[23]),
        .I1(c_state[2]),
        .I2(c_state[1]),
        .O(D[23]));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'h82)) 
    \o_a[0,0][24]_i_1 
       (.I0(XAXIS_TDATA[24]),
        .I1(c_state[2]),
        .I2(c_state[1]),
        .O(D[24]));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'h82)) 
    \o_a[0,0][25]_i_1 
       (.I0(XAXIS_TDATA[25]),
        .I1(c_state[2]),
        .I2(c_state[1]),
        .O(D[25]));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'h82)) 
    \o_a[0,0][26]_i_1 
       (.I0(XAXIS_TDATA[26]),
        .I1(c_state[2]),
        .I2(c_state[1]),
        .O(D[26]));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'h82)) 
    \o_a[0,0][27]_i_1 
       (.I0(XAXIS_TDATA[27]),
        .I1(c_state[2]),
        .I2(c_state[1]),
        .O(D[27]));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'h82)) 
    \o_a[0,0][28]_i_1 
       (.I0(XAXIS_TDATA[28]),
        .I1(c_state[2]),
        .I2(c_state[1]),
        .O(D[28]));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'h82)) 
    \o_a[0,0][29]_i_1 
       (.I0(XAXIS_TDATA[29]),
        .I1(c_state[2]),
        .I2(c_state[1]),
        .O(D[29]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'h82)) 
    \o_a[0,0][2]_i_1 
       (.I0(XAXIS_TDATA[2]),
        .I1(c_state[2]),
        .I2(c_state[1]),
        .O(D[2]));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT3 #(
    .INIT(8'h82)) 
    \o_a[0,0][30]_i_1 
       (.I0(XAXIS_TDATA[30]),
        .I1(c_state[2]),
        .I2(c_state[1]),
        .O(D[30]));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT3 #(
    .INIT(8'h82)) 
    \o_a[0,0][31]_i_2 
       (.I0(XAXIS_TDATA[31]),
        .I1(c_state[2]),
        .I2(c_state[1]),
        .O(D[31]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'h82)) 
    \o_a[0,0][3]_i_1 
       (.I0(XAXIS_TDATA[3]),
        .I1(c_state[2]),
        .I2(c_state[1]),
        .O(D[3]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'h82)) 
    \o_a[0,0][4]_i_1 
       (.I0(XAXIS_TDATA[4]),
        .I1(c_state[2]),
        .I2(c_state[1]),
        .O(D[4]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'h82)) 
    \o_a[0,0][5]_i_1 
       (.I0(XAXIS_TDATA[5]),
        .I1(c_state[2]),
        .I2(c_state[1]),
        .O(D[5]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'h82)) 
    \o_a[0,0][6]_i_1 
       (.I0(XAXIS_TDATA[6]),
        .I1(c_state[2]),
        .I2(c_state[1]),
        .O(D[6]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'h82)) 
    \o_a[0,0][7]_i_1 
       (.I0(XAXIS_TDATA[7]),
        .I1(c_state[2]),
        .I2(c_state[1]),
        .O(D[7]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'h82)) 
    \o_a[0,0][8]_i_1 
       (.I0(XAXIS_TDATA[8]),
        .I1(c_state[2]),
        .I2(c_state[1]),
        .O(D[8]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'h82)) 
    \o_a[0,0][9]_i_1 
       (.I0(XAXIS_TDATA[9]),
        .I1(c_state[2]),
        .I2(c_state[1]),
        .O(D[9]));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT3 #(
    .INIT(8'h82)) 
    \q[31]_i_1 
       (.I0(agu_valid_reg),
        .I1(c_state[2]),
        .I2(c_state[1]),
        .O(\FSM_sequential_c_state_reg[2]_0 ));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_w_sticker
   (we0,
    XAXIS_ARSTN_0,
    data_valid_reg_0,
    data_valid_reg_1,
    di,
    addr_trg0,
    we1,
    XAXIS_ACLK,
    we_sel,
    XAXIS_ARSTN,
    E,
    c_state,
    XAXIS_TVALID,
    s_c,
    D);
  output we0;
  output XAXIS_ARSTN_0;
  output data_valid_reg_0;
  output data_valid_reg_1;
  output [31:0]di;
  output addr_trg0;
  output we1;
  input XAXIS_ACLK;
  input we_sel;
  input XAXIS_ARSTN;
  input [0:0]E;
  input [1:0]c_state;
  input XAXIS_TVALID;
  input s_c;
  input [31:0]D;

  wire [31:0]D;
  wire [0:0]E;
  wire XAXIS_ACLK;
  wire XAXIS_ARSTN;
  wire XAXIS_ARSTN_0;
  wire XAXIS_TVALID;
  wire addr_trg0;
  wire [1:0]c_state;
  wire [7:0]col;
  wire \col[1]_i_2_n_0 ;
  wire \col[7]_i_3_n_0 ;
  wire [7:0]col_0;
  wire data_valid_i_1_n_0;
  wire data_valid_i_2_n_0;
  wire data_valid_reg_0;
  wire data_valid_reg_1;
  wire [31:0]di;
  wire \o_a[0,0] ;
  wire \o_a[0,0][31]_i_3_n_0 ;
  wire [31:0]\o_a_reg[0,0] ;
  wire [7:0]row;
  wire \row[1]_i_2_n_0 ;
  wire \row[7]_i_1_n_0 ;
  wire \row[7]_i_3_n_0 ;
  wire [7:0]row_1;
  wire s_c;
  wire sticker_valid;
  wire we0;
  wire we1;
  wire we_sel;

  LUT2 #(
    .INIT(4'h8)) 
    RAM_reg_0_7_0_0_i_1
       (.I0(sticker_valid),
        .I1(\o_a_reg[0,0] [0]),
        .O(di[0]));
  LUT2 #(
    .INIT(4'h8)) 
    RAM_reg_0_7_10_10_i_1
       (.I0(sticker_valid),
        .I1(\o_a_reg[0,0] [10]),
        .O(di[10]));
  LUT2 #(
    .INIT(4'h8)) 
    RAM_reg_0_7_11_11_i_1
       (.I0(sticker_valid),
        .I1(\o_a_reg[0,0] [11]),
        .O(di[11]));
  LUT2 #(
    .INIT(4'h8)) 
    RAM_reg_0_7_12_12_i_1
       (.I0(sticker_valid),
        .I1(\o_a_reg[0,0] [12]),
        .O(di[12]));
  LUT2 #(
    .INIT(4'h8)) 
    RAM_reg_0_7_13_13_i_1
       (.I0(sticker_valid),
        .I1(\o_a_reg[0,0] [13]),
        .O(di[13]));
  LUT2 #(
    .INIT(4'h8)) 
    RAM_reg_0_7_14_14_i_1
       (.I0(sticker_valid),
        .I1(\o_a_reg[0,0] [14]),
        .O(di[14]));
  LUT2 #(
    .INIT(4'h8)) 
    RAM_reg_0_7_15_15_i_1
       (.I0(sticker_valid),
        .I1(\o_a_reg[0,0] [15]),
        .O(di[15]));
  LUT2 #(
    .INIT(4'h8)) 
    RAM_reg_0_7_16_16_i_1
       (.I0(sticker_valid),
        .I1(\o_a_reg[0,0] [16]),
        .O(di[16]));
  LUT2 #(
    .INIT(4'h8)) 
    RAM_reg_0_7_17_17_i_1
       (.I0(sticker_valid),
        .I1(\o_a_reg[0,0] [17]),
        .O(di[17]));
  LUT2 #(
    .INIT(4'h8)) 
    RAM_reg_0_7_18_18_i_1
       (.I0(sticker_valid),
        .I1(\o_a_reg[0,0] [18]),
        .O(di[18]));
  LUT2 #(
    .INIT(4'h8)) 
    RAM_reg_0_7_19_19_i_1
       (.I0(sticker_valid),
        .I1(\o_a_reg[0,0] [19]),
        .O(di[19]));
  LUT2 #(
    .INIT(4'h8)) 
    RAM_reg_0_7_1_1_i_1
       (.I0(sticker_valid),
        .I1(\o_a_reg[0,0] [1]),
        .O(di[1]));
  LUT2 #(
    .INIT(4'h8)) 
    RAM_reg_0_7_20_20_i_1
       (.I0(sticker_valid),
        .I1(\o_a_reg[0,0] [20]),
        .O(di[20]));
  LUT2 #(
    .INIT(4'h8)) 
    RAM_reg_0_7_21_21_i_1
       (.I0(sticker_valid),
        .I1(\o_a_reg[0,0] [21]),
        .O(di[21]));
  LUT2 #(
    .INIT(4'h8)) 
    RAM_reg_0_7_22_22_i_1
       (.I0(sticker_valid),
        .I1(\o_a_reg[0,0] [22]),
        .O(di[22]));
  LUT2 #(
    .INIT(4'h8)) 
    RAM_reg_0_7_23_23_i_1
       (.I0(sticker_valid),
        .I1(\o_a_reg[0,0] [23]),
        .O(di[23]));
  LUT2 #(
    .INIT(4'h8)) 
    RAM_reg_0_7_24_24_i_1
       (.I0(sticker_valid),
        .I1(\o_a_reg[0,0] [24]),
        .O(di[24]));
  LUT2 #(
    .INIT(4'h8)) 
    RAM_reg_0_7_25_25_i_1
       (.I0(sticker_valid),
        .I1(\o_a_reg[0,0] [25]),
        .O(di[25]));
  LUT2 #(
    .INIT(4'h8)) 
    RAM_reg_0_7_26_26_i_1
       (.I0(sticker_valid),
        .I1(\o_a_reg[0,0] [26]),
        .O(di[26]));
  LUT2 #(
    .INIT(4'h8)) 
    RAM_reg_0_7_27_27_i_1
       (.I0(sticker_valid),
        .I1(\o_a_reg[0,0] [27]),
        .O(di[27]));
  LUT2 #(
    .INIT(4'h8)) 
    RAM_reg_0_7_28_28_i_1
       (.I0(sticker_valid),
        .I1(\o_a_reg[0,0] [28]),
        .O(di[28]));
  LUT2 #(
    .INIT(4'h8)) 
    RAM_reg_0_7_29_29_i_1
       (.I0(sticker_valid),
        .I1(\o_a_reg[0,0] [29]),
        .O(di[29]));
  LUT2 #(
    .INIT(4'h8)) 
    RAM_reg_0_7_2_2_i_1
       (.I0(sticker_valid),
        .I1(\o_a_reg[0,0] [2]),
        .O(di[2]));
  LUT2 #(
    .INIT(4'h8)) 
    RAM_reg_0_7_30_30_i_1
       (.I0(sticker_valid),
        .I1(\o_a_reg[0,0] [30]),
        .O(di[30]));
  LUT2 #(
    .INIT(4'h8)) 
    RAM_reg_0_7_31_31_i_1
       (.I0(sticker_valid),
        .I1(\o_a_reg[0,0] [31]),
        .O(di[31]));
  LUT2 #(
    .INIT(4'h8)) 
    RAM_reg_0_7_31_31_i_1__0
       (.I0(we_sel),
        .I1(sticker_valid),
        .O(we1));
  LUT2 #(
    .INIT(4'h2)) 
    RAM_reg_0_7_31_31_i_2
       (.I0(sticker_valid),
        .I1(we_sel),
        .O(we0));
  LUT2 #(
    .INIT(4'h8)) 
    RAM_reg_0_7_3_3_i_1
       (.I0(sticker_valid),
        .I1(\o_a_reg[0,0] [3]),
        .O(di[3]));
  LUT2 #(
    .INIT(4'h8)) 
    RAM_reg_0_7_4_4_i_1
       (.I0(sticker_valid),
        .I1(\o_a_reg[0,0] [4]),
        .O(di[4]));
  LUT2 #(
    .INIT(4'h8)) 
    RAM_reg_0_7_5_5_i_1
       (.I0(sticker_valid),
        .I1(\o_a_reg[0,0] [5]),
        .O(di[5]));
  LUT2 #(
    .INIT(4'h8)) 
    RAM_reg_0_7_6_6_i_1
       (.I0(sticker_valid),
        .I1(\o_a_reg[0,0] [6]),
        .O(di[6]));
  LUT2 #(
    .INIT(4'h8)) 
    RAM_reg_0_7_7_7_i_1
       (.I0(sticker_valid),
        .I1(\o_a_reg[0,0] [7]),
        .O(di[7]));
  LUT2 #(
    .INIT(4'h8)) 
    RAM_reg_0_7_8_8_i_1
       (.I0(sticker_valid),
        .I1(\o_a_reg[0,0] [8]),
        .O(di[8]));
  LUT2 #(
    .INIT(4'h8)) 
    RAM_reg_0_7_9_9_i_1
       (.I0(sticker_valid),
        .I1(\o_a_reg[0,0] [9]),
        .O(di[9]));
  LUT2 #(
    .INIT(4'h8)) 
    addr_trg_i_1
       (.I0(sticker_valid),
        .I1(s_c),
        .O(addr_trg0));
  LUT1 #(
    .INIT(2'h1)) 
    agu_valid_i_2
       (.I0(XAXIS_ARSTN),
        .O(XAXIS_ARSTN_0));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT3 #(
    .INIT(8'h0D)) 
    \col[0]_i_1 
       (.I0(col[1]),
        .I1(\col[1]_i_2_n_0 ),
        .I2(col[0]),
        .O(col_0[0]));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT3 #(
    .INIT(8'h38)) 
    \col[1]_i_1 
       (.I0(\col[1]_i_2_n_0 ),
        .I1(col[1]),
        .I2(col[0]),
        .O(col_0[1]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \col[1]_i_2 
       (.I0(col[6]),
        .I1(col[7]),
        .I2(col[4]),
        .I3(col[5]),
        .I4(col[3]),
        .I5(col[2]),
        .O(\col[1]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h78)) 
    \col[2]_i_1 
       (.I0(col[1]),
        .I1(col[0]),
        .I2(col[2]),
        .O(col_0[2]));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \col[3]_i_1 
       (.I0(col[2]),
        .I1(col[0]),
        .I2(col[1]),
        .I3(col[3]),
        .O(col_0[3]));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \col[4]_i_1 
       (.I0(col[3]),
        .I1(col[1]),
        .I2(col[0]),
        .I3(col[2]),
        .I4(col[4]),
        .O(col_0[4]));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \col[5]_i_1 
       (.I0(col[4]),
        .I1(col[2]),
        .I2(col[0]),
        .I3(col[1]),
        .I4(col[3]),
        .I5(col[5]),
        .O(col_0[5]));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT2 #(
    .INIT(4'h9)) 
    \col[6]_i_1 
       (.I0(\col[7]_i_3_n_0 ),
        .I1(col[6]),
        .O(col_0[6]));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT3 #(
    .INIT(8'hD2)) 
    \col[7]_i_2 
       (.I0(col[6]),
        .I1(\col[7]_i_3_n_0 ),
        .I2(col[7]),
        .O(col_0[7]));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFF)) 
    \col[7]_i_3 
       (.I0(col[4]),
        .I1(col[2]),
        .I2(col[0]),
        .I3(col[1]),
        .I4(col[3]),
        .I5(col[5]),
        .O(\col[7]_i_3_n_0 ));
  FDCE \col_reg[0] 
       (.C(XAXIS_ACLK),
        .CE(E),
        .CLR(XAXIS_ARSTN_0),
        .D(col_0[0]),
        .Q(col[0]));
  FDCE \col_reg[1] 
       (.C(XAXIS_ACLK),
        .CE(E),
        .CLR(XAXIS_ARSTN_0),
        .D(col_0[1]),
        .Q(col[1]));
  FDCE \col_reg[2] 
       (.C(XAXIS_ACLK),
        .CE(E),
        .CLR(XAXIS_ARSTN_0),
        .D(col_0[2]),
        .Q(col[2]));
  FDCE \col_reg[3] 
       (.C(XAXIS_ACLK),
        .CE(E),
        .CLR(XAXIS_ARSTN_0),
        .D(col_0[3]),
        .Q(col[3]));
  FDCE \col_reg[4] 
       (.C(XAXIS_ACLK),
        .CE(E),
        .CLR(XAXIS_ARSTN_0),
        .D(col_0[4]),
        .Q(col[4]));
  FDCE \col_reg[5] 
       (.C(XAXIS_ACLK),
        .CE(E),
        .CLR(XAXIS_ARSTN_0),
        .D(col_0[5]),
        .Q(col[5]));
  FDCE \col_reg[6] 
       (.C(XAXIS_ACLK),
        .CE(E),
        .CLR(XAXIS_ARSTN_0),
        .D(col_0[6]),
        .Q(col[6]));
  FDCE \col_reg[7] 
       (.C(XAXIS_ACLK),
        .CE(E),
        .CLR(XAXIS_ARSTN_0),
        .D(col_0[7]),
        .Q(col[7]));
  LUT5 #(
    .INIT(32'h40FF4040)) 
    data_valid_i_1
       (.I0(\row[1]_i_2_n_0 ),
        .I1(row[1]),
        .I2(data_valid_i_2_n_0),
        .I3(XAXIS_ARSTN),
        .I4(sticker_valid),
        .O(data_valid_i_1_n_0));
  LUT6 #(
    .INIT(64'h0000000000200000)) 
    data_valid_i_2
       (.I0(E),
        .I1(col[0]),
        .I2(XAXIS_ARSTN),
        .I3(row[0]),
        .I4(col[1]),
        .I5(\col[1]_i_2_n_0 ),
        .O(data_valid_i_2_n_0));
  FDRE data_valid_reg
       (.C(XAXIS_ACLK),
        .CE(1'b1),
        .D(data_valid_i_1_n_0),
        .Q(sticker_valid),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h0400000400000000)) 
    \o_a[0,0][31]_i_1 
       (.I0(\row[1]_i_2_n_0 ),
        .I1(\o_a[0,0][31]_i_3_n_0 ),
        .I2(\col[1]_i_2_n_0 ),
        .I3(c_state[0]),
        .I4(c_state[1]),
        .I5(XAXIS_TVALID),
        .O(\o_a[0,0] ));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    \o_a[0,0][31]_i_3 
       (.I0(row[1]),
        .I1(row[0]),
        .I2(col[1]),
        .I3(col[0]),
        .O(\o_a[0,0][31]_i_3_n_0 ));
  FDCE \o_a_reg[0,0][0] 
       (.C(XAXIS_ACLK),
        .CE(\o_a[0,0] ),
        .CLR(XAXIS_ARSTN_0),
        .D(D[0]),
        .Q(\o_a_reg[0,0] [0]));
  FDCE \o_a_reg[0,0][10] 
       (.C(XAXIS_ACLK),
        .CE(\o_a[0,0] ),
        .CLR(XAXIS_ARSTN_0),
        .D(D[10]),
        .Q(\o_a_reg[0,0] [10]));
  FDCE \o_a_reg[0,0][11] 
       (.C(XAXIS_ACLK),
        .CE(\o_a[0,0] ),
        .CLR(XAXIS_ARSTN_0),
        .D(D[11]),
        .Q(\o_a_reg[0,0] [11]));
  FDCE \o_a_reg[0,0][12] 
       (.C(XAXIS_ACLK),
        .CE(\o_a[0,0] ),
        .CLR(XAXIS_ARSTN_0),
        .D(D[12]),
        .Q(\o_a_reg[0,0] [12]));
  FDCE \o_a_reg[0,0][13] 
       (.C(XAXIS_ACLK),
        .CE(\o_a[0,0] ),
        .CLR(XAXIS_ARSTN_0),
        .D(D[13]),
        .Q(\o_a_reg[0,0] [13]));
  FDCE \o_a_reg[0,0][14] 
       (.C(XAXIS_ACLK),
        .CE(\o_a[0,0] ),
        .CLR(XAXIS_ARSTN_0),
        .D(D[14]),
        .Q(\o_a_reg[0,0] [14]));
  FDCE \o_a_reg[0,0][15] 
       (.C(XAXIS_ACLK),
        .CE(\o_a[0,0] ),
        .CLR(XAXIS_ARSTN_0),
        .D(D[15]),
        .Q(\o_a_reg[0,0] [15]));
  FDCE \o_a_reg[0,0][16] 
       (.C(XAXIS_ACLK),
        .CE(\o_a[0,0] ),
        .CLR(XAXIS_ARSTN_0),
        .D(D[16]),
        .Q(\o_a_reg[0,0] [16]));
  FDCE \o_a_reg[0,0][17] 
       (.C(XAXIS_ACLK),
        .CE(\o_a[0,0] ),
        .CLR(XAXIS_ARSTN_0),
        .D(D[17]),
        .Q(\o_a_reg[0,0] [17]));
  FDCE \o_a_reg[0,0][18] 
       (.C(XAXIS_ACLK),
        .CE(\o_a[0,0] ),
        .CLR(XAXIS_ARSTN_0),
        .D(D[18]),
        .Q(\o_a_reg[0,0] [18]));
  FDCE \o_a_reg[0,0][19] 
       (.C(XAXIS_ACLK),
        .CE(\o_a[0,0] ),
        .CLR(XAXIS_ARSTN_0),
        .D(D[19]),
        .Q(\o_a_reg[0,0] [19]));
  FDCE \o_a_reg[0,0][1] 
       (.C(XAXIS_ACLK),
        .CE(\o_a[0,0] ),
        .CLR(XAXIS_ARSTN_0),
        .D(D[1]),
        .Q(\o_a_reg[0,0] [1]));
  FDCE \o_a_reg[0,0][20] 
       (.C(XAXIS_ACLK),
        .CE(\o_a[0,0] ),
        .CLR(XAXIS_ARSTN_0),
        .D(D[20]),
        .Q(\o_a_reg[0,0] [20]));
  FDCE \o_a_reg[0,0][21] 
       (.C(XAXIS_ACLK),
        .CE(\o_a[0,0] ),
        .CLR(XAXIS_ARSTN_0),
        .D(D[21]),
        .Q(\o_a_reg[0,0] [21]));
  FDCE \o_a_reg[0,0][22] 
       (.C(XAXIS_ACLK),
        .CE(\o_a[0,0] ),
        .CLR(XAXIS_ARSTN_0),
        .D(D[22]),
        .Q(\o_a_reg[0,0] [22]));
  FDCE \o_a_reg[0,0][23] 
       (.C(XAXIS_ACLK),
        .CE(\o_a[0,0] ),
        .CLR(XAXIS_ARSTN_0),
        .D(D[23]),
        .Q(\o_a_reg[0,0] [23]));
  FDCE \o_a_reg[0,0][24] 
       (.C(XAXIS_ACLK),
        .CE(\o_a[0,0] ),
        .CLR(XAXIS_ARSTN_0),
        .D(D[24]),
        .Q(\o_a_reg[0,0] [24]));
  FDCE \o_a_reg[0,0][25] 
       (.C(XAXIS_ACLK),
        .CE(\o_a[0,0] ),
        .CLR(XAXIS_ARSTN_0),
        .D(D[25]),
        .Q(\o_a_reg[0,0] [25]));
  FDCE \o_a_reg[0,0][26] 
       (.C(XAXIS_ACLK),
        .CE(\o_a[0,0] ),
        .CLR(XAXIS_ARSTN_0),
        .D(D[26]),
        .Q(\o_a_reg[0,0] [26]));
  FDCE \o_a_reg[0,0][27] 
       (.C(XAXIS_ACLK),
        .CE(\o_a[0,0] ),
        .CLR(XAXIS_ARSTN_0),
        .D(D[27]),
        .Q(\o_a_reg[0,0] [27]));
  FDCE \o_a_reg[0,0][28] 
       (.C(XAXIS_ACLK),
        .CE(\o_a[0,0] ),
        .CLR(XAXIS_ARSTN_0),
        .D(D[28]),
        .Q(\o_a_reg[0,0] [28]));
  FDCE \o_a_reg[0,0][29] 
       (.C(XAXIS_ACLK),
        .CE(\o_a[0,0] ),
        .CLR(XAXIS_ARSTN_0),
        .D(D[29]),
        .Q(\o_a_reg[0,0] [29]));
  FDCE \o_a_reg[0,0][2] 
       (.C(XAXIS_ACLK),
        .CE(\o_a[0,0] ),
        .CLR(XAXIS_ARSTN_0),
        .D(D[2]),
        .Q(\o_a_reg[0,0] [2]));
  FDCE \o_a_reg[0,0][30] 
       (.C(XAXIS_ACLK),
        .CE(\o_a[0,0] ),
        .CLR(XAXIS_ARSTN_0),
        .D(D[30]),
        .Q(\o_a_reg[0,0] [30]));
  FDCE \o_a_reg[0,0][31] 
       (.C(XAXIS_ACLK),
        .CE(\o_a[0,0] ),
        .CLR(XAXIS_ARSTN_0),
        .D(D[31]),
        .Q(\o_a_reg[0,0] [31]));
  FDCE \o_a_reg[0,0][3] 
       (.C(XAXIS_ACLK),
        .CE(\o_a[0,0] ),
        .CLR(XAXIS_ARSTN_0),
        .D(D[3]),
        .Q(\o_a_reg[0,0] [3]));
  FDCE \o_a_reg[0,0][4] 
       (.C(XAXIS_ACLK),
        .CE(\o_a[0,0] ),
        .CLR(XAXIS_ARSTN_0),
        .D(D[4]),
        .Q(\o_a_reg[0,0] [4]));
  FDCE \o_a_reg[0,0][5] 
       (.C(XAXIS_ACLK),
        .CE(\o_a[0,0] ),
        .CLR(XAXIS_ARSTN_0),
        .D(D[5]),
        .Q(\o_a_reg[0,0] [5]));
  FDCE \o_a_reg[0,0][6] 
       (.C(XAXIS_ACLK),
        .CE(\o_a[0,0] ),
        .CLR(XAXIS_ARSTN_0),
        .D(D[6]),
        .Q(\o_a_reg[0,0] [6]));
  FDCE \o_a_reg[0,0][7] 
       (.C(XAXIS_ACLK),
        .CE(\o_a[0,0] ),
        .CLR(XAXIS_ARSTN_0),
        .D(D[7]),
        .Q(\o_a_reg[0,0] [7]));
  FDCE \o_a_reg[0,0][8] 
       (.C(XAXIS_ACLK),
        .CE(\o_a[0,0] ),
        .CLR(XAXIS_ARSTN_0),
        .D(D[8]),
        .Q(\o_a_reg[0,0] [8]));
  FDCE \o_a_reg[0,0][9] 
       (.C(XAXIS_ACLK),
        .CE(\o_a[0,0] ),
        .CLR(XAXIS_ARSTN_0),
        .D(D[9]),
        .Q(\o_a_reg[0,0] [9]));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT3 #(
    .INIT(8'h0D)) 
    \row[0]_i_1 
       (.I0(row[1]),
        .I1(\row[1]_i_2_n_0 ),
        .I2(row[0]),
        .O(row_1[0]));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT3 #(
    .INIT(8'h38)) 
    \row[1]_i_1 
       (.I0(\row[1]_i_2_n_0 ),
        .I1(row[1]),
        .I2(row[0]),
        .O(row_1[1]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \row[1]_i_2 
       (.I0(row[6]),
        .I1(row[7]),
        .I2(row[4]),
        .I3(row[5]),
        .I4(row[3]),
        .I5(row[2]),
        .O(\row[1]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \row[2]_i_1 
       (.I0(row[1]),
        .I1(row[0]),
        .I2(row[2]),
        .O(row_1[2]));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \row[3]_i_1 
       (.I0(row[2]),
        .I1(row[0]),
        .I2(row[1]),
        .I3(row[3]),
        .O(row_1[3]));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \row[4]_i_1 
       (.I0(row[3]),
        .I1(row[1]),
        .I2(row[0]),
        .I3(row[2]),
        .I4(row[4]),
        .O(row_1[4]));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \row[5]_i_1 
       (.I0(row[4]),
        .I1(row[2]),
        .I2(row[0]),
        .I3(row[1]),
        .I4(row[3]),
        .I5(row[5]),
        .O(row_1[5]));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT2 #(
    .INIT(4'h9)) 
    \row[6]_i_1 
       (.I0(\row[7]_i_3_n_0 ),
        .I1(row[6]),
        .O(row_1[6]));
  LUT6 #(
    .INIT(64'h0000000040040000)) 
    \row[7]_i_1 
       (.I0(col[0]),
        .I1(XAXIS_TVALID),
        .I2(c_state[1]),
        .I3(c_state[0]),
        .I4(col[1]),
        .I5(\col[1]_i_2_n_0 ),
        .O(\row[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT3 #(
    .INIT(8'hD2)) 
    \row[7]_i_2 
       (.I0(row[6]),
        .I1(\row[7]_i_3_n_0 ),
        .I2(row[7]),
        .O(row_1[7]));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFF)) 
    \row[7]_i_3 
       (.I0(row[4]),
        .I1(row[2]),
        .I2(row[0]),
        .I3(row[1]),
        .I4(row[3]),
        .I5(row[5]),
        .O(\row[7]_i_3_n_0 ));
  FDCE \row_reg[0] 
       (.C(XAXIS_ACLK),
        .CE(\row[7]_i_1_n_0 ),
        .CLR(XAXIS_ARSTN_0),
        .D(row_1[0]),
        .Q(row[0]));
  FDCE \row_reg[1] 
       (.C(XAXIS_ACLK),
        .CE(\row[7]_i_1_n_0 ),
        .CLR(XAXIS_ARSTN_0),
        .D(row_1[1]),
        .Q(row[1]));
  FDCE \row_reg[2] 
       (.C(XAXIS_ACLK),
        .CE(\row[7]_i_1_n_0 ),
        .CLR(XAXIS_ARSTN_0),
        .D(row_1[2]),
        .Q(row[2]));
  FDCE \row_reg[3] 
       (.C(XAXIS_ACLK),
        .CE(\row[7]_i_1_n_0 ),
        .CLR(XAXIS_ARSTN_0),
        .D(row_1[3]),
        .Q(row[3]));
  FDCE \row_reg[4] 
       (.C(XAXIS_ACLK),
        .CE(\row[7]_i_1_n_0 ),
        .CLR(XAXIS_ARSTN_0),
        .D(row_1[4]),
        .Q(row[4]));
  FDCE \row_reg[5] 
       (.C(XAXIS_ACLK),
        .CE(\row[7]_i_1_n_0 ),
        .CLR(XAXIS_ARSTN_0),
        .D(row_1[5]),
        .Q(row[5]));
  FDCE \row_reg[6] 
       (.C(XAXIS_ACLK),
        .CE(\row[7]_i_1_n_0 ),
        .CLR(XAXIS_ARSTN_0),
        .D(row_1[6]),
        .Q(row[6]));
  FDCE \row_reg[7] 
       (.C(XAXIS_ACLK),
        .CE(\row[7]_i_1_n_0 ),
        .CLR(XAXIS_ARSTN_0),
        .D(row_1[7]),
        .Q(row[7]));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \s_c[0]_i_1 
       (.I0(sticker_valid),
        .I1(s_c),
        .O(data_valid_reg_1));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT2 #(
    .INIT(4'h6)) 
    we_sel_i_1
       (.I0(sticker_valid),
        .I1(we_sel),
        .O(data_valid_reg_0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_wgu
   (AR,
    \mem_addr_reg[1]_0 ,
    wgu_out0_test,
    wgu_out1_test,
    XAXIS_ACLK,
    XAXIS_ARSTN,
    E,
    c_state,
    XAXIS_TVALID,
    \mem_addr_reg[2]_0 ,
    D);
  output [0:0]AR;
  output \mem_addr_reg[1]_0 ;
  output [31:0]wgu_out0_test;
  output [31:0]wgu_out1_test;
  input XAXIS_ACLK;
  input XAXIS_ARSTN;
  input [0:0]E;
  input [2:0]c_state;
  input XAXIS_TVALID;
  input \mem_addr_reg[2]_0 ;
  input [31:0]D;

  wire [0:0]AR;
  wire [31:0]D;
  wire [0:0]E;
  wire XAXIS_ACLK;
  wire XAXIS_ARSTN;
  wire XAXIS_TVALID;
  wire addr_trg;
  wire addr_trg0;
  wire [2:0]c_state;
  wire [31:0]di;
  wire \mem_addr[0]_i_1_n_0 ;
  wire \mem_addr[1]_i_1_n_0 ;
  wire \mem_addr[2]_i_1_n_0 ;
  wire \mem_addr_reg[1]_0 ;
  wire \mem_addr_reg[2]_0 ;
  wire s_c;
  wire stick_n_0;
  wire stick_n_2;
  wire stick_n_3;
  wire [2:0]w_addr_c;
  wire we1;
  wire we_sel;
  wire [31:0]wgu_out0_test;
  wire [31:0]wgu_out1_test;

  LUT3 #(
    .INIT(8'h7F)) 
    \FSM_sequential_c_state[2]_i_2 
       (.I0(w_addr_c[1]),
        .I1(w_addr_c[0]),
        .I2(w_addr_c[2]),
        .O(\mem_addr_reg[1]_0 ));
  FDCE addr_trg_reg
       (.C(XAXIS_ACLK),
        .CE(1'b1),
        .CLR(AR),
        .D(addr_trg0),
        .Q(addr_trg));
  LUT5 #(
    .INIT(32'h5545AABA)) 
    \mem_addr[0]_i_1 
       (.I0(addr_trg),
        .I1(c_state[1]),
        .I2(c_state[2]),
        .I3(c_state[0]),
        .I4(w_addr_c[0]),
        .O(\mem_addr[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h55DFAA20)) 
    \mem_addr[1]_i_1 
       (.I0(w_addr_c[0]),
        .I1(c_state[0]),
        .I2(\mem_addr_reg[2]_0 ),
        .I3(addr_trg),
        .I4(w_addr_c[1]),
        .O(\mem_addr[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h7777F7FF88880800)) 
    \mem_addr[2]_i_1 
       (.I0(w_addr_c[1]),
        .I1(w_addr_c[0]),
        .I2(c_state[0]),
        .I3(\mem_addr_reg[2]_0 ),
        .I4(addr_trg),
        .I5(w_addr_c[2]),
        .O(\mem_addr[2]_i_1_n_0 ));
  FDCE \mem_addr_reg[0] 
       (.C(XAXIS_ACLK),
        .CE(1'b1),
        .CLR(AR),
        .D(\mem_addr[0]_i_1_n_0 ),
        .Q(w_addr_c[0]));
  FDCE \mem_addr_reg[1] 
       (.C(XAXIS_ACLK),
        .CE(1'b1),
        .CLR(AR),
        .D(\mem_addr[1]_i_1_n_0 ),
        .Q(w_addr_c[1]));
  FDCE \mem_addr_reg[2] 
       (.C(XAXIS_ACLK),
        .CE(1'b1),
        .CLR(AR),
        .D(\mem_addr[2]_i_1_n_0 ),
        .Q(w_addr_c[2]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SPM ram0
       (.XAXIS_ACLK(XAXIS_ACLK),
        .di(di),
        .w_addr_c(w_addr_c),
        .we0(stick_n_0),
        .wgu_out0_test(wgu_out0_test));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SPM_0 ram1
       (.XAXIS_ACLK(XAXIS_ACLK),
        .di(di),
        .w_addr_c(w_addr_c),
        .we1(we1),
        .wgu_out1_test(wgu_out1_test));
  FDCE \s_c_reg[0] 
       (.C(XAXIS_ACLK),
        .CE(1'b1),
        .CLR(AR),
        .D(stick_n_3),
        .Q(s_c));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_w_sticker stick
       (.D(D),
        .E(E),
        .XAXIS_ACLK(XAXIS_ACLK),
        .XAXIS_ARSTN(XAXIS_ARSTN),
        .XAXIS_ARSTN_0(AR),
        .XAXIS_TVALID(XAXIS_TVALID),
        .addr_trg0(addr_trg0),
        .c_state(c_state[2:1]),
        .data_valid_reg_0(stick_n_2),
        .data_valid_reg_1(stick_n_3),
        .di(di),
        .s_c(s_c),
        .we0(stick_n_0),
        .we1(we1),
        .we_sel(we_sel));
  FDCE we_sel_reg
       (.C(XAXIS_ACLK),
        .CE(1'b1),
        .CLR(AR),
        .D(stick_n_2),
        .Q(we_sel));
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

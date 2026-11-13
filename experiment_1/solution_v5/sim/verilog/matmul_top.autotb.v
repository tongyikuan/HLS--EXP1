// ==============================================================
// File generated on Tue Nov 03 20:49:36 +0800 2026
// Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2018.3 (64-bit)
// SW Build 2405991 on Thu Dec  6 23:38:27 MST 2018
// IP Build 2404404 on Fri Dec  7 01:43:56 MST 2018
// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// ==============================================================
 `timescale 1ns/1ps


`define AUTOTB_DUT      matmul_top
`define AUTOTB_DUT_INST AESL_inst_matmul_top
`define AUTOTB_TOP      apatb_matmul_top_top
`define AUTOTB_LAT_RESULT_FILE "matmul_top.result.lat.rb"
`define AUTOTB_PER_RESULT_TRANS_FILE "matmul_top.performance.result.transaction.xml"
`define AUTOTB_TOP_INST AESL_inst_apatb_matmul_top_top
`define AUTOTB_MAX_ALLOW_LATENCY  15000000
`define AUTOTB_CLOCK_PERIOD_DIV2 5.00

`define AESL_MEM_A_0_V AESL_automem_A_0_V
`define AESL_MEM_INST_A_0_V mem_inst_A_0_V
`define AESL_MEM_A_1_V AESL_automem_A_1_V
`define AESL_MEM_INST_A_1_V mem_inst_A_1_V
`define AESL_MEM_A_2_V AESL_automem_A_2_V
`define AESL_MEM_INST_A_2_V mem_inst_A_2_V
`define AESL_MEM_A_3_V AESL_automem_A_3_V
`define AESL_MEM_INST_A_3_V mem_inst_A_3_V
`define AESL_MEM_A_4_V AESL_automem_A_4_V
`define AESL_MEM_INST_A_4_V mem_inst_A_4_V
`define AESL_MEM_A_5_V AESL_automem_A_5_V
`define AESL_MEM_INST_A_5_V mem_inst_A_5_V
`define AESL_MEM_A_6_V AESL_automem_A_6_V
`define AESL_MEM_INST_A_6_V mem_inst_A_6_V
`define AESL_MEM_A_7_V AESL_automem_A_7_V
`define AESL_MEM_INST_A_7_V mem_inst_A_7_V
`define AESL_MEM_A_8_V AESL_automem_A_8_V
`define AESL_MEM_INST_A_8_V mem_inst_A_8_V
`define AESL_MEM_A_9_V AESL_automem_A_9_V
`define AESL_MEM_INST_A_9_V mem_inst_A_9_V
`define AESL_MEM_A_10_V AESL_automem_A_10_V
`define AESL_MEM_INST_A_10_V mem_inst_A_10_V
`define AESL_MEM_A_11_V AESL_automem_A_11_V
`define AESL_MEM_INST_A_11_V mem_inst_A_11_V
`define AESL_MEM_A_12_V AESL_automem_A_12_V
`define AESL_MEM_INST_A_12_V mem_inst_A_12_V
`define AESL_MEM_A_13_V AESL_automem_A_13_V
`define AESL_MEM_INST_A_13_V mem_inst_A_13_V
`define AESL_MEM_A_14_V AESL_automem_A_14_V
`define AESL_MEM_INST_A_14_V mem_inst_A_14_V
`define AESL_MEM_A_15_V AESL_automem_A_15_V
`define AESL_MEM_INST_A_15_V mem_inst_A_15_V
`define AESL_MEM_A_16_V AESL_automem_A_16_V
`define AESL_MEM_INST_A_16_V mem_inst_A_16_V
`define AESL_MEM_A_17_V AESL_automem_A_17_V
`define AESL_MEM_INST_A_17_V mem_inst_A_17_V
`define AESL_MEM_A_18_V AESL_automem_A_18_V
`define AESL_MEM_INST_A_18_V mem_inst_A_18_V
`define AESL_MEM_A_19_V AESL_automem_A_19_V
`define AESL_MEM_INST_A_19_V mem_inst_A_19_V
`define AESL_MEM_A_20_V AESL_automem_A_20_V
`define AESL_MEM_INST_A_20_V mem_inst_A_20_V
`define AESL_MEM_A_21_V AESL_automem_A_21_V
`define AESL_MEM_INST_A_21_V mem_inst_A_21_V
`define AESL_MEM_A_22_V AESL_automem_A_22_V
`define AESL_MEM_INST_A_22_V mem_inst_A_22_V
`define AESL_MEM_A_23_V AESL_automem_A_23_V
`define AESL_MEM_INST_A_23_V mem_inst_A_23_V
`define AESL_MEM_A_24_V AESL_automem_A_24_V
`define AESL_MEM_INST_A_24_V mem_inst_A_24_V
`define AESL_MEM_A_25_V AESL_automem_A_25_V
`define AESL_MEM_INST_A_25_V mem_inst_A_25_V
`define AESL_MEM_A_26_V AESL_automem_A_26_V
`define AESL_MEM_INST_A_26_V mem_inst_A_26_V
`define AESL_MEM_A_27_V AESL_automem_A_27_V
`define AESL_MEM_INST_A_27_V mem_inst_A_27_V
`define AESL_MEM_A_28_V AESL_automem_A_28_V
`define AESL_MEM_INST_A_28_V mem_inst_A_28_V
`define AESL_MEM_A_29_V AESL_automem_A_29_V
`define AESL_MEM_INST_A_29_V mem_inst_A_29_V
`define AESL_MEM_A_30_V AESL_automem_A_30_V
`define AESL_MEM_INST_A_30_V mem_inst_A_30_V
`define AESL_MEM_A_31_V AESL_automem_A_31_V
`define AESL_MEM_INST_A_31_V mem_inst_A_31_V
`define AESL_MEM_B_0_V AESL_automem_B_0_V
`define AESL_MEM_INST_B_0_V mem_inst_B_0_V
`define AESL_MEM_B_1_V AESL_automem_B_1_V
`define AESL_MEM_INST_B_1_V mem_inst_B_1_V
`define AESL_MEM_B_2_V AESL_automem_B_2_V
`define AESL_MEM_INST_B_2_V mem_inst_B_2_V
`define AESL_MEM_B_3_V AESL_automem_B_3_V
`define AESL_MEM_INST_B_3_V mem_inst_B_3_V
`define AESL_MEM_B_4_V AESL_automem_B_4_V
`define AESL_MEM_INST_B_4_V mem_inst_B_4_V
`define AESL_MEM_B_5_V AESL_automem_B_5_V
`define AESL_MEM_INST_B_5_V mem_inst_B_5_V
`define AESL_MEM_B_6_V AESL_automem_B_6_V
`define AESL_MEM_INST_B_6_V mem_inst_B_6_V
`define AESL_MEM_B_7_V AESL_automem_B_7_V
`define AESL_MEM_INST_B_7_V mem_inst_B_7_V
`define AESL_MEM_B_8_V AESL_automem_B_8_V
`define AESL_MEM_INST_B_8_V mem_inst_B_8_V
`define AESL_MEM_B_9_V AESL_automem_B_9_V
`define AESL_MEM_INST_B_9_V mem_inst_B_9_V
`define AESL_MEM_B_10_V AESL_automem_B_10_V
`define AESL_MEM_INST_B_10_V mem_inst_B_10_V
`define AESL_MEM_B_11_V AESL_automem_B_11_V
`define AESL_MEM_INST_B_11_V mem_inst_B_11_V
`define AESL_MEM_B_12_V AESL_automem_B_12_V
`define AESL_MEM_INST_B_12_V mem_inst_B_12_V
`define AESL_MEM_B_13_V AESL_automem_B_13_V
`define AESL_MEM_INST_B_13_V mem_inst_B_13_V
`define AESL_MEM_B_14_V AESL_automem_B_14_V
`define AESL_MEM_INST_B_14_V mem_inst_B_14_V
`define AESL_MEM_B_15_V AESL_automem_B_15_V
`define AESL_MEM_INST_B_15_V mem_inst_B_15_V
`define AESL_MEM_B_16_V AESL_automem_B_16_V
`define AESL_MEM_INST_B_16_V mem_inst_B_16_V
`define AESL_MEM_B_17_V AESL_automem_B_17_V
`define AESL_MEM_INST_B_17_V mem_inst_B_17_V
`define AESL_MEM_B_18_V AESL_automem_B_18_V
`define AESL_MEM_INST_B_18_V mem_inst_B_18_V
`define AESL_MEM_B_19_V AESL_automem_B_19_V
`define AESL_MEM_INST_B_19_V mem_inst_B_19_V
`define AESL_MEM_B_20_V AESL_automem_B_20_V
`define AESL_MEM_INST_B_20_V mem_inst_B_20_V
`define AESL_MEM_B_21_V AESL_automem_B_21_V
`define AESL_MEM_INST_B_21_V mem_inst_B_21_V
`define AESL_MEM_B_22_V AESL_automem_B_22_V
`define AESL_MEM_INST_B_22_V mem_inst_B_22_V
`define AESL_MEM_B_23_V AESL_automem_B_23_V
`define AESL_MEM_INST_B_23_V mem_inst_B_23_V
`define AESL_MEM_B_24_V AESL_automem_B_24_V
`define AESL_MEM_INST_B_24_V mem_inst_B_24_V
`define AESL_MEM_B_25_V AESL_automem_B_25_V
`define AESL_MEM_INST_B_25_V mem_inst_B_25_V
`define AESL_MEM_B_26_V AESL_automem_B_26_V
`define AESL_MEM_INST_B_26_V mem_inst_B_26_V
`define AESL_MEM_B_27_V AESL_automem_B_27_V
`define AESL_MEM_INST_B_27_V mem_inst_B_27_V
`define AESL_MEM_B_28_V AESL_automem_B_28_V
`define AESL_MEM_INST_B_28_V mem_inst_B_28_V
`define AESL_MEM_B_29_V AESL_automem_B_29_V
`define AESL_MEM_INST_B_29_V mem_inst_B_29_V
`define AESL_MEM_B_30_V AESL_automem_B_30_V
`define AESL_MEM_INST_B_30_V mem_inst_B_30_V
`define AESL_MEM_B_31_V AESL_automem_B_31_V
`define AESL_MEM_INST_B_31_V mem_inst_B_31_V
`define AESL_MEM_C_V AESL_automem_C_V
`define AESL_MEM_INST_C_V mem_inst_C_V
`define AUTOTB_TVIN_A_0_V  "../tv/cdatafile/c.matmul_top.autotvin_A_0_V.dat"
`define AUTOTB_TVIN_A_1_V  "../tv/cdatafile/c.matmul_top.autotvin_A_1_V.dat"
`define AUTOTB_TVIN_A_2_V  "../tv/cdatafile/c.matmul_top.autotvin_A_2_V.dat"
`define AUTOTB_TVIN_A_3_V  "../tv/cdatafile/c.matmul_top.autotvin_A_3_V.dat"
`define AUTOTB_TVIN_A_4_V  "../tv/cdatafile/c.matmul_top.autotvin_A_4_V.dat"
`define AUTOTB_TVIN_A_5_V  "../tv/cdatafile/c.matmul_top.autotvin_A_5_V.dat"
`define AUTOTB_TVIN_A_6_V  "../tv/cdatafile/c.matmul_top.autotvin_A_6_V.dat"
`define AUTOTB_TVIN_A_7_V  "../tv/cdatafile/c.matmul_top.autotvin_A_7_V.dat"
`define AUTOTB_TVIN_A_8_V  "../tv/cdatafile/c.matmul_top.autotvin_A_8_V.dat"
`define AUTOTB_TVIN_A_9_V  "../tv/cdatafile/c.matmul_top.autotvin_A_9_V.dat"
`define AUTOTB_TVIN_A_10_V  "../tv/cdatafile/c.matmul_top.autotvin_A_10_V.dat"
`define AUTOTB_TVIN_A_11_V  "../tv/cdatafile/c.matmul_top.autotvin_A_11_V.dat"
`define AUTOTB_TVIN_A_12_V  "../tv/cdatafile/c.matmul_top.autotvin_A_12_V.dat"
`define AUTOTB_TVIN_A_13_V  "../tv/cdatafile/c.matmul_top.autotvin_A_13_V.dat"
`define AUTOTB_TVIN_A_14_V  "../tv/cdatafile/c.matmul_top.autotvin_A_14_V.dat"
`define AUTOTB_TVIN_A_15_V  "../tv/cdatafile/c.matmul_top.autotvin_A_15_V.dat"
`define AUTOTB_TVIN_A_16_V  "../tv/cdatafile/c.matmul_top.autotvin_A_16_V.dat"
`define AUTOTB_TVIN_A_17_V  "../tv/cdatafile/c.matmul_top.autotvin_A_17_V.dat"
`define AUTOTB_TVIN_A_18_V  "../tv/cdatafile/c.matmul_top.autotvin_A_18_V.dat"
`define AUTOTB_TVIN_A_19_V  "../tv/cdatafile/c.matmul_top.autotvin_A_19_V.dat"
`define AUTOTB_TVIN_A_20_V  "../tv/cdatafile/c.matmul_top.autotvin_A_20_V.dat"
`define AUTOTB_TVIN_A_21_V  "../tv/cdatafile/c.matmul_top.autotvin_A_21_V.dat"
`define AUTOTB_TVIN_A_22_V  "../tv/cdatafile/c.matmul_top.autotvin_A_22_V.dat"
`define AUTOTB_TVIN_A_23_V  "../tv/cdatafile/c.matmul_top.autotvin_A_23_V.dat"
`define AUTOTB_TVIN_A_24_V  "../tv/cdatafile/c.matmul_top.autotvin_A_24_V.dat"
`define AUTOTB_TVIN_A_25_V  "../tv/cdatafile/c.matmul_top.autotvin_A_25_V.dat"
`define AUTOTB_TVIN_A_26_V  "../tv/cdatafile/c.matmul_top.autotvin_A_26_V.dat"
`define AUTOTB_TVIN_A_27_V  "../tv/cdatafile/c.matmul_top.autotvin_A_27_V.dat"
`define AUTOTB_TVIN_A_28_V  "../tv/cdatafile/c.matmul_top.autotvin_A_28_V.dat"
`define AUTOTB_TVIN_A_29_V  "../tv/cdatafile/c.matmul_top.autotvin_A_29_V.dat"
`define AUTOTB_TVIN_A_30_V  "../tv/cdatafile/c.matmul_top.autotvin_A_30_V.dat"
`define AUTOTB_TVIN_A_31_V  "../tv/cdatafile/c.matmul_top.autotvin_A_31_V.dat"
`define AUTOTB_TVIN_B_0_V  "../tv/cdatafile/c.matmul_top.autotvin_B_0_V.dat"
`define AUTOTB_TVIN_B_1_V  "../tv/cdatafile/c.matmul_top.autotvin_B_1_V.dat"
`define AUTOTB_TVIN_B_2_V  "../tv/cdatafile/c.matmul_top.autotvin_B_2_V.dat"
`define AUTOTB_TVIN_B_3_V  "../tv/cdatafile/c.matmul_top.autotvin_B_3_V.dat"
`define AUTOTB_TVIN_B_4_V  "../tv/cdatafile/c.matmul_top.autotvin_B_4_V.dat"
`define AUTOTB_TVIN_B_5_V  "../tv/cdatafile/c.matmul_top.autotvin_B_5_V.dat"
`define AUTOTB_TVIN_B_6_V  "../tv/cdatafile/c.matmul_top.autotvin_B_6_V.dat"
`define AUTOTB_TVIN_B_7_V  "../tv/cdatafile/c.matmul_top.autotvin_B_7_V.dat"
`define AUTOTB_TVIN_B_8_V  "../tv/cdatafile/c.matmul_top.autotvin_B_8_V.dat"
`define AUTOTB_TVIN_B_9_V  "../tv/cdatafile/c.matmul_top.autotvin_B_9_V.dat"
`define AUTOTB_TVIN_B_10_V  "../tv/cdatafile/c.matmul_top.autotvin_B_10_V.dat"
`define AUTOTB_TVIN_B_11_V  "../tv/cdatafile/c.matmul_top.autotvin_B_11_V.dat"
`define AUTOTB_TVIN_B_12_V  "../tv/cdatafile/c.matmul_top.autotvin_B_12_V.dat"
`define AUTOTB_TVIN_B_13_V  "../tv/cdatafile/c.matmul_top.autotvin_B_13_V.dat"
`define AUTOTB_TVIN_B_14_V  "../tv/cdatafile/c.matmul_top.autotvin_B_14_V.dat"
`define AUTOTB_TVIN_B_15_V  "../tv/cdatafile/c.matmul_top.autotvin_B_15_V.dat"
`define AUTOTB_TVIN_B_16_V  "../tv/cdatafile/c.matmul_top.autotvin_B_16_V.dat"
`define AUTOTB_TVIN_B_17_V  "../tv/cdatafile/c.matmul_top.autotvin_B_17_V.dat"
`define AUTOTB_TVIN_B_18_V  "../tv/cdatafile/c.matmul_top.autotvin_B_18_V.dat"
`define AUTOTB_TVIN_B_19_V  "../tv/cdatafile/c.matmul_top.autotvin_B_19_V.dat"
`define AUTOTB_TVIN_B_20_V  "../tv/cdatafile/c.matmul_top.autotvin_B_20_V.dat"
`define AUTOTB_TVIN_B_21_V  "../tv/cdatafile/c.matmul_top.autotvin_B_21_V.dat"
`define AUTOTB_TVIN_B_22_V  "../tv/cdatafile/c.matmul_top.autotvin_B_22_V.dat"
`define AUTOTB_TVIN_B_23_V  "../tv/cdatafile/c.matmul_top.autotvin_B_23_V.dat"
`define AUTOTB_TVIN_B_24_V  "../tv/cdatafile/c.matmul_top.autotvin_B_24_V.dat"
`define AUTOTB_TVIN_B_25_V  "../tv/cdatafile/c.matmul_top.autotvin_B_25_V.dat"
`define AUTOTB_TVIN_B_26_V  "../tv/cdatafile/c.matmul_top.autotvin_B_26_V.dat"
`define AUTOTB_TVIN_B_27_V  "../tv/cdatafile/c.matmul_top.autotvin_B_27_V.dat"
`define AUTOTB_TVIN_B_28_V  "../tv/cdatafile/c.matmul_top.autotvin_B_28_V.dat"
`define AUTOTB_TVIN_B_29_V  "../tv/cdatafile/c.matmul_top.autotvin_B_29_V.dat"
`define AUTOTB_TVIN_B_30_V  "../tv/cdatafile/c.matmul_top.autotvin_B_30_V.dat"
`define AUTOTB_TVIN_B_31_V  "../tv/cdatafile/c.matmul_top.autotvin_B_31_V.dat"
`define AUTOTB_TVIN_C_V  "../tv/cdatafile/c.matmul_top.autotvin_C_V.dat"
`define AUTOTB_TVIN_A_0_V_out_wrapc  "../tv/rtldatafile/rtl.matmul_top.autotvin_A_0_V.dat"
`define AUTOTB_TVIN_A_1_V_out_wrapc  "../tv/rtldatafile/rtl.matmul_top.autotvin_A_1_V.dat"
`define AUTOTB_TVIN_A_2_V_out_wrapc  "../tv/rtldatafile/rtl.matmul_top.autotvin_A_2_V.dat"
`define AUTOTB_TVIN_A_3_V_out_wrapc  "../tv/rtldatafile/rtl.matmul_top.autotvin_A_3_V.dat"
`define AUTOTB_TVIN_A_4_V_out_wrapc  "../tv/rtldatafile/rtl.matmul_top.autotvin_A_4_V.dat"
`define AUTOTB_TVIN_A_5_V_out_wrapc  "../tv/rtldatafile/rtl.matmul_top.autotvin_A_5_V.dat"
`define AUTOTB_TVIN_A_6_V_out_wrapc  "../tv/rtldatafile/rtl.matmul_top.autotvin_A_6_V.dat"
`define AUTOTB_TVIN_A_7_V_out_wrapc  "../tv/rtldatafile/rtl.matmul_top.autotvin_A_7_V.dat"
`define AUTOTB_TVIN_A_8_V_out_wrapc  "../tv/rtldatafile/rtl.matmul_top.autotvin_A_8_V.dat"
`define AUTOTB_TVIN_A_9_V_out_wrapc  "../tv/rtldatafile/rtl.matmul_top.autotvin_A_9_V.dat"
`define AUTOTB_TVIN_A_10_V_out_wrapc  "../tv/rtldatafile/rtl.matmul_top.autotvin_A_10_V.dat"
`define AUTOTB_TVIN_A_11_V_out_wrapc  "../tv/rtldatafile/rtl.matmul_top.autotvin_A_11_V.dat"
`define AUTOTB_TVIN_A_12_V_out_wrapc  "../tv/rtldatafile/rtl.matmul_top.autotvin_A_12_V.dat"
`define AUTOTB_TVIN_A_13_V_out_wrapc  "../tv/rtldatafile/rtl.matmul_top.autotvin_A_13_V.dat"
`define AUTOTB_TVIN_A_14_V_out_wrapc  "../tv/rtldatafile/rtl.matmul_top.autotvin_A_14_V.dat"
`define AUTOTB_TVIN_A_15_V_out_wrapc  "../tv/rtldatafile/rtl.matmul_top.autotvin_A_15_V.dat"
`define AUTOTB_TVIN_A_16_V_out_wrapc  "../tv/rtldatafile/rtl.matmul_top.autotvin_A_16_V.dat"
`define AUTOTB_TVIN_A_17_V_out_wrapc  "../tv/rtldatafile/rtl.matmul_top.autotvin_A_17_V.dat"
`define AUTOTB_TVIN_A_18_V_out_wrapc  "../tv/rtldatafile/rtl.matmul_top.autotvin_A_18_V.dat"
`define AUTOTB_TVIN_A_19_V_out_wrapc  "../tv/rtldatafile/rtl.matmul_top.autotvin_A_19_V.dat"
`define AUTOTB_TVIN_A_20_V_out_wrapc  "../tv/rtldatafile/rtl.matmul_top.autotvin_A_20_V.dat"
`define AUTOTB_TVIN_A_21_V_out_wrapc  "../tv/rtldatafile/rtl.matmul_top.autotvin_A_21_V.dat"
`define AUTOTB_TVIN_A_22_V_out_wrapc  "../tv/rtldatafile/rtl.matmul_top.autotvin_A_22_V.dat"
`define AUTOTB_TVIN_A_23_V_out_wrapc  "../tv/rtldatafile/rtl.matmul_top.autotvin_A_23_V.dat"
`define AUTOTB_TVIN_A_24_V_out_wrapc  "../tv/rtldatafile/rtl.matmul_top.autotvin_A_24_V.dat"
`define AUTOTB_TVIN_A_25_V_out_wrapc  "../tv/rtldatafile/rtl.matmul_top.autotvin_A_25_V.dat"
`define AUTOTB_TVIN_A_26_V_out_wrapc  "../tv/rtldatafile/rtl.matmul_top.autotvin_A_26_V.dat"
`define AUTOTB_TVIN_A_27_V_out_wrapc  "../tv/rtldatafile/rtl.matmul_top.autotvin_A_27_V.dat"
`define AUTOTB_TVIN_A_28_V_out_wrapc  "../tv/rtldatafile/rtl.matmul_top.autotvin_A_28_V.dat"
`define AUTOTB_TVIN_A_29_V_out_wrapc  "../tv/rtldatafile/rtl.matmul_top.autotvin_A_29_V.dat"
`define AUTOTB_TVIN_A_30_V_out_wrapc  "../tv/rtldatafile/rtl.matmul_top.autotvin_A_30_V.dat"
`define AUTOTB_TVIN_A_31_V_out_wrapc  "../tv/rtldatafile/rtl.matmul_top.autotvin_A_31_V.dat"
`define AUTOTB_TVIN_B_0_V_out_wrapc  "../tv/rtldatafile/rtl.matmul_top.autotvin_B_0_V.dat"
`define AUTOTB_TVIN_B_1_V_out_wrapc  "../tv/rtldatafile/rtl.matmul_top.autotvin_B_1_V.dat"
`define AUTOTB_TVIN_B_2_V_out_wrapc  "../tv/rtldatafile/rtl.matmul_top.autotvin_B_2_V.dat"
`define AUTOTB_TVIN_B_3_V_out_wrapc  "../tv/rtldatafile/rtl.matmul_top.autotvin_B_3_V.dat"
`define AUTOTB_TVIN_B_4_V_out_wrapc  "../tv/rtldatafile/rtl.matmul_top.autotvin_B_4_V.dat"
`define AUTOTB_TVIN_B_5_V_out_wrapc  "../tv/rtldatafile/rtl.matmul_top.autotvin_B_5_V.dat"
`define AUTOTB_TVIN_B_6_V_out_wrapc  "../tv/rtldatafile/rtl.matmul_top.autotvin_B_6_V.dat"
`define AUTOTB_TVIN_B_7_V_out_wrapc  "../tv/rtldatafile/rtl.matmul_top.autotvin_B_7_V.dat"
`define AUTOTB_TVIN_B_8_V_out_wrapc  "../tv/rtldatafile/rtl.matmul_top.autotvin_B_8_V.dat"
`define AUTOTB_TVIN_B_9_V_out_wrapc  "../tv/rtldatafile/rtl.matmul_top.autotvin_B_9_V.dat"
`define AUTOTB_TVIN_B_10_V_out_wrapc  "../tv/rtldatafile/rtl.matmul_top.autotvin_B_10_V.dat"
`define AUTOTB_TVIN_B_11_V_out_wrapc  "../tv/rtldatafile/rtl.matmul_top.autotvin_B_11_V.dat"
`define AUTOTB_TVIN_B_12_V_out_wrapc  "../tv/rtldatafile/rtl.matmul_top.autotvin_B_12_V.dat"
`define AUTOTB_TVIN_B_13_V_out_wrapc  "../tv/rtldatafile/rtl.matmul_top.autotvin_B_13_V.dat"
`define AUTOTB_TVIN_B_14_V_out_wrapc  "../tv/rtldatafile/rtl.matmul_top.autotvin_B_14_V.dat"
`define AUTOTB_TVIN_B_15_V_out_wrapc  "../tv/rtldatafile/rtl.matmul_top.autotvin_B_15_V.dat"
`define AUTOTB_TVIN_B_16_V_out_wrapc  "../tv/rtldatafile/rtl.matmul_top.autotvin_B_16_V.dat"
`define AUTOTB_TVIN_B_17_V_out_wrapc  "../tv/rtldatafile/rtl.matmul_top.autotvin_B_17_V.dat"
`define AUTOTB_TVIN_B_18_V_out_wrapc  "../tv/rtldatafile/rtl.matmul_top.autotvin_B_18_V.dat"
`define AUTOTB_TVIN_B_19_V_out_wrapc  "../tv/rtldatafile/rtl.matmul_top.autotvin_B_19_V.dat"
`define AUTOTB_TVIN_B_20_V_out_wrapc  "../tv/rtldatafile/rtl.matmul_top.autotvin_B_20_V.dat"
`define AUTOTB_TVIN_B_21_V_out_wrapc  "../tv/rtldatafile/rtl.matmul_top.autotvin_B_21_V.dat"
`define AUTOTB_TVIN_B_22_V_out_wrapc  "../tv/rtldatafile/rtl.matmul_top.autotvin_B_22_V.dat"
`define AUTOTB_TVIN_B_23_V_out_wrapc  "../tv/rtldatafile/rtl.matmul_top.autotvin_B_23_V.dat"
`define AUTOTB_TVIN_B_24_V_out_wrapc  "../tv/rtldatafile/rtl.matmul_top.autotvin_B_24_V.dat"
`define AUTOTB_TVIN_B_25_V_out_wrapc  "../tv/rtldatafile/rtl.matmul_top.autotvin_B_25_V.dat"
`define AUTOTB_TVIN_B_26_V_out_wrapc  "../tv/rtldatafile/rtl.matmul_top.autotvin_B_26_V.dat"
`define AUTOTB_TVIN_B_27_V_out_wrapc  "../tv/rtldatafile/rtl.matmul_top.autotvin_B_27_V.dat"
`define AUTOTB_TVIN_B_28_V_out_wrapc  "../tv/rtldatafile/rtl.matmul_top.autotvin_B_28_V.dat"
`define AUTOTB_TVIN_B_29_V_out_wrapc  "../tv/rtldatafile/rtl.matmul_top.autotvin_B_29_V.dat"
`define AUTOTB_TVIN_B_30_V_out_wrapc  "../tv/rtldatafile/rtl.matmul_top.autotvin_B_30_V.dat"
`define AUTOTB_TVIN_B_31_V_out_wrapc  "../tv/rtldatafile/rtl.matmul_top.autotvin_B_31_V.dat"
`define AUTOTB_TVIN_C_V_out_wrapc  "../tv/rtldatafile/rtl.matmul_top.autotvin_C_V.dat"
`define AUTOTB_TVOUT_C_V  "../tv/cdatafile/c.matmul_top.autotvout_C_V.dat"
`define AUTOTB_TVOUT_C_V_out_wrapc  "../tv/rtldatafile/rtl.matmul_top.autotvout_C_V.dat"
module `AUTOTB_TOP;

parameter AUTOTB_TRANSACTION_NUM = 1;
parameter PROGRESS_TIMEOUT = 10000000;
parameter LATENCY_ESTIMATION = 1030;
parameter LENGTH_A_0_V = 32;
parameter LENGTH_A_1_V = 32;
parameter LENGTH_A_2_V = 32;
parameter LENGTH_A_3_V = 32;
parameter LENGTH_A_4_V = 32;
parameter LENGTH_A_5_V = 32;
parameter LENGTH_A_6_V = 32;
parameter LENGTH_A_7_V = 32;
parameter LENGTH_A_8_V = 32;
parameter LENGTH_A_9_V = 32;
parameter LENGTH_A_10_V = 32;
parameter LENGTH_A_11_V = 32;
parameter LENGTH_A_12_V = 32;
parameter LENGTH_A_13_V = 32;
parameter LENGTH_A_14_V = 32;
parameter LENGTH_A_15_V = 32;
parameter LENGTH_A_16_V = 32;
parameter LENGTH_A_17_V = 32;
parameter LENGTH_A_18_V = 32;
parameter LENGTH_A_19_V = 32;
parameter LENGTH_A_20_V = 32;
parameter LENGTH_A_21_V = 32;
parameter LENGTH_A_22_V = 32;
parameter LENGTH_A_23_V = 32;
parameter LENGTH_A_24_V = 32;
parameter LENGTH_A_25_V = 32;
parameter LENGTH_A_26_V = 32;
parameter LENGTH_A_27_V = 32;
parameter LENGTH_A_28_V = 32;
parameter LENGTH_A_29_V = 32;
parameter LENGTH_A_30_V = 32;
parameter LENGTH_A_31_V = 32;
parameter LENGTH_B_0_V = 32;
parameter LENGTH_B_1_V = 32;
parameter LENGTH_B_2_V = 32;
parameter LENGTH_B_3_V = 32;
parameter LENGTH_B_4_V = 32;
parameter LENGTH_B_5_V = 32;
parameter LENGTH_B_6_V = 32;
parameter LENGTH_B_7_V = 32;
parameter LENGTH_B_8_V = 32;
parameter LENGTH_B_9_V = 32;
parameter LENGTH_B_10_V = 32;
parameter LENGTH_B_11_V = 32;
parameter LENGTH_B_12_V = 32;
parameter LENGTH_B_13_V = 32;
parameter LENGTH_B_14_V = 32;
parameter LENGTH_B_15_V = 32;
parameter LENGTH_B_16_V = 32;
parameter LENGTH_B_17_V = 32;
parameter LENGTH_B_18_V = 32;
parameter LENGTH_B_19_V = 32;
parameter LENGTH_B_20_V = 32;
parameter LENGTH_B_21_V = 32;
parameter LENGTH_B_22_V = 32;
parameter LENGTH_B_23_V = 32;
parameter LENGTH_B_24_V = 32;
parameter LENGTH_B_25_V = 32;
parameter LENGTH_B_26_V = 32;
parameter LENGTH_B_27_V = 32;
parameter LENGTH_B_28_V = 32;
parameter LENGTH_B_29_V = 32;
parameter LENGTH_B_30_V = 32;
parameter LENGTH_B_31_V = 32;
parameter LENGTH_C_V = 1024;

task read_token;
    input integer fp;
    output reg [143 : 0] token;
    integer ret;
    begin
        token = "";
        ret = 0;
        ret = $fscanf(fp,"%s",token);
    end
endtask

reg AESL_clock;
reg rst;
reg start;
reg ce;
reg tb_continue;
wire AESL_start;
wire AESL_reset;
wire AESL_ce;
wire AESL_ready;
wire AESL_idle;
wire AESL_continue;
wire AESL_done;
reg AESL_done_delay = 0;
reg AESL_done_delay2 = 0;
reg AESL_ready_delay = 0;
wire ready;
wire ready_wire;
wire ap_start;
wire ap_done;
wire ap_idle;
wire ap_ready;
wire [4 : 0] A_0_V_address0;
wire  A_0_V_ce0;
wire [15 : 0] A_0_V_q0;
wire [4 : 0] A_1_V_address0;
wire  A_1_V_ce0;
wire [15 : 0] A_1_V_q0;
wire [4 : 0] A_2_V_address0;
wire  A_2_V_ce0;
wire [15 : 0] A_2_V_q0;
wire [4 : 0] A_3_V_address0;
wire  A_3_V_ce0;
wire [15 : 0] A_3_V_q0;
wire [4 : 0] A_4_V_address0;
wire  A_4_V_ce0;
wire [15 : 0] A_4_V_q0;
wire [4 : 0] A_5_V_address0;
wire  A_5_V_ce0;
wire [15 : 0] A_5_V_q0;
wire [4 : 0] A_6_V_address0;
wire  A_6_V_ce0;
wire [15 : 0] A_6_V_q0;
wire [4 : 0] A_7_V_address0;
wire  A_7_V_ce0;
wire [15 : 0] A_7_V_q0;
wire [4 : 0] A_8_V_address0;
wire  A_8_V_ce0;
wire [15 : 0] A_8_V_q0;
wire [4 : 0] A_9_V_address0;
wire  A_9_V_ce0;
wire [15 : 0] A_9_V_q0;
wire [4 : 0] A_10_V_address0;
wire  A_10_V_ce0;
wire [15 : 0] A_10_V_q0;
wire [4 : 0] A_11_V_address0;
wire  A_11_V_ce0;
wire [15 : 0] A_11_V_q0;
wire [4 : 0] A_12_V_address0;
wire  A_12_V_ce0;
wire [15 : 0] A_12_V_q0;
wire [4 : 0] A_13_V_address0;
wire  A_13_V_ce0;
wire [15 : 0] A_13_V_q0;
wire [4 : 0] A_14_V_address0;
wire  A_14_V_ce0;
wire [15 : 0] A_14_V_q0;
wire [4 : 0] A_15_V_address0;
wire  A_15_V_ce0;
wire [15 : 0] A_15_V_q0;
wire [4 : 0] A_16_V_address0;
wire  A_16_V_ce0;
wire [15 : 0] A_16_V_q0;
wire [4 : 0] A_17_V_address0;
wire  A_17_V_ce0;
wire [15 : 0] A_17_V_q0;
wire [4 : 0] A_18_V_address0;
wire  A_18_V_ce0;
wire [15 : 0] A_18_V_q0;
wire [4 : 0] A_19_V_address0;
wire  A_19_V_ce0;
wire [15 : 0] A_19_V_q0;
wire [4 : 0] A_20_V_address0;
wire  A_20_V_ce0;
wire [15 : 0] A_20_V_q0;
wire [4 : 0] A_21_V_address0;
wire  A_21_V_ce0;
wire [15 : 0] A_21_V_q0;
wire [4 : 0] A_22_V_address0;
wire  A_22_V_ce0;
wire [15 : 0] A_22_V_q0;
wire [4 : 0] A_23_V_address0;
wire  A_23_V_ce0;
wire [15 : 0] A_23_V_q0;
wire [4 : 0] A_24_V_address0;
wire  A_24_V_ce0;
wire [15 : 0] A_24_V_q0;
wire [4 : 0] A_25_V_address0;
wire  A_25_V_ce0;
wire [15 : 0] A_25_V_q0;
wire [4 : 0] A_26_V_address0;
wire  A_26_V_ce0;
wire [15 : 0] A_26_V_q0;
wire [4 : 0] A_27_V_address0;
wire  A_27_V_ce0;
wire [15 : 0] A_27_V_q0;
wire [4 : 0] A_28_V_address0;
wire  A_28_V_ce0;
wire [15 : 0] A_28_V_q0;
wire [4 : 0] A_29_V_address0;
wire  A_29_V_ce0;
wire [15 : 0] A_29_V_q0;
wire [4 : 0] A_30_V_address0;
wire  A_30_V_ce0;
wire [15 : 0] A_30_V_q0;
wire [4 : 0] A_31_V_address0;
wire  A_31_V_ce0;
wire [15 : 0] A_31_V_q0;
wire [4 : 0] B_0_V_address0;
wire  B_0_V_ce0;
wire [15 : 0] B_0_V_q0;
wire [4 : 0] B_1_V_address0;
wire  B_1_V_ce0;
wire [15 : 0] B_1_V_q0;
wire [4 : 0] B_2_V_address0;
wire  B_2_V_ce0;
wire [15 : 0] B_2_V_q0;
wire [4 : 0] B_3_V_address0;
wire  B_3_V_ce0;
wire [15 : 0] B_3_V_q0;
wire [4 : 0] B_4_V_address0;
wire  B_4_V_ce0;
wire [15 : 0] B_4_V_q0;
wire [4 : 0] B_5_V_address0;
wire  B_5_V_ce0;
wire [15 : 0] B_5_V_q0;
wire [4 : 0] B_6_V_address0;
wire  B_6_V_ce0;
wire [15 : 0] B_6_V_q0;
wire [4 : 0] B_7_V_address0;
wire  B_7_V_ce0;
wire [15 : 0] B_7_V_q0;
wire [4 : 0] B_8_V_address0;
wire  B_8_V_ce0;
wire [15 : 0] B_8_V_q0;
wire [4 : 0] B_9_V_address0;
wire  B_9_V_ce0;
wire [15 : 0] B_9_V_q0;
wire [4 : 0] B_10_V_address0;
wire  B_10_V_ce0;
wire [15 : 0] B_10_V_q0;
wire [4 : 0] B_11_V_address0;
wire  B_11_V_ce0;
wire [15 : 0] B_11_V_q0;
wire [4 : 0] B_12_V_address0;
wire  B_12_V_ce0;
wire [15 : 0] B_12_V_q0;
wire [4 : 0] B_13_V_address0;
wire  B_13_V_ce0;
wire [15 : 0] B_13_V_q0;
wire [4 : 0] B_14_V_address0;
wire  B_14_V_ce0;
wire [15 : 0] B_14_V_q0;
wire [4 : 0] B_15_V_address0;
wire  B_15_V_ce0;
wire [15 : 0] B_15_V_q0;
wire [4 : 0] B_16_V_address0;
wire  B_16_V_ce0;
wire [15 : 0] B_16_V_q0;
wire [4 : 0] B_17_V_address0;
wire  B_17_V_ce0;
wire [15 : 0] B_17_V_q0;
wire [4 : 0] B_18_V_address0;
wire  B_18_V_ce0;
wire [15 : 0] B_18_V_q0;
wire [4 : 0] B_19_V_address0;
wire  B_19_V_ce0;
wire [15 : 0] B_19_V_q0;
wire [4 : 0] B_20_V_address0;
wire  B_20_V_ce0;
wire [15 : 0] B_20_V_q0;
wire [4 : 0] B_21_V_address0;
wire  B_21_V_ce0;
wire [15 : 0] B_21_V_q0;
wire [4 : 0] B_22_V_address0;
wire  B_22_V_ce0;
wire [15 : 0] B_22_V_q0;
wire [4 : 0] B_23_V_address0;
wire  B_23_V_ce0;
wire [15 : 0] B_23_V_q0;
wire [4 : 0] B_24_V_address0;
wire  B_24_V_ce0;
wire [15 : 0] B_24_V_q0;
wire [4 : 0] B_25_V_address0;
wire  B_25_V_ce0;
wire [15 : 0] B_25_V_q0;
wire [4 : 0] B_26_V_address0;
wire  B_26_V_ce0;
wire [15 : 0] B_26_V_q0;
wire [4 : 0] B_27_V_address0;
wire  B_27_V_ce0;
wire [15 : 0] B_27_V_q0;
wire [4 : 0] B_28_V_address0;
wire  B_28_V_ce0;
wire [15 : 0] B_28_V_q0;
wire [4 : 0] B_29_V_address0;
wire  B_29_V_ce0;
wire [15 : 0] B_29_V_q0;
wire [4 : 0] B_30_V_address0;
wire  B_30_V_ce0;
wire [15 : 0] B_30_V_q0;
wire [4 : 0] B_31_V_address0;
wire  B_31_V_ce0;
wire [15 : 0] B_31_V_q0;
wire [9 : 0] C_V_address0;
wire  C_V_ce0;
wire  C_V_we0;
wire [15 : 0] C_V_d0;
integer done_cnt = 0;
integer AESL_ready_cnt = 0;
integer ready_cnt = 0;
reg ready_initial;
reg ready_initial_n;
reg ready_last_n;
reg ready_delay_last_n;
reg done_delay_last_n;
reg interface_done = 0;

wire ap_clk;
wire ap_rst;
wire ap_rst_n;

`AUTOTB_DUT `AUTOTB_DUT_INST(
    .ap_clk(ap_clk),
    .ap_rst(ap_rst),
    .ap_start(ap_start),
    .ap_done(ap_done),
    .ap_idle(ap_idle),
    .ap_ready(ap_ready),
    .A_0_V_address0(A_0_V_address0),
    .A_0_V_ce0(A_0_V_ce0),
    .A_0_V_q0(A_0_V_q0),
    .A_1_V_address0(A_1_V_address0),
    .A_1_V_ce0(A_1_V_ce0),
    .A_1_V_q0(A_1_V_q0),
    .A_2_V_address0(A_2_V_address0),
    .A_2_V_ce0(A_2_V_ce0),
    .A_2_V_q0(A_2_V_q0),
    .A_3_V_address0(A_3_V_address0),
    .A_3_V_ce0(A_3_V_ce0),
    .A_3_V_q0(A_3_V_q0),
    .A_4_V_address0(A_4_V_address0),
    .A_4_V_ce0(A_4_V_ce0),
    .A_4_V_q0(A_4_V_q0),
    .A_5_V_address0(A_5_V_address0),
    .A_5_V_ce0(A_5_V_ce0),
    .A_5_V_q0(A_5_V_q0),
    .A_6_V_address0(A_6_V_address0),
    .A_6_V_ce0(A_6_V_ce0),
    .A_6_V_q0(A_6_V_q0),
    .A_7_V_address0(A_7_V_address0),
    .A_7_V_ce0(A_7_V_ce0),
    .A_7_V_q0(A_7_V_q0),
    .A_8_V_address0(A_8_V_address0),
    .A_8_V_ce0(A_8_V_ce0),
    .A_8_V_q0(A_8_V_q0),
    .A_9_V_address0(A_9_V_address0),
    .A_9_V_ce0(A_9_V_ce0),
    .A_9_V_q0(A_9_V_q0),
    .A_10_V_address0(A_10_V_address0),
    .A_10_V_ce0(A_10_V_ce0),
    .A_10_V_q0(A_10_V_q0),
    .A_11_V_address0(A_11_V_address0),
    .A_11_V_ce0(A_11_V_ce0),
    .A_11_V_q0(A_11_V_q0),
    .A_12_V_address0(A_12_V_address0),
    .A_12_V_ce0(A_12_V_ce0),
    .A_12_V_q0(A_12_V_q0),
    .A_13_V_address0(A_13_V_address0),
    .A_13_V_ce0(A_13_V_ce0),
    .A_13_V_q0(A_13_V_q0),
    .A_14_V_address0(A_14_V_address0),
    .A_14_V_ce0(A_14_V_ce0),
    .A_14_V_q0(A_14_V_q0),
    .A_15_V_address0(A_15_V_address0),
    .A_15_V_ce0(A_15_V_ce0),
    .A_15_V_q0(A_15_V_q0),
    .A_16_V_address0(A_16_V_address0),
    .A_16_V_ce0(A_16_V_ce0),
    .A_16_V_q0(A_16_V_q0),
    .A_17_V_address0(A_17_V_address0),
    .A_17_V_ce0(A_17_V_ce0),
    .A_17_V_q0(A_17_V_q0),
    .A_18_V_address0(A_18_V_address0),
    .A_18_V_ce0(A_18_V_ce0),
    .A_18_V_q0(A_18_V_q0),
    .A_19_V_address0(A_19_V_address0),
    .A_19_V_ce0(A_19_V_ce0),
    .A_19_V_q0(A_19_V_q0),
    .A_20_V_address0(A_20_V_address0),
    .A_20_V_ce0(A_20_V_ce0),
    .A_20_V_q0(A_20_V_q0),
    .A_21_V_address0(A_21_V_address0),
    .A_21_V_ce0(A_21_V_ce0),
    .A_21_V_q0(A_21_V_q0),
    .A_22_V_address0(A_22_V_address0),
    .A_22_V_ce0(A_22_V_ce0),
    .A_22_V_q0(A_22_V_q0),
    .A_23_V_address0(A_23_V_address0),
    .A_23_V_ce0(A_23_V_ce0),
    .A_23_V_q0(A_23_V_q0),
    .A_24_V_address0(A_24_V_address0),
    .A_24_V_ce0(A_24_V_ce0),
    .A_24_V_q0(A_24_V_q0),
    .A_25_V_address0(A_25_V_address0),
    .A_25_V_ce0(A_25_V_ce0),
    .A_25_V_q0(A_25_V_q0),
    .A_26_V_address0(A_26_V_address0),
    .A_26_V_ce0(A_26_V_ce0),
    .A_26_V_q0(A_26_V_q0),
    .A_27_V_address0(A_27_V_address0),
    .A_27_V_ce0(A_27_V_ce0),
    .A_27_V_q0(A_27_V_q0),
    .A_28_V_address0(A_28_V_address0),
    .A_28_V_ce0(A_28_V_ce0),
    .A_28_V_q0(A_28_V_q0),
    .A_29_V_address0(A_29_V_address0),
    .A_29_V_ce0(A_29_V_ce0),
    .A_29_V_q0(A_29_V_q0),
    .A_30_V_address0(A_30_V_address0),
    .A_30_V_ce0(A_30_V_ce0),
    .A_30_V_q0(A_30_V_q0),
    .A_31_V_address0(A_31_V_address0),
    .A_31_V_ce0(A_31_V_ce0),
    .A_31_V_q0(A_31_V_q0),
    .B_0_V_address0(B_0_V_address0),
    .B_0_V_ce0(B_0_V_ce0),
    .B_0_V_q0(B_0_V_q0),
    .B_1_V_address0(B_1_V_address0),
    .B_1_V_ce0(B_1_V_ce0),
    .B_1_V_q0(B_1_V_q0),
    .B_2_V_address0(B_2_V_address0),
    .B_2_V_ce0(B_2_V_ce0),
    .B_2_V_q0(B_2_V_q0),
    .B_3_V_address0(B_3_V_address0),
    .B_3_V_ce0(B_3_V_ce0),
    .B_3_V_q0(B_3_V_q0),
    .B_4_V_address0(B_4_V_address0),
    .B_4_V_ce0(B_4_V_ce0),
    .B_4_V_q0(B_4_V_q0),
    .B_5_V_address0(B_5_V_address0),
    .B_5_V_ce0(B_5_V_ce0),
    .B_5_V_q0(B_5_V_q0),
    .B_6_V_address0(B_6_V_address0),
    .B_6_V_ce0(B_6_V_ce0),
    .B_6_V_q0(B_6_V_q0),
    .B_7_V_address0(B_7_V_address0),
    .B_7_V_ce0(B_7_V_ce0),
    .B_7_V_q0(B_7_V_q0),
    .B_8_V_address0(B_8_V_address0),
    .B_8_V_ce0(B_8_V_ce0),
    .B_8_V_q0(B_8_V_q0),
    .B_9_V_address0(B_9_V_address0),
    .B_9_V_ce0(B_9_V_ce0),
    .B_9_V_q0(B_9_V_q0),
    .B_10_V_address0(B_10_V_address0),
    .B_10_V_ce0(B_10_V_ce0),
    .B_10_V_q0(B_10_V_q0),
    .B_11_V_address0(B_11_V_address0),
    .B_11_V_ce0(B_11_V_ce0),
    .B_11_V_q0(B_11_V_q0),
    .B_12_V_address0(B_12_V_address0),
    .B_12_V_ce0(B_12_V_ce0),
    .B_12_V_q0(B_12_V_q0),
    .B_13_V_address0(B_13_V_address0),
    .B_13_V_ce0(B_13_V_ce0),
    .B_13_V_q0(B_13_V_q0),
    .B_14_V_address0(B_14_V_address0),
    .B_14_V_ce0(B_14_V_ce0),
    .B_14_V_q0(B_14_V_q0),
    .B_15_V_address0(B_15_V_address0),
    .B_15_V_ce0(B_15_V_ce0),
    .B_15_V_q0(B_15_V_q0),
    .B_16_V_address0(B_16_V_address0),
    .B_16_V_ce0(B_16_V_ce0),
    .B_16_V_q0(B_16_V_q0),
    .B_17_V_address0(B_17_V_address0),
    .B_17_V_ce0(B_17_V_ce0),
    .B_17_V_q0(B_17_V_q0),
    .B_18_V_address0(B_18_V_address0),
    .B_18_V_ce0(B_18_V_ce0),
    .B_18_V_q0(B_18_V_q0),
    .B_19_V_address0(B_19_V_address0),
    .B_19_V_ce0(B_19_V_ce0),
    .B_19_V_q0(B_19_V_q0),
    .B_20_V_address0(B_20_V_address0),
    .B_20_V_ce0(B_20_V_ce0),
    .B_20_V_q0(B_20_V_q0),
    .B_21_V_address0(B_21_V_address0),
    .B_21_V_ce0(B_21_V_ce0),
    .B_21_V_q0(B_21_V_q0),
    .B_22_V_address0(B_22_V_address0),
    .B_22_V_ce0(B_22_V_ce0),
    .B_22_V_q0(B_22_V_q0),
    .B_23_V_address0(B_23_V_address0),
    .B_23_V_ce0(B_23_V_ce0),
    .B_23_V_q0(B_23_V_q0),
    .B_24_V_address0(B_24_V_address0),
    .B_24_V_ce0(B_24_V_ce0),
    .B_24_V_q0(B_24_V_q0),
    .B_25_V_address0(B_25_V_address0),
    .B_25_V_ce0(B_25_V_ce0),
    .B_25_V_q0(B_25_V_q0),
    .B_26_V_address0(B_26_V_address0),
    .B_26_V_ce0(B_26_V_ce0),
    .B_26_V_q0(B_26_V_q0),
    .B_27_V_address0(B_27_V_address0),
    .B_27_V_ce0(B_27_V_ce0),
    .B_27_V_q0(B_27_V_q0),
    .B_28_V_address0(B_28_V_address0),
    .B_28_V_ce0(B_28_V_ce0),
    .B_28_V_q0(B_28_V_q0),
    .B_29_V_address0(B_29_V_address0),
    .B_29_V_ce0(B_29_V_ce0),
    .B_29_V_q0(B_29_V_q0),
    .B_30_V_address0(B_30_V_address0),
    .B_30_V_ce0(B_30_V_ce0),
    .B_30_V_q0(B_30_V_q0),
    .B_31_V_address0(B_31_V_address0),
    .B_31_V_ce0(B_31_V_ce0),
    .B_31_V_q0(B_31_V_q0),
    .C_V_address0(C_V_address0),
    .C_V_ce0(C_V_ce0),
    .C_V_we0(C_V_we0),
    .C_V_d0(C_V_d0));

// Assignment for control signal
assign ap_clk = AESL_clock;
assign ap_rst = AESL_reset;
assign ap_rst_n = ~AESL_reset;
assign AESL_reset = rst;
assign ap_start = AESL_start;
assign AESL_start = start;
assign AESL_done = ap_done;
assign AESL_idle = ap_idle;
assign AESL_ready = ap_ready;
assign AESL_ce = ce;
assign AESL_continue = tb_continue;
    always @(posedge AESL_clock) begin
        if (AESL_reset) begin
        end else begin
            if (AESL_done !== 1 && AESL_done !== 0) begin
                $display("ERROR: Control signal AESL_done is invalid!");
                $finish;
            end
        end
    end
    always @(posedge AESL_clock) begin
        if (AESL_reset) begin
        end else begin
            if (AESL_ready !== 1 && AESL_ready !== 0) begin
                $display("ERROR: Control signal AESL_ready is invalid!");
                $finish;
            end
        end
    end
//------------------------arrayA_0_V Instantiation--------------

// The input and output of arrayA_0_V
wire    arrayA_0_V_ce0, arrayA_0_V_ce1;
wire    arrayA_0_V_we0, arrayA_0_V_we1;
wire    [4 : 0]    arrayA_0_V_address0, arrayA_0_V_address1;
wire    [15 : 0]    arrayA_0_V_din0, arrayA_0_V_din1;
wire    [15 : 0]    arrayA_0_V_dout0, arrayA_0_V_dout1;
wire    arrayA_0_V_ready;
wire    arrayA_0_V_done;

`AESL_MEM_A_0_V `AESL_MEM_INST_A_0_V(
    .clk        (AESL_clock),
    .rst        (AESL_reset),
    .ce0        (arrayA_0_V_ce0),
    .we0        (arrayA_0_V_we0),
    .address0   (arrayA_0_V_address0),
    .din0       (arrayA_0_V_din0),
    .dout0      (arrayA_0_V_dout0),
    .ce1        (arrayA_0_V_ce1),
    .we1        (arrayA_0_V_we1),
    .address1   (arrayA_0_V_address1),
    .din1       (arrayA_0_V_din1),
    .dout1      (arrayA_0_V_dout1),
    .ready      (arrayA_0_V_ready),
    .done    (arrayA_0_V_done)
);

// Assignment between dut and arrayA_0_V
assign arrayA_0_V_address0 = A_0_V_address0;
assign arrayA_0_V_ce0 = A_0_V_ce0;
assign A_0_V_q0 = arrayA_0_V_dout0;
assign arrayA_0_V_we0 = 0;
assign arrayA_0_V_din0 = 0;
assign arrayA_0_V_we1 = 0;
assign arrayA_0_V_din1 = 0;
assign arrayA_0_V_ready=    ready;
assign arrayA_0_V_done = 0;


//------------------------arrayA_1_V Instantiation--------------

// The input and output of arrayA_1_V
wire    arrayA_1_V_ce0, arrayA_1_V_ce1;
wire    arrayA_1_V_we0, arrayA_1_V_we1;
wire    [4 : 0]    arrayA_1_V_address0, arrayA_1_V_address1;
wire    [15 : 0]    arrayA_1_V_din0, arrayA_1_V_din1;
wire    [15 : 0]    arrayA_1_V_dout0, arrayA_1_V_dout1;
wire    arrayA_1_V_ready;
wire    arrayA_1_V_done;

`AESL_MEM_A_1_V `AESL_MEM_INST_A_1_V(
    .clk        (AESL_clock),
    .rst        (AESL_reset),
    .ce0        (arrayA_1_V_ce0),
    .we0        (arrayA_1_V_we0),
    .address0   (arrayA_1_V_address0),
    .din0       (arrayA_1_V_din0),
    .dout0      (arrayA_1_V_dout0),
    .ce1        (arrayA_1_V_ce1),
    .we1        (arrayA_1_V_we1),
    .address1   (arrayA_1_V_address1),
    .din1       (arrayA_1_V_din1),
    .dout1      (arrayA_1_V_dout1),
    .ready      (arrayA_1_V_ready),
    .done    (arrayA_1_V_done)
);

// Assignment between dut and arrayA_1_V
assign arrayA_1_V_address0 = A_1_V_address0;
assign arrayA_1_V_ce0 = A_1_V_ce0;
assign A_1_V_q0 = arrayA_1_V_dout0;
assign arrayA_1_V_we0 = 0;
assign arrayA_1_V_din0 = 0;
assign arrayA_1_V_we1 = 0;
assign arrayA_1_V_din1 = 0;
assign arrayA_1_V_ready=    ready;
assign arrayA_1_V_done = 0;


//------------------------arrayA_2_V Instantiation--------------

// The input and output of arrayA_2_V
wire    arrayA_2_V_ce0, arrayA_2_V_ce1;
wire    arrayA_2_V_we0, arrayA_2_V_we1;
wire    [4 : 0]    arrayA_2_V_address0, arrayA_2_V_address1;
wire    [15 : 0]    arrayA_2_V_din0, arrayA_2_V_din1;
wire    [15 : 0]    arrayA_2_V_dout0, arrayA_2_V_dout1;
wire    arrayA_2_V_ready;
wire    arrayA_2_V_done;

`AESL_MEM_A_2_V `AESL_MEM_INST_A_2_V(
    .clk        (AESL_clock),
    .rst        (AESL_reset),
    .ce0        (arrayA_2_V_ce0),
    .we0        (arrayA_2_V_we0),
    .address0   (arrayA_2_V_address0),
    .din0       (arrayA_2_V_din0),
    .dout0      (arrayA_2_V_dout0),
    .ce1        (arrayA_2_V_ce1),
    .we1        (arrayA_2_V_we1),
    .address1   (arrayA_2_V_address1),
    .din1       (arrayA_2_V_din1),
    .dout1      (arrayA_2_V_dout1),
    .ready      (arrayA_2_V_ready),
    .done    (arrayA_2_V_done)
);

// Assignment between dut and arrayA_2_V
assign arrayA_2_V_address0 = A_2_V_address0;
assign arrayA_2_V_ce0 = A_2_V_ce0;
assign A_2_V_q0 = arrayA_2_V_dout0;
assign arrayA_2_V_we0 = 0;
assign arrayA_2_V_din0 = 0;
assign arrayA_2_V_we1 = 0;
assign arrayA_2_V_din1 = 0;
assign arrayA_2_V_ready=    ready;
assign arrayA_2_V_done = 0;


//------------------------arrayA_3_V Instantiation--------------

// The input and output of arrayA_3_V
wire    arrayA_3_V_ce0, arrayA_3_V_ce1;
wire    arrayA_3_V_we0, arrayA_3_V_we1;
wire    [4 : 0]    arrayA_3_V_address0, arrayA_3_V_address1;
wire    [15 : 0]    arrayA_3_V_din0, arrayA_3_V_din1;
wire    [15 : 0]    arrayA_3_V_dout0, arrayA_3_V_dout1;
wire    arrayA_3_V_ready;
wire    arrayA_3_V_done;

`AESL_MEM_A_3_V `AESL_MEM_INST_A_3_V(
    .clk        (AESL_clock),
    .rst        (AESL_reset),
    .ce0        (arrayA_3_V_ce0),
    .we0        (arrayA_3_V_we0),
    .address0   (arrayA_3_V_address0),
    .din0       (arrayA_3_V_din0),
    .dout0      (arrayA_3_V_dout0),
    .ce1        (arrayA_3_V_ce1),
    .we1        (arrayA_3_V_we1),
    .address1   (arrayA_3_V_address1),
    .din1       (arrayA_3_V_din1),
    .dout1      (arrayA_3_V_dout1),
    .ready      (arrayA_3_V_ready),
    .done    (arrayA_3_V_done)
);

// Assignment between dut and arrayA_3_V
assign arrayA_3_V_address0 = A_3_V_address0;
assign arrayA_3_V_ce0 = A_3_V_ce0;
assign A_3_V_q0 = arrayA_3_V_dout0;
assign arrayA_3_V_we0 = 0;
assign arrayA_3_V_din0 = 0;
assign arrayA_3_V_we1 = 0;
assign arrayA_3_V_din1 = 0;
assign arrayA_3_V_ready=    ready;
assign arrayA_3_V_done = 0;


//------------------------arrayA_4_V Instantiation--------------

// The input and output of arrayA_4_V
wire    arrayA_4_V_ce0, arrayA_4_V_ce1;
wire    arrayA_4_V_we0, arrayA_4_V_we1;
wire    [4 : 0]    arrayA_4_V_address0, arrayA_4_V_address1;
wire    [15 : 0]    arrayA_4_V_din0, arrayA_4_V_din1;
wire    [15 : 0]    arrayA_4_V_dout0, arrayA_4_V_dout1;
wire    arrayA_4_V_ready;
wire    arrayA_4_V_done;

`AESL_MEM_A_4_V `AESL_MEM_INST_A_4_V(
    .clk        (AESL_clock),
    .rst        (AESL_reset),
    .ce0        (arrayA_4_V_ce0),
    .we0        (arrayA_4_V_we0),
    .address0   (arrayA_4_V_address0),
    .din0       (arrayA_4_V_din0),
    .dout0      (arrayA_4_V_dout0),
    .ce1        (arrayA_4_V_ce1),
    .we1        (arrayA_4_V_we1),
    .address1   (arrayA_4_V_address1),
    .din1       (arrayA_4_V_din1),
    .dout1      (arrayA_4_V_dout1),
    .ready      (arrayA_4_V_ready),
    .done    (arrayA_4_V_done)
);

// Assignment between dut and arrayA_4_V
assign arrayA_4_V_address0 = A_4_V_address0;
assign arrayA_4_V_ce0 = A_4_V_ce0;
assign A_4_V_q0 = arrayA_4_V_dout0;
assign arrayA_4_V_we0 = 0;
assign arrayA_4_V_din0 = 0;
assign arrayA_4_V_we1 = 0;
assign arrayA_4_V_din1 = 0;
assign arrayA_4_V_ready=    ready;
assign arrayA_4_V_done = 0;


//------------------------arrayA_5_V Instantiation--------------

// The input and output of arrayA_5_V
wire    arrayA_5_V_ce0, arrayA_5_V_ce1;
wire    arrayA_5_V_we0, arrayA_5_V_we1;
wire    [4 : 0]    arrayA_5_V_address0, arrayA_5_V_address1;
wire    [15 : 0]    arrayA_5_V_din0, arrayA_5_V_din1;
wire    [15 : 0]    arrayA_5_V_dout0, arrayA_5_V_dout1;
wire    arrayA_5_V_ready;
wire    arrayA_5_V_done;

`AESL_MEM_A_5_V `AESL_MEM_INST_A_5_V(
    .clk        (AESL_clock),
    .rst        (AESL_reset),
    .ce0        (arrayA_5_V_ce0),
    .we0        (arrayA_5_V_we0),
    .address0   (arrayA_5_V_address0),
    .din0       (arrayA_5_V_din0),
    .dout0      (arrayA_5_V_dout0),
    .ce1        (arrayA_5_V_ce1),
    .we1        (arrayA_5_V_we1),
    .address1   (arrayA_5_V_address1),
    .din1       (arrayA_5_V_din1),
    .dout1      (arrayA_5_V_dout1),
    .ready      (arrayA_5_V_ready),
    .done    (arrayA_5_V_done)
);

// Assignment between dut and arrayA_5_V
assign arrayA_5_V_address0 = A_5_V_address0;
assign arrayA_5_V_ce0 = A_5_V_ce0;
assign A_5_V_q0 = arrayA_5_V_dout0;
assign arrayA_5_V_we0 = 0;
assign arrayA_5_V_din0 = 0;
assign arrayA_5_V_we1 = 0;
assign arrayA_5_V_din1 = 0;
assign arrayA_5_V_ready=    ready;
assign arrayA_5_V_done = 0;


//------------------------arrayA_6_V Instantiation--------------

// The input and output of arrayA_6_V
wire    arrayA_6_V_ce0, arrayA_6_V_ce1;
wire    arrayA_6_V_we0, arrayA_6_V_we1;
wire    [4 : 0]    arrayA_6_V_address0, arrayA_6_V_address1;
wire    [15 : 0]    arrayA_6_V_din0, arrayA_6_V_din1;
wire    [15 : 0]    arrayA_6_V_dout0, arrayA_6_V_dout1;
wire    arrayA_6_V_ready;
wire    arrayA_6_V_done;

`AESL_MEM_A_6_V `AESL_MEM_INST_A_6_V(
    .clk        (AESL_clock),
    .rst        (AESL_reset),
    .ce0        (arrayA_6_V_ce0),
    .we0        (arrayA_6_V_we0),
    .address0   (arrayA_6_V_address0),
    .din0       (arrayA_6_V_din0),
    .dout0      (arrayA_6_V_dout0),
    .ce1        (arrayA_6_V_ce1),
    .we1        (arrayA_6_V_we1),
    .address1   (arrayA_6_V_address1),
    .din1       (arrayA_6_V_din1),
    .dout1      (arrayA_6_V_dout1),
    .ready      (arrayA_6_V_ready),
    .done    (arrayA_6_V_done)
);

// Assignment between dut and arrayA_6_V
assign arrayA_6_V_address0 = A_6_V_address0;
assign arrayA_6_V_ce0 = A_6_V_ce0;
assign A_6_V_q0 = arrayA_6_V_dout0;
assign arrayA_6_V_we0 = 0;
assign arrayA_6_V_din0 = 0;
assign arrayA_6_V_we1 = 0;
assign arrayA_6_V_din1 = 0;
assign arrayA_6_V_ready=    ready;
assign arrayA_6_V_done = 0;


//------------------------arrayA_7_V Instantiation--------------

// The input and output of arrayA_7_V
wire    arrayA_7_V_ce0, arrayA_7_V_ce1;
wire    arrayA_7_V_we0, arrayA_7_V_we1;
wire    [4 : 0]    arrayA_7_V_address0, arrayA_7_V_address1;
wire    [15 : 0]    arrayA_7_V_din0, arrayA_7_V_din1;
wire    [15 : 0]    arrayA_7_V_dout0, arrayA_7_V_dout1;
wire    arrayA_7_V_ready;
wire    arrayA_7_V_done;

`AESL_MEM_A_7_V `AESL_MEM_INST_A_7_V(
    .clk        (AESL_clock),
    .rst        (AESL_reset),
    .ce0        (arrayA_7_V_ce0),
    .we0        (arrayA_7_V_we0),
    .address0   (arrayA_7_V_address0),
    .din0       (arrayA_7_V_din0),
    .dout0      (arrayA_7_V_dout0),
    .ce1        (arrayA_7_V_ce1),
    .we1        (arrayA_7_V_we1),
    .address1   (arrayA_7_V_address1),
    .din1       (arrayA_7_V_din1),
    .dout1      (arrayA_7_V_dout1),
    .ready      (arrayA_7_V_ready),
    .done    (arrayA_7_V_done)
);

// Assignment between dut and arrayA_7_V
assign arrayA_7_V_address0 = A_7_V_address0;
assign arrayA_7_V_ce0 = A_7_V_ce0;
assign A_7_V_q0 = arrayA_7_V_dout0;
assign arrayA_7_V_we0 = 0;
assign arrayA_7_V_din0 = 0;
assign arrayA_7_V_we1 = 0;
assign arrayA_7_V_din1 = 0;
assign arrayA_7_V_ready=    ready;
assign arrayA_7_V_done = 0;


//------------------------arrayA_8_V Instantiation--------------

// The input and output of arrayA_8_V
wire    arrayA_8_V_ce0, arrayA_8_V_ce1;
wire    arrayA_8_V_we0, arrayA_8_V_we1;
wire    [4 : 0]    arrayA_8_V_address0, arrayA_8_V_address1;
wire    [15 : 0]    arrayA_8_V_din0, arrayA_8_V_din1;
wire    [15 : 0]    arrayA_8_V_dout0, arrayA_8_V_dout1;
wire    arrayA_8_V_ready;
wire    arrayA_8_V_done;

`AESL_MEM_A_8_V `AESL_MEM_INST_A_8_V(
    .clk        (AESL_clock),
    .rst        (AESL_reset),
    .ce0        (arrayA_8_V_ce0),
    .we0        (arrayA_8_V_we0),
    .address0   (arrayA_8_V_address0),
    .din0       (arrayA_8_V_din0),
    .dout0      (arrayA_8_V_dout0),
    .ce1        (arrayA_8_V_ce1),
    .we1        (arrayA_8_V_we1),
    .address1   (arrayA_8_V_address1),
    .din1       (arrayA_8_V_din1),
    .dout1      (arrayA_8_V_dout1),
    .ready      (arrayA_8_V_ready),
    .done    (arrayA_8_V_done)
);

// Assignment between dut and arrayA_8_V
assign arrayA_8_V_address0 = A_8_V_address0;
assign arrayA_8_V_ce0 = A_8_V_ce0;
assign A_8_V_q0 = arrayA_8_V_dout0;
assign arrayA_8_V_we0 = 0;
assign arrayA_8_V_din0 = 0;
assign arrayA_8_V_we1 = 0;
assign arrayA_8_V_din1 = 0;
assign arrayA_8_V_ready=    ready;
assign arrayA_8_V_done = 0;


//------------------------arrayA_9_V Instantiation--------------

// The input and output of arrayA_9_V
wire    arrayA_9_V_ce0, arrayA_9_V_ce1;
wire    arrayA_9_V_we0, arrayA_9_V_we1;
wire    [4 : 0]    arrayA_9_V_address0, arrayA_9_V_address1;
wire    [15 : 0]    arrayA_9_V_din0, arrayA_9_V_din1;
wire    [15 : 0]    arrayA_9_V_dout0, arrayA_9_V_dout1;
wire    arrayA_9_V_ready;
wire    arrayA_9_V_done;

`AESL_MEM_A_9_V `AESL_MEM_INST_A_9_V(
    .clk        (AESL_clock),
    .rst        (AESL_reset),
    .ce0        (arrayA_9_V_ce0),
    .we0        (arrayA_9_V_we0),
    .address0   (arrayA_9_V_address0),
    .din0       (arrayA_9_V_din0),
    .dout0      (arrayA_9_V_dout0),
    .ce1        (arrayA_9_V_ce1),
    .we1        (arrayA_9_V_we1),
    .address1   (arrayA_9_V_address1),
    .din1       (arrayA_9_V_din1),
    .dout1      (arrayA_9_V_dout1),
    .ready      (arrayA_9_V_ready),
    .done    (arrayA_9_V_done)
);

// Assignment between dut and arrayA_9_V
assign arrayA_9_V_address0 = A_9_V_address0;
assign arrayA_9_V_ce0 = A_9_V_ce0;
assign A_9_V_q0 = arrayA_9_V_dout0;
assign arrayA_9_V_we0 = 0;
assign arrayA_9_V_din0 = 0;
assign arrayA_9_V_we1 = 0;
assign arrayA_9_V_din1 = 0;
assign arrayA_9_V_ready=    ready;
assign arrayA_9_V_done = 0;


//------------------------arrayA_10_V Instantiation--------------

// The input and output of arrayA_10_V
wire    arrayA_10_V_ce0, arrayA_10_V_ce1;
wire    arrayA_10_V_we0, arrayA_10_V_we1;
wire    [4 : 0]    arrayA_10_V_address0, arrayA_10_V_address1;
wire    [15 : 0]    arrayA_10_V_din0, arrayA_10_V_din1;
wire    [15 : 0]    arrayA_10_V_dout0, arrayA_10_V_dout1;
wire    arrayA_10_V_ready;
wire    arrayA_10_V_done;

`AESL_MEM_A_10_V `AESL_MEM_INST_A_10_V(
    .clk        (AESL_clock),
    .rst        (AESL_reset),
    .ce0        (arrayA_10_V_ce0),
    .we0        (arrayA_10_V_we0),
    .address0   (arrayA_10_V_address0),
    .din0       (arrayA_10_V_din0),
    .dout0      (arrayA_10_V_dout0),
    .ce1        (arrayA_10_V_ce1),
    .we1        (arrayA_10_V_we1),
    .address1   (arrayA_10_V_address1),
    .din1       (arrayA_10_V_din1),
    .dout1      (arrayA_10_V_dout1),
    .ready      (arrayA_10_V_ready),
    .done    (arrayA_10_V_done)
);

// Assignment between dut and arrayA_10_V
assign arrayA_10_V_address0 = A_10_V_address0;
assign arrayA_10_V_ce0 = A_10_V_ce0;
assign A_10_V_q0 = arrayA_10_V_dout0;
assign arrayA_10_V_we0 = 0;
assign arrayA_10_V_din0 = 0;
assign arrayA_10_V_we1 = 0;
assign arrayA_10_V_din1 = 0;
assign arrayA_10_V_ready=    ready;
assign arrayA_10_V_done = 0;


//------------------------arrayA_11_V Instantiation--------------

// The input and output of arrayA_11_V
wire    arrayA_11_V_ce0, arrayA_11_V_ce1;
wire    arrayA_11_V_we0, arrayA_11_V_we1;
wire    [4 : 0]    arrayA_11_V_address0, arrayA_11_V_address1;
wire    [15 : 0]    arrayA_11_V_din0, arrayA_11_V_din1;
wire    [15 : 0]    arrayA_11_V_dout0, arrayA_11_V_dout1;
wire    arrayA_11_V_ready;
wire    arrayA_11_V_done;

`AESL_MEM_A_11_V `AESL_MEM_INST_A_11_V(
    .clk        (AESL_clock),
    .rst        (AESL_reset),
    .ce0        (arrayA_11_V_ce0),
    .we0        (arrayA_11_V_we0),
    .address0   (arrayA_11_V_address0),
    .din0       (arrayA_11_V_din0),
    .dout0      (arrayA_11_V_dout0),
    .ce1        (arrayA_11_V_ce1),
    .we1        (arrayA_11_V_we1),
    .address1   (arrayA_11_V_address1),
    .din1       (arrayA_11_V_din1),
    .dout1      (arrayA_11_V_dout1),
    .ready      (arrayA_11_V_ready),
    .done    (arrayA_11_V_done)
);

// Assignment between dut and arrayA_11_V
assign arrayA_11_V_address0 = A_11_V_address0;
assign arrayA_11_V_ce0 = A_11_V_ce0;
assign A_11_V_q0 = arrayA_11_V_dout0;
assign arrayA_11_V_we0 = 0;
assign arrayA_11_V_din0 = 0;
assign arrayA_11_V_we1 = 0;
assign arrayA_11_V_din1 = 0;
assign arrayA_11_V_ready=    ready;
assign arrayA_11_V_done = 0;


//------------------------arrayA_12_V Instantiation--------------

// The input and output of arrayA_12_V
wire    arrayA_12_V_ce0, arrayA_12_V_ce1;
wire    arrayA_12_V_we0, arrayA_12_V_we1;
wire    [4 : 0]    arrayA_12_V_address0, arrayA_12_V_address1;
wire    [15 : 0]    arrayA_12_V_din0, arrayA_12_V_din1;
wire    [15 : 0]    arrayA_12_V_dout0, arrayA_12_V_dout1;
wire    arrayA_12_V_ready;
wire    arrayA_12_V_done;

`AESL_MEM_A_12_V `AESL_MEM_INST_A_12_V(
    .clk        (AESL_clock),
    .rst        (AESL_reset),
    .ce0        (arrayA_12_V_ce0),
    .we0        (arrayA_12_V_we0),
    .address0   (arrayA_12_V_address0),
    .din0       (arrayA_12_V_din0),
    .dout0      (arrayA_12_V_dout0),
    .ce1        (arrayA_12_V_ce1),
    .we1        (arrayA_12_V_we1),
    .address1   (arrayA_12_V_address1),
    .din1       (arrayA_12_V_din1),
    .dout1      (arrayA_12_V_dout1),
    .ready      (arrayA_12_V_ready),
    .done    (arrayA_12_V_done)
);

// Assignment between dut and arrayA_12_V
assign arrayA_12_V_address0 = A_12_V_address0;
assign arrayA_12_V_ce0 = A_12_V_ce0;
assign A_12_V_q0 = arrayA_12_V_dout0;
assign arrayA_12_V_we0 = 0;
assign arrayA_12_V_din0 = 0;
assign arrayA_12_V_we1 = 0;
assign arrayA_12_V_din1 = 0;
assign arrayA_12_V_ready=    ready;
assign arrayA_12_V_done = 0;


//------------------------arrayA_13_V Instantiation--------------

// The input and output of arrayA_13_V
wire    arrayA_13_V_ce0, arrayA_13_V_ce1;
wire    arrayA_13_V_we0, arrayA_13_V_we1;
wire    [4 : 0]    arrayA_13_V_address0, arrayA_13_V_address1;
wire    [15 : 0]    arrayA_13_V_din0, arrayA_13_V_din1;
wire    [15 : 0]    arrayA_13_V_dout0, arrayA_13_V_dout1;
wire    arrayA_13_V_ready;
wire    arrayA_13_V_done;

`AESL_MEM_A_13_V `AESL_MEM_INST_A_13_V(
    .clk        (AESL_clock),
    .rst        (AESL_reset),
    .ce0        (arrayA_13_V_ce0),
    .we0        (arrayA_13_V_we0),
    .address0   (arrayA_13_V_address0),
    .din0       (arrayA_13_V_din0),
    .dout0      (arrayA_13_V_dout0),
    .ce1        (arrayA_13_V_ce1),
    .we1        (arrayA_13_V_we1),
    .address1   (arrayA_13_V_address1),
    .din1       (arrayA_13_V_din1),
    .dout1      (arrayA_13_V_dout1),
    .ready      (arrayA_13_V_ready),
    .done    (arrayA_13_V_done)
);

// Assignment between dut and arrayA_13_V
assign arrayA_13_V_address0 = A_13_V_address0;
assign arrayA_13_V_ce0 = A_13_V_ce0;
assign A_13_V_q0 = arrayA_13_V_dout0;
assign arrayA_13_V_we0 = 0;
assign arrayA_13_V_din0 = 0;
assign arrayA_13_V_we1 = 0;
assign arrayA_13_V_din1 = 0;
assign arrayA_13_V_ready=    ready;
assign arrayA_13_V_done = 0;


//------------------------arrayA_14_V Instantiation--------------

// The input and output of arrayA_14_V
wire    arrayA_14_V_ce0, arrayA_14_V_ce1;
wire    arrayA_14_V_we0, arrayA_14_V_we1;
wire    [4 : 0]    arrayA_14_V_address0, arrayA_14_V_address1;
wire    [15 : 0]    arrayA_14_V_din0, arrayA_14_V_din1;
wire    [15 : 0]    arrayA_14_V_dout0, arrayA_14_V_dout1;
wire    arrayA_14_V_ready;
wire    arrayA_14_V_done;

`AESL_MEM_A_14_V `AESL_MEM_INST_A_14_V(
    .clk        (AESL_clock),
    .rst        (AESL_reset),
    .ce0        (arrayA_14_V_ce0),
    .we0        (arrayA_14_V_we0),
    .address0   (arrayA_14_V_address0),
    .din0       (arrayA_14_V_din0),
    .dout0      (arrayA_14_V_dout0),
    .ce1        (arrayA_14_V_ce1),
    .we1        (arrayA_14_V_we1),
    .address1   (arrayA_14_V_address1),
    .din1       (arrayA_14_V_din1),
    .dout1      (arrayA_14_V_dout1),
    .ready      (arrayA_14_V_ready),
    .done    (arrayA_14_V_done)
);

// Assignment between dut and arrayA_14_V
assign arrayA_14_V_address0 = A_14_V_address0;
assign arrayA_14_V_ce0 = A_14_V_ce0;
assign A_14_V_q0 = arrayA_14_V_dout0;
assign arrayA_14_V_we0 = 0;
assign arrayA_14_V_din0 = 0;
assign arrayA_14_V_we1 = 0;
assign arrayA_14_V_din1 = 0;
assign arrayA_14_V_ready=    ready;
assign arrayA_14_V_done = 0;


//------------------------arrayA_15_V Instantiation--------------

// The input and output of arrayA_15_V
wire    arrayA_15_V_ce0, arrayA_15_V_ce1;
wire    arrayA_15_V_we0, arrayA_15_V_we1;
wire    [4 : 0]    arrayA_15_V_address0, arrayA_15_V_address1;
wire    [15 : 0]    arrayA_15_V_din0, arrayA_15_V_din1;
wire    [15 : 0]    arrayA_15_V_dout0, arrayA_15_V_dout1;
wire    arrayA_15_V_ready;
wire    arrayA_15_V_done;

`AESL_MEM_A_15_V `AESL_MEM_INST_A_15_V(
    .clk        (AESL_clock),
    .rst        (AESL_reset),
    .ce0        (arrayA_15_V_ce0),
    .we0        (arrayA_15_V_we0),
    .address0   (arrayA_15_V_address0),
    .din0       (arrayA_15_V_din0),
    .dout0      (arrayA_15_V_dout0),
    .ce1        (arrayA_15_V_ce1),
    .we1        (arrayA_15_V_we1),
    .address1   (arrayA_15_V_address1),
    .din1       (arrayA_15_V_din1),
    .dout1      (arrayA_15_V_dout1),
    .ready      (arrayA_15_V_ready),
    .done    (arrayA_15_V_done)
);

// Assignment between dut and arrayA_15_V
assign arrayA_15_V_address0 = A_15_V_address0;
assign arrayA_15_V_ce0 = A_15_V_ce0;
assign A_15_V_q0 = arrayA_15_V_dout0;
assign arrayA_15_V_we0 = 0;
assign arrayA_15_V_din0 = 0;
assign arrayA_15_V_we1 = 0;
assign arrayA_15_V_din1 = 0;
assign arrayA_15_V_ready=    ready;
assign arrayA_15_V_done = 0;


//------------------------arrayA_16_V Instantiation--------------

// The input and output of arrayA_16_V
wire    arrayA_16_V_ce0, arrayA_16_V_ce1;
wire    arrayA_16_V_we0, arrayA_16_V_we1;
wire    [4 : 0]    arrayA_16_V_address0, arrayA_16_V_address1;
wire    [15 : 0]    arrayA_16_V_din0, arrayA_16_V_din1;
wire    [15 : 0]    arrayA_16_V_dout0, arrayA_16_V_dout1;
wire    arrayA_16_V_ready;
wire    arrayA_16_V_done;

`AESL_MEM_A_16_V `AESL_MEM_INST_A_16_V(
    .clk        (AESL_clock),
    .rst        (AESL_reset),
    .ce0        (arrayA_16_V_ce0),
    .we0        (arrayA_16_V_we0),
    .address0   (arrayA_16_V_address0),
    .din0       (arrayA_16_V_din0),
    .dout0      (arrayA_16_V_dout0),
    .ce1        (arrayA_16_V_ce1),
    .we1        (arrayA_16_V_we1),
    .address1   (arrayA_16_V_address1),
    .din1       (arrayA_16_V_din1),
    .dout1      (arrayA_16_V_dout1),
    .ready      (arrayA_16_V_ready),
    .done    (arrayA_16_V_done)
);

// Assignment between dut and arrayA_16_V
assign arrayA_16_V_address0 = A_16_V_address0;
assign arrayA_16_V_ce0 = A_16_V_ce0;
assign A_16_V_q0 = arrayA_16_V_dout0;
assign arrayA_16_V_we0 = 0;
assign arrayA_16_V_din0 = 0;
assign arrayA_16_V_we1 = 0;
assign arrayA_16_V_din1 = 0;
assign arrayA_16_V_ready=    ready;
assign arrayA_16_V_done = 0;


//------------------------arrayA_17_V Instantiation--------------

// The input and output of arrayA_17_V
wire    arrayA_17_V_ce0, arrayA_17_V_ce1;
wire    arrayA_17_V_we0, arrayA_17_V_we1;
wire    [4 : 0]    arrayA_17_V_address0, arrayA_17_V_address1;
wire    [15 : 0]    arrayA_17_V_din0, arrayA_17_V_din1;
wire    [15 : 0]    arrayA_17_V_dout0, arrayA_17_V_dout1;
wire    arrayA_17_V_ready;
wire    arrayA_17_V_done;

`AESL_MEM_A_17_V `AESL_MEM_INST_A_17_V(
    .clk        (AESL_clock),
    .rst        (AESL_reset),
    .ce0        (arrayA_17_V_ce0),
    .we0        (arrayA_17_V_we0),
    .address0   (arrayA_17_V_address0),
    .din0       (arrayA_17_V_din0),
    .dout0      (arrayA_17_V_dout0),
    .ce1        (arrayA_17_V_ce1),
    .we1        (arrayA_17_V_we1),
    .address1   (arrayA_17_V_address1),
    .din1       (arrayA_17_V_din1),
    .dout1      (arrayA_17_V_dout1),
    .ready      (arrayA_17_V_ready),
    .done    (arrayA_17_V_done)
);

// Assignment between dut and arrayA_17_V
assign arrayA_17_V_address0 = A_17_V_address0;
assign arrayA_17_V_ce0 = A_17_V_ce0;
assign A_17_V_q0 = arrayA_17_V_dout0;
assign arrayA_17_V_we0 = 0;
assign arrayA_17_V_din0 = 0;
assign arrayA_17_V_we1 = 0;
assign arrayA_17_V_din1 = 0;
assign arrayA_17_V_ready=    ready;
assign arrayA_17_V_done = 0;


//------------------------arrayA_18_V Instantiation--------------

// The input and output of arrayA_18_V
wire    arrayA_18_V_ce0, arrayA_18_V_ce1;
wire    arrayA_18_V_we0, arrayA_18_V_we1;
wire    [4 : 0]    arrayA_18_V_address0, arrayA_18_V_address1;
wire    [15 : 0]    arrayA_18_V_din0, arrayA_18_V_din1;
wire    [15 : 0]    arrayA_18_V_dout0, arrayA_18_V_dout1;
wire    arrayA_18_V_ready;
wire    arrayA_18_V_done;

`AESL_MEM_A_18_V `AESL_MEM_INST_A_18_V(
    .clk        (AESL_clock),
    .rst        (AESL_reset),
    .ce0        (arrayA_18_V_ce0),
    .we0        (arrayA_18_V_we0),
    .address0   (arrayA_18_V_address0),
    .din0       (arrayA_18_V_din0),
    .dout0      (arrayA_18_V_dout0),
    .ce1        (arrayA_18_V_ce1),
    .we1        (arrayA_18_V_we1),
    .address1   (arrayA_18_V_address1),
    .din1       (arrayA_18_V_din1),
    .dout1      (arrayA_18_V_dout1),
    .ready      (arrayA_18_V_ready),
    .done    (arrayA_18_V_done)
);

// Assignment between dut and arrayA_18_V
assign arrayA_18_V_address0 = A_18_V_address0;
assign arrayA_18_V_ce0 = A_18_V_ce0;
assign A_18_V_q0 = arrayA_18_V_dout0;
assign arrayA_18_V_we0 = 0;
assign arrayA_18_V_din0 = 0;
assign arrayA_18_V_we1 = 0;
assign arrayA_18_V_din1 = 0;
assign arrayA_18_V_ready=    ready;
assign arrayA_18_V_done = 0;


//------------------------arrayA_19_V Instantiation--------------

// The input and output of arrayA_19_V
wire    arrayA_19_V_ce0, arrayA_19_V_ce1;
wire    arrayA_19_V_we0, arrayA_19_V_we1;
wire    [4 : 0]    arrayA_19_V_address0, arrayA_19_V_address1;
wire    [15 : 0]    arrayA_19_V_din0, arrayA_19_V_din1;
wire    [15 : 0]    arrayA_19_V_dout0, arrayA_19_V_dout1;
wire    arrayA_19_V_ready;
wire    arrayA_19_V_done;

`AESL_MEM_A_19_V `AESL_MEM_INST_A_19_V(
    .clk        (AESL_clock),
    .rst        (AESL_reset),
    .ce0        (arrayA_19_V_ce0),
    .we0        (arrayA_19_V_we0),
    .address0   (arrayA_19_V_address0),
    .din0       (arrayA_19_V_din0),
    .dout0      (arrayA_19_V_dout0),
    .ce1        (arrayA_19_V_ce1),
    .we1        (arrayA_19_V_we1),
    .address1   (arrayA_19_V_address1),
    .din1       (arrayA_19_V_din1),
    .dout1      (arrayA_19_V_dout1),
    .ready      (arrayA_19_V_ready),
    .done    (arrayA_19_V_done)
);

// Assignment between dut and arrayA_19_V
assign arrayA_19_V_address0 = A_19_V_address0;
assign arrayA_19_V_ce0 = A_19_V_ce0;
assign A_19_V_q0 = arrayA_19_V_dout0;
assign arrayA_19_V_we0 = 0;
assign arrayA_19_V_din0 = 0;
assign arrayA_19_V_we1 = 0;
assign arrayA_19_V_din1 = 0;
assign arrayA_19_V_ready=    ready;
assign arrayA_19_V_done = 0;


//------------------------arrayA_20_V Instantiation--------------

// The input and output of arrayA_20_V
wire    arrayA_20_V_ce0, arrayA_20_V_ce1;
wire    arrayA_20_V_we0, arrayA_20_V_we1;
wire    [4 : 0]    arrayA_20_V_address0, arrayA_20_V_address1;
wire    [15 : 0]    arrayA_20_V_din0, arrayA_20_V_din1;
wire    [15 : 0]    arrayA_20_V_dout0, arrayA_20_V_dout1;
wire    arrayA_20_V_ready;
wire    arrayA_20_V_done;

`AESL_MEM_A_20_V `AESL_MEM_INST_A_20_V(
    .clk        (AESL_clock),
    .rst        (AESL_reset),
    .ce0        (arrayA_20_V_ce0),
    .we0        (arrayA_20_V_we0),
    .address0   (arrayA_20_V_address0),
    .din0       (arrayA_20_V_din0),
    .dout0      (arrayA_20_V_dout0),
    .ce1        (arrayA_20_V_ce1),
    .we1        (arrayA_20_V_we1),
    .address1   (arrayA_20_V_address1),
    .din1       (arrayA_20_V_din1),
    .dout1      (arrayA_20_V_dout1),
    .ready      (arrayA_20_V_ready),
    .done    (arrayA_20_V_done)
);

// Assignment between dut and arrayA_20_V
assign arrayA_20_V_address0 = A_20_V_address0;
assign arrayA_20_V_ce0 = A_20_V_ce0;
assign A_20_V_q0 = arrayA_20_V_dout0;
assign arrayA_20_V_we0 = 0;
assign arrayA_20_V_din0 = 0;
assign arrayA_20_V_we1 = 0;
assign arrayA_20_V_din1 = 0;
assign arrayA_20_V_ready=    ready;
assign arrayA_20_V_done = 0;


//------------------------arrayA_21_V Instantiation--------------

// The input and output of arrayA_21_V
wire    arrayA_21_V_ce0, arrayA_21_V_ce1;
wire    arrayA_21_V_we0, arrayA_21_V_we1;
wire    [4 : 0]    arrayA_21_V_address0, arrayA_21_V_address1;
wire    [15 : 0]    arrayA_21_V_din0, arrayA_21_V_din1;
wire    [15 : 0]    arrayA_21_V_dout0, arrayA_21_V_dout1;
wire    arrayA_21_V_ready;
wire    arrayA_21_V_done;

`AESL_MEM_A_21_V `AESL_MEM_INST_A_21_V(
    .clk        (AESL_clock),
    .rst        (AESL_reset),
    .ce0        (arrayA_21_V_ce0),
    .we0        (arrayA_21_V_we0),
    .address0   (arrayA_21_V_address0),
    .din0       (arrayA_21_V_din0),
    .dout0      (arrayA_21_V_dout0),
    .ce1        (arrayA_21_V_ce1),
    .we1        (arrayA_21_V_we1),
    .address1   (arrayA_21_V_address1),
    .din1       (arrayA_21_V_din1),
    .dout1      (arrayA_21_V_dout1),
    .ready      (arrayA_21_V_ready),
    .done    (arrayA_21_V_done)
);

// Assignment between dut and arrayA_21_V
assign arrayA_21_V_address0 = A_21_V_address0;
assign arrayA_21_V_ce0 = A_21_V_ce0;
assign A_21_V_q0 = arrayA_21_V_dout0;
assign arrayA_21_V_we0 = 0;
assign arrayA_21_V_din0 = 0;
assign arrayA_21_V_we1 = 0;
assign arrayA_21_V_din1 = 0;
assign arrayA_21_V_ready=    ready;
assign arrayA_21_V_done = 0;


//------------------------arrayA_22_V Instantiation--------------

// The input and output of arrayA_22_V
wire    arrayA_22_V_ce0, arrayA_22_V_ce1;
wire    arrayA_22_V_we0, arrayA_22_V_we1;
wire    [4 : 0]    arrayA_22_V_address0, arrayA_22_V_address1;
wire    [15 : 0]    arrayA_22_V_din0, arrayA_22_V_din1;
wire    [15 : 0]    arrayA_22_V_dout0, arrayA_22_V_dout1;
wire    arrayA_22_V_ready;
wire    arrayA_22_V_done;

`AESL_MEM_A_22_V `AESL_MEM_INST_A_22_V(
    .clk        (AESL_clock),
    .rst        (AESL_reset),
    .ce0        (arrayA_22_V_ce0),
    .we0        (arrayA_22_V_we0),
    .address0   (arrayA_22_V_address0),
    .din0       (arrayA_22_V_din0),
    .dout0      (arrayA_22_V_dout0),
    .ce1        (arrayA_22_V_ce1),
    .we1        (arrayA_22_V_we1),
    .address1   (arrayA_22_V_address1),
    .din1       (arrayA_22_V_din1),
    .dout1      (arrayA_22_V_dout1),
    .ready      (arrayA_22_V_ready),
    .done    (arrayA_22_V_done)
);

// Assignment between dut and arrayA_22_V
assign arrayA_22_V_address0 = A_22_V_address0;
assign arrayA_22_V_ce0 = A_22_V_ce0;
assign A_22_V_q0 = arrayA_22_V_dout0;
assign arrayA_22_V_we0 = 0;
assign arrayA_22_V_din0 = 0;
assign arrayA_22_V_we1 = 0;
assign arrayA_22_V_din1 = 0;
assign arrayA_22_V_ready=    ready;
assign arrayA_22_V_done = 0;


//------------------------arrayA_23_V Instantiation--------------

// The input and output of arrayA_23_V
wire    arrayA_23_V_ce0, arrayA_23_V_ce1;
wire    arrayA_23_V_we0, arrayA_23_V_we1;
wire    [4 : 0]    arrayA_23_V_address0, arrayA_23_V_address1;
wire    [15 : 0]    arrayA_23_V_din0, arrayA_23_V_din1;
wire    [15 : 0]    arrayA_23_V_dout0, arrayA_23_V_dout1;
wire    arrayA_23_V_ready;
wire    arrayA_23_V_done;

`AESL_MEM_A_23_V `AESL_MEM_INST_A_23_V(
    .clk        (AESL_clock),
    .rst        (AESL_reset),
    .ce0        (arrayA_23_V_ce0),
    .we0        (arrayA_23_V_we0),
    .address0   (arrayA_23_V_address0),
    .din0       (arrayA_23_V_din0),
    .dout0      (arrayA_23_V_dout0),
    .ce1        (arrayA_23_V_ce1),
    .we1        (arrayA_23_V_we1),
    .address1   (arrayA_23_V_address1),
    .din1       (arrayA_23_V_din1),
    .dout1      (arrayA_23_V_dout1),
    .ready      (arrayA_23_V_ready),
    .done    (arrayA_23_V_done)
);

// Assignment between dut and arrayA_23_V
assign arrayA_23_V_address0 = A_23_V_address0;
assign arrayA_23_V_ce0 = A_23_V_ce0;
assign A_23_V_q0 = arrayA_23_V_dout0;
assign arrayA_23_V_we0 = 0;
assign arrayA_23_V_din0 = 0;
assign arrayA_23_V_we1 = 0;
assign arrayA_23_V_din1 = 0;
assign arrayA_23_V_ready=    ready;
assign arrayA_23_V_done = 0;


//------------------------arrayA_24_V Instantiation--------------

// The input and output of arrayA_24_V
wire    arrayA_24_V_ce0, arrayA_24_V_ce1;
wire    arrayA_24_V_we0, arrayA_24_V_we1;
wire    [4 : 0]    arrayA_24_V_address0, arrayA_24_V_address1;
wire    [15 : 0]    arrayA_24_V_din0, arrayA_24_V_din1;
wire    [15 : 0]    arrayA_24_V_dout0, arrayA_24_V_dout1;
wire    arrayA_24_V_ready;
wire    arrayA_24_V_done;

`AESL_MEM_A_24_V `AESL_MEM_INST_A_24_V(
    .clk        (AESL_clock),
    .rst        (AESL_reset),
    .ce0        (arrayA_24_V_ce0),
    .we0        (arrayA_24_V_we0),
    .address0   (arrayA_24_V_address0),
    .din0       (arrayA_24_V_din0),
    .dout0      (arrayA_24_V_dout0),
    .ce1        (arrayA_24_V_ce1),
    .we1        (arrayA_24_V_we1),
    .address1   (arrayA_24_V_address1),
    .din1       (arrayA_24_V_din1),
    .dout1      (arrayA_24_V_dout1),
    .ready      (arrayA_24_V_ready),
    .done    (arrayA_24_V_done)
);

// Assignment between dut and arrayA_24_V
assign arrayA_24_V_address0 = A_24_V_address0;
assign arrayA_24_V_ce0 = A_24_V_ce0;
assign A_24_V_q0 = arrayA_24_V_dout0;
assign arrayA_24_V_we0 = 0;
assign arrayA_24_V_din0 = 0;
assign arrayA_24_V_we1 = 0;
assign arrayA_24_V_din1 = 0;
assign arrayA_24_V_ready=    ready;
assign arrayA_24_V_done = 0;


//------------------------arrayA_25_V Instantiation--------------

// The input and output of arrayA_25_V
wire    arrayA_25_V_ce0, arrayA_25_V_ce1;
wire    arrayA_25_V_we0, arrayA_25_V_we1;
wire    [4 : 0]    arrayA_25_V_address0, arrayA_25_V_address1;
wire    [15 : 0]    arrayA_25_V_din0, arrayA_25_V_din1;
wire    [15 : 0]    arrayA_25_V_dout0, arrayA_25_V_dout1;
wire    arrayA_25_V_ready;
wire    arrayA_25_V_done;

`AESL_MEM_A_25_V `AESL_MEM_INST_A_25_V(
    .clk        (AESL_clock),
    .rst        (AESL_reset),
    .ce0        (arrayA_25_V_ce0),
    .we0        (arrayA_25_V_we0),
    .address0   (arrayA_25_V_address0),
    .din0       (arrayA_25_V_din0),
    .dout0      (arrayA_25_V_dout0),
    .ce1        (arrayA_25_V_ce1),
    .we1        (arrayA_25_V_we1),
    .address1   (arrayA_25_V_address1),
    .din1       (arrayA_25_V_din1),
    .dout1      (arrayA_25_V_dout1),
    .ready      (arrayA_25_V_ready),
    .done    (arrayA_25_V_done)
);

// Assignment between dut and arrayA_25_V
assign arrayA_25_V_address0 = A_25_V_address0;
assign arrayA_25_V_ce0 = A_25_V_ce0;
assign A_25_V_q0 = arrayA_25_V_dout0;
assign arrayA_25_V_we0 = 0;
assign arrayA_25_V_din0 = 0;
assign arrayA_25_V_we1 = 0;
assign arrayA_25_V_din1 = 0;
assign arrayA_25_V_ready=    ready;
assign arrayA_25_V_done = 0;


//------------------------arrayA_26_V Instantiation--------------

// The input and output of arrayA_26_V
wire    arrayA_26_V_ce0, arrayA_26_V_ce1;
wire    arrayA_26_V_we0, arrayA_26_V_we1;
wire    [4 : 0]    arrayA_26_V_address0, arrayA_26_V_address1;
wire    [15 : 0]    arrayA_26_V_din0, arrayA_26_V_din1;
wire    [15 : 0]    arrayA_26_V_dout0, arrayA_26_V_dout1;
wire    arrayA_26_V_ready;
wire    arrayA_26_V_done;

`AESL_MEM_A_26_V `AESL_MEM_INST_A_26_V(
    .clk        (AESL_clock),
    .rst        (AESL_reset),
    .ce0        (arrayA_26_V_ce0),
    .we0        (arrayA_26_V_we0),
    .address0   (arrayA_26_V_address0),
    .din0       (arrayA_26_V_din0),
    .dout0      (arrayA_26_V_dout0),
    .ce1        (arrayA_26_V_ce1),
    .we1        (arrayA_26_V_we1),
    .address1   (arrayA_26_V_address1),
    .din1       (arrayA_26_V_din1),
    .dout1      (arrayA_26_V_dout1),
    .ready      (arrayA_26_V_ready),
    .done    (arrayA_26_V_done)
);

// Assignment between dut and arrayA_26_V
assign arrayA_26_V_address0 = A_26_V_address0;
assign arrayA_26_V_ce0 = A_26_V_ce0;
assign A_26_V_q0 = arrayA_26_V_dout0;
assign arrayA_26_V_we0 = 0;
assign arrayA_26_V_din0 = 0;
assign arrayA_26_V_we1 = 0;
assign arrayA_26_V_din1 = 0;
assign arrayA_26_V_ready=    ready;
assign arrayA_26_V_done = 0;


//------------------------arrayA_27_V Instantiation--------------

// The input and output of arrayA_27_V
wire    arrayA_27_V_ce0, arrayA_27_V_ce1;
wire    arrayA_27_V_we0, arrayA_27_V_we1;
wire    [4 : 0]    arrayA_27_V_address0, arrayA_27_V_address1;
wire    [15 : 0]    arrayA_27_V_din0, arrayA_27_V_din1;
wire    [15 : 0]    arrayA_27_V_dout0, arrayA_27_V_dout1;
wire    arrayA_27_V_ready;
wire    arrayA_27_V_done;

`AESL_MEM_A_27_V `AESL_MEM_INST_A_27_V(
    .clk        (AESL_clock),
    .rst        (AESL_reset),
    .ce0        (arrayA_27_V_ce0),
    .we0        (arrayA_27_V_we0),
    .address0   (arrayA_27_V_address0),
    .din0       (arrayA_27_V_din0),
    .dout0      (arrayA_27_V_dout0),
    .ce1        (arrayA_27_V_ce1),
    .we1        (arrayA_27_V_we1),
    .address1   (arrayA_27_V_address1),
    .din1       (arrayA_27_V_din1),
    .dout1      (arrayA_27_V_dout1),
    .ready      (arrayA_27_V_ready),
    .done    (arrayA_27_V_done)
);

// Assignment between dut and arrayA_27_V
assign arrayA_27_V_address0 = A_27_V_address0;
assign arrayA_27_V_ce0 = A_27_V_ce0;
assign A_27_V_q0 = arrayA_27_V_dout0;
assign arrayA_27_V_we0 = 0;
assign arrayA_27_V_din0 = 0;
assign arrayA_27_V_we1 = 0;
assign arrayA_27_V_din1 = 0;
assign arrayA_27_V_ready=    ready;
assign arrayA_27_V_done = 0;


//------------------------arrayA_28_V Instantiation--------------

// The input and output of arrayA_28_V
wire    arrayA_28_V_ce0, arrayA_28_V_ce1;
wire    arrayA_28_V_we0, arrayA_28_V_we1;
wire    [4 : 0]    arrayA_28_V_address0, arrayA_28_V_address1;
wire    [15 : 0]    arrayA_28_V_din0, arrayA_28_V_din1;
wire    [15 : 0]    arrayA_28_V_dout0, arrayA_28_V_dout1;
wire    arrayA_28_V_ready;
wire    arrayA_28_V_done;

`AESL_MEM_A_28_V `AESL_MEM_INST_A_28_V(
    .clk        (AESL_clock),
    .rst        (AESL_reset),
    .ce0        (arrayA_28_V_ce0),
    .we0        (arrayA_28_V_we0),
    .address0   (arrayA_28_V_address0),
    .din0       (arrayA_28_V_din0),
    .dout0      (arrayA_28_V_dout0),
    .ce1        (arrayA_28_V_ce1),
    .we1        (arrayA_28_V_we1),
    .address1   (arrayA_28_V_address1),
    .din1       (arrayA_28_V_din1),
    .dout1      (arrayA_28_V_dout1),
    .ready      (arrayA_28_V_ready),
    .done    (arrayA_28_V_done)
);

// Assignment between dut and arrayA_28_V
assign arrayA_28_V_address0 = A_28_V_address0;
assign arrayA_28_V_ce0 = A_28_V_ce0;
assign A_28_V_q0 = arrayA_28_V_dout0;
assign arrayA_28_V_we0 = 0;
assign arrayA_28_V_din0 = 0;
assign arrayA_28_V_we1 = 0;
assign arrayA_28_V_din1 = 0;
assign arrayA_28_V_ready=    ready;
assign arrayA_28_V_done = 0;


//------------------------arrayA_29_V Instantiation--------------

// The input and output of arrayA_29_V
wire    arrayA_29_V_ce0, arrayA_29_V_ce1;
wire    arrayA_29_V_we0, arrayA_29_V_we1;
wire    [4 : 0]    arrayA_29_V_address0, arrayA_29_V_address1;
wire    [15 : 0]    arrayA_29_V_din0, arrayA_29_V_din1;
wire    [15 : 0]    arrayA_29_V_dout0, arrayA_29_V_dout1;
wire    arrayA_29_V_ready;
wire    arrayA_29_V_done;

`AESL_MEM_A_29_V `AESL_MEM_INST_A_29_V(
    .clk        (AESL_clock),
    .rst        (AESL_reset),
    .ce0        (arrayA_29_V_ce0),
    .we0        (arrayA_29_V_we0),
    .address0   (arrayA_29_V_address0),
    .din0       (arrayA_29_V_din0),
    .dout0      (arrayA_29_V_dout0),
    .ce1        (arrayA_29_V_ce1),
    .we1        (arrayA_29_V_we1),
    .address1   (arrayA_29_V_address1),
    .din1       (arrayA_29_V_din1),
    .dout1      (arrayA_29_V_dout1),
    .ready      (arrayA_29_V_ready),
    .done    (arrayA_29_V_done)
);

// Assignment between dut and arrayA_29_V
assign arrayA_29_V_address0 = A_29_V_address0;
assign arrayA_29_V_ce0 = A_29_V_ce0;
assign A_29_V_q0 = arrayA_29_V_dout0;
assign arrayA_29_V_we0 = 0;
assign arrayA_29_V_din0 = 0;
assign arrayA_29_V_we1 = 0;
assign arrayA_29_V_din1 = 0;
assign arrayA_29_V_ready=    ready;
assign arrayA_29_V_done = 0;


//------------------------arrayA_30_V Instantiation--------------

// The input and output of arrayA_30_V
wire    arrayA_30_V_ce0, arrayA_30_V_ce1;
wire    arrayA_30_V_we0, arrayA_30_V_we1;
wire    [4 : 0]    arrayA_30_V_address0, arrayA_30_V_address1;
wire    [15 : 0]    arrayA_30_V_din0, arrayA_30_V_din1;
wire    [15 : 0]    arrayA_30_V_dout0, arrayA_30_V_dout1;
wire    arrayA_30_V_ready;
wire    arrayA_30_V_done;

`AESL_MEM_A_30_V `AESL_MEM_INST_A_30_V(
    .clk        (AESL_clock),
    .rst        (AESL_reset),
    .ce0        (arrayA_30_V_ce0),
    .we0        (arrayA_30_V_we0),
    .address0   (arrayA_30_V_address0),
    .din0       (arrayA_30_V_din0),
    .dout0      (arrayA_30_V_dout0),
    .ce1        (arrayA_30_V_ce1),
    .we1        (arrayA_30_V_we1),
    .address1   (arrayA_30_V_address1),
    .din1       (arrayA_30_V_din1),
    .dout1      (arrayA_30_V_dout1),
    .ready      (arrayA_30_V_ready),
    .done    (arrayA_30_V_done)
);

// Assignment between dut and arrayA_30_V
assign arrayA_30_V_address0 = A_30_V_address0;
assign arrayA_30_V_ce0 = A_30_V_ce0;
assign A_30_V_q0 = arrayA_30_V_dout0;
assign arrayA_30_V_we0 = 0;
assign arrayA_30_V_din0 = 0;
assign arrayA_30_V_we1 = 0;
assign arrayA_30_V_din1 = 0;
assign arrayA_30_V_ready=    ready;
assign arrayA_30_V_done = 0;


//------------------------arrayA_31_V Instantiation--------------

// The input and output of arrayA_31_V
wire    arrayA_31_V_ce0, arrayA_31_V_ce1;
wire    arrayA_31_V_we0, arrayA_31_V_we1;
wire    [4 : 0]    arrayA_31_V_address0, arrayA_31_V_address1;
wire    [15 : 0]    arrayA_31_V_din0, arrayA_31_V_din1;
wire    [15 : 0]    arrayA_31_V_dout0, arrayA_31_V_dout1;
wire    arrayA_31_V_ready;
wire    arrayA_31_V_done;

`AESL_MEM_A_31_V `AESL_MEM_INST_A_31_V(
    .clk        (AESL_clock),
    .rst        (AESL_reset),
    .ce0        (arrayA_31_V_ce0),
    .we0        (arrayA_31_V_we0),
    .address0   (arrayA_31_V_address0),
    .din0       (arrayA_31_V_din0),
    .dout0      (arrayA_31_V_dout0),
    .ce1        (arrayA_31_V_ce1),
    .we1        (arrayA_31_V_we1),
    .address1   (arrayA_31_V_address1),
    .din1       (arrayA_31_V_din1),
    .dout1      (arrayA_31_V_dout1),
    .ready      (arrayA_31_V_ready),
    .done    (arrayA_31_V_done)
);

// Assignment between dut and arrayA_31_V
assign arrayA_31_V_address0 = A_31_V_address0;
assign arrayA_31_V_ce0 = A_31_V_ce0;
assign A_31_V_q0 = arrayA_31_V_dout0;
assign arrayA_31_V_we0 = 0;
assign arrayA_31_V_din0 = 0;
assign arrayA_31_V_we1 = 0;
assign arrayA_31_V_din1 = 0;
assign arrayA_31_V_ready=    ready;
assign arrayA_31_V_done = 0;


//------------------------arrayB_0_V Instantiation--------------

// The input and output of arrayB_0_V
wire    arrayB_0_V_ce0, arrayB_0_V_ce1;
wire    arrayB_0_V_we0, arrayB_0_V_we1;
wire    [4 : 0]    arrayB_0_V_address0, arrayB_0_V_address1;
wire    [15 : 0]    arrayB_0_V_din0, arrayB_0_V_din1;
wire    [15 : 0]    arrayB_0_V_dout0, arrayB_0_V_dout1;
wire    arrayB_0_V_ready;
wire    arrayB_0_V_done;

`AESL_MEM_B_0_V `AESL_MEM_INST_B_0_V(
    .clk        (AESL_clock),
    .rst        (AESL_reset),
    .ce0        (arrayB_0_V_ce0),
    .we0        (arrayB_0_V_we0),
    .address0   (arrayB_0_V_address0),
    .din0       (arrayB_0_V_din0),
    .dout0      (arrayB_0_V_dout0),
    .ce1        (arrayB_0_V_ce1),
    .we1        (arrayB_0_V_we1),
    .address1   (arrayB_0_V_address1),
    .din1       (arrayB_0_V_din1),
    .dout1      (arrayB_0_V_dout1),
    .ready      (arrayB_0_V_ready),
    .done    (arrayB_0_V_done)
);

// Assignment between dut and arrayB_0_V
assign arrayB_0_V_address0 = B_0_V_address0;
assign arrayB_0_V_ce0 = B_0_V_ce0;
assign B_0_V_q0 = arrayB_0_V_dout0;
assign arrayB_0_V_we0 = 0;
assign arrayB_0_V_din0 = 0;
assign arrayB_0_V_we1 = 0;
assign arrayB_0_V_din1 = 0;
assign arrayB_0_V_ready=    ready;
assign arrayB_0_V_done = 0;


//------------------------arrayB_1_V Instantiation--------------

// The input and output of arrayB_1_V
wire    arrayB_1_V_ce0, arrayB_1_V_ce1;
wire    arrayB_1_V_we0, arrayB_1_V_we1;
wire    [4 : 0]    arrayB_1_V_address0, arrayB_1_V_address1;
wire    [15 : 0]    arrayB_1_V_din0, arrayB_1_V_din1;
wire    [15 : 0]    arrayB_1_V_dout0, arrayB_1_V_dout1;
wire    arrayB_1_V_ready;
wire    arrayB_1_V_done;

`AESL_MEM_B_1_V `AESL_MEM_INST_B_1_V(
    .clk        (AESL_clock),
    .rst        (AESL_reset),
    .ce0        (arrayB_1_V_ce0),
    .we0        (arrayB_1_V_we0),
    .address0   (arrayB_1_V_address0),
    .din0       (arrayB_1_V_din0),
    .dout0      (arrayB_1_V_dout0),
    .ce1        (arrayB_1_V_ce1),
    .we1        (arrayB_1_V_we1),
    .address1   (arrayB_1_V_address1),
    .din1       (arrayB_1_V_din1),
    .dout1      (arrayB_1_V_dout1),
    .ready      (arrayB_1_V_ready),
    .done    (arrayB_1_V_done)
);

// Assignment between dut and arrayB_1_V
assign arrayB_1_V_address0 = B_1_V_address0;
assign arrayB_1_V_ce0 = B_1_V_ce0;
assign B_1_V_q0 = arrayB_1_V_dout0;
assign arrayB_1_V_we0 = 0;
assign arrayB_1_V_din0 = 0;
assign arrayB_1_V_we1 = 0;
assign arrayB_1_V_din1 = 0;
assign arrayB_1_V_ready=    ready;
assign arrayB_1_V_done = 0;


//------------------------arrayB_2_V Instantiation--------------

// The input and output of arrayB_2_V
wire    arrayB_2_V_ce0, arrayB_2_V_ce1;
wire    arrayB_2_V_we0, arrayB_2_V_we1;
wire    [4 : 0]    arrayB_2_V_address0, arrayB_2_V_address1;
wire    [15 : 0]    arrayB_2_V_din0, arrayB_2_V_din1;
wire    [15 : 0]    arrayB_2_V_dout0, arrayB_2_V_dout1;
wire    arrayB_2_V_ready;
wire    arrayB_2_V_done;

`AESL_MEM_B_2_V `AESL_MEM_INST_B_2_V(
    .clk        (AESL_clock),
    .rst        (AESL_reset),
    .ce0        (arrayB_2_V_ce0),
    .we0        (arrayB_2_V_we0),
    .address0   (arrayB_2_V_address0),
    .din0       (arrayB_2_V_din0),
    .dout0      (arrayB_2_V_dout0),
    .ce1        (arrayB_2_V_ce1),
    .we1        (arrayB_2_V_we1),
    .address1   (arrayB_2_V_address1),
    .din1       (arrayB_2_V_din1),
    .dout1      (arrayB_2_V_dout1),
    .ready      (arrayB_2_V_ready),
    .done    (arrayB_2_V_done)
);

// Assignment between dut and arrayB_2_V
assign arrayB_2_V_address0 = B_2_V_address0;
assign arrayB_2_V_ce0 = B_2_V_ce0;
assign B_2_V_q0 = arrayB_2_V_dout0;
assign arrayB_2_V_we0 = 0;
assign arrayB_2_V_din0 = 0;
assign arrayB_2_V_we1 = 0;
assign arrayB_2_V_din1 = 0;
assign arrayB_2_V_ready=    ready;
assign arrayB_2_V_done = 0;


//------------------------arrayB_3_V Instantiation--------------

// The input and output of arrayB_3_V
wire    arrayB_3_V_ce0, arrayB_3_V_ce1;
wire    arrayB_3_V_we0, arrayB_3_V_we1;
wire    [4 : 0]    arrayB_3_V_address0, arrayB_3_V_address1;
wire    [15 : 0]    arrayB_3_V_din0, arrayB_3_V_din1;
wire    [15 : 0]    arrayB_3_V_dout0, arrayB_3_V_dout1;
wire    arrayB_3_V_ready;
wire    arrayB_3_V_done;

`AESL_MEM_B_3_V `AESL_MEM_INST_B_3_V(
    .clk        (AESL_clock),
    .rst        (AESL_reset),
    .ce0        (arrayB_3_V_ce0),
    .we0        (arrayB_3_V_we0),
    .address0   (arrayB_3_V_address0),
    .din0       (arrayB_3_V_din0),
    .dout0      (arrayB_3_V_dout0),
    .ce1        (arrayB_3_V_ce1),
    .we1        (arrayB_3_V_we1),
    .address1   (arrayB_3_V_address1),
    .din1       (arrayB_3_V_din1),
    .dout1      (arrayB_3_V_dout1),
    .ready      (arrayB_3_V_ready),
    .done    (arrayB_3_V_done)
);

// Assignment between dut and arrayB_3_V
assign arrayB_3_V_address0 = B_3_V_address0;
assign arrayB_3_V_ce0 = B_3_V_ce0;
assign B_3_V_q0 = arrayB_3_V_dout0;
assign arrayB_3_V_we0 = 0;
assign arrayB_3_V_din0 = 0;
assign arrayB_3_V_we1 = 0;
assign arrayB_3_V_din1 = 0;
assign arrayB_3_V_ready=    ready;
assign arrayB_3_V_done = 0;


//------------------------arrayB_4_V Instantiation--------------

// The input and output of arrayB_4_V
wire    arrayB_4_V_ce0, arrayB_4_V_ce1;
wire    arrayB_4_V_we0, arrayB_4_V_we1;
wire    [4 : 0]    arrayB_4_V_address0, arrayB_4_V_address1;
wire    [15 : 0]    arrayB_4_V_din0, arrayB_4_V_din1;
wire    [15 : 0]    arrayB_4_V_dout0, arrayB_4_V_dout1;
wire    arrayB_4_V_ready;
wire    arrayB_4_V_done;

`AESL_MEM_B_4_V `AESL_MEM_INST_B_4_V(
    .clk        (AESL_clock),
    .rst        (AESL_reset),
    .ce0        (arrayB_4_V_ce0),
    .we0        (arrayB_4_V_we0),
    .address0   (arrayB_4_V_address0),
    .din0       (arrayB_4_V_din0),
    .dout0      (arrayB_4_V_dout0),
    .ce1        (arrayB_4_V_ce1),
    .we1        (arrayB_4_V_we1),
    .address1   (arrayB_4_V_address1),
    .din1       (arrayB_4_V_din1),
    .dout1      (arrayB_4_V_dout1),
    .ready      (arrayB_4_V_ready),
    .done    (arrayB_4_V_done)
);

// Assignment between dut and arrayB_4_V
assign arrayB_4_V_address0 = B_4_V_address0;
assign arrayB_4_V_ce0 = B_4_V_ce0;
assign B_4_V_q0 = arrayB_4_V_dout0;
assign arrayB_4_V_we0 = 0;
assign arrayB_4_V_din0 = 0;
assign arrayB_4_V_we1 = 0;
assign arrayB_4_V_din1 = 0;
assign arrayB_4_V_ready=    ready;
assign arrayB_4_V_done = 0;


//------------------------arrayB_5_V Instantiation--------------

// The input and output of arrayB_5_V
wire    arrayB_5_V_ce0, arrayB_5_V_ce1;
wire    arrayB_5_V_we0, arrayB_5_V_we1;
wire    [4 : 0]    arrayB_5_V_address0, arrayB_5_V_address1;
wire    [15 : 0]    arrayB_5_V_din0, arrayB_5_V_din1;
wire    [15 : 0]    arrayB_5_V_dout0, arrayB_5_V_dout1;
wire    arrayB_5_V_ready;
wire    arrayB_5_V_done;

`AESL_MEM_B_5_V `AESL_MEM_INST_B_5_V(
    .clk        (AESL_clock),
    .rst        (AESL_reset),
    .ce0        (arrayB_5_V_ce0),
    .we0        (arrayB_5_V_we0),
    .address0   (arrayB_5_V_address0),
    .din0       (arrayB_5_V_din0),
    .dout0      (arrayB_5_V_dout0),
    .ce1        (arrayB_5_V_ce1),
    .we1        (arrayB_5_V_we1),
    .address1   (arrayB_5_V_address1),
    .din1       (arrayB_5_V_din1),
    .dout1      (arrayB_5_V_dout1),
    .ready      (arrayB_5_V_ready),
    .done    (arrayB_5_V_done)
);

// Assignment between dut and arrayB_5_V
assign arrayB_5_V_address0 = B_5_V_address0;
assign arrayB_5_V_ce0 = B_5_V_ce0;
assign B_5_V_q0 = arrayB_5_V_dout0;
assign arrayB_5_V_we0 = 0;
assign arrayB_5_V_din0 = 0;
assign arrayB_5_V_we1 = 0;
assign arrayB_5_V_din1 = 0;
assign arrayB_5_V_ready=    ready;
assign arrayB_5_V_done = 0;


//------------------------arrayB_6_V Instantiation--------------

// The input and output of arrayB_6_V
wire    arrayB_6_V_ce0, arrayB_6_V_ce1;
wire    arrayB_6_V_we0, arrayB_6_V_we1;
wire    [4 : 0]    arrayB_6_V_address0, arrayB_6_V_address1;
wire    [15 : 0]    arrayB_6_V_din0, arrayB_6_V_din1;
wire    [15 : 0]    arrayB_6_V_dout0, arrayB_6_V_dout1;
wire    arrayB_6_V_ready;
wire    arrayB_6_V_done;

`AESL_MEM_B_6_V `AESL_MEM_INST_B_6_V(
    .clk        (AESL_clock),
    .rst        (AESL_reset),
    .ce0        (arrayB_6_V_ce0),
    .we0        (arrayB_6_V_we0),
    .address0   (arrayB_6_V_address0),
    .din0       (arrayB_6_V_din0),
    .dout0      (arrayB_6_V_dout0),
    .ce1        (arrayB_6_V_ce1),
    .we1        (arrayB_6_V_we1),
    .address1   (arrayB_6_V_address1),
    .din1       (arrayB_6_V_din1),
    .dout1      (arrayB_6_V_dout1),
    .ready      (arrayB_6_V_ready),
    .done    (arrayB_6_V_done)
);

// Assignment between dut and arrayB_6_V
assign arrayB_6_V_address0 = B_6_V_address0;
assign arrayB_6_V_ce0 = B_6_V_ce0;
assign B_6_V_q0 = arrayB_6_V_dout0;
assign arrayB_6_V_we0 = 0;
assign arrayB_6_V_din0 = 0;
assign arrayB_6_V_we1 = 0;
assign arrayB_6_V_din1 = 0;
assign arrayB_6_V_ready=    ready;
assign arrayB_6_V_done = 0;


//------------------------arrayB_7_V Instantiation--------------

// The input and output of arrayB_7_V
wire    arrayB_7_V_ce0, arrayB_7_V_ce1;
wire    arrayB_7_V_we0, arrayB_7_V_we1;
wire    [4 : 0]    arrayB_7_V_address0, arrayB_7_V_address1;
wire    [15 : 0]    arrayB_7_V_din0, arrayB_7_V_din1;
wire    [15 : 0]    arrayB_7_V_dout0, arrayB_7_V_dout1;
wire    arrayB_7_V_ready;
wire    arrayB_7_V_done;

`AESL_MEM_B_7_V `AESL_MEM_INST_B_7_V(
    .clk        (AESL_clock),
    .rst        (AESL_reset),
    .ce0        (arrayB_7_V_ce0),
    .we0        (arrayB_7_V_we0),
    .address0   (arrayB_7_V_address0),
    .din0       (arrayB_7_V_din0),
    .dout0      (arrayB_7_V_dout0),
    .ce1        (arrayB_7_V_ce1),
    .we1        (arrayB_7_V_we1),
    .address1   (arrayB_7_V_address1),
    .din1       (arrayB_7_V_din1),
    .dout1      (arrayB_7_V_dout1),
    .ready      (arrayB_7_V_ready),
    .done    (arrayB_7_V_done)
);

// Assignment between dut and arrayB_7_V
assign arrayB_7_V_address0 = B_7_V_address0;
assign arrayB_7_V_ce0 = B_7_V_ce0;
assign B_7_V_q0 = arrayB_7_V_dout0;
assign arrayB_7_V_we0 = 0;
assign arrayB_7_V_din0 = 0;
assign arrayB_7_V_we1 = 0;
assign arrayB_7_V_din1 = 0;
assign arrayB_7_V_ready=    ready;
assign arrayB_7_V_done = 0;


//------------------------arrayB_8_V Instantiation--------------

// The input and output of arrayB_8_V
wire    arrayB_8_V_ce0, arrayB_8_V_ce1;
wire    arrayB_8_V_we0, arrayB_8_V_we1;
wire    [4 : 0]    arrayB_8_V_address0, arrayB_8_V_address1;
wire    [15 : 0]    arrayB_8_V_din0, arrayB_8_V_din1;
wire    [15 : 0]    arrayB_8_V_dout0, arrayB_8_V_dout1;
wire    arrayB_8_V_ready;
wire    arrayB_8_V_done;

`AESL_MEM_B_8_V `AESL_MEM_INST_B_8_V(
    .clk        (AESL_clock),
    .rst        (AESL_reset),
    .ce0        (arrayB_8_V_ce0),
    .we0        (arrayB_8_V_we0),
    .address0   (arrayB_8_V_address0),
    .din0       (arrayB_8_V_din0),
    .dout0      (arrayB_8_V_dout0),
    .ce1        (arrayB_8_V_ce1),
    .we1        (arrayB_8_V_we1),
    .address1   (arrayB_8_V_address1),
    .din1       (arrayB_8_V_din1),
    .dout1      (arrayB_8_V_dout1),
    .ready      (arrayB_8_V_ready),
    .done    (arrayB_8_V_done)
);

// Assignment between dut and arrayB_8_V
assign arrayB_8_V_address0 = B_8_V_address0;
assign arrayB_8_V_ce0 = B_8_V_ce0;
assign B_8_V_q0 = arrayB_8_V_dout0;
assign arrayB_8_V_we0 = 0;
assign arrayB_8_V_din0 = 0;
assign arrayB_8_V_we1 = 0;
assign arrayB_8_V_din1 = 0;
assign arrayB_8_V_ready=    ready;
assign arrayB_8_V_done = 0;


//------------------------arrayB_9_V Instantiation--------------

// The input and output of arrayB_9_V
wire    arrayB_9_V_ce0, arrayB_9_V_ce1;
wire    arrayB_9_V_we0, arrayB_9_V_we1;
wire    [4 : 0]    arrayB_9_V_address0, arrayB_9_V_address1;
wire    [15 : 0]    arrayB_9_V_din0, arrayB_9_V_din1;
wire    [15 : 0]    arrayB_9_V_dout0, arrayB_9_V_dout1;
wire    arrayB_9_V_ready;
wire    arrayB_9_V_done;

`AESL_MEM_B_9_V `AESL_MEM_INST_B_9_V(
    .clk        (AESL_clock),
    .rst        (AESL_reset),
    .ce0        (arrayB_9_V_ce0),
    .we0        (arrayB_9_V_we0),
    .address0   (arrayB_9_V_address0),
    .din0       (arrayB_9_V_din0),
    .dout0      (arrayB_9_V_dout0),
    .ce1        (arrayB_9_V_ce1),
    .we1        (arrayB_9_V_we1),
    .address1   (arrayB_9_V_address1),
    .din1       (arrayB_9_V_din1),
    .dout1      (arrayB_9_V_dout1),
    .ready      (arrayB_9_V_ready),
    .done    (arrayB_9_V_done)
);

// Assignment between dut and arrayB_9_V
assign arrayB_9_V_address0 = B_9_V_address0;
assign arrayB_9_V_ce0 = B_9_V_ce0;
assign B_9_V_q0 = arrayB_9_V_dout0;
assign arrayB_9_V_we0 = 0;
assign arrayB_9_V_din0 = 0;
assign arrayB_9_V_we1 = 0;
assign arrayB_9_V_din1 = 0;
assign arrayB_9_V_ready=    ready;
assign arrayB_9_V_done = 0;


//------------------------arrayB_10_V Instantiation--------------

// The input and output of arrayB_10_V
wire    arrayB_10_V_ce0, arrayB_10_V_ce1;
wire    arrayB_10_V_we0, arrayB_10_V_we1;
wire    [4 : 0]    arrayB_10_V_address0, arrayB_10_V_address1;
wire    [15 : 0]    arrayB_10_V_din0, arrayB_10_V_din1;
wire    [15 : 0]    arrayB_10_V_dout0, arrayB_10_V_dout1;
wire    arrayB_10_V_ready;
wire    arrayB_10_V_done;

`AESL_MEM_B_10_V `AESL_MEM_INST_B_10_V(
    .clk        (AESL_clock),
    .rst        (AESL_reset),
    .ce0        (arrayB_10_V_ce0),
    .we0        (arrayB_10_V_we0),
    .address0   (arrayB_10_V_address0),
    .din0       (arrayB_10_V_din0),
    .dout0      (arrayB_10_V_dout0),
    .ce1        (arrayB_10_V_ce1),
    .we1        (arrayB_10_V_we1),
    .address1   (arrayB_10_V_address1),
    .din1       (arrayB_10_V_din1),
    .dout1      (arrayB_10_V_dout1),
    .ready      (arrayB_10_V_ready),
    .done    (arrayB_10_V_done)
);

// Assignment between dut and arrayB_10_V
assign arrayB_10_V_address0 = B_10_V_address0;
assign arrayB_10_V_ce0 = B_10_V_ce0;
assign B_10_V_q0 = arrayB_10_V_dout0;
assign arrayB_10_V_we0 = 0;
assign arrayB_10_V_din0 = 0;
assign arrayB_10_V_we1 = 0;
assign arrayB_10_V_din1 = 0;
assign arrayB_10_V_ready=    ready;
assign arrayB_10_V_done = 0;


//------------------------arrayB_11_V Instantiation--------------

// The input and output of arrayB_11_V
wire    arrayB_11_V_ce0, arrayB_11_V_ce1;
wire    arrayB_11_V_we0, arrayB_11_V_we1;
wire    [4 : 0]    arrayB_11_V_address0, arrayB_11_V_address1;
wire    [15 : 0]    arrayB_11_V_din0, arrayB_11_V_din1;
wire    [15 : 0]    arrayB_11_V_dout0, arrayB_11_V_dout1;
wire    arrayB_11_V_ready;
wire    arrayB_11_V_done;

`AESL_MEM_B_11_V `AESL_MEM_INST_B_11_V(
    .clk        (AESL_clock),
    .rst        (AESL_reset),
    .ce0        (arrayB_11_V_ce0),
    .we0        (arrayB_11_V_we0),
    .address0   (arrayB_11_V_address0),
    .din0       (arrayB_11_V_din0),
    .dout0      (arrayB_11_V_dout0),
    .ce1        (arrayB_11_V_ce1),
    .we1        (arrayB_11_V_we1),
    .address1   (arrayB_11_V_address1),
    .din1       (arrayB_11_V_din1),
    .dout1      (arrayB_11_V_dout1),
    .ready      (arrayB_11_V_ready),
    .done    (arrayB_11_V_done)
);

// Assignment between dut and arrayB_11_V
assign arrayB_11_V_address0 = B_11_V_address0;
assign arrayB_11_V_ce0 = B_11_V_ce0;
assign B_11_V_q0 = arrayB_11_V_dout0;
assign arrayB_11_V_we0 = 0;
assign arrayB_11_V_din0 = 0;
assign arrayB_11_V_we1 = 0;
assign arrayB_11_V_din1 = 0;
assign arrayB_11_V_ready=    ready;
assign arrayB_11_V_done = 0;


//------------------------arrayB_12_V Instantiation--------------

// The input and output of arrayB_12_V
wire    arrayB_12_V_ce0, arrayB_12_V_ce1;
wire    arrayB_12_V_we0, arrayB_12_V_we1;
wire    [4 : 0]    arrayB_12_V_address0, arrayB_12_V_address1;
wire    [15 : 0]    arrayB_12_V_din0, arrayB_12_V_din1;
wire    [15 : 0]    arrayB_12_V_dout0, arrayB_12_V_dout1;
wire    arrayB_12_V_ready;
wire    arrayB_12_V_done;

`AESL_MEM_B_12_V `AESL_MEM_INST_B_12_V(
    .clk        (AESL_clock),
    .rst        (AESL_reset),
    .ce0        (arrayB_12_V_ce0),
    .we0        (arrayB_12_V_we0),
    .address0   (arrayB_12_V_address0),
    .din0       (arrayB_12_V_din0),
    .dout0      (arrayB_12_V_dout0),
    .ce1        (arrayB_12_V_ce1),
    .we1        (arrayB_12_V_we1),
    .address1   (arrayB_12_V_address1),
    .din1       (arrayB_12_V_din1),
    .dout1      (arrayB_12_V_dout1),
    .ready      (arrayB_12_V_ready),
    .done    (arrayB_12_V_done)
);

// Assignment between dut and arrayB_12_V
assign arrayB_12_V_address0 = B_12_V_address0;
assign arrayB_12_V_ce0 = B_12_V_ce0;
assign B_12_V_q0 = arrayB_12_V_dout0;
assign arrayB_12_V_we0 = 0;
assign arrayB_12_V_din0 = 0;
assign arrayB_12_V_we1 = 0;
assign arrayB_12_V_din1 = 0;
assign arrayB_12_V_ready=    ready;
assign arrayB_12_V_done = 0;


//------------------------arrayB_13_V Instantiation--------------

// The input and output of arrayB_13_V
wire    arrayB_13_V_ce0, arrayB_13_V_ce1;
wire    arrayB_13_V_we0, arrayB_13_V_we1;
wire    [4 : 0]    arrayB_13_V_address0, arrayB_13_V_address1;
wire    [15 : 0]    arrayB_13_V_din0, arrayB_13_V_din1;
wire    [15 : 0]    arrayB_13_V_dout0, arrayB_13_V_dout1;
wire    arrayB_13_V_ready;
wire    arrayB_13_V_done;

`AESL_MEM_B_13_V `AESL_MEM_INST_B_13_V(
    .clk        (AESL_clock),
    .rst        (AESL_reset),
    .ce0        (arrayB_13_V_ce0),
    .we0        (arrayB_13_V_we0),
    .address0   (arrayB_13_V_address0),
    .din0       (arrayB_13_V_din0),
    .dout0      (arrayB_13_V_dout0),
    .ce1        (arrayB_13_V_ce1),
    .we1        (arrayB_13_V_we1),
    .address1   (arrayB_13_V_address1),
    .din1       (arrayB_13_V_din1),
    .dout1      (arrayB_13_V_dout1),
    .ready      (arrayB_13_V_ready),
    .done    (arrayB_13_V_done)
);

// Assignment between dut and arrayB_13_V
assign arrayB_13_V_address0 = B_13_V_address0;
assign arrayB_13_V_ce0 = B_13_V_ce0;
assign B_13_V_q0 = arrayB_13_V_dout0;
assign arrayB_13_V_we0 = 0;
assign arrayB_13_V_din0 = 0;
assign arrayB_13_V_we1 = 0;
assign arrayB_13_V_din1 = 0;
assign arrayB_13_V_ready=    ready;
assign arrayB_13_V_done = 0;


//------------------------arrayB_14_V Instantiation--------------

// The input and output of arrayB_14_V
wire    arrayB_14_V_ce0, arrayB_14_V_ce1;
wire    arrayB_14_V_we0, arrayB_14_V_we1;
wire    [4 : 0]    arrayB_14_V_address0, arrayB_14_V_address1;
wire    [15 : 0]    arrayB_14_V_din0, arrayB_14_V_din1;
wire    [15 : 0]    arrayB_14_V_dout0, arrayB_14_V_dout1;
wire    arrayB_14_V_ready;
wire    arrayB_14_V_done;

`AESL_MEM_B_14_V `AESL_MEM_INST_B_14_V(
    .clk        (AESL_clock),
    .rst        (AESL_reset),
    .ce0        (arrayB_14_V_ce0),
    .we0        (arrayB_14_V_we0),
    .address0   (arrayB_14_V_address0),
    .din0       (arrayB_14_V_din0),
    .dout0      (arrayB_14_V_dout0),
    .ce1        (arrayB_14_V_ce1),
    .we1        (arrayB_14_V_we1),
    .address1   (arrayB_14_V_address1),
    .din1       (arrayB_14_V_din1),
    .dout1      (arrayB_14_V_dout1),
    .ready      (arrayB_14_V_ready),
    .done    (arrayB_14_V_done)
);

// Assignment between dut and arrayB_14_V
assign arrayB_14_V_address0 = B_14_V_address0;
assign arrayB_14_V_ce0 = B_14_V_ce0;
assign B_14_V_q0 = arrayB_14_V_dout0;
assign arrayB_14_V_we0 = 0;
assign arrayB_14_V_din0 = 0;
assign arrayB_14_V_we1 = 0;
assign arrayB_14_V_din1 = 0;
assign arrayB_14_V_ready=    ready;
assign arrayB_14_V_done = 0;


//------------------------arrayB_15_V Instantiation--------------

// The input and output of arrayB_15_V
wire    arrayB_15_V_ce0, arrayB_15_V_ce1;
wire    arrayB_15_V_we0, arrayB_15_V_we1;
wire    [4 : 0]    arrayB_15_V_address0, arrayB_15_V_address1;
wire    [15 : 0]    arrayB_15_V_din0, arrayB_15_V_din1;
wire    [15 : 0]    arrayB_15_V_dout0, arrayB_15_V_dout1;
wire    arrayB_15_V_ready;
wire    arrayB_15_V_done;

`AESL_MEM_B_15_V `AESL_MEM_INST_B_15_V(
    .clk        (AESL_clock),
    .rst        (AESL_reset),
    .ce0        (arrayB_15_V_ce0),
    .we0        (arrayB_15_V_we0),
    .address0   (arrayB_15_V_address0),
    .din0       (arrayB_15_V_din0),
    .dout0      (arrayB_15_V_dout0),
    .ce1        (arrayB_15_V_ce1),
    .we1        (arrayB_15_V_we1),
    .address1   (arrayB_15_V_address1),
    .din1       (arrayB_15_V_din1),
    .dout1      (arrayB_15_V_dout1),
    .ready      (arrayB_15_V_ready),
    .done    (arrayB_15_V_done)
);

// Assignment between dut and arrayB_15_V
assign arrayB_15_V_address0 = B_15_V_address0;
assign arrayB_15_V_ce0 = B_15_V_ce0;
assign B_15_V_q0 = arrayB_15_V_dout0;
assign arrayB_15_V_we0 = 0;
assign arrayB_15_V_din0 = 0;
assign arrayB_15_V_we1 = 0;
assign arrayB_15_V_din1 = 0;
assign arrayB_15_V_ready=    ready;
assign arrayB_15_V_done = 0;


//------------------------arrayB_16_V Instantiation--------------

// The input and output of arrayB_16_V
wire    arrayB_16_V_ce0, arrayB_16_V_ce1;
wire    arrayB_16_V_we0, arrayB_16_V_we1;
wire    [4 : 0]    arrayB_16_V_address0, arrayB_16_V_address1;
wire    [15 : 0]    arrayB_16_V_din0, arrayB_16_V_din1;
wire    [15 : 0]    arrayB_16_V_dout0, arrayB_16_V_dout1;
wire    arrayB_16_V_ready;
wire    arrayB_16_V_done;

`AESL_MEM_B_16_V `AESL_MEM_INST_B_16_V(
    .clk        (AESL_clock),
    .rst        (AESL_reset),
    .ce0        (arrayB_16_V_ce0),
    .we0        (arrayB_16_V_we0),
    .address0   (arrayB_16_V_address0),
    .din0       (arrayB_16_V_din0),
    .dout0      (arrayB_16_V_dout0),
    .ce1        (arrayB_16_V_ce1),
    .we1        (arrayB_16_V_we1),
    .address1   (arrayB_16_V_address1),
    .din1       (arrayB_16_V_din1),
    .dout1      (arrayB_16_V_dout1),
    .ready      (arrayB_16_V_ready),
    .done    (arrayB_16_V_done)
);

// Assignment between dut and arrayB_16_V
assign arrayB_16_V_address0 = B_16_V_address0;
assign arrayB_16_V_ce0 = B_16_V_ce0;
assign B_16_V_q0 = arrayB_16_V_dout0;
assign arrayB_16_V_we0 = 0;
assign arrayB_16_V_din0 = 0;
assign arrayB_16_V_we1 = 0;
assign arrayB_16_V_din1 = 0;
assign arrayB_16_V_ready=    ready;
assign arrayB_16_V_done = 0;


//------------------------arrayB_17_V Instantiation--------------

// The input and output of arrayB_17_V
wire    arrayB_17_V_ce0, arrayB_17_V_ce1;
wire    arrayB_17_V_we0, arrayB_17_V_we1;
wire    [4 : 0]    arrayB_17_V_address0, arrayB_17_V_address1;
wire    [15 : 0]    arrayB_17_V_din0, arrayB_17_V_din1;
wire    [15 : 0]    arrayB_17_V_dout0, arrayB_17_V_dout1;
wire    arrayB_17_V_ready;
wire    arrayB_17_V_done;

`AESL_MEM_B_17_V `AESL_MEM_INST_B_17_V(
    .clk        (AESL_clock),
    .rst        (AESL_reset),
    .ce0        (arrayB_17_V_ce0),
    .we0        (arrayB_17_V_we0),
    .address0   (arrayB_17_V_address0),
    .din0       (arrayB_17_V_din0),
    .dout0      (arrayB_17_V_dout0),
    .ce1        (arrayB_17_V_ce1),
    .we1        (arrayB_17_V_we1),
    .address1   (arrayB_17_V_address1),
    .din1       (arrayB_17_V_din1),
    .dout1      (arrayB_17_V_dout1),
    .ready      (arrayB_17_V_ready),
    .done    (arrayB_17_V_done)
);

// Assignment between dut and arrayB_17_V
assign arrayB_17_V_address0 = B_17_V_address0;
assign arrayB_17_V_ce0 = B_17_V_ce0;
assign B_17_V_q0 = arrayB_17_V_dout0;
assign arrayB_17_V_we0 = 0;
assign arrayB_17_V_din0 = 0;
assign arrayB_17_V_we1 = 0;
assign arrayB_17_V_din1 = 0;
assign arrayB_17_V_ready=    ready;
assign arrayB_17_V_done = 0;


//------------------------arrayB_18_V Instantiation--------------

// The input and output of arrayB_18_V
wire    arrayB_18_V_ce0, arrayB_18_V_ce1;
wire    arrayB_18_V_we0, arrayB_18_V_we1;
wire    [4 : 0]    arrayB_18_V_address0, arrayB_18_V_address1;
wire    [15 : 0]    arrayB_18_V_din0, arrayB_18_V_din1;
wire    [15 : 0]    arrayB_18_V_dout0, arrayB_18_V_dout1;
wire    arrayB_18_V_ready;
wire    arrayB_18_V_done;

`AESL_MEM_B_18_V `AESL_MEM_INST_B_18_V(
    .clk        (AESL_clock),
    .rst        (AESL_reset),
    .ce0        (arrayB_18_V_ce0),
    .we0        (arrayB_18_V_we0),
    .address0   (arrayB_18_V_address0),
    .din0       (arrayB_18_V_din0),
    .dout0      (arrayB_18_V_dout0),
    .ce1        (arrayB_18_V_ce1),
    .we1        (arrayB_18_V_we1),
    .address1   (arrayB_18_V_address1),
    .din1       (arrayB_18_V_din1),
    .dout1      (arrayB_18_V_dout1),
    .ready      (arrayB_18_V_ready),
    .done    (arrayB_18_V_done)
);

// Assignment between dut and arrayB_18_V
assign arrayB_18_V_address0 = B_18_V_address0;
assign arrayB_18_V_ce0 = B_18_V_ce0;
assign B_18_V_q0 = arrayB_18_V_dout0;
assign arrayB_18_V_we0 = 0;
assign arrayB_18_V_din0 = 0;
assign arrayB_18_V_we1 = 0;
assign arrayB_18_V_din1 = 0;
assign arrayB_18_V_ready=    ready;
assign arrayB_18_V_done = 0;


//------------------------arrayB_19_V Instantiation--------------

// The input and output of arrayB_19_V
wire    arrayB_19_V_ce0, arrayB_19_V_ce1;
wire    arrayB_19_V_we0, arrayB_19_V_we1;
wire    [4 : 0]    arrayB_19_V_address0, arrayB_19_V_address1;
wire    [15 : 0]    arrayB_19_V_din0, arrayB_19_V_din1;
wire    [15 : 0]    arrayB_19_V_dout0, arrayB_19_V_dout1;
wire    arrayB_19_V_ready;
wire    arrayB_19_V_done;

`AESL_MEM_B_19_V `AESL_MEM_INST_B_19_V(
    .clk        (AESL_clock),
    .rst        (AESL_reset),
    .ce0        (arrayB_19_V_ce0),
    .we0        (arrayB_19_V_we0),
    .address0   (arrayB_19_V_address0),
    .din0       (arrayB_19_V_din0),
    .dout0      (arrayB_19_V_dout0),
    .ce1        (arrayB_19_V_ce1),
    .we1        (arrayB_19_V_we1),
    .address1   (arrayB_19_V_address1),
    .din1       (arrayB_19_V_din1),
    .dout1      (arrayB_19_V_dout1),
    .ready      (arrayB_19_V_ready),
    .done    (arrayB_19_V_done)
);

// Assignment between dut and arrayB_19_V
assign arrayB_19_V_address0 = B_19_V_address0;
assign arrayB_19_V_ce0 = B_19_V_ce0;
assign B_19_V_q0 = arrayB_19_V_dout0;
assign arrayB_19_V_we0 = 0;
assign arrayB_19_V_din0 = 0;
assign arrayB_19_V_we1 = 0;
assign arrayB_19_V_din1 = 0;
assign arrayB_19_V_ready=    ready;
assign arrayB_19_V_done = 0;


//------------------------arrayB_20_V Instantiation--------------

// The input and output of arrayB_20_V
wire    arrayB_20_V_ce0, arrayB_20_V_ce1;
wire    arrayB_20_V_we0, arrayB_20_V_we1;
wire    [4 : 0]    arrayB_20_V_address0, arrayB_20_V_address1;
wire    [15 : 0]    arrayB_20_V_din0, arrayB_20_V_din1;
wire    [15 : 0]    arrayB_20_V_dout0, arrayB_20_V_dout1;
wire    arrayB_20_V_ready;
wire    arrayB_20_V_done;

`AESL_MEM_B_20_V `AESL_MEM_INST_B_20_V(
    .clk        (AESL_clock),
    .rst        (AESL_reset),
    .ce0        (arrayB_20_V_ce0),
    .we0        (arrayB_20_V_we0),
    .address0   (arrayB_20_V_address0),
    .din0       (arrayB_20_V_din0),
    .dout0      (arrayB_20_V_dout0),
    .ce1        (arrayB_20_V_ce1),
    .we1        (arrayB_20_V_we1),
    .address1   (arrayB_20_V_address1),
    .din1       (arrayB_20_V_din1),
    .dout1      (arrayB_20_V_dout1),
    .ready      (arrayB_20_V_ready),
    .done    (arrayB_20_V_done)
);

// Assignment between dut and arrayB_20_V
assign arrayB_20_V_address0 = B_20_V_address0;
assign arrayB_20_V_ce0 = B_20_V_ce0;
assign B_20_V_q0 = arrayB_20_V_dout0;
assign arrayB_20_V_we0 = 0;
assign arrayB_20_V_din0 = 0;
assign arrayB_20_V_we1 = 0;
assign arrayB_20_V_din1 = 0;
assign arrayB_20_V_ready=    ready;
assign arrayB_20_V_done = 0;


//------------------------arrayB_21_V Instantiation--------------

// The input and output of arrayB_21_V
wire    arrayB_21_V_ce0, arrayB_21_V_ce1;
wire    arrayB_21_V_we0, arrayB_21_V_we1;
wire    [4 : 0]    arrayB_21_V_address0, arrayB_21_V_address1;
wire    [15 : 0]    arrayB_21_V_din0, arrayB_21_V_din1;
wire    [15 : 0]    arrayB_21_V_dout0, arrayB_21_V_dout1;
wire    arrayB_21_V_ready;
wire    arrayB_21_V_done;

`AESL_MEM_B_21_V `AESL_MEM_INST_B_21_V(
    .clk        (AESL_clock),
    .rst        (AESL_reset),
    .ce0        (arrayB_21_V_ce0),
    .we0        (arrayB_21_V_we0),
    .address0   (arrayB_21_V_address0),
    .din0       (arrayB_21_V_din0),
    .dout0      (arrayB_21_V_dout0),
    .ce1        (arrayB_21_V_ce1),
    .we1        (arrayB_21_V_we1),
    .address1   (arrayB_21_V_address1),
    .din1       (arrayB_21_V_din1),
    .dout1      (arrayB_21_V_dout1),
    .ready      (arrayB_21_V_ready),
    .done    (arrayB_21_V_done)
);

// Assignment between dut and arrayB_21_V
assign arrayB_21_V_address0 = B_21_V_address0;
assign arrayB_21_V_ce0 = B_21_V_ce0;
assign B_21_V_q0 = arrayB_21_V_dout0;
assign arrayB_21_V_we0 = 0;
assign arrayB_21_V_din0 = 0;
assign arrayB_21_V_we1 = 0;
assign arrayB_21_V_din1 = 0;
assign arrayB_21_V_ready=    ready;
assign arrayB_21_V_done = 0;


//------------------------arrayB_22_V Instantiation--------------

// The input and output of arrayB_22_V
wire    arrayB_22_V_ce0, arrayB_22_V_ce1;
wire    arrayB_22_V_we0, arrayB_22_V_we1;
wire    [4 : 0]    arrayB_22_V_address0, arrayB_22_V_address1;
wire    [15 : 0]    arrayB_22_V_din0, arrayB_22_V_din1;
wire    [15 : 0]    arrayB_22_V_dout0, arrayB_22_V_dout1;
wire    arrayB_22_V_ready;
wire    arrayB_22_V_done;

`AESL_MEM_B_22_V `AESL_MEM_INST_B_22_V(
    .clk        (AESL_clock),
    .rst        (AESL_reset),
    .ce0        (arrayB_22_V_ce0),
    .we0        (arrayB_22_V_we0),
    .address0   (arrayB_22_V_address0),
    .din0       (arrayB_22_V_din0),
    .dout0      (arrayB_22_V_dout0),
    .ce1        (arrayB_22_V_ce1),
    .we1        (arrayB_22_V_we1),
    .address1   (arrayB_22_V_address1),
    .din1       (arrayB_22_V_din1),
    .dout1      (arrayB_22_V_dout1),
    .ready      (arrayB_22_V_ready),
    .done    (arrayB_22_V_done)
);

// Assignment between dut and arrayB_22_V
assign arrayB_22_V_address0 = B_22_V_address0;
assign arrayB_22_V_ce0 = B_22_V_ce0;
assign B_22_V_q0 = arrayB_22_V_dout0;
assign arrayB_22_V_we0 = 0;
assign arrayB_22_V_din0 = 0;
assign arrayB_22_V_we1 = 0;
assign arrayB_22_V_din1 = 0;
assign arrayB_22_V_ready=    ready;
assign arrayB_22_V_done = 0;


//------------------------arrayB_23_V Instantiation--------------

// The input and output of arrayB_23_V
wire    arrayB_23_V_ce0, arrayB_23_V_ce1;
wire    arrayB_23_V_we0, arrayB_23_V_we1;
wire    [4 : 0]    arrayB_23_V_address0, arrayB_23_V_address1;
wire    [15 : 0]    arrayB_23_V_din0, arrayB_23_V_din1;
wire    [15 : 0]    arrayB_23_V_dout0, arrayB_23_V_dout1;
wire    arrayB_23_V_ready;
wire    arrayB_23_V_done;

`AESL_MEM_B_23_V `AESL_MEM_INST_B_23_V(
    .clk        (AESL_clock),
    .rst        (AESL_reset),
    .ce0        (arrayB_23_V_ce0),
    .we0        (arrayB_23_V_we0),
    .address0   (arrayB_23_V_address0),
    .din0       (arrayB_23_V_din0),
    .dout0      (arrayB_23_V_dout0),
    .ce1        (arrayB_23_V_ce1),
    .we1        (arrayB_23_V_we1),
    .address1   (arrayB_23_V_address1),
    .din1       (arrayB_23_V_din1),
    .dout1      (arrayB_23_V_dout1),
    .ready      (arrayB_23_V_ready),
    .done    (arrayB_23_V_done)
);

// Assignment between dut and arrayB_23_V
assign arrayB_23_V_address0 = B_23_V_address0;
assign arrayB_23_V_ce0 = B_23_V_ce0;
assign B_23_V_q0 = arrayB_23_V_dout0;
assign arrayB_23_V_we0 = 0;
assign arrayB_23_V_din0 = 0;
assign arrayB_23_V_we1 = 0;
assign arrayB_23_V_din1 = 0;
assign arrayB_23_V_ready=    ready;
assign arrayB_23_V_done = 0;


//------------------------arrayB_24_V Instantiation--------------

// The input and output of arrayB_24_V
wire    arrayB_24_V_ce0, arrayB_24_V_ce1;
wire    arrayB_24_V_we0, arrayB_24_V_we1;
wire    [4 : 0]    arrayB_24_V_address0, arrayB_24_V_address1;
wire    [15 : 0]    arrayB_24_V_din0, arrayB_24_V_din1;
wire    [15 : 0]    arrayB_24_V_dout0, arrayB_24_V_dout1;
wire    arrayB_24_V_ready;
wire    arrayB_24_V_done;

`AESL_MEM_B_24_V `AESL_MEM_INST_B_24_V(
    .clk        (AESL_clock),
    .rst        (AESL_reset),
    .ce0        (arrayB_24_V_ce0),
    .we0        (arrayB_24_V_we0),
    .address0   (arrayB_24_V_address0),
    .din0       (arrayB_24_V_din0),
    .dout0      (arrayB_24_V_dout0),
    .ce1        (arrayB_24_V_ce1),
    .we1        (arrayB_24_V_we1),
    .address1   (arrayB_24_V_address1),
    .din1       (arrayB_24_V_din1),
    .dout1      (arrayB_24_V_dout1),
    .ready      (arrayB_24_V_ready),
    .done    (arrayB_24_V_done)
);

// Assignment between dut and arrayB_24_V
assign arrayB_24_V_address0 = B_24_V_address0;
assign arrayB_24_V_ce0 = B_24_V_ce0;
assign B_24_V_q0 = arrayB_24_V_dout0;
assign arrayB_24_V_we0 = 0;
assign arrayB_24_V_din0 = 0;
assign arrayB_24_V_we1 = 0;
assign arrayB_24_V_din1 = 0;
assign arrayB_24_V_ready=    ready;
assign arrayB_24_V_done = 0;


//------------------------arrayB_25_V Instantiation--------------

// The input and output of arrayB_25_V
wire    arrayB_25_V_ce0, arrayB_25_V_ce1;
wire    arrayB_25_V_we0, arrayB_25_V_we1;
wire    [4 : 0]    arrayB_25_V_address0, arrayB_25_V_address1;
wire    [15 : 0]    arrayB_25_V_din0, arrayB_25_V_din1;
wire    [15 : 0]    arrayB_25_V_dout0, arrayB_25_V_dout1;
wire    arrayB_25_V_ready;
wire    arrayB_25_V_done;

`AESL_MEM_B_25_V `AESL_MEM_INST_B_25_V(
    .clk        (AESL_clock),
    .rst        (AESL_reset),
    .ce0        (arrayB_25_V_ce0),
    .we0        (arrayB_25_V_we0),
    .address0   (arrayB_25_V_address0),
    .din0       (arrayB_25_V_din0),
    .dout0      (arrayB_25_V_dout0),
    .ce1        (arrayB_25_V_ce1),
    .we1        (arrayB_25_V_we1),
    .address1   (arrayB_25_V_address1),
    .din1       (arrayB_25_V_din1),
    .dout1      (arrayB_25_V_dout1),
    .ready      (arrayB_25_V_ready),
    .done    (arrayB_25_V_done)
);

// Assignment between dut and arrayB_25_V
assign arrayB_25_V_address0 = B_25_V_address0;
assign arrayB_25_V_ce0 = B_25_V_ce0;
assign B_25_V_q0 = arrayB_25_V_dout0;
assign arrayB_25_V_we0 = 0;
assign arrayB_25_V_din0 = 0;
assign arrayB_25_V_we1 = 0;
assign arrayB_25_V_din1 = 0;
assign arrayB_25_V_ready=    ready;
assign arrayB_25_V_done = 0;


//------------------------arrayB_26_V Instantiation--------------

// The input and output of arrayB_26_V
wire    arrayB_26_V_ce0, arrayB_26_V_ce1;
wire    arrayB_26_V_we0, arrayB_26_V_we1;
wire    [4 : 0]    arrayB_26_V_address0, arrayB_26_V_address1;
wire    [15 : 0]    arrayB_26_V_din0, arrayB_26_V_din1;
wire    [15 : 0]    arrayB_26_V_dout0, arrayB_26_V_dout1;
wire    arrayB_26_V_ready;
wire    arrayB_26_V_done;

`AESL_MEM_B_26_V `AESL_MEM_INST_B_26_V(
    .clk        (AESL_clock),
    .rst        (AESL_reset),
    .ce0        (arrayB_26_V_ce0),
    .we0        (arrayB_26_V_we0),
    .address0   (arrayB_26_V_address0),
    .din0       (arrayB_26_V_din0),
    .dout0      (arrayB_26_V_dout0),
    .ce1        (arrayB_26_V_ce1),
    .we1        (arrayB_26_V_we1),
    .address1   (arrayB_26_V_address1),
    .din1       (arrayB_26_V_din1),
    .dout1      (arrayB_26_V_dout1),
    .ready      (arrayB_26_V_ready),
    .done    (arrayB_26_V_done)
);

// Assignment between dut and arrayB_26_V
assign arrayB_26_V_address0 = B_26_V_address0;
assign arrayB_26_V_ce0 = B_26_V_ce0;
assign B_26_V_q0 = arrayB_26_V_dout0;
assign arrayB_26_V_we0 = 0;
assign arrayB_26_V_din0 = 0;
assign arrayB_26_V_we1 = 0;
assign arrayB_26_V_din1 = 0;
assign arrayB_26_V_ready=    ready;
assign arrayB_26_V_done = 0;


//------------------------arrayB_27_V Instantiation--------------

// The input and output of arrayB_27_V
wire    arrayB_27_V_ce0, arrayB_27_V_ce1;
wire    arrayB_27_V_we0, arrayB_27_V_we1;
wire    [4 : 0]    arrayB_27_V_address0, arrayB_27_V_address1;
wire    [15 : 0]    arrayB_27_V_din0, arrayB_27_V_din1;
wire    [15 : 0]    arrayB_27_V_dout0, arrayB_27_V_dout1;
wire    arrayB_27_V_ready;
wire    arrayB_27_V_done;

`AESL_MEM_B_27_V `AESL_MEM_INST_B_27_V(
    .clk        (AESL_clock),
    .rst        (AESL_reset),
    .ce0        (arrayB_27_V_ce0),
    .we0        (arrayB_27_V_we0),
    .address0   (arrayB_27_V_address0),
    .din0       (arrayB_27_V_din0),
    .dout0      (arrayB_27_V_dout0),
    .ce1        (arrayB_27_V_ce1),
    .we1        (arrayB_27_V_we1),
    .address1   (arrayB_27_V_address1),
    .din1       (arrayB_27_V_din1),
    .dout1      (arrayB_27_V_dout1),
    .ready      (arrayB_27_V_ready),
    .done    (arrayB_27_V_done)
);

// Assignment between dut and arrayB_27_V
assign arrayB_27_V_address0 = B_27_V_address0;
assign arrayB_27_V_ce0 = B_27_V_ce0;
assign B_27_V_q0 = arrayB_27_V_dout0;
assign arrayB_27_V_we0 = 0;
assign arrayB_27_V_din0 = 0;
assign arrayB_27_V_we1 = 0;
assign arrayB_27_V_din1 = 0;
assign arrayB_27_V_ready=    ready;
assign arrayB_27_V_done = 0;


//------------------------arrayB_28_V Instantiation--------------

// The input and output of arrayB_28_V
wire    arrayB_28_V_ce0, arrayB_28_V_ce1;
wire    arrayB_28_V_we0, arrayB_28_V_we1;
wire    [4 : 0]    arrayB_28_V_address0, arrayB_28_V_address1;
wire    [15 : 0]    arrayB_28_V_din0, arrayB_28_V_din1;
wire    [15 : 0]    arrayB_28_V_dout0, arrayB_28_V_dout1;
wire    arrayB_28_V_ready;
wire    arrayB_28_V_done;

`AESL_MEM_B_28_V `AESL_MEM_INST_B_28_V(
    .clk        (AESL_clock),
    .rst        (AESL_reset),
    .ce0        (arrayB_28_V_ce0),
    .we0        (arrayB_28_V_we0),
    .address0   (arrayB_28_V_address0),
    .din0       (arrayB_28_V_din0),
    .dout0      (arrayB_28_V_dout0),
    .ce1        (arrayB_28_V_ce1),
    .we1        (arrayB_28_V_we1),
    .address1   (arrayB_28_V_address1),
    .din1       (arrayB_28_V_din1),
    .dout1      (arrayB_28_V_dout1),
    .ready      (arrayB_28_V_ready),
    .done    (arrayB_28_V_done)
);

// Assignment between dut and arrayB_28_V
assign arrayB_28_V_address0 = B_28_V_address0;
assign arrayB_28_V_ce0 = B_28_V_ce0;
assign B_28_V_q0 = arrayB_28_V_dout0;
assign arrayB_28_V_we0 = 0;
assign arrayB_28_V_din0 = 0;
assign arrayB_28_V_we1 = 0;
assign arrayB_28_V_din1 = 0;
assign arrayB_28_V_ready=    ready;
assign arrayB_28_V_done = 0;


//------------------------arrayB_29_V Instantiation--------------

// The input and output of arrayB_29_V
wire    arrayB_29_V_ce0, arrayB_29_V_ce1;
wire    arrayB_29_V_we0, arrayB_29_V_we1;
wire    [4 : 0]    arrayB_29_V_address0, arrayB_29_V_address1;
wire    [15 : 0]    arrayB_29_V_din0, arrayB_29_V_din1;
wire    [15 : 0]    arrayB_29_V_dout0, arrayB_29_V_dout1;
wire    arrayB_29_V_ready;
wire    arrayB_29_V_done;

`AESL_MEM_B_29_V `AESL_MEM_INST_B_29_V(
    .clk        (AESL_clock),
    .rst        (AESL_reset),
    .ce0        (arrayB_29_V_ce0),
    .we0        (arrayB_29_V_we0),
    .address0   (arrayB_29_V_address0),
    .din0       (arrayB_29_V_din0),
    .dout0      (arrayB_29_V_dout0),
    .ce1        (arrayB_29_V_ce1),
    .we1        (arrayB_29_V_we1),
    .address1   (arrayB_29_V_address1),
    .din1       (arrayB_29_V_din1),
    .dout1      (arrayB_29_V_dout1),
    .ready      (arrayB_29_V_ready),
    .done    (arrayB_29_V_done)
);

// Assignment between dut and arrayB_29_V
assign arrayB_29_V_address0 = B_29_V_address0;
assign arrayB_29_V_ce0 = B_29_V_ce0;
assign B_29_V_q0 = arrayB_29_V_dout0;
assign arrayB_29_V_we0 = 0;
assign arrayB_29_V_din0 = 0;
assign arrayB_29_V_we1 = 0;
assign arrayB_29_V_din1 = 0;
assign arrayB_29_V_ready=    ready;
assign arrayB_29_V_done = 0;


//------------------------arrayB_30_V Instantiation--------------

// The input and output of arrayB_30_V
wire    arrayB_30_V_ce0, arrayB_30_V_ce1;
wire    arrayB_30_V_we0, arrayB_30_V_we1;
wire    [4 : 0]    arrayB_30_V_address0, arrayB_30_V_address1;
wire    [15 : 0]    arrayB_30_V_din0, arrayB_30_V_din1;
wire    [15 : 0]    arrayB_30_V_dout0, arrayB_30_V_dout1;
wire    arrayB_30_V_ready;
wire    arrayB_30_V_done;

`AESL_MEM_B_30_V `AESL_MEM_INST_B_30_V(
    .clk        (AESL_clock),
    .rst        (AESL_reset),
    .ce0        (arrayB_30_V_ce0),
    .we0        (arrayB_30_V_we0),
    .address0   (arrayB_30_V_address0),
    .din0       (arrayB_30_V_din0),
    .dout0      (arrayB_30_V_dout0),
    .ce1        (arrayB_30_V_ce1),
    .we1        (arrayB_30_V_we1),
    .address1   (arrayB_30_V_address1),
    .din1       (arrayB_30_V_din1),
    .dout1      (arrayB_30_V_dout1),
    .ready      (arrayB_30_V_ready),
    .done    (arrayB_30_V_done)
);

// Assignment between dut and arrayB_30_V
assign arrayB_30_V_address0 = B_30_V_address0;
assign arrayB_30_V_ce0 = B_30_V_ce0;
assign B_30_V_q0 = arrayB_30_V_dout0;
assign arrayB_30_V_we0 = 0;
assign arrayB_30_V_din0 = 0;
assign arrayB_30_V_we1 = 0;
assign arrayB_30_V_din1 = 0;
assign arrayB_30_V_ready=    ready;
assign arrayB_30_V_done = 0;


//------------------------arrayB_31_V Instantiation--------------

// The input and output of arrayB_31_V
wire    arrayB_31_V_ce0, arrayB_31_V_ce1;
wire    arrayB_31_V_we0, arrayB_31_V_we1;
wire    [4 : 0]    arrayB_31_V_address0, arrayB_31_V_address1;
wire    [15 : 0]    arrayB_31_V_din0, arrayB_31_V_din1;
wire    [15 : 0]    arrayB_31_V_dout0, arrayB_31_V_dout1;
wire    arrayB_31_V_ready;
wire    arrayB_31_V_done;

`AESL_MEM_B_31_V `AESL_MEM_INST_B_31_V(
    .clk        (AESL_clock),
    .rst        (AESL_reset),
    .ce0        (arrayB_31_V_ce0),
    .we0        (arrayB_31_V_we0),
    .address0   (arrayB_31_V_address0),
    .din0       (arrayB_31_V_din0),
    .dout0      (arrayB_31_V_dout0),
    .ce1        (arrayB_31_V_ce1),
    .we1        (arrayB_31_V_we1),
    .address1   (arrayB_31_V_address1),
    .din1       (arrayB_31_V_din1),
    .dout1      (arrayB_31_V_dout1),
    .ready      (arrayB_31_V_ready),
    .done    (arrayB_31_V_done)
);

// Assignment between dut and arrayB_31_V
assign arrayB_31_V_address0 = B_31_V_address0;
assign arrayB_31_V_ce0 = B_31_V_ce0;
assign B_31_V_q0 = arrayB_31_V_dout0;
assign arrayB_31_V_we0 = 0;
assign arrayB_31_V_din0 = 0;
assign arrayB_31_V_we1 = 0;
assign arrayB_31_V_din1 = 0;
assign arrayB_31_V_ready=    ready;
assign arrayB_31_V_done = 0;


//------------------------arrayC_V Instantiation--------------

// The input and output of arrayC_V
wire    arrayC_V_ce0, arrayC_V_ce1;
wire    arrayC_V_we0, arrayC_V_we1;
wire    [9 : 0]    arrayC_V_address0, arrayC_V_address1;
wire    [15 : 0]    arrayC_V_din0, arrayC_V_din1;
wire    [15 : 0]    arrayC_V_dout0, arrayC_V_dout1;
wire    arrayC_V_ready;
wire    arrayC_V_done;

`AESL_MEM_C_V `AESL_MEM_INST_C_V(
    .clk        (AESL_clock),
    .rst        (AESL_reset),
    .ce0        (arrayC_V_ce0),
    .we0        (arrayC_V_we0),
    .address0   (arrayC_V_address0),
    .din0       (arrayC_V_din0),
    .dout0      (arrayC_V_dout0),
    .ce1        (arrayC_V_ce1),
    .we1        (arrayC_V_we1),
    .address1   (arrayC_V_address1),
    .din1       (arrayC_V_din1),
    .dout1      (arrayC_V_dout1),
    .ready      (arrayC_V_ready),
    .done    (arrayC_V_done)
);

// Assignment between dut and arrayC_V
assign arrayC_V_address0 = C_V_address0;
assign arrayC_V_ce0 = C_V_ce0;
assign arrayC_V_we0 = C_V_we0;
assign arrayC_V_din0 = C_V_d0;
assign arrayC_V_we1 = 0;
assign arrayC_V_din1 = 0;
assign arrayC_V_ready= ready_initial | arrayC_V_done;
assign arrayC_V_done =    AESL_done_delay;


initial begin : generate_AESL_ready_cnt_proc
    AESL_ready_cnt = 0;
    wait(AESL_reset === 0);
    while(AESL_ready_cnt != AUTOTB_TRANSACTION_NUM) begin
        while(AESL_ready !== 1) begin
            @(posedge AESL_clock);
            # 0.4;
        end
        @(negedge AESL_clock);
        AESL_ready_cnt = AESL_ready_cnt + 1;
        @(posedge AESL_clock);
        # 0.4;
    end
end

    event next_trigger_ready_cnt;
    
    initial begin : gen_ready_cnt
        ready_cnt = 0;
        wait (AESL_reset === 0);
        forever begin
            @ (posedge AESL_clock);
            if (ready == 1) begin
                if (ready_cnt < AUTOTB_TRANSACTION_NUM) begin
                    ready_cnt = ready_cnt + 1;
                end
            end
            -> next_trigger_ready_cnt;
        end
    end
    
    wire all_finish = (done_cnt == AUTOTB_TRANSACTION_NUM);
    
    // done_cnt
    always @ (posedge AESL_clock) begin
        if (AESL_reset) begin
            done_cnt <= 0;
        end else begin
            if (AESL_done == 1) begin
                if (done_cnt < AUTOTB_TRANSACTION_NUM) begin
                    done_cnt <= done_cnt + 1;
                end
            end
        end
    end
    
    initial begin : finish_simulation
        wait (all_finish == 1);
        // last transaction is saved at negedge right after last done
        @ (posedge AESL_clock);
        @ (posedge AESL_clock);
        @ (posedge AESL_clock);
        @ (posedge AESL_clock);
        $finish;
    end
    
initial begin
    AESL_clock = 0;
    forever #`AUTOTB_CLOCK_PERIOD_DIV2 AESL_clock = ~AESL_clock;
end


reg end_A_0_V;
reg [31:0] size_A_0_V;
reg [31:0] size_A_0_V_backup;
reg end_A_1_V;
reg [31:0] size_A_1_V;
reg [31:0] size_A_1_V_backup;
reg end_A_2_V;
reg [31:0] size_A_2_V;
reg [31:0] size_A_2_V_backup;
reg end_A_3_V;
reg [31:0] size_A_3_V;
reg [31:0] size_A_3_V_backup;
reg end_A_4_V;
reg [31:0] size_A_4_V;
reg [31:0] size_A_4_V_backup;
reg end_A_5_V;
reg [31:0] size_A_5_V;
reg [31:0] size_A_5_V_backup;
reg end_A_6_V;
reg [31:0] size_A_6_V;
reg [31:0] size_A_6_V_backup;
reg end_A_7_V;
reg [31:0] size_A_7_V;
reg [31:0] size_A_7_V_backup;
reg end_A_8_V;
reg [31:0] size_A_8_V;
reg [31:0] size_A_8_V_backup;
reg end_A_9_V;
reg [31:0] size_A_9_V;
reg [31:0] size_A_9_V_backup;
reg end_A_10_V;
reg [31:0] size_A_10_V;
reg [31:0] size_A_10_V_backup;
reg end_A_11_V;
reg [31:0] size_A_11_V;
reg [31:0] size_A_11_V_backup;
reg end_A_12_V;
reg [31:0] size_A_12_V;
reg [31:0] size_A_12_V_backup;
reg end_A_13_V;
reg [31:0] size_A_13_V;
reg [31:0] size_A_13_V_backup;
reg end_A_14_V;
reg [31:0] size_A_14_V;
reg [31:0] size_A_14_V_backup;
reg end_A_15_V;
reg [31:0] size_A_15_V;
reg [31:0] size_A_15_V_backup;
reg end_A_16_V;
reg [31:0] size_A_16_V;
reg [31:0] size_A_16_V_backup;
reg end_A_17_V;
reg [31:0] size_A_17_V;
reg [31:0] size_A_17_V_backup;
reg end_A_18_V;
reg [31:0] size_A_18_V;
reg [31:0] size_A_18_V_backup;
reg end_A_19_V;
reg [31:0] size_A_19_V;
reg [31:0] size_A_19_V_backup;
reg end_A_20_V;
reg [31:0] size_A_20_V;
reg [31:0] size_A_20_V_backup;
reg end_A_21_V;
reg [31:0] size_A_21_V;
reg [31:0] size_A_21_V_backup;
reg end_A_22_V;
reg [31:0] size_A_22_V;
reg [31:0] size_A_22_V_backup;
reg end_A_23_V;
reg [31:0] size_A_23_V;
reg [31:0] size_A_23_V_backup;
reg end_A_24_V;
reg [31:0] size_A_24_V;
reg [31:0] size_A_24_V_backup;
reg end_A_25_V;
reg [31:0] size_A_25_V;
reg [31:0] size_A_25_V_backup;
reg end_A_26_V;
reg [31:0] size_A_26_V;
reg [31:0] size_A_26_V_backup;
reg end_A_27_V;
reg [31:0] size_A_27_V;
reg [31:0] size_A_27_V_backup;
reg end_A_28_V;
reg [31:0] size_A_28_V;
reg [31:0] size_A_28_V_backup;
reg end_A_29_V;
reg [31:0] size_A_29_V;
reg [31:0] size_A_29_V_backup;
reg end_A_30_V;
reg [31:0] size_A_30_V;
reg [31:0] size_A_30_V_backup;
reg end_A_31_V;
reg [31:0] size_A_31_V;
reg [31:0] size_A_31_V_backup;
reg end_B_0_V;
reg [31:0] size_B_0_V;
reg [31:0] size_B_0_V_backup;
reg end_B_1_V;
reg [31:0] size_B_1_V;
reg [31:0] size_B_1_V_backup;
reg end_B_2_V;
reg [31:0] size_B_2_V;
reg [31:0] size_B_2_V_backup;
reg end_B_3_V;
reg [31:0] size_B_3_V;
reg [31:0] size_B_3_V_backup;
reg end_B_4_V;
reg [31:0] size_B_4_V;
reg [31:0] size_B_4_V_backup;
reg end_B_5_V;
reg [31:0] size_B_5_V;
reg [31:0] size_B_5_V_backup;
reg end_B_6_V;
reg [31:0] size_B_6_V;
reg [31:0] size_B_6_V_backup;
reg end_B_7_V;
reg [31:0] size_B_7_V;
reg [31:0] size_B_7_V_backup;
reg end_B_8_V;
reg [31:0] size_B_8_V;
reg [31:0] size_B_8_V_backup;
reg end_B_9_V;
reg [31:0] size_B_9_V;
reg [31:0] size_B_9_V_backup;
reg end_B_10_V;
reg [31:0] size_B_10_V;
reg [31:0] size_B_10_V_backup;
reg end_B_11_V;
reg [31:0] size_B_11_V;
reg [31:0] size_B_11_V_backup;
reg end_B_12_V;
reg [31:0] size_B_12_V;
reg [31:0] size_B_12_V_backup;
reg end_B_13_V;
reg [31:0] size_B_13_V;
reg [31:0] size_B_13_V_backup;
reg end_B_14_V;
reg [31:0] size_B_14_V;
reg [31:0] size_B_14_V_backup;
reg end_B_15_V;
reg [31:0] size_B_15_V;
reg [31:0] size_B_15_V_backup;
reg end_B_16_V;
reg [31:0] size_B_16_V;
reg [31:0] size_B_16_V_backup;
reg end_B_17_V;
reg [31:0] size_B_17_V;
reg [31:0] size_B_17_V_backup;
reg end_B_18_V;
reg [31:0] size_B_18_V;
reg [31:0] size_B_18_V_backup;
reg end_B_19_V;
reg [31:0] size_B_19_V;
reg [31:0] size_B_19_V_backup;
reg end_B_20_V;
reg [31:0] size_B_20_V;
reg [31:0] size_B_20_V_backup;
reg end_B_21_V;
reg [31:0] size_B_21_V;
reg [31:0] size_B_21_V_backup;
reg end_B_22_V;
reg [31:0] size_B_22_V;
reg [31:0] size_B_22_V_backup;
reg end_B_23_V;
reg [31:0] size_B_23_V;
reg [31:0] size_B_23_V_backup;
reg end_B_24_V;
reg [31:0] size_B_24_V;
reg [31:0] size_B_24_V_backup;
reg end_B_25_V;
reg [31:0] size_B_25_V;
reg [31:0] size_B_25_V_backup;
reg end_B_26_V;
reg [31:0] size_B_26_V;
reg [31:0] size_B_26_V_backup;
reg end_B_27_V;
reg [31:0] size_B_27_V;
reg [31:0] size_B_27_V_backup;
reg end_B_28_V;
reg [31:0] size_B_28_V;
reg [31:0] size_B_28_V_backup;
reg end_B_29_V;
reg [31:0] size_B_29_V;
reg [31:0] size_B_29_V_backup;
reg end_B_30_V;
reg [31:0] size_B_30_V;
reg [31:0] size_B_30_V_backup;
reg end_B_31_V;
reg [31:0] size_B_31_V;
reg [31:0] size_B_31_V_backup;
reg end_C_V;
reg [31:0] size_C_V;
reg [31:0] size_C_V_backup;

initial begin : initial_process
    integer proc_rand;
    rst = 1;
    # 100;
    repeat(3) @ (posedge AESL_clock);
    rst = 0;
end
initial begin : start_process
    integer proc_rand;
    reg [31:0] start_cnt;
    ce = 1;
    start = 0;
    start_cnt = 0;
    wait (AESL_reset === 0);
    @ (posedge AESL_clock);
    #0 start = 1;
    start_cnt = start_cnt + 1;
    forever begin
        @ (posedge AESL_clock);
        if (start_cnt >= AUTOTB_TRANSACTION_NUM) begin
            // keep pushing garbage in
            #0 start = 1;
        end
        if (AESL_ready) begin
            start_cnt = start_cnt + 1;
        end
    end
end

always @(AESL_done)
begin
    tb_continue = AESL_done;
end

initial begin : ready_initial_process
    ready_initial = 0;
    wait (AESL_start === 1);
    ready_initial = 1;
    @(posedge AESL_clock);
    ready_initial = 0;
end

always @(posedge AESL_clock)
begin
    if(AESL_reset)
      AESL_ready_delay = 0;
  else
      AESL_ready_delay = AESL_ready;
end
initial begin : ready_last_n_process
  ready_last_n = 1;
  wait(ready_cnt == AUTOTB_TRANSACTION_NUM)
  @(posedge AESL_clock);
  ready_last_n <= 0;
end

always @(posedge AESL_clock)
begin
    if(AESL_reset)
      ready_delay_last_n = 0;
  else
      ready_delay_last_n <= ready_last_n;
end
assign ready = (ready_initial | AESL_ready_delay);
assign ready_wire = ready_initial | AESL_ready_delay;
initial begin : done_delay_last_n_process
  done_delay_last_n = 1;
  while(done_cnt < AUTOTB_TRANSACTION_NUM)
      @(posedge AESL_clock);
  # 0.1;
  done_delay_last_n = 0;
end

always @(posedge AESL_clock)
begin
    if(AESL_reset)
  begin
      AESL_done_delay <= 0;
      AESL_done_delay2 <= 0;
  end
  else begin
      AESL_done_delay <= AESL_done & done_delay_last_n;
      AESL_done_delay2 <= AESL_done_delay;
  end
end
always @(posedge AESL_clock)
begin
    if(AESL_reset)
      interface_done = 0;
  else begin
      # 0.01;
      if(ready === 1 && ready_cnt > 0 && ready_cnt < AUTOTB_TRANSACTION_NUM)
          interface_done = 1;
      else if(AESL_done_delay === 1 && done_cnt == AUTOTB_TRANSACTION_NUM)
          interface_done = 1;
      else
          interface_done = 0;
  end
end

reg dump_tvout_finish_C_V;

initial begin : dump_tvout_runtime_sign_C_V
    integer fp;
    dump_tvout_finish_C_V = 0;
    fp = $fopen(`AUTOTB_TVOUT_C_V_out_wrapc, "w");
    if (fp == 0) begin
        $display("Failed to open file \"%s\"!", `AUTOTB_TVOUT_C_V_out_wrapc);
        $display("ERROR: Simulation using HLS TB failed.");
        $finish;
    end
    $fdisplay(fp,"[[[runtime]]]");
    $fclose(fp);
    wait (done_cnt == AUTOTB_TRANSACTION_NUM);
    // last transaction is saved at negedge right after last done
    @ (posedge AESL_clock);
    @ (posedge AESL_clock);
    @ (posedge AESL_clock);
    fp = $fopen(`AUTOTB_TVOUT_C_V_out_wrapc, "a");
    if (fp == 0) begin
        $display("Failed to open file \"%s\"!", `AUTOTB_TVOUT_C_V_out_wrapc);
        $display("ERROR: Simulation using HLS TB failed.");
        $finish;
    end
    $fdisplay(fp,"[[[/runtime]]]");
    $fclose(fp);
    dump_tvout_finish_C_V = 1;
end


////////////////////////////////////////////
// progress and performance
////////////////////////////////////////////

task wait_start();
    while (~AESL_start) begin
        @ (posedge AESL_clock);
    end
endtask

reg [31:0] clk_cnt = 0;
reg AESL_ready_p1;
reg AESL_start_p1;

always @ (posedge AESL_clock) begin
    clk_cnt <= clk_cnt + 1;
    AESL_ready_p1 <= AESL_ready;
    AESL_start_p1 <= AESL_start;
end

reg [31:0] start_timestamp [0:AUTOTB_TRANSACTION_NUM - 1];
reg [31:0] start_cnt;
reg [31:0] ready_timestamp [0:AUTOTB_TRANSACTION_NUM - 1];
reg [31:0] ap_ready_cnt;
reg [31:0] finish_timestamp [0:AUTOTB_TRANSACTION_NUM - 1];
reg [31:0] finish_cnt;
event report_progress;

initial begin
    start_cnt = 0;
    finish_cnt = 0;
    ap_ready_cnt = 0;
    wait (AESL_reset == 0);
    wait_start();
    start_timestamp[start_cnt] = clk_cnt;
    start_cnt = start_cnt + 1;
    if (AESL_done) begin
        finish_timestamp[finish_cnt] = clk_cnt;
        finish_cnt = finish_cnt + 1;
    end
    -> report_progress;
    forever begin
        @ (posedge AESL_clock);
        if (start_cnt < AUTOTB_TRANSACTION_NUM) begin
            if ((AESL_start && AESL_ready_p1)||(AESL_start && ~AESL_start_p1)) begin
                start_timestamp[start_cnt] = clk_cnt;
                start_cnt = start_cnt + 1;
            end
        end
        if (ap_ready_cnt < AUTOTB_TRANSACTION_NUM) begin
            if (AESL_start_p1 && AESL_ready_p1) begin
                ready_timestamp[ap_ready_cnt] = clk_cnt;
                ap_ready_cnt = ap_ready_cnt + 1;
            end
        end
        if (finish_cnt < AUTOTB_TRANSACTION_NUM) begin
            if (AESL_done) begin
                finish_timestamp[finish_cnt] = clk_cnt;
                finish_cnt = finish_cnt + 1;
            end
        end
        -> report_progress;
    end
end

reg [31:0] progress_timeout;

initial begin : simulation_progress
    real intra_progress;
    wait (AESL_reset == 0);
    progress_timeout = PROGRESS_TIMEOUT;
    $display("////////////////////////////////////////////////////////////////////////////////////");
    $display("// Inter-Transaction Progress: Completed Transaction / Total Transaction");
    $display("// Intra-Transaction Progress: Measured Latency / Latency Estimation * 100%%");
    $display("//");
    $display("// RTL Simulation : \"Inter-Transaction Progress\" [\"Intra-Transaction Progress\"] @ \"Simulation Time\"");
    $display("////////////////////////////////////////////////////////////////////////////////////");
    print_progress();
    while (finish_cnt < AUTOTB_TRANSACTION_NUM) begin
        @ (report_progress);
        if (finish_cnt < AUTOTB_TRANSACTION_NUM) begin
            if (AESL_done) begin
                print_progress();
                progress_timeout = PROGRESS_TIMEOUT;
            end else begin
                if (progress_timeout == 0) begin
                    print_progress();
                    progress_timeout = PROGRESS_TIMEOUT;
                end else begin
                    progress_timeout = progress_timeout - 1;
                end
            end
        end
    end
    print_progress();
    $display("////////////////////////////////////////////////////////////////////////////////////");
    calculate_performance();
end

task get_intra_progress(output real intra_progress);
    begin
        if (start_cnt > finish_cnt) begin
            intra_progress = clk_cnt - start_timestamp[finish_cnt];
        end else if(finish_cnt > 0) begin
            intra_progress = LATENCY_ESTIMATION;
        end else begin
            intra_progress = 0;
        end
        intra_progress = intra_progress / LATENCY_ESTIMATION;
    end
endtask

task print_progress();
    real intra_progress;
    begin
        if (LATENCY_ESTIMATION > 0) begin
            get_intra_progress(intra_progress);
            $display("// RTL Simulation : %0d / %0d [%2.2f%%] @ \"%0t\"", finish_cnt, AUTOTB_TRANSACTION_NUM, intra_progress * 100, $time);
        end else begin
            $display("// RTL Simulation : %0d / %0d [n/a] @ \"%0t\"", finish_cnt, AUTOTB_TRANSACTION_NUM, $time);
        end
    end
endtask

task calculate_performance();
    integer i;
    integer fp;
    reg [31:0] latency [0:AUTOTB_TRANSACTION_NUM - 1];
    reg [31:0] latency_min;
    reg [31:0] latency_max;
    reg [31:0] latency_total;
    reg [31:0] latency_average;
    reg [31:0] interval [0:AUTOTB_TRANSACTION_NUM - 2];
    reg [31:0] interval_min;
    reg [31:0] interval_max;
    reg [31:0] interval_total;
    reg [31:0] interval_average;
    begin
        latency_min = -1;
        latency_max = 0;
        latency_total = 0;
        interval_min = -1;
        interval_max = 0;
        interval_total = 0;

        for (i = 0; i < AUTOTB_TRANSACTION_NUM; i = i + 1) begin
            // calculate latency
            latency[i] = finish_timestamp[i] - start_timestamp[i];
            if (latency[i] > latency_max) latency_max = latency[i];
            if (latency[i] < latency_min) latency_min = latency[i];
            latency_total = latency_total + latency[i];
            // calculate interval
            if (AUTOTB_TRANSACTION_NUM == 1) begin
                interval[i] = 0;
                interval_max = 0;
                interval_min = 0;
                interval_total = 0;
            end else if (i < AUTOTB_TRANSACTION_NUM - 1) begin
                interval[i] = finish_timestamp[i] - start_timestamp[i]+1;
                if (interval[i] > interval_max) interval_max = interval[i];
                if (interval[i] < interval_min) interval_min = interval[i];
                interval_total = interval_total + interval[i];
            end
        end

        latency_average = latency_total / AUTOTB_TRANSACTION_NUM;
        if (AUTOTB_TRANSACTION_NUM == 1) begin
            interval_average = 0;
        end else begin
            interval_average = interval_total / (AUTOTB_TRANSACTION_NUM - 1);
        end

        fp = $fopen(`AUTOTB_LAT_RESULT_FILE, "w");

        $fdisplay(fp, "$MAX_LATENCY = \"%0d\"", latency_max);
        $fdisplay(fp, "$MIN_LATENCY = \"%0d\"", latency_min);
        $fdisplay(fp, "$AVER_LATENCY = \"%0d\"", latency_average);
        $fdisplay(fp, "$MAX_THROUGHPUT = \"%0d\"", interval_max);
        $fdisplay(fp, "$MIN_THROUGHPUT = \"%0d\"", interval_min);
        $fdisplay(fp, "$AVER_THROUGHPUT = \"%0d\"", interval_average);

        $fclose(fp);

        fp = $fopen(`AUTOTB_PER_RESULT_TRANS_FILE, "w");

        $fdisplay(fp, "%20s%16s%16s", "", "latency", "interval");
        if (AUTOTB_TRANSACTION_NUM == 1) begin
            i = 0;
            $fdisplay(fp, "transaction%8d:%16d%16d", i, latency[i], interval[i]);
        end else begin
            for (i = 0; i < AUTOTB_TRANSACTION_NUM; i = i + 1) begin
                if (i < AUTOTB_TRANSACTION_NUM - 1) begin
                    $fdisplay(fp, "transaction%8d:%16d%16d", i, latency[i], interval[i]);
                end else begin
                    $fdisplay(fp, "transaction%8d:%16d               x", i, latency[i]);
                end
            end
        end

        $fclose(fp);
    end
endtask


////////////////////////////////////////////
// Dependence Check
////////////////////////////////////////////

`ifndef POST_SYN

`endif

endmodule

// ==============================================================
// File generated on Mon Nov 02 11:47:16 +0800 2026
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

`define AESL_MEM_A_0 AESL_automem_A_0
`define AESL_MEM_INST_A_0 mem_inst_A_0
`define AESL_MEM_A_1 AESL_automem_A_1
`define AESL_MEM_INST_A_1 mem_inst_A_1
`define AESL_MEM_A_2 AESL_automem_A_2
`define AESL_MEM_INST_A_2 mem_inst_A_2
`define AESL_MEM_A_3 AESL_automem_A_3
`define AESL_MEM_INST_A_3 mem_inst_A_3
`define AESL_MEM_A_4 AESL_automem_A_4
`define AESL_MEM_INST_A_4 mem_inst_A_4
`define AESL_MEM_A_5 AESL_automem_A_5
`define AESL_MEM_INST_A_5 mem_inst_A_5
`define AESL_MEM_A_6 AESL_automem_A_6
`define AESL_MEM_INST_A_6 mem_inst_A_6
`define AESL_MEM_A_7 AESL_automem_A_7
`define AESL_MEM_INST_A_7 mem_inst_A_7
`define AESL_MEM_A_8 AESL_automem_A_8
`define AESL_MEM_INST_A_8 mem_inst_A_8
`define AESL_MEM_A_9 AESL_automem_A_9
`define AESL_MEM_INST_A_9 mem_inst_A_9
`define AESL_MEM_A_10 AESL_automem_A_10
`define AESL_MEM_INST_A_10 mem_inst_A_10
`define AESL_MEM_A_11 AESL_automem_A_11
`define AESL_MEM_INST_A_11 mem_inst_A_11
`define AESL_MEM_A_12 AESL_automem_A_12
`define AESL_MEM_INST_A_12 mem_inst_A_12
`define AESL_MEM_A_13 AESL_automem_A_13
`define AESL_MEM_INST_A_13 mem_inst_A_13
`define AESL_MEM_A_14 AESL_automem_A_14
`define AESL_MEM_INST_A_14 mem_inst_A_14
`define AESL_MEM_A_15 AESL_automem_A_15
`define AESL_MEM_INST_A_15 mem_inst_A_15
`define AESL_MEM_A_16 AESL_automem_A_16
`define AESL_MEM_INST_A_16 mem_inst_A_16
`define AESL_MEM_A_17 AESL_automem_A_17
`define AESL_MEM_INST_A_17 mem_inst_A_17
`define AESL_MEM_A_18 AESL_automem_A_18
`define AESL_MEM_INST_A_18 mem_inst_A_18
`define AESL_MEM_A_19 AESL_automem_A_19
`define AESL_MEM_INST_A_19 mem_inst_A_19
`define AESL_MEM_A_20 AESL_automem_A_20
`define AESL_MEM_INST_A_20 mem_inst_A_20
`define AESL_MEM_A_21 AESL_automem_A_21
`define AESL_MEM_INST_A_21 mem_inst_A_21
`define AESL_MEM_A_22 AESL_automem_A_22
`define AESL_MEM_INST_A_22 mem_inst_A_22
`define AESL_MEM_A_23 AESL_automem_A_23
`define AESL_MEM_INST_A_23 mem_inst_A_23
`define AESL_MEM_A_24 AESL_automem_A_24
`define AESL_MEM_INST_A_24 mem_inst_A_24
`define AESL_MEM_A_25 AESL_automem_A_25
`define AESL_MEM_INST_A_25 mem_inst_A_25
`define AESL_MEM_A_26 AESL_automem_A_26
`define AESL_MEM_INST_A_26 mem_inst_A_26
`define AESL_MEM_A_27 AESL_automem_A_27
`define AESL_MEM_INST_A_27 mem_inst_A_27
`define AESL_MEM_A_28 AESL_automem_A_28
`define AESL_MEM_INST_A_28 mem_inst_A_28
`define AESL_MEM_A_29 AESL_automem_A_29
`define AESL_MEM_INST_A_29 mem_inst_A_29
`define AESL_MEM_A_30 AESL_automem_A_30
`define AESL_MEM_INST_A_30 mem_inst_A_30
`define AESL_MEM_A_31 AESL_automem_A_31
`define AESL_MEM_INST_A_31 mem_inst_A_31
`define AESL_MEM_B_0 AESL_automem_B_0
`define AESL_MEM_INST_B_0 mem_inst_B_0
`define AESL_MEM_B_1 AESL_automem_B_1
`define AESL_MEM_INST_B_1 mem_inst_B_1
`define AESL_MEM_B_2 AESL_automem_B_2
`define AESL_MEM_INST_B_2 mem_inst_B_2
`define AESL_MEM_B_3 AESL_automem_B_3
`define AESL_MEM_INST_B_3 mem_inst_B_3
`define AESL_MEM_B_4 AESL_automem_B_4
`define AESL_MEM_INST_B_4 mem_inst_B_4
`define AESL_MEM_B_5 AESL_automem_B_5
`define AESL_MEM_INST_B_5 mem_inst_B_5
`define AESL_MEM_B_6 AESL_automem_B_6
`define AESL_MEM_INST_B_6 mem_inst_B_6
`define AESL_MEM_B_7 AESL_automem_B_7
`define AESL_MEM_INST_B_7 mem_inst_B_7
`define AESL_MEM_B_8 AESL_automem_B_8
`define AESL_MEM_INST_B_8 mem_inst_B_8
`define AESL_MEM_B_9 AESL_automem_B_9
`define AESL_MEM_INST_B_9 mem_inst_B_9
`define AESL_MEM_B_10 AESL_automem_B_10
`define AESL_MEM_INST_B_10 mem_inst_B_10
`define AESL_MEM_B_11 AESL_automem_B_11
`define AESL_MEM_INST_B_11 mem_inst_B_11
`define AESL_MEM_B_12 AESL_automem_B_12
`define AESL_MEM_INST_B_12 mem_inst_B_12
`define AESL_MEM_B_13 AESL_automem_B_13
`define AESL_MEM_INST_B_13 mem_inst_B_13
`define AESL_MEM_B_14 AESL_automem_B_14
`define AESL_MEM_INST_B_14 mem_inst_B_14
`define AESL_MEM_B_15 AESL_automem_B_15
`define AESL_MEM_INST_B_15 mem_inst_B_15
`define AESL_MEM_B_16 AESL_automem_B_16
`define AESL_MEM_INST_B_16 mem_inst_B_16
`define AESL_MEM_B_17 AESL_automem_B_17
`define AESL_MEM_INST_B_17 mem_inst_B_17
`define AESL_MEM_B_18 AESL_automem_B_18
`define AESL_MEM_INST_B_18 mem_inst_B_18
`define AESL_MEM_B_19 AESL_automem_B_19
`define AESL_MEM_INST_B_19 mem_inst_B_19
`define AESL_MEM_B_20 AESL_automem_B_20
`define AESL_MEM_INST_B_20 mem_inst_B_20
`define AESL_MEM_B_21 AESL_automem_B_21
`define AESL_MEM_INST_B_21 mem_inst_B_21
`define AESL_MEM_B_22 AESL_automem_B_22
`define AESL_MEM_INST_B_22 mem_inst_B_22
`define AESL_MEM_B_23 AESL_automem_B_23
`define AESL_MEM_INST_B_23 mem_inst_B_23
`define AESL_MEM_B_24 AESL_automem_B_24
`define AESL_MEM_INST_B_24 mem_inst_B_24
`define AESL_MEM_B_25 AESL_automem_B_25
`define AESL_MEM_INST_B_25 mem_inst_B_25
`define AESL_MEM_B_26 AESL_automem_B_26
`define AESL_MEM_INST_B_26 mem_inst_B_26
`define AESL_MEM_B_27 AESL_automem_B_27
`define AESL_MEM_INST_B_27 mem_inst_B_27
`define AESL_MEM_B_28 AESL_automem_B_28
`define AESL_MEM_INST_B_28 mem_inst_B_28
`define AESL_MEM_B_29 AESL_automem_B_29
`define AESL_MEM_INST_B_29 mem_inst_B_29
`define AESL_MEM_B_30 AESL_automem_B_30
`define AESL_MEM_INST_B_30 mem_inst_B_30
`define AESL_MEM_B_31 AESL_automem_B_31
`define AESL_MEM_INST_B_31 mem_inst_B_31
`define AESL_MEM_C AESL_automem_C
`define AESL_MEM_INST_C mem_inst_C
`define AUTOTB_TVIN_A_0  "./c.matmul_top.autotvin_A_0.dat"
`define AUTOTB_TVIN_A_1  "./c.matmul_top.autotvin_A_1.dat"
`define AUTOTB_TVIN_A_2  "./c.matmul_top.autotvin_A_2.dat"
`define AUTOTB_TVIN_A_3  "./c.matmul_top.autotvin_A_3.dat"
`define AUTOTB_TVIN_A_4  "./c.matmul_top.autotvin_A_4.dat"
`define AUTOTB_TVIN_A_5  "./c.matmul_top.autotvin_A_5.dat"
`define AUTOTB_TVIN_A_6  "./c.matmul_top.autotvin_A_6.dat"
`define AUTOTB_TVIN_A_7  "./c.matmul_top.autotvin_A_7.dat"
`define AUTOTB_TVIN_A_8  "./c.matmul_top.autotvin_A_8.dat"
`define AUTOTB_TVIN_A_9  "./c.matmul_top.autotvin_A_9.dat"
`define AUTOTB_TVIN_A_10  "./c.matmul_top.autotvin_A_10.dat"
`define AUTOTB_TVIN_A_11  "./c.matmul_top.autotvin_A_11.dat"
`define AUTOTB_TVIN_A_12  "./c.matmul_top.autotvin_A_12.dat"
`define AUTOTB_TVIN_A_13  "./c.matmul_top.autotvin_A_13.dat"
`define AUTOTB_TVIN_A_14  "./c.matmul_top.autotvin_A_14.dat"
`define AUTOTB_TVIN_A_15  "./c.matmul_top.autotvin_A_15.dat"
`define AUTOTB_TVIN_A_16  "./c.matmul_top.autotvin_A_16.dat"
`define AUTOTB_TVIN_A_17  "./c.matmul_top.autotvin_A_17.dat"
`define AUTOTB_TVIN_A_18  "./c.matmul_top.autotvin_A_18.dat"
`define AUTOTB_TVIN_A_19  "./c.matmul_top.autotvin_A_19.dat"
`define AUTOTB_TVIN_A_20  "./c.matmul_top.autotvin_A_20.dat"
`define AUTOTB_TVIN_A_21  "./c.matmul_top.autotvin_A_21.dat"
`define AUTOTB_TVIN_A_22  "./c.matmul_top.autotvin_A_22.dat"
`define AUTOTB_TVIN_A_23  "./c.matmul_top.autotvin_A_23.dat"
`define AUTOTB_TVIN_A_24  "./c.matmul_top.autotvin_A_24.dat"
`define AUTOTB_TVIN_A_25  "./c.matmul_top.autotvin_A_25.dat"
`define AUTOTB_TVIN_A_26  "./c.matmul_top.autotvin_A_26.dat"
`define AUTOTB_TVIN_A_27  "./c.matmul_top.autotvin_A_27.dat"
`define AUTOTB_TVIN_A_28  "./c.matmul_top.autotvin_A_28.dat"
`define AUTOTB_TVIN_A_29  "./c.matmul_top.autotvin_A_29.dat"
`define AUTOTB_TVIN_A_30  "./c.matmul_top.autotvin_A_30.dat"
`define AUTOTB_TVIN_A_31  "./c.matmul_top.autotvin_A_31.dat"
`define AUTOTB_TVIN_B_0  "./c.matmul_top.autotvin_B_0.dat"
`define AUTOTB_TVIN_B_1  "./c.matmul_top.autotvin_B_1.dat"
`define AUTOTB_TVIN_B_2  "./c.matmul_top.autotvin_B_2.dat"
`define AUTOTB_TVIN_B_3  "./c.matmul_top.autotvin_B_3.dat"
`define AUTOTB_TVIN_B_4  "./c.matmul_top.autotvin_B_4.dat"
`define AUTOTB_TVIN_B_5  "./c.matmul_top.autotvin_B_5.dat"
`define AUTOTB_TVIN_B_6  "./c.matmul_top.autotvin_B_6.dat"
`define AUTOTB_TVIN_B_7  "./c.matmul_top.autotvin_B_7.dat"
`define AUTOTB_TVIN_B_8  "./c.matmul_top.autotvin_B_8.dat"
`define AUTOTB_TVIN_B_9  "./c.matmul_top.autotvin_B_9.dat"
`define AUTOTB_TVIN_B_10  "./c.matmul_top.autotvin_B_10.dat"
`define AUTOTB_TVIN_B_11  "./c.matmul_top.autotvin_B_11.dat"
`define AUTOTB_TVIN_B_12  "./c.matmul_top.autotvin_B_12.dat"
`define AUTOTB_TVIN_B_13  "./c.matmul_top.autotvin_B_13.dat"
`define AUTOTB_TVIN_B_14  "./c.matmul_top.autotvin_B_14.dat"
`define AUTOTB_TVIN_B_15  "./c.matmul_top.autotvin_B_15.dat"
`define AUTOTB_TVIN_B_16  "./c.matmul_top.autotvin_B_16.dat"
`define AUTOTB_TVIN_B_17  "./c.matmul_top.autotvin_B_17.dat"
`define AUTOTB_TVIN_B_18  "./c.matmul_top.autotvin_B_18.dat"
`define AUTOTB_TVIN_B_19  "./c.matmul_top.autotvin_B_19.dat"
`define AUTOTB_TVIN_B_20  "./c.matmul_top.autotvin_B_20.dat"
`define AUTOTB_TVIN_B_21  "./c.matmul_top.autotvin_B_21.dat"
`define AUTOTB_TVIN_B_22  "./c.matmul_top.autotvin_B_22.dat"
`define AUTOTB_TVIN_B_23  "./c.matmul_top.autotvin_B_23.dat"
`define AUTOTB_TVIN_B_24  "./c.matmul_top.autotvin_B_24.dat"
`define AUTOTB_TVIN_B_25  "./c.matmul_top.autotvin_B_25.dat"
`define AUTOTB_TVIN_B_26  "./c.matmul_top.autotvin_B_26.dat"
`define AUTOTB_TVIN_B_27  "./c.matmul_top.autotvin_B_27.dat"
`define AUTOTB_TVIN_B_28  "./c.matmul_top.autotvin_B_28.dat"
`define AUTOTB_TVIN_B_29  "./c.matmul_top.autotvin_B_29.dat"
`define AUTOTB_TVIN_B_30  "./c.matmul_top.autotvin_B_30.dat"
`define AUTOTB_TVIN_B_31  "./c.matmul_top.autotvin_B_31.dat"
`define AUTOTB_TVIN_C  "./c.matmul_top.autotvin_C.dat"
`define AUTOTB_TVIN_A_0_out_wrapc  "./rtl.matmul_top.autotvin_A_0.dat"
`define AUTOTB_TVIN_A_1_out_wrapc  "./rtl.matmul_top.autotvin_A_1.dat"
`define AUTOTB_TVIN_A_2_out_wrapc  "./rtl.matmul_top.autotvin_A_2.dat"
`define AUTOTB_TVIN_A_3_out_wrapc  "./rtl.matmul_top.autotvin_A_3.dat"
`define AUTOTB_TVIN_A_4_out_wrapc  "./rtl.matmul_top.autotvin_A_4.dat"
`define AUTOTB_TVIN_A_5_out_wrapc  "./rtl.matmul_top.autotvin_A_5.dat"
`define AUTOTB_TVIN_A_6_out_wrapc  "./rtl.matmul_top.autotvin_A_6.dat"
`define AUTOTB_TVIN_A_7_out_wrapc  "./rtl.matmul_top.autotvin_A_7.dat"
`define AUTOTB_TVIN_A_8_out_wrapc  "./rtl.matmul_top.autotvin_A_8.dat"
`define AUTOTB_TVIN_A_9_out_wrapc  "./rtl.matmul_top.autotvin_A_9.dat"
`define AUTOTB_TVIN_A_10_out_wrapc  "./rtl.matmul_top.autotvin_A_10.dat"
`define AUTOTB_TVIN_A_11_out_wrapc  "./rtl.matmul_top.autotvin_A_11.dat"
`define AUTOTB_TVIN_A_12_out_wrapc  "./rtl.matmul_top.autotvin_A_12.dat"
`define AUTOTB_TVIN_A_13_out_wrapc  "./rtl.matmul_top.autotvin_A_13.dat"
`define AUTOTB_TVIN_A_14_out_wrapc  "./rtl.matmul_top.autotvin_A_14.dat"
`define AUTOTB_TVIN_A_15_out_wrapc  "./rtl.matmul_top.autotvin_A_15.dat"
`define AUTOTB_TVIN_A_16_out_wrapc  "./rtl.matmul_top.autotvin_A_16.dat"
`define AUTOTB_TVIN_A_17_out_wrapc  "./rtl.matmul_top.autotvin_A_17.dat"
`define AUTOTB_TVIN_A_18_out_wrapc  "./rtl.matmul_top.autotvin_A_18.dat"
`define AUTOTB_TVIN_A_19_out_wrapc  "./rtl.matmul_top.autotvin_A_19.dat"
`define AUTOTB_TVIN_A_20_out_wrapc  "./rtl.matmul_top.autotvin_A_20.dat"
`define AUTOTB_TVIN_A_21_out_wrapc  "./rtl.matmul_top.autotvin_A_21.dat"
`define AUTOTB_TVIN_A_22_out_wrapc  "./rtl.matmul_top.autotvin_A_22.dat"
`define AUTOTB_TVIN_A_23_out_wrapc  "./rtl.matmul_top.autotvin_A_23.dat"
`define AUTOTB_TVIN_A_24_out_wrapc  "./rtl.matmul_top.autotvin_A_24.dat"
`define AUTOTB_TVIN_A_25_out_wrapc  "./rtl.matmul_top.autotvin_A_25.dat"
`define AUTOTB_TVIN_A_26_out_wrapc  "./rtl.matmul_top.autotvin_A_26.dat"
`define AUTOTB_TVIN_A_27_out_wrapc  "./rtl.matmul_top.autotvin_A_27.dat"
`define AUTOTB_TVIN_A_28_out_wrapc  "./rtl.matmul_top.autotvin_A_28.dat"
`define AUTOTB_TVIN_A_29_out_wrapc  "./rtl.matmul_top.autotvin_A_29.dat"
`define AUTOTB_TVIN_A_30_out_wrapc  "./rtl.matmul_top.autotvin_A_30.dat"
`define AUTOTB_TVIN_A_31_out_wrapc  "./rtl.matmul_top.autotvin_A_31.dat"
`define AUTOTB_TVIN_B_0_out_wrapc  "./rtl.matmul_top.autotvin_B_0.dat"
`define AUTOTB_TVIN_B_1_out_wrapc  "./rtl.matmul_top.autotvin_B_1.dat"
`define AUTOTB_TVIN_B_2_out_wrapc  "./rtl.matmul_top.autotvin_B_2.dat"
`define AUTOTB_TVIN_B_3_out_wrapc  "./rtl.matmul_top.autotvin_B_3.dat"
`define AUTOTB_TVIN_B_4_out_wrapc  "./rtl.matmul_top.autotvin_B_4.dat"
`define AUTOTB_TVIN_B_5_out_wrapc  "./rtl.matmul_top.autotvin_B_5.dat"
`define AUTOTB_TVIN_B_6_out_wrapc  "./rtl.matmul_top.autotvin_B_6.dat"
`define AUTOTB_TVIN_B_7_out_wrapc  "./rtl.matmul_top.autotvin_B_7.dat"
`define AUTOTB_TVIN_B_8_out_wrapc  "./rtl.matmul_top.autotvin_B_8.dat"
`define AUTOTB_TVIN_B_9_out_wrapc  "./rtl.matmul_top.autotvin_B_9.dat"
`define AUTOTB_TVIN_B_10_out_wrapc  "./rtl.matmul_top.autotvin_B_10.dat"
`define AUTOTB_TVIN_B_11_out_wrapc  "./rtl.matmul_top.autotvin_B_11.dat"
`define AUTOTB_TVIN_B_12_out_wrapc  "./rtl.matmul_top.autotvin_B_12.dat"
`define AUTOTB_TVIN_B_13_out_wrapc  "./rtl.matmul_top.autotvin_B_13.dat"
`define AUTOTB_TVIN_B_14_out_wrapc  "./rtl.matmul_top.autotvin_B_14.dat"
`define AUTOTB_TVIN_B_15_out_wrapc  "./rtl.matmul_top.autotvin_B_15.dat"
`define AUTOTB_TVIN_B_16_out_wrapc  "./rtl.matmul_top.autotvin_B_16.dat"
`define AUTOTB_TVIN_B_17_out_wrapc  "./rtl.matmul_top.autotvin_B_17.dat"
`define AUTOTB_TVIN_B_18_out_wrapc  "./rtl.matmul_top.autotvin_B_18.dat"
`define AUTOTB_TVIN_B_19_out_wrapc  "./rtl.matmul_top.autotvin_B_19.dat"
`define AUTOTB_TVIN_B_20_out_wrapc  "./rtl.matmul_top.autotvin_B_20.dat"
`define AUTOTB_TVIN_B_21_out_wrapc  "./rtl.matmul_top.autotvin_B_21.dat"
`define AUTOTB_TVIN_B_22_out_wrapc  "./rtl.matmul_top.autotvin_B_22.dat"
`define AUTOTB_TVIN_B_23_out_wrapc  "./rtl.matmul_top.autotvin_B_23.dat"
`define AUTOTB_TVIN_B_24_out_wrapc  "./rtl.matmul_top.autotvin_B_24.dat"
`define AUTOTB_TVIN_B_25_out_wrapc  "./rtl.matmul_top.autotvin_B_25.dat"
`define AUTOTB_TVIN_B_26_out_wrapc  "./rtl.matmul_top.autotvin_B_26.dat"
`define AUTOTB_TVIN_B_27_out_wrapc  "./rtl.matmul_top.autotvin_B_27.dat"
`define AUTOTB_TVIN_B_28_out_wrapc  "./rtl.matmul_top.autotvin_B_28.dat"
`define AUTOTB_TVIN_B_29_out_wrapc  "./rtl.matmul_top.autotvin_B_29.dat"
`define AUTOTB_TVIN_B_30_out_wrapc  "./rtl.matmul_top.autotvin_B_30.dat"
`define AUTOTB_TVIN_B_31_out_wrapc  "./rtl.matmul_top.autotvin_B_31.dat"
`define AUTOTB_TVIN_C_out_wrapc  "./rtl.matmul_top.autotvin_C.dat"
`define AUTOTB_TVOUT_C  "./c.matmul_top.autotvout_C.dat"
`define AUTOTB_TVOUT_C_out_wrapc  "./impl_rtl.matmul_top.autotvout_C.dat"
module `AUTOTB_TOP;

parameter AUTOTB_TRANSACTION_NUM = 1;
parameter PROGRESS_TIMEOUT = 10000000;
parameter LATENCY_ESTIMATION = 1031;
parameter LENGTH_A_0 = 32;
parameter LENGTH_A_1 = 32;
parameter LENGTH_A_2 = 32;
parameter LENGTH_A_3 = 32;
parameter LENGTH_A_4 = 32;
parameter LENGTH_A_5 = 32;
parameter LENGTH_A_6 = 32;
parameter LENGTH_A_7 = 32;
parameter LENGTH_A_8 = 32;
parameter LENGTH_A_9 = 32;
parameter LENGTH_A_10 = 32;
parameter LENGTH_A_11 = 32;
parameter LENGTH_A_12 = 32;
parameter LENGTH_A_13 = 32;
parameter LENGTH_A_14 = 32;
parameter LENGTH_A_15 = 32;
parameter LENGTH_A_16 = 32;
parameter LENGTH_A_17 = 32;
parameter LENGTH_A_18 = 32;
parameter LENGTH_A_19 = 32;
parameter LENGTH_A_20 = 32;
parameter LENGTH_A_21 = 32;
parameter LENGTH_A_22 = 32;
parameter LENGTH_A_23 = 32;
parameter LENGTH_A_24 = 32;
parameter LENGTH_A_25 = 32;
parameter LENGTH_A_26 = 32;
parameter LENGTH_A_27 = 32;
parameter LENGTH_A_28 = 32;
parameter LENGTH_A_29 = 32;
parameter LENGTH_A_30 = 32;
parameter LENGTH_A_31 = 32;
parameter LENGTH_B_0 = 32;
parameter LENGTH_B_1 = 32;
parameter LENGTH_B_2 = 32;
parameter LENGTH_B_3 = 32;
parameter LENGTH_B_4 = 32;
parameter LENGTH_B_5 = 32;
parameter LENGTH_B_6 = 32;
parameter LENGTH_B_7 = 32;
parameter LENGTH_B_8 = 32;
parameter LENGTH_B_9 = 32;
parameter LENGTH_B_10 = 32;
parameter LENGTH_B_11 = 32;
parameter LENGTH_B_12 = 32;
parameter LENGTH_B_13 = 32;
parameter LENGTH_B_14 = 32;
parameter LENGTH_B_15 = 32;
parameter LENGTH_B_16 = 32;
parameter LENGTH_B_17 = 32;
parameter LENGTH_B_18 = 32;
parameter LENGTH_B_19 = 32;
parameter LENGTH_B_20 = 32;
parameter LENGTH_B_21 = 32;
parameter LENGTH_B_22 = 32;
parameter LENGTH_B_23 = 32;
parameter LENGTH_B_24 = 32;
parameter LENGTH_B_25 = 32;
parameter LENGTH_B_26 = 32;
parameter LENGTH_B_27 = 32;
parameter LENGTH_B_28 = 32;
parameter LENGTH_B_29 = 32;
parameter LENGTH_B_30 = 32;
parameter LENGTH_B_31 = 32;
parameter LENGTH_C = 1024;

task read_token;
    input integer fp;
    output reg [127 : 0] token;
    integer ret;
    begin
        token = "";
        ret = 0;
        ret = $fscanf(fp,"%s",token);
    end
endtask

task post_check;
    input integer fp1;
    input integer fp2;
    reg [127 : 0] token1;
    reg [127 : 0] token2;
    reg [127 : 0] golden;
    reg [127 : 0] result;
    integer ret;
    begin
        read_token(fp1, token1);
        read_token(fp2, token2);
        if (token1 != "[[[runtime]]]" || token2 != "[[[runtime]]]") begin
            $display("ERROR: Simulation using HLS TB failed.");
            $finish;
        end
        read_token(fp1, token1);
        read_token(fp2, token2);
        while (token1 != "[[[/runtime]]]" && token2 != "[[[/runtime]]]") begin
            if (token1 != "[[transaction]]" || token2 != "[[transaction]]") begin
                $display("ERROR: Simulation using HLS TB failed.");
                  $finish;
            end
            read_token(fp1, token1);  // skip transaction number
            read_token(fp2, token2);  // skip transaction number
              read_token(fp1, token1);
              read_token(fp2, token2);
            while(token1 != "[[/transaction]]" && token2 != "[[/transaction]]") begin
                ret = $sscanf(token1, "0x%x", golden);
                  if (ret != 1) begin
                      $display("Failed to parse token!");
                    $display("ERROR: Simulation using HLS TB failed.");
                      $finish;
                  end
                ret = $sscanf(token2, "0x%x", result);
                  if (ret != 1) begin
                      $display("Failed to parse token!");
                    $display("ERROR: Simulation using HLS TB failed.");
                      $finish;
                  end
                if(golden != result) begin
                      $display("%x (expected) vs. %x (actual) - mismatch", golden, result);
                    $display("ERROR: Simulation using HLS TB failed.");
                      $finish;
                end
                  read_token(fp1, token1);
                  read_token(fp2, token2);
            end
              read_token(fp1, token1);
              read_token(fp2, token2);
        end
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
wire [4 : 0] A_0_address0;
wire  A_0_ce0;
wire [31 : 0] A_0_q0;
wire [4 : 0] A_1_address0;
wire  A_1_ce0;
wire [31 : 0] A_1_q0;
wire [4 : 0] A_2_address0;
wire  A_2_ce0;
wire [31 : 0] A_2_q0;
wire [4 : 0] A_3_address0;
wire  A_3_ce0;
wire [31 : 0] A_3_q0;
wire [4 : 0] A_4_address0;
wire  A_4_ce0;
wire [31 : 0] A_4_q0;
wire [4 : 0] A_5_address0;
wire  A_5_ce0;
wire [31 : 0] A_5_q0;
wire [4 : 0] A_6_address0;
wire  A_6_ce0;
wire [31 : 0] A_6_q0;
wire [4 : 0] A_7_address0;
wire  A_7_ce0;
wire [31 : 0] A_7_q0;
wire [4 : 0] A_8_address0;
wire  A_8_ce0;
wire [31 : 0] A_8_q0;
wire [4 : 0] A_9_address0;
wire  A_9_ce0;
wire [31 : 0] A_9_q0;
wire [4 : 0] A_10_address0;
wire  A_10_ce0;
wire [31 : 0] A_10_q0;
wire [4 : 0] A_11_address0;
wire  A_11_ce0;
wire [31 : 0] A_11_q0;
wire [4 : 0] A_12_address0;
wire  A_12_ce0;
wire [31 : 0] A_12_q0;
wire [4 : 0] A_13_address0;
wire  A_13_ce0;
wire [31 : 0] A_13_q0;
wire [4 : 0] A_14_address0;
wire  A_14_ce0;
wire [31 : 0] A_14_q0;
wire [4 : 0] A_15_address0;
wire  A_15_ce0;
wire [31 : 0] A_15_q0;
wire [4 : 0] A_16_address0;
wire  A_16_ce0;
wire [31 : 0] A_16_q0;
wire [4 : 0] A_17_address0;
wire  A_17_ce0;
wire [31 : 0] A_17_q0;
wire [4 : 0] A_18_address0;
wire  A_18_ce0;
wire [31 : 0] A_18_q0;
wire [4 : 0] A_19_address0;
wire  A_19_ce0;
wire [31 : 0] A_19_q0;
wire [4 : 0] A_20_address0;
wire  A_20_ce0;
wire [31 : 0] A_20_q0;
wire [4 : 0] A_21_address0;
wire  A_21_ce0;
wire [31 : 0] A_21_q0;
wire [4 : 0] A_22_address0;
wire  A_22_ce0;
wire [31 : 0] A_22_q0;
wire [4 : 0] A_23_address0;
wire  A_23_ce0;
wire [31 : 0] A_23_q0;
wire [4 : 0] A_24_address0;
wire  A_24_ce0;
wire [31 : 0] A_24_q0;
wire [4 : 0] A_25_address0;
wire  A_25_ce0;
wire [31 : 0] A_25_q0;
wire [4 : 0] A_26_address0;
wire  A_26_ce0;
wire [31 : 0] A_26_q0;
wire [4 : 0] A_27_address0;
wire  A_27_ce0;
wire [31 : 0] A_27_q0;
wire [4 : 0] A_28_address0;
wire  A_28_ce0;
wire [31 : 0] A_28_q0;
wire [4 : 0] A_29_address0;
wire  A_29_ce0;
wire [31 : 0] A_29_q0;
wire [4 : 0] A_30_address0;
wire  A_30_ce0;
wire [31 : 0] A_30_q0;
wire [4 : 0] A_31_address0;
wire  A_31_ce0;
wire [31 : 0] A_31_q0;
wire [4 : 0] B_0_address0;
wire  B_0_ce0;
wire [31 : 0] B_0_q0;
wire [4 : 0] B_1_address0;
wire  B_1_ce0;
wire [31 : 0] B_1_q0;
wire [4 : 0] B_2_address0;
wire  B_2_ce0;
wire [31 : 0] B_2_q0;
wire [4 : 0] B_3_address0;
wire  B_3_ce0;
wire [31 : 0] B_3_q0;
wire [4 : 0] B_4_address0;
wire  B_4_ce0;
wire [31 : 0] B_4_q0;
wire [4 : 0] B_5_address0;
wire  B_5_ce0;
wire [31 : 0] B_5_q0;
wire [4 : 0] B_6_address0;
wire  B_6_ce0;
wire [31 : 0] B_6_q0;
wire [4 : 0] B_7_address0;
wire  B_7_ce0;
wire [31 : 0] B_7_q0;
wire [4 : 0] B_8_address0;
wire  B_8_ce0;
wire [31 : 0] B_8_q0;
wire [4 : 0] B_9_address0;
wire  B_9_ce0;
wire [31 : 0] B_9_q0;
wire [4 : 0] B_10_address0;
wire  B_10_ce0;
wire [31 : 0] B_10_q0;
wire [4 : 0] B_11_address0;
wire  B_11_ce0;
wire [31 : 0] B_11_q0;
wire [4 : 0] B_12_address0;
wire  B_12_ce0;
wire [31 : 0] B_12_q0;
wire [4 : 0] B_13_address0;
wire  B_13_ce0;
wire [31 : 0] B_13_q0;
wire [4 : 0] B_14_address0;
wire  B_14_ce0;
wire [31 : 0] B_14_q0;
wire [4 : 0] B_15_address0;
wire  B_15_ce0;
wire [31 : 0] B_15_q0;
wire [4 : 0] B_16_address0;
wire  B_16_ce0;
wire [31 : 0] B_16_q0;
wire [4 : 0] B_17_address0;
wire  B_17_ce0;
wire [31 : 0] B_17_q0;
wire [4 : 0] B_18_address0;
wire  B_18_ce0;
wire [31 : 0] B_18_q0;
wire [4 : 0] B_19_address0;
wire  B_19_ce0;
wire [31 : 0] B_19_q0;
wire [4 : 0] B_20_address0;
wire  B_20_ce0;
wire [31 : 0] B_20_q0;
wire [4 : 0] B_21_address0;
wire  B_21_ce0;
wire [31 : 0] B_21_q0;
wire [4 : 0] B_22_address0;
wire  B_22_ce0;
wire [31 : 0] B_22_q0;
wire [4 : 0] B_23_address0;
wire  B_23_ce0;
wire [31 : 0] B_23_q0;
wire [4 : 0] B_24_address0;
wire  B_24_ce0;
wire [31 : 0] B_24_q0;
wire [4 : 0] B_25_address0;
wire  B_25_ce0;
wire [31 : 0] B_25_q0;
wire [4 : 0] B_26_address0;
wire  B_26_ce0;
wire [31 : 0] B_26_q0;
wire [4 : 0] B_27_address0;
wire  B_27_ce0;
wire [31 : 0] B_27_q0;
wire [4 : 0] B_28_address0;
wire  B_28_ce0;
wire [31 : 0] B_28_q0;
wire [4 : 0] B_29_address0;
wire  B_29_ce0;
wire [31 : 0] B_29_q0;
wire [4 : 0] B_30_address0;
wire  B_30_ce0;
wire [31 : 0] B_30_q0;
wire [4 : 0] B_31_address0;
wire  B_31_ce0;
wire [31 : 0] B_31_q0;
wire [9 : 0] C_address0;
wire  C_ce0;
wire  C_we0;
wire [31 : 0] C_d0;
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
    .A_0_address0(A_0_address0),
    .A_0_ce0(A_0_ce0),
    .A_0_q0(A_0_q0),
    .A_1_address0(A_1_address0),
    .A_1_ce0(A_1_ce0),
    .A_1_q0(A_1_q0),
    .A_2_address0(A_2_address0),
    .A_2_ce0(A_2_ce0),
    .A_2_q0(A_2_q0),
    .A_3_address0(A_3_address0),
    .A_3_ce0(A_3_ce0),
    .A_3_q0(A_3_q0),
    .A_4_address0(A_4_address0),
    .A_4_ce0(A_4_ce0),
    .A_4_q0(A_4_q0),
    .A_5_address0(A_5_address0),
    .A_5_ce0(A_5_ce0),
    .A_5_q0(A_5_q0),
    .A_6_address0(A_6_address0),
    .A_6_ce0(A_6_ce0),
    .A_6_q0(A_6_q0),
    .A_7_address0(A_7_address0),
    .A_7_ce0(A_7_ce0),
    .A_7_q0(A_7_q0),
    .A_8_address0(A_8_address0),
    .A_8_ce0(A_8_ce0),
    .A_8_q0(A_8_q0),
    .A_9_address0(A_9_address0),
    .A_9_ce0(A_9_ce0),
    .A_9_q0(A_9_q0),
    .A_10_address0(A_10_address0),
    .A_10_ce0(A_10_ce0),
    .A_10_q0(A_10_q0),
    .A_11_address0(A_11_address0),
    .A_11_ce0(A_11_ce0),
    .A_11_q0(A_11_q0),
    .A_12_address0(A_12_address0),
    .A_12_ce0(A_12_ce0),
    .A_12_q0(A_12_q0),
    .A_13_address0(A_13_address0),
    .A_13_ce0(A_13_ce0),
    .A_13_q0(A_13_q0),
    .A_14_address0(A_14_address0),
    .A_14_ce0(A_14_ce0),
    .A_14_q0(A_14_q0),
    .A_15_address0(A_15_address0),
    .A_15_ce0(A_15_ce0),
    .A_15_q0(A_15_q0),
    .A_16_address0(A_16_address0),
    .A_16_ce0(A_16_ce0),
    .A_16_q0(A_16_q0),
    .A_17_address0(A_17_address0),
    .A_17_ce0(A_17_ce0),
    .A_17_q0(A_17_q0),
    .A_18_address0(A_18_address0),
    .A_18_ce0(A_18_ce0),
    .A_18_q0(A_18_q0),
    .A_19_address0(A_19_address0),
    .A_19_ce0(A_19_ce0),
    .A_19_q0(A_19_q0),
    .A_20_address0(A_20_address0),
    .A_20_ce0(A_20_ce0),
    .A_20_q0(A_20_q0),
    .A_21_address0(A_21_address0),
    .A_21_ce0(A_21_ce0),
    .A_21_q0(A_21_q0),
    .A_22_address0(A_22_address0),
    .A_22_ce0(A_22_ce0),
    .A_22_q0(A_22_q0),
    .A_23_address0(A_23_address0),
    .A_23_ce0(A_23_ce0),
    .A_23_q0(A_23_q0),
    .A_24_address0(A_24_address0),
    .A_24_ce0(A_24_ce0),
    .A_24_q0(A_24_q0),
    .A_25_address0(A_25_address0),
    .A_25_ce0(A_25_ce0),
    .A_25_q0(A_25_q0),
    .A_26_address0(A_26_address0),
    .A_26_ce0(A_26_ce0),
    .A_26_q0(A_26_q0),
    .A_27_address0(A_27_address0),
    .A_27_ce0(A_27_ce0),
    .A_27_q0(A_27_q0),
    .A_28_address0(A_28_address0),
    .A_28_ce0(A_28_ce0),
    .A_28_q0(A_28_q0),
    .A_29_address0(A_29_address0),
    .A_29_ce0(A_29_ce0),
    .A_29_q0(A_29_q0),
    .A_30_address0(A_30_address0),
    .A_30_ce0(A_30_ce0),
    .A_30_q0(A_30_q0),
    .A_31_address0(A_31_address0),
    .A_31_ce0(A_31_ce0),
    .A_31_q0(A_31_q0),
    .B_0_address0(B_0_address0),
    .B_0_ce0(B_0_ce0),
    .B_0_q0(B_0_q0),
    .B_1_address0(B_1_address0),
    .B_1_ce0(B_1_ce0),
    .B_1_q0(B_1_q0),
    .B_2_address0(B_2_address0),
    .B_2_ce0(B_2_ce0),
    .B_2_q0(B_2_q0),
    .B_3_address0(B_3_address0),
    .B_3_ce0(B_3_ce0),
    .B_3_q0(B_3_q0),
    .B_4_address0(B_4_address0),
    .B_4_ce0(B_4_ce0),
    .B_4_q0(B_4_q0),
    .B_5_address0(B_5_address0),
    .B_5_ce0(B_5_ce0),
    .B_5_q0(B_5_q0),
    .B_6_address0(B_6_address0),
    .B_6_ce0(B_6_ce0),
    .B_6_q0(B_6_q0),
    .B_7_address0(B_7_address0),
    .B_7_ce0(B_7_ce0),
    .B_7_q0(B_7_q0),
    .B_8_address0(B_8_address0),
    .B_8_ce0(B_8_ce0),
    .B_8_q0(B_8_q0),
    .B_9_address0(B_9_address0),
    .B_9_ce0(B_9_ce0),
    .B_9_q0(B_9_q0),
    .B_10_address0(B_10_address0),
    .B_10_ce0(B_10_ce0),
    .B_10_q0(B_10_q0),
    .B_11_address0(B_11_address0),
    .B_11_ce0(B_11_ce0),
    .B_11_q0(B_11_q0),
    .B_12_address0(B_12_address0),
    .B_12_ce0(B_12_ce0),
    .B_12_q0(B_12_q0),
    .B_13_address0(B_13_address0),
    .B_13_ce0(B_13_ce0),
    .B_13_q0(B_13_q0),
    .B_14_address0(B_14_address0),
    .B_14_ce0(B_14_ce0),
    .B_14_q0(B_14_q0),
    .B_15_address0(B_15_address0),
    .B_15_ce0(B_15_ce0),
    .B_15_q0(B_15_q0),
    .B_16_address0(B_16_address0),
    .B_16_ce0(B_16_ce0),
    .B_16_q0(B_16_q0),
    .B_17_address0(B_17_address0),
    .B_17_ce0(B_17_ce0),
    .B_17_q0(B_17_q0),
    .B_18_address0(B_18_address0),
    .B_18_ce0(B_18_ce0),
    .B_18_q0(B_18_q0),
    .B_19_address0(B_19_address0),
    .B_19_ce0(B_19_ce0),
    .B_19_q0(B_19_q0),
    .B_20_address0(B_20_address0),
    .B_20_ce0(B_20_ce0),
    .B_20_q0(B_20_q0),
    .B_21_address0(B_21_address0),
    .B_21_ce0(B_21_ce0),
    .B_21_q0(B_21_q0),
    .B_22_address0(B_22_address0),
    .B_22_ce0(B_22_ce0),
    .B_22_q0(B_22_q0),
    .B_23_address0(B_23_address0),
    .B_23_ce0(B_23_ce0),
    .B_23_q0(B_23_q0),
    .B_24_address0(B_24_address0),
    .B_24_ce0(B_24_ce0),
    .B_24_q0(B_24_q0),
    .B_25_address0(B_25_address0),
    .B_25_ce0(B_25_ce0),
    .B_25_q0(B_25_q0),
    .B_26_address0(B_26_address0),
    .B_26_ce0(B_26_ce0),
    .B_26_q0(B_26_q0),
    .B_27_address0(B_27_address0),
    .B_27_ce0(B_27_ce0),
    .B_27_q0(B_27_q0),
    .B_28_address0(B_28_address0),
    .B_28_ce0(B_28_ce0),
    .B_28_q0(B_28_q0),
    .B_29_address0(B_29_address0),
    .B_29_ce0(B_29_ce0),
    .B_29_q0(B_29_q0),
    .B_30_address0(B_30_address0),
    .B_30_ce0(B_30_ce0),
    .B_30_q0(B_30_q0),
    .B_31_address0(B_31_address0),
    .B_31_ce0(B_31_ce0),
    .B_31_q0(B_31_q0),
    .C_address0(C_address0),
    .C_ce0(C_ce0),
    .C_we0(C_we0),
    .C_d0(C_d0));

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
//------------------------arrayA_0 Instantiation--------------

// The input and output of arrayA_0
wire    arrayA_0_ce0, arrayA_0_ce1;
wire    arrayA_0_we0, arrayA_0_we1;
wire    [4 : 0]    arrayA_0_address0, arrayA_0_address1;
wire    [31 : 0]    arrayA_0_din0, arrayA_0_din1;
wire    [31 : 0]    arrayA_0_dout0, arrayA_0_dout1;
wire    arrayA_0_ready;
wire    arrayA_0_done;

`AESL_MEM_A_0 `AESL_MEM_INST_A_0(
    .clk        (AESL_clock),
    .rst        (AESL_reset),
    .ce0        (arrayA_0_ce0),
    .we0        (arrayA_0_we0),
    .address0   (arrayA_0_address0),
    .din0       (arrayA_0_din0),
    .dout0      (arrayA_0_dout0),
    .ce1        (arrayA_0_ce1),
    .we1        (arrayA_0_we1),
    .address1   (arrayA_0_address1),
    .din1       (arrayA_0_din1),
    .dout1      (arrayA_0_dout1),
    .ready      (arrayA_0_ready),
    .done    (arrayA_0_done)
);

// Assignment between dut and arrayA_0
assign arrayA_0_address0 = A_0_address0;
assign arrayA_0_ce0 = A_0_ce0;
assign A_0_q0 = arrayA_0_dout0;
assign arrayA_0_we0 = 0;
assign arrayA_0_din0 = 0;
assign arrayA_0_we1 = 0;
assign arrayA_0_din1 = 0;
assign arrayA_0_ready=    ready;
assign arrayA_0_done = 0;


//------------------------arrayA_1 Instantiation--------------

// The input and output of arrayA_1
wire    arrayA_1_ce0, arrayA_1_ce1;
wire    arrayA_1_we0, arrayA_1_we1;
wire    [4 : 0]    arrayA_1_address0, arrayA_1_address1;
wire    [31 : 0]    arrayA_1_din0, arrayA_1_din1;
wire    [31 : 0]    arrayA_1_dout0, arrayA_1_dout1;
wire    arrayA_1_ready;
wire    arrayA_1_done;

`AESL_MEM_A_1 `AESL_MEM_INST_A_1(
    .clk        (AESL_clock),
    .rst        (AESL_reset),
    .ce0        (arrayA_1_ce0),
    .we0        (arrayA_1_we0),
    .address0   (arrayA_1_address0),
    .din0       (arrayA_1_din0),
    .dout0      (arrayA_1_dout0),
    .ce1        (arrayA_1_ce1),
    .we1        (arrayA_1_we1),
    .address1   (arrayA_1_address1),
    .din1       (arrayA_1_din1),
    .dout1      (arrayA_1_dout1),
    .ready      (arrayA_1_ready),
    .done    (arrayA_1_done)
);

// Assignment between dut and arrayA_1
assign arrayA_1_address0 = A_1_address0;
assign arrayA_1_ce0 = A_1_ce0;
assign A_1_q0 = arrayA_1_dout0;
assign arrayA_1_we0 = 0;
assign arrayA_1_din0 = 0;
assign arrayA_1_we1 = 0;
assign arrayA_1_din1 = 0;
assign arrayA_1_ready=    ready;
assign arrayA_1_done = 0;


//------------------------arrayA_2 Instantiation--------------

// The input and output of arrayA_2
wire    arrayA_2_ce0, arrayA_2_ce1;
wire    arrayA_2_we0, arrayA_2_we1;
wire    [4 : 0]    arrayA_2_address0, arrayA_2_address1;
wire    [31 : 0]    arrayA_2_din0, arrayA_2_din1;
wire    [31 : 0]    arrayA_2_dout0, arrayA_2_dout1;
wire    arrayA_2_ready;
wire    arrayA_2_done;

`AESL_MEM_A_2 `AESL_MEM_INST_A_2(
    .clk        (AESL_clock),
    .rst        (AESL_reset),
    .ce0        (arrayA_2_ce0),
    .we0        (arrayA_2_we0),
    .address0   (arrayA_2_address0),
    .din0       (arrayA_2_din0),
    .dout0      (arrayA_2_dout0),
    .ce1        (arrayA_2_ce1),
    .we1        (arrayA_2_we1),
    .address1   (arrayA_2_address1),
    .din1       (arrayA_2_din1),
    .dout1      (arrayA_2_dout1),
    .ready      (arrayA_2_ready),
    .done    (arrayA_2_done)
);

// Assignment between dut and arrayA_2
assign arrayA_2_address0 = A_2_address0;
assign arrayA_2_ce0 = A_2_ce0;
assign A_2_q0 = arrayA_2_dout0;
assign arrayA_2_we0 = 0;
assign arrayA_2_din0 = 0;
assign arrayA_2_we1 = 0;
assign arrayA_2_din1 = 0;
assign arrayA_2_ready=    ready;
assign arrayA_2_done = 0;


//------------------------arrayA_3 Instantiation--------------

// The input and output of arrayA_3
wire    arrayA_3_ce0, arrayA_3_ce1;
wire    arrayA_3_we0, arrayA_3_we1;
wire    [4 : 0]    arrayA_3_address0, arrayA_3_address1;
wire    [31 : 0]    arrayA_3_din0, arrayA_3_din1;
wire    [31 : 0]    arrayA_3_dout0, arrayA_3_dout1;
wire    arrayA_3_ready;
wire    arrayA_3_done;

`AESL_MEM_A_3 `AESL_MEM_INST_A_3(
    .clk        (AESL_clock),
    .rst        (AESL_reset),
    .ce0        (arrayA_3_ce0),
    .we0        (arrayA_3_we0),
    .address0   (arrayA_3_address0),
    .din0       (arrayA_3_din0),
    .dout0      (arrayA_3_dout0),
    .ce1        (arrayA_3_ce1),
    .we1        (arrayA_3_we1),
    .address1   (arrayA_3_address1),
    .din1       (arrayA_3_din1),
    .dout1      (arrayA_3_dout1),
    .ready      (arrayA_3_ready),
    .done    (arrayA_3_done)
);

// Assignment between dut and arrayA_3
assign arrayA_3_address0 = A_3_address0;
assign arrayA_3_ce0 = A_3_ce0;
assign A_3_q0 = arrayA_3_dout0;
assign arrayA_3_we0 = 0;
assign arrayA_3_din0 = 0;
assign arrayA_3_we1 = 0;
assign arrayA_3_din1 = 0;
assign arrayA_3_ready=    ready;
assign arrayA_3_done = 0;


//------------------------arrayA_4 Instantiation--------------

// The input and output of arrayA_4
wire    arrayA_4_ce0, arrayA_4_ce1;
wire    arrayA_4_we0, arrayA_4_we1;
wire    [4 : 0]    arrayA_4_address0, arrayA_4_address1;
wire    [31 : 0]    arrayA_4_din0, arrayA_4_din1;
wire    [31 : 0]    arrayA_4_dout0, arrayA_4_dout1;
wire    arrayA_4_ready;
wire    arrayA_4_done;

`AESL_MEM_A_4 `AESL_MEM_INST_A_4(
    .clk        (AESL_clock),
    .rst        (AESL_reset),
    .ce0        (arrayA_4_ce0),
    .we0        (arrayA_4_we0),
    .address0   (arrayA_4_address0),
    .din0       (arrayA_4_din0),
    .dout0      (arrayA_4_dout0),
    .ce1        (arrayA_4_ce1),
    .we1        (arrayA_4_we1),
    .address1   (arrayA_4_address1),
    .din1       (arrayA_4_din1),
    .dout1      (arrayA_4_dout1),
    .ready      (arrayA_4_ready),
    .done    (arrayA_4_done)
);

// Assignment between dut and arrayA_4
assign arrayA_4_address0 = A_4_address0;
assign arrayA_4_ce0 = A_4_ce0;
assign A_4_q0 = arrayA_4_dout0;
assign arrayA_4_we0 = 0;
assign arrayA_4_din0 = 0;
assign arrayA_4_we1 = 0;
assign arrayA_4_din1 = 0;
assign arrayA_4_ready=    ready;
assign arrayA_4_done = 0;


//------------------------arrayA_5 Instantiation--------------

// The input and output of arrayA_5
wire    arrayA_5_ce0, arrayA_5_ce1;
wire    arrayA_5_we0, arrayA_5_we1;
wire    [4 : 0]    arrayA_5_address0, arrayA_5_address1;
wire    [31 : 0]    arrayA_5_din0, arrayA_5_din1;
wire    [31 : 0]    arrayA_5_dout0, arrayA_5_dout1;
wire    arrayA_5_ready;
wire    arrayA_5_done;

`AESL_MEM_A_5 `AESL_MEM_INST_A_5(
    .clk        (AESL_clock),
    .rst        (AESL_reset),
    .ce0        (arrayA_5_ce0),
    .we0        (arrayA_5_we0),
    .address0   (arrayA_5_address0),
    .din0       (arrayA_5_din0),
    .dout0      (arrayA_5_dout0),
    .ce1        (arrayA_5_ce1),
    .we1        (arrayA_5_we1),
    .address1   (arrayA_5_address1),
    .din1       (arrayA_5_din1),
    .dout1      (arrayA_5_dout1),
    .ready      (arrayA_5_ready),
    .done    (arrayA_5_done)
);

// Assignment between dut and arrayA_5
assign arrayA_5_address0 = A_5_address0;
assign arrayA_5_ce0 = A_5_ce0;
assign A_5_q0 = arrayA_5_dout0;
assign arrayA_5_we0 = 0;
assign arrayA_5_din0 = 0;
assign arrayA_5_we1 = 0;
assign arrayA_5_din1 = 0;
assign arrayA_5_ready=    ready;
assign arrayA_5_done = 0;


//------------------------arrayA_6 Instantiation--------------

// The input and output of arrayA_6
wire    arrayA_6_ce0, arrayA_6_ce1;
wire    arrayA_6_we0, arrayA_6_we1;
wire    [4 : 0]    arrayA_6_address0, arrayA_6_address1;
wire    [31 : 0]    arrayA_6_din0, arrayA_6_din1;
wire    [31 : 0]    arrayA_6_dout0, arrayA_6_dout1;
wire    arrayA_6_ready;
wire    arrayA_6_done;

`AESL_MEM_A_6 `AESL_MEM_INST_A_6(
    .clk        (AESL_clock),
    .rst        (AESL_reset),
    .ce0        (arrayA_6_ce0),
    .we0        (arrayA_6_we0),
    .address0   (arrayA_6_address0),
    .din0       (arrayA_6_din0),
    .dout0      (arrayA_6_dout0),
    .ce1        (arrayA_6_ce1),
    .we1        (arrayA_6_we1),
    .address1   (arrayA_6_address1),
    .din1       (arrayA_6_din1),
    .dout1      (arrayA_6_dout1),
    .ready      (arrayA_6_ready),
    .done    (arrayA_6_done)
);

// Assignment between dut and arrayA_6
assign arrayA_6_address0 = A_6_address0;
assign arrayA_6_ce0 = A_6_ce0;
assign A_6_q0 = arrayA_6_dout0;
assign arrayA_6_we0 = 0;
assign arrayA_6_din0 = 0;
assign arrayA_6_we1 = 0;
assign arrayA_6_din1 = 0;
assign arrayA_6_ready=    ready;
assign arrayA_6_done = 0;


//------------------------arrayA_7 Instantiation--------------

// The input and output of arrayA_7
wire    arrayA_7_ce0, arrayA_7_ce1;
wire    arrayA_7_we0, arrayA_7_we1;
wire    [4 : 0]    arrayA_7_address0, arrayA_7_address1;
wire    [31 : 0]    arrayA_7_din0, arrayA_7_din1;
wire    [31 : 0]    arrayA_7_dout0, arrayA_7_dout1;
wire    arrayA_7_ready;
wire    arrayA_7_done;

`AESL_MEM_A_7 `AESL_MEM_INST_A_7(
    .clk        (AESL_clock),
    .rst        (AESL_reset),
    .ce0        (arrayA_7_ce0),
    .we0        (arrayA_7_we0),
    .address0   (arrayA_7_address0),
    .din0       (arrayA_7_din0),
    .dout0      (arrayA_7_dout0),
    .ce1        (arrayA_7_ce1),
    .we1        (arrayA_7_we1),
    .address1   (arrayA_7_address1),
    .din1       (arrayA_7_din1),
    .dout1      (arrayA_7_dout1),
    .ready      (arrayA_7_ready),
    .done    (arrayA_7_done)
);

// Assignment between dut and arrayA_7
assign arrayA_7_address0 = A_7_address0;
assign arrayA_7_ce0 = A_7_ce0;
assign A_7_q0 = arrayA_7_dout0;
assign arrayA_7_we0 = 0;
assign arrayA_7_din0 = 0;
assign arrayA_7_we1 = 0;
assign arrayA_7_din1 = 0;
assign arrayA_7_ready=    ready;
assign arrayA_7_done = 0;


//------------------------arrayA_8 Instantiation--------------

// The input and output of arrayA_8
wire    arrayA_8_ce0, arrayA_8_ce1;
wire    arrayA_8_we0, arrayA_8_we1;
wire    [4 : 0]    arrayA_8_address0, arrayA_8_address1;
wire    [31 : 0]    arrayA_8_din0, arrayA_8_din1;
wire    [31 : 0]    arrayA_8_dout0, arrayA_8_dout1;
wire    arrayA_8_ready;
wire    arrayA_8_done;

`AESL_MEM_A_8 `AESL_MEM_INST_A_8(
    .clk        (AESL_clock),
    .rst        (AESL_reset),
    .ce0        (arrayA_8_ce0),
    .we0        (arrayA_8_we0),
    .address0   (arrayA_8_address0),
    .din0       (arrayA_8_din0),
    .dout0      (arrayA_8_dout0),
    .ce1        (arrayA_8_ce1),
    .we1        (arrayA_8_we1),
    .address1   (arrayA_8_address1),
    .din1       (arrayA_8_din1),
    .dout1      (arrayA_8_dout1),
    .ready      (arrayA_8_ready),
    .done    (arrayA_8_done)
);

// Assignment between dut and arrayA_8
assign arrayA_8_address0 = A_8_address0;
assign arrayA_8_ce0 = A_8_ce0;
assign A_8_q0 = arrayA_8_dout0;
assign arrayA_8_we0 = 0;
assign arrayA_8_din0 = 0;
assign arrayA_8_we1 = 0;
assign arrayA_8_din1 = 0;
assign arrayA_8_ready=    ready;
assign arrayA_8_done = 0;


//------------------------arrayA_9 Instantiation--------------

// The input and output of arrayA_9
wire    arrayA_9_ce0, arrayA_9_ce1;
wire    arrayA_9_we0, arrayA_9_we1;
wire    [4 : 0]    arrayA_9_address0, arrayA_9_address1;
wire    [31 : 0]    arrayA_9_din0, arrayA_9_din1;
wire    [31 : 0]    arrayA_9_dout0, arrayA_9_dout1;
wire    arrayA_9_ready;
wire    arrayA_9_done;

`AESL_MEM_A_9 `AESL_MEM_INST_A_9(
    .clk        (AESL_clock),
    .rst        (AESL_reset),
    .ce0        (arrayA_9_ce0),
    .we0        (arrayA_9_we0),
    .address0   (arrayA_9_address0),
    .din0       (arrayA_9_din0),
    .dout0      (arrayA_9_dout0),
    .ce1        (arrayA_9_ce1),
    .we1        (arrayA_9_we1),
    .address1   (arrayA_9_address1),
    .din1       (arrayA_9_din1),
    .dout1      (arrayA_9_dout1),
    .ready      (arrayA_9_ready),
    .done    (arrayA_9_done)
);

// Assignment between dut and arrayA_9
assign arrayA_9_address0 = A_9_address0;
assign arrayA_9_ce0 = A_9_ce0;
assign A_9_q0 = arrayA_9_dout0;
assign arrayA_9_we0 = 0;
assign arrayA_9_din0 = 0;
assign arrayA_9_we1 = 0;
assign arrayA_9_din1 = 0;
assign arrayA_9_ready=    ready;
assign arrayA_9_done = 0;


//------------------------arrayA_10 Instantiation--------------

// The input and output of arrayA_10
wire    arrayA_10_ce0, arrayA_10_ce1;
wire    arrayA_10_we0, arrayA_10_we1;
wire    [4 : 0]    arrayA_10_address0, arrayA_10_address1;
wire    [31 : 0]    arrayA_10_din0, arrayA_10_din1;
wire    [31 : 0]    arrayA_10_dout0, arrayA_10_dout1;
wire    arrayA_10_ready;
wire    arrayA_10_done;

`AESL_MEM_A_10 `AESL_MEM_INST_A_10(
    .clk        (AESL_clock),
    .rst        (AESL_reset),
    .ce0        (arrayA_10_ce0),
    .we0        (arrayA_10_we0),
    .address0   (arrayA_10_address0),
    .din0       (arrayA_10_din0),
    .dout0      (arrayA_10_dout0),
    .ce1        (arrayA_10_ce1),
    .we1        (arrayA_10_we1),
    .address1   (arrayA_10_address1),
    .din1       (arrayA_10_din1),
    .dout1      (arrayA_10_dout1),
    .ready      (arrayA_10_ready),
    .done    (arrayA_10_done)
);

// Assignment between dut and arrayA_10
assign arrayA_10_address0 = A_10_address0;
assign arrayA_10_ce0 = A_10_ce0;
assign A_10_q0 = arrayA_10_dout0;
assign arrayA_10_we0 = 0;
assign arrayA_10_din0 = 0;
assign arrayA_10_we1 = 0;
assign arrayA_10_din1 = 0;
assign arrayA_10_ready=    ready;
assign arrayA_10_done = 0;


//------------------------arrayA_11 Instantiation--------------

// The input and output of arrayA_11
wire    arrayA_11_ce0, arrayA_11_ce1;
wire    arrayA_11_we0, arrayA_11_we1;
wire    [4 : 0]    arrayA_11_address0, arrayA_11_address1;
wire    [31 : 0]    arrayA_11_din0, arrayA_11_din1;
wire    [31 : 0]    arrayA_11_dout0, arrayA_11_dout1;
wire    arrayA_11_ready;
wire    arrayA_11_done;

`AESL_MEM_A_11 `AESL_MEM_INST_A_11(
    .clk        (AESL_clock),
    .rst        (AESL_reset),
    .ce0        (arrayA_11_ce0),
    .we0        (arrayA_11_we0),
    .address0   (arrayA_11_address0),
    .din0       (arrayA_11_din0),
    .dout0      (arrayA_11_dout0),
    .ce1        (arrayA_11_ce1),
    .we1        (arrayA_11_we1),
    .address1   (arrayA_11_address1),
    .din1       (arrayA_11_din1),
    .dout1      (arrayA_11_dout1),
    .ready      (arrayA_11_ready),
    .done    (arrayA_11_done)
);

// Assignment between dut and arrayA_11
assign arrayA_11_address0 = A_11_address0;
assign arrayA_11_ce0 = A_11_ce0;
assign A_11_q0 = arrayA_11_dout0;
assign arrayA_11_we0 = 0;
assign arrayA_11_din0 = 0;
assign arrayA_11_we1 = 0;
assign arrayA_11_din1 = 0;
assign arrayA_11_ready=    ready;
assign arrayA_11_done = 0;


//------------------------arrayA_12 Instantiation--------------

// The input and output of arrayA_12
wire    arrayA_12_ce0, arrayA_12_ce1;
wire    arrayA_12_we0, arrayA_12_we1;
wire    [4 : 0]    arrayA_12_address0, arrayA_12_address1;
wire    [31 : 0]    arrayA_12_din0, arrayA_12_din1;
wire    [31 : 0]    arrayA_12_dout0, arrayA_12_dout1;
wire    arrayA_12_ready;
wire    arrayA_12_done;

`AESL_MEM_A_12 `AESL_MEM_INST_A_12(
    .clk        (AESL_clock),
    .rst        (AESL_reset),
    .ce0        (arrayA_12_ce0),
    .we0        (arrayA_12_we0),
    .address0   (arrayA_12_address0),
    .din0       (arrayA_12_din0),
    .dout0      (arrayA_12_dout0),
    .ce1        (arrayA_12_ce1),
    .we1        (arrayA_12_we1),
    .address1   (arrayA_12_address1),
    .din1       (arrayA_12_din1),
    .dout1      (arrayA_12_dout1),
    .ready      (arrayA_12_ready),
    .done    (arrayA_12_done)
);

// Assignment between dut and arrayA_12
assign arrayA_12_address0 = A_12_address0;
assign arrayA_12_ce0 = A_12_ce0;
assign A_12_q0 = arrayA_12_dout0;
assign arrayA_12_we0 = 0;
assign arrayA_12_din0 = 0;
assign arrayA_12_we1 = 0;
assign arrayA_12_din1 = 0;
assign arrayA_12_ready=    ready;
assign arrayA_12_done = 0;


//------------------------arrayA_13 Instantiation--------------

// The input and output of arrayA_13
wire    arrayA_13_ce0, arrayA_13_ce1;
wire    arrayA_13_we0, arrayA_13_we1;
wire    [4 : 0]    arrayA_13_address0, arrayA_13_address1;
wire    [31 : 0]    arrayA_13_din0, arrayA_13_din1;
wire    [31 : 0]    arrayA_13_dout0, arrayA_13_dout1;
wire    arrayA_13_ready;
wire    arrayA_13_done;

`AESL_MEM_A_13 `AESL_MEM_INST_A_13(
    .clk        (AESL_clock),
    .rst        (AESL_reset),
    .ce0        (arrayA_13_ce0),
    .we0        (arrayA_13_we0),
    .address0   (arrayA_13_address0),
    .din0       (arrayA_13_din0),
    .dout0      (arrayA_13_dout0),
    .ce1        (arrayA_13_ce1),
    .we1        (arrayA_13_we1),
    .address1   (arrayA_13_address1),
    .din1       (arrayA_13_din1),
    .dout1      (arrayA_13_dout1),
    .ready      (arrayA_13_ready),
    .done    (arrayA_13_done)
);

// Assignment between dut and arrayA_13
assign arrayA_13_address0 = A_13_address0;
assign arrayA_13_ce0 = A_13_ce0;
assign A_13_q0 = arrayA_13_dout0;
assign arrayA_13_we0 = 0;
assign arrayA_13_din0 = 0;
assign arrayA_13_we1 = 0;
assign arrayA_13_din1 = 0;
assign arrayA_13_ready=    ready;
assign arrayA_13_done = 0;


//------------------------arrayA_14 Instantiation--------------

// The input and output of arrayA_14
wire    arrayA_14_ce0, arrayA_14_ce1;
wire    arrayA_14_we0, arrayA_14_we1;
wire    [4 : 0]    arrayA_14_address0, arrayA_14_address1;
wire    [31 : 0]    arrayA_14_din0, arrayA_14_din1;
wire    [31 : 0]    arrayA_14_dout0, arrayA_14_dout1;
wire    arrayA_14_ready;
wire    arrayA_14_done;

`AESL_MEM_A_14 `AESL_MEM_INST_A_14(
    .clk        (AESL_clock),
    .rst        (AESL_reset),
    .ce0        (arrayA_14_ce0),
    .we0        (arrayA_14_we0),
    .address0   (arrayA_14_address0),
    .din0       (arrayA_14_din0),
    .dout0      (arrayA_14_dout0),
    .ce1        (arrayA_14_ce1),
    .we1        (arrayA_14_we1),
    .address1   (arrayA_14_address1),
    .din1       (arrayA_14_din1),
    .dout1      (arrayA_14_dout1),
    .ready      (arrayA_14_ready),
    .done    (arrayA_14_done)
);

// Assignment between dut and arrayA_14
assign arrayA_14_address0 = A_14_address0;
assign arrayA_14_ce0 = A_14_ce0;
assign A_14_q0 = arrayA_14_dout0;
assign arrayA_14_we0 = 0;
assign arrayA_14_din0 = 0;
assign arrayA_14_we1 = 0;
assign arrayA_14_din1 = 0;
assign arrayA_14_ready=    ready;
assign arrayA_14_done = 0;


//------------------------arrayA_15 Instantiation--------------

// The input and output of arrayA_15
wire    arrayA_15_ce0, arrayA_15_ce1;
wire    arrayA_15_we0, arrayA_15_we1;
wire    [4 : 0]    arrayA_15_address0, arrayA_15_address1;
wire    [31 : 0]    arrayA_15_din0, arrayA_15_din1;
wire    [31 : 0]    arrayA_15_dout0, arrayA_15_dout1;
wire    arrayA_15_ready;
wire    arrayA_15_done;

`AESL_MEM_A_15 `AESL_MEM_INST_A_15(
    .clk        (AESL_clock),
    .rst        (AESL_reset),
    .ce0        (arrayA_15_ce0),
    .we0        (arrayA_15_we0),
    .address0   (arrayA_15_address0),
    .din0       (arrayA_15_din0),
    .dout0      (arrayA_15_dout0),
    .ce1        (arrayA_15_ce1),
    .we1        (arrayA_15_we1),
    .address1   (arrayA_15_address1),
    .din1       (arrayA_15_din1),
    .dout1      (arrayA_15_dout1),
    .ready      (arrayA_15_ready),
    .done    (arrayA_15_done)
);

// Assignment between dut and arrayA_15
assign arrayA_15_address0 = A_15_address0;
assign arrayA_15_ce0 = A_15_ce0;
assign A_15_q0 = arrayA_15_dout0;
assign arrayA_15_we0 = 0;
assign arrayA_15_din0 = 0;
assign arrayA_15_we1 = 0;
assign arrayA_15_din1 = 0;
assign arrayA_15_ready=    ready;
assign arrayA_15_done = 0;


//------------------------arrayA_16 Instantiation--------------

// The input and output of arrayA_16
wire    arrayA_16_ce0, arrayA_16_ce1;
wire    arrayA_16_we0, arrayA_16_we1;
wire    [4 : 0]    arrayA_16_address0, arrayA_16_address1;
wire    [31 : 0]    arrayA_16_din0, arrayA_16_din1;
wire    [31 : 0]    arrayA_16_dout0, arrayA_16_dout1;
wire    arrayA_16_ready;
wire    arrayA_16_done;

`AESL_MEM_A_16 `AESL_MEM_INST_A_16(
    .clk        (AESL_clock),
    .rst        (AESL_reset),
    .ce0        (arrayA_16_ce0),
    .we0        (arrayA_16_we0),
    .address0   (arrayA_16_address0),
    .din0       (arrayA_16_din0),
    .dout0      (arrayA_16_dout0),
    .ce1        (arrayA_16_ce1),
    .we1        (arrayA_16_we1),
    .address1   (arrayA_16_address1),
    .din1       (arrayA_16_din1),
    .dout1      (arrayA_16_dout1),
    .ready      (arrayA_16_ready),
    .done    (arrayA_16_done)
);

// Assignment between dut and arrayA_16
assign arrayA_16_address0 = A_16_address0;
assign arrayA_16_ce0 = A_16_ce0;
assign A_16_q0 = arrayA_16_dout0;
assign arrayA_16_we0 = 0;
assign arrayA_16_din0 = 0;
assign arrayA_16_we1 = 0;
assign arrayA_16_din1 = 0;
assign arrayA_16_ready=    ready;
assign arrayA_16_done = 0;


//------------------------arrayA_17 Instantiation--------------

// The input and output of arrayA_17
wire    arrayA_17_ce0, arrayA_17_ce1;
wire    arrayA_17_we0, arrayA_17_we1;
wire    [4 : 0]    arrayA_17_address0, arrayA_17_address1;
wire    [31 : 0]    arrayA_17_din0, arrayA_17_din1;
wire    [31 : 0]    arrayA_17_dout0, arrayA_17_dout1;
wire    arrayA_17_ready;
wire    arrayA_17_done;

`AESL_MEM_A_17 `AESL_MEM_INST_A_17(
    .clk        (AESL_clock),
    .rst        (AESL_reset),
    .ce0        (arrayA_17_ce0),
    .we0        (arrayA_17_we0),
    .address0   (arrayA_17_address0),
    .din0       (arrayA_17_din0),
    .dout0      (arrayA_17_dout0),
    .ce1        (arrayA_17_ce1),
    .we1        (arrayA_17_we1),
    .address1   (arrayA_17_address1),
    .din1       (arrayA_17_din1),
    .dout1      (arrayA_17_dout1),
    .ready      (arrayA_17_ready),
    .done    (arrayA_17_done)
);

// Assignment between dut and arrayA_17
assign arrayA_17_address0 = A_17_address0;
assign arrayA_17_ce0 = A_17_ce0;
assign A_17_q0 = arrayA_17_dout0;
assign arrayA_17_we0 = 0;
assign arrayA_17_din0 = 0;
assign arrayA_17_we1 = 0;
assign arrayA_17_din1 = 0;
assign arrayA_17_ready=    ready;
assign arrayA_17_done = 0;


//------------------------arrayA_18 Instantiation--------------

// The input and output of arrayA_18
wire    arrayA_18_ce0, arrayA_18_ce1;
wire    arrayA_18_we0, arrayA_18_we1;
wire    [4 : 0]    arrayA_18_address0, arrayA_18_address1;
wire    [31 : 0]    arrayA_18_din0, arrayA_18_din1;
wire    [31 : 0]    arrayA_18_dout0, arrayA_18_dout1;
wire    arrayA_18_ready;
wire    arrayA_18_done;

`AESL_MEM_A_18 `AESL_MEM_INST_A_18(
    .clk        (AESL_clock),
    .rst        (AESL_reset),
    .ce0        (arrayA_18_ce0),
    .we0        (arrayA_18_we0),
    .address0   (arrayA_18_address0),
    .din0       (arrayA_18_din0),
    .dout0      (arrayA_18_dout0),
    .ce1        (arrayA_18_ce1),
    .we1        (arrayA_18_we1),
    .address1   (arrayA_18_address1),
    .din1       (arrayA_18_din1),
    .dout1      (arrayA_18_dout1),
    .ready      (arrayA_18_ready),
    .done    (arrayA_18_done)
);

// Assignment between dut and arrayA_18
assign arrayA_18_address0 = A_18_address0;
assign arrayA_18_ce0 = A_18_ce0;
assign A_18_q0 = arrayA_18_dout0;
assign arrayA_18_we0 = 0;
assign arrayA_18_din0 = 0;
assign arrayA_18_we1 = 0;
assign arrayA_18_din1 = 0;
assign arrayA_18_ready=    ready;
assign arrayA_18_done = 0;


//------------------------arrayA_19 Instantiation--------------

// The input and output of arrayA_19
wire    arrayA_19_ce0, arrayA_19_ce1;
wire    arrayA_19_we0, arrayA_19_we1;
wire    [4 : 0]    arrayA_19_address0, arrayA_19_address1;
wire    [31 : 0]    arrayA_19_din0, arrayA_19_din1;
wire    [31 : 0]    arrayA_19_dout0, arrayA_19_dout1;
wire    arrayA_19_ready;
wire    arrayA_19_done;

`AESL_MEM_A_19 `AESL_MEM_INST_A_19(
    .clk        (AESL_clock),
    .rst        (AESL_reset),
    .ce0        (arrayA_19_ce0),
    .we0        (arrayA_19_we0),
    .address0   (arrayA_19_address0),
    .din0       (arrayA_19_din0),
    .dout0      (arrayA_19_dout0),
    .ce1        (arrayA_19_ce1),
    .we1        (arrayA_19_we1),
    .address1   (arrayA_19_address1),
    .din1       (arrayA_19_din1),
    .dout1      (arrayA_19_dout1),
    .ready      (arrayA_19_ready),
    .done    (arrayA_19_done)
);

// Assignment between dut and arrayA_19
assign arrayA_19_address0 = A_19_address0;
assign arrayA_19_ce0 = A_19_ce0;
assign A_19_q0 = arrayA_19_dout0;
assign arrayA_19_we0 = 0;
assign arrayA_19_din0 = 0;
assign arrayA_19_we1 = 0;
assign arrayA_19_din1 = 0;
assign arrayA_19_ready=    ready;
assign arrayA_19_done = 0;


//------------------------arrayA_20 Instantiation--------------

// The input and output of arrayA_20
wire    arrayA_20_ce0, arrayA_20_ce1;
wire    arrayA_20_we0, arrayA_20_we1;
wire    [4 : 0]    arrayA_20_address0, arrayA_20_address1;
wire    [31 : 0]    arrayA_20_din0, arrayA_20_din1;
wire    [31 : 0]    arrayA_20_dout0, arrayA_20_dout1;
wire    arrayA_20_ready;
wire    arrayA_20_done;

`AESL_MEM_A_20 `AESL_MEM_INST_A_20(
    .clk        (AESL_clock),
    .rst        (AESL_reset),
    .ce0        (arrayA_20_ce0),
    .we0        (arrayA_20_we0),
    .address0   (arrayA_20_address0),
    .din0       (arrayA_20_din0),
    .dout0      (arrayA_20_dout0),
    .ce1        (arrayA_20_ce1),
    .we1        (arrayA_20_we1),
    .address1   (arrayA_20_address1),
    .din1       (arrayA_20_din1),
    .dout1      (arrayA_20_dout1),
    .ready      (arrayA_20_ready),
    .done    (arrayA_20_done)
);

// Assignment between dut and arrayA_20
assign arrayA_20_address0 = A_20_address0;
assign arrayA_20_ce0 = A_20_ce0;
assign A_20_q0 = arrayA_20_dout0;
assign arrayA_20_we0 = 0;
assign arrayA_20_din0 = 0;
assign arrayA_20_we1 = 0;
assign arrayA_20_din1 = 0;
assign arrayA_20_ready=    ready;
assign arrayA_20_done = 0;


//------------------------arrayA_21 Instantiation--------------

// The input and output of arrayA_21
wire    arrayA_21_ce0, arrayA_21_ce1;
wire    arrayA_21_we0, arrayA_21_we1;
wire    [4 : 0]    arrayA_21_address0, arrayA_21_address1;
wire    [31 : 0]    arrayA_21_din0, arrayA_21_din1;
wire    [31 : 0]    arrayA_21_dout0, arrayA_21_dout1;
wire    arrayA_21_ready;
wire    arrayA_21_done;

`AESL_MEM_A_21 `AESL_MEM_INST_A_21(
    .clk        (AESL_clock),
    .rst        (AESL_reset),
    .ce0        (arrayA_21_ce0),
    .we0        (arrayA_21_we0),
    .address0   (arrayA_21_address0),
    .din0       (arrayA_21_din0),
    .dout0      (arrayA_21_dout0),
    .ce1        (arrayA_21_ce1),
    .we1        (arrayA_21_we1),
    .address1   (arrayA_21_address1),
    .din1       (arrayA_21_din1),
    .dout1      (arrayA_21_dout1),
    .ready      (arrayA_21_ready),
    .done    (arrayA_21_done)
);

// Assignment between dut and arrayA_21
assign arrayA_21_address0 = A_21_address0;
assign arrayA_21_ce0 = A_21_ce0;
assign A_21_q0 = arrayA_21_dout0;
assign arrayA_21_we0 = 0;
assign arrayA_21_din0 = 0;
assign arrayA_21_we1 = 0;
assign arrayA_21_din1 = 0;
assign arrayA_21_ready=    ready;
assign arrayA_21_done = 0;


//------------------------arrayA_22 Instantiation--------------

// The input and output of arrayA_22
wire    arrayA_22_ce0, arrayA_22_ce1;
wire    arrayA_22_we0, arrayA_22_we1;
wire    [4 : 0]    arrayA_22_address0, arrayA_22_address1;
wire    [31 : 0]    arrayA_22_din0, arrayA_22_din1;
wire    [31 : 0]    arrayA_22_dout0, arrayA_22_dout1;
wire    arrayA_22_ready;
wire    arrayA_22_done;

`AESL_MEM_A_22 `AESL_MEM_INST_A_22(
    .clk        (AESL_clock),
    .rst        (AESL_reset),
    .ce0        (arrayA_22_ce0),
    .we0        (arrayA_22_we0),
    .address0   (arrayA_22_address0),
    .din0       (arrayA_22_din0),
    .dout0      (arrayA_22_dout0),
    .ce1        (arrayA_22_ce1),
    .we1        (arrayA_22_we1),
    .address1   (arrayA_22_address1),
    .din1       (arrayA_22_din1),
    .dout1      (arrayA_22_dout1),
    .ready      (arrayA_22_ready),
    .done    (arrayA_22_done)
);

// Assignment between dut and arrayA_22
assign arrayA_22_address0 = A_22_address0;
assign arrayA_22_ce0 = A_22_ce0;
assign A_22_q0 = arrayA_22_dout0;
assign arrayA_22_we0 = 0;
assign arrayA_22_din0 = 0;
assign arrayA_22_we1 = 0;
assign arrayA_22_din1 = 0;
assign arrayA_22_ready=    ready;
assign arrayA_22_done = 0;


//------------------------arrayA_23 Instantiation--------------

// The input and output of arrayA_23
wire    arrayA_23_ce0, arrayA_23_ce1;
wire    arrayA_23_we0, arrayA_23_we1;
wire    [4 : 0]    arrayA_23_address0, arrayA_23_address1;
wire    [31 : 0]    arrayA_23_din0, arrayA_23_din1;
wire    [31 : 0]    arrayA_23_dout0, arrayA_23_dout1;
wire    arrayA_23_ready;
wire    arrayA_23_done;

`AESL_MEM_A_23 `AESL_MEM_INST_A_23(
    .clk        (AESL_clock),
    .rst        (AESL_reset),
    .ce0        (arrayA_23_ce0),
    .we0        (arrayA_23_we0),
    .address0   (arrayA_23_address0),
    .din0       (arrayA_23_din0),
    .dout0      (arrayA_23_dout0),
    .ce1        (arrayA_23_ce1),
    .we1        (arrayA_23_we1),
    .address1   (arrayA_23_address1),
    .din1       (arrayA_23_din1),
    .dout1      (arrayA_23_dout1),
    .ready      (arrayA_23_ready),
    .done    (arrayA_23_done)
);

// Assignment between dut and arrayA_23
assign arrayA_23_address0 = A_23_address0;
assign arrayA_23_ce0 = A_23_ce0;
assign A_23_q0 = arrayA_23_dout0;
assign arrayA_23_we0 = 0;
assign arrayA_23_din0 = 0;
assign arrayA_23_we1 = 0;
assign arrayA_23_din1 = 0;
assign arrayA_23_ready=    ready;
assign arrayA_23_done = 0;


//------------------------arrayA_24 Instantiation--------------

// The input and output of arrayA_24
wire    arrayA_24_ce0, arrayA_24_ce1;
wire    arrayA_24_we0, arrayA_24_we1;
wire    [4 : 0]    arrayA_24_address0, arrayA_24_address1;
wire    [31 : 0]    arrayA_24_din0, arrayA_24_din1;
wire    [31 : 0]    arrayA_24_dout0, arrayA_24_dout1;
wire    arrayA_24_ready;
wire    arrayA_24_done;

`AESL_MEM_A_24 `AESL_MEM_INST_A_24(
    .clk        (AESL_clock),
    .rst        (AESL_reset),
    .ce0        (arrayA_24_ce0),
    .we0        (arrayA_24_we0),
    .address0   (arrayA_24_address0),
    .din0       (arrayA_24_din0),
    .dout0      (arrayA_24_dout0),
    .ce1        (arrayA_24_ce1),
    .we1        (arrayA_24_we1),
    .address1   (arrayA_24_address1),
    .din1       (arrayA_24_din1),
    .dout1      (arrayA_24_dout1),
    .ready      (arrayA_24_ready),
    .done    (arrayA_24_done)
);

// Assignment between dut and arrayA_24
assign arrayA_24_address0 = A_24_address0;
assign arrayA_24_ce0 = A_24_ce0;
assign A_24_q0 = arrayA_24_dout0;
assign arrayA_24_we0 = 0;
assign arrayA_24_din0 = 0;
assign arrayA_24_we1 = 0;
assign arrayA_24_din1 = 0;
assign arrayA_24_ready=    ready;
assign arrayA_24_done = 0;


//------------------------arrayA_25 Instantiation--------------

// The input and output of arrayA_25
wire    arrayA_25_ce0, arrayA_25_ce1;
wire    arrayA_25_we0, arrayA_25_we1;
wire    [4 : 0]    arrayA_25_address0, arrayA_25_address1;
wire    [31 : 0]    arrayA_25_din0, arrayA_25_din1;
wire    [31 : 0]    arrayA_25_dout0, arrayA_25_dout1;
wire    arrayA_25_ready;
wire    arrayA_25_done;

`AESL_MEM_A_25 `AESL_MEM_INST_A_25(
    .clk        (AESL_clock),
    .rst        (AESL_reset),
    .ce0        (arrayA_25_ce0),
    .we0        (arrayA_25_we0),
    .address0   (arrayA_25_address0),
    .din0       (arrayA_25_din0),
    .dout0      (arrayA_25_dout0),
    .ce1        (arrayA_25_ce1),
    .we1        (arrayA_25_we1),
    .address1   (arrayA_25_address1),
    .din1       (arrayA_25_din1),
    .dout1      (arrayA_25_dout1),
    .ready      (arrayA_25_ready),
    .done    (arrayA_25_done)
);

// Assignment between dut and arrayA_25
assign arrayA_25_address0 = A_25_address0;
assign arrayA_25_ce0 = A_25_ce0;
assign A_25_q0 = arrayA_25_dout0;
assign arrayA_25_we0 = 0;
assign arrayA_25_din0 = 0;
assign arrayA_25_we1 = 0;
assign arrayA_25_din1 = 0;
assign arrayA_25_ready=    ready;
assign arrayA_25_done = 0;


//------------------------arrayA_26 Instantiation--------------

// The input and output of arrayA_26
wire    arrayA_26_ce0, arrayA_26_ce1;
wire    arrayA_26_we0, arrayA_26_we1;
wire    [4 : 0]    arrayA_26_address0, arrayA_26_address1;
wire    [31 : 0]    arrayA_26_din0, arrayA_26_din1;
wire    [31 : 0]    arrayA_26_dout0, arrayA_26_dout1;
wire    arrayA_26_ready;
wire    arrayA_26_done;

`AESL_MEM_A_26 `AESL_MEM_INST_A_26(
    .clk        (AESL_clock),
    .rst        (AESL_reset),
    .ce0        (arrayA_26_ce0),
    .we0        (arrayA_26_we0),
    .address0   (arrayA_26_address0),
    .din0       (arrayA_26_din0),
    .dout0      (arrayA_26_dout0),
    .ce1        (arrayA_26_ce1),
    .we1        (arrayA_26_we1),
    .address1   (arrayA_26_address1),
    .din1       (arrayA_26_din1),
    .dout1      (arrayA_26_dout1),
    .ready      (arrayA_26_ready),
    .done    (arrayA_26_done)
);

// Assignment between dut and arrayA_26
assign arrayA_26_address0 = A_26_address0;
assign arrayA_26_ce0 = A_26_ce0;
assign A_26_q0 = arrayA_26_dout0;
assign arrayA_26_we0 = 0;
assign arrayA_26_din0 = 0;
assign arrayA_26_we1 = 0;
assign arrayA_26_din1 = 0;
assign arrayA_26_ready=    ready;
assign arrayA_26_done = 0;


//------------------------arrayA_27 Instantiation--------------

// The input and output of arrayA_27
wire    arrayA_27_ce0, arrayA_27_ce1;
wire    arrayA_27_we0, arrayA_27_we1;
wire    [4 : 0]    arrayA_27_address0, arrayA_27_address1;
wire    [31 : 0]    arrayA_27_din0, arrayA_27_din1;
wire    [31 : 0]    arrayA_27_dout0, arrayA_27_dout1;
wire    arrayA_27_ready;
wire    arrayA_27_done;

`AESL_MEM_A_27 `AESL_MEM_INST_A_27(
    .clk        (AESL_clock),
    .rst        (AESL_reset),
    .ce0        (arrayA_27_ce0),
    .we0        (arrayA_27_we0),
    .address0   (arrayA_27_address0),
    .din0       (arrayA_27_din0),
    .dout0      (arrayA_27_dout0),
    .ce1        (arrayA_27_ce1),
    .we1        (arrayA_27_we1),
    .address1   (arrayA_27_address1),
    .din1       (arrayA_27_din1),
    .dout1      (arrayA_27_dout1),
    .ready      (arrayA_27_ready),
    .done    (arrayA_27_done)
);

// Assignment between dut and arrayA_27
assign arrayA_27_address0 = A_27_address0;
assign arrayA_27_ce0 = A_27_ce0;
assign A_27_q0 = arrayA_27_dout0;
assign arrayA_27_we0 = 0;
assign arrayA_27_din0 = 0;
assign arrayA_27_we1 = 0;
assign arrayA_27_din1 = 0;
assign arrayA_27_ready=    ready;
assign arrayA_27_done = 0;


//------------------------arrayA_28 Instantiation--------------

// The input and output of arrayA_28
wire    arrayA_28_ce0, arrayA_28_ce1;
wire    arrayA_28_we0, arrayA_28_we1;
wire    [4 : 0]    arrayA_28_address0, arrayA_28_address1;
wire    [31 : 0]    arrayA_28_din0, arrayA_28_din1;
wire    [31 : 0]    arrayA_28_dout0, arrayA_28_dout1;
wire    arrayA_28_ready;
wire    arrayA_28_done;

`AESL_MEM_A_28 `AESL_MEM_INST_A_28(
    .clk        (AESL_clock),
    .rst        (AESL_reset),
    .ce0        (arrayA_28_ce0),
    .we0        (arrayA_28_we0),
    .address0   (arrayA_28_address0),
    .din0       (arrayA_28_din0),
    .dout0      (arrayA_28_dout0),
    .ce1        (arrayA_28_ce1),
    .we1        (arrayA_28_we1),
    .address1   (arrayA_28_address1),
    .din1       (arrayA_28_din1),
    .dout1      (arrayA_28_dout1),
    .ready      (arrayA_28_ready),
    .done    (arrayA_28_done)
);

// Assignment between dut and arrayA_28
assign arrayA_28_address0 = A_28_address0;
assign arrayA_28_ce0 = A_28_ce0;
assign A_28_q0 = arrayA_28_dout0;
assign arrayA_28_we0 = 0;
assign arrayA_28_din0 = 0;
assign arrayA_28_we1 = 0;
assign arrayA_28_din1 = 0;
assign arrayA_28_ready=    ready;
assign arrayA_28_done = 0;


//------------------------arrayA_29 Instantiation--------------

// The input and output of arrayA_29
wire    arrayA_29_ce0, arrayA_29_ce1;
wire    arrayA_29_we0, arrayA_29_we1;
wire    [4 : 0]    arrayA_29_address0, arrayA_29_address1;
wire    [31 : 0]    arrayA_29_din0, arrayA_29_din1;
wire    [31 : 0]    arrayA_29_dout0, arrayA_29_dout1;
wire    arrayA_29_ready;
wire    arrayA_29_done;

`AESL_MEM_A_29 `AESL_MEM_INST_A_29(
    .clk        (AESL_clock),
    .rst        (AESL_reset),
    .ce0        (arrayA_29_ce0),
    .we0        (arrayA_29_we0),
    .address0   (arrayA_29_address0),
    .din0       (arrayA_29_din0),
    .dout0      (arrayA_29_dout0),
    .ce1        (arrayA_29_ce1),
    .we1        (arrayA_29_we1),
    .address1   (arrayA_29_address1),
    .din1       (arrayA_29_din1),
    .dout1      (arrayA_29_dout1),
    .ready      (arrayA_29_ready),
    .done    (arrayA_29_done)
);

// Assignment between dut and arrayA_29
assign arrayA_29_address0 = A_29_address0;
assign arrayA_29_ce0 = A_29_ce0;
assign A_29_q0 = arrayA_29_dout0;
assign arrayA_29_we0 = 0;
assign arrayA_29_din0 = 0;
assign arrayA_29_we1 = 0;
assign arrayA_29_din1 = 0;
assign arrayA_29_ready=    ready;
assign arrayA_29_done = 0;


//------------------------arrayA_30 Instantiation--------------

// The input and output of arrayA_30
wire    arrayA_30_ce0, arrayA_30_ce1;
wire    arrayA_30_we0, arrayA_30_we1;
wire    [4 : 0]    arrayA_30_address0, arrayA_30_address1;
wire    [31 : 0]    arrayA_30_din0, arrayA_30_din1;
wire    [31 : 0]    arrayA_30_dout0, arrayA_30_dout1;
wire    arrayA_30_ready;
wire    arrayA_30_done;

`AESL_MEM_A_30 `AESL_MEM_INST_A_30(
    .clk        (AESL_clock),
    .rst        (AESL_reset),
    .ce0        (arrayA_30_ce0),
    .we0        (arrayA_30_we0),
    .address0   (arrayA_30_address0),
    .din0       (arrayA_30_din0),
    .dout0      (arrayA_30_dout0),
    .ce1        (arrayA_30_ce1),
    .we1        (arrayA_30_we1),
    .address1   (arrayA_30_address1),
    .din1       (arrayA_30_din1),
    .dout1      (arrayA_30_dout1),
    .ready      (arrayA_30_ready),
    .done    (arrayA_30_done)
);

// Assignment between dut and arrayA_30
assign arrayA_30_address0 = A_30_address0;
assign arrayA_30_ce0 = A_30_ce0;
assign A_30_q0 = arrayA_30_dout0;
assign arrayA_30_we0 = 0;
assign arrayA_30_din0 = 0;
assign arrayA_30_we1 = 0;
assign arrayA_30_din1 = 0;
assign arrayA_30_ready=    ready;
assign arrayA_30_done = 0;


//------------------------arrayA_31 Instantiation--------------

// The input and output of arrayA_31
wire    arrayA_31_ce0, arrayA_31_ce1;
wire    arrayA_31_we0, arrayA_31_we1;
wire    [4 : 0]    arrayA_31_address0, arrayA_31_address1;
wire    [31 : 0]    arrayA_31_din0, arrayA_31_din1;
wire    [31 : 0]    arrayA_31_dout0, arrayA_31_dout1;
wire    arrayA_31_ready;
wire    arrayA_31_done;

`AESL_MEM_A_31 `AESL_MEM_INST_A_31(
    .clk        (AESL_clock),
    .rst        (AESL_reset),
    .ce0        (arrayA_31_ce0),
    .we0        (arrayA_31_we0),
    .address0   (arrayA_31_address0),
    .din0       (arrayA_31_din0),
    .dout0      (arrayA_31_dout0),
    .ce1        (arrayA_31_ce1),
    .we1        (arrayA_31_we1),
    .address1   (arrayA_31_address1),
    .din1       (arrayA_31_din1),
    .dout1      (arrayA_31_dout1),
    .ready      (arrayA_31_ready),
    .done    (arrayA_31_done)
);

// Assignment between dut and arrayA_31
assign arrayA_31_address0 = A_31_address0;
assign arrayA_31_ce0 = A_31_ce0;
assign A_31_q0 = arrayA_31_dout0;
assign arrayA_31_we0 = 0;
assign arrayA_31_din0 = 0;
assign arrayA_31_we1 = 0;
assign arrayA_31_din1 = 0;
assign arrayA_31_ready=    ready;
assign arrayA_31_done = 0;


//------------------------arrayB_0 Instantiation--------------

// The input and output of arrayB_0
wire    arrayB_0_ce0, arrayB_0_ce1;
wire    arrayB_0_we0, arrayB_0_we1;
wire    [4 : 0]    arrayB_0_address0, arrayB_0_address1;
wire    [31 : 0]    arrayB_0_din0, arrayB_0_din1;
wire    [31 : 0]    arrayB_0_dout0, arrayB_0_dout1;
wire    arrayB_0_ready;
wire    arrayB_0_done;

`AESL_MEM_B_0 `AESL_MEM_INST_B_0(
    .clk        (AESL_clock),
    .rst        (AESL_reset),
    .ce0        (arrayB_0_ce0),
    .we0        (arrayB_0_we0),
    .address0   (arrayB_0_address0),
    .din0       (arrayB_0_din0),
    .dout0      (arrayB_0_dout0),
    .ce1        (arrayB_0_ce1),
    .we1        (arrayB_0_we1),
    .address1   (arrayB_0_address1),
    .din1       (arrayB_0_din1),
    .dout1      (arrayB_0_dout1),
    .ready      (arrayB_0_ready),
    .done    (arrayB_0_done)
);

// Assignment between dut and arrayB_0
assign arrayB_0_address0 = B_0_address0;
assign arrayB_0_ce0 = B_0_ce0;
assign B_0_q0 = arrayB_0_dout0;
assign arrayB_0_we0 = 0;
assign arrayB_0_din0 = 0;
assign arrayB_0_we1 = 0;
assign arrayB_0_din1 = 0;
assign arrayB_0_ready=    ready;
assign arrayB_0_done = 0;


//------------------------arrayB_1 Instantiation--------------

// The input and output of arrayB_1
wire    arrayB_1_ce0, arrayB_1_ce1;
wire    arrayB_1_we0, arrayB_1_we1;
wire    [4 : 0]    arrayB_1_address0, arrayB_1_address1;
wire    [31 : 0]    arrayB_1_din0, arrayB_1_din1;
wire    [31 : 0]    arrayB_1_dout0, arrayB_1_dout1;
wire    arrayB_1_ready;
wire    arrayB_1_done;

`AESL_MEM_B_1 `AESL_MEM_INST_B_1(
    .clk        (AESL_clock),
    .rst        (AESL_reset),
    .ce0        (arrayB_1_ce0),
    .we0        (arrayB_1_we0),
    .address0   (arrayB_1_address0),
    .din0       (arrayB_1_din0),
    .dout0      (arrayB_1_dout0),
    .ce1        (arrayB_1_ce1),
    .we1        (arrayB_1_we1),
    .address1   (arrayB_1_address1),
    .din1       (arrayB_1_din1),
    .dout1      (arrayB_1_dout1),
    .ready      (arrayB_1_ready),
    .done    (arrayB_1_done)
);

// Assignment between dut and arrayB_1
assign arrayB_1_address0 = B_1_address0;
assign arrayB_1_ce0 = B_1_ce0;
assign B_1_q0 = arrayB_1_dout0;
assign arrayB_1_we0 = 0;
assign arrayB_1_din0 = 0;
assign arrayB_1_we1 = 0;
assign arrayB_1_din1 = 0;
assign arrayB_1_ready=    ready;
assign arrayB_1_done = 0;


//------------------------arrayB_2 Instantiation--------------

// The input and output of arrayB_2
wire    arrayB_2_ce0, arrayB_2_ce1;
wire    arrayB_2_we0, arrayB_2_we1;
wire    [4 : 0]    arrayB_2_address0, arrayB_2_address1;
wire    [31 : 0]    arrayB_2_din0, arrayB_2_din1;
wire    [31 : 0]    arrayB_2_dout0, arrayB_2_dout1;
wire    arrayB_2_ready;
wire    arrayB_2_done;

`AESL_MEM_B_2 `AESL_MEM_INST_B_2(
    .clk        (AESL_clock),
    .rst        (AESL_reset),
    .ce0        (arrayB_2_ce0),
    .we0        (arrayB_2_we0),
    .address0   (arrayB_2_address0),
    .din0       (arrayB_2_din0),
    .dout0      (arrayB_2_dout0),
    .ce1        (arrayB_2_ce1),
    .we1        (arrayB_2_we1),
    .address1   (arrayB_2_address1),
    .din1       (arrayB_2_din1),
    .dout1      (arrayB_2_dout1),
    .ready      (arrayB_2_ready),
    .done    (arrayB_2_done)
);

// Assignment between dut and arrayB_2
assign arrayB_2_address0 = B_2_address0;
assign arrayB_2_ce0 = B_2_ce0;
assign B_2_q0 = arrayB_2_dout0;
assign arrayB_2_we0 = 0;
assign arrayB_2_din0 = 0;
assign arrayB_2_we1 = 0;
assign arrayB_2_din1 = 0;
assign arrayB_2_ready=    ready;
assign arrayB_2_done = 0;


//------------------------arrayB_3 Instantiation--------------

// The input and output of arrayB_3
wire    arrayB_3_ce0, arrayB_3_ce1;
wire    arrayB_3_we0, arrayB_3_we1;
wire    [4 : 0]    arrayB_3_address0, arrayB_3_address1;
wire    [31 : 0]    arrayB_3_din0, arrayB_3_din1;
wire    [31 : 0]    arrayB_3_dout0, arrayB_3_dout1;
wire    arrayB_3_ready;
wire    arrayB_3_done;

`AESL_MEM_B_3 `AESL_MEM_INST_B_3(
    .clk        (AESL_clock),
    .rst        (AESL_reset),
    .ce0        (arrayB_3_ce0),
    .we0        (arrayB_3_we0),
    .address0   (arrayB_3_address0),
    .din0       (arrayB_3_din0),
    .dout0      (arrayB_3_dout0),
    .ce1        (arrayB_3_ce1),
    .we1        (arrayB_3_we1),
    .address1   (arrayB_3_address1),
    .din1       (arrayB_3_din1),
    .dout1      (arrayB_3_dout1),
    .ready      (arrayB_3_ready),
    .done    (arrayB_3_done)
);

// Assignment between dut and arrayB_3
assign arrayB_3_address0 = B_3_address0;
assign arrayB_3_ce0 = B_3_ce0;
assign B_3_q0 = arrayB_3_dout0;
assign arrayB_3_we0 = 0;
assign arrayB_3_din0 = 0;
assign arrayB_3_we1 = 0;
assign arrayB_3_din1 = 0;
assign arrayB_3_ready=    ready;
assign arrayB_3_done = 0;


//------------------------arrayB_4 Instantiation--------------

// The input and output of arrayB_4
wire    arrayB_4_ce0, arrayB_4_ce1;
wire    arrayB_4_we0, arrayB_4_we1;
wire    [4 : 0]    arrayB_4_address0, arrayB_4_address1;
wire    [31 : 0]    arrayB_4_din0, arrayB_4_din1;
wire    [31 : 0]    arrayB_4_dout0, arrayB_4_dout1;
wire    arrayB_4_ready;
wire    arrayB_4_done;

`AESL_MEM_B_4 `AESL_MEM_INST_B_4(
    .clk        (AESL_clock),
    .rst        (AESL_reset),
    .ce0        (arrayB_4_ce0),
    .we0        (arrayB_4_we0),
    .address0   (arrayB_4_address0),
    .din0       (arrayB_4_din0),
    .dout0      (arrayB_4_dout0),
    .ce1        (arrayB_4_ce1),
    .we1        (arrayB_4_we1),
    .address1   (arrayB_4_address1),
    .din1       (arrayB_4_din1),
    .dout1      (arrayB_4_dout1),
    .ready      (arrayB_4_ready),
    .done    (arrayB_4_done)
);

// Assignment between dut and arrayB_4
assign arrayB_4_address0 = B_4_address0;
assign arrayB_4_ce0 = B_4_ce0;
assign B_4_q0 = arrayB_4_dout0;
assign arrayB_4_we0 = 0;
assign arrayB_4_din0 = 0;
assign arrayB_4_we1 = 0;
assign arrayB_4_din1 = 0;
assign arrayB_4_ready=    ready;
assign arrayB_4_done = 0;


//------------------------arrayB_5 Instantiation--------------

// The input and output of arrayB_5
wire    arrayB_5_ce0, arrayB_5_ce1;
wire    arrayB_5_we0, arrayB_5_we1;
wire    [4 : 0]    arrayB_5_address0, arrayB_5_address1;
wire    [31 : 0]    arrayB_5_din0, arrayB_5_din1;
wire    [31 : 0]    arrayB_5_dout0, arrayB_5_dout1;
wire    arrayB_5_ready;
wire    arrayB_5_done;

`AESL_MEM_B_5 `AESL_MEM_INST_B_5(
    .clk        (AESL_clock),
    .rst        (AESL_reset),
    .ce0        (arrayB_5_ce0),
    .we0        (arrayB_5_we0),
    .address0   (arrayB_5_address0),
    .din0       (arrayB_5_din0),
    .dout0      (arrayB_5_dout0),
    .ce1        (arrayB_5_ce1),
    .we1        (arrayB_5_we1),
    .address1   (arrayB_5_address1),
    .din1       (arrayB_5_din1),
    .dout1      (arrayB_5_dout1),
    .ready      (arrayB_5_ready),
    .done    (arrayB_5_done)
);

// Assignment between dut and arrayB_5
assign arrayB_5_address0 = B_5_address0;
assign arrayB_5_ce0 = B_5_ce0;
assign B_5_q0 = arrayB_5_dout0;
assign arrayB_5_we0 = 0;
assign arrayB_5_din0 = 0;
assign arrayB_5_we1 = 0;
assign arrayB_5_din1 = 0;
assign arrayB_5_ready=    ready;
assign arrayB_5_done = 0;


//------------------------arrayB_6 Instantiation--------------

// The input and output of arrayB_6
wire    arrayB_6_ce0, arrayB_6_ce1;
wire    arrayB_6_we0, arrayB_6_we1;
wire    [4 : 0]    arrayB_6_address0, arrayB_6_address1;
wire    [31 : 0]    arrayB_6_din0, arrayB_6_din1;
wire    [31 : 0]    arrayB_6_dout0, arrayB_6_dout1;
wire    arrayB_6_ready;
wire    arrayB_6_done;

`AESL_MEM_B_6 `AESL_MEM_INST_B_6(
    .clk        (AESL_clock),
    .rst        (AESL_reset),
    .ce0        (arrayB_6_ce0),
    .we0        (arrayB_6_we0),
    .address0   (arrayB_6_address0),
    .din0       (arrayB_6_din0),
    .dout0      (arrayB_6_dout0),
    .ce1        (arrayB_6_ce1),
    .we1        (arrayB_6_we1),
    .address1   (arrayB_6_address1),
    .din1       (arrayB_6_din1),
    .dout1      (arrayB_6_dout1),
    .ready      (arrayB_6_ready),
    .done    (arrayB_6_done)
);

// Assignment between dut and arrayB_6
assign arrayB_6_address0 = B_6_address0;
assign arrayB_6_ce0 = B_6_ce0;
assign B_6_q0 = arrayB_6_dout0;
assign arrayB_6_we0 = 0;
assign arrayB_6_din0 = 0;
assign arrayB_6_we1 = 0;
assign arrayB_6_din1 = 0;
assign arrayB_6_ready=    ready;
assign arrayB_6_done = 0;


//------------------------arrayB_7 Instantiation--------------

// The input and output of arrayB_7
wire    arrayB_7_ce0, arrayB_7_ce1;
wire    arrayB_7_we0, arrayB_7_we1;
wire    [4 : 0]    arrayB_7_address0, arrayB_7_address1;
wire    [31 : 0]    arrayB_7_din0, arrayB_7_din1;
wire    [31 : 0]    arrayB_7_dout0, arrayB_7_dout1;
wire    arrayB_7_ready;
wire    arrayB_7_done;

`AESL_MEM_B_7 `AESL_MEM_INST_B_7(
    .clk        (AESL_clock),
    .rst        (AESL_reset),
    .ce0        (arrayB_7_ce0),
    .we0        (arrayB_7_we0),
    .address0   (arrayB_7_address0),
    .din0       (arrayB_7_din0),
    .dout0      (arrayB_7_dout0),
    .ce1        (arrayB_7_ce1),
    .we1        (arrayB_7_we1),
    .address1   (arrayB_7_address1),
    .din1       (arrayB_7_din1),
    .dout1      (arrayB_7_dout1),
    .ready      (arrayB_7_ready),
    .done    (arrayB_7_done)
);

// Assignment between dut and arrayB_7
assign arrayB_7_address0 = B_7_address0;
assign arrayB_7_ce0 = B_7_ce0;
assign B_7_q0 = arrayB_7_dout0;
assign arrayB_7_we0 = 0;
assign arrayB_7_din0 = 0;
assign arrayB_7_we1 = 0;
assign arrayB_7_din1 = 0;
assign arrayB_7_ready=    ready;
assign arrayB_7_done = 0;


//------------------------arrayB_8 Instantiation--------------

// The input and output of arrayB_8
wire    arrayB_8_ce0, arrayB_8_ce1;
wire    arrayB_8_we0, arrayB_8_we1;
wire    [4 : 0]    arrayB_8_address0, arrayB_8_address1;
wire    [31 : 0]    arrayB_8_din0, arrayB_8_din1;
wire    [31 : 0]    arrayB_8_dout0, arrayB_8_dout1;
wire    arrayB_8_ready;
wire    arrayB_8_done;

`AESL_MEM_B_8 `AESL_MEM_INST_B_8(
    .clk        (AESL_clock),
    .rst        (AESL_reset),
    .ce0        (arrayB_8_ce0),
    .we0        (arrayB_8_we0),
    .address0   (arrayB_8_address0),
    .din0       (arrayB_8_din0),
    .dout0      (arrayB_8_dout0),
    .ce1        (arrayB_8_ce1),
    .we1        (arrayB_8_we1),
    .address1   (arrayB_8_address1),
    .din1       (arrayB_8_din1),
    .dout1      (arrayB_8_dout1),
    .ready      (arrayB_8_ready),
    .done    (arrayB_8_done)
);

// Assignment between dut and arrayB_8
assign arrayB_8_address0 = B_8_address0;
assign arrayB_8_ce0 = B_8_ce0;
assign B_8_q0 = arrayB_8_dout0;
assign arrayB_8_we0 = 0;
assign arrayB_8_din0 = 0;
assign arrayB_8_we1 = 0;
assign arrayB_8_din1 = 0;
assign arrayB_8_ready=    ready;
assign arrayB_8_done = 0;


//------------------------arrayB_9 Instantiation--------------

// The input and output of arrayB_9
wire    arrayB_9_ce0, arrayB_9_ce1;
wire    arrayB_9_we0, arrayB_9_we1;
wire    [4 : 0]    arrayB_9_address0, arrayB_9_address1;
wire    [31 : 0]    arrayB_9_din0, arrayB_9_din1;
wire    [31 : 0]    arrayB_9_dout0, arrayB_9_dout1;
wire    arrayB_9_ready;
wire    arrayB_9_done;

`AESL_MEM_B_9 `AESL_MEM_INST_B_9(
    .clk        (AESL_clock),
    .rst        (AESL_reset),
    .ce0        (arrayB_9_ce0),
    .we0        (arrayB_9_we0),
    .address0   (arrayB_9_address0),
    .din0       (arrayB_9_din0),
    .dout0      (arrayB_9_dout0),
    .ce1        (arrayB_9_ce1),
    .we1        (arrayB_9_we1),
    .address1   (arrayB_9_address1),
    .din1       (arrayB_9_din1),
    .dout1      (arrayB_9_dout1),
    .ready      (arrayB_9_ready),
    .done    (arrayB_9_done)
);

// Assignment between dut and arrayB_9
assign arrayB_9_address0 = B_9_address0;
assign arrayB_9_ce0 = B_9_ce0;
assign B_9_q0 = arrayB_9_dout0;
assign arrayB_9_we0 = 0;
assign arrayB_9_din0 = 0;
assign arrayB_9_we1 = 0;
assign arrayB_9_din1 = 0;
assign arrayB_9_ready=    ready;
assign arrayB_9_done = 0;


//------------------------arrayB_10 Instantiation--------------

// The input and output of arrayB_10
wire    arrayB_10_ce0, arrayB_10_ce1;
wire    arrayB_10_we0, arrayB_10_we1;
wire    [4 : 0]    arrayB_10_address0, arrayB_10_address1;
wire    [31 : 0]    arrayB_10_din0, arrayB_10_din1;
wire    [31 : 0]    arrayB_10_dout0, arrayB_10_dout1;
wire    arrayB_10_ready;
wire    arrayB_10_done;

`AESL_MEM_B_10 `AESL_MEM_INST_B_10(
    .clk        (AESL_clock),
    .rst        (AESL_reset),
    .ce0        (arrayB_10_ce0),
    .we0        (arrayB_10_we0),
    .address0   (arrayB_10_address0),
    .din0       (arrayB_10_din0),
    .dout0      (arrayB_10_dout0),
    .ce1        (arrayB_10_ce1),
    .we1        (arrayB_10_we1),
    .address1   (arrayB_10_address1),
    .din1       (arrayB_10_din1),
    .dout1      (arrayB_10_dout1),
    .ready      (arrayB_10_ready),
    .done    (arrayB_10_done)
);

// Assignment between dut and arrayB_10
assign arrayB_10_address0 = B_10_address0;
assign arrayB_10_ce0 = B_10_ce0;
assign B_10_q0 = arrayB_10_dout0;
assign arrayB_10_we0 = 0;
assign arrayB_10_din0 = 0;
assign arrayB_10_we1 = 0;
assign arrayB_10_din1 = 0;
assign arrayB_10_ready=    ready;
assign arrayB_10_done = 0;


//------------------------arrayB_11 Instantiation--------------

// The input and output of arrayB_11
wire    arrayB_11_ce0, arrayB_11_ce1;
wire    arrayB_11_we0, arrayB_11_we1;
wire    [4 : 0]    arrayB_11_address0, arrayB_11_address1;
wire    [31 : 0]    arrayB_11_din0, arrayB_11_din1;
wire    [31 : 0]    arrayB_11_dout0, arrayB_11_dout1;
wire    arrayB_11_ready;
wire    arrayB_11_done;

`AESL_MEM_B_11 `AESL_MEM_INST_B_11(
    .clk        (AESL_clock),
    .rst        (AESL_reset),
    .ce0        (arrayB_11_ce0),
    .we0        (arrayB_11_we0),
    .address0   (arrayB_11_address0),
    .din0       (arrayB_11_din0),
    .dout0      (arrayB_11_dout0),
    .ce1        (arrayB_11_ce1),
    .we1        (arrayB_11_we1),
    .address1   (arrayB_11_address1),
    .din1       (arrayB_11_din1),
    .dout1      (arrayB_11_dout1),
    .ready      (arrayB_11_ready),
    .done    (arrayB_11_done)
);

// Assignment between dut and arrayB_11
assign arrayB_11_address0 = B_11_address0;
assign arrayB_11_ce0 = B_11_ce0;
assign B_11_q0 = arrayB_11_dout0;
assign arrayB_11_we0 = 0;
assign arrayB_11_din0 = 0;
assign arrayB_11_we1 = 0;
assign arrayB_11_din1 = 0;
assign arrayB_11_ready=    ready;
assign arrayB_11_done = 0;


//------------------------arrayB_12 Instantiation--------------

// The input and output of arrayB_12
wire    arrayB_12_ce0, arrayB_12_ce1;
wire    arrayB_12_we0, arrayB_12_we1;
wire    [4 : 0]    arrayB_12_address0, arrayB_12_address1;
wire    [31 : 0]    arrayB_12_din0, arrayB_12_din1;
wire    [31 : 0]    arrayB_12_dout0, arrayB_12_dout1;
wire    arrayB_12_ready;
wire    arrayB_12_done;

`AESL_MEM_B_12 `AESL_MEM_INST_B_12(
    .clk        (AESL_clock),
    .rst        (AESL_reset),
    .ce0        (arrayB_12_ce0),
    .we0        (arrayB_12_we0),
    .address0   (arrayB_12_address0),
    .din0       (arrayB_12_din0),
    .dout0      (arrayB_12_dout0),
    .ce1        (arrayB_12_ce1),
    .we1        (arrayB_12_we1),
    .address1   (arrayB_12_address1),
    .din1       (arrayB_12_din1),
    .dout1      (arrayB_12_dout1),
    .ready      (arrayB_12_ready),
    .done    (arrayB_12_done)
);

// Assignment between dut and arrayB_12
assign arrayB_12_address0 = B_12_address0;
assign arrayB_12_ce0 = B_12_ce0;
assign B_12_q0 = arrayB_12_dout0;
assign arrayB_12_we0 = 0;
assign arrayB_12_din0 = 0;
assign arrayB_12_we1 = 0;
assign arrayB_12_din1 = 0;
assign arrayB_12_ready=    ready;
assign arrayB_12_done = 0;


//------------------------arrayB_13 Instantiation--------------

// The input and output of arrayB_13
wire    arrayB_13_ce0, arrayB_13_ce1;
wire    arrayB_13_we0, arrayB_13_we1;
wire    [4 : 0]    arrayB_13_address0, arrayB_13_address1;
wire    [31 : 0]    arrayB_13_din0, arrayB_13_din1;
wire    [31 : 0]    arrayB_13_dout0, arrayB_13_dout1;
wire    arrayB_13_ready;
wire    arrayB_13_done;

`AESL_MEM_B_13 `AESL_MEM_INST_B_13(
    .clk        (AESL_clock),
    .rst        (AESL_reset),
    .ce0        (arrayB_13_ce0),
    .we0        (arrayB_13_we0),
    .address0   (arrayB_13_address0),
    .din0       (arrayB_13_din0),
    .dout0      (arrayB_13_dout0),
    .ce1        (arrayB_13_ce1),
    .we1        (arrayB_13_we1),
    .address1   (arrayB_13_address1),
    .din1       (arrayB_13_din1),
    .dout1      (arrayB_13_dout1),
    .ready      (arrayB_13_ready),
    .done    (arrayB_13_done)
);

// Assignment between dut and arrayB_13
assign arrayB_13_address0 = B_13_address0;
assign arrayB_13_ce0 = B_13_ce0;
assign B_13_q0 = arrayB_13_dout0;
assign arrayB_13_we0 = 0;
assign arrayB_13_din0 = 0;
assign arrayB_13_we1 = 0;
assign arrayB_13_din1 = 0;
assign arrayB_13_ready=    ready;
assign arrayB_13_done = 0;


//------------------------arrayB_14 Instantiation--------------

// The input and output of arrayB_14
wire    arrayB_14_ce0, arrayB_14_ce1;
wire    arrayB_14_we0, arrayB_14_we1;
wire    [4 : 0]    arrayB_14_address0, arrayB_14_address1;
wire    [31 : 0]    arrayB_14_din0, arrayB_14_din1;
wire    [31 : 0]    arrayB_14_dout0, arrayB_14_dout1;
wire    arrayB_14_ready;
wire    arrayB_14_done;

`AESL_MEM_B_14 `AESL_MEM_INST_B_14(
    .clk        (AESL_clock),
    .rst        (AESL_reset),
    .ce0        (arrayB_14_ce0),
    .we0        (arrayB_14_we0),
    .address0   (arrayB_14_address0),
    .din0       (arrayB_14_din0),
    .dout0      (arrayB_14_dout0),
    .ce1        (arrayB_14_ce1),
    .we1        (arrayB_14_we1),
    .address1   (arrayB_14_address1),
    .din1       (arrayB_14_din1),
    .dout1      (arrayB_14_dout1),
    .ready      (arrayB_14_ready),
    .done    (arrayB_14_done)
);

// Assignment between dut and arrayB_14
assign arrayB_14_address0 = B_14_address0;
assign arrayB_14_ce0 = B_14_ce0;
assign B_14_q0 = arrayB_14_dout0;
assign arrayB_14_we0 = 0;
assign arrayB_14_din0 = 0;
assign arrayB_14_we1 = 0;
assign arrayB_14_din1 = 0;
assign arrayB_14_ready=    ready;
assign arrayB_14_done = 0;


//------------------------arrayB_15 Instantiation--------------

// The input and output of arrayB_15
wire    arrayB_15_ce0, arrayB_15_ce1;
wire    arrayB_15_we0, arrayB_15_we1;
wire    [4 : 0]    arrayB_15_address0, arrayB_15_address1;
wire    [31 : 0]    arrayB_15_din0, arrayB_15_din1;
wire    [31 : 0]    arrayB_15_dout0, arrayB_15_dout1;
wire    arrayB_15_ready;
wire    arrayB_15_done;

`AESL_MEM_B_15 `AESL_MEM_INST_B_15(
    .clk        (AESL_clock),
    .rst        (AESL_reset),
    .ce0        (arrayB_15_ce0),
    .we0        (arrayB_15_we0),
    .address0   (arrayB_15_address0),
    .din0       (arrayB_15_din0),
    .dout0      (arrayB_15_dout0),
    .ce1        (arrayB_15_ce1),
    .we1        (arrayB_15_we1),
    .address1   (arrayB_15_address1),
    .din1       (arrayB_15_din1),
    .dout1      (arrayB_15_dout1),
    .ready      (arrayB_15_ready),
    .done    (arrayB_15_done)
);

// Assignment between dut and arrayB_15
assign arrayB_15_address0 = B_15_address0;
assign arrayB_15_ce0 = B_15_ce0;
assign B_15_q0 = arrayB_15_dout0;
assign arrayB_15_we0 = 0;
assign arrayB_15_din0 = 0;
assign arrayB_15_we1 = 0;
assign arrayB_15_din1 = 0;
assign arrayB_15_ready=    ready;
assign arrayB_15_done = 0;


//------------------------arrayB_16 Instantiation--------------

// The input and output of arrayB_16
wire    arrayB_16_ce0, arrayB_16_ce1;
wire    arrayB_16_we0, arrayB_16_we1;
wire    [4 : 0]    arrayB_16_address0, arrayB_16_address1;
wire    [31 : 0]    arrayB_16_din0, arrayB_16_din1;
wire    [31 : 0]    arrayB_16_dout0, arrayB_16_dout1;
wire    arrayB_16_ready;
wire    arrayB_16_done;

`AESL_MEM_B_16 `AESL_MEM_INST_B_16(
    .clk        (AESL_clock),
    .rst        (AESL_reset),
    .ce0        (arrayB_16_ce0),
    .we0        (arrayB_16_we0),
    .address0   (arrayB_16_address0),
    .din0       (arrayB_16_din0),
    .dout0      (arrayB_16_dout0),
    .ce1        (arrayB_16_ce1),
    .we1        (arrayB_16_we1),
    .address1   (arrayB_16_address1),
    .din1       (arrayB_16_din1),
    .dout1      (arrayB_16_dout1),
    .ready      (arrayB_16_ready),
    .done    (arrayB_16_done)
);

// Assignment between dut and arrayB_16
assign arrayB_16_address0 = B_16_address0;
assign arrayB_16_ce0 = B_16_ce0;
assign B_16_q0 = arrayB_16_dout0;
assign arrayB_16_we0 = 0;
assign arrayB_16_din0 = 0;
assign arrayB_16_we1 = 0;
assign arrayB_16_din1 = 0;
assign arrayB_16_ready=    ready;
assign arrayB_16_done = 0;


//------------------------arrayB_17 Instantiation--------------

// The input and output of arrayB_17
wire    arrayB_17_ce0, arrayB_17_ce1;
wire    arrayB_17_we0, arrayB_17_we1;
wire    [4 : 0]    arrayB_17_address0, arrayB_17_address1;
wire    [31 : 0]    arrayB_17_din0, arrayB_17_din1;
wire    [31 : 0]    arrayB_17_dout0, arrayB_17_dout1;
wire    arrayB_17_ready;
wire    arrayB_17_done;

`AESL_MEM_B_17 `AESL_MEM_INST_B_17(
    .clk        (AESL_clock),
    .rst        (AESL_reset),
    .ce0        (arrayB_17_ce0),
    .we0        (arrayB_17_we0),
    .address0   (arrayB_17_address0),
    .din0       (arrayB_17_din0),
    .dout0      (arrayB_17_dout0),
    .ce1        (arrayB_17_ce1),
    .we1        (arrayB_17_we1),
    .address1   (arrayB_17_address1),
    .din1       (arrayB_17_din1),
    .dout1      (arrayB_17_dout1),
    .ready      (arrayB_17_ready),
    .done    (arrayB_17_done)
);

// Assignment between dut and arrayB_17
assign arrayB_17_address0 = B_17_address0;
assign arrayB_17_ce0 = B_17_ce0;
assign B_17_q0 = arrayB_17_dout0;
assign arrayB_17_we0 = 0;
assign arrayB_17_din0 = 0;
assign arrayB_17_we1 = 0;
assign arrayB_17_din1 = 0;
assign arrayB_17_ready=    ready;
assign arrayB_17_done = 0;


//------------------------arrayB_18 Instantiation--------------

// The input and output of arrayB_18
wire    arrayB_18_ce0, arrayB_18_ce1;
wire    arrayB_18_we0, arrayB_18_we1;
wire    [4 : 0]    arrayB_18_address0, arrayB_18_address1;
wire    [31 : 0]    arrayB_18_din0, arrayB_18_din1;
wire    [31 : 0]    arrayB_18_dout0, arrayB_18_dout1;
wire    arrayB_18_ready;
wire    arrayB_18_done;

`AESL_MEM_B_18 `AESL_MEM_INST_B_18(
    .clk        (AESL_clock),
    .rst        (AESL_reset),
    .ce0        (arrayB_18_ce0),
    .we0        (arrayB_18_we0),
    .address0   (arrayB_18_address0),
    .din0       (arrayB_18_din0),
    .dout0      (arrayB_18_dout0),
    .ce1        (arrayB_18_ce1),
    .we1        (arrayB_18_we1),
    .address1   (arrayB_18_address1),
    .din1       (arrayB_18_din1),
    .dout1      (arrayB_18_dout1),
    .ready      (arrayB_18_ready),
    .done    (arrayB_18_done)
);

// Assignment between dut and arrayB_18
assign arrayB_18_address0 = B_18_address0;
assign arrayB_18_ce0 = B_18_ce0;
assign B_18_q0 = arrayB_18_dout0;
assign arrayB_18_we0 = 0;
assign arrayB_18_din0 = 0;
assign arrayB_18_we1 = 0;
assign arrayB_18_din1 = 0;
assign arrayB_18_ready=    ready;
assign arrayB_18_done = 0;


//------------------------arrayB_19 Instantiation--------------

// The input and output of arrayB_19
wire    arrayB_19_ce0, arrayB_19_ce1;
wire    arrayB_19_we0, arrayB_19_we1;
wire    [4 : 0]    arrayB_19_address0, arrayB_19_address1;
wire    [31 : 0]    arrayB_19_din0, arrayB_19_din1;
wire    [31 : 0]    arrayB_19_dout0, arrayB_19_dout1;
wire    arrayB_19_ready;
wire    arrayB_19_done;

`AESL_MEM_B_19 `AESL_MEM_INST_B_19(
    .clk        (AESL_clock),
    .rst        (AESL_reset),
    .ce0        (arrayB_19_ce0),
    .we0        (arrayB_19_we0),
    .address0   (arrayB_19_address0),
    .din0       (arrayB_19_din0),
    .dout0      (arrayB_19_dout0),
    .ce1        (arrayB_19_ce1),
    .we1        (arrayB_19_we1),
    .address1   (arrayB_19_address1),
    .din1       (arrayB_19_din1),
    .dout1      (arrayB_19_dout1),
    .ready      (arrayB_19_ready),
    .done    (arrayB_19_done)
);

// Assignment between dut and arrayB_19
assign arrayB_19_address0 = B_19_address0;
assign arrayB_19_ce0 = B_19_ce0;
assign B_19_q0 = arrayB_19_dout0;
assign arrayB_19_we0 = 0;
assign arrayB_19_din0 = 0;
assign arrayB_19_we1 = 0;
assign arrayB_19_din1 = 0;
assign arrayB_19_ready=    ready;
assign arrayB_19_done = 0;


//------------------------arrayB_20 Instantiation--------------

// The input and output of arrayB_20
wire    arrayB_20_ce0, arrayB_20_ce1;
wire    arrayB_20_we0, arrayB_20_we1;
wire    [4 : 0]    arrayB_20_address0, arrayB_20_address1;
wire    [31 : 0]    arrayB_20_din0, arrayB_20_din1;
wire    [31 : 0]    arrayB_20_dout0, arrayB_20_dout1;
wire    arrayB_20_ready;
wire    arrayB_20_done;

`AESL_MEM_B_20 `AESL_MEM_INST_B_20(
    .clk        (AESL_clock),
    .rst        (AESL_reset),
    .ce0        (arrayB_20_ce0),
    .we0        (arrayB_20_we0),
    .address0   (arrayB_20_address0),
    .din0       (arrayB_20_din0),
    .dout0      (arrayB_20_dout0),
    .ce1        (arrayB_20_ce1),
    .we1        (arrayB_20_we1),
    .address1   (arrayB_20_address1),
    .din1       (arrayB_20_din1),
    .dout1      (arrayB_20_dout1),
    .ready      (arrayB_20_ready),
    .done    (arrayB_20_done)
);

// Assignment between dut and arrayB_20
assign arrayB_20_address0 = B_20_address0;
assign arrayB_20_ce0 = B_20_ce0;
assign B_20_q0 = arrayB_20_dout0;
assign arrayB_20_we0 = 0;
assign arrayB_20_din0 = 0;
assign arrayB_20_we1 = 0;
assign arrayB_20_din1 = 0;
assign arrayB_20_ready=    ready;
assign arrayB_20_done = 0;


//------------------------arrayB_21 Instantiation--------------

// The input and output of arrayB_21
wire    arrayB_21_ce0, arrayB_21_ce1;
wire    arrayB_21_we0, arrayB_21_we1;
wire    [4 : 0]    arrayB_21_address0, arrayB_21_address1;
wire    [31 : 0]    arrayB_21_din0, arrayB_21_din1;
wire    [31 : 0]    arrayB_21_dout0, arrayB_21_dout1;
wire    arrayB_21_ready;
wire    arrayB_21_done;

`AESL_MEM_B_21 `AESL_MEM_INST_B_21(
    .clk        (AESL_clock),
    .rst        (AESL_reset),
    .ce0        (arrayB_21_ce0),
    .we0        (arrayB_21_we0),
    .address0   (arrayB_21_address0),
    .din0       (arrayB_21_din0),
    .dout0      (arrayB_21_dout0),
    .ce1        (arrayB_21_ce1),
    .we1        (arrayB_21_we1),
    .address1   (arrayB_21_address1),
    .din1       (arrayB_21_din1),
    .dout1      (arrayB_21_dout1),
    .ready      (arrayB_21_ready),
    .done    (arrayB_21_done)
);

// Assignment between dut and arrayB_21
assign arrayB_21_address0 = B_21_address0;
assign arrayB_21_ce0 = B_21_ce0;
assign B_21_q0 = arrayB_21_dout0;
assign arrayB_21_we0 = 0;
assign arrayB_21_din0 = 0;
assign arrayB_21_we1 = 0;
assign arrayB_21_din1 = 0;
assign arrayB_21_ready=    ready;
assign arrayB_21_done = 0;


//------------------------arrayB_22 Instantiation--------------

// The input and output of arrayB_22
wire    arrayB_22_ce0, arrayB_22_ce1;
wire    arrayB_22_we0, arrayB_22_we1;
wire    [4 : 0]    arrayB_22_address0, arrayB_22_address1;
wire    [31 : 0]    arrayB_22_din0, arrayB_22_din1;
wire    [31 : 0]    arrayB_22_dout0, arrayB_22_dout1;
wire    arrayB_22_ready;
wire    arrayB_22_done;

`AESL_MEM_B_22 `AESL_MEM_INST_B_22(
    .clk        (AESL_clock),
    .rst        (AESL_reset),
    .ce0        (arrayB_22_ce0),
    .we0        (arrayB_22_we0),
    .address0   (arrayB_22_address0),
    .din0       (arrayB_22_din0),
    .dout0      (arrayB_22_dout0),
    .ce1        (arrayB_22_ce1),
    .we1        (arrayB_22_we1),
    .address1   (arrayB_22_address1),
    .din1       (arrayB_22_din1),
    .dout1      (arrayB_22_dout1),
    .ready      (arrayB_22_ready),
    .done    (arrayB_22_done)
);

// Assignment between dut and arrayB_22
assign arrayB_22_address0 = B_22_address0;
assign arrayB_22_ce0 = B_22_ce0;
assign B_22_q0 = arrayB_22_dout0;
assign arrayB_22_we0 = 0;
assign arrayB_22_din0 = 0;
assign arrayB_22_we1 = 0;
assign arrayB_22_din1 = 0;
assign arrayB_22_ready=    ready;
assign arrayB_22_done = 0;


//------------------------arrayB_23 Instantiation--------------

// The input and output of arrayB_23
wire    arrayB_23_ce0, arrayB_23_ce1;
wire    arrayB_23_we0, arrayB_23_we1;
wire    [4 : 0]    arrayB_23_address0, arrayB_23_address1;
wire    [31 : 0]    arrayB_23_din0, arrayB_23_din1;
wire    [31 : 0]    arrayB_23_dout0, arrayB_23_dout1;
wire    arrayB_23_ready;
wire    arrayB_23_done;

`AESL_MEM_B_23 `AESL_MEM_INST_B_23(
    .clk        (AESL_clock),
    .rst        (AESL_reset),
    .ce0        (arrayB_23_ce0),
    .we0        (arrayB_23_we0),
    .address0   (arrayB_23_address0),
    .din0       (arrayB_23_din0),
    .dout0      (arrayB_23_dout0),
    .ce1        (arrayB_23_ce1),
    .we1        (arrayB_23_we1),
    .address1   (arrayB_23_address1),
    .din1       (arrayB_23_din1),
    .dout1      (arrayB_23_dout1),
    .ready      (arrayB_23_ready),
    .done    (arrayB_23_done)
);

// Assignment between dut and arrayB_23
assign arrayB_23_address0 = B_23_address0;
assign arrayB_23_ce0 = B_23_ce0;
assign B_23_q0 = arrayB_23_dout0;
assign arrayB_23_we0 = 0;
assign arrayB_23_din0 = 0;
assign arrayB_23_we1 = 0;
assign arrayB_23_din1 = 0;
assign arrayB_23_ready=    ready;
assign arrayB_23_done = 0;


//------------------------arrayB_24 Instantiation--------------

// The input and output of arrayB_24
wire    arrayB_24_ce0, arrayB_24_ce1;
wire    arrayB_24_we0, arrayB_24_we1;
wire    [4 : 0]    arrayB_24_address0, arrayB_24_address1;
wire    [31 : 0]    arrayB_24_din0, arrayB_24_din1;
wire    [31 : 0]    arrayB_24_dout0, arrayB_24_dout1;
wire    arrayB_24_ready;
wire    arrayB_24_done;

`AESL_MEM_B_24 `AESL_MEM_INST_B_24(
    .clk        (AESL_clock),
    .rst        (AESL_reset),
    .ce0        (arrayB_24_ce0),
    .we0        (arrayB_24_we0),
    .address0   (arrayB_24_address0),
    .din0       (arrayB_24_din0),
    .dout0      (arrayB_24_dout0),
    .ce1        (arrayB_24_ce1),
    .we1        (arrayB_24_we1),
    .address1   (arrayB_24_address1),
    .din1       (arrayB_24_din1),
    .dout1      (arrayB_24_dout1),
    .ready      (arrayB_24_ready),
    .done    (arrayB_24_done)
);

// Assignment between dut and arrayB_24
assign arrayB_24_address0 = B_24_address0;
assign arrayB_24_ce0 = B_24_ce0;
assign B_24_q0 = arrayB_24_dout0;
assign arrayB_24_we0 = 0;
assign arrayB_24_din0 = 0;
assign arrayB_24_we1 = 0;
assign arrayB_24_din1 = 0;
assign arrayB_24_ready=    ready;
assign arrayB_24_done = 0;


//------------------------arrayB_25 Instantiation--------------

// The input and output of arrayB_25
wire    arrayB_25_ce0, arrayB_25_ce1;
wire    arrayB_25_we0, arrayB_25_we1;
wire    [4 : 0]    arrayB_25_address0, arrayB_25_address1;
wire    [31 : 0]    arrayB_25_din0, arrayB_25_din1;
wire    [31 : 0]    arrayB_25_dout0, arrayB_25_dout1;
wire    arrayB_25_ready;
wire    arrayB_25_done;

`AESL_MEM_B_25 `AESL_MEM_INST_B_25(
    .clk        (AESL_clock),
    .rst        (AESL_reset),
    .ce0        (arrayB_25_ce0),
    .we0        (arrayB_25_we0),
    .address0   (arrayB_25_address0),
    .din0       (arrayB_25_din0),
    .dout0      (arrayB_25_dout0),
    .ce1        (arrayB_25_ce1),
    .we1        (arrayB_25_we1),
    .address1   (arrayB_25_address1),
    .din1       (arrayB_25_din1),
    .dout1      (arrayB_25_dout1),
    .ready      (arrayB_25_ready),
    .done    (arrayB_25_done)
);

// Assignment between dut and arrayB_25
assign arrayB_25_address0 = B_25_address0;
assign arrayB_25_ce0 = B_25_ce0;
assign B_25_q0 = arrayB_25_dout0;
assign arrayB_25_we0 = 0;
assign arrayB_25_din0 = 0;
assign arrayB_25_we1 = 0;
assign arrayB_25_din1 = 0;
assign arrayB_25_ready=    ready;
assign arrayB_25_done = 0;


//------------------------arrayB_26 Instantiation--------------

// The input and output of arrayB_26
wire    arrayB_26_ce0, arrayB_26_ce1;
wire    arrayB_26_we0, arrayB_26_we1;
wire    [4 : 0]    arrayB_26_address0, arrayB_26_address1;
wire    [31 : 0]    arrayB_26_din0, arrayB_26_din1;
wire    [31 : 0]    arrayB_26_dout0, arrayB_26_dout1;
wire    arrayB_26_ready;
wire    arrayB_26_done;

`AESL_MEM_B_26 `AESL_MEM_INST_B_26(
    .clk        (AESL_clock),
    .rst        (AESL_reset),
    .ce0        (arrayB_26_ce0),
    .we0        (arrayB_26_we0),
    .address0   (arrayB_26_address0),
    .din0       (arrayB_26_din0),
    .dout0      (arrayB_26_dout0),
    .ce1        (arrayB_26_ce1),
    .we1        (arrayB_26_we1),
    .address1   (arrayB_26_address1),
    .din1       (arrayB_26_din1),
    .dout1      (arrayB_26_dout1),
    .ready      (arrayB_26_ready),
    .done    (arrayB_26_done)
);

// Assignment between dut and arrayB_26
assign arrayB_26_address0 = B_26_address0;
assign arrayB_26_ce0 = B_26_ce0;
assign B_26_q0 = arrayB_26_dout0;
assign arrayB_26_we0 = 0;
assign arrayB_26_din0 = 0;
assign arrayB_26_we1 = 0;
assign arrayB_26_din1 = 0;
assign arrayB_26_ready=    ready;
assign arrayB_26_done = 0;


//------------------------arrayB_27 Instantiation--------------

// The input and output of arrayB_27
wire    arrayB_27_ce0, arrayB_27_ce1;
wire    arrayB_27_we0, arrayB_27_we1;
wire    [4 : 0]    arrayB_27_address0, arrayB_27_address1;
wire    [31 : 0]    arrayB_27_din0, arrayB_27_din1;
wire    [31 : 0]    arrayB_27_dout0, arrayB_27_dout1;
wire    arrayB_27_ready;
wire    arrayB_27_done;

`AESL_MEM_B_27 `AESL_MEM_INST_B_27(
    .clk        (AESL_clock),
    .rst        (AESL_reset),
    .ce0        (arrayB_27_ce0),
    .we0        (arrayB_27_we0),
    .address0   (arrayB_27_address0),
    .din0       (arrayB_27_din0),
    .dout0      (arrayB_27_dout0),
    .ce1        (arrayB_27_ce1),
    .we1        (arrayB_27_we1),
    .address1   (arrayB_27_address1),
    .din1       (arrayB_27_din1),
    .dout1      (arrayB_27_dout1),
    .ready      (arrayB_27_ready),
    .done    (arrayB_27_done)
);

// Assignment between dut and arrayB_27
assign arrayB_27_address0 = B_27_address0;
assign arrayB_27_ce0 = B_27_ce0;
assign B_27_q0 = arrayB_27_dout0;
assign arrayB_27_we0 = 0;
assign arrayB_27_din0 = 0;
assign arrayB_27_we1 = 0;
assign arrayB_27_din1 = 0;
assign arrayB_27_ready=    ready;
assign arrayB_27_done = 0;


//------------------------arrayB_28 Instantiation--------------

// The input and output of arrayB_28
wire    arrayB_28_ce0, arrayB_28_ce1;
wire    arrayB_28_we0, arrayB_28_we1;
wire    [4 : 0]    arrayB_28_address0, arrayB_28_address1;
wire    [31 : 0]    arrayB_28_din0, arrayB_28_din1;
wire    [31 : 0]    arrayB_28_dout0, arrayB_28_dout1;
wire    arrayB_28_ready;
wire    arrayB_28_done;

`AESL_MEM_B_28 `AESL_MEM_INST_B_28(
    .clk        (AESL_clock),
    .rst        (AESL_reset),
    .ce0        (arrayB_28_ce0),
    .we0        (arrayB_28_we0),
    .address0   (arrayB_28_address0),
    .din0       (arrayB_28_din0),
    .dout0      (arrayB_28_dout0),
    .ce1        (arrayB_28_ce1),
    .we1        (arrayB_28_we1),
    .address1   (arrayB_28_address1),
    .din1       (arrayB_28_din1),
    .dout1      (arrayB_28_dout1),
    .ready      (arrayB_28_ready),
    .done    (arrayB_28_done)
);

// Assignment between dut and arrayB_28
assign arrayB_28_address0 = B_28_address0;
assign arrayB_28_ce0 = B_28_ce0;
assign B_28_q0 = arrayB_28_dout0;
assign arrayB_28_we0 = 0;
assign arrayB_28_din0 = 0;
assign arrayB_28_we1 = 0;
assign arrayB_28_din1 = 0;
assign arrayB_28_ready=    ready;
assign arrayB_28_done = 0;


//------------------------arrayB_29 Instantiation--------------

// The input and output of arrayB_29
wire    arrayB_29_ce0, arrayB_29_ce1;
wire    arrayB_29_we0, arrayB_29_we1;
wire    [4 : 0]    arrayB_29_address0, arrayB_29_address1;
wire    [31 : 0]    arrayB_29_din0, arrayB_29_din1;
wire    [31 : 0]    arrayB_29_dout0, arrayB_29_dout1;
wire    arrayB_29_ready;
wire    arrayB_29_done;

`AESL_MEM_B_29 `AESL_MEM_INST_B_29(
    .clk        (AESL_clock),
    .rst        (AESL_reset),
    .ce0        (arrayB_29_ce0),
    .we0        (arrayB_29_we0),
    .address0   (arrayB_29_address0),
    .din0       (arrayB_29_din0),
    .dout0      (arrayB_29_dout0),
    .ce1        (arrayB_29_ce1),
    .we1        (arrayB_29_we1),
    .address1   (arrayB_29_address1),
    .din1       (arrayB_29_din1),
    .dout1      (arrayB_29_dout1),
    .ready      (arrayB_29_ready),
    .done    (arrayB_29_done)
);

// Assignment between dut and arrayB_29
assign arrayB_29_address0 = B_29_address0;
assign arrayB_29_ce0 = B_29_ce0;
assign B_29_q0 = arrayB_29_dout0;
assign arrayB_29_we0 = 0;
assign arrayB_29_din0 = 0;
assign arrayB_29_we1 = 0;
assign arrayB_29_din1 = 0;
assign arrayB_29_ready=    ready;
assign arrayB_29_done = 0;


//------------------------arrayB_30 Instantiation--------------

// The input and output of arrayB_30
wire    arrayB_30_ce0, arrayB_30_ce1;
wire    arrayB_30_we0, arrayB_30_we1;
wire    [4 : 0]    arrayB_30_address0, arrayB_30_address1;
wire    [31 : 0]    arrayB_30_din0, arrayB_30_din1;
wire    [31 : 0]    arrayB_30_dout0, arrayB_30_dout1;
wire    arrayB_30_ready;
wire    arrayB_30_done;

`AESL_MEM_B_30 `AESL_MEM_INST_B_30(
    .clk        (AESL_clock),
    .rst        (AESL_reset),
    .ce0        (arrayB_30_ce0),
    .we0        (arrayB_30_we0),
    .address0   (arrayB_30_address0),
    .din0       (arrayB_30_din0),
    .dout0      (arrayB_30_dout0),
    .ce1        (arrayB_30_ce1),
    .we1        (arrayB_30_we1),
    .address1   (arrayB_30_address1),
    .din1       (arrayB_30_din1),
    .dout1      (arrayB_30_dout1),
    .ready      (arrayB_30_ready),
    .done    (arrayB_30_done)
);

// Assignment between dut and arrayB_30
assign arrayB_30_address0 = B_30_address0;
assign arrayB_30_ce0 = B_30_ce0;
assign B_30_q0 = arrayB_30_dout0;
assign arrayB_30_we0 = 0;
assign arrayB_30_din0 = 0;
assign arrayB_30_we1 = 0;
assign arrayB_30_din1 = 0;
assign arrayB_30_ready=    ready;
assign arrayB_30_done = 0;


//------------------------arrayB_31 Instantiation--------------

// The input and output of arrayB_31
wire    arrayB_31_ce0, arrayB_31_ce1;
wire    arrayB_31_we0, arrayB_31_we1;
wire    [4 : 0]    arrayB_31_address0, arrayB_31_address1;
wire    [31 : 0]    arrayB_31_din0, arrayB_31_din1;
wire    [31 : 0]    arrayB_31_dout0, arrayB_31_dout1;
wire    arrayB_31_ready;
wire    arrayB_31_done;

`AESL_MEM_B_31 `AESL_MEM_INST_B_31(
    .clk        (AESL_clock),
    .rst        (AESL_reset),
    .ce0        (arrayB_31_ce0),
    .we0        (arrayB_31_we0),
    .address0   (arrayB_31_address0),
    .din0       (arrayB_31_din0),
    .dout0      (arrayB_31_dout0),
    .ce1        (arrayB_31_ce1),
    .we1        (arrayB_31_we1),
    .address1   (arrayB_31_address1),
    .din1       (arrayB_31_din1),
    .dout1      (arrayB_31_dout1),
    .ready      (arrayB_31_ready),
    .done    (arrayB_31_done)
);

// Assignment between dut and arrayB_31
assign arrayB_31_address0 = B_31_address0;
assign arrayB_31_ce0 = B_31_ce0;
assign B_31_q0 = arrayB_31_dout0;
assign arrayB_31_we0 = 0;
assign arrayB_31_din0 = 0;
assign arrayB_31_we1 = 0;
assign arrayB_31_din1 = 0;
assign arrayB_31_ready=    ready;
assign arrayB_31_done = 0;


//------------------------arrayC Instantiation--------------

// The input and output of arrayC
wire    arrayC_ce0, arrayC_ce1;
wire    arrayC_we0, arrayC_we1;
wire    [9 : 0]    arrayC_address0, arrayC_address1;
wire    [31 : 0]    arrayC_din0, arrayC_din1;
wire    [31 : 0]    arrayC_dout0, arrayC_dout1;
wire    arrayC_ready;
wire    arrayC_done;

`AESL_MEM_C `AESL_MEM_INST_C(
    .clk        (AESL_clock),
    .rst        (AESL_reset),
    .ce0        (arrayC_ce0),
    .we0        (arrayC_we0),
    .address0   (arrayC_address0),
    .din0       (arrayC_din0),
    .dout0      (arrayC_dout0),
    .ce1        (arrayC_ce1),
    .we1        (arrayC_we1),
    .address1   (arrayC_address1),
    .din1       (arrayC_din1),
    .dout1      (arrayC_dout1),
    .ready      (arrayC_ready),
    .done    (arrayC_done)
);

// Assignment between dut and arrayC
assign arrayC_address0 = C_address0;
assign arrayC_ce0 = C_ce0;
assign arrayC_we0 = C_we0;
assign arrayC_din0 = C_d0;
assign arrayC_we1 = 0;
assign arrayC_din1 = 0;
assign arrayC_ready= ready_initial | arrayC_done;
assign arrayC_done =    AESL_done_delay;


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
        integer fp1;
        integer fp2;
        wait (all_finish == 1);
        // last transaction is saved at negedge right after last done
        @ (posedge AESL_clock);
        @ (posedge AESL_clock);
        @ (posedge AESL_clock);
        @ (posedge AESL_clock);
    fp1 = $fopen("./rtl.matmul_top.autotvout_C.dat", "r");
    fp2 = $fopen("./impl_rtl.matmul_top.autotvout_C.dat", "r");
    if(fp1 == 0)        // Failed to open file
        $display("Failed to open file \"./rtl.matmul_top.autotvout_C.dat\"!");
    else if(fp2 == 0)
        $display("Failed to open file \"./impl_rtl.matmul_top.autotvout_C.dat\"!");
    else begin
        $display("Comparing rtl.matmul_top.autotvout_C.dat with impl_rtl.matmul_top.autotvout_C.dat");
        post_check(fp1, fp2);
    end
    $fclose(fp1);
    $fclose(fp2);
        $display("Simulation Passed.");
        $finish;
    end
    
initial begin
    AESL_clock = 0;
    forever #`AUTOTB_CLOCK_PERIOD_DIV2 AESL_clock = ~AESL_clock;
end


reg end_A_0;
reg [31:0] size_A_0;
reg [31:0] size_A_0_backup;
reg end_A_1;
reg [31:0] size_A_1;
reg [31:0] size_A_1_backup;
reg end_A_2;
reg [31:0] size_A_2;
reg [31:0] size_A_2_backup;
reg end_A_3;
reg [31:0] size_A_3;
reg [31:0] size_A_3_backup;
reg end_A_4;
reg [31:0] size_A_4;
reg [31:0] size_A_4_backup;
reg end_A_5;
reg [31:0] size_A_5;
reg [31:0] size_A_5_backup;
reg end_A_6;
reg [31:0] size_A_6;
reg [31:0] size_A_6_backup;
reg end_A_7;
reg [31:0] size_A_7;
reg [31:0] size_A_7_backup;
reg end_A_8;
reg [31:0] size_A_8;
reg [31:0] size_A_8_backup;
reg end_A_9;
reg [31:0] size_A_9;
reg [31:0] size_A_9_backup;
reg end_A_10;
reg [31:0] size_A_10;
reg [31:0] size_A_10_backup;
reg end_A_11;
reg [31:0] size_A_11;
reg [31:0] size_A_11_backup;
reg end_A_12;
reg [31:0] size_A_12;
reg [31:0] size_A_12_backup;
reg end_A_13;
reg [31:0] size_A_13;
reg [31:0] size_A_13_backup;
reg end_A_14;
reg [31:0] size_A_14;
reg [31:0] size_A_14_backup;
reg end_A_15;
reg [31:0] size_A_15;
reg [31:0] size_A_15_backup;
reg end_A_16;
reg [31:0] size_A_16;
reg [31:0] size_A_16_backup;
reg end_A_17;
reg [31:0] size_A_17;
reg [31:0] size_A_17_backup;
reg end_A_18;
reg [31:0] size_A_18;
reg [31:0] size_A_18_backup;
reg end_A_19;
reg [31:0] size_A_19;
reg [31:0] size_A_19_backup;
reg end_A_20;
reg [31:0] size_A_20;
reg [31:0] size_A_20_backup;
reg end_A_21;
reg [31:0] size_A_21;
reg [31:0] size_A_21_backup;
reg end_A_22;
reg [31:0] size_A_22;
reg [31:0] size_A_22_backup;
reg end_A_23;
reg [31:0] size_A_23;
reg [31:0] size_A_23_backup;
reg end_A_24;
reg [31:0] size_A_24;
reg [31:0] size_A_24_backup;
reg end_A_25;
reg [31:0] size_A_25;
reg [31:0] size_A_25_backup;
reg end_A_26;
reg [31:0] size_A_26;
reg [31:0] size_A_26_backup;
reg end_A_27;
reg [31:0] size_A_27;
reg [31:0] size_A_27_backup;
reg end_A_28;
reg [31:0] size_A_28;
reg [31:0] size_A_28_backup;
reg end_A_29;
reg [31:0] size_A_29;
reg [31:0] size_A_29_backup;
reg end_A_30;
reg [31:0] size_A_30;
reg [31:0] size_A_30_backup;
reg end_A_31;
reg [31:0] size_A_31;
reg [31:0] size_A_31_backup;
reg end_B_0;
reg [31:0] size_B_0;
reg [31:0] size_B_0_backup;
reg end_B_1;
reg [31:0] size_B_1;
reg [31:0] size_B_1_backup;
reg end_B_2;
reg [31:0] size_B_2;
reg [31:0] size_B_2_backup;
reg end_B_3;
reg [31:0] size_B_3;
reg [31:0] size_B_3_backup;
reg end_B_4;
reg [31:0] size_B_4;
reg [31:0] size_B_4_backup;
reg end_B_5;
reg [31:0] size_B_5;
reg [31:0] size_B_5_backup;
reg end_B_6;
reg [31:0] size_B_6;
reg [31:0] size_B_6_backup;
reg end_B_7;
reg [31:0] size_B_7;
reg [31:0] size_B_7_backup;
reg end_B_8;
reg [31:0] size_B_8;
reg [31:0] size_B_8_backup;
reg end_B_9;
reg [31:0] size_B_9;
reg [31:0] size_B_9_backup;
reg end_B_10;
reg [31:0] size_B_10;
reg [31:0] size_B_10_backup;
reg end_B_11;
reg [31:0] size_B_11;
reg [31:0] size_B_11_backup;
reg end_B_12;
reg [31:0] size_B_12;
reg [31:0] size_B_12_backup;
reg end_B_13;
reg [31:0] size_B_13;
reg [31:0] size_B_13_backup;
reg end_B_14;
reg [31:0] size_B_14;
reg [31:0] size_B_14_backup;
reg end_B_15;
reg [31:0] size_B_15;
reg [31:0] size_B_15_backup;
reg end_B_16;
reg [31:0] size_B_16;
reg [31:0] size_B_16_backup;
reg end_B_17;
reg [31:0] size_B_17;
reg [31:0] size_B_17_backup;
reg end_B_18;
reg [31:0] size_B_18;
reg [31:0] size_B_18_backup;
reg end_B_19;
reg [31:0] size_B_19;
reg [31:0] size_B_19_backup;
reg end_B_20;
reg [31:0] size_B_20;
reg [31:0] size_B_20_backup;
reg end_B_21;
reg [31:0] size_B_21;
reg [31:0] size_B_21_backup;
reg end_B_22;
reg [31:0] size_B_22;
reg [31:0] size_B_22_backup;
reg end_B_23;
reg [31:0] size_B_23;
reg [31:0] size_B_23_backup;
reg end_B_24;
reg [31:0] size_B_24;
reg [31:0] size_B_24_backup;
reg end_B_25;
reg [31:0] size_B_25;
reg [31:0] size_B_25_backup;
reg end_B_26;
reg [31:0] size_B_26;
reg [31:0] size_B_26_backup;
reg end_B_27;
reg [31:0] size_B_27;
reg [31:0] size_B_27_backup;
reg end_B_28;
reg [31:0] size_B_28;
reg [31:0] size_B_28_backup;
reg end_B_29;
reg [31:0] size_B_29;
reg [31:0] size_B_29_backup;
reg end_B_30;
reg [31:0] size_B_30;
reg [31:0] size_B_30_backup;
reg end_B_31;
reg [31:0] size_B_31;
reg [31:0] size_B_31_backup;
reg end_C;
reg [31:0] size_C;
reg [31:0] size_C_backup;

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

reg dump_tvout_finish_C;

initial begin : dump_tvout_runtime_sign_C
    integer fp;
    dump_tvout_finish_C = 0;
    fp = $fopen(`AUTOTB_TVOUT_C_out_wrapc, "w");
    if (fp == 0) begin
        $display("Failed to open file \"%s\"!", `AUTOTB_TVOUT_C_out_wrapc);
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
    fp = $fopen(`AUTOTB_TVOUT_C_out_wrapc, "a");
    if (fp == 0) begin
        $display("Failed to open file \"%s\"!", `AUTOTB_TVOUT_C_out_wrapc);
        $display("ERROR: Simulation using HLS TB failed.");
        $finish;
    end
    $fdisplay(fp,"[[[/runtime]]]");
    $fclose(fp);
    dump_tvout_finish_C = 1;
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

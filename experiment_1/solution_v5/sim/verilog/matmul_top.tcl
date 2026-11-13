
log_wave [get_objects -filter {type == in_port || type == out_port || type == inout_port || type == port} /apatb_matmul_top_top/AESL_inst_matmul_top/*]
set designtopgroup [add_wave_group "Design Top Signals"]
set coutputgroup [add_wave_group "C Outputs" -into $designtopgroup]
set C_group [add_wave_group C(memory) -into $coutputgroup]
add_wave /apatb_matmul_top_top/AESL_inst_matmul_top/C_V_d0 -into $C_group -radix hex
add_wave /apatb_matmul_top_top/AESL_inst_matmul_top/C_V_we0 -into $C_group -color #ffff00 -radix hex
add_wave /apatb_matmul_top_top/AESL_inst_matmul_top/C_V_ce0 -into $C_group -color #ffff00 -radix hex
add_wave /apatb_matmul_top_top/AESL_inst_matmul_top/C_V_address0 -into $C_group -radix hex
set cinputgroup [add_wave_group "C Inputs" -into $designtopgroup]
set B_group [add_wave_group B(memory) -into $cinputgroup]
add_wave /apatb_matmul_top_top/AESL_inst_matmul_top/B_31_V_q0 -into $B_group -radix hex
add_wave /apatb_matmul_top_top/AESL_inst_matmul_top/B_31_V_ce0 -into $B_group -color #ffff00 -radix hex
add_wave /apatb_matmul_top_top/AESL_inst_matmul_top/B_31_V_address0 -into $B_group -radix hex
add_wave /apatb_matmul_top_top/AESL_inst_matmul_top/B_30_V_q0 -into $B_group -radix hex
add_wave /apatb_matmul_top_top/AESL_inst_matmul_top/B_30_V_ce0 -into $B_group -color #ffff00 -radix hex
add_wave /apatb_matmul_top_top/AESL_inst_matmul_top/B_30_V_address0 -into $B_group -radix hex
add_wave /apatb_matmul_top_top/AESL_inst_matmul_top/B_29_V_q0 -into $B_group -radix hex
add_wave /apatb_matmul_top_top/AESL_inst_matmul_top/B_29_V_ce0 -into $B_group -color #ffff00 -radix hex
add_wave /apatb_matmul_top_top/AESL_inst_matmul_top/B_29_V_address0 -into $B_group -radix hex
add_wave /apatb_matmul_top_top/AESL_inst_matmul_top/B_28_V_q0 -into $B_group -radix hex
add_wave /apatb_matmul_top_top/AESL_inst_matmul_top/B_28_V_ce0 -into $B_group -color #ffff00 -radix hex
add_wave /apatb_matmul_top_top/AESL_inst_matmul_top/B_28_V_address0 -into $B_group -radix hex
add_wave /apatb_matmul_top_top/AESL_inst_matmul_top/B_27_V_q0 -into $B_group -radix hex
add_wave /apatb_matmul_top_top/AESL_inst_matmul_top/B_27_V_ce0 -into $B_group -color #ffff00 -radix hex
add_wave /apatb_matmul_top_top/AESL_inst_matmul_top/B_27_V_address0 -into $B_group -radix hex
add_wave /apatb_matmul_top_top/AESL_inst_matmul_top/B_26_V_q0 -into $B_group -radix hex
add_wave /apatb_matmul_top_top/AESL_inst_matmul_top/B_26_V_ce0 -into $B_group -color #ffff00 -radix hex
add_wave /apatb_matmul_top_top/AESL_inst_matmul_top/B_26_V_address0 -into $B_group -radix hex
add_wave /apatb_matmul_top_top/AESL_inst_matmul_top/B_25_V_q0 -into $B_group -radix hex
add_wave /apatb_matmul_top_top/AESL_inst_matmul_top/B_25_V_ce0 -into $B_group -color #ffff00 -radix hex
add_wave /apatb_matmul_top_top/AESL_inst_matmul_top/B_25_V_address0 -into $B_group -radix hex
add_wave /apatb_matmul_top_top/AESL_inst_matmul_top/B_24_V_q0 -into $B_group -radix hex
add_wave /apatb_matmul_top_top/AESL_inst_matmul_top/B_24_V_ce0 -into $B_group -color #ffff00 -radix hex
add_wave /apatb_matmul_top_top/AESL_inst_matmul_top/B_24_V_address0 -into $B_group -radix hex
add_wave /apatb_matmul_top_top/AESL_inst_matmul_top/B_23_V_q0 -into $B_group -radix hex
add_wave /apatb_matmul_top_top/AESL_inst_matmul_top/B_23_V_ce0 -into $B_group -color #ffff00 -radix hex
add_wave /apatb_matmul_top_top/AESL_inst_matmul_top/B_23_V_address0 -into $B_group -radix hex
add_wave /apatb_matmul_top_top/AESL_inst_matmul_top/B_22_V_q0 -into $B_group -radix hex
add_wave /apatb_matmul_top_top/AESL_inst_matmul_top/B_22_V_ce0 -into $B_group -color #ffff00 -radix hex
add_wave /apatb_matmul_top_top/AESL_inst_matmul_top/B_22_V_address0 -into $B_group -radix hex
add_wave /apatb_matmul_top_top/AESL_inst_matmul_top/B_21_V_q0 -into $B_group -radix hex
add_wave /apatb_matmul_top_top/AESL_inst_matmul_top/B_21_V_ce0 -into $B_group -color #ffff00 -radix hex
add_wave /apatb_matmul_top_top/AESL_inst_matmul_top/B_21_V_address0 -into $B_group -radix hex
add_wave /apatb_matmul_top_top/AESL_inst_matmul_top/B_20_V_q0 -into $B_group -radix hex
add_wave /apatb_matmul_top_top/AESL_inst_matmul_top/B_20_V_ce0 -into $B_group -color #ffff00 -radix hex
add_wave /apatb_matmul_top_top/AESL_inst_matmul_top/B_20_V_address0 -into $B_group -radix hex
add_wave /apatb_matmul_top_top/AESL_inst_matmul_top/B_19_V_q0 -into $B_group -radix hex
add_wave /apatb_matmul_top_top/AESL_inst_matmul_top/B_19_V_ce0 -into $B_group -color #ffff00 -radix hex
add_wave /apatb_matmul_top_top/AESL_inst_matmul_top/B_19_V_address0 -into $B_group -radix hex
add_wave /apatb_matmul_top_top/AESL_inst_matmul_top/B_18_V_q0 -into $B_group -radix hex
add_wave /apatb_matmul_top_top/AESL_inst_matmul_top/B_18_V_ce0 -into $B_group -color #ffff00 -radix hex
add_wave /apatb_matmul_top_top/AESL_inst_matmul_top/B_18_V_address0 -into $B_group -radix hex
add_wave /apatb_matmul_top_top/AESL_inst_matmul_top/B_17_V_q0 -into $B_group -radix hex
add_wave /apatb_matmul_top_top/AESL_inst_matmul_top/B_17_V_ce0 -into $B_group -color #ffff00 -radix hex
add_wave /apatb_matmul_top_top/AESL_inst_matmul_top/B_17_V_address0 -into $B_group -radix hex
add_wave /apatb_matmul_top_top/AESL_inst_matmul_top/B_16_V_q0 -into $B_group -radix hex
add_wave /apatb_matmul_top_top/AESL_inst_matmul_top/B_16_V_ce0 -into $B_group -color #ffff00 -radix hex
add_wave /apatb_matmul_top_top/AESL_inst_matmul_top/B_16_V_address0 -into $B_group -radix hex
add_wave /apatb_matmul_top_top/AESL_inst_matmul_top/B_15_V_q0 -into $B_group -radix hex
add_wave /apatb_matmul_top_top/AESL_inst_matmul_top/B_15_V_ce0 -into $B_group -color #ffff00 -radix hex
add_wave /apatb_matmul_top_top/AESL_inst_matmul_top/B_15_V_address0 -into $B_group -radix hex
add_wave /apatb_matmul_top_top/AESL_inst_matmul_top/B_14_V_q0 -into $B_group -radix hex
add_wave /apatb_matmul_top_top/AESL_inst_matmul_top/B_14_V_ce0 -into $B_group -color #ffff00 -radix hex
add_wave /apatb_matmul_top_top/AESL_inst_matmul_top/B_14_V_address0 -into $B_group -radix hex
add_wave /apatb_matmul_top_top/AESL_inst_matmul_top/B_13_V_q0 -into $B_group -radix hex
add_wave /apatb_matmul_top_top/AESL_inst_matmul_top/B_13_V_ce0 -into $B_group -color #ffff00 -radix hex
add_wave /apatb_matmul_top_top/AESL_inst_matmul_top/B_13_V_address0 -into $B_group -radix hex
add_wave /apatb_matmul_top_top/AESL_inst_matmul_top/B_12_V_q0 -into $B_group -radix hex
add_wave /apatb_matmul_top_top/AESL_inst_matmul_top/B_12_V_ce0 -into $B_group -color #ffff00 -radix hex
add_wave /apatb_matmul_top_top/AESL_inst_matmul_top/B_12_V_address0 -into $B_group -radix hex
add_wave /apatb_matmul_top_top/AESL_inst_matmul_top/B_11_V_q0 -into $B_group -radix hex
add_wave /apatb_matmul_top_top/AESL_inst_matmul_top/B_11_V_ce0 -into $B_group -color #ffff00 -radix hex
add_wave /apatb_matmul_top_top/AESL_inst_matmul_top/B_11_V_address0 -into $B_group -radix hex
add_wave /apatb_matmul_top_top/AESL_inst_matmul_top/B_10_V_q0 -into $B_group -radix hex
add_wave /apatb_matmul_top_top/AESL_inst_matmul_top/B_10_V_ce0 -into $B_group -color #ffff00 -radix hex
add_wave /apatb_matmul_top_top/AESL_inst_matmul_top/B_10_V_address0 -into $B_group -radix hex
add_wave /apatb_matmul_top_top/AESL_inst_matmul_top/B_9_V_q0 -into $B_group -radix hex
add_wave /apatb_matmul_top_top/AESL_inst_matmul_top/B_9_V_ce0 -into $B_group -color #ffff00 -radix hex
add_wave /apatb_matmul_top_top/AESL_inst_matmul_top/B_9_V_address0 -into $B_group -radix hex
add_wave /apatb_matmul_top_top/AESL_inst_matmul_top/B_8_V_q0 -into $B_group -radix hex
add_wave /apatb_matmul_top_top/AESL_inst_matmul_top/B_8_V_ce0 -into $B_group -color #ffff00 -radix hex
add_wave /apatb_matmul_top_top/AESL_inst_matmul_top/B_8_V_address0 -into $B_group -radix hex
add_wave /apatb_matmul_top_top/AESL_inst_matmul_top/B_7_V_q0 -into $B_group -radix hex
add_wave /apatb_matmul_top_top/AESL_inst_matmul_top/B_7_V_ce0 -into $B_group -color #ffff00 -radix hex
add_wave /apatb_matmul_top_top/AESL_inst_matmul_top/B_7_V_address0 -into $B_group -radix hex
add_wave /apatb_matmul_top_top/AESL_inst_matmul_top/B_6_V_q0 -into $B_group -radix hex
add_wave /apatb_matmul_top_top/AESL_inst_matmul_top/B_6_V_ce0 -into $B_group -color #ffff00 -radix hex
add_wave /apatb_matmul_top_top/AESL_inst_matmul_top/B_6_V_address0 -into $B_group -radix hex
add_wave /apatb_matmul_top_top/AESL_inst_matmul_top/B_5_V_q0 -into $B_group -radix hex
add_wave /apatb_matmul_top_top/AESL_inst_matmul_top/B_5_V_ce0 -into $B_group -color #ffff00 -radix hex
add_wave /apatb_matmul_top_top/AESL_inst_matmul_top/B_5_V_address0 -into $B_group -radix hex
add_wave /apatb_matmul_top_top/AESL_inst_matmul_top/B_4_V_q0 -into $B_group -radix hex
add_wave /apatb_matmul_top_top/AESL_inst_matmul_top/B_4_V_ce0 -into $B_group -color #ffff00 -radix hex
add_wave /apatb_matmul_top_top/AESL_inst_matmul_top/B_4_V_address0 -into $B_group -radix hex
add_wave /apatb_matmul_top_top/AESL_inst_matmul_top/B_3_V_q0 -into $B_group -radix hex
add_wave /apatb_matmul_top_top/AESL_inst_matmul_top/B_3_V_ce0 -into $B_group -color #ffff00 -radix hex
add_wave /apatb_matmul_top_top/AESL_inst_matmul_top/B_3_V_address0 -into $B_group -radix hex
add_wave /apatb_matmul_top_top/AESL_inst_matmul_top/B_2_V_q0 -into $B_group -radix hex
add_wave /apatb_matmul_top_top/AESL_inst_matmul_top/B_2_V_ce0 -into $B_group -color #ffff00 -radix hex
add_wave /apatb_matmul_top_top/AESL_inst_matmul_top/B_2_V_address0 -into $B_group -radix hex
add_wave /apatb_matmul_top_top/AESL_inst_matmul_top/B_1_V_q0 -into $B_group -radix hex
add_wave /apatb_matmul_top_top/AESL_inst_matmul_top/B_1_V_ce0 -into $B_group -color #ffff00 -radix hex
add_wave /apatb_matmul_top_top/AESL_inst_matmul_top/B_1_V_address0 -into $B_group -radix hex
add_wave /apatb_matmul_top_top/AESL_inst_matmul_top/B_0_V_q0 -into $B_group -radix hex
add_wave /apatb_matmul_top_top/AESL_inst_matmul_top/B_0_V_ce0 -into $B_group -color #ffff00 -radix hex
add_wave /apatb_matmul_top_top/AESL_inst_matmul_top/B_0_V_address0 -into $B_group -radix hex
set A_group [add_wave_group A(memory) -into $cinputgroup]
add_wave /apatb_matmul_top_top/AESL_inst_matmul_top/A_31_V_q0 -into $A_group -radix hex
add_wave /apatb_matmul_top_top/AESL_inst_matmul_top/A_31_V_ce0 -into $A_group -color #ffff00 -radix hex
add_wave /apatb_matmul_top_top/AESL_inst_matmul_top/A_31_V_address0 -into $A_group -radix hex
add_wave /apatb_matmul_top_top/AESL_inst_matmul_top/A_30_V_q0 -into $A_group -radix hex
add_wave /apatb_matmul_top_top/AESL_inst_matmul_top/A_30_V_ce0 -into $A_group -color #ffff00 -radix hex
add_wave /apatb_matmul_top_top/AESL_inst_matmul_top/A_30_V_address0 -into $A_group -radix hex
add_wave /apatb_matmul_top_top/AESL_inst_matmul_top/A_29_V_q0 -into $A_group -radix hex
add_wave /apatb_matmul_top_top/AESL_inst_matmul_top/A_29_V_ce0 -into $A_group -color #ffff00 -radix hex
add_wave /apatb_matmul_top_top/AESL_inst_matmul_top/A_29_V_address0 -into $A_group -radix hex
add_wave /apatb_matmul_top_top/AESL_inst_matmul_top/A_28_V_q0 -into $A_group -radix hex
add_wave /apatb_matmul_top_top/AESL_inst_matmul_top/A_28_V_ce0 -into $A_group -color #ffff00 -radix hex
add_wave /apatb_matmul_top_top/AESL_inst_matmul_top/A_28_V_address0 -into $A_group -radix hex
add_wave /apatb_matmul_top_top/AESL_inst_matmul_top/A_27_V_q0 -into $A_group -radix hex
add_wave /apatb_matmul_top_top/AESL_inst_matmul_top/A_27_V_ce0 -into $A_group -color #ffff00 -radix hex
add_wave /apatb_matmul_top_top/AESL_inst_matmul_top/A_27_V_address0 -into $A_group -radix hex
add_wave /apatb_matmul_top_top/AESL_inst_matmul_top/A_26_V_q0 -into $A_group -radix hex
add_wave /apatb_matmul_top_top/AESL_inst_matmul_top/A_26_V_ce0 -into $A_group -color #ffff00 -radix hex
add_wave /apatb_matmul_top_top/AESL_inst_matmul_top/A_26_V_address0 -into $A_group -radix hex
add_wave /apatb_matmul_top_top/AESL_inst_matmul_top/A_25_V_q0 -into $A_group -radix hex
add_wave /apatb_matmul_top_top/AESL_inst_matmul_top/A_25_V_ce0 -into $A_group -color #ffff00 -radix hex
add_wave /apatb_matmul_top_top/AESL_inst_matmul_top/A_25_V_address0 -into $A_group -radix hex
add_wave /apatb_matmul_top_top/AESL_inst_matmul_top/A_24_V_q0 -into $A_group -radix hex
add_wave /apatb_matmul_top_top/AESL_inst_matmul_top/A_24_V_ce0 -into $A_group -color #ffff00 -radix hex
add_wave /apatb_matmul_top_top/AESL_inst_matmul_top/A_24_V_address0 -into $A_group -radix hex
add_wave /apatb_matmul_top_top/AESL_inst_matmul_top/A_23_V_q0 -into $A_group -radix hex
add_wave /apatb_matmul_top_top/AESL_inst_matmul_top/A_23_V_ce0 -into $A_group -color #ffff00 -radix hex
add_wave /apatb_matmul_top_top/AESL_inst_matmul_top/A_23_V_address0 -into $A_group -radix hex
add_wave /apatb_matmul_top_top/AESL_inst_matmul_top/A_22_V_q0 -into $A_group -radix hex
add_wave /apatb_matmul_top_top/AESL_inst_matmul_top/A_22_V_ce0 -into $A_group -color #ffff00 -radix hex
add_wave /apatb_matmul_top_top/AESL_inst_matmul_top/A_22_V_address0 -into $A_group -radix hex
add_wave /apatb_matmul_top_top/AESL_inst_matmul_top/A_21_V_q0 -into $A_group -radix hex
add_wave /apatb_matmul_top_top/AESL_inst_matmul_top/A_21_V_ce0 -into $A_group -color #ffff00 -radix hex
add_wave /apatb_matmul_top_top/AESL_inst_matmul_top/A_21_V_address0 -into $A_group -radix hex
add_wave /apatb_matmul_top_top/AESL_inst_matmul_top/A_20_V_q0 -into $A_group -radix hex
add_wave /apatb_matmul_top_top/AESL_inst_matmul_top/A_20_V_ce0 -into $A_group -color #ffff00 -radix hex
add_wave /apatb_matmul_top_top/AESL_inst_matmul_top/A_20_V_address0 -into $A_group -radix hex
add_wave /apatb_matmul_top_top/AESL_inst_matmul_top/A_19_V_q0 -into $A_group -radix hex
add_wave /apatb_matmul_top_top/AESL_inst_matmul_top/A_19_V_ce0 -into $A_group -color #ffff00 -radix hex
add_wave /apatb_matmul_top_top/AESL_inst_matmul_top/A_19_V_address0 -into $A_group -radix hex
add_wave /apatb_matmul_top_top/AESL_inst_matmul_top/A_18_V_q0 -into $A_group -radix hex
add_wave /apatb_matmul_top_top/AESL_inst_matmul_top/A_18_V_ce0 -into $A_group -color #ffff00 -radix hex
add_wave /apatb_matmul_top_top/AESL_inst_matmul_top/A_18_V_address0 -into $A_group -radix hex
add_wave /apatb_matmul_top_top/AESL_inst_matmul_top/A_17_V_q0 -into $A_group -radix hex
add_wave /apatb_matmul_top_top/AESL_inst_matmul_top/A_17_V_ce0 -into $A_group -color #ffff00 -radix hex
add_wave /apatb_matmul_top_top/AESL_inst_matmul_top/A_17_V_address0 -into $A_group -radix hex
add_wave /apatb_matmul_top_top/AESL_inst_matmul_top/A_16_V_q0 -into $A_group -radix hex
add_wave /apatb_matmul_top_top/AESL_inst_matmul_top/A_16_V_ce0 -into $A_group -color #ffff00 -radix hex
add_wave /apatb_matmul_top_top/AESL_inst_matmul_top/A_16_V_address0 -into $A_group -radix hex
add_wave /apatb_matmul_top_top/AESL_inst_matmul_top/A_15_V_q0 -into $A_group -radix hex
add_wave /apatb_matmul_top_top/AESL_inst_matmul_top/A_15_V_ce0 -into $A_group -color #ffff00 -radix hex
add_wave /apatb_matmul_top_top/AESL_inst_matmul_top/A_15_V_address0 -into $A_group -radix hex
add_wave /apatb_matmul_top_top/AESL_inst_matmul_top/A_14_V_q0 -into $A_group -radix hex
add_wave /apatb_matmul_top_top/AESL_inst_matmul_top/A_14_V_ce0 -into $A_group -color #ffff00 -radix hex
add_wave /apatb_matmul_top_top/AESL_inst_matmul_top/A_14_V_address0 -into $A_group -radix hex
add_wave /apatb_matmul_top_top/AESL_inst_matmul_top/A_13_V_q0 -into $A_group -radix hex
add_wave /apatb_matmul_top_top/AESL_inst_matmul_top/A_13_V_ce0 -into $A_group -color #ffff00 -radix hex
add_wave /apatb_matmul_top_top/AESL_inst_matmul_top/A_13_V_address0 -into $A_group -radix hex
add_wave /apatb_matmul_top_top/AESL_inst_matmul_top/A_12_V_q0 -into $A_group -radix hex
add_wave /apatb_matmul_top_top/AESL_inst_matmul_top/A_12_V_ce0 -into $A_group -color #ffff00 -radix hex
add_wave /apatb_matmul_top_top/AESL_inst_matmul_top/A_12_V_address0 -into $A_group -radix hex
add_wave /apatb_matmul_top_top/AESL_inst_matmul_top/A_11_V_q0 -into $A_group -radix hex
add_wave /apatb_matmul_top_top/AESL_inst_matmul_top/A_11_V_ce0 -into $A_group -color #ffff00 -radix hex
add_wave /apatb_matmul_top_top/AESL_inst_matmul_top/A_11_V_address0 -into $A_group -radix hex
add_wave /apatb_matmul_top_top/AESL_inst_matmul_top/A_10_V_q0 -into $A_group -radix hex
add_wave /apatb_matmul_top_top/AESL_inst_matmul_top/A_10_V_ce0 -into $A_group -color #ffff00 -radix hex
add_wave /apatb_matmul_top_top/AESL_inst_matmul_top/A_10_V_address0 -into $A_group -radix hex
add_wave /apatb_matmul_top_top/AESL_inst_matmul_top/A_9_V_q0 -into $A_group -radix hex
add_wave /apatb_matmul_top_top/AESL_inst_matmul_top/A_9_V_ce0 -into $A_group -color #ffff00 -radix hex
add_wave /apatb_matmul_top_top/AESL_inst_matmul_top/A_9_V_address0 -into $A_group -radix hex
add_wave /apatb_matmul_top_top/AESL_inst_matmul_top/A_8_V_q0 -into $A_group -radix hex
add_wave /apatb_matmul_top_top/AESL_inst_matmul_top/A_8_V_ce0 -into $A_group -color #ffff00 -radix hex
add_wave /apatb_matmul_top_top/AESL_inst_matmul_top/A_8_V_address0 -into $A_group -radix hex
add_wave /apatb_matmul_top_top/AESL_inst_matmul_top/A_7_V_q0 -into $A_group -radix hex
add_wave /apatb_matmul_top_top/AESL_inst_matmul_top/A_7_V_ce0 -into $A_group -color #ffff00 -radix hex
add_wave /apatb_matmul_top_top/AESL_inst_matmul_top/A_7_V_address0 -into $A_group -radix hex
add_wave /apatb_matmul_top_top/AESL_inst_matmul_top/A_6_V_q0 -into $A_group -radix hex
add_wave /apatb_matmul_top_top/AESL_inst_matmul_top/A_6_V_ce0 -into $A_group -color #ffff00 -radix hex
add_wave /apatb_matmul_top_top/AESL_inst_matmul_top/A_6_V_address0 -into $A_group -radix hex
add_wave /apatb_matmul_top_top/AESL_inst_matmul_top/A_5_V_q0 -into $A_group -radix hex
add_wave /apatb_matmul_top_top/AESL_inst_matmul_top/A_5_V_ce0 -into $A_group -color #ffff00 -radix hex
add_wave /apatb_matmul_top_top/AESL_inst_matmul_top/A_5_V_address0 -into $A_group -radix hex
add_wave /apatb_matmul_top_top/AESL_inst_matmul_top/A_4_V_q0 -into $A_group -radix hex
add_wave /apatb_matmul_top_top/AESL_inst_matmul_top/A_4_V_ce0 -into $A_group -color #ffff00 -radix hex
add_wave /apatb_matmul_top_top/AESL_inst_matmul_top/A_4_V_address0 -into $A_group -radix hex
add_wave /apatb_matmul_top_top/AESL_inst_matmul_top/A_3_V_q0 -into $A_group -radix hex
add_wave /apatb_matmul_top_top/AESL_inst_matmul_top/A_3_V_ce0 -into $A_group -color #ffff00 -radix hex
add_wave /apatb_matmul_top_top/AESL_inst_matmul_top/A_3_V_address0 -into $A_group -radix hex
add_wave /apatb_matmul_top_top/AESL_inst_matmul_top/A_2_V_q0 -into $A_group -radix hex
add_wave /apatb_matmul_top_top/AESL_inst_matmul_top/A_2_V_ce0 -into $A_group -color #ffff00 -radix hex
add_wave /apatb_matmul_top_top/AESL_inst_matmul_top/A_2_V_address0 -into $A_group -radix hex
add_wave /apatb_matmul_top_top/AESL_inst_matmul_top/A_1_V_q0 -into $A_group -radix hex
add_wave /apatb_matmul_top_top/AESL_inst_matmul_top/A_1_V_ce0 -into $A_group -color #ffff00 -radix hex
add_wave /apatb_matmul_top_top/AESL_inst_matmul_top/A_1_V_address0 -into $A_group -radix hex
add_wave /apatb_matmul_top_top/AESL_inst_matmul_top/A_0_V_q0 -into $A_group -radix hex
add_wave /apatb_matmul_top_top/AESL_inst_matmul_top/A_0_V_ce0 -into $A_group -color #ffff00 -radix hex
add_wave /apatb_matmul_top_top/AESL_inst_matmul_top/A_0_V_address0 -into $A_group -radix hex
set blocksiggroup [add_wave_group "Block-level IO Handshake" -into $designtopgroup]
add_wave /apatb_matmul_top_top/AESL_inst_matmul_top/ap_start -into $blocksiggroup
add_wave /apatb_matmul_top_top/AESL_inst_matmul_top/ap_done -into $blocksiggroup
add_wave /apatb_matmul_top_top/AESL_inst_matmul_top/ap_idle -into $blocksiggroup
add_wave /apatb_matmul_top_top/AESL_inst_matmul_top/ap_ready -into $blocksiggroup
set resetgroup [add_wave_group "Reset" -into $designtopgroup]
add_wave /apatb_matmul_top_top/AESL_inst_matmul_top/ap_rst -into $resetgroup
set clockgroup [add_wave_group "Clock" -into $designtopgroup]
add_wave /apatb_matmul_top_top/AESL_inst_matmul_top/ap_clk -into $clockgroup
save_wave_config matmul_top.wcfg
run all
quit


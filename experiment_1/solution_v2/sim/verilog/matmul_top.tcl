
log_wave [get_objects -filter {type == in_port || type == out_port || type == inout_port || type == port} /apatb_matmul_top_top/AESL_inst_matmul_top/*]
set designtopgroup [add_wave_group "Design Top Signals"]
set coutputgroup [add_wave_group "C Outputs" -into $designtopgroup]
set C_group [add_wave_group C(memory) -into $coutputgroup]
add_wave /apatb_matmul_top_top/AESL_inst_matmul_top/C_d0 -into $C_group -radix hex
add_wave /apatb_matmul_top_top/AESL_inst_matmul_top/C_we0 -into $C_group -color #ffff00 -radix hex
add_wave /apatb_matmul_top_top/AESL_inst_matmul_top/C_ce0 -into $C_group -color #ffff00 -radix hex
add_wave /apatb_matmul_top_top/AESL_inst_matmul_top/C_address0 -into $C_group -radix hex
set cinputgroup [add_wave_group "C Inputs" -into $designtopgroup]
set B_group [add_wave_group B(memory) -into $cinputgroup]
add_wave /apatb_matmul_top_top/AESL_inst_matmul_top/B_31_q0 -into $B_group -radix hex
add_wave /apatb_matmul_top_top/AESL_inst_matmul_top/B_31_ce0 -into $B_group -color #ffff00 -radix hex
add_wave /apatb_matmul_top_top/AESL_inst_matmul_top/B_31_address0 -into $B_group -radix hex
add_wave /apatb_matmul_top_top/AESL_inst_matmul_top/B_30_q0 -into $B_group -radix hex
add_wave /apatb_matmul_top_top/AESL_inst_matmul_top/B_30_ce0 -into $B_group -color #ffff00 -radix hex
add_wave /apatb_matmul_top_top/AESL_inst_matmul_top/B_30_address0 -into $B_group -radix hex
add_wave /apatb_matmul_top_top/AESL_inst_matmul_top/B_29_q0 -into $B_group -radix hex
add_wave /apatb_matmul_top_top/AESL_inst_matmul_top/B_29_ce0 -into $B_group -color #ffff00 -radix hex
add_wave /apatb_matmul_top_top/AESL_inst_matmul_top/B_29_address0 -into $B_group -radix hex
add_wave /apatb_matmul_top_top/AESL_inst_matmul_top/B_28_q0 -into $B_group -radix hex
add_wave /apatb_matmul_top_top/AESL_inst_matmul_top/B_28_ce0 -into $B_group -color #ffff00 -radix hex
add_wave /apatb_matmul_top_top/AESL_inst_matmul_top/B_28_address0 -into $B_group -radix hex
add_wave /apatb_matmul_top_top/AESL_inst_matmul_top/B_27_q0 -into $B_group -radix hex
add_wave /apatb_matmul_top_top/AESL_inst_matmul_top/B_27_ce0 -into $B_group -color #ffff00 -radix hex
add_wave /apatb_matmul_top_top/AESL_inst_matmul_top/B_27_address0 -into $B_group -radix hex
add_wave /apatb_matmul_top_top/AESL_inst_matmul_top/B_26_q0 -into $B_group -radix hex
add_wave /apatb_matmul_top_top/AESL_inst_matmul_top/B_26_ce0 -into $B_group -color #ffff00 -radix hex
add_wave /apatb_matmul_top_top/AESL_inst_matmul_top/B_26_address0 -into $B_group -radix hex
add_wave /apatb_matmul_top_top/AESL_inst_matmul_top/B_25_q0 -into $B_group -radix hex
add_wave /apatb_matmul_top_top/AESL_inst_matmul_top/B_25_ce0 -into $B_group -color #ffff00 -radix hex
add_wave /apatb_matmul_top_top/AESL_inst_matmul_top/B_25_address0 -into $B_group -radix hex
add_wave /apatb_matmul_top_top/AESL_inst_matmul_top/B_24_q0 -into $B_group -radix hex
add_wave /apatb_matmul_top_top/AESL_inst_matmul_top/B_24_ce0 -into $B_group -color #ffff00 -radix hex
add_wave /apatb_matmul_top_top/AESL_inst_matmul_top/B_24_address0 -into $B_group -radix hex
add_wave /apatb_matmul_top_top/AESL_inst_matmul_top/B_23_q0 -into $B_group -radix hex
add_wave /apatb_matmul_top_top/AESL_inst_matmul_top/B_23_ce0 -into $B_group -color #ffff00 -radix hex
add_wave /apatb_matmul_top_top/AESL_inst_matmul_top/B_23_address0 -into $B_group -radix hex
add_wave /apatb_matmul_top_top/AESL_inst_matmul_top/B_22_q0 -into $B_group -radix hex
add_wave /apatb_matmul_top_top/AESL_inst_matmul_top/B_22_ce0 -into $B_group -color #ffff00 -radix hex
add_wave /apatb_matmul_top_top/AESL_inst_matmul_top/B_22_address0 -into $B_group -radix hex
add_wave /apatb_matmul_top_top/AESL_inst_matmul_top/B_21_q0 -into $B_group -radix hex
add_wave /apatb_matmul_top_top/AESL_inst_matmul_top/B_21_ce0 -into $B_group -color #ffff00 -radix hex
add_wave /apatb_matmul_top_top/AESL_inst_matmul_top/B_21_address0 -into $B_group -radix hex
add_wave /apatb_matmul_top_top/AESL_inst_matmul_top/B_20_q0 -into $B_group -radix hex
add_wave /apatb_matmul_top_top/AESL_inst_matmul_top/B_20_ce0 -into $B_group -color #ffff00 -radix hex
add_wave /apatb_matmul_top_top/AESL_inst_matmul_top/B_20_address0 -into $B_group -radix hex
add_wave /apatb_matmul_top_top/AESL_inst_matmul_top/B_19_q0 -into $B_group -radix hex
add_wave /apatb_matmul_top_top/AESL_inst_matmul_top/B_19_ce0 -into $B_group -color #ffff00 -radix hex
add_wave /apatb_matmul_top_top/AESL_inst_matmul_top/B_19_address0 -into $B_group -radix hex
add_wave /apatb_matmul_top_top/AESL_inst_matmul_top/B_18_q0 -into $B_group -radix hex
add_wave /apatb_matmul_top_top/AESL_inst_matmul_top/B_18_ce0 -into $B_group -color #ffff00 -radix hex
add_wave /apatb_matmul_top_top/AESL_inst_matmul_top/B_18_address0 -into $B_group -radix hex
add_wave /apatb_matmul_top_top/AESL_inst_matmul_top/B_17_q0 -into $B_group -radix hex
add_wave /apatb_matmul_top_top/AESL_inst_matmul_top/B_17_ce0 -into $B_group -color #ffff00 -radix hex
add_wave /apatb_matmul_top_top/AESL_inst_matmul_top/B_17_address0 -into $B_group -radix hex
add_wave /apatb_matmul_top_top/AESL_inst_matmul_top/B_16_q0 -into $B_group -radix hex
add_wave /apatb_matmul_top_top/AESL_inst_matmul_top/B_16_ce0 -into $B_group -color #ffff00 -radix hex
add_wave /apatb_matmul_top_top/AESL_inst_matmul_top/B_16_address0 -into $B_group -radix hex
add_wave /apatb_matmul_top_top/AESL_inst_matmul_top/B_15_q0 -into $B_group -radix hex
add_wave /apatb_matmul_top_top/AESL_inst_matmul_top/B_15_ce0 -into $B_group -color #ffff00 -radix hex
add_wave /apatb_matmul_top_top/AESL_inst_matmul_top/B_15_address0 -into $B_group -radix hex
add_wave /apatb_matmul_top_top/AESL_inst_matmul_top/B_14_q0 -into $B_group -radix hex
add_wave /apatb_matmul_top_top/AESL_inst_matmul_top/B_14_ce0 -into $B_group -color #ffff00 -radix hex
add_wave /apatb_matmul_top_top/AESL_inst_matmul_top/B_14_address0 -into $B_group -radix hex
add_wave /apatb_matmul_top_top/AESL_inst_matmul_top/B_13_q0 -into $B_group -radix hex
add_wave /apatb_matmul_top_top/AESL_inst_matmul_top/B_13_ce0 -into $B_group -color #ffff00 -radix hex
add_wave /apatb_matmul_top_top/AESL_inst_matmul_top/B_13_address0 -into $B_group -radix hex
add_wave /apatb_matmul_top_top/AESL_inst_matmul_top/B_12_q0 -into $B_group -radix hex
add_wave /apatb_matmul_top_top/AESL_inst_matmul_top/B_12_ce0 -into $B_group -color #ffff00 -radix hex
add_wave /apatb_matmul_top_top/AESL_inst_matmul_top/B_12_address0 -into $B_group -radix hex
add_wave /apatb_matmul_top_top/AESL_inst_matmul_top/B_11_q0 -into $B_group -radix hex
add_wave /apatb_matmul_top_top/AESL_inst_matmul_top/B_11_ce0 -into $B_group -color #ffff00 -radix hex
add_wave /apatb_matmul_top_top/AESL_inst_matmul_top/B_11_address0 -into $B_group -radix hex
add_wave /apatb_matmul_top_top/AESL_inst_matmul_top/B_10_q0 -into $B_group -radix hex
add_wave /apatb_matmul_top_top/AESL_inst_matmul_top/B_10_ce0 -into $B_group -color #ffff00 -radix hex
add_wave /apatb_matmul_top_top/AESL_inst_matmul_top/B_10_address0 -into $B_group -radix hex
add_wave /apatb_matmul_top_top/AESL_inst_matmul_top/B_9_q0 -into $B_group -radix hex
add_wave /apatb_matmul_top_top/AESL_inst_matmul_top/B_9_ce0 -into $B_group -color #ffff00 -radix hex
add_wave /apatb_matmul_top_top/AESL_inst_matmul_top/B_9_address0 -into $B_group -radix hex
add_wave /apatb_matmul_top_top/AESL_inst_matmul_top/B_8_q0 -into $B_group -radix hex
add_wave /apatb_matmul_top_top/AESL_inst_matmul_top/B_8_ce0 -into $B_group -color #ffff00 -radix hex
add_wave /apatb_matmul_top_top/AESL_inst_matmul_top/B_8_address0 -into $B_group -radix hex
add_wave /apatb_matmul_top_top/AESL_inst_matmul_top/B_7_q0 -into $B_group -radix hex
add_wave /apatb_matmul_top_top/AESL_inst_matmul_top/B_7_ce0 -into $B_group -color #ffff00 -radix hex
add_wave /apatb_matmul_top_top/AESL_inst_matmul_top/B_7_address0 -into $B_group -radix hex
add_wave /apatb_matmul_top_top/AESL_inst_matmul_top/B_6_q0 -into $B_group -radix hex
add_wave /apatb_matmul_top_top/AESL_inst_matmul_top/B_6_ce0 -into $B_group -color #ffff00 -radix hex
add_wave /apatb_matmul_top_top/AESL_inst_matmul_top/B_6_address0 -into $B_group -radix hex
add_wave /apatb_matmul_top_top/AESL_inst_matmul_top/B_5_q0 -into $B_group -radix hex
add_wave /apatb_matmul_top_top/AESL_inst_matmul_top/B_5_ce0 -into $B_group -color #ffff00 -radix hex
add_wave /apatb_matmul_top_top/AESL_inst_matmul_top/B_5_address0 -into $B_group -radix hex
add_wave /apatb_matmul_top_top/AESL_inst_matmul_top/B_4_q0 -into $B_group -radix hex
add_wave /apatb_matmul_top_top/AESL_inst_matmul_top/B_4_ce0 -into $B_group -color #ffff00 -radix hex
add_wave /apatb_matmul_top_top/AESL_inst_matmul_top/B_4_address0 -into $B_group -radix hex
add_wave /apatb_matmul_top_top/AESL_inst_matmul_top/B_3_q0 -into $B_group -radix hex
add_wave /apatb_matmul_top_top/AESL_inst_matmul_top/B_3_ce0 -into $B_group -color #ffff00 -radix hex
add_wave /apatb_matmul_top_top/AESL_inst_matmul_top/B_3_address0 -into $B_group -radix hex
add_wave /apatb_matmul_top_top/AESL_inst_matmul_top/B_2_q0 -into $B_group -radix hex
add_wave /apatb_matmul_top_top/AESL_inst_matmul_top/B_2_ce0 -into $B_group -color #ffff00 -radix hex
add_wave /apatb_matmul_top_top/AESL_inst_matmul_top/B_2_address0 -into $B_group -radix hex
add_wave /apatb_matmul_top_top/AESL_inst_matmul_top/B_1_q0 -into $B_group -radix hex
add_wave /apatb_matmul_top_top/AESL_inst_matmul_top/B_1_ce0 -into $B_group -color #ffff00 -radix hex
add_wave /apatb_matmul_top_top/AESL_inst_matmul_top/B_1_address0 -into $B_group -radix hex
add_wave /apatb_matmul_top_top/AESL_inst_matmul_top/B_0_q0 -into $B_group -radix hex
add_wave /apatb_matmul_top_top/AESL_inst_matmul_top/B_0_ce0 -into $B_group -color #ffff00 -radix hex
add_wave /apatb_matmul_top_top/AESL_inst_matmul_top/B_0_address0 -into $B_group -radix hex
set A_group [add_wave_group A(memory) -into $cinputgroup]
add_wave /apatb_matmul_top_top/AESL_inst_matmul_top/A_31_q0 -into $A_group -radix hex
add_wave /apatb_matmul_top_top/AESL_inst_matmul_top/A_31_ce0 -into $A_group -color #ffff00 -radix hex
add_wave /apatb_matmul_top_top/AESL_inst_matmul_top/A_31_address0 -into $A_group -radix hex
add_wave /apatb_matmul_top_top/AESL_inst_matmul_top/A_30_q0 -into $A_group -radix hex
add_wave /apatb_matmul_top_top/AESL_inst_matmul_top/A_30_ce0 -into $A_group -color #ffff00 -radix hex
add_wave /apatb_matmul_top_top/AESL_inst_matmul_top/A_30_address0 -into $A_group -radix hex
add_wave /apatb_matmul_top_top/AESL_inst_matmul_top/A_29_q0 -into $A_group -radix hex
add_wave /apatb_matmul_top_top/AESL_inst_matmul_top/A_29_ce0 -into $A_group -color #ffff00 -radix hex
add_wave /apatb_matmul_top_top/AESL_inst_matmul_top/A_29_address0 -into $A_group -radix hex
add_wave /apatb_matmul_top_top/AESL_inst_matmul_top/A_28_q0 -into $A_group -radix hex
add_wave /apatb_matmul_top_top/AESL_inst_matmul_top/A_28_ce0 -into $A_group -color #ffff00 -radix hex
add_wave /apatb_matmul_top_top/AESL_inst_matmul_top/A_28_address0 -into $A_group -radix hex
add_wave /apatb_matmul_top_top/AESL_inst_matmul_top/A_27_q0 -into $A_group -radix hex
add_wave /apatb_matmul_top_top/AESL_inst_matmul_top/A_27_ce0 -into $A_group -color #ffff00 -radix hex
add_wave /apatb_matmul_top_top/AESL_inst_matmul_top/A_27_address0 -into $A_group -radix hex
add_wave /apatb_matmul_top_top/AESL_inst_matmul_top/A_26_q0 -into $A_group -radix hex
add_wave /apatb_matmul_top_top/AESL_inst_matmul_top/A_26_ce0 -into $A_group -color #ffff00 -radix hex
add_wave /apatb_matmul_top_top/AESL_inst_matmul_top/A_26_address0 -into $A_group -radix hex
add_wave /apatb_matmul_top_top/AESL_inst_matmul_top/A_25_q0 -into $A_group -radix hex
add_wave /apatb_matmul_top_top/AESL_inst_matmul_top/A_25_ce0 -into $A_group -color #ffff00 -radix hex
add_wave /apatb_matmul_top_top/AESL_inst_matmul_top/A_25_address0 -into $A_group -radix hex
add_wave /apatb_matmul_top_top/AESL_inst_matmul_top/A_24_q0 -into $A_group -radix hex
add_wave /apatb_matmul_top_top/AESL_inst_matmul_top/A_24_ce0 -into $A_group -color #ffff00 -radix hex
add_wave /apatb_matmul_top_top/AESL_inst_matmul_top/A_24_address0 -into $A_group -radix hex
add_wave /apatb_matmul_top_top/AESL_inst_matmul_top/A_23_q0 -into $A_group -radix hex
add_wave /apatb_matmul_top_top/AESL_inst_matmul_top/A_23_ce0 -into $A_group -color #ffff00 -radix hex
add_wave /apatb_matmul_top_top/AESL_inst_matmul_top/A_23_address0 -into $A_group -radix hex
add_wave /apatb_matmul_top_top/AESL_inst_matmul_top/A_22_q0 -into $A_group -radix hex
add_wave /apatb_matmul_top_top/AESL_inst_matmul_top/A_22_ce0 -into $A_group -color #ffff00 -radix hex
add_wave /apatb_matmul_top_top/AESL_inst_matmul_top/A_22_address0 -into $A_group -radix hex
add_wave /apatb_matmul_top_top/AESL_inst_matmul_top/A_21_q0 -into $A_group -radix hex
add_wave /apatb_matmul_top_top/AESL_inst_matmul_top/A_21_ce0 -into $A_group -color #ffff00 -radix hex
add_wave /apatb_matmul_top_top/AESL_inst_matmul_top/A_21_address0 -into $A_group -radix hex
add_wave /apatb_matmul_top_top/AESL_inst_matmul_top/A_20_q0 -into $A_group -radix hex
add_wave /apatb_matmul_top_top/AESL_inst_matmul_top/A_20_ce0 -into $A_group -color #ffff00 -radix hex
add_wave /apatb_matmul_top_top/AESL_inst_matmul_top/A_20_address0 -into $A_group -radix hex
add_wave /apatb_matmul_top_top/AESL_inst_matmul_top/A_19_q0 -into $A_group -radix hex
add_wave /apatb_matmul_top_top/AESL_inst_matmul_top/A_19_ce0 -into $A_group -color #ffff00 -radix hex
add_wave /apatb_matmul_top_top/AESL_inst_matmul_top/A_19_address0 -into $A_group -radix hex
add_wave /apatb_matmul_top_top/AESL_inst_matmul_top/A_18_q0 -into $A_group -radix hex
add_wave /apatb_matmul_top_top/AESL_inst_matmul_top/A_18_ce0 -into $A_group -color #ffff00 -radix hex
add_wave /apatb_matmul_top_top/AESL_inst_matmul_top/A_18_address0 -into $A_group -radix hex
add_wave /apatb_matmul_top_top/AESL_inst_matmul_top/A_17_q0 -into $A_group -radix hex
add_wave /apatb_matmul_top_top/AESL_inst_matmul_top/A_17_ce0 -into $A_group -color #ffff00 -radix hex
add_wave /apatb_matmul_top_top/AESL_inst_matmul_top/A_17_address0 -into $A_group -radix hex
add_wave /apatb_matmul_top_top/AESL_inst_matmul_top/A_16_q0 -into $A_group -radix hex
add_wave /apatb_matmul_top_top/AESL_inst_matmul_top/A_16_ce0 -into $A_group -color #ffff00 -radix hex
add_wave /apatb_matmul_top_top/AESL_inst_matmul_top/A_16_address0 -into $A_group -radix hex
add_wave /apatb_matmul_top_top/AESL_inst_matmul_top/A_15_q0 -into $A_group -radix hex
add_wave /apatb_matmul_top_top/AESL_inst_matmul_top/A_15_ce0 -into $A_group -color #ffff00 -radix hex
add_wave /apatb_matmul_top_top/AESL_inst_matmul_top/A_15_address0 -into $A_group -radix hex
add_wave /apatb_matmul_top_top/AESL_inst_matmul_top/A_14_q0 -into $A_group -radix hex
add_wave /apatb_matmul_top_top/AESL_inst_matmul_top/A_14_ce0 -into $A_group -color #ffff00 -radix hex
add_wave /apatb_matmul_top_top/AESL_inst_matmul_top/A_14_address0 -into $A_group -radix hex
add_wave /apatb_matmul_top_top/AESL_inst_matmul_top/A_13_q0 -into $A_group -radix hex
add_wave /apatb_matmul_top_top/AESL_inst_matmul_top/A_13_ce0 -into $A_group -color #ffff00 -radix hex
add_wave /apatb_matmul_top_top/AESL_inst_matmul_top/A_13_address0 -into $A_group -radix hex
add_wave /apatb_matmul_top_top/AESL_inst_matmul_top/A_12_q0 -into $A_group -radix hex
add_wave /apatb_matmul_top_top/AESL_inst_matmul_top/A_12_ce0 -into $A_group -color #ffff00 -radix hex
add_wave /apatb_matmul_top_top/AESL_inst_matmul_top/A_12_address0 -into $A_group -radix hex
add_wave /apatb_matmul_top_top/AESL_inst_matmul_top/A_11_q0 -into $A_group -radix hex
add_wave /apatb_matmul_top_top/AESL_inst_matmul_top/A_11_ce0 -into $A_group -color #ffff00 -radix hex
add_wave /apatb_matmul_top_top/AESL_inst_matmul_top/A_11_address0 -into $A_group -radix hex
add_wave /apatb_matmul_top_top/AESL_inst_matmul_top/A_10_q0 -into $A_group -radix hex
add_wave /apatb_matmul_top_top/AESL_inst_matmul_top/A_10_ce0 -into $A_group -color #ffff00 -radix hex
add_wave /apatb_matmul_top_top/AESL_inst_matmul_top/A_10_address0 -into $A_group -radix hex
add_wave /apatb_matmul_top_top/AESL_inst_matmul_top/A_9_q0 -into $A_group -radix hex
add_wave /apatb_matmul_top_top/AESL_inst_matmul_top/A_9_ce0 -into $A_group -color #ffff00 -radix hex
add_wave /apatb_matmul_top_top/AESL_inst_matmul_top/A_9_address0 -into $A_group -radix hex
add_wave /apatb_matmul_top_top/AESL_inst_matmul_top/A_8_q0 -into $A_group -radix hex
add_wave /apatb_matmul_top_top/AESL_inst_matmul_top/A_8_ce0 -into $A_group -color #ffff00 -radix hex
add_wave /apatb_matmul_top_top/AESL_inst_matmul_top/A_8_address0 -into $A_group -radix hex
add_wave /apatb_matmul_top_top/AESL_inst_matmul_top/A_7_q0 -into $A_group -radix hex
add_wave /apatb_matmul_top_top/AESL_inst_matmul_top/A_7_ce0 -into $A_group -color #ffff00 -radix hex
add_wave /apatb_matmul_top_top/AESL_inst_matmul_top/A_7_address0 -into $A_group -radix hex
add_wave /apatb_matmul_top_top/AESL_inst_matmul_top/A_6_q0 -into $A_group -radix hex
add_wave /apatb_matmul_top_top/AESL_inst_matmul_top/A_6_ce0 -into $A_group -color #ffff00 -radix hex
add_wave /apatb_matmul_top_top/AESL_inst_matmul_top/A_6_address0 -into $A_group -radix hex
add_wave /apatb_matmul_top_top/AESL_inst_matmul_top/A_5_q0 -into $A_group -radix hex
add_wave /apatb_matmul_top_top/AESL_inst_matmul_top/A_5_ce0 -into $A_group -color #ffff00 -radix hex
add_wave /apatb_matmul_top_top/AESL_inst_matmul_top/A_5_address0 -into $A_group -radix hex
add_wave /apatb_matmul_top_top/AESL_inst_matmul_top/A_4_q0 -into $A_group -radix hex
add_wave /apatb_matmul_top_top/AESL_inst_matmul_top/A_4_ce0 -into $A_group -color #ffff00 -radix hex
add_wave /apatb_matmul_top_top/AESL_inst_matmul_top/A_4_address0 -into $A_group -radix hex
add_wave /apatb_matmul_top_top/AESL_inst_matmul_top/A_3_q0 -into $A_group -radix hex
add_wave /apatb_matmul_top_top/AESL_inst_matmul_top/A_3_ce0 -into $A_group -color #ffff00 -radix hex
add_wave /apatb_matmul_top_top/AESL_inst_matmul_top/A_3_address0 -into $A_group -radix hex
add_wave /apatb_matmul_top_top/AESL_inst_matmul_top/A_2_q0 -into $A_group -radix hex
add_wave /apatb_matmul_top_top/AESL_inst_matmul_top/A_2_ce0 -into $A_group -color #ffff00 -radix hex
add_wave /apatb_matmul_top_top/AESL_inst_matmul_top/A_2_address0 -into $A_group -radix hex
add_wave /apatb_matmul_top_top/AESL_inst_matmul_top/A_1_q0 -into $A_group -radix hex
add_wave /apatb_matmul_top_top/AESL_inst_matmul_top/A_1_ce0 -into $A_group -color #ffff00 -radix hex
add_wave /apatb_matmul_top_top/AESL_inst_matmul_top/A_1_address0 -into $A_group -radix hex
add_wave /apatb_matmul_top_top/AESL_inst_matmul_top/A_0_q0 -into $A_group -radix hex
add_wave /apatb_matmul_top_top/AESL_inst_matmul_top/A_0_ce0 -into $A_group -color #ffff00 -radix hex
add_wave /apatb_matmul_top_top/AESL_inst_matmul_top/A_0_address0 -into $A_group -radix hex
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


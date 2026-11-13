set moduleName load_B
set isTaskLevelControl 1
set isCombinational 0
set isDatapathOnly 0
set isPipelined 0
set pipeline_type none
set FunctionProtocol ap_ctrl_hs
set isOneStateSeq 0
set ProfileFlag 0
set StallSigGenFlag 0
set isEnableWaveformDebug 1
set C_modelName {load_B}
set C_modelType { void 0 }
set C_modelArgList {
	{ B int 32 regular {array 1024 { 1 1 } 1 1 }  }
	{ B_local_0 int 32 regular {array 32 { 0 0 } 0 1 }  }
	{ B_local_1 int 32 regular {array 32 { 0 0 } 0 1 }  }
	{ B_local_2 int 32 regular {array 32 { 0 0 } 0 1 }  }
	{ B_local_3 int 32 regular {array 32 { 0 0 } 0 1 }  }
	{ B_local_4 int 32 regular {array 32 { 0 0 } 0 1 }  }
	{ B_local_5 int 32 regular {array 32 { 0 0 } 0 1 }  }
	{ B_local_6 int 32 regular {array 32 { 0 0 } 0 1 }  }
	{ B_local_7 int 32 regular {array 32 { 0 0 } 0 1 }  }
	{ B_local_8 int 32 regular {array 32 { 0 0 } 0 1 }  }
	{ B_local_9 int 32 regular {array 32 { 0 0 } 0 1 }  }
	{ B_local_10 int 32 regular {array 32 { 0 0 } 0 1 }  }
	{ B_local_11 int 32 regular {array 32 { 0 0 } 0 1 }  }
	{ B_local_12 int 32 regular {array 32 { 0 0 } 0 1 }  }
	{ B_local_13 int 32 regular {array 32 { 0 0 } 0 1 }  }
	{ B_local_14 int 32 regular {array 32 { 0 0 } 0 1 }  }
	{ B_local_15 int 32 regular {array 32 { 0 0 } 0 1 }  }
	{ B_local_16 int 32 regular {array 32 { 0 0 } 0 1 }  }
	{ B_local_17 int 32 regular {array 32 { 0 0 } 0 1 }  }
	{ B_local_18 int 32 regular {array 32 { 0 0 } 0 1 }  }
	{ B_local_19 int 32 regular {array 32 { 0 0 } 0 1 }  }
	{ B_local_20 int 32 regular {array 32 { 0 0 } 0 1 }  }
	{ B_local_21 int 32 regular {array 32 { 0 0 } 0 1 }  }
	{ B_local_22 int 32 regular {array 32 { 0 0 } 0 1 }  }
	{ B_local_23 int 32 regular {array 32 { 0 0 } 0 1 }  }
	{ B_local_24 int 32 regular {array 32 { 0 0 } 0 1 }  }
	{ B_local_25 int 32 regular {array 32 { 0 0 } 0 1 }  }
	{ B_local_26 int 32 regular {array 32 { 0 0 } 0 1 }  }
	{ B_local_27 int 32 regular {array 32 { 0 0 } 0 1 }  }
	{ B_local_28 int 32 regular {array 32 { 0 0 } 0 1 }  }
	{ B_local_29 int 32 regular {array 32 { 0 0 } 0 1 }  }
	{ B_local_30 int 32 regular {array 32 { 0 0 } 0 1 }  }
	{ B_local_31 int 32 regular {array 32 { 0 0 } 0 1 }  }
}
set C_modelArgMapList {[ 
	{ "Name" : "B", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "B_local_0", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "B_local_1", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "B_local_2", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "B_local_3", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "B_local_4", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "B_local_5", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "B_local_6", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "B_local_7", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "B_local_8", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "B_local_9", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "B_local_10", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "B_local_11", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "B_local_12", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "B_local_13", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "B_local_14", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "B_local_15", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "B_local_16", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "B_local_17", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "B_local_18", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "B_local_19", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "B_local_20", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "B_local_21", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "B_local_22", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "B_local_23", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "B_local_24", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "B_local_25", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "B_local_26", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "B_local_27", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "B_local_28", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "B_local_29", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "B_local_30", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "B_local_31", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} ]}
# RTL Port declarations: 
set portNum 269
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_continue sc_in sc_logic 1 continue -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ B_address0 sc_out sc_lv 10 signal 0 } 
	{ B_ce0 sc_out sc_logic 1 signal 0 } 
	{ B_q0 sc_in sc_lv 32 signal 0 } 
	{ B_address1 sc_out sc_lv 10 signal 0 } 
	{ B_ce1 sc_out sc_logic 1 signal 0 } 
	{ B_q1 sc_in sc_lv 32 signal 0 } 
	{ B_local_0_address0 sc_out sc_lv 5 signal 1 } 
	{ B_local_0_ce0 sc_out sc_logic 1 signal 1 } 
	{ B_local_0_we0 sc_out sc_logic 1 signal 1 } 
	{ B_local_0_d0 sc_out sc_lv 32 signal 1 } 
	{ B_local_0_address1 sc_out sc_lv 5 signal 1 } 
	{ B_local_0_ce1 sc_out sc_logic 1 signal 1 } 
	{ B_local_0_we1 sc_out sc_logic 1 signal 1 } 
	{ B_local_0_d1 sc_out sc_lv 32 signal 1 } 
	{ B_local_1_address0 sc_out sc_lv 5 signal 2 } 
	{ B_local_1_ce0 sc_out sc_logic 1 signal 2 } 
	{ B_local_1_we0 sc_out sc_logic 1 signal 2 } 
	{ B_local_1_d0 sc_out sc_lv 32 signal 2 } 
	{ B_local_1_address1 sc_out sc_lv 5 signal 2 } 
	{ B_local_1_ce1 sc_out sc_logic 1 signal 2 } 
	{ B_local_1_we1 sc_out sc_logic 1 signal 2 } 
	{ B_local_1_d1 sc_out sc_lv 32 signal 2 } 
	{ B_local_2_address0 sc_out sc_lv 5 signal 3 } 
	{ B_local_2_ce0 sc_out sc_logic 1 signal 3 } 
	{ B_local_2_we0 sc_out sc_logic 1 signal 3 } 
	{ B_local_2_d0 sc_out sc_lv 32 signal 3 } 
	{ B_local_2_address1 sc_out sc_lv 5 signal 3 } 
	{ B_local_2_ce1 sc_out sc_logic 1 signal 3 } 
	{ B_local_2_we1 sc_out sc_logic 1 signal 3 } 
	{ B_local_2_d1 sc_out sc_lv 32 signal 3 } 
	{ B_local_3_address0 sc_out sc_lv 5 signal 4 } 
	{ B_local_3_ce0 sc_out sc_logic 1 signal 4 } 
	{ B_local_3_we0 sc_out sc_logic 1 signal 4 } 
	{ B_local_3_d0 sc_out sc_lv 32 signal 4 } 
	{ B_local_3_address1 sc_out sc_lv 5 signal 4 } 
	{ B_local_3_ce1 sc_out sc_logic 1 signal 4 } 
	{ B_local_3_we1 sc_out sc_logic 1 signal 4 } 
	{ B_local_3_d1 sc_out sc_lv 32 signal 4 } 
	{ B_local_4_address0 sc_out sc_lv 5 signal 5 } 
	{ B_local_4_ce0 sc_out sc_logic 1 signal 5 } 
	{ B_local_4_we0 sc_out sc_logic 1 signal 5 } 
	{ B_local_4_d0 sc_out sc_lv 32 signal 5 } 
	{ B_local_4_address1 sc_out sc_lv 5 signal 5 } 
	{ B_local_4_ce1 sc_out sc_logic 1 signal 5 } 
	{ B_local_4_we1 sc_out sc_logic 1 signal 5 } 
	{ B_local_4_d1 sc_out sc_lv 32 signal 5 } 
	{ B_local_5_address0 sc_out sc_lv 5 signal 6 } 
	{ B_local_5_ce0 sc_out sc_logic 1 signal 6 } 
	{ B_local_5_we0 sc_out sc_logic 1 signal 6 } 
	{ B_local_5_d0 sc_out sc_lv 32 signal 6 } 
	{ B_local_5_address1 sc_out sc_lv 5 signal 6 } 
	{ B_local_5_ce1 sc_out sc_logic 1 signal 6 } 
	{ B_local_5_we1 sc_out sc_logic 1 signal 6 } 
	{ B_local_5_d1 sc_out sc_lv 32 signal 6 } 
	{ B_local_6_address0 sc_out sc_lv 5 signal 7 } 
	{ B_local_6_ce0 sc_out sc_logic 1 signal 7 } 
	{ B_local_6_we0 sc_out sc_logic 1 signal 7 } 
	{ B_local_6_d0 sc_out sc_lv 32 signal 7 } 
	{ B_local_6_address1 sc_out sc_lv 5 signal 7 } 
	{ B_local_6_ce1 sc_out sc_logic 1 signal 7 } 
	{ B_local_6_we1 sc_out sc_logic 1 signal 7 } 
	{ B_local_6_d1 sc_out sc_lv 32 signal 7 } 
	{ B_local_7_address0 sc_out sc_lv 5 signal 8 } 
	{ B_local_7_ce0 sc_out sc_logic 1 signal 8 } 
	{ B_local_7_we0 sc_out sc_logic 1 signal 8 } 
	{ B_local_7_d0 sc_out sc_lv 32 signal 8 } 
	{ B_local_7_address1 sc_out sc_lv 5 signal 8 } 
	{ B_local_7_ce1 sc_out sc_logic 1 signal 8 } 
	{ B_local_7_we1 sc_out sc_logic 1 signal 8 } 
	{ B_local_7_d1 sc_out sc_lv 32 signal 8 } 
	{ B_local_8_address0 sc_out sc_lv 5 signal 9 } 
	{ B_local_8_ce0 sc_out sc_logic 1 signal 9 } 
	{ B_local_8_we0 sc_out sc_logic 1 signal 9 } 
	{ B_local_8_d0 sc_out sc_lv 32 signal 9 } 
	{ B_local_8_address1 sc_out sc_lv 5 signal 9 } 
	{ B_local_8_ce1 sc_out sc_logic 1 signal 9 } 
	{ B_local_8_we1 sc_out sc_logic 1 signal 9 } 
	{ B_local_8_d1 sc_out sc_lv 32 signal 9 } 
	{ B_local_9_address0 sc_out sc_lv 5 signal 10 } 
	{ B_local_9_ce0 sc_out sc_logic 1 signal 10 } 
	{ B_local_9_we0 sc_out sc_logic 1 signal 10 } 
	{ B_local_9_d0 sc_out sc_lv 32 signal 10 } 
	{ B_local_9_address1 sc_out sc_lv 5 signal 10 } 
	{ B_local_9_ce1 sc_out sc_logic 1 signal 10 } 
	{ B_local_9_we1 sc_out sc_logic 1 signal 10 } 
	{ B_local_9_d1 sc_out sc_lv 32 signal 10 } 
	{ B_local_10_address0 sc_out sc_lv 5 signal 11 } 
	{ B_local_10_ce0 sc_out sc_logic 1 signal 11 } 
	{ B_local_10_we0 sc_out sc_logic 1 signal 11 } 
	{ B_local_10_d0 sc_out sc_lv 32 signal 11 } 
	{ B_local_10_address1 sc_out sc_lv 5 signal 11 } 
	{ B_local_10_ce1 sc_out sc_logic 1 signal 11 } 
	{ B_local_10_we1 sc_out sc_logic 1 signal 11 } 
	{ B_local_10_d1 sc_out sc_lv 32 signal 11 } 
	{ B_local_11_address0 sc_out sc_lv 5 signal 12 } 
	{ B_local_11_ce0 sc_out sc_logic 1 signal 12 } 
	{ B_local_11_we0 sc_out sc_logic 1 signal 12 } 
	{ B_local_11_d0 sc_out sc_lv 32 signal 12 } 
	{ B_local_11_address1 sc_out sc_lv 5 signal 12 } 
	{ B_local_11_ce1 sc_out sc_logic 1 signal 12 } 
	{ B_local_11_we1 sc_out sc_logic 1 signal 12 } 
	{ B_local_11_d1 sc_out sc_lv 32 signal 12 } 
	{ B_local_12_address0 sc_out sc_lv 5 signal 13 } 
	{ B_local_12_ce0 sc_out sc_logic 1 signal 13 } 
	{ B_local_12_we0 sc_out sc_logic 1 signal 13 } 
	{ B_local_12_d0 sc_out sc_lv 32 signal 13 } 
	{ B_local_12_address1 sc_out sc_lv 5 signal 13 } 
	{ B_local_12_ce1 sc_out sc_logic 1 signal 13 } 
	{ B_local_12_we1 sc_out sc_logic 1 signal 13 } 
	{ B_local_12_d1 sc_out sc_lv 32 signal 13 } 
	{ B_local_13_address0 sc_out sc_lv 5 signal 14 } 
	{ B_local_13_ce0 sc_out sc_logic 1 signal 14 } 
	{ B_local_13_we0 sc_out sc_logic 1 signal 14 } 
	{ B_local_13_d0 sc_out sc_lv 32 signal 14 } 
	{ B_local_13_address1 sc_out sc_lv 5 signal 14 } 
	{ B_local_13_ce1 sc_out sc_logic 1 signal 14 } 
	{ B_local_13_we1 sc_out sc_logic 1 signal 14 } 
	{ B_local_13_d1 sc_out sc_lv 32 signal 14 } 
	{ B_local_14_address0 sc_out sc_lv 5 signal 15 } 
	{ B_local_14_ce0 sc_out sc_logic 1 signal 15 } 
	{ B_local_14_we0 sc_out sc_logic 1 signal 15 } 
	{ B_local_14_d0 sc_out sc_lv 32 signal 15 } 
	{ B_local_14_address1 sc_out sc_lv 5 signal 15 } 
	{ B_local_14_ce1 sc_out sc_logic 1 signal 15 } 
	{ B_local_14_we1 sc_out sc_logic 1 signal 15 } 
	{ B_local_14_d1 sc_out sc_lv 32 signal 15 } 
	{ B_local_15_address0 sc_out sc_lv 5 signal 16 } 
	{ B_local_15_ce0 sc_out sc_logic 1 signal 16 } 
	{ B_local_15_we0 sc_out sc_logic 1 signal 16 } 
	{ B_local_15_d0 sc_out sc_lv 32 signal 16 } 
	{ B_local_15_address1 sc_out sc_lv 5 signal 16 } 
	{ B_local_15_ce1 sc_out sc_logic 1 signal 16 } 
	{ B_local_15_we1 sc_out sc_logic 1 signal 16 } 
	{ B_local_15_d1 sc_out sc_lv 32 signal 16 } 
	{ B_local_16_address0 sc_out sc_lv 5 signal 17 } 
	{ B_local_16_ce0 sc_out sc_logic 1 signal 17 } 
	{ B_local_16_we0 sc_out sc_logic 1 signal 17 } 
	{ B_local_16_d0 sc_out sc_lv 32 signal 17 } 
	{ B_local_16_address1 sc_out sc_lv 5 signal 17 } 
	{ B_local_16_ce1 sc_out sc_logic 1 signal 17 } 
	{ B_local_16_we1 sc_out sc_logic 1 signal 17 } 
	{ B_local_16_d1 sc_out sc_lv 32 signal 17 } 
	{ B_local_17_address0 sc_out sc_lv 5 signal 18 } 
	{ B_local_17_ce0 sc_out sc_logic 1 signal 18 } 
	{ B_local_17_we0 sc_out sc_logic 1 signal 18 } 
	{ B_local_17_d0 sc_out sc_lv 32 signal 18 } 
	{ B_local_17_address1 sc_out sc_lv 5 signal 18 } 
	{ B_local_17_ce1 sc_out sc_logic 1 signal 18 } 
	{ B_local_17_we1 sc_out sc_logic 1 signal 18 } 
	{ B_local_17_d1 sc_out sc_lv 32 signal 18 } 
	{ B_local_18_address0 sc_out sc_lv 5 signal 19 } 
	{ B_local_18_ce0 sc_out sc_logic 1 signal 19 } 
	{ B_local_18_we0 sc_out sc_logic 1 signal 19 } 
	{ B_local_18_d0 sc_out sc_lv 32 signal 19 } 
	{ B_local_18_address1 sc_out sc_lv 5 signal 19 } 
	{ B_local_18_ce1 sc_out sc_logic 1 signal 19 } 
	{ B_local_18_we1 sc_out sc_logic 1 signal 19 } 
	{ B_local_18_d1 sc_out sc_lv 32 signal 19 } 
	{ B_local_19_address0 sc_out sc_lv 5 signal 20 } 
	{ B_local_19_ce0 sc_out sc_logic 1 signal 20 } 
	{ B_local_19_we0 sc_out sc_logic 1 signal 20 } 
	{ B_local_19_d0 sc_out sc_lv 32 signal 20 } 
	{ B_local_19_address1 sc_out sc_lv 5 signal 20 } 
	{ B_local_19_ce1 sc_out sc_logic 1 signal 20 } 
	{ B_local_19_we1 sc_out sc_logic 1 signal 20 } 
	{ B_local_19_d1 sc_out sc_lv 32 signal 20 } 
	{ B_local_20_address0 sc_out sc_lv 5 signal 21 } 
	{ B_local_20_ce0 sc_out sc_logic 1 signal 21 } 
	{ B_local_20_we0 sc_out sc_logic 1 signal 21 } 
	{ B_local_20_d0 sc_out sc_lv 32 signal 21 } 
	{ B_local_20_address1 sc_out sc_lv 5 signal 21 } 
	{ B_local_20_ce1 sc_out sc_logic 1 signal 21 } 
	{ B_local_20_we1 sc_out sc_logic 1 signal 21 } 
	{ B_local_20_d1 sc_out sc_lv 32 signal 21 } 
	{ B_local_21_address0 sc_out sc_lv 5 signal 22 } 
	{ B_local_21_ce0 sc_out sc_logic 1 signal 22 } 
	{ B_local_21_we0 sc_out sc_logic 1 signal 22 } 
	{ B_local_21_d0 sc_out sc_lv 32 signal 22 } 
	{ B_local_21_address1 sc_out sc_lv 5 signal 22 } 
	{ B_local_21_ce1 sc_out sc_logic 1 signal 22 } 
	{ B_local_21_we1 sc_out sc_logic 1 signal 22 } 
	{ B_local_21_d1 sc_out sc_lv 32 signal 22 } 
	{ B_local_22_address0 sc_out sc_lv 5 signal 23 } 
	{ B_local_22_ce0 sc_out sc_logic 1 signal 23 } 
	{ B_local_22_we0 sc_out sc_logic 1 signal 23 } 
	{ B_local_22_d0 sc_out sc_lv 32 signal 23 } 
	{ B_local_22_address1 sc_out sc_lv 5 signal 23 } 
	{ B_local_22_ce1 sc_out sc_logic 1 signal 23 } 
	{ B_local_22_we1 sc_out sc_logic 1 signal 23 } 
	{ B_local_22_d1 sc_out sc_lv 32 signal 23 } 
	{ B_local_23_address0 sc_out sc_lv 5 signal 24 } 
	{ B_local_23_ce0 sc_out sc_logic 1 signal 24 } 
	{ B_local_23_we0 sc_out sc_logic 1 signal 24 } 
	{ B_local_23_d0 sc_out sc_lv 32 signal 24 } 
	{ B_local_23_address1 sc_out sc_lv 5 signal 24 } 
	{ B_local_23_ce1 sc_out sc_logic 1 signal 24 } 
	{ B_local_23_we1 sc_out sc_logic 1 signal 24 } 
	{ B_local_23_d1 sc_out sc_lv 32 signal 24 } 
	{ B_local_24_address0 sc_out sc_lv 5 signal 25 } 
	{ B_local_24_ce0 sc_out sc_logic 1 signal 25 } 
	{ B_local_24_we0 sc_out sc_logic 1 signal 25 } 
	{ B_local_24_d0 sc_out sc_lv 32 signal 25 } 
	{ B_local_24_address1 sc_out sc_lv 5 signal 25 } 
	{ B_local_24_ce1 sc_out sc_logic 1 signal 25 } 
	{ B_local_24_we1 sc_out sc_logic 1 signal 25 } 
	{ B_local_24_d1 sc_out sc_lv 32 signal 25 } 
	{ B_local_25_address0 sc_out sc_lv 5 signal 26 } 
	{ B_local_25_ce0 sc_out sc_logic 1 signal 26 } 
	{ B_local_25_we0 sc_out sc_logic 1 signal 26 } 
	{ B_local_25_d0 sc_out sc_lv 32 signal 26 } 
	{ B_local_25_address1 sc_out sc_lv 5 signal 26 } 
	{ B_local_25_ce1 sc_out sc_logic 1 signal 26 } 
	{ B_local_25_we1 sc_out sc_logic 1 signal 26 } 
	{ B_local_25_d1 sc_out sc_lv 32 signal 26 } 
	{ B_local_26_address0 sc_out sc_lv 5 signal 27 } 
	{ B_local_26_ce0 sc_out sc_logic 1 signal 27 } 
	{ B_local_26_we0 sc_out sc_logic 1 signal 27 } 
	{ B_local_26_d0 sc_out sc_lv 32 signal 27 } 
	{ B_local_26_address1 sc_out sc_lv 5 signal 27 } 
	{ B_local_26_ce1 sc_out sc_logic 1 signal 27 } 
	{ B_local_26_we1 sc_out sc_logic 1 signal 27 } 
	{ B_local_26_d1 sc_out sc_lv 32 signal 27 } 
	{ B_local_27_address0 sc_out sc_lv 5 signal 28 } 
	{ B_local_27_ce0 sc_out sc_logic 1 signal 28 } 
	{ B_local_27_we0 sc_out sc_logic 1 signal 28 } 
	{ B_local_27_d0 sc_out sc_lv 32 signal 28 } 
	{ B_local_27_address1 sc_out sc_lv 5 signal 28 } 
	{ B_local_27_ce1 sc_out sc_logic 1 signal 28 } 
	{ B_local_27_we1 sc_out sc_logic 1 signal 28 } 
	{ B_local_27_d1 sc_out sc_lv 32 signal 28 } 
	{ B_local_28_address0 sc_out sc_lv 5 signal 29 } 
	{ B_local_28_ce0 sc_out sc_logic 1 signal 29 } 
	{ B_local_28_we0 sc_out sc_logic 1 signal 29 } 
	{ B_local_28_d0 sc_out sc_lv 32 signal 29 } 
	{ B_local_28_address1 sc_out sc_lv 5 signal 29 } 
	{ B_local_28_ce1 sc_out sc_logic 1 signal 29 } 
	{ B_local_28_we1 sc_out sc_logic 1 signal 29 } 
	{ B_local_28_d1 sc_out sc_lv 32 signal 29 } 
	{ B_local_29_address0 sc_out sc_lv 5 signal 30 } 
	{ B_local_29_ce0 sc_out sc_logic 1 signal 30 } 
	{ B_local_29_we0 sc_out sc_logic 1 signal 30 } 
	{ B_local_29_d0 sc_out sc_lv 32 signal 30 } 
	{ B_local_29_address1 sc_out sc_lv 5 signal 30 } 
	{ B_local_29_ce1 sc_out sc_logic 1 signal 30 } 
	{ B_local_29_we1 sc_out sc_logic 1 signal 30 } 
	{ B_local_29_d1 sc_out sc_lv 32 signal 30 } 
	{ B_local_30_address0 sc_out sc_lv 5 signal 31 } 
	{ B_local_30_ce0 sc_out sc_logic 1 signal 31 } 
	{ B_local_30_we0 sc_out sc_logic 1 signal 31 } 
	{ B_local_30_d0 sc_out sc_lv 32 signal 31 } 
	{ B_local_30_address1 sc_out sc_lv 5 signal 31 } 
	{ B_local_30_ce1 sc_out sc_logic 1 signal 31 } 
	{ B_local_30_we1 sc_out sc_logic 1 signal 31 } 
	{ B_local_30_d1 sc_out sc_lv 32 signal 31 } 
	{ B_local_31_address0 sc_out sc_lv 5 signal 32 } 
	{ B_local_31_ce0 sc_out sc_logic 1 signal 32 } 
	{ B_local_31_we0 sc_out sc_logic 1 signal 32 } 
	{ B_local_31_d0 sc_out sc_lv 32 signal 32 } 
	{ B_local_31_address1 sc_out sc_lv 5 signal 32 } 
	{ B_local_31_ce1 sc_out sc_logic 1 signal 32 } 
	{ B_local_31_we1 sc_out sc_logic 1 signal 32 } 
	{ B_local_31_d1 sc_out sc_lv 32 signal 32 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_continue", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "continue", "bundle":{"name": "ap_continue", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "B_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "B", "role": "address0" }} , 
 	{ "name": "B_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "B", "role": "ce0" }} , 
 	{ "name": "B_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "B", "role": "q0" }} , 
 	{ "name": "B_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "B", "role": "address1" }} , 
 	{ "name": "B_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "B", "role": "ce1" }} , 
 	{ "name": "B_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "B", "role": "q1" }} , 
 	{ "name": "B_local_0_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "B_local_0", "role": "address0" }} , 
 	{ "name": "B_local_0_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "B_local_0", "role": "ce0" }} , 
 	{ "name": "B_local_0_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "B_local_0", "role": "we0" }} , 
 	{ "name": "B_local_0_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "B_local_0", "role": "d0" }} , 
 	{ "name": "B_local_0_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "B_local_0", "role": "address1" }} , 
 	{ "name": "B_local_0_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "B_local_0", "role": "ce1" }} , 
 	{ "name": "B_local_0_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "B_local_0", "role": "we1" }} , 
 	{ "name": "B_local_0_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "B_local_0", "role": "d1" }} , 
 	{ "name": "B_local_1_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "B_local_1", "role": "address0" }} , 
 	{ "name": "B_local_1_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "B_local_1", "role": "ce0" }} , 
 	{ "name": "B_local_1_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "B_local_1", "role": "we0" }} , 
 	{ "name": "B_local_1_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "B_local_1", "role": "d0" }} , 
 	{ "name": "B_local_1_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "B_local_1", "role": "address1" }} , 
 	{ "name": "B_local_1_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "B_local_1", "role": "ce1" }} , 
 	{ "name": "B_local_1_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "B_local_1", "role": "we1" }} , 
 	{ "name": "B_local_1_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "B_local_1", "role": "d1" }} , 
 	{ "name": "B_local_2_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "B_local_2", "role": "address0" }} , 
 	{ "name": "B_local_2_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "B_local_2", "role": "ce0" }} , 
 	{ "name": "B_local_2_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "B_local_2", "role": "we0" }} , 
 	{ "name": "B_local_2_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "B_local_2", "role": "d0" }} , 
 	{ "name": "B_local_2_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "B_local_2", "role": "address1" }} , 
 	{ "name": "B_local_2_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "B_local_2", "role": "ce1" }} , 
 	{ "name": "B_local_2_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "B_local_2", "role": "we1" }} , 
 	{ "name": "B_local_2_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "B_local_2", "role": "d1" }} , 
 	{ "name": "B_local_3_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "B_local_3", "role": "address0" }} , 
 	{ "name": "B_local_3_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "B_local_3", "role": "ce0" }} , 
 	{ "name": "B_local_3_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "B_local_3", "role": "we0" }} , 
 	{ "name": "B_local_3_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "B_local_3", "role": "d0" }} , 
 	{ "name": "B_local_3_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "B_local_3", "role": "address1" }} , 
 	{ "name": "B_local_3_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "B_local_3", "role": "ce1" }} , 
 	{ "name": "B_local_3_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "B_local_3", "role": "we1" }} , 
 	{ "name": "B_local_3_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "B_local_3", "role": "d1" }} , 
 	{ "name": "B_local_4_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "B_local_4", "role": "address0" }} , 
 	{ "name": "B_local_4_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "B_local_4", "role": "ce0" }} , 
 	{ "name": "B_local_4_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "B_local_4", "role": "we0" }} , 
 	{ "name": "B_local_4_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "B_local_4", "role": "d0" }} , 
 	{ "name": "B_local_4_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "B_local_4", "role": "address1" }} , 
 	{ "name": "B_local_4_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "B_local_4", "role": "ce1" }} , 
 	{ "name": "B_local_4_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "B_local_4", "role": "we1" }} , 
 	{ "name": "B_local_4_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "B_local_4", "role": "d1" }} , 
 	{ "name": "B_local_5_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "B_local_5", "role": "address0" }} , 
 	{ "name": "B_local_5_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "B_local_5", "role": "ce0" }} , 
 	{ "name": "B_local_5_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "B_local_5", "role": "we0" }} , 
 	{ "name": "B_local_5_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "B_local_5", "role": "d0" }} , 
 	{ "name": "B_local_5_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "B_local_5", "role": "address1" }} , 
 	{ "name": "B_local_5_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "B_local_5", "role": "ce1" }} , 
 	{ "name": "B_local_5_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "B_local_5", "role": "we1" }} , 
 	{ "name": "B_local_5_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "B_local_5", "role": "d1" }} , 
 	{ "name": "B_local_6_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "B_local_6", "role": "address0" }} , 
 	{ "name": "B_local_6_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "B_local_6", "role": "ce0" }} , 
 	{ "name": "B_local_6_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "B_local_6", "role": "we0" }} , 
 	{ "name": "B_local_6_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "B_local_6", "role": "d0" }} , 
 	{ "name": "B_local_6_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "B_local_6", "role": "address1" }} , 
 	{ "name": "B_local_6_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "B_local_6", "role": "ce1" }} , 
 	{ "name": "B_local_6_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "B_local_6", "role": "we1" }} , 
 	{ "name": "B_local_6_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "B_local_6", "role": "d1" }} , 
 	{ "name": "B_local_7_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "B_local_7", "role": "address0" }} , 
 	{ "name": "B_local_7_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "B_local_7", "role": "ce0" }} , 
 	{ "name": "B_local_7_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "B_local_7", "role": "we0" }} , 
 	{ "name": "B_local_7_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "B_local_7", "role": "d0" }} , 
 	{ "name": "B_local_7_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "B_local_7", "role": "address1" }} , 
 	{ "name": "B_local_7_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "B_local_7", "role": "ce1" }} , 
 	{ "name": "B_local_7_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "B_local_7", "role": "we1" }} , 
 	{ "name": "B_local_7_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "B_local_7", "role": "d1" }} , 
 	{ "name": "B_local_8_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "B_local_8", "role": "address0" }} , 
 	{ "name": "B_local_8_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "B_local_8", "role": "ce0" }} , 
 	{ "name": "B_local_8_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "B_local_8", "role": "we0" }} , 
 	{ "name": "B_local_8_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "B_local_8", "role": "d0" }} , 
 	{ "name": "B_local_8_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "B_local_8", "role": "address1" }} , 
 	{ "name": "B_local_8_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "B_local_8", "role": "ce1" }} , 
 	{ "name": "B_local_8_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "B_local_8", "role": "we1" }} , 
 	{ "name": "B_local_8_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "B_local_8", "role": "d1" }} , 
 	{ "name": "B_local_9_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "B_local_9", "role": "address0" }} , 
 	{ "name": "B_local_9_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "B_local_9", "role": "ce0" }} , 
 	{ "name": "B_local_9_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "B_local_9", "role": "we0" }} , 
 	{ "name": "B_local_9_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "B_local_9", "role": "d0" }} , 
 	{ "name": "B_local_9_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "B_local_9", "role": "address1" }} , 
 	{ "name": "B_local_9_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "B_local_9", "role": "ce1" }} , 
 	{ "name": "B_local_9_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "B_local_9", "role": "we1" }} , 
 	{ "name": "B_local_9_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "B_local_9", "role": "d1" }} , 
 	{ "name": "B_local_10_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "B_local_10", "role": "address0" }} , 
 	{ "name": "B_local_10_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "B_local_10", "role": "ce0" }} , 
 	{ "name": "B_local_10_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "B_local_10", "role": "we0" }} , 
 	{ "name": "B_local_10_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "B_local_10", "role": "d0" }} , 
 	{ "name": "B_local_10_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "B_local_10", "role": "address1" }} , 
 	{ "name": "B_local_10_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "B_local_10", "role": "ce1" }} , 
 	{ "name": "B_local_10_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "B_local_10", "role": "we1" }} , 
 	{ "name": "B_local_10_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "B_local_10", "role": "d1" }} , 
 	{ "name": "B_local_11_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "B_local_11", "role": "address0" }} , 
 	{ "name": "B_local_11_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "B_local_11", "role": "ce0" }} , 
 	{ "name": "B_local_11_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "B_local_11", "role": "we0" }} , 
 	{ "name": "B_local_11_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "B_local_11", "role": "d0" }} , 
 	{ "name": "B_local_11_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "B_local_11", "role": "address1" }} , 
 	{ "name": "B_local_11_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "B_local_11", "role": "ce1" }} , 
 	{ "name": "B_local_11_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "B_local_11", "role": "we1" }} , 
 	{ "name": "B_local_11_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "B_local_11", "role": "d1" }} , 
 	{ "name": "B_local_12_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "B_local_12", "role": "address0" }} , 
 	{ "name": "B_local_12_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "B_local_12", "role": "ce0" }} , 
 	{ "name": "B_local_12_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "B_local_12", "role": "we0" }} , 
 	{ "name": "B_local_12_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "B_local_12", "role": "d0" }} , 
 	{ "name": "B_local_12_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "B_local_12", "role": "address1" }} , 
 	{ "name": "B_local_12_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "B_local_12", "role": "ce1" }} , 
 	{ "name": "B_local_12_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "B_local_12", "role": "we1" }} , 
 	{ "name": "B_local_12_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "B_local_12", "role": "d1" }} , 
 	{ "name": "B_local_13_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "B_local_13", "role": "address0" }} , 
 	{ "name": "B_local_13_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "B_local_13", "role": "ce0" }} , 
 	{ "name": "B_local_13_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "B_local_13", "role": "we0" }} , 
 	{ "name": "B_local_13_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "B_local_13", "role": "d0" }} , 
 	{ "name": "B_local_13_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "B_local_13", "role": "address1" }} , 
 	{ "name": "B_local_13_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "B_local_13", "role": "ce1" }} , 
 	{ "name": "B_local_13_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "B_local_13", "role": "we1" }} , 
 	{ "name": "B_local_13_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "B_local_13", "role": "d1" }} , 
 	{ "name": "B_local_14_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "B_local_14", "role": "address0" }} , 
 	{ "name": "B_local_14_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "B_local_14", "role": "ce0" }} , 
 	{ "name": "B_local_14_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "B_local_14", "role": "we0" }} , 
 	{ "name": "B_local_14_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "B_local_14", "role": "d0" }} , 
 	{ "name": "B_local_14_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "B_local_14", "role": "address1" }} , 
 	{ "name": "B_local_14_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "B_local_14", "role": "ce1" }} , 
 	{ "name": "B_local_14_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "B_local_14", "role": "we1" }} , 
 	{ "name": "B_local_14_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "B_local_14", "role": "d1" }} , 
 	{ "name": "B_local_15_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "B_local_15", "role": "address0" }} , 
 	{ "name": "B_local_15_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "B_local_15", "role": "ce0" }} , 
 	{ "name": "B_local_15_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "B_local_15", "role": "we0" }} , 
 	{ "name": "B_local_15_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "B_local_15", "role": "d0" }} , 
 	{ "name": "B_local_15_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "B_local_15", "role": "address1" }} , 
 	{ "name": "B_local_15_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "B_local_15", "role": "ce1" }} , 
 	{ "name": "B_local_15_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "B_local_15", "role": "we1" }} , 
 	{ "name": "B_local_15_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "B_local_15", "role": "d1" }} , 
 	{ "name": "B_local_16_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "B_local_16", "role": "address0" }} , 
 	{ "name": "B_local_16_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "B_local_16", "role": "ce0" }} , 
 	{ "name": "B_local_16_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "B_local_16", "role": "we0" }} , 
 	{ "name": "B_local_16_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "B_local_16", "role": "d0" }} , 
 	{ "name": "B_local_16_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "B_local_16", "role": "address1" }} , 
 	{ "name": "B_local_16_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "B_local_16", "role": "ce1" }} , 
 	{ "name": "B_local_16_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "B_local_16", "role": "we1" }} , 
 	{ "name": "B_local_16_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "B_local_16", "role": "d1" }} , 
 	{ "name": "B_local_17_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "B_local_17", "role": "address0" }} , 
 	{ "name": "B_local_17_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "B_local_17", "role": "ce0" }} , 
 	{ "name": "B_local_17_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "B_local_17", "role": "we0" }} , 
 	{ "name": "B_local_17_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "B_local_17", "role": "d0" }} , 
 	{ "name": "B_local_17_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "B_local_17", "role": "address1" }} , 
 	{ "name": "B_local_17_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "B_local_17", "role": "ce1" }} , 
 	{ "name": "B_local_17_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "B_local_17", "role": "we1" }} , 
 	{ "name": "B_local_17_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "B_local_17", "role": "d1" }} , 
 	{ "name": "B_local_18_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "B_local_18", "role": "address0" }} , 
 	{ "name": "B_local_18_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "B_local_18", "role": "ce0" }} , 
 	{ "name": "B_local_18_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "B_local_18", "role": "we0" }} , 
 	{ "name": "B_local_18_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "B_local_18", "role": "d0" }} , 
 	{ "name": "B_local_18_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "B_local_18", "role": "address1" }} , 
 	{ "name": "B_local_18_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "B_local_18", "role": "ce1" }} , 
 	{ "name": "B_local_18_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "B_local_18", "role": "we1" }} , 
 	{ "name": "B_local_18_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "B_local_18", "role": "d1" }} , 
 	{ "name": "B_local_19_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "B_local_19", "role": "address0" }} , 
 	{ "name": "B_local_19_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "B_local_19", "role": "ce0" }} , 
 	{ "name": "B_local_19_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "B_local_19", "role": "we0" }} , 
 	{ "name": "B_local_19_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "B_local_19", "role": "d0" }} , 
 	{ "name": "B_local_19_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "B_local_19", "role": "address1" }} , 
 	{ "name": "B_local_19_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "B_local_19", "role": "ce1" }} , 
 	{ "name": "B_local_19_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "B_local_19", "role": "we1" }} , 
 	{ "name": "B_local_19_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "B_local_19", "role": "d1" }} , 
 	{ "name": "B_local_20_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "B_local_20", "role": "address0" }} , 
 	{ "name": "B_local_20_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "B_local_20", "role": "ce0" }} , 
 	{ "name": "B_local_20_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "B_local_20", "role": "we0" }} , 
 	{ "name": "B_local_20_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "B_local_20", "role": "d0" }} , 
 	{ "name": "B_local_20_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "B_local_20", "role": "address1" }} , 
 	{ "name": "B_local_20_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "B_local_20", "role": "ce1" }} , 
 	{ "name": "B_local_20_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "B_local_20", "role": "we1" }} , 
 	{ "name": "B_local_20_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "B_local_20", "role": "d1" }} , 
 	{ "name": "B_local_21_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "B_local_21", "role": "address0" }} , 
 	{ "name": "B_local_21_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "B_local_21", "role": "ce0" }} , 
 	{ "name": "B_local_21_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "B_local_21", "role": "we0" }} , 
 	{ "name": "B_local_21_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "B_local_21", "role": "d0" }} , 
 	{ "name": "B_local_21_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "B_local_21", "role": "address1" }} , 
 	{ "name": "B_local_21_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "B_local_21", "role": "ce1" }} , 
 	{ "name": "B_local_21_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "B_local_21", "role": "we1" }} , 
 	{ "name": "B_local_21_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "B_local_21", "role": "d1" }} , 
 	{ "name": "B_local_22_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "B_local_22", "role": "address0" }} , 
 	{ "name": "B_local_22_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "B_local_22", "role": "ce0" }} , 
 	{ "name": "B_local_22_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "B_local_22", "role": "we0" }} , 
 	{ "name": "B_local_22_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "B_local_22", "role": "d0" }} , 
 	{ "name": "B_local_22_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "B_local_22", "role": "address1" }} , 
 	{ "name": "B_local_22_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "B_local_22", "role": "ce1" }} , 
 	{ "name": "B_local_22_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "B_local_22", "role": "we1" }} , 
 	{ "name": "B_local_22_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "B_local_22", "role": "d1" }} , 
 	{ "name": "B_local_23_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "B_local_23", "role": "address0" }} , 
 	{ "name": "B_local_23_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "B_local_23", "role": "ce0" }} , 
 	{ "name": "B_local_23_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "B_local_23", "role": "we0" }} , 
 	{ "name": "B_local_23_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "B_local_23", "role": "d0" }} , 
 	{ "name": "B_local_23_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "B_local_23", "role": "address1" }} , 
 	{ "name": "B_local_23_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "B_local_23", "role": "ce1" }} , 
 	{ "name": "B_local_23_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "B_local_23", "role": "we1" }} , 
 	{ "name": "B_local_23_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "B_local_23", "role": "d1" }} , 
 	{ "name": "B_local_24_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "B_local_24", "role": "address0" }} , 
 	{ "name": "B_local_24_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "B_local_24", "role": "ce0" }} , 
 	{ "name": "B_local_24_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "B_local_24", "role": "we0" }} , 
 	{ "name": "B_local_24_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "B_local_24", "role": "d0" }} , 
 	{ "name": "B_local_24_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "B_local_24", "role": "address1" }} , 
 	{ "name": "B_local_24_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "B_local_24", "role": "ce1" }} , 
 	{ "name": "B_local_24_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "B_local_24", "role": "we1" }} , 
 	{ "name": "B_local_24_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "B_local_24", "role": "d1" }} , 
 	{ "name": "B_local_25_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "B_local_25", "role": "address0" }} , 
 	{ "name": "B_local_25_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "B_local_25", "role": "ce0" }} , 
 	{ "name": "B_local_25_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "B_local_25", "role": "we0" }} , 
 	{ "name": "B_local_25_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "B_local_25", "role": "d0" }} , 
 	{ "name": "B_local_25_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "B_local_25", "role": "address1" }} , 
 	{ "name": "B_local_25_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "B_local_25", "role": "ce1" }} , 
 	{ "name": "B_local_25_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "B_local_25", "role": "we1" }} , 
 	{ "name": "B_local_25_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "B_local_25", "role": "d1" }} , 
 	{ "name": "B_local_26_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "B_local_26", "role": "address0" }} , 
 	{ "name": "B_local_26_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "B_local_26", "role": "ce0" }} , 
 	{ "name": "B_local_26_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "B_local_26", "role": "we0" }} , 
 	{ "name": "B_local_26_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "B_local_26", "role": "d0" }} , 
 	{ "name": "B_local_26_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "B_local_26", "role": "address1" }} , 
 	{ "name": "B_local_26_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "B_local_26", "role": "ce1" }} , 
 	{ "name": "B_local_26_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "B_local_26", "role": "we1" }} , 
 	{ "name": "B_local_26_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "B_local_26", "role": "d1" }} , 
 	{ "name": "B_local_27_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "B_local_27", "role": "address0" }} , 
 	{ "name": "B_local_27_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "B_local_27", "role": "ce0" }} , 
 	{ "name": "B_local_27_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "B_local_27", "role": "we0" }} , 
 	{ "name": "B_local_27_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "B_local_27", "role": "d0" }} , 
 	{ "name": "B_local_27_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "B_local_27", "role": "address1" }} , 
 	{ "name": "B_local_27_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "B_local_27", "role": "ce1" }} , 
 	{ "name": "B_local_27_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "B_local_27", "role": "we1" }} , 
 	{ "name": "B_local_27_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "B_local_27", "role": "d1" }} , 
 	{ "name": "B_local_28_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "B_local_28", "role": "address0" }} , 
 	{ "name": "B_local_28_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "B_local_28", "role": "ce0" }} , 
 	{ "name": "B_local_28_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "B_local_28", "role": "we0" }} , 
 	{ "name": "B_local_28_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "B_local_28", "role": "d0" }} , 
 	{ "name": "B_local_28_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "B_local_28", "role": "address1" }} , 
 	{ "name": "B_local_28_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "B_local_28", "role": "ce1" }} , 
 	{ "name": "B_local_28_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "B_local_28", "role": "we1" }} , 
 	{ "name": "B_local_28_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "B_local_28", "role": "d1" }} , 
 	{ "name": "B_local_29_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "B_local_29", "role": "address0" }} , 
 	{ "name": "B_local_29_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "B_local_29", "role": "ce0" }} , 
 	{ "name": "B_local_29_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "B_local_29", "role": "we0" }} , 
 	{ "name": "B_local_29_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "B_local_29", "role": "d0" }} , 
 	{ "name": "B_local_29_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "B_local_29", "role": "address1" }} , 
 	{ "name": "B_local_29_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "B_local_29", "role": "ce1" }} , 
 	{ "name": "B_local_29_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "B_local_29", "role": "we1" }} , 
 	{ "name": "B_local_29_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "B_local_29", "role": "d1" }} , 
 	{ "name": "B_local_30_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "B_local_30", "role": "address0" }} , 
 	{ "name": "B_local_30_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "B_local_30", "role": "ce0" }} , 
 	{ "name": "B_local_30_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "B_local_30", "role": "we0" }} , 
 	{ "name": "B_local_30_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "B_local_30", "role": "d0" }} , 
 	{ "name": "B_local_30_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "B_local_30", "role": "address1" }} , 
 	{ "name": "B_local_30_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "B_local_30", "role": "ce1" }} , 
 	{ "name": "B_local_30_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "B_local_30", "role": "we1" }} , 
 	{ "name": "B_local_30_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "B_local_30", "role": "d1" }} , 
 	{ "name": "B_local_31_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "B_local_31", "role": "address0" }} , 
 	{ "name": "B_local_31_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "B_local_31", "role": "ce0" }} , 
 	{ "name": "B_local_31_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "B_local_31", "role": "we0" }} , 
 	{ "name": "B_local_31_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "B_local_31", "role": "d0" }} , 
 	{ "name": "B_local_31_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "B_local_31", "role": "address1" }} , 
 	{ "name": "B_local_31_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "B_local_31", "role": "ce1" }} , 
 	{ "name": "B_local_31_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "B_local_31", "role": "we1" }} , 
 	{ "name": "B_local_31_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "B_local_31", "role": "d1" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "",
		"CDFG" : "load_B",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "514", "EstimateLatencyMax" : "514",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "B", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "B_local_0", "Type" : "Memory", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0"},
			{"Name" : "B_local_1", "Type" : "Memory", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0"},
			{"Name" : "B_local_2", "Type" : "Memory", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0"},
			{"Name" : "B_local_3", "Type" : "Memory", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0"},
			{"Name" : "B_local_4", "Type" : "Memory", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0"},
			{"Name" : "B_local_5", "Type" : "Memory", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0"},
			{"Name" : "B_local_6", "Type" : "Memory", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0"},
			{"Name" : "B_local_7", "Type" : "Memory", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0"},
			{"Name" : "B_local_8", "Type" : "Memory", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0"},
			{"Name" : "B_local_9", "Type" : "Memory", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0"},
			{"Name" : "B_local_10", "Type" : "Memory", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0"},
			{"Name" : "B_local_11", "Type" : "Memory", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0"},
			{"Name" : "B_local_12", "Type" : "Memory", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0"},
			{"Name" : "B_local_13", "Type" : "Memory", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0"},
			{"Name" : "B_local_14", "Type" : "Memory", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0"},
			{"Name" : "B_local_15", "Type" : "Memory", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0"},
			{"Name" : "B_local_16", "Type" : "Memory", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0"},
			{"Name" : "B_local_17", "Type" : "Memory", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0"},
			{"Name" : "B_local_18", "Type" : "Memory", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0"},
			{"Name" : "B_local_19", "Type" : "Memory", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0"},
			{"Name" : "B_local_20", "Type" : "Memory", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0"},
			{"Name" : "B_local_21", "Type" : "Memory", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0"},
			{"Name" : "B_local_22", "Type" : "Memory", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0"},
			{"Name" : "B_local_23", "Type" : "Memory", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0"},
			{"Name" : "B_local_24", "Type" : "Memory", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0"},
			{"Name" : "B_local_25", "Type" : "Memory", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0"},
			{"Name" : "B_local_26", "Type" : "Memory", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0"},
			{"Name" : "B_local_27", "Type" : "Memory", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0"},
			{"Name" : "B_local_28", "Type" : "Memory", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0"},
			{"Name" : "B_local_29", "Type" : "Memory", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0"},
			{"Name" : "B_local_30", "Type" : "Memory", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0"},
			{"Name" : "B_local_31", "Type" : "Memory", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0"}]}]}


set ArgLastReadFirstWriteLatency {
	load_B {
		B {Type I LastRead 17 FirstWrite -1}
		B_local_0 {Type O LastRead -1 FirstWrite 2}
		B_local_1 {Type O LastRead -1 FirstWrite 2}
		B_local_2 {Type O LastRead -1 FirstWrite 2}
		B_local_3 {Type O LastRead -1 FirstWrite 2}
		B_local_4 {Type O LastRead -1 FirstWrite 2}
		B_local_5 {Type O LastRead -1 FirstWrite 2}
		B_local_6 {Type O LastRead -1 FirstWrite 2}
		B_local_7 {Type O LastRead -1 FirstWrite 2}
		B_local_8 {Type O LastRead -1 FirstWrite 2}
		B_local_9 {Type O LastRead -1 FirstWrite 2}
		B_local_10 {Type O LastRead -1 FirstWrite 2}
		B_local_11 {Type O LastRead -1 FirstWrite 2}
		B_local_12 {Type O LastRead -1 FirstWrite 2}
		B_local_13 {Type O LastRead -1 FirstWrite 2}
		B_local_14 {Type O LastRead -1 FirstWrite 2}
		B_local_15 {Type O LastRead -1 FirstWrite 2}
		B_local_16 {Type O LastRead -1 FirstWrite 2}
		B_local_17 {Type O LastRead -1 FirstWrite 2}
		B_local_18 {Type O LastRead -1 FirstWrite 2}
		B_local_19 {Type O LastRead -1 FirstWrite 2}
		B_local_20 {Type O LastRead -1 FirstWrite 2}
		B_local_21 {Type O LastRead -1 FirstWrite 2}
		B_local_22 {Type O LastRead -1 FirstWrite 2}
		B_local_23 {Type O LastRead -1 FirstWrite 2}
		B_local_24 {Type O LastRead -1 FirstWrite 2}
		B_local_25 {Type O LastRead -1 FirstWrite 2}
		B_local_26 {Type O LastRead -1 FirstWrite 2}
		B_local_27 {Type O LastRead -1 FirstWrite 2}
		B_local_28 {Type O LastRead -1 FirstWrite 2}
		B_local_29 {Type O LastRead -1 FirstWrite 2}
		B_local_30 {Type O LastRead -1 FirstWrite 2}
		B_local_31 {Type O LastRead -1 FirstWrite 2}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "514", "Max" : "514"}
	, {"Name" : "Interval", "Min" : "514", "Max" : "514"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	B { ap_memory {  { B_address0 mem_address 1 10 }  { B_ce0 mem_ce 1 1 }  { B_q0 mem_dout 0 32 }  { B_address1 MemPortADDR2 1 10 }  { B_ce1 MemPortCE2 1 1 }  { B_q1 MemPortDOUT2 0 32 } } }
	B_local_0 { ap_memory {  { B_local_0_address0 mem_address 1 5 }  { B_local_0_ce0 mem_ce 1 1 }  { B_local_0_we0 mem_we 1 1 }  { B_local_0_d0 mem_din 1 32 }  { B_local_0_address1 MemPortADDR2 1 5 }  { B_local_0_ce1 MemPortCE2 1 1 }  { B_local_0_we1 MemPortWE2 1 1 }  { B_local_0_d1 MemPortDIN2 1 32 } } }
	B_local_1 { ap_memory {  { B_local_1_address0 mem_address 1 5 }  { B_local_1_ce0 mem_ce 1 1 }  { B_local_1_we0 mem_we 1 1 }  { B_local_1_d0 mem_din 1 32 }  { B_local_1_address1 MemPortADDR2 1 5 }  { B_local_1_ce1 MemPortCE2 1 1 }  { B_local_1_we1 MemPortWE2 1 1 }  { B_local_1_d1 MemPortDIN2 1 32 } } }
	B_local_2 { ap_memory {  { B_local_2_address0 mem_address 1 5 }  { B_local_2_ce0 mem_ce 1 1 }  { B_local_2_we0 mem_we 1 1 }  { B_local_2_d0 mem_din 1 32 }  { B_local_2_address1 MemPortADDR2 1 5 }  { B_local_2_ce1 MemPortCE2 1 1 }  { B_local_2_we1 MemPortWE2 1 1 }  { B_local_2_d1 MemPortDIN2 1 32 } } }
	B_local_3 { ap_memory {  { B_local_3_address0 mem_address 1 5 }  { B_local_3_ce0 mem_ce 1 1 }  { B_local_3_we0 mem_we 1 1 }  { B_local_3_d0 mem_din 1 32 }  { B_local_3_address1 MemPortADDR2 1 5 }  { B_local_3_ce1 MemPortCE2 1 1 }  { B_local_3_we1 MemPortWE2 1 1 }  { B_local_3_d1 MemPortDIN2 1 32 } } }
	B_local_4 { ap_memory {  { B_local_4_address0 mem_address 1 5 }  { B_local_4_ce0 mem_ce 1 1 }  { B_local_4_we0 mem_we 1 1 }  { B_local_4_d0 mem_din 1 32 }  { B_local_4_address1 MemPortADDR2 1 5 }  { B_local_4_ce1 MemPortCE2 1 1 }  { B_local_4_we1 MemPortWE2 1 1 }  { B_local_4_d1 MemPortDIN2 1 32 } } }
	B_local_5 { ap_memory {  { B_local_5_address0 mem_address 1 5 }  { B_local_5_ce0 mem_ce 1 1 }  { B_local_5_we0 mem_we 1 1 }  { B_local_5_d0 mem_din 1 32 }  { B_local_5_address1 MemPortADDR2 1 5 }  { B_local_5_ce1 MemPortCE2 1 1 }  { B_local_5_we1 MemPortWE2 1 1 }  { B_local_5_d1 MemPortDIN2 1 32 } } }
	B_local_6 { ap_memory {  { B_local_6_address0 mem_address 1 5 }  { B_local_6_ce0 mem_ce 1 1 }  { B_local_6_we0 mem_we 1 1 }  { B_local_6_d0 mem_din 1 32 }  { B_local_6_address1 MemPortADDR2 1 5 }  { B_local_6_ce1 MemPortCE2 1 1 }  { B_local_6_we1 MemPortWE2 1 1 }  { B_local_6_d1 MemPortDIN2 1 32 } } }
	B_local_7 { ap_memory {  { B_local_7_address0 mem_address 1 5 }  { B_local_7_ce0 mem_ce 1 1 }  { B_local_7_we0 mem_we 1 1 }  { B_local_7_d0 mem_din 1 32 }  { B_local_7_address1 MemPortADDR2 1 5 }  { B_local_7_ce1 MemPortCE2 1 1 }  { B_local_7_we1 MemPortWE2 1 1 }  { B_local_7_d1 MemPortDIN2 1 32 } } }
	B_local_8 { ap_memory {  { B_local_8_address0 mem_address 1 5 }  { B_local_8_ce0 mem_ce 1 1 }  { B_local_8_we0 mem_we 1 1 }  { B_local_8_d0 mem_din 1 32 }  { B_local_8_address1 MemPortADDR2 1 5 }  { B_local_8_ce1 MemPortCE2 1 1 }  { B_local_8_we1 MemPortWE2 1 1 }  { B_local_8_d1 MemPortDIN2 1 32 } } }
	B_local_9 { ap_memory {  { B_local_9_address0 mem_address 1 5 }  { B_local_9_ce0 mem_ce 1 1 }  { B_local_9_we0 mem_we 1 1 }  { B_local_9_d0 mem_din 1 32 }  { B_local_9_address1 MemPortADDR2 1 5 }  { B_local_9_ce1 MemPortCE2 1 1 }  { B_local_9_we1 MemPortWE2 1 1 }  { B_local_9_d1 MemPortDIN2 1 32 } } }
	B_local_10 { ap_memory {  { B_local_10_address0 mem_address 1 5 }  { B_local_10_ce0 mem_ce 1 1 }  { B_local_10_we0 mem_we 1 1 }  { B_local_10_d0 mem_din 1 32 }  { B_local_10_address1 MemPortADDR2 1 5 }  { B_local_10_ce1 MemPortCE2 1 1 }  { B_local_10_we1 MemPortWE2 1 1 }  { B_local_10_d1 MemPortDIN2 1 32 } } }
	B_local_11 { ap_memory {  { B_local_11_address0 mem_address 1 5 }  { B_local_11_ce0 mem_ce 1 1 }  { B_local_11_we0 mem_we 1 1 }  { B_local_11_d0 mem_din 1 32 }  { B_local_11_address1 MemPortADDR2 1 5 }  { B_local_11_ce1 MemPortCE2 1 1 }  { B_local_11_we1 MemPortWE2 1 1 }  { B_local_11_d1 MemPortDIN2 1 32 } } }
	B_local_12 { ap_memory {  { B_local_12_address0 mem_address 1 5 }  { B_local_12_ce0 mem_ce 1 1 }  { B_local_12_we0 mem_we 1 1 }  { B_local_12_d0 mem_din 1 32 }  { B_local_12_address1 MemPortADDR2 1 5 }  { B_local_12_ce1 MemPortCE2 1 1 }  { B_local_12_we1 MemPortWE2 1 1 }  { B_local_12_d1 MemPortDIN2 1 32 } } }
	B_local_13 { ap_memory {  { B_local_13_address0 mem_address 1 5 }  { B_local_13_ce0 mem_ce 1 1 }  { B_local_13_we0 mem_we 1 1 }  { B_local_13_d0 mem_din 1 32 }  { B_local_13_address1 MemPortADDR2 1 5 }  { B_local_13_ce1 MemPortCE2 1 1 }  { B_local_13_we1 MemPortWE2 1 1 }  { B_local_13_d1 MemPortDIN2 1 32 } } }
	B_local_14 { ap_memory {  { B_local_14_address0 mem_address 1 5 }  { B_local_14_ce0 mem_ce 1 1 }  { B_local_14_we0 mem_we 1 1 }  { B_local_14_d0 mem_din 1 32 }  { B_local_14_address1 MemPortADDR2 1 5 }  { B_local_14_ce1 MemPortCE2 1 1 }  { B_local_14_we1 MemPortWE2 1 1 }  { B_local_14_d1 MemPortDIN2 1 32 } } }
	B_local_15 { ap_memory {  { B_local_15_address0 mem_address 1 5 }  { B_local_15_ce0 mem_ce 1 1 }  { B_local_15_we0 mem_we 1 1 }  { B_local_15_d0 mem_din 1 32 }  { B_local_15_address1 MemPortADDR2 1 5 }  { B_local_15_ce1 MemPortCE2 1 1 }  { B_local_15_we1 MemPortWE2 1 1 }  { B_local_15_d1 MemPortDIN2 1 32 } } }
	B_local_16 { ap_memory {  { B_local_16_address0 mem_address 1 5 }  { B_local_16_ce0 mem_ce 1 1 }  { B_local_16_we0 mem_we 1 1 }  { B_local_16_d0 mem_din 1 32 }  { B_local_16_address1 MemPortADDR2 1 5 }  { B_local_16_ce1 MemPortCE2 1 1 }  { B_local_16_we1 MemPortWE2 1 1 }  { B_local_16_d1 MemPortDIN2 1 32 } } }
	B_local_17 { ap_memory {  { B_local_17_address0 mem_address 1 5 }  { B_local_17_ce0 mem_ce 1 1 }  { B_local_17_we0 mem_we 1 1 }  { B_local_17_d0 mem_din 1 32 }  { B_local_17_address1 MemPortADDR2 1 5 }  { B_local_17_ce1 MemPortCE2 1 1 }  { B_local_17_we1 MemPortWE2 1 1 }  { B_local_17_d1 MemPortDIN2 1 32 } } }
	B_local_18 { ap_memory {  { B_local_18_address0 mem_address 1 5 }  { B_local_18_ce0 mem_ce 1 1 }  { B_local_18_we0 mem_we 1 1 }  { B_local_18_d0 mem_din 1 32 }  { B_local_18_address1 MemPortADDR2 1 5 }  { B_local_18_ce1 MemPortCE2 1 1 }  { B_local_18_we1 MemPortWE2 1 1 }  { B_local_18_d1 MemPortDIN2 1 32 } } }
	B_local_19 { ap_memory {  { B_local_19_address0 mem_address 1 5 }  { B_local_19_ce0 mem_ce 1 1 }  { B_local_19_we0 mem_we 1 1 }  { B_local_19_d0 mem_din 1 32 }  { B_local_19_address1 MemPortADDR2 1 5 }  { B_local_19_ce1 MemPortCE2 1 1 }  { B_local_19_we1 MemPortWE2 1 1 }  { B_local_19_d1 MemPortDIN2 1 32 } } }
	B_local_20 { ap_memory {  { B_local_20_address0 mem_address 1 5 }  { B_local_20_ce0 mem_ce 1 1 }  { B_local_20_we0 mem_we 1 1 }  { B_local_20_d0 mem_din 1 32 }  { B_local_20_address1 MemPortADDR2 1 5 }  { B_local_20_ce1 MemPortCE2 1 1 }  { B_local_20_we1 MemPortWE2 1 1 }  { B_local_20_d1 MemPortDIN2 1 32 } } }
	B_local_21 { ap_memory {  { B_local_21_address0 mem_address 1 5 }  { B_local_21_ce0 mem_ce 1 1 }  { B_local_21_we0 mem_we 1 1 }  { B_local_21_d0 mem_din 1 32 }  { B_local_21_address1 MemPortADDR2 1 5 }  { B_local_21_ce1 MemPortCE2 1 1 }  { B_local_21_we1 MemPortWE2 1 1 }  { B_local_21_d1 MemPortDIN2 1 32 } } }
	B_local_22 { ap_memory {  { B_local_22_address0 mem_address 1 5 }  { B_local_22_ce0 mem_ce 1 1 }  { B_local_22_we0 mem_we 1 1 }  { B_local_22_d0 mem_din 1 32 }  { B_local_22_address1 MemPortADDR2 1 5 }  { B_local_22_ce1 MemPortCE2 1 1 }  { B_local_22_we1 MemPortWE2 1 1 }  { B_local_22_d1 MemPortDIN2 1 32 } } }
	B_local_23 { ap_memory {  { B_local_23_address0 mem_address 1 5 }  { B_local_23_ce0 mem_ce 1 1 }  { B_local_23_we0 mem_we 1 1 }  { B_local_23_d0 mem_din 1 32 }  { B_local_23_address1 MemPortADDR2 1 5 }  { B_local_23_ce1 MemPortCE2 1 1 }  { B_local_23_we1 MemPortWE2 1 1 }  { B_local_23_d1 MemPortDIN2 1 32 } } }
	B_local_24 { ap_memory {  { B_local_24_address0 mem_address 1 5 }  { B_local_24_ce0 mem_ce 1 1 }  { B_local_24_we0 mem_we 1 1 }  { B_local_24_d0 mem_din 1 32 }  { B_local_24_address1 MemPortADDR2 1 5 }  { B_local_24_ce1 MemPortCE2 1 1 }  { B_local_24_we1 MemPortWE2 1 1 }  { B_local_24_d1 MemPortDIN2 1 32 } } }
	B_local_25 { ap_memory {  { B_local_25_address0 mem_address 1 5 }  { B_local_25_ce0 mem_ce 1 1 }  { B_local_25_we0 mem_we 1 1 }  { B_local_25_d0 mem_din 1 32 }  { B_local_25_address1 MemPortADDR2 1 5 }  { B_local_25_ce1 MemPortCE2 1 1 }  { B_local_25_we1 MemPortWE2 1 1 }  { B_local_25_d1 MemPortDIN2 1 32 } } }
	B_local_26 { ap_memory {  { B_local_26_address0 mem_address 1 5 }  { B_local_26_ce0 mem_ce 1 1 }  { B_local_26_we0 mem_we 1 1 }  { B_local_26_d0 mem_din 1 32 }  { B_local_26_address1 MemPortADDR2 1 5 }  { B_local_26_ce1 MemPortCE2 1 1 }  { B_local_26_we1 MemPortWE2 1 1 }  { B_local_26_d1 MemPortDIN2 1 32 } } }
	B_local_27 { ap_memory {  { B_local_27_address0 mem_address 1 5 }  { B_local_27_ce0 mem_ce 1 1 }  { B_local_27_we0 mem_we 1 1 }  { B_local_27_d0 mem_din 1 32 }  { B_local_27_address1 MemPortADDR2 1 5 }  { B_local_27_ce1 MemPortCE2 1 1 }  { B_local_27_we1 MemPortWE2 1 1 }  { B_local_27_d1 MemPortDIN2 1 32 } } }
	B_local_28 { ap_memory {  { B_local_28_address0 mem_address 1 5 }  { B_local_28_ce0 mem_ce 1 1 }  { B_local_28_we0 mem_we 1 1 }  { B_local_28_d0 mem_din 1 32 }  { B_local_28_address1 MemPortADDR2 1 5 }  { B_local_28_ce1 MemPortCE2 1 1 }  { B_local_28_we1 MemPortWE2 1 1 }  { B_local_28_d1 MemPortDIN2 1 32 } } }
	B_local_29 { ap_memory {  { B_local_29_address0 mem_address 1 5 }  { B_local_29_ce0 mem_ce 1 1 }  { B_local_29_we0 mem_we 1 1 }  { B_local_29_d0 mem_din 1 32 }  { B_local_29_address1 MemPortADDR2 1 5 }  { B_local_29_ce1 MemPortCE2 1 1 }  { B_local_29_we1 MemPortWE2 1 1 }  { B_local_29_d1 MemPortDIN2 1 32 } } }
	B_local_30 { ap_memory {  { B_local_30_address0 mem_address 1 5 }  { B_local_30_ce0 mem_ce 1 1 }  { B_local_30_we0 mem_we 1 1 }  { B_local_30_d0 mem_din 1 32 }  { B_local_30_address1 MemPortADDR2 1 5 }  { B_local_30_ce1 MemPortCE2 1 1 }  { B_local_30_we1 MemPortWE2 1 1 }  { B_local_30_d1 MemPortDIN2 1 32 } } }
	B_local_31 { ap_memory {  { B_local_31_address0 mem_address 1 5 }  { B_local_31_ce0 mem_ce 1 1 }  { B_local_31_we0 mem_we 1 1 }  { B_local_31_d0 mem_din 1 32 }  { B_local_31_address1 MemPortADDR2 1 5 }  { B_local_31_ce1 MemPortCE2 1 1 }  { B_local_31_we1 MemPortWE2 1 1 }  { B_local_31_d1 MemPortDIN2 1 32 } } }
}

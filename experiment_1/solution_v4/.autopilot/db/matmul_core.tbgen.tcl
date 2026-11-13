set moduleName matmul_core
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
set C_modelName {matmul_core}
set C_modelType { void 0 }
set C_modelArgList {
	{ A_local_0 int 32 regular {array 32 { 1 3 } 1 1 }  }
	{ A_local_1 int 32 regular {array 32 { 1 3 } 1 1 }  }
	{ A_local_2 int 32 regular {array 32 { 1 3 } 1 1 }  }
	{ A_local_3 int 32 regular {array 32 { 1 3 } 1 1 }  }
	{ A_local_4 int 32 regular {array 32 { 1 3 } 1 1 }  }
	{ A_local_5 int 32 regular {array 32 { 1 3 } 1 1 }  }
	{ A_local_6 int 32 regular {array 32 { 1 3 } 1 1 }  }
	{ A_local_7 int 32 regular {array 32 { 1 3 } 1 1 }  }
	{ A_local_8 int 32 regular {array 32 { 1 3 } 1 1 }  }
	{ A_local_9 int 32 regular {array 32 { 1 3 } 1 1 }  }
	{ A_local_10 int 32 regular {array 32 { 1 3 } 1 1 }  }
	{ A_local_11 int 32 regular {array 32 { 1 3 } 1 1 }  }
	{ A_local_12 int 32 regular {array 32 { 1 3 } 1 1 }  }
	{ A_local_13 int 32 regular {array 32 { 1 3 } 1 1 }  }
	{ A_local_14 int 32 regular {array 32 { 1 3 } 1 1 }  }
	{ A_local_15 int 32 regular {array 32 { 1 3 } 1 1 }  }
	{ A_local_16 int 32 regular {array 32 { 1 3 } 1 1 }  }
	{ A_local_17 int 32 regular {array 32 { 1 3 } 1 1 }  }
	{ A_local_18 int 32 regular {array 32 { 1 3 } 1 1 }  }
	{ A_local_19 int 32 regular {array 32 { 1 3 } 1 1 }  }
	{ A_local_20 int 32 regular {array 32 { 1 3 } 1 1 }  }
	{ A_local_21 int 32 regular {array 32 { 1 3 } 1 1 }  }
	{ A_local_22 int 32 regular {array 32 { 1 3 } 1 1 }  }
	{ A_local_23 int 32 regular {array 32 { 1 3 } 1 1 }  }
	{ A_local_24 int 32 regular {array 32 { 1 3 } 1 1 }  }
	{ A_local_25 int 32 regular {array 32 { 1 3 } 1 1 }  }
	{ A_local_26 int 32 regular {array 32 { 1 3 } 1 1 }  }
	{ A_local_27 int 32 regular {array 32 { 1 3 } 1 1 }  }
	{ A_local_28 int 32 regular {array 32 { 1 3 } 1 1 }  }
	{ A_local_29 int 32 regular {array 32 { 1 3 } 1 1 }  }
	{ A_local_30 int 32 regular {array 32 { 1 3 } 1 1 }  }
	{ A_local_31 int 32 regular {array 32 { 1 3 } 1 1 }  }
	{ B_local_0 int 32 regular {array 32 { 1 3 } 1 1 }  }
	{ B_local_1 int 32 regular {array 32 { 1 3 } 1 1 }  }
	{ B_local_2 int 32 regular {array 32 { 1 3 } 1 1 }  }
	{ B_local_3 int 32 regular {array 32 { 1 3 } 1 1 }  }
	{ B_local_4 int 32 regular {array 32 { 1 3 } 1 1 }  }
	{ B_local_5 int 32 regular {array 32 { 1 3 } 1 1 }  }
	{ B_local_6 int 32 regular {array 32 { 1 3 } 1 1 }  }
	{ B_local_7 int 32 regular {array 32 { 1 3 } 1 1 }  }
	{ B_local_8 int 32 regular {array 32 { 1 3 } 1 1 }  }
	{ B_local_9 int 32 regular {array 32 { 1 3 } 1 1 }  }
	{ B_local_10 int 32 regular {array 32 { 1 3 } 1 1 }  }
	{ B_local_11 int 32 regular {array 32 { 1 3 } 1 1 }  }
	{ B_local_12 int 32 regular {array 32 { 1 3 } 1 1 }  }
	{ B_local_13 int 32 regular {array 32 { 1 3 } 1 1 }  }
	{ B_local_14 int 32 regular {array 32 { 1 3 } 1 1 }  }
	{ B_local_15 int 32 regular {array 32 { 1 3 } 1 1 }  }
	{ B_local_16 int 32 regular {array 32 { 1 3 } 1 1 }  }
	{ B_local_17 int 32 regular {array 32 { 1 3 } 1 1 }  }
	{ B_local_18 int 32 regular {array 32 { 1 3 } 1 1 }  }
	{ B_local_19 int 32 regular {array 32 { 1 3 } 1 1 }  }
	{ B_local_20 int 32 regular {array 32 { 1 3 } 1 1 }  }
	{ B_local_21 int 32 regular {array 32 { 1 3 } 1 1 }  }
	{ B_local_22 int 32 regular {array 32 { 1 3 } 1 1 }  }
	{ B_local_23 int 32 regular {array 32 { 1 3 } 1 1 }  }
	{ B_local_24 int 32 regular {array 32 { 1 3 } 1 1 }  }
	{ B_local_25 int 32 regular {array 32 { 1 3 } 1 1 }  }
	{ B_local_26 int 32 regular {array 32 { 1 3 } 1 1 }  }
	{ B_local_27 int 32 regular {array 32 { 1 3 } 1 1 }  }
	{ B_local_28 int 32 regular {array 32 { 1 3 } 1 1 }  }
	{ B_local_29 int 32 regular {array 32 { 1 3 } 1 1 }  }
	{ B_local_30 int 32 regular {array 32 { 1 3 } 1 1 }  }
	{ B_local_31 int 32 regular {array 32 { 1 3 } 1 1 }  }
	{ C_local int 32 regular {array 1024 { 0 3 } 0 1 }  }
}
set C_modelArgMapList {[ 
	{ "Name" : "A_local_0", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "A_local_1", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "A_local_2", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "A_local_3", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "A_local_4", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "A_local_5", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "A_local_6", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "A_local_7", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "A_local_8", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "A_local_9", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "A_local_10", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "A_local_11", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "A_local_12", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "A_local_13", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "A_local_14", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "A_local_15", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "A_local_16", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "A_local_17", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "A_local_18", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "A_local_19", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "A_local_20", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "A_local_21", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "A_local_22", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "A_local_23", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "A_local_24", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "A_local_25", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "A_local_26", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "A_local_27", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "A_local_28", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "A_local_29", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "A_local_30", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "A_local_31", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "B_local_0", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "B_local_1", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "B_local_2", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "B_local_3", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "B_local_4", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "B_local_5", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "B_local_6", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "B_local_7", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "B_local_8", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "B_local_9", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "B_local_10", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "B_local_11", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "B_local_12", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "B_local_13", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "B_local_14", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "B_local_15", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "B_local_16", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "B_local_17", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "B_local_18", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "B_local_19", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "B_local_20", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "B_local_21", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "B_local_22", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "B_local_23", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "B_local_24", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "B_local_25", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "B_local_26", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "B_local_27", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "B_local_28", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "B_local_29", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "B_local_30", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "B_local_31", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "C_local", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} ]}
# RTL Port declarations: 
set portNum 203
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_continue sc_in sc_logic 1 continue -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ A_local_0_address0 sc_out sc_lv 5 signal 0 } 
	{ A_local_0_ce0 sc_out sc_logic 1 signal 0 } 
	{ A_local_0_q0 sc_in sc_lv 32 signal 0 } 
	{ A_local_1_address0 sc_out sc_lv 5 signal 1 } 
	{ A_local_1_ce0 sc_out sc_logic 1 signal 1 } 
	{ A_local_1_q0 sc_in sc_lv 32 signal 1 } 
	{ A_local_2_address0 sc_out sc_lv 5 signal 2 } 
	{ A_local_2_ce0 sc_out sc_logic 1 signal 2 } 
	{ A_local_2_q0 sc_in sc_lv 32 signal 2 } 
	{ A_local_3_address0 sc_out sc_lv 5 signal 3 } 
	{ A_local_3_ce0 sc_out sc_logic 1 signal 3 } 
	{ A_local_3_q0 sc_in sc_lv 32 signal 3 } 
	{ A_local_4_address0 sc_out sc_lv 5 signal 4 } 
	{ A_local_4_ce0 sc_out sc_logic 1 signal 4 } 
	{ A_local_4_q0 sc_in sc_lv 32 signal 4 } 
	{ A_local_5_address0 sc_out sc_lv 5 signal 5 } 
	{ A_local_5_ce0 sc_out sc_logic 1 signal 5 } 
	{ A_local_5_q0 sc_in sc_lv 32 signal 5 } 
	{ A_local_6_address0 sc_out sc_lv 5 signal 6 } 
	{ A_local_6_ce0 sc_out sc_logic 1 signal 6 } 
	{ A_local_6_q0 sc_in sc_lv 32 signal 6 } 
	{ A_local_7_address0 sc_out sc_lv 5 signal 7 } 
	{ A_local_7_ce0 sc_out sc_logic 1 signal 7 } 
	{ A_local_7_q0 sc_in sc_lv 32 signal 7 } 
	{ A_local_8_address0 sc_out sc_lv 5 signal 8 } 
	{ A_local_8_ce0 sc_out sc_logic 1 signal 8 } 
	{ A_local_8_q0 sc_in sc_lv 32 signal 8 } 
	{ A_local_9_address0 sc_out sc_lv 5 signal 9 } 
	{ A_local_9_ce0 sc_out sc_logic 1 signal 9 } 
	{ A_local_9_q0 sc_in sc_lv 32 signal 9 } 
	{ A_local_10_address0 sc_out sc_lv 5 signal 10 } 
	{ A_local_10_ce0 sc_out sc_logic 1 signal 10 } 
	{ A_local_10_q0 sc_in sc_lv 32 signal 10 } 
	{ A_local_11_address0 sc_out sc_lv 5 signal 11 } 
	{ A_local_11_ce0 sc_out sc_logic 1 signal 11 } 
	{ A_local_11_q0 sc_in sc_lv 32 signal 11 } 
	{ A_local_12_address0 sc_out sc_lv 5 signal 12 } 
	{ A_local_12_ce0 sc_out sc_logic 1 signal 12 } 
	{ A_local_12_q0 sc_in sc_lv 32 signal 12 } 
	{ A_local_13_address0 sc_out sc_lv 5 signal 13 } 
	{ A_local_13_ce0 sc_out sc_logic 1 signal 13 } 
	{ A_local_13_q0 sc_in sc_lv 32 signal 13 } 
	{ A_local_14_address0 sc_out sc_lv 5 signal 14 } 
	{ A_local_14_ce0 sc_out sc_logic 1 signal 14 } 
	{ A_local_14_q0 sc_in sc_lv 32 signal 14 } 
	{ A_local_15_address0 sc_out sc_lv 5 signal 15 } 
	{ A_local_15_ce0 sc_out sc_logic 1 signal 15 } 
	{ A_local_15_q0 sc_in sc_lv 32 signal 15 } 
	{ A_local_16_address0 sc_out sc_lv 5 signal 16 } 
	{ A_local_16_ce0 sc_out sc_logic 1 signal 16 } 
	{ A_local_16_q0 sc_in sc_lv 32 signal 16 } 
	{ A_local_17_address0 sc_out sc_lv 5 signal 17 } 
	{ A_local_17_ce0 sc_out sc_logic 1 signal 17 } 
	{ A_local_17_q0 sc_in sc_lv 32 signal 17 } 
	{ A_local_18_address0 sc_out sc_lv 5 signal 18 } 
	{ A_local_18_ce0 sc_out sc_logic 1 signal 18 } 
	{ A_local_18_q0 sc_in sc_lv 32 signal 18 } 
	{ A_local_19_address0 sc_out sc_lv 5 signal 19 } 
	{ A_local_19_ce0 sc_out sc_logic 1 signal 19 } 
	{ A_local_19_q0 sc_in sc_lv 32 signal 19 } 
	{ A_local_20_address0 sc_out sc_lv 5 signal 20 } 
	{ A_local_20_ce0 sc_out sc_logic 1 signal 20 } 
	{ A_local_20_q0 sc_in sc_lv 32 signal 20 } 
	{ A_local_21_address0 sc_out sc_lv 5 signal 21 } 
	{ A_local_21_ce0 sc_out sc_logic 1 signal 21 } 
	{ A_local_21_q0 sc_in sc_lv 32 signal 21 } 
	{ A_local_22_address0 sc_out sc_lv 5 signal 22 } 
	{ A_local_22_ce0 sc_out sc_logic 1 signal 22 } 
	{ A_local_22_q0 sc_in sc_lv 32 signal 22 } 
	{ A_local_23_address0 sc_out sc_lv 5 signal 23 } 
	{ A_local_23_ce0 sc_out sc_logic 1 signal 23 } 
	{ A_local_23_q0 sc_in sc_lv 32 signal 23 } 
	{ A_local_24_address0 sc_out sc_lv 5 signal 24 } 
	{ A_local_24_ce0 sc_out sc_logic 1 signal 24 } 
	{ A_local_24_q0 sc_in sc_lv 32 signal 24 } 
	{ A_local_25_address0 sc_out sc_lv 5 signal 25 } 
	{ A_local_25_ce0 sc_out sc_logic 1 signal 25 } 
	{ A_local_25_q0 sc_in sc_lv 32 signal 25 } 
	{ A_local_26_address0 sc_out sc_lv 5 signal 26 } 
	{ A_local_26_ce0 sc_out sc_logic 1 signal 26 } 
	{ A_local_26_q0 sc_in sc_lv 32 signal 26 } 
	{ A_local_27_address0 sc_out sc_lv 5 signal 27 } 
	{ A_local_27_ce0 sc_out sc_logic 1 signal 27 } 
	{ A_local_27_q0 sc_in sc_lv 32 signal 27 } 
	{ A_local_28_address0 sc_out sc_lv 5 signal 28 } 
	{ A_local_28_ce0 sc_out sc_logic 1 signal 28 } 
	{ A_local_28_q0 sc_in sc_lv 32 signal 28 } 
	{ A_local_29_address0 sc_out sc_lv 5 signal 29 } 
	{ A_local_29_ce0 sc_out sc_logic 1 signal 29 } 
	{ A_local_29_q0 sc_in sc_lv 32 signal 29 } 
	{ A_local_30_address0 sc_out sc_lv 5 signal 30 } 
	{ A_local_30_ce0 sc_out sc_logic 1 signal 30 } 
	{ A_local_30_q0 sc_in sc_lv 32 signal 30 } 
	{ A_local_31_address0 sc_out sc_lv 5 signal 31 } 
	{ A_local_31_ce0 sc_out sc_logic 1 signal 31 } 
	{ A_local_31_q0 sc_in sc_lv 32 signal 31 } 
	{ B_local_0_address0 sc_out sc_lv 5 signal 32 } 
	{ B_local_0_ce0 sc_out sc_logic 1 signal 32 } 
	{ B_local_0_q0 sc_in sc_lv 32 signal 32 } 
	{ B_local_1_address0 sc_out sc_lv 5 signal 33 } 
	{ B_local_1_ce0 sc_out sc_logic 1 signal 33 } 
	{ B_local_1_q0 sc_in sc_lv 32 signal 33 } 
	{ B_local_2_address0 sc_out sc_lv 5 signal 34 } 
	{ B_local_2_ce0 sc_out sc_logic 1 signal 34 } 
	{ B_local_2_q0 sc_in sc_lv 32 signal 34 } 
	{ B_local_3_address0 sc_out sc_lv 5 signal 35 } 
	{ B_local_3_ce0 sc_out sc_logic 1 signal 35 } 
	{ B_local_3_q0 sc_in sc_lv 32 signal 35 } 
	{ B_local_4_address0 sc_out sc_lv 5 signal 36 } 
	{ B_local_4_ce0 sc_out sc_logic 1 signal 36 } 
	{ B_local_4_q0 sc_in sc_lv 32 signal 36 } 
	{ B_local_5_address0 sc_out sc_lv 5 signal 37 } 
	{ B_local_5_ce0 sc_out sc_logic 1 signal 37 } 
	{ B_local_5_q0 sc_in sc_lv 32 signal 37 } 
	{ B_local_6_address0 sc_out sc_lv 5 signal 38 } 
	{ B_local_6_ce0 sc_out sc_logic 1 signal 38 } 
	{ B_local_6_q0 sc_in sc_lv 32 signal 38 } 
	{ B_local_7_address0 sc_out sc_lv 5 signal 39 } 
	{ B_local_7_ce0 sc_out sc_logic 1 signal 39 } 
	{ B_local_7_q0 sc_in sc_lv 32 signal 39 } 
	{ B_local_8_address0 sc_out sc_lv 5 signal 40 } 
	{ B_local_8_ce0 sc_out sc_logic 1 signal 40 } 
	{ B_local_8_q0 sc_in sc_lv 32 signal 40 } 
	{ B_local_9_address0 sc_out sc_lv 5 signal 41 } 
	{ B_local_9_ce0 sc_out sc_logic 1 signal 41 } 
	{ B_local_9_q0 sc_in sc_lv 32 signal 41 } 
	{ B_local_10_address0 sc_out sc_lv 5 signal 42 } 
	{ B_local_10_ce0 sc_out sc_logic 1 signal 42 } 
	{ B_local_10_q0 sc_in sc_lv 32 signal 42 } 
	{ B_local_11_address0 sc_out sc_lv 5 signal 43 } 
	{ B_local_11_ce0 sc_out sc_logic 1 signal 43 } 
	{ B_local_11_q0 sc_in sc_lv 32 signal 43 } 
	{ B_local_12_address0 sc_out sc_lv 5 signal 44 } 
	{ B_local_12_ce0 sc_out sc_logic 1 signal 44 } 
	{ B_local_12_q0 sc_in sc_lv 32 signal 44 } 
	{ B_local_13_address0 sc_out sc_lv 5 signal 45 } 
	{ B_local_13_ce0 sc_out sc_logic 1 signal 45 } 
	{ B_local_13_q0 sc_in sc_lv 32 signal 45 } 
	{ B_local_14_address0 sc_out sc_lv 5 signal 46 } 
	{ B_local_14_ce0 sc_out sc_logic 1 signal 46 } 
	{ B_local_14_q0 sc_in sc_lv 32 signal 46 } 
	{ B_local_15_address0 sc_out sc_lv 5 signal 47 } 
	{ B_local_15_ce0 sc_out sc_logic 1 signal 47 } 
	{ B_local_15_q0 sc_in sc_lv 32 signal 47 } 
	{ B_local_16_address0 sc_out sc_lv 5 signal 48 } 
	{ B_local_16_ce0 sc_out sc_logic 1 signal 48 } 
	{ B_local_16_q0 sc_in sc_lv 32 signal 48 } 
	{ B_local_17_address0 sc_out sc_lv 5 signal 49 } 
	{ B_local_17_ce0 sc_out sc_logic 1 signal 49 } 
	{ B_local_17_q0 sc_in sc_lv 32 signal 49 } 
	{ B_local_18_address0 sc_out sc_lv 5 signal 50 } 
	{ B_local_18_ce0 sc_out sc_logic 1 signal 50 } 
	{ B_local_18_q0 sc_in sc_lv 32 signal 50 } 
	{ B_local_19_address0 sc_out sc_lv 5 signal 51 } 
	{ B_local_19_ce0 sc_out sc_logic 1 signal 51 } 
	{ B_local_19_q0 sc_in sc_lv 32 signal 51 } 
	{ B_local_20_address0 sc_out sc_lv 5 signal 52 } 
	{ B_local_20_ce0 sc_out sc_logic 1 signal 52 } 
	{ B_local_20_q0 sc_in sc_lv 32 signal 52 } 
	{ B_local_21_address0 sc_out sc_lv 5 signal 53 } 
	{ B_local_21_ce0 sc_out sc_logic 1 signal 53 } 
	{ B_local_21_q0 sc_in sc_lv 32 signal 53 } 
	{ B_local_22_address0 sc_out sc_lv 5 signal 54 } 
	{ B_local_22_ce0 sc_out sc_logic 1 signal 54 } 
	{ B_local_22_q0 sc_in sc_lv 32 signal 54 } 
	{ B_local_23_address0 sc_out sc_lv 5 signal 55 } 
	{ B_local_23_ce0 sc_out sc_logic 1 signal 55 } 
	{ B_local_23_q0 sc_in sc_lv 32 signal 55 } 
	{ B_local_24_address0 sc_out sc_lv 5 signal 56 } 
	{ B_local_24_ce0 sc_out sc_logic 1 signal 56 } 
	{ B_local_24_q0 sc_in sc_lv 32 signal 56 } 
	{ B_local_25_address0 sc_out sc_lv 5 signal 57 } 
	{ B_local_25_ce0 sc_out sc_logic 1 signal 57 } 
	{ B_local_25_q0 sc_in sc_lv 32 signal 57 } 
	{ B_local_26_address0 sc_out sc_lv 5 signal 58 } 
	{ B_local_26_ce0 sc_out sc_logic 1 signal 58 } 
	{ B_local_26_q0 sc_in sc_lv 32 signal 58 } 
	{ B_local_27_address0 sc_out sc_lv 5 signal 59 } 
	{ B_local_27_ce0 sc_out sc_logic 1 signal 59 } 
	{ B_local_27_q0 sc_in sc_lv 32 signal 59 } 
	{ B_local_28_address0 sc_out sc_lv 5 signal 60 } 
	{ B_local_28_ce0 sc_out sc_logic 1 signal 60 } 
	{ B_local_28_q0 sc_in sc_lv 32 signal 60 } 
	{ B_local_29_address0 sc_out sc_lv 5 signal 61 } 
	{ B_local_29_ce0 sc_out sc_logic 1 signal 61 } 
	{ B_local_29_q0 sc_in sc_lv 32 signal 61 } 
	{ B_local_30_address0 sc_out sc_lv 5 signal 62 } 
	{ B_local_30_ce0 sc_out sc_logic 1 signal 62 } 
	{ B_local_30_q0 sc_in sc_lv 32 signal 62 } 
	{ B_local_31_address0 sc_out sc_lv 5 signal 63 } 
	{ B_local_31_ce0 sc_out sc_logic 1 signal 63 } 
	{ B_local_31_q0 sc_in sc_lv 32 signal 63 } 
	{ C_local_address0 sc_out sc_lv 10 signal 64 } 
	{ C_local_ce0 sc_out sc_logic 1 signal 64 } 
	{ C_local_we0 sc_out sc_logic 1 signal 64 } 
	{ C_local_d0 sc_out sc_lv 32 signal 64 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_continue", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "continue", "bundle":{"name": "ap_continue", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "A_local_0_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "A_local_0", "role": "address0" }} , 
 	{ "name": "A_local_0_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "A_local_0", "role": "ce0" }} , 
 	{ "name": "A_local_0_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "A_local_0", "role": "q0" }} , 
 	{ "name": "A_local_1_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "A_local_1", "role": "address0" }} , 
 	{ "name": "A_local_1_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "A_local_1", "role": "ce0" }} , 
 	{ "name": "A_local_1_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "A_local_1", "role": "q0" }} , 
 	{ "name": "A_local_2_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "A_local_2", "role": "address0" }} , 
 	{ "name": "A_local_2_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "A_local_2", "role": "ce0" }} , 
 	{ "name": "A_local_2_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "A_local_2", "role": "q0" }} , 
 	{ "name": "A_local_3_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "A_local_3", "role": "address0" }} , 
 	{ "name": "A_local_3_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "A_local_3", "role": "ce0" }} , 
 	{ "name": "A_local_3_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "A_local_3", "role": "q0" }} , 
 	{ "name": "A_local_4_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "A_local_4", "role": "address0" }} , 
 	{ "name": "A_local_4_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "A_local_4", "role": "ce0" }} , 
 	{ "name": "A_local_4_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "A_local_4", "role": "q0" }} , 
 	{ "name": "A_local_5_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "A_local_5", "role": "address0" }} , 
 	{ "name": "A_local_5_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "A_local_5", "role": "ce0" }} , 
 	{ "name": "A_local_5_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "A_local_5", "role": "q0" }} , 
 	{ "name": "A_local_6_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "A_local_6", "role": "address0" }} , 
 	{ "name": "A_local_6_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "A_local_6", "role": "ce0" }} , 
 	{ "name": "A_local_6_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "A_local_6", "role": "q0" }} , 
 	{ "name": "A_local_7_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "A_local_7", "role": "address0" }} , 
 	{ "name": "A_local_7_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "A_local_7", "role": "ce0" }} , 
 	{ "name": "A_local_7_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "A_local_7", "role": "q0" }} , 
 	{ "name": "A_local_8_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "A_local_8", "role": "address0" }} , 
 	{ "name": "A_local_8_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "A_local_8", "role": "ce0" }} , 
 	{ "name": "A_local_8_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "A_local_8", "role": "q0" }} , 
 	{ "name": "A_local_9_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "A_local_9", "role": "address0" }} , 
 	{ "name": "A_local_9_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "A_local_9", "role": "ce0" }} , 
 	{ "name": "A_local_9_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "A_local_9", "role": "q0" }} , 
 	{ "name": "A_local_10_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "A_local_10", "role": "address0" }} , 
 	{ "name": "A_local_10_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "A_local_10", "role": "ce0" }} , 
 	{ "name": "A_local_10_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "A_local_10", "role": "q0" }} , 
 	{ "name": "A_local_11_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "A_local_11", "role": "address0" }} , 
 	{ "name": "A_local_11_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "A_local_11", "role": "ce0" }} , 
 	{ "name": "A_local_11_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "A_local_11", "role": "q0" }} , 
 	{ "name": "A_local_12_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "A_local_12", "role": "address0" }} , 
 	{ "name": "A_local_12_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "A_local_12", "role": "ce0" }} , 
 	{ "name": "A_local_12_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "A_local_12", "role": "q0" }} , 
 	{ "name": "A_local_13_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "A_local_13", "role": "address0" }} , 
 	{ "name": "A_local_13_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "A_local_13", "role": "ce0" }} , 
 	{ "name": "A_local_13_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "A_local_13", "role": "q0" }} , 
 	{ "name": "A_local_14_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "A_local_14", "role": "address0" }} , 
 	{ "name": "A_local_14_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "A_local_14", "role": "ce0" }} , 
 	{ "name": "A_local_14_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "A_local_14", "role": "q0" }} , 
 	{ "name": "A_local_15_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "A_local_15", "role": "address0" }} , 
 	{ "name": "A_local_15_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "A_local_15", "role": "ce0" }} , 
 	{ "name": "A_local_15_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "A_local_15", "role": "q0" }} , 
 	{ "name": "A_local_16_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "A_local_16", "role": "address0" }} , 
 	{ "name": "A_local_16_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "A_local_16", "role": "ce0" }} , 
 	{ "name": "A_local_16_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "A_local_16", "role": "q0" }} , 
 	{ "name": "A_local_17_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "A_local_17", "role": "address0" }} , 
 	{ "name": "A_local_17_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "A_local_17", "role": "ce0" }} , 
 	{ "name": "A_local_17_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "A_local_17", "role": "q0" }} , 
 	{ "name": "A_local_18_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "A_local_18", "role": "address0" }} , 
 	{ "name": "A_local_18_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "A_local_18", "role": "ce0" }} , 
 	{ "name": "A_local_18_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "A_local_18", "role": "q0" }} , 
 	{ "name": "A_local_19_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "A_local_19", "role": "address0" }} , 
 	{ "name": "A_local_19_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "A_local_19", "role": "ce0" }} , 
 	{ "name": "A_local_19_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "A_local_19", "role": "q0" }} , 
 	{ "name": "A_local_20_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "A_local_20", "role": "address0" }} , 
 	{ "name": "A_local_20_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "A_local_20", "role": "ce0" }} , 
 	{ "name": "A_local_20_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "A_local_20", "role": "q0" }} , 
 	{ "name": "A_local_21_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "A_local_21", "role": "address0" }} , 
 	{ "name": "A_local_21_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "A_local_21", "role": "ce0" }} , 
 	{ "name": "A_local_21_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "A_local_21", "role": "q0" }} , 
 	{ "name": "A_local_22_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "A_local_22", "role": "address0" }} , 
 	{ "name": "A_local_22_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "A_local_22", "role": "ce0" }} , 
 	{ "name": "A_local_22_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "A_local_22", "role": "q0" }} , 
 	{ "name": "A_local_23_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "A_local_23", "role": "address0" }} , 
 	{ "name": "A_local_23_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "A_local_23", "role": "ce0" }} , 
 	{ "name": "A_local_23_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "A_local_23", "role": "q0" }} , 
 	{ "name": "A_local_24_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "A_local_24", "role": "address0" }} , 
 	{ "name": "A_local_24_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "A_local_24", "role": "ce0" }} , 
 	{ "name": "A_local_24_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "A_local_24", "role": "q0" }} , 
 	{ "name": "A_local_25_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "A_local_25", "role": "address0" }} , 
 	{ "name": "A_local_25_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "A_local_25", "role": "ce0" }} , 
 	{ "name": "A_local_25_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "A_local_25", "role": "q0" }} , 
 	{ "name": "A_local_26_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "A_local_26", "role": "address0" }} , 
 	{ "name": "A_local_26_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "A_local_26", "role": "ce0" }} , 
 	{ "name": "A_local_26_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "A_local_26", "role": "q0" }} , 
 	{ "name": "A_local_27_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "A_local_27", "role": "address0" }} , 
 	{ "name": "A_local_27_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "A_local_27", "role": "ce0" }} , 
 	{ "name": "A_local_27_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "A_local_27", "role": "q0" }} , 
 	{ "name": "A_local_28_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "A_local_28", "role": "address0" }} , 
 	{ "name": "A_local_28_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "A_local_28", "role": "ce0" }} , 
 	{ "name": "A_local_28_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "A_local_28", "role": "q0" }} , 
 	{ "name": "A_local_29_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "A_local_29", "role": "address0" }} , 
 	{ "name": "A_local_29_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "A_local_29", "role": "ce0" }} , 
 	{ "name": "A_local_29_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "A_local_29", "role": "q0" }} , 
 	{ "name": "A_local_30_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "A_local_30", "role": "address0" }} , 
 	{ "name": "A_local_30_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "A_local_30", "role": "ce0" }} , 
 	{ "name": "A_local_30_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "A_local_30", "role": "q0" }} , 
 	{ "name": "A_local_31_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "A_local_31", "role": "address0" }} , 
 	{ "name": "A_local_31_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "A_local_31", "role": "ce0" }} , 
 	{ "name": "A_local_31_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "A_local_31", "role": "q0" }} , 
 	{ "name": "B_local_0_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "B_local_0", "role": "address0" }} , 
 	{ "name": "B_local_0_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "B_local_0", "role": "ce0" }} , 
 	{ "name": "B_local_0_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "B_local_0", "role": "q0" }} , 
 	{ "name": "B_local_1_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "B_local_1", "role": "address0" }} , 
 	{ "name": "B_local_1_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "B_local_1", "role": "ce0" }} , 
 	{ "name": "B_local_1_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "B_local_1", "role": "q0" }} , 
 	{ "name": "B_local_2_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "B_local_2", "role": "address0" }} , 
 	{ "name": "B_local_2_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "B_local_2", "role": "ce0" }} , 
 	{ "name": "B_local_2_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "B_local_2", "role": "q0" }} , 
 	{ "name": "B_local_3_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "B_local_3", "role": "address0" }} , 
 	{ "name": "B_local_3_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "B_local_3", "role": "ce0" }} , 
 	{ "name": "B_local_3_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "B_local_3", "role": "q0" }} , 
 	{ "name": "B_local_4_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "B_local_4", "role": "address0" }} , 
 	{ "name": "B_local_4_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "B_local_4", "role": "ce0" }} , 
 	{ "name": "B_local_4_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "B_local_4", "role": "q0" }} , 
 	{ "name": "B_local_5_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "B_local_5", "role": "address0" }} , 
 	{ "name": "B_local_5_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "B_local_5", "role": "ce0" }} , 
 	{ "name": "B_local_5_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "B_local_5", "role": "q0" }} , 
 	{ "name": "B_local_6_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "B_local_6", "role": "address0" }} , 
 	{ "name": "B_local_6_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "B_local_6", "role": "ce0" }} , 
 	{ "name": "B_local_6_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "B_local_6", "role": "q0" }} , 
 	{ "name": "B_local_7_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "B_local_7", "role": "address0" }} , 
 	{ "name": "B_local_7_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "B_local_7", "role": "ce0" }} , 
 	{ "name": "B_local_7_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "B_local_7", "role": "q0" }} , 
 	{ "name": "B_local_8_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "B_local_8", "role": "address0" }} , 
 	{ "name": "B_local_8_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "B_local_8", "role": "ce0" }} , 
 	{ "name": "B_local_8_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "B_local_8", "role": "q0" }} , 
 	{ "name": "B_local_9_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "B_local_9", "role": "address0" }} , 
 	{ "name": "B_local_9_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "B_local_9", "role": "ce0" }} , 
 	{ "name": "B_local_9_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "B_local_9", "role": "q0" }} , 
 	{ "name": "B_local_10_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "B_local_10", "role": "address0" }} , 
 	{ "name": "B_local_10_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "B_local_10", "role": "ce0" }} , 
 	{ "name": "B_local_10_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "B_local_10", "role": "q0" }} , 
 	{ "name": "B_local_11_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "B_local_11", "role": "address0" }} , 
 	{ "name": "B_local_11_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "B_local_11", "role": "ce0" }} , 
 	{ "name": "B_local_11_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "B_local_11", "role": "q0" }} , 
 	{ "name": "B_local_12_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "B_local_12", "role": "address0" }} , 
 	{ "name": "B_local_12_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "B_local_12", "role": "ce0" }} , 
 	{ "name": "B_local_12_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "B_local_12", "role": "q0" }} , 
 	{ "name": "B_local_13_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "B_local_13", "role": "address0" }} , 
 	{ "name": "B_local_13_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "B_local_13", "role": "ce0" }} , 
 	{ "name": "B_local_13_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "B_local_13", "role": "q0" }} , 
 	{ "name": "B_local_14_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "B_local_14", "role": "address0" }} , 
 	{ "name": "B_local_14_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "B_local_14", "role": "ce0" }} , 
 	{ "name": "B_local_14_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "B_local_14", "role": "q0" }} , 
 	{ "name": "B_local_15_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "B_local_15", "role": "address0" }} , 
 	{ "name": "B_local_15_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "B_local_15", "role": "ce0" }} , 
 	{ "name": "B_local_15_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "B_local_15", "role": "q0" }} , 
 	{ "name": "B_local_16_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "B_local_16", "role": "address0" }} , 
 	{ "name": "B_local_16_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "B_local_16", "role": "ce0" }} , 
 	{ "name": "B_local_16_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "B_local_16", "role": "q0" }} , 
 	{ "name": "B_local_17_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "B_local_17", "role": "address0" }} , 
 	{ "name": "B_local_17_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "B_local_17", "role": "ce0" }} , 
 	{ "name": "B_local_17_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "B_local_17", "role": "q0" }} , 
 	{ "name": "B_local_18_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "B_local_18", "role": "address0" }} , 
 	{ "name": "B_local_18_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "B_local_18", "role": "ce0" }} , 
 	{ "name": "B_local_18_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "B_local_18", "role": "q0" }} , 
 	{ "name": "B_local_19_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "B_local_19", "role": "address0" }} , 
 	{ "name": "B_local_19_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "B_local_19", "role": "ce0" }} , 
 	{ "name": "B_local_19_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "B_local_19", "role": "q0" }} , 
 	{ "name": "B_local_20_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "B_local_20", "role": "address0" }} , 
 	{ "name": "B_local_20_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "B_local_20", "role": "ce0" }} , 
 	{ "name": "B_local_20_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "B_local_20", "role": "q0" }} , 
 	{ "name": "B_local_21_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "B_local_21", "role": "address0" }} , 
 	{ "name": "B_local_21_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "B_local_21", "role": "ce0" }} , 
 	{ "name": "B_local_21_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "B_local_21", "role": "q0" }} , 
 	{ "name": "B_local_22_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "B_local_22", "role": "address0" }} , 
 	{ "name": "B_local_22_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "B_local_22", "role": "ce0" }} , 
 	{ "name": "B_local_22_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "B_local_22", "role": "q0" }} , 
 	{ "name": "B_local_23_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "B_local_23", "role": "address0" }} , 
 	{ "name": "B_local_23_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "B_local_23", "role": "ce0" }} , 
 	{ "name": "B_local_23_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "B_local_23", "role": "q0" }} , 
 	{ "name": "B_local_24_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "B_local_24", "role": "address0" }} , 
 	{ "name": "B_local_24_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "B_local_24", "role": "ce0" }} , 
 	{ "name": "B_local_24_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "B_local_24", "role": "q0" }} , 
 	{ "name": "B_local_25_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "B_local_25", "role": "address0" }} , 
 	{ "name": "B_local_25_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "B_local_25", "role": "ce0" }} , 
 	{ "name": "B_local_25_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "B_local_25", "role": "q0" }} , 
 	{ "name": "B_local_26_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "B_local_26", "role": "address0" }} , 
 	{ "name": "B_local_26_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "B_local_26", "role": "ce0" }} , 
 	{ "name": "B_local_26_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "B_local_26", "role": "q0" }} , 
 	{ "name": "B_local_27_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "B_local_27", "role": "address0" }} , 
 	{ "name": "B_local_27_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "B_local_27", "role": "ce0" }} , 
 	{ "name": "B_local_27_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "B_local_27", "role": "q0" }} , 
 	{ "name": "B_local_28_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "B_local_28", "role": "address0" }} , 
 	{ "name": "B_local_28_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "B_local_28", "role": "ce0" }} , 
 	{ "name": "B_local_28_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "B_local_28", "role": "q0" }} , 
 	{ "name": "B_local_29_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "B_local_29", "role": "address0" }} , 
 	{ "name": "B_local_29_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "B_local_29", "role": "ce0" }} , 
 	{ "name": "B_local_29_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "B_local_29", "role": "q0" }} , 
 	{ "name": "B_local_30_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "B_local_30", "role": "address0" }} , 
 	{ "name": "B_local_30_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "B_local_30", "role": "ce0" }} , 
 	{ "name": "B_local_30_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "B_local_30", "role": "q0" }} , 
 	{ "name": "B_local_31_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "B_local_31", "role": "address0" }} , 
 	{ "name": "B_local_31_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "B_local_31", "role": "ce0" }} , 
 	{ "name": "B_local_31_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "B_local_31", "role": "q0" }} , 
 	{ "name": "C_local_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "C_local", "role": "address0" }} , 
 	{ "name": "C_local_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "C_local", "role": "ce0" }} , 
 	{ "name": "C_local_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "C_local", "role": "we0" }} , 
 	{ "name": "C_local_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "C_local", "role": "d0" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "",
		"CDFG" : "matmul_core",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "1031", "EstimateLatencyMax" : "1031",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "A_local_0", "Type" : "Memory", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0"},
			{"Name" : "A_local_1", "Type" : "Memory", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0"},
			{"Name" : "A_local_2", "Type" : "Memory", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0"},
			{"Name" : "A_local_3", "Type" : "Memory", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0"},
			{"Name" : "A_local_4", "Type" : "Memory", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0"},
			{"Name" : "A_local_5", "Type" : "Memory", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0"},
			{"Name" : "A_local_6", "Type" : "Memory", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0"},
			{"Name" : "A_local_7", "Type" : "Memory", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0"},
			{"Name" : "A_local_8", "Type" : "Memory", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0"},
			{"Name" : "A_local_9", "Type" : "Memory", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0"},
			{"Name" : "A_local_10", "Type" : "Memory", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0"},
			{"Name" : "A_local_11", "Type" : "Memory", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0"},
			{"Name" : "A_local_12", "Type" : "Memory", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0"},
			{"Name" : "A_local_13", "Type" : "Memory", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0"},
			{"Name" : "A_local_14", "Type" : "Memory", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0"},
			{"Name" : "A_local_15", "Type" : "Memory", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0"},
			{"Name" : "A_local_16", "Type" : "Memory", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0"},
			{"Name" : "A_local_17", "Type" : "Memory", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0"},
			{"Name" : "A_local_18", "Type" : "Memory", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0"},
			{"Name" : "A_local_19", "Type" : "Memory", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0"},
			{"Name" : "A_local_20", "Type" : "Memory", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0"},
			{"Name" : "A_local_21", "Type" : "Memory", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0"},
			{"Name" : "A_local_22", "Type" : "Memory", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0"},
			{"Name" : "A_local_23", "Type" : "Memory", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0"},
			{"Name" : "A_local_24", "Type" : "Memory", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0"},
			{"Name" : "A_local_25", "Type" : "Memory", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0"},
			{"Name" : "A_local_26", "Type" : "Memory", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0"},
			{"Name" : "A_local_27", "Type" : "Memory", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0"},
			{"Name" : "A_local_28", "Type" : "Memory", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0"},
			{"Name" : "A_local_29", "Type" : "Memory", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0"},
			{"Name" : "A_local_30", "Type" : "Memory", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0"},
			{"Name" : "A_local_31", "Type" : "Memory", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0"},
			{"Name" : "B_local_0", "Type" : "Memory", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0"},
			{"Name" : "B_local_1", "Type" : "Memory", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0"},
			{"Name" : "B_local_2", "Type" : "Memory", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0"},
			{"Name" : "B_local_3", "Type" : "Memory", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0"},
			{"Name" : "B_local_4", "Type" : "Memory", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0"},
			{"Name" : "B_local_5", "Type" : "Memory", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0"},
			{"Name" : "B_local_6", "Type" : "Memory", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0"},
			{"Name" : "B_local_7", "Type" : "Memory", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0"},
			{"Name" : "B_local_8", "Type" : "Memory", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0"},
			{"Name" : "B_local_9", "Type" : "Memory", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0"},
			{"Name" : "B_local_10", "Type" : "Memory", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0"},
			{"Name" : "B_local_11", "Type" : "Memory", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0"},
			{"Name" : "B_local_12", "Type" : "Memory", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0"},
			{"Name" : "B_local_13", "Type" : "Memory", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0"},
			{"Name" : "B_local_14", "Type" : "Memory", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0"},
			{"Name" : "B_local_15", "Type" : "Memory", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0"},
			{"Name" : "B_local_16", "Type" : "Memory", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0"},
			{"Name" : "B_local_17", "Type" : "Memory", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0"},
			{"Name" : "B_local_18", "Type" : "Memory", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0"},
			{"Name" : "B_local_19", "Type" : "Memory", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0"},
			{"Name" : "B_local_20", "Type" : "Memory", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0"},
			{"Name" : "B_local_21", "Type" : "Memory", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0"},
			{"Name" : "B_local_22", "Type" : "Memory", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0"},
			{"Name" : "B_local_23", "Type" : "Memory", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0"},
			{"Name" : "B_local_24", "Type" : "Memory", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0"},
			{"Name" : "B_local_25", "Type" : "Memory", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0"},
			{"Name" : "B_local_26", "Type" : "Memory", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0"},
			{"Name" : "B_local_27", "Type" : "Memory", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0"},
			{"Name" : "B_local_28", "Type" : "Memory", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0"},
			{"Name" : "B_local_29", "Type" : "Memory", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0"},
			{"Name" : "B_local_30", "Type" : "Memory", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0"},
			{"Name" : "B_local_31", "Type" : "Memory", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0"},
			{"Name" : "C_local", "Type" : "Memory", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0"}]}]}


set ArgLastReadFirstWriteLatency {
	matmul_core {
		A_local_0 {Type I LastRead 3 FirstWrite -1}
		A_local_1 {Type I LastRead 3 FirstWrite -1}
		A_local_2 {Type I LastRead 3 FirstWrite -1}
		A_local_3 {Type I LastRead 3 FirstWrite -1}
		A_local_4 {Type I LastRead 2 FirstWrite -1}
		A_local_5 {Type I LastRead 2 FirstWrite -1}
		A_local_6 {Type I LastRead 2 FirstWrite -1}
		A_local_7 {Type I LastRead 2 FirstWrite -1}
		A_local_8 {Type I LastRead 3 FirstWrite -1}
		A_local_9 {Type I LastRead 3 FirstWrite -1}
		A_local_10 {Type I LastRead 3 FirstWrite -1}
		A_local_11 {Type I LastRead 3 FirstWrite -1}
		A_local_12 {Type I LastRead 2 FirstWrite -1}
		A_local_13 {Type I LastRead 2 FirstWrite -1}
		A_local_14 {Type I LastRead 2 FirstWrite -1}
		A_local_15 {Type I LastRead 2 FirstWrite -1}
		A_local_16 {Type I LastRead 2 FirstWrite -1}
		A_local_17 {Type I LastRead 2 FirstWrite -1}
		A_local_18 {Type I LastRead 2 FirstWrite -1}
		A_local_19 {Type I LastRead 2 FirstWrite -1}
		A_local_20 {Type I LastRead 2 FirstWrite -1}
		A_local_21 {Type I LastRead 2 FirstWrite -1}
		A_local_22 {Type I LastRead 2 FirstWrite -1}
		A_local_23 {Type I LastRead 2 FirstWrite -1}
		A_local_24 {Type I LastRead 2 FirstWrite -1}
		A_local_25 {Type I LastRead 2 FirstWrite -1}
		A_local_26 {Type I LastRead 2 FirstWrite -1}
		A_local_27 {Type I LastRead 2 FirstWrite -1}
		A_local_28 {Type I LastRead 1 FirstWrite -1}
		A_local_29 {Type I LastRead 1 FirstWrite -1}
		A_local_30 {Type I LastRead 1 FirstWrite -1}
		A_local_31 {Type I LastRead 1 FirstWrite -1}
		B_local_0 {Type I LastRead 3 FirstWrite -1}
		B_local_1 {Type I LastRead 3 FirstWrite -1}
		B_local_2 {Type I LastRead 3 FirstWrite -1}
		B_local_3 {Type I LastRead 3 FirstWrite -1}
		B_local_4 {Type I LastRead 2 FirstWrite -1}
		B_local_5 {Type I LastRead 2 FirstWrite -1}
		B_local_6 {Type I LastRead 2 FirstWrite -1}
		B_local_7 {Type I LastRead 2 FirstWrite -1}
		B_local_8 {Type I LastRead 3 FirstWrite -1}
		B_local_9 {Type I LastRead 3 FirstWrite -1}
		B_local_10 {Type I LastRead 3 FirstWrite -1}
		B_local_11 {Type I LastRead 3 FirstWrite -1}
		B_local_12 {Type I LastRead 2 FirstWrite -1}
		B_local_13 {Type I LastRead 2 FirstWrite -1}
		B_local_14 {Type I LastRead 2 FirstWrite -1}
		B_local_15 {Type I LastRead 2 FirstWrite -1}
		B_local_16 {Type I LastRead 2 FirstWrite -1}
		B_local_17 {Type I LastRead 2 FirstWrite -1}
		B_local_18 {Type I LastRead 2 FirstWrite -1}
		B_local_19 {Type I LastRead 2 FirstWrite -1}
		B_local_20 {Type I LastRead 2 FirstWrite -1}
		B_local_21 {Type I LastRead 2 FirstWrite -1}
		B_local_22 {Type I LastRead 2 FirstWrite -1}
		B_local_23 {Type I LastRead 2 FirstWrite -1}
		B_local_24 {Type I LastRead 2 FirstWrite -1}
		B_local_25 {Type I LastRead 2 FirstWrite -1}
		B_local_26 {Type I LastRead 2 FirstWrite -1}
		B_local_27 {Type I LastRead 2 FirstWrite -1}
		B_local_28 {Type I LastRead 1 FirstWrite -1}
		B_local_29 {Type I LastRead 1 FirstWrite -1}
		B_local_30 {Type I LastRead 1 FirstWrite -1}
		B_local_31 {Type I LastRead 1 FirstWrite -1}
		C_local {Type O LastRead -1 FirstWrite 7}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "1031", "Max" : "1031"}
	, {"Name" : "Interval", "Min" : "1031", "Max" : "1031"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	A_local_0 { ap_memory {  { A_local_0_address0 mem_address 1 5 }  { A_local_0_ce0 mem_ce 1 1 }  { A_local_0_q0 mem_dout 0 32 } } }
	A_local_1 { ap_memory {  { A_local_1_address0 mem_address 1 5 }  { A_local_1_ce0 mem_ce 1 1 }  { A_local_1_q0 mem_dout 0 32 } } }
	A_local_2 { ap_memory {  { A_local_2_address0 mem_address 1 5 }  { A_local_2_ce0 mem_ce 1 1 }  { A_local_2_q0 mem_dout 0 32 } } }
	A_local_3 { ap_memory {  { A_local_3_address0 mem_address 1 5 }  { A_local_3_ce0 mem_ce 1 1 }  { A_local_3_q0 mem_dout 0 32 } } }
	A_local_4 { ap_memory {  { A_local_4_address0 mem_address 1 5 }  { A_local_4_ce0 mem_ce 1 1 }  { A_local_4_q0 mem_dout 0 32 } } }
	A_local_5 { ap_memory {  { A_local_5_address0 mem_address 1 5 }  { A_local_5_ce0 mem_ce 1 1 }  { A_local_5_q0 mem_dout 0 32 } } }
	A_local_6 { ap_memory {  { A_local_6_address0 mem_address 1 5 }  { A_local_6_ce0 mem_ce 1 1 }  { A_local_6_q0 mem_dout 0 32 } } }
	A_local_7 { ap_memory {  { A_local_7_address0 mem_address 1 5 }  { A_local_7_ce0 mem_ce 1 1 }  { A_local_7_q0 mem_dout 0 32 } } }
	A_local_8 { ap_memory {  { A_local_8_address0 mem_address 1 5 }  { A_local_8_ce0 mem_ce 1 1 }  { A_local_8_q0 mem_dout 0 32 } } }
	A_local_9 { ap_memory {  { A_local_9_address0 mem_address 1 5 }  { A_local_9_ce0 mem_ce 1 1 }  { A_local_9_q0 mem_dout 0 32 } } }
	A_local_10 { ap_memory {  { A_local_10_address0 mem_address 1 5 }  { A_local_10_ce0 mem_ce 1 1 }  { A_local_10_q0 mem_dout 0 32 } } }
	A_local_11 { ap_memory {  { A_local_11_address0 mem_address 1 5 }  { A_local_11_ce0 mem_ce 1 1 }  { A_local_11_q0 mem_dout 0 32 } } }
	A_local_12 { ap_memory {  { A_local_12_address0 mem_address 1 5 }  { A_local_12_ce0 mem_ce 1 1 }  { A_local_12_q0 mem_dout 0 32 } } }
	A_local_13 { ap_memory {  { A_local_13_address0 mem_address 1 5 }  { A_local_13_ce0 mem_ce 1 1 }  { A_local_13_q0 mem_dout 0 32 } } }
	A_local_14 { ap_memory {  { A_local_14_address0 mem_address 1 5 }  { A_local_14_ce0 mem_ce 1 1 }  { A_local_14_q0 mem_dout 0 32 } } }
	A_local_15 { ap_memory {  { A_local_15_address0 mem_address 1 5 }  { A_local_15_ce0 mem_ce 1 1 }  { A_local_15_q0 mem_dout 0 32 } } }
	A_local_16 { ap_memory {  { A_local_16_address0 mem_address 1 5 }  { A_local_16_ce0 mem_ce 1 1 }  { A_local_16_q0 mem_dout 0 32 } } }
	A_local_17 { ap_memory {  { A_local_17_address0 mem_address 1 5 }  { A_local_17_ce0 mem_ce 1 1 }  { A_local_17_q0 mem_dout 0 32 } } }
	A_local_18 { ap_memory {  { A_local_18_address0 mem_address 1 5 }  { A_local_18_ce0 mem_ce 1 1 }  { A_local_18_q0 mem_dout 0 32 } } }
	A_local_19 { ap_memory {  { A_local_19_address0 mem_address 1 5 }  { A_local_19_ce0 mem_ce 1 1 }  { A_local_19_q0 mem_dout 0 32 } } }
	A_local_20 { ap_memory {  { A_local_20_address0 mem_address 1 5 }  { A_local_20_ce0 mem_ce 1 1 }  { A_local_20_q0 mem_dout 0 32 } } }
	A_local_21 { ap_memory {  { A_local_21_address0 mem_address 1 5 }  { A_local_21_ce0 mem_ce 1 1 }  { A_local_21_q0 mem_dout 0 32 } } }
	A_local_22 { ap_memory {  { A_local_22_address0 mem_address 1 5 }  { A_local_22_ce0 mem_ce 1 1 }  { A_local_22_q0 mem_dout 0 32 } } }
	A_local_23 { ap_memory {  { A_local_23_address0 mem_address 1 5 }  { A_local_23_ce0 mem_ce 1 1 }  { A_local_23_q0 mem_dout 0 32 } } }
	A_local_24 { ap_memory {  { A_local_24_address0 mem_address 1 5 }  { A_local_24_ce0 mem_ce 1 1 }  { A_local_24_q0 mem_dout 0 32 } } }
	A_local_25 { ap_memory {  { A_local_25_address0 mem_address 1 5 }  { A_local_25_ce0 mem_ce 1 1 }  { A_local_25_q0 mem_dout 0 32 } } }
	A_local_26 { ap_memory {  { A_local_26_address0 mem_address 1 5 }  { A_local_26_ce0 mem_ce 1 1 }  { A_local_26_q0 mem_dout 0 32 } } }
	A_local_27 { ap_memory {  { A_local_27_address0 mem_address 1 5 }  { A_local_27_ce0 mem_ce 1 1 }  { A_local_27_q0 mem_dout 0 32 } } }
	A_local_28 { ap_memory {  { A_local_28_address0 mem_address 1 5 }  { A_local_28_ce0 mem_ce 1 1 }  { A_local_28_q0 mem_dout 0 32 } } }
	A_local_29 { ap_memory {  { A_local_29_address0 mem_address 1 5 }  { A_local_29_ce0 mem_ce 1 1 }  { A_local_29_q0 mem_dout 0 32 } } }
	A_local_30 { ap_memory {  { A_local_30_address0 mem_address 1 5 }  { A_local_30_ce0 mem_ce 1 1 }  { A_local_30_q0 mem_dout 0 32 } } }
	A_local_31 { ap_memory {  { A_local_31_address0 mem_address 1 5 }  { A_local_31_ce0 mem_ce 1 1 }  { A_local_31_q0 mem_dout 0 32 } } }
	B_local_0 { ap_memory {  { B_local_0_address0 mem_address 1 5 }  { B_local_0_ce0 mem_ce 1 1 }  { B_local_0_q0 mem_dout 0 32 } } }
	B_local_1 { ap_memory {  { B_local_1_address0 mem_address 1 5 }  { B_local_1_ce0 mem_ce 1 1 }  { B_local_1_q0 mem_dout 0 32 } } }
	B_local_2 { ap_memory {  { B_local_2_address0 mem_address 1 5 }  { B_local_2_ce0 mem_ce 1 1 }  { B_local_2_q0 mem_dout 0 32 } } }
	B_local_3 { ap_memory {  { B_local_3_address0 mem_address 1 5 }  { B_local_3_ce0 mem_ce 1 1 }  { B_local_3_q0 mem_dout 0 32 } } }
	B_local_4 { ap_memory {  { B_local_4_address0 mem_address 1 5 }  { B_local_4_ce0 mem_ce 1 1 }  { B_local_4_q0 mem_dout 0 32 } } }
	B_local_5 { ap_memory {  { B_local_5_address0 mem_address 1 5 }  { B_local_5_ce0 mem_ce 1 1 }  { B_local_5_q0 mem_dout 0 32 } } }
	B_local_6 { ap_memory {  { B_local_6_address0 mem_address 1 5 }  { B_local_6_ce0 mem_ce 1 1 }  { B_local_6_q0 mem_dout 0 32 } } }
	B_local_7 { ap_memory {  { B_local_7_address0 mem_address 1 5 }  { B_local_7_ce0 mem_ce 1 1 }  { B_local_7_q0 mem_dout 0 32 } } }
	B_local_8 { ap_memory {  { B_local_8_address0 mem_address 1 5 }  { B_local_8_ce0 mem_ce 1 1 }  { B_local_8_q0 mem_dout 0 32 } } }
	B_local_9 { ap_memory {  { B_local_9_address0 mem_address 1 5 }  { B_local_9_ce0 mem_ce 1 1 }  { B_local_9_q0 mem_dout 0 32 } } }
	B_local_10 { ap_memory {  { B_local_10_address0 mem_address 1 5 }  { B_local_10_ce0 mem_ce 1 1 }  { B_local_10_q0 mem_dout 0 32 } } }
	B_local_11 { ap_memory {  { B_local_11_address0 mem_address 1 5 }  { B_local_11_ce0 mem_ce 1 1 }  { B_local_11_q0 mem_dout 0 32 } } }
	B_local_12 { ap_memory {  { B_local_12_address0 mem_address 1 5 }  { B_local_12_ce0 mem_ce 1 1 }  { B_local_12_q0 mem_dout 0 32 } } }
	B_local_13 { ap_memory {  { B_local_13_address0 mem_address 1 5 }  { B_local_13_ce0 mem_ce 1 1 }  { B_local_13_q0 mem_dout 0 32 } } }
	B_local_14 { ap_memory {  { B_local_14_address0 mem_address 1 5 }  { B_local_14_ce0 mem_ce 1 1 }  { B_local_14_q0 mem_dout 0 32 } } }
	B_local_15 { ap_memory {  { B_local_15_address0 mem_address 1 5 }  { B_local_15_ce0 mem_ce 1 1 }  { B_local_15_q0 mem_dout 0 32 } } }
	B_local_16 { ap_memory {  { B_local_16_address0 mem_address 1 5 }  { B_local_16_ce0 mem_ce 1 1 }  { B_local_16_q0 mem_dout 0 32 } } }
	B_local_17 { ap_memory {  { B_local_17_address0 mem_address 1 5 }  { B_local_17_ce0 mem_ce 1 1 }  { B_local_17_q0 mem_dout 0 32 } } }
	B_local_18 { ap_memory {  { B_local_18_address0 mem_address 1 5 }  { B_local_18_ce0 mem_ce 1 1 }  { B_local_18_q0 mem_dout 0 32 } } }
	B_local_19 { ap_memory {  { B_local_19_address0 mem_address 1 5 }  { B_local_19_ce0 mem_ce 1 1 }  { B_local_19_q0 mem_dout 0 32 } } }
	B_local_20 { ap_memory {  { B_local_20_address0 mem_address 1 5 }  { B_local_20_ce0 mem_ce 1 1 }  { B_local_20_q0 mem_dout 0 32 } } }
	B_local_21 { ap_memory {  { B_local_21_address0 mem_address 1 5 }  { B_local_21_ce0 mem_ce 1 1 }  { B_local_21_q0 mem_dout 0 32 } } }
	B_local_22 { ap_memory {  { B_local_22_address0 mem_address 1 5 }  { B_local_22_ce0 mem_ce 1 1 }  { B_local_22_q0 mem_dout 0 32 } } }
	B_local_23 { ap_memory {  { B_local_23_address0 mem_address 1 5 }  { B_local_23_ce0 mem_ce 1 1 }  { B_local_23_q0 mem_dout 0 32 } } }
	B_local_24 { ap_memory {  { B_local_24_address0 mem_address 1 5 }  { B_local_24_ce0 mem_ce 1 1 }  { B_local_24_q0 mem_dout 0 32 } } }
	B_local_25 { ap_memory {  { B_local_25_address0 mem_address 1 5 }  { B_local_25_ce0 mem_ce 1 1 }  { B_local_25_q0 mem_dout 0 32 } } }
	B_local_26 { ap_memory {  { B_local_26_address0 mem_address 1 5 }  { B_local_26_ce0 mem_ce 1 1 }  { B_local_26_q0 mem_dout 0 32 } } }
	B_local_27 { ap_memory {  { B_local_27_address0 mem_address 1 5 }  { B_local_27_ce0 mem_ce 1 1 }  { B_local_27_q0 mem_dout 0 32 } } }
	B_local_28 { ap_memory {  { B_local_28_address0 mem_address 1 5 }  { B_local_28_ce0 mem_ce 1 1 }  { B_local_28_q0 mem_dout 0 32 } } }
	B_local_29 { ap_memory {  { B_local_29_address0 mem_address 1 5 }  { B_local_29_ce0 mem_ce 1 1 }  { B_local_29_q0 mem_dout 0 32 } } }
	B_local_30 { ap_memory {  { B_local_30_address0 mem_address 1 5 }  { B_local_30_ce0 mem_ce 1 1 }  { B_local_30_q0 mem_dout 0 32 } } }
	B_local_31 { ap_memory {  { B_local_31_address0 mem_address 1 5 }  { B_local_31_ce0 mem_ce 1 1 }  { B_local_31_q0 mem_dout 0 32 } } }
	C_local { ap_memory {  { C_local_address0 mem_address 1 10 }  { C_local_ce0 mem_ce 1 1 }  { C_local_we0 mem_we 1 1 }  { C_local_d0 mem_din 1 32 } } }
}

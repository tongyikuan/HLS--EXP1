set moduleName matmul_top
set isTaskLevelControl 1
set isCombinational 0
set isDatapathOnly 0
set isPipelined 1
set pipeline_type dataflow
set FunctionProtocol ap_ctrl_hs
set isOneStateSeq 0
set ProfileFlag 0
set StallSigGenFlag 0
set isEnableWaveformDebug 1
set C_modelName {matmul_top}
set C_modelType { void 0 }
set C_modelArgList {
	{ A int 32 regular {array 1024 { 1 1 } 1 1 }  }
	{ B int 32 regular {array 1024 { 1 1 } 1 1 }  }
	{ C int 32 regular {array 1024 { 0 0 } 0 1 }  }
}
set C_modelArgMapList {[ 
	{ "Name" : "A", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "A","cData": "int","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 0,"up" : 31,"step" : 1},{"low" : 0,"up" : 31,"step" : 1}]}]}]} , 
 	{ "Name" : "B", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "B","cData": "int","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 0,"up" : 31,"step" : 1},{"low" : 0,"up" : 31,"step" : 1}]}]}]} , 
 	{ "Name" : "C", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "C","cData": "int","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 0,"up" : 31,"step" : 1},{"low" : 0,"up" : 31,"step" : 1}]}]}]} ]}
# RTL Port declarations: 
set portNum 36
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ A_address0 sc_out sc_lv 10 signal 0 } 
	{ A_ce0 sc_out sc_logic 1 signal 0 } 
	{ A_d0 sc_out sc_lv 32 signal 0 } 
	{ A_q0 sc_in sc_lv 32 signal 0 } 
	{ A_we0 sc_out sc_logic 1 signal 0 } 
	{ A_address1 sc_out sc_lv 10 signal 0 } 
	{ A_ce1 sc_out sc_logic 1 signal 0 } 
	{ A_d1 sc_out sc_lv 32 signal 0 } 
	{ A_q1 sc_in sc_lv 32 signal 0 } 
	{ A_we1 sc_out sc_logic 1 signal 0 } 
	{ B_address0 sc_out sc_lv 10 signal 1 } 
	{ B_ce0 sc_out sc_logic 1 signal 1 } 
	{ B_d0 sc_out sc_lv 32 signal 1 } 
	{ B_q0 sc_in sc_lv 32 signal 1 } 
	{ B_we0 sc_out sc_logic 1 signal 1 } 
	{ B_address1 sc_out sc_lv 10 signal 1 } 
	{ B_ce1 sc_out sc_logic 1 signal 1 } 
	{ B_d1 sc_out sc_lv 32 signal 1 } 
	{ B_q1 sc_in sc_lv 32 signal 1 } 
	{ B_we1 sc_out sc_logic 1 signal 1 } 
	{ C_address0 sc_out sc_lv 10 signal 2 } 
	{ C_ce0 sc_out sc_logic 1 signal 2 } 
	{ C_d0 sc_out sc_lv 32 signal 2 } 
	{ C_q0 sc_in sc_lv 32 signal 2 } 
	{ C_we0 sc_out sc_logic 1 signal 2 } 
	{ C_address1 sc_out sc_lv 10 signal 2 } 
	{ C_ce1 sc_out sc_logic 1 signal 2 } 
	{ C_d1 sc_out sc_lv 32 signal 2 } 
	{ C_q1 sc_in sc_lv 32 signal 2 } 
	{ C_we1 sc_out sc_logic 1 signal 2 } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "A_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "A", "role": "address0" }} , 
 	{ "name": "A_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "A", "role": "ce0" }} , 
 	{ "name": "A_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "A", "role": "d0" }} , 
 	{ "name": "A_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "A", "role": "q0" }} , 
 	{ "name": "A_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "A", "role": "we0" }} , 
 	{ "name": "A_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "A", "role": "address1" }} , 
 	{ "name": "A_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "A", "role": "ce1" }} , 
 	{ "name": "A_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "A", "role": "d1" }} , 
 	{ "name": "A_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "A", "role": "q1" }} , 
 	{ "name": "A_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "A", "role": "we1" }} , 
 	{ "name": "B_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "B", "role": "address0" }} , 
 	{ "name": "B_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "B", "role": "ce0" }} , 
 	{ "name": "B_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "B", "role": "d0" }} , 
 	{ "name": "B_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "B", "role": "q0" }} , 
 	{ "name": "B_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "B", "role": "we0" }} , 
 	{ "name": "B_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "B", "role": "address1" }} , 
 	{ "name": "B_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "B", "role": "ce1" }} , 
 	{ "name": "B_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "B", "role": "d1" }} , 
 	{ "name": "B_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "B", "role": "q1" }} , 
 	{ "name": "B_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "B", "role": "we1" }} , 
 	{ "name": "C_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "C", "role": "address0" }} , 
 	{ "name": "C_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "C", "role": "ce0" }} , 
 	{ "name": "C_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "C", "role": "d0" }} , 
 	{ "name": "C_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "C", "role": "q0" }} , 
 	{ "name": "C_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "C", "role": "we0" }} , 
 	{ "name": "C_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "C", "role": "address1" }} , 
 	{ "name": "C_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "C", "role": "ce1" }} , 
 	{ "name": "C_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "C", "role": "d1" }} , 
 	{ "name": "C_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "C", "role": "q1" }} , 
 	{ "name": "C_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "C", "role": "we1" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3", "4", "5", "6", "7", "8", "9", "10", "11", "12", "13", "14", "15", "16", "17", "18", "19", "20", "21", "22", "23", "24", "25", "26", "27", "28", "29", "30", "31", "32", "33", "34", "35", "36", "37", "38", "39", "40", "41", "42", "43", "44", "45", "46", "47", "48", "49", "50", "51", "52", "53", "54", "55", "56", "57", "58", "59", "60", "61", "62", "63", "64", "65", "66", "67", "68", "69"],
		"CDFG" : "matmul_top",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1",
		"Pipeline" : "Dataflow", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "1",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "2061", "EstimateLatencyMax" : "2061",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "1",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"InputProcess" : [
			{"ID" : "66", "Name" : "load_A_U0", "ReadyCount" : "load_A_U0_ap_ready_count"},
			{"ID" : "67", "Name" : "load_B_U0", "ReadyCount" : "load_B_U0_ap_ready_count"}],
		"OutputProcess" : [
			{"ID" : "69", "Name" : "store_U0"}],
		"Port" : [
			{"Name" : "A", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "66", "SubInstance" : "load_A_U0", "Port" : "A"}]},
			{"Name" : "B", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "67", "SubInstance" : "load_B_U0", "Port" : "B"}]},
			{"Name" : "C", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "69", "SubInstance" : "store_U0", "Port" : "C"}]}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.A_local_0_U", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.A_local_1_U", "Parent" : "0"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.A_local_2_U", "Parent" : "0"},
	{"ID" : "4", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.A_local_3_U", "Parent" : "0"},
	{"ID" : "5", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.A_local_4_U", "Parent" : "0"},
	{"ID" : "6", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.A_local_5_U", "Parent" : "0"},
	{"ID" : "7", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.A_local_6_U", "Parent" : "0"},
	{"ID" : "8", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.A_local_7_U", "Parent" : "0"},
	{"ID" : "9", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.A_local_8_U", "Parent" : "0"},
	{"ID" : "10", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.A_local_9_U", "Parent" : "0"},
	{"ID" : "11", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.A_local_10_U", "Parent" : "0"},
	{"ID" : "12", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.A_local_11_U", "Parent" : "0"},
	{"ID" : "13", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.A_local_12_U", "Parent" : "0"},
	{"ID" : "14", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.A_local_13_U", "Parent" : "0"},
	{"ID" : "15", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.A_local_14_U", "Parent" : "0"},
	{"ID" : "16", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.A_local_15_U", "Parent" : "0"},
	{"ID" : "17", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.A_local_16_U", "Parent" : "0"},
	{"ID" : "18", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.A_local_17_U", "Parent" : "0"},
	{"ID" : "19", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.A_local_18_U", "Parent" : "0"},
	{"ID" : "20", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.A_local_19_U", "Parent" : "0"},
	{"ID" : "21", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.A_local_20_U", "Parent" : "0"},
	{"ID" : "22", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.A_local_21_U", "Parent" : "0"},
	{"ID" : "23", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.A_local_22_U", "Parent" : "0"},
	{"ID" : "24", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.A_local_23_U", "Parent" : "0"},
	{"ID" : "25", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.A_local_24_U", "Parent" : "0"},
	{"ID" : "26", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.A_local_25_U", "Parent" : "0"},
	{"ID" : "27", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.A_local_26_U", "Parent" : "0"},
	{"ID" : "28", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.A_local_27_U", "Parent" : "0"},
	{"ID" : "29", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.A_local_28_U", "Parent" : "0"},
	{"ID" : "30", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.A_local_29_U", "Parent" : "0"},
	{"ID" : "31", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.A_local_30_U", "Parent" : "0"},
	{"ID" : "32", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.A_local_31_U", "Parent" : "0"},
	{"ID" : "33", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.B_local_0_U", "Parent" : "0"},
	{"ID" : "34", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.B_local_1_U", "Parent" : "0"},
	{"ID" : "35", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.B_local_2_U", "Parent" : "0"},
	{"ID" : "36", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.B_local_3_U", "Parent" : "0"},
	{"ID" : "37", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.B_local_4_U", "Parent" : "0"},
	{"ID" : "38", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.B_local_5_U", "Parent" : "0"},
	{"ID" : "39", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.B_local_6_U", "Parent" : "0"},
	{"ID" : "40", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.B_local_7_U", "Parent" : "0"},
	{"ID" : "41", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.B_local_8_U", "Parent" : "0"},
	{"ID" : "42", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.B_local_9_U", "Parent" : "0"},
	{"ID" : "43", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.B_local_10_U", "Parent" : "0"},
	{"ID" : "44", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.B_local_11_U", "Parent" : "0"},
	{"ID" : "45", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.B_local_12_U", "Parent" : "0"},
	{"ID" : "46", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.B_local_13_U", "Parent" : "0"},
	{"ID" : "47", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.B_local_14_U", "Parent" : "0"},
	{"ID" : "48", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.B_local_15_U", "Parent" : "0"},
	{"ID" : "49", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.B_local_16_U", "Parent" : "0"},
	{"ID" : "50", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.B_local_17_U", "Parent" : "0"},
	{"ID" : "51", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.B_local_18_U", "Parent" : "0"},
	{"ID" : "52", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.B_local_19_U", "Parent" : "0"},
	{"ID" : "53", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.B_local_20_U", "Parent" : "0"},
	{"ID" : "54", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.B_local_21_U", "Parent" : "0"},
	{"ID" : "55", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.B_local_22_U", "Parent" : "0"},
	{"ID" : "56", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.B_local_23_U", "Parent" : "0"},
	{"ID" : "57", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.B_local_24_U", "Parent" : "0"},
	{"ID" : "58", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.B_local_25_U", "Parent" : "0"},
	{"ID" : "59", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.B_local_26_U", "Parent" : "0"},
	{"ID" : "60", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.B_local_27_U", "Parent" : "0"},
	{"ID" : "61", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.B_local_28_U", "Parent" : "0"},
	{"ID" : "62", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.B_local_29_U", "Parent" : "0"},
	{"ID" : "63", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.B_local_30_U", "Parent" : "0"},
	{"ID" : "64", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.B_local_31_U", "Parent" : "0"},
	{"ID" : "65", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.C_local_U", "Parent" : "0"},
	{"ID" : "66", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.load_A_U0", "Parent" : "0",
		"CDFG" : "load_A",
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
			{"Name" : "A", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "A_local_0", "Type" : "Memory", "Direction" : "O", "DependentProc" : "68", "DependentChan" : "1"},
			{"Name" : "A_local_1", "Type" : "Memory", "Direction" : "O", "DependentProc" : "68", "DependentChan" : "2"},
			{"Name" : "A_local_2", "Type" : "Memory", "Direction" : "O", "DependentProc" : "68", "DependentChan" : "3"},
			{"Name" : "A_local_3", "Type" : "Memory", "Direction" : "O", "DependentProc" : "68", "DependentChan" : "4"},
			{"Name" : "A_local_4", "Type" : "Memory", "Direction" : "O", "DependentProc" : "68", "DependentChan" : "5"},
			{"Name" : "A_local_5", "Type" : "Memory", "Direction" : "O", "DependentProc" : "68", "DependentChan" : "6"},
			{"Name" : "A_local_6", "Type" : "Memory", "Direction" : "O", "DependentProc" : "68", "DependentChan" : "7"},
			{"Name" : "A_local_7", "Type" : "Memory", "Direction" : "O", "DependentProc" : "68", "DependentChan" : "8"},
			{"Name" : "A_local_8", "Type" : "Memory", "Direction" : "O", "DependentProc" : "68", "DependentChan" : "9"},
			{"Name" : "A_local_9", "Type" : "Memory", "Direction" : "O", "DependentProc" : "68", "DependentChan" : "10"},
			{"Name" : "A_local_10", "Type" : "Memory", "Direction" : "O", "DependentProc" : "68", "DependentChan" : "11"},
			{"Name" : "A_local_11", "Type" : "Memory", "Direction" : "O", "DependentProc" : "68", "DependentChan" : "12"},
			{"Name" : "A_local_12", "Type" : "Memory", "Direction" : "O", "DependentProc" : "68", "DependentChan" : "13"},
			{"Name" : "A_local_13", "Type" : "Memory", "Direction" : "O", "DependentProc" : "68", "DependentChan" : "14"},
			{"Name" : "A_local_14", "Type" : "Memory", "Direction" : "O", "DependentProc" : "68", "DependentChan" : "15"},
			{"Name" : "A_local_15", "Type" : "Memory", "Direction" : "O", "DependentProc" : "68", "DependentChan" : "16"},
			{"Name" : "A_local_16", "Type" : "Memory", "Direction" : "O", "DependentProc" : "68", "DependentChan" : "17"},
			{"Name" : "A_local_17", "Type" : "Memory", "Direction" : "O", "DependentProc" : "68", "DependentChan" : "18"},
			{"Name" : "A_local_18", "Type" : "Memory", "Direction" : "O", "DependentProc" : "68", "DependentChan" : "19"},
			{"Name" : "A_local_19", "Type" : "Memory", "Direction" : "O", "DependentProc" : "68", "DependentChan" : "20"},
			{"Name" : "A_local_20", "Type" : "Memory", "Direction" : "O", "DependentProc" : "68", "DependentChan" : "21"},
			{"Name" : "A_local_21", "Type" : "Memory", "Direction" : "O", "DependentProc" : "68", "DependentChan" : "22"},
			{"Name" : "A_local_22", "Type" : "Memory", "Direction" : "O", "DependentProc" : "68", "DependentChan" : "23"},
			{"Name" : "A_local_23", "Type" : "Memory", "Direction" : "O", "DependentProc" : "68", "DependentChan" : "24"},
			{"Name" : "A_local_24", "Type" : "Memory", "Direction" : "O", "DependentProc" : "68", "DependentChan" : "25"},
			{"Name" : "A_local_25", "Type" : "Memory", "Direction" : "O", "DependentProc" : "68", "DependentChan" : "26"},
			{"Name" : "A_local_26", "Type" : "Memory", "Direction" : "O", "DependentProc" : "68", "DependentChan" : "27"},
			{"Name" : "A_local_27", "Type" : "Memory", "Direction" : "O", "DependentProc" : "68", "DependentChan" : "28"},
			{"Name" : "A_local_28", "Type" : "Memory", "Direction" : "O", "DependentProc" : "68", "DependentChan" : "29"},
			{"Name" : "A_local_29", "Type" : "Memory", "Direction" : "O", "DependentProc" : "68", "DependentChan" : "30"},
			{"Name" : "A_local_30", "Type" : "Memory", "Direction" : "O", "DependentProc" : "68", "DependentChan" : "31"},
			{"Name" : "A_local_31", "Type" : "Memory", "Direction" : "O", "DependentProc" : "68", "DependentChan" : "32"}]},
	{"ID" : "67", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.load_B_U0", "Parent" : "0",
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
			{"Name" : "B_local_0", "Type" : "Memory", "Direction" : "O", "DependentProc" : "68", "DependentChan" : "33"},
			{"Name" : "B_local_1", "Type" : "Memory", "Direction" : "O", "DependentProc" : "68", "DependentChan" : "34"},
			{"Name" : "B_local_2", "Type" : "Memory", "Direction" : "O", "DependentProc" : "68", "DependentChan" : "35"},
			{"Name" : "B_local_3", "Type" : "Memory", "Direction" : "O", "DependentProc" : "68", "DependentChan" : "36"},
			{"Name" : "B_local_4", "Type" : "Memory", "Direction" : "O", "DependentProc" : "68", "DependentChan" : "37"},
			{"Name" : "B_local_5", "Type" : "Memory", "Direction" : "O", "DependentProc" : "68", "DependentChan" : "38"},
			{"Name" : "B_local_6", "Type" : "Memory", "Direction" : "O", "DependentProc" : "68", "DependentChan" : "39"},
			{"Name" : "B_local_7", "Type" : "Memory", "Direction" : "O", "DependentProc" : "68", "DependentChan" : "40"},
			{"Name" : "B_local_8", "Type" : "Memory", "Direction" : "O", "DependentProc" : "68", "DependentChan" : "41"},
			{"Name" : "B_local_9", "Type" : "Memory", "Direction" : "O", "DependentProc" : "68", "DependentChan" : "42"},
			{"Name" : "B_local_10", "Type" : "Memory", "Direction" : "O", "DependentProc" : "68", "DependentChan" : "43"},
			{"Name" : "B_local_11", "Type" : "Memory", "Direction" : "O", "DependentProc" : "68", "DependentChan" : "44"},
			{"Name" : "B_local_12", "Type" : "Memory", "Direction" : "O", "DependentProc" : "68", "DependentChan" : "45"},
			{"Name" : "B_local_13", "Type" : "Memory", "Direction" : "O", "DependentProc" : "68", "DependentChan" : "46"},
			{"Name" : "B_local_14", "Type" : "Memory", "Direction" : "O", "DependentProc" : "68", "DependentChan" : "47"},
			{"Name" : "B_local_15", "Type" : "Memory", "Direction" : "O", "DependentProc" : "68", "DependentChan" : "48"},
			{"Name" : "B_local_16", "Type" : "Memory", "Direction" : "O", "DependentProc" : "68", "DependentChan" : "49"},
			{"Name" : "B_local_17", "Type" : "Memory", "Direction" : "O", "DependentProc" : "68", "DependentChan" : "50"},
			{"Name" : "B_local_18", "Type" : "Memory", "Direction" : "O", "DependentProc" : "68", "DependentChan" : "51"},
			{"Name" : "B_local_19", "Type" : "Memory", "Direction" : "O", "DependentProc" : "68", "DependentChan" : "52"},
			{"Name" : "B_local_20", "Type" : "Memory", "Direction" : "O", "DependentProc" : "68", "DependentChan" : "53"},
			{"Name" : "B_local_21", "Type" : "Memory", "Direction" : "O", "DependentProc" : "68", "DependentChan" : "54"},
			{"Name" : "B_local_22", "Type" : "Memory", "Direction" : "O", "DependentProc" : "68", "DependentChan" : "55"},
			{"Name" : "B_local_23", "Type" : "Memory", "Direction" : "O", "DependentProc" : "68", "DependentChan" : "56"},
			{"Name" : "B_local_24", "Type" : "Memory", "Direction" : "O", "DependentProc" : "68", "DependentChan" : "57"},
			{"Name" : "B_local_25", "Type" : "Memory", "Direction" : "O", "DependentProc" : "68", "DependentChan" : "58"},
			{"Name" : "B_local_26", "Type" : "Memory", "Direction" : "O", "DependentProc" : "68", "DependentChan" : "59"},
			{"Name" : "B_local_27", "Type" : "Memory", "Direction" : "O", "DependentProc" : "68", "DependentChan" : "60"},
			{"Name" : "B_local_28", "Type" : "Memory", "Direction" : "O", "DependentProc" : "68", "DependentChan" : "61"},
			{"Name" : "B_local_29", "Type" : "Memory", "Direction" : "O", "DependentProc" : "68", "DependentChan" : "62"},
			{"Name" : "B_local_30", "Type" : "Memory", "Direction" : "O", "DependentProc" : "68", "DependentChan" : "63"},
			{"Name" : "B_local_31", "Type" : "Memory", "Direction" : "O", "DependentProc" : "68", "DependentChan" : "64"}]},
	{"ID" : "68", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.matmul_core_U0", "Parent" : "0",
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
			{"Name" : "A_local_0", "Type" : "Memory", "Direction" : "I", "DependentProc" : "66", "DependentChan" : "1"},
			{"Name" : "A_local_1", "Type" : "Memory", "Direction" : "I", "DependentProc" : "66", "DependentChan" : "2"},
			{"Name" : "A_local_2", "Type" : "Memory", "Direction" : "I", "DependentProc" : "66", "DependentChan" : "3"},
			{"Name" : "A_local_3", "Type" : "Memory", "Direction" : "I", "DependentProc" : "66", "DependentChan" : "4"},
			{"Name" : "A_local_4", "Type" : "Memory", "Direction" : "I", "DependentProc" : "66", "DependentChan" : "5"},
			{"Name" : "A_local_5", "Type" : "Memory", "Direction" : "I", "DependentProc" : "66", "DependentChan" : "6"},
			{"Name" : "A_local_6", "Type" : "Memory", "Direction" : "I", "DependentProc" : "66", "DependentChan" : "7"},
			{"Name" : "A_local_7", "Type" : "Memory", "Direction" : "I", "DependentProc" : "66", "DependentChan" : "8"},
			{"Name" : "A_local_8", "Type" : "Memory", "Direction" : "I", "DependentProc" : "66", "DependentChan" : "9"},
			{"Name" : "A_local_9", "Type" : "Memory", "Direction" : "I", "DependentProc" : "66", "DependentChan" : "10"},
			{"Name" : "A_local_10", "Type" : "Memory", "Direction" : "I", "DependentProc" : "66", "DependentChan" : "11"},
			{"Name" : "A_local_11", "Type" : "Memory", "Direction" : "I", "DependentProc" : "66", "DependentChan" : "12"},
			{"Name" : "A_local_12", "Type" : "Memory", "Direction" : "I", "DependentProc" : "66", "DependentChan" : "13"},
			{"Name" : "A_local_13", "Type" : "Memory", "Direction" : "I", "DependentProc" : "66", "DependentChan" : "14"},
			{"Name" : "A_local_14", "Type" : "Memory", "Direction" : "I", "DependentProc" : "66", "DependentChan" : "15"},
			{"Name" : "A_local_15", "Type" : "Memory", "Direction" : "I", "DependentProc" : "66", "DependentChan" : "16"},
			{"Name" : "A_local_16", "Type" : "Memory", "Direction" : "I", "DependentProc" : "66", "DependentChan" : "17"},
			{"Name" : "A_local_17", "Type" : "Memory", "Direction" : "I", "DependentProc" : "66", "DependentChan" : "18"},
			{"Name" : "A_local_18", "Type" : "Memory", "Direction" : "I", "DependentProc" : "66", "DependentChan" : "19"},
			{"Name" : "A_local_19", "Type" : "Memory", "Direction" : "I", "DependentProc" : "66", "DependentChan" : "20"},
			{"Name" : "A_local_20", "Type" : "Memory", "Direction" : "I", "DependentProc" : "66", "DependentChan" : "21"},
			{"Name" : "A_local_21", "Type" : "Memory", "Direction" : "I", "DependentProc" : "66", "DependentChan" : "22"},
			{"Name" : "A_local_22", "Type" : "Memory", "Direction" : "I", "DependentProc" : "66", "DependentChan" : "23"},
			{"Name" : "A_local_23", "Type" : "Memory", "Direction" : "I", "DependentProc" : "66", "DependentChan" : "24"},
			{"Name" : "A_local_24", "Type" : "Memory", "Direction" : "I", "DependentProc" : "66", "DependentChan" : "25"},
			{"Name" : "A_local_25", "Type" : "Memory", "Direction" : "I", "DependentProc" : "66", "DependentChan" : "26"},
			{"Name" : "A_local_26", "Type" : "Memory", "Direction" : "I", "DependentProc" : "66", "DependentChan" : "27"},
			{"Name" : "A_local_27", "Type" : "Memory", "Direction" : "I", "DependentProc" : "66", "DependentChan" : "28"},
			{"Name" : "A_local_28", "Type" : "Memory", "Direction" : "I", "DependentProc" : "66", "DependentChan" : "29"},
			{"Name" : "A_local_29", "Type" : "Memory", "Direction" : "I", "DependentProc" : "66", "DependentChan" : "30"},
			{"Name" : "A_local_30", "Type" : "Memory", "Direction" : "I", "DependentProc" : "66", "DependentChan" : "31"},
			{"Name" : "A_local_31", "Type" : "Memory", "Direction" : "I", "DependentProc" : "66", "DependentChan" : "32"},
			{"Name" : "B_local_0", "Type" : "Memory", "Direction" : "I", "DependentProc" : "67", "DependentChan" : "33"},
			{"Name" : "B_local_1", "Type" : "Memory", "Direction" : "I", "DependentProc" : "67", "DependentChan" : "34"},
			{"Name" : "B_local_2", "Type" : "Memory", "Direction" : "I", "DependentProc" : "67", "DependentChan" : "35"},
			{"Name" : "B_local_3", "Type" : "Memory", "Direction" : "I", "DependentProc" : "67", "DependentChan" : "36"},
			{"Name" : "B_local_4", "Type" : "Memory", "Direction" : "I", "DependentProc" : "67", "DependentChan" : "37"},
			{"Name" : "B_local_5", "Type" : "Memory", "Direction" : "I", "DependentProc" : "67", "DependentChan" : "38"},
			{"Name" : "B_local_6", "Type" : "Memory", "Direction" : "I", "DependentProc" : "67", "DependentChan" : "39"},
			{"Name" : "B_local_7", "Type" : "Memory", "Direction" : "I", "DependentProc" : "67", "DependentChan" : "40"},
			{"Name" : "B_local_8", "Type" : "Memory", "Direction" : "I", "DependentProc" : "67", "DependentChan" : "41"},
			{"Name" : "B_local_9", "Type" : "Memory", "Direction" : "I", "DependentProc" : "67", "DependentChan" : "42"},
			{"Name" : "B_local_10", "Type" : "Memory", "Direction" : "I", "DependentProc" : "67", "DependentChan" : "43"},
			{"Name" : "B_local_11", "Type" : "Memory", "Direction" : "I", "DependentProc" : "67", "DependentChan" : "44"},
			{"Name" : "B_local_12", "Type" : "Memory", "Direction" : "I", "DependentProc" : "67", "DependentChan" : "45"},
			{"Name" : "B_local_13", "Type" : "Memory", "Direction" : "I", "DependentProc" : "67", "DependentChan" : "46"},
			{"Name" : "B_local_14", "Type" : "Memory", "Direction" : "I", "DependentProc" : "67", "DependentChan" : "47"},
			{"Name" : "B_local_15", "Type" : "Memory", "Direction" : "I", "DependentProc" : "67", "DependentChan" : "48"},
			{"Name" : "B_local_16", "Type" : "Memory", "Direction" : "I", "DependentProc" : "67", "DependentChan" : "49"},
			{"Name" : "B_local_17", "Type" : "Memory", "Direction" : "I", "DependentProc" : "67", "DependentChan" : "50"},
			{"Name" : "B_local_18", "Type" : "Memory", "Direction" : "I", "DependentProc" : "67", "DependentChan" : "51"},
			{"Name" : "B_local_19", "Type" : "Memory", "Direction" : "I", "DependentProc" : "67", "DependentChan" : "52"},
			{"Name" : "B_local_20", "Type" : "Memory", "Direction" : "I", "DependentProc" : "67", "DependentChan" : "53"},
			{"Name" : "B_local_21", "Type" : "Memory", "Direction" : "I", "DependentProc" : "67", "DependentChan" : "54"},
			{"Name" : "B_local_22", "Type" : "Memory", "Direction" : "I", "DependentProc" : "67", "DependentChan" : "55"},
			{"Name" : "B_local_23", "Type" : "Memory", "Direction" : "I", "DependentProc" : "67", "DependentChan" : "56"},
			{"Name" : "B_local_24", "Type" : "Memory", "Direction" : "I", "DependentProc" : "67", "DependentChan" : "57"},
			{"Name" : "B_local_25", "Type" : "Memory", "Direction" : "I", "DependentProc" : "67", "DependentChan" : "58"},
			{"Name" : "B_local_26", "Type" : "Memory", "Direction" : "I", "DependentProc" : "67", "DependentChan" : "59"},
			{"Name" : "B_local_27", "Type" : "Memory", "Direction" : "I", "DependentProc" : "67", "DependentChan" : "60"},
			{"Name" : "B_local_28", "Type" : "Memory", "Direction" : "I", "DependentProc" : "67", "DependentChan" : "61"},
			{"Name" : "B_local_29", "Type" : "Memory", "Direction" : "I", "DependentProc" : "67", "DependentChan" : "62"},
			{"Name" : "B_local_30", "Type" : "Memory", "Direction" : "I", "DependentProc" : "67", "DependentChan" : "63"},
			{"Name" : "B_local_31", "Type" : "Memory", "Direction" : "I", "DependentProc" : "67", "DependentChan" : "64"},
			{"Name" : "C_local", "Type" : "Memory", "Direction" : "O", "DependentProc" : "69", "DependentChan" : "65"}]},
	{"ID" : "69", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.store_U0", "Parent" : "0",
		"CDFG" : "store",
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
			{"Name" : "C_local", "Type" : "Memory", "Direction" : "I", "DependentProc" : "68", "DependentChan" : "65"},
			{"Name" : "C", "Type" : "Memory", "Direction" : "O"}]}]}


set ArgLastReadFirstWriteLatency {
	matmul_top {
		A {Type I LastRead 17 FirstWrite -1}
		B {Type I LastRead 17 FirstWrite -1}
		C {Type O LastRead -1 FirstWrite 2}}
	load_A {
		A {Type I LastRead 17 FirstWrite -1}
		A_local_0 {Type O LastRead -1 FirstWrite 2}
		A_local_1 {Type O LastRead -1 FirstWrite 2}
		A_local_2 {Type O LastRead -1 FirstWrite 3}
		A_local_3 {Type O LastRead -1 FirstWrite 3}
		A_local_4 {Type O LastRead -1 FirstWrite 4}
		A_local_5 {Type O LastRead -1 FirstWrite 4}
		A_local_6 {Type O LastRead -1 FirstWrite 5}
		A_local_7 {Type O LastRead -1 FirstWrite 5}
		A_local_8 {Type O LastRead -1 FirstWrite 6}
		A_local_9 {Type O LastRead -1 FirstWrite 6}
		A_local_10 {Type O LastRead -1 FirstWrite 7}
		A_local_11 {Type O LastRead -1 FirstWrite 7}
		A_local_12 {Type O LastRead -1 FirstWrite 8}
		A_local_13 {Type O LastRead -1 FirstWrite 8}
		A_local_14 {Type O LastRead -1 FirstWrite 9}
		A_local_15 {Type O LastRead -1 FirstWrite 9}
		A_local_16 {Type O LastRead -1 FirstWrite 10}
		A_local_17 {Type O LastRead -1 FirstWrite 10}
		A_local_18 {Type O LastRead -1 FirstWrite 11}
		A_local_19 {Type O LastRead -1 FirstWrite 11}
		A_local_20 {Type O LastRead -1 FirstWrite 12}
		A_local_21 {Type O LastRead -1 FirstWrite 12}
		A_local_22 {Type O LastRead -1 FirstWrite 13}
		A_local_23 {Type O LastRead -1 FirstWrite 13}
		A_local_24 {Type O LastRead -1 FirstWrite 14}
		A_local_25 {Type O LastRead -1 FirstWrite 14}
		A_local_26 {Type O LastRead -1 FirstWrite 15}
		A_local_27 {Type O LastRead -1 FirstWrite 15}
		A_local_28 {Type O LastRead -1 FirstWrite 16}
		A_local_29 {Type O LastRead -1 FirstWrite 16}
		A_local_30 {Type O LastRead -1 FirstWrite 17}
		A_local_31 {Type O LastRead -1 FirstWrite 17}}
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
		B_local_31 {Type O LastRead -1 FirstWrite 2}}
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
		C_local {Type O LastRead -1 FirstWrite 7}}
	store {
		C_local {Type I LastRead 17 FirstWrite -1}
		C {Type O LastRead -1 FirstWrite 2}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "2061", "Max" : "2061"}
	, {"Name" : "Interval", "Min" : "1032", "Max" : "1032"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	A { ap_memory {  { A_address0 mem_address 1 10 }  { A_ce0 mem_ce 1 1 }  { A_d0 mem_din 1 32 }  { A_q0 mem_dout 0 32 }  { A_we0 mem_we 1 1 }  { A_address1 MemPortADDR2 1 10 }  { A_ce1 MemPortCE2 1 1 }  { A_d1 mem_din 1 32 }  { A_q1 MemPortDOUT2 0 32 }  { A_we1 mem_we 1 1 } } }
	B { ap_memory {  { B_address0 mem_address 1 10 }  { B_ce0 mem_ce 1 1 }  { B_d0 mem_din 1 32 }  { B_q0 mem_dout 0 32 }  { B_we0 mem_we 1 1 }  { B_address1 MemPortADDR2 1 10 }  { B_ce1 MemPortCE2 1 1 }  { B_d1 mem_din 1 32 }  { B_q1 MemPortDOUT2 0 32 }  { B_we1 mem_we 1 1 } } }
	C { ap_memory {  { C_address0 mem_address 1 10 }  { C_ce0 mem_ce 1 1 }  { C_d0 mem_din 1 32 }  { C_q0 mem_dout 0 32 }  { C_we0 mem_we 1 1 }  { C_address1 MemPortADDR2 1 10 }  { C_ce1 MemPortCE2 1 1 }  { C_d1 MemPortDIN2 1 32 }  { C_q1 mem_dout 0 32 }  { C_we1 MemPortWE2 1 1 } } }
}

set busDeadlockParameterList { 
}

# RTL port scheduling information:
set fifoSchedulingInfoList { 
}

# RTL bus port read request latency information:
set busReadReqLatencyList { 
}

# RTL bus port write response latency information:
set busWriteResLatencyList { 
}

# RTL array port load latency information:
set memoryLoadLatencyList { 
}

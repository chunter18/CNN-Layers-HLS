set moduleName batch_norm
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
set C_modelName {batch_norm}
set C_modelType { void 0 }
set C_modelArgList {
	{ in_image_0_V int 25 regular {array 112 { 1 3 } 1 1 }  }
	{ in_image_1_V int 25 regular {array 112 { 1 3 } 1 1 }  }
	{ in_image_2_V int 25 regular {array 112 { 1 3 } 1 1 }  }
	{ in_image_3_V int 25 regular {array 112 { 1 3 } 1 1 }  }
	{ in_image_4_V int 25 regular {array 112 { 1 3 } 1 1 }  }
	{ in_image_5_V int 25 regular {array 112 { 1 3 } 1 1 }  }
	{ in_image_6_V int 25 regular {array 112 { 1 3 } 1 1 }  }
	{ A_V int 18 regular {fifo 0}  }
	{ B_V int 18 regular {fifo 0}  }
	{ out_image_V int 48 regular {array 784 { 0 3 } 0 1 }  }
}
set C_modelArgMapList {[ 
	{ "Name" : "in_image_0_V", "interface" : "memory", "bitwidth" : 25, "direction" : "READONLY"} , 
 	{ "Name" : "in_image_1_V", "interface" : "memory", "bitwidth" : 25, "direction" : "READONLY"} , 
 	{ "Name" : "in_image_2_V", "interface" : "memory", "bitwidth" : 25, "direction" : "READONLY"} , 
 	{ "Name" : "in_image_3_V", "interface" : "memory", "bitwidth" : 25, "direction" : "READONLY"} , 
 	{ "Name" : "in_image_4_V", "interface" : "memory", "bitwidth" : 25, "direction" : "READONLY"} , 
 	{ "Name" : "in_image_5_V", "interface" : "memory", "bitwidth" : 25, "direction" : "READONLY"} , 
 	{ "Name" : "in_image_6_V", "interface" : "memory", "bitwidth" : 25, "direction" : "READONLY"} , 
 	{ "Name" : "A_V", "interface" : "fifo", "bitwidth" : 18, "direction" : "READONLY"} , 
 	{ "Name" : "B_V", "interface" : "fifo", "bitwidth" : 18, "direction" : "READONLY"} , 
 	{ "Name" : "out_image_V", "interface" : "memory", "bitwidth" : 48, "direction" : "WRITEONLY"} ]}
# RTL Port declarations: 
set portNum 38
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_continue sc_in sc_logic 1 continue -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ in_image_0_V_address0 sc_out sc_lv 7 signal 0 } 
	{ in_image_0_V_ce0 sc_out sc_logic 1 signal 0 } 
	{ in_image_0_V_q0 sc_in sc_lv 25 signal 0 } 
	{ in_image_1_V_address0 sc_out sc_lv 7 signal 1 } 
	{ in_image_1_V_ce0 sc_out sc_logic 1 signal 1 } 
	{ in_image_1_V_q0 sc_in sc_lv 25 signal 1 } 
	{ in_image_2_V_address0 sc_out sc_lv 7 signal 2 } 
	{ in_image_2_V_ce0 sc_out sc_logic 1 signal 2 } 
	{ in_image_2_V_q0 sc_in sc_lv 25 signal 2 } 
	{ in_image_3_V_address0 sc_out sc_lv 7 signal 3 } 
	{ in_image_3_V_ce0 sc_out sc_logic 1 signal 3 } 
	{ in_image_3_V_q0 sc_in sc_lv 25 signal 3 } 
	{ in_image_4_V_address0 sc_out sc_lv 7 signal 4 } 
	{ in_image_4_V_ce0 sc_out sc_logic 1 signal 4 } 
	{ in_image_4_V_q0 sc_in sc_lv 25 signal 4 } 
	{ in_image_5_V_address0 sc_out sc_lv 7 signal 5 } 
	{ in_image_5_V_ce0 sc_out sc_logic 1 signal 5 } 
	{ in_image_5_V_q0 sc_in sc_lv 25 signal 5 } 
	{ in_image_6_V_address0 sc_out sc_lv 7 signal 6 } 
	{ in_image_6_V_ce0 sc_out sc_logic 1 signal 6 } 
	{ in_image_6_V_q0 sc_in sc_lv 25 signal 6 } 
	{ A_V_dout sc_in sc_lv 18 signal 7 } 
	{ A_V_empty_n sc_in sc_logic 1 signal 7 } 
	{ A_V_read sc_out sc_logic 1 signal 7 } 
	{ B_V_dout sc_in sc_lv 18 signal 8 } 
	{ B_V_empty_n sc_in sc_logic 1 signal 8 } 
	{ B_V_read sc_out sc_logic 1 signal 8 } 
	{ out_image_V_address0 sc_out sc_lv 10 signal 9 } 
	{ out_image_V_ce0 sc_out sc_logic 1 signal 9 } 
	{ out_image_V_we0 sc_out sc_logic 1 signal 9 } 
	{ out_image_V_d0 sc_out sc_lv 48 signal 9 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_continue", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "continue", "bundle":{"name": "ap_continue", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "in_image_0_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "in_image_0_V", "role": "address0" }} , 
 	{ "name": "in_image_0_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "in_image_0_V", "role": "ce0" }} , 
 	{ "name": "in_image_0_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":25, "type": "signal", "bundle":{"name": "in_image_0_V", "role": "q0" }} , 
 	{ "name": "in_image_1_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "in_image_1_V", "role": "address0" }} , 
 	{ "name": "in_image_1_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "in_image_1_V", "role": "ce0" }} , 
 	{ "name": "in_image_1_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":25, "type": "signal", "bundle":{"name": "in_image_1_V", "role": "q0" }} , 
 	{ "name": "in_image_2_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "in_image_2_V", "role": "address0" }} , 
 	{ "name": "in_image_2_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "in_image_2_V", "role": "ce0" }} , 
 	{ "name": "in_image_2_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":25, "type": "signal", "bundle":{"name": "in_image_2_V", "role": "q0" }} , 
 	{ "name": "in_image_3_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "in_image_3_V", "role": "address0" }} , 
 	{ "name": "in_image_3_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "in_image_3_V", "role": "ce0" }} , 
 	{ "name": "in_image_3_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":25, "type": "signal", "bundle":{"name": "in_image_3_V", "role": "q0" }} , 
 	{ "name": "in_image_4_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "in_image_4_V", "role": "address0" }} , 
 	{ "name": "in_image_4_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "in_image_4_V", "role": "ce0" }} , 
 	{ "name": "in_image_4_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":25, "type": "signal", "bundle":{"name": "in_image_4_V", "role": "q0" }} , 
 	{ "name": "in_image_5_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "in_image_5_V", "role": "address0" }} , 
 	{ "name": "in_image_5_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "in_image_5_V", "role": "ce0" }} , 
 	{ "name": "in_image_5_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":25, "type": "signal", "bundle":{"name": "in_image_5_V", "role": "q0" }} , 
 	{ "name": "in_image_6_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "in_image_6_V", "role": "address0" }} , 
 	{ "name": "in_image_6_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "in_image_6_V", "role": "ce0" }} , 
 	{ "name": "in_image_6_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":25, "type": "signal", "bundle":{"name": "in_image_6_V", "role": "q0" }} , 
 	{ "name": "A_V_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":18, "type": "signal", "bundle":{"name": "A_V", "role": "dout" }} , 
 	{ "name": "A_V_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "A_V", "role": "empty_n" }} , 
 	{ "name": "A_V_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "A_V", "role": "read" }} , 
 	{ "name": "B_V_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":18, "type": "signal", "bundle":{"name": "B_V", "role": "dout" }} , 
 	{ "name": "B_V_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "B_V", "role": "empty_n" }} , 
 	{ "name": "B_V_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "B_V", "role": "read" }} , 
 	{ "name": "out_image_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "out_image_V", "role": "address0" }} , 
 	{ "name": "out_image_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_image_V", "role": "ce0" }} , 
 	{ "name": "out_image_V_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_image_V", "role": "we0" }} , 
 	{ "name": "out_image_V_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":48, "type": "signal", "bundle":{"name": "out_image_V", "role": "d0" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2"],
		"CDFG" : "batch_norm",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "3977", "EstimateLatencyMax" : "3977",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "in_image_0_V", "Type" : "Memory", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0"},
			{"Name" : "in_image_1_V", "Type" : "Memory", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0"},
			{"Name" : "in_image_2_V", "Type" : "Memory", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0"},
			{"Name" : "in_image_3_V", "Type" : "Memory", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0"},
			{"Name" : "in_image_4_V", "Type" : "Memory", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0"},
			{"Name" : "in_image_5_V", "Type" : "Memory", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0"},
			{"Name" : "in_image_6_V", "Type" : "Memory", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0"},
			{"Name" : "A_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "A_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "B_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "B_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "out_image_V", "Type" : "Memory", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0"}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.CNN_mux_732_25_2_1_U117", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.CNN_mac_muladd_25dEe_U118", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	batch_norm {
		in_image_0_V {Type I LastRead 2 FirstWrite -1}
		in_image_1_V {Type I LastRead 2 FirstWrite -1}
		in_image_2_V {Type I LastRead 2 FirstWrite -1}
		in_image_3_V {Type I LastRead 2 FirstWrite -1}
		in_image_4_V {Type I LastRead 2 FirstWrite -1}
		in_image_5_V {Type I LastRead 2 FirstWrite -1}
		in_image_6_V {Type I LastRead 2 FirstWrite -1}
		A_V {Type I LastRead 0 FirstWrite -1}
		B_V {Type I LastRead 0 FirstWrite -1}
		out_image_V {Type O LastRead -1 FirstWrite 6}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "3977", "Max" : "3977"}
	, {"Name" : "Interval", "Min" : "3977", "Max" : "3977"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	in_image_0_V { ap_memory {  { in_image_0_V_address0 mem_address 1 7 }  { in_image_0_V_ce0 mem_ce 1 1 }  { in_image_0_V_q0 mem_dout 0 25 } } }
	in_image_1_V { ap_memory {  { in_image_1_V_address0 mem_address 1 7 }  { in_image_1_V_ce0 mem_ce 1 1 }  { in_image_1_V_q0 mem_dout 0 25 } } }
	in_image_2_V { ap_memory {  { in_image_2_V_address0 mem_address 1 7 }  { in_image_2_V_ce0 mem_ce 1 1 }  { in_image_2_V_q0 mem_dout 0 25 } } }
	in_image_3_V { ap_memory {  { in_image_3_V_address0 mem_address 1 7 }  { in_image_3_V_ce0 mem_ce 1 1 }  { in_image_3_V_q0 mem_dout 0 25 } } }
	in_image_4_V { ap_memory {  { in_image_4_V_address0 mem_address 1 7 }  { in_image_4_V_ce0 mem_ce 1 1 }  { in_image_4_V_q0 mem_dout 0 25 } } }
	in_image_5_V { ap_memory {  { in_image_5_V_address0 mem_address 1 7 }  { in_image_5_V_ce0 mem_ce 1 1 }  { in_image_5_V_q0 mem_dout 0 25 } } }
	in_image_6_V { ap_memory {  { in_image_6_V_address0 mem_address 1 7 }  { in_image_6_V_ce0 mem_ce 1 1 }  { in_image_6_V_q0 mem_dout 0 25 } } }
	A_V { ap_fifo {  { A_V_dout fifo_data 0 18 }  { A_V_empty_n fifo_status 0 1 }  { A_V_read fifo_update 1 1 } } }
	B_V { ap_fifo {  { B_V_dout fifo_data 0 18 }  { B_V_empty_n fifo_status 0 1 }  { B_V_read fifo_update 1 1 } } }
	out_image_V { ap_memory {  { out_image_V_address0 mem_address 1 10 }  { out_image_V_ce0 mem_ce 1 1 }  { out_image_V_we0 mem_we 1 1 }  { out_image_V_d0 mem_din 1 48 } } }
}

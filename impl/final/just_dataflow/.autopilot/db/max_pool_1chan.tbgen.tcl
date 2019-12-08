set moduleName max_pool_1chan
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
set C_modelName {max_pool_1chan}
set C_modelType { void 0 }
set C_modelArgList {
	{ in_image_V int 48 regular {array 784 { 1 1 } 1 1 }  }
	{ out_image_V int 25 regular {array 196 { 0 3 } 0 1 }  }
}
set C_modelArgMapList {[ 
	{ "Name" : "in_image_V", "interface" : "memory", "bitwidth" : 48, "direction" : "READONLY"} , 
 	{ "Name" : "out_image_V", "interface" : "memory", "bitwidth" : 25, "direction" : "WRITEONLY"} ]}
# RTL Port declarations: 
set portNum 17
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_continue sc_in sc_logic 1 continue -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ in_image_V_address0 sc_out sc_lv 10 signal 0 } 
	{ in_image_V_ce0 sc_out sc_logic 1 signal 0 } 
	{ in_image_V_q0 sc_in sc_lv 48 signal 0 } 
	{ in_image_V_address1 sc_out sc_lv 10 signal 0 } 
	{ in_image_V_ce1 sc_out sc_logic 1 signal 0 } 
	{ in_image_V_q1 sc_in sc_lv 48 signal 0 } 
	{ out_image_V_address0 sc_out sc_lv 8 signal 1 } 
	{ out_image_V_ce0 sc_out sc_logic 1 signal 1 } 
	{ out_image_V_we0 sc_out sc_logic 1 signal 1 } 
	{ out_image_V_d0 sc_out sc_lv 25 signal 1 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_continue", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "continue", "bundle":{"name": "ap_continue", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "in_image_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "in_image_V", "role": "address0" }} , 
 	{ "name": "in_image_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "in_image_V", "role": "ce0" }} , 
 	{ "name": "in_image_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":48, "type": "signal", "bundle":{"name": "in_image_V", "role": "q0" }} , 
 	{ "name": "in_image_V_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "in_image_V", "role": "address1" }} , 
 	{ "name": "in_image_V_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "in_image_V", "role": "ce1" }} , 
 	{ "name": "in_image_V_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":48, "type": "signal", "bundle":{"name": "in_image_V", "role": "q1" }} , 
 	{ "name": "out_image_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "out_image_V", "role": "address0" }} , 
 	{ "name": "out_image_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_image_V", "role": "ce0" }} , 
 	{ "name": "out_image_V_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_image_V", "role": "we0" }} , 
 	{ "name": "out_image_V_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":25, "type": "signal", "bundle":{"name": "out_image_V", "role": "d0" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "",
		"CDFG" : "max_pool_1chan",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "1009", "EstimateLatencyMax" : "1009",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "in_image_V", "Type" : "Memory", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0"},
			{"Name" : "out_image_V", "Type" : "Memory", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0"}]}]}


set ArgLastReadFirstWriteLatency {
	max_pool_1chan {
		in_image_V {Type I LastRead 4 FirstWrite -1}
		out_image_V {Type O LastRead -1 FirstWrite 6}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "1009", "Max" : "1009"}
	, {"Name" : "Interval", "Min" : "1009", "Max" : "1009"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	in_image_V { ap_memory {  { in_image_V_address0 mem_address 1 10 }  { in_image_V_ce0 mem_ce 1 1 }  { in_image_V_q0 mem_dout 0 48 }  { in_image_V_address1 mem_address 1 10 }  { in_image_V_ce1 mem_ce 1 1 }  { in_image_V_q1 mem_dout 0 48 } } }
	out_image_V { ap_memory {  { out_image_V_address0 mem_address 1 8 }  { out_image_V_ce0 mem_ce 1 1 }  { out_image_V_we0 mem_we 1 1 }  { out_image_V_d0 mem_din 1 25 } } }
}

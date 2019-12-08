set moduleName resample_for_conv2
set isTaskLevelControl 1
set isCombinational 0
set isDatapathOnly 0
set isPipelined 1
set pipeline_type loop_rewind
set FunctionProtocol ap_ctrl_hs
set isOneStateSeq 0
set ProfileFlag 0
set StallSigGenFlag 0
set isEnableWaveformDebug 1
set C_modelName {resample_for_conv2}
set C_modelType { void 0 }
set C_modelArgList {
	{ square_image_0_V int 1 regular {array 16 { 1 1 } 1 1 }  }
	{ square_image_1_V int 25 regular {array 16 { 1 1 } 1 1 }  }
	{ square_image_2_V int 25 regular {array 16 { 1 1 } 1 1 }  }
	{ square_image_3_V int 25 regular {array 16 { 1 1 } 1 1 }  }
	{ square_image_4_V int 25 regular {array 16 { 1 1 } 1 1 }  }
	{ square_image_5_V int 25 regular {array 16 { 1 1 } 1 1 }  }
	{ square_image_6_V int 25 regular {array 16 { 1 1 } 1 1 }  }
	{ square_image_7_V int 25 regular {array 16 { 1 1 } 1 1 }  }
	{ square_image_8_V int 25 regular {array 16 { 1 1 } 1 1 }  }
	{ square_image_9_V int 25 regular {array 16 { 1 1 } 1 1 }  }
	{ square_image_10_V int 25 regular {array 16 { 1 1 } 1 1 }  }
	{ square_image_11_V int 25 regular {array 16 { 1 1 } 1 1 }  }
	{ square_image_12_V int 25 regular {array 16 { 1 1 } 1 1 }  }
	{ square_image_13_V int 25 regular {array 16 { 1 1 } 1 1 }  }
	{ square_image_14_V int 25 regular {array 16 { 1 1 } 1 1 }  }
	{ square_image_15_V int 1 regular {array 16 { 1 1 } 1 1 }  }
	{ resampled_0_V int 25 regular {array 588 { 0 0 } 0 1 }  }
	{ resampled_1_V int 25 regular {array 588 { 0 0 } 0 1 }  }
	{ resampled_2_V int 25 regular {array 588 { 0 0 } 0 1 }  }
}
set C_modelArgMapList {[ 
	{ "Name" : "square_image_0_V", "interface" : "memory", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "square_image_1_V", "interface" : "memory", "bitwidth" : 25, "direction" : "READONLY"} , 
 	{ "Name" : "square_image_2_V", "interface" : "memory", "bitwidth" : 25, "direction" : "READONLY"} , 
 	{ "Name" : "square_image_3_V", "interface" : "memory", "bitwidth" : 25, "direction" : "READONLY"} , 
 	{ "Name" : "square_image_4_V", "interface" : "memory", "bitwidth" : 25, "direction" : "READONLY"} , 
 	{ "Name" : "square_image_5_V", "interface" : "memory", "bitwidth" : 25, "direction" : "READONLY"} , 
 	{ "Name" : "square_image_6_V", "interface" : "memory", "bitwidth" : 25, "direction" : "READONLY"} , 
 	{ "Name" : "square_image_7_V", "interface" : "memory", "bitwidth" : 25, "direction" : "READONLY"} , 
 	{ "Name" : "square_image_8_V", "interface" : "memory", "bitwidth" : 25, "direction" : "READONLY"} , 
 	{ "Name" : "square_image_9_V", "interface" : "memory", "bitwidth" : 25, "direction" : "READONLY"} , 
 	{ "Name" : "square_image_10_V", "interface" : "memory", "bitwidth" : 25, "direction" : "READONLY"} , 
 	{ "Name" : "square_image_11_V", "interface" : "memory", "bitwidth" : 25, "direction" : "READONLY"} , 
 	{ "Name" : "square_image_12_V", "interface" : "memory", "bitwidth" : 25, "direction" : "READONLY"} , 
 	{ "Name" : "square_image_13_V", "interface" : "memory", "bitwidth" : 25, "direction" : "READONLY"} , 
 	{ "Name" : "square_image_14_V", "interface" : "memory", "bitwidth" : 25, "direction" : "READONLY"} , 
 	{ "Name" : "square_image_15_V", "interface" : "memory", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "resampled_0_V", "interface" : "memory", "bitwidth" : 25, "direction" : "WRITEONLY"} , 
 	{ "Name" : "resampled_1_V", "interface" : "memory", "bitwidth" : 25, "direction" : "WRITEONLY"} , 
 	{ "Name" : "resampled_2_V", "interface" : "memory", "bitwidth" : 25, "direction" : "WRITEONLY"} ]}
# RTL Port declarations: 
set portNum 127
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_continue sc_in sc_logic 1 continue -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ square_image_0_V_address0 sc_out sc_lv 4 signal 0 } 
	{ square_image_0_V_ce0 sc_out sc_logic 1 signal 0 } 
	{ square_image_0_V_q0 sc_in sc_lv 1 signal 0 } 
	{ square_image_0_V_address1 sc_out sc_lv 4 signal 0 } 
	{ square_image_0_V_ce1 sc_out sc_logic 1 signal 0 } 
	{ square_image_0_V_q1 sc_in sc_lv 1 signal 0 } 
	{ square_image_1_V_address0 sc_out sc_lv 4 signal 1 } 
	{ square_image_1_V_ce0 sc_out sc_logic 1 signal 1 } 
	{ square_image_1_V_q0 sc_in sc_lv 25 signal 1 } 
	{ square_image_1_V_address1 sc_out sc_lv 4 signal 1 } 
	{ square_image_1_V_ce1 sc_out sc_logic 1 signal 1 } 
	{ square_image_1_V_q1 sc_in sc_lv 25 signal 1 } 
	{ square_image_2_V_address0 sc_out sc_lv 4 signal 2 } 
	{ square_image_2_V_ce0 sc_out sc_logic 1 signal 2 } 
	{ square_image_2_V_q0 sc_in sc_lv 25 signal 2 } 
	{ square_image_2_V_address1 sc_out sc_lv 4 signal 2 } 
	{ square_image_2_V_ce1 sc_out sc_logic 1 signal 2 } 
	{ square_image_2_V_q1 sc_in sc_lv 25 signal 2 } 
	{ square_image_3_V_address0 sc_out sc_lv 4 signal 3 } 
	{ square_image_3_V_ce0 sc_out sc_logic 1 signal 3 } 
	{ square_image_3_V_q0 sc_in sc_lv 25 signal 3 } 
	{ square_image_3_V_address1 sc_out sc_lv 4 signal 3 } 
	{ square_image_3_V_ce1 sc_out sc_logic 1 signal 3 } 
	{ square_image_3_V_q1 sc_in sc_lv 25 signal 3 } 
	{ square_image_4_V_address0 sc_out sc_lv 4 signal 4 } 
	{ square_image_4_V_ce0 sc_out sc_logic 1 signal 4 } 
	{ square_image_4_V_q0 sc_in sc_lv 25 signal 4 } 
	{ square_image_4_V_address1 sc_out sc_lv 4 signal 4 } 
	{ square_image_4_V_ce1 sc_out sc_logic 1 signal 4 } 
	{ square_image_4_V_q1 sc_in sc_lv 25 signal 4 } 
	{ square_image_5_V_address0 sc_out sc_lv 4 signal 5 } 
	{ square_image_5_V_ce0 sc_out sc_logic 1 signal 5 } 
	{ square_image_5_V_q0 sc_in sc_lv 25 signal 5 } 
	{ square_image_5_V_address1 sc_out sc_lv 4 signal 5 } 
	{ square_image_5_V_ce1 sc_out sc_logic 1 signal 5 } 
	{ square_image_5_V_q1 sc_in sc_lv 25 signal 5 } 
	{ square_image_6_V_address0 sc_out sc_lv 4 signal 6 } 
	{ square_image_6_V_ce0 sc_out sc_logic 1 signal 6 } 
	{ square_image_6_V_q0 sc_in sc_lv 25 signal 6 } 
	{ square_image_6_V_address1 sc_out sc_lv 4 signal 6 } 
	{ square_image_6_V_ce1 sc_out sc_logic 1 signal 6 } 
	{ square_image_6_V_q1 sc_in sc_lv 25 signal 6 } 
	{ square_image_7_V_address0 sc_out sc_lv 4 signal 7 } 
	{ square_image_7_V_ce0 sc_out sc_logic 1 signal 7 } 
	{ square_image_7_V_q0 sc_in sc_lv 25 signal 7 } 
	{ square_image_7_V_address1 sc_out sc_lv 4 signal 7 } 
	{ square_image_7_V_ce1 sc_out sc_logic 1 signal 7 } 
	{ square_image_7_V_q1 sc_in sc_lv 25 signal 7 } 
	{ square_image_8_V_address0 sc_out sc_lv 4 signal 8 } 
	{ square_image_8_V_ce0 sc_out sc_logic 1 signal 8 } 
	{ square_image_8_V_q0 sc_in sc_lv 25 signal 8 } 
	{ square_image_8_V_address1 sc_out sc_lv 4 signal 8 } 
	{ square_image_8_V_ce1 sc_out sc_logic 1 signal 8 } 
	{ square_image_8_V_q1 sc_in sc_lv 25 signal 8 } 
	{ square_image_9_V_address0 sc_out sc_lv 4 signal 9 } 
	{ square_image_9_V_ce0 sc_out sc_logic 1 signal 9 } 
	{ square_image_9_V_q0 sc_in sc_lv 25 signal 9 } 
	{ square_image_9_V_address1 sc_out sc_lv 4 signal 9 } 
	{ square_image_9_V_ce1 sc_out sc_logic 1 signal 9 } 
	{ square_image_9_V_q1 sc_in sc_lv 25 signal 9 } 
	{ square_image_10_V_address0 sc_out sc_lv 4 signal 10 } 
	{ square_image_10_V_ce0 sc_out sc_logic 1 signal 10 } 
	{ square_image_10_V_q0 sc_in sc_lv 25 signal 10 } 
	{ square_image_10_V_address1 sc_out sc_lv 4 signal 10 } 
	{ square_image_10_V_ce1 sc_out sc_logic 1 signal 10 } 
	{ square_image_10_V_q1 sc_in sc_lv 25 signal 10 } 
	{ square_image_11_V_address0 sc_out sc_lv 4 signal 11 } 
	{ square_image_11_V_ce0 sc_out sc_logic 1 signal 11 } 
	{ square_image_11_V_q0 sc_in sc_lv 25 signal 11 } 
	{ square_image_11_V_address1 sc_out sc_lv 4 signal 11 } 
	{ square_image_11_V_ce1 sc_out sc_logic 1 signal 11 } 
	{ square_image_11_V_q1 sc_in sc_lv 25 signal 11 } 
	{ square_image_12_V_address0 sc_out sc_lv 4 signal 12 } 
	{ square_image_12_V_ce0 sc_out sc_logic 1 signal 12 } 
	{ square_image_12_V_q0 sc_in sc_lv 25 signal 12 } 
	{ square_image_12_V_address1 sc_out sc_lv 4 signal 12 } 
	{ square_image_12_V_ce1 sc_out sc_logic 1 signal 12 } 
	{ square_image_12_V_q1 sc_in sc_lv 25 signal 12 } 
	{ square_image_13_V_address0 sc_out sc_lv 4 signal 13 } 
	{ square_image_13_V_ce0 sc_out sc_logic 1 signal 13 } 
	{ square_image_13_V_q0 sc_in sc_lv 25 signal 13 } 
	{ square_image_13_V_address1 sc_out sc_lv 4 signal 13 } 
	{ square_image_13_V_ce1 sc_out sc_logic 1 signal 13 } 
	{ square_image_13_V_q1 sc_in sc_lv 25 signal 13 } 
	{ square_image_14_V_address0 sc_out sc_lv 4 signal 14 } 
	{ square_image_14_V_ce0 sc_out sc_logic 1 signal 14 } 
	{ square_image_14_V_q0 sc_in sc_lv 25 signal 14 } 
	{ square_image_14_V_address1 sc_out sc_lv 4 signal 14 } 
	{ square_image_14_V_ce1 sc_out sc_logic 1 signal 14 } 
	{ square_image_14_V_q1 sc_in sc_lv 25 signal 14 } 
	{ square_image_15_V_address0 sc_out sc_lv 4 signal 15 } 
	{ square_image_15_V_ce0 sc_out sc_logic 1 signal 15 } 
	{ square_image_15_V_q0 sc_in sc_lv 1 signal 15 } 
	{ square_image_15_V_address1 sc_out sc_lv 4 signal 15 } 
	{ square_image_15_V_ce1 sc_out sc_logic 1 signal 15 } 
	{ square_image_15_V_q1 sc_in sc_lv 1 signal 15 } 
	{ resampled_0_V_address0 sc_out sc_lv 10 signal 16 } 
	{ resampled_0_V_ce0 sc_out sc_logic 1 signal 16 } 
	{ resampled_0_V_we0 sc_out sc_logic 1 signal 16 } 
	{ resampled_0_V_d0 sc_out sc_lv 25 signal 16 } 
	{ resampled_0_V_address1 sc_out sc_lv 10 signal 16 } 
	{ resampled_0_V_ce1 sc_out sc_logic 1 signal 16 } 
	{ resampled_0_V_we1 sc_out sc_logic 1 signal 16 } 
	{ resampled_0_V_d1 sc_out sc_lv 25 signal 16 } 
	{ resampled_1_V_address0 sc_out sc_lv 10 signal 17 } 
	{ resampled_1_V_ce0 sc_out sc_logic 1 signal 17 } 
	{ resampled_1_V_we0 sc_out sc_logic 1 signal 17 } 
	{ resampled_1_V_d0 sc_out sc_lv 25 signal 17 } 
	{ resampled_1_V_address1 sc_out sc_lv 10 signal 17 } 
	{ resampled_1_V_ce1 sc_out sc_logic 1 signal 17 } 
	{ resampled_1_V_we1 sc_out sc_logic 1 signal 17 } 
	{ resampled_1_V_d1 sc_out sc_lv 25 signal 17 } 
	{ resampled_2_V_address0 sc_out sc_lv 10 signal 18 } 
	{ resampled_2_V_ce0 sc_out sc_logic 1 signal 18 } 
	{ resampled_2_V_we0 sc_out sc_logic 1 signal 18 } 
	{ resampled_2_V_d0 sc_out sc_lv 25 signal 18 } 
	{ resampled_2_V_address1 sc_out sc_lv 10 signal 18 } 
	{ resampled_2_V_ce1 sc_out sc_logic 1 signal 18 } 
	{ resampled_2_V_we1 sc_out sc_logic 1 signal 18 } 
	{ resampled_2_V_d1 sc_out sc_lv 25 signal 18 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_continue", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "continue", "bundle":{"name": "ap_continue", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "square_image_0_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "square_image_0_V", "role": "address0" }} , 
 	{ "name": "square_image_0_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "square_image_0_V", "role": "ce0" }} , 
 	{ "name": "square_image_0_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "square_image_0_V", "role": "q0" }} , 
 	{ "name": "square_image_0_V_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "square_image_0_V", "role": "address1" }} , 
 	{ "name": "square_image_0_V_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "square_image_0_V", "role": "ce1" }} , 
 	{ "name": "square_image_0_V_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "square_image_0_V", "role": "q1" }} , 
 	{ "name": "square_image_1_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "square_image_1_V", "role": "address0" }} , 
 	{ "name": "square_image_1_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "square_image_1_V", "role": "ce0" }} , 
 	{ "name": "square_image_1_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":25, "type": "signal", "bundle":{"name": "square_image_1_V", "role": "q0" }} , 
 	{ "name": "square_image_1_V_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "square_image_1_V", "role": "address1" }} , 
 	{ "name": "square_image_1_V_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "square_image_1_V", "role": "ce1" }} , 
 	{ "name": "square_image_1_V_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":25, "type": "signal", "bundle":{"name": "square_image_1_V", "role": "q1" }} , 
 	{ "name": "square_image_2_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "square_image_2_V", "role": "address0" }} , 
 	{ "name": "square_image_2_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "square_image_2_V", "role": "ce0" }} , 
 	{ "name": "square_image_2_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":25, "type": "signal", "bundle":{"name": "square_image_2_V", "role": "q0" }} , 
 	{ "name": "square_image_2_V_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "square_image_2_V", "role": "address1" }} , 
 	{ "name": "square_image_2_V_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "square_image_2_V", "role": "ce1" }} , 
 	{ "name": "square_image_2_V_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":25, "type": "signal", "bundle":{"name": "square_image_2_V", "role": "q1" }} , 
 	{ "name": "square_image_3_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "square_image_3_V", "role": "address0" }} , 
 	{ "name": "square_image_3_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "square_image_3_V", "role": "ce0" }} , 
 	{ "name": "square_image_3_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":25, "type": "signal", "bundle":{"name": "square_image_3_V", "role": "q0" }} , 
 	{ "name": "square_image_3_V_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "square_image_3_V", "role": "address1" }} , 
 	{ "name": "square_image_3_V_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "square_image_3_V", "role": "ce1" }} , 
 	{ "name": "square_image_3_V_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":25, "type": "signal", "bundle":{"name": "square_image_3_V", "role": "q1" }} , 
 	{ "name": "square_image_4_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "square_image_4_V", "role": "address0" }} , 
 	{ "name": "square_image_4_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "square_image_4_V", "role": "ce0" }} , 
 	{ "name": "square_image_4_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":25, "type": "signal", "bundle":{"name": "square_image_4_V", "role": "q0" }} , 
 	{ "name": "square_image_4_V_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "square_image_4_V", "role": "address1" }} , 
 	{ "name": "square_image_4_V_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "square_image_4_V", "role": "ce1" }} , 
 	{ "name": "square_image_4_V_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":25, "type": "signal", "bundle":{"name": "square_image_4_V", "role": "q1" }} , 
 	{ "name": "square_image_5_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "square_image_5_V", "role": "address0" }} , 
 	{ "name": "square_image_5_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "square_image_5_V", "role": "ce0" }} , 
 	{ "name": "square_image_5_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":25, "type": "signal", "bundle":{"name": "square_image_5_V", "role": "q0" }} , 
 	{ "name": "square_image_5_V_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "square_image_5_V", "role": "address1" }} , 
 	{ "name": "square_image_5_V_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "square_image_5_V", "role": "ce1" }} , 
 	{ "name": "square_image_5_V_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":25, "type": "signal", "bundle":{"name": "square_image_5_V", "role": "q1" }} , 
 	{ "name": "square_image_6_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "square_image_6_V", "role": "address0" }} , 
 	{ "name": "square_image_6_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "square_image_6_V", "role": "ce0" }} , 
 	{ "name": "square_image_6_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":25, "type": "signal", "bundle":{"name": "square_image_6_V", "role": "q0" }} , 
 	{ "name": "square_image_6_V_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "square_image_6_V", "role": "address1" }} , 
 	{ "name": "square_image_6_V_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "square_image_6_V", "role": "ce1" }} , 
 	{ "name": "square_image_6_V_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":25, "type": "signal", "bundle":{"name": "square_image_6_V", "role": "q1" }} , 
 	{ "name": "square_image_7_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "square_image_7_V", "role": "address0" }} , 
 	{ "name": "square_image_7_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "square_image_7_V", "role": "ce0" }} , 
 	{ "name": "square_image_7_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":25, "type": "signal", "bundle":{"name": "square_image_7_V", "role": "q0" }} , 
 	{ "name": "square_image_7_V_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "square_image_7_V", "role": "address1" }} , 
 	{ "name": "square_image_7_V_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "square_image_7_V", "role": "ce1" }} , 
 	{ "name": "square_image_7_V_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":25, "type": "signal", "bundle":{"name": "square_image_7_V", "role": "q1" }} , 
 	{ "name": "square_image_8_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "square_image_8_V", "role": "address0" }} , 
 	{ "name": "square_image_8_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "square_image_8_V", "role": "ce0" }} , 
 	{ "name": "square_image_8_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":25, "type": "signal", "bundle":{"name": "square_image_8_V", "role": "q0" }} , 
 	{ "name": "square_image_8_V_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "square_image_8_V", "role": "address1" }} , 
 	{ "name": "square_image_8_V_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "square_image_8_V", "role": "ce1" }} , 
 	{ "name": "square_image_8_V_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":25, "type": "signal", "bundle":{"name": "square_image_8_V", "role": "q1" }} , 
 	{ "name": "square_image_9_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "square_image_9_V", "role": "address0" }} , 
 	{ "name": "square_image_9_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "square_image_9_V", "role": "ce0" }} , 
 	{ "name": "square_image_9_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":25, "type": "signal", "bundle":{"name": "square_image_9_V", "role": "q0" }} , 
 	{ "name": "square_image_9_V_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "square_image_9_V", "role": "address1" }} , 
 	{ "name": "square_image_9_V_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "square_image_9_V", "role": "ce1" }} , 
 	{ "name": "square_image_9_V_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":25, "type": "signal", "bundle":{"name": "square_image_9_V", "role": "q1" }} , 
 	{ "name": "square_image_10_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "square_image_10_V", "role": "address0" }} , 
 	{ "name": "square_image_10_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "square_image_10_V", "role": "ce0" }} , 
 	{ "name": "square_image_10_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":25, "type": "signal", "bundle":{"name": "square_image_10_V", "role": "q0" }} , 
 	{ "name": "square_image_10_V_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "square_image_10_V", "role": "address1" }} , 
 	{ "name": "square_image_10_V_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "square_image_10_V", "role": "ce1" }} , 
 	{ "name": "square_image_10_V_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":25, "type": "signal", "bundle":{"name": "square_image_10_V", "role": "q1" }} , 
 	{ "name": "square_image_11_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "square_image_11_V", "role": "address0" }} , 
 	{ "name": "square_image_11_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "square_image_11_V", "role": "ce0" }} , 
 	{ "name": "square_image_11_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":25, "type": "signal", "bundle":{"name": "square_image_11_V", "role": "q0" }} , 
 	{ "name": "square_image_11_V_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "square_image_11_V", "role": "address1" }} , 
 	{ "name": "square_image_11_V_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "square_image_11_V", "role": "ce1" }} , 
 	{ "name": "square_image_11_V_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":25, "type": "signal", "bundle":{"name": "square_image_11_V", "role": "q1" }} , 
 	{ "name": "square_image_12_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "square_image_12_V", "role": "address0" }} , 
 	{ "name": "square_image_12_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "square_image_12_V", "role": "ce0" }} , 
 	{ "name": "square_image_12_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":25, "type": "signal", "bundle":{"name": "square_image_12_V", "role": "q0" }} , 
 	{ "name": "square_image_12_V_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "square_image_12_V", "role": "address1" }} , 
 	{ "name": "square_image_12_V_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "square_image_12_V", "role": "ce1" }} , 
 	{ "name": "square_image_12_V_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":25, "type": "signal", "bundle":{"name": "square_image_12_V", "role": "q1" }} , 
 	{ "name": "square_image_13_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "square_image_13_V", "role": "address0" }} , 
 	{ "name": "square_image_13_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "square_image_13_V", "role": "ce0" }} , 
 	{ "name": "square_image_13_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":25, "type": "signal", "bundle":{"name": "square_image_13_V", "role": "q0" }} , 
 	{ "name": "square_image_13_V_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "square_image_13_V", "role": "address1" }} , 
 	{ "name": "square_image_13_V_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "square_image_13_V", "role": "ce1" }} , 
 	{ "name": "square_image_13_V_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":25, "type": "signal", "bundle":{"name": "square_image_13_V", "role": "q1" }} , 
 	{ "name": "square_image_14_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "square_image_14_V", "role": "address0" }} , 
 	{ "name": "square_image_14_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "square_image_14_V", "role": "ce0" }} , 
 	{ "name": "square_image_14_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":25, "type": "signal", "bundle":{"name": "square_image_14_V", "role": "q0" }} , 
 	{ "name": "square_image_14_V_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "square_image_14_V", "role": "address1" }} , 
 	{ "name": "square_image_14_V_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "square_image_14_V", "role": "ce1" }} , 
 	{ "name": "square_image_14_V_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":25, "type": "signal", "bundle":{"name": "square_image_14_V", "role": "q1" }} , 
 	{ "name": "square_image_15_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "square_image_15_V", "role": "address0" }} , 
 	{ "name": "square_image_15_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "square_image_15_V", "role": "ce0" }} , 
 	{ "name": "square_image_15_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "square_image_15_V", "role": "q0" }} , 
 	{ "name": "square_image_15_V_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "square_image_15_V", "role": "address1" }} , 
 	{ "name": "square_image_15_V_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "square_image_15_V", "role": "ce1" }} , 
 	{ "name": "square_image_15_V_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "square_image_15_V", "role": "q1" }} , 
 	{ "name": "resampled_0_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "resampled_0_V", "role": "address0" }} , 
 	{ "name": "resampled_0_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "resampled_0_V", "role": "ce0" }} , 
 	{ "name": "resampled_0_V_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "resampled_0_V", "role": "we0" }} , 
 	{ "name": "resampled_0_V_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":25, "type": "signal", "bundle":{"name": "resampled_0_V", "role": "d0" }} , 
 	{ "name": "resampled_0_V_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "resampled_0_V", "role": "address1" }} , 
 	{ "name": "resampled_0_V_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "resampled_0_V", "role": "ce1" }} , 
 	{ "name": "resampled_0_V_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "resampled_0_V", "role": "we1" }} , 
 	{ "name": "resampled_0_V_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":25, "type": "signal", "bundle":{"name": "resampled_0_V", "role": "d1" }} , 
 	{ "name": "resampled_1_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "resampled_1_V", "role": "address0" }} , 
 	{ "name": "resampled_1_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "resampled_1_V", "role": "ce0" }} , 
 	{ "name": "resampled_1_V_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "resampled_1_V", "role": "we0" }} , 
 	{ "name": "resampled_1_V_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":25, "type": "signal", "bundle":{"name": "resampled_1_V", "role": "d0" }} , 
 	{ "name": "resampled_1_V_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "resampled_1_V", "role": "address1" }} , 
 	{ "name": "resampled_1_V_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "resampled_1_V", "role": "ce1" }} , 
 	{ "name": "resampled_1_V_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "resampled_1_V", "role": "we1" }} , 
 	{ "name": "resampled_1_V_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":25, "type": "signal", "bundle":{"name": "resampled_1_V", "role": "d1" }} , 
 	{ "name": "resampled_2_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "resampled_2_V", "role": "address0" }} , 
 	{ "name": "resampled_2_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "resampled_2_V", "role": "ce0" }} , 
 	{ "name": "resampled_2_V_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "resampled_2_V", "role": "we0" }} , 
 	{ "name": "resampled_2_V_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":25, "type": "signal", "bundle":{"name": "resampled_2_V", "role": "d0" }} , 
 	{ "name": "resampled_2_V_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "resampled_2_V", "role": "address1" }} , 
 	{ "name": "resampled_2_V_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "resampled_2_V", "role": "ce1" }} , 
 	{ "name": "resampled_2_V_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "resampled_2_V", "role": "we1" }} , 
 	{ "name": "resampled_2_V_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":25, "type": "signal", "bundle":{"name": "resampled_2_V", "role": "d1" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "",
		"CDFG" : "resample_for_conv2",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1",
		"Pipeline" : "Rewind", "UnalignedPipeline" : "0", "RewindPipeline" : "1", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "393", "EstimateLatencyMax" : "394",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "square_image_0_V", "Type" : "Memory", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0"},
			{"Name" : "square_image_1_V", "Type" : "Memory", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0"},
			{"Name" : "square_image_2_V", "Type" : "Memory", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0"},
			{"Name" : "square_image_3_V", "Type" : "Memory", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0"},
			{"Name" : "square_image_4_V", "Type" : "Memory", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0"},
			{"Name" : "square_image_5_V", "Type" : "Memory", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0"},
			{"Name" : "square_image_6_V", "Type" : "Memory", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0"},
			{"Name" : "square_image_7_V", "Type" : "Memory", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0"},
			{"Name" : "square_image_8_V", "Type" : "Memory", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0"},
			{"Name" : "square_image_9_V", "Type" : "Memory", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0"},
			{"Name" : "square_image_10_V", "Type" : "Memory", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0"},
			{"Name" : "square_image_11_V", "Type" : "Memory", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0"},
			{"Name" : "square_image_12_V", "Type" : "Memory", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0"},
			{"Name" : "square_image_13_V", "Type" : "Memory", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0"},
			{"Name" : "square_image_14_V", "Type" : "Memory", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0"},
			{"Name" : "square_image_15_V", "Type" : "Memory", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0"},
			{"Name" : "resampled_0_V", "Type" : "Memory", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0"},
			{"Name" : "resampled_1_V", "Type" : "Memory", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0"},
			{"Name" : "resampled_2_V", "Type" : "Memory", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0"}]}]}


set ArgLastReadFirstWriteLatency {
	resample_for_conv2 {
		square_image_0_V {Type I LastRead 2 FirstWrite -1}
		square_image_1_V {Type I LastRead 3 FirstWrite -1}
		square_image_2_V {Type I LastRead 3 FirstWrite -1}
		square_image_3_V {Type I LastRead 3 FirstWrite -1}
		square_image_4_V {Type I LastRead 3 FirstWrite -1}
		square_image_5_V {Type I LastRead 3 FirstWrite -1}
		square_image_6_V {Type I LastRead 3 FirstWrite -1}
		square_image_7_V {Type I LastRead 3 FirstWrite -1}
		square_image_8_V {Type I LastRead 3 FirstWrite -1}
		square_image_9_V {Type I LastRead 3 FirstWrite -1}
		square_image_10_V {Type I LastRead 3 FirstWrite -1}
		square_image_11_V {Type I LastRead 3 FirstWrite -1}
		square_image_12_V {Type I LastRead 3 FirstWrite -1}
		square_image_13_V {Type I LastRead 3 FirstWrite -1}
		square_image_14_V {Type I LastRead 3 FirstWrite -1}
		square_image_15_V {Type I LastRead 3 FirstWrite -1}
		resampled_0_V {Type O LastRead -1 FirstWrite 3}
		resampled_1_V {Type O LastRead -1 FirstWrite 3}
		resampled_2_V {Type O LastRead -1 FirstWrite 3}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "393", "Max" : "394"}
	, {"Name" : "Interval", "Min" : "392", "Max" : "392"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	square_image_0_V { ap_memory {  { square_image_0_V_address0 mem_address 1 4 }  { square_image_0_V_ce0 mem_ce 1 1 }  { square_image_0_V_q0 mem_dout 0 1 }  { square_image_0_V_address1 mem_address 1 4 }  { square_image_0_V_ce1 mem_ce 1 1 }  { square_image_0_V_q1 mem_dout 0 1 } } }
	square_image_1_V { ap_memory {  { square_image_1_V_address0 mem_address 1 4 }  { square_image_1_V_ce0 mem_ce 1 1 }  { square_image_1_V_q0 mem_dout 0 25 }  { square_image_1_V_address1 mem_address 1 4 }  { square_image_1_V_ce1 mem_ce 1 1 }  { square_image_1_V_q1 mem_dout 0 25 } } }
	square_image_2_V { ap_memory {  { square_image_2_V_address0 mem_address 1 4 }  { square_image_2_V_ce0 mem_ce 1 1 }  { square_image_2_V_q0 mem_dout 0 25 }  { square_image_2_V_address1 mem_address 1 4 }  { square_image_2_V_ce1 mem_ce 1 1 }  { square_image_2_V_q1 mem_dout 0 25 } } }
	square_image_3_V { ap_memory {  { square_image_3_V_address0 mem_address 1 4 }  { square_image_3_V_ce0 mem_ce 1 1 }  { square_image_3_V_q0 mem_dout 0 25 }  { square_image_3_V_address1 mem_address 1 4 }  { square_image_3_V_ce1 mem_ce 1 1 }  { square_image_3_V_q1 mem_dout 0 25 } } }
	square_image_4_V { ap_memory {  { square_image_4_V_address0 mem_address 1 4 }  { square_image_4_V_ce0 mem_ce 1 1 }  { square_image_4_V_q0 mem_dout 0 25 }  { square_image_4_V_address1 mem_address 1 4 }  { square_image_4_V_ce1 mem_ce 1 1 }  { square_image_4_V_q1 mem_dout 0 25 } } }
	square_image_5_V { ap_memory {  { square_image_5_V_address0 mem_address 1 4 }  { square_image_5_V_ce0 mem_ce 1 1 }  { square_image_5_V_q0 mem_dout 0 25 }  { square_image_5_V_address1 mem_address 1 4 }  { square_image_5_V_ce1 mem_ce 1 1 }  { square_image_5_V_q1 mem_dout 0 25 } } }
	square_image_6_V { ap_memory {  { square_image_6_V_address0 mem_address 1 4 }  { square_image_6_V_ce0 mem_ce 1 1 }  { square_image_6_V_q0 mem_dout 0 25 }  { square_image_6_V_address1 mem_address 1 4 }  { square_image_6_V_ce1 mem_ce 1 1 }  { square_image_6_V_q1 mem_dout 0 25 } } }
	square_image_7_V { ap_memory {  { square_image_7_V_address0 mem_address 1 4 }  { square_image_7_V_ce0 mem_ce 1 1 }  { square_image_7_V_q0 mem_dout 0 25 }  { square_image_7_V_address1 mem_address 1 4 }  { square_image_7_V_ce1 mem_ce 1 1 }  { square_image_7_V_q1 mem_dout 0 25 } } }
	square_image_8_V { ap_memory {  { square_image_8_V_address0 mem_address 1 4 }  { square_image_8_V_ce0 mem_ce 1 1 }  { square_image_8_V_q0 mem_dout 0 25 }  { square_image_8_V_address1 mem_address 1 4 }  { square_image_8_V_ce1 mem_ce 1 1 }  { square_image_8_V_q1 mem_dout 0 25 } } }
	square_image_9_V { ap_memory {  { square_image_9_V_address0 mem_address 1 4 }  { square_image_9_V_ce0 mem_ce 1 1 }  { square_image_9_V_q0 mem_dout 0 25 }  { square_image_9_V_address1 mem_address 1 4 }  { square_image_9_V_ce1 mem_ce 1 1 }  { square_image_9_V_q1 mem_dout 0 25 } } }
	square_image_10_V { ap_memory {  { square_image_10_V_address0 mem_address 1 4 }  { square_image_10_V_ce0 mem_ce 1 1 }  { square_image_10_V_q0 mem_dout 0 25 }  { square_image_10_V_address1 mem_address 1 4 }  { square_image_10_V_ce1 mem_ce 1 1 }  { square_image_10_V_q1 mem_dout 0 25 } } }
	square_image_11_V { ap_memory {  { square_image_11_V_address0 mem_address 1 4 }  { square_image_11_V_ce0 mem_ce 1 1 }  { square_image_11_V_q0 mem_dout 0 25 }  { square_image_11_V_address1 mem_address 1 4 }  { square_image_11_V_ce1 mem_ce 1 1 }  { square_image_11_V_q1 mem_dout 0 25 } } }
	square_image_12_V { ap_memory {  { square_image_12_V_address0 mem_address 1 4 }  { square_image_12_V_ce0 mem_ce 1 1 }  { square_image_12_V_q0 mem_dout 0 25 }  { square_image_12_V_address1 mem_address 1 4 }  { square_image_12_V_ce1 mem_ce 1 1 }  { square_image_12_V_q1 mem_dout 0 25 } } }
	square_image_13_V { ap_memory {  { square_image_13_V_address0 mem_address 1 4 }  { square_image_13_V_ce0 mem_ce 1 1 }  { square_image_13_V_q0 mem_dout 0 25 }  { square_image_13_V_address1 mem_address 1 4 }  { square_image_13_V_ce1 mem_ce 1 1 }  { square_image_13_V_q1 mem_dout 0 25 } } }
	square_image_14_V { ap_memory {  { square_image_14_V_address0 mem_address 1 4 }  { square_image_14_V_ce0 mem_ce 1 1 }  { square_image_14_V_q0 mem_dout 0 25 }  { square_image_14_V_address1 mem_address 1 4 }  { square_image_14_V_ce1 mem_ce 1 1 }  { square_image_14_V_q1 mem_dout 0 25 } } }
	square_image_15_V { ap_memory {  { square_image_15_V_address0 mem_address 1 4 }  { square_image_15_V_ce0 mem_ce 1 1 }  { square_image_15_V_q0 mem_dout 0 1 }  { square_image_15_V_address1 mem_address 1 4 }  { square_image_15_V_ce1 mem_ce 1 1 }  { square_image_15_V_q1 mem_dout 0 1 } } }
	resampled_0_V { ap_memory {  { resampled_0_V_address0 mem_address 1 10 }  { resampled_0_V_ce0 mem_ce 1 1 }  { resampled_0_V_we0 mem_we 1 1 }  { resampled_0_V_d0 mem_din 1 25 }  { resampled_0_V_address1 mem_address 1 10 }  { resampled_0_V_ce1 mem_ce 1 1 }  { resampled_0_V_we1 mem_we 1 1 }  { resampled_0_V_d1 mem_din 1 25 } } }
	resampled_1_V { ap_memory {  { resampled_1_V_address0 mem_address 1 10 }  { resampled_1_V_ce0 mem_ce 1 1 }  { resampled_1_V_we0 mem_we 1 1 }  { resampled_1_V_d0 mem_din 1 25 }  { resampled_1_V_address1 mem_address 1 10 }  { resampled_1_V_ce1 mem_ce 1 1 }  { resampled_1_V_we1 mem_we 1 1 }  { resampled_1_V_d1 mem_din 1 25 } } }
	resampled_2_V { ap_memory {  { resampled_2_V_address0 mem_address 1 10 }  { resampled_2_V_ce0 mem_ce 1 1 }  { resampled_2_V_we0 mem_we 1 1 }  { resampled_2_V_d0 mem_din 1 25 }  { resampled_2_V_address1 mem_address 1 10 }  { resampled_2_V_ce1 mem_ce 1 1 }  { resampled_2_V_we1 mem_we 1 1 }  { resampled_2_V_d1 mem_din 1 25 } } }
}

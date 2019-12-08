set moduleName conv2d_3x3_4chan_rev
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
set C_modelName {conv2d_3x3_4chan_rev}
set C_modelType { void 0 }
set C_modelArgList {
	{ in_image_0_V int 25 regular {array 588 { 1 1 } 1 1 }  }
	{ in_image_1_V int 25 regular {array 588 { 1 1 } 1 1 }  }
	{ in_image_2_V int 25 regular {array 588 { 1 1 } 1 1 }  }
	{ kernel_0_V int 18 regular {array 4 { 1 3 } 1 1 }  }
	{ kernel_1_V int 18 regular {array 4 { 1 3 } 1 1 }  }
	{ kernel_2_V int 18 regular {array 4 { 1 3 } 1 1 }  }
	{ kernel_3_V int 18 regular {array 4 { 1 3 } 1 1 }  }
	{ kernel_4_V int 18 regular {array 4 { 1 3 } 1 1 }  }
	{ kernel_5_V int 18 regular {array 4 { 1 3 } 1 1 }  }
	{ kernel_6_V int 18 regular {array 4 { 1 3 } 1 1 }  }
	{ kernel_7_V int 18 regular {array 4 { 1 3 } 1 1 }  }
	{ kernel_8_V int 18 regular {array 4 { 1 3 } 1 1 }  }
	{ bias_0_V int 48 regular {pointer 0}  }
	{ bias_1_V int 48 regular {pointer 0}  }
	{ bias_2_V int 48 regular {pointer 0}  }
	{ bias_3_V int 48 regular {pointer 0}  }
	{ out_image_0_V int 48 regular {array 56 { 0 3 } 0 1 }  }
	{ out_image_1_V int 48 regular {array 56 { 0 3 } 0 1 }  }
	{ out_image_2_V int 48 regular {array 56 { 0 3 } 0 1 }  }
	{ out_image_3_V int 48 regular {array 56 { 0 3 } 0 1 }  }
	{ out_image_4_V int 48 regular {array 56 { 0 3 } 0 1 }  }
	{ out_image_5_V int 48 regular {array 56 { 0 3 } 0 1 }  }
	{ out_image_6_V int 48 regular {array 56 { 0 3 } 0 1 }  }
	{ out_image_7_V int 48 regular {array 56 { 0 3 } 0 1 }  }
	{ out_image_8_V int 48 regular {array 56 { 0 3 } 0 1 }  }
	{ out_image_9_V int 48 regular {array 56 { 0 3 } 0 1 }  }
	{ out_image_10_V int 48 regular {array 56 { 0 3 } 0 1 }  }
	{ out_image_11_V int 48 regular {array 56 { 0 3 } 0 1 }  }
	{ out_image_12_V int 48 regular {array 56 { 0 3 } 0 1 }  }
	{ out_image_13_V int 48 regular {array 56 { 0 3 } 0 1 }  }
}
set C_modelArgMapList {[ 
	{ "Name" : "in_image_0_V", "interface" : "memory", "bitwidth" : 25, "direction" : "READONLY"} , 
 	{ "Name" : "in_image_1_V", "interface" : "memory", "bitwidth" : 25, "direction" : "READONLY"} , 
 	{ "Name" : "in_image_2_V", "interface" : "memory", "bitwidth" : 25, "direction" : "READONLY"} , 
 	{ "Name" : "kernel_0_V", "interface" : "memory", "bitwidth" : 18, "direction" : "READONLY"} , 
 	{ "Name" : "kernel_1_V", "interface" : "memory", "bitwidth" : 18, "direction" : "READONLY"} , 
 	{ "Name" : "kernel_2_V", "interface" : "memory", "bitwidth" : 18, "direction" : "READONLY"} , 
 	{ "Name" : "kernel_3_V", "interface" : "memory", "bitwidth" : 18, "direction" : "READONLY"} , 
 	{ "Name" : "kernel_4_V", "interface" : "memory", "bitwidth" : 18, "direction" : "READONLY"} , 
 	{ "Name" : "kernel_5_V", "interface" : "memory", "bitwidth" : 18, "direction" : "READONLY"} , 
 	{ "Name" : "kernel_6_V", "interface" : "memory", "bitwidth" : 18, "direction" : "READONLY"} , 
 	{ "Name" : "kernel_7_V", "interface" : "memory", "bitwidth" : 18, "direction" : "READONLY"} , 
 	{ "Name" : "kernel_8_V", "interface" : "memory", "bitwidth" : 18, "direction" : "READONLY"} , 
 	{ "Name" : "bias_0_V", "interface" : "wire", "bitwidth" : 48, "direction" : "READONLY"} , 
 	{ "Name" : "bias_1_V", "interface" : "wire", "bitwidth" : 48, "direction" : "READONLY"} , 
 	{ "Name" : "bias_2_V", "interface" : "wire", "bitwidth" : 48, "direction" : "READONLY"} , 
 	{ "Name" : "bias_3_V", "interface" : "wire", "bitwidth" : 48, "direction" : "READONLY"} , 
 	{ "Name" : "out_image_0_V", "interface" : "memory", "bitwidth" : 48, "direction" : "WRITEONLY"} , 
 	{ "Name" : "out_image_1_V", "interface" : "memory", "bitwidth" : 48, "direction" : "WRITEONLY"} , 
 	{ "Name" : "out_image_2_V", "interface" : "memory", "bitwidth" : 48, "direction" : "WRITEONLY"} , 
 	{ "Name" : "out_image_3_V", "interface" : "memory", "bitwidth" : 48, "direction" : "WRITEONLY"} , 
 	{ "Name" : "out_image_4_V", "interface" : "memory", "bitwidth" : 48, "direction" : "WRITEONLY"} , 
 	{ "Name" : "out_image_5_V", "interface" : "memory", "bitwidth" : 48, "direction" : "WRITEONLY"} , 
 	{ "Name" : "out_image_6_V", "interface" : "memory", "bitwidth" : 48, "direction" : "WRITEONLY"} , 
 	{ "Name" : "out_image_7_V", "interface" : "memory", "bitwidth" : 48, "direction" : "WRITEONLY"} , 
 	{ "Name" : "out_image_8_V", "interface" : "memory", "bitwidth" : 48, "direction" : "WRITEONLY"} , 
 	{ "Name" : "out_image_9_V", "interface" : "memory", "bitwidth" : 48, "direction" : "WRITEONLY"} , 
 	{ "Name" : "out_image_10_V", "interface" : "memory", "bitwidth" : 48, "direction" : "WRITEONLY"} , 
 	{ "Name" : "out_image_11_V", "interface" : "memory", "bitwidth" : 48, "direction" : "WRITEONLY"} , 
 	{ "Name" : "out_image_12_V", "interface" : "memory", "bitwidth" : 48, "direction" : "WRITEONLY"} , 
 	{ "Name" : "out_image_13_V", "interface" : "memory", "bitwidth" : 48, "direction" : "WRITEONLY"} ]}
# RTL Port declarations: 
set portNum 112
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_continue sc_in sc_logic 1 continue -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ in_image_0_V_address0 sc_out sc_lv 10 signal 0 } 
	{ in_image_0_V_ce0 sc_out sc_logic 1 signal 0 } 
	{ in_image_0_V_q0 sc_in sc_lv 25 signal 0 } 
	{ in_image_0_V_address1 sc_out sc_lv 10 signal 0 } 
	{ in_image_0_V_ce1 sc_out sc_logic 1 signal 0 } 
	{ in_image_0_V_q1 sc_in sc_lv 25 signal 0 } 
	{ in_image_1_V_address0 sc_out sc_lv 10 signal 1 } 
	{ in_image_1_V_ce0 sc_out sc_logic 1 signal 1 } 
	{ in_image_1_V_q0 sc_in sc_lv 25 signal 1 } 
	{ in_image_1_V_address1 sc_out sc_lv 10 signal 1 } 
	{ in_image_1_V_ce1 sc_out sc_logic 1 signal 1 } 
	{ in_image_1_V_q1 sc_in sc_lv 25 signal 1 } 
	{ in_image_2_V_address0 sc_out sc_lv 10 signal 2 } 
	{ in_image_2_V_ce0 sc_out sc_logic 1 signal 2 } 
	{ in_image_2_V_q0 sc_in sc_lv 25 signal 2 } 
	{ in_image_2_V_address1 sc_out sc_lv 10 signal 2 } 
	{ in_image_2_V_ce1 sc_out sc_logic 1 signal 2 } 
	{ in_image_2_V_q1 sc_in sc_lv 25 signal 2 } 
	{ kernel_0_V_address0 sc_out sc_lv 2 signal 3 } 
	{ kernel_0_V_ce0 sc_out sc_logic 1 signal 3 } 
	{ kernel_0_V_q0 sc_in sc_lv 18 signal 3 } 
	{ kernel_1_V_address0 sc_out sc_lv 2 signal 4 } 
	{ kernel_1_V_ce0 sc_out sc_logic 1 signal 4 } 
	{ kernel_1_V_q0 sc_in sc_lv 18 signal 4 } 
	{ kernel_2_V_address0 sc_out sc_lv 2 signal 5 } 
	{ kernel_2_V_ce0 sc_out sc_logic 1 signal 5 } 
	{ kernel_2_V_q0 sc_in sc_lv 18 signal 5 } 
	{ kernel_3_V_address0 sc_out sc_lv 2 signal 6 } 
	{ kernel_3_V_ce0 sc_out sc_logic 1 signal 6 } 
	{ kernel_3_V_q0 sc_in sc_lv 18 signal 6 } 
	{ kernel_4_V_address0 sc_out sc_lv 2 signal 7 } 
	{ kernel_4_V_ce0 sc_out sc_logic 1 signal 7 } 
	{ kernel_4_V_q0 sc_in sc_lv 18 signal 7 } 
	{ kernel_5_V_address0 sc_out sc_lv 2 signal 8 } 
	{ kernel_5_V_ce0 sc_out sc_logic 1 signal 8 } 
	{ kernel_5_V_q0 sc_in sc_lv 18 signal 8 } 
	{ kernel_6_V_address0 sc_out sc_lv 2 signal 9 } 
	{ kernel_6_V_ce0 sc_out sc_logic 1 signal 9 } 
	{ kernel_6_V_q0 sc_in sc_lv 18 signal 9 } 
	{ kernel_7_V_address0 sc_out sc_lv 2 signal 10 } 
	{ kernel_7_V_ce0 sc_out sc_logic 1 signal 10 } 
	{ kernel_7_V_q0 sc_in sc_lv 18 signal 10 } 
	{ kernel_8_V_address0 sc_out sc_lv 2 signal 11 } 
	{ kernel_8_V_ce0 sc_out sc_logic 1 signal 11 } 
	{ kernel_8_V_q0 sc_in sc_lv 18 signal 11 } 
	{ bias_0_V sc_in sc_lv 48 signal 12 } 
	{ bias_1_V sc_in sc_lv 48 signal 13 } 
	{ bias_2_V sc_in sc_lv 48 signal 14 } 
	{ bias_3_V sc_in sc_lv 48 signal 15 } 
	{ out_image_0_V_address0 sc_out sc_lv 6 signal 16 } 
	{ out_image_0_V_ce0 sc_out sc_logic 1 signal 16 } 
	{ out_image_0_V_we0 sc_out sc_logic 1 signal 16 } 
	{ out_image_0_V_d0 sc_out sc_lv 48 signal 16 } 
	{ out_image_1_V_address0 sc_out sc_lv 6 signal 17 } 
	{ out_image_1_V_ce0 sc_out sc_logic 1 signal 17 } 
	{ out_image_1_V_we0 sc_out sc_logic 1 signal 17 } 
	{ out_image_1_V_d0 sc_out sc_lv 48 signal 17 } 
	{ out_image_2_V_address0 sc_out sc_lv 6 signal 18 } 
	{ out_image_2_V_ce0 sc_out sc_logic 1 signal 18 } 
	{ out_image_2_V_we0 sc_out sc_logic 1 signal 18 } 
	{ out_image_2_V_d0 sc_out sc_lv 48 signal 18 } 
	{ out_image_3_V_address0 sc_out sc_lv 6 signal 19 } 
	{ out_image_3_V_ce0 sc_out sc_logic 1 signal 19 } 
	{ out_image_3_V_we0 sc_out sc_logic 1 signal 19 } 
	{ out_image_3_V_d0 sc_out sc_lv 48 signal 19 } 
	{ out_image_4_V_address0 sc_out sc_lv 6 signal 20 } 
	{ out_image_4_V_ce0 sc_out sc_logic 1 signal 20 } 
	{ out_image_4_V_we0 sc_out sc_logic 1 signal 20 } 
	{ out_image_4_V_d0 sc_out sc_lv 48 signal 20 } 
	{ out_image_5_V_address0 sc_out sc_lv 6 signal 21 } 
	{ out_image_5_V_ce0 sc_out sc_logic 1 signal 21 } 
	{ out_image_5_V_we0 sc_out sc_logic 1 signal 21 } 
	{ out_image_5_V_d0 sc_out sc_lv 48 signal 21 } 
	{ out_image_6_V_address0 sc_out sc_lv 6 signal 22 } 
	{ out_image_6_V_ce0 sc_out sc_logic 1 signal 22 } 
	{ out_image_6_V_we0 sc_out sc_logic 1 signal 22 } 
	{ out_image_6_V_d0 sc_out sc_lv 48 signal 22 } 
	{ out_image_7_V_address0 sc_out sc_lv 6 signal 23 } 
	{ out_image_7_V_ce0 sc_out sc_logic 1 signal 23 } 
	{ out_image_7_V_we0 sc_out sc_logic 1 signal 23 } 
	{ out_image_7_V_d0 sc_out sc_lv 48 signal 23 } 
	{ out_image_8_V_address0 sc_out sc_lv 6 signal 24 } 
	{ out_image_8_V_ce0 sc_out sc_logic 1 signal 24 } 
	{ out_image_8_V_we0 sc_out sc_logic 1 signal 24 } 
	{ out_image_8_V_d0 sc_out sc_lv 48 signal 24 } 
	{ out_image_9_V_address0 sc_out sc_lv 6 signal 25 } 
	{ out_image_9_V_ce0 sc_out sc_logic 1 signal 25 } 
	{ out_image_9_V_we0 sc_out sc_logic 1 signal 25 } 
	{ out_image_9_V_d0 sc_out sc_lv 48 signal 25 } 
	{ out_image_10_V_address0 sc_out sc_lv 6 signal 26 } 
	{ out_image_10_V_ce0 sc_out sc_logic 1 signal 26 } 
	{ out_image_10_V_we0 sc_out sc_logic 1 signal 26 } 
	{ out_image_10_V_d0 sc_out sc_lv 48 signal 26 } 
	{ out_image_11_V_address0 sc_out sc_lv 6 signal 27 } 
	{ out_image_11_V_ce0 sc_out sc_logic 1 signal 27 } 
	{ out_image_11_V_we0 sc_out sc_logic 1 signal 27 } 
	{ out_image_11_V_d0 sc_out sc_lv 48 signal 27 } 
	{ out_image_12_V_address0 sc_out sc_lv 6 signal 28 } 
	{ out_image_12_V_ce0 sc_out sc_logic 1 signal 28 } 
	{ out_image_12_V_we0 sc_out sc_logic 1 signal 28 } 
	{ out_image_12_V_d0 sc_out sc_lv 48 signal 28 } 
	{ out_image_13_V_address0 sc_out sc_lv 6 signal 29 } 
	{ out_image_13_V_ce0 sc_out sc_logic 1 signal 29 } 
	{ out_image_13_V_we0 sc_out sc_logic 1 signal 29 } 
	{ out_image_13_V_d0 sc_out sc_lv 48 signal 29 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_continue", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "continue", "bundle":{"name": "ap_continue", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "in_image_0_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "in_image_0_V", "role": "address0" }} , 
 	{ "name": "in_image_0_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "in_image_0_V", "role": "ce0" }} , 
 	{ "name": "in_image_0_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":25, "type": "signal", "bundle":{"name": "in_image_0_V", "role": "q0" }} , 
 	{ "name": "in_image_0_V_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "in_image_0_V", "role": "address1" }} , 
 	{ "name": "in_image_0_V_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "in_image_0_V", "role": "ce1" }} , 
 	{ "name": "in_image_0_V_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":25, "type": "signal", "bundle":{"name": "in_image_0_V", "role": "q1" }} , 
 	{ "name": "in_image_1_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "in_image_1_V", "role": "address0" }} , 
 	{ "name": "in_image_1_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "in_image_1_V", "role": "ce0" }} , 
 	{ "name": "in_image_1_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":25, "type": "signal", "bundle":{"name": "in_image_1_V", "role": "q0" }} , 
 	{ "name": "in_image_1_V_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "in_image_1_V", "role": "address1" }} , 
 	{ "name": "in_image_1_V_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "in_image_1_V", "role": "ce1" }} , 
 	{ "name": "in_image_1_V_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":25, "type": "signal", "bundle":{"name": "in_image_1_V", "role": "q1" }} , 
 	{ "name": "in_image_2_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "in_image_2_V", "role": "address0" }} , 
 	{ "name": "in_image_2_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "in_image_2_V", "role": "ce0" }} , 
 	{ "name": "in_image_2_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":25, "type": "signal", "bundle":{"name": "in_image_2_V", "role": "q0" }} , 
 	{ "name": "in_image_2_V_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "in_image_2_V", "role": "address1" }} , 
 	{ "name": "in_image_2_V_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "in_image_2_V", "role": "ce1" }} , 
 	{ "name": "in_image_2_V_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":25, "type": "signal", "bundle":{"name": "in_image_2_V", "role": "q1" }} , 
 	{ "name": "kernel_0_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "kernel_0_V", "role": "address0" }} , 
 	{ "name": "kernel_0_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "kernel_0_V", "role": "ce0" }} , 
 	{ "name": "kernel_0_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":18, "type": "signal", "bundle":{"name": "kernel_0_V", "role": "q0" }} , 
 	{ "name": "kernel_1_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "kernel_1_V", "role": "address0" }} , 
 	{ "name": "kernel_1_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "kernel_1_V", "role": "ce0" }} , 
 	{ "name": "kernel_1_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":18, "type": "signal", "bundle":{"name": "kernel_1_V", "role": "q0" }} , 
 	{ "name": "kernel_2_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "kernel_2_V", "role": "address0" }} , 
 	{ "name": "kernel_2_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "kernel_2_V", "role": "ce0" }} , 
 	{ "name": "kernel_2_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":18, "type": "signal", "bundle":{"name": "kernel_2_V", "role": "q0" }} , 
 	{ "name": "kernel_3_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "kernel_3_V", "role": "address0" }} , 
 	{ "name": "kernel_3_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "kernel_3_V", "role": "ce0" }} , 
 	{ "name": "kernel_3_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":18, "type": "signal", "bundle":{"name": "kernel_3_V", "role": "q0" }} , 
 	{ "name": "kernel_4_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "kernel_4_V", "role": "address0" }} , 
 	{ "name": "kernel_4_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "kernel_4_V", "role": "ce0" }} , 
 	{ "name": "kernel_4_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":18, "type": "signal", "bundle":{"name": "kernel_4_V", "role": "q0" }} , 
 	{ "name": "kernel_5_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "kernel_5_V", "role": "address0" }} , 
 	{ "name": "kernel_5_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "kernel_5_V", "role": "ce0" }} , 
 	{ "name": "kernel_5_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":18, "type": "signal", "bundle":{"name": "kernel_5_V", "role": "q0" }} , 
 	{ "name": "kernel_6_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "kernel_6_V", "role": "address0" }} , 
 	{ "name": "kernel_6_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "kernel_6_V", "role": "ce0" }} , 
 	{ "name": "kernel_6_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":18, "type": "signal", "bundle":{"name": "kernel_6_V", "role": "q0" }} , 
 	{ "name": "kernel_7_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "kernel_7_V", "role": "address0" }} , 
 	{ "name": "kernel_7_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "kernel_7_V", "role": "ce0" }} , 
 	{ "name": "kernel_7_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":18, "type": "signal", "bundle":{"name": "kernel_7_V", "role": "q0" }} , 
 	{ "name": "kernel_8_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "kernel_8_V", "role": "address0" }} , 
 	{ "name": "kernel_8_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "kernel_8_V", "role": "ce0" }} , 
 	{ "name": "kernel_8_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":18, "type": "signal", "bundle":{"name": "kernel_8_V", "role": "q0" }} , 
 	{ "name": "bias_0_V", "direction": "in", "datatype": "sc_lv", "bitwidth":48, "type": "signal", "bundle":{"name": "bias_0_V", "role": "default" }} , 
 	{ "name": "bias_1_V", "direction": "in", "datatype": "sc_lv", "bitwidth":48, "type": "signal", "bundle":{"name": "bias_1_V", "role": "default" }} , 
 	{ "name": "bias_2_V", "direction": "in", "datatype": "sc_lv", "bitwidth":48, "type": "signal", "bundle":{"name": "bias_2_V", "role": "default" }} , 
 	{ "name": "bias_3_V", "direction": "in", "datatype": "sc_lv", "bitwidth":48, "type": "signal", "bundle":{"name": "bias_3_V", "role": "default" }} , 
 	{ "name": "out_image_0_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "out_image_0_V", "role": "address0" }} , 
 	{ "name": "out_image_0_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_image_0_V", "role": "ce0" }} , 
 	{ "name": "out_image_0_V_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_image_0_V", "role": "we0" }} , 
 	{ "name": "out_image_0_V_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":48, "type": "signal", "bundle":{"name": "out_image_0_V", "role": "d0" }} , 
 	{ "name": "out_image_1_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "out_image_1_V", "role": "address0" }} , 
 	{ "name": "out_image_1_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_image_1_V", "role": "ce0" }} , 
 	{ "name": "out_image_1_V_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_image_1_V", "role": "we0" }} , 
 	{ "name": "out_image_1_V_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":48, "type": "signal", "bundle":{"name": "out_image_1_V", "role": "d0" }} , 
 	{ "name": "out_image_2_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "out_image_2_V", "role": "address0" }} , 
 	{ "name": "out_image_2_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_image_2_V", "role": "ce0" }} , 
 	{ "name": "out_image_2_V_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_image_2_V", "role": "we0" }} , 
 	{ "name": "out_image_2_V_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":48, "type": "signal", "bundle":{"name": "out_image_2_V", "role": "d0" }} , 
 	{ "name": "out_image_3_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "out_image_3_V", "role": "address0" }} , 
 	{ "name": "out_image_3_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_image_3_V", "role": "ce0" }} , 
 	{ "name": "out_image_3_V_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_image_3_V", "role": "we0" }} , 
 	{ "name": "out_image_3_V_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":48, "type": "signal", "bundle":{"name": "out_image_3_V", "role": "d0" }} , 
 	{ "name": "out_image_4_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "out_image_4_V", "role": "address0" }} , 
 	{ "name": "out_image_4_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_image_4_V", "role": "ce0" }} , 
 	{ "name": "out_image_4_V_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_image_4_V", "role": "we0" }} , 
 	{ "name": "out_image_4_V_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":48, "type": "signal", "bundle":{"name": "out_image_4_V", "role": "d0" }} , 
 	{ "name": "out_image_5_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "out_image_5_V", "role": "address0" }} , 
 	{ "name": "out_image_5_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_image_5_V", "role": "ce0" }} , 
 	{ "name": "out_image_5_V_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_image_5_V", "role": "we0" }} , 
 	{ "name": "out_image_5_V_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":48, "type": "signal", "bundle":{"name": "out_image_5_V", "role": "d0" }} , 
 	{ "name": "out_image_6_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "out_image_6_V", "role": "address0" }} , 
 	{ "name": "out_image_6_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_image_6_V", "role": "ce0" }} , 
 	{ "name": "out_image_6_V_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_image_6_V", "role": "we0" }} , 
 	{ "name": "out_image_6_V_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":48, "type": "signal", "bundle":{"name": "out_image_6_V", "role": "d0" }} , 
 	{ "name": "out_image_7_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "out_image_7_V", "role": "address0" }} , 
 	{ "name": "out_image_7_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_image_7_V", "role": "ce0" }} , 
 	{ "name": "out_image_7_V_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_image_7_V", "role": "we0" }} , 
 	{ "name": "out_image_7_V_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":48, "type": "signal", "bundle":{"name": "out_image_7_V", "role": "d0" }} , 
 	{ "name": "out_image_8_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "out_image_8_V", "role": "address0" }} , 
 	{ "name": "out_image_8_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_image_8_V", "role": "ce0" }} , 
 	{ "name": "out_image_8_V_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_image_8_V", "role": "we0" }} , 
 	{ "name": "out_image_8_V_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":48, "type": "signal", "bundle":{"name": "out_image_8_V", "role": "d0" }} , 
 	{ "name": "out_image_9_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "out_image_9_V", "role": "address0" }} , 
 	{ "name": "out_image_9_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_image_9_V", "role": "ce0" }} , 
 	{ "name": "out_image_9_V_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_image_9_V", "role": "we0" }} , 
 	{ "name": "out_image_9_V_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":48, "type": "signal", "bundle":{"name": "out_image_9_V", "role": "d0" }} , 
 	{ "name": "out_image_10_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "out_image_10_V", "role": "address0" }} , 
 	{ "name": "out_image_10_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_image_10_V", "role": "ce0" }} , 
 	{ "name": "out_image_10_V_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_image_10_V", "role": "we0" }} , 
 	{ "name": "out_image_10_V_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":48, "type": "signal", "bundle":{"name": "out_image_10_V", "role": "d0" }} , 
 	{ "name": "out_image_11_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "out_image_11_V", "role": "address0" }} , 
 	{ "name": "out_image_11_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_image_11_V", "role": "ce0" }} , 
 	{ "name": "out_image_11_V_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_image_11_V", "role": "we0" }} , 
 	{ "name": "out_image_11_V_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":48, "type": "signal", "bundle":{"name": "out_image_11_V", "role": "d0" }} , 
 	{ "name": "out_image_12_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "out_image_12_V", "role": "address0" }} , 
 	{ "name": "out_image_12_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_image_12_V", "role": "ce0" }} , 
 	{ "name": "out_image_12_V_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_image_12_V", "role": "we0" }} , 
 	{ "name": "out_image_12_V_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":48, "type": "signal", "bundle":{"name": "out_image_12_V", "role": "d0" }} , 
 	{ "name": "out_image_13_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "out_image_13_V", "role": "address0" }} , 
 	{ "name": "out_image_13_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_image_13_V", "role": "ce0" }} , 
 	{ "name": "out_image_13_V_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_image_13_V", "role": "we0" }} , 
 	{ "name": "out_image_13_V_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":48, "type": "signal", "bundle":{"name": "out_image_13_V", "role": "d0" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3", "4", "5", "6", "7", "8", "9", "10"],
		"CDFG" : "conv2d_3x3_4chan_rev",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1",
		"Pipeline" : "Rewind", "UnalignedPipeline" : "0", "RewindPipeline" : "1", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "2054", "EstimateLatencyMax" : "2055",
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
			{"Name" : "kernel_0_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "kernel_1_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "kernel_2_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "kernel_3_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "kernel_4_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "kernel_5_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "kernel_6_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "kernel_7_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "kernel_8_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "bias_0_V", "Type" : "None", "Direction" : "I"},
			{"Name" : "bias_1_V", "Type" : "None", "Direction" : "I"},
			{"Name" : "bias_2_V", "Type" : "None", "Direction" : "I"},
			{"Name" : "bias_3_V", "Type" : "None", "Direction" : "I"},
			{"Name" : "out_image_0_V", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "out_image_1_V", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "out_image_2_V", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "out_image_3_V", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "out_image_4_V", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "out_image_5_V", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "out_image_6_V", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "out_image_7_V", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "out_image_8_V", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "out_image_9_V", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "out_image_10_V", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "out_image_11_V", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "out_image_12_V", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "out_image_13_V", "Type" : "Memory", "Direction" : "O"}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.CNN_mux_42_48_1_1_U457", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.CNN_mul_mul_25s_1eOg_U458", "Parent" : "0"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.CNN_mul_mul_25s_1eOg_U459", "Parent" : "0"},
	{"ID" : "4", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.CNN_mul_mul_25s_1eOg_U460", "Parent" : "0"},
	{"ID" : "5", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.CNN_mul_mul_25s_1eOg_U461", "Parent" : "0"},
	{"ID" : "6", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.CNN_mul_mul_25s_1eOg_U462", "Parent" : "0"},
	{"ID" : "7", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.CNN_mul_mul_25s_1eOg_U463", "Parent" : "0"},
	{"ID" : "8", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.CNN_mul_mul_25s_1eOg_U464", "Parent" : "0"},
	{"ID" : "9", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.CNN_mul_mul_25s_1eOg_U465", "Parent" : "0"},
	{"ID" : "10", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.CNN_mul_mul_25s_1eOg_U466", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	conv2d_3x3_4chan_rev {
		in_image_0_V {Type I LastRead 3 FirstWrite -1}
		in_image_1_V {Type I LastRead 2 FirstWrite -1}
		in_image_2_V {Type I LastRead 3 FirstWrite -1}
		kernel_0_V {Type I LastRead 1 FirstWrite -1}
		kernel_1_V {Type I LastRead 2 FirstWrite -1}
		kernel_2_V {Type I LastRead 2 FirstWrite -1}
		kernel_3_V {Type I LastRead 2 FirstWrite -1}
		kernel_4_V {Type I LastRead 1 FirstWrite -1}
		kernel_5_V {Type I LastRead 1 FirstWrite -1}
		kernel_6_V {Type I LastRead 1 FirstWrite -1}
		kernel_7_V {Type I LastRead 1 FirstWrite -1}
		kernel_8_V {Type I LastRead 2 FirstWrite -1}
		bias_0_V {Type I LastRead 2 FirstWrite -1}
		bias_1_V {Type I LastRead 2 FirstWrite -1}
		bias_2_V {Type I LastRead 2 FirstWrite -1}
		bias_3_V {Type I LastRead 2 FirstWrite -1}
		out_image_0_V {Type O LastRead -1 FirstWrite 9}
		out_image_1_V {Type O LastRead -1 FirstWrite 9}
		out_image_2_V {Type O LastRead -1 FirstWrite 9}
		out_image_3_V {Type O LastRead -1 FirstWrite 9}
		out_image_4_V {Type O LastRead -1 FirstWrite 9}
		out_image_5_V {Type O LastRead -1 FirstWrite 9}
		out_image_6_V {Type O LastRead -1 FirstWrite 9}
		out_image_7_V {Type O LastRead -1 FirstWrite 9}
		out_image_8_V {Type O LastRead -1 FirstWrite 9}
		out_image_9_V {Type O LastRead -1 FirstWrite 9}
		out_image_10_V {Type O LastRead -1 FirstWrite 9}
		out_image_11_V {Type O LastRead -1 FirstWrite 9}
		out_image_12_V {Type O LastRead -1 FirstWrite 9}
		out_image_13_V {Type O LastRead -1 FirstWrite 9}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "2054", "Max" : "2055"}
	, {"Name" : "Interval", "Min" : "2048", "Max" : "2048"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	in_image_0_V { ap_memory {  { in_image_0_V_address0 mem_address 1 10 }  { in_image_0_V_ce0 mem_ce 1 1 }  { in_image_0_V_q0 mem_dout 0 25 }  { in_image_0_V_address1 mem_address 1 10 }  { in_image_0_V_ce1 mem_ce 1 1 }  { in_image_0_V_q1 mem_dout 0 25 } } }
	in_image_1_V { ap_memory {  { in_image_1_V_address0 mem_address 1 10 }  { in_image_1_V_ce0 mem_ce 1 1 }  { in_image_1_V_q0 mem_dout 0 25 }  { in_image_1_V_address1 mem_address 1 10 }  { in_image_1_V_ce1 mem_ce 1 1 }  { in_image_1_V_q1 mem_dout 0 25 } } }
	in_image_2_V { ap_memory {  { in_image_2_V_address0 mem_address 1 10 }  { in_image_2_V_ce0 mem_ce 1 1 }  { in_image_2_V_q0 mem_dout 0 25 }  { in_image_2_V_address1 mem_address 1 10 }  { in_image_2_V_ce1 mem_ce 1 1 }  { in_image_2_V_q1 mem_dout 0 25 } } }
	kernel_0_V { ap_memory {  { kernel_0_V_address0 mem_address 1 2 }  { kernel_0_V_ce0 mem_ce 1 1 }  { kernel_0_V_q0 mem_dout 0 18 } } }
	kernel_1_V { ap_memory {  { kernel_1_V_address0 mem_address 1 2 }  { kernel_1_V_ce0 mem_ce 1 1 }  { kernel_1_V_q0 mem_dout 0 18 } } }
	kernel_2_V { ap_memory {  { kernel_2_V_address0 mem_address 1 2 }  { kernel_2_V_ce0 mem_ce 1 1 }  { kernel_2_V_q0 mem_dout 0 18 } } }
	kernel_3_V { ap_memory {  { kernel_3_V_address0 mem_address 1 2 }  { kernel_3_V_ce0 mem_ce 1 1 }  { kernel_3_V_q0 mem_dout 0 18 } } }
	kernel_4_V { ap_memory {  { kernel_4_V_address0 mem_address 1 2 }  { kernel_4_V_ce0 mem_ce 1 1 }  { kernel_4_V_q0 mem_dout 0 18 } } }
	kernel_5_V { ap_memory {  { kernel_5_V_address0 mem_address 1 2 }  { kernel_5_V_ce0 mem_ce 1 1 }  { kernel_5_V_q0 mem_dout 0 18 } } }
	kernel_6_V { ap_memory {  { kernel_6_V_address0 mem_address 1 2 }  { kernel_6_V_ce0 mem_ce 1 1 }  { kernel_6_V_q0 mem_dout 0 18 } } }
	kernel_7_V { ap_memory {  { kernel_7_V_address0 mem_address 1 2 }  { kernel_7_V_ce0 mem_ce 1 1 }  { kernel_7_V_q0 mem_dout 0 18 } } }
	kernel_8_V { ap_memory {  { kernel_8_V_address0 mem_address 1 2 }  { kernel_8_V_ce0 mem_ce 1 1 }  { kernel_8_V_q0 mem_dout 0 18 } } }
	bias_0_V { ap_none {  { bias_0_V in_data 0 48 } } }
	bias_1_V { ap_none {  { bias_1_V in_data 0 48 } } }
	bias_2_V { ap_none {  { bias_2_V in_data 0 48 } } }
	bias_3_V { ap_none {  { bias_3_V in_data 0 48 } } }
	out_image_0_V { ap_memory {  { out_image_0_V_address0 mem_address 1 6 }  { out_image_0_V_ce0 mem_ce 1 1 }  { out_image_0_V_we0 mem_we 1 1 }  { out_image_0_V_d0 mem_din 1 48 } } }
	out_image_1_V { ap_memory {  { out_image_1_V_address0 mem_address 1 6 }  { out_image_1_V_ce0 mem_ce 1 1 }  { out_image_1_V_we0 mem_we 1 1 }  { out_image_1_V_d0 mem_din 1 48 } } }
	out_image_2_V { ap_memory {  { out_image_2_V_address0 mem_address 1 6 }  { out_image_2_V_ce0 mem_ce 1 1 }  { out_image_2_V_we0 mem_we 1 1 }  { out_image_2_V_d0 mem_din 1 48 } } }
	out_image_3_V { ap_memory {  { out_image_3_V_address0 mem_address 1 6 }  { out_image_3_V_ce0 mem_ce 1 1 }  { out_image_3_V_we0 mem_we 1 1 }  { out_image_3_V_d0 mem_din 1 48 } } }
	out_image_4_V { ap_memory {  { out_image_4_V_address0 mem_address 1 6 }  { out_image_4_V_ce0 mem_ce 1 1 }  { out_image_4_V_we0 mem_we 1 1 }  { out_image_4_V_d0 mem_din 1 48 } } }
	out_image_5_V { ap_memory {  { out_image_5_V_address0 mem_address 1 6 }  { out_image_5_V_ce0 mem_ce 1 1 }  { out_image_5_V_we0 mem_we 1 1 }  { out_image_5_V_d0 mem_din 1 48 } } }
	out_image_6_V { ap_memory {  { out_image_6_V_address0 mem_address 1 6 }  { out_image_6_V_ce0 mem_ce 1 1 }  { out_image_6_V_we0 mem_we 1 1 }  { out_image_6_V_d0 mem_din 1 48 } } }
	out_image_7_V { ap_memory {  { out_image_7_V_address0 mem_address 1 6 }  { out_image_7_V_ce0 mem_ce 1 1 }  { out_image_7_V_we0 mem_we 1 1 }  { out_image_7_V_d0 mem_din 1 48 } } }
	out_image_8_V { ap_memory {  { out_image_8_V_address0 mem_address 1 6 }  { out_image_8_V_ce0 mem_ce 1 1 }  { out_image_8_V_we0 mem_we 1 1 }  { out_image_8_V_d0 mem_din 1 48 } } }
	out_image_9_V { ap_memory {  { out_image_9_V_address0 mem_address 1 6 }  { out_image_9_V_ce0 mem_ce 1 1 }  { out_image_9_V_we0 mem_we 1 1 }  { out_image_9_V_d0 mem_din 1 48 } } }
	out_image_10_V { ap_memory {  { out_image_10_V_address0 mem_address 1 6 }  { out_image_10_V_ce0 mem_ce 1 1 }  { out_image_10_V_we0 mem_we 1 1 }  { out_image_10_V_d0 mem_din 1 48 } } }
	out_image_11_V { ap_memory {  { out_image_11_V_address0 mem_address 1 6 }  { out_image_11_V_ce0 mem_ce 1 1 }  { out_image_11_V_we0 mem_we 1 1 }  { out_image_11_V_d0 mem_din 1 48 } } }
	out_image_12_V { ap_memory {  { out_image_12_V_address0 mem_address 1 6 }  { out_image_12_V_ce0 mem_ce 1 1 }  { out_image_12_V_we0 mem_we 1 1 }  { out_image_12_V_d0 mem_din 1 48 } } }
	out_image_13_V { ap_memory {  { out_image_13_V_address0 mem_address 1 6 }  { out_image_13_V_ce0 mem_ce 1 1 }  { out_image_13_V_we0 mem_we 1 1 }  { out_image_13_V_d0 mem_din 1 48 } } }
}

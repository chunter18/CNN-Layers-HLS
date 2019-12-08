set moduleName conv2d_3x3_1chan_rev
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
set C_modelName {conv2d_3x3_1chan_rev}
set C_modelType { void 0 }
set C_modelArgList {
	{ in_image_0_0_V int 18 regular {array 784 { 1 3 } 1 1 }  }
	{ in_image_0_1_V int 18 regular {array 784 { 1 3 } 1 1 }  }
	{ in_image_0_2_V int 18 regular {array 784 { 1 3 } 1 1 }  }
	{ in_image_0_3_V int 18 regular {array 784 { 1 3 } 1 1 }  }
	{ in_image_0_4_V int 18 regular {array 784 { 1 3 } 1 1 }  }
	{ in_image_1_0_V int 18 regular {array 784 { 1 3 } 1 1 }  }
	{ in_image_1_1_V int 18 regular {array 784 { 1 3 } 1 1 }  }
	{ in_image_1_2_V int 18 regular {array 784 { 1 3 } 1 1 }  }
	{ in_image_1_3_V int 18 regular {array 784 { 1 3 } 1 1 }  }
	{ kernel_0_V int 18 regular {fifo 0}  }
	{ kernel_1_V int 18 regular {fifo 0}  }
	{ kernel_2_V int 18 regular {fifo 0}  }
	{ kernel_3_V int 18 regular {fifo 0}  }
	{ kernel_4_V int 18 regular {fifo 0}  }
	{ kernel_5_V int 18 regular {fifo 0}  }
	{ kernel_6_V int 18 regular {fifo 0}  }
	{ kernel_7_V int 18 regular {fifo 0}  }
	{ kernel_8_V int 18 regular {fifo 0}  }
	{ bias_V int 48 regular {fifo 0}  }
	{ out_image_0_V int 25 regular {array 112 { 0 3 } 0 1 }  }
	{ out_image_1_V int 25 regular {array 112 { 0 3 } 0 1 }  }
	{ out_image_2_V int 25 regular {array 112 { 0 3 } 0 1 }  }
	{ out_image_3_V int 25 regular {array 112 { 0 3 } 0 1 }  }
	{ out_image_4_V int 25 regular {array 112 { 0 3 } 0 1 }  }
	{ out_image_5_V int 25 regular {array 112 { 0 3 } 0 1 }  }
	{ out_image_6_V int 25 regular {array 112 { 0 3 } 0 1 }  }
}
set C_modelArgMapList {[ 
	{ "Name" : "in_image_0_0_V", "interface" : "memory", "bitwidth" : 18, "direction" : "READONLY"} , 
 	{ "Name" : "in_image_0_1_V", "interface" : "memory", "bitwidth" : 18, "direction" : "READONLY"} , 
 	{ "Name" : "in_image_0_2_V", "interface" : "memory", "bitwidth" : 18, "direction" : "READONLY"} , 
 	{ "Name" : "in_image_0_3_V", "interface" : "memory", "bitwidth" : 18, "direction" : "READONLY"} , 
 	{ "Name" : "in_image_0_4_V", "interface" : "memory", "bitwidth" : 18, "direction" : "READONLY"} , 
 	{ "Name" : "in_image_1_0_V", "interface" : "memory", "bitwidth" : 18, "direction" : "READONLY"} , 
 	{ "Name" : "in_image_1_1_V", "interface" : "memory", "bitwidth" : 18, "direction" : "READONLY"} , 
 	{ "Name" : "in_image_1_2_V", "interface" : "memory", "bitwidth" : 18, "direction" : "READONLY"} , 
 	{ "Name" : "in_image_1_3_V", "interface" : "memory", "bitwidth" : 18, "direction" : "READONLY"} , 
 	{ "Name" : "kernel_0_V", "interface" : "fifo", "bitwidth" : 18, "direction" : "READONLY"} , 
 	{ "Name" : "kernel_1_V", "interface" : "fifo", "bitwidth" : 18, "direction" : "READONLY"} , 
 	{ "Name" : "kernel_2_V", "interface" : "fifo", "bitwidth" : 18, "direction" : "READONLY"} , 
 	{ "Name" : "kernel_3_V", "interface" : "fifo", "bitwidth" : 18, "direction" : "READONLY"} , 
 	{ "Name" : "kernel_4_V", "interface" : "fifo", "bitwidth" : 18, "direction" : "READONLY"} , 
 	{ "Name" : "kernel_5_V", "interface" : "fifo", "bitwidth" : 18, "direction" : "READONLY"} , 
 	{ "Name" : "kernel_6_V", "interface" : "fifo", "bitwidth" : 18, "direction" : "READONLY"} , 
 	{ "Name" : "kernel_7_V", "interface" : "fifo", "bitwidth" : 18, "direction" : "READONLY"} , 
 	{ "Name" : "kernel_8_V", "interface" : "fifo", "bitwidth" : 18, "direction" : "READONLY"} , 
 	{ "Name" : "bias_V", "interface" : "fifo", "bitwidth" : 48, "direction" : "READONLY"} , 
 	{ "Name" : "out_image_0_V", "interface" : "memory", "bitwidth" : 25, "direction" : "WRITEONLY"} , 
 	{ "Name" : "out_image_1_V", "interface" : "memory", "bitwidth" : 25, "direction" : "WRITEONLY"} , 
 	{ "Name" : "out_image_2_V", "interface" : "memory", "bitwidth" : 25, "direction" : "WRITEONLY"} , 
 	{ "Name" : "out_image_3_V", "interface" : "memory", "bitwidth" : 25, "direction" : "WRITEONLY"} , 
 	{ "Name" : "out_image_4_V", "interface" : "memory", "bitwidth" : 25, "direction" : "WRITEONLY"} , 
 	{ "Name" : "out_image_5_V", "interface" : "memory", "bitwidth" : 25, "direction" : "WRITEONLY"} , 
 	{ "Name" : "out_image_6_V", "interface" : "memory", "bitwidth" : 25, "direction" : "WRITEONLY"} ]}
# RTL Port declarations: 
set portNum 92
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_continue sc_in sc_logic 1 continue -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ kernel_0_V_dout sc_in sc_lv 18 signal 9 } 
	{ kernel_0_V_empty_n sc_in sc_logic 1 signal 9 } 
	{ kernel_0_V_read sc_out sc_logic 1 signal 9 } 
	{ kernel_1_V_dout sc_in sc_lv 18 signal 10 } 
	{ kernel_1_V_empty_n sc_in sc_logic 1 signal 10 } 
	{ kernel_1_V_read sc_out sc_logic 1 signal 10 } 
	{ kernel_2_V_dout sc_in sc_lv 18 signal 11 } 
	{ kernel_2_V_empty_n sc_in sc_logic 1 signal 11 } 
	{ kernel_2_V_read sc_out sc_logic 1 signal 11 } 
	{ kernel_3_V_dout sc_in sc_lv 18 signal 12 } 
	{ kernel_3_V_empty_n sc_in sc_logic 1 signal 12 } 
	{ kernel_3_V_read sc_out sc_logic 1 signal 12 } 
	{ kernel_4_V_dout sc_in sc_lv 18 signal 13 } 
	{ kernel_4_V_empty_n sc_in sc_logic 1 signal 13 } 
	{ kernel_4_V_read sc_out sc_logic 1 signal 13 } 
	{ kernel_5_V_dout sc_in sc_lv 18 signal 14 } 
	{ kernel_5_V_empty_n sc_in sc_logic 1 signal 14 } 
	{ kernel_5_V_read sc_out sc_logic 1 signal 14 } 
	{ kernel_6_V_dout sc_in sc_lv 18 signal 15 } 
	{ kernel_6_V_empty_n sc_in sc_logic 1 signal 15 } 
	{ kernel_6_V_read sc_out sc_logic 1 signal 15 } 
	{ kernel_7_V_dout sc_in sc_lv 18 signal 16 } 
	{ kernel_7_V_empty_n sc_in sc_logic 1 signal 16 } 
	{ kernel_7_V_read sc_out sc_logic 1 signal 16 } 
	{ kernel_8_V_dout sc_in sc_lv 18 signal 17 } 
	{ kernel_8_V_empty_n sc_in sc_logic 1 signal 17 } 
	{ kernel_8_V_read sc_out sc_logic 1 signal 17 } 
	{ bias_V_dout sc_in sc_lv 48 signal 18 } 
	{ bias_V_empty_n sc_in sc_logic 1 signal 18 } 
	{ bias_V_read sc_out sc_logic 1 signal 18 } 
	{ in_image_0_0_V_address0 sc_out sc_lv 10 signal 0 } 
	{ in_image_0_0_V_ce0 sc_out sc_logic 1 signal 0 } 
	{ in_image_0_0_V_q0 sc_in sc_lv 18 signal 0 } 
	{ in_image_0_1_V_address0 sc_out sc_lv 10 signal 1 } 
	{ in_image_0_1_V_ce0 sc_out sc_logic 1 signal 1 } 
	{ in_image_0_1_V_q0 sc_in sc_lv 18 signal 1 } 
	{ in_image_0_2_V_address0 sc_out sc_lv 10 signal 2 } 
	{ in_image_0_2_V_ce0 sc_out sc_logic 1 signal 2 } 
	{ in_image_0_2_V_q0 sc_in sc_lv 18 signal 2 } 
	{ in_image_0_3_V_address0 sc_out sc_lv 10 signal 3 } 
	{ in_image_0_3_V_ce0 sc_out sc_logic 1 signal 3 } 
	{ in_image_0_3_V_q0 sc_in sc_lv 18 signal 3 } 
	{ in_image_0_4_V_address0 sc_out sc_lv 10 signal 4 } 
	{ in_image_0_4_V_ce0 sc_out sc_logic 1 signal 4 } 
	{ in_image_0_4_V_q0 sc_in sc_lv 18 signal 4 } 
	{ in_image_1_0_V_address0 sc_out sc_lv 10 signal 5 } 
	{ in_image_1_0_V_ce0 sc_out sc_logic 1 signal 5 } 
	{ in_image_1_0_V_q0 sc_in sc_lv 18 signal 5 } 
	{ in_image_1_1_V_address0 sc_out sc_lv 10 signal 6 } 
	{ in_image_1_1_V_ce0 sc_out sc_logic 1 signal 6 } 
	{ in_image_1_1_V_q0 sc_in sc_lv 18 signal 6 } 
	{ in_image_1_2_V_address0 sc_out sc_lv 10 signal 7 } 
	{ in_image_1_2_V_ce0 sc_out sc_logic 1 signal 7 } 
	{ in_image_1_2_V_q0 sc_in sc_lv 18 signal 7 } 
	{ in_image_1_3_V_address0 sc_out sc_lv 10 signal 8 } 
	{ in_image_1_3_V_ce0 sc_out sc_logic 1 signal 8 } 
	{ in_image_1_3_V_q0 sc_in sc_lv 18 signal 8 } 
	{ out_image_0_V_address0 sc_out sc_lv 7 signal 19 } 
	{ out_image_0_V_ce0 sc_out sc_logic 1 signal 19 } 
	{ out_image_0_V_we0 sc_out sc_logic 1 signal 19 } 
	{ out_image_0_V_d0 sc_out sc_lv 25 signal 19 } 
	{ out_image_1_V_address0 sc_out sc_lv 7 signal 20 } 
	{ out_image_1_V_ce0 sc_out sc_logic 1 signal 20 } 
	{ out_image_1_V_we0 sc_out sc_logic 1 signal 20 } 
	{ out_image_1_V_d0 sc_out sc_lv 25 signal 20 } 
	{ out_image_2_V_address0 sc_out sc_lv 7 signal 21 } 
	{ out_image_2_V_ce0 sc_out sc_logic 1 signal 21 } 
	{ out_image_2_V_we0 sc_out sc_logic 1 signal 21 } 
	{ out_image_2_V_d0 sc_out sc_lv 25 signal 21 } 
	{ out_image_3_V_address0 sc_out sc_lv 7 signal 22 } 
	{ out_image_3_V_ce0 sc_out sc_logic 1 signal 22 } 
	{ out_image_3_V_we0 sc_out sc_logic 1 signal 22 } 
	{ out_image_3_V_d0 sc_out sc_lv 25 signal 22 } 
	{ out_image_4_V_address0 sc_out sc_lv 7 signal 23 } 
	{ out_image_4_V_ce0 sc_out sc_logic 1 signal 23 } 
	{ out_image_4_V_we0 sc_out sc_logic 1 signal 23 } 
	{ out_image_4_V_d0 sc_out sc_lv 25 signal 23 } 
	{ out_image_5_V_address0 sc_out sc_lv 7 signal 24 } 
	{ out_image_5_V_ce0 sc_out sc_logic 1 signal 24 } 
	{ out_image_5_V_we0 sc_out sc_logic 1 signal 24 } 
	{ out_image_5_V_d0 sc_out sc_lv 25 signal 24 } 
	{ out_image_6_V_address0 sc_out sc_lv 7 signal 25 } 
	{ out_image_6_V_ce0 sc_out sc_logic 1 signal 25 } 
	{ out_image_6_V_we0 sc_out sc_logic 1 signal 25 } 
	{ out_image_6_V_d0 sc_out sc_lv 25 signal 25 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_continue", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "continue", "bundle":{"name": "ap_continue", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "kernel_0_V_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":18, "type": "signal", "bundle":{"name": "kernel_0_V", "role": "dout" }} , 
 	{ "name": "kernel_0_V_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "kernel_0_V", "role": "empty_n" }} , 
 	{ "name": "kernel_0_V_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "kernel_0_V", "role": "read" }} , 
 	{ "name": "kernel_1_V_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":18, "type": "signal", "bundle":{"name": "kernel_1_V", "role": "dout" }} , 
 	{ "name": "kernel_1_V_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "kernel_1_V", "role": "empty_n" }} , 
 	{ "name": "kernel_1_V_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "kernel_1_V", "role": "read" }} , 
 	{ "name": "kernel_2_V_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":18, "type": "signal", "bundle":{"name": "kernel_2_V", "role": "dout" }} , 
 	{ "name": "kernel_2_V_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "kernel_2_V", "role": "empty_n" }} , 
 	{ "name": "kernel_2_V_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "kernel_2_V", "role": "read" }} , 
 	{ "name": "kernel_3_V_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":18, "type": "signal", "bundle":{"name": "kernel_3_V", "role": "dout" }} , 
 	{ "name": "kernel_3_V_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "kernel_3_V", "role": "empty_n" }} , 
 	{ "name": "kernel_3_V_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "kernel_3_V", "role": "read" }} , 
 	{ "name": "kernel_4_V_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":18, "type": "signal", "bundle":{"name": "kernel_4_V", "role": "dout" }} , 
 	{ "name": "kernel_4_V_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "kernel_4_V", "role": "empty_n" }} , 
 	{ "name": "kernel_4_V_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "kernel_4_V", "role": "read" }} , 
 	{ "name": "kernel_5_V_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":18, "type": "signal", "bundle":{"name": "kernel_5_V", "role": "dout" }} , 
 	{ "name": "kernel_5_V_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "kernel_5_V", "role": "empty_n" }} , 
 	{ "name": "kernel_5_V_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "kernel_5_V", "role": "read" }} , 
 	{ "name": "kernel_6_V_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":18, "type": "signal", "bundle":{"name": "kernel_6_V", "role": "dout" }} , 
 	{ "name": "kernel_6_V_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "kernel_6_V", "role": "empty_n" }} , 
 	{ "name": "kernel_6_V_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "kernel_6_V", "role": "read" }} , 
 	{ "name": "kernel_7_V_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":18, "type": "signal", "bundle":{"name": "kernel_7_V", "role": "dout" }} , 
 	{ "name": "kernel_7_V_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "kernel_7_V", "role": "empty_n" }} , 
 	{ "name": "kernel_7_V_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "kernel_7_V", "role": "read" }} , 
 	{ "name": "kernel_8_V_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":18, "type": "signal", "bundle":{"name": "kernel_8_V", "role": "dout" }} , 
 	{ "name": "kernel_8_V_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "kernel_8_V", "role": "empty_n" }} , 
 	{ "name": "kernel_8_V_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "kernel_8_V", "role": "read" }} , 
 	{ "name": "bias_V_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":48, "type": "signal", "bundle":{"name": "bias_V", "role": "dout" }} , 
 	{ "name": "bias_V_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "bias_V", "role": "empty_n" }} , 
 	{ "name": "bias_V_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "bias_V", "role": "read" }} , 
 	{ "name": "in_image_0_0_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "in_image_0_0_V", "role": "address0" }} , 
 	{ "name": "in_image_0_0_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "in_image_0_0_V", "role": "ce0" }} , 
 	{ "name": "in_image_0_0_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":18, "type": "signal", "bundle":{"name": "in_image_0_0_V", "role": "q0" }} , 
 	{ "name": "in_image_0_1_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "in_image_0_1_V", "role": "address0" }} , 
 	{ "name": "in_image_0_1_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "in_image_0_1_V", "role": "ce0" }} , 
 	{ "name": "in_image_0_1_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":18, "type": "signal", "bundle":{"name": "in_image_0_1_V", "role": "q0" }} , 
 	{ "name": "in_image_0_2_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "in_image_0_2_V", "role": "address0" }} , 
 	{ "name": "in_image_0_2_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "in_image_0_2_V", "role": "ce0" }} , 
 	{ "name": "in_image_0_2_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":18, "type": "signal", "bundle":{"name": "in_image_0_2_V", "role": "q0" }} , 
 	{ "name": "in_image_0_3_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "in_image_0_3_V", "role": "address0" }} , 
 	{ "name": "in_image_0_3_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "in_image_0_3_V", "role": "ce0" }} , 
 	{ "name": "in_image_0_3_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":18, "type": "signal", "bundle":{"name": "in_image_0_3_V", "role": "q0" }} , 
 	{ "name": "in_image_0_4_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "in_image_0_4_V", "role": "address0" }} , 
 	{ "name": "in_image_0_4_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "in_image_0_4_V", "role": "ce0" }} , 
 	{ "name": "in_image_0_4_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":18, "type": "signal", "bundle":{"name": "in_image_0_4_V", "role": "q0" }} , 
 	{ "name": "in_image_1_0_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "in_image_1_0_V", "role": "address0" }} , 
 	{ "name": "in_image_1_0_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "in_image_1_0_V", "role": "ce0" }} , 
 	{ "name": "in_image_1_0_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":18, "type": "signal", "bundle":{"name": "in_image_1_0_V", "role": "q0" }} , 
 	{ "name": "in_image_1_1_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "in_image_1_1_V", "role": "address0" }} , 
 	{ "name": "in_image_1_1_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "in_image_1_1_V", "role": "ce0" }} , 
 	{ "name": "in_image_1_1_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":18, "type": "signal", "bundle":{"name": "in_image_1_1_V", "role": "q0" }} , 
 	{ "name": "in_image_1_2_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "in_image_1_2_V", "role": "address0" }} , 
 	{ "name": "in_image_1_2_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "in_image_1_2_V", "role": "ce0" }} , 
 	{ "name": "in_image_1_2_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":18, "type": "signal", "bundle":{"name": "in_image_1_2_V", "role": "q0" }} , 
 	{ "name": "in_image_1_3_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "in_image_1_3_V", "role": "address0" }} , 
 	{ "name": "in_image_1_3_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "in_image_1_3_V", "role": "ce0" }} , 
 	{ "name": "in_image_1_3_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":18, "type": "signal", "bundle":{"name": "in_image_1_3_V", "role": "q0" }} , 
 	{ "name": "out_image_0_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "out_image_0_V", "role": "address0" }} , 
 	{ "name": "out_image_0_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_image_0_V", "role": "ce0" }} , 
 	{ "name": "out_image_0_V_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_image_0_V", "role": "we0" }} , 
 	{ "name": "out_image_0_V_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":25, "type": "signal", "bundle":{"name": "out_image_0_V", "role": "d0" }} , 
 	{ "name": "out_image_1_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "out_image_1_V", "role": "address0" }} , 
 	{ "name": "out_image_1_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_image_1_V", "role": "ce0" }} , 
 	{ "name": "out_image_1_V_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_image_1_V", "role": "we0" }} , 
 	{ "name": "out_image_1_V_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":25, "type": "signal", "bundle":{"name": "out_image_1_V", "role": "d0" }} , 
 	{ "name": "out_image_2_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "out_image_2_V", "role": "address0" }} , 
 	{ "name": "out_image_2_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_image_2_V", "role": "ce0" }} , 
 	{ "name": "out_image_2_V_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_image_2_V", "role": "we0" }} , 
 	{ "name": "out_image_2_V_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":25, "type": "signal", "bundle":{"name": "out_image_2_V", "role": "d0" }} , 
 	{ "name": "out_image_3_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "out_image_3_V", "role": "address0" }} , 
 	{ "name": "out_image_3_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_image_3_V", "role": "ce0" }} , 
 	{ "name": "out_image_3_V_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_image_3_V", "role": "we0" }} , 
 	{ "name": "out_image_3_V_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":25, "type": "signal", "bundle":{"name": "out_image_3_V", "role": "d0" }} , 
 	{ "name": "out_image_4_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "out_image_4_V", "role": "address0" }} , 
 	{ "name": "out_image_4_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_image_4_V", "role": "ce0" }} , 
 	{ "name": "out_image_4_V_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_image_4_V", "role": "we0" }} , 
 	{ "name": "out_image_4_V_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":25, "type": "signal", "bundle":{"name": "out_image_4_V", "role": "d0" }} , 
 	{ "name": "out_image_5_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "out_image_5_V", "role": "address0" }} , 
 	{ "name": "out_image_5_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_image_5_V", "role": "ce0" }} , 
 	{ "name": "out_image_5_V_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_image_5_V", "role": "we0" }} , 
 	{ "name": "out_image_5_V_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":25, "type": "signal", "bundle":{"name": "out_image_5_V", "role": "d0" }} , 
 	{ "name": "out_image_6_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "out_image_6_V", "role": "address0" }} , 
 	{ "name": "out_image_6_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_image_6_V", "role": "ce0" }} , 
 	{ "name": "out_image_6_V_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_image_6_V", "role": "we0" }} , 
 	{ "name": "out_image_6_V_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":25, "type": "signal", "bundle":{"name": "out_image_6_V", "role": "d0" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3", "4", "5", "6", "7", "8", "9"],
		"CDFG" : "conv2d_3x3_1chan_rev",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1",
		"Pipeline" : "Rewind", "UnalignedPipeline" : "0", "RewindPipeline" : "1", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "795", "EstimateLatencyMax" : "796",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "in_image_0_0_V", "Type" : "Memory", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0"},
			{"Name" : "in_image_0_1_V", "Type" : "Memory", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0"},
			{"Name" : "in_image_0_2_V", "Type" : "Memory", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0"},
			{"Name" : "in_image_0_3_V", "Type" : "Memory", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0"},
			{"Name" : "in_image_0_4_V", "Type" : "Memory", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0"},
			{"Name" : "in_image_1_0_V", "Type" : "Memory", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0"},
			{"Name" : "in_image_1_1_V", "Type" : "Memory", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0"},
			{"Name" : "in_image_1_2_V", "Type" : "Memory", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0"},
			{"Name" : "in_image_1_3_V", "Type" : "Memory", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0"},
			{"Name" : "kernel_0_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "kernel_0_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "kernel_1_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "kernel_1_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "kernel_2_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "kernel_2_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "kernel_3_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "kernel_3_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "kernel_4_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "kernel_4_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "kernel_5_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "kernel_5_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "kernel_6_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "kernel_6_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "kernel_7_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "kernel_7_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "kernel_8_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "kernel_8_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "bias_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "bias_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "out_image_0_V", "Type" : "Memory", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0"},
			{"Name" : "out_image_1_V", "Type" : "Memory", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0"},
			{"Name" : "out_image_2_V", "Type" : "Memory", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0"},
			{"Name" : "out_image_3_V", "Type" : "Memory", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0"},
			{"Name" : "out_image_4_V", "Type" : "Memory", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0"},
			{"Name" : "out_image_5_V", "Type" : "Memory", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0"},
			{"Name" : "out_image_6_V", "Type" : "Memory", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0"}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.CNN_mul_mul_18s_1bkb_U80", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.CNN_mac_muladd_18cud_U81", "Parent" : "0"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.CNN_mac_muladd_18cud_U82", "Parent" : "0"},
	{"ID" : "4", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.CNN_mac_muladd_18cud_U83", "Parent" : "0"},
	{"ID" : "5", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.CNN_mac_muladd_18cud_U84", "Parent" : "0"},
	{"ID" : "6", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.CNN_mac_muladd_18cud_U85", "Parent" : "0"},
	{"ID" : "7", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.CNN_mac_muladd_18cud_U86", "Parent" : "0"},
	{"ID" : "8", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.CNN_mac_muladd_18cud_U87", "Parent" : "0"},
	{"ID" : "9", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.CNN_mac_muladd_18cud_U88", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	conv2d_3x3_1chan_rev {
		in_image_0_0_V {Type I LastRead 1 FirstWrite -1}
		in_image_0_1_V {Type I LastRead 1 FirstWrite -1}
		in_image_0_2_V {Type I LastRead 1 FirstWrite -1}
		in_image_0_3_V {Type I LastRead 1 FirstWrite -1}
		in_image_0_4_V {Type I LastRead 1 FirstWrite -1}
		in_image_1_0_V {Type I LastRead 1 FirstWrite -1}
		in_image_1_1_V {Type I LastRead 1 FirstWrite -1}
		in_image_1_2_V {Type I LastRead 1 FirstWrite -1}
		in_image_1_3_V {Type I LastRead 1 FirstWrite -1}
		kernel_0_V {Type I LastRead 2 FirstWrite -1}
		kernel_1_V {Type I LastRead 2 FirstWrite -1}
		kernel_2_V {Type I LastRead 2 FirstWrite -1}
		kernel_3_V {Type I LastRead 2 FirstWrite -1}
		kernel_4_V {Type I LastRead 2 FirstWrite -1}
		kernel_5_V {Type I LastRead 2 FirstWrite -1}
		kernel_6_V {Type I LastRead 2 FirstWrite -1}
		kernel_7_V {Type I LastRead 2 FirstWrite -1}
		kernel_8_V {Type I LastRead 2 FirstWrite -1}
		bias_V {Type I LastRead 2 FirstWrite -1}
		out_image_0_V {Type O LastRead -1 FirstWrite 13}
		out_image_1_V {Type O LastRead -1 FirstWrite 13}
		out_image_2_V {Type O LastRead -1 FirstWrite 13}
		out_image_3_V {Type O LastRead -1 FirstWrite 13}
		out_image_4_V {Type O LastRead -1 FirstWrite 13}
		out_image_5_V {Type O LastRead -1 FirstWrite 13}
		out_image_6_V {Type O LastRead -1 FirstWrite 13}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "795", "Max" : "796"}
	, {"Name" : "Interval", "Min" : "784", "Max" : "784"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	in_image_0_0_V { ap_memory {  { in_image_0_0_V_address0 mem_address 1 10 }  { in_image_0_0_V_ce0 mem_ce 1 1 }  { in_image_0_0_V_q0 mem_dout 0 18 } } }
	in_image_0_1_V { ap_memory {  { in_image_0_1_V_address0 mem_address 1 10 }  { in_image_0_1_V_ce0 mem_ce 1 1 }  { in_image_0_1_V_q0 mem_dout 0 18 } } }
	in_image_0_2_V { ap_memory {  { in_image_0_2_V_address0 mem_address 1 10 }  { in_image_0_2_V_ce0 mem_ce 1 1 }  { in_image_0_2_V_q0 mem_dout 0 18 } } }
	in_image_0_3_V { ap_memory {  { in_image_0_3_V_address0 mem_address 1 10 }  { in_image_0_3_V_ce0 mem_ce 1 1 }  { in_image_0_3_V_q0 mem_dout 0 18 } } }
	in_image_0_4_V { ap_memory {  { in_image_0_4_V_address0 mem_address 1 10 }  { in_image_0_4_V_ce0 mem_ce 1 1 }  { in_image_0_4_V_q0 mem_dout 0 18 } } }
	in_image_1_0_V { ap_memory {  { in_image_1_0_V_address0 mem_address 1 10 }  { in_image_1_0_V_ce0 mem_ce 1 1 }  { in_image_1_0_V_q0 mem_dout 0 18 } } }
	in_image_1_1_V { ap_memory {  { in_image_1_1_V_address0 mem_address 1 10 }  { in_image_1_1_V_ce0 mem_ce 1 1 }  { in_image_1_1_V_q0 mem_dout 0 18 } } }
	in_image_1_2_V { ap_memory {  { in_image_1_2_V_address0 mem_address 1 10 }  { in_image_1_2_V_ce0 mem_ce 1 1 }  { in_image_1_2_V_q0 mem_dout 0 18 } } }
	in_image_1_3_V { ap_memory {  { in_image_1_3_V_address0 mem_address 1 10 }  { in_image_1_3_V_ce0 mem_ce 1 1 }  { in_image_1_3_V_q0 mem_dout 0 18 } } }
	kernel_0_V { ap_fifo {  { kernel_0_V_dout fifo_data 0 18 }  { kernel_0_V_empty_n fifo_status 0 1 }  { kernel_0_V_read fifo_update 1 1 } } }
	kernel_1_V { ap_fifo {  { kernel_1_V_dout fifo_data 0 18 }  { kernel_1_V_empty_n fifo_status 0 1 }  { kernel_1_V_read fifo_update 1 1 } } }
	kernel_2_V { ap_fifo {  { kernel_2_V_dout fifo_data 0 18 }  { kernel_2_V_empty_n fifo_status 0 1 }  { kernel_2_V_read fifo_update 1 1 } } }
	kernel_3_V { ap_fifo {  { kernel_3_V_dout fifo_data 0 18 }  { kernel_3_V_empty_n fifo_status 0 1 }  { kernel_3_V_read fifo_update 1 1 } } }
	kernel_4_V { ap_fifo {  { kernel_4_V_dout fifo_data 0 18 }  { kernel_4_V_empty_n fifo_status 0 1 }  { kernel_4_V_read fifo_update 1 1 } } }
	kernel_5_V { ap_fifo {  { kernel_5_V_dout fifo_data 0 18 }  { kernel_5_V_empty_n fifo_status 0 1 }  { kernel_5_V_read fifo_update 1 1 } } }
	kernel_6_V { ap_fifo {  { kernel_6_V_dout fifo_data 0 18 }  { kernel_6_V_empty_n fifo_status 0 1 }  { kernel_6_V_read fifo_update 1 1 } } }
	kernel_7_V { ap_fifo {  { kernel_7_V_dout fifo_data 0 18 }  { kernel_7_V_empty_n fifo_status 0 1 }  { kernel_7_V_read fifo_update 1 1 } } }
	kernel_8_V { ap_fifo {  { kernel_8_V_dout fifo_data 0 18 }  { kernel_8_V_empty_n fifo_status 0 1 }  { kernel_8_V_read fifo_update 1 1 } } }
	bias_V { ap_fifo {  { bias_V_dout fifo_data 0 48 }  { bias_V_empty_n fifo_status 0 1 }  { bias_V_read fifo_update 1 1 } } }
	out_image_0_V { ap_memory {  { out_image_0_V_address0 mem_address 1 7 }  { out_image_0_V_ce0 mem_ce 1 1 }  { out_image_0_V_we0 mem_we 1 1 }  { out_image_0_V_d0 mem_din 1 25 } } }
	out_image_1_V { ap_memory {  { out_image_1_V_address0 mem_address 1 7 }  { out_image_1_V_ce0 mem_ce 1 1 }  { out_image_1_V_we0 mem_we 1 1 }  { out_image_1_V_d0 mem_din 1 25 } } }
	out_image_2_V { ap_memory {  { out_image_2_V_address0 mem_address 1 7 }  { out_image_2_V_ce0 mem_ce 1 1 }  { out_image_2_V_we0 mem_we 1 1 }  { out_image_2_V_d0 mem_din 1 25 } } }
	out_image_3_V { ap_memory {  { out_image_3_V_address0 mem_address 1 7 }  { out_image_3_V_ce0 mem_ce 1 1 }  { out_image_3_V_we0 mem_we 1 1 }  { out_image_3_V_d0 mem_din 1 25 } } }
	out_image_4_V { ap_memory {  { out_image_4_V_address0 mem_address 1 7 }  { out_image_4_V_ce0 mem_ce 1 1 }  { out_image_4_V_we0 mem_we 1 1 }  { out_image_4_V_d0 mem_din 1 25 } } }
	out_image_5_V { ap_memory {  { out_image_5_V_address0 mem_address 1 7 }  { out_image_5_V_ce0 mem_ce 1 1 }  { out_image_5_V_we0 mem_we 1 1 }  { out_image_5_V_d0 mem_din 1 25 } } }
	out_image_6_V { ap_memory {  { out_image_6_V_address0 mem_address 1 7 }  { out_image_6_V_ce0 mem_ce 1 1 }  { out_image_6_V_we0 mem_we 1 1 }  { out_image_6_V_d0 mem_din 1 25 } } }
}

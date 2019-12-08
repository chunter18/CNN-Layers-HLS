set moduleName zero_mean_1chan64
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
set C_modelName {zero_mean_1chan64}
set C_modelType { void 0 }
set C_modelArgList {
	{ in_image_V int 18 regular {array 784 { 1 3 } 1 1 }  }
	{ out_image_V int 18 regular {array 784 { 0 3 } 0 1 }  }
	{ means_V int 18 regular {array 784 { 1 3 } 1 1 }  }
	{ conv_kernel_L1_0_V int 18 regular {pointer 0}  }
	{ conv_kernel_L1_1_V int 18 regular {pointer 0}  }
	{ conv_kernel_L1_2_V int 18 regular {pointer 0}  }
	{ conv_kernel_L1_3_V int 18 regular {pointer 0}  }
	{ conv_kernel_L1_4_V int 18 regular {pointer 0}  }
	{ conv_kernel_L1_5_V int 18 regular {pointer 0}  }
	{ conv_kernel_L1_6_V int 18 regular {pointer 0}  }
	{ conv_kernel_L1_7_V int 18 regular {pointer 0}  }
	{ conv_kernel_L1_8_V int 18 regular {pointer 0}  }
	{ conv_bias_L1_V int 48 regular  }
	{ a_V int 18 regular  }
	{ b_V int 18 regular  }
	{ conv_bias_L2_0_V int 48 regular {pointer 0}  }
	{ conv_bias_L2_1_V int 48 regular {pointer 0}  }
	{ conv_bias_L2_2_V int 48 regular {pointer 0}  }
	{ conv_bias_L2_3_V int 48 regular {pointer 0}  }
	{ conv_kernel_L1_0_V_out int 18 regular {fifo 1}  }
	{ conv_kernel_L1_1_V_out int 18 regular {fifo 1}  }
	{ conv_kernel_L1_2_V_out int 18 regular {fifo 1}  }
	{ conv_kernel_L1_3_V_out int 18 regular {fifo 1}  }
	{ conv_kernel_L1_4_V_out int 18 regular {fifo 1}  }
	{ conv_kernel_L1_5_V_out int 18 regular {fifo 1}  }
	{ conv_kernel_L1_6_V_out int 18 regular {fifo 1}  }
	{ conv_kernel_L1_7_V_out int 18 regular {fifo 1}  }
	{ conv_kernel_L1_8_V_out int 18 regular {fifo 1}  }
	{ conv_bias_L1_V_out int 48 regular {fifo 1}  }
	{ a_V_out int 18 regular {fifo 1}  }
	{ b_V_out int 18 regular {fifo 1}  }
	{ conv_bias_L2_0_V_out int 48 regular {fifo 1}  }
	{ conv_bias_L2_1_V_out int 48 regular {fifo 1}  }
	{ conv_bias_L2_2_V_out int 48 regular {fifo 1}  }
	{ conv_bias_L2_3_V_out int 48 regular {fifo 1}  }
}
set C_modelArgMapList {[ 
	{ "Name" : "in_image_V", "interface" : "memory", "bitwidth" : 18, "direction" : "READONLY"} , 
 	{ "Name" : "out_image_V", "interface" : "memory", "bitwidth" : 18, "direction" : "WRITEONLY"} , 
 	{ "Name" : "means_V", "interface" : "memory", "bitwidth" : 18, "direction" : "READONLY"} , 
 	{ "Name" : "conv_kernel_L1_0_V", "interface" : "wire", "bitwidth" : 18, "direction" : "READONLY"} , 
 	{ "Name" : "conv_kernel_L1_1_V", "interface" : "wire", "bitwidth" : 18, "direction" : "READONLY"} , 
 	{ "Name" : "conv_kernel_L1_2_V", "interface" : "wire", "bitwidth" : 18, "direction" : "READONLY"} , 
 	{ "Name" : "conv_kernel_L1_3_V", "interface" : "wire", "bitwidth" : 18, "direction" : "READONLY"} , 
 	{ "Name" : "conv_kernel_L1_4_V", "interface" : "wire", "bitwidth" : 18, "direction" : "READONLY"} , 
 	{ "Name" : "conv_kernel_L1_5_V", "interface" : "wire", "bitwidth" : 18, "direction" : "READONLY"} , 
 	{ "Name" : "conv_kernel_L1_6_V", "interface" : "wire", "bitwidth" : 18, "direction" : "READONLY"} , 
 	{ "Name" : "conv_kernel_L1_7_V", "interface" : "wire", "bitwidth" : 18, "direction" : "READONLY"} , 
 	{ "Name" : "conv_kernel_L1_8_V", "interface" : "wire", "bitwidth" : 18, "direction" : "READONLY"} , 
 	{ "Name" : "conv_bias_L1_V", "interface" : "wire", "bitwidth" : 48, "direction" : "READONLY"} , 
 	{ "Name" : "a_V", "interface" : "wire", "bitwidth" : 18, "direction" : "READONLY"} , 
 	{ "Name" : "b_V", "interface" : "wire", "bitwidth" : 18, "direction" : "READONLY"} , 
 	{ "Name" : "conv_bias_L2_0_V", "interface" : "wire", "bitwidth" : 48, "direction" : "READONLY"} , 
 	{ "Name" : "conv_bias_L2_1_V", "interface" : "wire", "bitwidth" : 48, "direction" : "READONLY"} , 
 	{ "Name" : "conv_bias_L2_2_V", "interface" : "wire", "bitwidth" : 48, "direction" : "READONLY"} , 
 	{ "Name" : "conv_bias_L2_3_V", "interface" : "wire", "bitwidth" : 48, "direction" : "READONLY"} , 
 	{ "Name" : "conv_kernel_L1_0_V_out", "interface" : "fifo", "bitwidth" : 18, "direction" : "WRITEONLY"} , 
 	{ "Name" : "conv_kernel_L1_1_V_out", "interface" : "fifo", "bitwidth" : 18, "direction" : "WRITEONLY"} , 
 	{ "Name" : "conv_kernel_L1_2_V_out", "interface" : "fifo", "bitwidth" : 18, "direction" : "WRITEONLY"} , 
 	{ "Name" : "conv_kernel_L1_3_V_out", "interface" : "fifo", "bitwidth" : 18, "direction" : "WRITEONLY"} , 
 	{ "Name" : "conv_kernel_L1_4_V_out", "interface" : "fifo", "bitwidth" : 18, "direction" : "WRITEONLY"} , 
 	{ "Name" : "conv_kernel_L1_5_V_out", "interface" : "fifo", "bitwidth" : 18, "direction" : "WRITEONLY"} , 
 	{ "Name" : "conv_kernel_L1_6_V_out", "interface" : "fifo", "bitwidth" : 18, "direction" : "WRITEONLY"} , 
 	{ "Name" : "conv_kernel_L1_7_V_out", "interface" : "fifo", "bitwidth" : 18, "direction" : "WRITEONLY"} , 
 	{ "Name" : "conv_kernel_L1_8_V_out", "interface" : "fifo", "bitwidth" : 18, "direction" : "WRITEONLY"} , 
 	{ "Name" : "conv_bias_L1_V_out", "interface" : "fifo", "bitwidth" : 48, "direction" : "WRITEONLY"} , 
 	{ "Name" : "a_V_out", "interface" : "fifo", "bitwidth" : 18, "direction" : "WRITEONLY"} , 
 	{ "Name" : "b_V_out", "interface" : "fifo", "bitwidth" : 18, "direction" : "WRITEONLY"} , 
 	{ "Name" : "conv_bias_L2_0_V_out", "interface" : "fifo", "bitwidth" : 48, "direction" : "WRITEONLY"} , 
 	{ "Name" : "conv_bias_L2_1_V_out", "interface" : "fifo", "bitwidth" : 48, "direction" : "WRITEONLY"} , 
 	{ "Name" : "conv_bias_L2_2_V_out", "interface" : "fifo", "bitwidth" : 48, "direction" : "WRITEONLY"} , 
 	{ "Name" : "conv_bias_L2_3_V_out", "interface" : "fifo", "bitwidth" : 48, "direction" : "WRITEONLY"} ]}
# RTL Port declarations: 
set portNum 81
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
	{ in_image_V_q0 sc_in sc_lv 18 signal 0 } 
	{ out_image_V_address0 sc_out sc_lv 10 signal 1 } 
	{ out_image_V_ce0 sc_out sc_logic 1 signal 1 } 
	{ out_image_V_we0 sc_out sc_logic 1 signal 1 } 
	{ out_image_V_d0 sc_out sc_lv 18 signal 1 } 
	{ means_V_address0 sc_out sc_lv 10 signal 2 } 
	{ means_V_ce0 sc_out sc_logic 1 signal 2 } 
	{ means_V_q0 sc_in sc_lv 18 signal 2 } 
	{ conv_kernel_L1_0_V sc_in sc_lv 18 signal 3 } 
	{ conv_kernel_L1_1_V sc_in sc_lv 18 signal 4 } 
	{ conv_kernel_L1_2_V sc_in sc_lv 18 signal 5 } 
	{ conv_kernel_L1_3_V sc_in sc_lv 18 signal 6 } 
	{ conv_kernel_L1_4_V sc_in sc_lv 18 signal 7 } 
	{ conv_kernel_L1_5_V sc_in sc_lv 18 signal 8 } 
	{ conv_kernel_L1_6_V sc_in sc_lv 18 signal 9 } 
	{ conv_kernel_L1_7_V sc_in sc_lv 18 signal 10 } 
	{ conv_kernel_L1_8_V sc_in sc_lv 18 signal 11 } 
	{ conv_bias_L1_V sc_in sc_lv 48 signal 12 } 
	{ a_V sc_in sc_lv 18 signal 13 } 
	{ b_V sc_in sc_lv 18 signal 14 } 
	{ conv_bias_L2_0_V sc_in sc_lv 48 signal 15 } 
	{ conv_bias_L2_1_V sc_in sc_lv 48 signal 16 } 
	{ conv_bias_L2_2_V sc_in sc_lv 48 signal 17 } 
	{ conv_bias_L2_3_V sc_in sc_lv 48 signal 18 } 
	{ conv_kernel_L1_0_V_out_din sc_out sc_lv 18 signal 19 } 
	{ conv_kernel_L1_0_V_out_full_n sc_in sc_logic 1 signal 19 } 
	{ conv_kernel_L1_0_V_out_write sc_out sc_logic 1 signal 19 } 
	{ conv_kernel_L1_1_V_out_din sc_out sc_lv 18 signal 20 } 
	{ conv_kernel_L1_1_V_out_full_n sc_in sc_logic 1 signal 20 } 
	{ conv_kernel_L1_1_V_out_write sc_out sc_logic 1 signal 20 } 
	{ conv_kernel_L1_2_V_out_din sc_out sc_lv 18 signal 21 } 
	{ conv_kernel_L1_2_V_out_full_n sc_in sc_logic 1 signal 21 } 
	{ conv_kernel_L1_2_V_out_write sc_out sc_logic 1 signal 21 } 
	{ conv_kernel_L1_3_V_out_din sc_out sc_lv 18 signal 22 } 
	{ conv_kernel_L1_3_V_out_full_n sc_in sc_logic 1 signal 22 } 
	{ conv_kernel_L1_3_V_out_write sc_out sc_logic 1 signal 22 } 
	{ conv_kernel_L1_4_V_out_din sc_out sc_lv 18 signal 23 } 
	{ conv_kernel_L1_4_V_out_full_n sc_in sc_logic 1 signal 23 } 
	{ conv_kernel_L1_4_V_out_write sc_out sc_logic 1 signal 23 } 
	{ conv_kernel_L1_5_V_out_din sc_out sc_lv 18 signal 24 } 
	{ conv_kernel_L1_5_V_out_full_n sc_in sc_logic 1 signal 24 } 
	{ conv_kernel_L1_5_V_out_write sc_out sc_logic 1 signal 24 } 
	{ conv_kernel_L1_6_V_out_din sc_out sc_lv 18 signal 25 } 
	{ conv_kernel_L1_6_V_out_full_n sc_in sc_logic 1 signal 25 } 
	{ conv_kernel_L1_6_V_out_write sc_out sc_logic 1 signal 25 } 
	{ conv_kernel_L1_7_V_out_din sc_out sc_lv 18 signal 26 } 
	{ conv_kernel_L1_7_V_out_full_n sc_in sc_logic 1 signal 26 } 
	{ conv_kernel_L1_7_V_out_write sc_out sc_logic 1 signal 26 } 
	{ conv_kernel_L1_8_V_out_din sc_out sc_lv 18 signal 27 } 
	{ conv_kernel_L1_8_V_out_full_n sc_in sc_logic 1 signal 27 } 
	{ conv_kernel_L1_8_V_out_write sc_out sc_logic 1 signal 27 } 
	{ conv_bias_L1_V_out_din sc_out sc_lv 48 signal 28 } 
	{ conv_bias_L1_V_out_full_n sc_in sc_logic 1 signal 28 } 
	{ conv_bias_L1_V_out_write sc_out sc_logic 1 signal 28 } 
	{ a_V_out_din sc_out sc_lv 18 signal 29 } 
	{ a_V_out_full_n sc_in sc_logic 1 signal 29 } 
	{ a_V_out_write sc_out sc_logic 1 signal 29 } 
	{ b_V_out_din sc_out sc_lv 18 signal 30 } 
	{ b_V_out_full_n sc_in sc_logic 1 signal 30 } 
	{ b_V_out_write sc_out sc_logic 1 signal 30 } 
	{ conv_bias_L2_0_V_out_din sc_out sc_lv 48 signal 31 } 
	{ conv_bias_L2_0_V_out_full_n sc_in sc_logic 1 signal 31 } 
	{ conv_bias_L2_0_V_out_write sc_out sc_logic 1 signal 31 } 
	{ conv_bias_L2_1_V_out_din sc_out sc_lv 48 signal 32 } 
	{ conv_bias_L2_1_V_out_full_n sc_in sc_logic 1 signal 32 } 
	{ conv_bias_L2_1_V_out_write sc_out sc_logic 1 signal 32 } 
	{ conv_bias_L2_2_V_out_din sc_out sc_lv 48 signal 33 } 
	{ conv_bias_L2_2_V_out_full_n sc_in sc_logic 1 signal 33 } 
	{ conv_bias_L2_2_V_out_write sc_out sc_logic 1 signal 33 } 
	{ conv_bias_L2_3_V_out_din sc_out sc_lv 48 signal 34 } 
	{ conv_bias_L2_3_V_out_full_n sc_in sc_logic 1 signal 34 } 
	{ conv_bias_L2_3_V_out_write sc_out sc_logic 1 signal 34 } 
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
 	{ "name": "in_image_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":18, "type": "signal", "bundle":{"name": "in_image_V", "role": "q0" }} , 
 	{ "name": "out_image_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "out_image_V", "role": "address0" }} , 
 	{ "name": "out_image_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_image_V", "role": "ce0" }} , 
 	{ "name": "out_image_V_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_image_V", "role": "we0" }} , 
 	{ "name": "out_image_V_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":18, "type": "signal", "bundle":{"name": "out_image_V", "role": "d0" }} , 
 	{ "name": "means_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "means_V", "role": "address0" }} , 
 	{ "name": "means_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "means_V", "role": "ce0" }} , 
 	{ "name": "means_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":18, "type": "signal", "bundle":{"name": "means_V", "role": "q0" }} , 
 	{ "name": "conv_kernel_L1_0_V", "direction": "in", "datatype": "sc_lv", "bitwidth":18, "type": "signal", "bundle":{"name": "conv_kernel_L1_0_V", "role": "default" }} , 
 	{ "name": "conv_kernel_L1_1_V", "direction": "in", "datatype": "sc_lv", "bitwidth":18, "type": "signal", "bundle":{"name": "conv_kernel_L1_1_V", "role": "default" }} , 
 	{ "name": "conv_kernel_L1_2_V", "direction": "in", "datatype": "sc_lv", "bitwidth":18, "type": "signal", "bundle":{"name": "conv_kernel_L1_2_V", "role": "default" }} , 
 	{ "name": "conv_kernel_L1_3_V", "direction": "in", "datatype": "sc_lv", "bitwidth":18, "type": "signal", "bundle":{"name": "conv_kernel_L1_3_V", "role": "default" }} , 
 	{ "name": "conv_kernel_L1_4_V", "direction": "in", "datatype": "sc_lv", "bitwidth":18, "type": "signal", "bundle":{"name": "conv_kernel_L1_4_V", "role": "default" }} , 
 	{ "name": "conv_kernel_L1_5_V", "direction": "in", "datatype": "sc_lv", "bitwidth":18, "type": "signal", "bundle":{"name": "conv_kernel_L1_5_V", "role": "default" }} , 
 	{ "name": "conv_kernel_L1_6_V", "direction": "in", "datatype": "sc_lv", "bitwidth":18, "type": "signal", "bundle":{"name": "conv_kernel_L1_6_V", "role": "default" }} , 
 	{ "name": "conv_kernel_L1_7_V", "direction": "in", "datatype": "sc_lv", "bitwidth":18, "type": "signal", "bundle":{"name": "conv_kernel_L1_7_V", "role": "default" }} , 
 	{ "name": "conv_kernel_L1_8_V", "direction": "in", "datatype": "sc_lv", "bitwidth":18, "type": "signal", "bundle":{"name": "conv_kernel_L1_8_V", "role": "default" }} , 
 	{ "name": "conv_bias_L1_V", "direction": "in", "datatype": "sc_lv", "bitwidth":48, "type": "signal", "bundle":{"name": "conv_bias_L1_V", "role": "default" }} , 
 	{ "name": "a_V", "direction": "in", "datatype": "sc_lv", "bitwidth":18, "type": "signal", "bundle":{"name": "a_V", "role": "default" }} , 
 	{ "name": "b_V", "direction": "in", "datatype": "sc_lv", "bitwidth":18, "type": "signal", "bundle":{"name": "b_V", "role": "default" }} , 
 	{ "name": "conv_bias_L2_0_V", "direction": "in", "datatype": "sc_lv", "bitwidth":48, "type": "signal", "bundle":{"name": "conv_bias_L2_0_V", "role": "default" }} , 
 	{ "name": "conv_bias_L2_1_V", "direction": "in", "datatype": "sc_lv", "bitwidth":48, "type": "signal", "bundle":{"name": "conv_bias_L2_1_V", "role": "default" }} , 
 	{ "name": "conv_bias_L2_2_V", "direction": "in", "datatype": "sc_lv", "bitwidth":48, "type": "signal", "bundle":{"name": "conv_bias_L2_2_V", "role": "default" }} , 
 	{ "name": "conv_bias_L2_3_V", "direction": "in", "datatype": "sc_lv", "bitwidth":48, "type": "signal", "bundle":{"name": "conv_bias_L2_3_V", "role": "default" }} , 
 	{ "name": "conv_kernel_L1_0_V_out_din", "direction": "out", "datatype": "sc_lv", "bitwidth":18, "type": "signal", "bundle":{"name": "conv_kernel_L1_0_V_out", "role": "din" }} , 
 	{ "name": "conv_kernel_L1_0_V_out_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_kernel_L1_0_V_out", "role": "full_n" }} , 
 	{ "name": "conv_kernel_L1_0_V_out_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_kernel_L1_0_V_out", "role": "write" }} , 
 	{ "name": "conv_kernel_L1_1_V_out_din", "direction": "out", "datatype": "sc_lv", "bitwidth":18, "type": "signal", "bundle":{"name": "conv_kernel_L1_1_V_out", "role": "din" }} , 
 	{ "name": "conv_kernel_L1_1_V_out_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_kernel_L1_1_V_out", "role": "full_n" }} , 
 	{ "name": "conv_kernel_L1_1_V_out_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_kernel_L1_1_V_out", "role": "write" }} , 
 	{ "name": "conv_kernel_L1_2_V_out_din", "direction": "out", "datatype": "sc_lv", "bitwidth":18, "type": "signal", "bundle":{"name": "conv_kernel_L1_2_V_out", "role": "din" }} , 
 	{ "name": "conv_kernel_L1_2_V_out_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_kernel_L1_2_V_out", "role": "full_n" }} , 
 	{ "name": "conv_kernel_L1_2_V_out_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_kernel_L1_2_V_out", "role": "write" }} , 
 	{ "name": "conv_kernel_L1_3_V_out_din", "direction": "out", "datatype": "sc_lv", "bitwidth":18, "type": "signal", "bundle":{"name": "conv_kernel_L1_3_V_out", "role": "din" }} , 
 	{ "name": "conv_kernel_L1_3_V_out_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_kernel_L1_3_V_out", "role": "full_n" }} , 
 	{ "name": "conv_kernel_L1_3_V_out_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_kernel_L1_3_V_out", "role": "write" }} , 
 	{ "name": "conv_kernel_L1_4_V_out_din", "direction": "out", "datatype": "sc_lv", "bitwidth":18, "type": "signal", "bundle":{"name": "conv_kernel_L1_4_V_out", "role": "din" }} , 
 	{ "name": "conv_kernel_L1_4_V_out_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_kernel_L1_4_V_out", "role": "full_n" }} , 
 	{ "name": "conv_kernel_L1_4_V_out_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_kernel_L1_4_V_out", "role": "write" }} , 
 	{ "name": "conv_kernel_L1_5_V_out_din", "direction": "out", "datatype": "sc_lv", "bitwidth":18, "type": "signal", "bundle":{"name": "conv_kernel_L1_5_V_out", "role": "din" }} , 
 	{ "name": "conv_kernel_L1_5_V_out_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_kernel_L1_5_V_out", "role": "full_n" }} , 
 	{ "name": "conv_kernel_L1_5_V_out_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_kernel_L1_5_V_out", "role": "write" }} , 
 	{ "name": "conv_kernel_L1_6_V_out_din", "direction": "out", "datatype": "sc_lv", "bitwidth":18, "type": "signal", "bundle":{"name": "conv_kernel_L1_6_V_out", "role": "din" }} , 
 	{ "name": "conv_kernel_L1_6_V_out_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_kernel_L1_6_V_out", "role": "full_n" }} , 
 	{ "name": "conv_kernel_L1_6_V_out_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_kernel_L1_6_V_out", "role": "write" }} , 
 	{ "name": "conv_kernel_L1_7_V_out_din", "direction": "out", "datatype": "sc_lv", "bitwidth":18, "type": "signal", "bundle":{"name": "conv_kernel_L1_7_V_out", "role": "din" }} , 
 	{ "name": "conv_kernel_L1_7_V_out_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_kernel_L1_7_V_out", "role": "full_n" }} , 
 	{ "name": "conv_kernel_L1_7_V_out_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_kernel_L1_7_V_out", "role": "write" }} , 
 	{ "name": "conv_kernel_L1_8_V_out_din", "direction": "out", "datatype": "sc_lv", "bitwidth":18, "type": "signal", "bundle":{"name": "conv_kernel_L1_8_V_out", "role": "din" }} , 
 	{ "name": "conv_kernel_L1_8_V_out_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_kernel_L1_8_V_out", "role": "full_n" }} , 
 	{ "name": "conv_kernel_L1_8_V_out_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_kernel_L1_8_V_out", "role": "write" }} , 
 	{ "name": "conv_bias_L1_V_out_din", "direction": "out", "datatype": "sc_lv", "bitwidth":48, "type": "signal", "bundle":{"name": "conv_bias_L1_V_out", "role": "din" }} , 
 	{ "name": "conv_bias_L1_V_out_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_bias_L1_V_out", "role": "full_n" }} , 
 	{ "name": "conv_bias_L1_V_out_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_bias_L1_V_out", "role": "write" }} , 
 	{ "name": "a_V_out_din", "direction": "out", "datatype": "sc_lv", "bitwidth":18, "type": "signal", "bundle":{"name": "a_V_out", "role": "din" }} , 
 	{ "name": "a_V_out_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "a_V_out", "role": "full_n" }} , 
 	{ "name": "a_V_out_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "a_V_out", "role": "write" }} , 
 	{ "name": "b_V_out_din", "direction": "out", "datatype": "sc_lv", "bitwidth":18, "type": "signal", "bundle":{"name": "b_V_out", "role": "din" }} , 
 	{ "name": "b_V_out_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "b_V_out", "role": "full_n" }} , 
 	{ "name": "b_V_out_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "b_V_out", "role": "write" }} , 
 	{ "name": "conv_bias_L2_0_V_out_din", "direction": "out", "datatype": "sc_lv", "bitwidth":48, "type": "signal", "bundle":{"name": "conv_bias_L2_0_V_out", "role": "din" }} , 
 	{ "name": "conv_bias_L2_0_V_out_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_bias_L2_0_V_out", "role": "full_n" }} , 
 	{ "name": "conv_bias_L2_0_V_out_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_bias_L2_0_V_out", "role": "write" }} , 
 	{ "name": "conv_bias_L2_1_V_out_din", "direction": "out", "datatype": "sc_lv", "bitwidth":48, "type": "signal", "bundle":{"name": "conv_bias_L2_1_V_out", "role": "din" }} , 
 	{ "name": "conv_bias_L2_1_V_out_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_bias_L2_1_V_out", "role": "full_n" }} , 
 	{ "name": "conv_bias_L2_1_V_out_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_bias_L2_1_V_out", "role": "write" }} , 
 	{ "name": "conv_bias_L2_2_V_out_din", "direction": "out", "datatype": "sc_lv", "bitwidth":48, "type": "signal", "bundle":{"name": "conv_bias_L2_2_V_out", "role": "din" }} , 
 	{ "name": "conv_bias_L2_2_V_out_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_bias_L2_2_V_out", "role": "full_n" }} , 
 	{ "name": "conv_bias_L2_2_V_out_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_bias_L2_2_V_out", "role": "write" }} , 
 	{ "name": "conv_bias_L2_3_V_out_din", "direction": "out", "datatype": "sc_lv", "bitwidth":48, "type": "signal", "bundle":{"name": "conv_bias_L2_3_V_out", "role": "din" }} , 
 	{ "name": "conv_bias_L2_3_V_out_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_bias_L2_3_V_out", "role": "full_n" }} , 
 	{ "name": "conv_bias_L2_3_V_out_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_bias_L2_3_V_out", "role": "write" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "",
		"CDFG" : "zero_mean_1chan64",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "2409", "EstimateLatencyMax" : "2409",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "in_image_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "out_image_V", "Type" : "Memory", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0"},
			{"Name" : "means_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_kernel_L1_0_V", "Type" : "None", "Direction" : "I"},
			{"Name" : "conv_kernel_L1_1_V", "Type" : "None", "Direction" : "I"},
			{"Name" : "conv_kernel_L1_2_V", "Type" : "None", "Direction" : "I"},
			{"Name" : "conv_kernel_L1_3_V", "Type" : "None", "Direction" : "I"},
			{"Name" : "conv_kernel_L1_4_V", "Type" : "None", "Direction" : "I"},
			{"Name" : "conv_kernel_L1_5_V", "Type" : "None", "Direction" : "I"},
			{"Name" : "conv_kernel_L1_6_V", "Type" : "None", "Direction" : "I"},
			{"Name" : "conv_kernel_L1_7_V", "Type" : "None", "Direction" : "I"},
			{"Name" : "conv_kernel_L1_8_V", "Type" : "None", "Direction" : "I"},
			{"Name" : "conv_bias_L1_V", "Type" : "None", "Direction" : "I"},
			{"Name" : "a_V", "Type" : "None", "Direction" : "I"},
			{"Name" : "b_V", "Type" : "None", "Direction" : "I"},
			{"Name" : "conv_bias_L2_0_V", "Type" : "None", "Direction" : "I"},
			{"Name" : "conv_bias_L2_1_V", "Type" : "None", "Direction" : "I"},
			{"Name" : "conv_bias_L2_2_V", "Type" : "None", "Direction" : "I"},
			{"Name" : "conv_bias_L2_3_V", "Type" : "None", "Direction" : "I"},
			{"Name" : "conv_kernel_L1_0_V_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "conv_kernel_L1_0_V_out_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "conv_kernel_L1_1_V_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "conv_kernel_L1_1_V_out_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "conv_kernel_L1_2_V_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "conv_kernel_L1_2_V_out_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "conv_kernel_L1_3_V_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "conv_kernel_L1_3_V_out_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "conv_kernel_L1_4_V_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "conv_kernel_L1_4_V_out_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "conv_kernel_L1_5_V_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "conv_kernel_L1_5_V_out_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "conv_kernel_L1_6_V_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "conv_kernel_L1_6_V_out_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "conv_kernel_L1_7_V_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "conv_kernel_L1_7_V_out_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "conv_kernel_L1_8_V_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "conv_kernel_L1_8_V_out_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "conv_bias_L1_V_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "conv_bias_L1_V_out_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "a_V_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "a_V_out_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "b_V_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "b_V_out_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "conv_bias_L2_0_V_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "conv_bias_L2_0_V_out_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "conv_bias_L2_1_V_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "conv_bias_L2_1_V_out_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "conv_bias_L2_2_V_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "conv_bias_L2_2_V_out_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "conv_bias_L2_3_V_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "conv_bias_L2_3_V_out_blk_n", "Type" : "RtlSignal"}]}]}]}


set ArgLastReadFirstWriteLatency {
	zero_mean_1chan64 {
		in_image_V {Type I LastRead 2 FirstWrite -1}
		out_image_V {Type O LastRead -1 FirstWrite 4}
		means_V {Type I LastRead 2 FirstWrite -1}
		conv_kernel_L1_0_V {Type I LastRead 0 FirstWrite -1}
		conv_kernel_L1_1_V {Type I LastRead 0 FirstWrite -1}
		conv_kernel_L1_2_V {Type I LastRead 0 FirstWrite -1}
		conv_kernel_L1_3_V {Type I LastRead 0 FirstWrite -1}
		conv_kernel_L1_4_V {Type I LastRead 0 FirstWrite -1}
		conv_kernel_L1_5_V {Type I LastRead 0 FirstWrite -1}
		conv_kernel_L1_6_V {Type I LastRead 0 FirstWrite -1}
		conv_kernel_L1_7_V {Type I LastRead 0 FirstWrite -1}
		conv_kernel_L1_8_V {Type I LastRead 0 FirstWrite -1}
		conv_bias_L1_V {Type I LastRead 0 FirstWrite -1}
		a_V {Type I LastRead 0 FirstWrite -1}
		b_V {Type I LastRead 0 FirstWrite -1}
		conv_bias_L2_0_V {Type I LastRead 0 FirstWrite -1}
		conv_bias_L2_1_V {Type I LastRead 0 FirstWrite -1}
		conv_bias_L2_2_V {Type I LastRead 0 FirstWrite -1}
		conv_bias_L2_3_V {Type I LastRead 0 FirstWrite -1}
		conv_kernel_L1_0_V_out {Type O LastRead -1 FirstWrite 0}
		conv_kernel_L1_1_V_out {Type O LastRead -1 FirstWrite 0}
		conv_kernel_L1_2_V_out {Type O LastRead -1 FirstWrite 0}
		conv_kernel_L1_3_V_out {Type O LastRead -1 FirstWrite 0}
		conv_kernel_L1_4_V_out {Type O LastRead -1 FirstWrite 0}
		conv_kernel_L1_5_V_out {Type O LastRead -1 FirstWrite 0}
		conv_kernel_L1_6_V_out {Type O LastRead -1 FirstWrite 0}
		conv_kernel_L1_7_V_out {Type O LastRead -1 FirstWrite 0}
		conv_kernel_L1_8_V_out {Type O LastRead -1 FirstWrite 0}
		conv_bias_L1_V_out {Type O LastRead -1 FirstWrite 0}
		a_V_out {Type O LastRead -1 FirstWrite 0}
		b_V_out {Type O LastRead -1 FirstWrite 0}
		conv_bias_L2_0_V_out {Type O LastRead -1 FirstWrite 0}
		conv_bias_L2_1_V_out {Type O LastRead -1 FirstWrite 0}
		conv_bias_L2_2_V_out {Type O LastRead -1 FirstWrite 0}
		conv_bias_L2_3_V_out {Type O LastRead -1 FirstWrite 0}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "2409", "Max" : "2409"}
	, {"Name" : "Interval", "Min" : "2409", "Max" : "2409"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	in_image_V { ap_memory {  { in_image_V_address0 mem_address 1 10 }  { in_image_V_ce0 mem_ce 1 1 }  { in_image_V_q0 mem_dout 0 18 } } }
	out_image_V { ap_memory {  { out_image_V_address0 mem_address 1 10 }  { out_image_V_ce0 mem_ce 1 1 }  { out_image_V_we0 mem_we 1 1 }  { out_image_V_d0 mem_din 1 18 } } }
	means_V { ap_memory {  { means_V_address0 mem_address 1 10 }  { means_V_ce0 mem_ce 1 1 }  { means_V_q0 mem_dout 0 18 } } }
	conv_kernel_L1_0_V { ap_none {  { conv_kernel_L1_0_V in_data 0 18 } } }
	conv_kernel_L1_1_V { ap_none {  { conv_kernel_L1_1_V in_data 0 18 } } }
	conv_kernel_L1_2_V { ap_none {  { conv_kernel_L1_2_V in_data 0 18 } } }
	conv_kernel_L1_3_V { ap_none {  { conv_kernel_L1_3_V in_data 0 18 } } }
	conv_kernel_L1_4_V { ap_none {  { conv_kernel_L1_4_V in_data 0 18 } } }
	conv_kernel_L1_5_V { ap_none {  { conv_kernel_L1_5_V in_data 0 18 } } }
	conv_kernel_L1_6_V { ap_none {  { conv_kernel_L1_6_V in_data 0 18 } } }
	conv_kernel_L1_7_V { ap_none {  { conv_kernel_L1_7_V in_data 0 18 } } }
	conv_kernel_L1_8_V { ap_none {  { conv_kernel_L1_8_V in_data 0 18 } } }
	conv_bias_L1_V { ap_none {  { conv_bias_L1_V in_data 0 48 } } }
	a_V { ap_none {  { a_V in_data 0 18 } } }
	b_V { ap_none {  { b_V in_data 0 18 } } }
	conv_bias_L2_0_V { ap_none {  { conv_bias_L2_0_V in_data 0 48 } } }
	conv_bias_L2_1_V { ap_none {  { conv_bias_L2_1_V in_data 0 48 } } }
	conv_bias_L2_2_V { ap_none {  { conv_bias_L2_2_V in_data 0 48 } } }
	conv_bias_L2_3_V { ap_none {  { conv_bias_L2_3_V in_data 0 48 } } }
	conv_kernel_L1_0_V_out { ap_fifo {  { conv_kernel_L1_0_V_out_din fifo_data 1 18 }  { conv_kernel_L1_0_V_out_full_n fifo_status 0 1 }  { conv_kernel_L1_0_V_out_write fifo_update 1 1 } } }
	conv_kernel_L1_1_V_out { ap_fifo {  { conv_kernel_L1_1_V_out_din fifo_data 1 18 }  { conv_kernel_L1_1_V_out_full_n fifo_status 0 1 }  { conv_kernel_L1_1_V_out_write fifo_update 1 1 } } }
	conv_kernel_L1_2_V_out { ap_fifo {  { conv_kernel_L1_2_V_out_din fifo_data 1 18 }  { conv_kernel_L1_2_V_out_full_n fifo_status 0 1 }  { conv_kernel_L1_2_V_out_write fifo_update 1 1 } } }
	conv_kernel_L1_3_V_out { ap_fifo {  { conv_kernel_L1_3_V_out_din fifo_data 1 18 }  { conv_kernel_L1_3_V_out_full_n fifo_status 0 1 }  { conv_kernel_L1_3_V_out_write fifo_update 1 1 } } }
	conv_kernel_L1_4_V_out { ap_fifo {  { conv_kernel_L1_4_V_out_din fifo_data 1 18 }  { conv_kernel_L1_4_V_out_full_n fifo_status 0 1 }  { conv_kernel_L1_4_V_out_write fifo_update 1 1 } } }
	conv_kernel_L1_5_V_out { ap_fifo {  { conv_kernel_L1_5_V_out_din fifo_data 1 18 }  { conv_kernel_L1_5_V_out_full_n fifo_status 0 1 }  { conv_kernel_L1_5_V_out_write fifo_update 1 1 } } }
	conv_kernel_L1_6_V_out { ap_fifo {  { conv_kernel_L1_6_V_out_din fifo_data 1 18 }  { conv_kernel_L1_6_V_out_full_n fifo_status 0 1 }  { conv_kernel_L1_6_V_out_write fifo_update 1 1 } } }
	conv_kernel_L1_7_V_out { ap_fifo {  { conv_kernel_L1_7_V_out_din fifo_data 1 18 }  { conv_kernel_L1_7_V_out_full_n fifo_status 0 1 }  { conv_kernel_L1_7_V_out_write fifo_update 1 1 } } }
	conv_kernel_L1_8_V_out { ap_fifo {  { conv_kernel_L1_8_V_out_din fifo_data 1 18 }  { conv_kernel_L1_8_V_out_full_n fifo_status 0 1 }  { conv_kernel_L1_8_V_out_write fifo_update 1 1 } } }
	conv_bias_L1_V_out { ap_fifo {  { conv_bias_L1_V_out_din fifo_data 1 48 }  { conv_bias_L1_V_out_full_n fifo_status 0 1 }  { conv_bias_L1_V_out_write fifo_update 1 1 } } }
	a_V_out { ap_fifo {  { a_V_out_din fifo_data 1 18 }  { a_V_out_full_n fifo_status 0 1 }  { a_V_out_write fifo_update 1 1 } } }
	b_V_out { ap_fifo {  { b_V_out_din fifo_data 1 18 }  { b_V_out_full_n fifo_status 0 1 }  { b_V_out_write fifo_update 1 1 } } }
	conv_bias_L2_0_V_out { ap_fifo {  { conv_bias_L2_0_V_out_din fifo_data 1 48 }  { conv_bias_L2_0_V_out_full_n fifo_status 0 1 }  { conv_bias_L2_0_V_out_write fifo_update 1 1 } } }
	conv_bias_L2_1_V_out { ap_fifo {  { conv_bias_L2_1_V_out_din fifo_data 1 48 }  { conv_bias_L2_1_V_out_full_n fifo_status 0 1 }  { conv_bias_L2_1_V_out_write fifo_update 1 1 } } }
	conv_bias_L2_2_V_out { ap_fifo {  { conv_bias_L2_2_V_out_din fifo_data 1 48 }  { conv_bias_L2_2_V_out_full_n fifo_status 0 1 }  { conv_bias_L2_2_V_out_write fifo_update 1 1 } } }
	conv_bias_L2_3_V_out { ap_fifo {  { conv_bias_L2_3_V_out_din fifo_data 1 48 }  { conv_bias_L2_3_V_out_full_n fifo_status 0 1 }  { conv_bias_L2_3_V_out_write fifo_update 1 1 } } }
}

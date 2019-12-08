set moduleName resample
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
set C_modelName {resample}
set C_modelType { void 0 }
set C_modelArgList {
	{ square_image_0_V int 1 regular {array 30 { 1 1 } 1 1 }  }
	{ square_image_1_V int 18 regular {array 30 { 1 1 } 1 1 }  }
	{ square_image_2_V int 18 regular {array 30 { 1 1 } 1 1 }  }
	{ square_image_3_V int 18 regular {array 30 { 1 1 } 1 1 }  }
	{ square_image_4_V int 18 regular {array 30 { 1 1 } 1 1 }  }
	{ square_image_5_V int 18 regular {array 30 { 1 1 } 1 1 }  }
	{ square_image_6_V int 18 regular {array 30 { 1 1 } 1 1 }  }
	{ square_image_7_V int 18 regular {array 30 { 1 1 } 1 1 }  }
	{ square_image_8_V int 18 regular {array 30 { 1 1 } 1 1 }  }
	{ square_image_9_V int 18 regular {array 30 { 1 1 } 1 1 }  }
	{ square_image_10_V int 18 regular {array 30 { 1 1 } 1 1 }  }
	{ square_image_11_V int 18 regular {array 30 { 1 1 } 1 1 }  }
	{ square_image_12_V int 18 regular {array 30 { 1 1 } 1 1 }  }
	{ square_image_13_V int 18 regular {array 30 { 1 1 } 1 1 }  }
	{ square_image_14_V int 18 regular {array 30 { 1 1 } 1 1 }  }
	{ square_image_15_V int 18 regular {array 30 { 1 1 } 1 1 }  }
	{ square_image_16_V int 18 regular {array 30 { 1 1 } 1 1 }  }
	{ square_image_17_V int 18 regular {array 30 { 1 1 } 1 1 }  }
	{ square_image_18_V int 18 regular {array 30 { 1 1 } 1 1 }  }
	{ square_image_19_V int 18 regular {array 30 { 1 1 } 1 1 }  }
	{ square_image_20_V int 18 regular {array 30 { 1 1 } 1 1 }  }
	{ square_image_21_V int 18 regular {array 30 { 1 1 } 1 1 }  }
	{ square_image_22_V int 18 regular {array 30 { 1 1 } 1 1 }  }
	{ square_image_23_V int 18 regular {array 30 { 1 1 } 1 1 }  }
	{ square_image_24_V int 18 regular {array 30 { 1 1 } 1 1 }  }
	{ square_image_25_V int 18 regular {array 30 { 1 1 } 1 1 }  }
	{ square_image_26_V int 18 regular {array 30 { 1 1 } 1 1 }  }
	{ square_image_27_V int 18 regular {array 30 { 1 1 } 1 1 }  }
	{ square_image_28_V int 18 regular {array 30 { 1 1 } 1 1 }  }
	{ square_image_29_V int 1 regular {array 30 { 1 1 } 1 1 }  }
	{ resampled_0_0_V int 18 regular {array 784 { 0 3 } 0 1 }  }
	{ resampled_0_1_V int 18 regular {array 784 { 0 3 } 0 1 }  }
	{ resampled_0_2_V int 18 regular {array 784 { 0 3 } 0 1 }  }
	{ resampled_1_0_V int 18 regular {array 784 { 0 3 } 0 1 }  }
	{ resampled_1_1_V int 18 regular {array 784 { 0 3 } 0 1 }  }
	{ resampled_1_2_V int 18 regular {array 784 { 0 3 } 0 1 }  }
	{ resampled_2_0_V int 18 regular {array 784 { 0 3 } 0 1 }  }
	{ resampled_2_1_V int 18 regular {array 784 { 0 3 } 0 1 }  }
	{ resampled_2_2_V int 18 regular {array 784 { 0 3 } 0 1 }  }
}
set C_modelArgMapList {[ 
	{ "Name" : "square_image_0_V", "interface" : "memory", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "square_image_1_V", "interface" : "memory", "bitwidth" : 18, "direction" : "READONLY"} , 
 	{ "Name" : "square_image_2_V", "interface" : "memory", "bitwidth" : 18, "direction" : "READONLY"} , 
 	{ "Name" : "square_image_3_V", "interface" : "memory", "bitwidth" : 18, "direction" : "READONLY"} , 
 	{ "Name" : "square_image_4_V", "interface" : "memory", "bitwidth" : 18, "direction" : "READONLY"} , 
 	{ "Name" : "square_image_5_V", "interface" : "memory", "bitwidth" : 18, "direction" : "READONLY"} , 
 	{ "Name" : "square_image_6_V", "interface" : "memory", "bitwidth" : 18, "direction" : "READONLY"} , 
 	{ "Name" : "square_image_7_V", "interface" : "memory", "bitwidth" : 18, "direction" : "READONLY"} , 
 	{ "Name" : "square_image_8_V", "interface" : "memory", "bitwidth" : 18, "direction" : "READONLY"} , 
 	{ "Name" : "square_image_9_V", "interface" : "memory", "bitwidth" : 18, "direction" : "READONLY"} , 
 	{ "Name" : "square_image_10_V", "interface" : "memory", "bitwidth" : 18, "direction" : "READONLY"} , 
 	{ "Name" : "square_image_11_V", "interface" : "memory", "bitwidth" : 18, "direction" : "READONLY"} , 
 	{ "Name" : "square_image_12_V", "interface" : "memory", "bitwidth" : 18, "direction" : "READONLY"} , 
 	{ "Name" : "square_image_13_V", "interface" : "memory", "bitwidth" : 18, "direction" : "READONLY"} , 
 	{ "Name" : "square_image_14_V", "interface" : "memory", "bitwidth" : 18, "direction" : "READONLY"} , 
 	{ "Name" : "square_image_15_V", "interface" : "memory", "bitwidth" : 18, "direction" : "READONLY"} , 
 	{ "Name" : "square_image_16_V", "interface" : "memory", "bitwidth" : 18, "direction" : "READONLY"} , 
 	{ "Name" : "square_image_17_V", "interface" : "memory", "bitwidth" : 18, "direction" : "READONLY"} , 
 	{ "Name" : "square_image_18_V", "interface" : "memory", "bitwidth" : 18, "direction" : "READONLY"} , 
 	{ "Name" : "square_image_19_V", "interface" : "memory", "bitwidth" : 18, "direction" : "READONLY"} , 
 	{ "Name" : "square_image_20_V", "interface" : "memory", "bitwidth" : 18, "direction" : "READONLY"} , 
 	{ "Name" : "square_image_21_V", "interface" : "memory", "bitwidth" : 18, "direction" : "READONLY"} , 
 	{ "Name" : "square_image_22_V", "interface" : "memory", "bitwidth" : 18, "direction" : "READONLY"} , 
 	{ "Name" : "square_image_23_V", "interface" : "memory", "bitwidth" : 18, "direction" : "READONLY"} , 
 	{ "Name" : "square_image_24_V", "interface" : "memory", "bitwidth" : 18, "direction" : "READONLY"} , 
 	{ "Name" : "square_image_25_V", "interface" : "memory", "bitwidth" : 18, "direction" : "READONLY"} , 
 	{ "Name" : "square_image_26_V", "interface" : "memory", "bitwidth" : 18, "direction" : "READONLY"} , 
 	{ "Name" : "square_image_27_V", "interface" : "memory", "bitwidth" : 18, "direction" : "READONLY"} , 
 	{ "Name" : "square_image_28_V", "interface" : "memory", "bitwidth" : 18, "direction" : "READONLY"} , 
 	{ "Name" : "square_image_29_V", "interface" : "memory", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "resampled_0_0_V", "interface" : "memory", "bitwidth" : 18, "direction" : "WRITEONLY"} , 
 	{ "Name" : "resampled_0_1_V", "interface" : "memory", "bitwidth" : 18, "direction" : "WRITEONLY"} , 
 	{ "Name" : "resampled_0_2_V", "interface" : "memory", "bitwidth" : 18, "direction" : "WRITEONLY"} , 
 	{ "Name" : "resampled_1_0_V", "interface" : "memory", "bitwidth" : 18, "direction" : "WRITEONLY"} , 
 	{ "Name" : "resampled_1_1_V", "interface" : "memory", "bitwidth" : 18, "direction" : "WRITEONLY"} , 
 	{ "Name" : "resampled_1_2_V", "interface" : "memory", "bitwidth" : 18, "direction" : "WRITEONLY"} , 
 	{ "Name" : "resampled_2_0_V", "interface" : "memory", "bitwidth" : 18, "direction" : "WRITEONLY"} , 
 	{ "Name" : "resampled_2_1_V", "interface" : "memory", "bitwidth" : 18, "direction" : "WRITEONLY"} , 
 	{ "Name" : "resampled_2_2_V", "interface" : "memory", "bitwidth" : 18, "direction" : "WRITEONLY"} ]}
# RTL Port declarations: 
set portNum 223
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_continue sc_in sc_logic 1 continue -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ square_image_0_V_address0 sc_out sc_lv 5 signal 0 } 
	{ square_image_0_V_ce0 sc_out sc_logic 1 signal 0 } 
	{ square_image_0_V_q0 sc_in sc_lv 1 signal 0 } 
	{ square_image_0_V_address1 sc_out sc_lv 5 signal 0 } 
	{ square_image_0_V_ce1 sc_out sc_logic 1 signal 0 } 
	{ square_image_0_V_q1 sc_in sc_lv 1 signal 0 } 
	{ square_image_1_V_address0 sc_out sc_lv 5 signal 1 } 
	{ square_image_1_V_ce0 sc_out sc_logic 1 signal 1 } 
	{ square_image_1_V_q0 sc_in sc_lv 18 signal 1 } 
	{ square_image_1_V_address1 sc_out sc_lv 5 signal 1 } 
	{ square_image_1_V_ce1 sc_out sc_logic 1 signal 1 } 
	{ square_image_1_V_q1 sc_in sc_lv 18 signal 1 } 
	{ square_image_2_V_address0 sc_out sc_lv 5 signal 2 } 
	{ square_image_2_V_ce0 sc_out sc_logic 1 signal 2 } 
	{ square_image_2_V_q0 sc_in sc_lv 18 signal 2 } 
	{ square_image_2_V_address1 sc_out sc_lv 5 signal 2 } 
	{ square_image_2_V_ce1 sc_out sc_logic 1 signal 2 } 
	{ square_image_2_V_q1 sc_in sc_lv 18 signal 2 } 
	{ square_image_3_V_address0 sc_out sc_lv 5 signal 3 } 
	{ square_image_3_V_ce0 sc_out sc_logic 1 signal 3 } 
	{ square_image_3_V_q0 sc_in sc_lv 18 signal 3 } 
	{ square_image_3_V_address1 sc_out sc_lv 5 signal 3 } 
	{ square_image_3_V_ce1 sc_out sc_logic 1 signal 3 } 
	{ square_image_3_V_q1 sc_in sc_lv 18 signal 3 } 
	{ square_image_4_V_address0 sc_out sc_lv 5 signal 4 } 
	{ square_image_4_V_ce0 sc_out sc_logic 1 signal 4 } 
	{ square_image_4_V_q0 sc_in sc_lv 18 signal 4 } 
	{ square_image_4_V_address1 sc_out sc_lv 5 signal 4 } 
	{ square_image_4_V_ce1 sc_out sc_logic 1 signal 4 } 
	{ square_image_4_V_q1 sc_in sc_lv 18 signal 4 } 
	{ square_image_5_V_address0 sc_out sc_lv 5 signal 5 } 
	{ square_image_5_V_ce0 sc_out sc_logic 1 signal 5 } 
	{ square_image_5_V_q0 sc_in sc_lv 18 signal 5 } 
	{ square_image_5_V_address1 sc_out sc_lv 5 signal 5 } 
	{ square_image_5_V_ce1 sc_out sc_logic 1 signal 5 } 
	{ square_image_5_V_q1 sc_in sc_lv 18 signal 5 } 
	{ square_image_6_V_address0 sc_out sc_lv 5 signal 6 } 
	{ square_image_6_V_ce0 sc_out sc_logic 1 signal 6 } 
	{ square_image_6_V_q0 sc_in sc_lv 18 signal 6 } 
	{ square_image_6_V_address1 sc_out sc_lv 5 signal 6 } 
	{ square_image_6_V_ce1 sc_out sc_logic 1 signal 6 } 
	{ square_image_6_V_q1 sc_in sc_lv 18 signal 6 } 
	{ square_image_7_V_address0 sc_out sc_lv 5 signal 7 } 
	{ square_image_7_V_ce0 sc_out sc_logic 1 signal 7 } 
	{ square_image_7_V_q0 sc_in sc_lv 18 signal 7 } 
	{ square_image_7_V_address1 sc_out sc_lv 5 signal 7 } 
	{ square_image_7_V_ce1 sc_out sc_logic 1 signal 7 } 
	{ square_image_7_V_q1 sc_in sc_lv 18 signal 7 } 
	{ square_image_8_V_address0 sc_out sc_lv 5 signal 8 } 
	{ square_image_8_V_ce0 sc_out sc_logic 1 signal 8 } 
	{ square_image_8_V_q0 sc_in sc_lv 18 signal 8 } 
	{ square_image_8_V_address1 sc_out sc_lv 5 signal 8 } 
	{ square_image_8_V_ce1 sc_out sc_logic 1 signal 8 } 
	{ square_image_8_V_q1 sc_in sc_lv 18 signal 8 } 
	{ square_image_9_V_address0 sc_out sc_lv 5 signal 9 } 
	{ square_image_9_V_ce0 sc_out sc_logic 1 signal 9 } 
	{ square_image_9_V_q0 sc_in sc_lv 18 signal 9 } 
	{ square_image_9_V_address1 sc_out sc_lv 5 signal 9 } 
	{ square_image_9_V_ce1 sc_out sc_logic 1 signal 9 } 
	{ square_image_9_V_q1 sc_in sc_lv 18 signal 9 } 
	{ square_image_10_V_address0 sc_out sc_lv 5 signal 10 } 
	{ square_image_10_V_ce0 sc_out sc_logic 1 signal 10 } 
	{ square_image_10_V_q0 sc_in sc_lv 18 signal 10 } 
	{ square_image_10_V_address1 sc_out sc_lv 5 signal 10 } 
	{ square_image_10_V_ce1 sc_out sc_logic 1 signal 10 } 
	{ square_image_10_V_q1 sc_in sc_lv 18 signal 10 } 
	{ square_image_11_V_address0 sc_out sc_lv 5 signal 11 } 
	{ square_image_11_V_ce0 sc_out sc_logic 1 signal 11 } 
	{ square_image_11_V_q0 sc_in sc_lv 18 signal 11 } 
	{ square_image_11_V_address1 sc_out sc_lv 5 signal 11 } 
	{ square_image_11_V_ce1 sc_out sc_logic 1 signal 11 } 
	{ square_image_11_V_q1 sc_in sc_lv 18 signal 11 } 
	{ square_image_12_V_address0 sc_out sc_lv 5 signal 12 } 
	{ square_image_12_V_ce0 sc_out sc_logic 1 signal 12 } 
	{ square_image_12_V_q0 sc_in sc_lv 18 signal 12 } 
	{ square_image_12_V_address1 sc_out sc_lv 5 signal 12 } 
	{ square_image_12_V_ce1 sc_out sc_logic 1 signal 12 } 
	{ square_image_12_V_q1 sc_in sc_lv 18 signal 12 } 
	{ square_image_13_V_address0 sc_out sc_lv 5 signal 13 } 
	{ square_image_13_V_ce0 sc_out sc_logic 1 signal 13 } 
	{ square_image_13_V_q0 sc_in sc_lv 18 signal 13 } 
	{ square_image_13_V_address1 sc_out sc_lv 5 signal 13 } 
	{ square_image_13_V_ce1 sc_out sc_logic 1 signal 13 } 
	{ square_image_13_V_q1 sc_in sc_lv 18 signal 13 } 
	{ square_image_14_V_address0 sc_out sc_lv 5 signal 14 } 
	{ square_image_14_V_ce0 sc_out sc_logic 1 signal 14 } 
	{ square_image_14_V_q0 sc_in sc_lv 18 signal 14 } 
	{ square_image_14_V_address1 sc_out sc_lv 5 signal 14 } 
	{ square_image_14_V_ce1 sc_out sc_logic 1 signal 14 } 
	{ square_image_14_V_q1 sc_in sc_lv 18 signal 14 } 
	{ square_image_15_V_address0 sc_out sc_lv 5 signal 15 } 
	{ square_image_15_V_ce0 sc_out sc_logic 1 signal 15 } 
	{ square_image_15_V_q0 sc_in sc_lv 18 signal 15 } 
	{ square_image_15_V_address1 sc_out sc_lv 5 signal 15 } 
	{ square_image_15_V_ce1 sc_out sc_logic 1 signal 15 } 
	{ square_image_15_V_q1 sc_in sc_lv 18 signal 15 } 
	{ square_image_16_V_address0 sc_out sc_lv 5 signal 16 } 
	{ square_image_16_V_ce0 sc_out sc_logic 1 signal 16 } 
	{ square_image_16_V_q0 sc_in sc_lv 18 signal 16 } 
	{ square_image_16_V_address1 sc_out sc_lv 5 signal 16 } 
	{ square_image_16_V_ce1 sc_out sc_logic 1 signal 16 } 
	{ square_image_16_V_q1 sc_in sc_lv 18 signal 16 } 
	{ square_image_17_V_address0 sc_out sc_lv 5 signal 17 } 
	{ square_image_17_V_ce0 sc_out sc_logic 1 signal 17 } 
	{ square_image_17_V_q0 sc_in sc_lv 18 signal 17 } 
	{ square_image_17_V_address1 sc_out sc_lv 5 signal 17 } 
	{ square_image_17_V_ce1 sc_out sc_logic 1 signal 17 } 
	{ square_image_17_V_q1 sc_in sc_lv 18 signal 17 } 
	{ square_image_18_V_address0 sc_out sc_lv 5 signal 18 } 
	{ square_image_18_V_ce0 sc_out sc_logic 1 signal 18 } 
	{ square_image_18_V_q0 sc_in sc_lv 18 signal 18 } 
	{ square_image_18_V_address1 sc_out sc_lv 5 signal 18 } 
	{ square_image_18_V_ce1 sc_out sc_logic 1 signal 18 } 
	{ square_image_18_V_q1 sc_in sc_lv 18 signal 18 } 
	{ square_image_19_V_address0 sc_out sc_lv 5 signal 19 } 
	{ square_image_19_V_ce0 sc_out sc_logic 1 signal 19 } 
	{ square_image_19_V_q0 sc_in sc_lv 18 signal 19 } 
	{ square_image_19_V_address1 sc_out sc_lv 5 signal 19 } 
	{ square_image_19_V_ce1 sc_out sc_logic 1 signal 19 } 
	{ square_image_19_V_q1 sc_in sc_lv 18 signal 19 } 
	{ square_image_20_V_address0 sc_out sc_lv 5 signal 20 } 
	{ square_image_20_V_ce0 sc_out sc_logic 1 signal 20 } 
	{ square_image_20_V_q0 sc_in sc_lv 18 signal 20 } 
	{ square_image_20_V_address1 sc_out sc_lv 5 signal 20 } 
	{ square_image_20_V_ce1 sc_out sc_logic 1 signal 20 } 
	{ square_image_20_V_q1 sc_in sc_lv 18 signal 20 } 
	{ square_image_21_V_address0 sc_out sc_lv 5 signal 21 } 
	{ square_image_21_V_ce0 sc_out sc_logic 1 signal 21 } 
	{ square_image_21_V_q0 sc_in sc_lv 18 signal 21 } 
	{ square_image_21_V_address1 sc_out sc_lv 5 signal 21 } 
	{ square_image_21_V_ce1 sc_out sc_logic 1 signal 21 } 
	{ square_image_21_V_q1 sc_in sc_lv 18 signal 21 } 
	{ square_image_22_V_address0 sc_out sc_lv 5 signal 22 } 
	{ square_image_22_V_ce0 sc_out sc_logic 1 signal 22 } 
	{ square_image_22_V_q0 sc_in sc_lv 18 signal 22 } 
	{ square_image_22_V_address1 sc_out sc_lv 5 signal 22 } 
	{ square_image_22_V_ce1 sc_out sc_logic 1 signal 22 } 
	{ square_image_22_V_q1 sc_in sc_lv 18 signal 22 } 
	{ square_image_23_V_address0 sc_out sc_lv 5 signal 23 } 
	{ square_image_23_V_ce0 sc_out sc_logic 1 signal 23 } 
	{ square_image_23_V_q0 sc_in sc_lv 18 signal 23 } 
	{ square_image_23_V_address1 sc_out sc_lv 5 signal 23 } 
	{ square_image_23_V_ce1 sc_out sc_logic 1 signal 23 } 
	{ square_image_23_V_q1 sc_in sc_lv 18 signal 23 } 
	{ square_image_24_V_address0 sc_out sc_lv 5 signal 24 } 
	{ square_image_24_V_ce0 sc_out sc_logic 1 signal 24 } 
	{ square_image_24_V_q0 sc_in sc_lv 18 signal 24 } 
	{ square_image_24_V_address1 sc_out sc_lv 5 signal 24 } 
	{ square_image_24_V_ce1 sc_out sc_logic 1 signal 24 } 
	{ square_image_24_V_q1 sc_in sc_lv 18 signal 24 } 
	{ square_image_25_V_address0 sc_out sc_lv 5 signal 25 } 
	{ square_image_25_V_ce0 sc_out sc_logic 1 signal 25 } 
	{ square_image_25_V_q0 sc_in sc_lv 18 signal 25 } 
	{ square_image_25_V_address1 sc_out sc_lv 5 signal 25 } 
	{ square_image_25_V_ce1 sc_out sc_logic 1 signal 25 } 
	{ square_image_25_V_q1 sc_in sc_lv 18 signal 25 } 
	{ square_image_26_V_address0 sc_out sc_lv 5 signal 26 } 
	{ square_image_26_V_ce0 sc_out sc_logic 1 signal 26 } 
	{ square_image_26_V_q0 sc_in sc_lv 18 signal 26 } 
	{ square_image_26_V_address1 sc_out sc_lv 5 signal 26 } 
	{ square_image_26_V_ce1 sc_out sc_logic 1 signal 26 } 
	{ square_image_26_V_q1 sc_in sc_lv 18 signal 26 } 
	{ square_image_27_V_address0 sc_out sc_lv 5 signal 27 } 
	{ square_image_27_V_ce0 sc_out sc_logic 1 signal 27 } 
	{ square_image_27_V_q0 sc_in sc_lv 18 signal 27 } 
	{ square_image_27_V_address1 sc_out sc_lv 5 signal 27 } 
	{ square_image_27_V_ce1 sc_out sc_logic 1 signal 27 } 
	{ square_image_27_V_q1 sc_in sc_lv 18 signal 27 } 
	{ square_image_28_V_address0 sc_out sc_lv 5 signal 28 } 
	{ square_image_28_V_ce0 sc_out sc_logic 1 signal 28 } 
	{ square_image_28_V_q0 sc_in sc_lv 18 signal 28 } 
	{ square_image_28_V_address1 sc_out sc_lv 5 signal 28 } 
	{ square_image_28_V_ce1 sc_out sc_logic 1 signal 28 } 
	{ square_image_28_V_q1 sc_in sc_lv 18 signal 28 } 
	{ square_image_29_V_address0 sc_out sc_lv 5 signal 29 } 
	{ square_image_29_V_ce0 sc_out sc_logic 1 signal 29 } 
	{ square_image_29_V_q0 sc_in sc_lv 1 signal 29 } 
	{ square_image_29_V_address1 sc_out sc_lv 5 signal 29 } 
	{ square_image_29_V_ce1 sc_out sc_logic 1 signal 29 } 
	{ square_image_29_V_q1 sc_in sc_lv 1 signal 29 } 
	{ resampled_0_0_V_address0 sc_out sc_lv 10 signal 30 } 
	{ resampled_0_0_V_ce0 sc_out sc_logic 1 signal 30 } 
	{ resampled_0_0_V_we0 sc_out sc_logic 1 signal 30 } 
	{ resampled_0_0_V_d0 sc_out sc_lv 18 signal 30 } 
	{ resampled_0_1_V_address0 sc_out sc_lv 10 signal 31 } 
	{ resampled_0_1_V_ce0 sc_out sc_logic 1 signal 31 } 
	{ resampled_0_1_V_we0 sc_out sc_logic 1 signal 31 } 
	{ resampled_0_1_V_d0 sc_out sc_lv 18 signal 31 } 
	{ resampled_0_2_V_address0 sc_out sc_lv 10 signal 32 } 
	{ resampled_0_2_V_ce0 sc_out sc_logic 1 signal 32 } 
	{ resampled_0_2_V_we0 sc_out sc_logic 1 signal 32 } 
	{ resampled_0_2_V_d0 sc_out sc_lv 18 signal 32 } 
	{ resampled_1_0_V_address0 sc_out sc_lv 10 signal 33 } 
	{ resampled_1_0_V_ce0 sc_out sc_logic 1 signal 33 } 
	{ resampled_1_0_V_we0 sc_out sc_logic 1 signal 33 } 
	{ resampled_1_0_V_d0 sc_out sc_lv 18 signal 33 } 
	{ resampled_1_1_V_address0 sc_out sc_lv 10 signal 34 } 
	{ resampled_1_1_V_ce0 sc_out sc_logic 1 signal 34 } 
	{ resampled_1_1_V_we0 sc_out sc_logic 1 signal 34 } 
	{ resampled_1_1_V_d0 sc_out sc_lv 18 signal 34 } 
	{ resampled_1_2_V_address0 sc_out sc_lv 10 signal 35 } 
	{ resampled_1_2_V_ce0 sc_out sc_logic 1 signal 35 } 
	{ resampled_1_2_V_we0 sc_out sc_logic 1 signal 35 } 
	{ resampled_1_2_V_d0 sc_out sc_lv 18 signal 35 } 
	{ resampled_2_0_V_address0 sc_out sc_lv 10 signal 36 } 
	{ resampled_2_0_V_ce0 sc_out sc_logic 1 signal 36 } 
	{ resampled_2_0_V_we0 sc_out sc_logic 1 signal 36 } 
	{ resampled_2_0_V_d0 sc_out sc_lv 18 signal 36 } 
	{ resampled_2_1_V_address0 sc_out sc_lv 10 signal 37 } 
	{ resampled_2_1_V_ce0 sc_out sc_logic 1 signal 37 } 
	{ resampled_2_1_V_we0 sc_out sc_logic 1 signal 37 } 
	{ resampled_2_1_V_d0 sc_out sc_lv 18 signal 37 } 
	{ resampled_2_2_V_address0 sc_out sc_lv 10 signal 38 } 
	{ resampled_2_2_V_ce0 sc_out sc_logic 1 signal 38 } 
	{ resampled_2_2_V_we0 sc_out sc_logic 1 signal 38 } 
	{ resampled_2_2_V_d0 sc_out sc_lv 18 signal 38 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_continue", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "continue", "bundle":{"name": "ap_continue", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "square_image_0_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "square_image_0_V", "role": "address0" }} , 
 	{ "name": "square_image_0_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "square_image_0_V", "role": "ce0" }} , 
 	{ "name": "square_image_0_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "square_image_0_V", "role": "q0" }} , 
 	{ "name": "square_image_0_V_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "square_image_0_V", "role": "address1" }} , 
 	{ "name": "square_image_0_V_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "square_image_0_V", "role": "ce1" }} , 
 	{ "name": "square_image_0_V_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "square_image_0_V", "role": "q1" }} , 
 	{ "name": "square_image_1_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "square_image_1_V", "role": "address0" }} , 
 	{ "name": "square_image_1_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "square_image_1_V", "role": "ce0" }} , 
 	{ "name": "square_image_1_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":18, "type": "signal", "bundle":{"name": "square_image_1_V", "role": "q0" }} , 
 	{ "name": "square_image_1_V_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "square_image_1_V", "role": "address1" }} , 
 	{ "name": "square_image_1_V_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "square_image_1_V", "role": "ce1" }} , 
 	{ "name": "square_image_1_V_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":18, "type": "signal", "bundle":{"name": "square_image_1_V", "role": "q1" }} , 
 	{ "name": "square_image_2_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "square_image_2_V", "role": "address0" }} , 
 	{ "name": "square_image_2_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "square_image_2_V", "role": "ce0" }} , 
 	{ "name": "square_image_2_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":18, "type": "signal", "bundle":{"name": "square_image_2_V", "role": "q0" }} , 
 	{ "name": "square_image_2_V_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "square_image_2_V", "role": "address1" }} , 
 	{ "name": "square_image_2_V_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "square_image_2_V", "role": "ce1" }} , 
 	{ "name": "square_image_2_V_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":18, "type": "signal", "bundle":{"name": "square_image_2_V", "role": "q1" }} , 
 	{ "name": "square_image_3_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "square_image_3_V", "role": "address0" }} , 
 	{ "name": "square_image_3_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "square_image_3_V", "role": "ce0" }} , 
 	{ "name": "square_image_3_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":18, "type": "signal", "bundle":{"name": "square_image_3_V", "role": "q0" }} , 
 	{ "name": "square_image_3_V_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "square_image_3_V", "role": "address1" }} , 
 	{ "name": "square_image_3_V_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "square_image_3_V", "role": "ce1" }} , 
 	{ "name": "square_image_3_V_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":18, "type": "signal", "bundle":{"name": "square_image_3_V", "role": "q1" }} , 
 	{ "name": "square_image_4_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "square_image_4_V", "role": "address0" }} , 
 	{ "name": "square_image_4_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "square_image_4_V", "role": "ce0" }} , 
 	{ "name": "square_image_4_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":18, "type": "signal", "bundle":{"name": "square_image_4_V", "role": "q0" }} , 
 	{ "name": "square_image_4_V_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "square_image_4_V", "role": "address1" }} , 
 	{ "name": "square_image_4_V_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "square_image_4_V", "role": "ce1" }} , 
 	{ "name": "square_image_4_V_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":18, "type": "signal", "bundle":{"name": "square_image_4_V", "role": "q1" }} , 
 	{ "name": "square_image_5_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "square_image_5_V", "role": "address0" }} , 
 	{ "name": "square_image_5_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "square_image_5_V", "role": "ce0" }} , 
 	{ "name": "square_image_5_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":18, "type": "signal", "bundle":{"name": "square_image_5_V", "role": "q0" }} , 
 	{ "name": "square_image_5_V_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "square_image_5_V", "role": "address1" }} , 
 	{ "name": "square_image_5_V_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "square_image_5_V", "role": "ce1" }} , 
 	{ "name": "square_image_5_V_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":18, "type": "signal", "bundle":{"name": "square_image_5_V", "role": "q1" }} , 
 	{ "name": "square_image_6_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "square_image_6_V", "role": "address0" }} , 
 	{ "name": "square_image_6_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "square_image_6_V", "role": "ce0" }} , 
 	{ "name": "square_image_6_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":18, "type": "signal", "bundle":{"name": "square_image_6_V", "role": "q0" }} , 
 	{ "name": "square_image_6_V_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "square_image_6_V", "role": "address1" }} , 
 	{ "name": "square_image_6_V_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "square_image_6_V", "role": "ce1" }} , 
 	{ "name": "square_image_6_V_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":18, "type": "signal", "bundle":{"name": "square_image_6_V", "role": "q1" }} , 
 	{ "name": "square_image_7_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "square_image_7_V", "role": "address0" }} , 
 	{ "name": "square_image_7_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "square_image_7_V", "role": "ce0" }} , 
 	{ "name": "square_image_7_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":18, "type": "signal", "bundle":{"name": "square_image_7_V", "role": "q0" }} , 
 	{ "name": "square_image_7_V_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "square_image_7_V", "role": "address1" }} , 
 	{ "name": "square_image_7_V_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "square_image_7_V", "role": "ce1" }} , 
 	{ "name": "square_image_7_V_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":18, "type": "signal", "bundle":{"name": "square_image_7_V", "role": "q1" }} , 
 	{ "name": "square_image_8_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "square_image_8_V", "role": "address0" }} , 
 	{ "name": "square_image_8_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "square_image_8_V", "role": "ce0" }} , 
 	{ "name": "square_image_8_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":18, "type": "signal", "bundle":{"name": "square_image_8_V", "role": "q0" }} , 
 	{ "name": "square_image_8_V_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "square_image_8_V", "role": "address1" }} , 
 	{ "name": "square_image_8_V_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "square_image_8_V", "role": "ce1" }} , 
 	{ "name": "square_image_8_V_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":18, "type": "signal", "bundle":{"name": "square_image_8_V", "role": "q1" }} , 
 	{ "name": "square_image_9_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "square_image_9_V", "role": "address0" }} , 
 	{ "name": "square_image_9_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "square_image_9_V", "role": "ce0" }} , 
 	{ "name": "square_image_9_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":18, "type": "signal", "bundle":{"name": "square_image_9_V", "role": "q0" }} , 
 	{ "name": "square_image_9_V_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "square_image_9_V", "role": "address1" }} , 
 	{ "name": "square_image_9_V_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "square_image_9_V", "role": "ce1" }} , 
 	{ "name": "square_image_9_V_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":18, "type": "signal", "bundle":{"name": "square_image_9_V", "role": "q1" }} , 
 	{ "name": "square_image_10_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "square_image_10_V", "role": "address0" }} , 
 	{ "name": "square_image_10_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "square_image_10_V", "role": "ce0" }} , 
 	{ "name": "square_image_10_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":18, "type": "signal", "bundle":{"name": "square_image_10_V", "role": "q0" }} , 
 	{ "name": "square_image_10_V_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "square_image_10_V", "role": "address1" }} , 
 	{ "name": "square_image_10_V_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "square_image_10_V", "role": "ce1" }} , 
 	{ "name": "square_image_10_V_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":18, "type": "signal", "bundle":{"name": "square_image_10_V", "role": "q1" }} , 
 	{ "name": "square_image_11_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "square_image_11_V", "role": "address0" }} , 
 	{ "name": "square_image_11_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "square_image_11_V", "role": "ce0" }} , 
 	{ "name": "square_image_11_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":18, "type": "signal", "bundle":{"name": "square_image_11_V", "role": "q0" }} , 
 	{ "name": "square_image_11_V_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "square_image_11_V", "role": "address1" }} , 
 	{ "name": "square_image_11_V_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "square_image_11_V", "role": "ce1" }} , 
 	{ "name": "square_image_11_V_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":18, "type": "signal", "bundle":{"name": "square_image_11_V", "role": "q1" }} , 
 	{ "name": "square_image_12_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "square_image_12_V", "role": "address0" }} , 
 	{ "name": "square_image_12_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "square_image_12_V", "role": "ce0" }} , 
 	{ "name": "square_image_12_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":18, "type": "signal", "bundle":{"name": "square_image_12_V", "role": "q0" }} , 
 	{ "name": "square_image_12_V_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "square_image_12_V", "role": "address1" }} , 
 	{ "name": "square_image_12_V_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "square_image_12_V", "role": "ce1" }} , 
 	{ "name": "square_image_12_V_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":18, "type": "signal", "bundle":{"name": "square_image_12_V", "role": "q1" }} , 
 	{ "name": "square_image_13_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "square_image_13_V", "role": "address0" }} , 
 	{ "name": "square_image_13_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "square_image_13_V", "role": "ce0" }} , 
 	{ "name": "square_image_13_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":18, "type": "signal", "bundle":{"name": "square_image_13_V", "role": "q0" }} , 
 	{ "name": "square_image_13_V_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "square_image_13_V", "role": "address1" }} , 
 	{ "name": "square_image_13_V_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "square_image_13_V", "role": "ce1" }} , 
 	{ "name": "square_image_13_V_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":18, "type": "signal", "bundle":{"name": "square_image_13_V", "role": "q1" }} , 
 	{ "name": "square_image_14_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "square_image_14_V", "role": "address0" }} , 
 	{ "name": "square_image_14_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "square_image_14_V", "role": "ce0" }} , 
 	{ "name": "square_image_14_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":18, "type": "signal", "bundle":{"name": "square_image_14_V", "role": "q0" }} , 
 	{ "name": "square_image_14_V_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "square_image_14_V", "role": "address1" }} , 
 	{ "name": "square_image_14_V_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "square_image_14_V", "role": "ce1" }} , 
 	{ "name": "square_image_14_V_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":18, "type": "signal", "bundle":{"name": "square_image_14_V", "role": "q1" }} , 
 	{ "name": "square_image_15_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "square_image_15_V", "role": "address0" }} , 
 	{ "name": "square_image_15_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "square_image_15_V", "role": "ce0" }} , 
 	{ "name": "square_image_15_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":18, "type": "signal", "bundle":{"name": "square_image_15_V", "role": "q0" }} , 
 	{ "name": "square_image_15_V_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "square_image_15_V", "role": "address1" }} , 
 	{ "name": "square_image_15_V_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "square_image_15_V", "role": "ce1" }} , 
 	{ "name": "square_image_15_V_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":18, "type": "signal", "bundle":{"name": "square_image_15_V", "role": "q1" }} , 
 	{ "name": "square_image_16_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "square_image_16_V", "role": "address0" }} , 
 	{ "name": "square_image_16_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "square_image_16_V", "role": "ce0" }} , 
 	{ "name": "square_image_16_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":18, "type": "signal", "bundle":{"name": "square_image_16_V", "role": "q0" }} , 
 	{ "name": "square_image_16_V_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "square_image_16_V", "role": "address1" }} , 
 	{ "name": "square_image_16_V_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "square_image_16_V", "role": "ce1" }} , 
 	{ "name": "square_image_16_V_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":18, "type": "signal", "bundle":{"name": "square_image_16_V", "role": "q1" }} , 
 	{ "name": "square_image_17_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "square_image_17_V", "role": "address0" }} , 
 	{ "name": "square_image_17_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "square_image_17_V", "role": "ce0" }} , 
 	{ "name": "square_image_17_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":18, "type": "signal", "bundle":{"name": "square_image_17_V", "role": "q0" }} , 
 	{ "name": "square_image_17_V_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "square_image_17_V", "role": "address1" }} , 
 	{ "name": "square_image_17_V_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "square_image_17_V", "role": "ce1" }} , 
 	{ "name": "square_image_17_V_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":18, "type": "signal", "bundle":{"name": "square_image_17_V", "role": "q1" }} , 
 	{ "name": "square_image_18_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "square_image_18_V", "role": "address0" }} , 
 	{ "name": "square_image_18_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "square_image_18_V", "role": "ce0" }} , 
 	{ "name": "square_image_18_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":18, "type": "signal", "bundle":{"name": "square_image_18_V", "role": "q0" }} , 
 	{ "name": "square_image_18_V_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "square_image_18_V", "role": "address1" }} , 
 	{ "name": "square_image_18_V_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "square_image_18_V", "role": "ce1" }} , 
 	{ "name": "square_image_18_V_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":18, "type": "signal", "bundle":{"name": "square_image_18_V", "role": "q1" }} , 
 	{ "name": "square_image_19_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "square_image_19_V", "role": "address0" }} , 
 	{ "name": "square_image_19_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "square_image_19_V", "role": "ce0" }} , 
 	{ "name": "square_image_19_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":18, "type": "signal", "bundle":{"name": "square_image_19_V", "role": "q0" }} , 
 	{ "name": "square_image_19_V_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "square_image_19_V", "role": "address1" }} , 
 	{ "name": "square_image_19_V_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "square_image_19_V", "role": "ce1" }} , 
 	{ "name": "square_image_19_V_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":18, "type": "signal", "bundle":{"name": "square_image_19_V", "role": "q1" }} , 
 	{ "name": "square_image_20_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "square_image_20_V", "role": "address0" }} , 
 	{ "name": "square_image_20_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "square_image_20_V", "role": "ce0" }} , 
 	{ "name": "square_image_20_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":18, "type": "signal", "bundle":{"name": "square_image_20_V", "role": "q0" }} , 
 	{ "name": "square_image_20_V_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "square_image_20_V", "role": "address1" }} , 
 	{ "name": "square_image_20_V_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "square_image_20_V", "role": "ce1" }} , 
 	{ "name": "square_image_20_V_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":18, "type": "signal", "bundle":{"name": "square_image_20_V", "role": "q1" }} , 
 	{ "name": "square_image_21_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "square_image_21_V", "role": "address0" }} , 
 	{ "name": "square_image_21_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "square_image_21_V", "role": "ce0" }} , 
 	{ "name": "square_image_21_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":18, "type": "signal", "bundle":{"name": "square_image_21_V", "role": "q0" }} , 
 	{ "name": "square_image_21_V_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "square_image_21_V", "role": "address1" }} , 
 	{ "name": "square_image_21_V_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "square_image_21_V", "role": "ce1" }} , 
 	{ "name": "square_image_21_V_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":18, "type": "signal", "bundle":{"name": "square_image_21_V", "role": "q1" }} , 
 	{ "name": "square_image_22_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "square_image_22_V", "role": "address0" }} , 
 	{ "name": "square_image_22_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "square_image_22_V", "role": "ce0" }} , 
 	{ "name": "square_image_22_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":18, "type": "signal", "bundle":{"name": "square_image_22_V", "role": "q0" }} , 
 	{ "name": "square_image_22_V_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "square_image_22_V", "role": "address1" }} , 
 	{ "name": "square_image_22_V_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "square_image_22_V", "role": "ce1" }} , 
 	{ "name": "square_image_22_V_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":18, "type": "signal", "bundle":{"name": "square_image_22_V", "role": "q1" }} , 
 	{ "name": "square_image_23_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "square_image_23_V", "role": "address0" }} , 
 	{ "name": "square_image_23_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "square_image_23_V", "role": "ce0" }} , 
 	{ "name": "square_image_23_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":18, "type": "signal", "bundle":{"name": "square_image_23_V", "role": "q0" }} , 
 	{ "name": "square_image_23_V_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "square_image_23_V", "role": "address1" }} , 
 	{ "name": "square_image_23_V_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "square_image_23_V", "role": "ce1" }} , 
 	{ "name": "square_image_23_V_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":18, "type": "signal", "bundle":{"name": "square_image_23_V", "role": "q1" }} , 
 	{ "name": "square_image_24_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "square_image_24_V", "role": "address0" }} , 
 	{ "name": "square_image_24_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "square_image_24_V", "role": "ce0" }} , 
 	{ "name": "square_image_24_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":18, "type": "signal", "bundle":{"name": "square_image_24_V", "role": "q0" }} , 
 	{ "name": "square_image_24_V_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "square_image_24_V", "role": "address1" }} , 
 	{ "name": "square_image_24_V_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "square_image_24_V", "role": "ce1" }} , 
 	{ "name": "square_image_24_V_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":18, "type": "signal", "bundle":{"name": "square_image_24_V", "role": "q1" }} , 
 	{ "name": "square_image_25_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "square_image_25_V", "role": "address0" }} , 
 	{ "name": "square_image_25_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "square_image_25_V", "role": "ce0" }} , 
 	{ "name": "square_image_25_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":18, "type": "signal", "bundle":{"name": "square_image_25_V", "role": "q0" }} , 
 	{ "name": "square_image_25_V_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "square_image_25_V", "role": "address1" }} , 
 	{ "name": "square_image_25_V_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "square_image_25_V", "role": "ce1" }} , 
 	{ "name": "square_image_25_V_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":18, "type": "signal", "bundle":{"name": "square_image_25_V", "role": "q1" }} , 
 	{ "name": "square_image_26_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "square_image_26_V", "role": "address0" }} , 
 	{ "name": "square_image_26_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "square_image_26_V", "role": "ce0" }} , 
 	{ "name": "square_image_26_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":18, "type": "signal", "bundle":{"name": "square_image_26_V", "role": "q0" }} , 
 	{ "name": "square_image_26_V_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "square_image_26_V", "role": "address1" }} , 
 	{ "name": "square_image_26_V_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "square_image_26_V", "role": "ce1" }} , 
 	{ "name": "square_image_26_V_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":18, "type": "signal", "bundle":{"name": "square_image_26_V", "role": "q1" }} , 
 	{ "name": "square_image_27_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "square_image_27_V", "role": "address0" }} , 
 	{ "name": "square_image_27_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "square_image_27_V", "role": "ce0" }} , 
 	{ "name": "square_image_27_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":18, "type": "signal", "bundle":{"name": "square_image_27_V", "role": "q0" }} , 
 	{ "name": "square_image_27_V_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "square_image_27_V", "role": "address1" }} , 
 	{ "name": "square_image_27_V_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "square_image_27_V", "role": "ce1" }} , 
 	{ "name": "square_image_27_V_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":18, "type": "signal", "bundle":{"name": "square_image_27_V", "role": "q1" }} , 
 	{ "name": "square_image_28_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "square_image_28_V", "role": "address0" }} , 
 	{ "name": "square_image_28_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "square_image_28_V", "role": "ce0" }} , 
 	{ "name": "square_image_28_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":18, "type": "signal", "bundle":{"name": "square_image_28_V", "role": "q0" }} , 
 	{ "name": "square_image_28_V_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "square_image_28_V", "role": "address1" }} , 
 	{ "name": "square_image_28_V_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "square_image_28_V", "role": "ce1" }} , 
 	{ "name": "square_image_28_V_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":18, "type": "signal", "bundle":{"name": "square_image_28_V", "role": "q1" }} , 
 	{ "name": "square_image_29_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "square_image_29_V", "role": "address0" }} , 
 	{ "name": "square_image_29_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "square_image_29_V", "role": "ce0" }} , 
 	{ "name": "square_image_29_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "square_image_29_V", "role": "q0" }} , 
 	{ "name": "square_image_29_V_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "square_image_29_V", "role": "address1" }} , 
 	{ "name": "square_image_29_V_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "square_image_29_V", "role": "ce1" }} , 
 	{ "name": "square_image_29_V_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "square_image_29_V", "role": "q1" }} , 
 	{ "name": "resampled_0_0_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "resampled_0_0_V", "role": "address0" }} , 
 	{ "name": "resampled_0_0_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "resampled_0_0_V", "role": "ce0" }} , 
 	{ "name": "resampled_0_0_V_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "resampled_0_0_V", "role": "we0" }} , 
 	{ "name": "resampled_0_0_V_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":18, "type": "signal", "bundle":{"name": "resampled_0_0_V", "role": "d0" }} , 
 	{ "name": "resampled_0_1_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "resampled_0_1_V", "role": "address0" }} , 
 	{ "name": "resampled_0_1_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "resampled_0_1_V", "role": "ce0" }} , 
 	{ "name": "resampled_0_1_V_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "resampled_0_1_V", "role": "we0" }} , 
 	{ "name": "resampled_0_1_V_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":18, "type": "signal", "bundle":{"name": "resampled_0_1_V", "role": "d0" }} , 
 	{ "name": "resampled_0_2_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "resampled_0_2_V", "role": "address0" }} , 
 	{ "name": "resampled_0_2_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "resampled_0_2_V", "role": "ce0" }} , 
 	{ "name": "resampled_0_2_V_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "resampled_0_2_V", "role": "we0" }} , 
 	{ "name": "resampled_0_2_V_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":18, "type": "signal", "bundle":{"name": "resampled_0_2_V", "role": "d0" }} , 
 	{ "name": "resampled_1_0_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "resampled_1_0_V", "role": "address0" }} , 
 	{ "name": "resampled_1_0_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "resampled_1_0_V", "role": "ce0" }} , 
 	{ "name": "resampled_1_0_V_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "resampled_1_0_V", "role": "we0" }} , 
 	{ "name": "resampled_1_0_V_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":18, "type": "signal", "bundle":{"name": "resampled_1_0_V", "role": "d0" }} , 
 	{ "name": "resampled_1_1_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "resampled_1_1_V", "role": "address0" }} , 
 	{ "name": "resampled_1_1_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "resampled_1_1_V", "role": "ce0" }} , 
 	{ "name": "resampled_1_1_V_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "resampled_1_1_V", "role": "we0" }} , 
 	{ "name": "resampled_1_1_V_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":18, "type": "signal", "bundle":{"name": "resampled_1_1_V", "role": "d0" }} , 
 	{ "name": "resampled_1_2_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "resampled_1_2_V", "role": "address0" }} , 
 	{ "name": "resampled_1_2_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "resampled_1_2_V", "role": "ce0" }} , 
 	{ "name": "resampled_1_2_V_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "resampled_1_2_V", "role": "we0" }} , 
 	{ "name": "resampled_1_2_V_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":18, "type": "signal", "bundle":{"name": "resampled_1_2_V", "role": "d0" }} , 
 	{ "name": "resampled_2_0_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "resampled_2_0_V", "role": "address0" }} , 
 	{ "name": "resampled_2_0_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "resampled_2_0_V", "role": "ce0" }} , 
 	{ "name": "resampled_2_0_V_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "resampled_2_0_V", "role": "we0" }} , 
 	{ "name": "resampled_2_0_V_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":18, "type": "signal", "bundle":{"name": "resampled_2_0_V", "role": "d0" }} , 
 	{ "name": "resampled_2_1_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "resampled_2_1_V", "role": "address0" }} , 
 	{ "name": "resampled_2_1_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "resampled_2_1_V", "role": "ce0" }} , 
 	{ "name": "resampled_2_1_V_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "resampled_2_1_V", "role": "we0" }} , 
 	{ "name": "resampled_2_1_V_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":18, "type": "signal", "bundle":{"name": "resampled_2_1_V", "role": "d0" }} , 
 	{ "name": "resampled_2_2_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "resampled_2_2_V", "role": "address0" }} , 
 	{ "name": "resampled_2_2_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "resampled_2_2_V", "role": "ce0" }} , 
 	{ "name": "resampled_2_2_V_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "resampled_2_2_V", "role": "we0" }} , 
 	{ "name": "resampled_2_2_V_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":18, "type": "signal", "bundle":{"name": "resampled_2_2_V", "role": "d0" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "",
		"CDFG" : "resample",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1",
		"Pipeline" : "Rewind", "UnalignedPipeline" : "0", "RewindPipeline" : "1", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "1569", "EstimateLatencyMax" : "1570",
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
			{"Name" : "square_image_16_V", "Type" : "Memory", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0"},
			{"Name" : "square_image_17_V", "Type" : "Memory", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0"},
			{"Name" : "square_image_18_V", "Type" : "Memory", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0"},
			{"Name" : "square_image_19_V", "Type" : "Memory", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0"},
			{"Name" : "square_image_20_V", "Type" : "Memory", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0"},
			{"Name" : "square_image_21_V", "Type" : "Memory", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0"},
			{"Name" : "square_image_22_V", "Type" : "Memory", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0"},
			{"Name" : "square_image_23_V", "Type" : "Memory", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0"},
			{"Name" : "square_image_24_V", "Type" : "Memory", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0"},
			{"Name" : "square_image_25_V", "Type" : "Memory", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0"},
			{"Name" : "square_image_26_V", "Type" : "Memory", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0"},
			{"Name" : "square_image_27_V", "Type" : "Memory", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0"},
			{"Name" : "square_image_28_V", "Type" : "Memory", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0"},
			{"Name" : "square_image_29_V", "Type" : "Memory", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0"},
			{"Name" : "resampled_0_0_V", "Type" : "Memory", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0"},
			{"Name" : "resampled_0_1_V", "Type" : "Memory", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0"},
			{"Name" : "resampled_0_2_V", "Type" : "Memory", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0"},
			{"Name" : "resampled_1_0_V", "Type" : "Memory", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0"},
			{"Name" : "resampled_1_1_V", "Type" : "Memory", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0"},
			{"Name" : "resampled_1_2_V", "Type" : "Memory", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0"},
			{"Name" : "resampled_2_0_V", "Type" : "Memory", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0"},
			{"Name" : "resampled_2_1_V", "Type" : "Memory", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0"},
			{"Name" : "resampled_2_2_V", "Type" : "Memory", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0"}]}]}


set ArgLastReadFirstWriteLatency {
	resample {
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
		square_image_16_V {Type I LastRead 3 FirstWrite -1}
		square_image_17_V {Type I LastRead 3 FirstWrite -1}
		square_image_18_V {Type I LastRead 3 FirstWrite -1}
		square_image_19_V {Type I LastRead 3 FirstWrite -1}
		square_image_20_V {Type I LastRead 3 FirstWrite -1}
		square_image_21_V {Type I LastRead 3 FirstWrite -1}
		square_image_22_V {Type I LastRead 3 FirstWrite -1}
		square_image_23_V {Type I LastRead 3 FirstWrite -1}
		square_image_24_V {Type I LastRead 3 FirstWrite -1}
		square_image_25_V {Type I LastRead 3 FirstWrite -1}
		square_image_26_V {Type I LastRead 3 FirstWrite -1}
		square_image_27_V {Type I LastRead 3 FirstWrite -1}
		square_image_28_V {Type I LastRead 3 FirstWrite -1}
		square_image_29_V {Type I LastRead 3 FirstWrite -1}
		resampled_0_0_V {Type O LastRead -1 FirstWrite 3}
		resampled_0_1_V {Type O LastRead -1 FirstWrite 3}
		resampled_0_2_V {Type O LastRead -1 FirstWrite 4}
		resampled_1_0_V {Type O LastRead -1 FirstWrite 3}
		resampled_1_1_V {Type O LastRead -1 FirstWrite 3}
		resampled_1_2_V {Type O LastRead -1 FirstWrite 4}
		resampled_2_0_V {Type O LastRead -1 FirstWrite 3}
		resampled_2_1_V {Type O LastRead -1 FirstWrite 3}
		resampled_2_2_V {Type O LastRead -1 FirstWrite 4}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "1569", "Max" : "1570"}
	, {"Name" : "Interval", "Min" : "1568", "Max" : "1568"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	square_image_0_V { ap_memory {  { square_image_0_V_address0 mem_address 1 5 }  { square_image_0_V_ce0 mem_ce 1 1 }  { square_image_0_V_q0 mem_dout 0 1 }  { square_image_0_V_address1 mem_address 1 5 }  { square_image_0_V_ce1 mem_ce 1 1 }  { square_image_0_V_q1 mem_dout 0 1 } } }
	square_image_1_V { ap_memory {  { square_image_1_V_address0 mem_address 1 5 }  { square_image_1_V_ce0 mem_ce 1 1 }  { square_image_1_V_q0 mem_dout 0 18 }  { square_image_1_V_address1 mem_address 1 5 }  { square_image_1_V_ce1 mem_ce 1 1 }  { square_image_1_V_q1 mem_dout 0 18 } } }
	square_image_2_V { ap_memory {  { square_image_2_V_address0 mem_address 1 5 }  { square_image_2_V_ce0 mem_ce 1 1 }  { square_image_2_V_q0 mem_dout 0 18 }  { square_image_2_V_address1 mem_address 1 5 }  { square_image_2_V_ce1 mem_ce 1 1 }  { square_image_2_V_q1 mem_dout 0 18 } } }
	square_image_3_V { ap_memory {  { square_image_3_V_address0 mem_address 1 5 }  { square_image_3_V_ce0 mem_ce 1 1 }  { square_image_3_V_q0 mem_dout 0 18 }  { square_image_3_V_address1 mem_address 1 5 }  { square_image_3_V_ce1 mem_ce 1 1 }  { square_image_3_V_q1 mem_dout 0 18 } } }
	square_image_4_V { ap_memory {  { square_image_4_V_address0 mem_address 1 5 }  { square_image_4_V_ce0 mem_ce 1 1 }  { square_image_4_V_q0 mem_dout 0 18 }  { square_image_4_V_address1 mem_address 1 5 }  { square_image_4_V_ce1 mem_ce 1 1 }  { square_image_4_V_q1 mem_dout 0 18 } } }
	square_image_5_V { ap_memory {  { square_image_5_V_address0 mem_address 1 5 }  { square_image_5_V_ce0 mem_ce 1 1 }  { square_image_5_V_q0 mem_dout 0 18 }  { square_image_5_V_address1 mem_address 1 5 }  { square_image_5_V_ce1 mem_ce 1 1 }  { square_image_5_V_q1 mem_dout 0 18 } } }
	square_image_6_V { ap_memory {  { square_image_6_V_address0 mem_address 1 5 }  { square_image_6_V_ce0 mem_ce 1 1 }  { square_image_6_V_q0 mem_dout 0 18 }  { square_image_6_V_address1 mem_address 1 5 }  { square_image_6_V_ce1 mem_ce 1 1 }  { square_image_6_V_q1 mem_dout 0 18 } } }
	square_image_7_V { ap_memory {  { square_image_7_V_address0 mem_address 1 5 }  { square_image_7_V_ce0 mem_ce 1 1 }  { square_image_7_V_q0 mem_dout 0 18 }  { square_image_7_V_address1 mem_address 1 5 }  { square_image_7_V_ce1 mem_ce 1 1 }  { square_image_7_V_q1 mem_dout 0 18 } } }
	square_image_8_V { ap_memory {  { square_image_8_V_address0 mem_address 1 5 }  { square_image_8_V_ce0 mem_ce 1 1 }  { square_image_8_V_q0 mem_dout 0 18 }  { square_image_8_V_address1 mem_address 1 5 }  { square_image_8_V_ce1 mem_ce 1 1 }  { square_image_8_V_q1 mem_dout 0 18 } } }
	square_image_9_V { ap_memory {  { square_image_9_V_address0 mem_address 1 5 }  { square_image_9_V_ce0 mem_ce 1 1 }  { square_image_9_V_q0 mem_dout 0 18 }  { square_image_9_V_address1 mem_address 1 5 }  { square_image_9_V_ce1 mem_ce 1 1 }  { square_image_9_V_q1 mem_dout 0 18 } } }
	square_image_10_V { ap_memory {  { square_image_10_V_address0 mem_address 1 5 }  { square_image_10_V_ce0 mem_ce 1 1 }  { square_image_10_V_q0 mem_dout 0 18 }  { square_image_10_V_address1 mem_address 1 5 }  { square_image_10_V_ce1 mem_ce 1 1 }  { square_image_10_V_q1 mem_dout 0 18 } } }
	square_image_11_V { ap_memory {  { square_image_11_V_address0 mem_address 1 5 }  { square_image_11_V_ce0 mem_ce 1 1 }  { square_image_11_V_q0 mem_dout 0 18 }  { square_image_11_V_address1 mem_address 1 5 }  { square_image_11_V_ce1 mem_ce 1 1 }  { square_image_11_V_q1 mem_dout 0 18 } } }
	square_image_12_V { ap_memory {  { square_image_12_V_address0 mem_address 1 5 }  { square_image_12_V_ce0 mem_ce 1 1 }  { square_image_12_V_q0 mem_dout 0 18 }  { square_image_12_V_address1 mem_address 1 5 }  { square_image_12_V_ce1 mem_ce 1 1 }  { square_image_12_V_q1 mem_dout 0 18 } } }
	square_image_13_V { ap_memory {  { square_image_13_V_address0 mem_address 1 5 }  { square_image_13_V_ce0 mem_ce 1 1 }  { square_image_13_V_q0 mem_dout 0 18 }  { square_image_13_V_address1 mem_address 1 5 }  { square_image_13_V_ce1 mem_ce 1 1 }  { square_image_13_V_q1 mem_dout 0 18 } } }
	square_image_14_V { ap_memory {  { square_image_14_V_address0 mem_address 1 5 }  { square_image_14_V_ce0 mem_ce 1 1 }  { square_image_14_V_q0 mem_dout 0 18 }  { square_image_14_V_address1 mem_address 1 5 }  { square_image_14_V_ce1 mem_ce 1 1 }  { square_image_14_V_q1 mem_dout 0 18 } } }
	square_image_15_V { ap_memory {  { square_image_15_V_address0 mem_address 1 5 }  { square_image_15_V_ce0 mem_ce 1 1 }  { square_image_15_V_q0 mem_dout 0 18 }  { square_image_15_V_address1 mem_address 1 5 }  { square_image_15_V_ce1 mem_ce 1 1 }  { square_image_15_V_q1 mem_dout 0 18 } } }
	square_image_16_V { ap_memory {  { square_image_16_V_address0 mem_address 1 5 }  { square_image_16_V_ce0 mem_ce 1 1 }  { square_image_16_V_q0 mem_dout 0 18 }  { square_image_16_V_address1 mem_address 1 5 }  { square_image_16_V_ce1 mem_ce 1 1 }  { square_image_16_V_q1 mem_dout 0 18 } } }
	square_image_17_V { ap_memory {  { square_image_17_V_address0 mem_address 1 5 }  { square_image_17_V_ce0 mem_ce 1 1 }  { square_image_17_V_q0 mem_dout 0 18 }  { square_image_17_V_address1 mem_address 1 5 }  { square_image_17_V_ce1 mem_ce 1 1 }  { square_image_17_V_q1 mem_dout 0 18 } } }
	square_image_18_V { ap_memory {  { square_image_18_V_address0 mem_address 1 5 }  { square_image_18_V_ce0 mem_ce 1 1 }  { square_image_18_V_q0 mem_dout 0 18 }  { square_image_18_V_address1 mem_address 1 5 }  { square_image_18_V_ce1 mem_ce 1 1 }  { square_image_18_V_q1 mem_dout 0 18 } } }
	square_image_19_V { ap_memory {  { square_image_19_V_address0 mem_address 1 5 }  { square_image_19_V_ce0 mem_ce 1 1 }  { square_image_19_V_q0 mem_dout 0 18 }  { square_image_19_V_address1 mem_address 1 5 }  { square_image_19_V_ce1 mem_ce 1 1 }  { square_image_19_V_q1 mem_dout 0 18 } } }
	square_image_20_V { ap_memory {  { square_image_20_V_address0 mem_address 1 5 }  { square_image_20_V_ce0 mem_ce 1 1 }  { square_image_20_V_q0 mem_dout 0 18 }  { square_image_20_V_address1 mem_address 1 5 }  { square_image_20_V_ce1 mem_ce 1 1 }  { square_image_20_V_q1 mem_dout 0 18 } } }
	square_image_21_V { ap_memory {  { square_image_21_V_address0 mem_address 1 5 }  { square_image_21_V_ce0 mem_ce 1 1 }  { square_image_21_V_q0 mem_dout 0 18 }  { square_image_21_V_address1 mem_address 1 5 }  { square_image_21_V_ce1 mem_ce 1 1 }  { square_image_21_V_q1 mem_dout 0 18 } } }
	square_image_22_V { ap_memory {  { square_image_22_V_address0 mem_address 1 5 }  { square_image_22_V_ce0 mem_ce 1 1 }  { square_image_22_V_q0 mem_dout 0 18 }  { square_image_22_V_address1 mem_address 1 5 }  { square_image_22_V_ce1 mem_ce 1 1 }  { square_image_22_V_q1 mem_dout 0 18 } } }
	square_image_23_V { ap_memory {  { square_image_23_V_address0 mem_address 1 5 }  { square_image_23_V_ce0 mem_ce 1 1 }  { square_image_23_V_q0 mem_dout 0 18 }  { square_image_23_V_address1 mem_address 1 5 }  { square_image_23_V_ce1 mem_ce 1 1 }  { square_image_23_V_q1 mem_dout 0 18 } } }
	square_image_24_V { ap_memory {  { square_image_24_V_address0 mem_address 1 5 }  { square_image_24_V_ce0 mem_ce 1 1 }  { square_image_24_V_q0 mem_dout 0 18 }  { square_image_24_V_address1 mem_address 1 5 }  { square_image_24_V_ce1 mem_ce 1 1 }  { square_image_24_V_q1 mem_dout 0 18 } } }
	square_image_25_V { ap_memory {  { square_image_25_V_address0 mem_address 1 5 }  { square_image_25_V_ce0 mem_ce 1 1 }  { square_image_25_V_q0 mem_dout 0 18 }  { square_image_25_V_address1 mem_address 1 5 }  { square_image_25_V_ce1 mem_ce 1 1 }  { square_image_25_V_q1 mem_dout 0 18 } } }
	square_image_26_V { ap_memory {  { square_image_26_V_address0 mem_address 1 5 }  { square_image_26_V_ce0 mem_ce 1 1 }  { square_image_26_V_q0 mem_dout 0 18 }  { square_image_26_V_address1 mem_address 1 5 }  { square_image_26_V_ce1 mem_ce 1 1 }  { square_image_26_V_q1 mem_dout 0 18 } } }
	square_image_27_V { ap_memory {  { square_image_27_V_address0 mem_address 1 5 }  { square_image_27_V_ce0 mem_ce 1 1 }  { square_image_27_V_q0 mem_dout 0 18 }  { square_image_27_V_address1 mem_address 1 5 }  { square_image_27_V_ce1 mem_ce 1 1 }  { square_image_27_V_q1 mem_dout 0 18 } } }
	square_image_28_V { ap_memory {  { square_image_28_V_address0 mem_address 1 5 }  { square_image_28_V_ce0 mem_ce 1 1 }  { square_image_28_V_q0 mem_dout 0 18 }  { square_image_28_V_address1 mem_address 1 5 }  { square_image_28_V_ce1 mem_ce 1 1 }  { square_image_28_V_q1 mem_dout 0 18 } } }
	square_image_29_V { ap_memory {  { square_image_29_V_address0 mem_address 1 5 }  { square_image_29_V_ce0 mem_ce 1 1 }  { square_image_29_V_q0 mem_dout 0 1 }  { square_image_29_V_address1 mem_address 1 5 }  { square_image_29_V_ce1 mem_ce 1 1 }  { square_image_29_V_q1 mem_dout 0 1 } } }
	resampled_0_0_V { ap_memory {  { resampled_0_0_V_address0 mem_address 1 10 }  { resampled_0_0_V_ce0 mem_ce 1 1 }  { resampled_0_0_V_we0 mem_we 1 1 }  { resampled_0_0_V_d0 mem_din 1 18 } } }
	resampled_0_1_V { ap_memory {  { resampled_0_1_V_address0 mem_address 1 10 }  { resampled_0_1_V_ce0 mem_ce 1 1 }  { resampled_0_1_V_we0 mem_we 1 1 }  { resampled_0_1_V_d0 mem_din 1 18 } } }
	resampled_0_2_V { ap_memory {  { resampled_0_2_V_address0 mem_address 1 10 }  { resampled_0_2_V_ce0 mem_ce 1 1 }  { resampled_0_2_V_we0 mem_we 1 1 }  { resampled_0_2_V_d0 mem_din 1 18 } } }
	resampled_1_0_V { ap_memory {  { resampled_1_0_V_address0 mem_address 1 10 }  { resampled_1_0_V_ce0 mem_ce 1 1 }  { resampled_1_0_V_we0 mem_we 1 1 }  { resampled_1_0_V_d0 mem_din 1 18 } } }
	resampled_1_1_V { ap_memory {  { resampled_1_1_V_address0 mem_address 1 10 }  { resampled_1_1_V_ce0 mem_ce 1 1 }  { resampled_1_1_V_we0 mem_we 1 1 }  { resampled_1_1_V_d0 mem_din 1 18 } } }
	resampled_1_2_V { ap_memory {  { resampled_1_2_V_address0 mem_address 1 10 }  { resampled_1_2_V_ce0 mem_ce 1 1 }  { resampled_1_2_V_we0 mem_we 1 1 }  { resampled_1_2_V_d0 mem_din 1 18 } } }
	resampled_2_0_V { ap_memory {  { resampled_2_0_V_address0 mem_address 1 10 }  { resampled_2_0_V_ce0 mem_ce 1 1 }  { resampled_2_0_V_we0 mem_we 1 1 }  { resampled_2_0_V_d0 mem_din 1 18 } } }
	resampled_2_1_V { ap_memory {  { resampled_2_1_V_address0 mem_address 1 10 }  { resampled_2_1_V_ce0 mem_ce 1 1 }  { resampled_2_1_V_we0 mem_we 1 1 }  { resampled_2_1_V_d0 mem_din 1 18 } } }
	resampled_2_2_V { ap_memory {  { resampled_2_2_V_address0 mem_address 1 10 }  { resampled_2_2_V_ce0 mem_ce 1 1 }  { resampled_2_2_V_we0 mem_we 1 1 }  { resampled_2_2_V_d0 mem_din 1 18 } } }
}

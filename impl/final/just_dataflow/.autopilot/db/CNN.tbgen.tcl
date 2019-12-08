set C_TypeInfoList {{ 
"CNN" : [[], { "return": [[], "void"]} , [{"ExternC" : 0}], [ {"in_image": [[], {"array": [ {"array": ["0", [28]]}, [28]]}] }, {"means": [[], {"array": [ {"array": ["1", [28]]}, [28]]}] }, {"conv_kernel_L1": [[], {"array": ["2", [9]]}] }, {"conv_bias_L1": [[],"3"] }, {"a": [[],"4"] }, {"b": [[],"4"] }, {"conv_kernel_L2": [[], {"array": [ {"array": ["2", [9]]}, [4]]}] }, {"conv_bias_L2": [[], {"array": ["3", [4]]}] }, {"result": [[], {"array": [ {"array": ["5", [14,14]]}, [4]]}] }],[],""], 
"0": [ "input_image_t", {"typedef": [[[],"6"],""]}], 
"4": [ "bn_params_t", {"typedef": [[[],"7"],""]}], 
"1": [ "image_means_t", {"typedef": [[[],"8"],""]}], 
"5": [ "conv2_t", {"typedef": [[[],"9"],""]}], 
"9": [ "ap_fixed<48, 3, 5, 3, 0>", {"hls_type": {"ap_fixed": [[[[], {"scalar": { "int": 48}}],[[], {"scalar": { "int": 3}}],[[], {"scalar": { "10": 5}}],[[], {"scalar": { "11": 3}}],[[], {"scalar": { "int": 0}}]],""]}}], 
"2": [ "conv_w_t", {"typedef": [[[],"7"],""]}], 
"8": [ "ap_fixed<18, 8, 5, 3, 0>", {"hls_type": {"ap_fixed": [[[[], {"scalar": { "int": 18}}],[[], {"scalar": { "int": 8}}],[[], {"scalar": { "10": 5}}],[[], {"scalar": { "11": 3}}],[[], {"scalar": { "int": 0}}]],""]}}], 
"6": [ "ap_fixed<18, 9, 5, 3, 0>", {"hls_type": {"ap_fixed": [[[[], {"scalar": { "int": 18}}],[[], {"scalar": { "int": 9}}],[[], {"scalar": { "10": 5}}],[[], {"scalar": { "11": 3}}],[[], {"scalar": { "int": 0}}]],""]}}], 
"7": [ "ap_fixed<18, 1, 5, 3, 0>", {"hls_type": {"ap_fixed": [[[[], {"scalar": { "int": 18}}],[[], {"scalar": { "int": 1}}],[[], {"scalar": { "10": 5}}],[[], {"scalar": { "11": 3}}],[[], {"scalar": { "int": 0}}]],""]}}], 
"3": [ "conv_b_t", {"typedef": [[[],"12"],""]}], 
"12": [ "ap_fixed<48, 1, 5, 3, 0>", {"hls_type": {"ap_fixed": [[[[], {"scalar": { "int": 48}}],[[], {"scalar": { "int": 1}}],[[], {"scalar": { "10": 5}}],[[], {"scalar": { "11": 3}}],[[], {"scalar": { "int": 0}}]],""]}}], 
"10": [ "ap_q_mode", {"enum": [[],[],[{"SC_RND":  {"scalar": "__integer__"}},{"SC_RND_ZERO":  {"scalar": "__integer__"}},{"SC_RND_MIN_INF":  {"scalar": "__integer__"}},{"SC_RND_INF":  {"scalar": "__integer__"}},{"SC_RND_CONV":  {"scalar": "__integer__"}},{"SC_TRN":  {"scalar": "__integer__"}},{"SC_TRN_ZERO":  {"scalar": "__integer__"}}],""]}], 
"11": [ "ap_o_mode", {"enum": [[],[],[{"SC_SAT":  {"scalar": "__integer__"}},{"SC_SAT_ZERO":  {"scalar": "__integer__"}},{"SC_SAT_SYM":  {"scalar": "__integer__"}},{"SC_WRAP":  {"scalar": "__integer__"}},{"SC_WRAP_SM":  {"scalar": "__integer__"}}],""]}]
}}
set moduleName CNN
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
set C_modelName {CNN}
set C_modelType { void 0 }
set C_modelArgList {
	{ in_image_V int 18 regular {array 784 { 1 3 } 1 1 }  }
	{ means_V int 18 regular {array 784 { 1 3 } 1 1 }  }
	{ conv_kernel_L1_V int 18 regular {array 9 { 1 3 } 1 1 }  }
	{ conv_bias_L1_V int 48 regular  }
	{ a_V int 18 regular  }
	{ b_V int 18 regular  }
	{ conv_kernel_L2_V int 18 regular {array 36 { 1 3 } 1 1 }  }
	{ conv_bias_L2_V int 48 regular {array 4 { 1 3 } 1 1 }  }
	{ result_V int 48 regular {array 784 { 0 3 } 0 1 }  }
}
set C_modelArgMapList {[ 
	{ "Name" : "in_image_V", "interface" : "memory", "bitwidth" : 18, "direction" : "READONLY", "bitSlice":[{"low":0,"up":17,"cElement": [{"cName": "in_image.V","cData": "int18","bit_use": { "low": 0,"up": 17},"cArray": [{"low" : 0,"up" : 27,"step" : 1},{"low" : 0,"up" : 27,"step" : 1}]}]}]} , 
 	{ "Name" : "means_V", "interface" : "memory", "bitwidth" : 18, "direction" : "READONLY", "bitSlice":[{"low":0,"up":17,"cElement": [{"cName": "means.V","cData": "int18","bit_use": { "low": 0,"up": 17},"cArray": [{"low" : 0,"up" : 27,"step" : 1},{"low" : 0,"up" : 27,"step" : 1}]}]}]} , 
 	{ "Name" : "conv_kernel_L1_V", "interface" : "memory", "bitwidth" : 18, "direction" : "READONLY", "bitSlice":[{"low":0,"up":17,"cElement": [{"cName": "conv_kernel_L1.V","cData": "int18","bit_use": { "low": 0,"up": 17},"cArray": [{"low" : 0,"up" : 8,"step" : 1}]}]}]} , 
 	{ "Name" : "conv_bias_L1_V", "interface" : "wire", "bitwidth" : 48, "direction" : "READONLY", "bitSlice":[{"low":0,"up":47,"cElement": [{"cName": "conv_bias_L1.V","cData": "int48","bit_use": { "low": 0,"up": 47},"cArray": [{"low" : 0,"up" : 0,"step" : 0}]}]}]} , 
 	{ "Name" : "a_V", "interface" : "wire", "bitwidth" : 18, "direction" : "READONLY", "bitSlice":[{"low":0,"up":17,"cElement": [{"cName": "a.V","cData": "int18","bit_use": { "low": 0,"up": 17},"cArray": [{"low" : 0,"up" : 0,"step" : 0}]}]}]} , 
 	{ "Name" : "b_V", "interface" : "wire", "bitwidth" : 18, "direction" : "READONLY", "bitSlice":[{"low":0,"up":17,"cElement": [{"cName": "b.V","cData": "int18","bit_use": { "low": 0,"up": 17},"cArray": [{"low" : 0,"up" : 0,"step" : 0}]}]}]} , 
 	{ "Name" : "conv_kernel_L2_V", "interface" : "memory", "bitwidth" : 18, "direction" : "READONLY", "bitSlice":[{"low":0,"up":17,"cElement": [{"cName": "conv_kernel_L2.V","cData": "int18","bit_use": { "low": 0,"up": 17},"cArray": [{"low" : 0,"up" : 3,"step" : 1},{"low" : 0,"up" : 8,"step" : 1}]}]}]} , 
 	{ "Name" : "conv_bias_L2_V", "interface" : "memory", "bitwidth" : 48, "direction" : "READONLY", "bitSlice":[{"low":0,"up":47,"cElement": [{"cName": "conv_bias_L2.V","cData": "int48","bit_use": { "low": 0,"up": 47},"cArray": [{"low" : 0,"up" : 3,"step" : 1}]}]}]} , 
 	{ "Name" : "result_V", "interface" : "memory", "bitwidth" : 48, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":47,"cElement": [{"cName": "result.V","cData": "int48","bit_use": { "low": 0,"up": 47},"cArray": [{"low" : 0,"up" : 3,"step" : 1},{"low" : 0,"up" : 13,"step" : 1},{"low" : 0,"up" : 13,"step" : 1}]}]}]} ]}
# RTL Port declarations: 
set portNum 69
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ in_image_V_address0 sc_out sc_lv 10 signal 0 } 
	{ in_image_V_ce0 sc_out sc_logic 1 signal 0 } 
	{ in_image_V_d0 sc_out sc_lv 18 signal 0 } 
	{ in_image_V_q0 sc_in sc_lv 18 signal 0 } 
	{ in_image_V_we0 sc_out sc_logic 1 signal 0 } 
	{ in_image_V_address1 sc_out sc_lv 10 signal 0 } 
	{ in_image_V_ce1 sc_out sc_logic 1 signal 0 } 
	{ in_image_V_d1 sc_out sc_lv 18 signal 0 } 
	{ in_image_V_q1 sc_in sc_lv 18 signal 0 } 
	{ in_image_V_we1 sc_out sc_logic 1 signal 0 } 
	{ means_V_address0 sc_out sc_lv 10 signal 1 } 
	{ means_V_ce0 sc_out sc_logic 1 signal 1 } 
	{ means_V_d0 sc_out sc_lv 18 signal 1 } 
	{ means_V_q0 sc_in sc_lv 18 signal 1 } 
	{ means_V_we0 sc_out sc_logic 1 signal 1 } 
	{ means_V_address1 sc_out sc_lv 10 signal 1 } 
	{ means_V_ce1 sc_out sc_logic 1 signal 1 } 
	{ means_V_d1 sc_out sc_lv 18 signal 1 } 
	{ means_V_q1 sc_in sc_lv 18 signal 1 } 
	{ means_V_we1 sc_out sc_logic 1 signal 1 } 
	{ conv_kernel_L1_V_address0 sc_out sc_lv 4 signal 2 } 
	{ conv_kernel_L1_V_ce0 sc_out sc_logic 1 signal 2 } 
	{ conv_kernel_L1_V_d0 sc_out sc_lv 18 signal 2 } 
	{ conv_kernel_L1_V_q0 sc_in sc_lv 18 signal 2 } 
	{ conv_kernel_L1_V_we0 sc_out sc_logic 1 signal 2 } 
	{ conv_kernel_L1_V_address1 sc_out sc_lv 4 signal 2 } 
	{ conv_kernel_L1_V_ce1 sc_out sc_logic 1 signal 2 } 
	{ conv_kernel_L1_V_d1 sc_out sc_lv 18 signal 2 } 
	{ conv_kernel_L1_V_q1 sc_in sc_lv 18 signal 2 } 
	{ conv_kernel_L1_V_we1 sc_out sc_logic 1 signal 2 } 
	{ conv_bias_L1_V sc_in sc_lv 48 signal 3 } 
	{ a_V sc_in sc_lv 18 signal 4 } 
	{ b_V sc_in sc_lv 18 signal 5 } 
	{ conv_kernel_L2_V_address0 sc_out sc_lv 6 signal 6 } 
	{ conv_kernel_L2_V_ce0 sc_out sc_logic 1 signal 6 } 
	{ conv_kernel_L2_V_d0 sc_out sc_lv 18 signal 6 } 
	{ conv_kernel_L2_V_q0 sc_in sc_lv 18 signal 6 } 
	{ conv_kernel_L2_V_we0 sc_out sc_logic 1 signal 6 } 
	{ conv_kernel_L2_V_address1 sc_out sc_lv 6 signal 6 } 
	{ conv_kernel_L2_V_ce1 sc_out sc_logic 1 signal 6 } 
	{ conv_kernel_L2_V_d1 sc_out sc_lv 18 signal 6 } 
	{ conv_kernel_L2_V_q1 sc_in sc_lv 18 signal 6 } 
	{ conv_kernel_L2_V_we1 sc_out sc_logic 1 signal 6 } 
	{ conv_bias_L2_V_address0 sc_out sc_lv 2 signal 7 } 
	{ conv_bias_L2_V_ce0 sc_out sc_logic 1 signal 7 } 
	{ conv_bias_L2_V_d0 sc_out sc_lv 48 signal 7 } 
	{ conv_bias_L2_V_q0 sc_in sc_lv 48 signal 7 } 
	{ conv_bias_L2_V_we0 sc_out sc_logic 1 signal 7 } 
	{ conv_bias_L2_V_address1 sc_out sc_lv 2 signal 7 } 
	{ conv_bias_L2_V_ce1 sc_out sc_logic 1 signal 7 } 
	{ conv_bias_L2_V_d1 sc_out sc_lv 48 signal 7 } 
	{ conv_bias_L2_V_q1 sc_in sc_lv 48 signal 7 } 
	{ conv_bias_L2_V_we1 sc_out sc_logic 1 signal 7 } 
	{ result_V_address0 sc_out sc_lv 10 signal 8 } 
	{ result_V_ce0 sc_out sc_logic 1 signal 8 } 
	{ result_V_d0 sc_out sc_lv 48 signal 8 } 
	{ result_V_q0 sc_in sc_lv 48 signal 8 } 
	{ result_V_we0 sc_out sc_logic 1 signal 8 } 
	{ result_V_address1 sc_out sc_lv 10 signal 8 } 
	{ result_V_ce1 sc_out sc_logic 1 signal 8 } 
	{ result_V_d1 sc_out sc_lv 48 signal 8 } 
	{ result_V_q1 sc_in sc_lv 48 signal 8 } 
	{ result_V_we1 sc_out sc_logic 1 signal 8 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "in_image_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "in_image_V", "role": "address0" }} , 
 	{ "name": "in_image_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "in_image_V", "role": "ce0" }} , 
 	{ "name": "in_image_V_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":18, "type": "signal", "bundle":{"name": "in_image_V", "role": "d0" }} , 
 	{ "name": "in_image_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":18, "type": "signal", "bundle":{"name": "in_image_V", "role": "q0" }} , 
 	{ "name": "in_image_V_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "in_image_V", "role": "we0" }} , 
 	{ "name": "in_image_V_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "in_image_V", "role": "address1" }} , 
 	{ "name": "in_image_V_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "in_image_V", "role": "ce1" }} , 
 	{ "name": "in_image_V_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":18, "type": "signal", "bundle":{"name": "in_image_V", "role": "d1" }} , 
 	{ "name": "in_image_V_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":18, "type": "signal", "bundle":{"name": "in_image_V", "role": "q1" }} , 
 	{ "name": "in_image_V_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "in_image_V", "role": "we1" }} , 
 	{ "name": "means_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "means_V", "role": "address0" }} , 
 	{ "name": "means_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "means_V", "role": "ce0" }} , 
 	{ "name": "means_V_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":18, "type": "signal", "bundle":{"name": "means_V", "role": "d0" }} , 
 	{ "name": "means_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":18, "type": "signal", "bundle":{"name": "means_V", "role": "q0" }} , 
 	{ "name": "means_V_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "means_V", "role": "we0" }} , 
 	{ "name": "means_V_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "means_V", "role": "address1" }} , 
 	{ "name": "means_V_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "means_V", "role": "ce1" }} , 
 	{ "name": "means_V_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":18, "type": "signal", "bundle":{"name": "means_V", "role": "d1" }} , 
 	{ "name": "means_V_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":18, "type": "signal", "bundle":{"name": "means_V", "role": "q1" }} , 
 	{ "name": "means_V_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "means_V", "role": "we1" }} , 
 	{ "name": "conv_kernel_L1_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "conv_kernel_L1_V", "role": "address0" }} , 
 	{ "name": "conv_kernel_L1_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_kernel_L1_V", "role": "ce0" }} , 
 	{ "name": "conv_kernel_L1_V_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":18, "type": "signal", "bundle":{"name": "conv_kernel_L1_V", "role": "d0" }} , 
 	{ "name": "conv_kernel_L1_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":18, "type": "signal", "bundle":{"name": "conv_kernel_L1_V", "role": "q0" }} , 
 	{ "name": "conv_kernel_L1_V_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_kernel_L1_V", "role": "we0" }} , 
 	{ "name": "conv_kernel_L1_V_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "conv_kernel_L1_V", "role": "address1" }} , 
 	{ "name": "conv_kernel_L1_V_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_kernel_L1_V", "role": "ce1" }} , 
 	{ "name": "conv_kernel_L1_V_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":18, "type": "signal", "bundle":{"name": "conv_kernel_L1_V", "role": "d1" }} , 
 	{ "name": "conv_kernel_L1_V_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":18, "type": "signal", "bundle":{"name": "conv_kernel_L1_V", "role": "q1" }} , 
 	{ "name": "conv_kernel_L1_V_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_kernel_L1_V", "role": "we1" }} , 
 	{ "name": "conv_bias_L1_V", "direction": "in", "datatype": "sc_lv", "bitwidth":48, "type": "signal", "bundle":{"name": "conv_bias_L1_V", "role": "default" }} , 
 	{ "name": "a_V", "direction": "in", "datatype": "sc_lv", "bitwidth":18, "type": "signal", "bundle":{"name": "a_V", "role": "default" }} , 
 	{ "name": "b_V", "direction": "in", "datatype": "sc_lv", "bitwidth":18, "type": "signal", "bundle":{"name": "b_V", "role": "default" }} , 
 	{ "name": "conv_kernel_L2_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "conv_kernel_L2_V", "role": "address0" }} , 
 	{ "name": "conv_kernel_L2_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_kernel_L2_V", "role": "ce0" }} , 
 	{ "name": "conv_kernel_L2_V_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":18, "type": "signal", "bundle":{"name": "conv_kernel_L2_V", "role": "d0" }} , 
 	{ "name": "conv_kernel_L2_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":18, "type": "signal", "bundle":{"name": "conv_kernel_L2_V", "role": "q0" }} , 
 	{ "name": "conv_kernel_L2_V_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_kernel_L2_V", "role": "we0" }} , 
 	{ "name": "conv_kernel_L2_V_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "conv_kernel_L2_V", "role": "address1" }} , 
 	{ "name": "conv_kernel_L2_V_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_kernel_L2_V", "role": "ce1" }} , 
 	{ "name": "conv_kernel_L2_V_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":18, "type": "signal", "bundle":{"name": "conv_kernel_L2_V", "role": "d1" }} , 
 	{ "name": "conv_kernel_L2_V_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":18, "type": "signal", "bundle":{"name": "conv_kernel_L2_V", "role": "q1" }} , 
 	{ "name": "conv_kernel_L2_V_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_kernel_L2_V", "role": "we1" }} , 
 	{ "name": "conv_bias_L2_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "conv_bias_L2_V", "role": "address0" }} , 
 	{ "name": "conv_bias_L2_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_bias_L2_V", "role": "ce0" }} , 
 	{ "name": "conv_bias_L2_V_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":48, "type": "signal", "bundle":{"name": "conv_bias_L2_V", "role": "d0" }} , 
 	{ "name": "conv_bias_L2_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":48, "type": "signal", "bundle":{"name": "conv_bias_L2_V", "role": "q0" }} , 
 	{ "name": "conv_bias_L2_V_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_bias_L2_V", "role": "we0" }} , 
 	{ "name": "conv_bias_L2_V_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "conv_bias_L2_V", "role": "address1" }} , 
 	{ "name": "conv_bias_L2_V_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_bias_L2_V", "role": "ce1" }} , 
 	{ "name": "conv_bias_L2_V_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":48, "type": "signal", "bundle":{"name": "conv_bias_L2_V", "role": "d1" }} , 
 	{ "name": "conv_bias_L2_V_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":48, "type": "signal", "bundle":{"name": "conv_bias_L2_V", "role": "q1" }} , 
 	{ "name": "conv_bias_L2_V_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_bias_L2_V", "role": "we1" }} , 
 	{ "name": "result_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "result_V", "role": "address0" }} , 
 	{ "name": "result_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "result_V", "role": "ce0" }} , 
 	{ "name": "result_V_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":48, "type": "signal", "bundle":{"name": "result_V", "role": "d0" }} , 
 	{ "name": "result_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":48, "type": "signal", "bundle":{"name": "result_V", "role": "q0" }} , 
 	{ "name": "result_V_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "result_V", "role": "we0" }} , 
 	{ "name": "result_V_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "result_V", "role": "address1" }} , 
 	{ "name": "result_V_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "result_V", "role": "ce1" }} , 
 	{ "name": "result_V_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":48, "type": "signal", "bundle":{"name": "result_V", "role": "d1" }} , 
 	{ "name": "result_V_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":48, "type": "signal", "bundle":{"name": "result_V", "role": "q1" }} , 
 	{ "name": "result_V_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "result_V", "role": "we1" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3", "4", "5", "6", "7", "8", "9", "10", "11", "12", "14", "16", "18", "19", "20", "21", "23", "25", "26", "27"],
		"CDFG" : "CNN",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1",
		"Pipeline" : "Dataflow", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "1",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "155633", "EstimateLatencyMax" : "164849",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "1",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"InputProcess" : [
			{"ID" : "10", "Name" : "zero_mean_1chan50_U0", "ReadyCount" : "zero_mean_1chan50_U0_ap_ready_count"},
			{"ID" : "14", "Name" : "conv2d_3x3_1chan_rev_U0", "ReadyCount" : "conv2d_3x3_1chan_rev_U0_ap_ready_count"},
			{"ID" : "23", "Name" : "conv2d_3x3_4chan_rev_U0", "ReadyCount" : "conv2d_3x3_4chan_rev_U0_ap_ready_count"}],
		"OutputProcess" : [
			{"ID" : "23", "Name" : "conv2d_3x3_4chan_rev_U0"}],
		"Port" : [
			{"Name" : "in_image_V", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "10", "SubInstance" : "zero_mean_1chan50_U0", "Port" : "in_image_V"}]},
			{"Name" : "means_V", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "10", "SubInstance" : "zero_mean_1chan50_U0", "Port" : "means_V"}]},
			{"Name" : "conv_kernel_L1_V", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "14", "SubInstance" : "conv2d_3x3_1chan_rev_U0", "Port" : "kernel_V"}]},
			{"Name" : "conv_bias_L1_V", "Type" : "None", "Direction" : "I"},
			{"Name" : "a_V", "Type" : "None", "Direction" : "I"},
			{"Name" : "b_V", "Type" : "None", "Direction" : "I"},
			{"Name" : "conv_kernel_L2_V", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "23", "SubInstance" : "conv2d_3x3_4chan_rev_U0", "Port" : "kernel_V"}]},
			{"Name" : "conv_bias_L2_V", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "23", "SubInstance" : "conv2d_3x3_4chan_rev_U0", "Port" : "bias_V"}]},
			{"Name" : "result_V", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "23", "SubInstance" : "conv2d_3x3_4chan_rev_U0", "Port" : "out_image_V"}]}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mean_removed_V_U", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.padded_V_U", "Parent" : "0"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.resampled_V_U", "Parent" : "0"},
	{"ID" : "4", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_V_U", "Parent" : "0"},
	{"ID" : "5", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.batchnorm_V_U", "Parent" : "0"},
	{"ID" : "6", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.ReLU_V_U", "Parent" : "0"},
	{"ID" : "7", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.maxpool_V_U", "Parent" : "0"},
	{"ID" : "8", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.padded_L2_V_U", "Parent" : "0"},
	{"ID" : "9", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.resampled_L2_V_U", "Parent" : "0"},
	{"ID" : "10", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.zero_mean_1chan50_U0", "Parent" : "0",
		"CDFG" : "zero_mean_1chan50",
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
			{"Name" : "out_image_V", "Type" : "Memory", "Direction" : "O", "DependentProc" : "11", "DependentChan" : "1"},
			{"Name" : "means_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_bias_L1_V", "Type" : "None", "Direction" : "I"},
			{"Name" : "a_V", "Type" : "None", "Direction" : "I"},
			{"Name" : "b_V", "Type" : "None", "Direction" : "I"},
			{"Name" : "conv_bias_L1_V_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "14", "DependentChan" : "25",
				"BlockSignal" : [
					{"Name" : "conv_bias_L1_V_out_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "a_V_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "16", "DependentChan" : "26",
				"BlockSignal" : [
					{"Name" : "a_V_out_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "b_V_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "16", "DependentChan" : "27",
				"BlockSignal" : [
					{"Name" : "b_V_out_blk_n", "Type" : "RtlSignal"}]}]},
	{"ID" : "11", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.efficient_pad_n_1cha_U0", "Parent" : "0",
		"CDFG" : "efficient_pad_n_1cha",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "2470", "EstimateLatencyMax" : "2470",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "in_image_V", "Type" : "Memory", "Direction" : "I", "DependentProc" : "10", "DependentChan" : "1"},
			{"Name" : "out_image_V", "Type" : "Memory", "Direction" : "O", "DependentProc" : "12", "DependentChan" : "2"}]},
	{"ID" : "12", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.resample_U0", "Parent" : "0", "Child" : ["13"],
		"CDFG" : "resample",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "34553", "EstimateLatencyMax" : "34553",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "square_image_V", "Type" : "Memory", "Direction" : "I", "DependentProc" : "11", "DependentChan" : "2"},
			{"Name" : "resampled_V", "Type" : "Memory", "Direction" : "O", "DependentProc" : "14", "DependentChan" : "3"}]},
	{"ID" : "13", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.resample_U0.CNN_mac_muladd_4nbkb_U12", "Parent" : "12"},
	{"ID" : "14", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv2d_3x3_1chan_rev_U0", "Parent" : "0", "Child" : ["15"],
		"CDFG" : "conv2d_3x3_1chan_rev",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "43905", "EstimateLatencyMax" : "43905",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "in_image_V", "Type" : "Memory", "Direction" : "I", "DependentProc" : "12", "DependentChan" : "3"},
			{"Name" : "kernel_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "bias_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "10", "DependentChan" : "25",
				"BlockSignal" : [
					{"Name" : "bias_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "out_image_V", "Type" : "Memory", "Direction" : "O", "DependentProc" : "16", "DependentChan" : "4"}]},
	{"ID" : "15", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.conv2d_3x3_1chan_rev_U0.CNN_mul_mul_18s_1cud_U16", "Parent" : "14"},
	{"ID" : "16", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.batch_norm_U0", "Parent" : "0", "Child" : ["17"],
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
			{"Name" : "in_image_V", "Type" : "Memory", "Direction" : "I", "DependentProc" : "14", "DependentChan" : "4"},
			{"Name" : "A_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "10", "DependentChan" : "26",
				"BlockSignal" : [
					{"Name" : "A_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "B_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "10", "DependentChan" : "27",
				"BlockSignal" : [
					{"Name" : "B_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "out_image_V", "Type" : "Memory", "Direction" : "O", "DependentProc" : "18", "DependentChan" : "5"}]},
	{"ID" : "17", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.batch_norm_U0.CNN_mac_muladd_25dEe_U22", "Parent" : "16"},
	{"ID" : "18", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.relu_U0", "Parent" : "0",
		"CDFG" : "relu",
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
			{"Name" : "in_features_V", "Type" : "Memory", "Direction" : "I", "DependentProc" : "16", "DependentChan" : "5"},
			{"Name" : "activations_V", "Type" : "Memory", "Direction" : "O", "DependentProc" : "19", "DependentChan" : "6"}]},
	{"ID" : "19", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.max_pool_1chan_U0", "Parent" : "0",
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
			{"Name" : "in_image_V", "Type" : "Memory", "Direction" : "I", "DependentProc" : "18", "DependentChan" : "6"},
			{"Name" : "out_image_V", "Type" : "Memory", "Direction" : "O", "DependentProc" : "20", "DependentChan" : "7"}]},
	{"ID" : "20", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.pad_for_conv2_U0", "Parent" : "0",
		"CDFG" : "pad_for_conv2",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "650", "EstimateLatencyMax" : "650",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "in_image_V", "Type" : "Memory", "Direction" : "I", "DependentProc" : "19", "DependentChan" : "7"},
			{"Name" : "out_image_V", "Type" : "Memory", "Direction" : "O", "DependentProc" : "21", "DependentChan" : "8"}]},
	{"ID" : "21", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.resample_for_conv2_U0", "Parent" : "0", "Child" : ["22"],
		"CDFG" : "resample_for_conv2",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "6889", "EstimateLatencyMax" : "6889",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "square_image_V", "Type" : "Memory", "Direction" : "I", "DependentProc" : "20", "DependentChan" : "8"},
			{"Name" : "resampled_V", "Type" : "Memory", "Direction" : "O", "DependentProc" : "23", "DependentChan" : "9"}]},
	{"ID" : "22", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.resample_for_conv2_U0.CNN_mac_muladd_4neOg_U34", "Parent" : "21"},
	{"ID" : "23", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv2d_3x3_4chan_rev_U0", "Parent" : "0", "Child" : ["24"],
		"CDFG" : "conv2d_3x3_4chan_rev",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "57353", "EstimateLatencyMax" : "66569",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "in_image_V", "Type" : "Memory", "Direction" : "I", "DependentProc" : "21", "DependentChan" : "9"},
			{"Name" : "kernel_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "bias_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "out_image_V", "Type" : "Memory", "Direction" : "O"}]},
	{"ID" : "24", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.conv2d_3x3_4chan_rev_U0.CNN_mul_mul_25s_1fYi_U38", "Parent" : "23"},
	{"ID" : "25", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_bias_L1_V_c_U", "Parent" : "0"},
	{"ID" : "26", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.a_V_c_U", "Parent" : "0"},
	{"ID" : "27", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.b_V_c_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	CNN {
		in_image_V {Type I LastRead 2 FirstWrite -1}
		means_V {Type I LastRead 2 FirstWrite -1}
		conv_kernel_L1_V {Type I LastRead 2 FirstWrite -1}
		conv_bias_L1_V {Type I LastRead 0 FirstWrite -1}
		a_V {Type I LastRead 0 FirstWrite -1}
		b_V {Type I LastRead 0 FirstWrite -1}
		conv_kernel_L2_V {Type I LastRead 3 FirstWrite -1}
		conv_bias_L2_V {Type I LastRead 7 FirstWrite -1}
		result_V {Type O LastRead -1 FirstWrite 9}}
	zero_mean_1chan50 {
		in_image_V {Type I LastRead 2 FirstWrite -1}
		out_image_V {Type O LastRead -1 FirstWrite 4}
		means_V {Type I LastRead 2 FirstWrite -1}
		conv_bias_L1_V {Type I LastRead 0 FirstWrite -1}
		a_V {Type I LastRead 0 FirstWrite -1}
		b_V {Type I LastRead 0 FirstWrite -1}
		conv_bias_L1_V_out {Type O LastRead -1 FirstWrite 0}
		a_V_out {Type O LastRead -1 FirstWrite 0}
		b_V_out {Type O LastRead -1 FirstWrite 0}}
	efficient_pad_n_1cha {
		in_image_V {Type I LastRead 3 FirstWrite -1}
		out_image_V {Type O LastRead -1 FirstWrite 1}}
	resample {
		square_image_V {Type I LastRead 5 FirstWrite -1}
		resampled_V {Type O LastRead -1 FirstWrite 7}}
	conv2d_3x3_1chan_rev {
		in_image_V {Type I LastRead 2 FirstWrite -1}
		kernel_V {Type I LastRead 2 FirstWrite -1}
		bias_V {Type I LastRead 0 FirstWrite -1}
		out_image_V {Type O LastRead -1 FirstWrite 7}}
	batch_norm {
		in_image_V {Type I LastRead 2 FirstWrite -1}
		A_V {Type I LastRead 0 FirstWrite -1}
		B_V {Type I LastRead 0 FirstWrite -1}
		out_image_V {Type O LastRead -1 FirstWrite 6}}
	relu {
		in_features_V {Type I LastRead 2 FirstWrite -1}
		activations_V {Type O LastRead -1 FirstWrite 4}}
	max_pool_1chan {
		in_image_V {Type I LastRead 4 FirstWrite -1}
		out_image_V {Type O LastRead -1 FirstWrite 6}}
	pad_for_conv2 {
		in_image_V {Type I LastRead 3 FirstWrite -1}
		out_image_V {Type O LastRead -1 FirstWrite 1}}
	resample_for_conv2 {
		square_image_V {Type I LastRead 4 FirstWrite -1}
		resampled_V {Type O LastRead -1 FirstWrite 6}}
	conv2d_3x3_4chan_rev {
		in_image_V {Type I LastRead 3 FirstWrite -1}
		kernel_V {Type I LastRead 3 FirstWrite -1}
		bias_V {Type I LastRead 7 FirstWrite -1}
		out_image_V {Type O LastRead -1 FirstWrite 9}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "155633", "Max" : "164849"}
	, {"Name" : "Interval", "Min" : "57354", "Max" : "66570"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	in_image_V { ap_memory {  { in_image_V_address0 mem_address 1 10 }  { in_image_V_ce0 mem_ce 1 1 }  { in_image_V_d0 mem_din 1 18 }  { in_image_V_q0 mem_dout 0 18 }  { in_image_V_we0 mem_we 1 1 }  { in_image_V_address1 mem_address 1 10 }  { in_image_V_ce1 mem_ce 1 1 }  { in_image_V_d1 mem_din 1 18 }  { in_image_V_q1 mem_dout 0 18 }  { in_image_V_we1 mem_we 1 1 } } }
	means_V { ap_memory {  { means_V_address0 mem_address 1 10 }  { means_V_ce0 mem_ce 1 1 }  { means_V_d0 mem_din 1 18 }  { means_V_q0 mem_dout 0 18 }  { means_V_we0 mem_we 1 1 }  { means_V_address1 mem_address 1 10 }  { means_V_ce1 mem_ce 1 1 }  { means_V_d1 mem_din 1 18 }  { means_V_q1 mem_dout 0 18 }  { means_V_we1 mem_we 1 1 } } }
	conv_kernel_L1_V { ap_memory {  { conv_kernel_L1_V_address0 mem_address 1 4 }  { conv_kernel_L1_V_ce0 mem_ce 1 1 }  { conv_kernel_L1_V_d0 mem_din 1 18 }  { conv_kernel_L1_V_q0 mem_dout 0 18 }  { conv_kernel_L1_V_we0 mem_we 1 1 }  { conv_kernel_L1_V_address1 mem_address 1 4 }  { conv_kernel_L1_V_ce1 mem_ce 1 1 }  { conv_kernel_L1_V_d1 mem_din 1 18 }  { conv_kernel_L1_V_q1 mem_dout 0 18 }  { conv_kernel_L1_V_we1 mem_we 1 1 } } }
	conv_bias_L1_V { ap_none {  { conv_bias_L1_V in_data 0 48 } } }
	a_V { ap_none {  { a_V in_data 0 18 } } }
	b_V { ap_none {  { b_V in_data 0 18 } } }
	conv_kernel_L2_V { ap_memory {  { conv_kernel_L2_V_address0 mem_address 1 6 }  { conv_kernel_L2_V_ce0 mem_ce 1 1 }  { conv_kernel_L2_V_d0 mem_din 1 18 }  { conv_kernel_L2_V_q0 mem_dout 0 18 }  { conv_kernel_L2_V_we0 mem_we 1 1 }  { conv_kernel_L2_V_address1 mem_address 1 6 }  { conv_kernel_L2_V_ce1 mem_ce 1 1 }  { conv_kernel_L2_V_d1 mem_din 1 18 }  { conv_kernel_L2_V_q1 mem_dout 0 18 }  { conv_kernel_L2_V_we1 mem_we 1 1 } } }
	conv_bias_L2_V { ap_memory {  { conv_bias_L2_V_address0 mem_address 1 2 }  { conv_bias_L2_V_ce0 mem_ce 1 1 }  { conv_bias_L2_V_d0 mem_din 1 48 }  { conv_bias_L2_V_q0 mem_dout 0 48 }  { conv_bias_L2_V_we0 mem_we 1 1 }  { conv_bias_L2_V_address1 mem_address 1 2 }  { conv_bias_L2_V_ce1 mem_ce 1 1 }  { conv_bias_L2_V_d1 mem_din 1 48 }  { conv_bias_L2_V_q1 mem_dout 0 48 }  { conv_bias_L2_V_we1 mem_we 1 1 } } }
	result_V { ap_memory {  { result_V_address0 mem_address 1 10 }  { result_V_ce0 mem_ce 1 1 }  { result_V_d0 mem_din 1 48 }  { result_V_q0 mem_dout 0 48 }  { result_V_we0 mem_we 1 1 }  { result_V_address1 mem_address 1 10 }  { result_V_ce1 mem_ce 1 1 }  { result_V_d1 mem_din 1 48 }  { result_V_q1 mem_dout 0 48 }  { result_V_we1 mem_we 1 1 } } }
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

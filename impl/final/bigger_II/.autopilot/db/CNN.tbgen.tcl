set C_TypeInfoList {{ 
"CNN" : [[], { "return": [[], "void"]} , [{"ExternC" : 0}], [ {"in_image": [[], {"array": [ {"array": ["0", [28]]}, [28]]}] }, {"means": [[], {"array": [ {"array": ["1", [28]]}, [28]]}] }, {"conv_kernel_L1": [[], {"array": ["2", [9]]}] }, {"conv_bias_L1": [[],"3"] }, {"a": [[],"4"] }, {"b": [[],"4"] }, {"conv_kernel_L2": [[], {"array": [ {"array": ["2", [9]]}, [4]]}] }, {"conv_bias_L2": [[], {"array": ["3", [4]]}] }, {"result": [[], {"array": [ {"array": ["5", [14,14]]}, [4]]}] }],[],""], 
"1": [ "image_means_t", {"typedef": [[[],"6"],""]}], 
"6": [ "ap_fixed<18, 8, 5, 3, 0>", {"hls_type": {"ap_fixed": [[[[], {"scalar": { "int": 18}}],[[], {"scalar": { "int": 8}}],[[], {"scalar": { "7": 5}}],[[], {"scalar": { "8": 3}}],[[], {"scalar": { "int": 0}}]],""]}}], 
"8": [ "ap_o_mode", {"enum": [[],[],[{"SC_SAT":  {"scalar": "__integer__"}},{"SC_SAT_ZERO":  {"scalar": "__integer__"}},{"SC_SAT_SYM":  {"scalar": "__integer__"}},{"SC_WRAP":  {"scalar": "__integer__"}},{"SC_WRAP_SM":  {"scalar": "__integer__"}}],""]}], 
"7": [ "ap_q_mode", {"enum": [[],[],[{"SC_RND":  {"scalar": "__integer__"}},{"SC_RND_ZERO":  {"scalar": "__integer__"}},{"SC_RND_MIN_INF":  {"scalar": "__integer__"}},{"SC_RND_INF":  {"scalar": "__integer__"}},{"SC_RND_CONV":  {"scalar": "__integer__"}},{"SC_TRN":  {"scalar": "__integer__"}},{"SC_TRN_ZERO":  {"scalar": "__integer__"}}],""]}], 
"0": [ "input_image_t", {"typedef": [[[],"9"],""]}], 
"3": [ "conv_b_t", {"typedef": [[[],"10"],""]}], 
"10": [ "ap_fixed<48, 1, 5, 3, 0>", {"hls_type": {"ap_fixed": [[[[], {"scalar": { "int": 48}}],[[], {"scalar": { "int": 1}}],[[], {"scalar": { "7": 5}}],[[], {"scalar": { "8": 3}}],[[], {"scalar": { "int": 0}}]],""]}}], 
"4": [ "bn_params_t", {"typedef": [[[],"11"],""]}], 
"11": [ "ap_fixed<18, 1, 5, 3, 0>", {"hls_type": {"ap_fixed": [[[[], {"scalar": { "int": 18}}],[[], {"scalar": { "int": 1}}],[[], {"scalar": { "7": 5}}],[[], {"scalar": { "8": 3}}],[[], {"scalar": { "int": 0}}]],""]}}], 
"9": [ "ap_fixed<18, 9, 5, 3, 0>", {"hls_type": {"ap_fixed": [[[[], {"scalar": { "int": 18}}],[[], {"scalar": { "int": 9}}],[[], {"scalar": { "7": 5}}],[[], {"scalar": { "8": 3}}],[[], {"scalar": { "int": 0}}]],""]}}], 
"2": [ "conv_w_t", {"typedef": [[[],"11"],""]}], 
"5": [ "conv2_t", {"typedef": [[[],"12"],""]}], 
"12": [ "ap_fixed<48, 3, 5, 3, 0>", {"hls_type": {"ap_fixed": [[[[], {"scalar": { "int": 48}}],[[], {"scalar": { "int": 3}}],[[], {"scalar": { "7": 5}}],[[], {"scalar": { "8": 3}}],[[], {"scalar": { "int": 0}}]],""]}}]
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
	{ conv_kernel_L2_0_V int 18 regular {array 4 { 1 3 } 1 1 }  }
	{ conv_kernel_L2_1_V int 18 regular {array 4 { 1 3 } 1 1 }  }
	{ conv_kernel_L2_2_V int 18 regular {array 4 { 1 3 } 1 1 }  }
	{ conv_kernel_L2_3_V int 18 regular {array 4 { 1 3 } 1 1 }  }
	{ conv_kernel_L2_4_V int 18 regular {array 4 { 1 3 } 1 1 }  }
	{ conv_kernel_L2_5_V int 18 regular {array 4 { 1 3 } 1 1 }  }
	{ conv_kernel_L2_6_V int 18 regular {array 4 { 1 3 } 1 1 }  }
	{ conv_kernel_L2_7_V int 18 regular {array 4 { 1 3 } 1 1 }  }
	{ conv_kernel_L2_8_V int 18 regular {array 4 { 1 3 } 1 1 }  }
	{ conv_bias_L2_0_V int 48 regular {pointer 0}  }
	{ conv_bias_L2_1_V int 48 regular {pointer 0}  }
	{ conv_bias_L2_2_V int 48 regular {pointer 0}  }
	{ conv_bias_L2_3_V int 48 regular {pointer 0}  }
	{ result_0_V int 48 regular {array 112 { 0 3 } 0 1 }  }
	{ result_1_V int 48 regular {array 112 { 0 3 } 0 1 }  }
	{ result_2_V int 48 regular {array 112 { 0 3 } 0 1 }  }
	{ result_3_V int 48 regular {array 112 { 0 3 } 0 1 }  }
	{ result_4_V int 48 regular {array 112 { 0 3 } 0 1 }  }
	{ result_5_V int 48 regular {array 112 { 0 3 } 0 1 }  }
	{ result_6_V int 48 regular {array 112 { 0 3 } 0 1 }  }
}
set C_modelArgMapList {[ 
	{ "Name" : "in_image_V", "interface" : "memory", "bitwidth" : 18, "direction" : "READONLY", "bitSlice":[{"low":0,"up":17,"cElement": [{"cName": "in_image.V","cData": "int18","bit_use": { "low": 0,"up": 17},"cArray": [{"low" : 0,"up" : 27,"step" : 1},{"low" : 0,"up" : 27,"step" : 1}]}]}]} , 
 	{ "Name" : "means_V", "interface" : "memory", "bitwidth" : 18, "direction" : "READONLY", "bitSlice":[{"low":0,"up":17,"cElement": [{"cName": "means.V","cData": "int18","bit_use": { "low": 0,"up": 17},"cArray": [{"low" : 0,"up" : 27,"step" : 1},{"low" : 0,"up" : 27,"step" : 1}]}]}]} , 
 	{ "Name" : "conv_kernel_L1_0_V", "interface" : "wire", "bitwidth" : 18, "direction" : "READONLY", "bitSlice":[{"low":0,"up":17,"cElement": [{"cName": "conv_kernel_L1.V","cData": "int18","bit_use": { "low": 0,"up": 17},"cArray": [{"low" : 0,"up" : 0,"step" : 2}]}]}]} , 
 	{ "Name" : "conv_kernel_L1_1_V", "interface" : "wire", "bitwidth" : 18, "direction" : "READONLY", "bitSlice":[{"low":0,"up":17,"cElement": [{"cName": "conv_kernel_L1.V","cData": "int18","bit_use": { "low": 0,"up": 17},"cArray": [{"low" : 1,"up" : 1,"step" : 2}]}]}]} , 
 	{ "Name" : "conv_kernel_L1_2_V", "interface" : "wire", "bitwidth" : 18, "direction" : "READONLY", "bitSlice":[{"low":0,"up":17,"cElement": [{"cName": "conv_kernel_L1.V","cData": "int18","bit_use": { "low": 0,"up": 17},"cArray": [{"low" : 2,"up" : 2,"step" : 2}]}]}]} , 
 	{ "Name" : "conv_kernel_L1_3_V", "interface" : "wire", "bitwidth" : 18, "direction" : "READONLY", "bitSlice":[{"low":0,"up":17,"cElement": [{"cName": "conv_kernel_L1.V","cData": "int18","bit_use": { "low": 0,"up": 17},"cArray": [{"low" : 3,"up" : 3,"step" : 2}]}]}]} , 
 	{ "Name" : "conv_kernel_L1_4_V", "interface" : "wire", "bitwidth" : 18, "direction" : "READONLY", "bitSlice":[{"low":0,"up":17,"cElement": [{"cName": "conv_kernel_L1.V","cData": "int18","bit_use": { "low": 0,"up": 17},"cArray": [{"low" : 4,"up" : 4,"step" : 2}]}]}]} , 
 	{ "Name" : "conv_kernel_L1_5_V", "interface" : "wire", "bitwidth" : 18, "direction" : "READONLY", "bitSlice":[{"low":0,"up":17,"cElement": [{"cName": "conv_kernel_L1.V","cData": "int18","bit_use": { "low": 0,"up": 17},"cArray": [{"low" : 5,"up" : 5,"step" : 2}]}]}]} , 
 	{ "Name" : "conv_kernel_L1_6_V", "interface" : "wire", "bitwidth" : 18, "direction" : "READONLY", "bitSlice":[{"low":0,"up":17,"cElement": [{"cName": "conv_kernel_L1.V","cData": "int18","bit_use": { "low": 0,"up": 17},"cArray": [{"low" : 6,"up" : 6,"step" : 2}]}]}]} , 
 	{ "Name" : "conv_kernel_L1_7_V", "interface" : "wire", "bitwidth" : 18, "direction" : "READONLY", "bitSlice":[{"low":0,"up":17,"cElement": [{"cName": "conv_kernel_L1.V","cData": "int18","bit_use": { "low": 0,"up": 17},"cArray": [{"low" : 7,"up" : 7,"step" : 2}]}]}]} , 
 	{ "Name" : "conv_kernel_L1_8_V", "interface" : "wire", "bitwidth" : 18, "direction" : "READONLY", "bitSlice":[{"low":0,"up":17,"cElement": [{"cName": "conv_kernel_L1.V","cData": "int18","bit_use": { "low": 0,"up": 17},"cArray": [{"low" : 8,"up" : 8,"step" : 2}]}]}]} , 
 	{ "Name" : "conv_bias_L1_V", "interface" : "wire", "bitwidth" : 48, "direction" : "READONLY", "bitSlice":[{"low":0,"up":47,"cElement": [{"cName": "conv_bias_L1.V","cData": "int48","bit_use": { "low": 0,"up": 47},"cArray": [{"low" : 0,"up" : 0,"step" : 0}]}]}]} , 
 	{ "Name" : "a_V", "interface" : "wire", "bitwidth" : 18, "direction" : "READONLY", "bitSlice":[{"low":0,"up":17,"cElement": [{"cName": "a.V","cData": "int18","bit_use": { "low": 0,"up": 17},"cArray": [{"low" : 0,"up" : 0,"step" : 0}]}]}]} , 
 	{ "Name" : "b_V", "interface" : "wire", "bitwidth" : 18, "direction" : "READONLY", "bitSlice":[{"low":0,"up":17,"cElement": [{"cName": "b.V","cData": "int18","bit_use": { "low": 0,"up": 17},"cArray": [{"low" : 0,"up" : 0,"step" : 0}]}]}]} , 
 	{ "Name" : "conv_kernel_L2_0_V", "interface" : "memory", "bitwidth" : 18, "direction" : "READONLY", "bitSlice":[{"low":0,"up":17,"cElement": [{"cName": "conv_kernel_L2.V","cData": "int18","bit_use": { "low": 0,"up": 17},"cArray": [{"low" : 0,"up" : 3,"step" : 1},{"low" : 0,"up" : 0,"step" : 2}]}]}]} , 
 	{ "Name" : "conv_kernel_L2_1_V", "interface" : "memory", "bitwidth" : 18, "direction" : "READONLY", "bitSlice":[{"low":0,"up":17,"cElement": [{"cName": "conv_kernel_L2.V","cData": "int18","bit_use": { "low": 0,"up": 17},"cArray": [{"low" : 0,"up" : 3,"step" : 1},{"low" : 1,"up" : 1,"step" : 2}]}]}]} , 
 	{ "Name" : "conv_kernel_L2_2_V", "interface" : "memory", "bitwidth" : 18, "direction" : "READONLY", "bitSlice":[{"low":0,"up":17,"cElement": [{"cName": "conv_kernel_L2.V","cData": "int18","bit_use": { "low": 0,"up": 17},"cArray": [{"low" : 0,"up" : 3,"step" : 1},{"low" : 2,"up" : 2,"step" : 2}]}]}]} , 
 	{ "Name" : "conv_kernel_L2_3_V", "interface" : "memory", "bitwidth" : 18, "direction" : "READONLY", "bitSlice":[{"low":0,"up":17,"cElement": [{"cName": "conv_kernel_L2.V","cData": "int18","bit_use": { "low": 0,"up": 17},"cArray": [{"low" : 0,"up" : 3,"step" : 1},{"low" : 3,"up" : 3,"step" : 2}]}]}]} , 
 	{ "Name" : "conv_kernel_L2_4_V", "interface" : "memory", "bitwidth" : 18, "direction" : "READONLY", "bitSlice":[{"low":0,"up":17,"cElement": [{"cName": "conv_kernel_L2.V","cData": "int18","bit_use": { "low": 0,"up": 17},"cArray": [{"low" : 0,"up" : 3,"step" : 1},{"low" : 4,"up" : 4,"step" : 2}]}]}]} , 
 	{ "Name" : "conv_kernel_L2_5_V", "interface" : "memory", "bitwidth" : 18, "direction" : "READONLY", "bitSlice":[{"low":0,"up":17,"cElement": [{"cName": "conv_kernel_L2.V","cData": "int18","bit_use": { "low": 0,"up": 17},"cArray": [{"low" : 0,"up" : 3,"step" : 1},{"low" : 5,"up" : 5,"step" : 2}]}]}]} , 
 	{ "Name" : "conv_kernel_L2_6_V", "interface" : "memory", "bitwidth" : 18, "direction" : "READONLY", "bitSlice":[{"low":0,"up":17,"cElement": [{"cName": "conv_kernel_L2.V","cData": "int18","bit_use": { "low": 0,"up": 17},"cArray": [{"low" : 0,"up" : 3,"step" : 1},{"low" : 6,"up" : 6,"step" : 2}]}]}]} , 
 	{ "Name" : "conv_kernel_L2_7_V", "interface" : "memory", "bitwidth" : 18, "direction" : "READONLY", "bitSlice":[{"low":0,"up":17,"cElement": [{"cName": "conv_kernel_L2.V","cData": "int18","bit_use": { "low": 0,"up": 17},"cArray": [{"low" : 0,"up" : 3,"step" : 1},{"low" : 7,"up" : 7,"step" : 2}]}]}]} , 
 	{ "Name" : "conv_kernel_L2_8_V", "interface" : "memory", "bitwidth" : 18, "direction" : "READONLY", "bitSlice":[{"low":0,"up":17,"cElement": [{"cName": "conv_kernel_L2.V","cData": "int18","bit_use": { "low": 0,"up": 17},"cArray": [{"low" : 0,"up" : 3,"step" : 1},{"low" : 8,"up" : 8,"step" : 2}]}]}]} , 
 	{ "Name" : "conv_bias_L2_0_V", "interface" : "wire", "bitwidth" : 48, "direction" : "READONLY", "bitSlice":[{"low":0,"up":47,"cElement": [{"cName": "conv_bias_L2.V","cData": "int48","bit_use": { "low": 0,"up": 47},"cArray": [{"low" : 0,"up" : 0,"step" : 2}]}]}]} , 
 	{ "Name" : "conv_bias_L2_1_V", "interface" : "wire", "bitwidth" : 48, "direction" : "READONLY", "bitSlice":[{"low":0,"up":47,"cElement": [{"cName": "conv_bias_L2.V","cData": "int48","bit_use": { "low": 0,"up": 47},"cArray": [{"low" : 1,"up" : 1,"step" : 2}]}]}]} , 
 	{ "Name" : "conv_bias_L2_2_V", "interface" : "wire", "bitwidth" : 48, "direction" : "READONLY", "bitSlice":[{"low":0,"up":47,"cElement": [{"cName": "conv_bias_L2.V","cData": "int48","bit_use": { "low": 0,"up": 47},"cArray": [{"low" : 2,"up" : 2,"step" : 2}]}]}]} , 
 	{ "Name" : "conv_bias_L2_3_V", "interface" : "wire", "bitwidth" : 48, "direction" : "READONLY", "bitSlice":[{"low":0,"up":47,"cElement": [{"cName": "conv_bias_L2.V","cData": "int48","bit_use": { "low": 0,"up": 47},"cArray": [{"low" : 3,"up" : 3,"step" : 2}]}]}]} , 
 	{ "Name" : "result_0_V", "interface" : "memory", "bitwidth" : 48, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":47,"cElement": [{"cName": "result.V","cData": "int48","bit_use": { "low": 0,"up": 47},"cArray": [{"low" : 0,"up" : 3,"step" : 1},{"low" : 0,"up" : 1,"step" : 1},{"low" : 0,"up" : 13,"step" : 1}]}]}]} , 
 	{ "Name" : "result_1_V", "interface" : "memory", "bitwidth" : 48, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":47,"cElement": [{"cName": "result.V","cData": "int48","bit_use": { "low": 0,"up": 47},"cArray": [{"low" : 0,"up" : 3,"step" : 1},{"low" : 2,"up" : 3,"step" : 1},{"low" : 0,"up" : 13,"step" : 1}]}]}]} , 
 	{ "Name" : "result_2_V", "interface" : "memory", "bitwidth" : 48, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":47,"cElement": [{"cName": "result.V","cData": "int48","bit_use": { "low": 0,"up": 47},"cArray": [{"low" : 0,"up" : 3,"step" : 1},{"low" : 4,"up" : 5,"step" : 1},{"low" : 0,"up" : 13,"step" : 1}]}]}]} , 
 	{ "Name" : "result_3_V", "interface" : "memory", "bitwidth" : 48, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":47,"cElement": [{"cName": "result.V","cData": "int48","bit_use": { "low": 0,"up": 47},"cArray": [{"low" : 0,"up" : 3,"step" : 1},{"low" : 6,"up" : 7,"step" : 1},{"low" : 0,"up" : 13,"step" : 1}]}]}]} , 
 	{ "Name" : "result_4_V", "interface" : "memory", "bitwidth" : 48, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":47,"cElement": [{"cName": "result.V","cData": "int48","bit_use": { "low": 0,"up": 47},"cArray": [{"low" : 0,"up" : 3,"step" : 1},{"low" : 8,"up" : 9,"step" : 1},{"low" : 0,"up" : 13,"step" : 1}]}]}]} , 
 	{ "Name" : "result_5_V", "interface" : "memory", "bitwidth" : 48, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":47,"cElement": [{"cName": "result.V","cData": "int48","bit_use": { "low": 0,"up": 47},"cArray": [{"low" : 0,"up" : 3,"step" : 1},{"low" : 10,"up" : 11,"step" : 1},{"low" : 0,"up" : 13,"step" : 1}]}]}]} , 
 	{ "Name" : "result_6_V", "interface" : "memory", "bitwidth" : 48, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":47,"cElement": [{"cName": "result.V","cData": "int48","bit_use": { "low": 0,"up": 47},"cArray": [{"low" : 0,"up" : 3,"step" : 1},{"low" : 12,"up" : 13,"step" : 1},{"low" : 0,"up" : 13,"step" : 1}]}]}]} ]}
# RTL Port declarations: 
set portNum 202
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
	{ conv_kernel_L1_0_V sc_in sc_lv 18 signal 2 } 
	{ conv_kernel_L1_1_V sc_in sc_lv 18 signal 3 } 
	{ conv_kernel_L1_2_V sc_in sc_lv 18 signal 4 } 
	{ conv_kernel_L1_3_V sc_in sc_lv 18 signal 5 } 
	{ conv_kernel_L1_4_V sc_in sc_lv 18 signal 6 } 
	{ conv_kernel_L1_5_V sc_in sc_lv 18 signal 7 } 
	{ conv_kernel_L1_6_V sc_in sc_lv 18 signal 8 } 
	{ conv_kernel_L1_7_V sc_in sc_lv 18 signal 9 } 
	{ conv_kernel_L1_8_V sc_in sc_lv 18 signal 10 } 
	{ conv_bias_L1_V sc_in sc_lv 48 signal 11 } 
	{ a_V sc_in sc_lv 18 signal 12 } 
	{ b_V sc_in sc_lv 18 signal 13 } 
	{ conv_kernel_L2_0_V_address0 sc_out sc_lv 2 signal 14 } 
	{ conv_kernel_L2_0_V_ce0 sc_out sc_logic 1 signal 14 } 
	{ conv_kernel_L2_0_V_d0 sc_out sc_lv 18 signal 14 } 
	{ conv_kernel_L2_0_V_q0 sc_in sc_lv 18 signal 14 } 
	{ conv_kernel_L2_0_V_we0 sc_out sc_logic 1 signal 14 } 
	{ conv_kernel_L2_0_V_address1 sc_out sc_lv 2 signal 14 } 
	{ conv_kernel_L2_0_V_ce1 sc_out sc_logic 1 signal 14 } 
	{ conv_kernel_L2_0_V_d1 sc_out sc_lv 18 signal 14 } 
	{ conv_kernel_L2_0_V_q1 sc_in sc_lv 18 signal 14 } 
	{ conv_kernel_L2_0_V_we1 sc_out sc_logic 1 signal 14 } 
	{ conv_kernel_L2_1_V_address0 sc_out sc_lv 2 signal 15 } 
	{ conv_kernel_L2_1_V_ce0 sc_out sc_logic 1 signal 15 } 
	{ conv_kernel_L2_1_V_d0 sc_out sc_lv 18 signal 15 } 
	{ conv_kernel_L2_1_V_q0 sc_in sc_lv 18 signal 15 } 
	{ conv_kernel_L2_1_V_we0 sc_out sc_logic 1 signal 15 } 
	{ conv_kernel_L2_1_V_address1 sc_out sc_lv 2 signal 15 } 
	{ conv_kernel_L2_1_V_ce1 sc_out sc_logic 1 signal 15 } 
	{ conv_kernel_L2_1_V_d1 sc_out sc_lv 18 signal 15 } 
	{ conv_kernel_L2_1_V_q1 sc_in sc_lv 18 signal 15 } 
	{ conv_kernel_L2_1_V_we1 sc_out sc_logic 1 signal 15 } 
	{ conv_kernel_L2_2_V_address0 sc_out sc_lv 2 signal 16 } 
	{ conv_kernel_L2_2_V_ce0 sc_out sc_logic 1 signal 16 } 
	{ conv_kernel_L2_2_V_d0 sc_out sc_lv 18 signal 16 } 
	{ conv_kernel_L2_2_V_q0 sc_in sc_lv 18 signal 16 } 
	{ conv_kernel_L2_2_V_we0 sc_out sc_logic 1 signal 16 } 
	{ conv_kernel_L2_2_V_address1 sc_out sc_lv 2 signal 16 } 
	{ conv_kernel_L2_2_V_ce1 sc_out sc_logic 1 signal 16 } 
	{ conv_kernel_L2_2_V_d1 sc_out sc_lv 18 signal 16 } 
	{ conv_kernel_L2_2_V_q1 sc_in sc_lv 18 signal 16 } 
	{ conv_kernel_L2_2_V_we1 sc_out sc_logic 1 signal 16 } 
	{ conv_kernel_L2_3_V_address0 sc_out sc_lv 2 signal 17 } 
	{ conv_kernel_L2_3_V_ce0 sc_out sc_logic 1 signal 17 } 
	{ conv_kernel_L2_3_V_d0 sc_out sc_lv 18 signal 17 } 
	{ conv_kernel_L2_3_V_q0 sc_in sc_lv 18 signal 17 } 
	{ conv_kernel_L2_3_V_we0 sc_out sc_logic 1 signal 17 } 
	{ conv_kernel_L2_3_V_address1 sc_out sc_lv 2 signal 17 } 
	{ conv_kernel_L2_3_V_ce1 sc_out sc_logic 1 signal 17 } 
	{ conv_kernel_L2_3_V_d1 sc_out sc_lv 18 signal 17 } 
	{ conv_kernel_L2_3_V_q1 sc_in sc_lv 18 signal 17 } 
	{ conv_kernel_L2_3_V_we1 sc_out sc_logic 1 signal 17 } 
	{ conv_kernel_L2_4_V_address0 sc_out sc_lv 2 signal 18 } 
	{ conv_kernel_L2_4_V_ce0 sc_out sc_logic 1 signal 18 } 
	{ conv_kernel_L2_4_V_d0 sc_out sc_lv 18 signal 18 } 
	{ conv_kernel_L2_4_V_q0 sc_in sc_lv 18 signal 18 } 
	{ conv_kernel_L2_4_V_we0 sc_out sc_logic 1 signal 18 } 
	{ conv_kernel_L2_4_V_address1 sc_out sc_lv 2 signal 18 } 
	{ conv_kernel_L2_4_V_ce1 sc_out sc_logic 1 signal 18 } 
	{ conv_kernel_L2_4_V_d1 sc_out sc_lv 18 signal 18 } 
	{ conv_kernel_L2_4_V_q1 sc_in sc_lv 18 signal 18 } 
	{ conv_kernel_L2_4_V_we1 sc_out sc_logic 1 signal 18 } 
	{ conv_kernel_L2_5_V_address0 sc_out sc_lv 2 signal 19 } 
	{ conv_kernel_L2_5_V_ce0 sc_out sc_logic 1 signal 19 } 
	{ conv_kernel_L2_5_V_d0 sc_out sc_lv 18 signal 19 } 
	{ conv_kernel_L2_5_V_q0 sc_in sc_lv 18 signal 19 } 
	{ conv_kernel_L2_5_V_we0 sc_out sc_logic 1 signal 19 } 
	{ conv_kernel_L2_5_V_address1 sc_out sc_lv 2 signal 19 } 
	{ conv_kernel_L2_5_V_ce1 sc_out sc_logic 1 signal 19 } 
	{ conv_kernel_L2_5_V_d1 sc_out sc_lv 18 signal 19 } 
	{ conv_kernel_L2_5_V_q1 sc_in sc_lv 18 signal 19 } 
	{ conv_kernel_L2_5_V_we1 sc_out sc_logic 1 signal 19 } 
	{ conv_kernel_L2_6_V_address0 sc_out sc_lv 2 signal 20 } 
	{ conv_kernel_L2_6_V_ce0 sc_out sc_logic 1 signal 20 } 
	{ conv_kernel_L2_6_V_d0 sc_out sc_lv 18 signal 20 } 
	{ conv_kernel_L2_6_V_q0 sc_in sc_lv 18 signal 20 } 
	{ conv_kernel_L2_6_V_we0 sc_out sc_logic 1 signal 20 } 
	{ conv_kernel_L2_6_V_address1 sc_out sc_lv 2 signal 20 } 
	{ conv_kernel_L2_6_V_ce1 sc_out sc_logic 1 signal 20 } 
	{ conv_kernel_L2_6_V_d1 sc_out sc_lv 18 signal 20 } 
	{ conv_kernel_L2_6_V_q1 sc_in sc_lv 18 signal 20 } 
	{ conv_kernel_L2_6_V_we1 sc_out sc_logic 1 signal 20 } 
	{ conv_kernel_L2_7_V_address0 sc_out sc_lv 2 signal 21 } 
	{ conv_kernel_L2_7_V_ce0 sc_out sc_logic 1 signal 21 } 
	{ conv_kernel_L2_7_V_d0 sc_out sc_lv 18 signal 21 } 
	{ conv_kernel_L2_7_V_q0 sc_in sc_lv 18 signal 21 } 
	{ conv_kernel_L2_7_V_we0 sc_out sc_logic 1 signal 21 } 
	{ conv_kernel_L2_7_V_address1 sc_out sc_lv 2 signal 21 } 
	{ conv_kernel_L2_7_V_ce1 sc_out sc_logic 1 signal 21 } 
	{ conv_kernel_L2_7_V_d1 sc_out sc_lv 18 signal 21 } 
	{ conv_kernel_L2_7_V_q1 sc_in sc_lv 18 signal 21 } 
	{ conv_kernel_L2_7_V_we1 sc_out sc_logic 1 signal 21 } 
	{ conv_kernel_L2_8_V_address0 sc_out sc_lv 2 signal 22 } 
	{ conv_kernel_L2_8_V_ce0 sc_out sc_logic 1 signal 22 } 
	{ conv_kernel_L2_8_V_d0 sc_out sc_lv 18 signal 22 } 
	{ conv_kernel_L2_8_V_q0 sc_in sc_lv 18 signal 22 } 
	{ conv_kernel_L2_8_V_we0 sc_out sc_logic 1 signal 22 } 
	{ conv_kernel_L2_8_V_address1 sc_out sc_lv 2 signal 22 } 
	{ conv_kernel_L2_8_V_ce1 sc_out sc_logic 1 signal 22 } 
	{ conv_kernel_L2_8_V_d1 sc_out sc_lv 18 signal 22 } 
	{ conv_kernel_L2_8_V_q1 sc_in sc_lv 18 signal 22 } 
	{ conv_kernel_L2_8_V_we1 sc_out sc_logic 1 signal 22 } 
	{ conv_bias_L2_0_V sc_in sc_lv 48 signal 23 } 
	{ conv_bias_L2_1_V sc_in sc_lv 48 signal 24 } 
	{ conv_bias_L2_2_V sc_in sc_lv 48 signal 25 } 
	{ conv_bias_L2_3_V sc_in sc_lv 48 signal 26 } 
	{ result_0_V_address0 sc_out sc_lv 7 signal 27 } 
	{ result_0_V_ce0 sc_out sc_logic 1 signal 27 } 
	{ result_0_V_d0 sc_out sc_lv 48 signal 27 } 
	{ result_0_V_q0 sc_in sc_lv 48 signal 27 } 
	{ result_0_V_we0 sc_out sc_logic 1 signal 27 } 
	{ result_0_V_address1 sc_out sc_lv 7 signal 27 } 
	{ result_0_V_ce1 sc_out sc_logic 1 signal 27 } 
	{ result_0_V_d1 sc_out sc_lv 48 signal 27 } 
	{ result_0_V_q1 sc_in sc_lv 48 signal 27 } 
	{ result_0_V_we1 sc_out sc_logic 1 signal 27 } 
	{ result_1_V_address0 sc_out sc_lv 7 signal 28 } 
	{ result_1_V_ce0 sc_out sc_logic 1 signal 28 } 
	{ result_1_V_d0 sc_out sc_lv 48 signal 28 } 
	{ result_1_V_q0 sc_in sc_lv 48 signal 28 } 
	{ result_1_V_we0 sc_out sc_logic 1 signal 28 } 
	{ result_1_V_address1 sc_out sc_lv 7 signal 28 } 
	{ result_1_V_ce1 sc_out sc_logic 1 signal 28 } 
	{ result_1_V_d1 sc_out sc_lv 48 signal 28 } 
	{ result_1_V_q1 sc_in sc_lv 48 signal 28 } 
	{ result_1_V_we1 sc_out sc_logic 1 signal 28 } 
	{ result_2_V_address0 sc_out sc_lv 7 signal 29 } 
	{ result_2_V_ce0 sc_out sc_logic 1 signal 29 } 
	{ result_2_V_d0 sc_out sc_lv 48 signal 29 } 
	{ result_2_V_q0 sc_in sc_lv 48 signal 29 } 
	{ result_2_V_we0 sc_out sc_logic 1 signal 29 } 
	{ result_2_V_address1 sc_out sc_lv 7 signal 29 } 
	{ result_2_V_ce1 sc_out sc_logic 1 signal 29 } 
	{ result_2_V_d1 sc_out sc_lv 48 signal 29 } 
	{ result_2_V_q1 sc_in sc_lv 48 signal 29 } 
	{ result_2_V_we1 sc_out sc_logic 1 signal 29 } 
	{ result_3_V_address0 sc_out sc_lv 7 signal 30 } 
	{ result_3_V_ce0 sc_out sc_logic 1 signal 30 } 
	{ result_3_V_d0 sc_out sc_lv 48 signal 30 } 
	{ result_3_V_q0 sc_in sc_lv 48 signal 30 } 
	{ result_3_V_we0 sc_out sc_logic 1 signal 30 } 
	{ result_3_V_address1 sc_out sc_lv 7 signal 30 } 
	{ result_3_V_ce1 sc_out sc_logic 1 signal 30 } 
	{ result_3_V_d1 sc_out sc_lv 48 signal 30 } 
	{ result_3_V_q1 sc_in sc_lv 48 signal 30 } 
	{ result_3_V_we1 sc_out sc_logic 1 signal 30 } 
	{ result_4_V_address0 sc_out sc_lv 7 signal 31 } 
	{ result_4_V_ce0 sc_out sc_logic 1 signal 31 } 
	{ result_4_V_d0 sc_out sc_lv 48 signal 31 } 
	{ result_4_V_q0 sc_in sc_lv 48 signal 31 } 
	{ result_4_V_we0 sc_out sc_logic 1 signal 31 } 
	{ result_4_V_address1 sc_out sc_lv 7 signal 31 } 
	{ result_4_V_ce1 sc_out sc_logic 1 signal 31 } 
	{ result_4_V_d1 sc_out sc_lv 48 signal 31 } 
	{ result_4_V_q1 sc_in sc_lv 48 signal 31 } 
	{ result_4_V_we1 sc_out sc_logic 1 signal 31 } 
	{ result_5_V_address0 sc_out sc_lv 7 signal 32 } 
	{ result_5_V_ce0 sc_out sc_logic 1 signal 32 } 
	{ result_5_V_d0 sc_out sc_lv 48 signal 32 } 
	{ result_5_V_q0 sc_in sc_lv 48 signal 32 } 
	{ result_5_V_we0 sc_out sc_logic 1 signal 32 } 
	{ result_5_V_address1 sc_out sc_lv 7 signal 32 } 
	{ result_5_V_ce1 sc_out sc_logic 1 signal 32 } 
	{ result_5_V_d1 sc_out sc_lv 48 signal 32 } 
	{ result_5_V_q1 sc_in sc_lv 48 signal 32 } 
	{ result_5_V_we1 sc_out sc_logic 1 signal 32 } 
	{ result_6_V_address0 sc_out sc_lv 7 signal 33 } 
	{ result_6_V_ce0 sc_out sc_logic 1 signal 33 } 
	{ result_6_V_d0 sc_out sc_lv 48 signal 33 } 
	{ result_6_V_q0 sc_in sc_lv 48 signal 33 } 
	{ result_6_V_we0 sc_out sc_logic 1 signal 33 } 
	{ result_6_V_address1 sc_out sc_lv 7 signal 33 } 
	{ result_6_V_ce1 sc_out sc_logic 1 signal 33 } 
	{ result_6_V_d1 sc_out sc_lv 48 signal 33 } 
	{ result_6_V_q1 sc_in sc_lv 48 signal 33 } 
	{ result_6_V_we1 sc_out sc_logic 1 signal 33 } 
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
 	{ "name": "conv_kernel_L2_0_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "conv_kernel_L2_0_V", "role": "address0" }} , 
 	{ "name": "conv_kernel_L2_0_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_kernel_L2_0_V", "role": "ce0" }} , 
 	{ "name": "conv_kernel_L2_0_V_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":18, "type": "signal", "bundle":{"name": "conv_kernel_L2_0_V", "role": "d0" }} , 
 	{ "name": "conv_kernel_L2_0_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":18, "type": "signal", "bundle":{"name": "conv_kernel_L2_0_V", "role": "q0" }} , 
 	{ "name": "conv_kernel_L2_0_V_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_kernel_L2_0_V", "role": "we0" }} , 
 	{ "name": "conv_kernel_L2_0_V_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "conv_kernel_L2_0_V", "role": "address1" }} , 
 	{ "name": "conv_kernel_L2_0_V_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_kernel_L2_0_V", "role": "ce1" }} , 
 	{ "name": "conv_kernel_L2_0_V_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":18, "type": "signal", "bundle":{"name": "conv_kernel_L2_0_V", "role": "d1" }} , 
 	{ "name": "conv_kernel_L2_0_V_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":18, "type": "signal", "bundle":{"name": "conv_kernel_L2_0_V", "role": "q1" }} , 
 	{ "name": "conv_kernel_L2_0_V_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_kernel_L2_0_V", "role": "we1" }} , 
 	{ "name": "conv_kernel_L2_1_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "conv_kernel_L2_1_V", "role": "address0" }} , 
 	{ "name": "conv_kernel_L2_1_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_kernel_L2_1_V", "role": "ce0" }} , 
 	{ "name": "conv_kernel_L2_1_V_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":18, "type": "signal", "bundle":{"name": "conv_kernel_L2_1_V", "role": "d0" }} , 
 	{ "name": "conv_kernel_L2_1_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":18, "type": "signal", "bundle":{"name": "conv_kernel_L2_1_V", "role": "q0" }} , 
 	{ "name": "conv_kernel_L2_1_V_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_kernel_L2_1_V", "role": "we0" }} , 
 	{ "name": "conv_kernel_L2_1_V_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "conv_kernel_L2_1_V", "role": "address1" }} , 
 	{ "name": "conv_kernel_L2_1_V_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_kernel_L2_1_V", "role": "ce1" }} , 
 	{ "name": "conv_kernel_L2_1_V_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":18, "type": "signal", "bundle":{"name": "conv_kernel_L2_1_V", "role": "d1" }} , 
 	{ "name": "conv_kernel_L2_1_V_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":18, "type": "signal", "bundle":{"name": "conv_kernel_L2_1_V", "role": "q1" }} , 
 	{ "name": "conv_kernel_L2_1_V_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_kernel_L2_1_V", "role": "we1" }} , 
 	{ "name": "conv_kernel_L2_2_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "conv_kernel_L2_2_V", "role": "address0" }} , 
 	{ "name": "conv_kernel_L2_2_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_kernel_L2_2_V", "role": "ce0" }} , 
 	{ "name": "conv_kernel_L2_2_V_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":18, "type": "signal", "bundle":{"name": "conv_kernel_L2_2_V", "role": "d0" }} , 
 	{ "name": "conv_kernel_L2_2_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":18, "type": "signal", "bundle":{"name": "conv_kernel_L2_2_V", "role": "q0" }} , 
 	{ "name": "conv_kernel_L2_2_V_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_kernel_L2_2_V", "role": "we0" }} , 
 	{ "name": "conv_kernel_L2_2_V_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "conv_kernel_L2_2_V", "role": "address1" }} , 
 	{ "name": "conv_kernel_L2_2_V_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_kernel_L2_2_V", "role": "ce1" }} , 
 	{ "name": "conv_kernel_L2_2_V_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":18, "type": "signal", "bundle":{"name": "conv_kernel_L2_2_V", "role": "d1" }} , 
 	{ "name": "conv_kernel_L2_2_V_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":18, "type": "signal", "bundle":{"name": "conv_kernel_L2_2_V", "role": "q1" }} , 
 	{ "name": "conv_kernel_L2_2_V_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_kernel_L2_2_V", "role": "we1" }} , 
 	{ "name": "conv_kernel_L2_3_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "conv_kernel_L2_3_V", "role": "address0" }} , 
 	{ "name": "conv_kernel_L2_3_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_kernel_L2_3_V", "role": "ce0" }} , 
 	{ "name": "conv_kernel_L2_3_V_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":18, "type": "signal", "bundle":{"name": "conv_kernel_L2_3_V", "role": "d0" }} , 
 	{ "name": "conv_kernel_L2_3_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":18, "type": "signal", "bundle":{"name": "conv_kernel_L2_3_V", "role": "q0" }} , 
 	{ "name": "conv_kernel_L2_3_V_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_kernel_L2_3_V", "role": "we0" }} , 
 	{ "name": "conv_kernel_L2_3_V_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "conv_kernel_L2_3_V", "role": "address1" }} , 
 	{ "name": "conv_kernel_L2_3_V_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_kernel_L2_3_V", "role": "ce1" }} , 
 	{ "name": "conv_kernel_L2_3_V_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":18, "type": "signal", "bundle":{"name": "conv_kernel_L2_3_V", "role": "d1" }} , 
 	{ "name": "conv_kernel_L2_3_V_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":18, "type": "signal", "bundle":{"name": "conv_kernel_L2_3_V", "role": "q1" }} , 
 	{ "name": "conv_kernel_L2_3_V_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_kernel_L2_3_V", "role": "we1" }} , 
 	{ "name": "conv_kernel_L2_4_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "conv_kernel_L2_4_V", "role": "address0" }} , 
 	{ "name": "conv_kernel_L2_4_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_kernel_L2_4_V", "role": "ce0" }} , 
 	{ "name": "conv_kernel_L2_4_V_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":18, "type": "signal", "bundle":{"name": "conv_kernel_L2_4_V", "role": "d0" }} , 
 	{ "name": "conv_kernel_L2_4_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":18, "type": "signal", "bundle":{"name": "conv_kernel_L2_4_V", "role": "q0" }} , 
 	{ "name": "conv_kernel_L2_4_V_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_kernel_L2_4_V", "role": "we0" }} , 
 	{ "name": "conv_kernel_L2_4_V_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "conv_kernel_L2_4_V", "role": "address1" }} , 
 	{ "name": "conv_kernel_L2_4_V_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_kernel_L2_4_V", "role": "ce1" }} , 
 	{ "name": "conv_kernel_L2_4_V_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":18, "type": "signal", "bundle":{"name": "conv_kernel_L2_4_V", "role": "d1" }} , 
 	{ "name": "conv_kernel_L2_4_V_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":18, "type": "signal", "bundle":{"name": "conv_kernel_L2_4_V", "role": "q1" }} , 
 	{ "name": "conv_kernel_L2_4_V_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_kernel_L2_4_V", "role": "we1" }} , 
 	{ "name": "conv_kernel_L2_5_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "conv_kernel_L2_5_V", "role": "address0" }} , 
 	{ "name": "conv_kernel_L2_5_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_kernel_L2_5_V", "role": "ce0" }} , 
 	{ "name": "conv_kernel_L2_5_V_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":18, "type": "signal", "bundle":{"name": "conv_kernel_L2_5_V", "role": "d0" }} , 
 	{ "name": "conv_kernel_L2_5_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":18, "type": "signal", "bundle":{"name": "conv_kernel_L2_5_V", "role": "q0" }} , 
 	{ "name": "conv_kernel_L2_5_V_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_kernel_L2_5_V", "role": "we0" }} , 
 	{ "name": "conv_kernel_L2_5_V_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "conv_kernel_L2_5_V", "role": "address1" }} , 
 	{ "name": "conv_kernel_L2_5_V_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_kernel_L2_5_V", "role": "ce1" }} , 
 	{ "name": "conv_kernel_L2_5_V_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":18, "type": "signal", "bundle":{"name": "conv_kernel_L2_5_V", "role": "d1" }} , 
 	{ "name": "conv_kernel_L2_5_V_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":18, "type": "signal", "bundle":{"name": "conv_kernel_L2_5_V", "role": "q1" }} , 
 	{ "name": "conv_kernel_L2_5_V_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_kernel_L2_5_V", "role": "we1" }} , 
 	{ "name": "conv_kernel_L2_6_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "conv_kernel_L2_6_V", "role": "address0" }} , 
 	{ "name": "conv_kernel_L2_6_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_kernel_L2_6_V", "role": "ce0" }} , 
 	{ "name": "conv_kernel_L2_6_V_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":18, "type": "signal", "bundle":{"name": "conv_kernel_L2_6_V", "role": "d0" }} , 
 	{ "name": "conv_kernel_L2_6_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":18, "type": "signal", "bundle":{"name": "conv_kernel_L2_6_V", "role": "q0" }} , 
 	{ "name": "conv_kernel_L2_6_V_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_kernel_L2_6_V", "role": "we0" }} , 
 	{ "name": "conv_kernel_L2_6_V_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "conv_kernel_L2_6_V", "role": "address1" }} , 
 	{ "name": "conv_kernel_L2_6_V_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_kernel_L2_6_V", "role": "ce1" }} , 
 	{ "name": "conv_kernel_L2_6_V_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":18, "type": "signal", "bundle":{"name": "conv_kernel_L2_6_V", "role": "d1" }} , 
 	{ "name": "conv_kernel_L2_6_V_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":18, "type": "signal", "bundle":{"name": "conv_kernel_L2_6_V", "role": "q1" }} , 
 	{ "name": "conv_kernel_L2_6_V_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_kernel_L2_6_V", "role": "we1" }} , 
 	{ "name": "conv_kernel_L2_7_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "conv_kernel_L2_7_V", "role": "address0" }} , 
 	{ "name": "conv_kernel_L2_7_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_kernel_L2_7_V", "role": "ce0" }} , 
 	{ "name": "conv_kernel_L2_7_V_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":18, "type": "signal", "bundle":{"name": "conv_kernel_L2_7_V", "role": "d0" }} , 
 	{ "name": "conv_kernel_L2_7_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":18, "type": "signal", "bundle":{"name": "conv_kernel_L2_7_V", "role": "q0" }} , 
 	{ "name": "conv_kernel_L2_7_V_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_kernel_L2_7_V", "role": "we0" }} , 
 	{ "name": "conv_kernel_L2_7_V_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "conv_kernel_L2_7_V", "role": "address1" }} , 
 	{ "name": "conv_kernel_L2_7_V_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_kernel_L2_7_V", "role": "ce1" }} , 
 	{ "name": "conv_kernel_L2_7_V_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":18, "type": "signal", "bundle":{"name": "conv_kernel_L2_7_V", "role": "d1" }} , 
 	{ "name": "conv_kernel_L2_7_V_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":18, "type": "signal", "bundle":{"name": "conv_kernel_L2_7_V", "role": "q1" }} , 
 	{ "name": "conv_kernel_L2_7_V_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_kernel_L2_7_V", "role": "we1" }} , 
 	{ "name": "conv_kernel_L2_8_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "conv_kernel_L2_8_V", "role": "address0" }} , 
 	{ "name": "conv_kernel_L2_8_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_kernel_L2_8_V", "role": "ce0" }} , 
 	{ "name": "conv_kernel_L2_8_V_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":18, "type": "signal", "bundle":{"name": "conv_kernel_L2_8_V", "role": "d0" }} , 
 	{ "name": "conv_kernel_L2_8_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":18, "type": "signal", "bundle":{"name": "conv_kernel_L2_8_V", "role": "q0" }} , 
 	{ "name": "conv_kernel_L2_8_V_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_kernel_L2_8_V", "role": "we0" }} , 
 	{ "name": "conv_kernel_L2_8_V_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "conv_kernel_L2_8_V", "role": "address1" }} , 
 	{ "name": "conv_kernel_L2_8_V_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_kernel_L2_8_V", "role": "ce1" }} , 
 	{ "name": "conv_kernel_L2_8_V_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":18, "type": "signal", "bundle":{"name": "conv_kernel_L2_8_V", "role": "d1" }} , 
 	{ "name": "conv_kernel_L2_8_V_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":18, "type": "signal", "bundle":{"name": "conv_kernel_L2_8_V", "role": "q1" }} , 
 	{ "name": "conv_kernel_L2_8_V_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_kernel_L2_8_V", "role": "we1" }} , 
 	{ "name": "conv_bias_L2_0_V", "direction": "in", "datatype": "sc_lv", "bitwidth":48, "type": "signal", "bundle":{"name": "conv_bias_L2_0_V", "role": "default" }} , 
 	{ "name": "conv_bias_L2_1_V", "direction": "in", "datatype": "sc_lv", "bitwidth":48, "type": "signal", "bundle":{"name": "conv_bias_L2_1_V", "role": "default" }} , 
 	{ "name": "conv_bias_L2_2_V", "direction": "in", "datatype": "sc_lv", "bitwidth":48, "type": "signal", "bundle":{"name": "conv_bias_L2_2_V", "role": "default" }} , 
 	{ "name": "conv_bias_L2_3_V", "direction": "in", "datatype": "sc_lv", "bitwidth":48, "type": "signal", "bundle":{"name": "conv_bias_L2_3_V", "role": "default" }} , 
 	{ "name": "result_0_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "result_0_V", "role": "address0" }} , 
 	{ "name": "result_0_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "result_0_V", "role": "ce0" }} , 
 	{ "name": "result_0_V_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":48, "type": "signal", "bundle":{"name": "result_0_V", "role": "d0" }} , 
 	{ "name": "result_0_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":48, "type": "signal", "bundle":{"name": "result_0_V", "role": "q0" }} , 
 	{ "name": "result_0_V_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "result_0_V", "role": "we0" }} , 
 	{ "name": "result_0_V_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "result_0_V", "role": "address1" }} , 
 	{ "name": "result_0_V_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "result_0_V", "role": "ce1" }} , 
 	{ "name": "result_0_V_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":48, "type": "signal", "bundle":{"name": "result_0_V", "role": "d1" }} , 
 	{ "name": "result_0_V_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":48, "type": "signal", "bundle":{"name": "result_0_V", "role": "q1" }} , 
 	{ "name": "result_0_V_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "result_0_V", "role": "we1" }} , 
 	{ "name": "result_1_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "result_1_V", "role": "address0" }} , 
 	{ "name": "result_1_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "result_1_V", "role": "ce0" }} , 
 	{ "name": "result_1_V_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":48, "type": "signal", "bundle":{"name": "result_1_V", "role": "d0" }} , 
 	{ "name": "result_1_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":48, "type": "signal", "bundle":{"name": "result_1_V", "role": "q0" }} , 
 	{ "name": "result_1_V_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "result_1_V", "role": "we0" }} , 
 	{ "name": "result_1_V_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "result_1_V", "role": "address1" }} , 
 	{ "name": "result_1_V_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "result_1_V", "role": "ce1" }} , 
 	{ "name": "result_1_V_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":48, "type": "signal", "bundle":{"name": "result_1_V", "role": "d1" }} , 
 	{ "name": "result_1_V_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":48, "type": "signal", "bundle":{"name": "result_1_V", "role": "q1" }} , 
 	{ "name": "result_1_V_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "result_1_V", "role": "we1" }} , 
 	{ "name": "result_2_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "result_2_V", "role": "address0" }} , 
 	{ "name": "result_2_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "result_2_V", "role": "ce0" }} , 
 	{ "name": "result_2_V_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":48, "type": "signal", "bundle":{"name": "result_2_V", "role": "d0" }} , 
 	{ "name": "result_2_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":48, "type": "signal", "bundle":{"name": "result_2_V", "role": "q0" }} , 
 	{ "name": "result_2_V_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "result_2_V", "role": "we0" }} , 
 	{ "name": "result_2_V_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "result_2_V", "role": "address1" }} , 
 	{ "name": "result_2_V_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "result_2_V", "role": "ce1" }} , 
 	{ "name": "result_2_V_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":48, "type": "signal", "bundle":{"name": "result_2_V", "role": "d1" }} , 
 	{ "name": "result_2_V_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":48, "type": "signal", "bundle":{"name": "result_2_V", "role": "q1" }} , 
 	{ "name": "result_2_V_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "result_2_V", "role": "we1" }} , 
 	{ "name": "result_3_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "result_3_V", "role": "address0" }} , 
 	{ "name": "result_3_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "result_3_V", "role": "ce0" }} , 
 	{ "name": "result_3_V_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":48, "type": "signal", "bundle":{"name": "result_3_V", "role": "d0" }} , 
 	{ "name": "result_3_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":48, "type": "signal", "bundle":{"name": "result_3_V", "role": "q0" }} , 
 	{ "name": "result_3_V_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "result_3_V", "role": "we0" }} , 
 	{ "name": "result_3_V_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "result_3_V", "role": "address1" }} , 
 	{ "name": "result_3_V_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "result_3_V", "role": "ce1" }} , 
 	{ "name": "result_3_V_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":48, "type": "signal", "bundle":{"name": "result_3_V", "role": "d1" }} , 
 	{ "name": "result_3_V_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":48, "type": "signal", "bundle":{"name": "result_3_V", "role": "q1" }} , 
 	{ "name": "result_3_V_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "result_3_V", "role": "we1" }} , 
 	{ "name": "result_4_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "result_4_V", "role": "address0" }} , 
 	{ "name": "result_4_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "result_4_V", "role": "ce0" }} , 
 	{ "name": "result_4_V_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":48, "type": "signal", "bundle":{"name": "result_4_V", "role": "d0" }} , 
 	{ "name": "result_4_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":48, "type": "signal", "bundle":{"name": "result_4_V", "role": "q0" }} , 
 	{ "name": "result_4_V_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "result_4_V", "role": "we0" }} , 
 	{ "name": "result_4_V_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "result_4_V", "role": "address1" }} , 
 	{ "name": "result_4_V_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "result_4_V", "role": "ce1" }} , 
 	{ "name": "result_4_V_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":48, "type": "signal", "bundle":{"name": "result_4_V", "role": "d1" }} , 
 	{ "name": "result_4_V_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":48, "type": "signal", "bundle":{"name": "result_4_V", "role": "q1" }} , 
 	{ "name": "result_4_V_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "result_4_V", "role": "we1" }} , 
 	{ "name": "result_5_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "result_5_V", "role": "address0" }} , 
 	{ "name": "result_5_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "result_5_V", "role": "ce0" }} , 
 	{ "name": "result_5_V_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":48, "type": "signal", "bundle":{"name": "result_5_V", "role": "d0" }} , 
 	{ "name": "result_5_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":48, "type": "signal", "bundle":{"name": "result_5_V", "role": "q0" }} , 
 	{ "name": "result_5_V_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "result_5_V", "role": "we0" }} , 
 	{ "name": "result_5_V_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "result_5_V", "role": "address1" }} , 
 	{ "name": "result_5_V_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "result_5_V", "role": "ce1" }} , 
 	{ "name": "result_5_V_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":48, "type": "signal", "bundle":{"name": "result_5_V", "role": "d1" }} , 
 	{ "name": "result_5_V_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":48, "type": "signal", "bundle":{"name": "result_5_V", "role": "q1" }} , 
 	{ "name": "result_5_V_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "result_5_V", "role": "we1" }} , 
 	{ "name": "result_6_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "result_6_V", "role": "address0" }} , 
 	{ "name": "result_6_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "result_6_V", "role": "ce0" }} , 
 	{ "name": "result_6_V_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":48, "type": "signal", "bundle":{"name": "result_6_V", "role": "d0" }} , 
 	{ "name": "result_6_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":48, "type": "signal", "bundle":{"name": "result_6_V", "role": "q0" }} , 
 	{ "name": "result_6_V_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "result_6_V", "role": "we0" }} , 
 	{ "name": "result_6_V_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "result_6_V", "role": "address1" }} , 
 	{ "name": "result_6_V_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "result_6_V", "role": "ce1" }} , 
 	{ "name": "result_6_V_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":48, "type": "signal", "bundle":{"name": "result_6_V", "role": "d1" }} , 
 	{ "name": "result_6_V_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":48, "type": "signal", "bundle":{"name": "result_6_V", "role": "q1" }} , 
 	{ "name": "result_6_V_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "result_6_V", "role": "we1" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3", "4", "5", "6", "7", "8", "9", "10", "11", "12", "13", "14", "15", "16", "17", "18", "19", "20", "21", "22", "23", "24", "25", "26", "27", "28", "29", "30", "31", "32", "33", "34", "35", "36", "37", "38", "39", "40", "41", "42", "43", "44", "48", "58", "61", "62", "63", "64", "68", "79", "80", "81", "82", "83", "84", "85", "86", "87", "88", "89", "90", "91", "92", "93", "94"],
		"CDFG" : "CNN",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1",
		"Pipeline" : "Dataflow", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "1",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "22500", "EstimateLatencyMax" : "22534",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "1",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"InputProcess" : [
			{"ID" : "42", "Name" : "zero_mean_1chan64_U0", "ReadyCount" : "zero_mean_1chan64_U0_ap_ready_count"},
			{"ID" : "68", "Name" : "conv2d_3x3_4chan_rev_U0", "ReadyCount" : "conv2d_3x3_4chan_rev_U0_ap_ready_count"}],
		"OutputProcess" : [
			{"ID" : "68", "Name" : "conv2d_3x3_4chan_rev_U0"}],
		"Port" : [
			{"Name" : "in_image_V", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "42", "SubInstance" : "zero_mean_1chan64_U0", "Port" : "in_image_V"}]},
			{"Name" : "means_V", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "42", "SubInstance" : "zero_mean_1chan64_U0", "Port" : "means_V"}]},
			{"Name" : "conv_kernel_L1_0_V", "Type" : "None", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "42", "SubInstance" : "zero_mean_1chan64_U0", "Port" : "conv_kernel_L1_0_V"}]},
			{"Name" : "conv_kernel_L1_1_V", "Type" : "None", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "42", "SubInstance" : "zero_mean_1chan64_U0", "Port" : "conv_kernel_L1_1_V"}]},
			{"Name" : "conv_kernel_L1_2_V", "Type" : "None", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "42", "SubInstance" : "zero_mean_1chan64_U0", "Port" : "conv_kernel_L1_2_V"}]},
			{"Name" : "conv_kernel_L1_3_V", "Type" : "None", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "42", "SubInstance" : "zero_mean_1chan64_U0", "Port" : "conv_kernel_L1_3_V"}]},
			{"Name" : "conv_kernel_L1_4_V", "Type" : "None", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "42", "SubInstance" : "zero_mean_1chan64_U0", "Port" : "conv_kernel_L1_4_V"}]},
			{"Name" : "conv_kernel_L1_5_V", "Type" : "None", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "42", "SubInstance" : "zero_mean_1chan64_U0", "Port" : "conv_kernel_L1_5_V"}]},
			{"Name" : "conv_kernel_L1_6_V", "Type" : "None", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "42", "SubInstance" : "zero_mean_1chan64_U0", "Port" : "conv_kernel_L1_6_V"}]},
			{"Name" : "conv_kernel_L1_7_V", "Type" : "None", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "42", "SubInstance" : "zero_mean_1chan64_U0", "Port" : "conv_kernel_L1_7_V"}]},
			{"Name" : "conv_kernel_L1_8_V", "Type" : "None", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "42", "SubInstance" : "zero_mean_1chan64_U0", "Port" : "conv_kernel_L1_8_V"}]},
			{"Name" : "conv_bias_L1_V", "Type" : "None", "Direction" : "I"},
			{"Name" : "a_V", "Type" : "None", "Direction" : "I"},
			{"Name" : "b_V", "Type" : "None", "Direction" : "I"},
			{"Name" : "conv_kernel_L2_0_V", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "68", "SubInstance" : "conv2d_3x3_4chan_rev_U0", "Port" : "kernel_0_V"}]},
			{"Name" : "conv_kernel_L2_1_V", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "68", "SubInstance" : "conv2d_3x3_4chan_rev_U0", "Port" : "kernel_1_V"}]},
			{"Name" : "conv_kernel_L2_2_V", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "68", "SubInstance" : "conv2d_3x3_4chan_rev_U0", "Port" : "kernel_2_V"}]},
			{"Name" : "conv_kernel_L2_3_V", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "68", "SubInstance" : "conv2d_3x3_4chan_rev_U0", "Port" : "kernel_3_V"}]},
			{"Name" : "conv_kernel_L2_4_V", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "68", "SubInstance" : "conv2d_3x3_4chan_rev_U0", "Port" : "kernel_4_V"}]},
			{"Name" : "conv_kernel_L2_5_V", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "68", "SubInstance" : "conv2d_3x3_4chan_rev_U0", "Port" : "kernel_5_V"}]},
			{"Name" : "conv_kernel_L2_6_V", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "68", "SubInstance" : "conv2d_3x3_4chan_rev_U0", "Port" : "kernel_6_V"}]},
			{"Name" : "conv_kernel_L2_7_V", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "68", "SubInstance" : "conv2d_3x3_4chan_rev_U0", "Port" : "kernel_7_V"}]},
			{"Name" : "conv_kernel_L2_8_V", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "68", "SubInstance" : "conv2d_3x3_4chan_rev_U0", "Port" : "kernel_8_V"}]},
			{"Name" : "conv_bias_L2_0_V", "Type" : "None", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "42", "SubInstance" : "zero_mean_1chan64_U0", "Port" : "conv_bias_L2_0_V"}]},
			{"Name" : "conv_bias_L2_1_V", "Type" : "None", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "42", "SubInstance" : "zero_mean_1chan64_U0", "Port" : "conv_bias_L2_1_V"}]},
			{"Name" : "conv_bias_L2_2_V", "Type" : "None", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "42", "SubInstance" : "zero_mean_1chan64_U0", "Port" : "conv_bias_L2_2_V"}]},
			{"Name" : "conv_bias_L2_3_V", "Type" : "None", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "42", "SubInstance" : "zero_mean_1chan64_U0", "Port" : "conv_bias_L2_3_V"}]},
			{"Name" : "result_0_V", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "68", "SubInstance" : "conv2d_3x3_4chan_rev_U0", "Port" : "out_image_0_V"}]},
			{"Name" : "result_1_V", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "68", "SubInstance" : "conv2d_3x3_4chan_rev_U0", "Port" : "out_image_1_V"}]},
			{"Name" : "result_2_V", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "68", "SubInstance" : "conv2d_3x3_4chan_rev_U0", "Port" : "out_image_2_V"}]},
			{"Name" : "result_3_V", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "68", "SubInstance" : "conv2d_3x3_4chan_rev_U0", "Port" : "out_image_3_V"}]},
			{"Name" : "result_4_V", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "68", "SubInstance" : "conv2d_3x3_4chan_rev_U0", "Port" : "out_image_4_V"}]},
			{"Name" : "result_5_V", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "68", "SubInstance" : "conv2d_3x3_4chan_rev_U0", "Port" : "out_image_5_V"}]},
			{"Name" : "result_6_V", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "68", "SubInstance" : "conv2d_3x3_4chan_rev_U0", "Port" : "out_image_6_V"}]}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mean_removed_V_U", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.padded_0_V_U", "Parent" : "0"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.padded_1_V_U", "Parent" : "0"},
	{"ID" : "4", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.padded_2_V_U", "Parent" : "0"},
	{"ID" : "5", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.padded_3_V_U", "Parent" : "0"},
	{"ID" : "6", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.padded_4_V_U", "Parent" : "0"},
	{"ID" : "7", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.padded_5_V_U", "Parent" : "0"},
	{"ID" : "8", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.padded_6_V_U", "Parent" : "0"},
	{"ID" : "9", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.padded_7_V_U", "Parent" : "0"},
	{"ID" : "10", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.padded_8_V_U", "Parent" : "0"},
	{"ID" : "11", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.padded_9_V_U", "Parent" : "0"},
	{"ID" : "12", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.padded_10_V_U", "Parent" : "0"},
	{"ID" : "13", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.padded_11_V_U", "Parent" : "0"},
	{"ID" : "14", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.padded_12_V_U", "Parent" : "0"},
	{"ID" : "15", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.padded_13_V_U", "Parent" : "0"},
	{"ID" : "16", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.padded_14_V_U", "Parent" : "0"},
	{"ID" : "17", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.resampled_0_0_V_U", "Parent" : "0"},
	{"ID" : "18", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.resampled_0_1_V_U", "Parent" : "0"},
	{"ID" : "19", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.resampled_0_2_V_U", "Parent" : "0"},
	{"ID" : "20", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.resampled_0_3_V_U", "Parent" : "0"},
	{"ID" : "21", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.resampled_0_4_V_U", "Parent" : "0"},
	{"ID" : "22", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.resampled_1_0_V_U", "Parent" : "0"},
	{"ID" : "23", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.resampled_1_1_V_U", "Parent" : "0"},
	{"ID" : "24", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.resampled_1_2_V_U", "Parent" : "0"},
	{"ID" : "25", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.resampled_1_3_V_U", "Parent" : "0"},
	{"ID" : "26", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_0_V_U", "Parent" : "0"},
	{"ID" : "27", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_1_V_U", "Parent" : "0"},
	{"ID" : "28", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_2_V_U", "Parent" : "0"},
	{"ID" : "29", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_3_V_U", "Parent" : "0"},
	{"ID" : "30", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_4_V_U", "Parent" : "0"},
	{"ID" : "31", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_5_V_U", "Parent" : "0"},
	{"ID" : "32", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_6_V_U", "Parent" : "0"},
	{"ID" : "33", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.batchnorm_V_U", "Parent" : "0"},
	{"ID" : "34", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.ReLU_V_U", "Parent" : "0"},
	{"ID" : "35", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.maxpool_V_U", "Parent" : "0"},
	{"ID" : "36", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.padded_L2_0_V_U", "Parent" : "0"},
	{"ID" : "37", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.padded_L2_1_V_U", "Parent" : "0"},
	{"ID" : "38", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.padded_L2_2_V_U", "Parent" : "0"},
	{"ID" : "39", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.padded_L2_3_V_U", "Parent" : "0"},
	{"ID" : "40", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.resampled_L2_0_V_U", "Parent" : "0"},
	{"ID" : "41", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.resampled_L2_1_V_U", "Parent" : "0"},
	{"ID" : "42", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.zero_mean_1chan64_U0", "Parent" : "0",
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
			{"Name" : "out_image_V", "Type" : "Memory", "Direction" : "O", "DependentProc" : "43", "DependentChan" : "1"},
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
			{"Name" : "conv_kernel_L1_0_V_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "48", "DependentChan" : "79",
				"BlockSignal" : [
					{"Name" : "conv_kernel_L1_0_V_out_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "conv_kernel_L1_1_V_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "48", "DependentChan" : "80",
				"BlockSignal" : [
					{"Name" : "conv_kernel_L1_1_V_out_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "conv_kernel_L1_2_V_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "48", "DependentChan" : "81",
				"BlockSignal" : [
					{"Name" : "conv_kernel_L1_2_V_out_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "conv_kernel_L1_3_V_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "48", "DependentChan" : "82",
				"BlockSignal" : [
					{"Name" : "conv_kernel_L1_3_V_out_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "conv_kernel_L1_4_V_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "48", "DependentChan" : "83",
				"BlockSignal" : [
					{"Name" : "conv_kernel_L1_4_V_out_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "conv_kernel_L1_5_V_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "48", "DependentChan" : "84",
				"BlockSignal" : [
					{"Name" : "conv_kernel_L1_5_V_out_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "conv_kernel_L1_6_V_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "48", "DependentChan" : "85",
				"BlockSignal" : [
					{"Name" : "conv_kernel_L1_6_V_out_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "conv_kernel_L1_7_V_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "48", "DependentChan" : "86",
				"BlockSignal" : [
					{"Name" : "conv_kernel_L1_7_V_out_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "conv_kernel_L1_8_V_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "48", "DependentChan" : "87",
				"BlockSignal" : [
					{"Name" : "conv_kernel_L1_8_V_out_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "conv_bias_L1_V_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "48", "DependentChan" : "88",
				"BlockSignal" : [
					{"Name" : "conv_bias_L1_V_out_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "a_V_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "58", "DependentChan" : "89",
				"BlockSignal" : [
					{"Name" : "a_V_out_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "b_V_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "58", "DependentChan" : "90",
				"BlockSignal" : [
					{"Name" : "b_V_out_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "conv_bias_L2_0_V_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "68", "DependentChan" : "91",
				"BlockSignal" : [
					{"Name" : "conv_bias_L2_0_V_out_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "conv_bias_L2_1_V_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "68", "DependentChan" : "92",
				"BlockSignal" : [
					{"Name" : "conv_bias_L2_1_V_out_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "conv_bias_L2_2_V_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "68", "DependentChan" : "93",
				"BlockSignal" : [
					{"Name" : "conv_bias_L2_2_V_out_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "conv_bias_L2_3_V_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "68", "DependentChan" : "94",
				"BlockSignal" : [
					{"Name" : "conv_bias_L2_3_V_out_blk_n", "Type" : "RtlSignal"}]}]},
	{"ID" : "43", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.efficient_pad_n_1cha_U0", "Parent" : "0",
		"CDFG" : "efficient_pad_n_1cha",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "2470", "EstimateLatencyMax" : "2500",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "in_image_V", "Type" : "Memory", "Direction" : "I", "DependentProc" : "42", "DependentChan" : "1"},
			{"Name" : "out_image_0_V", "Type" : "Memory", "Direction" : "O", "DependentProc" : "44", "DependentChan" : "2"},
			{"Name" : "out_image_1_V", "Type" : "Memory", "Direction" : "O", "DependentProc" : "44", "DependentChan" : "3"},
			{"Name" : "out_image_2_V", "Type" : "Memory", "Direction" : "O", "DependentProc" : "44", "DependentChan" : "4"},
			{"Name" : "out_image_3_V", "Type" : "Memory", "Direction" : "O", "DependentProc" : "44", "DependentChan" : "5"},
			{"Name" : "out_image_4_V", "Type" : "Memory", "Direction" : "O", "DependentProc" : "44", "DependentChan" : "6"},
			{"Name" : "out_image_5_V", "Type" : "Memory", "Direction" : "O", "DependentProc" : "44", "DependentChan" : "7"},
			{"Name" : "out_image_6_V", "Type" : "Memory", "Direction" : "O", "DependentProc" : "44", "DependentChan" : "8"},
			{"Name" : "out_image_7_V", "Type" : "Memory", "Direction" : "O", "DependentProc" : "44", "DependentChan" : "9"},
			{"Name" : "out_image_8_V", "Type" : "Memory", "Direction" : "O", "DependentProc" : "44", "DependentChan" : "10"},
			{"Name" : "out_image_9_V", "Type" : "Memory", "Direction" : "O", "DependentProc" : "44", "DependentChan" : "11"},
			{"Name" : "out_image_10_V", "Type" : "Memory", "Direction" : "O", "DependentProc" : "44", "DependentChan" : "12"},
			{"Name" : "out_image_11_V", "Type" : "Memory", "Direction" : "O", "DependentProc" : "44", "DependentChan" : "13"},
			{"Name" : "out_image_12_V", "Type" : "Memory", "Direction" : "O", "DependentProc" : "44", "DependentChan" : "14"},
			{"Name" : "out_image_13_V", "Type" : "Memory", "Direction" : "O", "DependentProc" : "44", "DependentChan" : "15"},
			{"Name" : "out_image_14_V", "Type" : "Memory", "Direction" : "O", "DependentProc" : "44", "DependentChan" : "16"}]},
	{"ID" : "44", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.resample_U0", "Parent" : "0", "Child" : ["45", "46", "47"],
		"CDFG" : "resample",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1",
		"Pipeline" : "Rewind", "UnalignedPipeline" : "0", "RewindPipeline" : "1", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "3922", "EstimateLatencyMax" : "3923",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "square_image_0_V", "Type" : "Memory", "Direction" : "I", "DependentProc" : "43", "DependentChan" : "2"},
			{"Name" : "square_image_1_V", "Type" : "Memory", "Direction" : "I", "DependentProc" : "43", "DependentChan" : "3"},
			{"Name" : "square_image_2_V", "Type" : "Memory", "Direction" : "I", "DependentProc" : "43", "DependentChan" : "4"},
			{"Name" : "square_image_3_V", "Type" : "Memory", "Direction" : "I", "DependentProc" : "43", "DependentChan" : "5"},
			{"Name" : "square_image_4_V", "Type" : "Memory", "Direction" : "I", "DependentProc" : "43", "DependentChan" : "6"},
			{"Name" : "square_image_5_V", "Type" : "Memory", "Direction" : "I", "DependentProc" : "43", "DependentChan" : "7"},
			{"Name" : "square_image_6_V", "Type" : "Memory", "Direction" : "I", "DependentProc" : "43", "DependentChan" : "8"},
			{"Name" : "square_image_7_V", "Type" : "Memory", "Direction" : "I", "DependentProc" : "43", "DependentChan" : "9"},
			{"Name" : "square_image_8_V", "Type" : "Memory", "Direction" : "I", "DependentProc" : "43", "DependentChan" : "10"},
			{"Name" : "square_image_9_V", "Type" : "Memory", "Direction" : "I", "DependentProc" : "43", "DependentChan" : "11"},
			{"Name" : "square_image_10_V", "Type" : "Memory", "Direction" : "I", "DependentProc" : "43", "DependentChan" : "12"},
			{"Name" : "square_image_11_V", "Type" : "Memory", "Direction" : "I", "DependentProc" : "43", "DependentChan" : "13"},
			{"Name" : "square_image_12_V", "Type" : "Memory", "Direction" : "I", "DependentProc" : "43", "DependentChan" : "14"},
			{"Name" : "square_image_13_V", "Type" : "Memory", "Direction" : "I", "DependentProc" : "43", "DependentChan" : "15"},
			{"Name" : "square_image_14_V", "Type" : "Memory", "Direction" : "I", "DependentProc" : "43", "DependentChan" : "16"},
			{"Name" : "resampled_0_0_V", "Type" : "Memory", "Direction" : "O", "DependentProc" : "48", "DependentChan" : "17"},
			{"Name" : "resampled_0_1_V", "Type" : "Memory", "Direction" : "O", "DependentProc" : "48", "DependentChan" : "18"},
			{"Name" : "resampled_0_2_V", "Type" : "Memory", "Direction" : "O", "DependentProc" : "48", "DependentChan" : "19"},
			{"Name" : "resampled_0_3_V", "Type" : "Memory", "Direction" : "O", "DependentProc" : "48", "DependentChan" : "20"},
			{"Name" : "resampled_0_4_V", "Type" : "Memory", "Direction" : "O", "DependentProc" : "48", "DependentChan" : "21"},
			{"Name" : "resampled_1_0_V", "Type" : "Memory", "Direction" : "O", "DependentProc" : "48", "DependentChan" : "22"},
			{"Name" : "resampled_1_1_V", "Type" : "Memory", "Direction" : "O", "DependentProc" : "48", "DependentChan" : "23"},
			{"Name" : "resampled_1_2_V", "Type" : "Memory", "Direction" : "O", "DependentProc" : "48", "DependentChan" : "24"},
			{"Name" : "resampled_1_3_V", "Type" : "Memory", "Direction" : "O", "DependentProc" : "48", "DependentChan" : "25"}]},
	{"ID" : "45", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.resample_U0.CNN_mux_1532_18_2_1_U52", "Parent" : "44"},
	{"ID" : "46", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.resample_U0.CNN_mux_1532_18_2_1_U53", "Parent" : "44"},
	{"ID" : "47", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.resample_U0.CNN_mux_1532_18_2_1_U54", "Parent" : "44"},
	{"ID" : "48", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv2d_3x3_1chan_rev_U0", "Parent" : "0", "Child" : ["49", "50", "51", "52", "53", "54", "55", "56", "57"],
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
			{"Name" : "in_image_0_0_V", "Type" : "Memory", "Direction" : "I", "DependentProc" : "44", "DependentChan" : "17"},
			{"Name" : "in_image_0_1_V", "Type" : "Memory", "Direction" : "I", "DependentProc" : "44", "DependentChan" : "18"},
			{"Name" : "in_image_0_2_V", "Type" : "Memory", "Direction" : "I", "DependentProc" : "44", "DependentChan" : "19"},
			{"Name" : "in_image_0_3_V", "Type" : "Memory", "Direction" : "I", "DependentProc" : "44", "DependentChan" : "20"},
			{"Name" : "in_image_0_4_V", "Type" : "Memory", "Direction" : "I", "DependentProc" : "44", "DependentChan" : "21"},
			{"Name" : "in_image_1_0_V", "Type" : "Memory", "Direction" : "I", "DependentProc" : "44", "DependentChan" : "22"},
			{"Name" : "in_image_1_1_V", "Type" : "Memory", "Direction" : "I", "DependentProc" : "44", "DependentChan" : "23"},
			{"Name" : "in_image_1_2_V", "Type" : "Memory", "Direction" : "I", "DependentProc" : "44", "DependentChan" : "24"},
			{"Name" : "in_image_1_3_V", "Type" : "Memory", "Direction" : "I", "DependentProc" : "44", "DependentChan" : "25"},
			{"Name" : "kernel_0_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "42", "DependentChan" : "79",
				"BlockSignal" : [
					{"Name" : "kernel_0_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "kernel_1_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "42", "DependentChan" : "80",
				"BlockSignal" : [
					{"Name" : "kernel_1_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "kernel_2_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "42", "DependentChan" : "81",
				"BlockSignal" : [
					{"Name" : "kernel_2_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "kernel_3_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "42", "DependentChan" : "82",
				"BlockSignal" : [
					{"Name" : "kernel_3_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "kernel_4_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "42", "DependentChan" : "83",
				"BlockSignal" : [
					{"Name" : "kernel_4_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "kernel_5_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "42", "DependentChan" : "84",
				"BlockSignal" : [
					{"Name" : "kernel_5_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "kernel_6_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "42", "DependentChan" : "85",
				"BlockSignal" : [
					{"Name" : "kernel_6_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "kernel_7_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "42", "DependentChan" : "86",
				"BlockSignal" : [
					{"Name" : "kernel_7_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "kernel_8_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "42", "DependentChan" : "87",
				"BlockSignal" : [
					{"Name" : "kernel_8_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "bias_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "42", "DependentChan" : "88",
				"BlockSignal" : [
					{"Name" : "bias_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "out_image_0_V", "Type" : "Memory", "Direction" : "O", "DependentProc" : "58", "DependentChan" : "26"},
			{"Name" : "out_image_1_V", "Type" : "Memory", "Direction" : "O", "DependentProc" : "58", "DependentChan" : "27"},
			{"Name" : "out_image_2_V", "Type" : "Memory", "Direction" : "O", "DependentProc" : "58", "DependentChan" : "28"},
			{"Name" : "out_image_3_V", "Type" : "Memory", "Direction" : "O", "DependentProc" : "58", "DependentChan" : "29"},
			{"Name" : "out_image_4_V", "Type" : "Memory", "Direction" : "O", "DependentProc" : "58", "DependentChan" : "30"},
			{"Name" : "out_image_5_V", "Type" : "Memory", "Direction" : "O", "DependentProc" : "58", "DependentChan" : "31"},
			{"Name" : "out_image_6_V", "Type" : "Memory", "Direction" : "O", "DependentProc" : "58", "DependentChan" : "32"}]},
	{"ID" : "49", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.conv2d_3x3_1chan_rev_U0.CNN_mul_mul_18s_1bkb_U80", "Parent" : "48"},
	{"ID" : "50", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.conv2d_3x3_1chan_rev_U0.CNN_mac_muladd_18cud_U81", "Parent" : "48"},
	{"ID" : "51", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.conv2d_3x3_1chan_rev_U0.CNN_mac_muladd_18cud_U82", "Parent" : "48"},
	{"ID" : "52", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.conv2d_3x3_1chan_rev_U0.CNN_mac_muladd_18cud_U83", "Parent" : "48"},
	{"ID" : "53", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.conv2d_3x3_1chan_rev_U0.CNN_mac_muladd_18cud_U84", "Parent" : "48"},
	{"ID" : "54", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.conv2d_3x3_1chan_rev_U0.CNN_mac_muladd_18cud_U85", "Parent" : "48"},
	{"ID" : "55", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.conv2d_3x3_1chan_rev_U0.CNN_mac_muladd_18cud_U86", "Parent" : "48"},
	{"ID" : "56", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.conv2d_3x3_1chan_rev_U0.CNN_mac_muladd_18cud_U87", "Parent" : "48"},
	{"ID" : "57", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.conv2d_3x3_1chan_rev_U0.CNN_mac_muladd_18cud_U88", "Parent" : "48"},
	{"ID" : "58", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.batch_norm_U0", "Parent" : "0", "Child" : ["59", "60"],
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
			{"Name" : "in_image_0_V", "Type" : "Memory", "Direction" : "I", "DependentProc" : "48", "DependentChan" : "26"},
			{"Name" : "in_image_1_V", "Type" : "Memory", "Direction" : "I", "DependentProc" : "48", "DependentChan" : "27"},
			{"Name" : "in_image_2_V", "Type" : "Memory", "Direction" : "I", "DependentProc" : "48", "DependentChan" : "28"},
			{"Name" : "in_image_3_V", "Type" : "Memory", "Direction" : "I", "DependentProc" : "48", "DependentChan" : "29"},
			{"Name" : "in_image_4_V", "Type" : "Memory", "Direction" : "I", "DependentProc" : "48", "DependentChan" : "30"},
			{"Name" : "in_image_5_V", "Type" : "Memory", "Direction" : "I", "DependentProc" : "48", "DependentChan" : "31"},
			{"Name" : "in_image_6_V", "Type" : "Memory", "Direction" : "I", "DependentProc" : "48", "DependentChan" : "32"},
			{"Name" : "A_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "42", "DependentChan" : "89",
				"BlockSignal" : [
					{"Name" : "A_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "B_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "42", "DependentChan" : "90",
				"BlockSignal" : [
					{"Name" : "B_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "out_image_V", "Type" : "Memory", "Direction" : "O", "DependentProc" : "61", "DependentChan" : "33"}]},
	{"ID" : "59", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.batch_norm_U0.CNN_mux_732_25_2_1_U117", "Parent" : "58"},
	{"ID" : "60", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.batch_norm_U0.CNN_mac_muladd_25dEe_U118", "Parent" : "58"},
	{"ID" : "61", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.relu_U0", "Parent" : "0",
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
			{"Name" : "in_features_V", "Type" : "Memory", "Direction" : "I", "DependentProc" : "58", "DependentChan" : "33"},
			{"Name" : "activations_V", "Type" : "Memory", "Direction" : "O", "DependentProc" : "62", "DependentChan" : "34"}]},
	{"ID" : "62", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.max_pool_1chan_U0", "Parent" : "0",
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
			{"Name" : "in_image_V", "Type" : "Memory", "Direction" : "I", "DependentProc" : "61", "DependentChan" : "34"},
			{"Name" : "out_image_V", "Type" : "Memory", "Direction" : "O", "DependentProc" : "63", "DependentChan" : "35"}]},
	{"ID" : "63", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.pad_for_conv2_U0", "Parent" : "0",
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
			{"Name" : "in_image_V", "Type" : "Memory", "Direction" : "I", "DependentProc" : "62", "DependentChan" : "35"},
			{"Name" : "out_image_0_V", "Type" : "Memory", "Direction" : "O", "DependentProc" : "64", "DependentChan" : "36"},
			{"Name" : "out_image_1_V", "Type" : "Memory", "Direction" : "O", "DependentProc" : "64", "DependentChan" : "37"},
			{"Name" : "out_image_2_V", "Type" : "Memory", "Direction" : "O", "DependentProc" : "64", "DependentChan" : "38"},
			{"Name" : "out_image_3_V", "Type" : "Memory", "Direction" : "O", "DependentProc" : "64", "DependentChan" : "39"}]},
	{"ID" : "64", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.resample_for_conv2_U0", "Parent" : "0", "Child" : ["65", "66", "67"],
		"CDFG" : "resample_for_conv2",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1",
		"Pipeline" : "Rewind", "UnalignedPipeline" : "0", "RewindPipeline" : "1", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "1773", "EstimateLatencyMax" : "1774",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "square_image_0_V", "Type" : "Memory", "Direction" : "I", "DependentProc" : "63", "DependentChan" : "36"},
			{"Name" : "square_image_1_V", "Type" : "Memory", "Direction" : "I", "DependentProc" : "63", "DependentChan" : "37"},
			{"Name" : "square_image_2_V", "Type" : "Memory", "Direction" : "I", "DependentProc" : "63", "DependentChan" : "38"},
			{"Name" : "square_image_3_V", "Type" : "Memory", "Direction" : "I", "DependentProc" : "63", "DependentChan" : "39"},
			{"Name" : "resampled_0_V", "Type" : "Memory", "Direction" : "O", "DependentProc" : "68", "DependentChan" : "40"},
			{"Name" : "resampled_1_V", "Type" : "Memory", "Direction" : "O", "DependentProc" : "68", "DependentChan" : "41"}]},
	{"ID" : "65", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.resample_for_conv2_U0.CNN_urem_4ns_4ns_eOg_U140", "Parent" : "64"},
	{"ID" : "66", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.resample_for_conv2_U0.CNN_mux_432_25_1_1_U141", "Parent" : "64"},
	{"ID" : "67", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.resample_for_conv2_U0.CNN_mac_muladd_9nfYi_U142", "Parent" : "64"},
	{"ID" : "68", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv2d_3x3_4chan_rev_U0", "Parent" : "0", "Child" : ["69", "70", "71", "72", "73", "74", "75", "76", "77", "78"],
		"CDFG" : "conv2d_3x3_4chan_rev",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1",
		"Pipeline" : "Rewind", "UnalignedPipeline" : "0", "RewindPipeline" : "1", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "3077", "EstimateLatencyMax" : "3078",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "in_image_0_V", "Type" : "Memory", "Direction" : "I", "DependentProc" : "64", "DependentChan" : "40"},
			{"Name" : "in_image_1_V", "Type" : "Memory", "Direction" : "I", "DependentProc" : "64", "DependentChan" : "41"},
			{"Name" : "kernel_0_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "kernel_1_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "kernel_2_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "kernel_3_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "kernel_4_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "kernel_5_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "kernel_6_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "kernel_7_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "kernel_8_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "bias_0_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "42", "DependentChan" : "91",
				"BlockSignal" : [
					{"Name" : "bias_0_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "bias_1_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "42", "DependentChan" : "92",
				"BlockSignal" : [
					{"Name" : "bias_1_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "bias_2_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "42", "DependentChan" : "93",
				"BlockSignal" : [
					{"Name" : "bias_2_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "bias_3_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "42", "DependentChan" : "94",
				"BlockSignal" : [
					{"Name" : "bias_3_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "out_image_0_V", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "out_image_1_V", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "out_image_2_V", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "out_image_3_V", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "out_image_4_V", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "out_image_5_V", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "out_image_6_V", "Type" : "Memory", "Direction" : "O"}]},
	{"ID" : "69", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.conv2d_3x3_4chan_rev_U0.CNN_mux_42_48_1_1_U152", "Parent" : "68"},
	{"ID" : "70", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.conv2d_3x3_4chan_rev_U0.CNN_mul_mul_18s_2g8j_U153", "Parent" : "68"},
	{"ID" : "71", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.conv2d_3x3_4chan_rev_U0.CNN_mul_mul_18s_2g8j_U154", "Parent" : "68"},
	{"ID" : "72", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.conv2d_3x3_4chan_rev_U0.CNN_mul_mul_18s_2g8j_U155", "Parent" : "68"},
	{"ID" : "73", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.conv2d_3x3_4chan_rev_U0.CNN_mul_mul_18s_2g8j_U156", "Parent" : "68"},
	{"ID" : "74", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.conv2d_3x3_4chan_rev_U0.CNN_mul_mul_18s_2g8j_U157", "Parent" : "68"},
	{"ID" : "75", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.conv2d_3x3_4chan_rev_U0.CNN_mul_mul_18s_2g8j_U158", "Parent" : "68"},
	{"ID" : "76", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.conv2d_3x3_4chan_rev_U0.CNN_mul_mul_18s_2g8j_U159", "Parent" : "68"},
	{"ID" : "77", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.conv2d_3x3_4chan_rev_U0.CNN_mul_mul_18s_2g8j_U160", "Parent" : "68"},
	{"ID" : "78", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.conv2d_3x3_4chan_rev_U0.CNN_mul_mul_18s_2g8j_U161", "Parent" : "68"},
	{"ID" : "79", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_kernel_L1_0_V_s_U", "Parent" : "0"},
	{"ID" : "80", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_kernel_L1_1_V_s_U", "Parent" : "0"},
	{"ID" : "81", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_kernel_L1_2_V_s_U", "Parent" : "0"},
	{"ID" : "82", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_kernel_L1_3_V_s_U", "Parent" : "0"},
	{"ID" : "83", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_kernel_L1_4_V_s_U", "Parent" : "0"},
	{"ID" : "84", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_kernel_L1_5_V_s_U", "Parent" : "0"},
	{"ID" : "85", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_kernel_L1_6_V_s_U", "Parent" : "0"},
	{"ID" : "86", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_kernel_L1_7_V_s_U", "Parent" : "0"},
	{"ID" : "87", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_kernel_L1_8_V_s_U", "Parent" : "0"},
	{"ID" : "88", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_bias_L1_V_c_U", "Parent" : "0"},
	{"ID" : "89", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.a_V_c_U", "Parent" : "0"},
	{"ID" : "90", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.b_V_c_U", "Parent" : "0"},
	{"ID" : "91", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_bias_L2_0_V_c_U", "Parent" : "0"},
	{"ID" : "92", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_bias_L2_1_V_c_U", "Parent" : "0"},
	{"ID" : "93", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_bias_L2_2_V_c_U", "Parent" : "0"},
	{"ID" : "94", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_bias_L2_3_V_c_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	CNN {
		in_image_V {Type I LastRead 2 FirstWrite -1}
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
		conv_kernel_L2_0_V {Type I LastRead 1 FirstWrite -1}
		conv_kernel_L2_1_V {Type I LastRead 1 FirstWrite -1}
		conv_kernel_L2_2_V {Type I LastRead 2 FirstWrite -1}
		conv_kernel_L2_3_V {Type I LastRead 2 FirstWrite -1}
		conv_kernel_L2_4_V {Type I LastRead 2 FirstWrite -1}
		conv_kernel_L2_5_V {Type I LastRead 2 FirstWrite -1}
		conv_kernel_L2_6_V {Type I LastRead 1 FirstWrite -1}
		conv_kernel_L2_7_V {Type I LastRead 2 FirstWrite -1}
		conv_kernel_L2_8_V {Type I LastRead 2 FirstWrite -1}
		conv_bias_L2_0_V {Type I LastRead 0 FirstWrite -1}
		conv_bias_L2_1_V {Type I LastRead 0 FirstWrite -1}
		conv_bias_L2_2_V {Type I LastRead 0 FirstWrite -1}
		conv_bias_L2_3_V {Type I LastRead 0 FirstWrite -1}
		result_0_V {Type O LastRead -1 FirstWrite 9}
		result_1_V {Type O LastRead -1 FirstWrite 9}
		result_2_V {Type O LastRead -1 FirstWrite 9}
		result_3_V {Type O LastRead -1 FirstWrite 9}
		result_4_V {Type O LastRead -1 FirstWrite 9}
		result_5_V {Type O LastRead -1 FirstWrite 9}
		result_6_V {Type O LastRead -1 FirstWrite 9}}
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
		conv_bias_L2_3_V_out {Type O LastRead -1 FirstWrite 0}}
	efficient_pad_n_1cha {
		in_image_V {Type I LastRead 3 FirstWrite -1}
		out_image_0_V {Type O LastRead -1 FirstWrite 1}
		out_image_1_V {Type O LastRead -1 FirstWrite 1}
		out_image_2_V {Type O LastRead -1 FirstWrite 1}
		out_image_3_V {Type O LastRead -1 FirstWrite 1}
		out_image_4_V {Type O LastRead -1 FirstWrite 1}
		out_image_5_V {Type O LastRead -1 FirstWrite 1}
		out_image_6_V {Type O LastRead -1 FirstWrite 1}
		out_image_7_V {Type O LastRead -1 FirstWrite 1}
		out_image_8_V {Type O LastRead -1 FirstWrite 1}
		out_image_9_V {Type O LastRead -1 FirstWrite 1}
		out_image_10_V {Type O LastRead -1 FirstWrite 1}
		out_image_11_V {Type O LastRead -1 FirstWrite 1}
		out_image_12_V {Type O LastRead -1 FirstWrite 1}
		out_image_13_V {Type O LastRead -1 FirstWrite 1}
		out_image_14_V {Type O LastRead -1 FirstWrite 1}}
	resample {
		square_image_0_V {Type I LastRead 5 FirstWrite -1}
		square_image_1_V {Type I LastRead 6 FirstWrite -1}
		square_image_2_V {Type I LastRead 6 FirstWrite -1}
		square_image_3_V {Type I LastRead 6 FirstWrite -1}
		square_image_4_V {Type I LastRead 6 FirstWrite -1}
		square_image_5_V {Type I LastRead 6 FirstWrite -1}
		square_image_6_V {Type I LastRead 6 FirstWrite -1}
		square_image_7_V {Type I LastRead 6 FirstWrite -1}
		square_image_8_V {Type I LastRead 6 FirstWrite -1}
		square_image_9_V {Type I LastRead 6 FirstWrite -1}
		square_image_10_V {Type I LastRead 6 FirstWrite -1}
		square_image_11_V {Type I LastRead 6 FirstWrite -1}
		square_image_12_V {Type I LastRead 6 FirstWrite -1}
		square_image_13_V {Type I LastRead 6 FirstWrite -1}
		square_image_14_V {Type I LastRead 5 FirstWrite -1}
		resampled_0_0_V {Type O LastRead -1 FirstWrite 5}
		resampled_0_1_V {Type O LastRead -1 FirstWrite 5}
		resampled_0_2_V {Type O LastRead -1 FirstWrite 5}
		resampled_0_3_V {Type O LastRead -1 FirstWrite 5}
		resampled_0_4_V {Type O LastRead -1 FirstWrite 6}
		resampled_1_0_V {Type O LastRead -1 FirstWrite 6}
		resampled_1_1_V {Type O LastRead -1 FirstWrite 7}
		resampled_1_2_V {Type O LastRead -1 FirstWrite 7}
		resampled_1_3_V {Type O LastRead -1 FirstWrite 8}}
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
		out_image_6_V {Type O LastRead -1 FirstWrite 13}}
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
		out_image_V {Type O LastRead -1 FirstWrite 6}}
	relu {
		in_features_V {Type I LastRead 2 FirstWrite -1}
		activations_V {Type O LastRead -1 FirstWrite 4}}
	max_pool_1chan {
		in_image_V {Type I LastRead 4 FirstWrite -1}
		out_image_V {Type O LastRead -1 FirstWrite 6}}
	pad_for_conv2 {
		in_image_V {Type I LastRead 3 FirstWrite -1}
		out_image_0_V {Type O LastRead -1 FirstWrite 1}
		out_image_1_V {Type O LastRead -1 FirstWrite 1}
		out_image_2_V {Type O LastRead -1 FirstWrite 1}
		out_image_3_V {Type O LastRead -1 FirstWrite 1}}
	resample_for_conv2 {
		square_image_0_V {Type I LastRead 2 FirstWrite -1}
		square_image_1_V {Type I LastRead 2 FirstWrite -1}
		square_image_2_V {Type I LastRead 2 FirstWrite -1}
		square_image_3_V {Type I LastRead 2 FirstWrite -1}
		resampled_0_V {Type O LastRead -1 FirstWrite 11}
		resampled_1_V {Type O LastRead -1 FirstWrite 11}}
	conv2d_3x3_4chan_rev {
		in_image_0_V {Type I LastRead 4 FirstWrite -1}
		in_image_1_V {Type I LastRead 3 FirstWrite -1}
		kernel_0_V {Type I LastRead 1 FirstWrite -1}
		kernel_1_V {Type I LastRead 1 FirstWrite -1}
		kernel_2_V {Type I LastRead 2 FirstWrite -1}
		kernel_3_V {Type I LastRead 2 FirstWrite -1}
		kernel_4_V {Type I LastRead 2 FirstWrite -1}
		kernel_5_V {Type I LastRead 2 FirstWrite -1}
		kernel_6_V {Type I LastRead 1 FirstWrite -1}
		kernel_7_V {Type I LastRead 2 FirstWrite -1}
		kernel_8_V {Type I LastRead 2 FirstWrite -1}
		bias_0_V {Type I LastRead 7 FirstWrite -1}
		bias_1_V {Type I LastRead 7 FirstWrite -1}
		bias_2_V {Type I LastRead 7 FirstWrite -1}
		bias_3_V {Type I LastRead 7 FirstWrite -1}
		out_image_0_V {Type O LastRead -1 FirstWrite 9}
		out_image_1_V {Type O LastRead -1 FirstWrite 9}
		out_image_2_V {Type O LastRead -1 FirstWrite 9}
		out_image_3_V {Type O LastRead -1 FirstWrite 9}
		out_image_4_V {Type O LastRead -1 FirstWrite 9}
		out_image_5_V {Type O LastRead -1 FirstWrite 9}
		out_image_6_V {Type O LastRead -1 FirstWrite 9}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "22500", "Max" : "22534"}
	, {"Name" : "Interval", "Min" : "3978", "Max" : "3978"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	in_image_V { ap_memory {  { in_image_V_address0 mem_address 1 10 }  { in_image_V_ce0 mem_ce 1 1 }  { in_image_V_d0 mem_din 1 18 }  { in_image_V_q0 mem_dout 0 18 }  { in_image_V_we0 mem_we 1 1 }  { in_image_V_address1 mem_address 1 10 }  { in_image_V_ce1 mem_ce 1 1 }  { in_image_V_d1 mem_din 1 18 }  { in_image_V_q1 mem_dout 0 18 }  { in_image_V_we1 mem_we 1 1 } } }
	means_V { ap_memory {  { means_V_address0 mem_address 1 10 }  { means_V_ce0 mem_ce 1 1 }  { means_V_d0 mem_din 1 18 }  { means_V_q0 mem_dout 0 18 }  { means_V_we0 mem_we 1 1 }  { means_V_address1 mem_address 1 10 }  { means_V_ce1 mem_ce 1 1 }  { means_V_d1 mem_din 1 18 }  { means_V_q1 mem_dout 0 18 }  { means_V_we1 mem_we 1 1 } } }
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
	conv_kernel_L2_0_V { ap_memory {  { conv_kernel_L2_0_V_address0 mem_address 1 2 }  { conv_kernel_L2_0_V_ce0 mem_ce 1 1 }  { conv_kernel_L2_0_V_d0 mem_din 1 18 }  { conv_kernel_L2_0_V_q0 mem_dout 0 18 }  { conv_kernel_L2_0_V_we0 mem_we 1 1 }  { conv_kernel_L2_0_V_address1 mem_address 1 2 }  { conv_kernel_L2_0_V_ce1 mem_ce 1 1 }  { conv_kernel_L2_0_V_d1 mem_din 1 18 }  { conv_kernel_L2_0_V_q1 mem_dout 0 18 }  { conv_kernel_L2_0_V_we1 mem_we 1 1 } } }
	conv_kernel_L2_1_V { ap_memory {  { conv_kernel_L2_1_V_address0 mem_address 1 2 }  { conv_kernel_L2_1_V_ce0 mem_ce 1 1 }  { conv_kernel_L2_1_V_d0 mem_din 1 18 }  { conv_kernel_L2_1_V_q0 mem_dout 0 18 }  { conv_kernel_L2_1_V_we0 mem_we 1 1 }  { conv_kernel_L2_1_V_address1 mem_address 1 2 }  { conv_kernel_L2_1_V_ce1 mem_ce 1 1 }  { conv_kernel_L2_1_V_d1 mem_din 1 18 }  { conv_kernel_L2_1_V_q1 mem_dout 0 18 }  { conv_kernel_L2_1_V_we1 mem_we 1 1 } } }
	conv_kernel_L2_2_V { ap_memory {  { conv_kernel_L2_2_V_address0 mem_address 1 2 }  { conv_kernel_L2_2_V_ce0 mem_ce 1 1 }  { conv_kernel_L2_2_V_d0 mem_din 1 18 }  { conv_kernel_L2_2_V_q0 mem_dout 0 18 }  { conv_kernel_L2_2_V_we0 mem_we 1 1 }  { conv_kernel_L2_2_V_address1 mem_address 1 2 }  { conv_kernel_L2_2_V_ce1 mem_ce 1 1 }  { conv_kernel_L2_2_V_d1 mem_din 1 18 }  { conv_kernel_L2_2_V_q1 mem_dout 0 18 }  { conv_kernel_L2_2_V_we1 mem_we 1 1 } } }
	conv_kernel_L2_3_V { ap_memory {  { conv_kernel_L2_3_V_address0 mem_address 1 2 }  { conv_kernel_L2_3_V_ce0 mem_ce 1 1 }  { conv_kernel_L2_3_V_d0 mem_din 1 18 }  { conv_kernel_L2_3_V_q0 mem_dout 0 18 }  { conv_kernel_L2_3_V_we0 mem_we 1 1 }  { conv_kernel_L2_3_V_address1 mem_address 1 2 }  { conv_kernel_L2_3_V_ce1 mem_ce 1 1 }  { conv_kernel_L2_3_V_d1 mem_din 1 18 }  { conv_kernel_L2_3_V_q1 mem_dout 0 18 }  { conv_kernel_L2_3_V_we1 mem_we 1 1 } } }
	conv_kernel_L2_4_V { ap_memory {  { conv_kernel_L2_4_V_address0 mem_address 1 2 }  { conv_kernel_L2_4_V_ce0 mem_ce 1 1 }  { conv_kernel_L2_4_V_d0 mem_din 1 18 }  { conv_kernel_L2_4_V_q0 mem_dout 0 18 }  { conv_kernel_L2_4_V_we0 mem_we 1 1 }  { conv_kernel_L2_4_V_address1 mem_address 1 2 }  { conv_kernel_L2_4_V_ce1 mem_ce 1 1 }  { conv_kernel_L2_4_V_d1 mem_din 1 18 }  { conv_kernel_L2_4_V_q1 mem_dout 0 18 }  { conv_kernel_L2_4_V_we1 mem_we 1 1 } } }
	conv_kernel_L2_5_V { ap_memory {  { conv_kernel_L2_5_V_address0 mem_address 1 2 }  { conv_kernel_L2_5_V_ce0 mem_ce 1 1 }  { conv_kernel_L2_5_V_d0 mem_din 1 18 }  { conv_kernel_L2_5_V_q0 mem_dout 0 18 }  { conv_kernel_L2_5_V_we0 mem_we 1 1 }  { conv_kernel_L2_5_V_address1 mem_address 1 2 }  { conv_kernel_L2_5_V_ce1 mem_ce 1 1 }  { conv_kernel_L2_5_V_d1 mem_din 1 18 }  { conv_kernel_L2_5_V_q1 mem_dout 0 18 }  { conv_kernel_L2_5_V_we1 mem_we 1 1 } } }
	conv_kernel_L2_6_V { ap_memory {  { conv_kernel_L2_6_V_address0 mem_address 1 2 }  { conv_kernel_L2_6_V_ce0 mem_ce 1 1 }  { conv_kernel_L2_6_V_d0 mem_din 1 18 }  { conv_kernel_L2_6_V_q0 mem_dout 0 18 }  { conv_kernel_L2_6_V_we0 mem_we 1 1 }  { conv_kernel_L2_6_V_address1 mem_address 1 2 }  { conv_kernel_L2_6_V_ce1 mem_ce 1 1 }  { conv_kernel_L2_6_V_d1 mem_din 1 18 }  { conv_kernel_L2_6_V_q1 mem_dout 0 18 }  { conv_kernel_L2_6_V_we1 mem_we 1 1 } } }
	conv_kernel_L2_7_V { ap_memory {  { conv_kernel_L2_7_V_address0 mem_address 1 2 }  { conv_kernel_L2_7_V_ce0 mem_ce 1 1 }  { conv_kernel_L2_7_V_d0 mem_din 1 18 }  { conv_kernel_L2_7_V_q0 mem_dout 0 18 }  { conv_kernel_L2_7_V_we0 mem_we 1 1 }  { conv_kernel_L2_7_V_address1 mem_address 1 2 }  { conv_kernel_L2_7_V_ce1 mem_ce 1 1 }  { conv_kernel_L2_7_V_d1 mem_din 1 18 }  { conv_kernel_L2_7_V_q1 mem_dout 0 18 }  { conv_kernel_L2_7_V_we1 mem_we 1 1 } } }
	conv_kernel_L2_8_V { ap_memory {  { conv_kernel_L2_8_V_address0 mem_address 1 2 }  { conv_kernel_L2_8_V_ce0 mem_ce 1 1 }  { conv_kernel_L2_8_V_d0 mem_din 1 18 }  { conv_kernel_L2_8_V_q0 mem_dout 0 18 }  { conv_kernel_L2_8_V_we0 mem_we 1 1 }  { conv_kernel_L2_8_V_address1 mem_address 1 2 }  { conv_kernel_L2_8_V_ce1 mem_ce 1 1 }  { conv_kernel_L2_8_V_d1 mem_din 1 18 }  { conv_kernel_L2_8_V_q1 mem_dout 0 18 }  { conv_kernel_L2_8_V_we1 mem_we 1 1 } } }
	conv_bias_L2_0_V { ap_none {  { conv_bias_L2_0_V in_data 0 48 } } }
	conv_bias_L2_1_V { ap_none {  { conv_bias_L2_1_V in_data 0 48 } } }
	conv_bias_L2_2_V { ap_none {  { conv_bias_L2_2_V in_data 0 48 } } }
	conv_bias_L2_3_V { ap_none {  { conv_bias_L2_3_V in_data 0 48 } } }
	result_0_V { ap_memory {  { result_0_V_address0 mem_address 1 7 }  { result_0_V_ce0 mem_ce 1 1 }  { result_0_V_d0 mem_din 1 48 }  { result_0_V_q0 mem_dout 0 48 }  { result_0_V_we0 mem_we 1 1 }  { result_0_V_address1 mem_address 1 7 }  { result_0_V_ce1 mem_ce 1 1 }  { result_0_V_d1 mem_din 1 48 }  { result_0_V_q1 mem_dout 0 48 }  { result_0_V_we1 mem_we 1 1 } } }
	result_1_V { ap_memory {  { result_1_V_address0 mem_address 1 7 }  { result_1_V_ce0 mem_ce 1 1 }  { result_1_V_d0 mem_din 1 48 }  { result_1_V_q0 mem_dout 0 48 }  { result_1_V_we0 mem_we 1 1 }  { result_1_V_address1 mem_address 1 7 }  { result_1_V_ce1 mem_ce 1 1 }  { result_1_V_d1 mem_din 1 48 }  { result_1_V_q1 mem_dout 0 48 }  { result_1_V_we1 mem_we 1 1 } } }
	result_2_V { ap_memory {  { result_2_V_address0 mem_address 1 7 }  { result_2_V_ce0 mem_ce 1 1 }  { result_2_V_d0 mem_din 1 48 }  { result_2_V_q0 mem_dout 0 48 }  { result_2_V_we0 mem_we 1 1 }  { result_2_V_address1 mem_address 1 7 }  { result_2_V_ce1 mem_ce 1 1 }  { result_2_V_d1 mem_din 1 48 }  { result_2_V_q1 mem_dout 0 48 }  { result_2_V_we1 mem_we 1 1 } } }
	result_3_V { ap_memory {  { result_3_V_address0 mem_address 1 7 }  { result_3_V_ce0 mem_ce 1 1 }  { result_3_V_d0 mem_din 1 48 }  { result_3_V_q0 mem_dout 0 48 }  { result_3_V_we0 mem_we 1 1 }  { result_3_V_address1 mem_address 1 7 }  { result_3_V_ce1 mem_ce 1 1 }  { result_3_V_d1 mem_din 1 48 }  { result_3_V_q1 mem_dout 0 48 }  { result_3_V_we1 mem_we 1 1 } } }
	result_4_V { ap_memory {  { result_4_V_address0 mem_address 1 7 }  { result_4_V_ce0 mem_ce 1 1 }  { result_4_V_d0 mem_din 1 48 }  { result_4_V_q0 mem_dout 0 48 }  { result_4_V_we0 mem_we 1 1 }  { result_4_V_address1 mem_address 1 7 }  { result_4_V_ce1 mem_ce 1 1 }  { result_4_V_d1 mem_din 1 48 }  { result_4_V_q1 mem_dout 0 48 }  { result_4_V_we1 mem_we 1 1 } } }
	result_5_V { ap_memory {  { result_5_V_address0 mem_address 1 7 }  { result_5_V_ce0 mem_ce 1 1 }  { result_5_V_d0 mem_din 1 48 }  { result_5_V_q0 mem_dout 0 48 }  { result_5_V_we0 mem_we 1 1 }  { result_5_V_address1 mem_address 1 7 }  { result_5_V_ce1 mem_ce 1 1 }  { result_5_V_d1 mem_din 1 48 }  { result_5_V_q1 mem_dout 0 48 }  { result_5_V_we1 mem_we 1 1 } } }
	result_6_V { ap_memory {  { result_6_V_address0 mem_address 1 7 }  { result_6_V_ce0 mem_ce 1 1 }  { result_6_V_d0 mem_din 1 48 }  { result_6_V_q0 mem_dout 0 48 }  { result_6_V_we0 mem_we 1 1 }  { result_6_V_address1 mem_address 1 7 }  { result_6_V_ce1 mem_ce 1 1 }  { result_6_V_d1 mem_din 1 48 }  { result_6_V_q1 mem_dout 0 48 }  { result_6_V_we1 mem_we 1 1 } } }
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

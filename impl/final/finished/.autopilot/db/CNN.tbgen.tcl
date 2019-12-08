set C_TypeInfoList {{ 
"CNN" : [[], { "return": [[], "void"]} , [{"ExternC" : 0}], [ {"in_image": [[], {"array": [ {"array": ["0", [28]]}, [28]]}] }, {"means": [[], {"array": [ {"array": ["1", [28]]}, [28]]}] }, {"conv_kernel_L1": [[], {"array": ["2", [9]]}] }, {"conv_bias_L1": [[],"3"] }, {"a": [[],"4"] }, {"b": [[],"4"] }, {"conv_kernel_L2": [[], {"array": [ {"array": ["2", [9]]}, [4]]}] }, {"conv_bias_L2": [[], {"array": ["3", [4]]}] }, {"result": [[], {"array": [ {"array": ["5", [14,14]]}, [4]]}] }],[],""], 
"3": [ "conv_b_t", {"typedef": [[[],"6"],""]}], 
"1": [ "image_means_t", {"typedef": [[[],"7"],""]}], 
"2": [ "conv_w_t", {"typedef": [[[],"8"],""]}], 
"8": [ "ap_fixed<18, 1, 5, 3, 0>", {"hls_type": {"ap_fixed": [[[[], {"scalar": { "int": 18}}],[[], {"scalar": { "int": 1}}],[[], {"scalar": { "9": 5}}],[[], {"scalar": { "10": 3}}],[[], {"scalar": { "int": 0}}]],""]}}], 
"6": [ "ap_fixed<48, 1, 5, 3, 0>", {"hls_type": {"ap_fixed": [[[[], {"scalar": { "int": 48}}],[[], {"scalar": { "int": 1}}],[[], {"scalar": { "9": 5}}],[[], {"scalar": { "10": 3}}],[[], {"scalar": { "int": 0}}]],""]}}], 
"5": [ "conv2_t", {"typedef": [[[],"11"],""]}], 
"0": [ "input_image_t", {"typedef": [[[],"12"],""]}], 
"12": [ "ap_fixed<18, 9, 5, 3, 0>", {"hls_type": {"ap_fixed": [[[[], {"scalar": { "int": 18}}],[[], {"scalar": { "int": 9}}],[[], {"scalar": { "9": 5}}],[[], {"scalar": { "10": 3}}],[[], {"scalar": { "int": 0}}]],""]}}], 
"9": [ "ap_q_mode", {"enum": [[],[],[{"SC_RND":  {"scalar": "__integer__"}},{"SC_RND_ZERO":  {"scalar": "__integer__"}},{"SC_RND_MIN_INF":  {"scalar": "__integer__"}},{"SC_RND_INF":  {"scalar": "__integer__"}},{"SC_RND_CONV":  {"scalar": "__integer__"}},{"SC_TRN":  {"scalar": "__integer__"}},{"SC_TRN_ZERO":  {"scalar": "__integer__"}}],""]}], 
"7": [ "ap_fixed<18, 8, 5, 3, 0>", {"hls_type": {"ap_fixed": [[[[], {"scalar": { "int": 18}}],[[], {"scalar": { "int": 8}}],[[], {"scalar": { "9": 5}}],[[], {"scalar": { "10": 3}}],[[], {"scalar": { "int": 0}}]],""]}}], 
"4": [ "bn_params_t", {"typedef": [[[],"8"],""]}], 
"10": [ "ap_o_mode", {"enum": [[],[],[{"SC_SAT":  {"scalar": "__integer__"}},{"SC_SAT_ZERO":  {"scalar": "__integer__"}},{"SC_SAT_SYM":  {"scalar": "__integer__"}},{"SC_WRAP":  {"scalar": "__integer__"}},{"SC_WRAP_SM":  {"scalar": "__integer__"}}],""]}], 
"11": [ "ap_fixed<48, 3, 5, 3, 0>", {"hls_type": {"ap_fixed": [[[[], {"scalar": { "int": 48}}],[[], {"scalar": { "int": 3}}],[[], {"scalar": { "9": 5}}],[[], {"scalar": { "10": 3}}],[[], {"scalar": { "int": 0}}]],""]}}]
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
	{ in_image_0_V int 18 regular {array 28 { 1 3 } 1 1 }  }
	{ in_image_1_V int 18 regular {array 28 { 1 3 } 1 1 }  }
	{ in_image_2_V int 18 regular {array 28 { 1 3 } 1 1 }  }
	{ in_image_3_V int 18 regular {array 28 { 1 3 } 1 1 }  }
	{ in_image_4_V int 18 regular {array 28 { 1 3 } 1 1 }  }
	{ in_image_5_V int 18 regular {array 28 { 1 3 } 1 1 }  }
	{ in_image_6_V int 18 regular {array 28 { 1 3 } 1 1 }  }
	{ in_image_7_V int 18 regular {array 28 { 1 3 } 1 1 }  }
	{ in_image_8_V int 18 regular {array 28 { 1 3 } 1 1 }  }
	{ in_image_9_V int 18 regular {array 28 { 1 3 } 1 1 }  }
	{ in_image_10_V int 18 regular {array 28 { 1 3 } 1 1 }  }
	{ in_image_11_V int 18 regular {array 28 { 1 3 } 1 1 }  }
	{ in_image_12_V int 18 regular {array 28 { 1 3 } 1 1 }  }
	{ in_image_13_V int 18 regular {array 28 { 1 3 } 1 1 }  }
	{ in_image_14_V int 18 regular {array 28 { 1 3 } 1 1 }  }
	{ in_image_15_V int 18 regular {array 28 { 1 3 } 1 1 }  }
	{ in_image_16_V int 18 regular {array 28 { 1 3 } 1 1 }  }
	{ in_image_17_V int 18 regular {array 28 { 1 3 } 1 1 }  }
	{ in_image_18_V int 18 regular {array 28 { 1 3 } 1 1 }  }
	{ in_image_19_V int 18 regular {array 28 { 1 3 } 1 1 }  }
	{ in_image_20_V int 18 regular {array 28 { 1 3 } 1 1 }  }
	{ in_image_21_V int 18 regular {array 28 { 1 3 } 1 1 }  }
	{ in_image_22_V int 18 regular {array 28 { 1 3 } 1 1 }  }
	{ in_image_23_V int 18 regular {array 28 { 1 3 } 1 1 }  }
	{ in_image_24_V int 18 regular {array 28 { 1 3 } 1 1 }  }
	{ in_image_25_V int 18 regular {array 28 { 1 3 } 1 1 }  }
	{ in_image_26_V int 18 regular {array 28 { 1 3 } 1 1 }  }
	{ in_image_27_V int 18 regular {array 28 { 1 3 } 1 1 }  }
	{ means_0_V int 18 regular {array 28 { 1 3 } 1 1 }  }
	{ means_1_V int 18 regular {array 28 { 1 3 } 1 1 }  }
	{ means_2_V int 18 regular {array 28 { 1 3 } 1 1 }  }
	{ means_3_V int 18 regular {array 28 { 1 3 } 1 1 }  }
	{ means_4_V int 18 regular {array 28 { 1 3 } 1 1 }  }
	{ means_5_V int 18 regular {array 28 { 1 3 } 1 1 }  }
	{ means_6_V int 18 regular {array 28 { 1 3 } 1 1 }  }
	{ means_7_V int 18 regular {array 28 { 1 3 } 1 1 }  }
	{ means_8_V int 18 regular {array 28 { 1 3 } 1 1 }  }
	{ means_9_V int 18 regular {array 28 { 1 3 } 1 1 }  }
	{ means_10_V int 18 regular {array 28 { 1 3 } 1 1 }  }
	{ means_11_V int 18 regular {array 28 { 1 3 } 1 1 }  }
	{ means_12_V int 18 regular {array 28 { 1 3 } 1 1 }  }
	{ means_13_V int 18 regular {array 28 { 1 3 } 1 1 }  }
	{ means_14_V int 18 regular {array 28 { 1 3 } 1 1 }  }
	{ means_15_V int 18 regular {array 28 { 1 3 } 1 1 }  }
	{ means_16_V int 18 regular {array 28 { 1 3 } 1 1 }  }
	{ means_17_V int 18 regular {array 28 { 1 3 } 1 1 }  }
	{ means_18_V int 18 regular {array 28 { 1 3 } 1 1 }  }
	{ means_19_V int 18 regular {array 28 { 1 3 } 1 1 }  }
	{ means_20_V int 18 regular {array 28 { 1 3 } 1 1 }  }
	{ means_21_V int 18 regular {array 28 { 1 3 } 1 1 }  }
	{ means_22_V int 18 regular {array 28 { 1 3 } 1 1 }  }
	{ means_23_V int 18 regular {array 28 { 1 3 } 1 1 }  }
	{ means_24_V int 18 regular {array 28 { 1 3 } 1 1 }  }
	{ means_25_V int 18 regular {array 28 { 1 3 } 1 1 }  }
	{ means_26_V int 18 regular {array 28 { 1 3 } 1 1 }  }
	{ means_27_V int 18 regular {array 28 { 1 3 } 1 1 }  }
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
	{ result_0_V int 48 regular {array 56 { 0 3 } 0 1 }  }
	{ result_1_V int 48 regular {array 56 { 0 3 } 0 1 }  }
	{ result_2_V int 48 regular {array 56 { 0 3 } 0 1 }  }
	{ result_3_V int 48 regular {array 56 { 0 3 } 0 1 }  }
	{ result_4_V int 48 regular {array 56 { 0 3 } 0 1 }  }
	{ result_5_V int 48 regular {array 56 { 0 3 } 0 1 }  }
	{ result_6_V int 48 regular {array 56 { 0 3 } 0 1 }  }
	{ result_7_V int 48 regular {array 56 { 0 3 } 0 1 }  }
	{ result_8_V int 48 regular {array 56 { 0 3 } 0 1 }  }
	{ result_9_V int 48 regular {array 56 { 0 3 } 0 1 }  }
	{ result_10_V int 48 regular {array 56 { 0 3 } 0 1 }  }
	{ result_11_V int 48 regular {array 56 { 0 3 } 0 1 }  }
	{ result_12_V int 48 regular {array 56 { 0 3 } 0 1 }  }
	{ result_13_V int 48 regular {array 56 { 0 3 } 0 1 }  }
}
set C_modelArgMapList {[ 
	{ "Name" : "in_image_0_V", "interface" : "memory", "bitwidth" : 18, "direction" : "READONLY", "bitSlice":[{"low":0,"up":17,"cElement": [{"cName": "in_image.V","cData": "int18","bit_use": { "low": 0,"up": 17},"cArray": [{"low" : 0,"up" : 0,"step" : 2},{"low" : 0,"up" : 27,"step" : 1}]}]}]} , 
 	{ "Name" : "in_image_1_V", "interface" : "memory", "bitwidth" : 18, "direction" : "READONLY", "bitSlice":[{"low":0,"up":17,"cElement": [{"cName": "in_image.V","cData": "int18","bit_use": { "low": 0,"up": 17},"cArray": [{"low" : 1,"up" : 1,"step" : 2},{"low" : 0,"up" : 27,"step" : 1}]}]}]} , 
 	{ "Name" : "in_image_2_V", "interface" : "memory", "bitwidth" : 18, "direction" : "READONLY", "bitSlice":[{"low":0,"up":17,"cElement": [{"cName": "in_image.V","cData": "int18","bit_use": { "low": 0,"up": 17},"cArray": [{"low" : 2,"up" : 2,"step" : 2},{"low" : 0,"up" : 27,"step" : 1}]}]}]} , 
 	{ "Name" : "in_image_3_V", "interface" : "memory", "bitwidth" : 18, "direction" : "READONLY", "bitSlice":[{"low":0,"up":17,"cElement": [{"cName": "in_image.V","cData": "int18","bit_use": { "low": 0,"up": 17},"cArray": [{"low" : 3,"up" : 3,"step" : 2},{"low" : 0,"up" : 27,"step" : 1}]}]}]} , 
 	{ "Name" : "in_image_4_V", "interface" : "memory", "bitwidth" : 18, "direction" : "READONLY", "bitSlice":[{"low":0,"up":17,"cElement": [{"cName": "in_image.V","cData": "int18","bit_use": { "low": 0,"up": 17},"cArray": [{"low" : 4,"up" : 4,"step" : 2},{"low" : 0,"up" : 27,"step" : 1}]}]}]} , 
 	{ "Name" : "in_image_5_V", "interface" : "memory", "bitwidth" : 18, "direction" : "READONLY", "bitSlice":[{"low":0,"up":17,"cElement": [{"cName": "in_image.V","cData": "int18","bit_use": { "low": 0,"up": 17},"cArray": [{"low" : 5,"up" : 5,"step" : 2},{"low" : 0,"up" : 27,"step" : 1}]}]}]} , 
 	{ "Name" : "in_image_6_V", "interface" : "memory", "bitwidth" : 18, "direction" : "READONLY", "bitSlice":[{"low":0,"up":17,"cElement": [{"cName": "in_image.V","cData": "int18","bit_use": { "low": 0,"up": 17},"cArray": [{"low" : 6,"up" : 6,"step" : 2},{"low" : 0,"up" : 27,"step" : 1}]}]}]} , 
 	{ "Name" : "in_image_7_V", "interface" : "memory", "bitwidth" : 18, "direction" : "READONLY", "bitSlice":[{"low":0,"up":17,"cElement": [{"cName": "in_image.V","cData": "int18","bit_use": { "low": 0,"up": 17},"cArray": [{"low" : 7,"up" : 7,"step" : 2},{"low" : 0,"up" : 27,"step" : 1}]}]}]} , 
 	{ "Name" : "in_image_8_V", "interface" : "memory", "bitwidth" : 18, "direction" : "READONLY", "bitSlice":[{"low":0,"up":17,"cElement": [{"cName": "in_image.V","cData": "int18","bit_use": { "low": 0,"up": 17},"cArray": [{"low" : 8,"up" : 8,"step" : 2},{"low" : 0,"up" : 27,"step" : 1}]}]}]} , 
 	{ "Name" : "in_image_9_V", "interface" : "memory", "bitwidth" : 18, "direction" : "READONLY", "bitSlice":[{"low":0,"up":17,"cElement": [{"cName": "in_image.V","cData": "int18","bit_use": { "low": 0,"up": 17},"cArray": [{"low" : 9,"up" : 9,"step" : 2},{"low" : 0,"up" : 27,"step" : 1}]}]}]} , 
 	{ "Name" : "in_image_10_V", "interface" : "memory", "bitwidth" : 18, "direction" : "READONLY", "bitSlice":[{"low":0,"up":17,"cElement": [{"cName": "in_image.V","cData": "int18","bit_use": { "low": 0,"up": 17},"cArray": [{"low" : 10,"up" : 10,"step" : 2},{"low" : 0,"up" : 27,"step" : 1}]}]}]} , 
 	{ "Name" : "in_image_11_V", "interface" : "memory", "bitwidth" : 18, "direction" : "READONLY", "bitSlice":[{"low":0,"up":17,"cElement": [{"cName": "in_image.V","cData": "int18","bit_use": { "low": 0,"up": 17},"cArray": [{"low" : 11,"up" : 11,"step" : 2},{"low" : 0,"up" : 27,"step" : 1}]}]}]} , 
 	{ "Name" : "in_image_12_V", "interface" : "memory", "bitwidth" : 18, "direction" : "READONLY", "bitSlice":[{"low":0,"up":17,"cElement": [{"cName": "in_image.V","cData": "int18","bit_use": { "low": 0,"up": 17},"cArray": [{"low" : 12,"up" : 12,"step" : 2},{"low" : 0,"up" : 27,"step" : 1}]}]}]} , 
 	{ "Name" : "in_image_13_V", "interface" : "memory", "bitwidth" : 18, "direction" : "READONLY", "bitSlice":[{"low":0,"up":17,"cElement": [{"cName": "in_image.V","cData": "int18","bit_use": { "low": 0,"up": 17},"cArray": [{"low" : 13,"up" : 13,"step" : 2},{"low" : 0,"up" : 27,"step" : 1}]}]}]} , 
 	{ "Name" : "in_image_14_V", "interface" : "memory", "bitwidth" : 18, "direction" : "READONLY", "bitSlice":[{"low":0,"up":17,"cElement": [{"cName": "in_image.V","cData": "int18","bit_use": { "low": 0,"up": 17},"cArray": [{"low" : 14,"up" : 14,"step" : 2},{"low" : 0,"up" : 27,"step" : 1}]}]}]} , 
 	{ "Name" : "in_image_15_V", "interface" : "memory", "bitwidth" : 18, "direction" : "READONLY", "bitSlice":[{"low":0,"up":17,"cElement": [{"cName": "in_image.V","cData": "int18","bit_use": { "low": 0,"up": 17},"cArray": [{"low" : 15,"up" : 15,"step" : 2},{"low" : 0,"up" : 27,"step" : 1}]}]}]} , 
 	{ "Name" : "in_image_16_V", "interface" : "memory", "bitwidth" : 18, "direction" : "READONLY", "bitSlice":[{"low":0,"up":17,"cElement": [{"cName": "in_image.V","cData": "int18","bit_use": { "low": 0,"up": 17},"cArray": [{"low" : 16,"up" : 16,"step" : 2},{"low" : 0,"up" : 27,"step" : 1}]}]}]} , 
 	{ "Name" : "in_image_17_V", "interface" : "memory", "bitwidth" : 18, "direction" : "READONLY", "bitSlice":[{"low":0,"up":17,"cElement": [{"cName": "in_image.V","cData": "int18","bit_use": { "low": 0,"up": 17},"cArray": [{"low" : 17,"up" : 17,"step" : 2},{"low" : 0,"up" : 27,"step" : 1}]}]}]} , 
 	{ "Name" : "in_image_18_V", "interface" : "memory", "bitwidth" : 18, "direction" : "READONLY", "bitSlice":[{"low":0,"up":17,"cElement": [{"cName": "in_image.V","cData": "int18","bit_use": { "low": 0,"up": 17},"cArray": [{"low" : 18,"up" : 18,"step" : 2},{"low" : 0,"up" : 27,"step" : 1}]}]}]} , 
 	{ "Name" : "in_image_19_V", "interface" : "memory", "bitwidth" : 18, "direction" : "READONLY", "bitSlice":[{"low":0,"up":17,"cElement": [{"cName": "in_image.V","cData": "int18","bit_use": { "low": 0,"up": 17},"cArray": [{"low" : 19,"up" : 19,"step" : 2},{"low" : 0,"up" : 27,"step" : 1}]}]}]} , 
 	{ "Name" : "in_image_20_V", "interface" : "memory", "bitwidth" : 18, "direction" : "READONLY", "bitSlice":[{"low":0,"up":17,"cElement": [{"cName": "in_image.V","cData": "int18","bit_use": { "low": 0,"up": 17},"cArray": [{"low" : 20,"up" : 20,"step" : 2},{"low" : 0,"up" : 27,"step" : 1}]}]}]} , 
 	{ "Name" : "in_image_21_V", "interface" : "memory", "bitwidth" : 18, "direction" : "READONLY", "bitSlice":[{"low":0,"up":17,"cElement": [{"cName": "in_image.V","cData": "int18","bit_use": { "low": 0,"up": 17},"cArray": [{"low" : 21,"up" : 21,"step" : 2},{"low" : 0,"up" : 27,"step" : 1}]}]}]} , 
 	{ "Name" : "in_image_22_V", "interface" : "memory", "bitwidth" : 18, "direction" : "READONLY", "bitSlice":[{"low":0,"up":17,"cElement": [{"cName": "in_image.V","cData": "int18","bit_use": { "low": 0,"up": 17},"cArray": [{"low" : 22,"up" : 22,"step" : 2},{"low" : 0,"up" : 27,"step" : 1}]}]}]} , 
 	{ "Name" : "in_image_23_V", "interface" : "memory", "bitwidth" : 18, "direction" : "READONLY", "bitSlice":[{"low":0,"up":17,"cElement": [{"cName": "in_image.V","cData": "int18","bit_use": { "low": 0,"up": 17},"cArray": [{"low" : 23,"up" : 23,"step" : 2},{"low" : 0,"up" : 27,"step" : 1}]}]}]} , 
 	{ "Name" : "in_image_24_V", "interface" : "memory", "bitwidth" : 18, "direction" : "READONLY", "bitSlice":[{"low":0,"up":17,"cElement": [{"cName": "in_image.V","cData": "int18","bit_use": { "low": 0,"up": 17},"cArray": [{"low" : 24,"up" : 24,"step" : 2},{"low" : 0,"up" : 27,"step" : 1}]}]}]} , 
 	{ "Name" : "in_image_25_V", "interface" : "memory", "bitwidth" : 18, "direction" : "READONLY", "bitSlice":[{"low":0,"up":17,"cElement": [{"cName": "in_image.V","cData": "int18","bit_use": { "low": 0,"up": 17},"cArray": [{"low" : 25,"up" : 25,"step" : 2},{"low" : 0,"up" : 27,"step" : 1}]}]}]} , 
 	{ "Name" : "in_image_26_V", "interface" : "memory", "bitwidth" : 18, "direction" : "READONLY", "bitSlice":[{"low":0,"up":17,"cElement": [{"cName": "in_image.V","cData": "int18","bit_use": { "low": 0,"up": 17},"cArray": [{"low" : 26,"up" : 26,"step" : 2},{"low" : 0,"up" : 27,"step" : 1}]}]}]} , 
 	{ "Name" : "in_image_27_V", "interface" : "memory", "bitwidth" : 18, "direction" : "READONLY", "bitSlice":[{"low":0,"up":17,"cElement": [{"cName": "in_image.V","cData": "int18","bit_use": { "low": 0,"up": 17},"cArray": [{"low" : 27,"up" : 27,"step" : 2},{"low" : 0,"up" : 27,"step" : 1}]}]}]} , 
 	{ "Name" : "means_0_V", "interface" : "memory", "bitwidth" : 18, "direction" : "READONLY", "bitSlice":[{"low":0,"up":17,"cElement": [{"cName": "means.V","cData": "int18","bit_use": { "low": 0,"up": 17},"cArray": [{"low" : 0,"up" : 0,"step" : 2},{"low" : 0,"up" : 27,"step" : 1}]}]}]} , 
 	{ "Name" : "means_1_V", "interface" : "memory", "bitwidth" : 18, "direction" : "READONLY", "bitSlice":[{"low":0,"up":17,"cElement": [{"cName": "means.V","cData": "int18","bit_use": { "low": 0,"up": 17},"cArray": [{"low" : 1,"up" : 1,"step" : 2},{"low" : 0,"up" : 27,"step" : 1}]}]}]} , 
 	{ "Name" : "means_2_V", "interface" : "memory", "bitwidth" : 18, "direction" : "READONLY", "bitSlice":[{"low":0,"up":17,"cElement": [{"cName": "means.V","cData": "int18","bit_use": { "low": 0,"up": 17},"cArray": [{"low" : 2,"up" : 2,"step" : 2},{"low" : 0,"up" : 27,"step" : 1}]}]}]} , 
 	{ "Name" : "means_3_V", "interface" : "memory", "bitwidth" : 18, "direction" : "READONLY", "bitSlice":[{"low":0,"up":17,"cElement": [{"cName": "means.V","cData": "int18","bit_use": { "low": 0,"up": 17},"cArray": [{"low" : 3,"up" : 3,"step" : 2},{"low" : 0,"up" : 27,"step" : 1}]}]}]} , 
 	{ "Name" : "means_4_V", "interface" : "memory", "bitwidth" : 18, "direction" : "READONLY", "bitSlice":[{"low":0,"up":17,"cElement": [{"cName": "means.V","cData": "int18","bit_use": { "low": 0,"up": 17},"cArray": [{"low" : 4,"up" : 4,"step" : 2},{"low" : 0,"up" : 27,"step" : 1}]}]}]} , 
 	{ "Name" : "means_5_V", "interface" : "memory", "bitwidth" : 18, "direction" : "READONLY", "bitSlice":[{"low":0,"up":17,"cElement": [{"cName": "means.V","cData": "int18","bit_use": { "low": 0,"up": 17},"cArray": [{"low" : 5,"up" : 5,"step" : 2},{"low" : 0,"up" : 27,"step" : 1}]}]}]} , 
 	{ "Name" : "means_6_V", "interface" : "memory", "bitwidth" : 18, "direction" : "READONLY", "bitSlice":[{"low":0,"up":17,"cElement": [{"cName": "means.V","cData": "int18","bit_use": { "low": 0,"up": 17},"cArray": [{"low" : 6,"up" : 6,"step" : 2},{"low" : 0,"up" : 27,"step" : 1}]}]}]} , 
 	{ "Name" : "means_7_V", "interface" : "memory", "bitwidth" : 18, "direction" : "READONLY", "bitSlice":[{"low":0,"up":17,"cElement": [{"cName": "means.V","cData": "int18","bit_use": { "low": 0,"up": 17},"cArray": [{"low" : 7,"up" : 7,"step" : 2},{"low" : 0,"up" : 27,"step" : 1}]}]}]} , 
 	{ "Name" : "means_8_V", "interface" : "memory", "bitwidth" : 18, "direction" : "READONLY", "bitSlice":[{"low":0,"up":17,"cElement": [{"cName": "means.V","cData": "int18","bit_use": { "low": 0,"up": 17},"cArray": [{"low" : 8,"up" : 8,"step" : 2},{"low" : 0,"up" : 27,"step" : 1}]}]}]} , 
 	{ "Name" : "means_9_V", "interface" : "memory", "bitwidth" : 18, "direction" : "READONLY", "bitSlice":[{"low":0,"up":17,"cElement": [{"cName": "means.V","cData": "int18","bit_use": { "low": 0,"up": 17},"cArray": [{"low" : 9,"up" : 9,"step" : 2},{"low" : 0,"up" : 27,"step" : 1}]}]}]} , 
 	{ "Name" : "means_10_V", "interface" : "memory", "bitwidth" : 18, "direction" : "READONLY", "bitSlice":[{"low":0,"up":17,"cElement": [{"cName": "means.V","cData": "int18","bit_use": { "low": 0,"up": 17},"cArray": [{"low" : 10,"up" : 10,"step" : 2},{"low" : 0,"up" : 27,"step" : 1}]}]}]} , 
 	{ "Name" : "means_11_V", "interface" : "memory", "bitwidth" : 18, "direction" : "READONLY", "bitSlice":[{"low":0,"up":17,"cElement": [{"cName": "means.V","cData": "int18","bit_use": { "low": 0,"up": 17},"cArray": [{"low" : 11,"up" : 11,"step" : 2},{"low" : 0,"up" : 27,"step" : 1}]}]}]} , 
 	{ "Name" : "means_12_V", "interface" : "memory", "bitwidth" : 18, "direction" : "READONLY", "bitSlice":[{"low":0,"up":17,"cElement": [{"cName": "means.V","cData": "int18","bit_use": { "low": 0,"up": 17},"cArray": [{"low" : 12,"up" : 12,"step" : 2},{"low" : 0,"up" : 27,"step" : 1}]}]}]} , 
 	{ "Name" : "means_13_V", "interface" : "memory", "bitwidth" : 18, "direction" : "READONLY", "bitSlice":[{"low":0,"up":17,"cElement": [{"cName": "means.V","cData": "int18","bit_use": { "low": 0,"up": 17},"cArray": [{"low" : 13,"up" : 13,"step" : 2},{"low" : 0,"up" : 27,"step" : 1}]}]}]} , 
 	{ "Name" : "means_14_V", "interface" : "memory", "bitwidth" : 18, "direction" : "READONLY", "bitSlice":[{"low":0,"up":17,"cElement": [{"cName": "means.V","cData": "int18","bit_use": { "low": 0,"up": 17},"cArray": [{"low" : 14,"up" : 14,"step" : 2},{"low" : 0,"up" : 27,"step" : 1}]}]}]} , 
 	{ "Name" : "means_15_V", "interface" : "memory", "bitwidth" : 18, "direction" : "READONLY", "bitSlice":[{"low":0,"up":17,"cElement": [{"cName": "means.V","cData": "int18","bit_use": { "low": 0,"up": 17},"cArray": [{"low" : 15,"up" : 15,"step" : 2},{"low" : 0,"up" : 27,"step" : 1}]}]}]} , 
 	{ "Name" : "means_16_V", "interface" : "memory", "bitwidth" : 18, "direction" : "READONLY", "bitSlice":[{"low":0,"up":17,"cElement": [{"cName": "means.V","cData": "int18","bit_use": { "low": 0,"up": 17},"cArray": [{"low" : 16,"up" : 16,"step" : 2},{"low" : 0,"up" : 27,"step" : 1}]}]}]} , 
 	{ "Name" : "means_17_V", "interface" : "memory", "bitwidth" : 18, "direction" : "READONLY", "bitSlice":[{"low":0,"up":17,"cElement": [{"cName": "means.V","cData": "int18","bit_use": { "low": 0,"up": 17},"cArray": [{"low" : 17,"up" : 17,"step" : 2},{"low" : 0,"up" : 27,"step" : 1}]}]}]} , 
 	{ "Name" : "means_18_V", "interface" : "memory", "bitwidth" : 18, "direction" : "READONLY", "bitSlice":[{"low":0,"up":17,"cElement": [{"cName": "means.V","cData": "int18","bit_use": { "low": 0,"up": 17},"cArray": [{"low" : 18,"up" : 18,"step" : 2},{"low" : 0,"up" : 27,"step" : 1}]}]}]} , 
 	{ "Name" : "means_19_V", "interface" : "memory", "bitwidth" : 18, "direction" : "READONLY", "bitSlice":[{"low":0,"up":17,"cElement": [{"cName": "means.V","cData": "int18","bit_use": { "low": 0,"up": 17},"cArray": [{"low" : 19,"up" : 19,"step" : 2},{"low" : 0,"up" : 27,"step" : 1}]}]}]} , 
 	{ "Name" : "means_20_V", "interface" : "memory", "bitwidth" : 18, "direction" : "READONLY", "bitSlice":[{"low":0,"up":17,"cElement": [{"cName": "means.V","cData": "int18","bit_use": { "low": 0,"up": 17},"cArray": [{"low" : 20,"up" : 20,"step" : 2},{"low" : 0,"up" : 27,"step" : 1}]}]}]} , 
 	{ "Name" : "means_21_V", "interface" : "memory", "bitwidth" : 18, "direction" : "READONLY", "bitSlice":[{"low":0,"up":17,"cElement": [{"cName": "means.V","cData": "int18","bit_use": { "low": 0,"up": 17},"cArray": [{"low" : 21,"up" : 21,"step" : 2},{"low" : 0,"up" : 27,"step" : 1}]}]}]} , 
 	{ "Name" : "means_22_V", "interface" : "memory", "bitwidth" : 18, "direction" : "READONLY", "bitSlice":[{"low":0,"up":17,"cElement": [{"cName": "means.V","cData": "int18","bit_use": { "low": 0,"up": 17},"cArray": [{"low" : 22,"up" : 22,"step" : 2},{"low" : 0,"up" : 27,"step" : 1}]}]}]} , 
 	{ "Name" : "means_23_V", "interface" : "memory", "bitwidth" : 18, "direction" : "READONLY", "bitSlice":[{"low":0,"up":17,"cElement": [{"cName": "means.V","cData": "int18","bit_use": { "low": 0,"up": 17},"cArray": [{"low" : 23,"up" : 23,"step" : 2},{"low" : 0,"up" : 27,"step" : 1}]}]}]} , 
 	{ "Name" : "means_24_V", "interface" : "memory", "bitwidth" : 18, "direction" : "READONLY", "bitSlice":[{"low":0,"up":17,"cElement": [{"cName": "means.V","cData": "int18","bit_use": { "low": 0,"up": 17},"cArray": [{"low" : 24,"up" : 24,"step" : 2},{"low" : 0,"up" : 27,"step" : 1}]}]}]} , 
 	{ "Name" : "means_25_V", "interface" : "memory", "bitwidth" : 18, "direction" : "READONLY", "bitSlice":[{"low":0,"up":17,"cElement": [{"cName": "means.V","cData": "int18","bit_use": { "low": 0,"up": 17},"cArray": [{"low" : 25,"up" : 25,"step" : 2},{"low" : 0,"up" : 27,"step" : 1}]}]}]} , 
 	{ "Name" : "means_26_V", "interface" : "memory", "bitwidth" : 18, "direction" : "READONLY", "bitSlice":[{"low":0,"up":17,"cElement": [{"cName": "means.V","cData": "int18","bit_use": { "low": 0,"up": 17},"cArray": [{"low" : 26,"up" : 26,"step" : 2},{"low" : 0,"up" : 27,"step" : 1}]}]}]} , 
 	{ "Name" : "means_27_V", "interface" : "memory", "bitwidth" : 18, "direction" : "READONLY", "bitSlice":[{"low":0,"up":17,"cElement": [{"cName": "means.V","cData": "int18","bit_use": { "low": 0,"up": 17},"cArray": [{"low" : 27,"up" : 27,"step" : 2},{"low" : 0,"up" : 27,"step" : 1}]}]}]} , 
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
 	{ "Name" : "result_0_V", "interface" : "memory", "bitwidth" : 48, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":47,"cElement": [{"cName": "result.V","cData": "int48","bit_use": { "low": 0,"up": 47},"cArray": [{"low" : 0,"up" : 3,"step" : 1},{"low" : 0,"up" : 0,"step" : 2},{"low" : 0,"up" : 13,"step" : 1}]}]}]} , 
 	{ "Name" : "result_1_V", "interface" : "memory", "bitwidth" : 48, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":47,"cElement": [{"cName": "result.V","cData": "int48","bit_use": { "low": 0,"up": 47},"cArray": [{"low" : 0,"up" : 3,"step" : 1},{"low" : 1,"up" : 1,"step" : 2},{"low" : 0,"up" : 13,"step" : 1}]}]}]} , 
 	{ "Name" : "result_2_V", "interface" : "memory", "bitwidth" : 48, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":47,"cElement": [{"cName": "result.V","cData": "int48","bit_use": { "low": 0,"up": 47},"cArray": [{"low" : 0,"up" : 3,"step" : 1},{"low" : 2,"up" : 2,"step" : 2},{"low" : 0,"up" : 13,"step" : 1}]}]}]} , 
 	{ "Name" : "result_3_V", "interface" : "memory", "bitwidth" : 48, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":47,"cElement": [{"cName": "result.V","cData": "int48","bit_use": { "low": 0,"up": 47},"cArray": [{"low" : 0,"up" : 3,"step" : 1},{"low" : 3,"up" : 3,"step" : 2},{"low" : 0,"up" : 13,"step" : 1}]}]}]} , 
 	{ "Name" : "result_4_V", "interface" : "memory", "bitwidth" : 48, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":47,"cElement": [{"cName": "result.V","cData": "int48","bit_use": { "low": 0,"up": 47},"cArray": [{"low" : 0,"up" : 3,"step" : 1},{"low" : 4,"up" : 4,"step" : 2},{"low" : 0,"up" : 13,"step" : 1}]}]}]} , 
 	{ "Name" : "result_5_V", "interface" : "memory", "bitwidth" : 48, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":47,"cElement": [{"cName": "result.V","cData": "int48","bit_use": { "low": 0,"up": 47},"cArray": [{"low" : 0,"up" : 3,"step" : 1},{"low" : 5,"up" : 5,"step" : 2},{"low" : 0,"up" : 13,"step" : 1}]}]}]} , 
 	{ "Name" : "result_6_V", "interface" : "memory", "bitwidth" : 48, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":47,"cElement": [{"cName": "result.V","cData": "int48","bit_use": { "low": 0,"up": 47},"cArray": [{"low" : 0,"up" : 3,"step" : 1},{"low" : 6,"up" : 6,"step" : 2},{"low" : 0,"up" : 13,"step" : 1}]}]}]} , 
 	{ "Name" : "result_7_V", "interface" : "memory", "bitwidth" : 48, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":47,"cElement": [{"cName": "result.V","cData": "int48","bit_use": { "low": 0,"up": 47},"cArray": [{"low" : 0,"up" : 3,"step" : 1},{"low" : 7,"up" : 7,"step" : 2},{"low" : 0,"up" : 13,"step" : 1}]}]}]} , 
 	{ "Name" : "result_8_V", "interface" : "memory", "bitwidth" : 48, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":47,"cElement": [{"cName": "result.V","cData": "int48","bit_use": { "low": 0,"up": 47},"cArray": [{"low" : 0,"up" : 3,"step" : 1},{"low" : 8,"up" : 8,"step" : 2},{"low" : 0,"up" : 13,"step" : 1}]}]}]} , 
 	{ "Name" : "result_9_V", "interface" : "memory", "bitwidth" : 48, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":47,"cElement": [{"cName": "result.V","cData": "int48","bit_use": { "low": 0,"up": 47},"cArray": [{"low" : 0,"up" : 3,"step" : 1},{"low" : 9,"up" : 9,"step" : 2},{"low" : 0,"up" : 13,"step" : 1}]}]}]} , 
 	{ "Name" : "result_10_V", "interface" : "memory", "bitwidth" : 48, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":47,"cElement": [{"cName": "result.V","cData": "int48","bit_use": { "low": 0,"up": 47},"cArray": [{"low" : 0,"up" : 3,"step" : 1},{"low" : 10,"up" : 10,"step" : 2},{"low" : 0,"up" : 13,"step" : 1}]}]}]} , 
 	{ "Name" : "result_11_V", "interface" : "memory", "bitwidth" : 48, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":47,"cElement": [{"cName": "result.V","cData": "int48","bit_use": { "low": 0,"up": 47},"cArray": [{"low" : 0,"up" : 3,"step" : 1},{"low" : 11,"up" : 11,"step" : 2},{"low" : 0,"up" : 13,"step" : 1}]}]}]} , 
 	{ "Name" : "result_12_V", "interface" : "memory", "bitwidth" : 48, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":47,"cElement": [{"cName": "result.V","cData": "int48","bit_use": { "low": 0,"up": 47},"cArray": [{"low" : 0,"up" : 3,"step" : 1},{"low" : 12,"up" : 12,"step" : 2},{"low" : 0,"up" : 13,"step" : 1}]}]}]} , 
 	{ "Name" : "result_13_V", "interface" : "memory", "bitwidth" : 48, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":47,"cElement": [{"cName": "result.V","cData": "int48","bit_use": { "low": 0,"up": 47},"cArray": [{"low" : 0,"up" : 3,"step" : 1},{"low" : 13,"up" : 13,"step" : 2},{"low" : 0,"up" : 13,"step" : 1}]}]}]} ]}
# RTL Port declarations: 
set portNum 812
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ in_image_0_V_address0 sc_out sc_lv 5 signal 0 } 
	{ in_image_0_V_ce0 sc_out sc_logic 1 signal 0 } 
	{ in_image_0_V_d0 sc_out sc_lv 18 signal 0 } 
	{ in_image_0_V_q0 sc_in sc_lv 18 signal 0 } 
	{ in_image_0_V_we0 sc_out sc_logic 1 signal 0 } 
	{ in_image_0_V_address1 sc_out sc_lv 5 signal 0 } 
	{ in_image_0_V_ce1 sc_out sc_logic 1 signal 0 } 
	{ in_image_0_V_d1 sc_out sc_lv 18 signal 0 } 
	{ in_image_0_V_q1 sc_in sc_lv 18 signal 0 } 
	{ in_image_0_V_we1 sc_out sc_logic 1 signal 0 } 
	{ in_image_1_V_address0 sc_out sc_lv 5 signal 1 } 
	{ in_image_1_V_ce0 sc_out sc_logic 1 signal 1 } 
	{ in_image_1_V_d0 sc_out sc_lv 18 signal 1 } 
	{ in_image_1_V_q0 sc_in sc_lv 18 signal 1 } 
	{ in_image_1_V_we0 sc_out sc_logic 1 signal 1 } 
	{ in_image_1_V_address1 sc_out sc_lv 5 signal 1 } 
	{ in_image_1_V_ce1 sc_out sc_logic 1 signal 1 } 
	{ in_image_1_V_d1 sc_out sc_lv 18 signal 1 } 
	{ in_image_1_V_q1 sc_in sc_lv 18 signal 1 } 
	{ in_image_1_V_we1 sc_out sc_logic 1 signal 1 } 
	{ in_image_2_V_address0 sc_out sc_lv 5 signal 2 } 
	{ in_image_2_V_ce0 sc_out sc_logic 1 signal 2 } 
	{ in_image_2_V_d0 sc_out sc_lv 18 signal 2 } 
	{ in_image_2_V_q0 sc_in sc_lv 18 signal 2 } 
	{ in_image_2_V_we0 sc_out sc_logic 1 signal 2 } 
	{ in_image_2_V_address1 sc_out sc_lv 5 signal 2 } 
	{ in_image_2_V_ce1 sc_out sc_logic 1 signal 2 } 
	{ in_image_2_V_d1 sc_out sc_lv 18 signal 2 } 
	{ in_image_2_V_q1 sc_in sc_lv 18 signal 2 } 
	{ in_image_2_V_we1 sc_out sc_logic 1 signal 2 } 
	{ in_image_3_V_address0 sc_out sc_lv 5 signal 3 } 
	{ in_image_3_V_ce0 sc_out sc_logic 1 signal 3 } 
	{ in_image_3_V_d0 sc_out sc_lv 18 signal 3 } 
	{ in_image_3_V_q0 sc_in sc_lv 18 signal 3 } 
	{ in_image_3_V_we0 sc_out sc_logic 1 signal 3 } 
	{ in_image_3_V_address1 sc_out sc_lv 5 signal 3 } 
	{ in_image_3_V_ce1 sc_out sc_logic 1 signal 3 } 
	{ in_image_3_V_d1 sc_out sc_lv 18 signal 3 } 
	{ in_image_3_V_q1 sc_in sc_lv 18 signal 3 } 
	{ in_image_3_V_we1 sc_out sc_logic 1 signal 3 } 
	{ in_image_4_V_address0 sc_out sc_lv 5 signal 4 } 
	{ in_image_4_V_ce0 sc_out sc_logic 1 signal 4 } 
	{ in_image_4_V_d0 sc_out sc_lv 18 signal 4 } 
	{ in_image_4_V_q0 sc_in sc_lv 18 signal 4 } 
	{ in_image_4_V_we0 sc_out sc_logic 1 signal 4 } 
	{ in_image_4_V_address1 sc_out sc_lv 5 signal 4 } 
	{ in_image_4_V_ce1 sc_out sc_logic 1 signal 4 } 
	{ in_image_4_V_d1 sc_out sc_lv 18 signal 4 } 
	{ in_image_4_V_q1 sc_in sc_lv 18 signal 4 } 
	{ in_image_4_V_we1 sc_out sc_logic 1 signal 4 } 
	{ in_image_5_V_address0 sc_out sc_lv 5 signal 5 } 
	{ in_image_5_V_ce0 sc_out sc_logic 1 signal 5 } 
	{ in_image_5_V_d0 sc_out sc_lv 18 signal 5 } 
	{ in_image_5_V_q0 sc_in sc_lv 18 signal 5 } 
	{ in_image_5_V_we0 sc_out sc_logic 1 signal 5 } 
	{ in_image_5_V_address1 sc_out sc_lv 5 signal 5 } 
	{ in_image_5_V_ce1 sc_out sc_logic 1 signal 5 } 
	{ in_image_5_V_d1 sc_out sc_lv 18 signal 5 } 
	{ in_image_5_V_q1 sc_in sc_lv 18 signal 5 } 
	{ in_image_5_V_we1 sc_out sc_logic 1 signal 5 } 
	{ in_image_6_V_address0 sc_out sc_lv 5 signal 6 } 
	{ in_image_6_V_ce0 sc_out sc_logic 1 signal 6 } 
	{ in_image_6_V_d0 sc_out sc_lv 18 signal 6 } 
	{ in_image_6_V_q0 sc_in sc_lv 18 signal 6 } 
	{ in_image_6_V_we0 sc_out sc_logic 1 signal 6 } 
	{ in_image_6_V_address1 sc_out sc_lv 5 signal 6 } 
	{ in_image_6_V_ce1 sc_out sc_logic 1 signal 6 } 
	{ in_image_6_V_d1 sc_out sc_lv 18 signal 6 } 
	{ in_image_6_V_q1 sc_in sc_lv 18 signal 6 } 
	{ in_image_6_V_we1 sc_out sc_logic 1 signal 6 } 
	{ in_image_7_V_address0 sc_out sc_lv 5 signal 7 } 
	{ in_image_7_V_ce0 sc_out sc_logic 1 signal 7 } 
	{ in_image_7_V_d0 sc_out sc_lv 18 signal 7 } 
	{ in_image_7_V_q0 sc_in sc_lv 18 signal 7 } 
	{ in_image_7_V_we0 sc_out sc_logic 1 signal 7 } 
	{ in_image_7_V_address1 sc_out sc_lv 5 signal 7 } 
	{ in_image_7_V_ce1 sc_out sc_logic 1 signal 7 } 
	{ in_image_7_V_d1 sc_out sc_lv 18 signal 7 } 
	{ in_image_7_V_q1 sc_in sc_lv 18 signal 7 } 
	{ in_image_7_V_we1 sc_out sc_logic 1 signal 7 } 
	{ in_image_8_V_address0 sc_out sc_lv 5 signal 8 } 
	{ in_image_8_V_ce0 sc_out sc_logic 1 signal 8 } 
	{ in_image_8_V_d0 sc_out sc_lv 18 signal 8 } 
	{ in_image_8_V_q0 sc_in sc_lv 18 signal 8 } 
	{ in_image_8_V_we0 sc_out sc_logic 1 signal 8 } 
	{ in_image_8_V_address1 sc_out sc_lv 5 signal 8 } 
	{ in_image_8_V_ce1 sc_out sc_logic 1 signal 8 } 
	{ in_image_8_V_d1 sc_out sc_lv 18 signal 8 } 
	{ in_image_8_V_q1 sc_in sc_lv 18 signal 8 } 
	{ in_image_8_V_we1 sc_out sc_logic 1 signal 8 } 
	{ in_image_9_V_address0 sc_out sc_lv 5 signal 9 } 
	{ in_image_9_V_ce0 sc_out sc_logic 1 signal 9 } 
	{ in_image_9_V_d0 sc_out sc_lv 18 signal 9 } 
	{ in_image_9_V_q0 sc_in sc_lv 18 signal 9 } 
	{ in_image_9_V_we0 sc_out sc_logic 1 signal 9 } 
	{ in_image_9_V_address1 sc_out sc_lv 5 signal 9 } 
	{ in_image_9_V_ce1 sc_out sc_logic 1 signal 9 } 
	{ in_image_9_V_d1 sc_out sc_lv 18 signal 9 } 
	{ in_image_9_V_q1 sc_in sc_lv 18 signal 9 } 
	{ in_image_9_V_we1 sc_out sc_logic 1 signal 9 } 
	{ in_image_10_V_address0 sc_out sc_lv 5 signal 10 } 
	{ in_image_10_V_ce0 sc_out sc_logic 1 signal 10 } 
	{ in_image_10_V_d0 sc_out sc_lv 18 signal 10 } 
	{ in_image_10_V_q0 sc_in sc_lv 18 signal 10 } 
	{ in_image_10_V_we0 sc_out sc_logic 1 signal 10 } 
	{ in_image_10_V_address1 sc_out sc_lv 5 signal 10 } 
	{ in_image_10_V_ce1 sc_out sc_logic 1 signal 10 } 
	{ in_image_10_V_d1 sc_out sc_lv 18 signal 10 } 
	{ in_image_10_V_q1 sc_in sc_lv 18 signal 10 } 
	{ in_image_10_V_we1 sc_out sc_logic 1 signal 10 } 
	{ in_image_11_V_address0 sc_out sc_lv 5 signal 11 } 
	{ in_image_11_V_ce0 sc_out sc_logic 1 signal 11 } 
	{ in_image_11_V_d0 sc_out sc_lv 18 signal 11 } 
	{ in_image_11_V_q0 sc_in sc_lv 18 signal 11 } 
	{ in_image_11_V_we0 sc_out sc_logic 1 signal 11 } 
	{ in_image_11_V_address1 sc_out sc_lv 5 signal 11 } 
	{ in_image_11_V_ce1 sc_out sc_logic 1 signal 11 } 
	{ in_image_11_V_d1 sc_out sc_lv 18 signal 11 } 
	{ in_image_11_V_q1 sc_in sc_lv 18 signal 11 } 
	{ in_image_11_V_we1 sc_out sc_logic 1 signal 11 } 
	{ in_image_12_V_address0 sc_out sc_lv 5 signal 12 } 
	{ in_image_12_V_ce0 sc_out sc_logic 1 signal 12 } 
	{ in_image_12_V_d0 sc_out sc_lv 18 signal 12 } 
	{ in_image_12_V_q0 sc_in sc_lv 18 signal 12 } 
	{ in_image_12_V_we0 sc_out sc_logic 1 signal 12 } 
	{ in_image_12_V_address1 sc_out sc_lv 5 signal 12 } 
	{ in_image_12_V_ce1 sc_out sc_logic 1 signal 12 } 
	{ in_image_12_V_d1 sc_out sc_lv 18 signal 12 } 
	{ in_image_12_V_q1 sc_in sc_lv 18 signal 12 } 
	{ in_image_12_V_we1 sc_out sc_logic 1 signal 12 } 
	{ in_image_13_V_address0 sc_out sc_lv 5 signal 13 } 
	{ in_image_13_V_ce0 sc_out sc_logic 1 signal 13 } 
	{ in_image_13_V_d0 sc_out sc_lv 18 signal 13 } 
	{ in_image_13_V_q0 sc_in sc_lv 18 signal 13 } 
	{ in_image_13_V_we0 sc_out sc_logic 1 signal 13 } 
	{ in_image_13_V_address1 sc_out sc_lv 5 signal 13 } 
	{ in_image_13_V_ce1 sc_out sc_logic 1 signal 13 } 
	{ in_image_13_V_d1 sc_out sc_lv 18 signal 13 } 
	{ in_image_13_V_q1 sc_in sc_lv 18 signal 13 } 
	{ in_image_13_V_we1 sc_out sc_logic 1 signal 13 } 
	{ in_image_14_V_address0 sc_out sc_lv 5 signal 14 } 
	{ in_image_14_V_ce0 sc_out sc_logic 1 signal 14 } 
	{ in_image_14_V_d0 sc_out sc_lv 18 signal 14 } 
	{ in_image_14_V_q0 sc_in sc_lv 18 signal 14 } 
	{ in_image_14_V_we0 sc_out sc_logic 1 signal 14 } 
	{ in_image_14_V_address1 sc_out sc_lv 5 signal 14 } 
	{ in_image_14_V_ce1 sc_out sc_logic 1 signal 14 } 
	{ in_image_14_V_d1 sc_out sc_lv 18 signal 14 } 
	{ in_image_14_V_q1 sc_in sc_lv 18 signal 14 } 
	{ in_image_14_V_we1 sc_out sc_logic 1 signal 14 } 
	{ in_image_15_V_address0 sc_out sc_lv 5 signal 15 } 
	{ in_image_15_V_ce0 sc_out sc_logic 1 signal 15 } 
	{ in_image_15_V_d0 sc_out sc_lv 18 signal 15 } 
	{ in_image_15_V_q0 sc_in sc_lv 18 signal 15 } 
	{ in_image_15_V_we0 sc_out sc_logic 1 signal 15 } 
	{ in_image_15_V_address1 sc_out sc_lv 5 signal 15 } 
	{ in_image_15_V_ce1 sc_out sc_logic 1 signal 15 } 
	{ in_image_15_V_d1 sc_out sc_lv 18 signal 15 } 
	{ in_image_15_V_q1 sc_in sc_lv 18 signal 15 } 
	{ in_image_15_V_we1 sc_out sc_logic 1 signal 15 } 
	{ in_image_16_V_address0 sc_out sc_lv 5 signal 16 } 
	{ in_image_16_V_ce0 sc_out sc_logic 1 signal 16 } 
	{ in_image_16_V_d0 sc_out sc_lv 18 signal 16 } 
	{ in_image_16_V_q0 sc_in sc_lv 18 signal 16 } 
	{ in_image_16_V_we0 sc_out sc_logic 1 signal 16 } 
	{ in_image_16_V_address1 sc_out sc_lv 5 signal 16 } 
	{ in_image_16_V_ce1 sc_out sc_logic 1 signal 16 } 
	{ in_image_16_V_d1 sc_out sc_lv 18 signal 16 } 
	{ in_image_16_V_q1 sc_in sc_lv 18 signal 16 } 
	{ in_image_16_V_we1 sc_out sc_logic 1 signal 16 } 
	{ in_image_17_V_address0 sc_out sc_lv 5 signal 17 } 
	{ in_image_17_V_ce0 sc_out sc_logic 1 signal 17 } 
	{ in_image_17_V_d0 sc_out sc_lv 18 signal 17 } 
	{ in_image_17_V_q0 sc_in sc_lv 18 signal 17 } 
	{ in_image_17_V_we0 sc_out sc_logic 1 signal 17 } 
	{ in_image_17_V_address1 sc_out sc_lv 5 signal 17 } 
	{ in_image_17_V_ce1 sc_out sc_logic 1 signal 17 } 
	{ in_image_17_V_d1 sc_out sc_lv 18 signal 17 } 
	{ in_image_17_V_q1 sc_in sc_lv 18 signal 17 } 
	{ in_image_17_V_we1 sc_out sc_logic 1 signal 17 } 
	{ in_image_18_V_address0 sc_out sc_lv 5 signal 18 } 
	{ in_image_18_V_ce0 sc_out sc_logic 1 signal 18 } 
	{ in_image_18_V_d0 sc_out sc_lv 18 signal 18 } 
	{ in_image_18_V_q0 sc_in sc_lv 18 signal 18 } 
	{ in_image_18_V_we0 sc_out sc_logic 1 signal 18 } 
	{ in_image_18_V_address1 sc_out sc_lv 5 signal 18 } 
	{ in_image_18_V_ce1 sc_out sc_logic 1 signal 18 } 
	{ in_image_18_V_d1 sc_out sc_lv 18 signal 18 } 
	{ in_image_18_V_q1 sc_in sc_lv 18 signal 18 } 
	{ in_image_18_V_we1 sc_out sc_logic 1 signal 18 } 
	{ in_image_19_V_address0 sc_out sc_lv 5 signal 19 } 
	{ in_image_19_V_ce0 sc_out sc_logic 1 signal 19 } 
	{ in_image_19_V_d0 sc_out sc_lv 18 signal 19 } 
	{ in_image_19_V_q0 sc_in sc_lv 18 signal 19 } 
	{ in_image_19_V_we0 sc_out sc_logic 1 signal 19 } 
	{ in_image_19_V_address1 sc_out sc_lv 5 signal 19 } 
	{ in_image_19_V_ce1 sc_out sc_logic 1 signal 19 } 
	{ in_image_19_V_d1 sc_out sc_lv 18 signal 19 } 
	{ in_image_19_V_q1 sc_in sc_lv 18 signal 19 } 
	{ in_image_19_V_we1 sc_out sc_logic 1 signal 19 } 
	{ in_image_20_V_address0 sc_out sc_lv 5 signal 20 } 
	{ in_image_20_V_ce0 sc_out sc_logic 1 signal 20 } 
	{ in_image_20_V_d0 sc_out sc_lv 18 signal 20 } 
	{ in_image_20_V_q0 sc_in sc_lv 18 signal 20 } 
	{ in_image_20_V_we0 sc_out sc_logic 1 signal 20 } 
	{ in_image_20_V_address1 sc_out sc_lv 5 signal 20 } 
	{ in_image_20_V_ce1 sc_out sc_logic 1 signal 20 } 
	{ in_image_20_V_d1 sc_out sc_lv 18 signal 20 } 
	{ in_image_20_V_q1 sc_in sc_lv 18 signal 20 } 
	{ in_image_20_V_we1 sc_out sc_logic 1 signal 20 } 
	{ in_image_21_V_address0 sc_out sc_lv 5 signal 21 } 
	{ in_image_21_V_ce0 sc_out sc_logic 1 signal 21 } 
	{ in_image_21_V_d0 sc_out sc_lv 18 signal 21 } 
	{ in_image_21_V_q0 sc_in sc_lv 18 signal 21 } 
	{ in_image_21_V_we0 sc_out sc_logic 1 signal 21 } 
	{ in_image_21_V_address1 sc_out sc_lv 5 signal 21 } 
	{ in_image_21_V_ce1 sc_out sc_logic 1 signal 21 } 
	{ in_image_21_V_d1 sc_out sc_lv 18 signal 21 } 
	{ in_image_21_V_q1 sc_in sc_lv 18 signal 21 } 
	{ in_image_21_V_we1 sc_out sc_logic 1 signal 21 } 
	{ in_image_22_V_address0 sc_out sc_lv 5 signal 22 } 
	{ in_image_22_V_ce0 sc_out sc_logic 1 signal 22 } 
	{ in_image_22_V_d0 sc_out sc_lv 18 signal 22 } 
	{ in_image_22_V_q0 sc_in sc_lv 18 signal 22 } 
	{ in_image_22_V_we0 sc_out sc_logic 1 signal 22 } 
	{ in_image_22_V_address1 sc_out sc_lv 5 signal 22 } 
	{ in_image_22_V_ce1 sc_out sc_logic 1 signal 22 } 
	{ in_image_22_V_d1 sc_out sc_lv 18 signal 22 } 
	{ in_image_22_V_q1 sc_in sc_lv 18 signal 22 } 
	{ in_image_22_V_we1 sc_out sc_logic 1 signal 22 } 
	{ in_image_23_V_address0 sc_out sc_lv 5 signal 23 } 
	{ in_image_23_V_ce0 sc_out sc_logic 1 signal 23 } 
	{ in_image_23_V_d0 sc_out sc_lv 18 signal 23 } 
	{ in_image_23_V_q0 sc_in sc_lv 18 signal 23 } 
	{ in_image_23_V_we0 sc_out sc_logic 1 signal 23 } 
	{ in_image_23_V_address1 sc_out sc_lv 5 signal 23 } 
	{ in_image_23_V_ce1 sc_out sc_logic 1 signal 23 } 
	{ in_image_23_V_d1 sc_out sc_lv 18 signal 23 } 
	{ in_image_23_V_q1 sc_in sc_lv 18 signal 23 } 
	{ in_image_23_V_we1 sc_out sc_logic 1 signal 23 } 
	{ in_image_24_V_address0 sc_out sc_lv 5 signal 24 } 
	{ in_image_24_V_ce0 sc_out sc_logic 1 signal 24 } 
	{ in_image_24_V_d0 sc_out sc_lv 18 signal 24 } 
	{ in_image_24_V_q0 sc_in sc_lv 18 signal 24 } 
	{ in_image_24_V_we0 sc_out sc_logic 1 signal 24 } 
	{ in_image_24_V_address1 sc_out sc_lv 5 signal 24 } 
	{ in_image_24_V_ce1 sc_out sc_logic 1 signal 24 } 
	{ in_image_24_V_d1 sc_out sc_lv 18 signal 24 } 
	{ in_image_24_V_q1 sc_in sc_lv 18 signal 24 } 
	{ in_image_24_V_we1 sc_out sc_logic 1 signal 24 } 
	{ in_image_25_V_address0 sc_out sc_lv 5 signal 25 } 
	{ in_image_25_V_ce0 sc_out sc_logic 1 signal 25 } 
	{ in_image_25_V_d0 sc_out sc_lv 18 signal 25 } 
	{ in_image_25_V_q0 sc_in sc_lv 18 signal 25 } 
	{ in_image_25_V_we0 sc_out sc_logic 1 signal 25 } 
	{ in_image_25_V_address1 sc_out sc_lv 5 signal 25 } 
	{ in_image_25_V_ce1 sc_out sc_logic 1 signal 25 } 
	{ in_image_25_V_d1 sc_out sc_lv 18 signal 25 } 
	{ in_image_25_V_q1 sc_in sc_lv 18 signal 25 } 
	{ in_image_25_V_we1 sc_out sc_logic 1 signal 25 } 
	{ in_image_26_V_address0 sc_out sc_lv 5 signal 26 } 
	{ in_image_26_V_ce0 sc_out sc_logic 1 signal 26 } 
	{ in_image_26_V_d0 sc_out sc_lv 18 signal 26 } 
	{ in_image_26_V_q0 sc_in sc_lv 18 signal 26 } 
	{ in_image_26_V_we0 sc_out sc_logic 1 signal 26 } 
	{ in_image_26_V_address1 sc_out sc_lv 5 signal 26 } 
	{ in_image_26_V_ce1 sc_out sc_logic 1 signal 26 } 
	{ in_image_26_V_d1 sc_out sc_lv 18 signal 26 } 
	{ in_image_26_V_q1 sc_in sc_lv 18 signal 26 } 
	{ in_image_26_V_we1 sc_out sc_logic 1 signal 26 } 
	{ in_image_27_V_address0 sc_out sc_lv 5 signal 27 } 
	{ in_image_27_V_ce0 sc_out sc_logic 1 signal 27 } 
	{ in_image_27_V_d0 sc_out sc_lv 18 signal 27 } 
	{ in_image_27_V_q0 sc_in sc_lv 18 signal 27 } 
	{ in_image_27_V_we0 sc_out sc_logic 1 signal 27 } 
	{ in_image_27_V_address1 sc_out sc_lv 5 signal 27 } 
	{ in_image_27_V_ce1 sc_out sc_logic 1 signal 27 } 
	{ in_image_27_V_d1 sc_out sc_lv 18 signal 27 } 
	{ in_image_27_V_q1 sc_in sc_lv 18 signal 27 } 
	{ in_image_27_V_we1 sc_out sc_logic 1 signal 27 } 
	{ means_0_V_address0 sc_out sc_lv 5 signal 28 } 
	{ means_0_V_ce0 sc_out sc_logic 1 signal 28 } 
	{ means_0_V_d0 sc_out sc_lv 18 signal 28 } 
	{ means_0_V_q0 sc_in sc_lv 18 signal 28 } 
	{ means_0_V_we0 sc_out sc_logic 1 signal 28 } 
	{ means_0_V_address1 sc_out sc_lv 5 signal 28 } 
	{ means_0_V_ce1 sc_out sc_logic 1 signal 28 } 
	{ means_0_V_d1 sc_out sc_lv 18 signal 28 } 
	{ means_0_V_q1 sc_in sc_lv 18 signal 28 } 
	{ means_0_V_we1 sc_out sc_logic 1 signal 28 } 
	{ means_1_V_address0 sc_out sc_lv 5 signal 29 } 
	{ means_1_V_ce0 sc_out sc_logic 1 signal 29 } 
	{ means_1_V_d0 sc_out sc_lv 18 signal 29 } 
	{ means_1_V_q0 sc_in sc_lv 18 signal 29 } 
	{ means_1_V_we0 sc_out sc_logic 1 signal 29 } 
	{ means_1_V_address1 sc_out sc_lv 5 signal 29 } 
	{ means_1_V_ce1 sc_out sc_logic 1 signal 29 } 
	{ means_1_V_d1 sc_out sc_lv 18 signal 29 } 
	{ means_1_V_q1 sc_in sc_lv 18 signal 29 } 
	{ means_1_V_we1 sc_out sc_logic 1 signal 29 } 
	{ means_2_V_address0 sc_out sc_lv 5 signal 30 } 
	{ means_2_V_ce0 sc_out sc_logic 1 signal 30 } 
	{ means_2_V_d0 sc_out sc_lv 18 signal 30 } 
	{ means_2_V_q0 sc_in sc_lv 18 signal 30 } 
	{ means_2_V_we0 sc_out sc_logic 1 signal 30 } 
	{ means_2_V_address1 sc_out sc_lv 5 signal 30 } 
	{ means_2_V_ce1 sc_out sc_logic 1 signal 30 } 
	{ means_2_V_d1 sc_out sc_lv 18 signal 30 } 
	{ means_2_V_q1 sc_in sc_lv 18 signal 30 } 
	{ means_2_V_we1 sc_out sc_logic 1 signal 30 } 
	{ means_3_V_address0 sc_out sc_lv 5 signal 31 } 
	{ means_3_V_ce0 sc_out sc_logic 1 signal 31 } 
	{ means_3_V_d0 sc_out sc_lv 18 signal 31 } 
	{ means_3_V_q0 sc_in sc_lv 18 signal 31 } 
	{ means_3_V_we0 sc_out sc_logic 1 signal 31 } 
	{ means_3_V_address1 sc_out sc_lv 5 signal 31 } 
	{ means_3_V_ce1 sc_out sc_logic 1 signal 31 } 
	{ means_3_V_d1 sc_out sc_lv 18 signal 31 } 
	{ means_3_V_q1 sc_in sc_lv 18 signal 31 } 
	{ means_3_V_we1 sc_out sc_logic 1 signal 31 } 
	{ means_4_V_address0 sc_out sc_lv 5 signal 32 } 
	{ means_4_V_ce0 sc_out sc_logic 1 signal 32 } 
	{ means_4_V_d0 sc_out sc_lv 18 signal 32 } 
	{ means_4_V_q0 sc_in sc_lv 18 signal 32 } 
	{ means_4_V_we0 sc_out sc_logic 1 signal 32 } 
	{ means_4_V_address1 sc_out sc_lv 5 signal 32 } 
	{ means_4_V_ce1 sc_out sc_logic 1 signal 32 } 
	{ means_4_V_d1 sc_out sc_lv 18 signal 32 } 
	{ means_4_V_q1 sc_in sc_lv 18 signal 32 } 
	{ means_4_V_we1 sc_out sc_logic 1 signal 32 } 
	{ means_5_V_address0 sc_out sc_lv 5 signal 33 } 
	{ means_5_V_ce0 sc_out sc_logic 1 signal 33 } 
	{ means_5_V_d0 sc_out sc_lv 18 signal 33 } 
	{ means_5_V_q0 sc_in sc_lv 18 signal 33 } 
	{ means_5_V_we0 sc_out sc_logic 1 signal 33 } 
	{ means_5_V_address1 sc_out sc_lv 5 signal 33 } 
	{ means_5_V_ce1 sc_out sc_logic 1 signal 33 } 
	{ means_5_V_d1 sc_out sc_lv 18 signal 33 } 
	{ means_5_V_q1 sc_in sc_lv 18 signal 33 } 
	{ means_5_V_we1 sc_out sc_logic 1 signal 33 } 
	{ means_6_V_address0 sc_out sc_lv 5 signal 34 } 
	{ means_6_V_ce0 sc_out sc_logic 1 signal 34 } 
	{ means_6_V_d0 sc_out sc_lv 18 signal 34 } 
	{ means_6_V_q0 sc_in sc_lv 18 signal 34 } 
	{ means_6_V_we0 sc_out sc_logic 1 signal 34 } 
	{ means_6_V_address1 sc_out sc_lv 5 signal 34 } 
	{ means_6_V_ce1 sc_out sc_logic 1 signal 34 } 
	{ means_6_V_d1 sc_out sc_lv 18 signal 34 } 
	{ means_6_V_q1 sc_in sc_lv 18 signal 34 } 
	{ means_6_V_we1 sc_out sc_logic 1 signal 34 } 
	{ means_7_V_address0 sc_out sc_lv 5 signal 35 } 
	{ means_7_V_ce0 sc_out sc_logic 1 signal 35 } 
	{ means_7_V_d0 sc_out sc_lv 18 signal 35 } 
	{ means_7_V_q0 sc_in sc_lv 18 signal 35 } 
	{ means_7_V_we0 sc_out sc_logic 1 signal 35 } 
	{ means_7_V_address1 sc_out sc_lv 5 signal 35 } 
	{ means_7_V_ce1 sc_out sc_logic 1 signal 35 } 
	{ means_7_V_d1 sc_out sc_lv 18 signal 35 } 
	{ means_7_V_q1 sc_in sc_lv 18 signal 35 } 
	{ means_7_V_we1 sc_out sc_logic 1 signal 35 } 
	{ means_8_V_address0 sc_out sc_lv 5 signal 36 } 
	{ means_8_V_ce0 sc_out sc_logic 1 signal 36 } 
	{ means_8_V_d0 sc_out sc_lv 18 signal 36 } 
	{ means_8_V_q0 sc_in sc_lv 18 signal 36 } 
	{ means_8_V_we0 sc_out sc_logic 1 signal 36 } 
	{ means_8_V_address1 sc_out sc_lv 5 signal 36 } 
	{ means_8_V_ce1 sc_out sc_logic 1 signal 36 } 
	{ means_8_V_d1 sc_out sc_lv 18 signal 36 } 
	{ means_8_V_q1 sc_in sc_lv 18 signal 36 } 
	{ means_8_V_we1 sc_out sc_logic 1 signal 36 } 
	{ means_9_V_address0 sc_out sc_lv 5 signal 37 } 
	{ means_9_V_ce0 sc_out sc_logic 1 signal 37 } 
	{ means_9_V_d0 sc_out sc_lv 18 signal 37 } 
	{ means_9_V_q0 sc_in sc_lv 18 signal 37 } 
	{ means_9_V_we0 sc_out sc_logic 1 signal 37 } 
	{ means_9_V_address1 sc_out sc_lv 5 signal 37 } 
	{ means_9_V_ce1 sc_out sc_logic 1 signal 37 } 
	{ means_9_V_d1 sc_out sc_lv 18 signal 37 } 
	{ means_9_V_q1 sc_in sc_lv 18 signal 37 } 
	{ means_9_V_we1 sc_out sc_logic 1 signal 37 } 
	{ means_10_V_address0 sc_out sc_lv 5 signal 38 } 
	{ means_10_V_ce0 sc_out sc_logic 1 signal 38 } 
	{ means_10_V_d0 sc_out sc_lv 18 signal 38 } 
	{ means_10_V_q0 sc_in sc_lv 18 signal 38 } 
	{ means_10_V_we0 sc_out sc_logic 1 signal 38 } 
	{ means_10_V_address1 sc_out sc_lv 5 signal 38 } 
	{ means_10_V_ce1 sc_out sc_logic 1 signal 38 } 
	{ means_10_V_d1 sc_out sc_lv 18 signal 38 } 
	{ means_10_V_q1 sc_in sc_lv 18 signal 38 } 
	{ means_10_V_we1 sc_out sc_logic 1 signal 38 } 
	{ means_11_V_address0 sc_out sc_lv 5 signal 39 } 
	{ means_11_V_ce0 sc_out sc_logic 1 signal 39 } 
	{ means_11_V_d0 sc_out sc_lv 18 signal 39 } 
	{ means_11_V_q0 sc_in sc_lv 18 signal 39 } 
	{ means_11_V_we0 sc_out sc_logic 1 signal 39 } 
	{ means_11_V_address1 sc_out sc_lv 5 signal 39 } 
	{ means_11_V_ce1 sc_out sc_logic 1 signal 39 } 
	{ means_11_V_d1 sc_out sc_lv 18 signal 39 } 
	{ means_11_V_q1 sc_in sc_lv 18 signal 39 } 
	{ means_11_V_we1 sc_out sc_logic 1 signal 39 } 
	{ means_12_V_address0 sc_out sc_lv 5 signal 40 } 
	{ means_12_V_ce0 sc_out sc_logic 1 signal 40 } 
	{ means_12_V_d0 sc_out sc_lv 18 signal 40 } 
	{ means_12_V_q0 sc_in sc_lv 18 signal 40 } 
	{ means_12_V_we0 sc_out sc_logic 1 signal 40 } 
	{ means_12_V_address1 sc_out sc_lv 5 signal 40 } 
	{ means_12_V_ce1 sc_out sc_logic 1 signal 40 } 
	{ means_12_V_d1 sc_out sc_lv 18 signal 40 } 
	{ means_12_V_q1 sc_in sc_lv 18 signal 40 } 
	{ means_12_V_we1 sc_out sc_logic 1 signal 40 } 
	{ means_13_V_address0 sc_out sc_lv 5 signal 41 } 
	{ means_13_V_ce0 sc_out sc_logic 1 signal 41 } 
	{ means_13_V_d0 sc_out sc_lv 18 signal 41 } 
	{ means_13_V_q0 sc_in sc_lv 18 signal 41 } 
	{ means_13_V_we0 sc_out sc_logic 1 signal 41 } 
	{ means_13_V_address1 sc_out sc_lv 5 signal 41 } 
	{ means_13_V_ce1 sc_out sc_logic 1 signal 41 } 
	{ means_13_V_d1 sc_out sc_lv 18 signal 41 } 
	{ means_13_V_q1 sc_in sc_lv 18 signal 41 } 
	{ means_13_V_we1 sc_out sc_logic 1 signal 41 } 
	{ means_14_V_address0 sc_out sc_lv 5 signal 42 } 
	{ means_14_V_ce0 sc_out sc_logic 1 signal 42 } 
	{ means_14_V_d0 sc_out sc_lv 18 signal 42 } 
	{ means_14_V_q0 sc_in sc_lv 18 signal 42 } 
	{ means_14_V_we0 sc_out sc_logic 1 signal 42 } 
	{ means_14_V_address1 sc_out sc_lv 5 signal 42 } 
	{ means_14_V_ce1 sc_out sc_logic 1 signal 42 } 
	{ means_14_V_d1 sc_out sc_lv 18 signal 42 } 
	{ means_14_V_q1 sc_in sc_lv 18 signal 42 } 
	{ means_14_V_we1 sc_out sc_logic 1 signal 42 } 
	{ means_15_V_address0 sc_out sc_lv 5 signal 43 } 
	{ means_15_V_ce0 sc_out sc_logic 1 signal 43 } 
	{ means_15_V_d0 sc_out sc_lv 18 signal 43 } 
	{ means_15_V_q0 sc_in sc_lv 18 signal 43 } 
	{ means_15_V_we0 sc_out sc_logic 1 signal 43 } 
	{ means_15_V_address1 sc_out sc_lv 5 signal 43 } 
	{ means_15_V_ce1 sc_out sc_logic 1 signal 43 } 
	{ means_15_V_d1 sc_out sc_lv 18 signal 43 } 
	{ means_15_V_q1 sc_in sc_lv 18 signal 43 } 
	{ means_15_V_we1 sc_out sc_logic 1 signal 43 } 
	{ means_16_V_address0 sc_out sc_lv 5 signal 44 } 
	{ means_16_V_ce0 sc_out sc_logic 1 signal 44 } 
	{ means_16_V_d0 sc_out sc_lv 18 signal 44 } 
	{ means_16_V_q0 sc_in sc_lv 18 signal 44 } 
	{ means_16_V_we0 sc_out sc_logic 1 signal 44 } 
	{ means_16_V_address1 sc_out sc_lv 5 signal 44 } 
	{ means_16_V_ce1 sc_out sc_logic 1 signal 44 } 
	{ means_16_V_d1 sc_out sc_lv 18 signal 44 } 
	{ means_16_V_q1 sc_in sc_lv 18 signal 44 } 
	{ means_16_V_we1 sc_out sc_logic 1 signal 44 } 
	{ means_17_V_address0 sc_out sc_lv 5 signal 45 } 
	{ means_17_V_ce0 sc_out sc_logic 1 signal 45 } 
	{ means_17_V_d0 sc_out sc_lv 18 signal 45 } 
	{ means_17_V_q0 sc_in sc_lv 18 signal 45 } 
	{ means_17_V_we0 sc_out sc_logic 1 signal 45 } 
	{ means_17_V_address1 sc_out sc_lv 5 signal 45 } 
	{ means_17_V_ce1 sc_out sc_logic 1 signal 45 } 
	{ means_17_V_d1 sc_out sc_lv 18 signal 45 } 
	{ means_17_V_q1 sc_in sc_lv 18 signal 45 } 
	{ means_17_V_we1 sc_out sc_logic 1 signal 45 } 
	{ means_18_V_address0 sc_out sc_lv 5 signal 46 } 
	{ means_18_V_ce0 sc_out sc_logic 1 signal 46 } 
	{ means_18_V_d0 sc_out sc_lv 18 signal 46 } 
	{ means_18_V_q0 sc_in sc_lv 18 signal 46 } 
	{ means_18_V_we0 sc_out sc_logic 1 signal 46 } 
	{ means_18_V_address1 sc_out sc_lv 5 signal 46 } 
	{ means_18_V_ce1 sc_out sc_logic 1 signal 46 } 
	{ means_18_V_d1 sc_out sc_lv 18 signal 46 } 
	{ means_18_V_q1 sc_in sc_lv 18 signal 46 } 
	{ means_18_V_we1 sc_out sc_logic 1 signal 46 } 
	{ means_19_V_address0 sc_out sc_lv 5 signal 47 } 
	{ means_19_V_ce0 sc_out sc_logic 1 signal 47 } 
	{ means_19_V_d0 sc_out sc_lv 18 signal 47 } 
	{ means_19_V_q0 sc_in sc_lv 18 signal 47 } 
	{ means_19_V_we0 sc_out sc_logic 1 signal 47 } 
	{ means_19_V_address1 sc_out sc_lv 5 signal 47 } 
	{ means_19_V_ce1 sc_out sc_logic 1 signal 47 } 
	{ means_19_V_d1 sc_out sc_lv 18 signal 47 } 
	{ means_19_V_q1 sc_in sc_lv 18 signal 47 } 
	{ means_19_V_we1 sc_out sc_logic 1 signal 47 } 
	{ means_20_V_address0 sc_out sc_lv 5 signal 48 } 
	{ means_20_V_ce0 sc_out sc_logic 1 signal 48 } 
	{ means_20_V_d0 sc_out sc_lv 18 signal 48 } 
	{ means_20_V_q0 sc_in sc_lv 18 signal 48 } 
	{ means_20_V_we0 sc_out sc_logic 1 signal 48 } 
	{ means_20_V_address1 sc_out sc_lv 5 signal 48 } 
	{ means_20_V_ce1 sc_out sc_logic 1 signal 48 } 
	{ means_20_V_d1 sc_out sc_lv 18 signal 48 } 
	{ means_20_V_q1 sc_in sc_lv 18 signal 48 } 
	{ means_20_V_we1 sc_out sc_logic 1 signal 48 } 
	{ means_21_V_address0 sc_out sc_lv 5 signal 49 } 
	{ means_21_V_ce0 sc_out sc_logic 1 signal 49 } 
	{ means_21_V_d0 sc_out sc_lv 18 signal 49 } 
	{ means_21_V_q0 sc_in sc_lv 18 signal 49 } 
	{ means_21_V_we0 sc_out sc_logic 1 signal 49 } 
	{ means_21_V_address1 sc_out sc_lv 5 signal 49 } 
	{ means_21_V_ce1 sc_out sc_logic 1 signal 49 } 
	{ means_21_V_d1 sc_out sc_lv 18 signal 49 } 
	{ means_21_V_q1 sc_in sc_lv 18 signal 49 } 
	{ means_21_V_we1 sc_out sc_logic 1 signal 49 } 
	{ means_22_V_address0 sc_out sc_lv 5 signal 50 } 
	{ means_22_V_ce0 sc_out sc_logic 1 signal 50 } 
	{ means_22_V_d0 sc_out sc_lv 18 signal 50 } 
	{ means_22_V_q0 sc_in sc_lv 18 signal 50 } 
	{ means_22_V_we0 sc_out sc_logic 1 signal 50 } 
	{ means_22_V_address1 sc_out sc_lv 5 signal 50 } 
	{ means_22_V_ce1 sc_out sc_logic 1 signal 50 } 
	{ means_22_V_d1 sc_out sc_lv 18 signal 50 } 
	{ means_22_V_q1 sc_in sc_lv 18 signal 50 } 
	{ means_22_V_we1 sc_out sc_logic 1 signal 50 } 
	{ means_23_V_address0 sc_out sc_lv 5 signal 51 } 
	{ means_23_V_ce0 sc_out sc_logic 1 signal 51 } 
	{ means_23_V_d0 sc_out sc_lv 18 signal 51 } 
	{ means_23_V_q0 sc_in sc_lv 18 signal 51 } 
	{ means_23_V_we0 sc_out sc_logic 1 signal 51 } 
	{ means_23_V_address1 sc_out sc_lv 5 signal 51 } 
	{ means_23_V_ce1 sc_out sc_logic 1 signal 51 } 
	{ means_23_V_d1 sc_out sc_lv 18 signal 51 } 
	{ means_23_V_q1 sc_in sc_lv 18 signal 51 } 
	{ means_23_V_we1 sc_out sc_logic 1 signal 51 } 
	{ means_24_V_address0 sc_out sc_lv 5 signal 52 } 
	{ means_24_V_ce0 sc_out sc_logic 1 signal 52 } 
	{ means_24_V_d0 sc_out sc_lv 18 signal 52 } 
	{ means_24_V_q0 sc_in sc_lv 18 signal 52 } 
	{ means_24_V_we0 sc_out sc_logic 1 signal 52 } 
	{ means_24_V_address1 sc_out sc_lv 5 signal 52 } 
	{ means_24_V_ce1 sc_out sc_logic 1 signal 52 } 
	{ means_24_V_d1 sc_out sc_lv 18 signal 52 } 
	{ means_24_V_q1 sc_in sc_lv 18 signal 52 } 
	{ means_24_V_we1 sc_out sc_logic 1 signal 52 } 
	{ means_25_V_address0 sc_out sc_lv 5 signal 53 } 
	{ means_25_V_ce0 sc_out sc_logic 1 signal 53 } 
	{ means_25_V_d0 sc_out sc_lv 18 signal 53 } 
	{ means_25_V_q0 sc_in sc_lv 18 signal 53 } 
	{ means_25_V_we0 sc_out sc_logic 1 signal 53 } 
	{ means_25_V_address1 sc_out sc_lv 5 signal 53 } 
	{ means_25_V_ce1 sc_out sc_logic 1 signal 53 } 
	{ means_25_V_d1 sc_out sc_lv 18 signal 53 } 
	{ means_25_V_q1 sc_in sc_lv 18 signal 53 } 
	{ means_25_V_we1 sc_out sc_logic 1 signal 53 } 
	{ means_26_V_address0 sc_out sc_lv 5 signal 54 } 
	{ means_26_V_ce0 sc_out sc_logic 1 signal 54 } 
	{ means_26_V_d0 sc_out sc_lv 18 signal 54 } 
	{ means_26_V_q0 sc_in sc_lv 18 signal 54 } 
	{ means_26_V_we0 sc_out sc_logic 1 signal 54 } 
	{ means_26_V_address1 sc_out sc_lv 5 signal 54 } 
	{ means_26_V_ce1 sc_out sc_logic 1 signal 54 } 
	{ means_26_V_d1 sc_out sc_lv 18 signal 54 } 
	{ means_26_V_q1 sc_in sc_lv 18 signal 54 } 
	{ means_26_V_we1 sc_out sc_logic 1 signal 54 } 
	{ means_27_V_address0 sc_out sc_lv 5 signal 55 } 
	{ means_27_V_ce0 sc_out sc_logic 1 signal 55 } 
	{ means_27_V_d0 sc_out sc_lv 18 signal 55 } 
	{ means_27_V_q0 sc_in sc_lv 18 signal 55 } 
	{ means_27_V_we0 sc_out sc_logic 1 signal 55 } 
	{ means_27_V_address1 sc_out sc_lv 5 signal 55 } 
	{ means_27_V_ce1 sc_out sc_logic 1 signal 55 } 
	{ means_27_V_d1 sc_out sc_lv 18 signal 55 } 
	{ means_27_V_q1 sc_in sc_lv 18 signal 55 } 
	{ means_27_V_we1 sc_out sc_logic 1 signal 55 } 
	{ conv_kernel_L1_0_V sc_in sc_lv 18 signal 56 } 
	{ conv_kernel_L1_1_V sc_in sc_lv 18 signal 57 } 
	{ conv_kernel_L1_2_V sc_in sc_lv 18 signal 58 } 
	{ conv_kernel_L1_3_V sc_in sc_lv 18 signal 59 } 
	{ conv_kernel_L1_4_V sc_in sc_lv 18 signal 60 } 
	{ conv_kernel_L1_5_V sc_in sc_lv 18 signal 61 } 
	{ conv_kernel_L1_6_V sc_in sc_lv 18 signal 62 } 
	{ conv_kernel_L1_7_V sc_in sc_lv 18 signal 63 } 
	{ conv_kernel_L1_8_V sc_in sc_lv 18 signal 64 } 
	{ conv_bias_L1_V sc_in sc_lv 48 signal 65 } 
	{ a_V sc_in sc_lv 18 signal 66 } 
	{ b_V sc_in sc_lv 18 signal 67 } 
	{ conv_kernel_L2_0_V_address0 sc_out sc_lv 2 signal 68 } 
	{ conv_kernel_L2_0_V_ce0 sc_out sc_logic 1 signal 68 } 
	{ conv_kernel_L2_0_V_d0 sc_out sc_lv 18 signal 68 } 
	{ conv_kernel_L2_0_V_q0 sc_in sc_lv 18 signal 68 } 
	{ conv_kernel_L2_0_V_we0 sc_out sc_logic 1 signal 68 } 
	{ conv_kernel_L2_0_V_address1 sc_out sc_lv 2 signal 68 } 
	{ conv_kernel_L2_0_V_ce1 sc_out sc_logic 1 signal 68 } 
	{ conv_kernel_L2_0_V_d1 sc_out sc_lv 18 signal 68 } 
	{ conv_kernel_L2_0_V_q1 sc_in sc_lv 18 signal 68 } 
	{ conv_kernel_L2_0_V_we1 sc_out sc_logic 1 signal 68 } 
	{ conv_kernel_L2_1_V_address0 sc_out sc_lv 2 signal 69 } 
	{ conv_kernel_L2_1_V_ce0 sc_out sc_logic 1 signal 69 } 
	{ conv_kernel_L2_1_V_d0 sc_out sc_lv 18 signal 69 } 
	{ conv_kernel_L2_1_V_q0 sc_in sc_lv 18 signal 69 } 
	{ conv_kernel_L2_1_V_we0 sc_out sc_logic 1 signal 69 } 
	{ conv_kernel_L2_1_V_address1 sc_out sc_lv 2 signal 69 } 
	{ conv_kernel_L2_1_V_ce1 sc_out sc_logic 1 signal 69 } 
	{ conv_kernel_L2_1_V_d1 sc_out sc_lv 18 signal 69 } 
	{ conv_kernel_L2_1_V_q1 sc_in sc_lv 18 signal 69 } 
	{ conv_kernel_L2_1_V_we1 sc_out sc_logic 1 signal 69 } 
	{ conv_kernel_L2_2_V_address0 sc_out sc_lv 2 signal 70 } 
	{ conv_kernel_L2_2_V_ce0 sc_out sc_logic 1 signal 70 } 
	{ conv_kernel_L2_2_V_d0 sc_out sc_lv 18 signal 70 } 
	{ conv_kernel_L2_2_V_q0 sc_in sc_lv 18 signal 70 } 
	{ conv_kernel_L2_2_V_we0 sc_out sc_logic 1 signal 70 } 
	{ conv_kernel_L2_2_V_address1 sc_out sc_lv 2 signal 70 } 
	{ conv_kernel_L2_2_V_ce1 sc_out sc_logic 1 signal 70 } 
	{ conv_kernel_L2_2_V_d1 sc_out sc_lv 18 signal 70 } 
	{ conv_kernel_L2_2_V_q1 sc_in sc_lv 18 signal 70 } 
	{ conv_kernel_L2_2_V_we1 sc_out sc_logic 1 signal 70 } 
	{ conv_kernel_L2_3_V_address0 sc_out sc_lv 2 signal 71 } 
	{ conv_kernel_L2_3_V_ce0 sc_out sc_logic 1 signal 71 } 
	{ conv_kernel_L2_3_V_d0 sc_out sc_lv 18 signal 71 } 
	{ conv_kernel_L2_3_V_q0 sc_in sc_lv 18 signal 71 } 
	{ conv_kernel_L2_3_V_we0 sc_out sc_logic 1 signal 71 } 
	{ conv_kernel_L2_3_V_address1 sc_out sc_lv 2 signal 71 } 
	{ conv_kernel_L2_3_V_ce1 sc_out sc_logic 1 signal 71 } 
	{ conv_kernel_L2_3_V_d1 sc_out sc_lv 18 signal 71 } 
	{ conv_kernel_L2_3_V_q1 sc_in sc_lv 18 signal 71 } 
	{ conv_kernel_L2_3_V_we1 sc_out sc_logic 1 signal 71 } 
	{ conv_kernel_L2_4_V_address0 sc_out sc_lv 2 signal 72 } 
	{ conv_kernel_L2_4_V_ce0 sc_out sc_logic 1 signal 72 } 
	{ conv_kernel_L2_4_V_d0 sc_out sc_lv 18 signal 72 } 
	{ conv_kernel_L2_4_V_q0 sc_in sc_lv 18 signal 72 } 
	{ conv_kernel_L2_4_V_we0 sc_out sc_logic 1 signal 72 } 
	{ conv_kernel_L2_4_V_address1 sc_out sc_lv 2 signal 72 } 
	{ conv_kernel_L2_4_V_ce1 sc_out sc_logic 1 signal 72 } 
	{ conv_kernel_L2_4_V_d1 sc_out sc_lv 18 signal 72 } 
	{ conv_kernel_L2_4_V_q1 sc_in sc_lv 18 signal 72 } 
	{ conv_kernel_L2_4_V_we1 sc_out sc_logic 1 signal 72 } 
	{ conv_kernel_L2_5_V_address0 sc_out sc_lv 2 signal 73 } 
	{ conv_kernel_L2_5_V_ce0 sc_out sc_logic 1 signal 73 } 
	{ conv_kernel_L2_5_V_d0 sc_out sc_lv 18 signal 73 } 
	{ conv_kernel_L2_5_V_q0 sc_in sc_lv 18 signal 73 } 
	{ conv_kernel_L2_5_V_we0 sc_out sc_logic 1 signal 73 } 
	{ conv_kernel_L2_5_V_address1 sc_out sc_lv 2 signal 73 } 
	{ conv_kernel_L2_5_V_ce1 sc_out sc_logic 1 signal 73 } 
	{ conv_kernel_L2_5_V_d1 sc_out sc_lv 18 signal 73 } 
	{ conv_kernel_L2_5_V_q1 sc_in sc_lv 18 signal 73 } 
	{ conv_kernel_L2_5_V_we1 sc_out sc_logic 1 signal 73 } 
	{ conv_kernel_L2_6_V_address0 sc_out sc_lv 2 signal 74 } 
	{ conv_kernel_L2_6_V_ce0 sc_out sc_logic 1 signal 74 } 
	{ conv_kernel_L2_6_V_d0 sc_out sc_lv 18 signal 74 } 
	{ conv_kernel_L2_6_V_q0 sc_in sc_lv 18 signal 74 } 
	{ conv_kernel_L2_6_V_we0 sc_out sc_logic 1 signal 74 } 
	{ conv_kernel_L2_6_V_address1 sc_out sc_lv 2 signal 74 } 
	{ conv_kernel_L2_6_V_ce1 sc_out sc_logic 1 signal 74 } 
	{ conv_kernel_L2_6_V_d1 sc_out sc_lv 18 signal 74 } 
	{ conv_kernel_L2_6_V_q1 sc_in sc_lv 18 signal 74 } 
	{ conv_kernel_L2_6_V_we1 sc_out sc_logic 1 signal 74 } 
	{ conv_kernel_L2_7_V_address0 sc_out sc_lv 2 signal 75 } 
	{ conv_kernel_L2_7_V_ce0 sc_out sc_logic 1 signal 75 } 
	{ conv_kernel_L2_7_V_d0 sc_out sc_lv 18 signal 75 } 
	{ conv_kernel_L2_7_V_q0 sc_in sc_lv 18 signal 75 } 
	{ conv_kernel_L2_7_V_we0 sc_out sc_logic 1 signal 75 } 
	{ conv_kernel_L2_7_V_address1 sc_out sc_lv 2 signal 75 } 
	{ conv_kernel_L2_7_V_ce1 sc_out sc_logic 1 signal 75 } 
	{ conv_kernel_L2_7_V_d1 sc_out sc_lv 18 signal 75 } 
	{ conv_kernel_L2_7_V_q1 sc_in sc_lv 18 signal 75 } 
	{ conv_kernel_L2_7_V_we1 sc_out sc_logic 1 signal 75 } 
	{ conv_kernel_L2_8_V_address0 sc_out sc_lv 2 signal 76 } 
	{ conv_kernel_L2_8_V_ce0 sc_out sc_logic 1 signal 76 } 
	{ conv_kernel_L2_8_V_d0 sc_out sc_lv 18 signal 76 } 
	{ conv_kernel_L2_8_V_q0 sc_in sc_lv 18 signal 76 } 
	{ conv_kernel_L2_8_V_we0 sc_out sc_logic 1 signal 76 } 
	{ conv_kernel_L2_8_V_address1 sc_out sc_lv 2 signal 76 } 
	{ conv_kernel_L2_8_V_ce1 sc_out sc_logic 1 signal 76 } 
	{ conv_kernel_L2_8_V_d1 sc_out sc_lv 18 signal 76 } 
	{ conv_kernel_L2_8_V_q1 sc_in sc_lv 18 signal 76 } 
	{ conv_kernel_L2_8_V_we1 sc_out sc_logic 1 signal 76 } 
	{ conv_bias_L2_0_V sc_in sc_lv 48 signal 77 } 
	{ conv_bias_L2_1_V sc_in sc_lv 48 signal 78 } 
	{ conv_bias_L2_2_V sc_in sc_lv 48 signal 79 } 
	{ conv_bias_L2_3_V sc_in sc_lv 48 signal 80 } 
	{ result_0_V_address0 sc_out sc_lv 6 signal 81 } 
	{ result_0_V_ce0 sc_out sc_logic 1 signal 81 } 
	{ result_0_V_d0 sc_out sc_lv 48 signal 81 } 
	{ result_0_V_q0 sc_in sc_lv 48 signal 81 } 
	{ result_0_V_we0 sc_out sc_logic 1 signal 81 } 
	{ result_0_V_address1 sc_out sc_lv 6 signal 81 } 
	{ result_0_V_ce1 sc_out sc_logic 1 signal 81 } 
	{ result_0_V_d1 sc_out sc_lv 48 signal 81 } 
	{ result_0_V_q1 sc_in sc_lv 48 signal 81 } 
	{ result_0_V_we1 sc_out sc_logic 1 signal 81 } 
	{ result_1_V_address0 sc_out sc_lv 6 signal 82 } 
	{ result_1_V_ce0 sc_out sc_logic 1 signal 82 } 
	{ result_1_V_d0 sc_out sc_lv 48 signal 82 } 
	{ result_1_V_q0 sc_in sc_lv 48 signal 82 } 
	{ result_1_V_we0 sc_out sc_logic 1 signal 82 } 
	{ result_1_V_address1 sc_out sc_lv 6 signal 82 } 
	{ result_1_V_ce1 sc_out sc_logic 1 signal 82 } 
	{ result_1_V_d1 sc_out sc_lv 48 signal 82 } 
	{ result_1_V_q1 sc_in sc_lv 48 signal 82 } 
	{ result_1_V_we1 sc_out sc_logic 1 signal 82 } 
	{ result_2_V_address0 sc_out sc_lv 6 signal 83 } 
	{ result_2_V_ce0 sc_out sc_logic 1 signal 83 } 
	{ result_2_V_d0 sc_out sc_lv 48 signal 83 } 
	{ result_2_V_q0 sc_in sc_lv 48 signal 83 } 
	{ result_2_V_we0 sc_out sc_logic 1 signal 83 } 
	{ result_2_V_address1 sc_out sc_lv 6 signal 83 } 
	{ result_2_V_ce1 sc_out sc_logic 1 signal 83 } 
	{ result_2_V_d1 sc_out sc_lv 48 signal 83 } 
	{ result_2_V_q1 sc_in sc_lv 48 signal 83 } 
	{ result_2_V_we1 sc_out sc_logic 1 signal 83 } 
	{ result_3_V_address0 sc_out sc_lv 6 signal 84 } 
	{ result_3_V_ce0 sc_out sc_logic 1 signal 84 } 
	{ result_3_V_d0 sc_out sc_lv 48 signal 84 } 
	{ result_3_V_q0 sc_in sc_lv 48 signal 84 } 
	{ result_3_V_we0 sc_out sc_logic 1 signal 84 } 
	{ result_3_V_address1 sc_out sc_lv 6 signal 84 } 
	{ result_3_V_ce1 sc_out sc_logic 1 signal 84 } 
	{ result_3_V_d1 sc_out sc_lv 48 signal 84 } 
	{ result_3_V_q1 sc_in sc_lv 48 signal 84 } 
	{ result_3_V_we1 sc_out sc_logic 1 signal 84 } 
	{ result_4_V_address0 sc_out sc_lv 6 signal 85 } 
	{ result_4_V_ce0 sc_out sc_logic 1 signal 85 } 
	{ result_4_V_d0 sc_out sc_lv 48 signal 85 } 
	{ result_4_V_q0 sc_in sc_lv 48 signal 85 } 
	{ result_4_V_we0 sc_out sc_logic 1 signal 85 } 
	{ result_4_V_address1 sc_out sc_lv 6 signal 85 } 
	{ result_4_V_ce1 sc_out sc_logic 1 signal 85 } 
	{ result_4_V_d1 sc_out sc_lv 48 signal 85 } 
	{ result_4_V_q1 sc_in sc_lv 48 signal 85 } 
	{ result_4_V_we1 sc_out sc_logic 1 signal 85 } 
	{ result_5_V_address0 sc_out sc_lv 6 signal 86 } 
	{ result_5_V_ce0 sc_out sc_logic 1 signal 86 } 
	{ result_5_V_d0 sc_out sc_lv 48 signal 86 } 
	{ result_5_V_q0 sc_in sc_lv 48 signal 86 } 
	{ result_5_V_we0 sc_out sc_logic 1 signal 86 } 
	{ result_5_V_address1 sc_out sc_lv 6 signal 86 } 
	{ result_5_V_ce1 sc_out sc_logic 1 signal 86 } 
	{ result_5_V_d1 sc_out sc_lv 48 signal 86 } 
	{ result_5_V_q1 sc_in sc_lv 48 signal 86 } 
	{ result_5_V_we1 sc_out sc_logic 1 signal 86 } 
	{ result_6_V_address0 sc_out sc_lv 6 signal 87 } 
	{ result_6_V_ce0 sc_out sc_logic 1 signal 87 } 
	{ result_6_V_d0 sc_out sc_lv 48 signal 87 } 
	{ result_6_V_q0 sc_in sc_lv 48 signal 87 } 
	{ result_6_V_we0 sc_out sc_logic 1 signal 87 } 
	{ result_6_V_address1 sc_out sc_lv 6 signal 87 } 
	{ result_6_V_ce1 sc_out sc_logic 1 signal 87 } 
	{ result_6_V_d1 sc_out sc_lv 48 signal 87 } 
	{ result_6_V_q1 sc_in sc_lv 48 signal 87 } 
	{ result_6_V_we1 sc_out sc_logic 1 signal 87 } 
	{ result_7_V_address0 sc_out sc_lv 6 signal 88 } 
	{ result_7_V_ce0 sc_out sc_logic 1 signal 88 } 
	{ result_7_V_d0 sc_out sc_lv 48 signal 88 } 
	{ result_7_V_q0 sc_in sc_lv 48 signal 88 } 
	{ result_7_V_we0 sc_out sc_logic 1 signal 88 } 
	{ result_7_V_address1 sc_out sc_lv 6 signal 88 } 
	{ result_7_V_ce1 sc_out sc_logic 1 signal 88 } 
	{ result_7_V_d1 sc_out sc_lv 48 signal 88 } 
	{ result_7_V_q1 sc_in sc_lv 48 signal 88 } 
	{ result_7_V_we1 sc_out sc_logic 1 signal 88 } 
	{ result_8_V_address0 sc_out sc_lv 6 signal 89 } 
	{ result_8_V_ce0 sc_out sc_logic 1 signal 89 } 
	{ result_8_V_d0 sc_out sc_lv 48 signal 89 } 
	{ result_8_V_q0 sc_in sc_lv 48 signal 89 } 
	{ result_8_V_we0 sc_out sc_logic 1 signal 89 } 
	{ result_8_V_address1 sc_out sc_lv 6 signal 89 } 
	{ result_8_V_ce1 sc_out sc_logic 1 signal 89 } 
	{ result_8_V_d1 sc_out sc_lv 48 signal 89 } 
	{ result_8_V_q1 sc_in sc_lv 48 signal 89 } 
	{ result_8_V_we1 sc_out sc_logic 1 signal 89 } 
	{ result_9_V_address0 sc_out sc_lv 6 signal 90 } 
	{ result_9_V_ce0 sc_out sc_logic 1 signal 90 } 
	{ result_9_V_d0 sc_out sc_lv 48 signal 90 } 
	{ result_9_V_q0 sc_in sc_lv 48 signal 90 } 
	{ result_9_V_we0 sc_out sc_logic 1 signal 90 } 
	{ result_9_V_address1 sc_out sc_lv 6 signal 90 } 
	{ result_9_V_ce1 sc_out sc_logic 1 signal 90 } 
	{ result_9_V_d1 sc_out sc_lv 48 signal 90 } 
	{ result_9_V_q1 sc_in sc_lv 48 signal 90 } 
	{ result_9_V_we1 sc_out sc_logic 1 signal 90 } 
	{ result_10_V_address0 sc_out sc_lv 6 signal 91 } 
	{ result_10_V_ce0 sc_out sc_logic 1 signal 91 } 
	{ result_10_V_d0 sc_out sc_lv 48 signal 91 } 
	{ result_10_V_q0 sc_in sc_lv 48 signal 91 } 
	{ result_10_V_we0 sc_out sc_logic 1 signal 91 } 
	{ result_10_V_address1 sc_out sc_lv 6 signal 91 } 
	{ result_10_V_ce1 sc_out sc_logic 1 signal 91 } 
	{ result_10_V_d1 sc_out sc_lv 48 signal 91 } 
	{ result_10_V_q1 sc_in sc_lv 48 signal 91 } 
	{ result_10_V_we1 sc_out sc_logic 1 signal 91 } 
	{ result_11_V_address0 sc_out sc_lv 6 signal 92 } 
	{ result_11_V_ce0 sc_out sc_logic 1 signal 92 } 
	{ result_11_V_d0 sc_out sc_lv 48 signal 92 } 
	{ result_11_V_q0 sc_in sc_lv 48 signal 92 } 
	{ result_11_V_we0 sc_out sc_logic 1 signal 92 } 
	{ result_11_V_address1 sc_out sc_lv 6 signal 92 } 
	{ result_11_V_ce1 sc_out sc_logic 1 signal 92 } 
	{ result_11_V_d1 sc_out sc_lv 48 signal 92 } 
	{ result_11_V_q1 sc_in sc_lv 48 signal 92 } 
	{ result_11_V_we1 sc_out sc_logic 1 signal 92 } 
	{ result_12_V_address0 sc_out sc_lv 6 signal 93 } 
	{ result_12_V_ce0 sc_out sc_logic 1 signal 93 } 
	{ result_12_V_d0 sc_out sc_lv 48 signal 93 } 
	{ result_12_V_q0 sc_in sc_lv 48 signal 93 } 
	{ result_12_V_we0 sc_out sc_logic 1 signal 93 } 
	{ result_12_V_address1 sc_out sc_lv 6 signal 93 } 
	{ result_12_V_ce1 sc_out sc_logic 1 signal 93 } 
	{ result_12_V_d1 sc_out sc_lv 48 signal 93 } 
	{ result_12_V_q1 sc_in sc_lv 48 signal 93 } 
	{ result_12_V_we1 sc_out sc_logic 1 signal 93 } 
	{ result_13_V_address0 sc_out sc_lv 6 signal 94 } 
	{ result_13_V_ce0 sc_out sc_logic 1 signal 94 } 
	{ result_13_V_d0 sc_out sc_lv 48 signal 94 } 
	{ result_13_V_q0 sc_in sc_lv 48 signal 94 } 
	{ result_13_V_we0 sc_out sc_logic 1 signal 94 } 
	{ result_13_V_address1 sc_out sc_lv 6 signal 94 } 
	{ result_13_V_ce1 sc_out sc_logic 1 signal 94 } 
	{ result_13_V_d1 sc_out sc_lv 48 signal 94 } 
	{ result_13_V_q1 sc_in sc_lv 48 signal 94 } 
	{ result_13_V_we1 sc_out sc_logic 1 signal 94 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "in_image_0_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "in_image_0_V", "role": "address0" }} , 
 	{ "name": "in_image_0_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "in_image_0_V", "role": "ce0" }} , 
 	{ "name": "in_image_0_V_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":18, "type": "signal", "bundle":{"name": "in_image_0_V", "role": "d0" }} , 
 	{ "name": "in_image_0_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":18, "type": "signal", "bundle":{"name": "in_image_0_V", "role": "q0" }} , 
 	{ "name": "in_image_0_V_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "in_image_0_V", "role": "we0" }} , 
 	{ "name": "in_image_0_V_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "in_image_0_V", "role": "address1" }} , 
 	{ "name": "in_image_0_V_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "in_image_0_V", "role": "ce1" }} , 
 	{ "name": "in_image_0_V_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":18, "type": "signal", "bundle":{"name": "in_image_0_V", "role": "d1" }} , 
 	{ "name": "in_image_0_V_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":18, "type": "signal", "bundle":{"name": "in_image_0_V", "role": "q1" }} , 
 	{ "name": "in_image_0_V_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "in_image_0_V", "role": "we1" }} , 
 	{ "name": "in_image_1_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "in_image_1_V", "role": "address0" }} , 
 	{ "name": "in_image_1_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "in_image_1_V", "role": "ce0" }} , 
 	{ "name": "in_image_1_V_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":18, "type": "signal", "bundle":{"name": "in_image_1_V", "role": "d0" }} , 
 	{ "name": "in_image_1_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":18, "type": "signal", "bundle":{"name": "in_image_1_V", "role": "q0" }} , 
 	{ "name": "in_image_1_V_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "in_image_1_V", "role": "we0" }} , 
 	{ "name": "in_image_1_V_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "in_image_1_V", "role": "address1" }} , 
 	{ "name": "in_image_1_V_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "in_image_1_V", "role": "ce1" }} , 
 	{ "name": "in_image_1_V_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":18, "type": "signal", "bundle":{"name": "in_image_1_V", "role": "d1" }} , 
 	{ "name": "in_image_1_V_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":18, "type": "signal", "bundle":{"name": "in_image_1_V", "role": "q1" }} , 
 	{ "name": "in_image_1_V_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "in_image_1_V", "role": "we1" }} , 
 	{ "name": "in_image_2_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "in_image_2_V", "role": "address0" }} , 
 	{ "name": "in_image_2_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "in_image_2_V", "role": "ce0" }} , 
 	{ "name": "in_image_2_V_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":18, "type": "signal", "bundle":{"name": "in_image_2_V", "role": "d0" }} , 
 	{ "name": "in_image_2_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":18, "type": "signal", "bundle":{"name": "in_image_2_V", "role": "q0" }} , 
 	{ "name": "in_image_2_V_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "in_image_2_V", "role": "we0" }} , 
 	{ "name": "in_image_2_V_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "in_image_2_V", "role": "address1" }} , 
 	{ "name": "in_image_2_V_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "in_image_2_V", "role": "ce1" }} , 
 	{ "name": "in_image_2_V_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":18, "type": "signal", "bundle":{"name": "in_image_2_V", "role": "d1" }} , 
 	{ "name": "in_image_2_V_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":18, "type": "signal", "bundle":{"name": "in_image_2_V", "role": "q1" }} , 
 	{ "name": "in_image_2_V_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "in_image_2_V", "role": "we1" }} , 
 	{ "name": "in_image_3_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "in_image_3_V", "role": "address0" }} , 
 	{ "name": "in_image_3_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "in_image_3_V", "role": "ce0" }} , 
 	{ "name": "in_image_3_V_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":18, "type": "signal", "bundle":{"name": "in_image_3_V", "role": "d0" }} , 
 	{ "name": "in_image_3_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":18, "type": "signal", "bundle":{"name": "in_image_3_V", "role": "q0" }} , 
 	{ "name": "in_image_3_V_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "in_image_3_V", "role": "we0" }} , 
 	{ "name": "in_image_3_V_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "in_image_3_V", "role": "address1" }} , 
 	{ "name": "in_image_3_V_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "in_image_3_V", "role": "ce1" }} , 
 	{ "name": "in_image_3_V_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":18, "type": "signal", "bundle":{"name": "in_image_3_V", "role": "d1" }} , 
 	{ "name": "in_image_3_V_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":18, "type": "signal", "bundle":{"name": "in_image_3_V", "role": "q1" }} , 
 	{ "name": "in_image_3_V_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "in_image_3_V", "role": "we1" }} , 
 	{ "name": "in_image_4_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "in_image_4_V", "role": "address0" }} , 
 	{ "name": "in_image_4_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "in_image_4_V", "role": "ce0" }} , 
 	{ "name": "in_image_4_V_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":18, "type": "signal", "bundle":{"name": "in_image_4_V", "role": "d0" }} , 
 	{ "name": "in_image_4_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":18, "type": "signal", "bundle":{"name": "in_image_4_V", "role": "q0" }} , 
 	{ "name": "in_image_4_V_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "in_image_4_V", "role": "we0" }} , 
 	{ "name": "in_image_4_V_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "in_image_4_V", "role": "address1" }} , 
 	{ "name": "in_image_4_V_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "in_image_4_V", "role": "ce1" }} , 
 	{ "name": "in_image_4_V_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":18, "type": "signal", "bundle":{"name": "in_image_4_V", "role": "d1" }} , 
 	{ "name": "in_image_4_V_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":18, "type": "signal", "bundle":{"name": "in_image_4_V", "role": "q1" }} , 
 	{ "name": "in_image_4_V_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "in_image_4_V", "role": "we1" }} , 
 	{ "name": "in_image_5_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "in_image_5_V", "role": "address0" }} , 
 	{ "name": "in_image_5_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "in_image_5_V", "role": "ce0" }} , 
 	{ "name": "in_image_5_V_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":18, "type": "signal", "bundle":{"name": "in_image_5_V", "role": "d0" }} , 
 	{ "name": "in_image_5_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":18, "type": "signal", "bundle":{"name": "in_image_5_V", "role": "q0" }} , 
 	{ "name": "in_image_5_V_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "in_image_5_V", "role": "we0" }} , 
 	{ "name": "in_image_5_V_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "in_image_5_V", "role": "address1" }} , 
 	{ "name": "in_image_5_V_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "in_image_5_V", "role": "ce1" }} , 
 	{ "name": "in_image_5_V_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":18, "type": "signal", "bundle":{"name": "in_image_5_V", "role": "d1" }} , 
 	{ "name": "in_image_5_V_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":18, "type": "signal", "bundle":{"name": "in_image_5_V", "role": "q1" }} , 
 	{ "name": "in_image_5_V_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "in_image_5_V", "role": "we1" }} , 
 	{ "name": "in_image_6_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "in_image_6_V", "role": "address0" }} , 
 	{ "name": "in_image_6_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "in_image_6_V", "role": "ce0" }} , 
 	{ "name": "in_image_6_V_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":18, "type": "signal", "bundle":{"name": "in_image_6_V", "role": "d0" }} , 
 	{ "name": "in_image_6_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":18, "type": "signal", "bundle":{"name": "in_image_6_V", "role": "q0" }} , 
 	{ "name": "in_image_6_V_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "in_image_6_V", "role": "we0" }} , 
 	{ "name": "in_image_6_V_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "in_image_6_V", "role": "address1" }} , 
 	{ "name": "in_image_6_V_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "in_image_6_V", "role": "ce1" }} , 
 	{ "name": "in_image_6_V_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":18, "type": "signal", "bundle":{"name": "in_image_6_V", "role": "d1" }} , 
 	{ "name": "in_image_6_V_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":18, "type": "signal", "bundle":{"name": "in_image_6_V", "role": "q1" }} , 
 	{ "name": "in_image_6_V_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "in_image_6_V", "role": "we1" }} , 
 	{ "name": "in_image_7_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "in_image_7_V", "role": "address0" }} , 
 	{ "name": "in_image_7_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "in_image_7_V", "role": "ce0" }} , 
 	{ "name": "in_image_7_V_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":18, "type": "signal", "bundle":{"name": "in_image_7_V", "role": "d0" }} , 
 	{ "name": "in_image_7_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":18, "type": "signal", "bundle":{"name": "in_image_7_V", "role": "q0" }} , 
 	{ "name": "in_image_7_V_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "in_image_7_V", "role": "we0" }} , 
 	{ "name": "in_image_7_V_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "in_image_7_V", "role": "address1" }} , 
 	{ "name": "in_image_7_V_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "in_image_7_V", "role": "ce1" }} , 
 	{ "name": "in_image_7_V_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":18, "type": "signal", "bundle":{"name": "in_image_7_V", "role": "d1" }} , 
 	{ "name": "in_image_7_V_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":18, "type": "signal", "bundle":{"name": "in_image_7_V", "role": "q1" }} , 
 	{ "name": "in_image_7_V_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "in_image_7_V", "role": "we1" }} , 
 	{ "name": "in_image_8_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "in_image_8_V", "role": "address0" }} , 
 	{ "name": "in_image_8_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "in_image_8_V", "role": "ce0" }} , 
 	{ "name": "in_image_8_V_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":18, "type": "signal", "bundle":{"name": "in_image_8_V", "role": "d0" }} , 
 	{ "name": "in_image_8_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":18, "type": "signal", "bundle":{"name": "in_image_8_V", "role": "q0" }} , 
 	{ "name": "in_image_8_V_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "in_image_8_V", "role": "we0" }} , 
 	{ "name": "in_image_8_V_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "in_image_8_V", "role": "address1" }} , 
 	{ "name": "in_image_8_V_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "in_image_8_V", "role": "ce1" }} , 
 	{ "name": "in_image_8_V_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":18, "type": "signal", "bundle":{"name": "in_image_8_V", "role": "d1" }} , 
 	{ "name": "in_image_8_V_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":18, "type": "signal", "bundle":{"name": "in_image_8_V", "role": "q1" }} , 
 	{ "name": "in_image_8_V_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "in_image_8_V", "role": "we1" }} , 
 	{ "name": "in_image_9_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "in_image_9_V", "role": "address0" }} , 
 	{ "name": "in_image_9_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "in_image_9_V", "role": "ce0" }} , 
 	{ "name": "in_image_9_V_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":18, "type": "signal", "bundle":{"name": "in_image_9_V", "role": "d0" }} , 
 	{ "name": "in_image_9_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":18, "type": "signal", "bundle":{"name": "in_image_9_V", "role": "q0" }} , 
 	{ "name": "in_image_9_V_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "in_image_9_V", "role": "we0" }} , 
 	{ "name": "in_image_9_V_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "in_image_9_V", "role": "address1" }} , 
 	{ "name": "in_image_9_V_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "in_image_9_V", "role": "ce1" }} , 
 	{ "name": "in_image_9_V_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":18, "type": "signal", "bundle":{"name": "in_image_9_V", "role": "d1" }} , 
 	{ "name": "in_image_9_V_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":18, "type": "signal", "bundle":{"name": "in_image_9_V", "role": "q1" }} , 
 	{ "name": "in_image_9_V_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "in_image_9_V", "role": "we1" }} , 
 	{ "name": "in_image_10_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "in_image_10_V", "role": "address0" }} , 
 	{ "name": "in_image_10_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "in_image_10_V", "role": "ce0" }} , 
 	{ "name": "in_image_10_V_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":18, "type": "signal", "bundle":{"name": "in_image_10_V", "role": "d0" }} , 
 	{ "name": "in_image_10_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":18, "type": "signal", "bundle":{"name": "in_image_10_V", "role": "q0" }} , 
 	{ "name": "in_image_10_V_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "in_image_10_V", "role": "we0" }} , 
 	{ "name": "in_image_10_V_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "in_image_10_V", "role": "address1" }} , 
 	{ "name": "in_image_10_V_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "in_image_10_V", "role": "ce1" }} , 
 	{ "name": "in_image_10_V_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":18, "type": "signal", "bundle":{"name": "in_image_10_V", "role": "d1" }} , 
 	{ "name": "in_image_10_V_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":18, "type": "signal", "bundle":{"name": "in_image_10_V", "role": "q1" }} , 
 	{ "name": "in_image_10_V_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "in_image_10_V", "role": "we1" }} , 
 	{ "name": "in_image_11_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "in_image_11_V", "role": "address0" }} , 
 	{ "name": "in_image_11_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "in_image_11_V", "role": "ce0" }} , 
 	{ "name": "in_image_11_V_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":18, "type": "signal", "bundle":{"name": "in_image_11_V", "role": "d0" }} , 
 	{ "name": "in_image_11_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":18, "type": "signal", "bundle":{"name": "in_image_11_V", "role": "q0" }} , 
 	{ "name": "in_image_11_V_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "in_image_11_V", "role": "we0" }} , 
 	{ "name": "in_image_11_V_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "in_image_11_V", "role": "address1" }} , 
 	{ "name": "in_image_11_V_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "in_image_11_V", "role": "ce1" }} , 
 	{ "name": "in_image_11_V_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":18, "type": "signal", "bundle":{"name": "in_image_11_V", "role": "d1" }} , 
 	{ "name": "in_image_11_V_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":18, "type": "signal", "bundle":{"name": "in_image_11_V", "role": "q1" }} , 
 	{ "name": "in_image_11_V_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "in_image_11_V", "role": "we1" }} , 
 	{ "name": "in_image_12_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "in_image_12_V", "role": "address0" }} , 
 	{ "name": "in_image_12_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "in_image_12_V", "role": "ce0" }} , 
 	{ "name": "in_image_12_V_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":18, "type": "signal", "bundle":{"name": "in_image_12_V", "role": "d0" }} , 
 	{ "name": "in_image_12_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":18, "type": "signal", "bundle":{"name": "in_image_12_V", "role": "q0" }} , 
 	{ "name": "in_image_12_V_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "in_image_12_V", "role": "we0" }} , 
 	{ "name": "in_image_12_V_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "in_image_12_V", "role": "address1" }} , 
 	{ "name": "in_image_12_V_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "in_image_12_V", "role": "ce1" }} , 
 	{ "name": "in_image_12_V_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":18, "type": "signal", "bundle":{"name": "in_image_12_V", "role": "d1" }} , 
 	{ "name": "in_image_12_V_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":18, "type": "signal", "bundle":{"name": "in_image_12_V", "role": "q1" }} , 
 	{ "name": "in_image_12_V_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "in_image_12_V", "role": "we1" }} , 
 	{ "name": "in_image_13_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "in_image_13_V", "role": "address0" }} , 
 	{ "name": "in_image_13_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "in_image_13_V", "role": "ce0" }} , 
 	{ "name": "in_image_13_V_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":18, "type": "signal", "bundle":{"name": "in_image_13_V", "role": "d0" }} , 
 	{ "name": "in_image_13_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":18, "type": "signal", "bundle":{"name": "in_image_13_V", "role": "q0" }} , 
 	{ "name": "in_image_13_V_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "in_image_13_V", "role": "we0" }} , 
 	{ "name": "in_image_13_V_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "in_image_13_V", "role": "address1" }} , 
 	{ "name": "in_image_13_V_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "in_image_13_V", "role": "ce1" }} , 
 	{ "name": "in_image_13_V_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":18, "type": "signal", "bundle":{"name": "in_image_13_V", "role": "d1" }} , 
 	{ "name": "in_image_13_V_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":18, "type": "signal", "bundle":{"name": "in_image_13_V", "role": "q1" }} , 
 	{ "name": "in_image_13_V_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "in_image_13_V", "role": "we1" }} , 
 	{ "name": "in_image_14_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "in_image_14_V", "role": "address0" }} , 
 	{ "name": "in_image_14_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "in_image_14_V", "role": "ce0" }} , 
 	{ "name": "in_image_14_V_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":18, "type": "signal", "bundle":{"name": "in_image_14_V", "role": "d0" }} , 
 	{ "name": "in_image_14_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":18, "type": "signal", "bundle":{"name": "in_image_14_V", "role": "q0" }} , 
 	{ "name": "in_image_14_V_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "in_image_14_V", "role": "we0" }} , 
 	{ "name": "in_image_14_V_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "in_image_14_V", "role": "address1" }} , 
 	{ "name": "in_image_14_V_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "in_image_14_V", "role": "ce1" }} , 
 	{ "name": "in_image_14_V_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":18, "type": "signal", "bundle":{"name": "in_image_14_V", "role": "d1" }} , 
 	{ "name": "in_image_14_V_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":18, "type": "signal", "bundle":{"name": "in_image_14_V", "role": "q1" }} , 
 	{ "name": "in_image_14_V_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "in_image_14_V", "role": "we1" }} , 
 	{ "name": "in_image_15_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "in_image_15_V", "role": "address0" }} , 
 	{ "name": "in_image_15_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "in_image_15_V", "role": "ce0" }} , 
 	{ "name": "in_image_15_V_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":18, "type": "signal", "bundle":{"name": "in_image_15_V", "role": "d0" }} , 
 	{ "name": "in_image_15_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":18, "type": "signal", "bundle":{"name": "in_image_15_V", "role": "q0" }} , 
 	{ "name": "in_image_15_V_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "in_image_15_V", "role": "we0" }} , 
 	{ "name": "in_image_15_V_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "in_image_15_V", "role": "address1" }} , 
 	{ "name": "in_image_15_V_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "in_image_15_V", "role": "ce1" }} , 
 	{ "name": "in_image_15_V_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":18, "type": "signal", "bundle":{"name": "in_image_15_V", "role": "d1" }} , 
 	{ "name": "in_image_15_V_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":18, "type": "signal", "bundle":{"name": "in_image_15_V", "role": "q1" }} , 
 	{ "name": "in_image_15_V_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "in_image_15_V", "role": "we1" }} , 
 	{ "name": "in_image_16_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "in_image_16_V", "role": "address0" }} , 
 	{ "name": "in_image_16_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "in_image_16_V", "role": "ce0" }} , 
 	{ "name": "in_image_16_V_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":18, "type": "signal", "bundle":{"name": "in_image_16_V", "role": "d0" }} , 
 	{ "name": "in_image_16_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":18, "type": "signal", "bundle":{"name": "in_image_16_V", "role": "q0" }} , 
 	{ "name": "in_image_16_V_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "in_image_16_V", "role": "we0" }} , 
 	{ "name": "in_image_16_V_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "in_image_16_V", "role": "address1" }} , 
 	{ "name": "in_image_16_V_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "in_image_16_V", "role": "ce1" }} , 
 	{ "name": "in_image_16_V_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":18, "type": "signal", "bundle":{"name": "in_image_16_V", "role": "d1" }} , 
 	{ "name": "in_image_16_V_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":18, "type": "signal", "bundle":{"name": "in_image_16_V", "role": "q1" }} , 
 	{ "name": "in_image_16_V_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "in_image_16_V", "role": "we1" }} , 
 	{ "name": "in_image_17_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "in_image_17_V", "role": "address0" }} , 
 	{ "name": "in_image_17_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "in_image_17_V", "role": "ce0" }} , 
 	{ "name": "in_image_17_V_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":18, "type": "signal", "bundle":{"name": "in_image_17_V", "role": "d0" }} , 
 	{ "name": "in_image_17_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":18, "type": "signal", "bundle":{"name": "in_image_17_V", "role": "q0" }} , 
 	{ "name": "in_image_17_V_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "in_image_17_V", "role": "we0" }} , 
 	{ "name": "in_image_17_V_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "in_image_17_V", "role": "address1" }} , 
 	{ "name": "in_image_17_V_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "in_image_17_V", "role": "ce1" }} , 
 	{ "name": "in_image_17_V_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":18, "type": "signal", "bundle":{"name": "in_image_17_V", "role": "d1" }} , 
 	{ "name": "in_image_17_V_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":18, "type": "signal", "bundle":{"name": "in_image_17_V", "role": "q1" }} , 
 	{ "name": "in_image_17_V_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "in_image_17_V", "role": "we1" }} , 
 	{ "name": "in_image_18_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "in_image_18_V", "role": "address0" }} , 
 	{ "name": "in_image_18_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "in_image_18_V", "role": "ce0" }} , 
 	{ "name": "in_image_18_V_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":18, "type": "signal", "bundle":{"name": "in_image_18_V", "role": "d0" }} , 
 	{ "name": "in_image_18_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":18, "type": "signal", "bundle":{"name": "in_image_18_V", "role": "q0" }} , 
 	{ "name": "in_image_18_V_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "in_image_18_V", "role": "we0" }} , 
 	{ "name": "in_image_18_V_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "in_image_18_V", "role": "address1" }} , 
 	{ "name": "in_image_18_V_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "in_image_18_V", "role": "ce1" }} , 
 	{ "name": "in_image_18_V_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":18, "type": "signal", "bundle":{"name": "in_image_18_V", "role": "d1" }} , 
 	{ "name": "in_image_18_V_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":18, "type": "signal", "bundle":{"name": "in_image_18_V", "role": "q1" }} , 
 	{ "name": "in_image_18_V_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "in_image_18_V", "role": "we1" }} , 
 	{ "name": "in_image_19_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "in_image_19_V", "role": "address0" }} , 
 	{ "name": "in_image_19_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "in_image_19_V", "role": "ce0" }} , 
 	{ "name": "in_image_19_V_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":18, "type": "signal", "bundle":{"name": "in_image_19_V", "role": "d0" }} , 
 	{ "name": "in_image_19_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":18, "type": "signal", "bundle":{"name": "in_image_19_V", "role": "q0" }} , 
 	{ "name": "in_image_19_V_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "in_image_19_V", "role": "we0" }} , 
 	{ "name": "in_image_19_V_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "in_image_19_V", "role": "address1" }} , 
 	{ "name": "in_image_19_V_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "in_image_19_V", "role": "ce1" }} , 
 	{ "name": "in_image_19_V_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":18, "type": "signal", "bundle":{"name": "in_image_19_V", "role": "d1" }} , 
 	{ "name": "in_image_19_V_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":18, "type": "signal", "bundle":{"name": "in_image_19_V", "role": "q1" }} , 
 	{ "name": "in_image_19_V_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "in_image_19_V", "role": "we1" }} , 
 	{ "name": "in_image_20_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "in_image_20_V", "role": "address0" }} , 
 	{ "name": "in_image_20_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "in_image_20_V", "role": "ce0" }} , 
 	{ "name": "in_image_20_V_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":18, "type": "signal", "bundle":{"name": "in_image_20_V", "role": "d0" }} , 
 	{ "name": "in_image_20_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":18, "type": "signal", "bundle":{"name": "in_image_20_V", "role": "q0" }} , 
 	{ "name": "in_image_20_V_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "in_image_20_V", "role": "we0" }} , 
 	{ "name": "in_image_20_V_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "in_image_20_V", "role": "address1" }} , 
 	{ "name": "in_image_20_V_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "in_image_20_V", "role": "ce1" }} , 
 	{ "name": "in_image_20_V_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":18, "type": "signal", "bundle":{"name": "in_image_20_V", "role": "d1" }} , 
 	{ "name": "in_image_20_V_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":18, "type": "signal", "bundle":{"name": "in_image_20_V", "role": "q1" }} , 
 	{ "name": "in_image_20_V_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "in_image_20_V", "role": "we1" }} , 
 	{ "name": "in_image_21_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "in_image_21_V", "role": "address0" }} , 
 	{ "name": "in_image_21_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "in_image_21_V", "role": "ce0" }} , 
 	{ "name": "in_image_21_V_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":18, "type": "signal", "bundle":{"name": "in_image_21_V", "role": "d0" }} , 
 	{ "name": "in_image_21_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":18, "type": "signal", "bundle":{"name": "in_image_21_V", "role": "q0" }} , 
 	{ "name": "in_image_21_V_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "in_image_21_V", "role": "we0" }} , 
 	{ "name": "in_image_21_V_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "in_image_21_V", "role": "address1" }} , 
 	{ "name": "in_image_21_V_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "in_image_21_V", "role": "ce1" }} , 
 	{ "name": "in_image_21_V_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":18, "type": "signal", "bundle":{"name": "in_image_21_V", "role": "d1" }} , 
 	{ "name": "in_image_21_V_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":18, "type": "signal", "bundle":{"name": "in_image_21_V", "role": "q1" }} , 
 	{ "name": "in_image_21_V_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "in_image_21_V", "role": "we1" }} , 
 	{ "name": "in_image_22_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "in_image_22_V", "role": "address0" }} , 
 	{ "name": "in_image_22_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "in_image_22_V", "role": "ce0" }} , 
 	{ "name": "in_image_22_V_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":18, "type": "signal", "bundle":{"name": "in_image_22_V", "role": "d0" }} , 
 	{ "name": "in_image_22_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":18, "type": "signal", "bundle":{"name": "in_image_22_V", "role": "q0" }} , 
 	{ "name": "in_image_22_V_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "in_image_22_V", "role": "we0" }} , 
 	{ "name": "in_image_22_V_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "in_image_22_V", "role": "address1" }} , 
 	{ "name": "in_image_22_V_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "in_image_22_V", "role": "ce1" }} , 
 	{ "name": "in_image_22_V_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":18, "type": "signal", "bundle":{"name": "in_image_22_V", "role": "d1" }} , 
 	{ "name": "in_image_22_V_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":18, "type": "signal", "bundle":{"name": "in_image_22_V", "role": "q1" }} , 
 	{ "name": "in_image_22_V_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "in_image_22_V", "role": "we1" }} , 
 	{ "name": "in_image_23_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "in_image_23_V", "role": "address0" }} , 
 	{ "name": "in_image_23_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "in_image_23_V", "role": "ce0" }} , 
 	{ "name": "in_image_23_V_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":18, "type": "signal", "bundle":{"name": "in_image_23_V", "role": "d0" }} , 
 	{ "name": "in_image_23_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":18, "type": "signal", "bundle":{"name": "in_image_23_V", "role": "q0" }} , 
 	{ "name": "in_image_23_V_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "in_image_23_V", "role": "we0" }} , 
 	{ "name": "in_image_23_V_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "in_image_23_V", "role": "address1" }} , 
 	{ "name": "in_image_23_V_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "in_image_23_V", "role": "ce1" }} , 
 	{ "name": "in_image_23_V_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":18, "type": "signal", "bundle":{"name": "in_image_23_V", "role": "d1" }} , 
 	{ "name": "in_image_23_V_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":18, "type": "signal", "bundle":{"name": "in_image_23_V", "role": "q1" }} , 
 	{ "name": "in_image_23_V_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "in_image_23_V", "role": "we1" }} , 
 	{ "name": "in_image_24_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "in_image_24_V", "role": "address0" }} , 
 	{ "name": "in_image_24_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "in_image_24_V", "role": "ce0" }} , 
 	{ "name": "in_image_24_V_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":18, "type": "signal", "bundle":{"name": "in_image_24_V", "role": "d0" }} , 
 	{ "name": "in_image_24_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":18, "type": "signal", "bundle":{"name": "in_image_24_V", "role": "q0" }} , 
 	{ "name": "in_image_24_V_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "in_image_24_V", "role": "we0" }} , 
 	{ "name": "in_image_24_V_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "in_image_24_V", "role": "address1" }} , 
 	{ "name": "in_image_24_V_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "in_image_24_V", "role": "ce1" }} , 
 	{ "name": "in_image_24_V_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":18, "type": "signal", "bundle":{"name": "in_image_24_V", "role": "d1" }} , 
 	{ "name": "in_image_24_V_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":18, "type": "signal", "bundle":{"name": "in_image_24_V", "role": "q1" }} , 
 	{ "name": "in_image_24_V_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "in_image_24_V", "role": "we1" }} , 
 	{ "name": "in_image_25_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "in_image_25_V", "role": "address0" }} , 
 	{ "name": "in_image_25_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "in_image_25_V", "role": "ce0" }} , 
 	{ "name": "in_image_25_V_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":18, "type": "signal", "bundle":{"name": "in_image_25_V", "role": "d0" }} , 
 	{ "name": "in_image_25_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":18, "type": "signal", "bundle":{"name": "in_image_25_V", "role": "q0" }} , 
 	{ "name": "in_image_25_V_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "in_image_25_V", "role": "we0" }} , 
 	{ "name": "in_image_25_V_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "in_image_25_V", "role": "address1" }} , 
 	{ "name": "in_image_25_V_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "in_image_25_V", "role": "ce1" }} , 
 	{ "name": "in_image_25_V_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":18, "type": "signal", "bundle":{"name": "in_image_25_V", "role": "d1" }} , 
 	{ "name": "in_image_25_V_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":18, "type": "signal", "bundle":{"name": "in_image_25_V", "role": "q1" }} , 
 	{ "name": "in_image_25_V_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "in_image_25_V", "role": "we1" }} , 
 	{ "name": "in_image_26_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "in_image_26_V", "role": "address0" }} , 
 	{ "name": "in_image_26_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "in_image_26_V", "role": "ce0" }} , 
 	{ "name": "in_image_26_V_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":18, "type": "signal", "bundle":{"name": "in_image_26_V", "role": "d0" }} , 
 	{ "name": "in_image_26_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":18, "type": "signal", "bundle":{"name": "in_image_26_V", "role": "q0" }} , 
 	{ "name": "in_image_26_V_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "in_image_26_V", "role": "we0" }} , 
 	{ "name": "in_image_26_V_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "in_image_26_V", "role": "address1" }} , 
 	{ "name": "in_image_26_V_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "in_image_26_V", "role": "ce1" }} , 
 	{ "name": "in_image_26_V_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":18, "type": "signal", "bundle":{"name": "in_image_26_V", "role": "d1" }} , 
 	{ "name": "in_image_26_V_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":18, "type": "signal", "bundle":{"name": "in_image_26_V", "role": "q1" }} , 
 	{ "name": "in_image_26_V_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "in_image_26_V", "role": "we1" }} , 
 	{ "name": "in_image_27_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "in_image_27_V", "role": "address0" }} , 
 	{ "name": "in_image_27_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "in_image_27_V", "role": "ce0" }} , 
 	{ "name": "in_image_27_V_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":18, "type": "signal", "bundle":{"name": "in_image_27_V", "role": "d0" }} , 
 	{ "name": "in_image_27_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":18, "type": "signal", "bundle":{"name": "in_image_27_V", "role": "q0" }} , 
 	{ "name": "in_image_27_V_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "in_image_27_V", "role": "we0" }} , 
 	{ "name": "in_image_27_V_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "in_image_27_V", "role": "address1" }} , 
 	{ "name": "in_image_27_V_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "in_image_27_V", "role": "ce1" }} , 
 	{ "name": "in_image_27_V_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":18, "type": "signal", "bundle":{"name": "in_image_27_V", "role": "d1" }} , 
 	{ "name": "in_image_27_V_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":18, "type": "signal", "bundle":{"name": "in_image_27_V", "role": "q1" }} , 
 	{ "name": "in_image_27_V_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "in_image_27_V", "role": "we1" }} , 
 	{ "name": "means_0_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "means_0_V", "role": "address0" }} , 
 	{ "name": "means_0_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "means_0_V", "role": "ce0" }} , 
 	{ "name": "means_0_V_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":18, "type": "signal", "bundle":{"name": "means_0_V", "role": "d0" }} , 
 	{ "name": "means_0_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":18, "type": "signal", "bundle":{"name": "means_0_V", "role": "q0" }} , 
 	{ "name": "means_0_V_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "means_0_V", "role": "we0" }} , 
 	{ "name": "means_0_V_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "means_0_V", "role": "address1" }} , 
 	{ "name": "means_0_V_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "means_0_V", "role": "ce1" }} , 
 	{ "name": "means_0_V_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":18, "type": "signal", "bundle":{"name": "means_0_V", "role": "d1" }} , 
 	{ "name": "means_0_V_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":18, "type": "signal", "bundle":{"name": "means_0_V", "role": "q1" }} , 
 	{ "name": "means_0_V_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "means_0_V", "role": "we1" }} , 
 	{ "name": "means_1_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "means_1_V", "role": "address0" }} , 
 	{ "name": "means_1_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "means_1_V", "role": "ce0" }} , 
 	{ "name": "means_1_V_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":18, "type": "signal", "bundle":{"name": "means_1_V", "role": "d0" }} , 
 	{ "name": "means_1_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":18, "type": "signal", "bundle":{"name": "means_1_V", "role": "q0" }} , 
 	{ "name": "means_1_V_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "means_1_V", "role": "we0" }} , 
 	{ "name": "means_1_V_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "means_1_V", "role": "address1" }} , 
 	{ "name": "means_1_V_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "means_1_V", "role": "ce1" }} , 
 	{ "name": "means_1_V_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":18, "type": "signal", "bundle":{"name": "means_1_V", "role": "d1" }} , 
 	{ "name": "means_1_V_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":18, "type": "signal", "bundle":{"name": "means_1_V", "role": "q1" }} , 
 	{ "name": "means_1_V_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "means_1_V", "role": "we1" }} , 
 	{ "name": "means_2_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "means_2_V", "role": "address0" }} , 
 	{ "name": "means_2_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "means_2_V", "role": "ce0" }} , 
 	{ "name": "means_2_V_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":18, "type": "signal", "bundle":{"name": "means_2_V", "role": "d0" }} , 
 	{ "name": "means_2_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":18, "type": "signal", "bundle":{"name": "means_2_V", "role": "q0" }} , 
 	{ "name": "means_2_V_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "means_2_V", "role": "we0" }} , 
 	{ "name": "means_2_V_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "means_2_V", "role": "address1" }} , 
 	{ "name": "means_2_V_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "means_2_V", "role": "ce1" }} , 
 	{ "name": "means_2_V_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":18, "type": "signal", "bundle":{"name": "means_2_V", "role": "d1" }} , 
 	{ "name": "means_2_V_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":18, "type": "signal", "bundle":{"name": "means_2_V", "role": "q1" }} , 
 	{ "name": "means_2_V_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "means_2_V", "role": "we1" }} , 
 	{ "name": "means_3_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "means_3_V", "role": "address0" }} , 
 	{ "name": "means_3_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "means_3_V", "role": "ce0" }} , 
 	{ "name": "means_3_V_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":18, "type": "signal", "bundle":{"name": "means_3_V", "role": "d0" }} , 
 	{ "name": "means_3_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":18, "type": "signal", "bundle":{"name": "means_3_V", "role": "q0" }} , 
 	{ "name": "means_3_V_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "means_3_V", "role": "we0" }} , 
 	{ "name": "means_3_V_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "means_3_V", "role": "address1" }} , 
 	{ "name": "means_3_V_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "means_3_V", "role": "ce1" }} , 
 	{ "name": "means_3_V_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":18, "type": "signal", "bundle":{"name": "means_3_V", "role": "d1" }} , 
 	{ "name": "means_3_V_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":18, "type": "signal", "bundle":{"name": "means_3_V", "role": "q1" }} , 
 	{ "name": "means_3_V_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "means_3_V", "role": "we1" }} , 
 	{ "name": "means_4_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "means_4_V", "role": "address0" }} , 
 	{ "name": "means_4_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "means_4_V", "role": "ce0" }} , 
 	{ "name": "means_4_V_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":18, "type": "signal", "bundle":{"name": "means_4_V", "role": "d0" }} , 
 	{ "name": "means_4_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":18, "type": "signal", "bundle":{"name": "means_4_V", "role": "q0" }} , 
 	{ "name": "means_4_V_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "means_4_V", "role": "we0" }} , 
 	{ "name": "means_4_V_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "means_4_V", "role": "address1" }} , 
 	{ "name": "means_4_V_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "means_4_V", "role": "ce1" }} , 
 	{ "name": "means_4_V_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":18, "type": "signal", "bundle":{"name": "means_4_V", "role": "d1" }} , 
 	{ "name": "means_4_V_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":18, "type": "signal", "bundle":{"name": "means_4_V", "role": "q1" }} , 
 	{ "name": "means_4_V_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "means_4_V", "role": "we1" }} , 
 	{ "name": "means_5_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "means_5_V", "role": "address0" }} , 
 	{ "name": "means_5_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "means_5_V", "role": "ce0" }} , 
 	{ "name": "means_5_V_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":18, "type": "signal", "bundle":{"name": "means_5_V", "role": "d0" }} , 
 	{ "name": "means_5_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":18, "type": "signal", "bundle":{"name": "means_5_V", "role": "q0" }} , 
 	{ "name": "means_5_V_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "means_5_V", "role": "we0" }} , 
 	{ "name": "means_5_V_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "means_5_V", "role": "address1" }} , 
 	{ "name": "means_5_V_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "means_5_V", "role": "ce1" }} , 
 	{ "name": "means_5_V_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":18, "type": "signal", "bundle":{"name": "means_5_V", "role": "d1" }} , 
 	{ "name": "means_5_V_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":18, "type": "signal", "bundle":{"name": "means_5_V", "role": "q1" }} , 
 	{ "name": "means_5_V_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "means_5_V", "role": "we1" }} , 
 	{ "name": "means_6_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "means_6_V", "role": "address0" }} , 
 	{ "name": "means_6_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "means_6_V", "role": "ce0" }} , 
 	{ "name": "means_6_V_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":18, "type": "signal", "bundle":{"name": "means_6_V", "role": "d0" }} , 
 	{ "name": "means_6_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":18, "type": "signal", "bundle":{"name": "means_6_V", "role": "q0" }} , 
 	{ "name": "means_6_V_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "means_6_V", "role": "we0" }} , 
 	{ "name": "means_6_V_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "means_6_V", "role": "address1" }} , 
 	{ "name": "means_6_V_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "means_6_V", "role": "ce1" }} , 
 	{ "name": "means_6_V_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":18, "type": "signal", "bundle":{"name": "means_6_V", "role": "d1" }} , 
 	{ "name": "means_6_V_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":18, "type": "signal", "bundle":{"name": "means_6_V", "role": "q1" }} , 
 	{ "name": "means_6_V_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "means_6_V", "role": "we1" }} , 
 	{ "name": "means_7_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "means_7_V", "role": "address0" }} , 
 	{ "name": "means_7_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "means_7_V", "role": "ce0" }} , 
 	{ "name": "means_7_V_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":18, "type": "signal", "bundle":{"name": "means_7_V", "role": "d0" }} , 
 	{ "name": "means_7_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":18, "type": "signal", "bundle":{"name": "means_7_V", "role": "q0" }} , 
 	{ "name": "means_7_V_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "means_7_V", "role": "we0" }} , 
 	{ "name": "means_7_V_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "means_7_V", "role": "address1" }} , 
 	{ "name": "means_7_V_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "means_7_V", "role": "ce1" }} , 
 	{ "name": "means_7_V_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":18, "type": "signal", "bundle":{"name": "means_7_V", "role": "d1" }} , 
 	{ "name": "means_7_V_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":18, "type": "signal", "bundle":{"name": "means_7_V", "role": "q1" }} , 
 	{ "name": "means_7_V_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "means_7_V", "role": "we1" }} , 
 	{ "name": "means_8_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "means_8_V", "role": "address0" }} , 
 	{ "name": "means_8_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "means_8_V", "role": "ce0" }} , 
 	{ "name": "means_8_V_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":18, "type": "signal", "bundle":{"name": "means_8_V", "role": "d0" }} , 
 	{ "name": "means_8_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":18, "type": "signal", "bundle":{"name": "means_8_V", "role": "q0" }} , 
 	{ "name": "means_8_V_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "means_8_V", "role": "we0" }} , 
 	{ "name": "means_8_V_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "means_8_V", "role": "address1" }} , 
 	{ "name": "means_8_V_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "means_8_V", "role": "ce1" }} , 
 	{ "name": "means_8_V_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":18, "type": "signal", "bundle":{"name": "means_8_V", "role": "d1" }} , 
 	{ "name": "means_8_V_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":18, "type": "signal", "bundle":{"name": "means_8_V", "role": "q1" }} , 
 	{ "name": "means_8_V_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "means_8_V", "role": "we1" }} , 
 	{ "name": "means_9_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "means_9_V", "role": "address0" }} , 
 	{ "name": "means_9_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "means_9_V", "role": "ce0" }} , 
 	{ "name": "means_9_V_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":18, "type": "signal", "bundle":{"name": "means_9_V", "role": "d0" }} , 
 	{ "name": "means_9_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":18, "type": "signal", "bundle":{"name": "means_9_V", "role": "q0" }} , 
 	{ "name": "means_9_V_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "means_9_V", "role": "we0" }} , 
 	{ "name": "means_9_V_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "means_9_V", "role": "address1" }} , 
 	{ "name": "means_9_V_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "means_9_V", "role": "ce1" }} , 
 	{ "name": "means_9_V_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":18, "type": "signal", "bundle":{"name": "means_9_V", "role": "d1" }} , 
 	{ "name": "means_9_V_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":18, "type": "signal", "bundle":{"name": "means_9_V", "role": "q1" }} , 
 	{ "name": "means_9_V_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "means_9_V", "role": "we1" }} , 
 	{ "name": "means_10_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "means_10_V", "role": "address0" }} , 
 	{ "name": "means_10_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "means_10_V", "role": "ce0" }} , 
 	{ "name": "means_10_V_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":18, "type": "signal", "bundle":{"name": "means_10_V", "role": "d0" }} , 
 	{ "name": "means_10_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":18, "type": "signal", "bundle":{"name": "means_10_V", "role": "q0" }} , 
 	{ "name": "means_10_V_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "means_10_V", "role": "we0" }} , 
 	{ "name": "means_10_V_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "means_10_V", "role": "address1" }} , 
 	{ "name": "means_10_V_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "means_10_V", "role": "ce1" }} , 
 	{ "name": "means_10_V_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":18, "type": "signal", "bundle":{"name": "means_10_V", "role": "d1" }} , 
 	{ "name": "means_10_V_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":18, "type": "signal", "bundle":{"name": "means_10_V", "role": "q1" }} , 
 	{ "name": "means_10_V_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "means_10_V", "role": "we1" }} , 
 	{ "name": "means_11_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "means_11_V", "role": "address0" }} , 
 	{ "name": "means_11_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "means_11_V", "role": "ce0" }} , 
 	{ "name": "means_11_V_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":18, "type": "signal", "bundle":{"name": "means_11_V", "role": "d0" }} , 
 	{ "name": "means_11_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":18, "type": "signal", "bundle":{"name": "means_11_V", "role": "q0" }} , 
 	{ "name": "means_11_V_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "means_11_V", "role": "we0" }} , 
 	{ "name": "means_11_V_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "means_11_V", "role": "address1" }} , 
 	{ "name": "means_11_V_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "means_11_V", "role": "ce1" }} , 
 	{ "name": "means_11_V_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":18, "type": "signal", "bundle":{"name": "means_11_V", "role": "d1" }} , 
 	{ "name": "means_11_V_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":18, "type": "signal", "bundle":{"name": "means_11_V", "role": "q1" }} , 
 	{ "name": "means_11_V_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "means_11_V", "role": "we1" }} , 
 	{ "name": "means_12_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "means_12_V", "role": "address0" }} , 
 	{ "name": "means_12_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "means_12_V", "role": "ce0" }} , 
 	{ "name": "means_12_V_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":18, "type": "signal", "bundle":{"name": "means_12_V", "role": "d0" }} , 
 	{ "name": "means_12_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":18, "type": "signal", "bundle":{"name": "means_12_V", "role": "q0" }} , 
 	{ "name": "means_12_V_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "means_12_V", "role": "we0" }} , 
 	{ "name": "means_12_V_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "means_12_V", "role": "address1" }} , 
 	{ "name": "means_12_V_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "means_12_V", "role": "ce1" }} , 
 	{ "name": "means_12_V_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":18, "type": "signal", "bundle":{"name": "means_12_V", "role": "d1" }} , 
 	{ "name": "means_12_V_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":18, "type": "signal", "bundle":{"name": "means_12_V", "role": "q1" }} , 
 	{ "name": "means_12_V_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "means_12_V", "role": "we1" }} , 
 	{ "name": "means_13_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "means_13_V", "role": "address0" }} , 
 	{ "name": "means_13_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "means_13_V", "role": "ce0" }} , 
 	{ "name": "means_13_V_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":18, "type": "signal", "bundle":{"name": "means_13_V", "role": "d0" }} , 
 	{ "name": "means_13_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":18, "type": "signal", "bundle":{"name": "means_13_V", "role": "q0" }} , 
 	{ "name": "means_13_V_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "means_13_V", "role": "we0" }} , 
 	{ "name": "means_13_V_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "means_13_V", "role": "address1" }} , 
 	{ "name": "means_13_V_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "means_13_V", "role": "ce1" }} , 
 	{ "name": "means_13_V_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":18, "type": "signal", "bundle":{"name": "means_13_V", "role": "d1" }} , 
 	{ "name": "means_13_V_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":18, "type": "signal", "bundle":{"name": "means_13_V", "role": "q1" }} , 
 	{ "name": "means_13_V_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "means_13_V", "role": "we1" }} , 
 	{ "name": "means_14_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "means_14_V", "role": "address0" }} , 
 	{ "name": "means_14_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "means_14_V", "role": "ce0" }} , 
 	{ "name": "means_14_V_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":18, "type": "signal", "bundle":{"name": "means_14_V", "role": "d0" }} , 
 	{ "name": "means_14_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":18, "type": "signal", "bundle":{"name": "means_14_V", "role": "q0" }} , 
 	{ "name": "means_14_V_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "means_14_V", "role": "we0" }} , 
 	{ "name": "means_14_V_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "means_14_V", "role": "address1" }} , 
 	{ "name": "means_14_V_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "means_14_V", "role": "ce1" }} , 
 	{ "name": "means_14_V_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":18, "type": "signal", "bundle":{"name": "means_14_V", "role": "d1" }} , 
 	{ "name": "means_14_V_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":18, "type": "signal", "bundle":{"name": "means_14_V", "role": "q1" }} , 
 	{ "name": "means_14_V_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "means_14_V", "role": "we1" }} , 
 	{ "name": "means_15_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "means_15_V", "role": "address0" }} , 
 	{ "name": "means_15_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "means_15_V", "role": "ce0" }} , 
 	{ "name": "means_15_V_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":18, "type": "signal", "bundle":{"name": "means_15_V", "role": "d0" }} , 
 	{ "name": "means_15_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":18, "type": "signal", "bundle":{"name": "means_15_V", "role": "q0" }} , 
 	{ "name": "means_15_V_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "means_15_V", "role": "we0" }} , 
 	{ "name": "means_15_V_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "means_15_V", "role": "address1" }} , 
 	{ "name": "means_15_V_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "means_15_V", "role": "ce1" }} , 
 	{ "name": "means_15_V_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":18, "type": "signal", "bundle":{"name": "means_15_V", "role": "d1" }} , 
 	{ "name": "means_15_V_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":18, "type": "signal", "bundle":{"name": "means_15_V", "role": "q1" }} , 
 	{ "name": "means_15_V_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "means_15_V", "role": "we1" }} , 
 	{ "name": "means_16_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "means_16_V", "role": "address0" }} , 
 	{ "name": "means_16_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "means_16_V", "role": "ce0" }} , 
 	{ "name": "means_16_V_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":18, "type": "signal", "bundle":{"name": "means_16_V", "role": "d0" }} , 
 	{ "name": "means_16_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":18, "type": "signal", "bundle":{"name": "means_16_V", "role": "q0" }} , 
 	{ "name": "means_16_V_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "means_16_V", "role": "we0" }} , 
 	{ "name": "means_16_V_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "means_16_V", "role": "address1" }} , 
 	{ "name": "means_16_V_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "means_16_V", "role": "ce1" }} , 
 	{ "name": "means_16_V_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":18, "type": "signal", "bundle":{"name": "means_16_V", "role": "d1" }} , 
 	{ "name": "means_16_V_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":18, "type": "signal", "bundle":{"name": "means_16_V", "role": "q1" }} , 
 	{ "name": "means_16_V_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "means_16_V", "role": "we1" }} , 
 	{ "name": "means_17_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "means_17_V", "role": "address0" }} , 
 	{ "name": "means_17_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "means_17_V", "role": "ce0" }} , 
 	{ "name": "means_17_V_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":18, "type": "signal", "bundle":{"name": "means_17_V", "role": "d0" }} , 
 	{ "name": "means_17_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":18, "type": "signal", "bundle":{"name": "means_17_V", "role": "q0" }} , 
 	{ "name": "means_17_V_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "means_17_V", "role": "we0" }} , 
 	{ "name": "means_17_V_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "means_17_V", "role": "address1" }} , 
 	{ "name": "means_17_V_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "means_17_V", "role": "ce1" }} , 
 	{ "name": "means_17_V_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":18, "type": "signal", "bundle":{"name": "means_17_V", "role": "d1" }} , 
 	{ "name": "means_17_V_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":18, "type": "signal", "bundle":{"name": "means_17_V", "role": "q1" }} , 
 	{ "name": "means_17_V_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "means_17_V", "role": "we1" }} , 
 	{ "name": "means_18_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "means_18_V", "role": "address0" }} , 
 	{ "name": "means_18_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "means_18_V", "role": "ce0" }} , 
 	{ "name": "means_18_V_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":18, "type": "signal", "bundle":{"name": "means_18_V", "role": "d0" }} , 
 	{ "name": "means_18_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":18, "type": "signal", "bundle":{"name": "means_18_V", "role": "q0" }} , 
 	{ "name": "means_18_V_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "means_18_V", "role": "we0" }} , 
 	{ "name": "means_18_V_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "means_18_V", "role": "address1" }} , 
 	{ "name": "means_18_V_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "means_18_V", "role": "ce1" }} , 
 	{ "name": "means_18_V_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":18, "type": "signal", "bundle":{"name": "means_18_V", "role": "d1" }} , 
 	{ "name": "means_18_V_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":18, "type": "signal", "bundle":{"name": "means_18_V", "role": "q1" }} , 
 	{ "name": "means_18_V_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "means_18_V", "role": "we1" }} , 
 	{ "name": "means_19_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "means_19_V", "role": "address0" }} , 
 	{ "name": "means_19_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "means_19_V", "role": "ce0" }} , 
 	{ "name": "means_19_V_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":18, "type": "signal", "bundle":{"name": "means_19_V", "role": "d0" }} , 
 	{ "name": "means_19_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":18, "type": "signal", "bundle":{"name": "means_19_V", "role": "q0" }} , 
 	{ "name": "means_19_V_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "means_19_V", "role": "we0" }} , 
 	{ "name": "means_19_V_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "means_19_V", "role": "address1" }} , 
 	{ "name": "means_19_V_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "means_19_V", "role": "ce1" }} , 
 	{ "name": "means_19_V_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":18, "type": "signal", "bundle":{"name": "means_19_V", "role": "d1" }} , 
 	{ "name": "means_19_V_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":18, "type": "signal", "bundle":{"name": "means_19_V", "role": "q1" }} , 
 	{ "name": "means_19_V_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "means_19_V", "role": "we1" }} , 
 	{ "name": "means_20_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "means_20_V", "role": "address0" }} , 
 	{ "name": "means_20_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "means_20_V", "role": "ce0" }} , 
 	{ "name": "means_20_V_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":18, "type": "signal", "bundle":{"name": "means_20_V", "role": "d0" }} , 
 	{ "name": "means_20_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":18, "type": "signal", "bundle":{"name": "means_20_V", "role": "q0" }} , 
 	{ "name": "means_20_V_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "means_20_V", "role": "we0" }} , 
 	{ "name": "means_20_V_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "means_20_V", "role": "address1" }} , 
 	{ "name": "means_20_V_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "means_20_V", "role": "ce1" }} , 
 	{ "name": "means_20_V_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":18, "type": "signal", "bundle":{"name": "means_20_V", "role": "d1" }} , 
 	{ "name": "means_20_V_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":18, "type": "signal", "bundle":{"name": "means_20_V", "role": "q1" }} , 
 	{ "name": "means_20_V_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "means_20_V", "role": "we1" }} , 
 	{ "name": "means_21_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "means_21_V", "role": "address0" }} , 
 	{ "name": "means_21_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "means_21_V", "role": "ce0" }} , 
 	{ "name": "means_21_V_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":18, "type": "signal", "bundle":{"name": "means_21_V", "role": "d0" }} , 
 	{ "name": "means_21_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":18, "type": "signal", "bundle":{"name": "means_21_V", "role": "q0" }} , 
 	{ "name": "means_21_V_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "means_21_V", "role": "we0" }} , 
 	{ "name": "means_21_V_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "means_21_V", "role": "address1" }} , 
 	{ "name": "means_21_V_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "means_21_V", "role": "ce1" }} , 
 	{ "name": "means_21_V_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":18, "type": "signal", "bundle":{"name": "means_21_V", "role": "d1" }} , 
 	{ "name": "means_21_V_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":18, "type": "signal", "bundle":{"name": "means_21_V", "role": "q1" }} , 
 	{ "name": "means_21_V_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "means_21_V", "role": "we1" }} , 
 	{ "name": "means_22_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "means_22_V", "role": "address0" }} , 
 	{ "name": "means_22_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "means_22_V", "role": "ce0" }} , 
 	{ "name": "means_22_V_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":18, "type": "signal", "bundle":{"name": "means_22_V", "role": "d0" }} , 
 	{ "name": "means_22_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":18, "type": "signal", "bundle":{"name": "means_22_V", "role": "q0" }} , 
 	{ "name": "means_22_V_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "means_22_V", "role": "we0" }} , 
 	{ "name": "means_22_V_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "means_22_V", "role": "address1" }} , 
 	{ "name": "means_22_V_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "means_22_V", "role": "ce1" }} , 
 	{ "name": "means_22_V_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":18, "type": "signal", "bundle":{"name": "means_22_V", "role": "d1" }} , 
 	{ "name": "means_22_V_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":18, "type": "signal", "bundle":{"name": "means_22_V", "role": "q1" }} , 
 	{ "name": "means_22_V_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "means_22_V", "role": "we1" }} , 
 	{ "name": "means_23_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "means_23_V", "role": "address0" }} , 
 	{ "name": "means_23_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "means_23_V", "role": "ce0" }} , 
 	{ "name": "means_23_V_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":18, "type": "signal", "bundle":{"name": "means_23_V", "role": "d0" }} , 
 	{ "name": "means_23_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":18, "type": "signal", "bundle":{"name": "means_23_V", "role": "q0" }} , 
 	{ "name": "means_23_V_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "means_23_V", "role": "we0" }} , 
 	{ "name": "means_23_V_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "means_23_V", "role": "address1" }} , 
 	{ "name": "means_23_V_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "means_23_V", "role": "ce1" }} , 
 	{ "name": "means_23_V_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":18, "type": "signal", "bundle":{"name": "means_23_V", "role": "d1" }} , 
 	{ "name": "means_23_V_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":18, "type": "signal", "bundle":{"name": "means_23_V", "role": "q1" }} , 
 	{ "name": "means_23_V_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "means_23_V", "role": "we1" }} , 
 	{ "name": "means_24_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "means_24_V", "role": "address0" }} , 
 	{ "name": "means_24_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "means_24_V", "role": "ce0" }} , 
 	{ "name": "means_24_V_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":18, "type": "signal", "bundle":{"name": "means_24_V", "role": "d0" }} , 
 	{ "name": "means_24_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":18, "type": "signal", "bundle":{"name": "means_24_V", "role": "q0" }} , 
 	{ "name": "means_24_V_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "means_24_V", "role": "we0" }} , 
 	{ "name": "means_24_V_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "means_24_V", "role": "address1" }} , 
 	{ "name": "means_24_V_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "means_24_V", "role": "ce1" }} , 
 	{ "name": "means_24_V_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":18, "type": "signal", "bundle":{"name": "means_24_V", "role": "d1" }} , 
 	{ "name": "means_24_V_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":18, "type": "signal", "bundle":{"name": "means_24_V", "role": "q1" }} , 
 	{ "name": "means_24_V_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "means_24_V", "role": "we1" }} , 
 	{ "name": "means_25_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "means_25_V", "role": "address0" }} , 
 	{ "name": "means_25_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "means_25_V", "role": "ce0" }} , 
 	{ "name": "means_25_V_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":18, "type": "signal", "bundle":{"name": "means_25_V", "role": "d0" }} , 
 	{ "name": "means_25_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":18, "type": "signal", "bundle":{"name": "means_25_V", "role": "q0" }} , 
 	{ "name": "means_25_V_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "means_25_V", "role": "we0" }} , 
 	{ "name": "means_25_V_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "means_25_V", "role": "address1" }} , 
 	{ "name": "means_25_V_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "means_25_V", "role": "ce1" }} , 
 	{ "name": "means_25_V_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":18, "type": "signal", "bundle":{"name": "means_25_V", "role": "d1" }} , 
 	{ "name": "means_25_V_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":18, "type": "signal", "bundle":{"name": "means_25_V", "role": "q1" }} , 
 	{ "name": "means_25_V_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "means_25_V", "role": "we1" }} , 
 	{ "name": "means_26_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "means_26_V", "role": "address0" }} , 
 	{ "name": "means_26_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "means_26_V", "role": "ce0" }} , 
 	{ "name": "means_26_V_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":18, "type": "signal", "bundle":{"name": "means_26_V", "role": "d0" }} , 
 	{ "name": "means_26_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":18, "type": "signal", "bundle":{"name": "means_26_V", "role": "q0" }} , 
 	{ "name": "means_26_V_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "means_26_V", "role": "we0" }} , 
 	{ "name": "means_26_V_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "means_26_V", "role": "address1" }} , 
 	{ "name": "means_26_V_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "means_26_V", "role": "ce1" }} , 
 	{ "name": "means_26_V_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":18, "type": "signal", "bundle":{"name": "means_26_V", "role": "d1" }} , 
 	{ "name": "means_26_V_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":18, "type": "signal", "bundle":{"name": "means_26_V", "role": "q1" }} , 
 	{ "name": "means_26_V_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "means_26_V", "role": "we1" }} , 
 	{ "name": "means_27_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "means_27_V", "role": "address0" }} , 
 	{ "name": "means_27_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "means_27_V", "role": "ce0" }} , 
 	{ "name": "means_27_V_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":18, "type": "signal", "bundle":{"name": "means_27_V", "role": "d0" }} , 
 	{ "name": "means_27_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":18, "type": "signal", "bundle":{"name": "means_27_V", "role": "q0" }} , 
 	{ "name": "means_27_V_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "means_27_V", "role": "we0" }} , 
 	{ "name": "means_27_V_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "means_27_V", "role": "address1" }} , 
 	{ "name": "means_27_V_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "means_27_V", "role": "ce1" }} , 
 	{ "name": "means_27_V_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":18, "type": "signal", "bundle":{"name": "means_27_V", "role": "d1" }} , 
 	{ "name": "means_27_V_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":18, "type": "signal", "bundle":{"name": "means_27_V", "role": "q1" }} , 
 	{ "name": "means_27_V_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "means_27_V", "role": "we1" }} , 
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
 	{ "name": "result_0_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "result_0_V", "role": "address0" }} , 
 	{ "name": "result_0_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "result_0_V", "role": "ce0" }} , 
 	{ "name": "result_0_V_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":48, "type": "signal", "bundle":{"name": "result_0_V", "role": "d0" }} , 
 	{ "name": "result_0_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":48, "type": "signal", "bundle":{"name": "result_0_V", "role": "q0" }} , 
 	{ "name": "result_0_V_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "result_0_V", "role": "we0" }} , 
 	{ "name": "result_0_V_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "result_0_V", "role": "address1" }} , 
 	{ "name": "result_0_V_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "result_0_V", "role": "ce1" }} , 
 	{ "name": "result_0_V_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":48, "type": "signal", "bundle":{"name": "result_0_V", "role": "d1" }} , 
 	{ "name": "result_0_V_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":48, "type": "signal", "bundle":{"name": "result_0_V", "role": "q1" }} , 
 	{ "name": "result_0_V_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "result_0_V", "role": "we1" }} , 
 	{ "name": "result_1_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "result_1_V", "role": "address0" }} , 
 	{ "name": "result_1_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "result_1_V", "role": "ce0" }} , 
 	{ "name": "result_1_V_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":48, "type": "signal", "bundle":{"name": "result_1_V", "role": "d0" }} , 
 	{ "name": "result_1_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":48, "type": "signal", "bundle":{"name": "result_1_V", "role": "q0" }} , 
 	{ "name": "result_1_V_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "result_1_V", "role": "we0" }} , 
 	{ "name": "result_1_V_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "result_1_V", "role": "address1" }} , 
 	{ "name": "result_1_V_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "result_1_V", "role": "ce1" }} , 
 	{ "name": "result_1_V_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":48, "type": "signal", "bundle":{"name": "result_1_V", "role": "d1" }} , 
 	{ "name": "result_1_V_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":48, "type": "signal", "bundle":{"name": "result_1_V", "role": "q1" }} , 
 	{ "name": "result_1_V_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "result_1_V", "role": "we1" }} , 
 	{ "name": "result_2_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "result_2_V", "role": "address0" }} , 
 	{ "name": "result_2_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "result_2_V", "role": "ce0" }} , 
 	{ "name": "result_2_V_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":48, "type": "signal", "bundle":{"name": "result_2_V", "role": "d0" }} , 
 	{ "name": "result_2_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":48, "type": "signal", "bundle":{"name": "result_2_V", "role": "q0" }} , 
 	{ "name": "result_2_V_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "result_2_V", "role": "we0" }} , 
 	{ "name": "result_2_V_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "result_2_V", "role": "address1" }} , 
 	{ "name": "result_2_V_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "result_2_V", "role": "ce1" }} , 
 	{ "name": "result_2_V_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":48, "type": "signal", "bundle":{"name": "result_2_V", "role": "d1" }} , 
 	{ "name": "result_2_V_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":48, "type": "signal", "bundle":{"name": "result_2_V", "role": "q1" }} , 
 	{ "name": "result_2_V_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "result_2_V", "role": "we1" }} , 
 	{ "name": "result_3_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "result_3_V", "role": "address0" }} , 
 	{ "name": "result_3_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "result_3_V", "role": "ce0" }} , 
 	{ "name": "result_3_V_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":48, "type": "signal", "bundle":{"name": "result_3_V", "role": "d0" }} , 
 	{ "name": "result_3_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":48, "type": "signal", "bundle":{"name": "result_3_V", "role": "q0" }} , 
 	{ "name": "result_3_V_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "result_3_V", "role": "we0" }} , 
 	{ "name": "result_3_V_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "result_3_V", "role": "address1" }} , 
 	{ "name": "result_3_V_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "result_3_V", "role": "ce1" }} , 
 	{ "name": "result_3_V_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":48, "type": "signal", "bundle":{"name": "result_3_V", "role": "d1" }} , 
 	{ "name": "result_3_V_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":48, "type": "signal", "bundle":{"name": "result_3_V", "role": "q1" }} , 
 	{ "name": "result_3_V_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "result_3_V", "role": "we1" }} , 
 	{ "name": "result_4_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "result_4_V", "role": "address0" }} , 
 	{ "name": "result_4_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "result_4_V", "role": "ce0" }} , 
 	{ "name": "result_4_V_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":48, "type": "signal", "bundle":{"name": "result_4_V", "role": "d0" }} , 
 	{ "name": "result_4_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":48, "type": "signal", "bundle":{"name": "result_4_V", "role": "q0" }} , 
 	{ "name": "result_4_V_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "result_4_V", "role": "we0" }} , 
 	{ "name": "result_4_V_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "result_4_V", "role": "address1" }} , 
 	{ "name": "result_4_V_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "result_4_V", "role": "ce1" }} , 
 	{ "name": "result_4_V_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":48, "type": "signal", "bundle":{"name": "result_4_V", "role": "d1" }} , 
 	{ "name": "result_4_V_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":48, "type": "signal", "bundle":{"name": "result_4_V", "role": "q1" }} , 
 	{ "name": "result_4_V_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "result_4_V", "role": "we1" }} , 
 	{ "name": "result_5_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "result_5_V", "role": "address0" }} , 
 	{ "name": "result_5_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "result_5_V", "role": "ce0" }} , 
 	{ "name": "result_5_V_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":48, "type": "signal", "bundle":{"name": "result_5_V", "role": "d0" }} , 
 	{ "name": "result_5_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":48, "type": "signal", "bundle":{"name": "result_5_V", "role": "q0" }} , 
 	{ "name": "result_5_V_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "result_5_V", "role": "we0" }} , 
 	{ "name": "result_5_V_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "result_5_V", "role": "address1" }} , 
 	{ "name": "result_5_V_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "result_5_V", "role": "ce1" }} , 
 	{ "name": "result_5_V_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":48, "type": "signal", "bundle":{"name": "result_5_V", "role": "d1" }} , 
 	{ "name": "result_5_V_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":48, "type": "signal", "bundle":{"name": "result_5_V", "role": "q1" }} , 
 	{ "name": "result_5_V_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "result_5_V", "role": "we1" }} , 
 	{ "name": "result_6_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "result_6_V", "role": "address0" }} , 
 	{ "name": "result_6_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "result_6_V", "role": "ce0" }} , 
 	{ "name": "result_6_V_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":48, "type": "signal", "bundle":{"name": "result_6_V", "role": "d0" }} , 
 	{ "name": "result_6_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":48, "type": "signal", "bundle":{"name": "result_6_V", "role": "q0" }} , 
 	{ "name": "result_6_V_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "result_6_V", "role": "we0" }} , 
 	{ "name": "result_6_V_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "result_6_V", "role": "address1" }} , 
 	{ "name": "result_6_V_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "result_6_V", "role": "ce1" }} , 
 	{ "name": "result_6_V_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":48, "type": "signal", "bundle":{"name": "result_6_V", "role": "d1" }} , 
 	{ "name": "result_6_V_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":48, "type": "signal", "bundle":{"name": "result_6_V", "role": "q1" }} , 
 	{ "name": "result_6_V_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "result_6_V", "role": "we1" }} , 
 	{ "name": "result_7_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "result_7_V", "role": "address0" }} , 
 	{ "name": "result_7_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "result_7_V", "role": "ce0" }} , 
 	{ "name": "result_7_V_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":48, "type": "signal", "bundle":{"name": "result_7_V", "role": "d0" }} , 
 	{ "name": "result_7_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":48, "type": "signal", "bundle":{"name": "result_7_V", "role": "q0" }} , 
 	{ "name": "result_7_V_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "result_7_V", "role": "we0" }} , 
 	{ "name": "result_7_V_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "result_7_V", "role": "address1" }} , 
 	{ "name": "result_7_V_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "result_7_V", "role": "ce1" }} , 
 	{ "name": "result_7_V_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":48, "type": "signal", "bundle":{"name": "result_7_V", "role": "d1" }} , 
 	{ "name": "result_7_V_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":48, "type": "signal", "bundle":{"name": "result_7_V", "role": "q1" }} , 
 	{ "name": "result_7_V_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "result_7_V", "role": "we1" }} , 
 	{ "name": "result_8_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "result_8_V", "role": "address0" }} , 
 	{ "name": "result_8_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "result_8_V", "role": "ce0" }} , 
 	{ "name": "result_8_V_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":48, "type": "signal", "bundle":{"name": "result_8_V", "role": "d0" }} , 
 	{ "name": "result_8_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":48, "type": "signal", "bundle":{"name": "result_8_V", "role": "q0" }} , 
 	{ "name": "result_8_V_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "result_8_V", "role": "we0" }} , 
 	{ "name": "result_8_V_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "result_8_V", "role": "address1" }} , 
 	{ "name": "result_8_V_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "result_8_V", "role": "ce1" }} , 
 	{ "name": "result_8_V_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":48, "type": "signal", "bundle":{"name": "result_8_V", "role": "d1" }} , 
 	{ "name": "result_8_V_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":48, "type": "signal", "bundle":{"name": "result_8_V", "role": "q1" }} , 
 	{ "name": "result_8_V_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "result_8_V", "role": "we1" }} , 
 	{ "name": "result_9_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "result_9_V", "role": "address0" }} , 
 	{ "name": "result_9_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "result_9_V", "role": "ce0" }} , 
 	{ "name": "result_9_V_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":48, "type": "signal", "bundle":{"name": "result_9_V", "role": "d0" }} , 
 	{ "name": "result_9_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":48, "type": "signal", "bundle":{"name": "result_9_V", "role": "q0" }} , 
 	{ "name": "result_9_V_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "result_9_V", "role": "we0" }} , 
 	{ "name": "result_9_V_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "result_9_V", "role": "address1" }} , 
 	{ "name": "result_9_V_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "result_9_V", "role": "ce1" }} , 
 	{ "name": "result_9_V_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":48, "type": "signal", "bundle":{"name": "result_9_V", "role": "d1" }} , 
 	{ "name": "result_9_V_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":48, "type": "signal", "bundle":{"name": "result_9_V", "role": "q1" }} , 
 	{ "name": "result_9_V_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "result_9_V", "role": "we1" }} , 
 	{ "name": "result_10_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "result_10_V", "role": "address0" }} , 
 	{ "name": "result_10_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "result_10_V", "role": "ce0" }} , 
 	{ "name": "result_10_V_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":48, "type": "signal", "bundle":{"name": "result_10_V", "role": "d0" }} , 
 	{ "name": "result_10_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":48, "type": "signal", "bundle":{"name": "result_10_V", "role": "q0" }} , 
 	{ "name": "result_10_V_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "result_10_V", "role": "we0" }} , 
 	{ "name": "result_10_V_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "result_10_V", "role": "address1" }} , 
 	{ "name": "result_10_V_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "result_10_V", "role": "ce1" }} , 
 	{ "name": "result_10_V_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":48, "type": "signal", "bundle":{"name": "result_10_V", "role": "d1" }} , 
 	{ "name": "result_10_V_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":48, "type": "signal", "bundle":{"name": "result_10_V", "role": "q1" }} , 
 	{ "name": "result_10_V_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "result_10_V", "role": "we1" }} , 
 	{ "name": "result_11_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "result_11_V", "role": "address0" }} , 
 	{ "name": "result_11_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "result_11_V", "role": "ce0" }} , 
 	{ "name": "result_11_V_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":48, "type": "signal", "bundle":{"name": "result_11_V", "role": "d0" }} , 
 	{ "name": "result_11_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":48, "type": "signal", "bundle":{"name": "result_11_V", "role": "q0" }} , 
 	{ "name": "result_11_V_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "result_11_V", "role": "we0" }} , 
 	{ "name": "result_11_V_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "result_11_V", "role": "address1" }} , 
 	{ "name": "result_11_V_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "result_11_V", "role": "ce1" }} , 
 	{ "name": "result_11_V_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":48, "type": "signal", "bundle":{"name": "result_11_V", "role": "d1" }} , 
 	{ "name": "result_11_V_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":48, "type": "signal", "bundle":{"name": "result_11_V", "role": "q1" }} , 
 	{ "name": "result_11_V_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "result_11_V", "role": "we1" }} , 
 	{ "name": "result_12_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "result_12_V", "role": "address0" }} , 
 	{ "name": "result_12_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "result_12_V", "role": "ce0" }} , 
 	{ "name": "result_12_V_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":48, "type": "signal", "bundle":{"name": "result_12_V", "role": "d0" }} , 
 	{ "name": "result_12_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":48, "type": "signal", "bundle":{"name": "result_12_V", "role": "q0" }} , 
 	{ "name": "result_12_V_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "result_12_V", "role": "we0" }} , 
 	{ "name": "result_12_V_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "result_12_V", "role": "address1" }} , 
 	{ "name": "result_12_V_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "result_12_V", "role": "ce1" }} , 
 	{ "name": "result_12_V_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":48, "type": "signal", "bundle":{"name": "result_12_V", "role": "d1" }} , 
 	{ "name": "result_12_V_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":48, "type": "signal", "bundle":{"name": "result_12_V", "role": "q1" }} , 
 	{ "name": "result_12_V_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "result_12_V", "role": "we1" }} , 
 	{ "name": "result_13_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "result_13_V", "role": "address0" }} , 
 	{ "name": "result_13_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "result_13_V", "role": "ce0" }} , 
 	{ "name": "result_13_V_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":48, "type": "signal", "bundle":{"name": "result_13_V", "role": "d0" }} , 
 	{ "name": "result_13_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":48, "type": "signal", "bundle":{"name": "result_13_V", "role": "q0" }} , 
 	{ "name": "result_13_V_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "result_13_V", "role": "we0" }} , 
 	{ "name": "result_13_V_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "result_13_V", "role": "address1" }} , 
 	{ "name": "result_13_V_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "result_13_V", "role": "ce1" }} , 
 	{ "name": "result_13_V_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":48, "type": "signal", "bundle":{"name": "result_13_V", "role": "d1" }} , 
 	{ "name": "result_13_V_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":48, "type": "signal", "bundle":{"name": "result_13_V", "role": "q1" }} , 
 	{ "name": "result_13_V_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "result_13_V", "role": "we1" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3", "4", "5", "6", "7", "8", "9", "10", "11", "12", "13", "14", "15", "16", "17", "18", "19", "20", "21", "22", "23", "24", "25", "26", "27", "28", "29", "30", "31", "32", "33", "34", "35", "36", "37", "38", "39", "40", "41", "42", "43", "44", "45", "46", "47", "48", "49", "50", "51", "52", "53", "54", "55", "56", "57", "58", "59", "60", "61", "62", "63", "64", "65", "66", "67", "68", "69", "70", "71", "72", "73", "74", "75", "76", "77", "78", "79", "80", "81", "82", "83", "84", "85", "86", "87", "88", "89", "90", "91", "92", "93", "94", "95", "96", "97", "98", "99", "100", "101", "102", "103", "104", "105", "106", "107", "108", "109", "110", "111", "112", "113", "114", "115", "116", "117", "118", "119", "120", "121", "122", "123", "124", "125", "126", "127", "128", "129", "130", "131", "132", "133", "134", "135", "136", "137", "138", "139", "140", "141", "142", "143", "144", "145", "146", "147", "148", "149", "150", "151", "152", "153", "154", "155", "156", "157", "158", "159", "160", "161", "162", "163", "164", "165", "166", "167", "168", "169", "170", "171", "172", "173", "174", "175", "176", "177", "178", "179", "180", "181", "182", "183", "184", "185", "188", "190", "191", "201", "204", "206", "207", "209", "210"],
		"CDFG" : "CNN",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1",
		"Pipeline" : "Dataflow", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "1",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "8458", "EstimateLatencyMax" : "8510",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "1",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"InputProcess" : [
			{"ID" : "185", "Name" : "zero_mean_1chan_U0", "ReadyCount" : "zero_mean_1chan_U0_ap_ready_count"},
			{"ID" : "191", "Name" : "conv2d_3x3_1chan_rev_U0", "ReadyCount" : "conv2d_3x3_1chan_rev_U0_ap_ready_count"},
			{"ID" : "201", "Name" : "batch_norm_U0", "ReadyCount" : "batch_norm_U0_ap_ready_count"},
			{"ID" : "210", "Name" : "conv2d_3x3_4chan_rev_U0", "ReadyCount" : "conv2d_3x3_4chan_rev_U0_ap_ready_count"}],
		"OutputProcess" : [
			{"ID" : "210", "Name" : "conv2d_3x3_4chan_rev_U0"}],
		"Port" : [
			{"Name" : "in_image_0_V", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "185", "SubInstance" : "zero_mean_1chan_U0", "Port" : "in_image_0_V"}]},
			{"Name" : "in_image_1_V", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "185", "SubInstance" : "zero_mean_1chan_U0", "Port" : "in_image_1_V"}]},
			{"Name" : "in_image_2_V", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "185", "SubInstance" : "zero_mean_1chan_U0", "Port" : "in_image_2_V"}]},
			{"Name" : "in_image_3_V", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "185", "SubInstance" : "zero_mean_1chan_U0", "Port" : "in_image_3_V"}]},
			{"Name" : "in_image_4_V", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "185", "SubInstance" : "zero_mean_1chan_U0", "Port" : "in_image_4_V"}]},
			{"Name" : "in_image_5_V", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "185", "SubInstance" : "zero_mean_1chan_U0", "Port" : "in_image_5_V"}]},
			{"Name" : "in_image_6_V", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "185", "SubInstance" : "zero_mean_1chan_U0", "Port" : "in_image_6_V"}]},
			{"Name" : "in_image_7_V", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "185", "SubInstance" : "zero_mean_1chan_U0", "Port" : "in_image_7_V"}]},
			{"Name" : "in_image_8_V", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "185", "SubInstance" : "zero_mean_1chan_U0", "Port" : "in_image_8_V"}]},
			{"Name" : "in_image_9_V", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "185", "SubInstance" : "zero_mean_1chan_U0", "Port" : "in_image_9_V"}]},
			{"Name" : "in_image_10_V", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "185", "SubInstance" : "zero_mean_1chan_U0", "Port" : "in_image_10_V"}]},
			{"Name" : "in_image_11_V", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "185", "SubInstance" : "zero_mean_1chan_U0", "Port" : "in_image_11_V"}]},
			{"Name" : "in_image_12_V", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "185", "SubInstance" : "zero_mean_1chan_U0", "Port" : "in_image_12_V"}]},
			{"Name" : "in_image_13_V", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "185", "SubInstance" : "zero_mean_1chan_U0", "Port" : "in_image_13_V"}]},
			{"Name" : "in_image_14_V", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "185", "SubInstance" : "zero_mean_1chan_U0", "Port" : "in_image_14_V"}]},
			{"Name" : "in_image_15_V", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "185", "SubInstance" : "zero_mean_1chan_U0", "Port" : "in_image_15_V"}]},
			{"Name" : "in_image_16_V", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "185", "SubInstance" : "zero_mean_1chan_U0", "Port" : "in_image_16_V"}]},
			{"Name" : "in_image_17_V", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "185", "SubInstance" : "zero_mean_1chan_U0", "Port" : "in_image_17_V"}]},
			{"Name" : "in_image_18_V", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "185", "SubInstance" : "zero_mean_1chan_U0", "Port" : "in_image_18_V"}]},
			{"Name" : "in_image_19_V", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "185", "SubInstance" : "zero_mean_1chan_U0", "Port" : "in_image_19_V"}]},
			{"Name" : "in_image_20_V", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "185", "SubInstance" : "zero_mean_1chan_U0", "Port" : "in_image_20_V"}]},
			{"Name" : "in_image_21_V", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "185", "SubInstance" : "zero_mean_1chan_U0", "Port" : "in_image_21_V"}]},
			{"Name" : "in_image_22_V", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "185", "SubInstance" : "zero_mean_1chan_U0", "Port" : "in_image_22_V"}]},
			{"Name" : "in_image_23_V", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "185", "SubInstance" : "zero_mean_1chan_U0", "Port" : "in_image_23_V"}]},
			{"Name" : "in_image_24_V", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "185", "SubInstance" : "zero_mean_1chan_U0", "Port" : "in_image_24_V"}]},
			{"Name" : "in_image_25_V", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "185", "SubInstance" : "zero_mean_1chan_U0", "Port" : "in_image_25_V"}]},
			{"Name" : "in_image_26_V", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "185", "SubInstance" : "zero_mean_1chan_U0", "Port" : "in_image_26_V"}]},
			{"Name" : "in_image_27_V", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "185", "SubInstance" : "zero_mean_1chan_U0", "Port" : "in_image_27_V"}]},
			{"Name" : "means_0_V", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "185", "SubInstance" : "zero_mean_1chan_U0", "Port" : "means_0_V"}]},
			{"Name" : "means_1_V", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "185", "SubInstance" : "zero_mean_1chan_U0", "Port" : "means_1_V"}]},
			{"Name" : "means_2_V", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "185", "SubInstance" : "zero_mean_1chan_U0", "Port" : "means_2_V"}]},
			{"Name" : "means_3_V", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "185", "SubInstance" : "zero_mean_1chan_U0", "Port" : "means_3_V"}]},
			{"Name" : "means_4_V", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "185", "SubInstance" : "zero_mean_1chan_U0", "Port" : "means_4_V"}]},
			{"Name" : "means_5_V", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "185", "SubInstance" : "zero_mean_1chan_U0", "Port" : "means_5_V"}]},
			{"Name" : "means_6_V", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "185", "SubInstance" : "zero_mean_1chan_U0", "Port" : "means_6_V"}]},
			{"Name" : "means_7_V", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "185", "SubInstance" : "zero_mean_1chan_U0", "Port" : "means_7_V"}]},
			{"Name" : "means_8_V", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "185", "SubInstance" : "zero_mean_1chan_U0", "Port" : "means_8_V"}]},
			{"Name" : "means_9_V", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "185", "SubInstance" : "zero_mean_1chan_U0", "Port" : "means_9_V"}]},
			{"Name" : "means_10_V", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "185", "SubInstance" : "zero_mean_1chan_U0", "Port" : "means_10_V"}]},
			{"Name" : "means_11_V", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "185", "SubInstance" : "zero_mean_1chan_U0", "Port" : "means_11_V"}]},
			{"Name" : "means_12_V", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "185", "SubInstance" : "zero_mean_1chan_U0", "Port" : "means_12_V"}]},
			{"Name" : "means_13_V", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "185", "SubInstance" : "zero_mean_1chan_U0", "Port" : "means_13_V"}]},
			{"Name" : "means_14_V", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "185", "SubInstance" : "zero_mean_1chan_U0", "Port" : "means_14_V"}]},
			{"Name" : "means_15_V", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "185", "SubInstance" : "zero_mean_1chan_U0", "Port" : "means_15_V"}]},
			{"Name" : "means_16_V", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "185", "SubInstance" : "zero_mean_1chan_U0", "Port" : "means_16_V"}]},
			{"Name" : "means_17_V", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "185", "SubInstance" : "zero_mean_1chan_U0", "Port" : "means_17_V"}]},
			{"Name" : "means_18_V", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "185", "SubInstance" : "zero_mean_1chan_U0", "Port" : "means_18_V"}]},
			{"Name" : "means_19_V", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "185", "SubInstance" : "zero_mean_1chan_U0", "Port" : "means_19_V"}]},
			{"Name" : "means_20_V", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "185", "SubInstance" : "zero_mean_1chan_U0", "Port" : "means_20_V"}]},
			{"Name" : "means_21_V", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "185", "SubInstance" : "zero_mean_1chan_U0", "Port" : "means_21_V"}]},
			{"Name" : "means_22_V", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "185", "SubInstance" : "zero_mean_1chan_U0", "Port" : "means_22_V"}]},
			{"Name" : "means_23_V", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "185", "SubInstance" : "zero_mean_1chan_U0", "Port" : "means_23_V"}]},
			{"Name" : "means_24_V", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "185", "SubInstance" : "zero_mean_1chan_U0", "Port" : "means_24_V"}]},
			{"Name" : "means_25_V", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "185", "SubInstance" : "zero_mean_1chan_U0", "Port" : "means_25_V"}]},
			{"Name" : "means_26_V", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "185", "SubInstance" : "zero_mean_1chan_U0", "Port" : "means_26_V"}]},
			{"Name" : "means_27_V", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "185", "SubInstance" : "zero_mean_1chan_U0", "Port" : "means_27_V"}]},
			{"Name" : "conv_kernel_L1_0_V", "Type" : "None", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "191", "SubInstance" : "conv2d_3x3_1chan_rev_U0", "Port" : "kernel_0_V"}]},
			{"Name" : "conv_kernel_L1_1_V", "Type" : "None", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "191", "SubInstance" : "conv2d_3x3_1chan_rev_U0", "Port" : "kernel_1_V"}]},
			{"Name" : "conv_kernel_L1_2_V", "Type" : "None", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "191", "SubInstance" : "conv2d_3x3_1chan_rev_U0", "Port" : "kernel_2_V"}]},
			{"Name" : "conv_kernel_L1_3_V", "Type" : "None", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "191", "SubInstance" : "conv2d_3x3_1chan_rev_U0", "Port" : "kernel_3_V"}]},
			{"Name" : "conv_kernel_L1_4_V", "Type" : "None", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "191", "SubInstance" : "conv2d_3x3_1chan_rev_U0", "Port" : "kernel_4_V"}]},
			{"Name" : "conv_kernel_L1_5_V", "Type" : "None", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "191", "SubInstance" : "conv2d_3x3_1chan_rev_U0", "Port" : "kernel_5_V"}]},
			{"Name" : "conv_kernel_L1_6_V", "Type" : "None", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "191", "SubInstance" : "conv2d_3x3_1chan_rev_U0", "Port" : "kernel_6_V"}]},
			{"Name" : "conv_kernel_L1_7_V", "Type" : "None", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "191", "SubInstance" : "conv2d_3x3_1chan_rev_U0", "Port" : "kernel_7_V"}]},
			{"Name" : "conv_kernel_L1_8_V", "Type" : "None", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "191", "SubInstance" : "conv2d_3x3_1chan_rev_U0", "Port" : "kernel_8_V"}]},
			{"Name" : "conv_bias_L1_V", "Type" : "None", "Direction" : "I"},
			{"Name" : "a_V", "Type" : "None", "Direction" : "I"},
			{"Name" : "b_V", "Type" : "None", "Direction" : "I"},
			{"Name" : "conv_kernel_L2_0_V", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "210", "SubInstance" : "conv2d_3x3_4chan_rev_U0", "Port" : "kernel_0_V"}]},
			{"Name" : "conv_kernel_L2_1_V", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "210", "SubInstance" : "conv2d_3x3_4chan_rev_U0", "Port" : "kernel_1_V"}]},
			{"Name" : "conv_kernel_L2_2_V", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "210", "SubInstance" : "conv2d_3x3_4chan_rev_U0", "Port" : "kernel_2_V"}]},
			{"Name" : "conv_kernel_L2_3_V", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "210", "SubInstance" : "conv2d_3x3_4chan_rev_U0", "Port" : "kernel_3_V"}]},
			{"Name" : "conv_kernel_L2_4_V", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "210", "SubInstance" : "conv2d_3x3_4chan_rev_U0", "Port" : "kernel_4_V"}]},
			{"Name" : "conv_kernel_L2_5_V", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "210", "SubInstance" : "conv2d_3x3_4chan_rev_U0", "Port" : "kernel_5_V"}]},
			{"Name" : "conv_kernel_L2_6_V", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "210", "SubInstance" : "conv2d_3x3_4chan_rev_U0", "Port" : "kernel_6_V"}]},
			{"Name" : "conv_kernel_L2_7_V", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "210", "SubInstance" : "conv2d_3x3_4chan_rev_U0", "Port" : "kernel_7_V"}]},
			{"Name" : "conv_kernel_L2_8_V", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "210", "SubInstance" : "conv2d_3x3_4chan_rev_U0", "Port" : "kernel_8_V"}]},
			{"Name" : "conv_bias_L2_0_V", "Type" : "None", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "210", "SubInstance" : "conv2d_3x3_4chan_rev_U0", "Port" : "bias_0_V"}]},
			{"Name" : "conv_bias_L2_1_V", "Type" : "None", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "210", "SubInstance" : "conv2d_3x3_4chan_rev_U0", "Port" : "bias_1_V"}]},
			{"Name" : "conv_bias_L2_2_V", "Type" : "None", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "210", "SubInstance" : "conv2d_3x3_4chan_rev_U0", "Port" : "bias_2_V"}]},
			{"Name" : "conv_bias_L2_3_V", "Type" : "None", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "210", "SubInstance" : "conv2d_3x3_4chan_rev_U0", "Port" : "bias_3_V"}]},
			{"Name" : "result_0_V", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "210", "SubInstance" : "conv2d_3x3_4chan_rev_U0", "Port" : "out_image_0_V"}]},
			{"Name" : "result_1_V", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "210", "SubInstance" : "conv2d_3x3_4chan_rev_U0", "Port" : "out_image_1_V"}]},
			{"Name" : "result_2_V", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "210", "SubInstance" : "conv2d_3x3_4chan_rev_U0", "Port" : "out_image_2_V"}]},
			{"Name" : "result_3_V", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "210", "SubInstance" : "conv2d_3x3_4chan_rev_U0", "Port" : "out_image_3_V"}]},
			{"Name" : "result_4_V", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "210", "SubInstance" : "conv2d_3x3_4chan_rev_U0", "Port" : "out_image_4_V"}]},
			{"Name" : "result_5_V", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "210", "SubInstance" : "conv2d_3x3_4chan_rev_U0", "Port" : "out_image_5_V"}]},
			{"Name" : "result_6_V", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "210", "SubInstance" : "conv2d_3x3_4chan_rev_U0", "Port" : "out_image_6_V"}]},
			{"Name" : "result_7_V", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "210", "SubInstance" : "conv2d_3x3_4chan_rev_U0", "Port" : "out_image_7_V"}]},
			{"Name" : "result_8_V", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "210", "SubInstance" : "conv2d_3x3_4chan_rev_U0", "Port" : "out_image_8_V"}]},
			{"Name" : "result_9_V", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "210", "SubInstance" : "conv2d_3x3_4chan_rev_U0", "Port" : "out_image_9_V"}]},
			{"Name" : "result_10_V", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "210", "SubInstance" : "conv2d_3x3_4chan_rev_U0", "Port" : "out_image_10_V"}]},
			{"Name" : "result_11_V", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "210", "SubInstance" : "conv2d_3x3_4chan_rev_U0", "Port" : "out_image_11_V"}]},
			{"Name" : "result_12_V", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "210", "SubInstance" : "conv2d_3x3_4chan_rev_U0", "Port" : "out_image_12_V"}]},
			{"Name" : "result_13_V", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "210", "SubInstance" : "conv2d_3x3_4chan_rev_U0", "Port" : "out_image_13_V"}]}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mean_removed_0_V_U", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mean_removed_1_V_U", "Parent" : "0"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mean_removed_2_V_U", "Parent" : "0"},
	{"ID" : "4", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mean_removed_3_V_U", "Parent" : "0"},
	{"ID" : "5", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mean_removed_4_V_U", "Parent" : "0"},
	{"ID" : "6", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mean_removed_5_V_U", "Parent" : "0"},
	{"ID" : "7", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mean_removed_6_V_U", "Parent" : "0"},
	{"ID" : "8", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mean_removed_7_V_U", "Parent" : "0"},
	{"ID" : "9", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mean_removed_8_V_U", "Parent" : "0"},
	{"ID" : "10", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mean_removed_9_V_U", "Parent" : "0"},
	{"ID" : "11", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mean_removed_10_V_U", "Parent" : "0"},
	{"ID" : "12", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mean_removed_11_V_U", "Parent" : "0"},
	{"ID" : "13", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mean_removed_12_V_U", "Parent" : "0"},
	{"ID" : "14", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mean_removed_13_V_U", "Parent" : "0"},
	{"ID" : "15", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mean_removed_14_V_U", "Parent" : "0"},
	{"ID" : "16", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mean_removed_15_V_U", "Parent" : "0"},
	{"ID" : "17", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mean_removed_16_V_U", "Parent" : "0"},
	{"ID" : "18", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mean_removed_17_V_U", "Parent" : "0"},
	{"ID" : "19", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mean_removed_18_V_U", "Parent" : "0"},
	{"ID" : "20", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mean_removed_19_V_U", "Parent" : "0"},
	{"ID" : "21", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mean_removed_20_V_U", "Parent" : "0"},
	{"ID" : "22", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mean_removed_21_V_U", "Parent" : "0"},
	{"ID" : "23", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mean_removed_22_V_U", "Parent" : "0"},
	{"ID" : "24", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mean_removed_23_V_U", "Parent" : "0"},
	{"ID" : "25", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mean_removed_24_V_U", "Parent" : "0"},
	{"ID" : "26", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mean_removed_25_V_U", "Parent" : "0"},
	{"ID" : "27", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mean_removed_26_V_U", "Parent" : "0"},
	{"ID" : "28", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mean_removed_27_V_U", "Parent" : "0"},
	{"ID" : "29", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.padded_0_V_U", "Parent" : "0"},
	{"ID" : "30", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.padded_1_V_U", "Parent" : "0"},
	{"ID" : "31", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.padded_2_V_U", "Parent" : "0"},
	{"ID" : "32", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.padded_3_V_U", "Parent" : "0"},
	{"ID" : "33", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.padded_4_V_U", "Parent" : "0"},
	{"ID" : "34", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.padded_5_V_U", "Parent" : "0"},
	{"ID" : "35", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.padded_6_V_U", "Parent" : "0"},
	{"ID" : "36", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.padded_7_V_U", "Parent" : "0"},
	{"ID" : "37", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.padded_8_V_U", "Parent" : "0"},
	{"ID" : "38", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.padded_9_V_U", "Parent" : "0"},
	{"ID" : "39", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.padded_10_V_U", "Parent" : "0"},
	{"ID" : "40", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.padded_11_V_U", "Parent" : "0"},
	{"ID" : "41", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.padded_12_V_U", "Parent" : "0"},
	{"ID" : "42", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.padded_13_V_U", "Parent" : "0"},
	{"ID" : "43", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.padded_14_V_U", "Parent" : "0"},
	{"ID" : "44", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.padded_15_V_U", "Parent" : "0"},
	{"ID" : "45", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.padded_16_V_U", "Parent" : "0"},
	{"ID" : "46", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.padded_17_V_U", "Parent" : "0"},
	{"ID" : "47", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.padded_18_V_U", "Parent" : "0"},
	{"ID" : "48", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.padded_19_V_U", "Parent" : "0"},
	{"ID" : "49", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.padded_20_V_U", "Parent" : "0"},
	{"ID" : "50", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.padded_21_V_U", "Parent" : "0"},
	{"ID" : "51", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.padded_22_V_U", "Parent" : "0"},
	{"ID" : "52", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.padded_23_V_U", "Parent" : "0"},
	{"ID" : "53", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.padded_24_V_U", "Parent" : "0"},
	{"ID" : "54", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.padded_25_V_U", "Parent" : "0"},
	{"ID" : "55", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.padded_26_V_U", "Parent" : "0"},
	{"ID" : "56", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.padded_27_V_U", "Parent" : "0"},
	{"ID" : "57", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.padded_28_V_U", "Parent" : "0"},
	{"ID" : "58", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.padded_29_V_U", "Parent" : "0"},
	{"ID" : "59", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.resampled_0_0_V_U", "Parent" : "0"},
	{"ID" : "60", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.resampled_0_1_V_U", "Parent" : "0"},
	{"ID" : "61", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.resampled_0_2_V_U", "Parent" : "0"},
	{"ID" : "62", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.resampled_1_0_V_U", "Parent" : "0"},
	{"ID" : "63", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.resampled_1_1_V_U", "Parent" : "0"},
	{"ID" : "64", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.resampled_1_2_V_U", "Parent" : "0"},
	{"ID" : "65", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.resampled_2_0_V_U", "Parent" : "0"},
	{"ID" : "66", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.resampled_2_1_V_U", "Parent" : "0"},
	{"ID" : "67", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.resampled_2_2_V_U", "Parent" : "0"},
	{"ID" : "68", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_0_V_U", "Parent" : "0"},
	{"ID" : "69", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_1_V_U", "Parent" : "0"},
	{"ID" : "70", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_2_V_U", "Parent" : "0"},
	{"ID" : "71", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_3_V_U", "Parent" : "0"},
	{"ID" : "72", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_4_V_U", "Parent" : "0"},
	{"ID" : "73", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_5_V_U", "Parent" : "0"},
	{"ID" : "74", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_6_V_U", "Parent" : "0"},
	{"ID" : "75", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_7_V_U", "Parent" : "0"},
	{"ID" : "76", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_8_V_U", "Parent" : "0"},
	{"ID" : "77", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_9_V_U", "Parent" : "0"},
	{"ID" : "78", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_10_V_U", "Parent" : "0"},
	{"ID" : "79", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_11_V_U", "Parent" : "0"},
	{"ID" : "80", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_12_V_U", "Parent" : "0"},
	{"ID" : "81", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_13_V_U", "Parent" : "0"},
	{"ID" : "82", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_14_V_U", "Parent" : "0"},
	{"ID" : "83", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_15_V_U", "Parent" : "0"},
	{"ID" : "84", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_16_V_U", "Parent" : "0"},
	{"ID" : "85", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_17_V_U", "Parent" : "0"},
	{"ID" : "86", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_18_V_U", "Parent" : "0"},
	{"ID" : "87", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_19_V_U", "Parent" : "0"},
	{"ID" : "88", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_20_V_U", "Parent" : "0"},
	{"ID" : "89", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_21_V_U", "Parent" : "0"},
	{"ID" : "90", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_22_V_U", "Parent" : "0"},
	{"ID" : "91", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_23_V_U", "Parent" : "0"},
	{"ID" : "92", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_24_V_U", "Parent" : "0"},
	{"ID" : "93", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_25_V_U", "Parent" : "0"},
	{"ID" : "94", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_26_V_U", "Parent" : "0"},
	{"ID" : "95", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_27_V_U", "Parent" : "0"},
	{"ID" : "96", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.batchnorm_0_V_U", "Parent" : "0"},
	{"ID" : "97", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.batchnorm_1_V_U", "Parent" : "0"},
	{"ID" : "98", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.batchnorm_2_V_U", "Parent" : "0"},
	{"ID" : "99", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.batchnorm_3_V_U", "Parent" : "0"},
	{"ID" : "100", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.batchnorm_4_V_U", "Parent" : "0"},
	{"ID" : "101", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.batchnorm_5_V_U", "Parent" : "0"},
	{"ID" : "102", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.batchnorm_6_V_U", "Parent" : "0"},
	{"ID" : "103", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.batchnorm_7_V_U", "Parent" : "0"},
	{"ID" : "104", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.batchnorm_8_V_U", "Parent" : "0"},
	{"ID" : "105", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.batchnorm_9_V_U", "Parent" : "0"},
	{"ID" : "106", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.batchnorm_10_V_U", "Parent" : "0"},
	{"ID" : "107", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.batchnorm_11_V_U", "Parent" : "0"},
	{"ID" : "108", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.batchnorm_12_V_U", "Parent" : "0"},
	{"ID" : "109", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.batchnorm_13_V_U", "Parent" : "0"},
	{"ID" : "110", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.batchnorm_14_V_U", "Parent" : "0"},
	{"ID" : "111", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.batchnorm_15_V_U", "Parent" : "0"},
	{"ID" : "112", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.batchnorm_16_V_U", "Parent" : "0"},
	{"ID" : "113", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.batchnorm_17_V_U", "Parent" : "0"},
	{"ID" : "114", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.batchnorm_18_V_U", "Parent" : "0"},
	{"ID" : "115", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.batchnorm_19_V_U", "Parent" : "0"},
	{"ID" : "116", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.batchnorm_20_V_U", "Parent" : "0"},
	{"ID" : "117", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.batchnorm_21_V_U", "Parent" : "0"},
	{"ID" : "118", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.batchnorm_22_V_U", "Parent" : "0"},
	{"ID" : "119", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.batchnorm_23_V_U", "Parent" : "0"},
	{"ID" : "120", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.batchnorm_24_V_U", "Parent" : "0"},
	{"ID" : "121", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.batchnorm_25_V_U", "Parent" : "0"},
	{"ID" : "122", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.batchnorm_26_V_U", "Parent" : "0"},
	{"ID" : "123", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.batchnorm_27_V_U", "Parent" : "0"},
	{"ID" : "124", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.ReLU_0_V_U", "Parent" : "0"},
	{"ID" : "125", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.ReLU_1_V_U", "Parent" : "0"},
	{"ID" : "126", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.ReLU_2_V_U", "Parent" : "0"},
	{"ID" : "127", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.ReLU_3_V_U", "Parent" : "0"},
	{"ID" : "128", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.ReLU_4_V_U", "Parent" : "0"},
	{"ID" : "129", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.ReLU_5_V_U", "Parent" : "0"},
	{"ID" : "130", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.ReLU_6_V_U", "Parent" : "0"},
	{"ID" : "131", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.ReLU_7_V_U", "Parent" : "0"},
	{"ID" : "132", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.ReLU_8_V_U", "Parent" : "0"},
	{"ID" : "133", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.ReLU_9_V_U", "Parent" : "0"},
	{"ID" : "134", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.ReLU_10_V_U", "Parent" : "0"},
	{"ID" : "135", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.ReLU_11_V_U", "Parent" : "0"},
	{"ID" : "136", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.ReLU_12_V_U", "Parent" : "0"},
	{"ID" : "137", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.ReLU_13_V_U", "Parent" : "0"},
	{"ID" : "138", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.ReLU_14_V_U", "Parent" : "0"},
	{"ID" : "139", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.ReLU_15_V_U", "Parent" : "0"},
	{"ID" : "140", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.ReLU_16_V_U", "Parent" : "0"},
	{"ID" : "141", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.ReLU_17_V_U", "Parent" : "0"},
	{"ID" : "142", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.ReLU_18_V_U", "Parent" : "0"},
	{"ID" : "143", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.ReLU_19_V_U", "Parent" : "0"},
	{"ID" : "144", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.ReLU_20_V_U", "Parent" : "0"},
	{"ID" : "145", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.ReLU_21_V_U", "Parent" : "0"},
	{"ID" : "146", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.ReLU_22_V_U", "Parent" : "0"},
	{"ID" : "147", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.ReLU_23_V_U", "Parent" : "0"},
	{"ID" : "148", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.ReLU_24_V_U", "Parent" : "0"},
	{"ID" : "149", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.ReLU_25_V_U", "Parent" : "0"},
	{"ID" : "150", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.ReLU_26_V_U", "Parent" : "0"},
	{"ID" : "151", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.ReLU_27_V_U", "Parent" : "0"},
	{"ID" : "152", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.maxpool_0_V_U", "Parent" : "0"},
	{"ID" : "153", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.maxpool_1_V_U", "Parent" : "0"},
	{"ID" : "154", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.maxpool_2_V_U", "Parent" : "0"},
	{"ID" : "155", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.maxpool_3_V_U", "Parent" : "0"},
	{"ID" : "156", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.maxpool_4_V_U", "Parent" : "0"},
	{"ID" : "157", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.maxpool_5_V_U", "Parent" : "0"},
	{"ID" : "158", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.maxpool_6_V_U", "Parent" : "0"},
	{"ID" : "159", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.maxpool_7_V_U", "Parent" : "0"},
	{"ID" : "160", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.maxpool_8_V_U", "Parent" : "0"},
	{"ID" : "161", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.maxpool_9_V_U", "Parent" : "0"},
	{"ID" : "162", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.maxpool_10_V_U", "Parent" : "0"},
	{"ID" : "163", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.maxpool_11_V_U", "Parent" : "0"},
	{"ID" : "164", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.maxpool_12_V_U", "Parent" : "0"},
	{"ID" : "165", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.maxpool_13_V_U", "Parent" : "0"},
	{"ID" : "166", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.padded_L2_0_V_U", "Parent" : "0"},
	{"ID" : "167", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.padded_L2_1_V_U", "Parent" : "0"},
	{"ID" : "168", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.padded_L2_2_V_U", "Parent" : "0"},
	{"ID" : "169", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.padded_L2_3_V_U", "Parent" : "0"},
	{"ID" : "170", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.padded_L2_4_V_U", "Parent" : "0"},
	{"ID" : "171", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.padded_L2_5_V_U", "Parent" : "0"},
	{"ID" : "172", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.padded_L2_6_V_U", "Parent" : "0"},
	{"ID" : "173", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.padded_L2_7_V_U", "Parent" : "0"},
	{"ID" : "174", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.padded_L2_8_V_U", "Parent" : "0"},
	{"ID" : "175", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.padded_L2_9_V_U", "Parent" : "0"},
	{"ID" : "176", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.padded_L2_10_V_U", "Parent" : "0"},
	{"ID" : "177", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.padded_L2_11_V_U", "Parent" : "0"},
	{"ID" : "178", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.padded_L2_12_V_U", "Parent" : "0"},
	{"ID" : "179", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.padded_L2_13_V_U", "Parent" : "0"},
	{"ID" : "180", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.padded_L2_14_V_U", "Parent" : "0"},
	{"ID" : "181", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.padded_L2_15_V_U", "Parent" : "0"},
	{"ID" : "182", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.resampled_L2_0_V_U", "Parent" : "0"},
	{"ID" : "183", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.resampled_L2_1_V_U", "Parent" : "0"},
	{"ID" : "184", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.resampled_L2_2_V_U", "Parent" : "0"},
	{"ID" : "185", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.zero_mean_1chan_U0", "Parent" : "0", "Child" : ["186", "187"],
		"CDFG" : "zero_mean_1chan",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1",
		"Pipeline" : "Rewind", "UnalignedPipeline" : "0", "RewindPipeline" : "1", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "785", "EstimateLatencyMax" : "786",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "in_image_0_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "in_image_1_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "in_image_2_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "in_image_3_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "in_image_4_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "in_image_5_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "in_image_6_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "in_image_7_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "in_image_8_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "in_image_9_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "in_image_10_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "in_image_11_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "in_image_12_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "in_image_13_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "in_image_14_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "in_image_15_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "in_image_16_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "in_image_17_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "in_image_18_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "in_image_19_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "in_image_20_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "in_image_21_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "in_image_22_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "in_image_23_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "in_image_24_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "in_image_25_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "in_image_26_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "in_image_27_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "out_image_0_V", "Type" : "Memory", "Direction" : "O", "DependentProc" : "188", "DependentChan" : "1"},
			{"Name" : "out_image_1_V", "Type" : "Memory", "Direction" : "O", "DependentProc" : "188", "DependentChan" : "2"},
			{"Name" : "out_image_2_V", "Type" : "Memory", "Direction" : "O", "DependentProc" : "188", "DependentChan" : "3"},
			{"Name" : "out_image_3_V", "Type" : "Memory", "Direction" : "O", "DependentProc" : "188", "DependentChan" : "4"},
			{"Name" : "out_image_4_V", "Type" : "Memory", "Direction" : "O", "DependentProc" : "188", "DependentChan" : "5"},
			{"Name" : "out_image_5_V", "Type" : "Memory", "Direction" : "O", "DependentProc" : "188", "DependentChan" : "6"},
			{"Name" : "out_image_6_V", "Type" : "Memory", "Direction" : "O", "DependentProc" : "188", "DependentChan" : "7"},
			{"Name" : "out_image_7_V", "Type" : "Memory", "Direction" : "O", "DependentProc" : "188", "DependentChan" : "8"},
			{"Name" : "out_image_8_V", "Type" : "Memory", "Direction" : "O", "DependentProc" : "188", "DependentChan" : "9"},
			{"Name" : "out_image_9_V", "Type" : "Memory", "Direction" : "O", "DependentProc" : "188", "DependentChan" : "10"},
			{"Name" : "out_image_10_V", "Type" : "Memory", "Direction" : "O", "DependentProc" : "188", "DependentChan" : "11"},
			{"Name" : "out_image_11_V", "Type" : "Memory", "Direction" : "O", "DependentProc" : "188", "DependentChan" : "12"},
			{"Name" : "out_image_12_V", "Type" : "Memory", "Direction" : "O", "DependentProc" : "188", "DependentChan" : "13"},
			{"Name" : "out_image_13_V", "Type" : "Memory", "Direction" : "O", "DependentProc" : "188", "DependentChan" : "14"},
			{"Name" : "out_image_14_V", "Type" : "Memory", "Direction" : "O", "DependentProc" : "188", "DependentChan" : "15"},
			{"Name" : "out_image_15_V", "Type" : "Memory", "Direction" : "O", "DependentProc" : "188", "DependentChan" : "16"},
			{"Name" : "out_image_16_V", "Type" : "Memory", "Direction" : "O", "DependentProc" : "188", "DependentChan" : "17"},
			{"Name" : "out_image_17_V", "Type" : "Memory", "Direction" : "O", "DependentProc" : "188", "DependentChan" : "18"},
			{"Name" : "out_image_18_V", "Type" : "Memory", "Direction" : "O", "DependentProc" : "188", "DependentChan" : "19"},
			{"Name" : "out_image_19_V", "Type" : "Memory", "Direction" : "O", "DependentProc" : "188", "DependentChan" : "20"},
			{"Name" : "out_image_20_V", "Type" : "Memory", "Direction" : "O", "DependentProc" : "188", "DependentChan" : "21"},
			{"Name" : "out_image_21_V", "Type" : "Memory", "Direction" : "O", "DependentProc" : "188", "DependentChan" : "22"},
			{"Name" : "out_image_22_V", "Type" : "Memory", "Direction" : "O", "DependentProc" : "188", "DependentChan" : "23"},
			{"Name" : "out_image_23_V", "Type" : "Memory", "Direction" : "O", "DependentProc" : "188", "DependentChan" : "24"},
			{"Name" : "out_image_24_V", "Type" : "Memory", "Direction" : "O", "DependentProc" : "188", "DependentChan" : "25"},
			{"Name" : "out_image_25_V", "Type" : "Memory", "Direction" : "O", "DependentProc" : "188", "DependentChan" : "26"},
			{"Name" : "out_image_26_V", "Type" : "Memory", "Direction" : "O", "DependentProc" : "188", "DependentChan" : "27"},
			{"Name" : "out_image_27_V", "Type" : "Memory", "Direction" : "O", "DependentProc" : "188", "DependentChan" : "28"},
			{"Name" : "means_0_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "means_1_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "means_2_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "means_3_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "means_4_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "means_5_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "means_6_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "means_7_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "means_8_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "means_9_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "means_10_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "means_11_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "means_12_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "means_13_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "means_14_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "means_15_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "means_16_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "means_17_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "means_18_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "means_19_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "means_20_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "means_21_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "means_22_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "means_23_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "means_24_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "means_25_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "means_26_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "means_27_V", "Type" : "Memory", "Direction" : "I"}]},
	{"ID" : "186", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.zero_mean_1chan_U0.CNN_mux_285_18_1_1_U1", "Parent" : "185"},
	{"ID" : "187", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.zero_mean_1chan_U0.CNN_mux_285_18_1_1_U2", "Parent" : "185"},
	{"ID" : "188", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.efficient_pad_n_1cha_U0", "Parent" : "0", "Child" : ["189"],
		"CDFG" : "efficient_pad_n_1cha",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "847", "EstimateLatencyMax" : "877",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "in_image_0_V", "Type" : "Memory", "Direction" : "I", "DependentProc" : "185", "DependentChan" : "1"},
			{"Name" : "in_image_1_V", "Type" : "Memory", "Direction" : "I", "DependentProc" : "185", "DependentChan" : "2"},
			{"Name" : "in_image_2_V", "Type" : "Memory", "Direction" : "I", "DependentProc" : "185", "DependentChan" : "3"},
			{"Name" : "in_image_3_V", "Type" : "Memory", "Direction" : "I", "DependentProc" : "185", "DependentChan" : "4"},
			{"Name" : "in_image_4_V", "Type" : "Memory", "Direction" : "I", "DependentProc" : "185", "DependentChan" : "5"},
			{"Name" : "in_image_5_V", "Type" : "Memory", "Direction" : "I", "DependentProc" : "185", "DependentChan" : "6"},
			{"Name" : "in_image_6_V", "Type" : "Memory", "Direction" : "I", "DependentProc" : "185", "DependentChan" : "7"},
			{"Name" : "in_image_7_V", "Type" : "Memory", "Direction" : "I", "DependentProc" : "185", "DependentChan" : "8"},
			{"Name" : "in_image_8_V", "Type" : "Memory", "Direction" : "I", "DependentProc" : "185", "DependentChan" : "9"},
			{"Name" : "in_image_9_V", "Type" : "Memory", "Direction" : "I", "DependentProc" : "185", "DependentChan" : "10"},
			{"Name" : "in_image_10_V", "Type" : "Memory", "Direction" : "I", "DependentProc" : "185", "DependentChan" : "11"},
			{"Name" : "in_image_11_V", "Type" : "Memory", "Direction" : "I", "DependentProc" : "185", "DependentChan" : "12"},
			{"Name" : "in_image_12_V", "Type" : "Memory", "Direction" : "I", "DependentProc" : "185", "DependentChan" : "13"},
			{"Name" : "in_image_13_V", "Type" : "Memory", "Direction" : "I", "DependentProc" : "185", "DependentChan" : "14"},
			{"Name" : "in_image_14_V", "Type" : "Memory", "Direction" : "I", "DependentProc" : "185", "DependentChan" : "15"},
			{"Name" : "in_image_15_V", "Type" : "Memory", "Direction" : "I", "DependentProc" : "185", "DependentChan" : "16"},
			{"Name" : "in_image_16_V", "Type" : "Memory", "Direction" : "I", "DependentProc" : "185", "DependentChan" : "17"},
			{"Name" : "in_image_17_V", "Type" : "Memory", "Direction" : "I", "DependentProc" : "185", "DependentChan" : "18"},
			{"Name" : "in_image_18_V", "Type" : "Memory", "Direction" : "I", "DependentProc" : "185", "DependentChan" : "19"},
			{"Name" : "in_image_19_V", "Type" : "Memory", "Direction" : "I", "DependentProc" : "185", "DependentChan" : "20"},
			{"Name" : "in_image_20_V", "Type" : "Memory", "Direction" : "I", "DependentProc" : "185", "DependentChan" : "21"},
			{"Name" : "in_image_21_V", "Type" : "Memory", "Direction" : "I", "DependentProc" : "185", "DependentChan" : "22"},
			{"Name" : "in_image_22_V", "Type" : "Memory", "Direction" : "I", "DependentProc" : "185", "DependentChan" : "23"},
			{"Name" : "in_image_23_V", "Type" : "Memory", "Direction" : "I", "DependentProc" : "185", "DependentChan" : "24"},
			{"Name" : "in_image_24_V", "Type" : "Memory", "Direction" : "I", "DependentProc" : "185", "DependentChan" : "25"},
			{"Name" : "in_image_25_V", "Type" : "Memory", "Direction" : "I", "DependentProc" : "185", "DependentChan" : "26"},
			{"Name" : "in_image_26_V", "Type" : "Memory", "Direction" : "I", "DependentProc" : "185", "DependentChan" : "27"},
			{"Name" : "in_image_27_V", "Type" : "Memory", "Direction" : "I", "DependentProc" : "185", "DependentChan" : "28"},
			{"Name" : "out_image_0_V", "Type" : "Memory", "Direction" : "O", "DependentProc" : "190", "DependentChan" : "29"},
			{"Name" : "out_image_1_V", "Type" : "Memory", "Direction" : "O", "DependentProc" : "190", "DependentChan" : "30"},
			{"Name" : "out_image_2_V", "Type" : "Memory", "Direction" : "O", "DependentProc" : "190", "DependentChan" : "31"},
			{"Name" : "out_image_3_V", "Type" : "Memory", "Direction" : "O", "DependentProc" : "190", "DependentChan" : "32"},
			{"Name" : "out_image_4_V", "Type" : "Memory", "Direction" : "O", "DependentProc" : "190", "DependentChan" : "33"},
			{"Name" : "out_image_5_V", "Type" : "Memory", "Direction" : "O", "DependentProc" : "190", "DependentChan" : "34"},
			{"Name" : "out_image_6_V", "Type" : "Memory", "Direction" : "O", "DependentProc" : "190", "DependentChan" : "35"},
			{"Name" : "out_image_7_V", "Type" : "Memory", "Direction" : "O", "DependentProc" : "190", "DependentChan" : "36"},
			{"Name" : "out_image_8_V", "Type" : "Memory", "Direction" : "O", "DependentProc" : "190", "DependentChan" : "37"},
			{"Name" : "out_image_9_V", "Type" : "Memory", "Direction" : "O", "DependentProc" : "190", "DependentChan" : "38"},
			{"Name" : "out_image_10_V", "Type" : "Memory", "Direction" : "O", "DependentProc" : "190", "DependentChan" : "39"},
			{"Name" : "out_image_11_V", "Type" : "Memory", "Direction" : "O", "DependentProc" : "190", "DependentChan" : "40"},
			{"Name" : "out_image_12_V", "Type" : "Memory", "Direction" : "O", "DependentProc" : "190", "DependentChan" : "41"},
			{"Name" : "out_image_13_V", "Type" : "Memory", "Direction" : "O", "DependentProc" : "190", "DependentChan" : "42"},
			{"Name" : "out_image_14_V", "Type" : "Memory", "Direction" : "O", "DependentProc" : "190", "DependentChan" : "43"},
			{"Name" : "out_image_15_V", "Type" : "Memory", "Direction" : "O", "DependentProc" : "190", "DependentChan" : "44"},
			{"Name" : "out_image_16_V", "Type" : "Memory", "Direction" : "O", "DependentProc" : "190", "DependentChan" : "45"},
			{"Name" : "out_image_17_V", "Type" : "Memory", "Direction" : "O", "DependentProc" : "190", "DependentChan" : "46"},
			{"Name" : "out_image_18_V", "Type" : "Memory", "Direction" : "O", "DependentProc" : "190", "DependentChan" : "47"},
			{"Name" : "out_image_19_V", "Type" : "Memory", "Direction" : "O", "DependentProc" : "190", "DependentChan" : "48"},
			{"Name" : "out_image_20_V", "Type" : "Memory", "Direction" : "O", "DependentProc" : "190", "DependentChan" : "49"},
			{"Name" : "out_image_21_V", "Type" : "Memory", "Direction" : "O", "DependentProc" : "190", "DependentChan" : "50"},
			{"Name" : "out_image_22_V", "Type" : "Memory", "Direction" : "O", "DependentProc" : "190", "DependentChan" : "51"},
			{"Name" : "out_image_23_V", "Type" : "Memory", "Direction" : "O", "DependentProc" : "190", "DependentChan" : "52"},
			{"Name" : "out_image_24_V", "Type" : "Memory", "Direction" : "O", "DependentProc" : "190", "DependentChan" : "53"},
			{"Name" : "out_image_25_V", "Type" : "Memory", "Direction" : "O", "DependentProc" : "190", "DependentChan" : "54"},
			{"Name" : "out_image_26_V", "Type" : "Memory", "Direction" : "O", "DependentProc" : "190", "DependentChan" : "55"},
			{"Name" : "out_image_27_V", "Type" : "Memory", "Direction" : "O", "DependentProc" : "190", "DependentChan" : "56"},
			{"Name" : "out_image_28_V", "Type" : "Memory", "Direction" : "O", "DependentProc" : "190", "DependentChan" : "57"},
			{"Name" : "out_image_29_V", "Type" : "Memory", "Direction" : "O", "DependentProc" : "190", "DependentChan" : "58"}]},
	{"ID" : "189", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.efficient_pad_n_1cha_U0.CNN_mux_285_18_1_1_U88", "Parent" : "188"},
	{"ID" : "190", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.resample_U0", "Parent" : "0",
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
			{"Name" : "square_image_0_V", "Type" : "Memory", "Direction" : "I", "DependentProc" : "188", "DependentChan" : "29"},
			{"Name" : "square_image_1_V", "Type" : "Memory", "Direction" : "I", "DependentProc" : "188", "DependentChan" : "30"},
			{"Name" : "square_image_2_V", "Type" : "Memory", "Direction" : "I", "DependentProc" : "188", "DependentChan" : "31"},
			{"Name" : "square_image_3_V", "Type" : "Memory", "Direction" : "I", "DependentProc" : "188", "DependentChan" : "32"},
			{"Name" : "square_image_4_V", "Type" : "Memory", "Direction" : "I", "DependentProc" : "188", "DependentChan" : "33"},
			{"Name" : "square_image_5_V", "Type" : "Memory", "Direction" : "I", "DependentProc" : "188", "DependentChan" : "34"},
			{"Name" : "square_image_6_V", "Type" : "Memory", "Direction" : "I", "DependentProc" : "188", "DependentChan" : "35"},
			{"Name" : "square_image_7_V", "Type" : "Memory", "Direction" : "I", "DependentProc" : "188", "DependentChan" : "36"},
			{"Name" : "square_image_8_V", "Type" : "Memory", "Direction" : "I", "DependentProc" : "188", "DependentChan" : "37"},
			{"Name" : "square_image_9_V", "Type" : "Memory", "Direction" : "I", "DependentProc" : "188", "DependentChan" : "38"},
			{"Name" : "square_image_10_V", "Type" : "Memory", "Direction" : "I", "DependentProc" : "188", "DependentChan" : "39"},
			{"Name" : "square_image_11_V", "Type" : "Memory", "Direction" : "I", "DependentProc" : "188", "DependentChan" : "40"},
			{"Name" : "square_image_12_V", "Type" : "Memory", "Direction" : "I", "DependentProc" : "188", "DependentChan" : "41"},
			{"Name" : "square_image_13_V", "Type" : "Memory", "Direction" : "I", "DependentProc" : "188", "DependentChan" : "42"},
			{"Name" : "square_image_14_V", "Type" : "Memory", "Direction" : "I", "DependentProc" : "188", "DependentChan" : "43"},
			{"Name" : "square_image_15_V", "Type" : "Memory", "Direction" : "I", "DependentProc" : "188", "DependentChan" : "44"},
			{"Name" : "square_image_16_V", "Type" : "Memory", "Direction" : "I", "DependentProc" : "188", "DependentChan" : "45"},
			{"Name" : "square_image_17_V", "Type" : "Memory", "Direction" : "I", "DependentProc" : "188", "DependentChan" : "46"},
			{"Name" : "square_image_18_V", "Type" : "Memory", "Direction" : "I", "DependentProc" : "188", "DependentChan" : "47"},
			{"Name" : "square_image_19_V", "Type" : "Memory", "Direction" : "I", "DependentProc" : "188", "DependentChan" : "48"},
			{"Name" : "square_image_20_V", "Type" : "Memory", "Direction" : "I", "DependentProc" : "188", "DependentChan" : "49"},
			{"Name" : "square_image_21_V", "Type" : "Memory", "Direction" : "I", "DependentProc" : "188", "DependentChan" : "50"},
			{"Name" : "square_image_22_V", "Type" : "Memory", "Direction" : "I", "DependentProc" : "188", "DependentChan" : "51"},
			{"Name" : "square_image_23_V", "Type" : "Memory", "Direction" : "I", "DependentProc" : "188", "DependentChan" : "52"},
			{"Name" : "square_image_24_V", "Type" : "Memory", "Direction" : "I", "DependentProc" : "188", "DependentChan" : "53"},
			{"Name" : "square_image_25_V", "Type" : "Memory", "Direction" : "I", "DependentProc" : "188", "DependentChan" : "54"},
			{"Name" : "square_image_26_V", "Type" : "Memory", "Direction" : "I", "DependentProc" : "188", "DependentChan" : "55"},
			{"Name" : "square_image_27_V", "Type" : "Memory", "Direction" : "I", "DependentProc" : "188", "DependentChan" : "56"},
			{"Name" : "square_image_28_V", "Type" : "Memory", "Direction" : "I", "DependentProc" : "188", "DependentChan" : "57"},
			{"Name" : "square_image_29_V", "Type" : "Memory", "Direction" : "I", "DependentProc" : "188", "DependentChan" : "58"},
			{"Name" : "resampled_0_0_V", "Type" : "Memory", "Direction" : "O", "DependentProc" : "191", "DependentChan" : "59"},
			{"Name" : "resampled_0_1_V", "Type" : "Memory", "Direction" : "O", "DependentProc" : "191", "DependentChan" : "60"},
			{"Name" : "resampled_0_2_V", "Type" : "Memory", "Direction" : "O", "DependentProc" : "191", "DependentChan" : "61"},
			{"Name" : "resampled_1_0_V", "Type" : "Memory", "Direction" : "O", "DependentProc" : "191", "DependentChan" : "62"},
			{"Name" : "resampled_1_1_V", "Type" : "Memory", "Direction" : "O", "DependentProc" : "191", "DependentChan" : "63"},
			{"Name" : "resampled_1_2_V", "Type" : "Memory", "Direction" : "O", "DependentProc" : "191", "DependentChan" : "64"},
			{"Name" : "resampled_2_0_V", "Type" : "Memory", "Direction" : "O", "DependentProc" : "191", "DependentChan" : "65"},
			{"Name" : "resampled_2_1_V", "Type" : "Memory", "Direction" : "O", "DependentProc" : "191", "DependentChan" : "66"},
			{"Name" : "resampled_2_2_V", "Type" : "Memory", "Direction" : "O", "DependentProc" : "191", "DependentChan" : "67"}]},
	{"ID" : "191", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv2d_3x3_1chan_rev_U0", "Parent" : "0", "Child" : ["192", "193", "194", "195", "196", "197", "198", "199", "200"],
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
			{"Name" : "in_image_0_0_V", "Type" : "Memory", "Direction" : "I", "DependentProc" : "190", "DependentChan" : "59"},
			{"Name" : "in_image_0_1_V", "Type" : "Memory", "Direction" : "I", "DependentProc" : "190", "DependentChan" : "60"},
			{"Name" : "in_image_0_2_V", "Type" : "Memory", "Direction" : "I", "DependentProc" : "190", "DependentChan" : "61"},
			{"Name" : "in_image_1_0_V", "Type" : "Memory", "Direction" : "I", "DependentProc" : "190", "DependentChan" : "62"},
			{"Name" : "in_image_1_1_V", "Type" : "Memory", "Direction" : "I", "DependentProc" : "190", "DependentChan" : "63"},
			{"Name" : "in_image_1_2_V", "Type" : "Memory", "Direction" : "I", "DependentProc" : "190", "DependentChan" : "64"},
			{"Name" : "in_image_2_0_V", "Type" : "Memory", "Direction" : "I", "DependentProc" : "190", "DependentChan" : "65"},
			{"Name" : "in_image_2_1_V", "Type" : "Memory", "Direction" : "I", "DependentProc" : "190", "DependentChan" : "66"},
			{"Name" : "in_image_2_2_V", "Type" : "Memory", "Direction" : "I", "DependentProc" : "190", "DependentChan" : "67"},
			{"Name" : "kernel_0_V", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_1_V", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_2_V", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_3_V", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_4_V", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_5_V", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_6_V", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_7_V", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_8_V", "Type" : "None", "Direction" : "I"},
			{"Name" : "bias_V", "Type" : "None", "Direction" : "I"},
			{"Name" : "out_image_0_V", "Type" : "Memory", "Direction" : "O", "DependentProc" : "201", "DependentChan" : "68"},
			{"Name" : "out_image_1_V", "Type" : "Memory", "Direction" : "O", "DependentProc" : "201", "DependentChan" : "69"},
			{"Name" : "out_image_2_V", "Type" : "Memory", "Direction" : "O", "DependentProc" : "201", "DependentChan" : "70"},
			{"Name" : "out_image_3_V", "Type" : "Memory", "Direction" : "O", "DependentProc" : "201", "DependentChan" : "71"},
			{"Name" : "out_image_4_V", "Type" : "Memory", "Direction" : "O", "DependentProc" : "201", "DependentChan" : "72"},
			{"Name" : "out_image_5_V", "Type" : "Memory", "Direction" : "O", "DependentProc" : "201", "DependentChan" : "73"},
			{"Name" : "out_image_6_V", "Type" : "Memory", "Direction" : "O", "DependentProc" : "201", "DependentChan" : "74"},
			{"Name" : "out_image_7_V", "Type" : "Memory", "Direction" : "O", "DependentProc" : "201", "DependentChan" : "75"},
			{"Name" : "out_image_8_V", "Type" : "Memory", "Direction" : "O", "DependentProc" : "201", "DependentChan" : "76"},
			{"Name" : "out_image_9_V", "Type" : "Memory", "Direction" : "O", "DependentProc" : "201", "DependentChan" : "77"},
			{"Name" : "out_image_10_V", "Type" : "Memory", "Direction" : "O", "DependentProc" : "201", "DependentChan" : "78"},
			{"Name" : "out_image_11_V", "Type" : "Memory", "Direction" : "O", "DependentProc" : "201", "DependentChan" : "79"},
			{"Name" : "out_image_12_V", "Type" : "Memory", "Direction" : "O", "DependentProc" : "201", "DependentChan" : "80"},
			{"Name" : "out_image_13_V", "Type" : "Memory", "Direction" : "O", "DependentProc" : "201", "DependentChan" : "81"},
			{"Name" : "out_image_14_V", "Type" : "Memory", "Direction" : "O", "DependentProc" : "201", "DependentChan" : "82"},
			{"Name" : "out_image_15_V", "Type" : "Memory", "Direction" : "O", "DependentProc" : "201", "DependentChan" : "83"},
			{"Name" : "out_image_16_V", "Type" : "Memory", "Direction" : "O", "DependentProc" : "201", "DependentChan" : "84"},
			{"Name" : "out_image_17_V", "Type" : "Memory", "Direction" : "O", "DependentProc" : "201", "DependentChan" : "85"},
			{"Name" : "out_image_18_V", "Type" : "Memory", "Direction" : "O", "DependentProc" : "201", "DependentChan" : "86"},
			{"Name" : "out_image_19_V", "Type" : "Memory", "Direction" : "O", "DependentProc" : "201", "DependentChan" : "87"},
			{"Name" : "out_image_20_V", "Type" : "Memory", "Direction" : "O", "DependentProc" : "201", "DependentChan" : "88"},
			{"Name" : "out_image_21_V", "Type" : "Memory", "Direction" : "O", "DependentProc" : "201", "DependentChan" : "89"},
			{"Name" : "out_image_22_V", "Type" : "Memory", "Direction" : "O", "DependentProc" : "201", "DependentChan" : "90"},
			{"Name" : "out_image_23_V", "Type" : "Memory", "Direction" : "O", "DependentProc" : "201", "DependentChan" : "91"},
			{"Name" : "out_image_24_V", "Type" : "Memory", "Direction" : "O", "DependentProc" : "201", "DependentChan" : "92"},
			{"Name" : "out_image_25_V", "Type" : "Memory", "Direction" : "O", "DependentProc" : "201", "DependentChan" : "93"},
			{"Name" : "out_image_26_V", "Type" : "Memory", "Direction" : "O", "DependentProc" : "201", "DependentChan" : "94"},
			{"Name" : "out_image_27_V", "Type" : "Memory", "Direction" : "O", "DependentProc" : "201", "DependentChan" : "95"}]},
	{"ID" : "192", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.conv2d_3x3_1chan_rev_U0.CNN_mul_mul_18s_1bkb_U186", "Parent" : "191"},
	{"ID" : "193", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.conv2d_3x3_1chan_rev_U0.CNN_mac_muladd_18cud_U187", "Parent" : "191"},
	{"ID" : "194", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.conv2d_3x3_1chan_rev_U0.CNN_mac_muladd_18cud_U188", "Parent" : "191"},
	{"ID" : "195", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.conv2d_3x3_1chan_rev_U0.CNN_mac_muladd_18cud_U189", "Parent" : "191"},
	{"ID" : "196", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.conv2d_3x3_1chan_rev_U0.CNN_mac_muladd_18cud_U190", "Parent" : "191"},
	{"ID" : "197", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.conv2d_3x3_1chan_rev_U0.CNN_mac_muladd_18cud_U191", "Parent" : "191"},
	{"ID" : "198", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.conv2d_3x3_1chan_rev_U0.CNN_mac_muladd_18cud_U192", "Parent" : "191"},
	{"ID" : "199", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.conv2d_3x3_1chan_rev_U0.CNN_mac_muladd_18cud_U193", "Parent" : "191"},
	{"ID" : "200", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.conv2d_3x3_1chan_rev_U0.CNN_mac_muladd_18cud_U194", "Parent" : "191"},
	{"ID" : "201", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.batch_norm_U0", "Parent" : "0", "Child" : ["202", "203"],
		"CDFG" : "batch_norm",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "789", "EstimateLatencyMax" : "789",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "in_image_0_V", "Type" : "Memory", "Direction" : "I", "DependentProc" : "191", "DependentChan" : "68"},
			{"Name" : "in_image_1_V", "Type" : "Memory", "Direction" : "I", "DependentProc" : "191", "DependentChan" : "69"},
			{"Name" : "in_image_2_V", "Type" : "Memory", "Direction" : "I", "DependentProc" : "191", "DependentChan" : "70"},
			{"Name" : "in_image_3_V", "Type" : "Memory", "Direction" : "I", "DependentProc" : "191", "DependentChan" : "71"},
			{"Name" : "in_image_4_V", "Type" : "Memory", "Direction" : "I", "DependentProc" : "191", "DependentChan" : "72"},
			{"Name" : "in_image_5_V", "Type" : "Memory", "Direction" : "I", "DependentProc" : "191", "DependentChan" : "73"},
			{"Name" : "in_image_6_V", "Type" : "Memory", "Direction" : "I", "DependentProc" : "191", "DependentChan" : "74"},
			{"Name" : "in_image_7_V", "Type" : "Memory", "Direction" : "I", "DependentProc" : "191", "DependentChan" : "75"},
			{"Name" : "in_image_8_V", "Type" : "Memory", "Direction" : "I", "DependentProc" : "191", "DependentChan" : "76"},
			{"Name" : "in_image_9_V", "Type" : "Memory", "Direction" : "I", "DependentProc" : "191", "DependentChan" : "77"},
			{"Name" : "in_image_10_V", "Type" : "Memory", "Direction" : "I", "DependentProc" : "191", "DependentChan" : "78"},
			{"Name" : "in_image_11_V", "Type" : "Memory", "Direction" : "I", "DependentProc" : "191", "DependentChan" : "79"},
			{"Name" : "in_image_12_V", "Type" : "Memory", "Direction" : "I", "DependentProc" : "191", "DependentChan" : "80"},
			{"Name" : "in_image_13_V", "Type" : "Memory", "Direction" : "I", "DependentProc" : "191", "DependentChan" : "81"},
			{"Name" : "in_image_14_V", "Type" : "Memory", "Direction" : "I", "DependentProc" : "191", "DependentChan" : "82"},
			{"Name" : "in_image_15_V", "Type" : "Memory", "Direction" : "I", "DependentProc" : "191", "DependentChan" : "83"},
			{"Name" : "in_image_16_V", "Type" : "Memory", "Direction" : "I", "DependentProc" : "191", "DependentChan" : "84"},
			{"Name" : "in_image_17_V", "Type" : "Memory", "Direction" : "I", "DependentProc" : "191", "DependentChan" : "85"},
			{"Name" : "in_image_18_V", "Type" : "Memory", "Direction" : "I", "DependentProc" : "191", "DependentChan" : "86"},
			{"Name" : "in_image_19_V", "Type" : "Memory", "Direction" : "I", "DependentProc" : "191", "DependentChan" : "87"},
			{"Name" : "in_image_20_V", "Type" : "Memory", "Direction" : "I", "DependentProc" : "191", "DependentChan" : "88"},
			{"Name" : "in_image_21_V", "Type" : "Memory", "Direction" : "I", "DependentProc" : "191", "DependentChan" : "89"},
			{"Name" : "in_image_22_V", "Type" : "Memory", "Direction" : "I", "DependentProc" : "191", "DependentChan" : "90"},
			{"Name" : "in_image_23_V", "Type" : "Memory", "Direction" : "I", "DependentProc" : "191", "DependentChan" : "91"},
			{"Name" : "in_image_24_V", "Type" : "Memory", "Direction" : "I", "DependentProc" : "191", "DependentChan" : "92"},
			{"Name" : "in_image_25_V", "Type" : "Memory", "Direction" : "I", "DependentProc" : "191", "DependentChan" : "93"},
			{"Name" : "in_image_26_V", "Type" : "Memory", "Direction" : "I", "DependentProc" : "191", "DependentChan" : "94"},
			{"Name" : "in_image_27_V", "Type" : "Memory", "Direction" : "I", "DependentProc" : "191", "DependentChan" : "95"},
			{"Name" : "A_V", "Type" : "None", "Direction" : "I"},
			{"Name" : "B_V", "Type" : "None", "Direction" : "I"},
			{"Name" : "out_image_0_V", "Type" : "Memory", "Direction" : "O", "DependentProc" : "204", "DependentChan" : "96"},
			{"Name" : "out_image_1_V", "Type" : "Memory", "Direction" : "O", "DependentProc" : "204", "DependentChan" : "97"},
			{"Name" : "out_image_2_V", "Type" : "Memory", "Direction" : "O", "DependentProc" : "204", "DependentChan" : "98"},
			{"Name" : "out_image_3_V", "Type" : "Memory", "Direction" : "O", "DependentProc" : "204", "DependentChan" : "99"},
			{"Name" : "out_image_4_V", "Type" : "Memory", "Direction" : "O", "DependentProc" : "204", "DependentChan" : "100"},
			{"Name" : "out_image_5_V", "Type" : "Memory", "Direction" : "O", "DependentProc" : "204", "DependentChan" : "101"},
			{"Name" : "out_image_6_V", "Type" : "Memory", "Direction" : "O", "DependentProc" : "204", "DependentChan" : "102"},
			{"Name" : "out_image_7_V", "Type" : "Memory", "Direction" : "O", "DependentProc" : "204", "DependentChan" : "103"},
			{"Name" : "out_image_8_V", "Type" : "Memory", "Direction" : "O", "DependentProc" : "204", "DependentChan" : "104"},
			{"Name" : "out_image_9_V", "Type" : "Memory", "Direction" : "O", "DependentProc" : "204", "DependentChan" : "105"},
			{"Name" : "out_image_10_V", "Type" : "Memory", "Direction" : "O", "DependentProc" : "204", "DependentChan" : "106"},
			{"Name" : "out_image_11_V", "Type" : "Memory", "Direction" : "O", "DependentProc" : "204", "DependentChan" : "107"},
			{"Name" : "out_image_12_V", "Type" : "Memory", "Direction" : "O", "DependentProc" : "204", "DependentChan" : "108"},
			{"Name" : "out_image_13_V", "Type" : "Memory", "Direction" : "O", "DependentProc" : "204", "DependentChan" : "109"},
			{"Name" : "out_image_14_V", "Type" : "Memory", "Direction" : "O", "DependentProc" : "204", "DependentChan" : "110"},
			{"Name" : "out_image_15_V", "Type" : "Memory", "Direction" : "O", "DependentProc" : "204", "DependentChan" : "111"},
			{"Name" : "out_image_16_V", "Type" : "Memory", "Direction" : "O", "DependentProc" : "204", "DependentChan" : "112"},
			{"Name" : "out_image_17_V", "Type" : "Memory", "Direction" : "O", "DependentProc" : "204", "DependentChan" : "113"},
			{"Name" : "out_image_18_V", "Type" : "Memory", "Direction" : "O", "DependentProc" : "204", "DependentChan" : "114"},
			{"Name" : "out_image_19_V", "Type" : "Memory", "Direction" : "O", "DependentProc" : "204", "DependentChan" : "115"},
			{"Name" : "out_image_20_V", "Type" : "Memory", "Direction" : "O", "DependentProc" : "204", "DependentChan" : "116"},
			{"Name" : "out_image_21_V", "Type" : "Memory", "Direction" : "O", "DependentProc" : "204", "DependentChan" : "117"},
			{"Name" : "out_image_22_V", "Type" : "Memory", "Direction" : "O", "DependentProc" : "204", "DependentChan" : "118"},
			{"Name" : "out_image_23_V", "Type" : "Memory", "Direction" : "O", "DependentProc" : "204", "DependentChan" : "119"},
			{"Name" : "out_image_24_V", "Type" : "Memory", "Direction" : "O", "DependentProc" : "204", "DependentChan" : "120"},
			{"Name" : "out_image_25_V", "Type" : "Memory", "Direction" : "O", "DependentProc" : "204", "DependentChan" : "121"},
			{"Name" : "out_image_26_V", "Type" : "Memory", "Direction" : "O", "DependentProc" : "204", "DependentChan" : "122"},
			{"Name" : "out_image_27_V", "Type" : "Memory", "Direction" : "O", "DependentProc" : "204", "DependentChan" : "123"}]},
	{"ID" : "202", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.batch_norm_U0.CNN_mux_285_25_1_1_U244", "Parent" : "201"},
	{"ID" : "203", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.batch_norm_U0.CNN_mac_muladd_18dEe_U245", "Parent" : "201"},
	{"ID" : "204", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.relu_U0", "Parent" : "0", "Child" : ["205"],
		"CDFG" : "relu",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "787", "EstimateLatencyMax" : "787",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "in_features_0_V", "Type" : "Memory", "Direction" : "I", "DependentProc" : "201", "DependentChan" : "96"},
			{"Name" : "in_features_1_V", "Type" : "Memory", "Direction" : "I", "DependentProc" : "201", "DependentChan" : "97"},
			{"Name" : "in_features_2_V", "Type" : "Memory", "Direction" : "I", "DependentProc" : "201", "DependentChan" : "98"},
			{"Name" : "in_features_3_V", "Type" : "Memory", "Direction" : "I", "DependentProc" : "201", "DependentChan" : "99"},
			{"Name" : "in_features_4_V", "Type" : "Memory", "Direction" : "I", "DependentProc" : "201", "DependentChan" : "100"},
			{"Name" : "in_features_5_V", "Type" : "Memory", "Direction" : "I", "DependentProc" : "201", "DependentChan" : "101"},
			{"Name" : "in_features_6_V", "Type" : "Memory", "Direction" : "I", "DependentProc" : "201", "DependentChan" : "102"},
			{"Name" : "in_features_7_V", "Type" : "Memory", "Direction" : "I", "DependentProc" : "201", "DependentChan" : "103"},
			{"Name" : "in_features_8_V", "Type" : "Memory", "Direction" : "I", "DependentProc" : "201", "DependentChan" : "104"},
			{"Name" : "in_features_9_V", "Type" : "Memory", "Direction" : "I", "DependentProc" : "201", "DependentChan" : "105"},
			{"Name" : "in_features_10_V", "Type" : "Memory", "Direction" : "I", "DependentProc" : "201", "DependentChan" : "106"},
			{"Name" : "in_features_11_V", "Type" : "Memory", "Direction" : "I", "DependentProc" : "201", "DependentChan" : "107"},
			{"Name" : "in_features_12_V", "Type" : "Memory", "Direction" : "I", "DependentProc" : "201", "DependentChan" : "108"},
			{"Name" : "in_features_13_V", "Type" : "Memory", "Direction" : "I", "DependentProc" : "201", "DependentChan" : "109"},
			{"Name" : "in_features_14_V", "Type" : "Memory", "Direction" : "I", "DependentProc" : "201", "DependentChan" : "110"},
			{"Name" : "in_features_15_V", "Type" : "Memory", "Direction" : "I", "DependentProc" : "201", "DependentChan" : "111"},
			{"Name" : "in_features_16_V", "Type" : "Memory", "Direction" : "I", "DependentProc" : "201", "DependentChan" : "112"},
			{"Name" : "in_features_17_V", "Type" : "Memory", "Direction" : "I", "DependentProc" : "201", "DependentChan" : "113"},
			{"Name" : "in_features_18_V", "Type" : "Memory", "Direction" : "I", "DependentProc" : "201", "DependentChan" : "114"},
			{"Name" : "in_features_19_V", "Type" : "Memory", "Direction" : "I", "DependentProc" : "201", "DependentChan" : "115"},
			{"Name" : "in_features_20_V", "Type" : "Memory", "Direction" : "I", "DependentProc" : "201", "DependentChan" : "116"},
			{"Name" : "in_features_21_V", "Type" : "Memory", "Direction" : "I", "DependentProc" : "201", "DependentChan" : "117"},
			{"Name" : "in_features_22_V", "Type" : "Memory", "Direction" : "I", "DependentProc" : "201", "DependentChan" : "118"},
			{"Name" : "in_features_23_V", "Type" : "Memory", "Direction" : "I", "DependentProc" : "201", "DependentChan" : "119"},
			{"Name" : "in_features_24_V", "Type" : "Memory", "Direction" : "I", "DependentProc" : "201", "DependentChan" : "120"},
			{"Name" : "in_features_25_V", "Type" : "Memory", "Direction" : "I", "DependentProc" : "201", "DependentChan" : "121"},
			{"Name" : "in_features_26_V", "Type" : "Memory", "Direction" : "I", "DependentProc" : "201", "DependentChan" : "122"},
			{"Name" : "in_features_27_V", "Type" : "Memory", "Direction" : "I", "DependentProc" : "201", "DependentChan" : "123"},
			{"Name" : "activations_0_V", "Type" : "Memory", "Direction" : "O", "DependentProc" : "206", "DependentChan" : "124"},
			{"Name" : "activations_1_V", "Type" : "Memory", "Direction" : "O", "DependentProc" : "206", "DependentChan" : "125"},
			{"Name" : "activations_2_V", "Type" : "Memory", "Direction" : "O", "DependentProc" : "206", "DependentChan" : "126"},
			{"Name" : "activations_3_V", "Type" : "Memory", "Direction" : "O", "DependentProc" : "206", "DependentChan" : "127"},
			{"Name" : "activations_4_V", "Type" : "Memory", "Direction" : "O", "DependentProc" : "206", "DependentChan" : "128"},
			{"Name" : "activations_5_V", "Type" : "Memory", "Direction" : "O", "DependentProc" : "206", "DependentChan" : "129"},
			{"Name" : "activations_6_V", "Type" : "Memory", "Direction" : "O", "DependentProc" : "206", "DependentChan" : "130"},
			{"Name" : "activations_7_V", "Type" : "Memory", "Direction" : "O", "DependentProc" : "206", "DependentChan" : "131"},
			{"Name" : "activations_8_V", "Type" : "Memory", "Direction" : "O", "DependentProc" : "206", "DependentChan" : "132"},
			{"Name" : "activations_9_V", "Type" : "Memory", "Direction" : "O", "DependentProc" : "206", "DependentChan" : "133"},
			{"Name" : "activations_10_V", "Type" : "Memory", "Direction" : "O", "DependentProc" : "206", "DependentChan" : "134"},
			{"Name" : "activations_11_V", "Type" : "Memory", "Direction" : "O", "DependentProc" : "206", "DependentChan" : "135"},
			{"Name" : "activations_12_V", "Type" : "Memory", "Direction" : "O", "DependentProc" : "206", "DependentChan" : "136"},
			{"Name" : "activations_13_V", "Type" : "Memory", "Direction" : "O", "DependentProc" : "206", "DependentChan" : "137"},
			{"Name" : "activations_14_V", "Type" : "Memory", "Direction" : "O", "DependentProc" : "206", "DependentChan" : "138"},
			{"Name" : "activations_15_V", "Type" : "Memory", "Direction" : "O", "DependentProc" : "206", "DependentChan" : "139"},
			{"Name" : "activations_16_V", "Type" : "Memory", "Direction" : "O", "DependentProc" : "206", "DependentChan" : "140"},
			{"Name" : "activations_17_V", "Type" : "Memory", "Direction" : "O", "DependentProc" : "206", "DependentChan" : "141"},
			{"Name" : "activations_18_V", "Type" : "Memory", "Direction" : "O", "DependentProc" : "206", "DependentChan" : "142"},
			{"Name" : "activations_19_V", "Type" : "Memory", "Direction" : "O", "DependentProc" : "206", "DependentChan" : "143"},
			{"Name" : "activations_20_V", "Type" : "Memory", "Direction" : "O", "DependentProc" : "206", "DependentChan" : "144"},
			{"Name" : "activations_21_V", "Type" : "Memory", "Direction" : "O", "DependentProc" : "206", "DependentChan" : "145"},
			{"Name" : "activations_22_V", "Type" : "Memory", "Direction" : "O", "DependentProc" : "206", "DependentChan" : "146"},
			{"Name" : "activations_23_V", "Type" : "Memory", "Direction" : "O", "DependentProc" : "206", "DependentChan" : "147"},
			{"Name" : "activations_24_V", "Type" : "Memory", "Direction" : "O", "DependentProc" : "206", "DependentChan" : "148"},
			{"Name" : "activations_25_V", "Type" : "Memory", "Direction" : "O", "DependentProc" : "206", "DependentChan" : "149"},
			{"Name" : "activations_26_V", "Type" : "Memory", "Direction" : "O", "DependentProc" : "206", "DependentChan" : "150"},
			{"Name" : "activations_27_V", "Type" : "Memory", "Direction" : "O", "DependentProc" : "206", "DependentChan" : "151"}]},
	{"ID" : "205", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.relu_U0.CNN_mux_285_48_1_1_U306", "Parent" : "204"},
	{"ID" : "206", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.max_pool_1chan_U0", "Parent" : "0",
		"CDFG" : "max_pool_1chan",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1",
		"Pipeline" : "Rewind", "UnalignedPipeline" : "0", "RewindPipeline" : "1", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "198", "EstimateLatencyMax" : "199",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "in_image_0_V", "Type" : "Memory", "Direction" : "I", "DependentProc" : "204", "DependentChan" : "124"},
			{"Name" : "in_image_1_V", "Type" : "Memory", "Direction" : "I", "DependentProc" : "204", "DependentChan" : "125"},
			{"Name" : "in_image_2_V", "Type" : "Memory", "Direction" : "I", "DependentProc" : "204", "DependentChan" : "126"},
			{"Name" : "in_image_3_V", "Type" : "Memory", "Direction" : "I", "DependentProc" : "204", "DependentChan" : "127"},
			{"Name" : "in_image_4_V", "Type" : "Memory", "Direction" : "I", "DependentProc" : "204", "DependentChan" : "128"},
			{"Name" : "in_image_5_V", "Type" : "Memory", "Direction" : "I", "DependentProc" : "204", "DependentChan" : "129"},
			{"Name" : "in_image_6_V", "Type" : "Memory", "Direction" : "I", "DependentProc" : "204", "DependentChan" : "130"},
			{"Name" : "in_image_7_V", "Type" : "Memory", "Direction" : "I", "DependentProc" : "204", "DependentChan" : "131"},
			{"Name" : "in_image_8_V", "Type" : "Memory", "Direction" : "I", "DependentProc" : "204", "DependentChan" : "132"},
			{"Name" : "in_image_9_V", "Type" : "Memory", "Direction" : "I", "DependentProc" : "204", "DependentChan" : "133"},
			{"Name" : "in_image_10_V", "Type" : "Memory", "Direction" : "I", "DependentProc" : "204", "DependentChan" : "134"},
			{"Name" : "in_image_11_V", "Type" : "Memory", "Direction" : "I", "DependentProc" : "204", "DependentChan" : "135"},
			{"Name" : "in_image_12_V", "Type" : "Memory", "Direction" : "I", "DependentProc" : "204", "DependentChan" : "136"},
			{"Name" : "in_image_13_V", "Type" : "Memory", "Direction" : "I", "DependentProc" : "204", "DependentChan" : "137"},
			{"Name" : "in_image_14_V", "Type" : "Memory", "Direction" : "I", "DependentProc" : "204", "DependentChan" : "138"},
			{"Name" : "in_image_15_V", "Type" : "Memory", "Direction" : "I", "DependentProc" : "204", "DependentChan" : "139"},
			{"Name" : "in_image_16_V", "Type" : "Memory", "Direction" : "I", "DependentProc" : "204", "DependentChan" : "140"},
			{"Name" : "in_image_17_V", "Type" : "Memory", "Direction" : "I", "DependentProc" : "204", "DependentChan" : "141"},
			{"Name" : "in_image_18_V", "Type" : "Memory", "Direction" : "I", "DependentProc" : "204", "DependentChan" : "142"},
			{"Name" : "in_image_19_V", "Type" : "Memory", "Direction" : "I", "DependentProc" : "204", "DependentChan" : "143"},
			{"Name" : "in_image_20_V", "Type" : "Memory", "Direction" : "I", "DependentProc" : "204", "DependentChan" : "144"},
			{"Name" : "in_image_21_V", "Type" : "Memory", "Direction" : "I", "DependentProc" : "204", "DependentChan" : "145"},
			{"Name" : "in_image_22_V", "Type" : "Memory", "Direction" : "I", "DependentProc" : "204", "DependentChan" : "146"},
			{"Name" : "in_image_23_V", "Type" : "Memory", "Direction" : "I", "DependentProc" : "204", "DependentChan" : "147"},
			{"Name" : "in_image_24_V", "Type" : "Memory", "Direction" : "I", "DependentProc" : "204", "DependentChan" : "148"},
			{"Name" : "in_image_25_V", "Type" : "Memory", "Direction" : "I", "DependentProc" : "204", "DependentChan" : "149"},
			{"Name" : "in_image_26_V", "Type" : "Memory", "Direction" : "I", "DependentProc" : "204", "DependentChan" : "150"},
			{"Name" : "in_image_27_V", "Type" : "Memory", "Direction" : "I", "DependentProc" : "204", "DependentChan" : "151"},
			{"Name" : "out_image_0_V", "Type" : "Memory", "Direction" : "O", "DependentProc" : "207", "DependentChan" : "152"},
			{"Name" : "out_image_1_V", "Type" : "Memory", "Direction" : "O", "DependentProc" : "207", "DependentChan" : "153"},
			{"Name" : "out_image_2_V", "Type" : "Memory", "Direction" : "O", "DependentProc" : "207", "DependentChan" : "154"},
			{"Name" : "out_image_3_V", "Type" : "Memory", "Direction" : "O", "DependentProc" : "207", "DependentChan" : "155"},
			{"Name" : "out_image_4_V", "Type" : "Memory", "Direction" : "O", "DependentProc" : "207", "DependentChan" : "156"},
			{"Name" : "out_image_5_V", "Type" : "Memory", "Direction" : "O", "DependentProc" : "207", "DependentChan" : "157"},
			{"Name" : "out_image_6_V", "Type" : "Memory", "Direction" : "O", "DependentProc" : "207", "DependentChan" : "158"},
			{"Name" : "out_image_7_V", "Type" : "Memory", "Direction" : "O", "DependentProc" : "207", "DependentChan" : "159"},
			{"Name" : "out_image_8_V", "Type" : "Memory", "Direction" : "O", "DependentProc" : "207", "DependentChan" : "160"},
			{"Name" : "out_image_9_V", "Type" : "Memory", "Direction" : "O", "DependentProc" : "207", "DependentChan" : "161"},
			{"Name" : "out_image_10_V", "Type" : "Memory", "Direction" : "O", "DependentProc" : "207", "DependentChan" : "162"},
			{"Name" : "out_image_11_V", "Type" : "Memory", "Direction" : "O", "DependentProc" : "207", "DependentChan" : "163"},
			{"Name" : "out_image_12_V", "Type" : "Memory", "Direction" : "O", "DependentProc" : "207", "DependentChan" : "164"},
			{"Name" : "out_image_13_V", "Type" : "Memory", "Direction" : "O", "DependentProc" : "207", "DependentChan" : "165"}]},
	{"ID" : "207", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.pad_for_conv2_U0", "Parent" : "0", "Child" : ["208"],
		"CDFG" : "pad_for_conv2",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "232", "EstimateLatencyMax" : "248",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "in_image_0_V", "Type" : "Memory", "Direction" : "I", "DependentProc" : "206", "DependentChan" : "152"},
			{"Name" : "in_image_1_V", "Type" : "Memory", "Direction" : "I", "DependentProc" : "206", "DependentChan" : "153"},
			{"Name" : "in_image_2_V", "Type" : "Memory", "Direction" : "I", "DependentProc" : "206", "DependentChan" : "154"},
			{"Name" : "in_image_3_V", "Type" : "Memory", "Direction" : "I", "DependentProc" : "206", "DependentChan" : "155"},
			{"Name" : "in_image_4_V", "Type" : "Memory", "Direction" : "I", "DependentProc" : "206", "DependentChan" : "156"},
			{"Name" : "in_image_5_V", "Type" : "Memory", "Direction" : "I", "DependentProc" : "206", "DependentChan" : "157"},
			{"Name" : "in_image_6_V", "Type" : "Memory", "Direction" : "I", "DependentProc" : "206", "DependentChan" : "158"},
			{"Name" : "in_image_7_V", "Type" : "Memory", "Direction" : "I", "DependentProc" : "206", "DependentChan" : "159"},
			{"Name" : "in_image_8_V", "Type" : "Memory", "Direction" : "I", "DependentProc" : "206", "DependentChan" : "160"},
			{"Name" : "in_image_9_V", "Type" : "Memory", "Direction" : "I", "DependentProc" : "206", "DependentChan" : "161"},
			{"Name" : "in_image_10_V", "Type" : "Memory", "Direction" : "I", "DependentProc" : "206", "DependentChan" : "162"},
			{"Name" : "in_image_11_V", "Type" : "Memory", "Direction" : "I", "DependentProc" : "206", "DependentChan" : "163"},
			{"Name" : "in_image_12_V", "Type" : "Memory", "Direction" : "I", "DependentProc" : "206", "DependentChan" : "164"},
			{"Name" : "in_image_13_V", "Type" : "Memory", "Direction" : "I", "DependentProc" : "206", "DependentChan" : "165"},
			{"Name" : "out_image_0_V", "Type" : "Memory", "Direction" : "O", "DependentProc" : "209", "DependentChan" : "166"},
			{"Name" : "out_image_1_V", "Type" : "Memory", "Direction" : "O", "DependentProc" : "209", "DependentChan" : "167"},
			{"Name" : "out_image_2_V", "Type" : "Memory", "Direction" : "O", "DependentProc" : "209", "DependentChan" : "168"},
			{"Name" : "out_image_3_V", "Type" : "Memory", "Direction" : "O", "DependentProc" : "209", "DependentChan" : "169"},
			{"Name" : "out_image_4_V", "Type" : "Memory", "Direction" : "O", "DependentProc" : "209", "DependentChan" : "170"},
			{"Name" : "out_image_5_V", "Type" : "Memory", "Direction" : "O", "DependentProc" : "209", "DependentChan" : "171"},
			{"Name" : "out_image_6_V", "Type" : "Memory", "Direction" : "O", "DependentProc" : "209", "DependentChan" : "172"},
			{"Name" : "out_image_7_V", "Type" : "Memory", "Direction" : "O", "DependentProc" : "209", "DependentChan" : "173"},
			{"Name" : "out_image_8_V", "Type" : "Memory", "Direction" : "O", "DependentProc" : "209", "DependentChan" : "174"},
			{"Name" : "out_image_9_V", "Type" : "Memory", "Direction" : "O", "DependentProc" : "209", "DependentChan" : "175"},
			{"Name" : "out_image_10_V", "Type" : "Memory", "Direction" : "O", "DependentProc" : "209", "DependentChan" : "176"},
			{"Name" : "out_image_11_V", "Type" : "Memory", "Direction" : "O", "DependentProc" : "209", "DependentChan" : "177"},
			{"Name" : "out_image_12_V", "Type" : "Memory", "Direction" : "O", "DependentProc" : "209", "DependentChan" : "178"},
			{"Name" : "out_image_13_V", "Type" : "Memory", "Direction" : "O", "DependentProc" : "209", "DependentChan" : "179"},
			{"Name" : "out_image_14_V", "Type" : "Memory", "Direction" : "O", "DependentProc" : "209", "DependentChan" : "180"},
			{"Name" : "out_image_15_V", "Type" : "Memory", "Direction" : "O", "DependentProc" : "209", "DependentChan" : "181"}]},
	{"ID" : "208", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.pad_for_conv2_U0.CNN_mux_144_25_2_1_U406", "Parent" : "207"},
	{"ID" : "209", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.resample_for_conv2_U0", "Parent" : "0",
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
			{"Name" : "square_image_0_V", "Type" : "Memory", "Direction" : "I", "DependentProc" : "207", "DependentChan" : "166"},
			{"Name" : "square_image_1_V", "Type" : "Memory", "Direction" : "I", "DependentProc" : "207", "DependentChan" : "167"},
			{"Name" : "square_image_2_V", "Type" : "Memory", "Direction" : "I", "DependentProc" : "207", "DependentChan" : "168"},
			{"Name" : "square_image_3_V", "Type" : "Memory", "Direction" : "I", "DependentProc" : "207", "DependentChan" : "169"},
			{"Name" : "square_image_4_V", "Type" : "Memory", "Direction" : "I", "DependentProc" : "207", "DependentChan" : "170"},
			{"Name" : "square_image_5_V", "Type" : "Memory", "Direction" : "I", "DependentProc" : "207", "DependentChan" : "171"},
			{"Name" : "square_image_6_V", "Type" : "Memory", "Direction" : "I", "DependentProc" : "207", "DependentChan" : "172"},
			{"Name" : "square_image_7_V", "Type" : "Memory", "Direction" : "I", "DependentProc" : "207", "DependentChan" : "173"},
			{"Name" : "square_image_8_V", "Type" : "Memory", "Direction" : "I", "DependentProc" : "207", "DependentChan" : "174"},
			{"Name" : "square_image_9_V", "Type" : "Memory", "Direction" : "I", "DependentProc" : "207", "DependentChan" : "175"},
			{"Name" : "square_image_10_V", "Type" : "Memory", "Direction" : "I", "DependentProc" : "207", "DependentChan" : "176"},
			{"Name" : "square_image_11_V", "Type" : "Memory", "Direction" : "I", "DependentProc" : "207", "DependentChan" : "177"},
			{"Name" : "square_image_12_V", "Type" : "Memory", "Direction" : "I", "DependentProc" : "207", "DependentChan" : "178"},
			{"Name" : "square_image_13_V", "Type" : "Memory", "Direction" : "I", "DependentProc" : "207", "DependentChan" : "179"},
			{"Name" : "square_image_14_V", "Type" : "Memory", "Direction" : "I", "DependentProc" : "207", "DependentChan" : "180"},
			{"Name" : "square_image_15_V", "Type" : "Memory", "Direction" : "I", "DependentProc" : "207", "DependentChan" : "181"},
			{"Name" : "resampled_0_V", "Type" : "Memory", "Direction" : "O", "DependentProc" : "210", "DependentChan" : "182"},
			{"Name" : "resampled_1_V", "Type" : "Memory", "Direction" : "O", "DependentProc" : "210", "DependentChan" : "183"},
			{"Name" : "resampled_2_V", "Type" : "Memory", "Direction" : "O", "DependentProc" : "210", "DependentChan" : "184"}]},
	{"ID" : "210", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv2d_3x3_4chan_rev_U0", "Parent" : "0", "Child" : ["211", "212", "213", "214", "215", "216", "217", "218", "219", "220"],
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
			{"Name" : "in_image_0_V", "Type" : "Memory", "Direction" : "I", "DependentProc" : "209", "DependentChan" : "182"},
			{"Name" : "in_image_1_V", "Type" : "Memory", "Direction" : "I", "DependentProc" : "209", "DependentChan" : "183"},
			{"Name" : "in_image_2_V", "Type" : "Memory", "Direction" : "I", "DependentProc" : "209", "DependentChan" : "184"},
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
	{"ID" : "211", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.conv2d_3x3_4chan_rev_U0.CNN_mux_42_48_1_1_U457", "Parent" : "210"},
	{"ID" : "212", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.conv2d_3x3_4chan_rev_U0.CNN_mul_mul_25s_1eOg_U458", "Parent" : "210"},
	{"ID" : "213", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.conv2d_3x3_4chan_rev_U0.CNN_mul_mul_25s_1eOg_U459", "Parent" : "210"},
	{"ID" : "214", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.conv2d_3x3_4chan_rev_U0.CNN_mul_mul_25s_1eOg_U460", "Parent" : "210"},
	{"ID" : "215", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.conv2d_3x3_4chan_rev_U0.CNN_mul_mul_25s_1eOg_U461", "Parent" : "210"},
	{"ID" : "216", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.conv2d_3x3_4chan_rev_U0.CNN_mul_mul_25s_1eOg_U462", "Parent" : "210"},
	{"ID" : "217", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.conv2d_3x3_4chan_rev_U0.CNN_mul_mul_25s_1eOg_U463", "Parent" : "210"},
	{"ID" : "218", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.conv2d_3x3_4chan_rev_U0.CNN_mul_mul_25s_1eOg_U464", "Parent" : "210"},
	{"ID" : "219", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.conv2d_3x3_4chan_rev_U0.CNN_mul_mul_25s_1eOg_U465", "Parent" : "210"},
	{"ID" : "220", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.conv2d_3x3_4chan_rev_U0.CNN_mul_mul_25s_1eOg_U466", "Parent" : "210"}]}


set ArgLastReadFirstWriteLatency {
	CNN {
		in_image_0_V {Type I LastRead 1 FirstWrite -1}
		in_image_1_V {Type I LastRead 1 FirstWrite -1}
		in_image_2_V {Type I LastRead 1 FirstWrite -1}
		in_image_3_V {Type I LastRead 1 FirstWrite -1}
		in_image_4_V {Type I LastRead 1 FirstWrite -1}
		in_image_5_V {Type I LastRead 1 FirstWrite -1}
		in_image_6_V {Type I LastRead 1 FirstWrite -1}
		in_image_7_V {Type I LastRead 1 FirstWrite -1}
		in_image_8_V {Type I LastRead 1 FirstWrite -1}
		in_image_9_V {Type I LastRead 1 FirstWrite -1}
		in_image_10_V {Type I LastRead 1 FirstWrite -1}
		in_image_11_V {Type I LastRead 1 FirstWrite -1}
		in_image_12_V {Type I LastRead 1 FirstWrite -1}
		in_image_13_V {Type I LastRead 1 FirstWrite -1}
		in_image_14_V {Type I LastRead 1 FirstWrite -1}
		in_image_15_V {Type I LastRead 1 FirstWrite -1}
		in_image_16_V {Type I LastRead 1 FirstWrite -1}
		in_image_17_V {Type I LastRead 1 FirstWrite -1}
		in_image_18_V {Type I LastRead 1 FirstWrite -1}
		in_image_19_V {Type I LastRead 1 FirstWrite -1}
		in_image_20_V {Type I LastRead 1 FirstWrite -1}
		in_image_21_V {Type I LastRead 1 FirstWrite -1}
		in_image_22_V {Type I LastRead 1 FirstWrite -1}
		in_image_23_V {Type I LastRead 1 FirstWrite -1}
		in_image_24_V {Type I LastRead 1 FirstWrite -1}
		in_image_25_V {Type I LastRead 1 FirstWrite -1}
		in_image_26_V {Type I LastRead 1 FirstWrite -1}
		in_image_27_V {Type I LastRead 1 FirstWrite -1}
		means_0_V {Type I LastRead 1 FirstWrite -1}
		means_1_V {Type I LastRead 1 FirstWrite -1}
		means_2_V {Type I LastRead 1 FirstWrite -1}
		means_3_V {Type I LastRead 1 FirstWrite -1}
		means_4_V {Type I LastRead 1 FirstWrite -1}
		means_5_V {Type I LastRead 1 FirstWrite -1}
		means_6_V {Type I LastRead 1 FirstWrite -1}
		means_7_V {Type I LastRead 1 FirstWrite -1}
		means_8_V {Type I LastRead 1 FirstWrite -1}
		means_9_V {Type I LastRead 1 FirstWrite -1}
		means_10_V {Type I LastRead 1 FirstWrite -1}
		means_11_V {Type I LastRead 1 FirstWrite -1}
		means_12_V {Type I LastRead 1 FirstWrite -1}
		means_13_V {Type I LastRead 1 FirstWrite -1}
		means_14_V {Type I LastRead 1 FirstWrite -1}
		means_15_V {Type I LastRead 1 FirstWrite -1}
		means_16_V {Type I LastRead 1 FirstWrite -1}
		means_17_V {Type I LastRead 1 FirstWrite -1}
		means_18_V {Type I LastRead 1 FirstWrite -1}
		means_19_V {Type I LastRead 1 FirstWrite -1}
		means_20_V {Type I LastRead 1 FirstWrite -1}
		means_21_V {Type I LastRead 1 FirstWrite -1}
		means_22_V {Type I LastRead 1 FirstWrite -1}
		means_23_V {Type I LastRead 1 FirstWrite -1}
		means_24_V {Type I LastRead 1 FirstWrite -1}
		means_25_V {Type I LastRead 1 FirstWrite -1}
		means_26_V {Type I LastRead 1 FirstWrite -1}
		means_27_V {Type I LastRead 1 FirstWrite -1}
		conv_kernel_L1_0_V {Type I LastRead 1 FirstWrite -1}
		conv_kernel_L1_1_V {Type I LastRead 1 FirstWrite -1}
		conv_kernel_L1_2_V {Type I LastRead 1 FirstWrite -1}
		conv_kernel_L1_3_V {Type I LastRead 1 FirstWrite -1}
		conv_kernel_L1_4_V {Type I LastRead 1 FirstWrite -1}
		conv_kernel_L1_5_V {Type I LastRead 1 FirstWrite -1}
		conv_kernel_L1_6_V {Type I LastRead 1 FirstWrite -1}
		conv_kernel_L1_7_V {Type I LastRead 1 FirstWrite -1}
		conv_kernel_L1_8_V {Type I LastRead 1 FirstWrite -1}
		conv_bias_L1_V {Type I LastRead 6 FirstWrite -1}
		a_V {Type I LastRead 8 FirstWrite -1}
		b_V {Type I LastRead 8 FirstWrite -1}
		conv_kernel_L2_0_V {Type I LastRead 1 FirstWrite -1}
		conv_kernel_L2_1_V {Type I LastRead 2 FirstWrite -1}
		conv_kernel_L2_2_V {Type I LastRead 2 FirstWrite -1}
		conv_kernel_L2_3_V {Type I LastRead 2 FirstWrite -1}
		conv_kernel_L2_4_V {Type I LastRead 1 FirstWrite -1}
		conv_kernel_L2_5_V {Type I LastRead 1 FirstWrite -1}
		conv_kernel_L2_6_V {Type I LastRead 1 FirstWrite -1}
		conv_kernel_L2_7_V {Type I LastRead 1 FirstWrite -1}
		conv_kernel_L2_8_V {Type I LastRead 2 FirstWrite -1}
		conv_bias_L2_0_V {Type I LastRead 2 FirstWrite -1}
		conv_bias_L2_1_V {Type I LastRead 2 FirstWrite -1}
		conv_bias_L2_2_V {Type I LastRead 2 FirstWrite -1}
		conv_bias_L2_3_V {Type I LastRead 2 FirstWrite -1}
		result_0_V {Type O LastRead -1 FirstWrite 9}
		result_1_V {Type O LastRead -1 FirstWrite 9}
		result_2_V {Type O LastRead -1 FirstWrite 9}
		result_3_V {Type O LastRead -1 FirstWrite 9}
		result_4_V {Type O LastRead -1 FirstWrite 9}
		result_5_V {Type O LastRead -1 FirstWrite 9}
		result_6_V {Type O LastRead -1 FirstWrite 9}
		result_7_V {Type O LastRead -1 FirstWrite 9}
		result_8_V {Type O LastRead -1 FirstWrite 9}
		result_9_V {Type O LastRead -1 FirstWrite 9}
		result_10_V {Type O LastRead -1 FirstWrite 9}
		result_11_V {Type O LastRead -1 FirstWrite 9}
		result_12_V {Type O LastRead -1 FirstWrite 9}
		result_13_V {Type O LastRead -1 FirstWrite 9}}
	zero_mean_1chan {
		in_image_0_V {Type I LastRead 1 FirstWrite -1}
		in_image_1_V {Type I LastRead 1 FirstWrite -1}
		in_image_2_V {Type I LastRead 1 FirstWrite -1}
		in_image_3_V {Type I LastRead 1 FirstWrite -1}
		in_image_4_V {Type I LastRead 1 FirstWrite -1}
		in_image_5_V {Type I LastRead 1 FirstWrite -1}
		in_image_6_V {Type I LastRead 1 FirstWrite -1}
		in_image_7_V {Type I LastRead 1 FirstWrite -1}
		in_image_8_V {Type I LastRead 1 FirstWrite -1}
		in_image_9_V {Type I LastRead 1 FirstWrite -1}
		in_image_10_V {Type I LastRead 1 FirstWrite -1}
		in_image_11_V {Type I LastRead 1 FirstWrite -1}
		in_image_12_V {Type I LastRead 1 FirstWrite -1}
		in_image_13_V {Type I LastRead 1 FirstWrite -1}
		in_image_14_V {Type I LastRead 1 FirstWrite -1}
		in_image_15_V {Type I LastRead 1 FirstWrite -1}
		in_image_16_V {Type I LastRead 1 FirstWrite -1}
		in_image_17_V {Type I LastRead 1 FirstWrite -1}
		in_image_18_V {Type I LastRead 1 FirstWrite -1}
		in_image_19_V {Type I LastRead 1 FirstWrite -1}
		in_image_20_V {Type I LastRead 1 FirstWrite -1}
		in_image_21_V {Type I LastRead 1 FirstWrite -1}
		in_image_22_V {Type I LastRead 1 FirstWrite -1}
		in_image_23_V {Type I LastRead 1 FirstWrite -1}
		in_image_24_V {Type I LastRead 1 FirstWrite -1}
		in_image_25_V {Type I LastRead 1 FirstWrite -1}
		in_image_26_V {Type I LastRead 1 FirstWrite -1}
		in_image_27_V {Type I LastRead 1 FirstWrite -1}
		out_image_0_V {Type O LastRead -1 FirstWrite 3}
		out_image_1_V {Type O LastRead -1 FirstWrite 3}
		out_image_2_V {Type O LastRead -1 FirstWrite 3}
		out_image_3_V {Type O LastRead -1 FirstWrite 3}
		out_image_4_V {Type O LastRead -1 FirstWrite 3}
		out_image_5_V {Type O LastRead -1 FirstWrite 3}
		out_image_6_V {Type O LastRead -1 FirstWrite 3}
		out_image_7_V {Type O LastRead -1 FirstWrite 3}
		out_image_8_V {Type O LastRead -1 FirstWrite 3}
		out_image_9_V {Type O LastRead -1 FirstWrite 3}
		out_image_10_V {Type O LastRead -1 FirstWrite 3}
		out_image_11_V {Type O LastRead -1 FirstWrite 3}
		out_image_12_V {Type O LastRead -1 FirstWrite 3}
		out_image_13_V {Type O LastRead -1 FirstWrite 3}
		out_image_14_V {Type O LastRead -1 FirstWrite 3}
		out_image_15_V {Type O LastRead -1 FirstWrite 3}
		out_image_16_V {Type O LastRead -1 FirstWrite 3}
		out_image_17_V {Type O LastRead -1 FirstWrite 3}
		out_image_18_V {Type O LastRead -1 FirstWrite 3}
		out_image_19_V {Type O LastRead -1 FirstWrite 3}
		out_image_20_V {Type O LastRead -1 FirstWrite 3}
		out_image_21_V {Type O LastRead -1 FirstWrite 3}
		out_image_22_V {Type O LastRead -1 FirstWrite 3}
		out_image_23_V {Type O LastRead -1 FirstWrite 3}
		out_image_24_V {Type O LastRead -1 FirstWrite 3}
		out_image_25_V {Type O LastRead -1 FirstWrite 3}
		out_image_26_V {Type O LastRead -1 FirstWrite 3}
		out_image_27_V {Type O LastRead -1 FirstWrite 3}
		means_0_V {Type I LastRead 1 FirstWrite -1}
		means_1_V {Type I LastRead 1 FirstWrite -1}
		means_2_V {Type I LastRead 1 FirstWrite -1}
		means_3_V {Type I LastRead 1 FirstWrite -1}
		means_4_V {Type I LastRead 1 FirstWrite -1}
		means_5_V {Type I LastRead 1 FirstWrite -1}
		means_6_V {Type I LastRead 1 FirstWrite -1}
		means_7_V {Type I LastRead 1 FirstWrite -1}
		means_8_V {Type I LastRead 1 FirstWrite -1}
		means_9_V {Type I LastRead 1 FirstWrite -1}
		means_10_V {Type I LastRead 1 FirstWrite -1}
		means_11_V {Type I LastRead 1 FirstWrite -1}
		means_12_V {Type I LastRead 1 FirstWrite -1}
		means_13_V {Type I LastRead 1 FirstWrite -1}
		means_14_V {Type I LastRead 1 FirstWrite -1}
		means_15_V {Type I LastRead 1 FirstWrite -1}
		means_16_V {Type I LastRead 1 FirstWrite -1}
		means_17_V {Type I LastRead 1 FirstWrite -1}
		means_18_V {Type I LastRead 1 FirstWrite -1}
		means_19_V {Type I LastRead 1 FirstWrite -1}
		means_20_V {Type I LastRead 1 FirstWrite -1}
		means_21_V {Type I LastRead 1 FirstWrite -1}
		means_22_V {Type I LastRead 1 FirstWrite -1}
		means_23_V {Type I LastRead 1 FirstWrite -1}
		means_24_V {Type I LastRead 1 FirstWrite -1}
		means_25_V {Type I LastRead 1 FirstWrite -1}
		means_26_V {Type I LastRead 1 FirstWrite -1}
		means_27_V {Type I LastRead 1 FirstWrite -1}}
	efficient_pad_n_1cha {
		in_image_0_V {Type I LastRead 2 FirstWrite -1}
		in_image_1_V {Type I LastRead 2 FirstWrite -1}
		in_image_2_V {Type I LastRead 2 FirstWrite -1}
		in_image_3_V {Type I LastRead 2 FirstWrite -1}
		in_image_4_V {Type I LastRead 2 FirstWrite -1}
		in_image_5_V {Type I LastRead 2 FirstWrite -1}
		in_image_6_V {Type I LastRead 2 FirstWrite -1}
		in_image_7_V {Type I LastRead 2 FirstWrite -1}
		in_image_8_V {Type I LastRead 2 FirstWrite -1}
		in_image_9_V {Type I LastRead 2 FirstWrite -1}
		in_image_10_V {Type I LastRead 2 FirstWrite -1}
		in_image_11_V {Type I LastRead 2 FirstWrite -1}
		in_image_12_V {Type I LastRead 2 FirstWrite -1}
		in_image_13_V {Type I LastRead 2 FirstWrite -1}
		in_image_14_V {Type I LastRead 2 FirstWrite -1}
		in_image_15_V {Type I LastRead 2 FirstWrite -1}
		in_image_16_V {Type I LastRead 2 FirstWrite -1}
		in_image_17_V {Type I LastRead 2 FirstWrite -1}
		in_image_18_V {Type I LastRead 2 FirstWrite -1}
		in_image_19_V {Type I LastRead 2 FirstWrite -1}
		in_image_20_V {Type I LastRead 2 FirstWrite -1}
		in_image_21_V {Type I LastRead 2 FirstWrite -1}
		in_image_22_V {Type I LastRead 2 FirstWrite -1}
		in_image_23_V {Type I LastRead 2 FirstWrite -1}
		in_image_24_V {Type I LastRead 2 FirstWrite -1}
		in_image_25_V {Type I LastRead 2 FirstWrite -1}
		in_image_26_V {Type I LastRead 2 FirstWrite -1}
		in_image_27_V {Type I LastRead 2 FirstWrite -1}
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
		out_image_14_V {Type O LastRead -1 FirstWrite 1}
		out_image_15_V {Type O LastRead -1 FirstWrite 1}
		out_image_16_V {Type O LastRead -1 FirstWrite 1}
		out_image_17_V {Type O LastRead -1 FirstWrite 1}
		out_image_18_V {Type O LastRead -1 FirstWrite 1}
		out_image_19_V {Type O LastRead -1 FirstWrite 1}
		out_image_20_V {Type O LastRead -1 FirstWrite 1}
		out_image_21_V {Type O LastRead -1 FirstWrite 1}
		out_image_22_V {Type O LastRead -1 FirstWrite 1}
		out_image_23_V {Type O LastRead -1 FirstWrite 1}
		out_image_24_V {Type O LastRead -1 FirstWrite 1}
		out_image_25_V {Type O LastRead -1 FirstWrite 1}
		out_image_26_V {Type O LastRead -1 FirstWrite 1}
		out_image_27_V {Type O LastRead -1 FirstWrite 1}
		out_image_28_V {Type O LastRead -1 FirstWrite 1}
		out_image_29_V {Type O LastRead -1 FirstWrite 1}}
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
		resampled_2_2_V {Type O LastRead -1 FirstWrite 4}}
	conv2d_3x3_1chan_rev {
		in_image_0_0_V {Type I LastRead 1 FirstWrite -1}
		in_image_0_1_V {Type I LastRead 1 FirstWrite -1}
		in_image_0_2_V {Type I LastRead 1 FirstWrite -1}
		in_image_1_0_V {Type I LastRead 1 FirstWrite -1}
		in_image_1_1_V {Type I LastRead 1 FirstWrite -1}
		in_image_1_2_V {Type I LastRead 1 FirstWrite -1}
		in_image_2_0_V {Type I LastRead 1 FirstWrite -1}
		in_image_2_1_V {Type I LastRead 1 FirstWrite -1}
		in_image_2_2_V {Type I LastRead 1 FirstWrite -1}
		kernel_0_V {Type I LastRead 1 FirstWrite -1}
		kernel_1_V {Type I LastRead 1 FirstWrite -1}
		kernel_2_V {Type I LastRead 1 FirstWrite -1}
		kernel_3_V {Type I LastRead 1 FirstWrite -1}
		kernel_4_V {Type I LastRead 1 FirstWrite -1}
		kernel_5_V {Type I LastRead 1 FirstWrite -1}
		kernel_6_V {Type I LastRead 1 FirstWrite -1}
		kernel_7_V {Type I LastRead 1 FirstWrite -1}
		kernel_8_V {Type I LastRead 1 FirstWrite -1}
		bias_V {Type I LastRead 1 FirstWrite -1}
		out_image_0_V {Type O LastRead -1 FirstWrite 13}
		out_image_1_V {Type O LastRead -1 FirstWrite 13}
		out_image_2_V {Type O LastRead -1 FirstWrite 13}
		out_image_3_V {Type O LastRead -1 FirstWrite 13}
		out_image_4_V {Type O LastRead -1 FirstWrite 13}
		out_image_5_V {Type O LastRead -1 FirstWrite 13}
		out_image_6_V {Type O LastRead -1 FirstWrite 13}
		out_image_7_V {Type O LastRead -1 FirstWrite 13}
		out_image_8_V {Type O LastRead -1 FirstWrite 13}
		out_image_9_V {Type O LastRead -1 FirstWrite 13}
		out_image_10_V {Type O LastRead -1 FirstWrite 13}
		out_image_11_V {Type O LastRead -1 FirstWrite 13}
		out_image_12_V {Type O LastRead -1 FirstWrite 13}
		out_image_13_V {Type O LastRead -1 FirstWrite 13}
		out_image_14_V {Type O LastRead -1 FirstWrite 13}
		out_image_15_V {Type O LastRead -1 FirstWrite 13}
		out_image_16_V {Type O LastRead -1 FirstWrite 13}
		out_image_17_V {Type O LastRead -1 FirstWrite 13}
		out_image_18_V {Type O LastRead -1 FirstWrite 13}
		out_image_19_V {Type O LastRead -1 FirstWrite 13}
		out_image_20_V {Type O LastRead -1 FirstWrite 13}
		out_image_21_V {Type O LastRead -1 FirstWrite 13}
		out_image_22_V {Type O LastRead -1 FirstWrite 13}
		out_image_23_V {Type O LastRead -1 FirstWrite 13}
		out_image_24_V {Type O LastRead -1 FirstWrite 13}
		out_image_25_V {Type O LastRead -1 FirstWrite 13}
		out_image_26_V {Type O LastRead -1 FirstWrite 13}
		out_image_27_V {Type O LastRead -1 FirstWrite 13}}
	batch_norm {
		in_image_0_V {Type I LastRead 1 FirstWrite -1}
		in_image_1_V {Type I LastRead 1 FirstWrite -1}
		in_image_2_V {Type I LastRead 1 FirstWrite -1}
		in_image_3_V {Type I LastRead 1 FirstWrite -1}
		in_image_4_V {Type I LastRead 1 FirstWrite -1}
		in_image_5_V {Type I LastRead 1 FirstWrite -1}
		in_image_6_V {Type I LastRead 1 FirstWrite -1}
		in_image_7_V {Type I LastRead 1 FirstWrite -1}
		in_image_8_V {Type I LastRead 1 FirstWrite -1}
		in_image_9_V {Type I LastRead 1 FirstWrite -1}
		in_image_10_V {Type I LastRead 1 FirstWrite -1}
		in_image_11_V {Type I LastRead 1 FirstWrite -1}
		in_image_12_V {Type I LastRead 1 FirstWrite -1}
		in_image_13_V {Type I LastRead 1 FirstWrite -1}
		in_image_14_V {Type I LastRead 1 FirstWrite -1}
		in_image_15_V {Type I LastRead 1 FirstWrite -1}
		in_image_16_V {Type I LastRead 1 FirstWrite -1}
		in_image_17_V {Type I LastRead 1 FirstWrite -1}
		in_image_18_V {Type I LastRead 1 FirstWrite -1}
		in_image_19_V {Type I LastRead 1 FirstWrite -1}
		in_image_20_V {Type I LastRead 1 FirstWrite -1}
		in_image_21_V {Type I LastRead 1 FirstWrite -1}
		in_image_22_V {Type I LastRead 1 FirstWrite -1}
		in_image_23_V {Type I LastRead 1 FirstWrite -1}
		in_image_24_V {Type I LastRead 1 FirstWrite -1}
		in_image_25_V {Type I LastRead 1 FirstWrite -1}
		in_image_26_V {Type I LastRead 1 FirstWrite -1}
		in_image_27_V {Type I LastRead 1 FirstWrite -1}
		A_V {Type I LastRead 0 FirstWrite -1}
		B_V {Type I LastRead 0 FirstWrite -1}
		out_image_0_V {Type O LastRead -1 FirstWrite 5}
		out_image_1_V {Type O LastRead -1 FirstWrite 5}
		out_image_2_V {Type O LastRead -1 FirstWrite 5}
		out_image_3_V {Type O LastRead -1 FirstWrite 5}
		out_image_4_V {Type O LastRead -1 FirstWrite 5}
		out_image_5_V {Type O LastRead -1 FirstWrite 5}
		out_image_6_V {Type O LastRead -1 FirstWrite 5}
		out_image_7_V {Type O LastRead -1 FirstWrite 5}
		out_image_8_V {Type O LastRead -1 FirstWrite 5}
		out_image_9_V {Type O LastRead -1 FirstWrite 5}
		out_image_10_V {Type O LastRead -1 FirstWrite 5}
		out_image_11_V {Type O LastRead -1 FirstWrite 5}
		out_image_12_V {Type O LastRead -1 FirstWrite 5}
		out_image_13_V {Type O LastRead -1 FirstWrite 5}
		out_image_14_V {Type O LastRead -1 FirstWrite 5}
		out_image_15_V {Type O LastRead -1 FirstWrite 5}
		out_image_16_V {Type O LastRead -1 FirstWrite 5}
		out_image_17_V {Type O LastRead -1 FirstWrite 5}
		out_image_18_V {Type O LastRead -1 FirstWrite 5}
		out_image_19_V {Type O LastRead -1 FirstWrite 5}
		out_image_20_V {Type O LastRead -1 FirstWrite 5}
		out_image_21_V {Type O LastRead -1 FirstWrite 5}
		out_image_22_V {Type O LastRead -1 FirstWrite 5}
		out_image_23_V {Type O LastRead -1 FirstWrite 5}
		out_image_24_V {Type O LastRead -1 FirstWrite 5}
		out_image_25_V {Type O LastRead -1 FirstWrite 5}
		out_image_26_V {Type O LastRead -1 FirstWrite 5}
		out_image_27_V {Type O LastRead -1 FirstWrite 5}}
	relu {
		in_features_0_V {Type I LastRead 1 FirstWrite -1}
		in_features_1_V {Type I LastRead 1 FirstWrite -1}
		in_features_2_V {Type I LastRead 1 FirstWrite -1}
		in_features_3_V {Type I LastRead 1 FirstWrite -1}
		in_features_4_V {Type I LastRead 1 FirstWrite -1}
		in_features_5_V {Type I LastRead 1 FirstWrite -1}
		in_features_6_V {Type I LastRead 1 FirstWrite -1}
		in_features_7_V {Type I LastRead 1 FirstWrite -1}
		in_features_8_V {Type I LastRead 1 FirstWrite -1}
		in_features_9_V {Type I LastRead 1 FirstWrite -1}
		in_features_10_V {Type I LastRead 1 FirstWrite -1}
		in_features_11_V {Type I LastRead 1 FirstWrite -1}
		in_features_12_V {Type I LastRead 1 FirstWrite -1}
		in_features_13_V {Type I LastRead 1 FirstWrite -1}
		in_features_14_V {Type I LastRead 1 FirstWrite -1}
		in_features_15_V {Type I LastRead 1 FirstWrite -1}
		in_features_16_V {Type I LastRead 1 FirstWrite -1}
		in_features_17_V {Type I LastRead 1 FirstWrite -1}
		in_features_18_V {Type I LastRead 1 FirstWrite -1}
		in_features_19_V {Type I LastRead 1 FirstWrite -1}
		in_features_20_V {Type I LastRead 1 FirstWrite -1}
		in_features_21_V {Type I LastRead 1 FirstWrite -1}
		in_features_22_V {Type I LastRead 1 FirstWrite -1}
		in_features_23_V {Type I LastRead 1 FirstWrite -1}
		in_features_24_V {Type I LastRead 1 FirstWrite -1}
		in_features_25_V {Type I LastRead 1 FirstWrite -1}
		in_features_26_V {Type I LastRead 1 FirstWrite -1}
		in_features_27_V {Type I LastRead 1 FirstWrite -1}
		activations_0_V {Type O LastRead -1 FirstWrite 3}
		activations_1_V {Type O LastRead -1 FirstWrite 3}
		activations_2_V {Type O LastRead -1 FirstWrite 3}
		activations_3_V {Type O LastRead -1 FirstWrite 3}
		activations_4_V {Type O LastRead -1 FirstWrite 3}
		activations_5_V {Type O LastRead -1 FirstWrite 3}
		activations_6_V {Type O LastRead -1 FirstWrite 3}
		activations_7_V {Type O LastRead -1 FirstWrite 3}
		activations_8_V {Type O LastRead -1 FirstWrite 3}
		activations_9_V {Type O LastRead -1 FirstWrite 3}
		activations_10_V {Type O LastRead -1 FirstWrite 3}
		activations_11_V {Type O LastRead -1 FirstWrite 3}
		activations_12_V {Type O LastRead -1 FirstWrite 3}
		activations_13_V {Type O LastRead -1 FirstWrite 3}
		activations_14_V {Type O LastRead -1 FirstWrite 3}
		activations_15_V {Type O LastRead -1 FirstWrite 3}
		activations_16_V {Type O LastRead -1 FirstWrite 3}
		activations_17_V {Type O LastRead -1 FirstWrite 3}
		activations_18_V {Type O LastRead -1 FirstWrite 3}
		activations_19_V {Type O LastRead -1 FirstWrite 3}
		activations_20_V {Type O LastRead -1 FirstWrite 3}
		activations_21_V {Type O LastRead -1 FirstWrite 3}
		activations_22_V {Type O LastRead -1 FirstWrite 3}
		activations_23_V {Type O LastRead -1 FirstWrite 3}
		activations_24_V {Type O LastRead -1 FirstWrite 3}
		activations_25_V {Type O LastRead -1 FirstWrite 3}
		activations_26_V {Type O LastRead -1 FirstWrite 3}
		activations_27_V {Type O LastRead -1 FirstWrite 3}}
	max_pool_1chan {
		in_image_0_V {Type I LastRead 2 FirstWrite -1}
		in_image_1_V {Type I LastRead 2 FirstWrite -1}
		in_image_2_V {Type I LastRead 2 FirstWrite -1}
		in_image_3_V {Type I LastRead 2 FirstWrite -1}
		in_image_4_V {Type I LastRead 2 FirstWrite -1}
		in_image_5_V {Type I LastRead 2 FirstWrite -1}
		in_image_6_V {Type I LastRead 2 FirstWrite -1}
		in_image_7_V {Type I LastRead 2 FirstWrite -1}
		in_image_8_V {Type I LastRead 2 FirstWrite -1}
		in_image_9_V {Type I LastRead 2 FirstWrite -1}
		in_image_10_V {Type I LastRead 2 FirstWrite -1}
		in_image_11_V {Type I LastRead 2 FirstWrite -1}
		in_image_12_V {Type I LastRead 2 FirstWrite -1}
		in_image_13_V {Type I LastRead 2 FirstWrite -1}
		in_image_14_V {Type I LastRead 2 FirstWrite -1}
		in_image_15_V {Type I LastRead 2 FirstWrite -1}
		in_image_16_V {Type I LastRead 2 FirstWrite -1}
		in_image_17_V {Type I LastRead 2 FirstWrite -1}
		in_image_18_V {Type I LastRead 2 FirstWrite -1}
		in_image_19_V {Type I LastRead 2 FirstWrite -1}
		in_image_20_V {Type I LastRead 2 FirstWrite -1}
		in_image_21_V {Type I LastRead 2 FirstWrite -1}
		in_image_22_V {Type I LastRead 2 FirstWrite -1}
		in_image_23_V {Type I LastRead 2 FirstWrite -1}
		in_image_24_V {Type I LastRead 2 FirstWrite -1}
		in_image_25_V {Type I LastRead 2 FirstWrite -1}
		in_image_26_V {Type I LastRead 2 FirstWrite -1}
		in_image_27_V {Type I LastRead 2 FirstWrite -1}
		out_image_0_V {Type O LastRead -1 FirstWrite 4}
		out_image_1_V {Type O LastRead -1 FirstWrite 4}
		out_image_2_V {Type O LastRead -1 FirstWrite 4}
		out_image_3_V {Type O LastRead -1 FirstWrite 4}
		out_image_4_V {Type O LastRead -1 FirstWrite 4}
		out_image_5_V {Type O LastRead -1 FirstWrite 4}
		out_image_6_V {Type O LastRead -1 FirstWrite 4}
		out_image_7_V {Type O LastRead -1 FirstWrite 4}
		out_image_8_V {Type O LastRead -1 FirstWrite 4}
		out_image_9_V {Type O LastRead -1 FirstWrite 4}
		out_image_10_V {Type O LastRead -1 FirstWrite 4}
		out_image_11_V {Type O LastRead -1 FirstWrite 4}
		out_image_12_V {Type O LastRead -1 FirstWrite 4}
		out_image_13_V {Type O LastRead -1 FirstWrite 4}}
	pad_for_conv2 {
		in_image_0_V {Type I LastRead 2 FirstWrite -1}
		in_image_1_V {Type I LastRead 2 FirstWrite -1}
		in_image_2_V {Type I LastRead 2 FirstWrite -1}
		in_image_3_V {Type I LastRead 2 FirstWrite -1}
		in_image_4_V {Type I LastRead 2 FirstWrite -1}
		in_image_5_V {Type I LastRead 2 FirstWrite -1}
		in_image_6_V {Type I LastRead 2 FirstWrite -1}
		in_image_7_V {Type I LastRead 2 FirstWrite -1}
		in_image_8_V {Type I LastRead 2 FirstWrite -1}
		in_image_9_V {Type I LastRead 2 FirstWrite -1}
		in_image_10_V {Type I LastRead 2 FirstWrite -1}
		in_image_11_V {Type I LastRead 2 FirstWrite -1}
		in_image_12_V {Type I LastRead 2 FirstWrite -1}
		in_image_13_V {Type I LastRead 2 FirstWrite -1}
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
		out_image_14_V {Type O LastRead -1 FirstWrite 1}
		out_image_15_V {Type O LastRead -1 FirstWrite 1}}
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
		resampled_2_V {Type O LastRead -1 FirstWrite 3}}
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
	{"Name" : "Latency", "Min" : "8458", "Max" : "8510"}
	, {"Name" : "Interval", "Min" : "2048", "Max" : "2048"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	in_image_0_V { ap_memory {  { in_image_0_V_address0 mem_address 1 5 }  { in_image_0_V_ce0 mem_ce 1 1 }  { in_image_0_V_d0 mem_din 1 18 }  { in_image_0_V_q0 mem_dout 0 18 }  { in_image_0_V_we0 mem_we 1 1 }  { in_image_0_V_address1 mem_address 1 5 }  { in_image_0_V_ce1 mem_ce 1 1 }  { in_image_0_V_d1 mem_din 1 18 }  { in_image_0_V_q1 mem_dout 0 18 }  { in_image_0_V_we1 mem_we 1 1 } } }
	in_image_1_V { ap_memory {  { in_image_1_V_address0 mem_address 1 5 }  { in_image_1_V_ce0 mem_ce 1 1 }  { in_image_1_V_d0 mem_din 1 18 }  { in_image_1_V_q0 mem_dout 0 18 }  { in_image_1_V_we0 mem_we 1 1 }  { in_image_1_V_address1 mem_address 1 5 }  { in_image_1_V_ce1 mem_ce 1 1 }  { in_image_1_V_d1 mem_din 1 18 }  { in_image_1_V_q1 mem_dout 0 18 }  { in_image_1_V_we1 mem_we 1 1 } } }
	in_image_2_V { ap_memory {  { in_image_2_V_address0 mem_address 1 5 }  { in_image_2_V_ce0 mem_ce 1 1 }  { in_image_2_V_d0 mem_din 1 18 }  { in_image_2_V_q0 mem_dout 0 18 }  { in_image_2_V_we0 mem_we 1 1 }  { in_image_2_V_address1 mem_address 1 5 }  { in_image_2_V_ce1 mem_ce 1 1 }  { in_image_2_V_d1 mem_din 1 18 }  { in_image_2_V_q1 mem_dout 0 18 }  { in_image_2_V_we1 mem_we 1 1 } } }
	in_image_3_V { ap_memory {  { in_image_3_V_address0 mem_address 1 5 }  { in_image_3_V_ce0 mem_ce 1 1 }  { in_image_3_V_d0 mem_din 1 18 }  { in_image_3_V_q0 mem_dout 0 18 }  { in_image_3_V_we0 mem_we 1 1 }  { in_image_3_V_address1 mem_address 1 5 }  { in_image_3_V_ce1 mem_ce 1 1 }  { in_image_3_V_d1 mem_din 1 18 }  { in_image_3_V_q1 mem_dout 0 18 }  { in_image_3_V_we1 mem_we 1 1 } } }
	in_image_4_V { ap_memory {  { in_image_4_V_address0 mem_address 1 5 }  { in_image_4_V_ce0 mem_ce 1 1 }  { in_image_4_V_d0 mem_din 1 18 }  { in_image_4_V_q0 mem_dout 0 18 }  { in_image_4_V_we0 mem_we 1 1 }  { in_image_4_V_address1 mem_address 1 5 }  { in_image_4_V_ce1 mem_ce 1 1 }  { in_image_4_V_d1 mem_din 1 18 }  { in_image_4_V_q1 mem_dout 0 18 }  { in_image_4_V_we1 mem_we 1 1 } } }
	in_image_5_V { ap_memory {  { in_image_5_V_address0 mem_address 1 5 }  { in_image_5_V_ce0 mem_ce 1 1 }  { in_image_5_V_d0 mem_din 1 18 }  { in_image_5_V_q0 mem_dout 0 18 }  { in_image_5_V_we0 mem_we 1 1 }  { in_image_5_V_address1 mem_address 1 5 }  { in_image_5_V_ce1 mem_ce 1 1 }  { in_image_5_V_d1 mem_din 1 18 }  { in_image_5_V_q1 mem_dout 0 18 }  { in_image_5_V_we1 mem_we 1 1 } } }
	in_image_6_V { ap_memory {  { in_image_6_V_address0 mem_address 1 5 }  { in_image_6_V_ce0 mem_ce 1 1 }  { in_image_6_V_d0 mem_din 1 18 }  { in_image_6_V_q0 mem_dout 0 18 }  { in_image_6_V_we0 mem_we 1 1 }  { in_image_6_V_address1 mem_address 1 5 }  { in_image_6_V_ce1 mem_ce 1 1 }  { in_image_6_V_d1 mem_din 1 18 }  { in_image_6_V_q1 mem_dout 0 18 }  { in_image_6_V_we1 mem_we 1 1 } } }
	in_image_7_V { ap_memory {  { in_image_7_V_address0 mem_address 1 5 }  { in_image_7_V_ce0 mem_ce 1 1 }  { in_image_7_V_d0 mem_din 1 18 }  { in_image_7_V_q0 mem_dout 0 18 }  { in_image_7_V_we0 mem_we 1 1 }  { in_image_7_V_address1 mem_address 1 5 }  { in_image_7_V_ce1 mem_ce 1 1 }  { in_image_7_V_d1 mem_din 1 18 }  { in_image_7_V_q1 mem_dout 0 18 }  { in_image_7_V_we1 mem_we 1 1 } } }
	in_image_8_V { ap_memory {  { in_image_8_V_address0 mem_address 1 5 }  { in_image_8_V_ce0 mem_ce 1 1 }  { in_image_8_V_d0 mem_din 1 18 }  { in_image_8_V_q0 mem_dout 0 18 }  { in_image_8_V_we0 mem_we 1 1 }  { in_image_8_V_address1 mem_address 1 5 }  { in_image_8_V_ce1 mem_ce 1 1 }  { in_image_8_V_d1 mem_din 1 18 }  { in_image_8_V_q1 mem_dout 0 18 }  { in_image_8_V_we1 mem_we 1 1 } } }
	in_image_9_V { ap_memory {  { in_image_9_V_address0 mem_address 1 5 }  { in_image_9_V_ce0 mem_ce 1 1 }  { in_image_9_V_d0 mem_din 1 18 }  { in_image_9_V_q0 mem_dout 0 18 }  { in_image_9_V_we0 mem_we 1 1 }  { in_image_9_V_address1 mem_address 1 5 }  { in_image_9_V_ce1 mem_ce 1 1 }  { in_image_9_V_d1 mem_din 1 18 }  { in_image_9_V_q1 mem_dout 0 18 }  { in_image_9_V_we1 mem_we 1 1 } } }
	in_image_10_V { ap_memory {  { in_image_10_V_address0 mem_address 1 5 }  { in_image_10_V_ce0 mem_ce 1 1 }  { in_image_10_V_d0 mem_din 1 18 }  { in_image_10_V_q0 mem_dout 0 18 }  { in_image_10_V_we0 mem_we 1 1 }  { in_image_10_V_address1 mem_address 1 5 }  { in_image_10_V_ce1 mem_ce 1 1 }  { in_image_10_V_d1 mem_din 1 18 }  { in_image_10_V_q1 mem_dout 0 18 }  { in_image_10_V_we1 mem_we 1 1 } } }
	in_image_11_V { ap_memory {  { in_image_11_V_address0 mem_address 1 5 }  { in_image_11_V_ce0 mem_ce 1 1 }  { in_image_11_V_d0 mem_din 1 18 }  { in_image_11_V_q0 mem_dout 0 18 }  { in_image_11_V_we0 mem_we 1 1 }  { in_image_11_V_address1 mem_address 1 5 }  { in_image_11_V_ce1 mem_ce 1 1 }  { in_image_11_V_d1 mem_din 1 18 }  { in_image_11_V_q1 mem_dout 0 18 }  { in_image_11_V_we1 mem_we 1 1 } } }
	in_image_12_V { ap_memory {  { in_image_12_V_address0 mem_address 1 5 }  { in_image_12_V_ce0 mem_ce 1 1 }  { in_image_12_V_d0 mem_din 1 18 }  { in_image_12_V_q0 mem_dout 0 18 }  { in_image_12_V_we0 mem_we 1 1 }  { in_image_12_V_address1 mem_address 1 5 }  { in_image_12_V_ce1 mem_ce 1 1 }  { in_image_12_V_d1 mem_din 1 18 }  { in_image_12_V_q1 mem_dout 0 18 }  { in_image_12_V_we1 mem_we 1 1 } } }
	in_image_13_V { ap_memory {  { in_image_13_V_address0 mem_address 1 5 }  { in_image_13_V_ce0 mem_ce 1 1 }  { in_image_13_V_d0 mem_din 1 18 }  { in_image_13_V_q0 mem_dout 0 18 }  { in_image_13_V_we0 mem_we 1 1 }  { in_image_13_V_address1 mem_address 1 5 }  { in_image_13_V_ce1 mem_ce 1 1 }  { in_image_13_V_d1 mem_din 1 18 }  { in_image_13_V_q1 mem_dout 0 18 }  { in_image_13_V_we1 mem_we 1 1 } } }
	in_image_14_V { ap_memory {  { in_image_14_V_address0 mem_address 1 5 }  { in_image_14_V_ce0 mem_ce 1 1 }  { in_image_14_V_d0 mem_din 1 18 }  { in_image_14_V_q0 mem_dout 0 18 }  { in_image_14_V_we0 mem_we 1 1 }  { in_image_14_V_address1 mem_address 1 5 }  { in_image_14_V_ce1 mem_ce 1 1 }  { in_image_14_V_d1 mem_din 1 18 }  { in_image_14_V_q1 mem_dout 0 18 }  { in_image_14_V_we1 mem_we 1 1 } } }
	in_image_15_V { ap_memory {  { in_image_15_V_address0 mem_address 1 5 }  { in_image_15_V_ce0 mem_ce 1 1 }  { in_image_15_V_d0 mem_din 1 18 }  { in_image_15_V_q0 mem_dout 0 18 }  { in_image_15_V_we0 mem_we 1 1 }  { in_image_15_V_address1 mem_address 1 5 }  { in_image_15_V_ce1 mem_ce 1 1 }  { in_image_15_V_d1 mem_din 1 18 }  { in_image_15_V_q1 mem_dout 0 18 }  { in_image_15_V_we1 mem_we 1 1 } } }
	in_image_16_V { ap_memory {  { in_image_16_V_address0 mem_address 1 5 }  { in_image_16_V_ce0 mem_ce 1 1 }  { in_image_16_V_d0 mem_din 1 18 }  { in_image_16_V_q0 mem_dout 0 18 }  { in_image_16_V_we0 mem_we 1 1 }  { in_image_16_V_address1 mem_address 1 5 }  { in_image_16_V_ce1 mem_ce 1 1 }  { in_image_16_V_d1 mem_din 1 18 }  { in_image_16_V_q1 mem_dout 0 18 }  { in_image_16_V_we1 mem_we 1 1 } } }
	in_image_17_V { ap_memory {  { in_image_17_V_address0 mem_address 1 5 }  { in_image_17_V_ce0 mem_ce 1 1 }  { in_image_17_V_d0 mem_din 1 18 }  { in_image_17_V_q0 mem_dout 0 18 }  { in_image_17_V_we0 mem_we 1 1 }  { in_image_17_V_address1 mem_address 1 5 }  { in_image_17_V_ce1 mem_ce 1 1 }  { in_image_17_V_d1 mem_din 1 18 }  { in_image_17_V_q1 mem_dout 0 18 }  { in_image_17_V_we1 mem_we 1 1 } } }
	in_image_18_V { ap_memory {  { in_image_18_V_address0 mem_address 1 5 }  { in_image_18_V_ce0 mem_ce 1 1 }  { in_image_18_V_d0 mem_din 1 18 }  { in_image_18_V_q0 mem_dout 0 18 }  { in_image_18_V_we0 mem_we 1 1 }  { in_image_18_V_address1 mem_address 1 5 }  { in_image_18_V_ce1 mem_ce 1 1 }  { in_image_18_V_d1 mem_din 1 18 }  { in_image_18_V_q1 mem_dout 0 18 }  { in_image_18_V_we1 mem_we 1 1 } } }
	in_image_19_V { ap_memory {  { in_image_19_V_address0 mem_address 1 5 }  { in_image_19_V_ce0 mem_ce 1 1 }  { in_image_19_V_d0 mem_din 1 18 }  { in_image_19_V_q0 mem_dout 0 18 }  { in_image_19_V_we0 mem_we 1 1 }  { in_image_19_V_address1 mem_address 1 5 }  { in_image_19_V_ce1 mem_ce 1 1 }  { in_image_19_V_d1 mem_din 1 18 }  { in_image_19_V_q1 mem_dout 0 18 }  { in_image_19_V_we1 mem_we 1 1 } } }
	in_image_20_V { ap_memory {  { in_image_20_V_address0 mem_address 1 5 }  { in_image_20_V_ce0 mem_ce 1 1 }  { in_image_20_V_d0 mem_din 1 18 }  { in_image_20_V_q0 mem_dout 0 18 }  { in_image_20_V_we0 mem_we 1 1 }  { in_image_20_V_address1 mem_address 1 5 }  { in_image_20_V_ce1 mem_ce 1 1 }  { in_image_20_V_d1 mem_din 1 18 }  { in_image_20_V_q1 mem_dout 0 18 }  { in_image_20_V_we1 mem_we 1 1 } } }
	in_image_21_V { ap_memory {  { in_image_21_V_address0 mem_address 1 5 }  { in_image_21_V_ce0 mem_ce 1 1 }  { in_image_21_V_d0 mem_din 1 18 }  { in_image_21_V_q0 mem_dout 0 18 }  { in_image_21_V_we0 mem_we 1 1 }  { in_image_21_V_address1 mem_address 1 5 }  { in_image_21_V_ce1 mem_ce 1 1 }  { in_image_21_V_d1 mem_din 1 18 }  { in_image_21_V_q1 mem_dout 0 18 }  { in_image_21_V_we1 mem_we 1 1 } } }
	in_image_22_V { ap_memory {  { in_image_22_V_address0 mem_address 1 5 }  { in_image_22_V_ce0 mem_ce 1 1 }  { in_image_22_V_d0 mem_din 1 18 }  { in_image_22_V_q0 mem_dout 0 18 }  { in_image_22_V_we0 mem_we 1 1 }  { in_image_22_V_address1 mem_address 1 5 }  { in_image_22_V_ce1 mem_ce 1 1 }  { in_image_22_V_d1 mem_din 1 18 }  { in_image_22_V_q1 mem_dout 0 18 }  { in_image_22_V_we1 mem_we 1 1 } } }
	in_image_23_V { ap_memory {  { in_image_23_V_address0 mem_address 1 5 }  { in_image_23_V_ce0 mem_ce 1 1 }  { in_image_23_V_d0 mem_din 1 18 }  { in_image_23_V_q0 mem_dout 0 18 }  { in_image_23_V_we0 mem_we 1 1 }  { in_image_23_V_address1 mem_address 1 5 }  { in_image_23_V_ce1 mem_ce 1 1 }  { in_image_23_V_d1 mem_din 1 18 }  { in_image_23_V_q1 mem_dout 0 18 }  { in_image_23_V_we1 mem_we 1 1 } } }
	in_image_24_V { ap_memory {  { in_image_24_V_address0 mem_address 1 5 }  { in_image_24_V_ce0 mem_ce 1 1 }  { in_image_24_V_d0 mem_din 1 18 }  { in_image_24_V_q0 mem_dout 0 18 }  { in_image_24_V_we0 mem_we 1 1 }  { in_image_24_V_address1 mem_address 1 5 }  { in_image_24_V_ce1 mem_ce 1 1 }  { in_image_24_V_d1 mem_din 1 18 }  { in_image_24_V_q1 mem_dout 0 18 }  { in_image_24_V_we1 mem_we 1 1 } } }
	in_image_25_V { ap_memory {  { in_image_25_V_address0 mem_address 1 5 }  { in_image_25_V_ce0 mem_ce 1 1 }  { in_image_25_V_d0 mem_din 1 18 }  { in_image_25_V_q0 mem_dout 0 18 }  { in_image_25_V_we0 mem_we 1 1 }  { in_image_25_V_address1 mem_address 1 5 }  { in_image_25_V_ce1 mem_ce 1 1 }  { in_image_25_V_d1 mem_din 1 18 }  { in_image_25_V_q1 mem_dout 0 18 }  { in_image_25_V_we1 mem_we 1 1 } } }
	in_image_26_V { ap_memory {  { in_image_26_V_address0 mem_address 1 5 }  { in_image_26_V_ce0 mem_ce 1 1 }  { in_image_26_V_d0 mem_din 1 18 }  { in_image_26_V_q0 mem_dout 0 18 }  { in_image_26_V_we0 mem_we 1 1 }  { in_image_26_V_address1 mem_address 1 5 }  { in_image_26_V_ce1 mem_ce 1 1 }  { in_image_26_V_d1 mem_din 1 18 }  { in_image_26_V_q1 mem_dout 0 18 }  { in_image_26_V_we1 mem_we 1 1 } } }
	in_image_27_V { ap_memory {  { in_image_27_V_address0 mem_address 1 5 }  { in_image_27_V_ce0 mem_ce 1 1 }  { in_image_27_V_d0 mem_din 1 18 }  { in_image_27_V_q0 mem_dout 0 18 }  { in_image_27_V_we0 mem_we 1 1 }  { in_image_27_V_address1 mem_address 1 5 }  { in_image_27_V_ce1 mem_ce 1 1 }  { in_image_27_V_d1 mem_din 1 18 }  { in_image_27_V_q1 mem_dout 0 18 }  { in_image_27_V_we1 mem_we 1 1 } } }
	means_0_V { ap_memory {  { means_0_V_address0 mem_address 1 5 }  { means_0_V_ce0 mem_ce 1 1 }  { means_0_V_d0 mem_din 1 18 }  { means_0_V_q0 mem_dout 0 18 }  { means_0_V_we0 mem_we 1 1 }  { means_0_V_address1 mem_address 1 5 }  { means_0_V_ce1 mem_ce 1 1 }  { means_0_V_d1 mem_din 1 18 }  { means_0_V_q1 mem_dout 0 18 }  { means_0_V_we1 mem_we 1 1 } } }
	means_1_V { ap_memory {  { means_1_V_address0 mem_address 1 5 }  { means_1_V_ce0 mem_ce 1 1 }  { means_1_V_d0 mem_din 1 18 }  { means_1_V_q0 mem_dout 0 18 }  { means_1_V_we0 mem_we 1 1 }  { means_1_V_address1 mem_address 1 5 }  { means_1_V_ce1 mem_ce 1 1 }  { means_1_V_d1 mem_din 1 18 }  { means_1_V_q1 mem_dout 0 18 }  { means_1_V_we1 mem_we 1 1 } } }
	means_2_V { ap_memory {  { means_2_V_address0 mem_address 1 5 }  { means_2_V_ce0 mem_ce 1 1 }  { means_2_V_d0 mem_din 1 18 }  { means_2_V_q0 mem_dout 0 18 }  { means_2_V_we0 mem_we 1 1 }  { means_2_V_address1 mem_address 1 5 }  { means_2_V_ce1 mem_ce 1 1 }  { means_2_V_d1 mem_din 1 18 }  { means_2_V_q1 mem_dout 0 18 }  { means_2_V_we1 mem_we 1 1 } } }
	means_3_V { ap_memory {  { means_3_V_address0 mem_address 1 5 }  { means_3_V_ce0 mem_ce 1 1 }  { means_3_V_d0 mem_din 1 18 }  { means_3_V_q0 mem_dout 0 18 }  { means_3_V_we0 mem_we 1 1 }  { means_3_V_address1 mem_address 1 5 }  { means_3_V_ce1 mem_ce 1 1 }  { means_3_V_d1 mem_din 1 18 }  { means_3_V_q1 mem_dout 0 18 }  { means_3_V_we1 mem_we 1 1 } } }
	means_4_V { ap_memory {  { means_4_V_address0 mem_address 1 5 }  { means_4_V_ce0 mem_ce 1 1 }  { means_4_V_d0 mem_din 1 18 }  { means_4_V_q0 mem_dout 0 18 }  { means_4_V_we0 mem_we 1 1 }  { means_4_V_address1 mem_address 1 5 }  { means_4_V_ce1 mem_ce 1 1 }  { means_4_V_d1 mem_din 1 18 }  { means_4_V_q1 mem_dout 0 18 }  { means_4_V_we1 mem_we 1 1 } } }
	means_5_V { ap_memory {  { means_5_V_address0 mem_address 1 5 }  { means_5_V_ce0 mem_ce 1 1 }  { means_5_V_d0 mem_din 1 18 }  { means_5_V_q0 mem_dout 0 18 }  { means_5_V_we0 mem_we 1 1 }  { means_5_V_address1 mem_address 1 5 }  { means_5_V_ce1 mem_ce 1 1 }  { means_5_V_d1 mem_din 1 18 }  { means_5_V_q1 mem_dout 0 18 }  { means_5_V_we1 mem_we 1 1 } } }
	means_6_V { ap_memory {  { means_6_V_address0 mem_address 1 5 }  { means_6_V_ce0 mem_ce 1 1 }  { means_6_V_d0 mem_din 1 18 }  { means_6_V_q0 mem_dout 0 18 }  { means_6_V_we0 mem_we 1 1 }  { means_6_V_address1 mem_address 1 5 }  { means_6_V_ce1 mem_ce 1 1 }  { means_6_V_d1 mem_din 1 18 }  { means_6_V_q1 mem_dout 0 18 }  { means_6_V_we1 mem_we 1 1 } } }
	means_7_V { ap_memory {  { means_7_V_address0 mem_address 1 5 }  { means_7_V_ce0 mem_ce 1 1 }  { means_7_V_d0 mem_din 1 18 }  { means_7_V_q0 mem_dout 0 18 }  { means_7_V_we0 mem_we 1 1 }  { means_7_V_address1 mem_address 1 5 }  { means_7_V_ce1 mem_ce 1 1 }  { means_7_V_d1 mem_din 1 18 }  { means_7_V_q1 mem_dout 0 18 }  { means_7_V_we1 mem_we 1 1 } } }
	means_8_V { ap_memory {  { means_8_V_address0 mem_address 1 5 }  { means_8_V_ce0 mem_ce 1 1 }  { means_8_V_d0 mem_din 1 18 }  { means_8_V_q0 mem_dout 0 18 }  { means_8_V_we0 mem_we 1 1 }  { means_8_V_address1 mem_address 1 5 }  { means_8_V_ce1 mem_ce 1 1 }  { means_8_V_d1 mem_din 1 18 }  { means_8_V_q1 mem_dout 0 18 }  { means_8_V_we1 mem_we 1 1 } } }
	means_9_V { ap_memory {  { means_9_V_address0 mem_address 1 5 }  { means_9_V_ce0 mem_ce 1 1 }  { means_9_V_d0 mem_din 1 18 }  { means_9_V_q0 mem_dout 0 18 }  { means_9_V_we0 mem_we 1 1 }  { means_9_V_address1 mem_address 1 5 }  { means_9_V_ce1 mem_ce 1 1 }  { means_9_V_d1 mem_din 1 18 }  { means_9_V_q1 mem_dout 0 18 }  { means_9_V_we1 mem_we 1 1 } } }
	means_10_V { ap_memory {  { means_10_V_address0 mem_address 1 5 }  { means_10_V_ce0 mem_ce 1 1 }  { means_10_V_d0 mem_din 1 18 }  { means_10_V_q0 mem_dout 0 18 }  { means_10_V_we0 mem_we 1 1 }  { means_10_V_address1 mem_address 1 5 }  { means_10_V_ce1 mem_ce 1 1 }  { means_10_V_d1 mem_din 1 18 }  { means_10_V_q1 mem_dout 0 18 }  { means_10_V_we1 mem_we 1 1 } } }
	means_11_V { ap_memory {  { means_11_V_address0 mem_address 1 5 }  { means_11_V_ce0 mem_ce 1 1 }  { means_11_V_d0 mem_din 1 18 }  { means_11_V_q0 mem_dout 0 18 }  { means_11_V_we0 mem_we 1 1 }  { means_11_V_address1 mem_address 1 5 }  { means_11_V_ce1 mem_ce 1 1 }  { means_11_V_d1 mem_din 1 18 }  { means_11_V_q1 mem_dout 0 18 }  { means_11_V_we1 mem_we 1 1 } } }
	means_12_V { ap_memory {  { means_12_V_address0 mem_address 1 5 }  { means_12_V_ce0 mem_ce 1 1 }  { means_12_V_d0 mem_din 1 18 }  { means_12_V_q0 mem_dout 0 18 }  { means_12_V_we0 mem_we 1 1 }  { means_12_V_address1 mem_address 1 5 }  { means_12_V_ce1 mem_ce 1 1 }  { means_12_V_d1 mem_din 1 18 }  { means_12_V_q1 mem_dout 0 18 }  { means_12_V_we1 mem_we 1 1 } } }
	means_13_V { ap_memory {  { means_13_V_address0 mem_address 1 5 }  { means_13_V_ce0 mem_ce 1 1 }  { means_13_V_d0 mem_din 1 18 }  { means_13_V_q0 mem_dout 0 18 }  { means_13_V_we0 mem_we 1 1 }  { means_13_V_address1 mem_address 1 5 }  { means_13_V_ce1 mem_ce 1 1 }  { means_13_V_d1 mem_din 1 18 }  { means_13_V_q1 mem_dout 0 18 }  { means_13_V_we1 mem_we 1 1 } } }
	means_14_V { ap_memory {  { means_14_V_address0 mem_address 1 5 }  { means_14_V_ce0 mem_ce 1 1 }  { means_14_V_d0 mem_din 1 18 }  { means_14_V_q0 mem_dout 0 18 }  { means_14_V_we0 mem_we 1 1 }  { means_14_V_address1 mem_address 1 5 }  { means_14_V_ce1 mem_ce 1 1 }  { means_14_V_d1 mem_din 1 18 }  { means_14_V_q1 mem_dout 0 18 }  { means_14_V_we1 mem_we 1 1 } } }
	means_15_V { ap_memory {  { means_15_V_address0 mem_address 1 5 }  { means_15_V_ce0 mem_ce 1 1 }  { means_15_V_d0 mem_din 1 18 }  { means_15_V_q0 mem_dout 0 18 }  { means_15_V_we0 mem_we 1 1 }  { means_15_V_address1 mem_address 1 5 }  { means_15_V_ce1 mem_ce 1 1 }  { means_15_V_d1 mem_din 1 18 }  { means_15_V_q1 mem_dout 0 18 }  { means_15_V_we1 mem_we 1 1 } } }
	means_16_V { ap_memory {  { means_16_V_address0 mem_address 1 5 }  { means_16_V_ce0 mem_ce 1 1 }  { means_16_V_d0 mem_din 1 18 }  { means_16_V_q0 mem_dout 0 18 }  { means_16_V_we0 mem_we 1 1 }  { means_16_V_address1 mem_address 1 5 }  { means_16_V_ce1 mem_ce 1 1 }  { means_16_V_d1 mem_din 1 18 }  { means_16_V_q1 mem_dout 0 18 }  { means_16_V_we1 mem_we 1 1 } } }
	means_17_V { ap_memory {  { means_17_V_address0 mem_address 1 5 }  { means_17_V_ce0 mem_ce 1 1 }  { means_17_V_d0 mem_din 1 18 }  { means_17_V_q0 mem_dout 0 18 }  { means_17_V_we0 mem_we 1 1 }  { means_17_V_address1 mem_address 1 5 }  { means_17_V_ce1 mem_ce 1 1 }  { means_17_V_d1 mem_din 1 18 }  { means_17_V_q1 mem_dout 0 18 }  { means_17_V_we1 mem_we 1 1 } } }
	means_18_V { ap_memory {  { means_18_V_address0 mem_address 1 5 }  { means_18_V_ce0 mem_ce 1 1 }  { means_18_V_d0 mem_din 1 18 }  { means_18_V_q0 mem_dout 0 18 }  { means_18_V_we0 mem_we 1 1 }  { means_18_V_address1 mem_address 1 5 }  { means_18_V_ce1 mem_ce 1 1 }  { means_18_V_d1 mem_din 1 18 }  { means_18_V_q1 mem_dout 0 18 }  { means_18_V_we1 mem_we 1 1 } } }
	means_19_V { ap_memory {  { means_19_V_address0 mem_address 1 5 }  { means_19_V_ce0 mem_ce 1 1 }  { means_19_V_d0 mem_din 1 18 }  { means_19_V_q0 mem_dout 0 18 }  { means_19_V_we0 mem_we 1 1 }  { means_19_V_address1 mem_address 1 5 }  { means_19_V_ce1 mem_ce 1 1 }  { means_19_V_d1 mem_din 1 18 }  { means_19_V_q1 mem_dout 0 18 }  { means_19_V_we1 mem_we 1 1 } } }
	means_20_V { ap_memory {  { means_20_V_address0 mem_address 1 5 }  { means_20_V_ce0 mem_ce 1 1 }  { means_20_V_d0 mem_din 1 18 }  { means_20_V_q0 mem_dout 0 18 }  { means_20_V_we0 mem_we 1 1 }  { means_20_V_address1 mem_address 1 5 }  { means_20_V_ce1 mem_ce 1 1 }  { means_20_V_d1 mem_din 1 18 }  { means_20_V_q1 mem_dout 0 18 }  { means_20_V_we1 mem_we 1 1 } } }
	means_21_V { ap_memory {  { means_21_V_address0 mem_address 1 5 }  { means_21_V_ce0 mem_ce 1 1 }  { means_21_V_d0 mem_din 1 18 }  { means_21_V_q0 mem_dout 0 18 }  { means_21_V_we0 mem_we 1 1 }  { means_21_V_address1 mem_address 1 5 }  { means_21_V_ce1 mem_ce 1 1 }  { means_21_V_d1 mem_din 1 18 }  { means_21_V_q1 mem_dout 0 18 }  { means_21_V_we1 mem_we 1 1 } } }
	means_22_V { ap_memory {  { means_22_V_address0 mem_address 1 5 }  { means_22_V_ce0 mem_ce 1 1 }  { means_22_V_d0 mem_din 1 18 }  { means_22_V_q0 mem_dout 0 18 }  { means_22_V_we0 mem_we 1 1 }  { means_22_V_address1 mem_address 1 5 }  { means_22_V_ce1 mem_ce 1 1 }  { means_22_V_d1 mem_din 1 18 }  { means_22_V_q1 mem_dout 0 18 }  { means_22_V_we1 mem_we 1 1 } } }
	means_23_V { ap_memory {  { means_23_V_address0 mem_address 1 5 }  { means_23_V_ce0 mem_ce 1 1 }  { means_23_V_d0 mem_din 1 18 }  { means_23_V_q0 mem_dout 0 18 }  { means_23_V_we0 mem_we 1 1 }  { means_23_V_address1 mem_address 1 5 }  { means_23_V_ce1 mem_ce 1 1 }  { means_23_V_d1 mem_din 1 18 }  { means_23_V_q1 mem_dout 0 18 }  { means_23_V_we1 mem_we 1 1 } } }
	means_24_V { ap_memory {  { means_24_V_address0 mem_address 1 5 }  { means_24_V_ce0 mem_ce 1 1 }  { means_24_V_d0 mem_din 1 18 }  { means_24_V_q0 mem_dout 0 18 }  { means_24_V_we0 mem_we 1 1 }  { means_24_V_address1 mem_address 1 5 }  { means_24_V_ce1 mem_ce 1 1 }  { means_24_V_d1 mem_din 1 18 }  { means_24_V_q1 mem_dout 0 18 }  { means_24_V_we1 mem_we 1 1 } } }
	means_25_V { ap_memory {  { means_25_V_address0 mem_address 1 5 }  { means_25_V_ce0 mem_ce 1 1 }  { means_25_V_d0 mem_din 1 18 }  { means_25_V_q0 mem_dout 0 18 }  { means_25_V_we0 mem_we 1 1 }  { means_25_V_address1 mem_address 1 5 }  { means_25_V_ce1 mem_ce 1 1 }  { means_25_V_d1 mem_din 1 18 }  { means_25_V_q1 mem_dout 0 18 }  { means_25_V_we1 mem_we 1 1 } } }
	means_26_V { ap_memory {  { means_26_V_address0 mem_address 1 5 }  { means_26_V_ce0 mem_ce 1 1 }  { means_26_V_d0 mem_din 1 18 }  { means_26_V_q0 mem_dout 0 18 }  { means_26_V_we0 mem_we 1 1 }  { means_26_V_address1 mem_address 1 5 }  { means_26_V_ce1 mem_ce 1 1 }  { means_26_V_d1 mem_din 1 18 }  { means_26_V_q1 mem_dout 0 18 }  { means_26_V_we1 mem_we 1 1 } } }
	means_27_V { ap_memory {  { means_27_V_address0 mem_address 1 5 }  { means_27_V_ce0 mem_ce 1 1 }  { means_27_V_d0 mem_din 1 18 }  { means_27_V_q0 mem_dout 0 18 }  { means_27_V_we0 mem_we 1 1 }  { means_27_V_address1 mem_address 1 5 }  { means_27_V_ce1 mem_ce 1 1 }  { means_27_V_d1 mem_din 1 18 }  { means_27_V_q1 mem_dout 0 18 }  { means_27_V_we1 mem_we 1 1 } } }
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
	result_0_V { ap_memory {  { result_0_V_address0 mem_address 1 6 }  { result_0_V_ce0 mem_ce 1 1 }  { result_0_V_d0 mem_din 1 48 }  { result_0_V_q0 mem_dout 0 48 }  { result_0_V_we0 mem_we 1 1 }  { result_0_V_address1 mem_address 1 6 }  { result_0_V_ce1 mem_ce 1 1 }  { result_0_V_d1 mem_din 1 48 }  { result_0_V_q1 mem_dout 0 48 }  { result_0_V_we1 mem_we 1 1 } } }
	result_1_V { ap_memory {  { result_1_V_address0 mem_address 1 6 }  { result_1_V_ce0 mem_ce 1 1 }  { result_1_V_d0 mem_din 1 48 }  { result_1_V_q0 mem_dout 0 48 }  { result_1_V_we0 mem_we 1 1 }  { result_1_V_address1 mem_address 1 6 }  { result_1_V_ce1 mem_ce 1 1 }  { result_1_V_d1 mem_din 1 48 }  { result_1_V_q1 mem_dout 0 48 }  { result_1_V_we1 mem_we 1 1 } } }
	result_2_V { ap_memory {  { result_2_V_address0 mem_address 1 6 }  { result_2_V_ce0 mem_ce 1 1 }  { result_2_V_d0 mem_din 1 48 }  { result_2_V_q0 mem_dout 0 48 }  { result_2_V_we0 mem_we 1 1 }  { result_2_V_address1 mem_address 1 6 }  { result_2_V_ce1 mem_ce 1 1 }  { result_2_V_d1 mem_din 1 48 }  { result_2_V_q1 mem_dout 0 48 }  { result_2_V_we1 mem_we 1 1 } } }
	result_3_V { ap_memory {  { result_3_V_address0 mem_address 1 6 }  { result_3_V_ce0 mem_ce 1 1 }  { result_3_V_d0 mem_din 1 48 }  { result_3_V_q0 mem_dout 0 48 }  { result_3_V_we0 mem_we 1 1 }  { result_3_V_address1 mem_address 1 6 }  { result_3_V_ce1 mem_ce 1 1 }  { result_3_V_d1 mem_din 1 48 }  { result_3_V_q1 mem_dout 0 48 }  { result_3_V_we1 mem_we 1 1 } } }
	result_4_V { ap_memory {  { result_4_V_address0 mem_address 1 6 }  { result_4_V_ce0 mem_ce 1 1 }  { result_4_V_d0 mem_din 1 48 }  { result_4_V_q0 mem_dout 0 48 }  { result_4_V_we0 mem_we 1 1 }  { result_4_V_address1 mem_address 1 6 }  { result_4_V_ce1 mem_ce 1 1 }  { result_4_V_d1 mem_din 1 48 }  { result_4_V_q1 mem_dout 0 48 }  { result_4_V_we1 mem_we 1 1 } } }
	result_5_V { ap_memory {  { result_5_V_address0 mem_address 1 6 }  { result_5_V_ce0 mem_ce 1 1 }  { result_5_V_d0 mem_din 1 48 }  { result_5_V_q0 mem_dout 0 48 }  { result_5_V_we0 mem_we 1 1 }  { result_5_V_address1 mem_address 1 6 }  { result_5_V_ce1 mem_ce 1 1 }  { result_5_V_d1 mem_din 1 48 }  { result_5_V_q1 mem_dout 0 48 }  { result_5_V_we1 mem_we 1 1 } } }
	result_6_V { ap_memory {  { result_6_V_address0 mem_address 1 6 }  { result_6_V_ce0 mem_ce 1 1 }  { result_6_V_d0 mem_din 1 48 }  { result_6_V_q0 mem_dout 0 48 }  { result_6_V_we0 mem_we 1 1 }  { result_6_V_address1 mem_address 1 6 }  { result_6_V_ce1 mem_ce 1 1 }  { result_6_V_d1 mem_din 1 48 }  { result_6_V_q1 mem_dout 0 48 }  { result_6_V_we1 mem_we 1 1 } } }
	result_7_V { ap_memory {  { result_7_V_address0 mem_address 1 6 }  { result_7_V_ce0 mem_ce 1 1 }  { result_7_V_d0 mem_din 1 48 }  { result_7_V_q0 mem_dout 0 48 }  { result_7_V_we0 mem_we 1 1 }  { result_7_V_address1 mem_address 1 6 }  { result_7_V_ce1 mem_ce 1 1 }  { result_7_V_d1 mem_din 1 48 }  { result_7_V_q1 mem_dout 0 48 }  { result_7_V_we1 mem_we 1 1 } } }
	result_8_V { ap_memory {  { result_8_V_address0 mem_address 1 6 }  { result_8_V_ce0 mem_ce 1 1 }  { result_8_V_d0 mem_din 1 48 }  { result_8_V_q0 mem_dout 0 48 }  { result_8_V_we0 mem_we 1 1 }  { result_8_V_address1 mem_address 1 6 }  { result_8_V_ce1 mem_ce 1 1 }  { result_8_V_d1 mem_din 1 48 }  { result_8_V_q1 mem_dout 0 48 }  { result_8_V_we1 mem_we 1 1 } } }
	result_9_V { ap_memory {  { result_9_V_address0 mem_address 1 6 }  { result_9_V_ce0 mem_ce 1 1 }  { result_9_V_d0 mem_din 1 48 }  { result_9_V_q0 mem_dout 0 48 }  { result_9_V_we0 mem_we 1 1 }  { result_9_V_address1 mem_address 1 6 }  { result_9_V_ce1 mem_ce 1 1 }  { result_9_V_d1 mem_din 1 48 }  { result_9_V_q1 mem_dout 0 48 }  { result_9_V_we1 mem_we 1 1 } } }
	result_10_V { ap_memory {  { result_10_V_address0 mem_address 1 6 }  { result_10_V_ce0 mem_ce 1 1 }  { result_10_V_d0 mem_din 1 48 }  { result_10_V_q0 mem_dout 0 48 }  { result_10_V_we0 mem_we 1 1 }  { result_10_V_address1 mem_address 1 6 }  { result_10_V_ce1 mem_ce 1 1 }  { result_10_V_d1 mem_din 1 48 }  { result_10_V_q1 mem_dout 0 48 }  { result_10_V_we1 mem_we 1 1 } } }
	result_11_V { ap_memory {  { result_11_V_address0 mem_address 1 6 }  { result_11_V_ce0 mem_ce 1 1 }  { result_11_V_d0 mem_din 1 48 }  { result_11_V_q0 mem_dout 0 48 }  { result_11_V_we0 mem_we 1 1 }  { result_11_V_address1 mem_address 1 6 }  { result_11_V_ce1 mem_ce 1 1 }  { result_11_V_d1 mem_din 1 48 }  { result_11_V_q1 mem_dout 0 48 }  { result_11_V_we1 mem_we 1 1 } } }
	result_12_V { ap_memory {  { result_12_V_address0 mem_address 1 6 }  { result_12_V_ce0 mem_ce 1 1 }  { result_12_V_d0 mem_din 1 48 }  { result_12_V_q0 mem_dout 0 48 }  { result_12_V_we0 mem_we 1 1 }  { result_12_V_address1 mem_address 1 6 }  { result_12_V_ce1 mem_ce 1 1 }  { result_12_V_d1 mem_din 1 48 }  { result_12_V_q1 mem_dout 0 48 }  { result_12_V_we1 mem_we 1 1 } } }
	result_13_V { ap_memory {  { result_13_V_address0 mem_address 1 6 }  { result_13_V_ce0 mem_ce 1 1 }  { result_13_V_d0 mem_din 1 48 }  { result_13_V_q0 mem_dout 0 48 }  { result_13_V_we0 mem_we 1 1 }  { result_13_V_address1 mem_address 1 6 }  { result_13_V_ce1 mem_ce 1 1 }  { result_13_V_d1 mem_din 1 48 }  { result_13_V_q1 mem_dout 0 48 }  { result_13_V_we1 mem_we 1 1 } } }
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

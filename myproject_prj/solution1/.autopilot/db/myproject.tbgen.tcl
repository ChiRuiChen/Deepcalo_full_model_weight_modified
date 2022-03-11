set moduleName myproject
set isTopModule 1
set isTaskLevelControl 1
set isCombinational 0
set isDatapathOnly 0
set isFreeRunPipelineModule 0
set isPipelined 1
set pipeline_type dataflow
set FunctionProtocol ap_ctrl_hs
set isOneStateSeq 1
set ProfileFlag 0
set StallSigGenFlag 0
set isEnableWaveformDebug 1
set C_modelName {myproject}
set C_modelType { void 0 }
set C_modelArgList {
	{ em_barrel_V_data_V int 16 unused {axi_s 0 ""  { em_barrel_V_data_V Data } }  }
	{ layer55_out_V_data_V int 16 unused {axi_s 0 ""  { layer55_out_V_data_V Data } }  }
	{ const_size_in_1 int 16 regular {pointer 1}  }
	{ const_size_out_1 int 16 regular {pointer 1}  }
	{ s3_V int 16 unused {array 4 { } 0 1 }  }
	{ b3_V int 16 unused {array 4 { } 0 1 }  }
	{ w4_V int 16 unused {array 1600 { } 0 1 }  }
	{ b4_V int 16 unused {array 16 { } 0 1 }  }
	{ w9_V int 16 unused {array 4608 { } 0 1 }  }
	{ b9_V int 16 unused {array 32 { } 0 1 }  }
	{ w13_V int 16 unused {array 9216 { } 0 1 }  }
	{ b13_V int 16 unused {array 32 { } 0 1 }  }
	{ w18_V int 16 unused {array 18432 { } 0 1 }  }
	{ b18_V int 16 unused {array 64 { } 0 1 }  }
	{ w22_V int 16 unused {array 36864 { } 0 1 }  }
	{ b22_V int 16 unused {array 64 { } 0 1 }  }
	{ w27_V int 16 unused {array 73728 { } 0 1 }  }
	{ b27_V int 16 unused {array 128 { } 0 1 }  }
	{ w31_V int 16 unused {array 147456 { } 0 1 }  }
	{ b31_V int 16 unused {array 128 { } 0 1 }  }
	{ w36_V int 16 unused {array 294912 { } 0 1 }  }
	{ b36_V int 16 unused {array 256 { } 0 1 }  }
	{ w40_V int 16 unused {array 589824 { } 0 1 }  }
	{ b40_V int 16 unused {array 256 { } 0 1 }  }
	{ w45_V int 16 unused {array 589824 { } 0 1 }  }
	{ b45_V int 16 unused {array 256 { } 0 1 }  }
	{ w49_V int 16 unused {array 65536 { } 0 1 }  }
	{ b49_V int 16 unused {array 256 { } 0 1 }  }
	{ w53_V int 16 unused {array 256 { } 0 1 }  }
	{ b53_V int 16 unused {array 1 { } 0 1 }  }
}
set C_modelArgMapList {[ 
	{ "Name" : "em_barrel_V_data_V", "interface" : "axis", "bitwidth" : 16, "direction" : "READONLY", "bitSlice":[{"low":0,"up":15,"cElement": [{"cName": "em_barrel.V.data.V","cData": "int16","bit_use": { "low": 0,"up": 15},"cArray": [{"low" : 0,"up" : 3,"step" : 1}]}]}]} , 
 	{ "Name" : "layer55_out_V_data_V", "interface" : "axis", "bitwidth" : 16, "direction" : "READONLY", "bitSlice":[{"low":0,"up":15,"cElement": [{"cName": "layer55_out.V.data.V","cData": "int16","bit_use": { "low": 0,"up": 15},"cArray": [{"low" : 0,"up" : 0,"step" : 1}]}]}]} , 
 	{ "Name" : "const_size_in_1", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":15,"cElement": [{"cName": "const_size_in_1","cData": "unsigned short","bit_use": { "low": 0,"up": 15},"cArray": [{"low" : 0,"up" : 0,"step" : 1}]}]}]} , 
 	{ "Name" : "const_size_out_1", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":15,"cElement": [{"cName": "const_size_out_1","cData": "unsigned short","bit_use": { "low": 0,"up": 15},"cArray": [{"low" : 0,"up" : 0,"step" : 1}]}]}]} , 
 	{ "Name" : "s3_V", "interface" : "memory", "bitwidth" : 16, "direction" : "NONE", "bitSlice":[{"low":0,"up":15,"cElement": [{"cName": "s3.V.2","cData": "int16","bit_use": { "low": 0,"up": 15},"cArray": [{"low" : 0,"up" : 3,"step" : 1}]}]}]} , 
 	{ "Name" : "b3_V", "interface" : "memory", "bitwidth" : 16, "direction" : "NONE", "bitSlice":[{"low":0,"up":15,"cElement": [{"cName": "b3.V.2","cData": "int16","bit_use": { "low": 0,"up": 15},"cArray": [{"low" : 0,"up" : 3,"step" : 1}]}]}]} , 
 	{ "Name" : "w4_V", "interface" : "memory", "bitwidth" : 16, "direction" : "NONE", "bitSlice":[{"low":0,"up":15,"cElement": [{"cName": "w4.V.2","cData": "int16","bit_use": { "low": 0,"up": 15},"cArray": [{"low" : 0,"up" : 1599,"step" : 1}]}]}]} , 
 	{ "Name" : "b4_V", "interface" : "memory", "bitwidth" : 16, "direction" : "NONE", "bitSlice":[{"low":0,"up":15,"cElement": [{"cName": "b4.V.2","cData": "int16","bit_use": { "low": 0,"up": 15},"cArray": [{"low" : 0,"up" : 15,"step" : 1}]}]}]} , 
 	{ "Name" : "w9_V", "interface" : "memory", "bitwidth" : 16, "direction" : "NONE", "bitSlice":[{"low":0,"up":15,"cElement": [{"cName": "w9.V.2","cData": "int16","bit_use": { "low": 0,"up": 15},"cArray": [{"low" : 0,"up" : 4607,"step" : 1}]}]}]} , 
 	{ "Name" : "b9_V", "interface" : "memory", "bitwidth" : 16, "direction" : "NONE", "bitSlice":[{"low":0,"up":15,"cElement": [{"cName": "b9.V.2","cData": "int16","bit_use": { "low": 0,"up": 15},"cArray": [{"low" : 0,"up" : 31,"step" : 1}]}]}]} , 
 	{ "Name" : "w13_V", "interface" : "memory", "bitwidth" : 16, "direction" : "NONE", "bitSlice":[{"low":0,"up":15,"cElement": [{"cName": "w13.V.2","cData": "int16","bit_use": { "low": 0,"up": 15},"cArray": [{"low" : 0,"up" : 9215,"step" : 1}]}]}]} , 
 	{ "Name" : "b13_V", "interface" : "memory", "bitwidth" : 16, "direction" : "NONE", "bitSlice":[{"low":0,"up":15,"cElement": [{"cName": "b13.V.2","cData": "int16","bit_use": { "low": 0,"up": 15},"cArray": [{"low" : 0,"up" : 31,"step" : 1}]}]}]} , 
 	{ "Name" : "w18_V", "interface" : "memory", "bitwidth" : 16, "direction" : "NONE", "bitSlice":[{"low":0,"up":15,"cElement": [{"cName": "w18.V.2","cData": "int16","bit_use": { "low": 0,"up": 15},"cArray": [{"low" : 0,"up" : 18431,"step" : 1}]}]}]} , 
 	{ "Name" : "b18_V", "interface" : "memory", "bitwidth" : 16, "direction" : "NONE", "bitSlice":[{"low":0,"up":15,"cElement": [{"cName": "b18.V.2","cData": "int16","bit_use": { "low": 0,"up": 15},"cArray": [{"low" : 0,"up" : 63,"step" : 1}]}]}]} , 
 	{ "Name" : "w22_V", "interface" : "memory", "bitwidth" : 16, "direction" : "NONE", "bitSlice":[{"low":0,"up":15,"cElement": [{"cName": "w22.V.2","cData": "int16","bit_use": { "low": 0,"up": 15},"cArray": [{"low" : 0,"up" : 36863,"step" : 1}]}]}]} , 
 	{ "Name" : "b22_V", "interface" : "memory", "bitwidth" : 16, "direction" : "NONE", "bitSlice":[{"low":0,"up":15,"cElement": [{"cName": "b22.V.2","cData": "int16","bit_use": { "low": 0,"up": 15},"cArray": [{"low" : 0,"up" : 63,"step" : 1}]}]}]} , 
 	{ "Name" : "w27_V", "interface" : "memory", "bitwidth" : 16, "direction" : "NONE", "bitSlice":[{"low":0,"up":15,"cElement": [{"cName": "w27.V.2","cData": "int16","bit_use": { "low": 0,"up": 15},"cArray": [{"low" : 0,"up" : 73727,"step" : 1}]}]}]} , 
 	{ "Name" : "b27_V", "interface" : "memory", "bitwidth" : 16, "direction" : "NONE", "bitSlice":[{"low":0,"up":15,"cElement": [{"cName": "b27.V.2","cData": "int16","bit_use": { "low": 0,"up": 15},"cArray": [{"low" : 0,"up" : 127,"step" : 1}]}]}]} , 
 	{ "Name" : "w31_V", "interface" : "memory", "bitwidth" : 16, "direction" : "NONE", "bitSlice":[{"low":0,"up":15,"cElement": [{"cName": "w31.V.2","cData": "int16","bit_use": { "low": 0,"up": 15},"cArray": [{"low" : 0,"up" : 147455,"step" : 1}]}]}]} , 
 	{ "Name" : "b31_V", "interface" : "memory", "bitwidth" : 16, "direction" : "NONE", "bitSlice":[{"low":0,"up":15,"cElement": [{"cName": "b31.V.2","cData": "int16","bit_use": { "low": 0,"up": 15},"cArray": [{"low" : 0,"up" : 127,"step" : 1}]}]}]} , 
 	{ "Name" : "w36_V", "interface" : "memory", "bitwidth" : 16, "direction" : "NONE", "bitSlice":[{"low":0,"up":15,"cElement": [{"cName": "w36.V.2","cData": "int16","bit_use": { "low": 0,"up": 15},"cArray": [{"low" : 0,"up" : 294911,"step" : 1}]}]}]} , 
 	{ "Name" : "b36_V", "interface" : "memory", "bitwidth" : 16, "direction" : "NONE", "bitSlice":[{"low":0,"up":15,"cElement": [{"cName": "b36.V.2","cData": "int16","bit_use": { "low": 0,"up": 15},"cArray": [{"low" : 0,"up" : 255,"step" : 1}]}]}]} , 
 	{ "Name" : "w40_V", "interface" : "memory", "bitwidth" : 16, "direction" : "NONE", "bitSlice":[{"low":0,"up":15,"cElement": [{"cName": "w40.V.2","cData": "int16","bit_use": { "low": 0,"up": 15},"cArray": [{"low" : 0,"up" : 589823,"step" : 1}]}]}]} , 
 	{ "Name" : "b40_V", "interface" : "memory", "bitwidth" : 16, "direction" : "NONE", "bitSlice":[{"low":0,"up":15,"cElement": [{"cName": "b40.V.2","cData": "int16","bit_use": { "low": 0,"up": 15},"cArray": [{"low" : 0,"up" : 255,"step" : 1}]}]}]} , 
 	{ "Name" : "w45_V", "interface" : "memory", "bitwidth" : 16, "direction" : "NONE", "bitSlice":[{"low":0,"up":15,"cElement": [{"cName": "w45.V.2","cData": "int16","bit_use": { "low": 0,"up": 15},"cArray": [{"low" : 0,"up" : 589823,"step" : 1}]}]}]} , 
 	{ "Name" : "b45_V", "interface" : "memory", "bitwidth" : 16, "direction" : "NONE", "bitSlice":[{"low":0,"up":15,"cElement": [{"cName": "b45.V.2","cData": "int16","bit_use": { "low": 0,"up": 15},"cArray": [{"low" : 0,"up" : 255,"step" : 1}]}]}]} , 
 	{ "Name" : "w49_V", "interface" : "memory", "bitwidth" : 16, "direction" : "NONE", "bitSlice":[{"low":0,"up":15,"cElement": [{"cName": "w49.V.2","cData": "int16","bit_use": { "low": 0,"up": 15},"cArray": [{"low" : 0,"up" : 65535,"step" : 1}]}]}]} , 
 	{ "Name" : "b49_V", "interface" : "memory", "bitwidth" : 16, "direction" : "NONE", "bitSlice":[{"low":0,"up":15,"cElement": [{"cName": "b49.V.2","cData": "int16","bit_use": { "low": 0,"up": 15},"cArray": [{"low" : 0,"up" : 255,"step" : 1}]}]}]} , 
 	{ "Name" : "w53_V", "interface" : "memory", "bitwidth" : 16, "direction" : "NONE", "bitSlice":[{"low":0,"up":15,"cElement": [{"cName": "w53.V.2","cData": "int16","bit_use": { "low": 0,"up": 15},"cArray": [{"low" : 0,"up" : 255,"step" : 1}]}]}]} , 
 	{ "Name" : "b53_V", "interface" : "memory", "bitwidth" : 16, "direction" : "NONE", "bitSlice":[{"low":0,"up":15,"cElement": [{"cName": "b53.V.2","cData": "int16","bit_use": { "low": 0,"up": 15},"cArray": [{"low" : 0,"up" : 0,"step" : 1}]}]}]} ]}
# RTL Port declarations: 
set portNum 142
set portList { 
	{ em_barrel_V_data_V_TDATA sc_in sc_lv 16 signal 0 } 
	{ layer55_out_V_data_V_TDATA sc_in sc_lv 16 signal 1 } 
	{ const_size_in_1 sc_out sc_lv 16 signal 2 } 
	{ const_size_out_1 sc_out sc_lv 16 signal 3 } 
	{ s3_V_address0 sc_out sc_lv 2 signal 4 } 
	{ s3_V_ce0 sc_out sc_logic 1 signal 4 } 
	{ s3_V_d0 sc_out sc_lv 16 signal 4 } 
	{ s3_V_q0 sc_in sc_lv 16 signal 4 } 
	{ s3_V_we0 sc_out sc_logic 1 signal 4 } 
	{ b3_V_address0 sc_out sc_lv 2 signal 5 } 
	{ b3_V_ce0 sc_out sc_logic 1 signal 5 } 
	{ b3_V_d0 sc_out sc_lv 16 signal 5 } 
	{ b3_V_q0 sc_in sc_lv 16 signal 5 } 
	{ b3_V_we0 sc_out sc_logic 1 signal 5 } 
	{ w4_V_address0 sc_out sc_lv 11 signal 6 } 
	{ w4_V_ce0 sc_out sc_logic 1 signal 6 } 
	{ w4_V_d0 sc_out sc_lv 16 signal 6 } 
	{ w4_V_q0 sc_in sc_lv 16 signal 6 } 
	{ w4_V_we0 sc_out sc_logic 1 signal 6 } 
	{ b4_V_address0 sc_out sc_lv 4 signal 7 } 
	{ b4_V_ce0 sc_out sc_logic 1 signal 7 } 
	{ b4_V_d0 sc_out sc_lv 16 signal 7 } 
	{ b4_V_q0 sc_in sc_lv 16 signal 7 } 
	{ b4_V_we0 sc_out sc_logic 1 signal 7 } 
	{ w9_V_address0 sc_out sc_lv 13 signal 8 } 
	{ w9_V_ce0 sc_out sc_logic 1 signal 8 } 
	{ w9_V_d0 sc_out sc_lv 16 signal 8 } 
	{ w9_V_q0 sc_in sc_lv 16 signal 8 } 
	{ w9_V_we0 sc_out sc_logic 1 signal 8 } 
	{ b9_V_address0 sc_out sc_lv 5 signal 9 } 
	{ b9_V_ce0 sc_out sc_logic 1 signal 9 } 
	{ b9_V_d0 sc_out sc_lv 16 signal 9 } 
	{ b9_V_q0 sc_in sc_lv 16 signal 9 } 
	{ b9_V_we0 sc_out sc_logic 1 signal 9 } 
	{ w13_V_address0 sc_out sc_lv 14 signal 10 } 
	{ w13_V_ce0 sc_out sc_logic 1 signal 10 } 
	{ w13_V_d0 sc_out sc_lv 16 signal 10 } 
	{ w13_V_q0 sc_in sc_lv 16 signal 10 } 
	{ w13_V_we0 sc_out sc_logic 1 signal 10 } 
	{ b13_V_address0 sc_out sc_lv 5 signal 11 } 
	{ b13_V_ce0 sc_out sc_logic 1 signal 11 } 
	{ b13_V_d0 sc_out sc_lv 16 signal 11 } 
	{ b13_V_q0 sc_in sc_lv 16 signal 11 } 
	{ b13_V_we0 sc_out sc_logic 1 signal 11 } 
	{ w18_V_address0 sc_out sc_lv 15 signal 12 } 
	{ w18_V_ce0 sc_out sc_logic 1 signal 12 } 
	{ w18_V_d0 sc_out sc_lv 16 signal 12 } 
	{ w18_V_q0 sc_in sc_lv 16 signal 12 } 
	{ w18_V_we0 sc_out sc_logic 1 signal 12 } 
	{ b18_V_address0 sc_out sc_lv 6 signal 13 } 
	{ b18_V_ce0 sc_out sc_logic 1 signal 13 } 
	{ b18_V_d0 sc_out sc_lv 16 signal 13 } 
	{ b18_V_q0 sc_in sc_lv 16 signal 13 } 
	{ b18_V_we0 sc_out sc_logic 1 signal 13 } 
	{ w22_V_address0 sc_out sc_lv 16 signal 14 } 
	{ w22_V_ce0 sc_out sc_logic 1 signal 14 } 
	{ w22_V_d0 sc_out sc_lv 16 signal 14 } 
	{ w22_V_q0 sc_in sc_lv 16 signal 14 } 
	{ w22_V_we0 sc_out sc_logic 1 signal 14 } 
	{ b22_V_address0 sc_out sc_lv 6 signal 15 } 
	{ b22_V_ce0 sc_out sc_logic 1 signal 15 } 
	{ b22_V_d0 sc_out sc_lv 16 signal 15 } 
	{ b22_V_q0 sc_in sc_lv 16 signal 15 } 
	{ b22_V_we0 sc_out sc_logic 1 signal 15 } 
	{ w27_V_address0 sc_out sc_lv 17 signal 16 } 
	{ w27_V_ce0 sc_out sc_logic 1 signal 16 } 
	{ w27_V_d0 sc_out sc_lv 16 signal 16 } 
	{ w27_V_q0 sc_in sc_lv 16 signal 16 } 
	{ w27_V_we0 sc_out sc_logic 1 signal 16 } 
	{ b27_V_address0 sc_out sc_lv 7 signal 17 } 
	{ b27_V_ce0 sc_out sc_logic 1 signal 17 } 
	{ b27_V_d0 sc_out sc_lv 16 signal 17 } 
	{ b27_V_q0 sc_in sc_lv 16 signal 17 } 
	{ b27_V_we0 sc_out sc_logic 1 signal 17 } 
	{ w31_V_address0 sc_out sc_lv 18 signal 18 } 
	{ w31_V_ce0 sc_out sc_logic 1 signal 18 } 
	{ w31_V_d0 sc_out sc_lv 16 signal 18 } 
	{ w31_V_q0 sc_in sc_lv 16 signal 18 } 
	{ w31_V_we0 sc_out sc_logic 1 signal 18 } 
	{ b31_V_address0 sc_out sc_lv 7 signal 19 } 
	{ b31_V_ce0 sc_out sc_logic 1 signal 19 } 
	{ b31_V_d0 sc_out sc_lv 16 signal 19 } 
	{ b31_V_q0 sc_in sc_lv 16 signal 19 } 
	{ b31_V_we0 sc_out sc_logic 1 signal 19 } 
	{ w36_V_address0 sc_out sc_lv 19 signal 20 } 
	{ w36_V_ce0 sc_out sc_logic 1 signal 20 } 
	{ w36_V_d0 sc_out sc_lv 16 signal 20 } 
	{ w36_V_q0 sc_in sc_lv 16 signal 20 } 
	{ w36_V_we0 sc_out sc_logic 1 signal 20 } 
	{ b36_V_address0 sc_out sc_lv 8 signal 21 } 
	{ b36_V_ce0 sc_out sc_logic 1 signal 21 } 
	{ b36_V_d0 sc_out sc_lv 16 signal 21 } 
	{ b36_V_q0 sc_in sc_lv 16 signal 21 } 
	{ b36_V_we0 sc_out sc_logic 1 signal 21 } 
	{ w40_V_address0 sc_out sc_lv 20 signal 22 } 
	{ w40_V_ce0 sc_out sc_logic 1 signal 22 } 
	{ w40_V_d0 sc_out sc_lv 16 signal 22 } 
	{ w40_V_q0 sc_in sc_lv 16 signal 22 } 
	{ w40_V_we0 sc_out sc_logic 1 signal 22 } 
	{ b40_V_address0 sc_out sc_lv 8 signal 23 } 
	{ b40_V_ce0 sc_out sc_logic 1 signal 23 } 
	{ b40_V_d0 sc_out sc_lv 16 signal 23 } 
	{ b40_V_q0 sc_in sc_lv 16 signal 23 } 
	{ b40_V_we0 sc_out sc_logic 1 signal 23 } 
	{ w45_V_address0 sc_out sc_lv 20 signal 24 } 
	{ w45_V_ce0 sc_out sc_logic 1 signal 24 } 
	{ w45_V_d0 sc_out sc_lv 16 signal 24 } 
	{ w45_V_q0 sc_in sc_lv 16 signal 24 } 
	{ w45_V_we0 sc_out sc_logic 1 signal 24 } 
	{ b45_V_address0 sc_out sc_lv 8 signal 25 } 
	{ b45_V_ce0 sc_out sc_logic 1 signal 25 } 
	{ b45_V_d0 sc_out sc_lv 16 signal 25 } 
	{ b45_V_q0 sc_in sc_lv 16 signal 25 } 
	{ b45_V_we0 sc_out sc_logic 1 signal 25 } 
	{ w49_V_address0 sc_out sc_lv 16 signal 26 } 
	{ w49_V_ce0 sc_out sc_logic 1 signal 26 } 
	{ w49_V_d0 sc_out sc_lv 16 signal 26 } 
	{ w49_V_q0 sc_in sc_lv 16 signal 26 } 
	{ w49_V_we0 sc_out sc_logic 1 signal 26 } 
	{ b49_V_address0 sc_out sc_lv 8 signal 27 } 
	{ b49_V_ce0 sc_out sc_logic 1 signal 27 } 
	{ b49_V_d0 sc_out sc_lv 16 signal 27 } 
	{ b49_V_q0 sc_in sc_lv 16 signal 27 } 
	{ b49_V_we0 sc_out sc_logic 1 signal 27 } 
	{ w53_V_address0 sc_out sc_lv 8 signal 28 } 
	{ w53_V_ce0 sc_out sc_logic 1 signal 28 } 
	{ w53_V_d0 sc_out sc_lv 16 signal 28 } 
	{ w53_V_q0 sc_in sc_lv 16 signal 28 } 
	{ w53_V_we0 sc_out sc_logic 1 signal 28 } 
	{ b53_V_address0 sc_out sc_lv 1 signal 29 } 
	{ b53_V_ce0 sc_out sc_logic 1 signal 29 } 
	{ b53_V_d0 sc_out sc_lv 16 signal 29 } 
	{ b53_V_q0 sc_in sc_lv 16 signal 29 } 
	{ b53_V_we0 sc_out sc_logic 1 signal 29 } 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst_n sc_in sc_logic 1 reset -1 active_low_sync } 
	{ const_size_in_1_ap_vld sc_out sc_logic 1 outvld 2 } 
	{ const_size_out_1_ap_vld sc_out sc_logic 1 outvld 3 } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
}
set NewPortList {[ 
	{ "name": "em_barrel_V_data_V_TDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "em_barrel_V_data_V", "role": "TDATA" }} , 
 	{ "name": "layer55_out_V_data_V_TDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "layer55_out_V_data_V", "role": "TDATA" }} , 
 	{ "name": "const_size_in_1", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "const_size_in_1", "role": "default" }} , 
 	{ "name": "const_size_out_1", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "const_size_out_1", "role": "default" }} , 
 	{ "name": "s3_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "s3_V", "role": "address0" }} , 
 	{ "name": "s3_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "s3_V", "role": "ce0" }} , 
 	{ "name": "s3_V_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "s3_V", "role": "d0" }} , 
 	{ "name": "s3_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "s3_V", "role": "q0" }} , 
 	{ "name": "s3_V_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "s3_V", "role": "we0" }} , 
 	{ "name": "b3_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "b3_V", "role": "address0" }} , 
 	{ "name": "b3_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "b3_V", "role": "ce0" }} , 
 	{ "name": "b3_V_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "b3_V", "role": "d0" }} , 
 	{ "name": "b3_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "b3_V", "role": "q0" }} , 
 	{ "name": "b3_V_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "b3_V", "role": "we0" }} , 
 	{ "name": "w4_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "w4_V", "role": "address0" }} , 
 	{ "name": "w4_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "w4_V", "role": "ce0" }} , 
 	{ "name": "w4_V_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "w4_V", "role": "d0" }} , 
 	{ "name": "w4_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "w4_V", "role": "q0" }} , 
 	{ "name": "w4_V_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "w4_V", "role": "we0" }} , 
 	{ "name": "b4_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "b4_V", "role": "address0" }} , 
 	{ "name": "b4_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "b4_V", "role": "ce0" }} , 
 	{ "name": "b4_V_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "b4_V", "role": "d0" }} , 
 	{ "name": "b4_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "b4_V", "role": "q0" }} , 
 	{ "name": "b4_V_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "b4_V", "role": "we0" }} , 
 	{ "name": "w9_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":13, "type": "signal", "bundle":{"name": "w9_V", "role": "address0" }} , 
 	{ "name": "w9_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "w9_V", "role": "ce0" }} , 
 	{ "name": "w9_V_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "w9_V", "role": "d0" }} , 
 	{ "name": "w9_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "w9_V", "role": "q0" }} , 
 	{ "name": "w9_V_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "w9_V", "role": "we0" }} , 
 	{ "name": "b9_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "b9_V", "role": "address0" }} , 
 	{ "name": "b9_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "b9_V", "role": "ce0" }} , 
 	{ "name": "b9_V_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "b9_V", "role": "d0" }} , 
 	{ "name": "b9_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "b9_V", "role": "q0" }} , 
 	{ "name": "b9_V_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "b9_V", "role": "we0" }} , 
 	{ "name": "w13_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "w13_V", "role": "address0" }} , 
 	{ "name": "w13_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "w13_V", "role": "ce0" }} , 
 	{ "name": "w13_V_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "w13_V", "role": "d0" }} , 
 	{ "name": "w13_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "w13_V", "role": "q0" }} , 
 	{ "name": "w13_V_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "w13_V", "role": "we0" }} , 
 	{ "name": "b13_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "b13_V", "role": "address0" }} , 
 	{ "name": "b13_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "b13_V", "role": "ce0" }} , 
 	{ "name": "b13_V_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "b13_V", "role": "d0" }} , 
 	{ "name": "b13_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "b13_V", "role": "q0" }} , 
 	{ "name": "b13_V_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "b13_V", "role": "we0" }} , 
 	{ "name": "w18_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":15, "type": "signal", "bundle":{"name": "w18_V", "role": "address0" }} , 
 	{ "name": "w18_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "w18_V", "role": "ce0" }} , 
 	{ "name": "w18_V_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "w18_V", "role": "d0" }} , 
 	{ "name": "w18_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "w18_V", "role": "q0" }} , 
 	{ "name": "w18_V_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "w18_V", "role": "we0" }} , 
 	{ "name": "b18_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "b18_V", "role": "address0" }} , 
 	{ "name": "b18_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "b18_V", "role": "ce0" }} , 
 	{ "name": "b18_V_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "b18_V", "role": "d0" }} , 
 	{ "name": "b18_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "b18_V", "role": "q0" }} , 
 	{ "name": "b18_V_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "b18_V", "role": "we0" }} , 
 	{ "name": "w22_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "w22_V", "role": "address0" }} , 
 	{ "name": "w22_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "w22_V", "role": "ce0" }} , 
 	{ "name": "w22_V_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "w22_V", "role": "d0" }} , 
 	{ "name": "w22_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "w22_V", "role": "q0" }} , 
 	{ "name": "w22_V_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "w22_V", "role": "we0" }} , 
 	{ "name": "b22_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "b22_V", "role": "address0" }} , 
 	{ "name": "b22_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "b22_V", "role": "ce0" }} , 
 	{ "name": "b22_V_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "b22_V", "role": "d0" }} , 
 	{ "name": "b22_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "b22_V", "role": "q0" }} , 
 	{ "name": "b22_V_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "b22_V", "role": "we0" }} , 
 	{ "name": "w27_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":17, "type": "signal", "bundle":{"name": "w27_V", "role": "address0" }} , 
 	{ "name": "w27_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "w27_V", "role": "ce0" }} , 
 	{ "name": "w27_V_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "w27_V", "role": "d0" }} , 
 	{ "name": "w27_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "w27_V", "role": "q0" }} , 
 	{ "name": "w27_V_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "w27_V", "role": "we0" }} , 
 	{ "name": "b27_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "b27_V", "role": "address0" }} , 
 	{ "name": "b27_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "b27_V", "role": "ce0" }} , 
 	{ "name": "b27_V_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "b27_V", "role": "d0" }} , 
 	{ "name": "b27_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "b27_V", "role": "q0" }} , 
 	{ "name": "b27_V_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "b27_V", "role": "we0" }} , 
 	{ "name": "w31_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":18, "type": "signal", "bundle":{"name": "w31_V", "role": "address0" }} , 
 	{ "name": "w31_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "w31_V", "role": "ce0" }} , 
 	{ "name": "w31_V_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "w31_V", "role": "d0" }} , 
 	{ "name": "w31_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "w31_V", "role": "q0" }} , 
 	{ "name": "w31_V_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "w31_V", "role": "we0" }} , 
 	{ "name": "b31_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "b31_V", "role": "address0" }} , 
 	{ "name": "b31_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "b31_V", "role": "ce0" }} , 
 	{ "name": "b31_V_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "b31_V", "role": "d0" }} , 
 	{ "name": "b31_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "b31_V", "role": "q0" }} , 
 	{ "name": "b31_V_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "b31_V", "role": "we0" }} , 
 	{ "name": "w36_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":19, "type": "signal", "bundle":{"name": "w36_V", "role": "address0" }} , 
 	{ "name": "w36_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "w36_V", "role": "ce0" }} , 
 	{ "name": "w36_V_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "w36_V", "role": "d0" }} , 
 	{ "name": "w36_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "w36_V", "role": "q0" }} , 
 	{ "name": "w36_V_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "w36_V", "role": "we0" }} , 
 	{ "name": "b36_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "b36_V", "role": "address0" }} , 
 	{ "name": "b36_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "b36_V", "role": "ce0" }} , 
 	{ "name": "b36_V_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "b36_V", "role": "d0" }} , 
 	{ "name": "b36_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "b36_V", "role": "q0" }} , 
 	{ "name": "b36_V_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "b36_V", "role": "we0" }} , 
 	{ "name": "w40_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":20, "type": "signal", "bundle":{"name": "w40_V", "role": "address0" }} , 
 	{ "name": "w40_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "w40_V", "role": "ce0" }} , 
 	{ "name": "w40_V_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "w40_V", "role": "d0" }} , 
 	{ "name": "w40_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "w40_V", "role": "q0" }} , 
 	{ "name": "w40_V_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "w40_V", "role": "we0" }} , 
 	{ "name": "b40_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "b40_V", "role": "address0" }} , 
 	{ "name": "b40_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "b40_V", "role": "ce0" }} , 
 	{ "name": "b40_V_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "b40_V", "role": "d0" }} , 
 	{ "name": "b40_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "b40_V", "role": "q0" }} , 
 	{ "name": "b40_V_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "b40_V", "role": "we0" }} , 
 	{ "name": "w45_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":20, "type": "signal", "bundle":{"name": "w45_V", "role": "address0" }} , 
 	{ "name": "w45_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "w45_V", "role": "ce0" }} , 
 	{ "name": "w45_V_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "w45_V", "role": "d0" }} , 
 	{ "name": "w45_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "w45_V", "role": "q0" }} , 
 	{ "name": "w45_V_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "w45_V", "role": "we0" }} , 
 	{ "name": "b45_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "b45_V", "role": "address0" }} , 
 	{ "name": "b45_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "b45_V", "role": "ce0" }} , 
 	{ "name": "b45_V_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "b45_V", "role": "d0" }} , 
 	{ "name": "b45_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "b45_V", "role": "q0" }} , 
 	{ "name": "b45_V_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "b45_V", "role": "we0" }} , 
 	{ "name": "w49_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "w49_V", "role": "address0" }} , 
 	{ "name": "w49_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "w49_V", "role": "ce0" }} , 
 	{ "name": "w49_V_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "w49_V", "role": "d0" }} , 
 	{ "name": "w49_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "w49_V", "role": "q0" }} , 
 	{ "name": "w49_V_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "w49_V", "role": "we0" }} , 
 	{ "name": "b49_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "b49_V", "role": "address0" }} , 
 	{ "name": "b49_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "b49_V", "role": "ce0" }} , 
 	{ "name": "b49_V_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "b49_V", "role": "d0" }} , 
 	{ "name": "b49_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "b49_V", "role": "q0" }} , 
 	{ "name": "b49_V_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "b49_V", "role": "we0" }} , 
 	{ "name": "w53_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "w53_V", "role": "address0" }} , 
 	{ "name": "w53_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "w53_V", "role": "ce0" }} , 
 	{ "name": "w53_V_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "w53_V", "role": "d0" }} , 
 	{ "name": "w53_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "w53_V", "role": "q0" }} , 
 	{ "name": "w53_V_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "w53_V", "role": "we0" }} , 
 	{ "name": "b53_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "b53_V", "role": "address0" }} , 
 	{ "name": "b53_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "b53_V", "role": "ce0" }} , 
 	{ "name": "b53_V_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "b53_V", "role": "d0" }} , 
 	{ "name": "b53_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "b53_V", "role": "q0" }} , 
 	{ "name": "b53_V_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "b53_V", "role": "we0" }} , 
 	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst_n", "role": "default" }} , 
 	{ "name": "const_size_in_1_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "const_size_in_1", "role": "ap_vld" }} , 
 	{ "name": "const_size_out_1_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "const_size_out_1", "role": "ap_vld" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1"],
		"CDFG" : "myproject",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1",
		"Pipeline" : "Dataflow", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "1",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "0", "EstimateLatencyMin" : "0", "EstimateLatencyMax" : "0",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "1",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"InputProcess" : [
			{"ID" : "1", "Name" : "Block_proc_U0"}],
		"OutputProcess" : [
			{"ID" : "1", "Name" : "Block_proc_U0"}],
		"Port" : [
			{"Name" : "em_barrel_V_data_V", "Type" : "Axis", "Direction" : "I"},
			{"Name" : "layer55_out_V_data_V", "Type" : "Axis", "Direction" : "I"},
			{"Name" : "const_size_in_1", "Type" : "Vld", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "Block_proc_U0", "Port" : "const_size_in_1"}]},
			{"Name" : "const_size_out_1", "Type" : "Vld", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "Block_proc_U0", "Port" : "const_size_out_1"}]},
			{"Name" : "s3_V", "Type" : "Memory", "Direction" : "X"},
			{"Name" : "b3_V", "Type" : "Memory", "Direction" : "X"},
			{"Name" : "w4_V", "Type" : "Memory", "Direction" : "X"},
			{"Name" : "b4_V", "Type" : "Memory", "Direction" : "X"},
			{"Name" : "w9_V", "Type" : "Memory", "Direction" : "X"},
			{"Name" : "b9_V", "Type" : "Memory", "Direction" : "X"},
			{"Name" : "w13_V", "Type" : "Memory", "Direction" : "X"},
			{"Name" : "b13_V", "Type" : "Memory", "Direction" : "X"},
			{"Name" : "w18_V", "Type" : "Memory", "Direction" : "X"},
			{"Name" : "b18_V", "Type" : "Memory", "Direction" : "X"},
			{"Name" : "w22_V", "Type" : "Memory", "Direction" : "X"},
			{"Name" : "b22_V", "Type" : "Memory", "Direction" : "X"},
			{"Name" : "w27_V", "Type" : "Memory", "Direction" : "X"},
			{"Name" : "b27_V", "Type" : "Memory", "Direction" : "X"},
			{"Name" : "w31_V", "Type" : "Memory", "Direction" : "X"},
			{"Name" : "b31_V", "Type" : "Memory", "Direction" : "X"},
			{"Name" : "w36_V", "Type" : "Memory", "Direction" : "X"},
			{"Name" : "b36_V", "Type" : "Memory", "Direction" : "X"},
			{"Name" : "w40_V", "Type" : "Memory", "Direction" : "X"},
			{"Name" : "b40_V", "Type" : "Memory", "Direction" : "X"},
			{"Name" : "w45_V", "Type" : "Memory", "Direction" : "X"},
			{"Name" : "b45_V", "Type" : "Memory", "Direction" : "X"},
			{"Name" : "w49_V", "Type" : "Memory", "Direction" : "X"},
			{"Name" : "b49_V", "Type" : "Memory", "Direction" : "X"},
			{"Name" : "w53_V", "Type" : "Memory", "Direction" : "X"},
			{"Name" : "b53_V", "Type" : "Memory", "Direction" : "X"}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.Block_proc_U0", "Parent" : "0",
		"CDFG" : "Block_proc",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "0", "EstimateLatencyMin" : "0", "EstimateLatencyMax" : "0",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "const_size_in_1", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "const_size_out_1", "Type" : "Vld", "Direction" : "O"}]}]}


set ArgLastReadFirstWriteLatency {
	myproject {
		em_barrel_V_data_V {Type I LastRead -1 FirstWrite -1}
		layer55_out_V_data_V {Type I LastRead -1 FirstWrite -1}
		const_size_in_1 {Type O LastRead -1 FirstWrite 0}
		const_size_out_1 {Type O LastRead -1 FirstWrite 0}
		s3_V {Type X LastRead -1 FirstWrite -1}
		b3_V {Type X LastRead -1 FirstWrite -1}
		w4_V {Type X LastRead -1 FirstWrite -1}
		b4_V {Type X LastRead -1 FirstWrite -1}
		w9_V {Type X LastRead -1 FirstWrite -1}
		b9_V {Type X LastRead -1 FirstWrite -1}
		w13_V {Type X LastRead -1 FirstWrite -1}
		b13_V {Type X LastRead -1 FirstWrite -1}
		w18_V {Type X LastRead -1 FirstWrite -1}
		b18_V {Type X LastRead -1 FirstWrite -1}
		w22_V {Type X LastRead -1 FirstWrite -1}
		b22_V {Type X LastRead -1 FirstWrite -1}
		w27_V {Type X LastRead -1 FirstWrite -1}
		b27_V {Type X LastRead -1 FirstWrite -1}
		w31_V {Type X LastRead -1 FirstWrite -1}
		b31_V {Type X LastRead -1 FirstWrite -1}
		w36_V {Type X LastRead -1 FirstWrite -1}
		b36_V {Type X LastRead -1 FirstWrite -1}
		w40_V {Type X LastRead -1 FirstWrite -1}
		b40_V {Type X LastRead -1 FirstWrite -1}
		w45_V {Type X LastRead -1 FirstWrite -1}
		b45_V {Type X LastRead -1 FirstWrite -1}
		w49_V {Type X LastRead -1 FirstWrite -1}
		b49_V {Type X LastRead -1 FirstWrite -1}
		w53_V {Type X LastRead -1 FirstWrite -1}
		b53_V {Type X LastRead -1 FirstWrite -1}}
	Block_proc {
		const_size_in_1 {Type O LastRead -1 FirstWrite 0}
		const_size_out_1 {Type O LastRead -1 FirstWrite 0}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "0", "Max" : "0"}
	, {"Name" : "Interval", "Min" : "1", "Max" : "1"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	em_barrel_V_data_V { axis {  { em_barrel_V_data_V_TDATA in_data 0 16 } } }
	layer55_out_V_data_V { axis {  { layer55_out_V_data_V_TDATA in_data 0 16 } } }
	const_size_in_1 { ap_vld {  { const_size_in_1 out_data 1 16 }  { const_size_in_1_ap_vld out_vld 1 1 } } }
	const_size_out_1 { ap_vld {  { const_size_out_1 out_data 1 16 }  { const_size_out_1_ap_vld out_vld 1 1 } } }
	s3_V { ap_memory {  { s3_V_address0 mem_address 1 2 }  { s3_V_ce0 mem_ce 1 1 }  { s3_V_d0 mem_din 1 16 }  { s3_V_q0 mem_dout 0 16 }  { s3_V_we0 mem_we 1 1 } } }
	b3_V { ap_memory {  { b3_V_address0 mem_address 1 2 }  { b3_V_ce0 mem_ce 1 1 }  { b3_V_d0 mem_din 1 16 }  { b3_V_q0 mem_dout 0 16 }  { b3_V_we0 mem_we 1 1 } } }
	w4_V { ap_memory {  { w4_V_address0 mem_address 1 11 }  { w4_V_ce0 mem_ce 1 1 }  { w4_V_d0 mem_din 1 16 }  { w4_V_q0 mem_dout 0 16 }  { w4_V_we0 mem_we 1 1 } } }
	b4_V { ap_memory {  { b4_V_address0 mem_address 1 4 }  { b4_V_ce0 mem_ce 1 1 }  { b4_V_d0 mem_din 1 16 }  { b4_V_q0 mem_dout 0 16 }  { b4_V_we0 mem_we 1 1 } } }
	w9_V { ap_memory {  { w9_V_address0 mem_address 1 13 }  { w9_V_ce0 mem_ce 1 1 }  { w9_V_d0 mem_din 1 16 }  { w9_V_q0 mem_dout 0 16 }  { w9_V_we0 mem_we 1 1 } } }
	b9_V { ap_memory {  { b9_V_address0 mem_address 1 5 }  { b9_V_ce0 mem_ce 1 1 }  { b9_V_d0 mem_din 1 16 }  { b9_V_q0 mem_dout 0 16 }  { b9_V_we0 mem_we 1 1 } } }
	w13_V { ap_memory {  { w13_V_address0 mem_address 1 14 }  { w13_V_ce0 mem_ce 1 1 }  { w13_V_d0 mem_din 1 16 }  { w13_V_q0 mem_dout 0 16 }  { w13_V_we0 mem_we 1 1 } } }
	b13_V { ap_memory {  { b13_V_address0 mem_address 1 5 }  { b13_V_ce0 mem_ce 1 1 }  { b13_V_d0 mem_din 1 16 }  { b13_V_q0 mem_dout 0 16 }  { b13_V_we0 mem_we 1 1 } } }
	w18_V { ap_memory {  { w18_V_address0 mem_address 1 15 }  { w18_V_ce0 mem_ce 1 1 }  { w18_V_d0 mem_din 1 16 }  { w18_V_q0 mem_dout 0 16 }  { w18_V_we0 mem_we 1 1 } } }
	b18_V { ap_memory {  { b18_V_address0 mem_address 1 6 }  { b18_V_ce0 mem_ce 1 1 }  { b18_V_d0 mem_din 1 16 }  { b18_V_q0 mem_dout 0 16 }  { b18_V_we0 mem_we 1 1 } } }
	w22_V { ap_memory {  { w22_V_address0 mem_address 1 16 }  { w22_V_ce0 mem_ce 1 1 }  { w22_V_d0 mem_din 1 16 }  { w22_V_q0 mem_dout 0 16 }  { w22_V_we0 mem_we 1 1 } } }
	b22_V { ap_memory {  { b22_V_address0 mem_address 1 6 }  { b22_V_ce0 mem_ce 1 1 }  { b22_V_d0 mem_din 1 16 }  { b22_V_q0 mem_dout 0 16 }  { b22_V_we0 mem_we 1 1 } } }
	w27_V { ap_memory {  { w27_V_address0 mem_address 1 17 }  { w27_V_ce0 mem_ce 1 1 }  { w27_V_d0 mem_din 1 16 }  { w27_V_q0 mem_dout 0 16 }  { w27_V_we0 mem_we 1 1 } } }
	b27_V { ap_memory {  { b27_V_address0 mem_address 1 7 }  { b27_V_ce0 mem_ce 1 1 }  { b27_V_d0 mem_din 1 16 }  { b27_V_q0 mem_dout 0 16 }  { b27_V_we0 mem_we 1 1 } } }
	w31_V { ap_memory {  { w31_V_address0 mem_address 1 18 }  { w31_V_ce0 mem_ce 1 1 }  { w31_V_d0 mem_din 1 16 }  { w31_V_q0 mem_dout 0 16 }  { w31_V_we0 mem_we 1 1 } } }
	b31_V { ap_memory {  { b31_V_address0 mem_address 1 7 }  { b31_V_ce0 mem_ce 1 1 }  { b31_V_d0 mem_din 1 16 }  { b31_V_q0 mem_dout 0 16 }  { b31_V_we0 mem_we 1 1 } } }
	w36_V { ap_memory {  { w36_V_address0 mem_address 1 19 }  { w36_V_ce0 mem_ce 1 1 }  { w36_V_d0 mem_din 1 16 }  { w36_V_q0 mem_dout 0 16 }  { w36_V_we0 mem_we 1 1 } } }
	b36_V { ap_memory {  { b36_V_address0 mem_address 1 8 }  { b36_V_ce0 mem_ce 1 1 }  { b36_V_d0 mem_din 1 16 }  { b36_V_q0 mem_dout 0 16 }  { b36_V_we0 mem_we 1 1 } } }
	w40_V { ap_memory {  { w40_V_address0 mem_address 1 20 }  { w40_V_ce0 mem_ce 1 1 }  { w40_V_d0 mem_din 1 16 }  { w40_V_q0 mem_dout 0 16 }  { w40_V_we0 mem_we 1 1 } } }
	b40_V { ap_memory {  { b40_V_address0 mem_address 1 8 }  { b40_V_ce0 mem_ce 1 1 }  { b40_V_d0 mem_din 1 16 }  { b40_V_q0 mem_dout 0 16 }  { b40_V_we0 mem_we 1 1 } } }
	w45_V { ap_memory {  { w45_V_address0 mem_address 1 20 }  { w45_V_ce0 mem_ce 1 1 }  { w45_V_d0 mem_din 1 16 }  { w45_V_q0 mem_dout 0 16 }  { w45_V_we0 mem_we 1 1 } } }
	b45_V { ap_memory {  { b45_V_address0 mem_address 1 8 }  { b45_V_ce0 mem_ce 1 1 }  { b45_V_d0 mem_din 1 16 }  { b45_V_q0 mem_dout 0 16 }  { b45_V_we0 mem_we 1 1 } } }
	w49_V { ap_memory {  { w49_V_address0 mem_address 1 16 }  { w49_V_ce0 mem_ce 1 1 }  { w49_V_d0 mem_din 1 16 }  { w49_V_q0 mem_dout 0 16 }  { w49_V_we0 mem_we 1 1 } } }
	b49_V { ap_memory {  { b49_V_address0 mem_address 1 8 }  { b49_V_ce0 mem_ce 1 1 }  { b49_V_d0 mem_din 1 16 }  { b49_V_q0 mem_dout 0 16 }  { b49_V_we0 mem_we 1 1 } } }
	w53_V { ap_memory {  { w53_V_address0 mem_address 1 8 }  { w53_V_ce0 mem_ce 1 1 }  { w53_V_d0 mem_din 1 16 }  { w53_V_q0 mem_dout 0 16 }  { w53_V_we0 mem_we 1 1 } } }
	b53_V { ap_memory {  { b53_V_address0 mem_address 1 1 }  { b53_V_ce0 mem_ce 1 1 }  { b53_V_d0 mem_din 1 16 }  { b53_V_q0 mem_dout 0 16 }  { b53_V_we0 mem_we 1 1 } } }
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

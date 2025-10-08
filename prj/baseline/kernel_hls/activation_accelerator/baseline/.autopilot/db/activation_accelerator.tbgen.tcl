set moduleName activation_accelerator
set isTopModule 1
set isCombinational 0
set isDatapathOnly 0
set isPipelined 0
set pipeline_type none
set FunctionProtocol ap_ctrl_hs
set isOneStateSeq 0
set ProfileFlag 0
set StallSigGenFlag 0
set isEnableWaveformDebug 1
set hasInterrupt 0
set C_modelName {activation_accelerator}
set C_modelType { void 0 }
set C_modelArgList {
	{ gmem0 int 16 regular {axi_master 0}  }
	{ gmem1 int 16 regular {axi_master 0}  }
	{ gmem2 int 16 regular {axi_master 1}  }
	{ in0 int 64 regular {axi_slave 0}  }
	{ in1 int 64 regular {axi_slave 0}  }
	{ out_r int 64 regular {axi_slave 0}  }
	{ stage int 32 regular {axi_slave 0}  }
	{ config_r int 32 regular {axi_slave 0}  }
}
set C_modelArgMapList {[ 
	{ "Name" : "gmem0", "interface" : "axi_master", "bitwidth" : 16, "direction" : "READONLY", "bitSlice":[ {"cElement": [{"cName": "in0","offset": { "type": "dynamic","port_name": "in0","bundle": "control"},"direction": "READONLY"}]}]} , 
 	{ "Name" : "gmem1", "interface" : "axi_master", "bitwidth" : 16, "direction" : "READONLY", "bitSlice":[ {"cElement": [{"cName": "in1","offset": { "type": "dynamic","port_name": "in1","bundle": "control"},"direction": "READONLY"}]}]} , 
 	{ "Name" : "gmem2", "interface" : "axi_master", "bitwidth" : 16, "direction" : "WRITEONLY", "bitSlice":[ {"cElement": [{"cName": "out_r","offset": { "type": "dynamic","port_name": "out_r","bundle": "control"},"direction": "WRITEONLY"}]}]} , 
 	{ "Name" : "in0", "interface" : "axi_slave", "bundle":"control","type":"ap_none","bitwidth" : 64, "direction" : "READONLY", "offset" : {"in":16}, "offset_end" : {"in":27}} , 
 	{ "Name" : "in1", "interface" : "axi_slave", "bundle":"control","type":"ap_none","bitwidth" : 64, "direction" : "READONLY", "offset" : {"in":28}, "offset_end" : {"in":39}} , 
 	{ "Name" : "out_r", "interface" : "axi_slave", "bundle":"control","type":"ap_none","bitwidth" : 64, "direction" : "READONLY", "offset" : {"in":40}, "offset_end" : {"in":51}} , 
 	{ "Name" : "stage", "interface" : "axi_slave", "bundle":"control","type":"ap_none","bitwidth" : 32, "direction" : "READONLY", "offset" : {"in":52}, "offset_end" : {"in":59}} , 
 	{ "Name" : "config_r", "interface" : "axi_slave", "bundle":"control","type":"ap_none","bitwidth" : 32, "direction" : "READONLY", "offset" : {"in":60}, "offset_end" : {"in":67}} ]}
# RTL Port declarations: 
set portNum 155
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst_n sc_in sc_logic 1 reset -1 active_low_sync } 
	{ m_axi_gmem0_AWVALID sc_out sc_logic 1 signal 0 } 
	{ m_axi_gmem0_AWREADY sc_in sc_logic 1 signal 0 } 
	{ m_axi_gmem0_AWADDR sc_out sc_lv 64 signal 0 } 
	{ m_axi_gmem0_AWID sc_out sc_lv 1 signal 0 } 
	{ m_axi_gmem0_AWLEN sc_out sc_lv 8 signal 0 } 
	{ m_axi_gmem0_AWSIZE sc_out sc_lv 3 signal 0 } 
	{ m_axi_gmem0_AWBURST sc_out sc_lv 2 signal 0 } 
	{ m_axi_gmem0_AWLOCK sc_out sc_lv 2 signal 0 } 
	{ m_axi_gmem0_AWCACHE sc_out sc_lv 4 signal 0 } 
	{ m_axi_gmem0_AWPROT sc_out sc_lv 3 signal 0 } 
	{ m_axi_gmem0_AWQOS sc_out sc_lv 4 signal 0 } 
	{ m_axi_gmem0_AWREGION sc_out sc_lv 4 signal 0 } 
	{ m_axi_gmem0_AWUSER sc_out sc_lv 1 signal 0 } 
	{ m_axi_gmem0_WVALID sc_out sc_logic 1 signal 0 } 
	{ m_axi_gmem0_WREADY sc_in sc_logic 1 signal 0 } 
	{ m_axi_gmem0_WDATA sc_out sc_lv 32 signal 0 } 
	{ m_axi_gmem0_WSTRB sc_out sc_lv 4 signal 0 } 
	{ m_axi_gmem0_WLAST sc_out sc_logic 1 signal 0 } 
	{ m_axi_gmem0_WID sc_out sc_lv 1 signal 0 } 
	{ m_axi_gmem0_WUSER sc_out sc_lv 1 signal 0 } 
	{ m_axi_gmem0_ARVALID sc_out sc_logic 1 signal 0 } 
	{ m_axi_gmem0_ARREADY sc_in sc_logic 1 signal 0 } 
	{ m_axi_gmem0_ARADDR sc_out sc_lv 64 signal 0 } 
	{ m_axi_gmem0_ARID sc_out sc_lv 1 signal 0 } 
	{ m_axi_gmem0_ARLEN sc_out sc_lv 8 signal 0 } 
	{ m_axi_gmem0_ARSIZE sc_out sc_lv 3 signal 0 } 
	{ m_axi_gmem0_ARBURST sc_out sc_lv 2 signal 0 } 
	{ m_axi_gmem0_ARLOCK sc_out sc_lv 2 signal 0 } 
	{ m_axi_gmem0_ARCACHE sc_out sc_lv 4 signal 0 } 
	{ m_axi_gmem0_ARPROT sc_out sc_lv 3 signal 0 } 
	{ m_axi_gmem0_ARQOS sc_out sc_lv 4 signal 0 } 
	{ m_axi_gmem0_ARREGION sc_out sc_lv 4 signal 0 } 
	{ m_axi_gmem0_ARUSER sc_out sc_lv 1 signal 0 } 
	{ m_axi_gmem0_RVALID sc_in sc_logic 1 signal 0 } 
	{ m_axi_gmem0_RREADY sc_out sc_logic 1 signal 0 } 
	{ m_axi_gmem0_RDATA sc_in sc_lv 32 signal 0 } 
	{ m_axi_gmem0_RLAST sc_in sc_logic 1 signal 0 } 
	{ m_axi_gmem0_RID sc_in sc_lv 1 signal 0 } 
	{ m_axi_gmem0_RUSER sc_in sc_lv 1 signal 0 } 
	{ m_axi_gmem0_RRESP sc_in sc_lv 2 signal 0 } 
	{ m_axi_gmem0_BVALID sc_in sc_logic 1 signal 0 } 
	{ m_axi_gmem0_BREADY sc_out sc_logic 1 signal 0 } 
	{ m_axi_gmem0_BRESP sc_in sc_lv 2 signal 0 } 
	{ m_axi_gmem0_BID sc_in sc_lv 1 signal 0 } 
	{ m_axi_gmem0_BUSER sc_in sc_lv 1 signal 0 } 
	{ m_axi_gmem1_AWVALID sc_out sc_logic 1 signal 1 } 
	{ m_axi_gmem1_AWREADY sc_in sc_logic 1 signal 1 } 
	{ m_axi_gmem1_AWADDR sc_out sc_lv 64 signal 1 } 
	{ m_axi_gmem1_AWID sc_out sc_lv 1 signal 1 } 
	{ m_axi_gmem1_AWLEN sc_out sc_lv 8 signal 1 } 
	{ m_axi_gmem1_AWSIZE sc_out sc_lv 3 signal 1 } 
	{ m_axi_gmem1_AWBURST sc_out sc_lv 2 signal 1 } 
	{ m_axi_gmem1_AWLOCK sc_out sc_lv 2 signal 1 } 
	{ m_axi_gmem1_AWCACHE sc_out sc_lv 4 signal 1 } 
	{ m_axi_gmem1_AWPROT sc_out sc_lv 3 signal 1 } 
	{ m_axi_gmem1_AWQOS sc_out sc_lv 4 signal 1 } 
	{ m_axi_gmem1_AWREGION sc_out sc_lv 4 signal 1 } 
	{ m_axi_gmem1_AWUSER sc_out sc_lv 1 signal 1 } 
	{ m_axi_gmem1_WVALID sc_out sc_logic 1 signal 1 } 
	{ m_axi_gmem1_WREADY sc_in sc_logic 1 signal 1 } 
	{ m_axi_gmem1_WDATA sc_out sc_lv 32 signal 1 } 
	{ m_axi_gmem1_WSTRB sc_out sc_lv 4 signal 1 } 
	{ m_axi_gmem1_WLAST sc_out sc_logic 1 signal 1 } 
	{ m_axi_gmem1_WID sc_out sc_lv 1 signal 1 } 
	{ m_axi_gmem1_WUSER sc_out sc_lv 1 signal 1 } 
	{ m_axi_gmem1_ARVALID sc_out sc_logic 1 signal 1 } 
	{ m_axi_gmem1_ARREADY sc_in sc_logic 1 signal 1 } 
	{ m_axi_gmem1_ARADDR sc_out sc_lv 64 signal 1 } 
	{ m_axi_gmem1_ARID sc_out sc_lv 1 signal 1 } 
	{ m_axi_gmem1_ARLEN sc_out sc_lv 8 signal 1 } 
	{ m_axi_gmem1_ARSIZE sc_out sc_lv 3 signal 1 } 
	{ m_axi_gmem1_ARBURST sc_out sc_lv 2 signal 1 } 
	{ m_axi_gmem1_ARLOCK sc_out sc_lv 2 signal 1 } 
	{ m_axi_gmem1_ARCACHE sc_out sc_lv 4 signal 1 } 
	{ m_axi_gmem1_ARPROT sc_out sc_lv 3 signal 1 } 
	{ m_axi_gmem1_ARQOS sc_out sc_lv 4 signal 1 } 
	{ m_axi_gmem1_ARREGION sc_out sc_lv 4 signal 1 } 
	{ m_axi_gmem1_ARUSER sc_out sc_lv 1 signal 1 } 
	{ m_axi_gmem1_RVALID sc_in sc_logic 1 signal 1 } 
	{ m_axi_gmem1_RREADY sc_out sc_logic 1 signal 1 } 
	{ m_axi_gmem1_RDATA sc_in sc_lv 32 signal 1 } 
	{ m_axi_gmem1_RLAST sc_in sc_logic 1 signal 1 } 
	{ m_axi_gmem1_RID sc_in sc_lv 1 signal 1 } 
	{ m_axi_gmem1_RUSER sc_in sc_lv 1 signal 1 } 
	{ m_axi_gmem1_RRESP sc_in sc_lv 2 signal 1 } 
	{ m_axi_gmem1_BVALID sc_in sc_logic 1 signal 1 } 
	{ m_axi_gmem1_BREADY sc_out sc_logic 1 signal 1 } 
	{ m_axi_gmem1_BRESP sc_in sc_lv 2 signal 1 } 
	{ m_axi_gmem1_BID sc_in sc_lv 1 signal 1 } 
	{ m_axi_gmem1_BUSER sc_in sc_lv 1 signal 1 } 
	{ m_axi_gmem2_AWVALID sc_out sc_logic 1 signal 2 } 
	{ m_axi_gmem2_AWREADY sc_in sc_logic 1 signal 2 } 
	{ m_axi_gmem2_AWADDR sc_out sc_lv 64 signal 2 } 
	{ m_axi_gmem2_AWID sc_out sc_lv 1 signal 2 } 
	{ m_axi_gmem2_AWLEN sc_out sc_lv 8 signal 2 } 
	{ m_axi_gmem2_AWSIZE sc_out sc_lv 3 signal 2 } 
	{ m_axi_gmem2_AWBURST sc_out sc_lv 2 signal 2 } 
	{ m_axi_gmem2_AWLOCK sc_out sc_lv 2 signal 2 } 
	{ m_axi_gmem2_AWCACHE sc_out sc_lv 4 signal 2 } 
	{ m_axi_gmem2_AWPROT sc_out sc_lv 3 signal 2 } 
	{ m_axi_gmem2_AWQOS sc_out sc_lv 4 signal 2 } 
	{ m_axi_gmem2_AWREGION sc_out sc_lv 4 signal 2 } 
	{ m_axi_gmem2_AWUSER sc_out sc_lv 1 signal 2 } 
	{ m_axi_gmem2_WVALID sc_out sc_logic 1 signal 2 } 
	{ m_axi_gmem2_WREADY sc_in sc_logic 1 signal 2 } 
	{ m_axi_gmem2_WDATA sc_out sc_lv 32 signal 2 } 
	{ m_axi_gmem2_WSTRB sc_out sc_lv 4 signal 2 } 
	{ m_axi_gmem2_WLAST sc_out sc_logic 1 signal 2 } 
	{ m_axi_gmem2_WID sc_out sc_lv 1 signal 2 } 
	{ m_axi_gmem2_WUSER sc_out sc_lv 1 signal 2 } 
	{ m_axi_gmem2_ARVALID sc_out sc_logic 1 signal 2 } 
	{ m_axi_gmem2_ARREADY sc_in sc_logic 1 signal 2 } 
	{ m_axi_gmem2_ARADDR sc_out sc_lv 64 signal 2 } 
	{ m_axi_gmem2_ARID sc_out sc_lv 1 signal 2 } 
	{ m_axi_gmem2_ARLEN sc_out sc_lv 8 signal 2 } 
	{ m_axi_gmem2_ARSIZE sc_out sc_lv 3 signal 2 } 
	{ m_axi_gmem2_ARBURST sc_out sc_lv 2 signal 2 } 
	{ m_axi_gmem2_ARLOCK sc_out sc_lv 2 signal 2 } 
	{ m_axi_gmem2_ARCACHE sc_out sc_lv 4 signal 2 } 
	{ m_axi_gmem2_ARPROT sc_out sc_lv 3 signal 2 } 
	{ m_axi_gmem2_ARQOS sc_out sc_lv 4 signal 2 } 
	{ m_axi_gmem2_ARREGION sc_out sc_lv 4 signal 2 } 
	{ m_axi_gmem2_ARUSER sc_out sc_lv 1 signal 2 } 
	{ m_axi_gmem2_RVALID sc_in sc_logic 1 signal 2 } 
	{ m_axi_gmem2_RREADY sc_out sc_logic 1 signal 2 } 
	{ m_axi_gmem2_RDATA sc_in sc_lv 32 signal 2 } 
	{ m_axi_gmem2_RLAST sc_in sc_logic 1 signal 2 } 
	{ m_axi_gmem2_RID sc_in sc_lv 1 signal 2 } 
	{ m_axi_gmem2_RUSER sc_in sc_lv 1 signal 2 } 
	{ m_axi_gmem2_RRESP sc_in sc_lv 2 signal 2 } 
	{ m_axi_gmem2_BVALID sc_in sc_logic 1 signal 2 } 
	{ m_axi_gmem2_BREADY sc_out sc_logic 1 signal 2 } 
	{ m_axi_gmem2_BRESP sc_in sc_lv 2 signal 2 } 
	{ m_axi_gmem2_BID sc_in sc_lv 1 signal 2 } 
	{ m_axi_gmem2_BUSER sc_in sc_lv 1 signal 2 } 
	{ s_axi_control_AWVALID sc_in sc_logic 1 signal -1 } 
	{ s_axi_control_AWREADY sc_out sc_logic 1 signal -1 } 
	{ s_axi_control_AWADDR sc_in sc_lv 7 signal -1 } 
	{ s_axi_control_WVALID sc_in sc_logic 1 signal -1 } 
	{ s_axi_control_WREADY sc_out sc_logic 1 signal -1 } 
	{ s_axi_control_WDATA sc_in sc_lv 32 signal -1 } 
	{ s_axi_control_WSTRB sc_in sc_lv 4 signal -1 } 
	{ s_axi_control_ARVALID sc_in sc_logic 1 signal -1 } 
	{ s_axi_control_ARREADY sc_out sc_logic 1 signal -1 } 
	{ s_axi_control_ARADDR sc_in sc_lv 7 signal -1 } 
	{ s_axi_control_RVALID sc_out sc_logic 1 signal -1 } 
	{ s_axi_control_RREADY sc_in sc_logic 1 signal -1 } 
	{ s_axi_control_RDATA sc_out sc_lv 32 signal -1 } 
	{ s_axi_control_RRESP sc_out sc_lv 2 signal -1 } 
	{ s_axi_control_BVALID sc_out sc_logic 1 signal -1 } 
	{ s_axi_control_BREADY sc_in sc_logic 1 signal -1 } 
	{ s_axi_control_BRESP sc_out sc_lv 2 signal -1 } 
	{ interrupt sc_out sc_logic 1 signal -1 } 
}
set NewPortList {[ 
	{ "name": "s_axi_control_AWADDR", "direction": "in", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "control", "role": "AWADDR" },"address":[{"name":"activation_accelerator","role":"start","value":"0","valid_bit":"0"},{"name":"activation_accelerator","role":"continue","value":"0","valid_bit":"4"},{"name":"activation_accelerator","role":"auto_start","value":"0","valid_bit":"7"},{"name":"in0","role":"data","value":"16"},{"name":"in1","role":"data","value":"28"},{"name":"out_r","role":"data","value":"40"},{"name":"stage","role":"data","value":"52"},{"name":"config_r","role":"data","value":"60"}] },
	{ "name": "s_axi_control_AWVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "control", "role": "AWVALID" } },
	{ "name": "s_axi_control_AWREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "control", "role": "AWREADY" } },
	{ "name": "s_axi_control_WVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "control", "role": "WVALID" } },
	{ "name": "s_axi_control_WREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "control", "role": "WREADY" } },
	{ "name": "s_axi_control_WDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "control", "role": "WDATA" } },
	{ "name": "s_axi_control_WSTRB", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "control", "role": "WSTRB" } },
	{ "name": "s_axi_control_ARADDR", "direction": "in", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "control", "role": "ARADDR" },"address":[{"name":"activation_accelerator","role":"start","value":"0","valid_bit":"0"},{"name":"activation_accelerator","role":"done","value":"0","valid_bit":"1"},{"name":"activation_accelerator","role":"idle","value":"0","valid_bit":"2"},{"name":"activation_accelerator","role":"ready","value":"0","valid_bit":"3"},{"name":"activation_accelerator","role":"auto_start","value":"0","valid_bit":"7"}] },
	{ "name": "s_axi_control_ARVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "control", "role": "ARVALID" } },
	{ "name": "s_axi_control_ARREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "control", "role": "ARREADY" } },
	{ "name": "s_axi_control_RVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "control", "role": "RVALID" } },
	{ "name": "s_axi_control_RREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "control", "role": "RREADY" } },
	{ "name": "s_axi_control_RDATA", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "control", "role": "RDATA" } },
	{ "name": "s_axi_control_RRESP", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "control", "role": "RRESP" } },
	{ "name": "s_axi_control_BVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "control", "role": "BVALID" } },
	{ "name": "s_axi_control_BREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "control", "role": "BREADY" } },
	{ "name": "s_axi_control_BRESP", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "control", "role": "BRESP" } },
	{ "name": "interrupt", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "control", "role": "interrupt" } }, 
 	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst_n", "role": "default" }} , 
 	{ "name": "m_axi_gmem0_AWVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem0", "role": "AWVALID" }} , 
 	{ "name": "m_axi_gmem0_AWREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem0", "role": "AWREADY" }} , 
 	{ "name": "m_axi_gmem0_AWADDR", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "gmem0", "role": "AWADDR" }} , 
 	{ "name": "m_axi_gmem0_AWID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem0", "role": "AWID" }} , 
 	{ "name": "m_axi_gmem0_AWLEN", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "gmem0", "role": "AWLEN" }} , 
 	{ "name": "m_axi_gmem0_AWSIZE", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "gmem0", "role": "AWSIZE" }} , 
 	{ "name": "m_axi_gmem0_AWBURST", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem0", "role": "AWBURST" }} , 
 	{ "name": "m_axi_gmem0_AWLOCK", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem0", "role": "AWLOCK" }} , 
 	{ "name": "m_axi_gmem0_AWCACHE", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem0", "role": "AWCACHE" }} , 
 	{ "name": "m_axi_gmem0_AWPROT", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "gmem0", "role": "AWPROT" }} , 
 	{ "name": "m_axi_gmem0_AWQOS", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem0", "role": "AWQOS" }} , 
 	{ "name": "m_axi_gmem0_AWREGION", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem0", "role": "AWREGION" }} , 
 	{ "name": "m_axi_gmem0_AWUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem0", "role": "AWUSER" }} , 
 	{ "name": "m_axi_gmem0_WVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem0", "role": "WVALID" }} , 
 	{ "name": "m_axi_gmem0_WREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem0", "role": "WREADY" }} , 
 	{ "name": "m_axi_gmem0_WDATA", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "gmem0", "role": "WDATA" }} , 
 	{ "name": "m_axi_gmem0_WSTRB", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem0", "role": "WSTRB" }} , 
 	{ "name": "m_axi_gmem0_WLAST", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem0", "role": "WLAST" }} , 
 	{ "name": "m_axi_gmem0_WID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem0", "role": "WID" }} , 
 	{ "name": "m_axi_gmem0_WUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem0", "role": "WUSER" }} , 
 	{ "name": "m_axi_gmem0_ARVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem0", "role": "ARVALID" }} , 
 	{ "name": "m_axi_gmem0_ARREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem0", "role": "ARREADY" }} , 
 	{ "name": "m_axi_gmem0_ARADDR", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "gmem0", "role": "ARADDR" }} , 
 	{ "name": "m_axi_gmem0_ARID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem0", "role": "ARID" }} , 
 	{ "name": "m_axi_gmem0_ARLEN", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "gmem0", "role": "ARLEN" }} , 
 	{ "name": "m_axi_gmem0_ARSIZE", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "gmem0", "role": "ARSIZE" }} , 
 	{ "name": "m_axi_gmem0_ARBURST", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem0", "role": "ARBURST" }} , 
 	{ "name": "m_axi_gmem0_ARLOCK", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem0", "role": "ARLOCK" }} , 
 	{ "name": "m_axi_gmem0_ARCACHE", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem0", "role": "ARCACHE" }} , 
 	{ "name": "m_axi_gmem0_ARPROT", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "gmem0", "role": "ARPROT" }} , 
 	{ "name": "m_axi_gmem0_ARQOS", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem0", "role": "ARQOS" }} , 
 	{ "name": "m_axi_gmem0_ARREGION", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem0", "role": "ARREGION" }} , 
 	{ "name": "m_axi_gmem0_ARUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem0", "role": "ARUSER" }} , 
 	{ "name": "m_axi_gmem0_RVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem0", "role": "RVALID" }} , 
 	{ "name": "m_axi_gmem0_RREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem0", "role": "RREADY" }} , 
 	{ "name": "m_axi_gmem0_RDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "gmem0", "role": "RDATA" }} , 
 	{ "name": "m_axi_gmem0_RLAST", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem0", "role": "RLAST" }} , 
 	{ "name": "m_axi_gmem0_RID", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem0", "role": "RID" }} , 
 	{ "name": "m_axi_gmem0_RUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem0", "role": "RUSER" }} , 
 	{ "name": "m_axi_gmem0_RRESP", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem0", "role": "RRESP" }} , 
 	{ "name": "m_axi_gmem0_BVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem0", "role": "BVALID" }} , 
 	{ "name": "m_axi_gmem0_BREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem0", "role": "BREADY" }} , 
 	{ "name": "m_axi_gmem0_BRESP", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem0", "role": "BRESP" }} , 
 	{ "name": "m_axi_gmem0_BID", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem0", "role": "BID" }} , 
 	{ "name": "m_axi_gmem0_BUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem0", "role": "BUSER" }} , 
 	{ "name": "m_axi_gmem1_AWVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem1", "role": "AWVALID" }} , 
 	{ "name": "m_axi_gmem1_AWREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem1", "role": "AWREADY" }} , 
 	{ "name": "m_axi_gmem1_AWADDR", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "gmem1", "role": "AWADDR" }} , 
 	{ "name": "m_axi_gmem1_AWID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem1", "role": "AWID" }} , 
 	{ "name": "m_axi_gmem1_AWLEN", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "gmem1", "role": "AWLEN" }} , 
 	{ "name": "m_axi_gmem1_AWSIZE", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "gmem1", "role": "AWSIZE" }} , 
 	{ "name": "m_axi_gmem1_AWBURST", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem1", "role": "AWBURST" }} , 
 	{ "name": "m_axi_gmem1_AWLOCK", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem1", "role": "AWLOCK" }} , 
 	{ "name": "m_axi_gmem1_AWCACHE", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem1", "role": "AWCACHE" }} , 
 	{ "name": "m_axi_gmem1_AWPROT", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "gmem1", "role": "AWPROT" }} , 
 	{ "name": "m_axi_gmem1_AWQOS", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem1", "role": "AWQOS" }} , 
 	{ "name": "m_axi_gmem1_AWREGION", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem1", "role": "AWREGION" }} , 
 	{ "name": "m_axi_gmem1_AWUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem1", "role": "AWUSER" }} , 
 	{ "name": "m_axi_gmem1_WVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem1", "role": "WVALID" }} , 
 	{ "name": "m_axi_gmem1_WREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem1", "role": "WREADY" }} , 
 	{ "name": "m_axi_gmem1_WDATA", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "gmem1", "role": "WDATA" }} , 
 	{ "name": "m_axi_gmem1_WSTRB", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem1", "role": "WSTRB" }} , 
 	{ "name": "m_axi_gmem1_WLAST", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem1", "role": "WLAST" }} , 
 	{ "name": "m_axi_gmem1_WID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem1", "role": "WID" }} , 
 	{ "name": "m_axi_gmem1_WUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem1", "role": "WUSER" }} , 
 	{ "name": "m_axi_gmem1_ARVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem1", "role": "ARVALID" }} , 
 	{ "name": "m_axi_gmem1_ARREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem1", "role": "ARREADY" }} , 
 	{ "name": "m_axi_gmem1_ARADDR", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "gmem1", "role": "ARADDR" }} , 
 	{ "name": "m_axi_gmem1_ARID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem1", "role": "ARID" }} , 
 	{ "name": "m_axi_gmem1_ARLEN", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "gmem1", "role": "ARLEN" }} , 
 	{ "name": "m_axi_gmem1_ARSIZE", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "gmem1", "role": "ARSIZE" }} , 
 	{ "name": "m_axi_gmem1_ARBURST", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem1", "role": "ARBURST" }} , 
 	{ "name": "m_axi_gmem1_ARLOCK", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem1", "role": "ARLOCK" }} , 
 	{ "name": "m_axi_gmem1_ARCACHE", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem1", "role": "ARCACHE" }} , 
 	{ "name": "m_axi_gmem1_ARPROT", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "gmem1", "role": "ARPROT" }} , 
 	{ "name": "m_axi_gmem1_ARQOS", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem1", "role": "ARQOS" }} , 
 	{ "name": "m_axi_gmem1_ARREGION", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem1", "role": "ARREGION" }} , 
 	{ "name": "m_axi_gmem1_ARUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem1", "role": "ARUSER" }} , 
 	{ "name": "m_axi_gmem1_RVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem1", "role": "RVALID" }} , 
 	{ "name": "m_axi_gmem1_RREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem1", "role": "RREADY" }} , 
 	{ "name": "m_axi_gmem1_RDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "gmem1", "role": "RDATA" }} , 
 	{ "name": "m_axi_gmem1_RLAST", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem1", "role": "RLAST" }} , 
 	{ "name": "m_axi_gmem1_RID", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem1", "role": "RID" }} , 
 	{ "name": "m_axi_gmem1_RUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem1", "role": "RUSER" }} , 
 	{ "name": "m_axi_gmem1_RRESP", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem1", "role": "RRESP" }} , 
 	{ "name": "m_axi_gmem1_BVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem1", "role": "BVALID" }} , 
 	{ "name": "m_axi_gmem1_BREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem1", "role": "BREADY" }} , 
 	{ "name": "m_axi_gmem1_BRESP", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem1", "role": "BRESP" }} , 
 	{ "name": "m_axi_gmem1_BID", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem1", "role": "BID" }} , 
 	{ "name": "m_axi_gmem1_BUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem1", "role": "BUSER" }} , 
 	{ "name": "m_axi_gmem2_AWVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem2", "role": "AWVALID" }} , 
 	{ "name": "m_axi_gmem2_AWREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem2", "role": "AWREADY" }} , 
 	{ "name": "m_axi_gmem2_AWADDR", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "gmem2", "role": "AWADDR" }} , 
 	{ "name": "m_axi_gmem2_AWID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem2", "role": "AWID" }} , 
 	{ "name": "m_axi_gmem2_AWLEN", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "gmem2", "role": "AWLEN" }} , 
 	{ "name": "m_axi_gmem2_AWSIZE", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "gmem2", "role": "AWSIZE" }} , 
 	{ "name": "m_axi_gmem2_AWBURST", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem2", "role": "AWBURST" }} , 
 	{ "name": "m_axi_gmem2_AWLOCK", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem2", "role": "AWLOCK" }} , 
 	{ "name": "m_axi_gmem2_AWCACHE", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem2", "role": "AWCACHE" }} , 
 	{ "name": "m_axi_gmem2_AWPROT", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "gmem2", "role": "AWPROT" }} , 
 	{ "name": "m_axi_gmem2_AWQOS", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem2", "role": "AWQOS" }} , 
 	{ "name": "m_axi_gmem2_AWREGION", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem2", "role": "AWREGION" }} , 
 	{ "name": "m_axi_gmem2_AWUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem2", "role": "AWUSER" }} , 
 	{ "name": "m_axi_gmem2_WVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem2", "role": "WVALID" }} , 
 	{ "name": "m_axi_gmem2_WREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem2", "role": "WREADY" }} , 
 	{ "name": "m_axi_gmem2_WDATA", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "gmem2", "role": "WDATA" }} , 
 	{ "name": "m_axi_gmem2_WSTRB", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem2", "role": "WSTRB" }} , 
 	{ "name": "m_axi_gmem2_WLAST", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem2", "role": "WLAST" }} , 
 	{ "name": "m_axi_gmem2_WID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem2", "role": "WID" }} , 
 	{ "name": "m_axi_gmem2_WUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem2", "role": "WUSER" }} , 
 	{ "name": "m_axi_gmem2_ARVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem2", "role": "ARVALID" }} , 
 	{ "name": "m_axi_gmem2_ARREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem2", "role": "ARREADY" }} , 
 	{ "name": "m_axi_gmem2_ARADDR", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "gmem2", "role": "ARADDR" }} , 
 	{ "name": "m_axi_gmem2_ARID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem2", "role": "ARID" }} , 
 	{ "name": "m_axi_gmem2_ARLEN", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "gmem2", "role": "ARLEN" }} , 
 	{ "name": "m_axi_gmem2_ARSIZE", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "gmem2", "role": "ARSIZE" }} , 
 	{ "name": "m_axi_gmem2_ARBURST", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem2", "role": "ARBURST" }} , 
 	{ "name": "m_axi_gmem2_ARLOCK", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem2", "role": "ARLOCK" }} , 
 	{ "name": "m_axi_gmem2_ARCACHE", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem2", "role": "ARCACHE" }} , 
 	{ "name": "m_axi_gmem2_ARPROT", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "gmem2", "role": "ARPROT" }} , 
 	{ "name": "m_axi_gmem2_ARQOS", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem2", "role": "ARQOS" }} , 
 	{ "name": "m_axi_gmem2_ARREGION", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem2", "role": "ARREGION" }} , 
 	{ "name": "m_axi_gmem2_ARUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem2", "role": "ARUSER" }} , 
 	{ "name": "m_axi_gmem2_RVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem2", "role": "RVALID" }} , 
 	{ "name": "m_axi_gmem2_RREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem2", "role": "RREADY" }} , 
 	{ "name": "m_axi_gmem2_RDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "gmem2", "role": "RDATA" }} , 
 	{ "name": "m_axi_gmem2_RLAST", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem2", "role": "RLAST" }} , 
 	{ "name": "m_axi_gmem2_RID", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem2", "role": "RID" }} , 
 	{ "name": "m_axi_gmem2_RUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem2", "role": "RUSER" }} , 
 	{ "name": "m_axi_gmem2_RRESP", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem2", "role": "RRESP" }} , 
 	{ "name": "m_axi_gmem2_BVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem2", "role": "BVALID" }} , 
 	{ "name": "m_axi_gmem2_BREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem2", "role": "BREADY" }} , 
 	{ "name": "m_axi_gmem2_BRESP", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem2", "role": "BRESP" }} , 
 	{ "name": "m_axi_gmem2_BID", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem2", "role": "BID" }} , 
 	{ "name": "m_axi_gmem2_BUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem2", "role": "BUSER" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3", "4", "5", "6", "7", "8", "9", "10", "11", "12", "13", "14", "15", "16", "17", "18", "19", "20", "21", "22", "23", "24", "25", "26", "27", "28", "29", "30", "31", "32", "33", "34", "35", "38", "41", "44", "47", "50", "53", "56", "59", "62", "65", "68", "71", "74", "77", "80", "85", "88", "121", "125", "128", "131", "139", "148", "150", "152", "153", "154", "155", "156", "157", "158", "159", "160", "161", "162"],
		"CDFG" : "activation_accelerator",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "-1", "EstimateLatencyMax" : "-1",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "1",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "gmem0", "Type" : "MAXI", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "gmem0_blk_n_AR", "Type" : "RtlSignal"}],
				"SubConnect" : [
					{"ID" : "148", "SubInstance" : "grp_activation_accelerator_Pipeline_loop_23_fu_878", "Port" : "gmem0", "Inst_start_state" : "77", "Inst_end_state" : "78"}]},
			{"Name" : "gmem1", "Type" : "MAXI", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "gmem1_blk_n_AR", "Type" : "RtlSignal"}],
				"SubConnect" : [
					{"ID" : "150", "SubInstance" : "grp_activation_accelerator_Pipeline_loop_24_fu_901", "Port" : "gmem1", "Inst_start_state" : "77", "Inst_end_state" : "78"}]},
			{"Name" : "gmem2", "Type" : "MAXI", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "gmem2_blk_n_AW", "Type" : "RtlSignal"},
					{"Name" : "gmem2_blk_n_B", "Type" : "RtlSignal"}],
				"SubConnect" : [
					{"ID" : "62", "SubInstance" : "grp_activation_accelerator_Pipeline_loop_25_fu_575", "Port" : "gmem2", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "in0", "Type" : "None", "Direction" : "I"},
			{"Name" : "in1", "Type" : "None", "Direction" : "I"},
			{"Name" : "out_r", "Type" : "None", "Direction" : "I"},
			{"Name" : "stage", "Type" : "None", "Direction" : "I"},
			{"Name" : "config_r", "Type" : "None", "Direction" : "I"},
			{"Name" : "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_23", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "35", "SubInstance" : "grp_activation_accelerator_Pipeline_loop_110_fu_323", "Port" : "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_23", "Inst_start_state" : "1", "Inst_end_state" : "10"},
					{"ID" : "41", "SubInstance" : "grp_activation_accelerator_Pipeline_loop_17_fu_379", "Port" : "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_23", "Inst_start_state" : "1", "Inst_end_state" : "53"},
					{"ID" : "38", "SubInstance" : "grp_activation_accelerator_Pipeline_loop_18_fu_351", "Port" : "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_23", "Inst_start_state" : "1", "Inst_end_state" : "34"},
					{"ID" : "47", "SubInstance" : "grp_activation_accelerator_Pipeline_loop_14_fu_435", "Port" : "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_23", "Inst_start_state" : "1", "Inst_end_state" : "53"},
					{"ID" : "44", "SubInstance" : "grp_activation_accelerator_Pipeline_loop_16_fu_407", "Port" : "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_23", "Inst_start_state" : "1", "Inst_end_state" : "53"},
					{"ID" : "53", "SubInstance" : "grp_activation_accelerator_Pipeline_loop_13_fu_491", "Port" : "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_23", "Inst_start_state" : "1", "Inst_end_state" : "56"},
					{"ID" : "56", "SubInstance" : "grp_activation_accelerator_Pipeline_loop_1_fu_519", "Port" : "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_23", "Inst_start_state" : "1", "Inst_end_state" : "65"},
					{"ID" : "139", "SubInstance" : "grp_activation_accelerator_Pipeline_loop_19_fu_826", "Port" : "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_23", "Inst_start_state" : "68", "Inst_end_state" : "69"},
					{"ID" : "148", "SubInstance" : "grp_activation_accelerator_Pipeline_loop_23_fu_878", "Port" : "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_23", "Inst_start_state" : "77", "Inst_end_state" : "78"}]},
			{"Name" : "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_22", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "35", "SubInstance" : "grp_activation_accelerator_Pipeline_loop_110_fu_323", "Port" : "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_22", "Inst_start_state" : "1", "Inst_end_state" : "10"},
					{"ID" : "41", "SubInstance" : "grp_activation_accelerator_Pipeline_loop_17_fu_379", "Port" : "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_22", "Inst_start_state" : "1", "Inst_end_state" : "53"},
					{"ID" : "38", "SubInstance" : "grp_activation_accelerator_Pipeline_loop_18_fu_351", "Port" : "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_22", "Inst_start_state" : "1", "Inst_end_state" : "34"},
					{"ID" : "47", "SubInstance" : "grp_activation_accelerator_Pipeline_loop_14_fu_435", "Port" : "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_22", "Inst_start_state" : "1", "Inst_end_state" : "53"},
					{"ID" : "44", "SubInstance" : "grp_activation_accelerator_Pipeline_loop_16_fu_407", "Port" : "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_22", "Inst_start_state" : "1", "Inst_end_state" : "53"},
					{"ID" : "53", "SubInstance" : "grp_activation_accelerator_Pipeline_loop_13_fu_491", "Port" : "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_22", "Inst_start_state" : "1", "Inst_end_state" : "56"},
					{"ID" : "56", "SubInstance" : "grp_activation_accelerator_Pipeline_loop_1_fu_519", "Port" : "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_22", "Inst_start_state" : "1", "Inst_end_state" : "65"},
					{"ID" : "139", "SubInstance" : "grp_activation_accelerator_Pipeline_loop_19_fu_826", "Port" : "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_22", "Inst_start_state" : "68", "Inst_end_state" : "69"},
					{"ID" : "148", "SubInstance" : "grp_activation_accelerator_Pipeline_loop_23_fu_878", "Port" : "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_22", "Inst_start_state" : "77", "Inst_end_state" : "78"}]},
			{"Name" : "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_21", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "35", "SubInstance" : "grp_activation_accelerator_Pipeline_loop_110_fu_323", "Port" : "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_21", "Inst_start_state" : "1", "Inst_end_state" : "10"},
					{"ID" : "41", "SubInstance" : "grp_activation_accelerator_Pipeline_loop_17_fu_379", "Port" : "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_21", "Inst_start_state" : "1", "Inst_end_state" : "53"},
					{"ID" : "38", "SubInstance" : "grp_activation_accelerator_Pipeline_loop_18_fu_351", "Port" : "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_21", "Inst_start_state" : "1", "Inst_end_state" : "34"},
					{"ID" : "47", "SubInstance" : "grp_activation_accelerator_Pipeline_loop_14_fu_435", "Port" : "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_21", "Inst_start_state" : "1", "Inst_end_state" : "53"},
					{"ID" : "44", "SubInstance" : "grp_activation_accelerator_Pipeline_loop_16_fu_407", "Port" : "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_21", "Inst_start_state" : "1", "Inst_end_state" : "53"},
					{"ID" : "53", "SubInstance" : "grp_activation_accelerator_Pipeline_loop_13_fu_491", "Port" : "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_21", "Inst_start_state" : "1", "Inst_end_state" : "56"},
					{"ID" : "56", "SubInstance" : "grp_activation_accelerator_Pipeline_loop_1_fu_519", "Port" : "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_21", "Inst_start_state" : "1", "Inst_end_state" : "65"},
					{"ID" : "139", "SubInstance" : "grp_activation_accelerator_Pipeline_loop_19_fu_826", "Port" : "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_21", "Inst_start_state" : "68", "Inst_end_state" : "69"},
					{"ID" : "148", "SubInstance" : "grp_activation_accelerator_Pipeline_loop_23_fu_878", "Port" : "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_21", "Inst_start_state" : "77", "Inst_end_state" : "78"}]},
			{"Name" : "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_20", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "35", "SubInstance" : "grp_activation_accelerator_Pipeline_loop_110_fu_323", "Port" : "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_20", "Inst_start_state" : "1", "Inst_end_state" : "10"},
					{"ID" : "41", "SubInstance" : "grp_activation_accelerator_Pipeline_loop_17_fu_379", "Port" : "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_20", "Inst_start_state" : "1", "Inst_end_state" : "53"},
					{"ID" : "38", "SubInstance" : "grp_activation_accelerator_Pipeline_loop_18_fu_351", "Port" : "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_20", "Inst_start_state" : "1", "Inst_end_state" : "34"},
					{"ID" : "47", "SubInstance" : "grp_activation_accelerator_Pipeline_loop_14_fu_435", "Port" : "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_20", "Inst_start_state" : "1", "Inst_end_state" : "53"},
					{"ID" : "44", "SubInstance" : "grp_activation_accelerator_Pipeline_loop_16_fu_407", "Port" : "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_20", "Inst_start_state" : "1", "Inst_end_state" : "53"},
					{"ID" : "53", "SubInstance" : "grp_activation_accelerator_Pipeline_loop_13_fu_491", "Port" : "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_20", "Inst_start_state" : "1", "Inst_end_state" : "56"},
					{"ID" : "56", "SubInstance" : "grp_activation_accelerator_Pipeline_loop_1_fu_519", "Port" : "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_20", "Inst_start_state" : "1", "Inst_end_state" : "65"},
					{"ID" : "139", "SubInstance" : "grp_activation_accelerator_Pipeline_loop_19_fu_826", "Port" : "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_20", "Inst_start_state" : "68", "Inst_end_state" : "69"},
					{"ID" : "148", "SubInstance" : "grp_activation_accelerator_Pipeline_loop_23_fu_878", "Port" : "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_20", "Inst_start_state" : "77", "Inst_end_state" : "78"}]},
			{"Name" : "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_19", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "35", "SubInstance" : "grp_activation_accelerator_Pipeline_loop_110_fu_323", "Port" : "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_19", "Inst_start_state" : "1", "Inst_end_state" : "10"},
					{"ID" : "41", "SubInstance" : "grp_activation_accelerator_Pipeline_loop_17_fu_379", "Port" : "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_19", "Inst_start_state" : "1", "Inst_end_state" : "53"},
					{"ID" : "38", "SubInstance" : "grp_activation_accelerator_Pipeline_loop_18_fu_351", "Port" : "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_19", "Inst_start_state" : "1", "Inst_end_state" : "34"},
					{"ID" : "47", "SubInstance" : "grp_activation_accelerator_Pipeline_loop_14_fu_435", "Port" : "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_19", "Inst_start_state" : "1", "Inst_end_state" : "53"},
					{"ID" : "44", "SubInstance" : "grp_activation_accelerator_Pipeline_loop_16_fu_407", "Port" : "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_19", "Inst_start_state" : "1", "Inst_end_state" : "53"},
					{"ID" : "53", "SubInstance" : "grp_activation_accelerator_Pipeline_loop_13_fu_491", "Port" : "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_19", "Inst_start_state" : "1", "Inst_end_state" : "56"},
					{"ID" : "56", "SubInstance" : "grp_activation_accelerator_Pipeline_loop_1_fu_519", "Port" : "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_19", "Inst_start_state" : "1", "Inst_end_state" : "65"},
					{"ID" : "139", "SubInstance" : "grp_activation_accelerator_Pipeline_loop_19_fu_826", "Port" : "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_19", "Inst_start_state" : "68", "Inst_end_state" : "69"},
					{"ID" : "148", "SubInstance" : "grp_activation_accelerator_Pipeline_loop_23_fu_878", "Port" : "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_19", "Inst_start_state" : "77", "Inst_end_state" : "78"}]},
			{"Name" : "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_18", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "35", "SubInstance" : "grp_activation_accelerator_Pipeline_loop_110_fu_323", "Port" : "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_18", "Inst_start_state" : "1", "Inst_end_state" : "10"},
					{"ID" : "41", "SubInstance" : "grp_activation_accelerator_Pipeline_loop_17_fu_379", "Port" : "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_18", "Inst_start_state" : "1", "Inst_end_state" : "53"},
					{"ID" : "38", "SubInstance" : "grp_activation_accelerator_Pipeline_loop_18_fu_351", "Port" : "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_18", "Inst_start_state" : "1", "Inst_end_state" : "34"},
					{"ID" : "47", "SubInstance" : "grp_activation_accelerator_Pipeline_loop_14_fu_435", "Port" : "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_18", "Inst_start_state" : "1", "Inst_end_state" : "53"},
					{"ID" : "44", "SubInstance" : "grp_activation_accelerator_Pipeline_loop_16_fu_407", "Port" : "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_18", "Inst_start_state" : "1", "Inst_end_state" : "53"},
					{"ID" : "53", "SubInstance" : "grp_activation_accelerator_Pipeline_loop_13_fu_491", "Port" : "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_18", "Inst_start_state" : "1", "Inst_end_state" : "56"},
					{"ID" : "56", "SubInstance" : "grp_activation_accelerator_Pipeline_loop_1_fu_519", "Port" : "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_18", "Inst_start_state" : "1", "Inst_end_state" : "65"},
					{"ID" : "139", "SubInstance" : "grp_activation_accelerator_Pipeline_loop_19_fu_826", "Port" : "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_18", "Inst_start_state" : "68", "Inst_end_state" : "69"},
					{"ID" : "148", "SubInstance" : "grp_activation_accelerator_Pipeline_loop_23_fu_878", "Port" : "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_18", "Inst_start_state" : "77", "Inst_end_state" : "78"}]},
			{"Name" : "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_17", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "35", "SubInstance" : "grp_activation_accelerator_Pipeline_loop_110_fu_323", "Port" : "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_17", "Inst_start_state" : "1", "Inst_end_state" : "10"},
					{"ID" : "41", "SubInstance" : "grp_activation_accelerator_Pipeline_loop_17_fu_379", "Port" : "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_17", "Inst_start_state" : "1", "Inst_end_state" : "53"},
					{"ID" : "38", "SubInstance" : "grp_activation_accelerator_Pipeline_loop_18_fu_351", "Port" : "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_17", "Inst_start_state" : "1", "Inst_end_state" : "34"},
					{"ID" : "47", "SubInstance" : "grp_activation_accelerator_Pipeline_loop_14_fu_435", "Port" : "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_17", "Inst_start_state" : "1", "Inst_end_state" : "53"},
					{"ID" : "44", "SubInstance" : "grp_activation_accelerator_Pipeline_loop_16_fu_407", "Port" : "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_17", "Inst_start_state" : "1", "Inst_end_state" : "53"},
					{"ID" : "53", "SubInstance" : "grp_activation_accelerator_Pipeline_loop_13_fu_491", "Port" : "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_17", "Inst_start_state" : "1", "Inst_end_state" : "56"},
					{"ID" : "56", "SubInstance" : "grp_activation_accelerator_Pipeline_loop_1_fu_519", "Port" : "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_17", "Inst_start_state" : "1", "Inst_end_state" : "65"},
					{"ID" : "139", "SubInstance" : "grp_activation_accelerator_Pipeline_loop_19_fu_826", "Port" : "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_17", "Inst_start_state" : "68", "Inst_end_state" : "69"},
					{"ID" : "148", "SubInstance" : "grp_activation_accelerator_Pipeline_loop_23_fu_878", "Port" : "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_17", "Inst_start_state" : "77", "Inst_end_state" : "78"}]},
			{"Name" : "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_16", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "35", "SubInstance" : "grp_activation_accelerator_Pipeline_loop_110_fu_323", "Port" : "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_16", "Inst_start_state" : "1", "Inst_end_state" : "10"},
					{"ID" : "41", "SubInstance" : "grp_activation_accelerator_Pipeline_loop_17_fu_379", "Port" : "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_16", "Inst_start_state" : "1", "Inst_end_state" : "53"},
					{"ID" : "38", "SubInstance" : "grp_activation_accelerator_Pipeline_loop_18_fu_351", "Port" : "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_16", "Inst_start_state" : "1", "Inst_end_state" : "34"},
					{"ID" : "47", "SubInstance" : "grp_activation_accelerator_Pipeline_loop_14_fu_435", "Port" : "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_16", "Inst_start_state" : "1", "Inst_end_state" : "53"},
					{"ID" : "44", "SubInstance" : "grp_activation_accelerator_Pipeline_loop_16_fu_407", "Port" : "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_16", "Inst_start_state" : "1", "Inst_end_state" : "53"},
					{"ID" : "53", "SubInstance" : "grp_activation_accelerator_Pipeline_loop_13_fu_491", "Port" : "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_16", "Inst_start_state" : "1", "Inst_end_state" : "56"},
					{"ID" : "56", "SubInstance" : "grp_activation_accelerator_Pipeline_loop_1_fu_519", "Port" : "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_16", "Inst_start_state" : "1", "Inst_end_state" : "65"},
					{"ID" : "139", "SubInstance" : "grp_activation_accelerator_Pipeline_loop_19_fu_826", "Port" : "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_16", "Inst_start_state" : "68", "Inst_end_state" : "69"},
					{"ID" : "148", "SubInstance" : "grp_activation_accelerator_Pipeline_loop_23_fu_878", "Port" : "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_16", "Inst_start_state" : "77", "Inst_end_state" : "78"}]},
			{"Name" : "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_15", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "50", "SubInstance" : "grp_activation_accelerator_Pipeline_loop_15_fu_463", "Port" : "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_15", "Inst_start_state" : "1", "Inst_end_state" : "53"},
					{"ID" : "59", "SubInstance" : "grp_activation_accelerator_Pipeline_loop_11_fu_547", "Port" : "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_15", "Inst_start_state" : "1", "Inst_end_state" : "65"},
					{"ID" : "139", "SubInstance" : "grp_activation_accelerator_Pipeline_loop_19_fu_826", "Port" : "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_15", "Inst_start_state" : "68", "Inst_end_state" : "69"},
					{"ID" : "150", "SubInstance" : "grp_activation_accelerator_Pipeline_loop_24_fu_901", "Port" : "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_15", "Inst_start_state" : "77", "Inst_end_state" : "78"}]},
			{"Name" : "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_9", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "50", "SubInstance" : "grp_activation_accelerator_Pipeline_loop_15_fu_463", "Port" : "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_9", "Inst_start_state" : "1", "Inst_end_state" : "53"},
					{"ID" : "59", "SubInstance" : "grp_activation_accelerator_Pipeline_loop_11_fu_547", "Port" : "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_9", "Inst_start_state" : "1", "Inst_end_state" : "65"},
					{"ID" : "139", "SubInstance" : "grp_activation_accelerator_Pipeline_loop_19_fu_826", "Port" : "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_9", "Inst_start_state" : "68", "Inst_end_state" : "69"},
					{"ID" : "150", "SubInstance" : "grp_activation_accelerator_Pipeline_loop_24_fu_901", "Port" : "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_9", "Inst_start_state" : "77", "Inst_end_state" : "78"}]},
			{"Name" : "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_8", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "50", "SubInstance" : "grp_activation_accelerator_Pipeline_loop_15_fu_463", "Port" : "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_8", "Inst_start_state" : "1", "Inst_end_state" : "53"},
					{"ID" : "59", "SubInstance" : "grp_activation_accelerator_Pipeline_loop_11_fu_547", "Port" : "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_8", "Inst_start_state" : "1", "Inst_end_state" : "65"},
					{"ID" : "139", "SubInstance" : "grp_activation_accelerator_Pipeline_loop_19_fu_826", "Port" : "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_8", "Inst_start_state" : "68", "Inst_end_state" : "69"},
					{"ID" : "150", "SubInstance" : "grp_activation_accelerator_Pipeline_loop_24_fu_901", "Port" : "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_8", "Inst_start_state" : "77", "Inst_end_state" : "78"}]},
			{"Name" : "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_14", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "50", "SubInstance" : "grp_activation_accelerator_Pipeline_loop_15_fu_463", "Port" : "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_14", "Inst_start_state" : "1", "Inst_end_state" : "53"},
					{"ID" : "59", "SubInstance" : "grp_activation_accelerator_Pipeline_loop_11_fu_547", "Port" : "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_14", "Inst_start_state" : "1", "Inst_end_state" : "65"},
					{"ID" : "139", "SubInstance" : "grp_activation_accelerator_Pipeline_loop_19_fu_826", "Port" : "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_14", "Inst_start_state" : "68", "Inst_end_state" : "69"},
					{"ID" : "150", "SubInstance" : "grp_activation_accelerator_Pipeline_loop_24_fu_901", "Port" : "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_14", "Inst_start_state" : "77", "Inst_end_state" : "78"}]},
			{"Name" : "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_13", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "50", "SubInstance" : "grp_activation_accelerator_Pipeline_loop_15_fu_463", "Port" : "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_13", "Inst_start_state" : "1", "Inst_end_state" : "53"},
					{"ID" : "59", "SubInstance" : "grp_activation_accelerator_Pipeline_loop_11_fu_547", "Port" : "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_13", "Inst_start_state" : "1", "Inst_end_state" : "65"},
					{"ID" : "139", "SubInstance" : "grp_activation_accelerator_Pipeline_loop_19_fu_826", "Port" : "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_13", "Inst_start_state" : "68", "Inst_end_state" : "69"},
					{"ID" : "150", "SubInstance" : "grp_activation_accelerator_Pipeline_loop_24_fu_901", "Port" : "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_13", "Inst_start_state" : "77", "Inst_end_state" : "78"}]},
			{"Name" : "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_12", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "50", "SubInstance" : "grp_activation_accelerator_Pipeline_loop_15_fu_463", "Port" : "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_12", "Inst_start_state" : "1", "Inst_end_state" : "53"},
					{"ID" : "59", "SubInstance" : "grp_activation_accelerator_Pipeline_loop_11_fu_547", "Port" : "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_12", "Inst_start_state" : "1", "Inst_end_state" : "65"},
					{"ID" : "139", "SubInstance" : "grp_activation_accelerator_Pipeline_loop_19_fu_826", "Port" : "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_12", "Inst_start_state" : "68", "Inst_end_state" : "69"},
					{"ID" : "150", "SubInstance" : "grp_activation_accelerator_Pipeline_loop_24_fu_901", "Port" : "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_12", "Inst_start_state" : "77", "Inst_end_state" : "78"}]},
			{"Name" : "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_11", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "50", "SubInstance" : "grp_activation_accelerator_Pipeline_loop_15_fu_463", "Port" : "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_11", "Inst_start_state" : "1", "Inst_end_state" : "53"},
					{"ID" : "59", "SubInstance" : "grp_activation_accelerator_Pipeline_loop_11_fu_547", "Port" : "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_11", "Inst_start_state" : "1", "Inst_end_state" : "65"},
					{"ID" : "139", "SubInstance" : "grp_activation_accelerator_Pipeline_loop_19_fu_826", "Port" : "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_11", "Inst_start_state" : "68", "Inst_end_state" : "69"},
					{"ID" : "150", "SubInstance" : "grp_activation_accelerator_Pipeline_loop_24_fu_901", "Port" : "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_11", "Inst_start_state" : "77", "Inst_end_state" : "78"}]},
			{"Name" : "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_10", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "50", "SubInstance" : "grp_activation_accelerator_Pipeline_loop_15_fu_463", "Port" : "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_10", "Inst_start_state" : "1", "Inst_end_state" : "53"},
					{"ID" : "59", "SubInstance" : "grp_activation_accelerator_Pipeline_loop_11_fu_547", "Port" : "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_10", "Inst_start_state" : "1", "Inst_end_state" : "65"},
					{"ID" : "139", "SubInstance" : "grp_activation_accelerator_Pipeline_loop_19_fu_826", "Port" : "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_10", "Inst_start_state" : "68", "Inst_end_state" : "69"},
					{"ID" : "150", "SubInstance" : "grp_activation_accelerator_Pipeline_loop_24_fu_901", "Port" : "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_10", "Inst_start_state" : "77", "Inst_end_state" : "78"}]},
			{"Name" : "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_7", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "62", "SubInstance" : "grp_activation_accelerator_Pipeline_loop_25_fu_575", "Port" : "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_7", "Inst_start_state" : "3", "Inst_end_state" : "4"},
					{"ID" : "71", "SubInstance" : "grp_activation_accelerator_Pipeline_loop_norm11_fu_617", "Port" : "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_7", "Inst_start_state" : "32", "Inst_end_state" : "33"},
					{"ID" : "77", "SubInstance" : "grp_activation_accelerator_Pipeline_loop_norm_fu_652", "Port" : "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_7", "Inst_start_state" : "51", "Inst_end_state" : "52"},
					{"ID" : "80", "SubInstance" : "grp_activation_accelerator_Pipeline_loop_3_fu_677", "Port" : "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_7", "Inst_start_state" : "54", "Inst_end_state" : "55"},
					{"ID" : "85", "SubInstance" : "grp_activation_accelerator_Pipeline_loop_2_fu_701", "Port" : "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_7", "Inst_start_state" : "54", "Inst_end_state" : "55"},
					{"ID" : "88", "SubInstance" : "grp_float_mask_safe_softmax_fu_725", "Port" : "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_7", "Inst_start_state" : "54", "Inst_end_state" : "55"},
					{"ID" : "128", "SubInstance" : "grp_activation_accelerator_Pipeline_loop_output_fu_775", "Port" : "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_7", "Inst_start_state" : "63", "Inst_end_state" : "64"},
					{"ID" : "131", "SubInstance" : "grp_activation_accelerator_Pipeline_loop_12_fu_798", "Port" : "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_7", "Inst_start_state" : "66", "Inst_end_state" : "67"},
					{"ID" : "139", "SubInstance" : "grp_activation_accelerator_Pipeline_loop_19_fu_826", "Port" : "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_7", "Inst_start_state" : "68", "Inst_end_state" : "69"}]},
			{"Name" : "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_6", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "62", "SubInstance" : "grp_activation_accelerator_Pipeline_loop_25_fu_575", "Port" : "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_6", "Inst_start_state" : "3", "Inst_end_state" : "4"},
					{"ID" : "71", "SubInstance" : "grp_activation_accelerator_Pipeline_loop_norm11_fu_617", "Port" : "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_6", "Inst_start_state" : "32", "Inst_end_state" : "33"},
					{"ID" : "77", "SubInstance" : "grp_activation_accelerator_Pipeline_loop_norm_fu_652", "Port" : "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_6", "Inst_start_state" : "51", "Inst_end_state" : "52"},
					{"ID" : "80", "SubInstance" : "grp_activation_accelerator_Pipeline_loop_3_fu_677", "Port" : "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_6", "Inst_start_state" : "54", "Inst_end_state" : "55"},
					{"ID" : "85", "SubInstance" : "grp_activation_accelerator_Pipeline_loop_2_fu_701", "Port" : "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_6", "Inst_start_state" : "54", "Inst_end_state" : "55"},
					{"ID" : "88", "SubInstance" : "grp_float_mask_safe_softmax_fu_725", "Port" : "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_6", "Inst_start_state" : "54", "Inst_end_state" : "55"},
					{"ID" : "128", "SubInstance" : "grp_activation_accelerator_Pipeline_loop_output_fu_775", "Port" : "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_6", "Inst_start_state" : "63", "Inst_end_state" : "64"},
					{"ID" : "131", "SubInstance" : "grp_activation_accelerator_Pipeline_loop_12_fu_798", "Port" : "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_6", "Inst_start_state" : "66", "Inst_end_state" : "67"},
					{"ID" : "139", "SubInstance" : "grp_activation_accelerator_Pipeline_loop_19_fu_826", "Port" : "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_6", "Inst_start_state" : "68", "Inst_end_state" : "69"}]},
			{"Name" : "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_5", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "62", "SubInstance" : "grp_activation_accelerator_Pipeline_loop_25_fu_575", "Port" : "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_5", "Inst_start_state" : "3", "Inst_end_state" : "4"},
					{"ID" : "71", "SubInstance" : "grp_activation_accelerator_Pipeline_loop_norm11_fu_617", "Port" : "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_5", "Inst_start_state" : "32", "Inst_end_state" : "33"},
					{"ID" : "77", "SubInstance" : "grp_activation_accelerator_Pipeline_loop_norm_fu_652", "Port" : "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_5", "Inst_start_state" : "51", "Inst_end_state" : "52"},
					{"ID" : "80", "SubInstance" : "grp_activation_accelerator_Pipeline_loop_3_fu_677", "Port" : "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_5", "Inst_start_state" : "54", "Inst_end_state" : "55"},
					{"ID" : "85", "SubInstance" : "grp_activation_accelerator_Pipeline_loop_2_fu_701", "Port" : "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_5", "Inst_start_state" : "54", "Inst_end_state" : "55"},
					{"ID" : "88", "SubInstance" : "grp_float_mask_safe_softmax_fu_725", "Port" : "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_5", "Inst_start_state" : "54", "Inst_end_state" : "55"},
					{"ID" : "128", "SubInstance" : "grp_activation_accelerator_Pipeline_loop_output_fu_775", "Port" : "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_5", "Inst_start_state" : "63", "Inst_end_state" : "64"},
					{"ID" : "131", "SubInstance" : "grp_activation_accelerator_Pipeline_loop_12_fu_798", "Port" : "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_5", "Inst_start_state" : "66", "Inst_end_state" : "67"},
					{"ID" : "139", "SubInstance" : "grp_activation_accelerator_Pipeline_loop_19_fu_826", "Port" : "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_5", "Inst_start_state" : "68", "Inst_end_state" : "69"}]},
			{"Name" : "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_4", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "62", "SubInstance" : "grp_activation_accelerator_Pipeline_loop_25_fu_575", "Port" : "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_4", "Inst_start_state" : "3", "Inst_end_state" : "4"},
					{"ID" : "71", "SubInstance" : "grp_activation_accelerator_Pipeline_loop_norm11_fu_617", "Port" : "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_4", "Inst_start_state" : "32", "Inst_end_state" : "33"},
					{"ID" : "77", "SubInstance" : "grp_activation_accelerator_Pipeline_loop_norm_fu_652", "Port" : "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_4", "Inst_start_state" : "51", "Inst_end_state" : "52"},
					{"ID" : "80", "SubInstance" : "grp_activation_accelerator_Pipeline_loop_3_fu_677", "Port" : "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_4", "Inst_start_state" : "54", "Inst_end_state" : "55"},
					{"ID" : "85", "SubInstance" : "grp_activation_accelerator_Pipeline_loop_2_fu_701", "Port" : "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_4", "Inst_start_state" : "54", "Inst_end_state" : "55"},
					{"ID" : "88", "SubInstance" : "grp_float_mask_safe_softmax_fu_725", "Port" : "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_4", "Inst_start_state" : "54", "Inst_end_state" : "55"},
					{"ID" : "128", "SubInstance" : "grp_activation_accelerator_Pipeline_loop_output_fu_775", "Port" : "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_4", "Inst_start_state" : "63", "Inst_end_state" : "64"},
					{"ID" : "131", "SubInstance" : "grp_activation_accelerator_Pipeline_loop_12_fu_798", "Port" : "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_4", "Inst_start_state" : "66", "Inst_end_state" : "67"},
					{"ID" : "139", "SubInstance" : "grp_activation_accelerator_Pipeline_loop_19_fu_826", "Port" : "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_4", "Inst_start_state" : "68", "Inst_end_state" : "69"}]},
			{"Name" : "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_3", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "62", "SubInstance" : "grp_activation_accelerator_Pipeline_loop_25_fu_575", "Port" : "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_3", "Inst_start_state" : "3", "Inst_end_state" : "4"},
					{"ID" : "71", "SubInstance" : "grp_activation_accelerator_Pipeline_loop_norm11_fu_617", "Port" : "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_3", "Inst_start_state" : "32", "Inst_end_state" : "33"},
					{"ID" : "77", "SubInstance" : "grp_activation_accelerator_Pipeline_loop_norm_fu_652", "Port" : "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_3", "Inst_start_state" : "51", "Inst_end_state" : "52"},
					{"ID" : "80", "SubInstance" : "grp_activation_accelerator_Pipeline_loop_3_fu_677", "Port" : "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_3", "Inst_start_state" : "54", "Inst_end_state" : "55"},
					{"ID" : "85", "SubInstance" : "grp_activation_accelerator_Pipeline_loop_2_fu_701", "Port" : "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_3", "Inst_start_state" : "54", "Inst_end_state" : "55"},
					{"ID" : "88", "SubInstance" : "grp_float_mask_safe_softmax_fu_725", "Port" : "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_3", "Inst_start_state" : "54", "Inst_end_state" : "55"},
					{"ID" : "128", "SubInstance" : "grp_activation_accelerator_Pipeline_loop_output_fu_775", "Port" : "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_3", "Inst_start_state" : "63", "Inst_end_state" : "64"},
					{"ID" : "131", "SubInstance" : "grp_activation_accelerator_Pipeline_loop_12_fu_798", "Port" : "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_3", "Inst_start_state" : "66", "Inst_end_state" : "67"},
					{"ID" : "139", "SubInstance" : "grp_activation_accelerator_Pipeline_loop_19_fu_826", "Port" : "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_3", "Inst_start_state" : "68", "Inst_end_state" : "69"}]},
			{"Name" : "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_2", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "62", "SubInstance" : "grp_activation_accelerator_Pipeline_loop_25_fu_575", "Port" : "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_2", "Inst_start_state" : "3", "Inst_end_state" : "4"},
					{"ID" : "71", "SubInstance" : "grp_activation_accelerator_Pipeline_loop_norm11_fu_617", "Port" : "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_2", "Inst_start_state" : "32", "Inst_end_state" : "33"},
					{"ID" : "77", "SubInstance" : "grp_activation_accelerator_Pipeline_loop_norm_fu_652", "Port" : "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_2", "Inst_start_state" : "51", "Inst_end_state" : "52"},
					{"ID" : "80", "SubInstance" : "grp_activation_accelerator_Pipeline_loop_3_fu_677", "Port" : "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_2", "Inst_start_state" : "54", "Inst_end_state" : "55"},
					{"ID" : "85", "SubInstance" : "grp_activation_accelerator_Pipeline_loop_2_fu_701", "Port" : "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_2", "Inst_start_state" : "54", "Inst_end_state" : "55"},
					{"ID" : "88", "SubInstance" : "grp_float_mask_safe_softmax_fu_725", "Port" : "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_2", "Inst_start_state" : "54", "Inst_end_state" : "55"},
					{"ID" : "128", "SubInstance" : "grp_activation_accelerator_Pipeline_loop_output_fu_775", "Port" : "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_2", "Inst_start_state" : "63", "Inst_end_state" : "64"},
					{"ID" : "131", "SubInstance" : "grp_activation_accelerator_Pipeline_loop_12_fu_798", "Port" : "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_2", "Inst_start_state" : "66", "Inst_end_state" : "67"},
					{"ID" : "139", "SubInstance" : "grp_activation_accelerator_Pipeline_loop_19_fu_826", "Port" : "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_2", "Inst_start_state" : "68", "Inst_end_state" : "69"}]},
			{"Name" : "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_1", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "62", "SubInstance" : "grp_activation_accelerator_Pipeline_loop_25_fu_575", "Port" : "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_1", "Inst_start_state" : "3", "Inst_end_state" : "4"},
					{"ID" : "71", "SubInstance" : "grp_activation_accelerator_Pipeline_loop_norm11_fu_617", "Port" : "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_1", "Inst_start_state" : "32", "Inst_end_state" : "33"},
					{"ID" : "77", "SubInstance" : "grp_activation_accelerator_Pipeline_loop_norm_fu_652", "Port" : "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_1", "Inst_start_state" : "51", "Inst_end_state" : "52"},
					{"ID" : "80", "SubInstance" : "grp_activation_accelerator_Pipeline_loop_3_fu_677", "Port" : "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_1", "Inst_start_state" : "54", "Inst_end_state" : "55"},
					{"ID" : "85", "SubInstance" : "grp_activation_accelerator_Pipeline_loop_2_fu_701", "Port" : "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_1", "Inst_start_state" : "54", "Inst_end_state" : "55"},
					{"ID" : "88", "SubInstance" : "grp_float_mask_safe_softmax_fu_725", "Port" : "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_1", "Inst_start_state" : "54", "Inst_end_state" : "55"},
					{"ID" : "128", "SubInstance" : "grp_activation_accelerator_Pipeline_loop_output_fu_775", "Port" : "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_1", "Inst_start_state" : "63", "Inst_end_state" : "64"},
					{"ID" : "131", "SubInstance" : "grp_activation_accelerator_Pipeline_loop_12_fu_798", "Port" : "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_1", "Inst_start_state" : "66", "Inst_end_state" : "67"},
					{"ID" : "139", "SubInstance" : "grp_activation_accelerator_Pipeline_loop_19_fu_826", "Port" : "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_1", "Inst_start_state" : "68", "Inst_end_state" : "69"}]},
			{"Name" : "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "62", "SubInstance" : "grp_activation_accelerator_Pipeline_loop_25_fu_575", "Port" : "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i", "Inst_start_state" : "3", "Inst_end_state" : "4"},
					{"ID" : "71", "SubInstance" : "grp_activation_accelerator_Pipeline_loop_norm11_fu_617", "Port" : "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i", "Inst_start_state" : "32", "Inst_end_state" : "33"},
					{"ID" : "77", "SubInstance" : "grp_activation_accelerator_Pipeline_loop_norm_fu_652", "Port" : "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i", "Inst_start_state" : "51", "Inst_end_state" : "52"},
					{"ID" : "80", "SubInstance" : "grp_activation_accelerator_Pipeline_loop_3_fu_677", "Port" : "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i", "Inst_start_state" : "54", "Inst_end_state" : "55"},
					{"ID" : "85", "SubInstance" : "grp_activation_accelerator_Pipeline_loop_2_fu_701", "Port" : "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i", "Inst_start_state" : "54", "Inst_end_state" : "55"},
					{"ID" : "88", "SubInstance" : "grp_float_mask_safe_softmax_fu_725", "Port" : "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i", "Inst_start_state" : "54", "Inst_end_state" : "55"},
					{"ID" : "128", "SubInstance" : "grp_activation_accelerator_Pipeline_loop_output_fu_775", "Port" : "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i", "Inst_start_state" : "63", "Inst_end_state" : "64"},
					{"ID" : "131", "SubInstance" : "grp_activation_accelerator_Pipeline_loop_12_fu_798", "Port" : "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i", "Inst_start_state" : "66", "Inst_end_state" : "67"},
					{"ID" : "139", "SubInstance" : "grp_activation_accelerator_Pipeline_loop_19_fu_826", "Port" : "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i", "Inst_start_state" : "68", "Inst_end_state" : "69"}]}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_23_U", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_22_U", "Parent" : "0"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_21_U", "Parent" : "0"},
	{"ID" : "4", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_20_U", "Parent" : "0"},
	{"ID" : "5", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_19_U", "Parent" : "0"},
	{"ID" : "6", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_18_U", "Parent" : "0"},
	{"ID" : "7", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_17_U", "Parent" : "0"},
	{"ID" : "8", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_16_U", "Parent" : "0"},
	{"ID" : "9", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_15_U", "Parent" : "0"},
	{"ID" : "10", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_9_U", "Parent" : "0"},
	{"ID" : "11", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_8_U", "Parent" : "0"},
	{"ID" : "12", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_14_U", "Parent" : "0"},
	{"ID" : "13", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_13_U", "Parent" : "0"},
	{"ID" : "14", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_12_U", "Parent" : "0"},
	{"ID" : "15", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_11_U", "Parent" : "0"},
	{"ID" : "16", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_10_U", "Parent" : "0"},
	{"ID" : "17", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_7_U", "Parent" : "0"},
	{"ID" : "18", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_6_U", "Parent" : "0"},
	{"ID" : "19", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_5_U", "Parent" : "0"},
	{"ID" : "20", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_4_U", "Parent" : "0"},
	{"ID" : "21", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_3_U", "Parent" : "0"},
	{"ID" : "22", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_2_U", "Parent" : "0"},
	{"ID" : "23", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_1_U", "Parent" : "0"},
	{"ID" : "24", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_U", "Parent" : "0"},
	{"ID" : "25", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.exp_vals_U", "Parent" : "0"},
	{"ID" : "26", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.exp_vals_1_U", "Parent" : "0"},
	{"ID" : "27", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.x_U", "Parent" : "0"},
	{"ID" : "28", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.x_2_U", "Parent" : "0"},
	{"ID" : "29", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.x_4_U", "Parent" : "0"},
	{"ID" : "30", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.x_6_U", "Parent" : "0"},
	{"ID" : "31", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.y_U", "Parent" : "0"},
	{"ID" : "32", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.y_1_U", "Parent" : "0"},
	{"ID" : "33", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.y_2_U", "Parent" : "0"},
	{"ID" : "34", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.y_3_U", "Parent" : "0"},
	{"ID" : "35", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_activation_accelerator_Pipeline_loop_110_fu_323", "Parent" : "0", "Child" : ["36", "37"],
		"CDFG" : "activation_accelerator_Pipeline_loop_110",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "1026", "EstimateLatencyMax" : "1026",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "x_6", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "x_4", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "x_2", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "x", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_23", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_22", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_21", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_20", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_19", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_18", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_17", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_16", "Type" : "Memory", "Direction" : "I"}],
		"Loop" : [
			{"Name" : "loop_1", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter0", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "36", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_activation_accelerator_Pipeline_loop_110_fu_323.mux_83_16_1_1_U13", "Parent" : "35"},
	{"ID" : "37", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_activation_accelerator_Pipeline_loop_110_fu_323.flow_control_loop_pipe_sequential_init_U", "Parent" : "35"},
	{"ID" : "38", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_activation_accelerator_Pipeline_loop_18_fu_351", "Parent" : "0", "Child" : ["39", "40"],
		"CDFG" : "activation_accelerator_Pipeline_loop_18",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "1026", "EstimateLatencyMax" : "1026",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "x_6", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "x_4", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "x_2", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "x", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_23", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_22", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_21", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_20", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_19", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_18", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_17", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_16", "Type" : "Memory", "Direction" : "I"}],
		"Loop" : [
			{"Name" : "loop_1", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter0", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "39", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_activation_accelerator_Pipeline_loop_18_fu_351.mux_83_16_1_1_U61", "Parent" : "38"},
	{"ID" : "40", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_activation_accelerator_Pipeline_loop_18_fu_351.flow_control_loop_pipe_sequential_init_U", "Parent" : "38"},
	{"ID" : "41", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_activation_accelerator_Pipeline_loop_17_fu_379", "Parent" : "0", "Child" : ["42", "43"],
		"CDFG" : "activation_accelerator_Pipeline_loop_17",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "1026", "EstimateLatencyMax" : "1026",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "x_6", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "x_4", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "x_2", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "x", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_23", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_22", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_21", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_20", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_19", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_18", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_17", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_16", "Type" : "Memory", "Direction" : "I"}],
		"Loop" : [
			{"Name" : "loop_1", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter0", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "42", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_activation_accelerator_Pipeline_loop_17_fu_379.mux_83_16_1_1_U97", "Parent" : "41"},
	{"ID" : "43", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_activation_accelerator_Pipeline_loop_17_fu_379.flow_control_loop_pipe_sequential_init_U", "Parent" : "41"},
	{"ID" : "44", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_activation_accelerator_Pipeline_loop_16_fu_407", "Parent" : "0", "Child" : ["45", "46"],
		"CDFG" : "activation_accelerator_Pipeline_loop_16",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "1026", "EstimateLatencyMax" : "1026",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "x_6", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "x_4", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "x_2", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "x", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_23", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_22", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_21", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_20", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_19", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_18", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_17", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_16", "Type" : "Memory", "Direction" : "I"}],
		"Loop" : [
			{"Name" : "loop_1", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter0", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "45", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_activation_accelerator_Pipeline_loop_16_fu_407.mux_83_16_1_1_U128", "Parent" : "44"},
	{"ID" : "46", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_activation_accelerator_Pipeline_loop_16_fu_407.flow_control_loop_pipe_sequential_init_U", "Parent" : "44"},
	{"ID" : "47", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_activation_accelerator_Pipeline_loop_14_fu_435", "Parent" : "0", "Child" : ["48", "49"],
		"CDFG" : "activation_accelerator_Pipeline_loop_14",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "1026", "EstimateLatencyMax" : "1026",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "x_6", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "x_4", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "x_2", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "x", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_23", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_22", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_21", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_20", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_19", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_18", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_17", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_16", "Type" : "Memory", "Direction" : "I"}],
		"Loop" : [
			{"Name" : "loop_1", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter0", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "48", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_activation_accelerator_Pipeline_loop_14_fu_435.mux_83_16_1_1_U157", "Parent" : "47"},
	{"ID" : "49", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_activation_accelerator_Pipeline_loop_14_fu_435.flow_control_loop_pipe_sequential_init_U", "Parent" : "47"},
	{"ID" : "50", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_activation_accelerator_Pipeline_loop_15_fu_463", "Parent" : "0", "Child" : ["51", "52"],
		"CDFG" : "activation_accelerator_Pipeline_loop_15",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "1026", "EstimateLatencyMax" : "1026",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "y_3", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "y_2", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "y_1", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "y", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_15", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_9", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_8", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_14", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_13", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_12", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_11", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_10", "Type" : "Memory", "Direction" : "I"}],
		"Loop" : [
			{"Name" : "loop_1", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter0", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "51", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_activation_accelerator_Pipeline_loop_15_fu_463.mux_83_16_1_1_U170", "Parent" : "50"},
	{"ID" : "52", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_activation_accelerator_Pipeline_loop_15_fu_463.flow_control_loop_pipe_sequential_init_U", "Parent" : "50"},
	{"ID" : "53", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_activation_accelerator_Pipeline_loop_13_fu_491", "Parent" : "0", "Child" : ["54", "55"],
		"CDFG" : "activation_accelerator_Pipeline_loop_13",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "1026", "EstimateLatencyMax" : "1026",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "x_6", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "x_4", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "x_2", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "x", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_23", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_22", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_21", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_20", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_19", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_18", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_17", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_16", "Type" : "Memory", "Direction" : "I"}],
		"Loop" : [
			{"Name" : "loop_1", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter0", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "54", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_activation_accelerator_Pipeline_loop_13_fu_491.mux_83_16_1_1_U249", "Parent" : "53"},
	{"ID" : "55", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_activation_accelerator_Pipeline_loop_13_fu_491.flow_control_loop_pipe_sequential_init_U", "Parent" : "53"},
	{"ID" : "56", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_activation_accelerator_Pipeline_loop_1_fu_519", "Parent" : "0", "Child" : ["57", "58"],
		"CDFG" : "activation_accelerator_Pipeline_loop_1",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "1026", "EstimateLatencyMax" : "1026",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "x_6", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "x_4", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "x_2", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "x", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_23", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_22", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_21", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_20", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_19", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_18", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_17", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_16", "Type" : "Memory", "Direction" : "I"}],
		"Loop" : [
			{"Name" : "loop_1", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter0", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "57", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_activation_accelerator_Pipeline_loop_1_fu_519.mux_83_16_1_1_U296", "Parent" : "56"},
	{"ID" : "58", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_activation_accelerator_Pipeline_loop_1_fu_519.flow_control_loop_pipe_sequential_init_U", "Parent" : "56"},
	{"ID" : "59", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_activation_accelerator_Pipeline_loop_11_fu_547", "Parent" : "0", "Child" : ["60", "61"],
		"CDFG" : "activation_accelerator_Pipeline_loop_11",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "1026", "EstimateLatencyMax" : "1026",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "y_3", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "y_2", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "y_1", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "y", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_15", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_9", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_8", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_14", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_13", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_12", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_11", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_10", "Type" : "Memory", "Direction" : "I"}],
		"Loop" : [
			{"Name" : "loop_1", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter0", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "60", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_activation_accelerator_Pipeline_loop_11_fu_547.mux_83_16_1_1_U309", "Parent" : "59"},
	{"ID" : "61", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_activation_accelerator_Pipeline_loop_11_fu_547.flow_control_loop_pipe_sequential_init_U", "Parent" : "59"},
	{"ID" : "62", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_activation_accelerator_Pipeline_loop_25_fu_575", "Parent" : "0", "Child" : ["63", "64"],
		"CDFG" : "activation_accelerator_Pipeline_loop_25",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "1027", "EstimateLatencyMax" : "1027",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "gmem2", "Type" : "MAXI", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "gmem2_blk_n_W", "Type" : "RtlSignal"}]},
			{"Name" : "sext_ln569", "Type" : "None", "Direction" : "I"},
			{"Name" : "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_7", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_6", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_5", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_4", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_3", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_2", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_1", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i", "Type" : "Memory", "Direction" : "I"}],
		"Loop" : [
			{"Name" : "loop_25", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter2", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter2", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "63", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_activation_accelerator_Pipeline_loop_25_fu_575.mux_83_16_1_1_U1", "Parent" : "62"},
	{"ID" : "64", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_activation_accelerator_Pipeline_loop_25_fu_575.flow_control_loop_pipe_sequential_init_U", "Parent" : "62"},
	{"ID" : "65", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_activation_accelerator_Pipeline_loop_mean_fu_598", "Parent" : "0", "Child" : ["66", "67"],
		"CDFG" : "activation_accelerator_Pipeline_loop_mean",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "3075", "EstimateLatencyMax" : "3075",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "x", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "x_2", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "x_4", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "x_6", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "sum_out", "Type" : "Vld", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "loop_mean", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "3", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage1", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage1_subdone", "QuitState" : "ap_ST_fsm_pp0_stage1", "QuitStateIter" : "ap_enable_reg_pp0_iter1", "QuitStateBlock" : "ap_block_pp0_stage1_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "66", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_activation_accelerator_Pipeline_loop_mean_fu_598.mux_42_32_1_1_U27", "Parent" : "65"},
	{"ID" : "67", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_activation_accelerator_Pipeline_loop_mean_fu_598.flow_control_loop_pipe_sequential_init_U", "Parent" : "65"},
	{"ID" : "68", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_activation_accelerator_Pipeline_loop_var_fu_607", "Parent" : "0", "Child" : ["69", "70"],
		"CDFG" : "activation_accelerator_Pipeline_loop_var",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "3083", "EstimateLatencyMax" : "3083",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "x", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "x_2", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "x_4", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "x_6", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "mean", "Type" : "None", "Direction" : "I"},
			{"Name" : "var_1_out", "Type" : "Vld", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "loop_var", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "3", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter4", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter4", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "69", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_activation_accelerator_Pipeline_loop_var_fu_607.mux_42_32_1_1_U37", "Parent" : "68"},
	{"ID" : "70", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_activation_accelerator_Pipeline_loop_var_fu_607.flow_control_loop_pipe_sequential_init_U", "Parent" : "68"},
	{"ID" : "71", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_activation_accelerator_Pipeline_loop_norm11_fu_617", "Parent" : "0", "Child" : ["72", "73"],
		"CDFG" : "activation_accelerator_Pipeline_loop_norm11",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "1040", "EstimateLatencyMax" : "1040",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "x", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "x_2", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "x_4", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "x_6", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "mean", "Type" : "None", "Direction" : "I"},
			{"Name" : "stddev", "Type" : "None", "Direction" : "I"},
			{"Name" : "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_7", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_6", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_5", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_4", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_3", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_2", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_1", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i", "Type" : "Memory", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "loop_norm", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter15", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter15", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "72", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_activation_accelerator_Pipeline_loop_norm11_fu_617.mux_42_32_1_1_U46", "Parent" : "71"},
	{"ID" : "73", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_activation_accelerator_Pipeline_loop_norm11_fu_617.flow_control_loop_pipe_sequential_init_U", "Parent" : "71"},
	{"ID" : "74", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_activation_accelerator_Pipeline_loop_sum_fu_643", "Parent" : "0", "Child" : ["75", "76"],
		"CDFG" : "activation_accelerator_Pipeline_loop_sum",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "3079", "EstimateLatencyMax" : "3079",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "x", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "x_2", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "x_4", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "x_6", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "sum_sq_out", "Type" : "Vld", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "loop_sum", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "3", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage2", "LastStateIter" : "ap_enable_reg_pp0_iter2", "LastStateBlock" : "ap_block_pp0_stage2_subdone", "QuitState" : "ap_ST_fsm_pp0_stage2", "QuitStateIter" : "ap_enable_reg_pp0_iter2", "QuitStateBlock" : "ap_block_pp0_stage2_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "75", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_activation_accelerator_Pipeline_loop_sum_fu_643.mux_42_32_1_1_U76", "Parent" : "74"},
	{"ID" : "76", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_activation_accelerator_Pipeline_loop_sum_fu_643.flow_control_loop_pipe_sequential_init_U", "Parent" : "74"},
	{"ID" : "77", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_activation_accelerator_Pipeline_loop_norm_fu_652", "Parent" : "0", "Child" : ["78", "79"],
		"CDFG" : "activation_accelerator_Pipeline_loop_norm",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "1036", "EstimateLatencyMax" : "1036",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "x", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "x_2", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "x_4", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "x_6", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "rms", "Type" : "None", "Direction" : "I"},
			{"Name" : "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_7", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_6", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_5", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_4", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_3", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_2", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_1", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i", "Type" : "Memory", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "loop_norm", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter11", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter11", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "78", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_activation_accelerator_Pipeline_loop_norm_fu_652.mux_42_32_1_1_U83", "Parent" : "77"},
	{"ID" : "79", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_activation_accelerator_Pipeline_loop_norm_fu_652.flow_control_loop_pipe_sequential_init_U", "Parent" : "77"},
	{"ID" : "80", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_activation_accelerator_Pipeline_loop_3_fu_677", "Parent" : "0", "Child" : ["81", "82", "83", "84"],
		"CDFG" : "activation_accelerator_Pipeline_loop_3",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "1050", "EstimateLatencyMax" : "1050",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "x", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "x_2", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "x_4", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "x_6", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_7", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_6", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_5", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_4", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_3", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_2", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_1", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i", "Type" : "Memory", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "loop_3", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter25", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter25", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "81", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_activation_accelerator_Pipeline_loop_3_fu_677.fdiv_32ns_32ns_32_9_no_dsp_1_U112", "Parent" : "80"},
	{"ID" : "82", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_activation_accelerator_Pipeline_loop_3_fu_677.fexp_32ns_32ns_32_8_full_dsp_1_U113", "Parent" : "80"},
	{"ID" : "83", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_activation_accelerator_Pipeline_loop_3_fu_677.mux_42_32_1_1_U114", "Parent" : "80"},
	{"ID" : "84", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_activation_accelerator_Pipeline_loop_3_fu_677.flow_control_loop_pipe_sequential_init_U", "Parent" : "80"},
	{"ID" : "85", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_activation_accelerator_Pipeline_loop_2_fu_701", "Parent" : "0", "Child" : ["86", "87"],
		"CDFG" : "activation_accelerator_Pipeline_loop_2",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "1047", "EstimateLatencyMax" : "1047",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "x", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "x_2", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "x_4", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "x_6", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_7", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_6", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_5", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_4", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_3", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_2", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_1", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i", "Type" : "Memory", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "loop_2", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter22", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter22", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "86", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_activation_accelerator_Pipeline_loop_2_fu_701.mux_42_32_1_1_U144", "Parent" : "85"},
	{"ID" : "87", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_activation_accelerator_Pipeline_loop_2_fu_701.flow_control_loop_pipe_sequential_init_U", "Parent" : "85"},
	{"ID" : "88", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_float_mask_safe_softmax_fu_725", "Parent" : "0", "Child" : ["89", "95", "97", "99", "104", "106", "108", "111", "112", "113", "114", "115", "116", "117", "118", "119", "120"],
		"CDFG" : "float_mask_safe_softmax",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "Dataflow", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "1",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "3100", "EstimateLatencyMax" : "3100",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "1",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"InputProcess" : [
			{"ID" : "89", "Name" : "float_mask_safe_softmax_Loop_loop_18_proc5_U0"}],
		"OutputProcess" : [
			{"ID" : "108", "Name" : "float_mask_safe_softmax_Loop_loop_22_proc7_U0"}],
		"Port" : [
			{"Name" : "x_0", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "89", "SubInstance" : "float_mask_safe_softmax_Loop_loop_18_proc5_U0", "Port" : "x_0"}]},
			{"Name" : "x_1", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "89", "SubInstance" : "float_mask_safe_softmax_Loop_loop_18_proc5_U0", "Port" : "x_1"}]},
			{"Name" : "x_2", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "89", "SubInstance" : "float_mask_safe_softmax_Loop_loop_18_proc5_U0", "Port" : "x_2"}]},
			{"Name" : "x_3", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "89", "SubInstance" : "float_mask_safe_softmax_Loop_loop_18_proc5_U0", "Port" : "x_3"}]},
			{"Name" : "mask_0", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "89", "SubInstance" : "float_mask_safe_softmax_Loop_loop_18_proc5_U0", "Port" : "mask_0"}]},
			{"Name" : "mask_1", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "89", "SubInstance" : "float_mask_safe_softmax_Loop_loop_18_proc5_U0", "Port" : "mask_1"}]},
			{"Name" : "mask_2", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "89", "SubInstance" : "float_mask_safe_softmax_Loop_loop_18_proc5_U0", "Port" : "mask_2"}]},
			{"Name" : "mask_3", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "89", "SubInstance" : "float_mask_safe_softmax_Loop_loop_18_proc5_U0", "Port" : "mask_3"}]},
			{"Name" : "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_7", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "108", "SubInstance" : "float_mask_safe_softmax_Loop_loop_22_proc7_U0", "Port" : "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_7"}]},
			{"Name" : "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_6", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "108", "SubInstance" : "float_mask_safe_softmax_Loop_loop_22_proc7_U0", "Port" : "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_6"}]},
			{"Name" : "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_5", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "108", "SubInstance" : "float_mask_safe_softmax_Loop_loop_22_proc7_U0", "Port" : "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_5"}]},
			{"Name" : "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_4", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "108", "SubInstance" : "float_mask_safe_softmax_Loop_loop_22_proc7_U0", "Port" : "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_4"}]},
			{"Name" : "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_3", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "108", "SubInstance" : "float_mask_safe_softmax_Loop_loop_22_proc7_U0", "Port" : "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_3"}]},
			{"Name" : "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_2", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "108", "SubInstance" : "float_mask_safe_softmax_Loop_loop_22_proc7_U0", "Port" : "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_2"}]},
			{"Name" : "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_1", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "108", "SubInstance" : "float_mask_safe_softmax_Loop_loop_22_proc7_U0", "Port" : "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_1"}]},
			{"Name" : "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "108", "SubInstance" : "float_mask_safe_softmax_Loop_loop_22_proc7_U0", "Port" : "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i"}]}]},
	{"ID" : "89", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_float_mask_safe_softmax_fu_725.float_mask_safe_softmax_Loop_loop_18_proc5_U0", "Parent" : "88", "Child" : ["90", "91", "92", "93", "94"],
		"CDFG" : "float_mask_safe_softmax_Loop_loop_18_proc5",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1", "real_start" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "1031", "EstimateLatencyMax" : "1031",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "x_0", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "x_1", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "x_2", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "x_3", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "mask_0", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "mask_1", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "mask_2", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "mask_3", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "x_mask_stream", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["99"], "DependentChan" : "111", "DependentChanDepth" : "32768", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "x_mask_stream_blk_n", "Type" : "RtlSignal"}]}],
		"Loop" : [
			{"Name" : "loop_18", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter6", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter6", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "1"}}]},
	{"ID" : "90", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_float_mask_safe_softmax_fu_725.float_mask_safe_softmax_Loop_loop_18_proc5_U0.fmul_32ns_32ns_32_3_max_dsp_1_U183", "Parent" : "89"},
	{"ID" : "91", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_float_mask_safe_softmax_fu_725.float_mask_safe_softmax_Loop_loop_18_proc5_U0.fcmp_32ns_32ns_1_2_no_dsp_1_U184", "Parent" : "89"},
	{"ID" : "92", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_float_mask_safe_softmax_fu_725.float_mask_safe_softmax_Loop_loop_18_proc5_U0.mux_42_32_1_1_U185", "Parent" : "89"},
	{"ID" : "93", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_float_mask_safe_softmax_fu_725.float_mask_safe_softmax_Loop_loop_18_proc5_U0.mux_42_32_1_1_U186", "Parent" : "89"},
	{"ID" : "94", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_float_mask_safe_softmax_fu_725.float_mask_safe_softmax_Loop_loop_18_proc5_U0.flow_control_loop_pipe_U", "Parent" : "89"},
	{"ID" : "95", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_float_mask_safe_softmax_fu_725.float_mask_safe_softmax_Block_float_mask_safe_softmax_for_cond_i_exit_proc_U0", "Parent" : "88", "Child" : ["96"],
		"CDFG" : "float_mask_safe_softmax_Block_float_mask_safe_softmax_for_cond_i_exit_proc",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "1", "EstimateLatencyMax" : "1",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "p_read", "Type" : "None", "Direction" : "I", "DependentProc" : ["89"], "DependentChan" : "112", "DependentChanDepth" : "2", "DependentChanType" : "1"}]},
	{"ID" : "96", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_float_mask_safe_softmax_fu_725.float_mask_safe_softmax_Block_float_mask_safe_softmax_for_cond_i_exit_proc_U0.max_val_stream_fifo_U", "Parent" : "95"},
	{"ID" : "97", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_float_mask_safe_softmax_fu_725.float_mask_safe_softmax_Loop_loop_max_broadcast_proc_U0", "Parent" : "88", "Child" : ["98"],
		"CDFG" : "float_mask_safe_softmax_Loop_loop_max_broadcast_proc",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "1026", "EstimateLatencyMax" : "1026",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "p_read", "Type" : "None", "Direction" : "I", "DependentProc" : ["95"], "DependentChan" : "113", "DependentChanDepth" : "2", "DependentChanType" : "1"},
			{"Name" : "max_broadcast_stream", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["99"], "DependentChan" : "114", "DependentChanDepth" : "32768", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "max_broadcast_stream_blk_n", "Type" : "RtlSignal"}]}],
		"Loop" : [
			{"Name" : "loop_max_broadcast", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter0", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "1"}}]},
	{"ID" : "98", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_float_mask_safe_softmax_fu_725.float_mask_safe_softmax_Loop_loop_max_broadcast_proc_U0.flow_control_loop_pipe_U", "Parent" : "97"},
	{"ID" : "99", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_float_mask_safe_softmax_fu_725.float_mask_safe_softmax_Loop_loop_20_proc6_U0", "Parent" : "88", "Child" : ["100", "101", "102", "103"],
		"CDFG" : "float_mask_safe_softmax_Loop_loop_20_proc6",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1", "real_start" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "3088", "EstimateLatencyMax" : "3088",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"StartSource" : "89",
		"StartFifo" : "start_for_float_mask_safe_softmax_Loop_loop_20_proc6_U0_U",
		"Port" : [
			{"Name" : "x_mask_stream", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["89"], "DependentChan" : "111", "DependentChanDepth" : "32768", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "x_mask_stream_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "max_broadcast_stream", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["97"], "DependentChan" : "114", "DependentChanDepth" : "32768", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "max_broadcast_stream_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "exp_stream", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["108"], "DependentChan" : "115", "DependentChanDepth" : "32768", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "exp_stream_blk_n", "Type" : "RtlSignal"}]}],
		"Loop" : [
			{"Name" : "loop_20", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "3", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage2", "LastStateIter" : "ap_enable_reg_pp0_iter5", "LastStateBlock" : "ap_block_pp0_stage2_subdone", "QuitState" : "ap_ST_fsm_pp0_stage2", "QuitStateIter" : "ap_enable_reg_pp0_iter5", "QuitStateBlock" : "ap_block_pp0_stage2_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "1"}}]},
	{"ID" : "100", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_float_mask_safe_softmax_fu_725.float_mask_safe_softmax_Loop_loop_20_proc6_U0.fsub_32ns_32ns_32_4_full_dsp_1_U201", "Parent" : "99"},
	{"ID" : "101", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_float_mask_safe_softmax_fu_725.float_mask_safe_softmax_Loop_loop_20_proc6_U0.fadd_32ns_32ns_32_4_no_dsp_1_U202", "Parent" : "99"},
	{"ID" : "102", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_float_mask_safe_softmax_fu_725.float_mask_safe_softmax_Loop_loop_20_proc6_U0.fexp_32ns_32ns_32_8_full_dsp_1_U203", "Parent" : "99"},
	{"ID" : "103", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_float_mask_safe_softmax_fu_725.float_mask_safe_softmax_Loop_loop_20_proc6_U0.flow_control_loop_pipe_U", "Parent" : "99"},
	{"ID" : "104", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_float_mask_safe_softmax_fu_725.float_mask_safe_softmax_Block_for_end26_proc_U0", "Parent" : "88", "Child" : ["105"],
		"CDFG" : "float_mask_safe_softmax_Block_for_end26_proc",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "1", "EstimateLatencyMax" : "1",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "p_read", "Type" : "None", "Direction" : "I", "DependentProc" : ["99"], "DependentChan" : "116", "DependentChanDepth" : "2", "DependentChanType" : "1"}]},
	{"ID" : "105", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_float_mask_safe_softmax_fu_725.float_mask_safe_softmax_Block_for_end26_proc_U0.sum_stream_fifo_U", "Parent" : "104"},
	{"ID" : "106", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_float_mask_safe_softmax_fu_725.float_mask_safe_softmax_Loop_loop_sum_broadcast_proc_U0", "Parent" : "88", "Child" : ["107"],
		"CDFG" : "float_mask_safe_softmax_Loop_loop_sum_broadcast_proc",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "1026", "EstimateLatencyMax" : "1026",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "p_read", "Type" : "None", "Direction" : "I", "DependentProc" : ["104"], "DependentChan" : "117", "DependentChanDepth" : "2", "DependentChanType" : "1"},
			{"Name" : "sum_broadcast_stream", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["108"], "DependentChan" : "118", "DependentChanDepth" : "32768", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "sum_broadcast_stream_blk_n", "Type" : "RtlSignal"}]}],
		"Loop" : [
			{"Name" : "loop_sum_broadcast", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter0", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "1"}}]},
	{"ID" : "107", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_float_mask_safe_softmax_fu_725.float_mask_safe_softmax_Loop_loop_sum_broadcast_proc_U0.flow_control_loop_pipe_U", "Parent" : "106"},
	{"ID" : "108", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_float_mask_safe_softmax_fu_725.float_mask_safe_softmax_Loop_loop_22_proc7_U0", "Parent" : "88", "Child" : ["109", "110"],
		"CDFG" : "float_mask_safe_softmax_Loop_loop_22_proc7",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "1036", "EstimateLatencyMax" : "1036",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"StartSource" : "99",
		"StartFifo" : "start_for_float_mask_safe_softmax_Loop_loop_22_proc7_U0_U",
		"Port" : [
			{"Name" : "exp_stream", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["99"], "DependentChan" : "115", "DependentChanDepth" : "32768", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "exp_stream_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "sum_broadcast_stream", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["106"], "DependentChan" : "118", "DependentChanDepth" : "32768", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "sum_broadcast_stream_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_7", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_6", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_5", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_4", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_3", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_2", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_1", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i", "Type" : "Memory", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "loop_22", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter11", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter11", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "1"}}]},
	{"ID" : "109", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_float_mask_safe_softmax_fu_725.float_mask_safe_softmax_Loop_loop_22_proc7_U0.fdiv_32ns_32ns_32_9_no_dsp_1_U212", "Parent" : "108"},
	{"ID" : "110", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_float_mask_safe_softmax_fu_725.float_mask_safe_softmax_Loop_loop_22_proc7_U0.flow_control_loop_pipe_U", "Parent" : "108"},
	{"ID" : "111", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_float_mask_safe_softmax_fu_725.x_mask_stream_U", "Parent" : "88"},
	{"ID" : "112", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_float_mask_safe_softmax_fu_725.max_val_loc_channel_U", "Parent" : "88"},
	{"ID" : "113", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_float_mask_safe_softmax_fu_725.max_val_to_broadcast_loc_channel_U", "Parent" : "88"},
	{"ID" : "114", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_float_mask_safe_softmax_fu_725.max_broadcast_stream_U", "Parent" : "88"},
	{"ID" : "115", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_float_mask_safe_softmax_fu_725.exp_stream_U", "Parent" : "88"},
	{"ID" : "116", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_float_mask_safe_softmax_fu_725.sum_loc_channel_U", "Parent" : "88"},
	{"ID" : "117", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_float_mask_safe_softmax_fu_725.sum_to_broadcast_loc_channel_U", "Parent" : "88"},
	{"ID" : "118", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_float_mask_safe_softmax_fu_725.sum_broadcast_stream_U", "Parent" : "88"},
	{"ID" : "119", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_float_mask_safe_softmax_fu_725.start_for_float_mask_safe_softmax_Loop_loop_20_proc6_U0_U", "Parent" : "88"},
	{"ID" : "120", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_float_mask_safe_softmax_fu_725.start_for_float_mask_safe_softmax_Loop_loop_22_proc7_U0_U", "Parent" : "88"},
	{"ID" : "121", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_activation_accelerator_Pipeline_loop_max_fu_753", "Parent" : "0", "Child" : ["122", "123", "124"],
		"CDFG" : "activation_accelerator_Pipeline_loop_max",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "1026", "EstimateLatencyMax" : "1026",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "max_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "x", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "x_2", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "x_4", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "x_6", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "max_val_3_out", "Type" : "Vld", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "loop_max", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter2", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter2", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "122", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_activation_accelerator_Pipeline_loop_max_fu_753.fcmp_32ns_32ns_1_2_no_dsp_1_U262", "Parent" : "121"},
	{"ID" : "123", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_activation_accelerator_Pipeline_loop_max_fu_753.mux_42_32_1_1_U263", "Parent" : "121"},
	{"ID" : "124", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_activation_accelerator_Pipeline_loop_max_fu_753.flow_control_loop_pipe_sequential_init_U", "Parent" : "121"},
	{"ID" : "125", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_activation_accelerator_Pipeline_loop_exp_fu_763", "Parent" : "0", "Child" : ["126", "127"],
		"CDFG" : "activation_accelerator_Pipeline_loop_exp",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "3088", "EstimateLatencyMax" : "3088",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "exp_vals_1", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "exp_vals", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "x", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "x_2", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "x_4", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "x_6", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "max_val_3_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "sum_11_out", "Type" : "Vld", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "loop_exp", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "3", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage2", "LastStateIter" : "ap_enable_reg_pp0_iter5", "LastStateBlock" : "ap_block_pp0_stage2_subdone", "QuitState" : "ap_ST_fsm_pp0_stage2", "QuitStateIter" : "ap_enable_reg_pp0_iter5", "QuitStateBlock" : "ap_block_pp0_stage2_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "126", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_activation_accelerator_Pipeline_loop_exp_fu_763.mux_42_32_1_1_U273", "Parent" : "125"},
	{"ID" : "127", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_activation_accelerator_Pipeline_loop_exp_fu_763.flow_control_loop_pipe_sequential_init_U", "Parent" : "125"},
	{"ID" : "128", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_activation_accelerator_Pipeline_loop_output_fu_775", "Parent" : "0", "Child" : ["129", "130"],
		"CDFG" : "activation_accelerator_Pipeline_loop_output",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "1036", "EstimateLatencyMax" : "1036",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "exp_vals", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "exp_vals_1", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "sum_11_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_7", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_6", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_5", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_4", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_3", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_2", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_1", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i", "Type" : "Memory", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "loop_output", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter11", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter11", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "129", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_activation_accelerator_Pipeline_loop_output_fu_775.mux_21_32_1_1_U283", "Parent" : "128"},
	{"ID" : "130", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_activation_accelerator_Pipeline_loop_output_fu_775.flow_control_loop_pipe_sequential_init_U", "Parent" : "128"},
	{"ID" : "131", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_activation_accelerator_Pipeline_loop_12_fu_798", "Parent" : "0", "Child" : ["132", "133", "134", "135", "136", "137", "138"],
		"CDFG" : "activation_accelerator_Pipeline_loop_12",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "135", "EstimateLatencyMax" : "135",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "x", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "y", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "x_2", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "y_1", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "x_4", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "y_2", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "x_6", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "y_3", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_7", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_6", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_5", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_4", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_3", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_2", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_1", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i", "Type" : "Memory", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "loop_12", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter6", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter6", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "132", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_activation_accelerator_Pipeline_loop_12_fu_798.fadd_32ns_32ns_32_4_full_dsp_1_U324", "Parent" : "131"},
	{"ID" : "133", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_activation_accelerator_Pipeline_loop_12_fu_798.fadd_32ns_32ns_32_4_full_dsp_1_U325", "Parent" : "131"},
	{"ID" : "134", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_activation_accelerator_Pipeline_loop_12_fu_798.fadd_32ns_32ns_32_4_full_dsp_1_U326", "Parent" : "131"},
	{"ID" : "135", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_activation_accelerator_Pipeline_loop_12_fu_798.fadd_32ns_32ns_32_4_full_dsp_1_U327", "Parent" : "131"},
	{"ID" : "136", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_activation_accelerator_Pipeline_loop_12_fu_798.fadd_32ns_32ns_32_4_full_dsp_1_U328", "Parent" : "131"},
	{"ID" : "137", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_activation_accelerator_Pipeline_loop_12_fu_798.fadd_32ns_32ns_32_4_full_dsp_1_U329", "Parent" : "131"},
	{"ID" : "138", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_activation_accelerator_Pipeline_loop_12_fu_798.flow_control_loop_pipe_sequential_init_U", "Parent" : "131"},
	{"ID" : "139", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_activation_accelerator_Pipeline_loop_19_fu_826", "Parent" : "0", "Child" : ["140", "141", "142", "143", "144", "145", "146", "147"],
		"CDFG" : "activation_accelerator_Pipeline_loop_19",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "-1", "EstimateLatencyMax" : "-1",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_23", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_15", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_7", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_22", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_9", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_6", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_21", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_8", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_5", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_20", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_14", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_4", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_19", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_13", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_3", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_18", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_12", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_2", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_17", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_11", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_1", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_16", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_10", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i", "Type" : "Memory", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "loop_19", "PipelineType" : "no",
				"LoopDec" : {"FSMBitwidth" : "5", "FirstState" : "ap_ST_fsm_state2", "LastState" : ["ap_ST_fsm_state5"], "QuitState" : ["ap_ST_fsm_state2"], "PreState" : ["ap_ST_fsm_state1"], "PostState" : ["ap_ST_fsm_state1"], "OneDepthLoop" : "0", "OneStateBlock": ""}}]},
	{"ID" : "140", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_activation_accelerator_Pipeline_loop_19_fu_826.grp_bf16add_fu_398", "Parent" : "139",
		"CDFG" : "bf16add",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "-1", "EstimateLatencyMax" : "-1",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "a_bits", "Type" : "None", "Direction" : "I"},
			{"Name" : "b_bits", "Type" : "None", "Direction" : "I"}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_88_1", "PipelineType" : "no",
				"LoopDec" : {"FSMBitwidth" : "2", "FirstState" : "ap_ST_fsm_state2", "LastState" : ["ap_ST_fsm_state2"], "QuitState" : ["ap_ST_fsm_state2"], "PreState" : ["ap_ST_fsm_state1"], "PostState" : ["ap_ST_fsm_state1"], "OneDepthLoop" : "1", "OneStateBlock": "ap_ST_fsm_state2_blk"}}]},
	{"ID" : "141", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_activation_accelerator_Pipeline_loop_19_fu_826.grp_bf16add_fu_405", "Parent" : "139",
		"CDFG" : "bf16add",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "-1", "EstimateLatencyMax" : "-1",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "a_bits", "Type" : "None", "Direction" : "I"},
			{"Name" : "b_bits", "Type" : "None", "Direction" : "I"}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_88_1", "PipelineType" : "no",
				"LoopDec" : {"FSMBitwidth" : "2", "FirstState" : "ap_ST_fsm_state2", "LastState" : ["ap_ST_fsm_state2"], "QuitState" : ["ap_ST_fsm_state2"], "PreState" : ["ap_ST_fsm_state1"], "PostState" : ["ap_ST_fsm_state1"], "OneDepthLoop" : "1", "OneStateBlock": "ap_ST_fsm_state2_blk"}}]},
	{"ID" : "142", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_activation_accelerator_Pipeline_loop_19_fu_826.grp_bf16add_fu_412", "Parent" : "139",
		"CDFG" : "bf16add",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "-1", "EstimateLatencyMax" : "-1",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "a_bits", "Type" : "None", "Direction" : "I"},
			{"Name" : "b_bits", "Type" : "None", "Direction" : "I"}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_88_1", "PipelineType" : "no",
				"LoopDec" : {"FSMBitwidth" : "2", "FirstState" : "ap_ST_fsm_state2", "LastState" : ["ap_ST_fsm_state2"], "QuitState" : ["ap_ST_fsm_state2"], "PreState" : ["ap_ST_fsm_state1"], "PostState" : ["ap_ST_fsm_state1"], "OneDepthLoop" : "1", "OneStateBlock": "ap_ST_fsm_state2_blk"}}]},
	{"ID" : "143", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_activation_accelerator_Pipeline_loop_19_fu_826.grp_bf16add_fu_419", "Parent" : "139",
		"CDFG" : "bf16add",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "-1", "EstimateLatencyMax" : "-1",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "a_bits", "Type" : "None", "Direction" : "I"},
			{"Name" : "b_bits", "Type" : "None", "Direction" : "I"}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_88_1", "PipelineType" : "no",
				"LoopDec" : {"FSMBitwidth" : "2", "FirstState" : "ap_ST_fsm_state2", "LastState" : ["ap_ST_fsm_state2"], "QuitState" : ["ap_ST_fsm_state2"], "PreState" : ["ap_ST_fsm_state1"], "PostState" : ["ap_ST_fsm_state1"], "OneDepthLoop" : "1", "OneStateBlock": "ap_ST_fsm_state2_blk"}}]},
	{"ID" : "144", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_activation_accelerator_Pipeline_loop_19_fu_826.grp_bf16add_fu_426", "Parent" : "139",
		"CDFG" : "bf16add",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "-1", "EstimateLatencyMax" : "-1",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "a_bits", "Type" : "None", "Direction" : "I"},
			{"Name" : "b_bits", "Type" : "None", "Direction" : "I"}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_88_1", "PipelineType" : "no",
				"LoopDec" : {"FSMBitwidth" : "2", "FirstState" : "ap_ST_fsm_state2", "LastState" : ["ap_ST_fsm_state2"], "QuitState" : ["ap_ST_fsm_state2"], "PreState" : ["ap_ST_fsm_state1"], "PostState" : ["ap_ST_fsm_state1"], "OneDepthLoop" : "1", "OneStateBlock": "ap_ST_fsm_state2_blk"}}]},
	{"ID" : "145", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_activation_accelerator_Pipeline_loop_19_fu_826.grp_bf16add_fu_433", "Parent" : "139",
		"CDFG" : "bf16add",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "-1", "EstimateLatencyMax" : "-1",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "a_bits", "Type" : "None", "Direction" : "I"},
			{"Name" : "b_bits", "Type" : "None", "Direction" : "I"}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_88_1", "PipelineType" : "no",
				"LoopDec" : {"FSMBitwidth" : "2", "FirstState" : "ap_ST_fsm_state2", "LastState" : ["ap_ST_fsm_state2"], "QuitState" : ["ap_ST_fsm_state2"], "PreState" : ["ap_ST_fsm_state1"], "PostState" : ["ap_ST_fsm_state1"], "OneDepthLoop" : "1", "OneStateBlock": "ap_ST_fsm_state2_blk"}}]},
	{"ID" : "146", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_activation_accelerator_Pipeline_loop_19_fu_826.grp_bf16add_fu_440", "Parent" : "139",
		"CDFG" : "bf16add",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "-1", "EstimateLatencyMax" : "-1",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "a_bits", "Type" : "None", "Direction" : "I"},
			{"Name" : "b_bits", "Type" : "None", "Direction" : "I"}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_88_1", "PipelineType" : "no",
				"LoopDec" : {"FSMBitwidth" : "2", "FirstState" : "ap_ST_fsm_state2", "LastState" : ["ap_ST_fsm_state2"], "QuitState" : ["ap_ST_fsm_state2"], "PreState" : ["ap_ST_fsm_state1"], "PostState" : ["ap_ST_fsm_state1"], "OneDepthLoop" : "1", "OneStateBlock": "ap_ST_fsm_state2_blk"}}]},
	{"ID" : "147", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_activation_accelerator_Pipeline_loop_19_fu_826.grp_bf16add_fu_447", "Parent" : "139",
		"CDFG" : "bf16add",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "-1", "EstimateLatencyMax" : "-1",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "a_bits", "Type" : "None", "Direction" : "I"},
			{"Name" : "b_bits", "Type" : "None", "Direction" : "I"}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_88_1", "PipelineType" : "no",
				"LoopDec" : {"FSMBitwidth" : "2", "FirstState" : "ap_ST_fsm_state2", "LastState" : ["ap_ST_fsm_state2"], "QuitState" : ["ap_ST_fsm_state2"], "PreState" : ["ap_ST_fsm_state1"], "PostState" : ["ap_ST_fsm_state1"], "OneDepthLoop" : "1", "OneStateBlock": "ap_ST_fsm_state2_blk"}}]},
	{"ID" : "148", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_activation_accelerator_Pipeline_loop_23_fu_878", "Parent" : "0", "Child" : ["149"],
		"CDFG" : "activation_accelerator_Pipeline_loop_23",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "1027", "EstimateLatencyMax" : "1027",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "gmem0", "Type" : "MAXI", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "gmem0_blk_n_R", "Type" : "RtlSignal"}]},
			{"Name" : "sext_ln490", "Type" : "None", "Direction" : "I"},
			{"Name" : "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_23", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_22", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_21", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_20", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_19", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_18", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_17", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_16", "Type" : "Memory", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "loop_23", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter2", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter2", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "149", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_activation_accelerator_Pipeline_loop_23_fu_878.flow_control_loop_pipe_sequential_init_U", "Parent" : "148"},
	{"ID" : "150", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_activation_accelerator_Pipeline_loop_24_fu_901", "Parent" : "0", "Child" : ["151"],
		"CDFG" : "activation_accelerator_Pipeline_loop_24",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "1027", "EstimateLatencyMax" : "1027",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "gmem1", "Type" : "MAXI", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "gmem1_blk_n_R", "Type" : "RtlSignal"}]},
			{"Name" : "sext_ln494", "Type" : "None", "Direction" : "I"},
			{"Name" : "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_15", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_9", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_8", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_14", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_13", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_12", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_11", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_10", "Type" : "Memory", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "loop_24", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter2", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter2", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "151", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_activation_accelerator_Pipeline_loop_24_fu_901.flow_control_loop_pipe_sequential_init_U", "Parent" : "150"},
	{"ID" : "152", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.control_s_axi_U", "Parent" : "0"},
	{"ID" : "153", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.gmem0_m_axi_U", "Parent" : "0"},
	{"ID" : "154", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.gmem1_m_axi_U", "Parent" : "0"},
	{"ID" : "155", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.gmem2_m_axi_U", "Parent" : "0"},
	{"ID" : "156", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.faddfsub_32ns_32ns_32_4_full_dsp_1_U392", "Parent" : "0"},
	{"ID" : "157", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fmul_32ns_32ns_32_3_max_dsp_1_U393", "Parent" : "0"},
	{"ID" : "158", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fsqrt_32ns_32ns_32_8_no_dsp_1_U394", "Parent" : "0"},
	{"ID" : "159", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fadd_32ns_32ns_32_4_no_dsp_1_U395", "Parent" : "0"},
	{"ID" : "160", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fdiv_32ns_32ns_32_9_no_dsp_1_U396", "Parent" : "0"},
	{"ID" : "161", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fadd_32ns_32ns_32_4_full_dsp_1_U397", "Parent" : "0"},
	{"ID" : "162", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fexp_32ns_32ns_32_8_full_dsp_1_U398", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	activation_accelerator {
		gmem0 {Type I LastRead 1 FirstWrite -1}
		gmem1 {Type I LastRead 1 FirstWrite -1}
		gmem2 {Type O LastRead 4 FirstWrite 2}
		in0 {Type I LastRead 0 FirstWrite -1}
		in1 {Type I LastRead 0 FirstWrite -1}
		out_r {Type I LastRead 0 FirstWrite -1}
		stage {Type I LastRead 0 FirstWrite -1}
		config_r {Type I LastRead 0 FirstWrite -1}
		activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_23 {Type IO LastRead -1 FirstWrite -1}
		activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_22 {Type IO LastRead -1 FirstWrite -1}
		activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_21 {Type IO LastRead -1 FirstWrite -1}
		activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_20 {Type IO LastRead -1 FirstWrite -1}
		activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_19 {Type IO LastRead -1 FirstWrite -1}
		activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_18 {Type IO LastRead -1 FirstWrite -1}
		activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_17 {Type IO LastRead -1 FirstWrite -1}
		activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_16 {Type IO LastRead -1 FirstWrite -1}
		activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_15 {Type IO LastRead -1 FirstWrite -1}
		activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_9 {Type IO LastRead -1 FirstWrite -1}
		activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_8 {Type IO LastRead -1 FirstWrite -1}
		activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_14 {Type IO LastRead -1 FirstWrite -1}
		activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_13 {Type IO LastRead -1 FirstWrite -1}
		activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_12 {Type IO LastRead -1 FirstWrite -1}
		activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_11 {Type IO LastRead -1 FirstWrite -1}
		activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_10 {Type IO LastRead -1 FirstWrite -1}
		activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_7 {Type IO LastRead -1 FirstWrite -1}
		activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_6 {Type IO LastRead -1 FirstWrite -1}
		activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_5 {Type IO LastRead -1 FirstWrite -1}
		activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_4 {Type IO LastRead -1 FirstWrite -1}
		activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_3 {Type IO LastRead -1 FirstWrite -1}
		activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_2 {Type IO LastRead -1 FirstWrite -1}
		activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_1 {Type IO LastRead -1 FirstWrite -1}
		activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i {Type IO LastRead -1 FirstWrite -1}}
	activation_accelerator_Pipeline_loop_110 {
		x_6 {Type O LastRead -1 FirstWrite 1}
		x_4 {Type O LastRead -1 FirstWrite 1}
		x_2 {Type O LastRead -1 FirstWrite 1}
		x {Type O LastRead -1 FirstWrite 1}
		activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_23 {Type I LastRead 0 FirstWrite -1}
		activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_22 {Type I LastRead 0 FirstWrite -1}
		activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_21 {Type I LastRead 0 FirstWrite -1}
		activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_20 {Type I LastRead 0 FirstWrite -1}
		activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_19 {Type I LastRead 0 FirstWrite -1}
		activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_18 {Type I LastRead 0 FirstWrite -1}
		activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_17 {Type I LastRead 0 FirstWrite -1}
		activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_16 {Type I LastRead 0 FirstWrite -1}}
	activation_accelerator_Pipeline_loop_18 {
		x_6 {Type O LastRead -1 FirstWrite 1}
		x_4 {Type O LastRead -1 FirstWrite 1}
		x_2 {Type O LastRead -1 FirstWrite 1}
		x {Type O LastRead -1 FirstWrite 1}
		activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_23 {Type I LastRead 0 FirstWrite -1}
		activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_22 {Type I LastRead 0 FirstWrite -1}
		activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_21 {Type I LastRead 0 FirstWrite -1}
		activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_20 {Type I LastRead 0 FirstWrite -1}
		activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_19 {Type I LastRead 0 FirstWrite -1}
		activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_18 {Type I LastRead 0 FirstWrite -1}
		activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_17 {Type I LastRead 0 FirstWrite -1}
		activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_16 {Type I LastRead 0 FirstWrite -1}}
	activation_accelerator_Pipeline_loop_17 {
		x_6 {Type O LastRead -1 FirstWrite 1}
		x_4 {Type O LastRead -1 FirstWrite 1}
		x_2 {Type O LastRead -1 FirstWrite 1}
		x {Type O LastRead -1 FirstWrite 1}
		activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_23 {Type I LastRead 0 FirstWrite -1}
		activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_22 {Type I LastRead 0 FirstWrite -1}
		activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_21 {Type I LastRead 0 FirstWrite -1}
		activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_20 {Type I LastRead 0 FirstWrite -1}
		activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_19 {Type I LastRead 0 FirstWrite -1}
		activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_18 {Type I LastRead 0 FirstWrite -1}
		activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_17 {Type I LastRead 0 FirstWrite -1}
		activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_16 {Type I LastRead 0 FirstWrite -1}}
	activation_accelerator_Pipeline_loop_16 {
		x_6 {Type O LastRead -1 FirstWrite 1}
		x_4 {Type O LastRead -1 FirstWrite 1}
		x_2 {Type O LastRead -1 FirstWrite 1}
		x {Type O LastRead -1 FirstWrite 1}
		activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_23 {Type I LastRead 0 FirstWrite -1}
		activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_22 {Type I LastRead 0 FirstWrite -1}
		activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_21 {Type I LastRead 0 FirstWrite -1}
		activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_20 {Type I LastRead 0 FirstWrite -1}
		activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_19 {Type I LastRead 0 FirstWrite -1}
		activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_18 {Type I LastRead 0 FirstWrite -1}
		activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_17 {Type I LastRead 0 FirstWrite -1}
		activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_16 {Type I LastRead 0 FirstWrite -1}}
	activation_accelerator_Pipeline_loop_14 {
		x_6 {Type O LastRead -1 FirstWrite 1}
		x_4 {Type O LastRead -1 FirstWrite 1}
		x_2 {Type O LastRead -1 FirstWrite 1}
		x {Type O LastRead -1 FirstWrite 1}
		activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_23 {Type I LastRead 0 FirstWrite -1}
		activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_22 {Type I LastRead 0 FirstWrite -1}
		activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_21 {Type I LastRead 0 FirstWrite -1}
		activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_20 {Type I LastRead 0 FirstWrite -1}
		activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_19 {Type I LastRead 0 FirstWrite -1}
		activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_18 {Type I LastRead 0 FirstWrite -1}
		activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_17 {Type I LastRead 0 FirstWrite -1}
		activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_16 {Type I LastRead 0 FirstWrite -1}}
	activation_accelerator_Pipeline_loop_15 {
		y_3 {Type O LastRead -1 FirstWrite 1}
		y_2 {Type O LastRead -1 FirstWrite 1}
		y_1 {Type O LastRead -1 FirstWrite 1}
		y {Type O LastRead -1 FirstWrite 1}
		activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_15 {Type I LastRead 0 FirstWrite -1}
		activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_9 {Type I LastRead 0 FirstWrite -1}
		activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_8 {Type I LastRead 0 FirstWrite -1}
		activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_14 {Type I LastRead 0 FirstWrite -1}
		activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_13 {Type I LastRead 0 FirstWrite -1}
		activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_12 {Type I LastRead 0 FirstWrite -1}
		activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_11 {Type I LastRead 0 FirstWrite -1}
		activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_10 {Type I LastRead 0 FirstWrite -1}}
	activation_accelerator_Pipeline_loop_13 {
		x_6 {Type O LastRead -1 FirstWrite 1}
		x_4 {Type O LastRead -1 FirstWrite 1}
		x_2 {Type O LastRead -1 FirstWrite 1}
		x {Type O LastRead -1 FirstWrite 1}
		activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_23 {Type I LastRead 0 FirstWrite -1}
		activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_22 {Type I LastRead 0 FirstWrite -1}
		activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_21 {Type I LastRead 0 FirstWrite -1}
		activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_20 {Type I LastRead 0 FirstWrite -1}
		activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_19 {Type I LastRead 0 FirstWrite -1}
		activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_18 {Type I LastRead 0 FirstWrite -1}
		activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_17 {Type I LastRead 0 FirstWrite -1}
		activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_16 {Type I LastRead 0 FirstWrite -1}}
	activation_accelerator_Pipeline_loop_1 {
		x_6 {Type O LastRead -1 FirstWrite 1}
		x_4 {Type O LastRead -1 FirstWrite 1}
		x_2 {Type O LastRead -1 FirstWrite 1}
		x {Type O LastRead -1 FirstWrite 1}
		activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_23 {Type I LastRead 0 FirstWrite -1}
		activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_22 {Type I LastRead 0 FirstWrite -1}
		activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_21 {Type I LastRead 0 FirstWrite -1}
		activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_20 {Type I LastRead 0 FirstWrite -1}
		activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_19 {Type I LastRead 0 FirstWrite -1}
		activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_18 {Type I LastRead 0 FirstWrite -1}
		activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_17 {Type I LastRead 0 FirstWrite -1}
		activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_16 {Type I LastRead 0 FirstWrite -1}}
	activation_accelerator_Pipeline_loop_11 {
		y_3 {Type O LastRead -1 FirstWrite 1}
		y_2 {Type O LastRead -1 FirstWrite 1}
		y_1 {Type O LastRead -1 FirstWrite 1}
		y {Type O LastRead -1 FirstWrite 1}
		activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_15 {Type I LastRead 0 FirstWrite -1}
		activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_9 {Type I LastRead 0 FirstWrite -1}
		activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_8 {Type I LastRead 0 FirstWrite -1}
		activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_14 {Type I LastRead 0 FirstWrite -1}
		activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_13 {Type I LastRead 0 FirstWrite -1}
		activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_12 {Type I LastRead 0 FirstWrite -1}
		activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_11 {Type I LastRead 0 FirstWrite -1}
		activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_10 {Type I LastRead 0 FirstWrite -1}}
	activation_accelerator_Pipeline_loop_25 {
		gmem2 {Type O LastRead -1 FirstWrite 2}
		sext_ln569 {Type I LastRead 0 FirstWrite -1}
		activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_7 {Type I LastRead 0 FirstWrite -1}
		activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_6 {Type I LastRead 0 FirstWrite -1}
		activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_5 {Type I LastRead 0 FirstWrite -1}
		activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_4 {Type I LastRead 0 FirstWrite -1}
		activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_3 {Type I LastRead 0 FirstWrite -1}
		activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_2 {Type I LastRead 0 FirstWrite -1}
		activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_1 {Type I LastRead 0 FirstWrite -1}
		activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i {Type I LastRead 0 FirstWrite -1}}
	activation_accelerator_Pipeline_loop_mean {
		x {Type I LastRead 0 FirstWrite -1}
		x_2 {Type I LastRead 0 FirstWrite -1}
		x_4 {Type I LastRead 0 FirstWrite -1}
		x_6 {Type I LastRead 0 FirstWrite -1}
		sum_out {Type O LastRead -1 FirstWrite 1}}
	activation_accelerator_Pipeline_loop_var {
		x {Type I LastRead 0 FirstWrite -1}
		x_2 {Type I LastRead 0 FirstWrite -1}
		x_4 {Type I LastRead 0 FirstWrite -1}
		x_6 {Type I LastRead 0 FirstWrite -1}
		mean {Type I LastRead 0 FirstWrite -1}
		var_1_out {Type O LastRead -1 FirstWrite 9}}
	activation_accelerator_Pipeline_loop_norm11 {
		x {Type I LastRead 0 FirstWrite -1}
		x_2 {Type I LastRead 0 FirstWrite -1}
		x_4 {Type I LastRead 0 FirstWrite -1}
		x_6 {Type I LastRead 0 FirstWrite -1}
		mean {Type I LastRead 0 FirstWrite -1}
		stddev {Type I LastRead 0 FirstWrite -1}
		activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_7 {Type O LastRead -1 FirstWrite 15}
		activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_6 {Type O LastRead -1 FirstWrite 15}
		activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_5 {Type O LastRead -1 FirstWrite 15}
		activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_4 {Type O LastRead -1 FirstWrite 15}
		activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_3 {Type O LastRead -1 FirstWrite 15}
		activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_2 {Type O LastRead -1 FirstWrite 15}
		activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_1 {Type O LastRead -1 FirstWrite 15}
		activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i {Type O LastRead -1 FirstWrite 15}}
	activation_accelerator_Pipeline_loop_sum {
		x {Type I LastRead 0 FirstWrite -1}
		x_2 {Type I LastRead 0 FirstWrite -1}
		x_4 {Type I LastRead 0 FirstWrite -1}
		x_6 {Type I LastRead 0 FirstWrite -1}
		sum_sq_out {Type O LastRead -1 FirstWrite 5}}
	activation_accelerator_Pipeline_loop_norm {
		x {Type I LastRead 0 FirstWrite -1}
		x_2 {Type I LastRead 0 FirstWrite -1}
		x_4 {Type I LastRead 0 FirstWrite -1}
		x_6 {Type I LastRead 0 FirstWrite -1}
		rms {Type I LastRead 0 FirstWrite -1}
		activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_7 {Type O LastRead -1 FirstWrite 11}
		activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_6 {Type O LastRead -1 FirstWrite 11}
		activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_5 {Type O LastRead -1 FirstWrite 11}
		activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_4 {Type O LastRead -1 FirstWrite 11}
		activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_3 {Type O LastRead -1 FirstWrite 11}
		activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_2 {Type O LastRead -1 FirstWrite 11}
		activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_1 {Type O LastRead -1 FirstWrite 11}
		activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i {Type O LastRead -1 FirstWrite 11}}
	activation_accelerator_Pipeline_loop_3 {
		x {Type I LastRead 0 FirstWrite -1}
		x_2 {Type I LastRead 0 FirstWrite -1}
		x_4 {Type I LastRead 0 FirstWrite -1}
		x_6 {Type I LastRead 0 FirstWrite -1}
		activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_7 {Type O LastRead -1 FirstWrite 25}
		activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_6 {Type O LastRead -1 FirstWrite 25}
		activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_5 {Type O LastRead -1 FirstWrite 25}
		activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_4 {Type O LastRead -1 FirstWrite 25}
		activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_3 {Type O LastRead -1 FirstWrite 25}
		activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_2 {Type O LastRead -1 FirstWrite 25}
		activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_1 {Type O LastRead -1 FirstWrite 25}
		activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i {Type O LastRead -1 FirstWrite 25}}
	activation_accelerator_Pipeline_loop_2 {
		x {Type I LastRead 0 FirstWrite -1}
		x_2 {Type I LastRead 0 FirstWrite -1}
		x_4 {Type I LastRead 0 FirstWrite -1}
		x_6 {Type I LastRead 0 FirstWrite -1}
		activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_7 {Type O LastRead -1 FirstWrite 22}
		activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_6 {Type O LastRead -1 FirstWrite 22}
		activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_5 {Type O LastRead -1 FirstWrite 22}
		activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_4 {Type O LastRead -1 FirstWrite 22}
		activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_3 {Type O LastRead -1 FirstWrite 22}
		activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_2 {Type O LastRead -1 FirstWrite 22}
		activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_1 {Type O LastRead -1 FirstWrite 22}
		activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i {Type O LastRead -1 FirstWrite 22}}
	float_mask_safe_softmax {
		x_0 {Type I LastRead 0 FirstWrite -1}
		x_1 {Type I LastRead 0 FirstWrite -1}
		x_2 {Type I LastRead 0 FirstWrite -1}
		x_3 {Type I LastRead 0 FirstWrite -1}
		mask_0 {Type I LastRead 0 FirstWrite -1}
		mask_1 {Type I LastRead 0 FirstWrite -1}
		mask_2 {Type I LastRead 0 FirstWrite -1}
		mask_3 {Type I LastRead 0 FirstWrite -1}
		activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_7 {Type O LastRead -1 FirstWrite 11}
		activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_6 {Type O LastRead -1 FirstWrite 11}
		activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_5 {Type O LastRead -1 FirstWrite 11}
		activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_4 {Type O LastRead -1 FirstWrite 11}
		activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_3 {Type O LastRead -1 FirstWrite 11}
		activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_2 {Type O LastRead -1 FirstWrite 11}
		activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_1 {Type O LastRead -1 FirstWrite 11}
		activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i {Type O LastRead -1 FirstWrite 11}}
	float_mask_safe_softmax_Loop_loop_18_proc5 {
		x_0 {Type I LastRead 0 FirstWrite -1}
		x_1 {Type I LastRead 0 FirstWrite -1}
		x_2 {Type I LastRead 0 FirstWrite -1}
		x_3 {Type I LastRead 0 FirstWrite -1}
		mask_0 {Type I LastRead 0 FirstWrite -1}
		mask_1 {Type I LastRead 0 FirstWrite -1}
		mask_2 {Type I LastRead 0 FirstWrite -1}
		mask_3 {Type I LastRead 0 FirstWrite -1}
		x_mask_stream {Type O LastRead -1 FirstWrite 5}}
	float_mask_safe_softmax_Block_float_mask_safe_softmax_for_cond_i_exit_proc {
		p_read {Type I LastRead 0 FirstWrite -1}}
	float_mask_safe_softmax_Loop_loop_max_broadcast_proc {
		p_read {Type I LastRead 0 FirstWrite -1}
		max_broadcast_stream {Type O LastRead -1 FirstWrite 1}}
	float_mask_safe_softmax_Loop_loop_20_proc6 {
		x_mask_stream {Type I LastRead 1 FirstWrite -1}
		max_broadcast_stream {Type I LastRead 1 FirstWrite -1}
		exp_stream {Type O LastRead -1 FirstWrite 13}}
	float_mask_safe_softmax_Block_for_end26_proc {
		p_read {Type I LastRead 0 FirstWrite -1}}
	float_mask_safe_softmax_Loop_loop_sum_broadcast_proc {
		p_read {Type I LastRead 0 FirstWrite -1}
		sum_broadcast_stream {Type O LastRead -1 FirstWrite 1}}
	float_mask_safe_softmax_Loop_loop_22_proc7 {
		exp_stream {Type I LastRead 1 FirstWrite -1}
		sum_broadcast_stream {Type I LastRead 1 FirstWrite -1}
		activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_7 {Type O LastRead -1 FirstWrite 11}
		activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_6 {Type O LastRead -1 FirstWrite 11}
		activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_5 {Type O LastRead -1 FirstWrite 11}
		activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_4 {Type O LastRead -1 FirstWrite 11}
		activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_3 {Type O LastRead -1 FirstWrite 11}
		activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_2 {Type O LastRead -1 FirstWrite 11}
		activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_1 {Type O LastRead -1 FirstWrite 11}
		activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i {Type O LastRead -1 FirstWrite 11}}
	activation_accelerator_Pipeline_loop_max {
		max_val {Type I LastRead 0 FirstWrite -1}
		x {Type I LastRead 0 FirstWrite -1}
		x_2 {Type I LastRead 0 FirstWrite -1}
		x_4 {Type I LastRead 0 FirstWrite -1}
		x_6 {Type I LastRead 0 FirstWrite -1}
		max_val_3_out {Type O LastRead -1 FirstWrite 1}}
	activation_accelerator_Pipeline_loop_exp {
		exp_vals_1 {Type O LastRead -1 FirstWrite 13}
		exp_vals {Type O LastRead -1 FirstWrite 13}
		x {Type I LastRead 0 FirstWrite -1}
		x_2 {Type I LastRead 0 FirstWrite -1}
		x_4 {Type I LastRead 0 FirstWrite -1}
		x_6 {Type I LastRead 0 FirstWrite -1}
		max_val_3_reload {Type I LastRead 0 FirstWrite -1}
		sum_11_out {Type O LastRead -1 FirstWrite 14}}
	activation_accelerator_Pipeline_loop_output {
		exp_vals {Type I LastRead 0 FirstWrite -1}
		exp_vals_1 {Type I LastRead 0 FirstWrite -1}
		sum_11_reload {Type I LastRead 0 FirstWrite -1}
		activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_7 {Type O LastRead -1 FirstWrite 11}
		activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_6 {Type O LastRead -1 FirstWrite 11}
		activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_5 {Type O LastRead -1 FirstWrite 11}
		activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_4 {Type O LastRead -1 FirstWrite 11}
		activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_3 {Type O LastRead -1 FirstWrite 11}
		activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_2 {Type O LastRead -1 FirstWrite 11}
		activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_1 {Type O LastRead -1 FirstWrite 11}
		activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i {Type O LastRead -1 FirstWrite 11}}
	activation_accelerator_Pipeline_loop_12 {
		x {Type I LastRead 1 FirstWrite -1}
		y {Type I LastRead 1 FirstWrite -1}
		x_2 {Type I LastRead 1 FirstWrite -1}
		y_1 {Type I LastRead 1 FirstWrite -1}
		x_4 {Type I LastRead 1 FirstWrite -1}
		y_2 {Type I LastRead 1 FirstWrite -1}
		x_6 {Type I LastRead 1 FirstWrite -1}
		y_3 {Type I LastRead 1 FirstWrite -1}
		activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_7 {Type O LastRead -1 FirstWrite 6}
		activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_6 {Type O LastRead -1 FirstWrite 6}
		activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_5 {Type O LastRead -1 FirstWrite 6}
		activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_4 {Type O LastRead -1 FirstWrite 6}
		activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_3 {Type O LastRead -1 FirstWrite 6}
		activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_2 {Type O LastRead -1 FirstWrite 6}
		activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_1 {Type O LastRead -1 FirstWrite 6}
		activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i {Type O LastRead -1 FirstWrite 6}}
	activation_accelerator_Pipeline_loop_19 {
		activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_23 {Type I LastRead 1 FirstWrite -1}
		activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_15 {Type I LastRead 1 FirstWrite -1}
		activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_7 {Type O LastRead -1 FirstWrite 4}
		activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_22 {Type I LastRead 1 FirstWrite -1}
		activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_9 {Type I LastRead 1 FirstWrite -1}
		activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_6 {Type O LastRead -1 FirstWrite 4}
		activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_21 {Type I LastRead 1 FirstWrite -1}
		activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_8 {Type I LastRead 1 FirstWrite -1}
		activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_5 {Type O LastRead -1 FirstWrite 4}
		activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_20 {Type I LastRead 1 FirstWrite -1}
		activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_14 {Type I LastRead 1 FirstWrite -1}
		activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_4 {Type O LastRead -1 FirstWrite 4}
		activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_19 {Type I LastRead 1 FirstWrite -1}
		activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_13 {Type I LastRead 1 FirstWrite -1}
		activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_3 {Type O LastRead -1 FirstWrite 4}
		activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_18 {Type I LastRead 1 FirstWrite -1}
		activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_12 {Type I LastRead 1 FirstWrite -1}
		activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_2 {Type O LastRead -1 FirstWrite 4}
		activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_17 {Type I LastRead 1 FirstWrite -1}
		activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_11 {Type I LastRead 1 FirstWrite -1}
		activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_1 {Type O LastRead -1 FirstWrite 4}
		activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_16 {Type I LastRead 1 FirstWrite -1}
		activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_10 {Type I LastRead 1 FirstWrite -1}
		activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i {Type O LastRead -1 FirstWrite 4}}
	bf16add {
		a_bits {Type I LastRead 0 FirstWrite -1}
		b_bits {Type I LastRead 0 FirstWrite -1}}
	bf16add {
		a_bits {Type I LastRead 0 FirstWrite -1}
		b_bits {Type I LastRead 0 FirstWrite -1}}
	bf16add {
		a_bits {Type I LastRead 0 FirstWrite -1}
		b_bits {Type I LastRead 0 FirstWrite -1}}
	bf16add {
		a_bits {Type I LastRead 0 FirstWrite -1}
		b_bits {Type I LastRead 0 FirstWrite -1}}
	bf16add {
		a_bits {Type I LastRead 0 FirstWrite -1}
		b_bits {Type I LastRead 0 FirstWrite -1}}
	bf16add {
		a_bits {Type I LastRead 0 FirstWrite -1}
		b_bits {Type I LastRead 0 FirstWrite -1}}
	bf16add {
		a_bits {Type I LastRead 0 FirstWrite -1}
		b_bits {Type I LastRead 0 FirstWrite -1}}
	bf16add {
		a_bits {Type I LastRead 0 FirstWrite -1}
		b_bits {Type I LastRead 0 FirstWrite -1}}
	activation_accelerator_Pipeline_loop_23 {
		gmem0 {Type I LastRead 1 FirstWrite -1}
		sext_ln490 {Type I LastRead 0 FirstWrite -1}
		activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_23 {Type O LastRead -1 FirstWrite 2}
		activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_22 {Type O LastRead -1 FirstWrite 2}
		activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_21 {Type O LastRead -1 FirstWrite 2}
		activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_20 {Type O LastRead -1 FirstWrite 2}
		activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_19 {Type O LastRead -1 FirstWrite 2}
		activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_18 {Type O LastRead -1 FirstWrite 2}
		activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_17 {Type O LastRead -1 FirstWrite 2}
		activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_16 {Type O LastRead -1 FirstWrite 2}}
	activation_accelerator_Pipeline_loop_24 {
		gmem1 {Type I LastRead 1 FirstWrite -1}
		sext_ln494 {Type I LastRead 0 FirstWrite -1}
		activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_15 {Type O LastRead -1 FirstWrite 2}
		activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_9 {Type O LastRead -1 FirstWrite 2}
		activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_8 {Type O LastRead -1 FirstWrite 2}
		activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_14 {Type O LastRead -1 FirstWrite 2}
		activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_13 {Type O LastRead -1 FirstWrite 2}
		activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_12 {Type O LastRead -1 FirstWrite 2}
		activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_11 {Type O LastRead -1 FirstWrite 2}
		activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_10 {Type O LastRead -1 FirstWrite 2}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "-1", "Max" : "-1"}
	, {"Name" : "Interval", "Min" : "0", "Max" : "0"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	gmem0 { m_axi {  { m_axi_gmem0_AWVALID VALID 1 1 }  { m_axi_gmem0_AWREADY READY 0 1 }  { m_axi_gmem0_AWADDR ADDR 1 64 }  { m_axi_gmem0_AWID ID 1 1 }  { m_axi_gmem0_AWLEN SIZE 1 8 }  { m_axi_gmem0_AWSIZE BURST 1 3 }  { m_axi_gmem0_AWBURST LOCK 1 2 }  { m_axi_gmem0_AWLOCK CACHE 1 2 }  { m_axi_gmem0_AWCACHE PROT 1 4 }  { m_axi_gmem0_AWPROT QOS 1 3 }  { m_axi_gmem0_AWQOS REGION 1 4 }  { m_axi_gmem0_AWREGION USER 1 4 }  { m_axi_gmem0_AWUSER DATA 1 1 }  { m_axi_gmem0_WVALID VALID 1 1 }  { m_axi_gmem0_WREADY READY 0 1 }  { m_axi_gmem0_WDATA FIFONUM 1 32 }  { m_axi_gmem0_WSTRB STRB 1 4 }  { m_axi_gmem0_WLAST LAST 1 1 }  { m_axi_gmem0_WID ID 1 1 }  { m_axi_gmem0_WUSER DATA 1 1 }  { m_axi_gmem0_ARVALID VALID 1 1 }  { m_axi_gmem0_ARREADY READY 0 1 }  { m_axi_gmem0_ARADDR ADDR 1 64 }  { m_axi_gmem0_ARID ID 1 1 }  { m_axi_gmem0_ARLEN SIZE 1 8 }  { m_axi_gmem0_ARSIZE BURST 1 3 }  { m_axi_gmem0_ARBURST LOCK 1 2 }  { m_axi_gmem0_ARLOCK CACHE 1 2 }  { m_axi_gmem0_ARCACHE PROT 1 4 }  { m_axi_gmem0_ARPROT QOS 1 3 }  { m_axi_gmem0_ARQOS REGION 1 4 }  { m_axi_gmem0_ARREGION USER 1 4 }  { m_axi_gmem0_ARUSER DATA 1 1 }  { m_axi_gmem0_RVALID VALID 0 1 }  { m_axi_gmem0_RREADY READY 1 1 }  { m_axi_gmem0_RDATA FIFONUM 0 32 }  { m_axi_gmem0_RLAST LAST 0 1 }  { m_axi_gmem0_RID ID 0 1 }  { m_axi_gmem0_RUSER DATA 0 1 }  { m_axi_gmem0_RRESP RESP 0 2 }  { m_axi_gmem0_BVALID VALID 0 1 }  { m_axi_gmem0_BREADY READY 1 1 }  { m_axi_gmem0_BRESP RESP 0 2 }  { m_axi_gmem0_BID ID 0 1 }  { m_axi_gmem0_BUSER DATA 0 1 } } }
	gmem1 { m_axi {  { m_axi_gmem1_AWVALID VALID 1 1 }  { m_axi_gmem1_AWREADY READY 0 1 }  { m_axi_gmem1_AWADDR ADDR 1 64 }  { m_axi_gmem1_AWID ID 1 1 }  { m_axi_gmem1_AWLEN SIZE 1 8 }  { m_axi_gmem1_AWSIZE BURST 1 3 }  { m_axi_gmem1_AWBURST LOCK 1 2 }  { m_axi_gmem1_AWLOCK CACHE 1 2 }  { m_axi_gmem1_AWCACHE PROT 1 4 }  { m_axi_gmem1_AWPROT QOS 1 3 }  { m_axi_gmem1_AWQOS REGION 1 4 }  { m_axi_gmem1_AWREGION USER 1 4 }  { m_axi_gmem1_AWUSER DATA 1 1 }  { m_axi_gmem1_WVALID VALID 1 1 }  { m_axi_gmem1_WREADY READY 0 1 }  { m_axi_gmem1_WDATA FIFONUM 1 32 }  { m_axi_gmem1_WSTRB STRB 1 4 }  { m_axi_gmem1_WLAST LAST 1 1 }  { m_axi_gmem1_WID ID 1 1 }  { m_axi_gmem1_WUSER DATA 1 1 }  { m_axi_gmem1_ARVALID VALID 1 1 }  { m_axi_gmem1_ARREADY READY 0 1 }  { m_axi_gmem1_ARADDR ADDR 1 64 }  { m_axi_gmem1_ARID ID 1 1 }  { m_axi_gmem1_ARLEN SIZE 1 8 }  { m_axi_gmem1_ARSIZE BURST 1 3 }  { m_axi_gmem1_ARBURST LOCK 1 2 }  { m_axi_gmem1_ARLOCK CACHE 1 2 }  { m_axi_gmem1_ARCACHE PROT 1 4 }  { m_axi_gmem1_ARPROT QOS 1 3 }  { m_axi_gmem1_ARQOS REGION 1 4 }  { m_axi_gmem1_ARREGION USER 1 4 }  { m_axi_gmem1_ARUSER DATA 1 1 }  { m_axi_gmem1_RVALID VALID 0 1 }  { m_axi_gmem1_RREADY READY 1 1 }  { m_axi_gmem1_RDATA FIFONUM 0 32 }  { m_axi_gmem1_RLAST LAST 0 1 }  { m_axi_gmem1_RID ID 0 1 }  { m_axi_gmem1_RUSER DATA 0 1 }  { m_axi_gmem1_RRESP RESP 0 2 }  { m_axi_gmem1_BVALID VALID 0 1 }  { m_axi_gmem1_BREADY READY 1 1 }  { m_axi_gmem1_BRESP RESP 0 2 }  { m_axi_gmem1_BID ID 0 1 }  { m_axi_gmem1_BUSER DATA 0 1 } } }
	gmem2 { m_axi {  { m_axi_gmem2_AWVALID VALID 1 1 }  { m_axi_gmem2_AWREADY READY 0 1 }  { m_axi_gmem2_AWADDR ADDR 1 64 }  { m_axi_gmem2_AWID ID 1 1 }  { m_axi_gmem2_AWLEN SIZE 1 8 }  { m_axi_gmem2_AWSIZE BURST 1 3 }  { m_axi_gmem2_AWBURST LOCK 1 2 }  { m_axi_gmem2_AWLOCK CACHE 1 2 }  { m_axi_gmem2_AWCACHE PROT 1 4 }  { m_axi_gmem2_AWPROT QOS 1 3 }  { m_axi_gmem2_AWQOS REGION 1 4 }  { m_axi_gmem2_AWREGION USER 1 4 }  { m_axi_gmem2_AWUSER DATA 1 1 }  { m_axi_gmem2_WVALID VALID 1 1 }  { m_axi_gmem2_WREADY READY 0 1 }  { m_axi_gmem2_WDATA FIFONUM 1 32 }  { m_axi_gmem2_WSTRB STRB 1 4 }  { m_axi_gmem2_WLAST LAST 1 1 }  { m_axi_gmem2_WID ID 1 1 }  { m_axi_gmem2_WUSER DATA 1 1 }  { m_axi_gmem2_ARVALID VALID 1 1 }  { m_axi_gmem2_ARREADY READY 0 1 }  { m_axi_gmem2_ARADDR ADDR 1 64 }  { m_axi_gmem2_ARID ID 1 1 }  { m_axi_gmem2_ARLEN SIZE 1 8 }  { m_axi_gmem2_ARSIZE BURST 1 3 }  { m_axi_gmem2_ARBURST LOCK 1 2 }  { m_axi_gmem2_ARLOCK CACHE 1 2 }  { m_axi_gmem2_ARCACHE PROT 1 4 }  { m_axi_gmem2_ARPROT QOS 1 3 }  { m_axi_gmem2_ARQOS REGION 1 4 }  { m_axi_gmem2_ARREGION USER 1 4 }  { m_axi_gmem2_ARUSER DATA 1 1 }  { m_axi_gmem2_RVALID VALID 0 1 }  { m_axi_gmem2_RREADY READY 1 1 }  { m_axi_gmem2_RDATA FIFONUM 0 32 }  { m_axi_gmem2_RLAST LAST 0 1 }  { m_axi_gmem2_RID ID 0 1 }  { m_axi_gmem2_RUSER DATA 0 1 }  { m_axi_gmem2_RRESP RESP 0 2 }  { m_axi_gmem2_BVALID VALID 0 1 }  { m_axi_gmem2_BREADY READY 1 1 }  { m_axi_gmem2_BRESP RESP 0 2 }  { m_axi_gmem2_BID ID 0 1 }  { m_axi_gmem2_BUSER DATA 0 1 } } }
}

set maxi_interface_dict [dict create]
dict set maxi_interface_dict gmem0 {NUM_READ_OUTSTANDING 16 NUM_WRITE_OUTSTANDING 16 MAX_READ_BURST_LENGTH 16 MAX_WRITE_BURST_LENGTH 16 READ_WRITE_MODE READ_ONLY}
dict set maxi_interface_dict gmem1 {NUM_READ_OUTSTANDING 16 NUM_WRITE_OUTSTANDING 16 MAX_READ_BURST_LENGTH 16 MAX_WRITE_BURST_LENGTH 16 READ_WRITE_MODE READ_ONLY}
dict set maxi_interface_dict gmem2 {NUM_READ_OUTSTANDING 16 NUM_WRITE_OUTSTANDING 16 MAX_READ_BURST_LENGTH 16 MAX_WRITE_BURST_LENGTH 16 READ_WRITE_MODE WRITE_ONLY}

# RTL port scheduling information:
set fifoSchedulingInfoList { 
}

# RTL bus port read request latency information:
set busReadReqLatencyList { 
	{ gmem0 1 }
	{ gmem1 1 }
	{ gmem2 1 }
}

# RTL bus port write response latency information:
set busWriteResLatencyList { 
	{ gmem0 1 }
	{ gmem1 1 }
	{ gmem2 1 }
}

# RTL array port load latency information:
set memoryLoadLatencyList { 
}

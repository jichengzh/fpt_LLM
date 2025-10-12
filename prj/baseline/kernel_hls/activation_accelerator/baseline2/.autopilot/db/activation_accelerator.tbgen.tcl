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
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3", "4", "5", "6", "7", "8", "9", "10", "11", "12", "13", "14", "15", "16", "17", "18", "19", "20", "21", "22", "23", "24", "25", "26", "27", "28", "29", "30", "31", "32", "33", "34", "35", "36", "37", "38", "40", "42", "44", "46", "48", "50", "52", "54", "56", "59", "62", "65", "68", "71", "74", "77", "80", "83", "85", "88", "90", "189", "192", "194", "196", "198", "199", "200", "201", "202", "203", "204", "205", "206", "207", "208", "209", "210"],
		"CDFG" : "activation_accelerator",
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
			{"Name" : "gmem0", "Type" : "MAXI", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "gmem0_blk_n_AR", "Type" : "RtlSignal"}],
				"SubConnect" : [
					{"ID" : "194", "SubInstance" : "grp_activation_accelerator_Pipeline_VITIS_LOOP_345_1_fu_1178", "Port" : "gmem0", "Inst_start_state" : "82", "Inst_end_state" : "83"}]},
			{"Name" : "gmem1", "Type" : "MAXI", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "gmem1_blk_n_AR", "Type" : "RtlSignal"}],
				"SubConnect" : [
					{"ID" : "196", "SubInstance" : "grp_activation_accelerator_Pipeline_VITIS_LOOP_348_2_fu_1187", "Port" : "gmem1", "Inst_start_state" : "82", "Inst_end_state" : "83"}]},
			{"Name" : "gmem2", "Type" : "MAXI", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "gmem2_blk_n_AW", "Type" : "RtlSignal"},
					{"Name" : "gmem2_blk_n_B", "Type" : "RtlSignal"}],
				"SubConnect" : [
					{"ID" : "56", "SubInstance" : "grp_activation_accelerator_Pipeline_VITIS_LOOP_399_4_fu_629", "Port" : "gmem2", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "in0", "Type" : "None", "Direction" : "I"},
			{"Name" : "in1", "Type" : "None", "Direction" : "I"},
			{"Name" : "out_r", "Type" : "None", "Direction" : "I"},
			{"Name" : "stage", "Type" : "None", "Direction" : "I"},
			{"Name" : "config_r", "Type" : "None", "Direction" : "I"},
			{"Name" : "buf0", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "40", "SubInstance" : "grp_activation_accelerator_Pipeline_VITIS_LOOP_145_17_fu_385", "Port" : "buf0", "Inst_start_state" : "1", "Inst_end_state" : "34"},
					{"ID" : "42", "SubInstance" : "grp_activation_accelerator_Pipeline_VITIS_LOOP_145_16_fu_423", "Port" : "buf0", "Inst_start_state" : "1", "Inst_end_state" : "53"},
					{"ID" : "44", "SubInstance" : "grp_activation_accelerator_Pipeline_VITIS_LOOP_145_15_fu_461", "Port" : "buf0", "Inst_start_state" : "1", "Inst_end_state" : "53"},
					{"ID" : "46", "SubInstance" : "grp_activation_accelerator_Pipeline_VITIS_LOOP_145_13_fu_499", "Port" : "buf0", "Inst_start_state" : "1", "Inst_end_state" : "56"},
					{"ID" : "50", "SubInstance" : "grp_activation_accelerator_Pipeline_VITIS_LOOP_145_12_fu_545", "Port" : "buf0", "Inst_start_state" : "1", "Inst_end_state" : "67"},
					{"ID" : "52", "SubInstance" : "grp_activation_accelerator_Pipeline_VITIS_LOOP_145_1_fu_583", "Port" : "buf0", "Inst_start_state" : "1", "Inst_end_state" : "70"},
					{"ID" : "192", "SubInstance" : "grp_activation_accelerator_Pipeline_VITIS_LOOP_358_3_fu_1138", "Port" : "buf0", "Inst_start_state" : "73", "Inst_end_state" : "74"},
					{"ID" : "194", "SubInstance" : "grp_activation_accelerator_Pipeline_VITIS_LOOP_345_1_fu_1178", "Port" : "buf0", "Inst_start_state" : "82", "Inst_end_state" : "83"},
					{"ID" : "38", "SubInstance" : "grp_activation_accelerator_Pipeline_VITIS_LOOP_145_18_fu_347", "Port" : "buf0", "Inst_start_state" : "1", "Inst_end_state" : "10"}]},
			{"Name" : "buf1", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "48", "SubInstance" : "grp_activation_accelerator_Pipeline_VITIS_LOOP_145_14_fu_537", "Port" : "buf1", "Inst_start_state" : "1", "Inst_end_state" : "56"},
					{"ID" : "54", "SubInstance" : "grp_activation_accelerator_Pipeline_VITIS_LOOP_145_11_fu_621", "Port" : "buf1", "Inst_start_state" : "1", "Inst_end_state" : "70"},
					{"ID" : "192", "SubInstance" : "grp_activation_accelerator_Pipeline_VITIS_LOOP_358_3_fu_1138", "Port" : "buf1", "Inst_start_state" : "73", "Inst_end_state" : "74"},
					{"ID" : "196", "SubInstance" : "grp_activation_accelerator_Pipeline_VITIS_LOOP_348_2_fu_1187", "Port" : "buf1", "Inst_start_state" : "82", "Inst_end_state" : "83"}]},
			{"Name" : "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_9", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "56", "SubInstance" : "grp_activation_accelerator_Pipeline_VITIS_LOOP_399_4_fu_629", "Port" : "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_9", "Inst_start_state" : "3", "Inst_end_state" : "4"},
					{"ID" : "65", "SubInstance" : "grp_activation_accelerator_Pipeline_VITIS_LOOP_197_3_fu_711", "Port" : "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_9", "Inst_start_state" : "32", "Inst_end_state" : "33"},
					{"ID" : "71", "SubInstance" : "grp_activation_accelerator_Pipeline_VITIS_LOOP_176_2_fu_786", "Port" : "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_9", "Inst_start_state" : "51", "Inst_end_state" : "52"},
					{"ID" : "74", "SubInstance" : "grp_activation_accelerator_Pipeline_VITIS_LOOP_160_1_fu_839", "Port" : "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_9", "Inst_start_state" : "54", "Inst_end_state" : "55"},
					{"ID" : "77", "SubInstance" : "grp_activation_accelerator_Pipeline_VITIS_LOOP_152_1_fu_891", "Port" : "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_9", "Inst_start_state" : "54", "Inst_end_state" : "55"},
					{"ID" : "88", "SubInstance" : "grp_activation_accelerator_Pipeline_VITIS_LOOP_323_4_fu_995", "Port" : "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_9", "Inst_start_state" : "65", "Inst_end_state" : "66"},
					{"ID" : "90", "SubInstance" : "grp_float_safe_softmax_fu_1033", "Port" : "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_9", "Inst_start_state" : "68", "Inst_end_state" : "69"},
					{"ID" : "189", "SubInstance" : "grp_activation_accelerator_Pipeline_VITIS_LOOP_206_1_fu_1085", "Port" : "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_9", "Inst_start_state" : "71", "Inst_end_state" : "72"},
					{"ID" : "192", "SubInstance" : "grp_activation_accelerator_Pipeline_VITIS_LOOP_358_3_fu_1138", "Port" : "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_9", "Inst_start_state" : "73", "Inst_end_state" : "74"}]},
			{"Name" : "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_8", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "56", "SubInstance" : "grp_activation_accelerator_Pipeline_VITIS_LOOP_399_4_fu_629", "Port" : "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_8", "Inst_start_state" : "3", "Inst_end_state" : "4"},
					{"ID" : "65", "SubInstance" : "grp_activation_accelerator_Pipeline_VITIS_LOOP_197_3_fu_711", "Port" : "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_8", "Inst_start_state" : "32", "Inst_end_state" : "33"},
					{"ID" : "71", "SubInstance" : "grp_activation_accelerator_Pipeline_VITIS_LOOP_176_2_fu_786", "Port" : "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_8", "Inst_start_state" : "51", "Inst_end_state" : "52"},
					{"ID" : "74", "SubInstance" : "grp_activation_accelerator_Pipeline_VITIS_LOOP_160_1_fu_839", "Port" : "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_8", "Inst_start_state" : "54", "Inst_end_state" : "55"},
					{"ID" : "77", "SubInstance" : "grp_activation_accelerator_Pipeline_VITIS_LOOP_152_1_fu_891", "Port" : "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_8", "Inst_start_state" : "54", "Inst_end_state" : "55"},
					{"ID" : "88", "SubInstance" : "grp_activation_accelerator_Pipeline_VITIS_LOOP_323_4_fu_995", "Port" : "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_8", "Inst_start_state" : "65", "Inst_end_state" : "66"},
					{"ID" : "90", "SubInstance" : "grp_float_safe_softmax_fu_1033", "Port" : "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_8", "Inst_start_state" : "68", "Inst_end_state" : "69"},
					{"ID" : "189", "SubInstance" : "grp_activation_accelerator_Pipeline_VITIS_LOOP_206_1_fu_1085", "Port" : "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_8", "Inst_start_state" : "71", "Inst_end_state" : "72"},
					{"ID" : "192", "SubInstance" : "grp_activation_accelerator_Pipeline_VITIS_LOOP_358_3_fu_1138", "Port" : "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_8", "Inst_start_state" : "73", "Inst_end_state" : "74"}]},
			{"Name" : "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_7", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "56", "SubInstance" : "grp_activation_accelerator_Pipeline_VITIS_LOOP_399_4_fu_629", "Port" : "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_7", "Inst_start_state" : "3", "Inst_end_state" : "4"},
					{"ID" : "65", "SubInstance" : "grp_activation_accelerator_Pipeline_VITIS_LOOP_197_3_fu_711", "Port" : "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_7", "Inst_start_state" : "32", "Inst_end_state" : "33"},
					{"ID" : "71", "SubInstance" : "grp_activation_accelerator_Pipeline_VITIS_LOOP_176_2_fu_786", "Port" : "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_7", "Inst_start_state" : "51", "Inst_end_state" : "52"},
					{"ID" : "74", "SubInstance" : "grp_activation_accelerator_Pipeline_VITIS_LOOP_160_1_fu_839", "Port" : "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_7", "Inst_start_state" : "54", "Inst_end_state" : "55"},
					{"ID" : "77", "SubInstance" : "grp_activation_accelerator_Pipeline_VITIS_LOOP_152_1_fu_891", "Port" : "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_7", "Inst_start_state" : "54", "Inst_end_state" : "55"},
					{"ID" : "88", "SubInstance" : "grp_activation_accelerator_Pipeline_VITIS_LOOP_323_4_fu_995", "Port" : "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_7", "Inst_start_state" : "65", "Inst_end_state" : "66"},
					{"ID" : "90", "SubInstance" : "grp_float_safe_softmax_fu_1033", "Port" : "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_7", "Inst_start_state" : "68", "Inst_end_state" : "69"},
					{"ID" : "189", "SubInstance" : "grp_activation_accelerator_Pipeline_VITIS_LOOP_206_1_fu_1085", "Port" : "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_7", "Inst_start_state" : "71", "Inst_end_state" : "72"},
					{"ID" : "192", "SubInstance" : "grp_activation_accelerator_Pipeline_VITIS_LOOP_358_3_fu_1138", "Port" : "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_7", "Inst_start_state" : "73", "Inst_end_state" : "74"}]},
			{"Name" : "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_6", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "56", "SubInstance" : "grp_activation_accelerator_Pipeline_VITIS_LOOP_399_4_fu_629", "Port" : "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_6", "Inst_start_state" : "3", "Inst_end_state" : "4"},
					{"ID" : "65", "SubInstance" : "grp_activation_accelerator_Pipeline_VITIS_LOOP_197_3_fu_711", "Port" : "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_6", "Inst_start_state" : "32", "Inst_end_state" : "33"},
					{"ID" : "71", "SubInstance" : "grp_activation_accelerator_Pipeline_VITIS_LOOP_176_2_fu_786", "Port" : "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_6", "Inst_start_state" : "51", "Inst_end_state" : "52"},
					{"ID" : "74", "SubInstance" : "grp_activation_accelerator_Pipeline_VITIS_LOOP_160_1_fu_839", "Port" : "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_6", "Inst_start_state" : "54", "Inst_end_state" : "55"},
					{"ID" : "77", "SubInstance" : "grp_activation_accelerator_Pipeline_VITIS_LOOP_152_1_fu_891", "Port" : "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_6", "Inst_start_state" : "54", "Inst_end_state" : "55"},
					{"ID" : "88", "SubInstance" : "grp_activation_accelerator_Pipeline_VITIS_LOOP_323_4_fu_995", "Port" : "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_6", "Inst_start_state" : "65", "Inst_end_state" : "66"},
					{"ID" : "90", "SubInstance" : "grp_float_safe_softmax_fu_1033", "Port" : "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_6", "Inst_start_state" : "68", "Inst_end_state" : "69"},
					{"ID" : "189", "SubInstance" : "grp_activation_accelerator_Pipeline_VITIS_LOOP_206_1_fu_1085", "Port" : "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_6", "Inst_start_state" : "71", "Inst_end_state" : "72"},
					{"ID" : "192", "SubInstance" : "grp_activation_accelerator_Pipeline_VITIS_LOOP_358_3_fu_1138", "Port" : "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_6", "Inst_start_state" : "73", "Inst_end_state" : "74"}]},
			{"Name" : "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_5", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "56", "SubInstance" : "grp_activation_accelerator_Pipeline_VITIS_LOOP_399_4_fu_629", "Port" : "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_5", "Inst_start_state" : "3", "Inst_end_state" : "4"},
					{"ID" : "65", "SubInstance" : "grp_activation_accelerator_Pipeline_VITIS_LOOP_197_3_fu_711", "Port" : "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_5", "Inst_start_state" : "32", "Inst_end_state" : "33"},
					{"ID" : "71", "SubInstance" : "grp_activation_accelerator_Pipeline_VITIS_LOOP_176_2_fu_786", "Port" : "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_5", "Inst_start_state" : "51", "Inst_end_state" : "52"},
					{"ID" : "74", "SubInstance" : "grp_activation_accelerator_Pipeline_VITIS_LOOP_160_1_fu_839", "Port" : "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_5", "Inst_start_state" : "54", "Inst_end_state" : "55"},
					{"ID" : "77", "SubInstance" : "grp_activation_accelerator_Pipeline_VITIS_LOOP_152_1_fu_891", "Port" : "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_5", "Inst_start_state" : "54", "Inst_end_state" : "55"},
					{"ID" : "88", "SubInstance" : "grp_activation_accelerator_Pipeline_VITIS_LOOP_323_4_fu_995", "Port" : "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_5", "Inst_start_state" : "65", "Inst_end_state" : "66"},
					{"ID" : "90", "SubInstance" : "grp_float_safe_softmax_fu_1033", "Port" : "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_5", "Inst_start_state" : "68", "Inst_end_state" : "69"},
					{"ID" : "189", "SubInstance" : "grp_activation_accelerator_Pipeline_VITIS_LOOP_206_1_fu_1085", "Port" : "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_5", "Inst_start_state" : "71", "Inst_end_state" : "72"},
					{"ID" : "192", "SubInstance" : "grp_activation_accelerator_Pipeline_VITIS_LOOP_358_3_fu_1138", "Port" : "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_5", "Inst_start_state" : "73", "Inst_end_state" : "74"}]},
			{"Name" : "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_4", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "56", "SubInstance" : "grp_activation_accelerator_Pipeline_VITIS_LOOP_399_4_fu_629", "Port" : "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_4", "Inst_start_state" : "3", "Inst_end_state" : "4"},
					{"ID" : "65", "SubInstance" : "grp_activation_accelerator_Pipeline_VITIS_LOOP_197_3_fu_711", "Port" : "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_4", "Inst_start_state" : "32", "Inst_end_state" : "33"},
					{"ID" : "71", "SubInstance" : "grp_activation_accelerator_Pipeline_VITIS_LOOP_176_2_fu_786", "Port" : "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_4", "Inst_start_state" : "51", "Inst_end_state" : "52"},
					{"ID" : "74", "SubInstance" : "grp_activation_accelerator_Pipeline_VITIS_LOOP_160_1_fu_839", "Port" : "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_4", "Inst_start_state" : "54", "Inst_end_state" : "55"},
					{"ID" : "77", "SubInstance" : "grp_activation_accelerator_Pipeline_VITIS_LOOP_152_1_fu_891", "Port" : "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_4", "Inst_start_state" : "54", "Inst_end_state" : "55"},
					{"ID" : "88", "SubInstance" : "grp_activation_accelerator_Pipeline_VITIS_LOOP_323_4_fu_995", "Port" : "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_4", "Inst_start_state" : "65", "Inst_end_state" : "66"},
					{"ID" : "90", "SubInstance" : "grp_float_safe_softmax_fu_1033", "Port" : "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_4", "Inst_start_state" : "68", "Inst_end_state" : "69"},
					{"ID" : "189", "SubInstance" : "grp_activation_accelerator_Pipeline_VITIS_LOOP_206_1_fu_1085", "Port" : "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_4", "Inst_start_state" : "71", "Inst_end_state" : "72"},
					{"ID" : "192", "SubInstance" : "grp_activation_accelerator_Pipeline_VITIS_LOOP_358_3_fu_1138", "Port" : "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_4", "Inst_start_state" : "73", "Inst_end_state" : "74"}]},
			{"Name" : "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_3", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "56", "SubInstance" : "grp_activation_accelerator_Pipeline_VITIS_LOOP_399_4_fu_629", "Port" : "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_3", "Inst_start_state" : "3", "Inst_end_state" : "4"},
					{"ID" : "65", "SubInstance" : "grp_activation_accelerator_Pipeline_VITIS_LOOP_197_3_fu_711", "Port" : "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_3", "Inst_start_state" : "32", "Inst_end_state" : "33"},
					{"ID" : "71", "SubInstance" : "grp_activation_accelerator_Pipeline_VITIS_LOOP_176_2_fu_786", "Port" : "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_3", "Inst_start_state" : "51", "Inst_end_state" : "52"},
					{"ID" : "74", "SubInstance" : "grp_activation_accelerator_Pipeline_VITIS_LOOP_160_1_fu_839", "Port" : "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_3", "Inst_start_state" : "54", "Inst_end_state" : "55"},
					{"ID" : "77", "SubInstance" : "grp_activation_accelerator_Pipeline_VITIS_LOOP_152_1_fu_891", "Port" : "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_3", "Inst_start_state" : "54", "Inst_end_state" : "55"},
					{"ID" : "88", "SubInstance" : "grp_activation_accelerator_Pipeline_VITIS_LOOP_323_4_fu_995", "Port" : "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_3", "Inst_start_state" : "65", "Inst_end_state" : "66"},
					{"ID" : "90", "SubInstance" : "grp_float_safe_softmax_fu_1033", "Port" : "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_3", "Inst_start_state" : "68", "Inst_end_state" : "69"},
					{"ID" : "189", "SubInstance" : "grp_activation_accelerator_Pipeline_VITIS_LOOP_206_1_fu_1085", "Port" : "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_3", "Inst_start_state" : "71", "Inst_end_state" : "72"},
					{"ID" : "192", "SubInstance" : "grp_activation_accelerator_Pipeline_VITIS_LOOP_358_3_fu_1138", "Port" : "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_3", "Inst_start_state" : "73", "Inst_end_state" : "74"}]},
			{"Name" : "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_2", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "56", "SubInstance" : "grp_activation_accelerator_Pipeline_VITIS_LOOP_399_4_fu_629", "Port" : "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_2", "Inst_start_state" : "3", "Inst_end_state" : "4"},
					{"ID" : "65", "SubInstance" : "grp_activation_accelerator_Pipeline_VITIS_LOOP_197_3_fu_711", "Port" : "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_2", "Inst_start_state" : "32", "Inst_end_state" : "33"},
					{"ID" : "71", "SubInstance" : "grp_activation_accelerator_Pipeline_VITIS_LOOP_176_2_fu_786", "Port" : "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_2", "Inst_start_state" : "51", "Inst_end_state" : "52"},
					{"ID" : "74", "SubInstance" : "grp_activation_accelerator_Pipeline_VITIS_LOOP_160_1_fu_839", "Port" : "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_2", "Inst_start_state" : "54", "Inst_end_state" : "55"},
					{"ID" : "77", "SubInstance" : "grp_activation_accelerator_Pipeline_VITIS_LOOP_152_1_fu_891", "Port" : "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_2", "Inst_start_state" : "54", "Inst_end_state" : "55"},
					{"ID" : "88", "SubInstance" : "grp_activation_accelerator_Pipeline_VITIS_LOOP_323_4_fu_995", "Port" : "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_2", "Inst_start_state" : "65", "Inst_end_state" : "66"},
					{"ID" : "90", "SubInstance" : "grp_float_safe_softmax_fu_1033", "Port" : "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_2", "Inst_start_state" : "68", "Inst_end_state" : "69"},
					{"ID" : "189", "SubInstance" : "grp_activation_accelerator_Pipeline_VITIS_LOOP_206_1_fu_1085", "Port" : "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_2", "Inst_start_state" : "71", "Inst_end_state" : "72"},
					{"ID" : "192", "SubInstance" : "grp_activation_accelerator_Pipeline_VITIS_LOOP_358_3_fu_1138", "Port" : "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_2", "Inst_start_state" : "73", "Inst_end_state" : "74"}]},
			{"Name" : "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_1", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "56", "SubInstance" : "grp_activation_accelerator_Pipeline_VITIS_LOOP_399_4_fu_629", "Port" : "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_1", "Inst_start_state" : "3", "Inst_end_state" : "4"},
					{"ID" : "65", "SubInstance" : "grp_activation_accelerator_Pipeline_VITIS_LOOP_197_3_fu_711", "Port" : "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_1", "Inst_start_state" : "32", "Inst_end_state" : "33"},
					{"ID" : "71", "SubInstance" : "grp_activation_accelerator_Pipeline_VITIS_LOOP_176_2_fu_786", "Port" : "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_1", "Inst_start_state" : "51", "Inst_end_state" : "52"},
					{"ID" : "74", "SubInstance" : "grp_activation_accelerator_Pipeline_VITIS_LOOP_160_1_fu_839", "Port" : "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_1", "Inst_start_state" : "54", "Inst_end_state" : "55"},
					{"ID" : "77", "SubInstance" : "grp_activation_accelerator_Pipeline_VITIS_LOOP_152_1_fu_891", "Port" : "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_1", "Inst_start_state" : "54", "Inst_end_state" : "55"},
					{"ID" : "88", "SubInstance" : "grp_activation_accelerator_Pipeline_VITIS_LOOP_323_4_fu_995", "Port" : "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_1", "Inst_start_state" : "65", "Inst_end_state" : "66"},
					{"ID" : "90", "SubInstance" : "grp_float_safe_softmax_fu_1033", "Port" : "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_1", "Inst_start_state" : "68", "Inst_end_state" : "69"},
					{"ID" : "189", "SubInstance" : "grp_activation_accelerator_Pipeline_VITIS_LOOP_206_1_fu_1085", "Port" : "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_1", "Inst_start_state" : "71", "Inst_end_state" : "72"},
					{"ID" : "192", "SubInstance" : "grp_activation_accelerator_Pipeline_VITIS_LOOP_358_3_fu_1138", "Port" : "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_1", "Inst_start_state" : "73", "Inst_end_state" : "74"}]},
			{"Name" : "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "56", "SubInstance" : "grp_activation_accelerator_Pipeline_VITIS_LOOP_399_4_fu_629", "Port" : "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i", "Inst_start_state" : "3", "Inst_end_state" : "4"},
					{"ID" : "65", "SubInstance" : "grp_activation_accelerator_Pipeline_VITIS_LOOP_197_3_fu_711", "Port" : "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i", "Inst_start_state" : "32", "Inst_end_state" : "33"},
					{"ID" : "71", "SubInstance" : "grp_activation_accelerator_Pipeline_VITIS_LOOP_176_2_fu_786", "Port" : "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i", "Inst_start_state" : "51", "Inst_end_state" : "52"},
					{"ID" : "74", "SubInstance" : "grp_activation_accelerator_Pipeline_VITIS_LOOP_160_1_fu_839", "Port" : "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i", "Inst_start_state" : "54", "Inst_end_state" : "55"},
					{"ID" : "77", "SubInstance" : "grp_activation_accelerator_Pipeline_VITIS_LOOP_152_1_fu_891", "Port" : "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i", "Inst_start_state" : "54", "Inst_end_state" : "55"},
					{"ID" : "88", "SubInstance" : "grp_activation_accelerator_Pipeline_VITIS_LOOP_323_4_fu_995", "Port" : "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i", "Inst_start_state" : "65", "Inst_end_state" : "66"},
					{"ID" : "90", "SubInstance" : "grp_float_safe_softmax_fu_1033", "Port" : "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i", "Inst_start_state" : "68", "Inst_end_state" : "69"},
					{"ID" : "189", "SubInstance" : "grp_activation_accelerator_Pipeline_VITIS_LOOP_206_1_fu_1085", "Port" : "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i", "Inst_start_state" : "71", "Inst_end_state" : "72"},
					{"ID" : "192", "SubInstance" : "grp_activation_accelerator_Pipeline_VITIS_LOOP_358_3_fu_1138", "Port" : "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i", "Inst_start_state" : "73", "Inst_end_state" : "74"}]},
			{"Name" : "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_10", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "56", "SubInstance" : "grp_activation_accelerator_Pipeline_VITIS_LOOP_399_4_fu_629", "Port" : "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_10", "Inst_start_state" : "3", "Inst_end_state" : "4"},
					{"ID" : "65", "SubInstance" : "grp_activation_accelerator_Pipeline_VITIS_LOOP_197_3_fu_711", "Port" : "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_10", "Inst_start_state" : "32", "Inst_end_state" : "33"},
					{"ID" : "71", "SubInstance" : "grp_activation_accelerator_Pipeline_VITIS_LOOP_176_2_fu_786", "Port" : "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_10", "Inst_start_state" : "51", "Inst_end_state" : "52"},
					{"ID" : "74", "SubInstance" : "grp_activation_accelerator_Pipeline_VITIS_LOOP_160_1_fu_839", "Port" : "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_10", "Inst_start_state" : "54", "Inst_end_state" : "55"},
					{"ID" : "77", "SubInstance" : "grp_activation_accelerator_Pipeline_VITIS_LOOP_152_1_fu_891", "Port" : "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_10", "Inst_start_state" : "54", "Inst_end_state" : "55"},
					{"ID" : "88", "SubInstance" : "grp_activation_accelerator_Pipeline_VITIS_LOOP_323_4_fu_995", "Port" : "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_10", "Inst_start_state" : "65", "Inst_end_state" : "66"},
					{"ID" : "90", "SubInstance" : "grp_float_safe_softmax_fu_1033", "Port" : "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_10", "Inst_start_state" : "68", "Inst_end_state" : "69"},
					{"ID" : "189", "SubInstance" : "grp_activation_accelerator_Pipeline_VITIS_LOOP_206_1_fu_1085", "Port" : "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_10", "Inst_start_state" : "71", "Inst_end_state" : "72"},
					{"ID" : "192", "SubInstance" : "grp_activation_accelerator_Pipeline_VITIS_LOOP_358_3_fu_1138", "Port" : "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_10", "Inst_start_state" : "73", "Inst_end_state" : "74"}]},
			{"Name" : "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_11", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "56", "SubInstance" : "grp_activation_accelerator_Pipeline_VITIS_LOOP_399_4_fu_629", "Port" : "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_11", "Inst_start_state" : "3", "Inst_end_state" : "4"},
					{"ID" : "65", "SubInstance" : "grp_activation_accelerator_Pipeline_VITIS_LOOP_197_3_fu_711", "Port" : "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_11", "Inst_start_state" : "32", "Inst_end_state" : "33"},
					{"ID" : "71", "SubInstance" : "grp_activation_accelerator_Pipeline_VITIS_LOOP_176_2_fu_786", "Port" : "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_11", "Inst_start_state" : "51", "Inst_end_state" : "52"},
					{"ID" : "74", "SubInstance" : "grp_activation_accelerator_Pipeline_VITIS_LOOP_160_1_fu_839", "Port" : "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_11", "Inst_start_state" : "54", "Inst_end_state" : "55"},
					{"ID" : "77", "SubInstance" : "grp_activation_accelerator_Pipeline_VITIS_LOOP_152_1_fu_891", "Port" : "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_11", "Inst_start_state" : "54", "Inst_end_state" : "55"},
					{"ID" : "88", "SubInstance" : "grp_activation_accelerator_Pipeline_VITIS_LOOP_323_4_fu_995", "Port" : "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_11", "Inst_start_state" : "65", "Inst_end_state" : "66"},
					{"ID" : "90", "SubInstance" : "grp_float_safe_softmax_fu_1033", "Port" : "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_11", "Inst_start_state" : "68", "Inst_end_state" : "69"},
					{"ID" : "189", "SubInstance" : "grp_activation_accelerator_Pipeline_VITIS_LOOP_206_1_fu_1085", "Port" : "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_11", "Inst_start_state" : "71", "Inst_end_state" : "72"},
					{"ID" : "192", "SubInstance" : "grp_activation_accelerator_Pipeline_VITIS_LOOP_358_3_fu_1138", "Port" : "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_11", "Inst_start_state" : "73", "Inst_end_state" : "74"}]},
			{"Name" : "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_12", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "56", "SubInstance" : "grp_activation_accelerator_Pipeline_VITIS_LOOP_399_4_fu_629", "Port" : "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_12", "Inst_start_state" : "3", "Inst_end_state" : "4"},
					{"ID" : "65", "SubInstance" : "grp_activation_accelerator_Pipeline_VITIS_LOOP_197_3_fu_711", "Port" : "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_12", "Inst_start_state" : "32", "Inst_end_state" : "33"},
					{"ID" : "71", "SubInstance" : "grp_activation_accelerator_Pipeline_VITIS_LOOP_176_2_fu_786", "Port" : "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_12", "Inst_start_state" : "51", "Inst_end_state" : "52"},
					{"ID" : "74", "SubInstance" : "grp_activation_accelerator_Pipeline_VITIS_LOOP_160_1_fu_839", "Port" : "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_12", "Inst_start_state" : "54", "Inst_end_state" : "55"},
					{"ID" : "77", "SubInstance" : "grp_activation_accelerator_Pipeline_VITIS_LOOP_152_1_fu_891", "Port" : "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_12", "Inst_start_state" : "54", "Inst_end_state" : "55"},
					{"ID" : "88", "SubInstance" : "grp_activation_accelerator_Pipeline_VITIS_LOOP_323_4_fu_995", "Port" : "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_12", "Inst_start_state" : "65", "Inst_end_state" : "66"},
					{"ID" : "90", "SubInstance" : "grp_float_safe_softmax_fu_1033", "Port" : "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_12", "Inst_start_state" : "68", "Inst_end_state" : "69"},
					{"ID" : "189", "SubInstance" : "grp_activation_accelerator_Pipeline_VITIS_LOOP_206_1_fu_1085", "Port" : "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_12", "Inst_start_state" : "71", "Inst_end_state" : "72"},
					{"ID" : "192", "SubInstance" : "grp_activation_accelerator_Pipeline_VITIS_LOOP_358_3_fu_1138", "Port" : "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_12", "Inst_start_state" : "73", "Inst_end_state" : "74"}]},
			{"Name" : "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_13", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "56", "SubInstance" : "grp_activation_accelerator_Pipeline_VITIS_LOOP_399_4_fu_629", "Port" : "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_13", "Inst_start_state" : "3", "Inst_end_state" : "4"},
					{"ID" : "65", "SubInstance" : "grp_activation_accelerator_Pipeline_VITIS_LOOP_197_3_fu_711", "Port" : "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_13", "Inst_start_state" : "32", "Inst_end_state" : "33"},
					{"ID" : "71", "SubInstance" : "grp_activation_accelerator_Pipeline_VITIS_LOOP_176_2_fu_786", "Port" : "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_13", "Inst_start_state" : "51", "Inst_end_state" : "52"},
					{"ID" : "74", "SubInstance" : "grp_activation_accelerator_Pipeline_VITIS_LOOP_160_1_fu_839", "Port" : "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_13", "Inst_start_state" : "54", "Inst_end_state" : "55"},
					{"ID" : "77", "SubInstance" : "grp_activation_accelerator_Pipeline_VITIS_LOOP_152_1_fu_891", "Port" : "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_13", "Inst_start_state" : "54", "Inst_end_state" : "55"},
					{"ID" : "88", "SubInstance" : "grp_activation_accelerator_Pipeline_VITIS_LOOP_323_4_fu_995", "Port" : "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_13", "Inst_start_state" : "65", "Inst_end_state" : "66"},
					{"ID" : "90", "SubInstance" : "grp_float_safe_softmax_fu_1033", "Port" : "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_13", "Inst_start_state" : "68", "Inst_end_state" : "69"},
					{"ID" : "189", "SubInstance" : "grp_activation_accelerator_Pipeline_VITIS_LOOP_206_1_fu_1085", "Port" : "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_13", "Inst_start_state" : "71", "Inst_end_state" : "72"},
					{"ID" : "192", "SubInstance" : "grp_activation_accelerator_Pipeline_VITIS_LOOP_358_3_fu_1138", "Port" : "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_13", "Inst_start_state" : "73", "Inst_end_state" : "74"}]},
			{"Name" : "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_14", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "56", "SubInstance" : "grp_activation_accelerator_Pipeline_VITIS_LOOP_399_4_fu_629", "Port" : "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_14", "Inst_start_state" : "3", "Inst_end_state" : "4"},
					{"ID" : "65", "SubInstance" : "grp_activation_accelerator_Pipeline_VITIS_LOOP_197_3_fu_711", "Port" : "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_14", "Inst_start_state" : "32", "Inst_end_state" : "33"},
					{"ID" : "71", "SubInstance" : "grp_activation_accelerator_Pipeline_VITIS_LOOP_176_2_fu_786", "Port" : "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_14", "Inst_start_state" : "51", "Inst_end_state" : "52"},
					{"ID" : "74", "SubInstance" : "grp_activation_accelerator_Pipeline_VITIS_LOOP_160_1_fu_839", "Port" : "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_14", "Inst_start_state" : "54", "Inst_end_state" : "55"},
					{"ID" : "77", "SubInstance" : "grp_activation_accelerator_Pipeline_VITIS_LOOP_152_1_fu_891", "Port" : "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_14", "Inst_start_state" : "54", "Inst_end_state" : "55"},
					{"ID" : "88", "SubInstance" : "grp_activation_accelerator_Pipeline_VITIS_LOOP_323_4_fu_995", "Port" : "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_14", "Inst_start_state" : "65", "Inst_end_state" : "66"},
					{"ID" : "90", "SubInstance" : "grp_float_safe_softmax_fu_1033", "Port" : "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_14", "Inst_start_state" : "68", "Inst_end_state" : "69"},
					{"ID" : "189", "SubInstance" : "grp_activation_accelerator_Pipeline_VITIS_LOOP_206_1_fu_1085", "Port" : "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_14", "Inst_start_state" : "71", "Inst_end_state" : "72"},
					{"ID" : "192", "SubInstance" : "grp_activation_accelerator_Pipeline_VITIS_LOOP_358_3_fu_1138", "Port" : "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_14", "Inst_start_state" : "73", "Inst_end_state" : "74"}]},
			{"Name" : "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_15", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "56", "SubInstance" : "grp_activation_accelerator_Pipeline_VITIS_LOOP_399_4_fu_629", "Port" : "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_15", "Inst_start_state" : "3", "Inst_end_state" : "4"},
					{"ID" : "65", "SubInstance" : "grp_activation_accelerator_Pipeline_VITIS_LOOP_197_3_fu_711", "Port" : "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_15", "Inst_start_state" : "32", "Inst_end_state" : "33"},
					{"ID" : "71", "SubInstance" : "grp_activation_accelerator_Pipeline_VITIS_LOOP_176_2_fu_786", "Port" : "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_15", "Inst_start_state" : "51", "Inst_end_state" : "52"},
					{"ID" : "74", "SubInstance" : "grp_activation_accelerator_Pipeline_VITIS_LOOP_160_1_fu_839", "Port" : "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_15", "Inst_start_state" : "54", "Inst_end_state" : "55"},
					{"ID" : "77", "SubInstance" : "grp_activation_accelerator_Pipeline_VITIS_LOOP_152_1_fu_891", "Port" : "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_15", "Inst_start_state" : "54", "Inst_end_state" : "55"},
					{"ID" : "88", "SubInstance" : "grp_activation_accelerator_Pipeline_VITIS_LOOP_323_4_fu_995", "Port" : "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_15", "Inst_start_state" : "65", "Inst_end_state" : "66"},
					{"ID" : "90", "SubInstance" : "grp_float_safe_softmax_fu_1033", "Port" : "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_15", "Inst_start_state" : "68", "Inst_end_state" : "69"},
					{"ID" : "189", "SubInstance" : "grp_activation_accelerator_Pipeline_VITIS_LOOP_206_1_fu_1085", "Port" : "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_15", "Inst_start_state" : "71", "Inst_end_state" : "72"},
					{"ID" : "192", "SubInstance" : "grp_activation_accelerator_Pipeline_VITIS_LOOP_358_3_fu_1138", "Port" : "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_15", "Inst_start_state" : "73", "Inst_end_state" : "74"}]}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.buf0_U", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.buf1_U", "Parent" : "0"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_9_U", "Parent" : "0"},
	{"ID" : "4", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_8_U", "Parent" : "0"},
	{"ID" : "5", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_7_U", "Parent" : "0"},
	{"ID" : "6", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_6_U", "Parent" : "0"},
	{"ID" : "7", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_5_U", "Parent" : "0"},
	{"ID" : "8", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_4_U", "Parent" : "0"},
	{"ID" : "9", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_3_U", "Parent" : "0"},
	{"ID" : "10", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_2_U", "Parent" : "0"},
	{"ID" : "11", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_1_U", "Parent" : "0"},
	{"ID" : "12", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_U", "Parent" : "0"},
	{"ID" : "13", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.p_ZZ22activation_acceleratorPtS_S_iiE4buf2_10_U", "Parent" : "0"},
	{"ID" : "14", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.p_ZZ22activation_acceleratorPtS_S_iiE4buf2_11_U", "Parent" : "0"},
	{"ID" : "15", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.p_ZZ22activation_acceleratorPtS_S_iiE4buf2_12_U", "Parent" : "0"},
	{"ID" : "16", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.p_ZZ22activation_acceleratorPtS_S_iiE4buf2_13_U", "Parent" : "0"},
	{"ID" : "17", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.p_ZZ22activation_acceleratorPtS_S_iiE4buf2_14_U", "Parent" : "0"},
	{"ID" : "18", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.p_ZZ22activation_acceleratorPtS_S_iiE4buf2_15_U", "Parent" : "0"},
	{"ID" : "19", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.x_mask_U", "Parent" : "0"},
	{"ID" : "20", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.exp_x_U", "Parent" : "0"},
	{"ID" : "21", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.x_U", "Parent" : "0"},
	{"ID" : "22", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.x_2_U", "Parent" : "0"},
	{"ID" : "23", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.x_4_U", "Parent" : "0"},
	{"ID" : "24", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.x_6_U", "Parent" : "0"},
	{"ID" : "25", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.x_8_U", "Parent" : "0"},
	{"ID" : "26", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.x_10_U", "Parent" : "0"},
	{"ID" : "27", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.x_12_U", "Parent" : "0"},
	{"ID" : "28", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.x_14_U", "Parent" : "0"},
	{"ID" : "29", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.x_16_U", "Parent" : "0"},
	{"ID" : "30", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.x_18_U", "Parent" : "0"},
	{"ID" : "31", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.x_20_U", "Parent" : "0"},
	{"ID" : "32", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.x_22_U", "Parent" : "0"},
	{"ID" : "33", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.x_24_U", "Parent" : "0"},
	{"ID" : "34", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.x_26_U", "Parent" : "0"},
	{"ID" : "35", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.x_28_U", "Parent" : "0"},
	{"ID" : "36", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.x_30_U", "Parent" : "0"},
	{"ID" : "37", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.y_U", "Parent" : "0"},
	{"ID" : "38", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_activation_accelerator_Pipeline_VITIS_LOOP_145_18_fu_347", "Parent" : "0", "Child" : ["39"],
		"CDFG" : "activation_accelerator_Pipeline_VITIS_LOOP_145_18",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "32770", "EstimateLatencyMax" : "32770",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "x", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "x_2", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "x_4", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "x_6", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "x_8", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "x_10", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "x_12", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "x_14", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "x_16", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "x_18", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "x_20", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "x_22", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "x_24", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "x_26", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "x_28", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "x_30", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "buf0", "Type" : "Memory", "Direction" : "I"}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_145_1", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter0", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "39", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_activation_accelerator_Pipeline_VITIS_LOOP_145_18_fu_347.flow_control_loop_pipe_sequential_init_U", "Parent" : "38"},
	{"ID" : "40", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_activation_accelerator_Pipeline_VITIS_LOOP_145_17_fu_385", "Parent" : "0", "Child" : ["41"],
		"CDFG" : "activation_accelerator_Pipeline_VITIS_LOOP_145_17",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "32770", "EstimateLatencyMax" : "32770",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "x", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "x_2", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "x_4", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "x_6", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "x_8", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "x_10", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "x_12", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "x_14", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "x_16", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "x_18", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "x_20", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "x_22", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "x_24", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "x_26", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "x_28", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "x_30", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "buf0", "Type" : "Memory", "Direction" : "I"}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_145_1", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter0", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "41", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_activation_accelerator_Pipeline_VITIS_LOOP_145_17_fu_385.flow_control_loop_pipe_sequential_init_U", "Parent" : "40"},
	{"ID" : "42", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_activation_accelerator_Pipeline_VITIS_LOOP_145_16_fu_423", "Parent" : "0", "Child" : ["43"],
		"CDFG" : "activation_accelerator_Pipeline_VITIS_LOOP_145_16",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "32770", "EstimateLatencyMax" : "32770",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "x", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "x_2", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "x_4", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "x_6", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "x_8", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "x_10", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "x_12", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "x_14", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "x_16", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "x_18", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "x_20", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "x_22", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "x_24", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "x_26", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "x_28", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "x_30", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "buf0", "Type" : "Memory", "Direction" : "I"}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_145_1", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter0", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "43", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_activation_accelerator_Pipeline_VITIS_LOOP_145_16_fu_423.flow_control_loop_pipe_sequential_init_U", "Parent" : "42"},
	{"ID" : "44", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_activation_accelerator_Pipeline_VITIS_LOOP_145_15_fu_461", "Parent" : "0", "Child" : ["45"],
		"CDFG" : "activation_accelerator_Pipeline_VITIS_LOOP_145_15",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "32770", "EstimateLatencyMax" : "32770",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "x", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "x_2", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "x_4", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "x_6", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "x_8", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "x_10", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "x_12", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "x_14", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "x_16", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "x_18", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "x_20", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "x_22", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "x_24", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "x_26", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "x_28", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "x_30", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "buf0", "Type" : "Memory", "Direction" : "I"}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_145_1", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter0", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "45", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_activation_accelerator_Pipeline_VITIS_LOOP_145_15_fu_461.flow_control_loop_pipe_sequential_init_U", "Parent" : "44"},
	{"ID" : "46", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_activation_accelerator_Pipeline_VITIS_LOOP_145_13_fu_499", "Parent" : "0", "Child" : ["47"],
		"CDFG" : "activation_accelerator_Pipeline_VITIS_LOOP_145_13",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "32770", "EstimateLatencyMax" : "32770",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "x", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "x_2", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "x_4", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "x_6", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "x_8", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "x_10", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "x_12", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "x_14", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "x_16", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "x_18", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "x_20", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "x_22", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "x_24", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "x_26", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "x_28", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "x_30", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "buf0", "Type" : "Memory", "Direction" : "I"}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_145_1", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter0", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "47", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_activation_accelerator_Pipeline_VITIS_LOOP_145_13_fu_499.flow_control_loop_pipe_sequential_init_U", "Parent" : "46"},
	{"ID" : "48", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_activation_accelerator_Pipeline_VITIS_LOOP_145_14_fu_537", "Parent" : "0", "Child" : ["49"],
		"CDFG" : "activation_accelerator_Pipeline_VITIS_LOOP_145_14",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "32770", "EstimateLatencyMax" : "32770",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "y", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "buf1", "Type" : "Memory", "Direction" : "I"}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_145_1", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter0", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "49", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_activation_accelerator_Pipeline_VITIS_LOOP_145_14_fu_537.flow_control_loop_pipe_sequential_init_U", "Parent" : "48"},
	{"ID" : "50", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_activation_accelerator_Pipeline_VITIS_LOOP_145_12_fu_545", "Parent" : "0", "Child" : ["51"],
		"CDFG" : "activation_accelerator_Pipeline_VITIS_LOOP_145_12",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "32770", "EstimateLatencyMax" : "32770",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "x", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "x_2", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "x_4", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "x_6", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "x_8", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "x_10", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "x_12", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "x_14", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "x_16", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "x_18", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "x_20", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "x_22", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "x_24", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "x_26", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "x_28", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "x_30", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "buf0", "Type" : "Memory", "Direction" : "I"}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_145_1", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter0", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "51", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_activation_accelerator_Pipeline_VITIS_LOOP_145_12_fu_545.flow_control_loop_pipe_sequential_init_U", "Parent" : "50"},
	{"ID" : "52", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_activation_accelerator_Pipeline_VITIS_LOOP_145_1_fu_583", "Parent" : "0", "Child" : ["53"],
		"CDFG" : "activation_accelerator_Pipeline_VITIS_LOOP_145_1",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "32770", "EstimateLatencyMax" : "32770",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "x", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "x_2", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "x_4", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "x_6", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "x_8", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "x_10", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "x_12", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "x_14", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "x_16", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "x_18", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "x_20", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "x_22", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "x_24", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "x_26", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "x_28", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "x_30", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "buf0", "Type" : "Memory", "Direction" : "I"}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_145_1", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter0", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "53", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_activation_accelerator_Pipeline_VITIS_LOOP_145_1_fu_583.flow_control_loop_pipe_sequential_init_U", "Parent" : "52"},
	{"ID" : "54", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_activation_accelerator_Pipeline_VITIS_LOOP_145_11_fu_621", "Parent" : "0", "Child" : ["55"],
		"CDFG" : "activation_accelerator_Pipeline_VITIS_LOOP_145_11",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "32770", "EstimateLatencyMax" : "32770",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "y", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "buf1", "Type" : "Memory", "Direction" : "I"}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_145_1", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter0", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "55", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_activation_accelerator_Pipeline_VITIS_LOOP_145_11_fu_621.flow_control_loop_pipe_sequential_init_U", "Parent" : "54"},
	{"ID" : "56", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_activation_accelerator_Pipeline_VITIS_LOOP_399_4_fu_629", "Parent" : "0", "Child" : ["57", "58"],
		"CDFG" : "activation_accelerator_Pipeline_VITIS_LOOP_399_4",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "32771", "EstimateLatencyMax" : "32771",
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
			{"Name" : "sext_ln399", "Type" : "None", "Direction" : "I"},
			{"Name" : "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_9", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_8", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_7", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_6", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_5", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_4", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_3", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_2", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_1", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_10", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_11", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_12", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_13", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_14", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_15", "Type" : "Memory", "Direction" : "I"}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_399_4", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter2", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter2", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "57", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_activation_accelerator_Pipeline_VITIS_LOOP_399_4_fu_629.mux_164_16_1_1_U1", "Parent" : "56"},
	{"ID" : "58", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_activation_accelerator_Pipeline_VITIS_LOOP_399_4_fu_629.flow_control_loop_pipe_sequential_init_U", "Parent" : "56"},
	{"ID" : "59", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_activation_accelerator_Pipeline_VITIS_LOOP_186_1_fu_668", "Parent" : "0", "Child" : ["60", "61"],
		"CDFG" : "activation_accelerator_Pipeline_VITIS_LOOP_186_1",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "98308", "EstimateLatencyMax" : "98308",
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
			{"Name" : "x_8", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "x_10", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "x_12", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "x_14", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "x_16", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "x_18", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "x_20", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "x_22", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "x_24", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "x_26", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "x_28", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "x_30", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "sum_out", "Type" : "Vld", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_186_1", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "3", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage2", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage2_subdone", "QuitState" : "ap_ST_fsm_pp0_stage2", "QuitStateIter" : "ap_enable_reg_pp0_iter1", "QuitStateBlock" : "ap_block_pp0_stage2_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "60", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_activation_accelerator_Pipeline_VITIS_LOOP_186_1_fu_668.mux_164_32_1_1_U39", "Parent" : "59"},
	{"ID" : "61", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_activation_accelerator_Pipeline_VITIS_LOOP_186_1_fu_668.flow_control_loop_pipe_sequential_init_U", "Parent" : "59"},
	{"ID" : "62", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_activation_accelerator_Pipeline_VITIS_LOOP_191_2_fu_689", "Parent" : "0", "Child" : ["63", "64"],
		"CDFG" : "activation_accelerator_Pipeline_VITIS_LOOP_191_2",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "98315", "EstimateLatencyMax" : "98315",
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
			{"Name" : "x_8", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "x_10", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "x_12", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "x_14", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "x_16", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "x_18", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "x_20", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "x_22", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "x_24", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "x_26", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "x_28", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "x_30", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "mean", "Type" : "None", "Direction" : "I"},
			{"Name" : "var_1_out", "Type" : "Vld", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_191_2", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "3", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter4", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter4", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "63", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_activation_accelerator_Pipeline_VITIS_LOOP_191_2_fu_689.mux_164_32_1_1_U60", "Parent" : "62"},
	{"ID" : "64", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_activation_accelerator_Pipeline_VITIS_LOOP_191_2_fu_689.flow_control_loop_pipe_sequential_init_U", "Parent" : "62"},
	{"ID" : "65", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_activation_accelerator_Pipeline_VITIS_LOOP_197_3_fu_711", "Parent" : "0", "Child" : ["66", "67"],
		"CDFG" : "activation_accelerator_Pipeline_VITIS_LOOP_197_3",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "32784", "EstimateLatencyMax" : "32784",
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
			{"Name" : "x_8", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "x_10", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "x_12", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "x_14", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "x_16", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "x_18", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "x_20", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "x_22", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "x_24", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "x_26", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "x_28", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "x_30", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "mean", "Type" : "None", "Direction" : "I"},
			{"Name" : "stddev", "Type" : "None", "Direction" : "I"},
			{"Name" : "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_9", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_8", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_7", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_6", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_5", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_4", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_3", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_2", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_1", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_10", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_11", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_12", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_13", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_14", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_15", "Type" : "Memory", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_197_3", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter15", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter15", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "66", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_activation_accelerator_Pipeline_VITIS_LOOP_197_3_fu_711.mux_164_32_1_1_U81", "Parent" : "65"},
	{"ID" : "67", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_activation_accelerator_Pipeline_VITIS_LOOP_197_3_fu_711.flow_control_loop_pipe_sequential_init_U", "Parent" : "65"},
	{"ID" : "68", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_activation_accelerator_Pipeline_VITIS_LOOP_171_1_fu_765", "Parent" : "0", "Child" : ["69", "70"],
		"CDFG" : "activation_accelerator_Pipeline_VITIS_LOOP_171_1",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "98311", "EstimateLatencyMax" : "98311",
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
			{"Name" : "x_8", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "x_10", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "x_12", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "x_14", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "x_16", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "x_18", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "x_20", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "x_22", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "x_24", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "x_26", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "x_28", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "x_30", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "sum_sq_out", "Type" : "Vld", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_171_1", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "3", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage2", "LastStateIter" : "ap_enable_reg_pp0_iter2", "LastStateBlock" : "ap_block_pp0_stage2_subdone", "QuitState" : "ap_ST_fsm_pp0_stage2", "QuitStateIter" : "ap_enable_reg_pp0_iter2", "QuitStateBlock" : "ap_block_pp0_stage2_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "69", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_activation_accelerator_Pipeline_VITIS_LOOP_171_1_fu_765.mux_164_32_1_1_U135", "Parent" : "68"},
	{"ID" : "70", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_activation_accelerator_Pipeline_VITIS_LOOP_171_1_fu_765.flow_control_loop_pipe_sequential_init_U", "Parent" : "68"},
	{"ID" : "71", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_activation_accelerator_Pipeline_VITIS_LOOP_176_2_fu_786", "Parent" : "0", "Child" : ["72", "73"],
		"CDFG" : "activation_accelerator_Pipeline_VITIS_LOOP_176_2",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "32780", "EstimateLatencyMax" : "32780",
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
			{"Name" : "x_8", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "x_10", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "x_12", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "x_14", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "x_16", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "x_18", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "x_20", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "x_22", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "x_24", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "x_26", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "x_28", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "x_30", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "rms", "Type" : "None", "Direction" : "I"},
			{"Name" : "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_9", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_8", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_7", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_6", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_5", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_4", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_3", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_2", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_1", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_10", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_11", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_12", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_13", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_14", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_15", "Type" : "Memory", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_176_2", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter11", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter11", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "72", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_activation_accelerator_Pipeline_VITIS_LOOP_176_2_fu_786.mux_164_32_1_1_U154", "Parent" : "71"},
	{"ID" : "73", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_activation_accelerator_Pipeline_VITIS_LOOP_176_2_fu_786.flow_control_loop_pipe_sequential_init_U", "Parent" : "71"},
	{"ID" : "74", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_activation_accelerator_Pipeline_VITIS_LOOP_160_1_fu_839", "Parent" : "0", "Child" : ["75", "76"],
		"CDFG" : "activation_accelerator_Pipeline_VITIS_LOOP_160_1",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "32794", "EstimateLatencyMax" : "32794",
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
			{"Name" : "x_8", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "x_10", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "x_12", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "x_14", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "x_16", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "x_18", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "x_20", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "x_22", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "x_24", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "x_26", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "x_28", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "x_30", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_9", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_8", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_7", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_6", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_5", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_4", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_3", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_2", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_1", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_10", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_11", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_12", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_13", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_14", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_15", "Type" : "Memory", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_160_1", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter25", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter25", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "75", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_activation_accelerator_Pipeline_VITIS_LOOP_160_1_fu_839.mux_164_32_1_1_U209", "Parent" : "74"},
	{"ID" : "76", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_activation_accelerator_Pipeline_VITIS_LOOP_160_1_fu_839.flow_control_loop_pipe_sequential_init_U", "Parent" : "74"},
	{"ID" : "77", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_activation_accelerator_Pipeline_VITIS_LOOP_152_1_fu_891", "Parent" : "0", "Child" : ["78", "79"],
		"CDFG" : "activation_accelerator_Pipeline_VITIS_LOOP_152_1",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "32791", "EstimateLatencyMax" : "32791",
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
			{"Name" : "x_8", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "x_10", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "x_12", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "x_14", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "x_16", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "x_18", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "x_20", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "x_22", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "x_24", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "x_26", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "x_28", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "x_30", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_9", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_8", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_7", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_6", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_5", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_4", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_3", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_2", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_1", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_10", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_11", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_12", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_13", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_14", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_15", "Type" : "Memory", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_152_1", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter22", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter22", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "78", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_activation_accelerator_Pipeline_VITIS_LOOP_152_1_fu_891.mux_164_32_1_1_U262", "Parent" : "77"},
	{"ID" : "79", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_activation_accelerator_Pipeline_VITIS_LOOP_152_1_fu_891.flow_control_loop_pipe_sequential_init_U", "Parent" : "77"},
	{"ID" : "80", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_activation_accelerator_Pipeline_VITIS_LOOP_314_1_fu_943", "Parent" : "0", "Child" : ["81", "82"],
		"CDFG" : "activation_accelerator_Pipeline_VITIS_LOOP_314_1",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "32774", "EstimateLatencyMax" : "32774",
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
			{"Name" : "x_8", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "x_10", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "x_12", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "x_14", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "x_16", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "x_18", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "x_20", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "x_22", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "x_24", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "x_26", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "x_28", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "x_30", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "y", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "x_mask", "Type" : "Memory", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_314_1", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter5", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter5", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "81", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_activation_accelerator_Pipeline_VITIS_LOOP_314_1_fu_943.mux_164_32_1_1_U315", "Parent" : "80"},
	{"ID" : "82", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_activation_accelerator_Pipeline_VITIS_LOOP_314_1_fu_943.flow_control_loop_pipe_sequential_init_U", "Parent" : "80"},
	{"ID" : "83", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_activation_accelerator_Pipeline_VITIS_LOOP_316_2_fu_965", "Parent" : "0", "Child" : ["84"],
		"CDFG" : "activation_accelerator_Pipeline_VITIS_LOOP_316_2",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "32770", "EstimateLatencyMax" : "32770",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "max_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "x_mask", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "max_val_4_out", "Type" : "Vld", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_316_2", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter2", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter2", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "84", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_activation_accelerator_Pipeline_VITIS_LOOP_316_2_fu_965.flow_control_loop_pipe_sequential_init_U", "Parent" : "83"},
	{"ID" : "85", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_activation_accelerator_Pipeline_VITIS_LOOP_319_3_fu_972", "Parent" : "0", "Child" : ["86", "87"],
		"CDFG" : "activation_accelerator_Pipeline_VITIS_LOOP_319_3",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "98321", "EstimateLatencyMax" : "98321",
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
			{"Name" : "x_8", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "x_10", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "x_12", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "x_14", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "x_16", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "x_18", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "x_20", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "x_22", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "x_24", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "x_26", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "x_28", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "x_30", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "max_val_4_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "exp_x", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "sum_34_out", "Type" : "Vld", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_319_3", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "3", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter6", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter6", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "86", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_activation_accelerator_Pipeline_VITIS_LOOP_319_3_fu_972.mux_164_32_1_1_U340", "Parent" : "85"},
	{"ID" : "87", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_activation_accelerator_Pipeline_VITIS_LOOP_319_3_fu_972.flow_control_loop_pipe_sequential_init_U", "Parent" : "85"},
	{"ID" : "88", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_activation_accelerator_Pipeline_VITIS_LOOP_323_4_fu_995", "Parent" : "0", "Child" : ["89"],
		"CDFG" : "activation_accelerator_Pipeline_VITIS_LOOP_323_4",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "32780", "EstimateLatencyMax" : "32780",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "exp_x", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "sum_34_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_9", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_8", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_7", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_6", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_5", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_4", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_3", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_2", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_1", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_10", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_11", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_12", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_13", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_14", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_15", "Type" : "Memory", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_323_4", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter11", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter11", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "89", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_activation_accelerator_Pipeline_VITIS_LOOP_323_4_fu_995.flow_control_loop_pipe_sequential_init_U", "Parent" : "88"},
	{"ID" : "90", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax_fu_1033", "Parent" : "0", "Child" : ["91", "92", "93", "94", "95", "96", "97", "98", "99", "100", "101", "102", "103", "104", "105", "106", "107", "108", "109", "110", "111", "112", "113", "114", "115", "116", "117", "118", "119", "120", "121", "122", "123", "126", "157"],
		"CDFG" : "float_safe_softmax",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "37030", "EstimateLatencyMax" : "37030",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "x_0", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "123", "SubInstance" : "grp_float_safe_softmax_Pipeline_VITIS_LOOP_248_1_fu_358", "Port" : "x_0", "Inst_start_state" : "3", "Inst_end_state" : "4"},
					{"ID" : "126", "SubInstance" : "grp_float_safe_softmax_Pipeline_exp_and_bucket_fu_396", "Port" : "x_0", "Inst_start_state" : "5", "Inst_end_state" : "6"}]},
			{"Name" : "x_1", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "123", "SubInstance" : "grp_float_safe_softmax_Pipeline_VITIS_LOOP_248_1_fu_358", "Port" : "x_1", "Inst_start_state" : "3", "Inst_end_state" : "4"},
					{"ID" : "126", "SubInstance" : "grp_float_safe_softmax_Pipeline_exp_and_bucket_fu_396", "Port" : "x_1", "Inst_start_state" : "5", "Inst_end_state" : "6"}]},
			{"Name" : "x_2", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "123", "SubInstance" : "grp_float_safe_softmax_Pipeline_VITIS_LOOP_248_1_fu_358", "Port" : "x_2", "Inst_start_state" : "3", "Inst_end_state" : "4"},
					{"ID" : "126", "SubInstance" : "grp_float_safe_softmax_Pipeline_exp_and_bucket_fu_396", "Port" : "x_2", "Inst_start_state" : "5", "Inst_end_state" : "6"}]},
			{"Name" : "x_3", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "123", "SubInstance" : "grp_float_safe_softmax_Pipeline_VITIS_LOOP_248_1_fu_358", "Port" : "x_3", "Inst_start_state" : "3", "Inst_end_state" : "4"},
					{"ID" : "126", "SubInstance" : "grp_float_safe_softmax_Pipeline_exp_and_bucket_fu_396", "Port" : "x_3", "Inst_start_state" : "5", "Inst_end_state" : "6"}]},
			{"Name" : "x_4", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "123", "SubInstance" : "grp_float_safe_softmax_Pipeline_VITIS_LOOP_248_1_fu_358", "Port" : "x_4", "Inst_start_state" : "3", "Inst_end_state" : "4"},
					{"ID" : "126", "SubInstance" : "grp_float_safe_softmax_Pipeline_exp_and_bucket_fu_396", "Port" : "x_4", "Inst_start_state" : "5", "Inst_end_state" : "6"}]},
			{"Name" : "x_5", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "123", "SubInstance" : "grp_float_safe_softmax_Pipeline_VITIS_LOOP_248_1_fu_358", "Port" : "x_5", "Inst_start_state" : "3", "Inst_end_state" : "4"},
					{"ID" : "126", "SubInstance" : "grp_float_safe_softmax_Pipeline_exp_and_bucket_fu_396", "Port" : "x_5", "Inst_start_state" : "5", "Inst_end_state" : "6"}]},
			{"Name" : "x_6", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "123", "SubInstance" : "grp_float_safe_softmax_Pipeline_VITIS_LOOP_248_1_fu_358", "Port" : "x_6", "Inst_start_state" : "3", "Inst_end_state" : "4"},
					{"ID" : "126", "SubInstance" : "grp_float_safe_softmax_Pipeline_exp_and_bucket_fu_396", "Port" : "x_6", "Inst_start_state" : "5", "Inst_end_state" : "6"}]},
			{"Name" : "x_7", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "123", "SubInstance" : "grp_float_safe_softmax_Pipeline_VITIS_LOOP_248_1_fu_358", "Port" : "x_7", "Inst_start_state" : "3", "Inst_end_state" : "4"},
					{"ID" : "126", "SubInstance" : "grp_float_safe_softmax_Pipeline_exp_and_bucket_fu_396", "Port" : "x_7", "Inst_start_state" : "5", "Inst_end_state" : "6"}]},
			{"Name" : "x_8", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "123", "SubInstance" : "grp_float_safe_softmax_Pipeline_VITIS_LOOP_248_1_fu_358", "Port" : "x_8", "Inst_start_state" : "3", "Inst_end_state" : "4"},
					{"ID" : "126", "SubInstance" : "grp_float_safe_softmax_Pipeline_exp_and_bucket_fu_396", "Port" : "x_8", "Inst_start_state" : "5", "Inst_end_state" : "6"}]},
			{"Name" : "x_9", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "123", "SubInstance" : "grp_float_safe_softmax_Pipeline_VITIS_LOOP_248_1_fu_358", "Port" : "x_9", "Inst_start_state" : "3", "Inst_end_state" : "4"},
					{"ID" : "126", "SubInstance" : "grp_float_safe_softmax_Pipeline_exp_and_bucket_fu_396", "Port" : "x_9", "Inst_start_state" : "5", "Inst_end_state" : "6"}]},
			{"Name" : "x_10", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "123", "SubInstance" : "grp_float_safe_softmax_Pipeline_VITIS_LOOP_248_1_fu_358", "Port" : "x_10", "Inst_start_state" : "3", "Inst_end_state" : "4"},
					{"ID" : "126", "SubInstance" : "grp_float_safe_softmax_Pipeline_exp_and_bucket_fu_396", "Port" : "x_10", "Inst_start_state" : "5", "Inst_end_state" : "6"}]},
			{"Name" : "x_11", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "123", "SubInstance" : "grp_float_safe_softmax_Pipeline_VITIS_LOOP_248_1_fu_358", "Port" : "x_11", "Inst_start_state" : "3", "Inst_end_state" : "4"},
					{"ID" : "126", "SubInstance" : "grp_float_safe_softmax_Pipeline_exp_and_bucket_fu_396", "Port" : "x_11", "Inst_start_state" : "5", "Inst_end_state" : "6"}]},
			{"Name" : "x_12", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "123", "SubInstance" : "grp_float_safe_softmax_Pipeline_VITIS_LOOP_248_1_fu_358", "Port" : "x_12", "Inst_start_state" : "3", "Inst_end_state" : "4"},
					{"ID" : "126", "SubInstance" : "grp_float_safe_softmax_Pipeline_exp_and_bucket_fu_396", "Port" : "x_12", "Inst_start_state" : "5", "Inst_end_state" : "6"}]},
			{"Name" : "x_13", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "123", "SubInstance" : "grp_float_safe_softmax_Pipeline_VITIS_LOOP_248_1_fu_358", "Port" : "x_13", "Inst_start_state" : "3", "Inst_end_state" : "4"},
					{"ID" : "126", "SubInstance" : "grp_float_safe_softmax_Pipeline_exp_and_bucket_fu_396", "Port" : "x_13", "Inst_start_state" : "5", "Inst_end_state" : "6"}]},
			{"Name" : "x_14", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "123", "SubInstance" : "grp_float_safe_softmax_Pipeline_VITIS_LOOP_248_1_fu_358", "Port" : "x_14", "Inst_start_state" : "3", "Inst_end_state" : "4"},
					{"ID" : "126", "SubInstance" : "grp_float_safe_softmax_Pipeline_exp_and_bucket_fu_396", "Port" : "x_14", "Inst_start_state" : "5", "Inst_end_state" : "6"}]},
			{"Name" : "x_15", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "123", "SubInstance" : "grp_float_safe_softmax_Pipeline_VITIS_LOOP_248_1_fu_358", "Port" : "x_15", "Inst_start_state" : "3", "Inst_end_state" : "4"},
					{"ID" : "126", "SubInstance" : "grp_float_safe_softmax_Pipeline_exp_and_bucket_fu_396", "Port" : "x_15", "Inst_start_state" : "5", "Inst_end_state" : "6"}]},
			{"Name" : "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_9", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "157", "SubInstance" : "grp_float_safe_softmax_Pipeline_normalize_blocks_fu_497", "Port" : "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_9", "Inst_start_state" : "134", "Inst_end_state" : "135"}]},
			{"Name" : "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_8", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "157", "SubInstance" : "grp_float_safe_softmax_Pipeline_normalize_blocks_fu_497", "Port" : "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_8", "Inst_start_state" : "134", "Inst_end_state" : "135"}]},
			{"Name" : "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_7", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "157", "SubInstance" : "grp_float_safe_softmax_Pipeline_normalize_blocks_fu_497", "Port" : "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_7", "Inst_start_state" : "134", "Inst_end_state" : "135"}]},
			{"Name" : "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_6", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "157", "SubInstance" : "grp_float_safe_softmax_Pipeline_normalize_blocks_fu_497", "Port" : "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_6", "Inst_start_state" : "134", "Inst_end_state" : "135"}]},
			{"Name" : "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_5", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "157", "SubInstance" : "grp_float_safe_softmax_Pipeline_normalize_blocks_fu_497", "Port" : "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_5", "Inst_start_state" : "134", "Inst_end_state" : "135"}]},
			{"Name" : "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_4", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "157", "SubInstance" : "grp_float_safe_softmax_Pipeline_normalize_blocks_fu_497", "Port" : "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_4", "Inst_start_state" : "134", "Inst_end_state" : "135"}]},
			{"Name" : "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_3", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "157", "SubInstance" : "grp_float_safe_softmax_Pipeline_normalize_blocks_fu_497", "Port" : "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_3", "Inst_start_state" : "134", "Inst_end_state" : "135"}]},
			{"Name" : "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_2", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "157", "SubInstance" : "grp_float_safe_softmax_Pipeline_normalize_blocks_fu_497", "Port" : "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_2", "Inst_start_state" : "134", "Inst_end_state" : "135"}]},
			{"Name" : "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_1", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "157", "SubInstance" : "grp_float_safe_softmax_Pipeline_normalize_blocks_fu_497", "Port" : "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_1", "Inst_start_state" : "134", "Inst_end_state" : "135"}]},
			{"Name" : "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "157", "SubInstance" : "grp_float_safe_softmax_Pipeline_normalize_blocks_fu_497", "Port" : "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i", "Inst_start_state" : "134", "Inst_end_state" : "135"}]},
			{"Name" : "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_10", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "157", "SubInstance" : "grp_float_safe_softmax_Pipeline_normalize_blocks_fu_497", "Port" : "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_10", "Inst_start_state" : "134", "Inst_end_state" : "135"}]},
			{"Name" : "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_11", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "157", "SubInstance" : "grp_float_safe_softmax_Pipeline_normalize_blocks_fu_497", "Port" : "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_11", "Inst_start_state" : "134", "Inst_end_state" : "135"}]},
			{"Name" : "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_12", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "157", "SubInstance" : "grp_float_safe_softmax_Pipeline_normalize_blocks_fu_497", "Port" : "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_12", "Inst_start_state" : "134", "Inst_end_state" : "135"}]},
			{"Name" : "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_13", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "157", "SubInstance" : "grp_float_safe_softmax_Pipeline_normalize_blocks_fu_497", "Port" : "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_13", "Inst_start_state" : "134", "Inst_end_state" : "135"}]},
			{"Name" : "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_14", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "157", "SubInstance" : "grp_float_safe_softmax_Pipeline_normalize_blocks_fu_497", "Port" : "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_14", "Inst_start_state" : "134", "Inst_end_state" : "135"}]},
			{"Name" : "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_15", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "157", "SubInstance" : "grp_float_safe_softmax_Pipeline_normalize_blocks_fu_497", "Port" : "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_15", "Inst_start_state" : "134", "Inst_end_state" : "135"}]}]},
	{"ID" : "91", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax_fu_1033.exp_x_U", "Parent" : "90"},
	{"ID" : "92", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax_fu_1033.exp_x_1_U", "Parent" : "90"},
	{"ID" : "93", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax_fu_1033.exp_x_2_U", "Parent" : "90"},
	{"ID" : "94", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax_fu_1033.exp_x_3_U", "Parent" : "90"},
	{"ID" : "95", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax_fu_1033.exp_x_4_U", "Parent" : "90"},
	{"ID" : "96", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax_fu_1033.exp_x_5_U", "Parent" : "90"},
	{"ID" : "97", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax_fu_1033.exp_x_6_U", "Parent" : "90"},
	{"ID" : "98", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax_fu_1033.exp_x_7_U", "Parent" : "90"},
	{"ID" : "99", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax_fu_1033.exp_x_8_U", "Parent" : "90"},
	{"ID" : "100", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax_fu_1033.exp_x_9_U", "Parent" : "90"},
	{"ID" : "101", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax_fu_1033.exp_x_10_U", "Parent" : "90"},
	{"ID" : "102", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax_fu_1033.exp_x_11_U", "Parent" : "90"},
	{"ID" : "103", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax_fu_1033.exp_x_12_U", "Parent" : "90"},
	{"ID" : "104", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax_fu_1033.exp_x_13_U", "Parent" : "90"},
	{"ID" : "105", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax_fu_1033.exp_x_14_U", "Parent" : "90"},
	{"ID" : "106", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax_fu_1033.exp_x_15_U", "Parent" : "90"},
	{"ID" : "107", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax_fu_1033.exp_x_16_U", "Parent" : "90"},
	{"ID" : "108", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax_fu_1033.exp_x_17_U", "Parent" : "90"},
	{"ID" : "109", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax_fu_1033.exp_x_18_U", "Parent" : "90"},
	{"ID" : "110", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax_fu_1033.exp_x_19_U", "Parent" : "90"},
	{"ID" : "111", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax_fu_1033.exp_x_20_U", "Parent" : "90"},
	{"ID" : "112", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax_fu_1033.exp_x_21_U", "Parent" : "90"},
	{"ID" : "113", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax_fu_1033.exp_x_22_U", "Parent" : "90"},
	{"ID" : "114", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax_fu_1033.exp_x_23_U", "Parent" : "90"},
	{"ID" : "115", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax_fu_1033.exp_x_24_U", "Parent" : "90"},
	{"ID" : "116", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax_fu_1033.exp_x_25_U", "Parent" : "90"},
	{"ID" : "117", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax_fu_1033.exp_x_26_U", "Parent" : "90"},
	{"ID" : "118", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax_fu_1033.exp_x_27_U", "Parent" : "90"},
	{"ID" : "119", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax_fu_1033.exp_x_28_U", "Parent" : "90"},
	{"ID" : "120", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax_fu_1033.exp_x_29_U", "Parent" : "90"},
	{"ID" : "121", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax_fu_1033.exp_x_30_U", "Parent" : "90"},
	{"ID" : "122", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax_fu_1033.exp_x_31_U", "Parent" : "90"},
	{"ID" : "123", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax_fu_1033.grp_float_safe_softmax_Pipeline_VITIS_LOOP_248_1_fu_358", "Parent" : "90", "Child" : ["124", "125"],
		"CDFG" : "float_safe_softmax_Pipeline_VITIS_LOOP_248_1",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "32770", "EstimateLatencyMax" : "32770",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "max_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "x_0", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "x_1", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "x_2", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "x_3", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "x_4", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "x_5", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "x_6", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "x_7", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "x_8", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "x_9", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "x_10", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "x_11", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "x_12", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "x_13", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "x_14", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "x_15", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "max_val_1_out", "Type" : "Vld", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_248_1", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter2", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter2", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "124", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax_fu_1033.grp_float_safe_softmax_Pipeline_VITIS_LOOP_248_1_fu_358.mux_164_32_1_1_U397", "Parent" : "123"},
	{"ID" : "125", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax_fu_1033.grp_float_safe_softmax_Pipeline_VITIS_LOOP_248_1_fu_358.flow_control_loop_pipe_sequential_init_U", "Parent" : "123"},
	{"ID" : "126", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax_fu_1033.grp_float_safe_softmax_Pipeline_exp_and_bucket_fu_396", "Parent" : "90", "Child" : ["127", "128", "129", "130", "131", "132", "133", "134", "135", "136", "137", "138", "139", "140", "141", "142", "143", "144", "145", "146", "147", "148", "149", "150", "151", "152", "153", "154", "155", "156"],
		"CDFG" : "float_safe_softmax_Pipeline_exp_and_bucket",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "3090", "EstimateLatencyMax" : "3090",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "exp_x_31", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "exp_x_30", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "exp_x_29", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "exp_x_28", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "exp_x_27", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "exp_x_26", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "exp_x_25", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "exp_x_24", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "exp_x_23", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "exp_x_22", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "exp_x_21", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "exp_x_20", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "exp_x_19", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "exp_x_18", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "exp_x_17", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "exp_x_16", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "exp_x_15", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "exp_x_14", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "exp_x_13", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "exp_x_12", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "exp_x_11", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "exp_x_10", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "exp_x_9", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "exp_x_8", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "exp_x_7", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "exp_x_6", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "exp_x_5", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "exp_x_4", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "exp_x_3", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "exp_x_2", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "exp_x_1", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "exp_x", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "x_0", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "max_val_1_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "x_1", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "x_2", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "x_3", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "x_4", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "x_5", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "x_6", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "x_7", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "x_8", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "x_9", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "x_10", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "x_11", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "x_12", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "x_13", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "x_14", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "x_15", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "add49_3175_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "add49_3073_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "add49_2971_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "add49_2869_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "add49_2767_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "add49_2665_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "add49_2563_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "add49_2461_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "add49_2359_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "add49_2257_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "add49_2155_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "add49_2053_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "add49_1951_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "add49_1849_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "add49_1747_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "add49_1645_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "add49_1543_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "add49_1441_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "add49_1339_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "add49_1237_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "add49_1135_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "add49_1033_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "add49_931_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "add49_829_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "add49_727_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "add49_625_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "add49_523_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "add49_421_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "add49_319_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "add49_217_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "add49_115_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "add4913_out", "Type" : "Vld", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "exp_and_bucket", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "3", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage1", "LastStateIter" : "ap_enable_reg_pp0_iter6", "LastStateBlock" : "ap_block_pp0_stage1_subdone", "QuitState" : "ap_ST_fsm_pp0_stage1", "QuitStateIter" : "ap_enable_reg_pp0_iter6", "QuitStateBlock" : "ap_block_pp0_stage1_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "127", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax_fu_1033.grp_float_safe_softmax_Pipeline_exp_and_bucket_fu_396.faddfsub_32ns_32ns_32_4_full_dsp_1_U418", "Parent" : "126"},
	{"ID" : "128", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax_fu_1033.grp_float_safe_softmax_Pipeline_exp_and_bucket_fu_396.faddfsub_32ns_32ns_32_4_full_dsp_1_U419", "Parent" : "126"},
	{"ID" : "129", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax_fu_1033.grp_float_safe_softmax_Pipeline_exp_and_bucket_fu_396.faddfsub_32ns_32ns_32_4_full_dsp_1_U420", "Parent" : "126"},
	{"ID" : "130", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax_fu_1033.grp_float_safe_softmax_Pipeline_exp_and_bucket_fu_396.faddfsub_32ns_32ns_32_4_full_dsp_1_U421", "Parent" : "126"},
	{"ID" : "131", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax_fu_1033.grp_float_safe_softmax_Pipeline_exp_and_bucket_fu_396.faddfsub_32ns_32ns_32_4_full_dsp_1_U422", "Parent" : "126"},
	{"ID" : "132", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax_fu_1033.grp_float_safe_softmax_Pipeline_exp_and_bucket_fu_396.faddfsub_32ns_32ns_32_4_full_dsp_1_U423", "Parent" : "126"},
	{"ID" : "133", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax_fu_1033.grp_float_safe_softmax_Pipeline_exp_and_bucket_fu_396.faddfsub_32ns_32ns_32_4_full_dsp_1_U424", "Parent" : "126"},
	{"ID" : "134", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax_fu_1033.grp_float_safe_softmax_Pipeline_exp_and_bucket_fu_396.faddfsub_32ns_32ns_32_4_full_dsp_1_U425", "Parent" : "126"},
	{"ID" : "135", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax_fu_1033.grp_float_safe_softmax_Pipeline_exp_and_bucket_fu_396.faddfsub_32ns_32ns_32_4_full_dsp_1_U426", "Parent" : "126"},
	{"ID" : "136", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax_fu_1033.grp_float_safe_softmax_Pipeline_exp_and_bucket_fu_396.faddfsub_32ns_32ns_32_4_full_dsp_1_U427", "Parent" : "126"},
	{"ID" : "137", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax_fu_1033.grp_float_safe_softmax_Pipeline_exp_and_bucket_fu_396.faddfsub_32ns_32ns_32_4_full_dsp_1_U428", "Parent" : "126"},
	{"ID" : "138", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax_fu_1033.grp_float_safe_softmax_Pipeline_exp_and_bucket_fu_396.faddfsub_32ns_32ns_32_4_full_dsp_1_U429", "Parent" : "126"},
	{"ID" : "139", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax_fu_1033.grp_float_safe_softmax_Pipeline_exp_and_bucket_fu_396.faddfsub_32ns_32ns_32_4_full_dsp_1_U430", "Parent" : "126"},
	{"ID" : "140", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax_fu_1033.grp_float_safe_softmax_Pipeline_exp_and_bucket_fu_396.faddfsub_32ns_32ns_32_4_full_dsp_1_U431", "Parent" : "126"},
	{"ID" : "141", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax_fu_1033.grp_float_safe_softmax_Pipeline_exp_and_bucket_fu_396.faddfsub_32ns_32ns_32_4_full_dsp_1_U432", "Parent" : "126"},
	{"ID" : "142", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax_fu_1033.grp_float_safe_softmax_Pipeline_exp_and_bucket_fu_396.faddfsub_32ns_32ns_32_4_full_dsp_1_U433", "Parent" : "126"},
	{"ID" : "143", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax_fu_1033.grp_float_safe_softmax_Pipeline_exp_and_bucket_fu_396.faddfsub_32ns_32ns_32_4_full_dsp_1_U434", "Parent" : "126"},
	{"ID" : "144", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax_fu_1033.grp_float_safe_softmax_Pipeline_exp_and_bucket_fu_396.faddfsub_32ns_32ns_32_4_full_dsp_1_U435", "Parent" : "126"},
	{"ID" : "145", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax_fu_1033.grp_float_safe_softmax_Pipeline_exp_and_bucket_fu_396.faddfsub_32ns_32ns_32_4_full_dsp_1_U436", "Parent" : "126"},
	{"ID" : "146", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax_fu_1033.grp_float_safe_softmax_Pipeline_exp_and_bucket_fu_396.fadd_32ns_32ns_32_4_no_dsp_1_U437", "Parent" : "126"},
	{"ID" : "147", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax_fu_1033.grp_float_safe_softmax_Pipeline_exp_and_bucket_fu_396.fexp_32ns_32ns_32_8_full_dsp_1_U440", "Parent" : "126"},
	{"ID" : "148", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax_fu_1033.grp_float_safe_softmax_Pipeline_exp_and_bucket_fu_396.fexp_32ns_32ns_32_8_full_dsp_1_U441", "Parent" : "126"},
	{"ID" : "149", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax_fu_1033.grp_float_safe_softmax_Pipeline_exp_and_bucket_fu_396.fexp_32ns_32ns_32_8_full_dsp_1_U442", "Parent" : "126"},
	{"ID" : "150", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax_fu_1033.grp_float_safe_softmax_Pipeline_exp_and_bucket_fu_396.fexp_32ns_32ns_32_8_full_dsp_1_U443", "Parent" : "126"},
	{"ID" : "151", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax_fu_1033.grp_float_safe_softmax_Pipeline_exp_and_bucket_fu_396.fexp_32ns_32ns_32_8_full_dsp_1_U444", "Parent" : "126"},
	{"ID" : "152", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax_fu_1033.grp_float_safe_softmax_Pipeline_exp_and_bucket_fu_396.fexp_32ns_32ns_32_8_full_dsp_1_U445", "Parent" : "126"},
	{"ID" : "153", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax_fu_1033.grp_float_safe_softmax_Pipeline_exp_and_bucket_fu_396.fexp_32ns_32ns_32_8_full_dsp_1_U446", "Parent" : "126"},
	{"ID" : "154", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax_fu_1033.grp_float_safe_softmax_Pipeline_exp_and_bucket_fu_396.fexp_32ns_32ns_32_8_full_dsp_1_U447", "Parent" : "126"},
	{"ID" : "155", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax_fu_1033.grp_float_safe_softmax_Pipeline_exp_and_bucket_fu_396.fexp_32ns_32ns_32_8_full_dsp_1_U448", "Parent" : "126"},
	{"ID" : "156", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax_fu_1033.grp_float_safe_softmax_Pipeline_exp_and_bucket_fu_396.flow_control_loop_pipe_sequential_init_U", "Parent" : "126"},
	{"ID" : "157", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax_fu_1033.grp_float_safe_softmax_Pipeline_normalize_blocks_fu_497", "Parent" : "90", "Child" : ["158", "159", "160", "161", "162", "163", "164", "165", "166", "167", "168", "169", "170", "171", "172", "173", "174", "175", "176", "177", "178", "179", "180", "181", "182", "183", "184", "185", "186", "187", "188"],
		"CDFG" : "float_safe_softmax_Pipeline_normalize_blocks",
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
			{"Name" : "exp_x", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "sum_31", "Type" : "None", "Direction" : "I"},
			{"Name" : "exp_x_1", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "exp_x_2", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "exp_x_3", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "exp_x_4", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "exp_x_5", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "exp_x_6", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "exp_x_7", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "exp_x_8", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "exp_x_9", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "exp_x_10", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "exp_x_11", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "exp_x_12", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "exp_x_13", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "exp_x_14", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "exp_x_15", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "exp_x_16", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "exp_x_17", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "exp_x_18", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "exp_x_19", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "exp_x_20", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "exp_x_21", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "exp_x_22", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "exp_x_23", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "exp_x_24", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "exp_x_25", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "exp_x_26", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "exp_x_27", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "exp_x_28", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "exp_x_29", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "exp_x_30", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "exp_x_31", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_9", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_8", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_7", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_6", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_5", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_4", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_3", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_2", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_1", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_10", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_11", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_12", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_13", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_14", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_15", "Type" : "Memory", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "normalize_blocks", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter11", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter11", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "158", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax_fu_1033.grp_float_safe_softmax_Pipeline_normalize_blocks_fu_497.fdiv_32ns_32ns_32_9_no_dsp_1_U531", "Parent" : "157"},
	{"ID" : "159", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax_fu_1033.grp_float_safe_softmax_Pipeline_normalize_blocks_fu_497.fdiv_32ns_32ns_32_9_no_dsp_1_U532", "Parent" : "157"},
	{"ID" : "160", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax_fu_1033.grp_float_safe_softmax_Pipeline_normalize_blocks_fu_497.fdiv_32ns_32ns_32_9_no_dsp_1_U533", "Parent" : "157"},
	{"ID" : "161", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax_fu_1033.grp_float_safe_softmax_Pipeline_normalize_blocks_fu_497.fdiv_32ns_32ns_32_9_no_dsp_1_U534", "Parent" : "157"},
	{"ID" : "162", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax_fu_1033.grp_float_safe_softmax_Pipeline_normalize_blocks_fu_497.fdiv_32ns_32ns_32_9_no_dsp_1_U535", "Parent" : "157"},
	{"ID" : "163", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax_fu_1033.grp_float_safe_softmax_Pipeline_normalize_blocks_fu_497.fdiv_32ns_32ns_32_9_no_dsp_1_U536", "Parent" : "157"},
	{"ID" : "164", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax_fu_1033.grp_float_safe_softmax_Pipeline_normalize_blocks_fu_497.fdiv_32ns_32ns_32_9_no_dsp_1_U539", "Parent" : "157"},
	{"ID" : "165", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax_fu_1033.grp_float_safe_softmax_Pipeline_normalize_blocks_fu_497.fdiv_32ns_32ns_32_9_no_dsp_1_U540", "Parent" : "157"},
	{"ID" : "166", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax_fu_1033.grp_float_safe_softmax_Pipeline_normalize_blocks_fu_497.fdiv_32ns_32ns_32_9_no_dsp_1_U541", "Parent" : "157"},
	{"ID" : "167", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax_fu_1033.grp_float_safe_softmax_Pipeline_normalize_blocks_fu_497.fdiv_32ns_32ns_32_9_no_dsp_1_U542", "Parent" : "157"},
	{"ID" : "168", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax_fu_1033.grp_float_safe_softmax_Pipeline_normalize_blocks_fu_497.fdiv_32ns_32ns_32_9_no_dsp_1_U543", "Parent" : "157"},
	{"ID" : "169", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax_fu_1033.grp_float_safe_softmax_Pipeline_normalize_blocks_fu_497.fdiv_32ns_32ns_32_9_no_dsp_1_U544", "Parent" : "157"},
	{"ID" : "170", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax_fu_1033.grp_float_safe_softmax_Pipeline_normalize_blocks_fu_497.fdiv_32ns_32ns_32_9_no_dsp_1_U545", "Parent" : "157"},
	{"ID" : "171", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax_fu_1033.grp_float_safe_softmax_Pipeline_normalize_blocks_fu_497.fdiv_32ns_32ns_32_9_no_dsp_1_U546", "Parent" : "157"},
	{"ID" : "172", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax_fu_1033.grp_float_safe_softmax_Pipeline_normalize_blocks_fu_497.fdiv_32ns_32ns_32_9_no_dsp_1_U547", "Parent" : "157"},
	{"ID" : "173", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax_fu_1033.grp_float_safe_softmax_Pipeline_normalize_blocks_fu_497.fdiv_32ns_32ns_32_9_no_dsp_1_U548", "Parent" : "157"},
	{"ID" : "174", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax_fu_1033.grp_float_safe_softmax_Pipeline_normalize_blocks_fu_497.fdiv_32ns_32ns_32_9_no_dsp_1_U549", "Parent" : "157"},
	{"ID" : "175", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax_fu_1033.grp_float_safe_softmax_Pipeline_normalize_blocks_fu_497.fdiv_32ns_32ns_32_9_no_dsp_1_U550", "Parent" : "157"},
	{"ID" : "176", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax_fu_1033.grp_float_safe_softmax_Pipeline_normalize_blocks_fu_497.fdiv_32ns_32ns_32_9_no_dsp_1_U551", "Parent" : "157"},
	{"ID" : "177", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax_fu_1033.grp_float_safe_softmax_Pipeline_normalize_blocks_fu_497.fdiv_32ns_32ns_32_9_no_dsp_1_U552", "Parent" : "157"},
	{"ID" : "178", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax_fu_1033.grp_float_safe_softmax_Pipeline_normalize_blocks_fu_497.fdiv_32ns_32ns_32_9_no_dsp_1_U553", "Parent" : "157"},
	{"ID" : "179", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax_fu_1033.grp_float_safe_softmax_Pipeline_normalize_blocks_fu_497.fdiv_32ns_32ns_32_9_no_dsp_1_U554", "Parent" : "157"},
	{"ID" : "180", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax_fu_1033.grp_float_safe_softmax_Pipeline_normalize_blocks_fu_497.fdiv_32ns_32ns_32_9_no_dsp_1_U555", "Parent" : "157"},
	{"ID" : "181", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax_fu_1033.grp_float_safe_softmax_Pipeline_normalize_blocks_fu_497.fdiv_32ns_32ns_32_9_no_dsp_1_U556", "Parent" : "157"},
	{"ID" : "182", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax_fu_1033.grp_float_safe_softmax_Pipeline_normalize_blocks_fu_497.fdiv_32ns_32ns_32_9_no_dsp_1_U557", "Parent" : "157"},
	{"ID" : "183", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax_fu_1033.grp_float_safe_softmax_Pipeline_normalize_blocks_fu_497.fdiv_32ns_32ns_32_9_no_dsp_1_U558", "Parent" : "157"},
	{"ID" : "184", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax_fu_1033.grp_float_safe_softmax_Pipeline_normalize_blocks_fu_497.fdiv_32ns_32ns_32_9_no_dsp_1_U559", "Parent" : "157"},
	{"ID" : "185", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax_fu_1033.grp_float_safe_softmax_Pipeline_normalize_blocks_fu_497.fdiv_32ns_32ns_32_9_no_dsp_1_U560", "Parent" : "157"},
	{"ID" : "186", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax_fu_1033.grp_float_safe_softmax_Pipeline_normalize_blocks_fu_497.fdiv_32ns_32ns_32_9_no_dsp_1_U561", "Parent" : "157"},
	{"ID" : "187", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax_fu_1033.grp_float_safe_softmax_Pipeline_normalize_blocks_fu_497.fdiv_32ns_32ns_32_9_no_dsp_1_U562", "Parent" : "157"},
	{"ID" : "188", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax_fu_1033.grp_float_safe_softmax_Pipeline_normalize_blocks_fu_497.flow_control_loop_pipe_sequential_init_U", "Parent" : "157"},
	{"ID" : "189", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_activation_accelerator_Pipeline_VITIS_LOOP_206_1_fu_1085", "Parent" : "0", "Child" : ["190", "191"],
		"CDFG" : "activation_accelerator_Pipeline_VITIS_LOOP_206_1",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "32775", "EstimateLatencyMax" : "32775",
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
			{"Name" : "x_8", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "x_10", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "x_12", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "x_14", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "x_16", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "x_18", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "x_20", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "x_22", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "x_24", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "x_26", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "x_28", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "x_30", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "y", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_9", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_8", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_7", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_6", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_5", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_4", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_3", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_2", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_1", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_10", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_11", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_12", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_13", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_14", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_15", "Type" : "Memory", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_206_1", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter6", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter6", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "190", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_activation_accelerator_Pipeline_VITIS_LOOP_206_1_fu_1085.mux_164_32_1_1_U672", "Parent" : "189"},
	{"ID" : "191", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_activation_accelerator_Pipeline_VITIS_LOOP_206_1_fu_1085.flow_control_loop_pipe_sequential_init_U", "Parent" : "189"},
	{"ID" : "192", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_activation_accelerator_Pipeline_VITIS_LOOP_358_3_fu_1138", "Parent" : "0", "Child" : ["193"],
		"CDFG" : "activation_accelerator_Pipeline_VITIS_LOOP_358_3",
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
			{"Name" : "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_9", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "buf0", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "buf1", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_8", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_7", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_6", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_5", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_4", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_3", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_2", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_1", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_10", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_11", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_12", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_13", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_14", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_15", "Type" : "Memory", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_358_3", "PipelineType" : "no",
				"LoopDec" : {"FSMBitwidth" : "5", "FirstState" : "ap_ST_fsm_state2", "LastState" : ["ap_ST_fsm_state5"], "QuitState" : ["ap_ST_fsm_state2"], "PreState" : ["ap_ST_fsm_state1"], "PostState" : ["ap_ST_fsm_state1"], "OneDepthLoop" : "0", "OneStateBlock": ""}}]},
	{"ID" : "193", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_activation_accelerator_Pipeline_VITIS_LOOP_358_3_fu_1138.grp_bf16add_fu_336", "Parent" : "192",
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
			{"Name" : "VITIS_LOOP_87_1", "PipelineType" : "no",
				"LoopDec" : {"FSMBitwidth" : "2", "FirstState" : "ap_ST_fsm_state2", "LastState" : ["ap_ST_fsm_state2"], "QuitState" : ["ap_ST_fsm_state2"], "PreState" : ["ap_ST_fsm_state1"], "PostState" : ["ap_ST_fsm_state1"], "OneDepthLoop" : "1", "OneStateBlock": "ap_ST_fsm_state2_blk"}}]},
	{"ID" : "194", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_activation_accelerator_Pipeline_VITIS_LOOP_345_1_fu_1178", "Parent" : "0", "Child" : ["195"],
		"CDFG" : "activation_accelerator_Pipeline_VITIS_LOOP_345_1",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "32771", "EstimateLatencyMax" : "32771",
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
			{"Name" : "sext_ln345", "Type" : "None", "Direction" : "I"},
			{"Name" : "buf0", "Type" : "Memory", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_345_1", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter2", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter2", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "195", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_activation_accelerator_Pipeline_VITIS_LOOP_345_1_fu_1178.flow_control_loop_pipe_sequential_init_U", "Parent" : "194"},
	{"ID" : "196", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_activation_accelerator_Pipeline_VITIS_LOOP_348_2_fu_1187", "Parent" : "0", "Child" : ["197"],
		"CDFG" : "activation_accelerator_Pipeline_VITIS_LOOP_348_2",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "32771", "EstimateLatencyMax" : "32771",
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
			{"Name" : "sext_ln348", "Type" : "None", "Direction" : "I"},
			{"Name" : "buf1", "Type" : "Memory", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_348_2", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter2", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter2", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "197", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_activation_accelerator_Pipeline_VITIS_LOOP_348_2_fu_1187.flow_control_loop_pipe_sequential_init_U", "Parent" : "196"},
	{"ID" : "198", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.control_s_axi_U", "Parent" : "0"},
	{"ID" : "199", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.gmem0_m_axi_U", "Parent" : "0"},
	{"ID" : "200", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.gmem1_m_axi_U", "Parent" : "0"},
	{"ID" : "201", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.gmem2_m_axi_U", "Parent" : "0"},
	{"ID" : "202", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.faddfsub_32ns_32ns_32_4_full_dsp_1_U732", "Parent" : "0"},
	{"ID" : "203", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fmul_32ns_32ns_32_3_max_dsp_1_U733", "Parent" : "0"},
	{"ID" : "204", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fsqrt_32ns_32ns_32_8_no_dsp_1_U734", "Parent" : "0"},
	{"ID" : "205", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fdiv_32ns_32ns_32_9_no_dsp_1_U735", "Parent" : "0"},
	{"ID" : "206", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.faddfsub_32ns_32ns_32_4_full_dsp_1_U736", "Parent" : "0"},
	{"ID" : "207", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fdiv_32ns_32ns_32_9_no_dsp_1_U737", "Parent" : "0"},
	{"ID" : "208", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fexp_32ns_32ns_32_8_full_dsp_1_U738", "Parent" : "0"},
	{"ID" : "209", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fexp_32ns_32ns_32_8_full_dsp_1_U739", "Parent" : "0"},
	{"ID" : "210", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fcmp_32ns_32ns_1_2_no_dsp_1_U740", "Parent" : "0"}]}


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
		buf0 {Type IO LastRead -1 FirstWrite -1}
		buf1 {Type IO LastRead -1 FirstWrite -1}
		activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_9 {Type IO LastRead -1 FirstWrite -1}
		activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_8 {Type IO LastRead -1 FirstWrite -1}
		activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_7 {Type IO LastRead -1 FirstWrite -1}
		activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_6 {Type IO LastRead -1 FirstWrite -1}
		activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_5 {Type IO LastRead -1 FirstWrite -1}
		activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_4 {Type IO LastRead -1 FirstWrite -1}
		activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_3 {Type IO LastRead -1 FirstWrite -1}
		activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_2 {Type IO LastRead -1 FirstWrite -1}
		activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_1 {Type IO LastRead -1 FirstWrite -1}
		activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i {Type IO LastRead -1 FirstWrite -1}
		p_ZZ22activation_acceleratorPtS_S_iiE4buf2_10 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ22activation_acceleratorPtS_S_iiE4buf2_11 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ22activation_acceleratorPtS_S_iiE4buf2_12 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ22activation_acceleratorPtS_S_iiE4buf2_13 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ22activation_acceleratorPtS_S_iiE4buf2_14 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ22activation_acceleratorPtS_S_iiE4buf2_15 {Type IO LastRead -1 FirstWrite -1}}
	activation_accelerator_Pipeline_VITIS_LOOP_145_18 {
		x {Type O LastRead -1 FirstWrite 1}
		x_2 {Type O LastRead -1 FirstWrite 1}
		x_4 {Type O LastRead -1 FirstWrite 1}
		x_6 {Type O LastRead -1 FirstWrite 1}
		x_8 {Type O LastRead -1 FirstWrite 1}
		x_10 {Type O LastRead -1 FirstWrite 1}
		x_12 {Type O LastRead -1 FirstWrite 1}
		x_14 {Type O LastRead -1 FirstWrite 1}
		x_16 {Type O LastRead -1 FirstWrite 1}
		x_18 {Type O LastRead -1 FirstWrite 1}
		x_20 {Type O LastRead -1 FirstWrite 1}
		x_22 {Type O LastRead -1 FirstWrite 1}
		x_24 {Type O LastRead -1 FirstWrite 1}
		x_26 {Type O LastRead -1 FirstWrite 1}
		x_28 {Type O LastRead -1 FirstWrite 1}
		x_30 {Type O LastRead -1 FirstWrite 1}
		buf0 {Type I LastRead 0 FirstWrite -1}}
	activation_accelerator_Pipeline_VITIS_LOOP_145_17 {
		x {Type O LastRead -1 FirstWrite 1}
		x_2 {Type O LastRead -1 FirstWrite 1}
		x_4 {Type O LastRead -1 FirstWrite 1}
		x_6 {Type O LastRead -1 FirstWrite 1}
		x_8 {Type O LastRead -1 FirstWrite 1}
		x_10 {Type O LastRead -1 FirstWrite 1}
		x_12 {Type O LastRead -1 FirstWrite 1}
		x_14 {Type O LastRead -1 FirstWrite 1}
		x_16 {Type O LastRead -1 FirstWrite 1}
		x_18 {Type O LastRead -1 FirstWrite 1}
		x_20 {Type O LastRead -1 FirstWrite 1}
		x_22 {Type O LastRead -1 FirstWrite 1}
		x_24 {Type O LastRead -1 FirstWrite 1}
		x_26 {Type O LastRead -1 FirstWrite 1}
		x_28 {Type O LastRead -1 FirstWrite 1}
		x_30 {Type O LastRead -1 FirstWrite 1}
		buf0 {Type I LastRead 0 FirstWrite -1}}
	activation_accelerator_Pipeline_VITIS_LOOP_145_16 {
		x {Type O LastRead -1 FirstWrite 1}
		x_2 {Type O LastRead -1 FirstWrite 1}
		x_4 {Type O LastRead -1 FirstWrite 1}
		x_6 {Type O LastRead -1 FirstWrite 1}
		x_8 {Type O LastRead -1 FirstWrite 1}
		x_10 {Type O LastRead -1 FirstWrite 1}
		x_12 {Type O LastRead -1 FirstWrite 1}
		x_14 {Type O LastRead -1 FirstWrite 1}
		x_16 {Type O LastRead -1 FirstWrite 1}
		x_18 {Type O LastRead -1 FirstWrite 1}
		x_20 {Type O LastRead -1 FirstWrite 1}
		x_22 {Type O LastRead -1 FirstWrite 1}
		x_24 {Type O LastRead -1 FirstWrite 1}
		x_26 {Type O LastRead -1 FirstWrite 1}
		x_28 {Type O LastRead -1 FirstWrite 1}
		x_30 {Type O LastRead -1 FirstWrite 1}
		buf0 {Type I LastRead 0 FirstWrite -1}}
	activation_accelerator_Pipeline_VITIS_LOOP_145_15 {
		x {Type O LastRead -1 FirstWrite 1}
		x_2 {Type O LastRead -1 FirstWrite 1}
		x_4 {Type O LastRead -1 FirstWrite 1}
		x_6 {Type O LastRead -1 FirstWrite 1}
		x_8 {Type O LastRead -1 FirstWrite 1}
		x_10 {Type O LastRead -1 FirstWrite 1}
		x_12 {Type O LastRead -1 FirstWrite 1}
		x_14 {Type O LastRead -1 FirstWrite 1}
		x_16 {Type O LastRead -1 FirstWrite 1}
		x_18 {Type O LastRead -1 FirstWrite 1}
		x_20 {Type O LastRead -1 FirstWrite 1}
		x_22 {Type O LastRead -1 FirstWrite 1}
		x_24 {Type O LastRead -1 FirstWrite 1}
		x_26 {Type O LastRead -1 FirstWrite 1}
		x_28 {Type O LastRead -1 FirstWrite 1}
		x_30 {Type O LastRead -1 FirstWrite 1}
		buf0 {Type I LastRead 0 FirstWrite -1}}
	activation_accelerator_Pipeline_VITIS_LOOP_145_13 {
		x {Type O LastRead -1 FirstWrite 1}
		x_2 {Type O LastRead -1 FirstWrite 1}
		x_4 {Type O LastRead -1 FirstWrite 1}
		x_6 {Type O LastRead -1 FirstWrite 1}
		x_8 {Type O LastRead -1 FirstWrite 1}
		x_10 {Type O LastRead -1 FirstWrite 1}
		x_12 {Type O LastRead -1 FirstWrite 1}
		x_14 {Type O LastRead -1 FirstWrite 1}
		x_16 {Type O LastRead -1 FirstWrite 1}
		x_18 {Type O LastRead -1 FirstWrite 1}
		x_20 {Type O LastRead -1 FirstWrite 1}
		x_22 {Type O LastRead -1 FirstWrite 1}
		x_24 {Type O LastRead -1 FirstWrite 1}
		x_26 {Type O LastRead -1 FirstWrite 1}
		x_28 {Type O LastRead -1 FirstWrite 1}
		x_30 {Type O LastRead -1 FirstWrite 1}
		buf0 {Type I LastRead 0 FirstWrite -1}}
	activation_accelerator_Pipeline_VITIS_LOOP_145_14 {
		y {Type O LastRead -1 FirstWrite 1}
		buf1 {Type I LastRead 0 FirstWrite -1}}
	activation_accelerator_Pipeline_VITIS_LOOP_145_12 {
		x {Type O LastRead -1 FirstWrite 1}
		x_2 {Type O LastRead -1 FirstWrite 1}
		x_4 {Type O LastRead -1 FirstWrite 1}
		x_6 {Type O LastRead -1 FirstWrite 1}
		x_8 {Type O LastRead -1 FirstWrite 1}
		x_10 {Type O LastRead -1 FirstWrite 1}
		x_12 {Type O LastRead -1 FirstWrite 1}
		x_14 {Type O LastRead -1 FirstWrite 1}
		x_16 {Type O LastRead -1 FirstWrite 1}
		x_18 {Type O LastRead -1 FirstWrite 1}
		x_20 {Type O LastRead -1 FirstWrite 1}
		x_22 {Type O LastRead -1 FirstWrite 1}
		x_24 {Type O LastRead -1 FirstWrite 1}
		x_26 {Type O LastRead -1 FirstWrite 1}
		x_28 {Type O LastRead -1 FirstWrite 1}
		x_30 {Type O LastRead -1 FirstWrite 1}
		buf0 {Type I LastRead 0 FirstWrite -1}}
	activation_accelerator_Pipeline_VITIS_LOOP_145_1 {
		x {Type O LastRead -1 FirstWrite 1}
		x_2 {Type O LastRead -1 FirstWrite 1}
		x_4 {Type O LastRead -1 FirstWrite 1}
		x_6 {Type O LastRead -1 FirstWrite 1}
		x_8 {Type O LastRead -1 FirstWrite 1}
		x_10 {Type O LastRead -1 FirstWrite 1}
		x_12 {Type O LastRead -1 FirstWrite 1}
		x_14 {Type O LastRead -1 FirstWrite 1}
		x_16 {Type O LastRead -1 FirstWrite 1}
		x_18 {Type O LastRead -1 FirstWrite 1}
		x_20 {Type O LastRead -1 FirstWrite 1}
		x_22 {Type O LastRead -1 FirstWrite 1}
		x_24 {Type O LastRead -1 FirstWrite 1}
		x_26 {Type O LastRead -1 FirstWrite 1}
		x_28 {Type O LastRead -1 FirstWrite 1}
		x_30 {Type O LastRead -1 FirstWrite 1}
		buf0 {Type I LastRead 0 FirstWrite -1}}
	activation_accelerator_Pipeline_VITIS_LOOP_145_11 {
		y {Type O LastRead -1 FirstWrite 1}
		buf1 {Type I LastRead 0 FirstWrite -1}}
	activation_accelerator_Pipeline_VITIS_LOOP_399_4 {
		gmem2 {Type O LastRead -1 FirstWrite 2}
		sext_ln399 {Type I LastRead 0 FirstWrite -1}
		activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_9 {Type I LastRead 0 FirstWrite -1}
		activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_8 {Type I LastRead 0 FirstWrite -1}
		activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_7 {Type I LastRead 0 FirstWrite -1}
		activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_6 {Type I LastRead 0 FirstWrite -1}
		activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_5 {Type I LastRead 0 FirstWrite -1}
		activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_4 {Type I LastRead 0 FirstWrite -1}
		activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_3 {Type I LastRead 0 FirstWrite -1}
		activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_2 {Type I LastRead 0 FirstWrite -1}
		activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_1 {Type I LastRead 0 FirstWrite -1}
		activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i {Type I LastRead 0 FirstWrite -1}
		p_ZZ22activation_acceleratorPtS_S_iiE4buf2_10 {Type I LastRead 0 FirstWrite -1}
		p_ZZ22activation_acceleratorPtS_S_iiE4buf2_11 {Type I LastRead 0 FirstWrite -1}
		p_ZZ22activation_acceleratorPtS_S_iiE4buf2_12 {Type I LastRead 0 FirstWrite -1}
		p_ZZ22activation_acceleratorPtS_S_iiE4buf2_13 {Type I LastRead 0 FirstWrite -1}
		p_ZZ22activation_acceleratorPtS_S_iiE4buf2_14 {Type I LastRead 0 FirstWrite -1}
		p_ZZ22activation_acceleratorPtS_S_iiE4buf2_15 {Type I LastRead 0 FirstWrite -1}}
	activation_accelerator_Pipeline_VITIS_LOOP_186_1 {
		x {Type I LastRead 0 FirstWrite -1}
		x_2 {Type I LastRead 0 FirstWrite -1}
		x_4 {Type I LastRead 0 FirstWrite -1}
		x_6 {Type I LastRead 0 FirstWrite -1}
		x_8 {Type I LastRead 0 FirstWrite -1}
		x_10 {Type I LastRead 0 FirstWrite -1}
		x_12 {Type I LastRead 0 FirstWrite -1}
		x_14 {Type I LastRead 0 FirstWrite -1}
		x_16 {Type I LastRead 0 FirstWrite -1}
		x_18 {Type I LastRead 0 FirstWrite -1}
		x_20 {Type I LastRead 0 FirstWrite -1}
		x_22 {Type I LastRead 0 FirstWrite -1}
		x_24 {Type I LastRead 0 FirstWrite -1}
		x_26 {Type I LastRead 0 FirstWrite -1}
		x_28 {Type I LastRead 0 FirstWrite -1}
		x_30 {Type I LastRead 0 FirstWrite -1}
		sum_out {Type O LastRead -1 FirstWrite 2}}
	activation_accelerator_Pipeline_VITIS_LOOP_191_2 {
		x {Type I LastRead 0 FirstWrite -1}
		x_2 {Type I LastRead 0 FirstWrite -1}
		x_4 {Type I LastRead 0 FirstWrite -1}
		x_6 {Type I LastRead 0 FirstWrite -1}
		x_8 {Type I LastRead 0 FirstWrite -1}
		x_10 {Type I LastRead 0 FirstWrite -1}
		x_12 {Type I LastRead 0 FirstWrite -1}
		x_14 {Type I LastRead 0 FirstWrite -1}
		x_16 {Type I LastRead 0 FirstWrite -1}
		x_18 {Type I LastRead 0 FirstWrite -1}
		x_20 {Type I LastRead 0 FirstWrite -1}
		x_22 {Type I LastRead 0 FirstWrite -1}
		x_24 {Type I LastRead 0 FirstWrite -1}
		x_26 {Type I LastRead 0 FirstWrite -1}
		x_28 {Type I LastRead 0 FirstWrite -1}
		x_30 {Type I LastRead 0 FirstWrite -1}
		mean {Type I LastRead 0 FirstWrite -1}
		var_1_out {Type O LastRead -1 FirstWrite 9}}
	activation_accelerator_Pipeline_VITIS_LOOP_197_3 {
		x {Type I LastRead 0 FirstWrite -1}
		x_2 {Type I LastRead 0 FirstWrite -1}
		x_4 {Type I LastRead 0 FirstWrite -1}
		x_6 {Type I LastRead 0 FirstWrite -1}
		x_8 {Type I LastRead 0 FirstWrite -1}
		x_10 {Type I LastRead 0 FirstWrite -1}
		x_12 {Type I LastRead 0 FirstWrite -1}
		x_14 {Type I LastRead 0 FirstWrite -1}
		x_16 {Type I LastRead 0 FirstWrite -1}
		x_18 {Type I LastRead 0 FirstWrite -1}
		x_20 {Type I LastRead 0 FirstWrite -1}
		x_22 {Type I LastRead 0 FirstWrite -1}
		x_24 {Type I LastRead 0 FirstWrite -1}
		x_26 {Type I LastRead 0 FirstWrite -1}
		x_28 {Type I LastRead 0 FirstWrite -1}
		x_30 {Type I LastRead 0 FirstWrite -1}
		mean {Type I LastRead 0 FirstWrite -1}
		stddev {Type I LastRead 0 FirstWrite -1}
		activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_9 {Type O LastRead -1 FirstWrite 15}
		activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_8 {Type O LastRead -1 FirstWrite 15}
		activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_7 {Type O LastRead -1 FirstWrite 15}
		activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_6 {Type O LastRead -1 FirstWrite 15}
		activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_5 {Type O LastRead -1 FirstWrite 15}
		activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_4 {Type O LastRead -1 FirstWrite 15}
		activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_3 {Type O LastRead -1 FirstWrite 15}
		activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_2 {Type O LastRead -1 FirstWrite 15}
		activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_1 {Type O LastRead -1 FirstWrite 15}
		activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i {Type O LastRead -1 FirstWrite 15}
		p_ZZ22activation_acceleratorPtS_S_iiE4buf2_10 {Type O LastRead -1 FirstWrite 15}
		p_ZZ22activation_acceleratorPtS_S_iiE4buf2_11 {Type O LastRead -1 FirstWrite 15}
		p_ZZ22activation_acceleratorPtS_S_iiE4buf2_12 {Type O LastRead -1 FirstWrite 15}
		p_ZZ22activation_acceleratorPtS_S_iiE4buf2_13 {Type O LastRead -1 FirstWrite 15}
		p_ZZ22activation_acceleratorPtS_S_iiE4buf2_14 {Type O LastRead -1 FirstWrite 15}
		p_ZZ22activation_acceleratorPtS_S_iiE4buf2_15 {Type O LastRead -1 FirstWrite 15}}
	activation_accelerator_Pipeline_VITIS_LOOP_171_1 {
		x {Type I LastRead 0 FirstWrite -1}
		x_2 {Type I LastRead 0 FirstWrite -1}
		x_4 {Type I LastRead 0 FirstWrite -1}
		x_6 {Type I LastRead 0 FirstWrite -1}
		x_8 {Type I LastRead 0 FirstWrite -1}
		x_10 {Type I LastRead 0 FirstWrite -1}
		x_12 {Type I LastRead 0 FirstWrite -1}
		x_14 {Type I LastRead 0 FirstWrite -1}
		x_16 {Type I LastRead 0 FirstWrite -1}
		x_18 {Type I LastRead 0 FirstWrite -1}
		x_20 {Type I LastRead 0 FirstWrite -1}
		x_22 {Type I LastRead 0 FirstWrite -1}
		x_24 {Type I LastRead 0 FirstWrite -1}
		x_26 {Type I LastRead 0 FirstWrite -1}
		x_28 {Type I LastRead 0 FirstWrite -1}
		x_30 {Type I LastRead 0 FirstWrite -1}
		sum_sq_out {Type O LastRead -1 FirstWrite 5}}
	activation_accelerator_Pipeline_VITIS_LOOP_176_2 {
		x {Type I LastRead 0 FirstWrite -1}
		x_2 {Type I LastRead 0 FirstWrite -1}
		x_4 {Type I LastRead 0 FirstWrite -1}
		x_6 {Type I LastRead 0 FirstWrite -1}
		x_8 {Type I LastRead 0 FirstWrite -1}
		x_10 {Type I LastRead 0 FirstWrite -1}
		x_12 {Type I LastRead 0 FirstWrite -1}
		x_14 {Type I LastRead 0 FirstWrite -1}
		x_16 {Type I LastRead 0 FirstWrite -1}
		x_18 {Type I LastRead 0 FirstWrite -1}
		x_20 {Type I LastRead 0 FirstWrite -1}
		x_22 {Type I LastRead 0 FirstWrite -1}
		x_24 {Type I LastRead 0 FirstWrite -1}
		x_26 {Type I LastRead 0 FirstWrite -1}
		x_28 {Type I LastRead 0 FirstWrite -1}
		x_30 {Type I LastRead 0 FirstWrite -1}
		rms {Type I LastRead 0 FirstWrite -1}
		activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_9 {Type O LastRead -1 FirstWrite 11}
		activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_8 {Type O LastRead -1 FirstWrite 11}
		activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_7 {Type O LastRead -1 FirstWrite 11}
		activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_6 {Type O LastRead -1 FirstWrite 11}
		activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_5 {Type O LastRead -1 FirstWrite 11}
		activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_4 {Type O LastRead -1 FirstWrite 11}
		activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_3 {Type O LastRead -1 FirstWrite 11}
		activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_2 {Type O LastRead -1 FirstWrite 11}
		activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_1 {Type O LastRead -1 FirstWrite 11}
		activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i {Type O LastRead -1 FirstWrite 11}
		p_ZZ22activation_acceleratorPtS_S_iiE4buf2_10 {Type O LastRead -1 FirstWrite 11}
		p_ZZ22activation_acceleratorPtS_S_iiE4buf2_11 {Type O LastRead -1 FirstWrite 11}
		p_ZZ22activation_acceleratorPtS_S_iiE4buf2_12 {Type O LastRead -1 FirstWrite 11}
		p_ZZ22activation_acceleratorPtS_S_iiE4buf2_13 {Type O LastRead -1 FirstWrite 11}
		p_ZZ22activation_acceleratorPtS_S_iiE4buf2_14 {Type O LastRead -1 FirstWrite 11}
		p_ZZ22activation_acceleratorPtS_S_iiE4buf2_15 {Type O LastRead -1 FirstWrite 11}}
	activation_accelerator_Pipeline_VITIS_LOOP_160_1 {
		x {Type I LastRead 0 FirstWrite -1}
		x_2 {Type I LastRead 0 FirstWrite -1}
		x_4 {Type I LastRead 0 FirstWrite -1}
		x_6 {Type I LastRead 0 FirstWrite -1}
		x_8 {Type I LastRead 0 FirstWrite -1}
		x_10 {Type I LastRead 0 FirstWrite -1}
		x_12 {Type I LastRead 0 FirstWrite -1}
		x_14 {Type I LastRead 0 FirstWrite -1}
		x_16 {Type I LastRead 0 FirstWrite -1}
		x_18 {Type I LastRead 0 FirstWrite -1}
		x_20 {Type I LastRead 0 FirstWrite -1}
		x_22 {Type I LastRead 0 FirstWrite -1}
		x_24 {Type I LastRead 0 FirstWrite -1}
		x_26 {Type I LastRead 0 FirstWrite -1}
		x_28 {Type I LastRead 0 FirstWrite -1}
		x_30 {Type I LastRead 0 FirstWrite -1}
		activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_9 {Type O LastRead -1 FirstWrite 25}
		activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_8 {Type O LastRead -1 FirstWrite 25}
		activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_7 {Type O LastRead -1 FirstWrite 25}
		activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_6 {Type O LastRead -1 FirstWrite 25}
		activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_5 {Type O LastRead -1 FirstWrite 25}
		activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_4 {Type O LastRead -1 FirstWrite 25}
		activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_3 {Type O LastRead -1 FirstWrite 25}
		activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_2 {Type O LastRead -1 FirstWrite 25}
		activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_1 {Type O LastRead -1 FirstWrite 25}
		activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i {Type O LastRead -1 FirstWrite 25}
		p_ZZ22activation_acceleratorPtS_S_iiE4buf2_10 {Type O LastRead -1 FirstWrite 25}
		p_ZZ22activation_acceleratorPtS_S_iiE4buf2_11 {Type O LastRead -1 FirstWrite 25}
		p_ZZ22activation_acceleratorPtS_S_iiE4buf2_12 {Type O LastRead -1 FirstWrite 25}
		p_ZZ22activation_acceleratorPtS_S_iiE4buf2_13 {Type O LastRead -1 FirstWrite 25}
		p_ZZ22activation_acceleratorPtS_S_iiE4buf2_14 {Type O LastRead -1 FirstWrite 25}
		p_ZZ22activation_acceleratorPtS_S_iiE4buf2_15 {Type O LastRead -1 FirstWrite 25}}
	activation_accelerator_Pipeline_VITIS_LOOP_152_1 {
		x {Type I LastRead 0 FirstWrite -1}
		x_2 {Type I LastRead 0 FirstWrite -1}
		x_4 {Type I LastRead 0 FirstWrite -1}
		x_6 {Type I LastRead 0 FirstWrite -1}
		x_8 {Type I LastRead 0 FirstWrite -1}
		x_10 {Type I LastRead 0 FirstWrite -1}
		x_12 {Type I LastRead 0 FirstWrite -1}
		x_14 {Type I LastRead 0 FirstWrite -1}
		x_16 {Type I LastRead 0 FirstWrite -1}
		x_18 {Type I LastRead 0 FirstWrite -1}
		x_20 {Type I LastRead 0 FirstWrite -1}
		x_22 {Type I LastRead 0 FirstWrite -1}
		x_24 {Type I LastRead 0 FirstWrite -1}
		x_26 {Type I LastRead 0 FirstWrite -1}
		x_28 {Type I LastRead 0 FirstWrite -1}
		x_30 {Type I LastRead 0 FirstWrite -1}
		activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_9 {Type O LastRead -1 FirstWrite 22}
		activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_8 {Type O LastRead -1 FirstWrite 22}
		activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_7 {Type O LastRead -1 FirstWrite 22}
		activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_6 {Type O LastRead -1 FirstWrite 22}
		activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_5 {Type O LastRead -1 FirstWrite 22}
		activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_4 {Type O LastRead -1 FirstWrite 22}
		activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_3 {Type O LastRead -1 FirstWrite 22}
		activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_2 {Type O LastRead -1 FirstWrite 22}
		activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_1 {Type O LastRead -1 FirstWrite 22}
		activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i {Type O LastRead -1 FirstWrite 22}
		p_ZZ22activation_acceleratorPtS_S_iiE4buf2_10 {Type O LastRead -1 FirstWrite 22}
		p_ZZ22activation_acceleratorPtS_S_iiE4buf2_11 {Type O LastRead -1 FirstWrite 22}
		p_ZZ22activation_acceleratorPtS_S_iiE4buf2_12 {Type O LastRead -1 FirstWrite 22}
		p_ZZ22activation_acceleratorPtS_S_iiE4buf2_13 {Type O LastRead -1 FirstWrite 22}
		p_ZZ22activation_acceleratorPtS_S_iiE4buf2_14 {Type O LastRead -1 FirstWrite 22}
		p_ZZ22activation_acceleratorPtS_S_iiE4buf2_15 {Type O LastRead -1 FirstWrite 22}}
	activation_accelerator_Pipeline_VITIS_LOOP_314_1 {
		x {Type I LastRead 0 FirstWrite -1}
		x_2 {Type I LastRead 0 FirstWrite -1}
		x_4 {Type I LastRead 0 FirstWrite -1}
		x_6 {Type I LastRead 0 FirstWrite -1}
		x_8 {Type I LastRead 0 FirstWrite -1}
		x_10 {Type I LastRead 0 FirstWrite -1}
		x_12 {Type I LastRead 0 FirstWrite -1}
		x_14 {Type I LastRead 0 FirstWrite -1}
		x_16 {Type I LastRead 0 FirstWrite -1}
		x_18 {Type I LastRead 0 FirstWrite -1}
		x_20 {Type I LastRead 0 FirstWrite -1}
		x_22 {Type I LastRead 0 FirstWrite -1}
		x_24 {Type I LastRead 0 FirstWrite -1}
		x_26 {Type I LastRead 0 FirstWrite -1}
		x_28 {Type I LastRead 0 FirstWrite -1}
		x_30 {Type I LastRead 0 FirstWrite -1}
		y {Type I LastRead 0 FirstWrite -1}
		x_mask {Type O LastRead -1 FirstWrite 5}}
	activation_accelerator_Pipeline_VITIS_LOOP_316_2 {
		max_val {Type I LastRead 0 FirstWrite -1}
		x_mask {Type I LastRead 0 FirstWrite -1}
		max_val_4_out {Type O LastRead -1 FirstWrite 1}}
	activation_accelerator_Pipeline_VITIS_LOOP_319_3 {
		x {Type I LastRead 0 FirstWrite -1}
		x_2 {Type I LastRead 0 FirstWrite -1}
		x_4 {Type I LastRead 0 FirstWrite -1}
		x_6 {Type I LastRead 0 FirstWrite -1}
		x_8 {Type I LastRead 0 FirstWrite -1}
		x_10 {Type I LastRead 0 FirstWrite -1}
		x_12 {Type I LastRead 0 FirstWrite -1}
		x_14 {Type I LastRead 0 FirstWrite -1}
		x_16 {Type I LastRead 0 FirstWrite -1}
		x_18 {Type I LastRead 0 FirstWrite -1}
		x_20 {Type I LastRead 0 FirstWrite -1}
		x_22 {Type I LastRead 0 FirstWrite -1}
		x_24 {Type I LastRead 0 FirstWrite -1}
		x_26 {Type I LastRead 0 FirstWrite -1}
		x_28 {Type I LastRead 0 FirstWrite -1}
		x_30 {Type I LastRead 0 FirstWrite -1}
		max_val_4_reload {Type I LastRead 0 FirstWrite -1}
		exp_x {Type O LastRead -1 FirstWrite 13}
		sum_34_out {Type O LastRead -1 FirstWrite 15}}
	activation_accelerator_Pipeline_VITIS_LOOP_323_4 {
		exp_x {Type I LastRead 0 FirstWrite -1}
		sum_34_reload {Type I LastRead 0 FirstWrite -1}
		activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_9 {Type O LastRead -1 FirstWrite 11}
		activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_8 {Type O LastRead -1 FirstWrite 11}
		activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_7 {Type O LastRead -1 FirstWrite 11}
		activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_6 {Type O LastRead -1 FirstWrite 11}
		activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_5 {Type O LastRead -1 FirstWrite 11}
		activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_4 {Type O LastRead -1 FirstWrite 11}
		activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_3 {Type O LastRead -1 FirstWrite 11}
		activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_2 {Type O LastRead -1 FirstWrite 11}
		activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_1 {Type O LastRead -1 FirstWrite 11}
		activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i {Type O LastRead -1 FirstWrite 11}
		p_ZZ22activation_acceleratorPtS_S_iiE4buf2_10 {Type O LastRead -1 FirstWrite 11}
		p_ZZ22activation_acceleratorPtS_S_iiE4buf2_11 {Type O LastRead -1 FirstWrite 11}
		p_ZZ22activation_acceleratorPtS_S_iiE4buf2_12 {Type O LastRead -1 FirstWrite 11}
		p_ZZ22activation_acceleratorPtS_S_iiE4buf2_13 {Type O LastRead -1 FirstWrite 11}
		p_ZZ22activation_acceleratorPtS_S_iiE4buf2_14 {Type O LastRead -1 FirstWrite 11}
		p_ZZ22activation_acceleratorPtS_S_iiE4buf2_15 {Type O LastRead -1 FirstWrite 11}}
	float_safe_softmax {
		x_0 {Type I LastRead 1 FirstWrite -1}
		x_1 {Type I LastRead 1 FirstWrite -1}
		x_2 {Type I LastRead 1 FirstWrite -1}
		x_3 {Type I LastRead 1 FirstWrite -1}
		x_4 {Type I LastRead 1 FirstWrite -1}
		x_5 {Type I LastRead 1 FirstWrite -1}
		x_6 {Type I LastRead 1 FirstWrite -1}
		x_7 {Type I LastRead 1 FirstWrite -1}
		x_8 {Type I LastRead 1 FirstWrite -1}
		x_9 {Type I LastRead 1 FirstWrite -1}
		x_10 {Type I LastRead 1 FirstWrite -1}
		x_11 {Type I LastRead 1 FirstWrite -1}
		x_12 {Type I LastRead 1 FirstWrite -1}
		x_13 {Type I LastRead 1 FirstWrite -1}
		x_14 {Type I LastRead 1 FirstWrite -1}
		x_15 {Type I LastRead 1 FirstWrite -1}
		activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_9 {Type O LastRead -1 FirstWrite 11}
		activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_8 {Type O LastRead -1 FirstWrite 11}
		activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_7 {Type O LastRead -1 FirstWrite 11}
		activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_6 {Type O LastRead -1 FirstWrite 11}
		activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_5 {Type O LastRead -1 FirstWrite 11}
		activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_4 {Type O LastRead -1 FirstWrite 11}
		activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_3 {Type O LastRead -1 FirstWrite 11}
		activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_2 {Type O LastRead -1 FirstWrite 11}
		activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_1 {Type O LastRead -1 FirstWrite 11}
		activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i {Type O LastRead -1 FirstWrite 11}
		p_ZZ22activation_acceleratorPtS_S_iiE4buf2_10 {Type O LastRead -1 FirstWrite 11}
		p_ZZ22activation_acceleratorPtS_S_iiE4buf2_11 {Type O LastRead -1 FirstWrite 11}
		p_ZZ22activation_acceleratorPtS_S_iiE4buf2_12 {Type O LastRead -1 FirstWrite 11}
		p_ZZ22activation_acceleratorPtS_S_iiE4buf2_13 {Type O LastRead -1 FirstWrite 11}
		p_ZZ22activation_acceleratorPtS_S_iiE4buf2_14 {Type O LastRead -1 FirstWrite 11}
		p_ZZ22activation_acceleratorPtS_S_iiE4buf2_15 {Type O LastRead -1 FirstWrite 11}}
	float_safe_softmax_Pipeline_VITIS_LOOP_248_1 {
		max_val {Type I LastRead 0 FirstWrite -1}
		x_0 {Type I LastRead 0 FirstWrite -1}
		x_1 {Type I LastRead 0 FirstWrite -1}
		x_2 {Type I LastRead 0 FirstWrite -1}
		x_3 {Type I LastRead 0 FirstWrite -1}
		x_4 {Type I LastRead 0 FirstWrite -1}
		x_5 {Type I LastRead 0 FirstWrite -1}
		x_6 {Type I LastRead 0 FirstWrite -1}
		x_7 {Type I LastRead 0 FirstWrite -1}
		x_8 {Type I LastRead 0 FirstWrite -1}
		x_9 {Type I LastRead 0 FirstWrite -1}
		x_10 {Type I LastRead 0 FirstWrite -1}
		x_11 {Type I LastRead 0 FirstWrite -1}
		x_12 {Type I LastRead 0 FirstWrite -1}
		x_13 {Type I LastRead 0 FirstWrite -1}
		x_14 {Type I LastRead 0 FirstWrite -1}
		x_15 {Type I LastRead 0 FirstWrite -1}
		max_val_1_out {Type O LastRead -1 FirstWrite 1}}
	float_safe_softmax_Pipeline_exp_and_bucket {
		exp_x_31 {Type O LastRead -1 FirstWrite 15}
		exp_x_30 {Type O LastRead -1 FirstWrite 15}
		exp_x_29 {Type O LastRead -1 FirstWrite 15}
		exp_x_28 {Type O LastRead -1 FirstWrite 15}
		exp_x_27 {Type O LastRead -1 FirstWrite 15}
		exp_x_26 {Type O LastRead -1 FirstWrite 15}
		exp_x_25 {Type O LastRead -1 FirstWrite 15}
		exp_x_24 {Type O LastRead -1 FirstWrite 15}
		exp_x_23 {Type O LastRead -1 FirstWrite 15}
		exp_x_22 {Type O LastRead -1 FirstWrite 15}
		exp_x_21 {Type O LastRead -1 FirstWrite 14}
		exp_x_20 {Type O LastRead -1 FirstWrite 14}
		exp_x_19 {Type O LastRead -1 FirstWrite 14}
		exp_x_18 {Type O LastRead -1 FirstWrite 14}
		exp_x_17 {Type O LastRead -1 FirstWrite 14}
		exp_x_16 {Type O LastRead -1 FirstWrite 14}
		exp_x_15 {Type O LastRead -1 FirstWrite 14}
		exp_x_14 {Type O LastRead -1 FirstWrite 14}
		exp_x_13 {Type O LastRead -1 FirstWrite 14}
		exp_x_12 {Type O LastRead -1 FirstWrite 14}
		exp_x_11 {Type O LastRead -1 FirstWrite 14}
		exp_x_10 {Type O LastRead -1 FirstWrite 13}
		exp_x_9 {Type O LastRead -1 FirstWrite 13}
		exp_x_8 {Type O LastRead -1 FirstWrite 13}
		exp_x_7 {Type O LastRead -1 FirstWrite 13}
		exp_x_6 {Type O LastRead -1 FirstWrite 13}
		exp_x_5 {Type O LastRead -1 FirstWrite 13}
		exp_x_4 {Type O LastRead -1 FirstWrite 13}
		exp_x_3 {Type O LastRead -1 FirstWrite 13}
		exp_x_2 {Type O LastRead -1 FirstWrite 13}
		exp_x_1 {Type O LastRead -1 FirstWrite 13}
		exp_x {Type O LastRead -1 FirstWrite 13}
		x_0 {Type I LastRead 1 FirstWrite -1}
		max_val_1_reload {Type I LastRead 0 FirstWrite -1}
		x_1 {Type I LastRead 1 FirstWrite -1}
		x_2 {Type I LastRead 1 FirstWrite -1}
		x_3 {Type I LastRead 1 FirstWrite -1}
		x_4 {Type I LastRead 1 FirstWrite -1}
		x_5 {Type I LastRead 1 FirstWrite -1}
		x_6 {Type I LastRead 1 FirstWrite -1}
		x_7 {Type I LastRead 1 FirstWrite -1}
		x_8 {Type I LastRead 1 FirstWrite -1}
		x_9 {Type I LastRead 1 FirstWrite -1}
		x_10 {Type I LastRead 1 FirstWrite -1}
		x_11 {Type I LastRead 1 FirstWrite -1}
		x_12 {Type I LastRead 1 FirstWrite -1}
		x_13 {Type I LastRead 1 FirstWrite -1}
		x_14 {Type I LastRead 1 FirstWrite -1}
		x_15 {Type I LastRead 1 FirstWrite -1}
		add49_3175_out {Type O LastRead -1 FirstWrite 16}
		add49_3073_out {Type O LastRead -1 FirstWrite 16}
		add49_2971_out {Type O LastRead -1 FirstWrite 16}
		add49_2869_out {Type O LastRead -1 FirstWrite 16}
		add49_2767_out {Type O LastRead -1 FirstWrite 16}
		add49_2665_out {Type O LastRead -1 FirstWrite 16}
		add49_2563_out {Type O LastRead -1 FirstWrite 16}
		add49_2461_out {Type O LastRead -1 FirstWrite 16}
		add49_2359_out {Type O LastRead -1 FirstWrite 16}
		add49_2257_out {Type O LastRead -1 FirstWrite 16}
		add49_2155_out {Type O LastRead -1 FirstWrite 16}
		add49_2053_out {Type O LastRead -1 FirstWrite 16}
		add49_1951_out {Type O LastRead -1 FirstWrite 16}
		add49_1849_out {Type O LastRead -1 FirstWrite 16}
		add49_1747_out {Type O LastRead -1 FirstWrite 16}
		add49_1645_out {Type O LastRead -1 FirstWrite 16}
		add49_1543_out {Type O LastRead -1 FirstWrite 16}
		add49_1441_out {Type O LastRead -1 FirstWrite 16}
		add49_1339_out {Type O LastRead -1 FirstWrite 16}
		add49_1237_out {Type O LastRead -1 FirstWrite 16}
		add49_1135_out {Type O LastRead -1 FirstWrite 16}
		add49_1033_out {Type O LastRead -1 FirstWrite 16}
		add49_931_out {Type O LastRead -1 FirstWrite 16}
		add49_829_out {Type O LastRead -1 FirstWrite 16}
		add49_727_out {Type O LastRead -1 FirstWrite 16}
		add49_625_out {Type O LastRead -1 FirstWrite 16}
		add49_523_out {Type O LastRead -1 FirstWrite 16}
		add49_421_out {Type O LastRead -1 FirstWrite 16}
		add49_319_out {Type O LastRead -1 FirstWrite 16}
		add49_217_out {Type O LastRead -1 FirstWrite 16}
		add49_115_out {Type O LastRead -1 FirstWrite 16}
		add4913_out {Type O LastRead -1 FirstWrite 16}}
	float_safe_softmax_Pipeline_normalize_blocks {
		exp_x {Type I LastRead 0 FirstWrite -1}
		sum_31 {Type I LastRead 0 FirstWrite -1}
		exp_x_1 {Type I LastRead 0 FirstWrite -1}
		exp_x_2 {Type I LastRead 0 FirstWrite -1}
		exp_x_3 {Type I LastRead 0 FirstWrite -1}
		exp_x_4 {Type I LastRead 0 FirstWrite -1}
		exp_x_5 {Type I LastRead 0 FirstWrite -1}
		exp_x_6 {Type I LastRead 0 FirstWrite -1}
		exp_x_7 {Type I LastRead 0 FirstWrite -1}
		exp_x_8 {Type I LastRead 0 FirstWrite -1}
		exp_x_9 {Type I LastRead 0 FirstWrite -1}
		exp_x_10 {Type I LastRead 0 FirstWrite -1}
		exp_x_11 {Type I LastRead 0 FirstWrite -1}
		exp_x_12 {Type I LastRead 0 FirstWrite -1}
		exp_x_13 {Type I LastRead 0 FirstWrite -1}
		exp_x_14 {Type I LastRead 0 FirstWrite -1}
		exp_x_15 {Type I LastRead 0 FirstWrite -1}
		exp_x_16 {Type I LastRead 0 FirstWrite -1}
		exp_x_17 {Type I LastRead 0 FirstWrite -1}
		exp_x_18 {Type I LastRead 0 FirstWrite -1}
		exp_x_19 {Type I LastRead 0 FirstWrite -1}
		exp_x_20 {Type I LastRead 0 FirstWrite -1}
		exp_x_21 {Type I LastRead 0 FirstWrite -1}
		exp_x_22 {Type I LastRead 0 FirstWrite -1}
		exp_x_23 {Type I LastRead 0 FirstWrite -1}
		exp_x_24 {Type I LastRead 0 FirstWrite -1}
		exp_x_25 {Type I LastRead 0 FirstWrite -1}
		exp_x_26 {Type I LastRead 0 FirstWrite -1}
		exp_x_27 {Type I LastRead 0 FirstWrite -1}
		exp_x_28 {Type I LastRead 0 FirstWrite -1}
		exp_x_29 {Type I LastRead 0 FirstWrite -1}
		exp_x_30 {Type I LastRead 0 FirstWrite -1}
		exp_x_31 {Type I LastRead 0 FirstWrite -1}
		activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_9 {Type O LastRead -1 FirstWrite 11}
		activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_8 {Type O LastRead -1 FirstWrite 11}
		activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_7 {Type O LastRead -1 FirstWrite 11}
		activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_6 {Type O LastRead -1 FirstWrite 11}
		activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_5 {Type O LastRead -1 FirstWrite 11}
		activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_4 {Type O LastRead -1 FirstWrite 11}
		activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_3 {Type O LastRead -1 FirstWrite 11}
		activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_2 {Type O LastRead -1 FirstWrite 11}
		activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_1 {Type O LastRead -1 FirstWrite 11}
		activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i {Type O LastRead -1 FirstWrite 11}
		p_ZZ22activation_acceleratorPtS_S_iiE4buf2_10 {Type O LastRead -1 FirstWrite 11}
		p_ZZ22activation_acceleratorPtS_S_iiE4buf2_11 {Type O LastRead -1 FirstWrite 11}
		p_ZZ22activation_acceleratorPtS_S_iiE4buf2_12 {Type O LastRead -1 FirstWrite 11}
		p_ZZ22activation_acceleratorPtS_S_iiE4buf2_13 {Type O LastRead -1 FirstWrite 11}
		p_ZZ22activation_acceleratorPtS_S_iiE4buf2_14 {Type O LastRead -1 FirstWrite 11}
		p_ZZ22activation_acceleratorPtS_S_iiE4buf2_15 {Type O LastRead -1 FirstWrite 11}}
	activation_accelerator_Pipeline_VITIS_LOOP_206_1 {
		x {Type I LastRead 0 FirstWrite -1}
		x_2 {Type I LastRead 0 FirstWrite -1}
		x_4 {Type I LastRead 0 FirstWrite -1}
		x_6 {Type I LastRead 0 FirstWrite -1}
		x_8 {Type I LastRead 0 FirstWrite -1}
		x_10 {Type I LastRead 0 FirstWrite -1}
		x_12 {Type I LastRead 0 FirstWrite -1}
		x_14 {Type I LastRead 0 FirstWrite -1}
		x_16 {Type I LastRead 0 FirstWrite -1}
		x_18 {Type I LastRead 0 FirstWrite -1}
		x_20 {Type I LastRead 0 FirstWrite -1}
		x_22 {Type I LastRead 0 FirstWrite -1}
		x_24 {Type I LastRead 0 FirstWrite -1}
		x_26 {Type I LastRead 0 FirstWrite -1}
		x_28 {Type I LastRead 0 FirstWrite -1}
		x_30 {Type I LastRead 0 FirstWrite -1}
		y {Type I LastRead 0 FirstWrite -1}
		activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_9 {Type O LastRead -1 FirstWrite 6}
		activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_8 {Type O LastRead -1 FirstWrite 6}
		activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_7 {Type O LastRead -1 FirstWrite 6}
		activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_6 {Type O LastRead -1 FirstWrite 6}
		activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_5 {Type O LastRead -1 FirstWrite 6}
		activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_4 {Type O LastRead -1 FirstWrite 6}
		activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_3 {Type O LastRead -1 FirstWrite 6}
		activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_2 {Type O LastRead -1 FirstWrite 6}
		activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_1 {Type O LastRead -1 FirstWrite 6}
		activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i {Type O LastRead -1 FirstWrite 6}
		p_ZZ22activation_acceleratorPtS_S_iiE4buf2_10 {Type O LastRead -1 FirstWrite 6}
		p_ZZ22activation_acceleratorPtS_S_iiE4buf2_11 {Type O LastRead -1 FirstWrite 6}
		p_ZZ22activation_acceleratorPtS_S_iiE4buf2_12 {Type O LastRead -1 FirstWrite 6}
		p_ZZ22activation_acceleratorPtS_S_iiE4buf2_13 {Type O LastRead -1 FirstWrite 6}
		p_ZZ22activation_acceleratorPtS_S_iiE4buf2_14 {Type O LastRead -1 FirstWrite 6}
		p_ZZ22activation_acceleratorPtS_S_iiE4buf2_15 {Type O LastRead -1 FirstWrite 6}}
	activation_accelerator_Pipeline_VITIS_LOOP_358_3 {
		activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_9 {Type O LastRead -1 FirstWrite 4}
		buf0 {Type I LastRead 1 FirstWrite -1}
		buf1 {Type I LastRead 1 FirstWrite -1}
		activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_8 {Type O LastRead -1 FirstWrite 4}
		activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_7 {Type O LastRead -1 FirstWrite 4}
		activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_6 {Type O LastRead -1 FirstWrite 4}
		activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_5 {Type O LastRead -1 FirstWrite 4}
		activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_4 {Type O LastRead -1 FirstWrite 4}
		activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_3 {Type O LastRead -1 FirstWrite 4}
		activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_2 {Type O LastRead -1 FirstWrite 4}
		activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_1 {Type O LastRead -1 FirstWrite 4}
		activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i {Type O LastRead -1 FirstWrite 4}
		p_ZZ22activation_acceleratorPtS_S_iiE4buf2_10 {Type O LastRead -1 FirstWrite 4}
		p_ZZ22activation_acceleratorPtS_S_iiE4buf2_11 {Type O LastRead -1 FirstWrite 4}
		p_ZZ22activation_acceleratorPtS_S_iiE4buf2_12 {Type O LastRead -1 FirstWrite 4}
		p_ZZ22activation_acceleratorPtS_S_iiE4buf2_13 {Type O LastRead -1 FirstWrite 4}
		p_ZZ22activation_acceleratorPtS_S_iiE4buf2_14 {Type O LastRead -1 FirstWrite 4}
		p_ZZ22activation_acceleratorPtS_S_iiE4buf2_15 {Type O LastRead -1 FirstWrite 4}}
	bf16add {
		a_bits {Type I LastRead 0 FirstWrite -1}
		b_bits {Type I LastRead 0 FirstWrite -1}}
	activation_accelerator_Pipeline_VITIS_LOOP_345_1 {
		gmem0 {Type I LastRead 1 FirstWrite -1}
		sext_ln345 {Type I LastRead 0 FirstWrite -1}
		buf0 {Type O LastRead -1 FirstWrite 2}}
	activation_accelerator_Pipeline_VITIS_LOOP_348_2 {
		gmem1 {Type I LastRead 1 FirstWrite -1}
		sext_ln348 {Type I LastRead 0 FirstWrite -1}
		buf1 {Type O LastRead -1 FirstWrite 2}}}

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

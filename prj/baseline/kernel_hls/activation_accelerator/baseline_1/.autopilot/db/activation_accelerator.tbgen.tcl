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
	{ gmem1 int 16 unused {axi_master 0}  }
	{ gmem2 int 16 regular {axi_master 1}  }
	{ in0 int 64 regular {axi_slave 0}  }
	{ in1 int 64 unused {axi_slave 0}  }
	{ out_r int 64 regular {axi_slave 0}  }
	{ stage int 32 regular {axi_slave 0}  }
	{ config_r int 32 regular {axi_slave 0}  }
}
set C_modelArgMapList {[ 
	{ "Name" : "gmem0", "interface" : "axi_master", "bitwidth" : 16, "direction" : "READONLY", "bitSlice":[ {"cElement": [{"cName": "in0","offset": { "type": "dynamic","port_name": "in0","bundle": "control"},"direction": "READONLY"}]}]} , 
 	{ "Name" : "gmem1", "interface" : "axi_master", "bitwidth" : 16, "direction" : "READONLY", "bitSlice":[ {"cElement": [{"cName": "in1","offset": { "type": "dynamic","port_name": "in1","bundle": "control"},}]}]} , 
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
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3", "4", "5", "6", "7", "8", "9", "10", "11", "12", "13", "14", "15", "16", "17", "18", "19", "20", "21", "22", "23", "24", "25", "26", "27", "28", "29", "30", "31", "32", "33", "34", "36", "39", "529", "531", "532", "533"],
		"CDFG" : "activation_accelerator",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "1", "EstimateLatencyMax" : "67463",
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
					{"ID" : "529", "SubInstance" : "grp_activation_accelerator_Pipeline_stage_0_load0_fu_360", "Port" : "gmem0", "Inst_start_state" : "20", "Inst_end_state" : "21"}]},
			{"Name" : "gmem1", "Type" : "MAXI", "Direction" : "I"},
			{"Name" : "gmem2", "Type" : "MAXI", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "gmem2_blk_n_AW", "Type" : "RtlSignal"},
					{"Name" : "gmem2_blk_n_B", "Type" : "RtlSignal"}],
				"SubConnect" : [
					{"ID" : "36", "SubInstance" : "grp_activation_accelerator_Pipeline_stage_2_store_fu_269", "Port" : "gmem2", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "in0", "Type" : "None", "Direction" : "I"},
			{"Name" : "in1", "Type" : "None", "Direction" : "I"},
			{"Name" : "out_r", "Type" : "None", "Direction" : "I"},
			{"Name" : "stage", "Type" : "None", "Direction" : "I"},
			{"Name" : "config_r", "Type" : "None", "Direction" : "I"},
			{"Name" : "buf0", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "34", "SubInstance" : "grp_activation_accelerator_Pipeline_bf16_to_float_loop_fu_231", "Port" : "buf0", "Inst_start_state" : "1", "Inst_end_state" : "10"},
					{"ID" : "529", "SubInstance" : "grp_activation_accelerator_Pipeline_stage_0_load0_fu_360", "Port" : "buf0", "Inst_start_state" : "20", "Inst_end_state" : "21"}]},
			{"Name" : "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_9", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "36", "SubInstance" : "grp_activation_accelerator_Pipeline_stage_2_store_fu_269", "Port" : "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_9", "Inst_start_state" : "3", "Inst_end_state" : "4"},
					{"ID" : "39", "SubInstance" : "grp_float_safe_softmax3_fu_308", "Port" : "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_9", "Inst_start_state" : "11", "Inst_end_state" : "12"}]},
			{"Name" : "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_8", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "36", "SubInstance" : "grp_activation_accelerator_Pipeline_stage_2_store_fu_269", "Port" : "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_8", "Inst_start_state" : "3", "Inst_end_state" : "4"},
					{"ID" : "39", "SubInstance" : "grp_float_safe_softmax3_fu_308", "Port" : "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_8", "Inst_start_state" : "11", "Inst_end_state" : "12"}]},
			{"Name" : "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_7", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "36", "SubInstance" : "grp_activation_accelerator_Pipeline_stage_2_store_fu_269", "Port" : "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_7", "Inst_start_state" : "3", "Inst_end_state" : "4"},
					{"ID" : "39", "SubInstance" : "grp_float_safe_softmax3_fu_308", "Port" : "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_7", "Inst_start_state" : "11", "Inst_end_state" : "12"}]},
			{"Name" : "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_6", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "36", "SubInstance" : "grp_activation_accelerator_Pipeline_stage_2_store_fu_269", "Port" : "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_6", "Inst_start_state" : "3", "Inst_end_state" : "4"},
					{"ID" : "39", "SubInstance" : "grp_float_safe_softmax3_fu_308", "Port" : "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_6", "Inst_start_state" : "11", "Inst_end_state" : "12"}]},
			{"Name" : "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_5", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "36", "SubInstance" : "grp_activation_accelerator_Pipeline_stage_2_store_fu_269", "Port" : "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_5", "Inst_start_state" : "3", "Inst_end_state" : "4"},
					{"ID" : "39", "SubInstance" : "grp_float_safe_softmax3_fu_308", "Port" : "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_5", "Inst_start_state" : "11", "Inst_end_state" : "12"}]},
			{"Name" : "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_4", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "36", "SubInstance" : "grp_activation_accelerator_Pipeline_stage_2_store_fu_269", "Port" : "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_4", "Inst_start_state" : "3", "Inst_end_state" : "4"},
					{"ID" : "39", "SubInstance" : "grp_float_safe_softmax3_fu_308", "Port" : "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_4", "Inst_start_state" : "11", "Inst_end_state" : "12"}]},
			{"Name" : "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_3", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "36", "SubInstance" : "grp_activation_accelerator_Pipeline_stage_2_store_fu_269", "Port" : "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_3", "Inst_start_state" : "3", "Inst_end_state" : "4"},
					{"ID" : "39", "SubInstance" : "grp_float_safe_softmax3_fu_308", "Port" : "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_3", "Inst_start_state" : "11", "Inst_end_state" : "12"}]},
			{"Name" : "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_2", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "36", "SubInstance" : "grp_activation_accelerator_Pipeline_stage_2_store_fu_269", "Port" : "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_2", "Inst_start_state" : "3", "Inst_end_state" : "4"},
					{"ID" : "39", "SubInstance" : "grp_float_safe_softmax3_fu_308", "Port" : "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_2", "Inst_start_state" : "11", "Inst_end_state" : "12"}]},
			{"Name" : "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_1", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "36", "SubInstance" : "grp_activation_accelerator_Pipeline_stage_2_store_fu_269", "Port" : "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_1", "Inst_start_state" : "3", "Inst_end_state" : "4"},
					{"ID" : "39", "SubInstance" : "grp_float_safe_softmax3_fu_308", "Port" : "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_1", "Inst_start_state" : "11", "Inst_end_state" : "12"}]},
			{"Name" : "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "36", "SubInstance" : "grp_activation_accelerator_Pipeline_stage_2_store_fu_269", "Port" : "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i", "Inst_start_state" : "3", "Inst_end_state" : "4"},
					{"ID" : "39", "SubInstance" : "grp_float_safe_softmax3_fu_308", "Port" : "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i", "Inst_start_state" : "11", "Inst_end_state" : "12"}]},
			{"Name" : "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_10", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "36", "SubInstance" : "grp_activation_accelerator_Pipeline_stage_2_store_fu_269", "Port" : "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_10", "Inst_start_state" : "3", "Inst_end_state" : "4"},
					{"ID" : "39", "SubInstance" : "grp_float_safe_softmax3_fu_308", "Port" : "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_10", "Inst_start_state" : "11", "Inst_end_state" : "12"}]},
			{"Name" : "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_11", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "36", "SubInstance" : "grp_activation_accelerator_Pipeline_stage_2_store_fu_269", "Port" : "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_11", "Inst_start_state" : "3", "Inst_end_state" : "4"},
					{"ID" : "39", "SubInstance" : "grp_float_safe_softmax3_fu_308", "Port" : "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_11", "Inst_start_state" : "11", "Inst_end_state" : "12"}]},
			{"Name" : "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_12", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "36", "SubInstance" : "grp_activation_accelerator_Pipeline_stage_2_store_fu_269", "Port" : "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_12", "Inst_start_state" : "3", "Inst_end_state" : "4"},
					{"ID" : "39", "SubInstance" : "grp_float_safe_softmax3_fu_308", "Port" : "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_12", "Inst_start_state" : "11", "Inst_end_state" : "12"}]},
			{"Name" : "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_13", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "36", "SubInstance" : "grp_activation_accelerator_Pipeline_stage_2_store_fu_269", "Port" : "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_13", "Inst_start_state" : "3", "Inst_end_state" : "4"},
					{"ID" : "39", "SubInstance" : "grp_float_safe_softmax3_fu_308", "Port" : "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_13", "Inst_start_state" : "11", "Inst_end_state" : "12"}]},
			{"Name" : "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_14", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "36", "SubInstance" : "grp_activation_accelerator_Pipeline_stage_2_store_fu_269", "Port" : "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_14", "Inst_start_state" : "3", "Inst_end_state" : "4"},
					{"ID" : "39", "SubInstance" : "grp_float_safe_softmax3_fu_308", "Port" : "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_14", "Inst_start_state" : "11", "Inst_end_state" : "12"}]},
			{"Name" : "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_15", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "36", "SubInstance" : "grp_activation_accelerator_Pipeline_stage_2_store_fu_269", "Port" : "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_15", "Inst_start_state" : "3", "Inst_end_state" : "4"},
					{"ID" : "39", "SubInstance" : "grp_float_safe_softmax3_fu_308", "Port" : "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_15", "Inst_start_state" : "11", "Inst_end_state" : "12"}]}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.buf0_U", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_9_U", "Parent" : "0"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_8_U", "Parent" : "0"},
	{"ID" : "4", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_7_U", "Parent" : "0"},
	{"ID" : "5", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_6_U", "Parent" : "0"},
	{"ID" : "6", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_5_U", "Parent" : "0"},
	{"ID" : "7", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_4_U", "Parent" : "0"},
	{"ID" : "8", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_3_U", "Parent" : "0"},
	{"ID" : "9", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_2_U", "Parent" : "0"},
	{"ID" : "10", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_1_U", "Parent" : "0"},
	{"ID" : "11", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_U", "Parent" : "0"},
	{"ID" : "12", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.p_ZZ22activation_acceleratorPtS_S_iiE4buf2_10_U", "Parent" : "0"},
	{"ID" : "13", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.p_ZZ22activation_acceleratorPtS_S_iiE4buf2_11_U", "Parent" : "0"},
	{"ID" : "14", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.p_ZZ22activation_acceleratorPtS_S_iiE4buf2_12_U", "Parent" : "0"},
	{"ID" : "15", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.p_ZZ22activation_acceleratorPtS_S_iiE4buf2_13_U", "Parent" : "0"},
	{"ID" : "16", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.p_ZZ22activation_acceleratorPtS_S_iiE4buf2_14_U", "Parent" : "0"},
	{"ID" : "17", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.p_ZZ22activation_acceleratorPtS_S_iiE4buf2_15_U", "Parent" : "0"},
	{"ID" : "18", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.x_U", "Parent" : "0"},
	{"ID" : "19", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.x_1_U", "Parent" : "0"},
	{"ID" : "20", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.x_2_U", "Parent" : "0"},
	{"ID" : "21", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.x_3_U", "Parent" : "0"},
	{"ID" : "22", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.x_4_U", "Parent" : "0"},
	{"ID" : "23", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.x_5_U", "Parent" : "0"},
	{"ID" : "24", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.x_6_U", "Parent" : "0"},
	{"ID" : "25", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.x_7_U", "Parent" : "0"},
	{"ID" : "26", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.x_8_U", "Parent" : "0"},
	{"ID" : "27", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.x_9_U", "Parent" : "0"},
	{"ID" : "28", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.x_10_U", "Parent" : "0"},
	{"ID" : "29", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.x_11_U", "Parent" : "0"},
	{"ID" : "30", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.x_12_U", "Parent" : "0"},
	{"ID" : "31", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.x_13_U", "Parent" : "0"},
	{"ID" : "32", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.x_14_U", "Parent" : "0"},
	{"ID" : "33", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.x_15_U", "Parent" : "0"},
	{"ID" : "34", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_activation_accelerator_Pipeline_bf16_to_float_loop_fu_231", "Parent" : "0", "Child" : ["35"],
		"CDFG" : "activation_accelerator_Pipeline_bf16_to_float_loop",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "49154", "EstimateLatencyMax" : "49154",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "x", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "x_1", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "x_2", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "x_3", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "x_4", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "x_5", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "x_6", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "x_7", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "x_8", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "x_9", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "x_10", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "x_11", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "x_12", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "x_13", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "x_14", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "x_15", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "buf0", "Type" : "Memory", "Direction" : "I"}],
		"Loop" : [
			{"Name" : "bf16_to_float_loop", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter0", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "35", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_activation_accelerator_Pipeline_bf16_to_float_loop_fu_231.flow_control_loop_pipe_sequential_init_U", "Parent" : "34"},
	{"ID" : "36", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_activation_accelerator_Pipeline_stage_2_store_fu_269", "Parent" : "0", "Child" : ["37", "38"],
		"CDFG" : "activation_accelerator_Pipeline_stage_2_store",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "49155", "EstimateLatencyMax" : "49155",
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
			{"Name" : "sext_ln1519", "Type" : "None", "Direction" : "I"},
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
			{"Name" : "stage_2_store", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter2", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter2", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "37", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_activation_accelerator_Pipeline_stage_2_store_fu_269.mux_164_16_1_1_U1", "Parent" : "36"},
	{"ID" : "38", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_activation_accelerator_Pipeline_stage_2_store_fu_269.flow_control_loop_pipe_sequential_init_U", "Parent" : "36"},
	{"ID" : "39", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_fu_308", "Parent" : "0", "Child" : ["40", "41", "42", "43", "44", "45", "46", "47", "48", "49", "50", "51", "52", "53", "54", "55", "56", "57", "58", "59", "60", "61", "62", "63", "64", "65", "66", "67", "68", "69", "70", "71", "72", "73", "74", "75", "76", "77", "78", "79", "80", "81", "82", "83", "84", "85", "86", "87", "88", "89", "90", "91", "92", "93", "94", "95", "96", "97", "98", "99", "100", "101", "102", "103", "104", "105", "106", "107", "108", "109", "110", "111", "112", "113", "114", "115", "116", "117", "118", "119", "120", "121", "122", "123", "124", "125", "126", "127", "128", "129", "130", "131", "132", "133", "134", "135", "136", "137", "138", "139", "140", "141", "142", "143", "144", "145", "146", "147", "148", "149", "150", "151", "152", "153", "154", "155", "156", "157", "158", "159", "160", "161", "162", "163", "164", "165", "166", "167", "168", "169", "170", "171", "172", "173", "174", "175", "176", "177", "178", "179", "180", "181", "182", "183", "184", "185", "186", "187", "188", "189", "190", "191", "192", "193", "194", "195", "196", "197", "198", "199", "200", "201", "202", "203", "204", "205", "206", "207", "208", "209", "210", "211", "212", "213", "214", "215", "216", "217", "218", "219", "220", "221", "222", "223", "224", "225", "226", "227", "228", "229", "230", "231", "232", "233", "234", "235", "236", "237", "238", "239", "240", "241", "242", "243", "244", "245", "246", "247", "248", "249", "250", "251", "252", "253", "254", "255", "256", "257", "258", "259", "260", "261", "262", "263", "264", "265", "266", "267", "268", "269", "270", "271", "272", "273", "274", "275", "276", "277", "278", "279", "280", "281", "282", "283", "284", "285", "286", "287", "288", "289", "290", "291", "292", "293", "294", "295", "296", "328", "329", "330", "427", "430", "528"],
		"CDFG" : "float_safe_softmax3",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "18305", "EstimateLatencyMax" : "18305",
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
					{"ID" : "330", "SubInstance" : "grp_float_safe_softmax3_Pipeline_exp_and_bucket_fu_1480", "Port" : "x_0", "Inst_start_state" : "19", "Inst_end_state" : "20"},
					{"ID" : "296", "SubInstance" : "grp_float_safe_softmax3_Pipeline_find_max_blocks_fu_1404", "Port" : "x_0", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "x_1", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "330", "SubInstance" : "grp_float_safe_softmax3_Pipeline_exp_and_bucket_fu_1480", "Port" : "x_1", "Inst_start_state" : "19", "Inst_end_state" : "20"},
					{"ID" : "296", "SubInstance" : "grp_float_safe_softmax3_Pipeline_find_max_blocks_fu_1404", "Port" : "x_1", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "x_2", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "330", "SubInstance" : "grp_float_safe_softmax3_Pipeline_exp_and_bucket_fu_1480", "Port" : "x_2", "Inst_start_state" : "19", "Inst_end_state" : "20"},
					{"ID" : "296", "SubInstance" : "grp_float_safe_softmax3_Pipeline_find_max_blocks_fu_1404", "Port" : "x_2", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "x_3", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "330", "SubInstance" : "grp_float_safe_softmax3_Pipeline_exp_and_bucket_fu_1480", "Port" : "x_3", "Inst_start_state" : "19", "Inst_end_state" : "20"},
					{"ID" : "296", "SubInstance" : "grp_float_safe_softmax3_Pipeline_find_max_blocks_fu_1404", "Port" : "x_3", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "x_4", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "330", "SubInstance" : "grp_float_safe_softmax3_Pipeline_exp_and_bucket_fu_1480", "Port" : "x_4", "Inst_start_state" : "19", "Inst_end_state" : "20"},
					{"ID" : "296", "SubInstance" : "grp_float_safe_softmax3_Pipeline_find_max_blocks_fu_1404", "Port" : "x_4", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "x_5", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "330", "SubInstance" : "grp_float_safe_softmax3_Pipeline_exp_and_bucket_fu_1480", "Port" : "x_5", "Inst_start_state" : "19", "Inst_end_state" : "20"},
					{"ID" : "296", "SubInstance" : "grp_float_safe_softmax3_Pipeline_find_max_blocks_fu_1404", "Port" : "x_5", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "x_6", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "330", "SubInstance" : "grp_float_safe_softmax3_Pipeline_exp_and_bucket_fu_1480", "Port" : "x_6", "Inst_start_state" : "19", "Inst_end_state" : "20"},
					{"ID" : "296", "SubInstance" : "grp_float_safe_softmax3_Pipeline_find_max_blocks_fu_1404", "Port" : "x_6", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "x_7", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "330", "SubInstance" : "grp_float_safe_softmax3_Pipeline_exp_and_bucket_fu_1480", "Port" : "x_7", "Inst_start_state" : "19", "Inst_end_state" : "20"},
					{"ID" : "296", "SubInstance" : "grp_float_safe_softmax3_Pipeline_find_max_blocks_fu_1404", "Port" : "x_7", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "x_8", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "330", "SubInstance" : "grp_float_safe_softmax3_Pipeline_exp_and_bucket_fu_1480", "Port" : "x_8", "Inst_start_state" : "19", "Inst_end_state" : "20"},
					{"ID" : "296", "SubInstance" : "grp_float_safe_softmax3_Pipeline_find_max_blocks_fu_1404", "Port" : "x_8", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "x_9", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "330", "SubInstance" : "grp_float_safe_softmax3_Pipeline_exp_and_bucket_fu_1480", "Port" : "x_9", "Inst_start_state" : "19", "Inst_end_state" : "20"},
					{"ID" : "296", "SubInstance" : "grp_float_safe_softmax3_Pipeline_find_max_blocks_fu_1404", "Port" : "x_9", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "x_10", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "330", "SubInstance" : "grp_float_safe_softmax3_Pipeline_exp_and_bucket_fu_1480", "Port" : "x_10", "Inst_start_state" : "19", "Inst_end_state" : "20"},
					{"ID" : "296", "SubInstance" : "grp_float_safe_softmax3_Pipeline_find_max_blocks_fu_1404", "Port" : "x_10", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "x_11", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "330", "SubInstance" : "grp_float_safe_softmax3_Pipeline_exp_and_bucket_fu_1480", "Port" : "x_11", "Inst_start_state" : "19", "Inst_end_state" : "20"},
					{"ID" : "296", "SubInstance" : "grp_float_safe_softmax3_Pipeline_find_max_blocks_fu_1404", "Port" : "x_11", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "x_12", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "330", "SubInstance" : "grp_float_safe_softmax3_Pipeline_exp_and_bucket_fu_1480", "Port" : "x_12", "Inst_start_state" : "19", "Inst_end_state" : "20"},
					{"ID" : "296", "SubInstance" : "grp_float_safe_softmax3_Pipeline_find_max_blocks_fu_1404", "Port" : "x_12", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "x_13", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "330", "SubInstance" : "grp_float_safe_softmax3_Pipeline_exp_and_bucket_fu_1480", "Port" : "x_13", "Inst_start_state" : "19", "Inst_end_state" : "20"},
					{"ID" : "296", "SubInstance" : "grp_float_safe_softmax3_Pipeline_find_max_blocks_fu_1404", "Port" : "x_13", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "x_14", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "330", "SubInstance" : "grp_float_safe_softmax3_Pipeline_exp_and_bucket_fu_1480", "Port" : "x_14", "Inst_start_state" : "19", "Inst_end_state" : "20"},
					{"ID" : "296", "SubInstance" : "grp_float_safe_softmax3_Pipeline_find_max_blocks_fu_1404", "Port" : "x_14", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "x_15", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "330", "SubInstance" : "grp_float_safe_softmax3_Pipeline_exp_and_bucket_fu_1480", "Port" : "x_15", "Inst_start_state" : "19", "Inst_end_state" : "20"},
					{"ID" : "296", "SubInstance" : "grp_float_safe_softmax3_Pipeline_find_max_blocks_fu_1404", "Port" : "x_15", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_9", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "430", "SubInstance" : "grp_float_safe_softmax3_Pipeline_normalize_blocks_fu_1845", "Port" : "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_9", "Inst_start_state" : "23", "Inst_end_state" : "24"}]},
			{"Name" : "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_8", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "430", "SubInstance" : "grp_float_safe_softmax3_Pipeline_normalize_blocks_fu_1845", "Port" : "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_8", "Inst_start_state" : "23", "Inst_end_state" : "24"}]},
			{"Name" : "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_7", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "430", "SubInstance" : "grp_float_safe_softmax3_Pipeline_normalize_blocks_fu_1845", "Port" : "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_7", "Inst_start_state" : "23", "Inst_end_state" : "24"}]},
			{"Name" : "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_6", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "430", "SubInstance" : "grp_float_safe_softmax3_Pipeline_normalize_blocks_fu_1845", "Port" : "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_6", "Inst_start_state" : "23", "Inst_end_state" : "24"}]},
			{"Name" : "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_5", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "430", "SubInstance" : "grp_float_safe_softmax3_Pipeline_normalize_blocks_fu_1845", "Port" : "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_5", "Inst_start_state" : "23", "Inst_end_state" : "24"}]},
			{"Name" : "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_4", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "430", "SubInstance" : "grp_float_safe_softmax3_Pipeline_normalize_blocks_fu_1845", "Port" : "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_4", "Inst_start_state" : "23", "Inst_end_state" : "24"}]},
			{"Name" : "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_3", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "430", "SubInstance" : "grp_float_safe_softmax3_Pipeline_normalize_blocks_fu_1845", "Port" : "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_3", "Inst_start_state" : "23", "Inst_end_state" : "24"}]},
			{"Name" : "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_2", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "430", "SubInstance" : "grp_float_safe_softmax3_Pipeline_normalize_blocks_fu_1845", "Port" : "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_2", "Inst_start_state" : "23", "Inst_end_state" : "24"}]},
			{"Name" : "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_1", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "430", "SubInstance" : "grp_float_safe_softmax3_Pipeline_normalize_blocks_fu_1845", "Port" : "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_1", "Inst_start_state" : "23", "Inst_end_state" : "24"}]},
			{"Name" : "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "430", "SubInstance" : "grp_float_safe_softmax3_Pipeline_normalize_blocks_fu_1845", "Port" : "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i", "Inst_start_state" : "23", "Inst_end_state" : "24"}]},
			{"Name" : "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_10", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "430", "SubInstance" : "grp_float_safe_softmax3_Pipeline_normalize_blocks_fu_1845", "Port" : "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_10", "Inst_start_state" : "23", "Inst_end_state" : "24"}]},
			{"Name" : "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_11", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "430", "SubInstance" : "grp_float_safe_softmax3_Pipeline_normalize_blocks_fu_1845", "Port" : "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_11", "Inst_start_state" : "23", "Inst_end_state" : "24"}]},
			{"Name" : "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_12", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "430", "SubInstance" : "grp_float_safe_softmax3_Pipeline_normalize_blocks_fu_1845", "Port" : "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_12", "Inst_start_state" : "23", "Inst_end_state" : "24"}]},
			{"Name" : "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_13", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "430", "SubInstance" : "grp_float_safe_softmax3_Pipeline_normalize_blocks_fu_1845", "Port" : "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_13", "Inst_start_state" : "23", "Inst_end_state" : "24"}]},
			{"Name" : "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_14", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "430", "SubInstance" : "grp_float_safe_softmax3_Pipeline_normalize_blocks_fu_1845", "Port" : "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_14", "Inst_start_state" : "23", "Inst_end_state" : "24"}]},
			{"Name" : "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_15", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "430", "SubInstance" : "grp_float_safe_softmax3_Pipeline_normalize_blocks_fu_1845", "Port" : "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_15", "Inst_start_state" : "23", "Inst_end_state" : "24"}]}],
		"Loop" : [
			{"Name" : "tile_loop_tile_inner_loop", "PipelineType" : "no",
				"LoopDec" : {"FSMBitwidth" : "24", "FirstState" : "ap_ST_fsm_state2", "LastState" : ["ap_ST_fsm_state24"], "QuitState" : ["ap_ST_fsm_state2"], "PreState" : ["ap_ST_fsm_state1"], "PostState" : ["ap_ST_fsm_state1"], "OneDepthLoop" : "0", "OneStateBlock": ""}}]},
	{"ID" : "40", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_fu_308.exp_x_U", "Parent" : "39"},
	{"ID" : "41", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_fu_308.exp_x_1_U", "Parent" : "39"},
	{"ID" : "42", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_fu_308.exp_x_2_U", "Parent" : "39"},
	{"ID" : "43", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_fu_308.exp_x_3_U", "Parent" : "39"},
	{"ID" : "44", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_fu_308.exp_x_4_U", "Parent" : "39"},
	{"ID" : "45", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_fu_308.exp_x_5_U", "Parent" : "39"},
	{"ID" : "46", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_fu_308.exp_x_6_U", "Parent" : "39"},
	{"ID" : "47", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_fu_308.exp_x_7_U", "Parent" : "39"},
	{"ID" : "48", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_fu_308.exp_x_8_U", "Parent" : "39"},
	{"ID" : "49", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_fu_308.exp_x_9_U", "Parent" : "39"},
	{"ID" : "50", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_fu_308.exp_x_10_U", "Parent" : "39"},
	{"ID" : "51", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_fu_308.exp_x_11_U", "Parent" : "39"},
	{"ID" : "52", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_fu_308.exp_x_12_U", "Parent" : "39"},
	{"ID" : "53", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_fu_308.exp_x_13_U", "Parent" : "39"},
	{"ID" : "54", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_fu_308.exp_x_14_U", "Parent" : "39"},
	{"ID" : "55", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_fu_308.exp_x_15_U", "Parent" : "39"},
	{"ID" : "56", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_fu_308.exp_x_16_U", "Parent" : "39"},
	{"ID" : "57", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_fu_308.exp_x_17_U", "Parent" : "39"},
	{"ID" : "58", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_fu_308.exp_x_18_U", "Parent" : "39"},
	{"ID" : "59", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_fu_308.exp_x_19_U", "Parent" : "39"},
	{"ID" : "60", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_fu_308.exp_x_20_U", "Parent" : "39"},
	{"ID" : "61", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_fu_308.exp_x_21_U", "Parent" : "39"},
	{"ID" : "62", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_fu_308.exp_x_22_U", "Parent" : "39"},
	{"ID" : "63", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_fu_308.exp_x_23_U", "Parent" : "39"},
	{"ID" : "64", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_fu_308.exp_x_24_U", "Parent" : "39"},
	{"ID" : "65", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_fu_308.exp_x_25_U", "Parent" : "39"},
	{"ID" : "66", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_fu_308.exp_x_26_U", "Parent" : "39"},
	{"ID" : "67", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_fu_308.exp_x_27_U", "Parent" : "39"},
	{"ID" : "68", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_fu_308.exp_x_28_U", "Parent" : "39"},
	{"ID" : "69", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_fu_308.exp_x_29_U", "Parent" : "39"},
	{"ID" : "70", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_fu_308.exp_x_30_U", "Parent" : "39"},
	{"ID" : "71", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_fu_308.exp_x_31_U", "Parent" : "39"},
	{"ID" : "72", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_fu_308.exp_x_32_U", "Parent" : "39"},
	{"ID" : "73", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_fu_308.exp_x_33_U", "Parent" : "39"},
	{"ID" : "74", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_fu_308.exp_x_34_U", "Parent" : "39"},
	{"ID" : "75", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_fu_308.exp_x_35_U", "Parent" : "39"},
	{"ID" : "76", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_fu_308.exp_x_36_U", "Parent" : "39"},
	{"ID" : "77", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_fu_308.exp_x_37_U", "Parent" : "39"},
	{"ID" : "78", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_fu_308.exp_x_38_U", "Parent" : "39"},
	{"ID" : "79", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_fu_308.exp_x_39_U", "Parent" : "39"},
	{"ID" : "80", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_fu_308.exp_x_40_U", "Parent" : "39"},
	{"ID" : "81", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_fu_308.exp_x_41_U", "Parent" : "39"},
	{"ID" : "82", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_fu_308.exp_x_42_U", "Parent" : "39"},
	{"ID" : "83", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_fu_308.exp_x_43_U", "Parent" : "39"},
	{"ID" : "84", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_fu_308.exp_x_44_U", "Parent" : "39"},
	{"ID" : "85", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_fu_308.exp_x_45_U", "Parent" : "39"},
	{"ID" : "86", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_fu_308.exp_x_46_U", "Parent" : "39"},
	{"ID" : "87", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_fu_308.exp_x_47_U", "Parent" : "39"},
	{"ID" : "88", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_fu_308.exp_x_48_U", "Parent" : "39"},
	{"ID" : "89", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_fu_308.exp_x_49_U", "Parent" : "39"},
	{"ID" : "90", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_fu_308.exp_x_50_U", "Parent" : "39"},
	{"ID" : "91", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_fu_308.exp_x_51_U", "Parent" : "39"},
	{"ID" : "92", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_fu_308.exp_x_52_U", "Parent" : "39"},
	{"ID" : "93", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_fu_308.exp_x_53_U", "Parent" : "39"},
	{"ID" : "94", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_fu_308.exp_x_54_U", "Parent" : "39"},
	{"ID" : "95", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_fu_308.exp_x_55_U", "Parent" : "39"},
	{"ID" : "96", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_fu_308.exp_x_56_U", "Parent" : "39"},
	{"ID" : "97", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_fu_308.exp_x_57_U", "Parent" : "39"},
	{"ID" : "98", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_fu_308.exp_x_58_U", "Parent" : "39"},
	{"ID" : "99", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_fu_308.exp_x_59_U", "Parent" : "39"},
	{"ID" : "100", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_fu_308.exp_x_60_U", "Parent" : "39"},
	{"ID" : "101", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_fu_308.exp_x_61_U", "Parent" : "39"},
	{"ID" : "102", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_fu_308.exp_x_62_U", "Parent" : "39"},
	{"ID" : "103", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_fu_308.exp_x_63_U", "Parent" : "39"},
	{"ID" : "104", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_fu_308.exp_x_64_U", "Parent" : "39"},
	{"ID" : "105", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_fu_308.exp_x_65_U", "Parent" : "39"},
	{"ID" : "106", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_fu_308.exp_x_66_U", "Parent" : "39"},
	{"ID" : "107", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_fu_308.exp_x_67_U", "Parent" : "39"},
	{"ID" : "108", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_fu_308.exp_x_68_U", "Parent" : "39"},
	{"ID" : "109", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_fu_308.exp_x_69_U", "Parent" : "39"},
	{"ID" : "110", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_fu_308.exp_x_70_U", "Parent" : "39"},
	{"ID" : "111", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_fu_308.exp_x_71_U", "Parent" : "39"},
	{"ID" : "112", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_fu_308.exp_x_72_U", "Parent" : "39"},
	{"ID" : "113", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_fu_308.exp_x_73_U", "Parent" : "39"},
	{"ID" : "114", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_fu_308.exp_x_74_U", "Parent" : "39"},
	{"ID" : "115", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_fu_308.exp_x_75_U", "Parent" : "39"},
	{"ID" : "116", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_fu_308.exp_x_76_U", "Parent" : "39"},
	{"ID" : "117", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_fu_308.exp_x_77_U", "Parent" : "39"},
	{"ID" : "118", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_fu_308.exp_x_78_U", "Parent" : "39"},
	{"ID" : "119", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_fu_308.exp_x_79_U", "Parent" : "39"},
	{"ID" : "120", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_fu_308.exp_x_80_U", "Parent" : "39"},
	{"ID" : "121", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_fu_308.exp_x_81_U", "Parent" : "39"},
	{"ID" : "122", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_fu_308.exp_x_82_U", "Parent" : "39"},
	{"ID" : "123", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_fu_308.exp_x_83_U", "Parent" : "39"},
	{"ID" : "124", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_fu_308.exp_x_84_U", "Parent" : "39"},
	{"ID" : "125", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_fu_308.exp_x_85_U", "Parent" : "39"},
	{"ID" : "126", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_fu_308.exp_x_86_U", "Parent" : "39"},
	{"ID" : "127", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_fu_308.exp_x_87_U", "Parent" : "39"},
	{"ID" : "128", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_fu_308.exp_x_88_U", "Parent" : "39"},
	{"ID" : "129", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_fu_308.exp_x_89_U", "Parent" : "39"},
	{"ID" : "130", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_fu_308.exp_x_90_U", "Parent" : "39"},
	{"ID" : "131", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_fu_308.exp_x_91_U", "Parent" : "39"},
	{"ID" : "132", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_fu_308.exp_x_92_U", "Parent" : "39"},
	{"ID" : "133", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_fu_308.exp_x_93_U", "Parent" : "39"},
	{"ID" : "134", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_fu_308.exp_x_94_U", "Parent" : "39"},
	{"ID" : "135", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_fu_308.exp_x_95_U", "Parent" : "39"},
	{"ID" : "136", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_fu_308.exp_x_96_U", "Parent" : "39"},
	{"ID" : "137", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_fu_308.exp_x_97_U", "Parent" : "39"},
	{"ID" : "138", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_fu_308.exp_x_98_U", "Parent" : "39"},
	{"ID" : "139", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_fu_308.exp_x_99_U", "Parent" : "39"},
	{"ID" : "140", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_fu_308.exp_x_100_U", "Parent" : "39"},
	{"ID" : "141", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_fu_308.exp_x_101_U", "Parent" : "39"},
	{"ID" : "142", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_fu_308.exp_x_102_U", "Parent" : "39"},
	{"ID" : "143", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_fu_308.exp_x_103_U", "Parent" : "39"},
	{"ID" : "144", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_fu_308.exp_x_104_U", "Parent" : "39"},
	{"ID" : "145", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_fu_308.exp_x_105_U", "Parent" : "39"},
	{"ID" : "146", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_fu_308.exp_x_106_U", "Parent" : "39"},
	{"ID" : "147", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_fu_308.exp_x_107_U", "Parent" : "39"},
	{"ID" : "148", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_fu_308.exp_x_108_U", "Parent" : "39"},
	{"ID" : "149", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_fu_308.exp_x_109_U", "Parent" : "39"},
	{"ID" : "150", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_fu_308.exp_x_110_U", "Parent" : "39"},
	{"ID" : "151", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_fu_308.exp_x_111_U", "Parent" : "39"},
	{"ID" : "152", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_fu_308.exp_x_112_U", "Parent" : "39"},
	{"ID" : "153", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_fu_308.exp_x_113_U", "Parent" : "39"},
	{"ID" : "154", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_fu_308.exp_x_114_U", "Parent" : "39"},
	{"ID" : "155", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_fu_308.exp_x_115_U", "Parent" : "39"},
	{"ID" : "156", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_fu_308.exp_x_116_U", "Parent" : "39"},
	{"ID" : "157", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_fu_308.exp_x_117_U", "Parent" : "39"},
	{"ID" : "158", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_fu_308.exp_x_118_U", "Parent" : "39"},
	{"ID" : "159", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_fu_308.exp_x_119_U", "Parent" : "39"},
	{"ID" : "160", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_fu_308.exp_x_120_U", "Parent" : "39"},
	{"ID" : "161", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_fu_308.exp_x_121_U", "Parent" : "39"},
	{"ID" : "162", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_fu_308.exp_x_122_U", "Parent" : "39"},
	{"ID" : "163", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_fu_308.exp_x_123_U", "Parent" : "39"},
	{"ID" : "164", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_fu_308.exp_x_124_U", "Parent" : "39"},
	{"ID" : "165", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_fu_308.exp_x_125_U", "Parent" : "39"},
	{"ID" : "166", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_fu_308.exp_x_126_U", "Parent" : "39"},
	{"ID" : "167", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_fu_308.exp_x_127_U", "Parent" : "39"},
	{"ID" : "168", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_fu_308.exp_x_128_U", "Parent" : "39"},
	{"ID" : "169", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_fu_308.exp_x_129_U", "Parent" : "39"},
	{"ID" : "170", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_fu_308.exp_x_130_U", "Parent" : "39"},
	{"ID" : "171", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_fu_308.exp_x_131_U", "Parent" : "39"},
	{"ID" : "172", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_fu_308.exp_x_132_U", "Parent" : "39"},
	{"ID" : "173", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_fu_308.exp_x_133_U", "Parent" : "39"},
	{"ID" : "174", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_fu_308.exp_x_134_U", "Parent" : "39"},
	{"ID" : "175", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_fu_308.exp_x_135_U", "Parent" : "39"},
	{"ID" : "176", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_fu_308.exp_x_136_U", "Parent" : "39"},
	{"ID" : "177", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_fu_308.exp_x_137_U", "Parent" : "39"},
	{"ID" : "178", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_fu_308.exp_x_138_U", "Parent" : "39"},
	{"ID" : "179", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_fu_308.exp_x_139_U", "Parent" : "39"},
	{"ID" : "180", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_fu_308.exp_x_140_U", "Parent" : "39"},
	{"ID" : "181", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_fu_308.exp_x_141_U", "Parent" : "39"},
	{"ID" : "182", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_fu_308.exp_x_142_U", "Parent" : "39"},
	{"ID" : "183", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_fu_308.exp_x_143_U", "Parent" : "39"},
	{"ID" : "184", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_fu_308.exp_x_144_U", "Parent" : "39"},
	{"ID" : "185", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_fu_308.exp_x_145_U", "Parent" : "39"},
	{"ID" : "186", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_fu_308.exp_x_146_U", "Parent" : "39"},
	{"ID" : "187", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_fu_308.exp_x_147_U", "Parent" : "39"},
	{"ID" : "188", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_fu_308.exp_x_148_U", "Parent" : "39"},
	{"ID" : "189", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_fu_308.exp_x_149_U", "Parent" : "39"},
	{"ID" : "190", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_fu_308.exp_x_150_U", "Parent" : "39"},
	{"ID" : "191", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_fu_308.exp_x_151_U", "Parent" : "39"},
	{"ID" : "192", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_fu_308.exp_x_152_U", "Parent" : "39"},
	{"ID" : "193", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_fu_308.exp_x_153_U", "Parent" : "39"},
	{"ID" : "194", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_fu_308.exp_x_154_U", "Parent" : "39"},
	{"ID" : "195", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_fu_308.exp_x_155_U", "Parent" : "39"},
	{"ID" : "196", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_fu_308.exp_x_156_U", "Parent" : "39"},
	{"ID" : "197", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_fu_308.exp_x_157_U", "Parent" : "39"},
	{"ID" : "198", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_fu_308.exp_x_158_U", "Parent" : "39"},
	{"ID" : "199", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_fu_308.exp_x_159_U", "Parent" : "39"},
	{"ID" : "200", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_fu_308.exp_x_160_U", "Parent" : "39"},
	{"ID" : "201", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_fu_308.exp_x_161_U", "Parent" : "39"},
	{"ID" : "202", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_fu_308.exp_x_162_U", "Parent" : "39"},
	{"ID" : "203", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_fu_308.exp_x_163_U", "Parent" : "39"},
	{"ID" : "204", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_fu_308.exp_x_164_U", "Parent" : "39"},
	{"ID" : "205", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_fu_308.exp_x_165_U", "Parent" : "39"},
	{"ID" : "206", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_fu_308.exp_x_166_U", "Parent" : "39"},
	{"ID" : "207", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_fu_308.exp_x_167_U", "Parent" : "39"},
	{"ID" : "208", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_fu_308.exp_x_168_U", "Parent" : "39"},
	{"ID" : "209", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_fu_308.exp_x_169_U", "Parent" : "39"},
	{"ID" : "210", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_fu_308.exp_x_170_U", "Parent" : "39"},
	{"ID" : "211", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_fu_308.exp_x_171_U", "Parent" : "39"},
	{"ID" : "212", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_fu_308.exp_x_172_U", "Parent" : "39"},
	{"ID" : "213", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_fu_308.exp_x_173_U", "Parent" : "39"},
	{"ID" : "214", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_fu_308.exp_x_174_U", "Parent" : "39"},
	{"ID" : "215", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_fu_308.exp_x_175_U", "Parent" : "39"},
	{"ID" : "216", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_fu_308.exp_x_176_U", "Parent" : "39"},
	{"ID" : "217", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_fu_308.exp_x_177_U", "Parent" : "39"},
	{"ID" : "218", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_fu_308.exp_x_178_U", "Parent" : "39"},
	{"ID" : "219", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_fu_308.exp_x_179_U", "Parent" : "39"},
	{"ID" : "220", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_fu_308.exp_x_180_U", "Parent" : "39"},
	{"ID" : "221", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_fu_308.exp_x_181_U", "Parent" : "39"},
	{"ID" : "222", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_fu_308.exp_x_182_U", "Parent" : "39"},
	{"ID" : "223", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_fu_308.exp_x_183_U", "Parent" : "39"},
	{"ID" : "224", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_fu_308.exp_x_184_U", "Parent" : "39"},
	{"ID" : "225", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_fu_308.exp_x_185_U", "Parent" : "39"},
	{"ID" : "226", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_fu_308.exp_x_186_U", "Parent" : "39"},
	{"ID" : "227", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_fu_308.exp_x_187_U", "Parent" : "39"},
	{"ID" : "228", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_fu_308.exp_x_188_U", "Parent" : "39"},
	{"ID" : "229", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_fu_308.exp_x_189_U", "Parent" : "39"},
	{"ID" : "230", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_fu_308.exp_x_190_U", "Parent" : "39"},
	{"ID" : "231", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_fu_308.exp_x_191_U", "Parent" : "39"},
	{"ID" : "232", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_fu_308.exp_x_192_U", "Parent" : "39"},
	{"ID" : "233", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_fu_308.exp_x_193_U", "Parent" : "39"},
	{"ID" : "234", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_fu_308.exp_x_194_U", "Parent" : "39"},
	{"ID" : "235", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_fu_308.exp_x_195_U", "Parent" : "39"},
	{"ID" : "236", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_fu_308.exp_x_196_U", "Parent" : "39"},
	{"ID" : "237", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_fu_308.exp_x_197_U", "Parent" : "39"},
	{"ID" : "238", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_fu_308.exp_x_198_U", "Parent" : "39"},
	{"ID" : "239", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_fu_308.exp_x_199_U", "Parent" : "39"},
	{"ID" : "240", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_fu_308.exp_x_200_U", "Parent" : "39"},
	{"ID" : "241", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_fu_308.exp_x_201_U", "Parent" : "39"},
	{"ID" : "242", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_fu_308.exp_x_202_U", "Parent" : "39"},
	{"ID" : "243", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_fu_308.exp_x_203_U", "Parent" : "39"},
	{"ID" : "244", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_fu_308.exp_x_204_U", "Parent" : "39"},
	{"ID" : "245", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_fu_308.exp_x_205_U", "Parent" : "39"},
	{"ID" : "246", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_fu_308.exp_x_206_U", "Parent" : "39"},
	{"ID" : "247", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_fu_308.exp_x_207_U", "Parent" : "39"},
	{"ID" : "248", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_fu_308.exp_x_208_U", "Parent" : "39"},
	{"ID" : "249", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_fu_308.exp_x_209_U", "Parent" : "39"},
	{"ID" : "250", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_fu_308.exp_x_210_U", "Parent" : "39"},
	{"ID" : "251", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_fu_308.exp_x_211_U", "Parent" : "39"},
	{"ID" : "252", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_fu_308.exp_x_212_U", "Parent" : "39"},
	{"ID" : "253", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_fu_308.exp_x_213_U", "Parent" : "39"},
	{"ID" : "254", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_fu_308.exp_x_214_U", "Parent" : "39"},
	{"ID" : "255", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_fu_308.exp_x_215_U", "Parent" : "39"},
	{"ID" : "256", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_fu_308.exp_x_216_U", "Parent" : "39"},
	{"ID" : "257", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_fu_308.exp_x_217_U", "Parent" : "39"},
	{"ID" : "258", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_fu_308.exp_x_218_U", "Parent" : "39"},
	{"ID" : "259", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_fu_308.exp_x_219_U", "Parent" : "39"},
	{"ID" : "260", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_fu_308.exp_x_220_U", "Parent" : "39"},
	{"ID" : "261", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_fu_308.exp_x_221_U", "Parent" : "39"},
	{"ID" : "262", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_fu_308.exp_x_222_U", "Parent" : "39"},
	{"ID" : "263", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_fu_308.exp_x_223_U", "Parent" : "39"},
	{"ID" : "264", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_fu_308.exp_x_224_U", "Parent" : "39"},
	{"ID" : "265", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_fu_308.exp_x_225_U", "Parent" : "39"},
	{"ID" : "266", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_fu_308.exp_x_226_U", "Parent" : "39"},
	{"ID" : "267", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_fu_308.exp_x_227_U", "Parent" : "39"},
	{"ID" : "268", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_fu_308.exp_x_228_U", "Parent" : "39"},
	{"ID" : "269", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_fu_308.exp_x_229_U", "Parent" : "39"},
	{"ID" : "270", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_fu_308.exp_x_230_U", "Parent" : "39"},
	{"ID" : "271", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_fu_308.exp_x_231_U", "Parent" : "39"},
	{"ID" : "272", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_fu_308.exp_x_232_U", "Parent" : "39"},
	{"ID" : "273", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_fu_308.exp_x_233_U", "Parent" : "39"},
	{"ID" : "274", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_fu_308.exp_x_234_U", "Parent" : "39"},
	{"ID" : "275", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_fu_308.exp_x_235_U", "Parent" : "39"},
	{"ID" : "276", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_fu_308.exp_x_236_U", "Parent" : "39"},
	{"ID" : "277", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_fu_308.exp_x_237_U", "Parent" : "39"},
	{"ID" : "278", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_fu_308.exp_x_238_U", "Parent" : "39"},
	{"ID" : "279", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_fu_308.exp_x_239_U", "Parent" : "39"},
	{"ID" : "280", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_fu_308.exp_x_240_U", "Parent" : "39"},
	{"ID" : "281", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_fu_308.exp_x_241_U", "Parent" : "39"},
	{"ID" : "282", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_fu_308.exp_x_242_U", "Parent" : "39"},
	{"ID" : "283", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_fu_308.exp_x_243_U", "Parent" : "39"},
	{"ID" : "284", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_fu_308.exp_x_244_U", "Parent" : "39"},
	{"ID" : "285", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_fu_308.exp_x_245_U", "Parent" : "39"},
	{"ID" : "286", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_fu_308.exp_x_246_U", "Parent" : "39"},
	{"ID" : "287", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_fu_308.exp_x_247_U", "Parent" : "39"},
	{"ID" : "288", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_fu_308.exp_x_248_U", "Parent" : "39"},
	{"ID" : "289", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_fu_308.exp_x_249_U", "Parent" : "39"},
	{"ID" : "290", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_fu_308.exp_x_250_U", "Parent" : "39"},
	{"ID" : "291", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_fu_308.exp_x_251_U", "Parent" : "39"},
	{"ID" : "292", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_fu_308.exp_x_252_U", "Parent" : "39"},
	{"ID" : "293", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_fu_308.exp_x_253_U", "Parent" : "39"},
	{"ID" : "294", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_fu_308.exp_x_254_U", "Parent" : "39"},
	{"ID" : "295", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_fu_308.exp_x_255_U", "Parent" : "39"},
	{"ID" : "296", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_fu_308.grp_float_safe_softmax3_Pipeline_find_max_blocks_fu_1404", "Parent" : "39", "Child" : ["297", "298", "299", "300", "301", "302", "303", "304", "305", "306", "307", "308", "309", "310", "311", "312", "313", "314", "315", "316", "317", "318", "319", "320", "321", "322", "323", "324", "325", "326", "327"],
		"CDFG" : "float_safe_softmax3_Pipeline_find_max_blocks",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "41", "EstimateLatencyMax" : "41",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "sub_ln1116", "Type" : "None", "Direction" : "I"},
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
			{"Name" : "partial_max_23_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "partial_max_22_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "partial_max_21_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "partial_max_20_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "partial_max_19_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "partial_max_18_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "partial_max_17_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "partial_max_16_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "partial_max_15_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "partial_max_14_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "partial_max_13_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "partial_max_12_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "partial_max_11_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "partial_max_10_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "partial_max_9_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "partial_max_8_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "partial_max_7_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "partial_max_6_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "partial_max_5_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "partial_max_4_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "partial_max_3_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "partial_max_2_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "partial_max_1_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "partial_max_out", "Type" : "Vld", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "find_max_blocks", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter16", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter16", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "297", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_fu_308.grp_float_safe_softmax3_Pipeline_find_max_blocks_fu_1404.local_max_1_fmaxf_fu_872", "Parent" : "296",
		"CDFG" : "fmaxf",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "1", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "0", "EstimateLatencyMin" : "0", "EstimateLatencyMax" : "0",
		"Combinational" : "1",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "x", "Type" : "None", "Direction" : "I"},
			{"Name" : "y", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "298", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_fu_308.grp_float_safe_softmax3_Pipeline_find_max_blocks_fu_1404.local_max_2_fmaxf_fu_880", "Parent" : "296",
		"CDFG" : "fmaxf",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "1", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "0", "EstimateLatencyMin" : "0", "EstimateLatencyMax" : "0",
		"Combinational" : "1",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "x", "Type" : "None", "Direction" : "I"},
			{"Name" : "y", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "299", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_fu_308.grp_float_safe_softmax3_Pipeline_find_max_blocks_fu_1404.local_max_3_fmaxf_fu_888", "Parent" : "296",
		"CDFG" : "fmaxf",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "1", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "0", "EstimateLatencyMin" : "0", "EstimateLatencyMax" : "0",
		"Combinational" : "1",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "x", "Type" : "None", "Direction" : "I"},
			{"Name" : "y", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "300", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_fu_308.grp_float_safe_softmax3_Pipeline_find_max_blocks_fu_1404.local_max_4_fmaxf_fu_894", "Parent" : "296",
		"CDFG" : "fmaxf",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "1", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "0", "EstimateLatencyMin" : "0", "EstimateLatencyMax" : "0",
		"Combinational" : "1",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "x", "Type" : "None", "Direction" : "I"},
			{"Name" : "y", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "301", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_fu_308.grp_float_safe_softmax3_Pipeline_find_max_blocks_fu_1404.local_max_5_fmaxf_fu_901", "Parent" : "296",
		"CDFG" : "fmaxf",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "1", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "0", "EstimateLatencyMin" : "0", "EstimateLatencyMax" : "0",
		"Combinational" : "1",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "x", "Type" : "None", "Direction" : "I"},
			{"Name" : "y", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "302", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_fu_308.grp_float_safe_softmax3_Pipeline_find_max_blocks_fu_1404.local_max_6_fmaxf_fu_907", "Parent" : "296",
		"CDFG" : "fmaxf",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "1", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "0", "EstimateLatencyMin" : "0", "EstimateLatencyMax" : "0",
		"Combinational" : "1",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "x", "Type" : "None", "Direction" : "I"},
			{"Name" : "y", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "303", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_fu_308.grp_float_safe_softmax3_Pipeline_find_max_blocks_fu_1404.local_max_7_fmaxf_fu_914", "Parent" : "296",
		"CDFG" : "fmaxf",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "1", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "0", "EstimateLatencyMin" : "0", "EstimateLatencyMax" : "0",
		"Combinational" : "1",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "x", "Type" : "None", "Direction" : "I"},
			{"Name" : "y", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "304", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_fu_308.grp_float_safe_softmax3_Pipeline_find_max_blocks_fu_1404.local_max_8_fmaxf_fu_920", "Parent" : "296",
		"CDFG" : "fmaxf",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "1", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "0", "EstimateLatencyMin" : "0", "EstimateLatencyMax" : "0",
		"Combinational" : "1",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "x", "Type" : "None", "Direction" : "I"},
			{"Name" : "y", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "305", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_fu_308.grp_float_safe_softmax3_Pipeline_find_max_blocks_fu_1404.local_max_9_fmaxf_fu_927", "Parent" : "296",
		"CDFG" : "fmaxf",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "1", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "0", "EstimateLatencyMin" : "0", "EstimateLatencyMax" : "0",
		"Combinational" : "1",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "x", "Type" : "None", "Direction" : "I"},
			{"Name" : "y", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "306", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_fu_308.grp_float_safe_softmax3_Pipeline_find_max_blocks_fu_1404.local_max_12_fmaxf_fu_946", "Parent" : "296",
		"CDFG" : "fmaxf",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "1", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "0", "EstimateLatencyMin" : "0", "EstimateLatencyMax" : "0",
		"Combinational" : "1",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "x", "Type" : "None", "Direction" : "I"},
			{"Name" : "y", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "307", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_fu_308.grp_float_safe_softmax3_Pipeline_find_max_blocks_fu_1404.local_max_13_fmaxf_fu_953", "Parent" : "296",
		"CDFG" : "fmaxf",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "1", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "0", "EstimateLatencyMin" : "0", "EstimateLatencyMax" : "0",
		"Combinational" : "1",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "x", "Type" : "None", "Direction" : "I"},
			{"Name" : "y", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "308", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_fu_308.grp_float_safe_softmax3_Pipeline_find_max_blocks_fu_1404.local_max_14_fmaxf_fu_959", "Parent" : "296",
		"CDFG" : "fmaxf",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "1", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "0", "EstimateLatencyMin" : "0", "EstimateLatencyMax" : "0",
		"Combinational" : "1",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "x", "Type" : "None", "Direction" : "I"},
			{"Name" : "y", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "309", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_fu_308.grp_float_safe_softmax3_Pipeline_find_max_blocks_fu_1404.local_max_15_fmaxf_fu_966", "Parent" : "296",
		"CDFG" : "fmaxf",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "1", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "0", "EstimateLatencyMin" : "0", "EstimateLatencyMax" : "0",
		"Combinational" : "1",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "x", "Type" : "None", "Direction" : "I"},
			{"Name" : "y", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "310", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_fu_308.grp_float_safe_softmax3_Pipeline_find_max_blocks_fu_1404.local_max_16_fmaxf_fu_972", "Parent" : "296",
		"CDFG" : "fmaxf",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "1", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "0", "EstimateLatencyMin" : "0", "EstimateLatencyMax" : "0",
		"Combinational" : "1",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "x", "Type" : "None", "Direction" : "I"},
			{"Name" : "y", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "311", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_fu_308.grp_float_safe_softmax3_Pipeline_find_max_blocks_fu_1404.local_max_17_fmaxf_fu_979", "Parent" : "296",
		"CDFG" : "fmaxf",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "1", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "0", "EstimateLatencyMin" : "0", "EstimateLatencyMax" : "0",
		"Combinational" : "1",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "x", "Type" : "None", "Direction" : "I"},
			{"Name" : "y", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "312", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_fu_308.grp_float_safe_softmax3_Pipeline_find_max_blocks_fu_1404.local_max_18_fmaxf_fu_985", "Parent" : "296",
		"CDFG" : "fmaxf",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "1", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "0", "EstimateLatencyMin" : "0", "EstimateLatencyMax" : "0",
		"Combinational" : "1",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "x", "Type" : "None", "Direction" : "I"},
			{"Name" : "y", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "313", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_fu_308.grp_float_safe_softmax3_Pipeline_find_max_blocks_fu_1404.local_max_19_fmaxf_fu_992", "Parent" : "296",
		"CDFG" : "fmaxf",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "1", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "0", "EstimateLatencyMin" : "0", "EstimateLatencyMax" : "0",
		"Combinational" : "1",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "x", "Type" : "None", "Direction" : "I"},
			{"Name" : "y", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "314", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_fu_308.grp_float_safe_softmax3_Pipeline_find_max_blocks_fu_1404.local_max_20_fmaxf_fu_998", "Parent" : "296",
		"CDFG" : "fmaxf",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "1", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "0", "EstimateLatencyMin" : "0", "EstimateLatencyMax" : "0",
		"Combinational" : "1",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "x", "Type" : "None", "Direction" : "I"},
			{"Name" : "y", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "315", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_fu_308.grp_float_safe_softmax3_Pipeline_find_max_blocks_fu_1404.local_max_21_fmaxf_fu_1005", "Parent" : "296",
		"CDFG" : "fmaxf",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "1", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "0", "EstimateLatencyMin" : "0", "EstimateLatencyMax" : "0",
		"Combinational" : "1",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "x", "Type" : "None", "Direction" : "I"},
			{"Name" : "y", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "316", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_fu_308.grp_float_safe_softmax3_Pipeline_find_max_blocks_fu_1404.local_max_22_fmaxf_fu_1011", "Parent" : "296",
		"CDFG" : "fmaxf",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "1", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "0", "EstimateLatencyMin" : "0", "EstimateLatencyMax" : "0",
		"Combinational" : "1",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "x", "Type" : "None", "Direction" : "I"},
			{"Name" : "y", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "317", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_fu_308.grp_float_safe_softmax3_Pipeline_find_max_blocks_fu_1404.local_max_23_fmaxf_fu_1018", "Parent" : "296",
		"CDFG" : "fmaxf",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "1", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "0", "EstimateLatencyMin" : "0", "EstimateLatencyMax" : "0",
		"Combinational" : "1",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "x", "Type" : "None", "Direction" : "I"},
			{"Name" : "y", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "318", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_fu_308.grp_float_safe_softmax3_Pipeline_find_max_blocks_fu_1404.local_max_24_fmaxf_fu_1024", "Parent" : "296",
		"CDFG" : "fmaxf",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "1", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "0", "EstimateLatencyMin" : "0", "EstimateLatencyMax" : "0",
		"Combinational" : "1",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "x", "Type" : "None", "Direction" : "I"},
			{"Name" : "y", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "319", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_fu_308.grp_float_safe_softmax3_Pipeline_find_max_blocks_fu_1404.local_max_25_fmaxf_fu_1031", "Parent" : "296",
		"CDFG" : "fmaxf",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "1", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "0", "EstimateLatencyMin" : "0", "EstimateLatencyMax" : "0",
		"Combinational" : "1",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "x", "Type" : "None", "Direction" : "I"},
			{"Name" : "y", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "320", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_fu_308.grp_float_safe_softmax3_Pipeline_find_max_blocks_fu_1404.local_max_26_fmaxf_fu_1037", "Parent" : "296",
		"CDFG" : "fmaxf",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "1", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "0", "EstimateLatencyMin" : "0", "EstimateLatencyMax" : "0",
		"Combinational" : "1",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "x", "Type" : "None", "Direction" : "I"},
			{"Name" : "y", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "321", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_fu_308.grp_float_safe_softmax3_Pipeline_find_max_blocks_fu_1404.local_max_27_fmaxf_fu_1044", "Parent" : "296",
		"CDFG" : "fmaxf",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "1", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "0", "EstimateLatencyMin" : "0", "EstimateLatencyMax" : "0",
		"Combinational" : "1",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "x", "Type" : "None", "Direction" : "I"},
			{"Name" : "y", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "322", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_fu_308.grp_float_safe_softmax3_Pipeline_find_max_blocks_fu_1404.local_max_28_fmaxf_fu_1050", "Parent" : "296",
		"CDFG" : "fmaxf",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "1", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "0", "EstimateLatencyMin" : "0", "EstimateLatencyMax" : "0",
		"Combinational" : "1",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "x", "Type" : "None", "Direction" : "I"},
			{"Name" : "y", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "323", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_fu_308.grp_float_safe_softmax3_Pipeline_find_max_blocks_fu_1404.local_max_29_fmaxf_fu_1057", "Parent" : "296",
		"CDFG" : "fmaxf",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "1", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "0", "EstimateLatencyMin" : "0", "EstimateLatencyMax" : "0",
		"Combinational" : "1",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "x", "Type" : "None", "Direction" : "I"},
			{"Name" : "y", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "324", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_fu_308.grp_float_safe_softmax3_Pipeline_find_max_blocks_fu_1404.local_max_30_fmaxf_fu_1063", "Parent" : "296",
		"CDFG" : "fmaxf",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "1", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "0", "EstimateLatencyMin" : "0", "EstimateLatencyMax" : "0",
		"Combinational" : "1",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "x", "Type" : "None", "Direction" : "I"},
			{"Name" : "y", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "325", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_fu_308.grp_float_safe_softmax3_Pipeline_find_max_blocks_fu_1404.local_max_32_fmaxf_fu_1070", "Parent" : "296",
		"CDFG" : "fmaxf",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "1", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "0", "EstimateLatencyMin" : "0", "EstimateLatencyMax" : "0",
		"Combinational" : "1",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "x", "Type" : "None", "Direction" : "I"},
			{"Name" : "y", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "326", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_fu_308.grp_float_safe_softmax3_Pipeline_find_max_blocks_fu_1404.mux_245_32_1_1_U40", "Parent" : "296"},
	{"ID" : "327", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_fu_308.grp_float_safe_softmax3_Pipeline_find_max_blocks_fu_1404.flow_control_loop_pipe_sequential_init_U", "Parent" : "296"},
	{"ID" : "328", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_fu_308.grp_fmaxf_fu_1465", "Parent" : "39",
		"CDFG" : "fmaxf",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "1", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "0", "EstimateLatencyMin" : "0", "EstimateLatencyMax" : "0",
		"Combinational" : "1",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "x", "Type" : "None", "Direction" : "I"},
			{"Name" : "y", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "329", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_fu_308.grp_fmaxf_fu_1471", "Parent" : "39",
		"CDFG" : "fmaxf",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "1", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "0", "EstimateLatencyMin" : "0", "EstimateLatencyMax" : "0",
		"Combinational" : "1",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "x", "Type" : "None", "Direction" : "I"},
			{"Name" : "y", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "330", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_fu_308.grp_float_safe_softmax3_Pipeline_exp_and_bucket_fu_1480", "Parent" : "39", "Child" : ["331", "332", "333", "334", "335", "336", "337", "338", "339", "340", "341", "342", "343", "344", "345", "346", "347", "348", "349", "350", "351", "352", "353", "354", "355", "356", "357", "358", "359", "360", "361", "362", "363", "364", "365", "366", "367", "368", "369", "370", "371", "372", "373", "374", "375", "376", "377", "378", "379", "380", "381", "382", "383", "384", "385", "386", "387", "388", "389", "390", "391", "392", "393", "394", "395", "396", "397", "398", "399", "400", "401", "402", "403", "404", "405", "406", "407", "408", "409", "410", "411", "412", "413", "414", "415", "416", "417", "418", "419", "420", "421", "422", "423", "424", "425", "426"],
		"CDFG" : "float_safe_softmax3_Pipeline_exp_and_bucket",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "88", "EstimateLatencyMax" : "88",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "max_val_31", "Type" : "None", "Direction" : "I"},
			{"Name" : "exp_x_1", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "exp_x_2", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "exp_x_3", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "exp_x_4", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "exp_x_5", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "exp_x_6", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "exp_x_7", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "exp_x_8", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "exp_x_9", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "exp_x_10", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "exp_x_11", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "exp_x_12", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "exp_x_13", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "exp_x_14", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "exp_x_15", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "exp_x_16", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "exp_x_17", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "exp_x_18", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "exp_x_19", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "exp_x_20", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "exp_x_21", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "exp_x_22", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "exp_x_23", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "exp_x_24", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "exp_x_25", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "exp_x_26", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "exp_x_27", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "exp_x_28", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "exp_x_29", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "exp_x_30", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "exp_x_31", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "exp_x_255", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "exp_x_254", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "exp_x_253", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "exp_x_252", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "exp_x_251", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "exp_x_250", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "exp_x_249", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "exp_x_248", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "exp_x_247", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "exp_x_246", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "exp_x_245", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "exp_x_244", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "exp_x_243", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "exp_x_242", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "exp_x_241", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "exp_x_240", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "exp_x_239", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "exp_x_238", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "exp_x_237", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "exp_x_236", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "exp_x_235", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "exp_x_234", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "exp_x_233", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "exp_x_232", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "exp_x_231", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "exp_x_230", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "exp_x_229", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "exp_x_228", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "exp_x_227", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "exp_x_226", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "exp_x_225", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "exp_x_224", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "exp_x_223", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "exp_x_222", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "exp_x_221", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "exp_x_220", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "exp_x_219", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "exp_x_218", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "exp_x_217", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "exp_x_216", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "exp_x_215", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "exp_x_214", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "exp_x_213", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "exp_x_212", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "exp_x_211", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "exp_x_210", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "exp_x_209", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "exp_x_208", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "exp_x_207", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "exp_x_206", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "exp_x_205", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "exp_x_204", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "exp_x_203", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "exp_x_202", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "exp_x_201", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "exp_x_200", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "exp_x_199", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "exp_x_198", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "exp_x_197", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "exp_x_196", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "exp_x_195", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "exp_x_194", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "exp_x_193", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "exp_x_192", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "exp_x_191", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "exp_x_190", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "exp_x_189", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "exp_x_188", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "exp_x_187", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "exp_x_186", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "exp_x_185", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "exp_x_184", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "exp_x_183", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "exp_x_182", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "exp_x_181", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "exp_x_180", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "exp_x_179", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "exp_x_178", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "exp_x_177", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "exp_x_176", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "exp_x_175", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "exp_x_174", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "exp_x_173", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "exp_x_172", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "exp_x_171", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "exp_x_170", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "exp_x_169", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "exp_x_168", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "exp_x_167", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "exp_x_166", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "exp_x_165", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "exp_x_164", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "exp_x_163", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "exp_x_162", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "exp_x_161", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "exp_x_160", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "exp_x_159", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "exp_x_158", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "exp_x_157", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "exp_x_156", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "exp_x_155", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "exp_x_154", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "exp_x_153", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "exp_x_152", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "exp_x_151", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "exp_x_150", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "exp_x_149", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "exp_x_148", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "exp_x_147", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "exp_x_146", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "exp_x_145", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "exp_x_144", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "exp_x_143", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "exp_x_142", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "exp_x_141", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "exp_x_140", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "exp_x_139", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "exp_x_138", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "exp_x_137", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "exp_x_136", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "exp_x_135", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "exp_x_134", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "exp_x_133", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "exp_x_132", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "exp_x_131", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "exp_x_130", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "exp_x_129", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "exp_x_128", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "exp_x_127", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "exp_x_126", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "exp_x_125", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "exp_x_124", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "exp_x_123", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "exp_x_122", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "exp_x_121", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "exp_x_120", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "exp_x_119", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "exp_x_118", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "exp_x_117", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "exp_x_116", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "exp_x_115", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "exp_x_114", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "exp_x_113", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "exp_x_112", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "exp_x_111", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "exp_x_110", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "exp_x_109", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "exp_x_108", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "exp_x_107", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "exp_x_106", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "exp_x_105", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "exp_x_104", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "exp_x_103", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "exp_x_102", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "exp_x_101", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "exp_x_100", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "exp_x_99", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "exp_x_98", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "exp_x_97", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "exp_x_96", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "exp_x_95", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "exp_x_94", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "exp_x_93", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "exp_x_92", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "exp_x_91", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "exp_x_90", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "exp_x_89", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "exp_x_88", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "exp_x_87", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "exp_x_86", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "exp_x_85", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "exp_x_84", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "exp_x_83", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "exp_x_82", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "exp_x_81", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "exp_x_80", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "exp_x_79", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "exp_x_78", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "exp_x_77", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "exp_x_76", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "exp_x_75", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "exp_x_74", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "exp_x_73", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "exp_x_72", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "exp_x_71", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "exp_x_70", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "exp_x_69", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "exp_x_68", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "exp_x_67", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "exp_x_66", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "exp_x_65", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "exp_x_64", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "exp_x_63", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "exp_x_62", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "exp_x_61", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "exp_x_60", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "exp_x_59", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "exp_x_58", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "exp_x_57", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "exp_x_56", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "exp_x_55", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "exp_x_54", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "exp_x_53", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "exp_x_52", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "exp_x_51", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "exp_x_50", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "exp_x_49", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "exp_x_48", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "exp_x_47", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "exp_x_46", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "exp_x_45", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "exp_x_44", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "exp_x_43", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "exp_x_42", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "exp_x_41", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "exp_x_40", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "exp_x_39", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "exp_x_38", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "exp_x_37", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "exp_x_36", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "exp_x_35", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "exp_x_34", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "exp_x_33", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "exp_x_32", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "exp_x", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "select_ln1235", "Type" : "None", "Direction" : "I"},
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
			{"Name" : "r_base_cast", "Type" : "None", "Direction" : "I"},
			{"Name" : "add33_i_31147_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "add33_i_30145_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "add33_i_29143_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "add33_i_28141_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "add33_i_27139_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "add33_i_26137_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "add33_i_25135_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "add33_i_24133_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "add33_i_23131_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "add33_i_22129_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "add33_i_21127_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "add33_i_20125_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "add33_i_19123_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "add33_i_18121_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "add33_i_17119_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "add33_i_16117_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "add33_i_15115_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "add33_i_14113_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "add33_i_13111_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "add33_i_12109_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "add33_i_11107_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "add33_i_10105_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "add33_i_9103_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "add33_i_8101_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "add33_i_799_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "add33_i_697_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "add33_i_595_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "add33_i_493_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "add33_i_391_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "add33_i_289_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "add33_i_187_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "add33_i85_out", "Type" : "Vld", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "exp_and_bucket", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "3", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage2", "LastStateIter" : "ap_enable_reg_pp0_iter5", "LastStateBlock" : "ap_block_pp0_stage2_subdone", "QuitState" : "ap_ST_fsm_pp0_stage2", "QuitStateIter" : "ap_enable_reg_pp0_iter5", "QuitStateBlock" : "ap_block_pp0_stage2_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "331", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_fu_308.grp_float_safe_softmax3_Pipeline_exp_and_bucket_fu_1480.fsub_32ns_32ns_32_4_full_dsp_1_U84", "Parent" : "330"},
	{"ID" : "332", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_fu_308.grp_float_safe_softmax3_Pipeline_exp_and_bucket_fu_1480.fsub_32ns_32ns_32_4_full_dsp_1_U85", "Parent" : "330"},
	{"ID" : "333", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_fu_308.grp_float_safe_softmax3_Pipeline_exp_and_bucket_fu_1480.fsub_32ns_32ns_32_4_full_dsp_1_U86", "Parent" : "330"},
	{"ID" : "334", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_fu_308.grp_float_safe_softmax3_Pipeline_exp_and_bucket_fu_1480.fsub_32ns_32ns_32_4_full_dsp_1_U87", "Parent" : "330"},
	{"ID" : "335", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_fu_308.grp_float_safe_softmax3_Pipeline_exp_and_bucket_fu_1480.fsub_32ns_32ns_32_4_full_dsp_1_U88", "Parent" : "330"},
	{"ID" : "336", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_fu_308.grp_float_safe_softmax3_Pipeline_exp_and_bucket_fu_1480.fsub_32ns_32ns_32_4_full_dsp_1_U89", "Parent" : "330"},
	{"ID" : "337", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_fu_308.grp_float_safe_softmax3_Pipeline_exp_and_bucket_fu_1480.fsub_32ns_32ns_32_4_full_dsp_1_U90", "Parent" : "330"},
	{"ID" : "338", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_fu_308.grp_float_safe_softmax3_Pipeline_exp_and_bucket_fu_1480.fsub_32ns_32ns_32_4_full_dsp_1_U91", "Parent" : "330"},
	{"ID" : "339", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_fu_308.grp_float_safe_softmax3_Pipeline_exp_and_bucket_fu_1480.fsub_32ns_32ns_32_4_full_dsp_1_U92", "Parent" : "330"},
	{"ID" : "340", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_fu_308.grp_float_safe_softmax3_Pipeline_exp_and_bucket_fu_1480.fsub_32ns_32ns_32_4_full_dsp_1_U93", "Parent" : "330"},
	{"ID" : "341", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_fu_308.grp_float_safe_softmax3_Pipeline_exp_and_bucket_fu_1480.fsub_32ns_32ns_32_4_full_dsp_1_U94", "Parent" : "330"},
	{"ID" : "342", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_fu_308.grp_float_safe_softmax3_Pipeline_exp_and_bucket_fu_1480.fsub_32ns_32ns_32_4_full_dsp_1_U95", "Parent" : "330"},
	{"ID" : "343", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_fu_308.grp_float_safe_softmax3_Pipeline_exp_and_bucket_fu_1480.fsub_32ns_32ns_32_4_full_dsp_1_U96", "Parent" : "330"},
	{"ID" : "344", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_fu_308.grp_float_safe_softmax3_Pipeline_exp_and_bucket_fu_1480.fsub_32ns_32ns_32_4_full_dsp_1_U97", "Parent" : "330"},
	{"ID" : "345", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_fu_308.grp_float_safe_softmax3_Pipeline_exp_and_bucket_fu_1480.fsub_32ns_32ns_32_4_full_dsp_1_U98", "Parent" : "330"},
	{"ID" : "346", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_fu_308.grp_float_safe_softmax3_Pipeline_exp_and_bucket_fu_1480.fsub_32ns_32ns_32_4_full_dsp_1_U99", "Parent" : "330"},
	{"ID" : "347", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_fu_308.grp_float_safe_softmax3_Pipeline_exp_and_bucket_fu_1480.fsub_32ns_32ns_32_4_full_dsp_1_U100", "Parent" : "330"},
	{"ID" : "348", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_fu_308.grp_float_safe_softmax3_Pipeline_exp_and_bucket_fu_1480.fsub_32ns_32ns_32_4_full_dsp_1_U101", "Parent" : "330"},
	{"ID" : "349", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_fu_308.grp_float_safe_softmax3_Pipeline_exp_and_bucket_fu_1480.fsub_32ns_32ns_32_4_full_dsp_1_U102", "Parent" : "330"},
	{"ID" : "350", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_fu_308.grp_float_safe_softmax3_Pipeline_exp_and_bucket_fu_1480.fsub_32ns_32ns_32_4_full_dsp_1_U103", "Parent" : "330"},
	{"ID" : "351", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_fu_308.grp_float_safe_softmax3_Pipeline_exp_and_bucket_fu_1480.fsub_32ns_32ns_32_4_full_dsp_1_U104", "Parent" : "330"},
	{"ID" : "352", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_fu_308.grp_float_safe_softmax3_Pipeline_exp_and_bucket_fu_1480.fsub_32ns_32ns_32_4_full_dsp_1_U105", "Parent" : "330"},
	{"ID" : "353", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_fu_308.grp_float_safe_softmax3_Pipeline_exp_and_bucket_fu_1480.fsub_32ns_32ns_32_4_full_dsp_1_U106", "Parent" : "330"},
	{"ID" : "354", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_fu_308.grp_float_safe_softmax3_Pipeline_exp_and_bucket_fu_1480.fsub_32ns_32ns_32_4_full_dsp_1_U107", "Parent" : "330"},
	{"ID" : "355", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_fu_308.grp_float_safe_softmax3_Pipeline_exp_and_bucket_fu_1480.fsub_32ns_32ns_32_4_full_dsp_1_U108", "Parent" : "330"},
	{"ID" : "356", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_fu_308.grp_float_safe_softmax3_Pipeline_exp_and_bucket_fu_1480.fsub_32ns_32ns_32_4_full_dsp_1_U109", "Parent" : "330"},
	{"ID" : "357", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_fu_308.grp_float_safe_softmax3_Pipeline_exp_and_bucket_fu_1480.fsub_32ns_32ns_32_4_full_dsp_1_U110", "Parent" : "330"},
	{"ID" : "358", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_fu_308.grp_float_safe_softmax3_Pipeline_exp_and_bucket_fu_1480.fsub_32ns_32ns_32_4_full_dsp_1_U111", "Parent" : "330"},
	{"ID" : "359", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_fu_308.grp_float_safe_softmax3_Pipeline_exp_and_bucket_fu_1480.fsub_32ns_32ns_32_4_full_dsp_1_U112", "Parent" : "330"},
	{"ID" : "360", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_fu_308.grp_float_safe_softmax3_Pipeline_exp_and_bucket_fu_1480.fsub_32ns_32ns_32_4_full_dsp_1_U113", "Parent" : "330"},
	{"ID" : "361", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_fu_308.grp_float_safe_softmax3_Pipeline_exp_and_bucket_fu_1480.fsub_32ns_32ns_32_4_full_dsp_1_U114", "Parent" : "330"},
	{"ID" : "362", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_fu_308.grp_float_safe_softmax3_Pipeline_exp_and_bucket_fu_1480.fadd_32ns_32ns_32_4_full_dsp_1_U115", "Parent" : "330"},
	{"ID" : "363", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_fu_308.grp_float_safe_softmax3_Pipeline_exp_and_bucket_fu_1480.fadd_32ns_32ns_32_4_full_dsp_1_U116", "Parent" : "330"},
	{"ID" : "364", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_fu_308.grp_float_safe_softmax3_Pipeline_exp_and_bucket_fu_1480.fadd_32ns_32ns_32_4_full_dsp_1_U117", "Parent" : "330"},
	{"ID" : "365", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_fu_308.grp_float_safe_softmax3_Pipeline_exp_and_bucket_fu_1480.fadd_32ns_32ns_32_4_full_dsp_1_U118", "Parent" : "330"},
	{"ID" : "366", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_fu_308.grp_float_safe_softmax3_Pipeline_exp_and_bucket_fu_1480.fadd_32ns_32ns_32_4_full_dsp_1_U119", "Parent" : "330"},
	{"ID" : "367", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_fu_308.grp_float_safe_softmax3_Pipeline_exp_and_bucket_fu_1480.fadd_32ns_32ns_32_4_full_dsp_1_U120", "Parent" : "330"},
	{"ID" : "368", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_fu_308.grp_float_safe_softmax3_Pipeline_exp_and_bucket_fu_1480.fadd_32ns_32ns_32_4_full_dsp_1_U121", "Parent" : "330"},
	{"ID" : "369", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_fu_308.grp_float_safe_softmax3_Pipeline_exp_and_bucket_fu_1480.fadd_32ns_32ns_32_4_full_dsp_1_U122", "Parent" : "330"},
	{"ID" : "370", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_fu_308.grp_float_safe_softmax3_Pipeline_exp_and_bucket_fu_1480.fadd_32ns_32ns_32_4_full_dsp_1_U123", "Parent" : "330"},
	{"ID" : "371", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_fu_308.grp_float_safe_softmax3_Pipeline_exp_and_bucket_fu_1480.fadd_32ns_32ns_32_4_full_dsp_1_U124", "Parent" : "330"},
	{"ID" : "372", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_fu_308.grp_float_safe_softmax3_Pipeline_exp_and_bucket_fu_1480.fadd_32ns_32ns_32_4_full_dsp_1_U125", "Parent" : "330"},
	{"ID" : "373", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_fu_308.grp_float_safe_softmax3_Pipeline_exp_and_bucket_fu_1480.fadd_32ns_32ns_32_4_full_dsp_1_U126", "Parent" : "330"},
	{"ID" : "374", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_fu_308.grp_float_safe_softmax3_Pipeline_exp_and_bucket_fu_1480.fadd_32ns_32ns_32_4_full_dsp_1_U127", "Parent" : "330"},
	{"ID" : "375", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_fu_308.grp_float_safe_softmax3_Pipeline_exp_and_bucket_fu_1480.fadd_32ns_32ns_32_4_full_dsp_1_U128", "Parent" : "330"},
	{"ID" : "376", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_fu_308.grp_float_safe_softmax3_Pipeline_exp_and_bucket_fu_1480.fadd_32ns_32ns_32_4_full_dsp_1_U129", "Parent" : "330"},
	{"ID" : "377", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_fu_308.grp_float_safe_softmax3_Pipeline_exp_and_bucket_fu_1480.fadd_32ns_32ns_32_4_full_dsp_1_U130", "Parent" : "330"},
	{"ID" : "378", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_fu_308.grp_float_safe_softmax3_Pipeline_exp_and_bucket_fu_1480.fadd_32ns_32ns_32_4_full_dsp_1_U131", "Parent" : "330"},
	{"ID" : "379", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_fu_308.grp_float_safe_softmax3_Pipeline_exp_and_bucket_fu_1480.fadd_32ns_32ns_32_4_full_dsp_1_U132", "Parent" : "330"},
	{"ID" : "380", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_fu_308.grp_float_safe_softmax3_Pipeline_exp_and_bucket_fu_1480.fadd_32ns_32ns_32_4_full_dsp_1_U133", "Parent" : "330"},
	{"ID" : "381", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_fu_308.grp_float_safe_softmax3_Pipeline_exp_and_bucket_fu_1480.fadd_32ns_32ns_32_4_full_dsp_1_U134", "Parent" : "330"},
	{"ID" : "382", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_fu_308.grp_float_safe_softmax3_Pipeline_exp_and_bucket_fu_1480.fadd_32ns_32ns_32_4_full_dsp_1_U135", "Parent" : "330"},
	{"ID" : "383", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_fu_308.grp_float_safe_softmax3_Pipeline_exp_and_bucket_fu_1480.fadd_32ns_32ns_32_4_full_dsp_1_U136", "Parent" : "330"},
	{"ID" : "384", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_fu_308.grp_float_safe_softmax3_Pipeline_exp_and_bucket_fu_1480.fadd_32ns_32ns_32_4_full_dsp_1_U137", "Parent" : "330"},
	{"ID" : "385", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_fu_308.grp_float_safe_softmax3_Pipeline_exp_and_bucket_fu_1480.fadd_32ns_32ns_32_4_full_dsp_1_U138", "Parent" : "330"},
	{"ID" : "386", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_fu_308.grp_float_safe_softmax3_Pipeline_exp_and_bucket_fu_1480.fadd_32ns_32ns_32_4_full_dsp_1_U139", "Parent" : "330"},
	{"ID" : "387", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_fu_308.grp_float_safe_softmax3_Pipeline_exp_and_bucket_fu_1480.fadd_32ns_32ns_32_4_full_dsp_1_U140", "Parent" : "330"},
	{"ID" : "388", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_fu_308.grp_float_safe_softmax3_Pipeline_exp_and_bucket_fu_1480.fadd_32ns_32ns_32_4_full_dsp_1_U141", "Parent" : "330"},
	{"ID" : "389", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_fu_308.grp_float_safe_softmax3_Pipeline_exp_and_bucket_fu_1480.fadd_32ns_32ns_32_4_full_dsp_1_U142", "Parent" : "330"},
	{"ID" : "390", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_fu_308.grp_float_safe_softmax3_Pipeline_exp_and_bucket_fu_1480.fadd_32ns_32ns_32_4_full_dsp_1_U143", "Parent" : "330"},
	{"ID" : "391", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_fu_308.grp_float_safe_softmax3_Pipeline_exp_and_bucket_fu_1480.fadd_32ns_32ns_32_4_full_dsp_1_U144", "Parent" : "330"},
	{"ID" : "392", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_fu_308.grp_float_safe_softmax3_Pipeline_exp_and_bucket_fu_1480.fadd_32ns_32ns_32_4_full_dsp_1_U145", "Parent" : "330"},
	{"ID" : "393", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_fu_308.grp_float_safe_softmax3_Pipeline_exp_and_bucket_fu_1480.fadd_32ns_32ns_32_4_full_dsp_1_U146", "Parent" : "330"},
	{"ID" : "394", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_fu_308.grp_float_safe_softmax3_Pipeline_exp_and_bucket_fu_1480.fexp_32ns_32ns_32_8_full_dsp_1_U147", "Parent" : "330"},
	{"ID" : "395", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_fu_308.grp_float_safe_softmax3_Pipeline_exp_and_bucket_fu_1480.fexp_32ns_32ns_32_8_full_dsp_1_U148", "Parent" : "330"},
	{"ID" : "396", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_fu_308.grp_float_safe_softmax3_Pipeline_exp_and_bucket_fu_1480.fexp_32ns_32ns_32_8_full_dsp_1_U149", "Parent" : "330"},
	{"ID" : "397", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_fu_308.grp_float_safe_softmax3_Pipeline_exp_and_bucket_fu_1480.fexp_32ns_32ns_32_8_full_dsp_1_U150", "Parent" : "330"},
	{"ID" : "398", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_fu_308.grp_float_safe_softmax3_Pipeline_exp_and_bucket_fu_1480.fexp_32ns_32ns_32_8_full_dsp_1_U151", "Parent" : "330"},
	{"ID" : "399", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_fu_308.grp_float_safe_softmax3_Pipeline_exp_and_bucket_fu_1480.fexp_32ns_32ns_32_8_full_dsp_1_U152", "Parent" : "330"},
	{"ID" : "400", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_fu_308.grp_float_safe_softmax3_Pipeline_exp_and_bucket_fu_1480.fexp_32ns_32ns_32_8_full_dsp_1_U153", "Parent" : "330"},
	{"ID" : "401", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_fu_308.grp_float_safe_softmax3_Pipeline_exp_and_bucket_fu_1480.fexp_32ns_32ns_32_8_full_dsp_1_U154", "Parent" : "330"},
	{"ID" : "402", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_fu_308.grp_float_safe_softmax3_Pipeline_exp_and_bucket_fu_1480.fexp_32ns_32ns_32_8_full_dsp_1_U155", "Parent" : "330"},
	{"ID" : "403", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_fu_308.grp_float_safe_softmax3_Pipeline_exp_and_bucket_fu_1480.fexp_32ns_32ns_32_8_full_dsp_1_U156", "Parent" : "330"},
	{"ID" : "404", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_fu_308.grp_float_safe_softmax3_Pipeline_exp_and_bucket_fu_1480.fexp_32ns_32ns_32_8_full_dsp_1_U157", "Parent" : "330"},
	{"ID" : "405", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_fu_308.grp_float_safe_softmax3_Pipeline_exp_and_bucket_fu_1480.fexp_32ns_32ns_32_8_full_dsp_1_U158", "Parent" : "330"},
	{"ID" : "406", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_fu_308.grp_float_safe_softmax3_Pipeline_exp_and_bucket_fu_1480.fexp_32ns_32ns_32_8_full_dsp_1_U159", "Parent" : "330"},
	{"ID" : "407", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_fu_308.grp_float_safe_softmax3_Pipeline_exp_and_bucket_fu_1480.fexp_32ns_32ns_32_8_full_dsp_1_U160", "Parent" : "330"},
	{"ID" : "408", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_fu_308.grp_float_safe_softmax3_Pipeline_exp_and_bucket_fu_1480.fexp_32ns_32ns_32_8_full_dsp_1_U161", "Parent" : "330"},
	{"ID" : "409", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_fu_308.grp_float_safe_softmax3_Pipeline_exp_and_bucket_fu_1480.fexp_32ns_32ns_32_8_full_dsp_1_U162", "Parent" : "330"},
	{"ID" : "410", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_fu_308.grp_float_safe_softmax3_Pipeline_exp_and_bucket_fu_1480.fexp_32ns_32ns_32_8_full_dsp_1_U163", "Parent" : "330"},
	{"ID" : "411", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_fu_308.grp_float_safe_softmax3_Pipeline_exp_and_bucket_fu_1480.fexp_32ns_32ns_32_8_full_dsp_1_U164", "Parent" : "330"},
	{"ID" : "412", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_fu_308.grp_float_safe_softmax3_Pipeline_exp_and_bucket_fu_1480.fexp_32ns_32ns_32_8_full_dsp_1_U165", "Parent" : "330"},
	{"ID" : "413", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_fu_308.grp_float_safe_softmax3_Pipeline_exp_and_bucket_fu_1480.fexp_32ns_32ns_32_8_full_dsp_1_U166", "Parent" : "330"},
	{"ID" : "414", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_fu_308.grp_float_safe_softmax3_Pipeline_exp_and_bucket_fu_1480.fexp_32ns_32ns_32_8_full_dsp_1_U167", "Parent" : "330"},
	{"ID" : "415", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_fu_308.grp_float_safe_softmax3_Pipeline_exp_and_bucket_fu_1480.fexp_32ns_32ns_32_8_full_dsp_1_U168", "Parent" : "330"},
	{"ID" : "416", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_fu_308.grp_float_safe_softmax3_Pipeline_exp_and_bucket_fu_1480.fexp_32ns_32ns_32_8_full_dsp_1_U169", "Parent" : "330"},
	{"ID" : "417", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_fu_308.grp_float_safe_softmax3_Pipeline_exp_and_bucket_fu_1480.fexp_32ns_32ns_32_8_full_dsp_1_U170", "Parent" : "330"},
	{"ID" : "418", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_fu_308.grp_float_safe_softmax3_Pipeline_exp_and_bucket_fu_1480.fexp_32ns_32ns_32_8_full_dsp_1_U171", "Parent" : "330"},
	{"ID" : "419", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_fu_308.grp_float_safe_softmax3_Pipeline_exp_and_bucket_fu_1480.fexp_32ns_32ns_32_8_full_dsp_1_U172", "Parent" : "330"},
	{"ID" : "420", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_fu_308.grp_float_safe_softmax3_Pipeline_exp_and_bucket_fu_1480.fexp_32ns_32ns_32_8_full_dsp_1_U173", "Parent" : "330"},
	{"ID" : "421", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_fu_308.grp_float_safe_softmax3_Pipeline_exp_and_bucket_fu_1480.fexp_32ns_32ns_32_8_full_dsp_1_U174", "Parent" : "330"},
	{"ID" : "422", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_fu_308.grp_float_safe_softmax3_Pipeline_exp_and_bucket_fu_1480.fexp_32ns_32ns_32_8_full_dsp_1_U175", "Parent" : "330"},
	{"ID" : "423", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_fu_308.grp_float_safe_softmax3_Pipeline_exp_and_bucket_fu_1480.fexp_32ns_32ns_32_8_full_dsp_1_U176", "Parent" : "330"},
	{"ID" : "424", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_fu_308.grp_float_safe_softmax3_Pipeline_exp_and_bucket_fu_1480.fexp_32ns_32ns_32_8_full_dsp_1_U177", "Parent" : "330"},
	{"ID" : "425", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_fu_308.grp_float_safe_softmax3_Pipeline_exp_and_bucket_fu_1480.fexp_32ns_32ns_32_8_full_dsp_1_U178", "Parent" : "330"},
	{"ID" : "426", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_fu_308.grp_float_safe_softmax3_Pipeline_exp_and_bucket_fu_1480.flow_control_loop_pipe_sequential_init_U", "Parent" : "330"},
	{"ID" : "427", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_fu_308.grp_float_safe_softmax3_Pipeline_reduce_partial_fu_1808", "Parent" : "39", "Child" : ["428", "429"],
		"CDFG" : "float_safe_softmax3_Pipeline_reduce_partial",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "98", "EstimateLatencyMax" : "98",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "add33_i85_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "add33_i_187_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "add33_i_289_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "add33_i_391_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "add33_i_493_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "add33_i_595_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "add33_i_697_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "add33_i_799_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "add33_i_8101_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "add33_i_9103_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "add33_i_10105_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "add33_i_11107_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "add33_i_12109_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "add33_i_13111_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "add33_i_14113_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "add33_i_15115_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "add33_i_16117_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "add33_i_17119_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "add33_i_18121_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "add33_i_19123_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "add33_i_20125_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "add33_i_21127_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "add33_i_22129_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "add33_i_23131_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "add33_i_24133_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "add33_i_25135_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "add33_i_26137_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "add33_i_27139_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "add33_i_28141_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "add33_i_29143_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "add33_i_30145_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "add33_i_31147_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "sum_out", "Type" : "Vld", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "reduce_partial", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "3", "FirstState" : "ap_ST_fsm_pp0_stage1", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage1_subdone", "LastState" : "ap_ST_fsm_pp0_stage1", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage1_subdone", "QuitState" : "ap_ST_fsm_pp0_stage1", "QuitStateIter" : "ap_enable_reg_pp0_iter0", "QuitStateBlock" : "ap_block_pp0_stage1_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "428", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_fu_308.grp_float_safe_softmax3_Pipeline_reduce_partial_fu_1808.mux_325_32_1_1_U490", "Parent" : "427"},
	{"ID" : "429", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_fu_308.grp_float_safe_softmax3_Pipeline_reduce_partial_fu_1808.flow_control_loop_pipe_sequential_init_U", "Parent" : "427"},
	{"ID" : "430", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_fu_308.grp_float_safe_softmax3_Pipeline_normalize_blocks_fu_1845", "Parent" : "39", "Child" : ["431", "432", "433", "434", "435", "436", "437", "438", "439", "440", "441", "442", "443", "444", "445", "446", "447", "448", "449", "450", "451", "452", "453", "454", "455", "456", "457", "458", "459", "460", "461", "462", "463", "464", "465", "466", "467", "468", "469", "470", "471", "472", "473", "474", "475", "476", "477", "478", "479", "480", "481", "482", "483", "484", "485", "486", "487", "488", "489", "490", "491", "492", "493", "494", "495", "496", "497", "498", "499", "500", "501", "502", "503", "504", "505", "506", "507", "508", "509", "510", "511", "512", "513", "514", "515", "516", "517", "518", "519", "520", "521", "522", "523", "524", "525", "526", "527"],
		"CDFG" : "float_safe_softmax3_Pipeline_normalize_blocks",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "36", "EstimateLatencyMax" : "36",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "exp_x", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "exp_x_32", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "exp_x_64", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "exp_x_96", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "exp_x_128", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "exp_x_160", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "exp_x_192", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "exp_x_224", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "select_ln1235_1", "Type" : "None", "Direction" : "I"},
			{"Name" : "sum_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "select_ln1235", "Type" : "None", "Direction" : "I"},
			{"Name" : "exp_x_1", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "exp_x_33", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "exp_x_65", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "exp_x_97", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "exp_x_129", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "exp_x_161", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "exp_x_193", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "exp_x_225", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "exp_x_2", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "exp_x_34", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "exp_x_66", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "exp_x_98", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "exp_x_130", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "exp_x_162", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "exp_x_194", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "exp_x_226", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "exp_x_3", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "exp_x_35", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "exp_x_67", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "exp_x_99", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "exp_x_131", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "exp_x_163", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "exp_x_195", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "exp_x_227", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "exp_x_4", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "exp_x_36", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "exp_x_68", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "exp_x_100", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "exp_x_132", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "exp_x_164", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "exp_x_196", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "exp_x_228", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "exp_x_5", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "exp_x_37", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "exp_x_69", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "exp_x_101", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "exp_x_133", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "exp_x_165", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "exp_x_197", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "exp_x_229", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "exp_x_6", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "exp_x_38", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "exp_x_70", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "exp_x_102", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "exp_x_134", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "exp_x_166", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "exp_x_198", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "exp_x_230", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "exp_x_7", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "exp_x_39", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "exp_x_71", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "exp_x_103", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "exp_x_135", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "exp_x_167", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "exp_x_199", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "exp_x_231", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "exp_x_8", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "exp_x_40", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "exp_x_72", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "exp_x_104", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "exp_x_136", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "exp_x_168", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "exp_x_200", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "exp_x_232", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "exp_x_9", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "exp_x_41", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "exp_x_73", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "exp_x_105", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "exp_x_137", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "exp_x_169", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "exp_x_201", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "exp_x_233", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "exp_x_10", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "exp_x_42", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "exp_x_74", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "exp_x_106", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "exp_x_138", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "exp_x_170", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "exp_x_202", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "exp_x_234", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "exp_x_11", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "exp_x_43", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "exp_x_75", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "exp_x_107", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "exp_x_139", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "exp_x_171", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "exp_x_203", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "exp_x_235", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "exp_x_12", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "exp_x_44", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "exp_x_76", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "exp_x_108", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "exp_x_140", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "exp_x_172", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "exp_x_204", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "exp_x_236", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "exp_x_13", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "exp_x_45", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "exp_x_77", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "exp_x_109", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "exp_x_141", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "exp_x_173", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "exp_x_205", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "exp_x_237", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "exp_x_14", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "exp_x_46", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "exp_x_78", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "exp_x_110", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "exp_x_142", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "exp_x_174", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "exp_x_206", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "exp_x_238", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "exp_x_15", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "exp_x_47", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "exp_x_79", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "exp_x_111", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "exp_x_143", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "exp_x_175", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "exp_x_207", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "exp_x_239", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "exp_x_16", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "exp_x_48", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "exp_x_80", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "exp_x_112", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "exp_x_144", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "exp_x_176", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "exp_x_208", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "exp_x_240", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "exp_x_17", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "exp_x_49", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "exp_x_81", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "exp_x_113", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "exp_x_145", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "exp_x_177", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "exp_x_209", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "exp_x_241", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "exp_x_18", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "exp_x_50", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "exp_x_82", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "exp_x_114", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "exp_x_146", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "exp_x_178", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "exp_x_210", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "exp_x_242", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "exp_x_19", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "exp_x_51", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "exp_x_83", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "exp_x_115", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "exp_x_147", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "exp_x_179", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "exp_x_211", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "exp_x_243", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "exp_x_20", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "exp_x_52", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "exp_x_84", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "exp_x_116", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "exp_x_148", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "exp_x_180", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "exp_x_212", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "exp_x_244", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "exp_x_21", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "exp_x_53", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "exp_x_85", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "exp_x_117", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "exp_x_149", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "exp_x_181", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "exp_x_213", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "exp_x_245", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "exp_x_22", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "exp_x_54", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "exp_x_86", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "exp_x_118", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "exp_x_150", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "exp_x_182", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "exp_x_214", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "exp_x_246", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "exp_x_23", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "exp_x_55", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "exp_x_87", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "exp_x_119", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "exp_x_151", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "exp_x_183", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "exp_x_215", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "exp_x_247", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "exp_x_24", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "exp_x_56", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "exp_x_88", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "exp_x_120", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "exp_x_152", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "exp_x_184", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "exp_x_216", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "exp_x_248", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "exp_x_25", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "exp_x_57", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "exp_x_89", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "exp_x_121", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "exp_x_153", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "exp_x_185", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "exp_x_217", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "exp_x_249", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "exp_x_26", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "exp_x_58", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "exp_x_90", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "exp_x_122", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "exp_x_154", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "exp_x_186", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "exp_x_218", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "exp_x_250", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "exp_x_27", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "exp_x_59", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "exp_x_91", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "exp_x_123", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "exp_x_155", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "exp_x_187", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "exp_x_219", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "exp_x_251", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "exp_x_28", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "exp_x_60", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "exp_x_92", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "exp_x_124", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "exp_x_156", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "exp_x_188", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "exp_x_220", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "exp_x_252", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "exp_x_29", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "exp_x_61", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "exp_x_93", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "exp_x_125", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "exp_x_157", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "exp_x_189", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "exp_x_221", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "exp_x_253", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "exp_x_30", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "exp_x_62", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "exp_x_94", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "exp_x_126", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "exp_x_158", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "exp_x_190", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "exp_x_222", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "exp_x_254", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "exp_x_31", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "exp_x_63", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "exp_x_95", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "exp_x_127", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "exp_x_159", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "exp_x_191", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "exp_x_223", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "exp_x_255", "Type" : "Memory", "Direction" : "I"},
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
	{"ID" : "431", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_fu_308.grp_float_safe_softmax3_Pipeline_normalize_blocks_fu_1845.tmp_1_round_float32_to_bf16_ieee_fu_4354", "Parent" : "430",
		"CDFG" : "round_float32_to_bf16_ieee",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "1", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "0", "EstimateLatencyMin" : "0", "EstimateLatencyMax" : "0",
		"Combinational" : "1",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "x_in", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "432", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_fu_308.grp_float_safe_softmax3_Pipeline_normalize_blocks_fu_1845.tmp_3_round_float32_to_bf16_ieee_fu_4360", "Parent" : "430",
		"CDFG" : "round_float32_to_bf16_ieee",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "1", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "0", "EstimateLatencyMin" : "0", "EstimateLatencyMax" : "0",
		"Combinational" : "1",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "x_in", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "433", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_fu_308.grp_float_safe_softmax3_Pipeline_normalize_blocks_fu_1845.tmp_5_round_float32_to_bf16_ieee_fu_4366", "Parent" : "430",
		"CDFG" : "round_float32_to_bf16_ieee",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "1", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "0", "EstimateLatencyMin" : "0", "EstimateLatencyMax" : "0",
		"Combinational" : "1",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "x_in", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "434", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_fu_308.grp_float_safe_softmax3_Pipeline_normalize_blocks_fu_1845.tmp_7_round_float32_to_bf16_ieee_fu_4372", "Parent" : "430",
		"CDFG" : "round_float32_to_bf16_ieee",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "1", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "0", "EstimateLatencyMin" : "0", "EstimateLatencyMax" : "0",
		"Combinational" : "1",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "x_in", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "435", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_fu_308.grp_float_safe_softmax3_Pipeline_normalize_blocks_fu_1845.tmp_9_round_float32_to_bf16_ieee_fu_4378", "Parent" : "430",
		"CDFG" : "round_float32_to_bf16_ieee",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "1", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "0", "EstimateLatencyMin" : "0", "EstimateLatencyMax" : "0",
		"Combinational" : "1",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "x_in", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "436", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_fu_308.grp_float_safe_softmax3_Pipeline_normalize_blocks_fu_1845.tmp_11_round_float32_to_bf16_ieee_fu_4384", "Parent" : "430",
		"CDFG" : "round_float32_to_bf16_ieee",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "1", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "0", "EstimateLatencyMin" : "0", "EstimateLatencyMax" : "0",
		"Combinational" : "1",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "x_in", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "437", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_fu_308.grp_float_safe_softmax3_Pipeline_normalize_blocks_fu_1845.tmp_13_round_float32_to_bf16_ieee_fu_4390", "Parent" : "430",
		"CDFG" : "round_float32_to_bf16_ieee",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "1", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "0", "EstimateLatencyMin" : "0", "EstimateLatencyMax" : "0",
		"Combinational" : "1",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "x_in", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "438", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_fu_308.grp_float_safe_softmax3_Pipeline_normalize_blocks_fu_1845.tmp_15_round_float32_to_bf16_ieee_fu_4396", "Parent" : "430",
		"CDFG" : "round_float32_to_bf16_ieee",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "1", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "0", "EstimateLatencyMin" : "0", "EstimateLatencyMax" : "0",
		"Combinational" : "1",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "x_in", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "439", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_fu_308.grp_float_safe_softmax3_Pipeline_normalize_blocks_fu_1845.tmp_17_round_float32_to_bf16_ieee_fu_4402", "Parent" : "430",
		"CDFG" : "round_float32_to_bf16_ieee",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "1", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "0", "EstimateLatencyMin" : "0", "EstimateLatencyMax" : "0",
		"Combinational" : "1",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "x_in", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "440", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_fu_308.grp_float_safe_softmax3_Pipeline_normalize_blocks_fu_1845.tmp_19_round_float32_to_bf16_ieee_fu_4408", "Parent" : "430",
		"CDFG" : "round_float32_to_bf16_ieee",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "1", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "0", "EstimateLatencyMin" : "0", "EstimateLatencyMax" : "0",
		"Combinational" : "1",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "x_in", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "441", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_fu_308.grp_float_safe_softmax3_Pipeline_normalize_blocks_fu_1845.tmp_21_round_float32_to_bf16_ieee_fu_4414", "Parent" : "430",
		"CDFG" : "round_float32_to_bf16_ieee",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "1", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "0", "EstimateLatencyMin" : "0", "EstimateLatencyMax" : "0",
		"Combinational" : "1",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "x_in", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "442", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_fu_308.grp_float_safe_softmax3_Pipeline_normalize_blocks_fu_1845.tmp_23_round_float32_to_bf16_ieee_fu_4420", "Parent" : "430",
		"CDFG" : "round_float32_to_bf16_ieee",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "1", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "0", "EstimateLatencyMin" : "0", "EstimateLatencyMax" : "0",
		"Combinational" : "1",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "x_in", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "443", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_fu_308.grp_float_safe_softmax3_Pipeline_normalize_blocks_fu_1845.tmp_25_round_float32_to_bf16_ieee_fu_4426", "Parent" : "430",
		"CDFG" : "round_float32_to_bf16_ieee",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "1", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "0", "EstimateLatencyMin" : "0", "EstimateLatencyMax" : "0",
		"Combinational" : "1",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "x_in", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "444", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_fu_308.grp_float_safe_softmax3_Pipeline_normalize_blocks_fu_1845.tmp_27_round_float32_to_bf16_ieee_fu_4432", "Parent" : "430",
		"CDFG" : "round_float32_to_bf16_ieee",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "1", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "0", "EstimateLatencyMin" : "0", "EstimateLatencyMax" : "0",
		"Combinational" : "1",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "x_in", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "445", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_fu_308.grp_float_safe_softmax3_Pipeline_normalize_blocks_fu_1845.tmp_29_round_float32_to_bf16_ieee_fu_4438", "Parent" : "430",
		"CDFG" : "round_float32_to_bf16_ieee",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "1", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "0", "EstimateLatencyMin" : "0", "EstimateLatencyMax" : "0",
		"Combinational" : "1",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "x_in", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "446", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_fu_308.grp_float_safe_softmax3_Pipeline_normalize_blocks_fu_1845.tmp_31_round_float32_to_bf16_ieee_fu_4444", "Parent" : "430",
		"CDFG" : "round_float32_to_bf16_ieee",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "1", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "0", "EstimateLatencyMin" : "0", "EstimateLatencyMax" : "0",
		"Combinational" : "1",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "x_in", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "447", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_fu_308.grp_float_safe_softmax3_Pipeline_normalize_blocks_fu_1845.tmp_33_round_float32_to_bf16_ieee_fu_4450", "Parent" : "430",
		"CDFG" : "round_float32_to_bf16_ieee",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "1", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "0", "EstimateLatencyMin" : "0", "EstimateLatencyMax" : "0",
		"Combinational" : "1",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "x_in", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "448", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_fu_308.grp_float_safe_softmax3_Pipeline_normalize_blocks_fu_1845.tmp_35_round_float32_to_bf16_ieee_fu_4456", "Parent" : "430",
		"CDFG" : "round_float32_to_bf16_ieee",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "1", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "0", "EstimateLatencyMin" : "0", "EstimateLatencyMax" : "0",
		"Combinational" : "1",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "x_in", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "449", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_fu_308.grp_float_safe_softmax3_Pipeline_normalize_blocks_fu_1845.tmp_37_round_float32_to_bf16_ieee_fu_4462", "Parent" : "430",
		"CDFG" : "round_float32_to_bf16_ieee",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "1", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "0", "EstimateLatencyMin" : "0", "EstimateLatencyMax" : "0",
		"Combinational" : "1",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "x_in", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "450", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_fu_308.grp_float_safe_softmax3_Pipeline_normalize_blocks_fu_1845.tmp_39_round_float32_to_bf16_ieee_fu_4468", "Parent" : "430",
		"CDFG" : "round_float32_to_bf16_ieee",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "1", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "0", "EstimateLatencyMin" : "0", "EstimateLatencyMax" : "0",
		"Combinational" : "1",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "x_in", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "451", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_fu_308.grp_float_safe_softmax3_Pipeline_normalize_blocks_fu_1845.tmp_41_round_float32_to_bf16_ieee_fu_4474", "Parent" : "430",
		"CDFG" : "round_float32_to_bf16_ieee",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "1", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "0", "EstimateLatencyMin" : "0", "EstimateLatencyMax" : "0",
		"Combinational" : "1",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "x_in", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "452", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_fu_308.grp_float_safe_softmax3_Pipeline_normalize_blocks_fu_1845.tmp_43_round_float32_to_bf16_ieee_fu_4480", "Parent" : "430",
		"CDFG" : "round_float32_to_bf16_ieee",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "1", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "0", "EstimateLatencyMin" : "0", "EstimateLatencyMax" : "0",
		"Combinational" : "1",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "x_in", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "453", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_fu_308.grp_float_safe_softmax3_Pipeline_normalize_blocks_fu_1845.tmp_45_round_float32_to_bf16_ieee_fu_4486", "Parent" : "430",
		"CDFG" : "round_float32_to_bf16_ieee",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "1", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "0", "EstimateLatencyMin" : "0", "EstimateLatencyMax" : "0",
		"Combinational" : "1",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "x_in", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "454", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_fu_308.grp_float_safe_softmax3_Pipeline_normalize_blocks_fu_1845.tmp_47_round_float32_to_bf16_ieee_fu_4492", "Parent" : "430",
		"CDFG" : "round_float32_to_bf16_ieee",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "1", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "0", "EstimateLatencyMin" : "0", "EstimateLatencyMax" : "0",
		"Combinational" : "1",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "x_in", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "455", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_fu_308.grp_float_safe_softmax3_Pipeline_normalize_blocks_fu_1845.tmp_49_round_float32_to_bf16_ieee_fu_4498", "Parent" : "430",
		"CDFG" : "round_float32_to_bf16_ieee",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "1", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "0", "EstimateLatencyMin" : "0", "EstimateLatencyMax" : "0",
		"Combinational" : "1",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "x_in", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "456", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_fu_308.grp_float_safe_softmax3_Pipeline_normalize_blocks_fu_1845.tmp_51_round_float32_to_bf16_ieee_fu_4504", "Parent" : "430",
		"CDFG" : "round_float32_to_bf16_ieee",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "1", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "0", "EstimateLatencyMin" : "0", "EstimateLatencyMax" : "0",
		"Combinational" : "1",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "x_in", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "457", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_fu_308.grp_float_safe_softmax3_Pipeline_normalize_blocks_fu_1845.tmp_53_round_float32_to_bf16_ieee_fu_4510", "Parent" : "430",
		"CDFG" : "round_float32_to_bf16_ieee",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "1", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "0", "EstimateLatencyMin" : "0", "EstimateLatencyMax" : "0",
		"Combinational" : "1",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "x_in", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "458", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_fu_308.grp_float_safe_softmax3_Pipeline_normalize_blocks_fu_1845.tmp_55_round_float32_to_bf16_ieee_fu_4516", "Parent" : "430",
		"CDFG" : "round_float32_to_bf16_ieee",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "1", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "0", "EstimateLatencyMin" : "0", "EstimateLatencyMax" : "0",
		"Combinational" : "1",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "x_in", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "459", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_fu_308.grp_float_safe_softmax3_Pipeline_normalize_blocks_fu_1845.tmp_57_round_float32_to_bf16_ieee_fu_4522", "Parent" : "430",
		"CDFG" : "round_float32_to_bf16_ieee",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "1", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "0", "EstimateLatencyMin" : "0", "EstimateLatencyMax" : "0",
		"Combinational" : "1",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "x_in", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "460", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_fu_308.grp_float_safe_softmax3_Pipeline_normalize_blocks_fu_1845.tmp_59_round_float32_to_bf16_ieee_fu_4528", "Parent" : "430",
		"CDFG" : "round_float32_to_bf16_ieee",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "1", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "0", "EstimateLatencyMin" : "0", "EstimateLatencyMax" : "0",
		"Combinational" : "1",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "x_in", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "461", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_fu_308.grp_float_safe_softmax3_Pipeline_normalize_blocks_fu_1845.tmp_61_round_float32_to_bf16_ieee_fu_4534", "Parent" : "430",
		"CDFG" : "round_float32_to_bf16_ieee",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "1", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "0", "EstimateLatencyMin" : "0", "EstimateLatencyMax" : "0",
		"Combinational" : "1",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "x_in", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "462", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_fu_308.grp_float_safe_softmax3_Pipeline_normalize_blocks_fu_1845.tmp_63_round_float32_to_bf16_ieee_fu_4540", "Parent" : "430",
		"CDFG" : "round_float32_to_bf16_ieee",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "1", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "0", "EstimateLatencyMin" : "0", "EstimateLatencyMax" : "0",
		"Combinational" : "1",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "x_in", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "463", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_fu_308.grp_float_safe_softmax3_Pipeline_normalize_blocks_fu_1845.fdiv_32ns_32ns_32_9_no_dsp_1_U526", "Parent" : "430"},
	{"ID" : "464", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_fu_308.grp_float_safe_softmax3_Pipeline_normalize_blocks_fu_1845.fdiv_32ns_32ns_32_9_no_dsp_1_U527", "Parent" : "430"},
	{"ID" : "465", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_fu_308.grp_float_safe_softmax3_Pipeline_normalize_blocks_fu_1845.fdiv_32ns_32ns_32_9_no_dsp_1_U528", "Parent" : "430"},
	{"ID" : "466", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_fu_308.grp_float_safe_softmax3_Pipeline_normalize_blocks_fu_1845.fdiv_32ns_32ns_32_9_no_dsp_1_U529", "Parent" : "430"},
	{"ID" : "467", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_fu_308.grp_float_safe_softmax3_Pipeline_normalize_blocks_fu_1845.fdiv_32ns_32ns_32_9_no_dsp_1_U530", "Parent" : "430"},
	{"ID" : "468", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_fu_308.grp_float_safe_softmax3_Pipeline_normalize_blocks_fu_1845.fdiv_32ns_32ns_32_9_no_dsp_1_U531", "Parent" : "430"},
	{"ID" : "469", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_fu_308.grp_float_safe_softmax3_Pipeline_normalize_blocks_fu_1845.fdiv_32ns_32ns_32_9_no_dsp_1_U532", "Parent" : "430"},
	{"ID" : "470", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_fu_308.grp_float_safe_softmax3_Pipeline_normalize_blocks_fu_1845.fdiv_32ns_32ns_32_9_no_dsp_1_U533", "Parent" : "430"},
	{"ID" : "471", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_fu_308.grp_float_safe_softmax3_Pipeline_normalize_blocks_fu_1845.fdiv_32ns_32ns_32_9_no_dsp_1_U534", "Parent" : "430"},
	{"ID" : "472", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_fu_308.grp_float_safe_softmax3_Pipeline_normalize_blocks_fu_1845.fdiv_32ns_32ns_32_9_no_dsp_1_U535", "Parent" : "430"},
	{"ID" : "473", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_fu_308.grp_float_safe_softmax3_Pipeline_normalize_blocks_fu_1845.fdiv_32ns_32ns_32_9_no_dsp_1_U536", "Parent" : "430"},
	{"ID" : "474", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_fu_308.grp_float_safe_softmax3_Pipeline_normalize_blocks_fu_1845.fdiv_32ns_32ns_32_9_no_dsp_1_U537", "Parent" : "430"},
	{"ID" : "475", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_fu_308.grp_float_safe_softmax3_Pipeline_normalize_blocks_fu_1845.fdiv_32ns_32ns_32_9_no_dsp_1_U538", "Parent" : "430"},
	{"ID" : "476", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_fu_308.grp_float_safe_softmax3_Pipeline_normalize_blocks_fu_1845.fdiv_32ns_32ns_32_9_no_dsp_1_U539", "Parent" : "430"},
	{"ID" : "477", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_fu_308.grp_float_safe_softmax3_Pipeline_normalize_blocks_fu_1845.fdiv_32ns_32ns_32_9_no_dsp_1_U540", "Parent" : "430"},
	{"ID" : "478", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_fu_308.grp_float_safe_softmax3_Pipeline_normalize_blocks_fu_1845.fdiv_32ns_32ns_32_9_no_dsp_1_U541", "Parent" : "430"},
	{"ID" : "479", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_fu_308.grp_float_safe_softmax3_Pipeline_normalize_blocks_fu_1845.fdiv_32ns_32ns_32_9_no_dsp_1_U542", "Parent" : "430"},
	{"ID" : "480", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_fu_308.grp_float_safe_softmax3_Pipeline_normalize_blocks_fu_1845.fdiv_32ns_32ns_32_9_no_dsp_1_U543", "Parent" : "430"},
	{"ID" : "481", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_fu_308.grp_float_safe_softmax3_Pipeline_normalize_blocks_fu_1845.fdiv_32ns_32ns_32_9_no_dsp_1_U544", "Parent" : "430"},
	{"ID" : "482", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_fu_308.grp_float_safe_softmax3_Pipeline_normalize_blocks_fu_1845.fdiv_32ns_32ns_32_9_no_dsp_1_U545", "Parent" : "430"},
	{"ID" : "483", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_fu_308.grp_float_safe_softmax3_Pipeline_normalize_blocks_fu_1845.fdiv_32ns_32ns_32_9_no_dsp_1_U546", "Parent" : "430"},
	{"ID" : "484", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_fu_308.grp_float_safe_softmax3_Pipeline_normalize_blocks_fu_1845.fdiv_32ns_32ns_32_9_no_dsp_1_U547", "Parent" : "430"},
	{"ID" : "485", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_fu_308.grp_float_safe_softmax3_Pipeline_normalize_blocks_fu_1845.fdiv_32ns_32ns_32_9_no_dsp_1_U548", "Parent" : "430"},
	{"ID" : "486", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_fu_308.grp_float_safe_softmax3_Pipeline_normalize_blocks_fu_1845.fdiv_32ns_32ns_32_9_no_dsp_1_U549", "Parent" : "430"},
	{"ID" : "487", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_fu_308.grp_float_safe_softmax3_Pipeline_normalize_blocks_fu_1845.fdiv_32ns_32ns_32_9_no_dsp_1_U550", "Parent" : "430"},
	{"ID" : "488", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_fu_308.grp_float_safe_softmax3_Pipeline_normalize_blocks_fu_1845.fdiv_32ns_32ns_32_9_no_dsp_1_U551", "Parent" : "430"},
	{"ID" : "489", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_fu_308.grp_float_safe_softmax3_Pipeline_normalize_blocks_fu_1845.fdiv_32ns_32ns_32_9_no_dsp_1_U552", "Parent" : "430"},
	{"ID" : "490", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_fu_308.grp_float_safe_softmax3_Pipeline_normalize_blocks_fu_1845.fdiv_32ns_32ns_32_9_no_dsp_1_U553", "Parent" : "430"},
	{"ID" : "491", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_fu_308.grp_float_safe_softmax3_Pipeline_normalize_blocks_fu_1845.fdiv_32ns_32ns_32_9_no_dsp_1_U554", "Parent" : "430"},
	{"ID" : "492", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_fu_308.grp_float_safe_softmax3_Pipeline_normalize_blocks_fu_1845.fdiv_32ns_32ns_32_9_no_dsp_1_U555", "Parent" : "430"},
	{"ID" : "493", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_fu_308.grp_float_safe_softmax3_Pipeline_normalize_blocks_fu_1845.fdiv_32ns_32ns_32_9_no_dsp_1_U556", "Parent" : "430"},
	{"ID" : "494", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_fu_308.grp_float_safe_softmax3_Pipeline_normalize_blocks_fu_1845.fdiv_32ns_32ns_32_9_no_dsp_1_U557", "Parent" : "430"},
	{"ID" : "495", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_fu_308.grp_float_safe_softmax3_Pipeline_normalize_blocks_fu_1845.mux_83_32_1_1_U558", "Parent" : "430"},
	{"ID" : "496", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_fu_308.grp_float_safe_softmax3_Pipeline_normalize_blocks_fu_1845.mux_83_32_1_1_U559", "Parent" : "430"},
	{"ID" : "497", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_fu_308.grp_float_safe_softmax3_Pipeline_normalize_blocks_fu_1845.mux_83_32_1_1_U560", "Parent" : "430"},
	{"ID" : "498", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_fu_308.grp_float_safe_softmax3_Pipeline_normalize_blocks_fu_1845.mux_83_32_1_1_U561", "Parent" : "430"},
	{"ID" : "499", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_fu_308.grp_float_safe_softmax3_Pipeline_normalize_blocks_fu_1845.mux_83_32_1_1_U562", "Parent" : "430"},
	{"ID" : "500", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_fu_308.grp_float_safe_softmax3_Pipeline_normalize_blocks_fu_1845.mux_83_32_1_1_U563", "Parent" : "430"},
	{"ID" : "501", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_fu_308.grp_float_safe_softmax3_Pipeline_normalize_blocks_fu_1845.mux_83_32_1_1_U564", "Parent" : "430"},
	{"ID" : "502", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_fu_308.grp_float_safe_softmax3_Pipeline_normalize_blocks_fu_1845.mux_83_32_1_1_U565", "Parent" : "430"},
	{"ID" : "503", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_fu_308.grp_float_safe_softmax3_Pipeline_normalize_blocks_fu_1845.mux_83_32_1_1_U566", "Parent" : "430"},
	{"ID" : "504", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_fu_308.grp_float_safe_softmax3_Pipeline_normalize_blocks_fu_1845.mux_83_32_1_1_U567", "Parent" : "430"},
	{"ID" : "505", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_fu_308.grp_float_safe_softmax3_Pipeline_normalize_blocks_fu_1845.mux_83_32_1_1_U568", "Parent" : "430"},
	{"ID" : "506", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_fu_308.grp_float_safe_softmax3_Pipeline_normalize_blocks_fu_1845.mux_83_32_1_1_U569", "Parent" : "430"},
	{"ID" : "507", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_fu_308.grp_float_safe_softmax3_Pipeline_normalize_blocks_fu_1845.mux_83_32_1_1_U570", "Parent" : "430"},
	{"ID" : "508", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_fu_308.grp_float_safe_softmax3_Pipeline_normalize_blocks_fu_1845.mux_83_32_1_1_U571", "Parent" : "430"},
	{"ID" : "509", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_fu_308.grp_float_safe_softmax3_Pipeline_normalize_blocks_fu_1845.mux_83_32_1_1_U572", "Parent" : "430"},
	{"ID" : "510", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_fu_308.grp_float_safe_softmax3_Pipeline_normalize_blocks_fu_1845.mux_83_32_1_1_U573", "Parent" : "430"},
	{"ID" : "511", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_fu_308.grp_float_safe_softmax3_Pipeline_normalize_blocks_fu_1845.mux_83_32_1_1_U574", "Parent" : "430"},
	{"ID" : "512", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_fu_308.grp_float_safe_softmax3_Pipeline_normalize_blocks_fu_1845.mux_83_32_1_1_U575", "Parent" : "430"},
	{"ID" : "513", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_fu_308.grp_float_safe_softmax3_Pipeline_normalize_blocks_fu_1845.mux_83_32_1_1_U576", "Parent" : "430"},
	{"ID" : "514", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_fu_308.grp_float_safe_softmax3_Pipeline_normalize_blocks_fu_1845.mux_83_32_1_1_U577", "Parent" : "430"},
	{"ID" : "515", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_fu_308.grp_float_safe_softmax3_Pipeline_normalize_blocks_fu_1845.mux_83_32_1_1_U578", "Parent" : "430"},
	{"ID" : "516", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_fu_308.grp_float_safe_softmax3_Pipeline_normalize_blocks_fu_1845.mux_83_32_1_1_U579", "Parent" : "430"},
	{"ID" : "517", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_fu_308.grp_float_safe_softmax3_Pipeline_normalize_blocks_fu_1845.mux_83_32_1_1_U580", "Parent" : "430"},
	{"ID" : "518", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_fu_308.grp_float_safe_softmax3_Pipeline_normalize_blocks_fu_1845.mux_83_32_1_1_U581", "Parent" : "430"},
	{"ID" : "519", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_fu_308.grp_float_safe_softmax3_Pipeline_normalize_blocks_fu_1845.mux_83_32_1_1_U582", "Parent" : "430"},
	{"ID" : "520", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_fu_308.grp_float_safe_softmax3_Pipeline_normalize_blocks_fu_1845.mux_83_32_1_1_U583", "Parent" : "430"},
	{"ID" : "521", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_fu_308.grp_float_safe_softmax3_Pipeline_normalize_blocks_fu_1845.mux_83_32_1_1_U584", "Parent" : "430"},
	{"ID" : "522", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_fu_308.grp_float_safe_softmax3_Pipeline_normalize_blocks_fu_1845.mux_83_32_1_1_U585", "Parent" : "430"},
	{"ID" : "523", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_fu_308.grp_float_safe_softmax3_Pipeline_normalize_blocks_fu_1845.mux_83_32_1_1_U586", "Parent" : "430"},
	{"ID" : "524", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_fu_308.grp_float_safe_softmax3_Pipeline_normalize_blocks_fu_1845.mux_83_32_1_1_U587", "Parent" : "430"},
	{"ID" : "525", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_fu_308.grp_float_safe_softmax3_Pipeline_normalize_blocks_fu_1845.mux_83_32_1_1_U588", "Parent" : "430"},
	{"ID" : "526", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_fu_308.grp_float_safe_softmax3_Pipeline_normalize_blocks_fu_1845.mux_83_32_1_1_U589", "Parent" : "430"},
	{"ID" : "527", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_fu_308.grp_float_safe_softmax3_Pipeline_normalize_blocks_fu_1845.flow_control_loop_pipe_sequential_init_U", "Parent" : "430"},
	{"ID" : "528", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_fu_308.faddfsub_32ns_32ns_32_4_full_dsp_1_U867", "Parent" : "39"},
	{"ID" : "529", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_activation_accelerator_Pipeline_stage_0_load0_fu_360", "Parent" : "0", "Child" : ["530"],
		"CDFG" : "activation_accelerator_Pipeline_stage_0_load0",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "49155", "EstimateLatencyMax" : "49155",
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
			{"Name" : "sext_ln1463", "Type" : "None", "Direction" : "I"},
			{"Name" : "buf0", "Type" : "Memory", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "stage_0_load0", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter2", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter2", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "530", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_activation_accelerator_Pipeline_stage_0_load0_fu_360.flow_control_loop_pipe_sequential_init_U", "Parent" : "529"},
	{"ID" : "531", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.control_s_axi_U", "Parent" : "0"},
	{"ID" : "532", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.gmem0_m_axi_U", "Parent" : "0"},
	{"ID" : "533", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.gmem2_m_axi_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	activation_accelerator {
		gmem0 {Type I LastRead 1 FirstWrite -1}
		gmem1 {Type I LastRead -1 FirstWrite -1}
		gmem2 {Type O LastRead 4 FirstWrite 2}
		in0 {Type I LastRead 0 FirstWrite -1}
		in1 {Type I LastRead -1 FirstWrite -1}
		out_r {Type I LastRead 0 FirstWrite -1}
		stage {Type I LastRead 0 FirstWrite -1}
		config_r {Type I LastRead 0 FirstWrite -1}
		buf0 {Type IO LastRead -1 FirstWrite -1}
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
	activation_accelerator_Pipeline_bf16_to_float_loop {
		x {Type O LastRead -1 FirstWrite 1}
		x_1 {Type O LastRead -1 FirstWrite 1}
		x_2 {Type O LastRead -1 FirstWrite 1}
		x_3 {Type O LastRead -1 FirstWrite 1}
		x_4 {Type O LastRead -1 FirstWrite 1}
		x_5 {Type O LastRead -1 FirstWrite 1}
		x_6 {Type O LastRead -1 FirstWrite 1}
		x_7 {Type O LastRead -1 FirstWrite 1}
		x_8 {Type O LastRead -1 FirstWrite 1}
		x_9 {Type O LastRead -1 FirstWrite 1}
		x_10 {Type O LastRead -1 FirstWrite 1}
		x_11 {Type O LastRead -1 FirstWrite 1}
		x_12 {Type O LastRead -1 FirstWrite 1}
		x_13 {Type O LastRead -1 FirstWrite 1}
		x_14 {Type O LastRead -1 FirstWrite 1}
		x_15 {Type O LastRead -1 FirstWrite 1}
		buf0 {Type I LastRead 0 FirstWrite -1}}
	activation_accelerator_Pipeline_stage_2_store {
		gmem2 {Type O LastRead -1 FirstWrite 2}
		sext_ln1519 {Type I LastRead 0 FirstWrite -1}
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
	float_safe_softmax3 {
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
	float_safe_softmax3_Pipeline_find_max_blocks {
		sub_ln1116 {Type I LastRead 0 FirstWrite -1}
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
		partial_max_23_out {Type O LastRead -1 FirstWrite 15}
		partial_max_22_out {Type O LastRead -1 FirstWrite 15}
		partial_max_21_out {Type O LastRead -1 FirstWrite 15}
		partial_max_20_out {Type O LastRead -1 FirstWrite 15}
		partial_max_19_out {Type O LastRead -1 FirstWrite 15}
		partial_max_18_out {Type O LastRead -1 FirstWrite 15}
		partial_max_17_out {Type O LastRead -1 FirstWrite 15}
		partial_max_16_out {Type O LastRead -1 FirstWrite 15}
		partial_max_15_out {Type O LastRead -1 FirstWrite 15}
		partial_max_14_out {Type O LastRead -1 FirstWrite 15}
		partial_max_13_out {Type O LastRead -1 FirstWrite 15}
		partial_max_12_out {Type O LastRead -1 FirstWrite 15}
		partial_max_11_out {Type O LastRead -1 FirstWrite 15}
		partial_max_10_out {Type O LastRead -1 FirstWrite 15}
		partial_max_9_out {Type O LastRead -1 FirstWrite 15}
		partial_max_8_out {Type O LastRead -1 FirstWrite 15}
		partial_max_7_out {Type O LastRead -1 FirstWrite 15}
		partial_max_6_out {Type O LastRead -1 FirstWrite 15}
		partial_max_5_out {Type O LastRead -1 FirstWrite 15}
		partial_max_4_out {Type O LastRead -1 FirstWrite 15}
		partial_max_3_out {Type O LastRead -1 FirstWrite 15}
		partial_max_2_out {Type O LastRead -1 FirstWrite 15}
		partial_max_1_out {Type O LastRead -1 FirstWrite 15}
		partial_max_out {Type O LastRead -1 FirstWrite 15}}
	fmaxf {
		x {Type I LastRead 0 FirstWrite -1}
		y {Type I LastRead 0 FirstWrite -1}}
	fmaxf {
		x {Type I LastRead 0 FirstWrite -1}
		y {Type I LastRead 0 FirstWrite -1}}
	fmaxf {
		x {Type I LastRead 0 FirstWrite -1}
		y {Type I LastRead 0 FirstWrite -1}}
	fmaxf {
		x {Type I LastRead 0 FirstWrite -1}
		y {Type I LastRead 0 FirstWrite -1}}
	fmaxf {
		x {Type I LastRead 0 FirstWrite -1}
		y {Type I LastRead 0 FirstWrite -1}}
	fmaxf {
		x {Type I LastRead 0 FirstWrite -1}
		y {Type I LastRead 0 FirstWrite -1}}
	fmaxf {
		x {Type I LastRead 0 FirstWrite -1}
		y {Type I LastRead 0 FirstWrite -1}}
	fmaxf {
		x {Type I LastRead 0 FirstWrite -1}
		y {Type I LastRead 0 FirstWrite -1}}
	fmaxf {
		x {Type I LastRead 0 FirstWrite -1}
		y {Type I LastRead 0 FirstWrite -1}}
	fmaxf {
		x {Type I LastRead 0 FirstWrite -1}
		y {Type I LastRead 0 FirstWrite -1}}
	fmaxf {
		x {Type I LastRead 0 FirstWrite -1}
		y {Type I LastRead 0 FirstWrite -1}}
	fmaxf {
		x {Type I LastRead 0 FirstWrite -1}
		y {Type I LastRead 0 FirstWrite -1}}
	fmaxf {
		x {Type I LastRead 0 FirstWrite -1}
		y {Type I LastRead 0 FirstWrite -1}}
	fmaxf {
		x {Type I LastRead 0 FirstWrite -1}
		y {Type I LastRead 0 FirstWrite -1}}
	fmaxf {
		x {Type I LastRead 0 FirstWrite -1}
		y {Type I LastRead 0 FirstWrite -1}}
	fmaxf {
		x {Type I LastRead 0 FirstWrite -1}
		y {Type I LastRead 0 FirstWrite -1}}
	fmaxf {
		x {Type I LastRead 0 FirstWrite -1}
		y {Type I LastRead 0 FirstWrite -1}}
	fmaxf {
		x {Type I LastRead 0 FirstWrite -1}
		y {Type I LastRead 0 FirstWrite -1}}
	fmaxf {
		x {Type I LastRead 0 FirstWrite -1}
		y {Type I LastRead 0 FirstWrite -1}}
	fmaxf {
		x {Type I LastRead 0 FirstWrite -1}
		y {Type I LastRead 0 FirstWrite -1}}
	fmaxf {
		x {Type I LastRead 0 FirstWrite -1}
		y {Type I LastRead 0 FirstWrite -1}}
	fmaxf {
		x {Type I LastRead 0 FirstWrite -1}
		y {Type I LastRead 0 FirstWrite -1}}
	fmaxf {
		x {Type I LastRead 0 FirstWrite -1}
		y {Type I LastRead 0 FirstWrite -1}}
	fmaxf {
		x {Type I LastRead 0 FirstWrite -1}
		y {Type I LastRead 0 FirstWrite -1}}
	fmaxf {
		x {Type I LastRead 0 FirstWrite -1}
		y {Type I LastRead 0 FirstWrite -1}}
	fmaxf {
		x {Type I LastRead 0 FirstWrite -1}
		y {Type I LastRead 0 FirstWrite -1}}
	fmaxf {
		x {Type I LastRead 0 FirstWrite -1}
		y {Type I LastRead 0 FirstWrite -1}}
	fmaxf {
		x {Type I LastRead 0 FirstWrite -1}
		y {Type I LastRead 0 FirstWrite -1}}
	fmaxf {
		x {Type I LastRead 0 FirstWrite -1}
		y {Type I LastRead 0 FirstWrite -1}}
	fmaxf {
		x {Type I LastRead 0 FirstWrite -1}
		y {Type I LastRead 0 FirstWrite -1}}
	fmaxf {
		x {Type I LastRead 0 FirstWrite -1}
		y {Type I LastRead 0 FirstWrite -1}}
	float_safe_softmax3_Pipeline_exp_and_bucket {
		max_val_31 {Type I LastRead 0 FirstWrite -1}
		exp_x_1 {Type O LastRead -1 FirstWrite 13}
		exp_x_2 {Type O LastRead -1 FirstWrite 13}
		exp_x_3 {Type O LastRead -1 FirstWrite 13}
		exp_x_4 {Type O LastRead -1 FirstWrite 13}
		exp_x_5 {Type O LastRead -1 FirstWrite 13}
		exp_x_6 {Type O LastRead -1 FirstWrite 13}
		exp_x_7 {Type O LastRead -1 FirstWrite 13}
		exp_x_8 {Type O LastRead -1 FirstWrite 13}
		exp_x_9 {Type O LastRead -1 FirstWrite 13}
		exp_x_10 {Type O LastRead -1 FirstWrite 13}
		exp_x_11 {Type O LastRead -1 FirstWrite 13}
		exp_x_12 {Type O LastRead -1 FirstWrite 13}
		exp_x_13 {Type O LastRead -1 FirstWrite 13}
		exp_x_14 {Type O LastRead -1 FirstWrite 13}
		exp_x_15 {Type O LastRead -1 FirstWrite 13}
		exp_x_16 {Type O LastRead -1 FirstWrite 13}
		exp_x_17 {Type O LastRead -1 FirstWrite 13}
		exp_x_18 {Type O LastRead -1 FirstWrite 13}
		exp_x_19 {Type O LastRead -1 FirstWrite 13}
		exp_x_20 {Type O LastRead -1 FirstWrite 13}
		exp_x_21 {Type O LastRead -1 FirstWrite 13}
		exp_x_22 {Type O LastRead -1 FirstWrite 13}
		exp_x_23 {Type O LastRead -1 FirstWrite 13}
		exp_x_24 {Type O LastRead -1 FirstWrite 13}
		exp_x_25 {Type O LastRead -1 FirstWrite 13}
		exp_x_26 {Type O LastRead -1 FirstWrite 13}
		exp_x_27 {Type O LastRead -1 FirstWrite 13}
		exp_x_28 {Type O LastRead -1 FirstWrite 13}
		exp_x_29 {Type O LastRead -1 FirstWrite 13}
		exp_x_30 {Type O LastRead -1 FirstWrite 13}
		exp_x_31 {Type O LastRead -1 FirstWrite 13}
		exp_x_255 {Type O LastRead -1 FirstWrite 13}
		exp_x_254 {Type O LastRead -1 FirstWrite 13}
		exp_x_253 {Type O LastRead -1 FirstWrite 13}
		exp_x_252 {Type O LastRead -1 FirstWrite 13}
		exp_x_251 {Type O LastRead -1 FirstWrite 13}
		exp_x_250 {Type O LastRead -1 FirstWrite 13}
		exp_x_249 {Type O LastRead -1 FirstWrite 13}
		exp_x_248 {Type O LastRead -1 FirstWrite 13}
		exp_x_247 {Type O LastRead -1 FirstWrite 13}
		exp_x_246 {Type O LastRead -1 FirstWrite 13}
		exp_x_245 {Type O LastRead -1 FirstWrite 13}
		exp_x_244 {Type O LastRead -1 FirstWrite 13}
		exp_x_243 {Type O LastRead -1 FirstWrite 13}
		exp_x_242 {Type O LastRead -1 FirstWrite 13}
		exp_x_241 {Type O LastRead -1 FirstWrite 13}
		exp_x_240 {Type O LastRead -1 FirstWrite 13}
		exp_x_239 {Type O LastRead -1 FirstWrite 13}
		exp_x_238 {Type O LastRead -1 FirstWrite 13}
		exp_x_237 {Type O LastRead -1 FirstWrite 13}
		exp_x_236 {Type O LastRead -1 FirstWrite 13}
		exp_x_235 {Type O LastRead -1 FirstWrite 13}
		exp_x_234 {Type O LastRead -1 FirstWrite 13}
		exp_x_233 {Type O LastRead -1 FirstWrite 13}
		exp_x_232 {Type O LastRead -1 FirstWrite 13}
		exp_x_231 {Type O LastRead -1 FirstWrite 13}
		exp_x_230 {Type O LastRead -1 FirstWrite 13}
		exp_x_229 {Type O LastRead -1 FirstWrite 13}
		exp_x_228 {Type O LastRead -1 FirstWrite 13}
		exp_x_227 {Type O LastRead -1 FirstWrite 13}
		exp_x_226 {Type O LastRead -1 FirstWrite 13}
		exp_x_225 {Type O LastRead -1 FirstWrite 13}
		exp_x_224 {Type O LastRead -1 FirstWrite 13}
		exp_x_223 {Type O LastRead -1 FirstWrite 13}
		exp_x_222 {Type O LastRead -1 FirstWrite 13}
		exp_x_221 {Type O LastRead -1 FirstWrite 13}
		exp_x_220 {Type O LastRead -1 FirstWrite 13}
		exp_x_219 {Type O LastRead -1 FirstWrite 13}
		exp_x_218 {Type O LastRead -1 FirstWrite 13}
		exp_x_217 {Type O LastRead -1 FirstWrite 13}
		exp_x_216 {Type O LastRead -1 FirstWrite 13}
		exp_x_215 {Type O LastRead -1 FirstWrite 13}
		exp_x_214 {Type O LastRead -1 FirstWrite 13}
		exp_x_213 {Type O LastRead -1 FirstWrite 13}
		exp_x_212 {Type O LastRead -1 FirstWrite 13}
		exp_x_211 {Type O LastRead -1 FirstWrite 13}
		exp_x_210 {Type O LastRead -1 FirstWrite 13}
		exp_x_209 {Type O LastRead -1 FirstWrite 13}
		exp_x_208 {Type O LastRead -1 FirstWrite 13}
		exp_x_207 {Type O LastRead -1 FirstWrite 13}
		exp_x_206 {Type O LastRead -1 FirstWrite 13}
		exp_x_205 {Type O LastRead -1 FirstWrite 13}
		exp_x_204 {Type O LastRead -1 FirstWrite 13}
		exp_x_203 {Type O LastRead -1 FirstWrite 13}
		exp_x_202 {Type O LastRead -1 FirstWrite 13}
		exp_x_201 {Type O LastRead -1 FirstWrite 13}
		exp_x_200 {Type O LastRead -1 FirstWrite 13}
		exp_x_199 {Type O LastRead -1 FirstWrite 13}
		exp_x_198 {Type O LastRead -1 FirstWrite 13}
		exp_x_197 {Type O LastRead -1 FirstWrite 13}
		exp_x_196 {Type O LastRead -1 FirstWrite 13}
		exp_x_195 {Type O LastRead -1 FirstWrite 13}
		exp_x_194 {Type O LastRead -1 FirstWrite 13}
		exp_x_193 {Type O LastRead -1 FirstWrite 13}
		exp_x_192 {Type O LastRead -1 FirstWrite 13}
		exp_x_191 {Type O LastRead -1 FirstWrite 13}
		exp_x_190 {Type O LastRead -1 FirstWrite 13}
		exp_x_189 {Type O LastRead -1 FirstWrite 13}
		exp_x_188 {Type O LastRead -1 FirstWrite 13}
		exp_x_187 {Type O LastRead -1 FirstWrite 13}
		exp_x_186 {Type O LastRead -1 FirstWrite 13}
		exp_x_185 {Type O LastRead -1 FirstWrite 13}
		exp_x_184 {Type O LastRead -1 FirstWrite 13}
		exp_x_183 {Type O LastRead -1 FirstWrite 13}
		exp_x_182 {Type O LastRead -1 FirstWrite 13}
		exp_x_181 {Type O LastRead -1 FirstWrite 13}
		exp_x_180 {Type O LastRead -1 FirstWrite 13}
		exp_x_179 {Type O LastRead -1 FirstWrite 13}
		exp_x_178 {Type O LastRead -1 FirstWrite 13}
		exp_x_177 {Type O LastRead -1 FirstWrite 13}
		exp_x_176 {Type O LastRead -1 FirstWrite 13}
		exp_x_175 {Type O LastRead -1 FirstWrite 13}
		exp_x_174 {Type O LastRead -1 FirstWrite 13}
		exp_x_173 {Type O LastRead -1 FirstWrite 13}
		exp_x_172 {Type O LastRead -1 FirstWrite 13}
		exp_x_171 {Type O LastRead -1 FirstWrite 13}
		exp_x_170 {Type O LastRead -1 FirstWrite 13}
		exp_x_169 {Type O LastRead -1 FirstWrite 13}
		exp_x_168 {Type O LastRead -1 FirstWrite 13}
		exp_x_167 {Type O LastRead -1 FirstWrite 13}
		exp_x_166 {Type O LastRead -1 FirstWrite 13}
		exp_x_165 {Type O LastRead -1 FirstWrite 13}
		exp_x_164 {Type O LastRead -1 FirstWrite 13}
		exp_x_163 {Type O LastRead -1 FirstWrite 13}
		exp_x_162 {Type O LastRead -1 FirstWrite 13}
		exp_x_161 {Type O LastRead -1 FirstWrite 13}
		exp_x_160 {Type O LastRead -1 FirstWrite 13}
		exp_x_159 {Type O LastRead -1 FirstWrite 13}
		exp_x_158 {Type O LastRead -1 FirstWrite 13}
		exp_x_157 {Type O LastRead -1 FirstWrite 13}
		exp_x_156 {Type O LastRead -1 FirstWrite 13}
		exp_x_155 {Type O LastRead -1 FirstWrite 13}
		exp_x_154 {Type O LastRead -1 FirstWrite 13}
		exp_x_153 {Type O LastRead -1 FirstWrite 13}
		exp_x_152 {Type O LastRead -1 FirstWrite 13}
		exp_x_151 {Type O LastRead -1 FirstWrite 13}
		exp_x_150 {Type O LastRead -1 FirstWrite 13}
		exp_x_149 {Type O LastRead -1 FirstWrite 13}
		exp_x_148 {Type O LastRead -1 FirstWrite 13}
		exp_x_147 {Type O LastRead -1 FirstWrite 13}
		exp_x_146 {Type O LastRead -1 FirstWrite 13}
		exp_x_145 {Type O LastRead -1 FirstWrite 13}
		exp_x_144 {Type O LastRead -1 FirstWrite 13}
		exp_x_143 {Type O LastRead -1 FirstWrite 13}
		exp_x_142 {Type O LastRead -1 FirstWrite 13}
		exp_x_141 {Type O LastRead -1 FirstWrite 13}
		exp_x_140 {Type O LastRead -1 FirstWrite 13}
		exp_x_139 {Type O LastRead -1 FirstWrite 13}
		exp_x_138 {Type O LastRead -1 FirstWrite 13}
		exp_x_137 {Type O LastRead -1 FirstWrite 13}
		exp_x_136 {Type O LastRead -1 FirstWrite 13}
		exp_x_135 {Type O LastRead -1 FirstWrite 13}
		exp_x_134 {Type O LastRead -1 FirstWrite 13}
		exp_x_133 {Type O LastRead -1 FirstWrite 13}
		exp_x_132 {Type O LastRead -1 FirstWrite 13}
		exp_x_131 {Type O LastRead -1 FirstWrite 13}
		exp_x_130 {Type O LastRead -1 FirstWrite 13}
		exp_x_129 {Type O LastRead -1 FirstWrite 13}
		exp_x_128 {Type O LastRead -1 FirstWrite 13}
		exp_x_127 {Type O LastRead -1 FirstWrite 13}
		exp_x_126 {Type O LastRead -1 FirstWrite 13}
		exp_x_125 {Type O LastRead -1 FirstWrite 13}
		exp_x_124 {Type O LastRead -1 FirstWrite 13}
		exp_x_123 {Type O LastRead -1 FirstWrite 13}
		exp_x_122 {Type O LastRead -1 FirstWrite 13}
		exp_x_121 {Type O LastRead -1 FirstWrite 13}
		exp_x_120 {Type O LastRead -1 FirstWrite 13}
		exp_x_119 {Type O LastRead -1 FirstWrite 13}
		exp_x_118 {Type O LastRead -1 FirstWrite 13}
		exp_x_117 {Type O LastRead -1 FirstWrite 13}
		exp_x_116 {Type O LastRead -1 FirstWrite 13}
		exp_x_115 {Type O LastRead -1 FirstWrite 13}
		exp_x_114 {Type O LastRead -1 FirstWrite 13}
		exp_x_113 {Type O LastRead -1 FirstWrite 13}
		exp_x_112 {Type O LastRead -1 FirstWrite 13}
		exp_x_111 {Type O LastRead -1 FirstWrite 13}
		exp_x_110 {Type O LastRead -1 FirstWrite 13}
		exp_x_109 {Type O LastRead -1 FirstWrite 13}
		exp_x_108 {Type O LastRead -1 FirstWrite 13}
		exp_x_107 {Type O LastRead -1 FirstWrite 13}
		exp_x_106 {Type O LastRead -1 FirstWrite 13}
		exp_x_105 {Type O LastRead -1 FirstWrite 13}
		exp_x_104 {Type O LastRead -1 FirstWrite 13}
		exp_x_103 {Type O LastRead -1 FirstWrite 13}
		exp_x_102 {Type O LastRead -1 FirstWrite 13}
		exp_x_101 {Type O LastRead -1 FirstWrite 13}
		exp_x_100 {Type O LastRead -1 FirstWrite 13}
		exp_x_99 {Type O LastRead -1 FirstWrite 13}
		exp_x_98 {Type O LastRead -1 FirstWrite 13}
		exp_x_97 {Type O LastRead -1 FirstWrite 13}
		exp_x_96 {Type O LastRead -1 FirstWrite 13}
		exp_x_95 {Type O LastRead -1 FirstWrite 13}
		exp_x_94 {Type O LastRead -1 FirstWrite 13}
		exp_x_93 {Type O LastRead -1 FirstWrite 13}
		exp_x_92 {Type O LastRead -1 FirstWrite 13}
		exp_x_91 {Type O LastRead -1 FirstWrite 13}
		exp_x_90 {Type O LastRead -1 FirstWrite 13}
		exp_x_89 {Type O LastRead -1 FirstWrite 13}
		exp_x_88 {Type O LastRead -1 FirstWrite 13}
		exp_x_87 {Type O LastRead -1 FirstWrite 13}
		exp_x_86 {Type O LastRead -1 FirstWrite 13}
		exp_x_85 {Type O LastRead -1 FirstWrite 13}
		exp_x_84 {Type O LastRead -1 FirstWrite 13}
		exp_x_83 {Type O LastRead -1 FirstWrite 13}
		exp_x_82 {Type O LastRead -1 FirstWrite 13}
		exp_x_81 {Type O LastRead -1 FirstWrite 13}
		exp_x_80 {Type O LastRead -1 FirstWrite 13}
		exp_x_79 {Type O LastRead -1 FirstWrite 13}
		exp_x_78 {Type O LastRead -1 FirstWrite 13}
		exp_x_77 {Type O LastRead -1 FirstWrite 13}
		exp_x_76 {Type O LastRead -1 FirstWrite 13}
		exp_x_75 {Type O LastRead -1 FirstWrite 13}
		exp_x_74 {Type O LastRead -1 FirstWrite 13}
		exp_x_73 {Type O LastRead -1 FirstWrite 13}
		exp_x_72 {Type O LastRead -1 FirstWrite 13}
		exp_x_71 {Type O LastRead -1 FirstWrite 13}
		exp_x_70 {Type O LastRead -1 FirstWrite 13}
		exp_x_69 {Type O LastRead -1 FirstWrite 13}
		exp_x_68 {Type O LastRead -1 FirstWrite 13}
		exp_x_67 {Type O LastRead -1 FirstWrite 13}
		exp_x_66 {Type O LastRead -1 FirstWrite 13}
		exp_x_65 {Type O LastRead -1 FirstWrite 13}
		exp_x_64 {Type O LastRead -1 FirstWrite 13}
		exp_x_63 {Type O LastRead -1 FirstWrite 13}
		exp_x_62 {Type O LastRead -1 FirstWrite 13}
		exp_x_61 {Type O LastRead -1 FirstWrite 13}
		exp_x_60 {Type O LastRead -1 FirstWrite 13}
		exp_x_59 {Type O LastRead -1 FirstWrite 13}
		exp_x_58 {Type O LastRead -1 FirstWrite 13}
		exp_x_57 {Type O LastRead -1 FirstWrite 13}
		exp_x_56 {Type O LastRead -1 FirstWrite 13}
		exp_x_55 {Type O LastRead -1 FirstWrite 13}
		exp_x_54 {Type O LastRead -1 FirstWrite 13}
		exp_x_53 {Type O LastRead -1 FirstWrite 13}
		exp_x_52 {Type O LastRead -1 FirstWrite 13}
		exp_x_51 {Type O LastRead -1 FirstWrite 13}
		exp_x_50 {Type O LastRead -1 FirstWrite 13}
		exp_x_49 {Type O LastRead -1 FirstWrite 13}
		exp_x_48 {Type O LastRead -1 FirstWrite 13}
		exp_x_47 {Type O LastRead -1 FirstWrite 13}
		exp_x_46 {Type O LastRead -1 FirstWrite 13}
		exp_x_45 {Type O LastRead -1 FirstWrite 13}
		exp_x_44 {Type O LastRead -1 FirstWrite 13}
		exp_x_43 {Type O LastRead -1 FirstWrite 13}
		exp_x_42 {Type O LastRead -1 FirstWrite 13}
		exp_x_41 {Type O LastRead -1 FirstWrite 13}
		exp_x_40 {Type O LastRead -1 FirstWrite 13}
		exp_x_39 {Type O LastRead -1 FirstWrite 13}
		exp_x_38 {Type O LastRead -1 FirstWrite 13}
		exp_x_37 {Type O LastRead -1 FirstWrite 13}
		exp_x_36 {Type O LastRead -1 FirstWrite 13}
		exp_x_35 {Type O LastRead -1 FirstWrite 13}
		exp_x_34 {Type O LastRead -1 FirstWrite 13}
		exp_x_33 {Type O LastRead -1 FirstWrite 13}
		exp_x_32 {Type O LastRead -1 FirstWrite 13}
		exp_x {Type O LastRead -1 FirstWrite 13}
		select_ln1235 {Type I LastRead 0 FirstWrite -1}
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
		r_base_cast {Type I LastRead 0 FirstWrite -1}
		add33_i_31147_out {Type O LastRead -1 FirstWrite 14}
		add33_i_30145_out {Type O LastRead -1 FirstWrite 14}
		add33_i_29143_out {Type O LastRead -1 FirstWrite 14}
		add33_i_28141_out {Type O LastRead -1 FirstWrite 14}
		add33_i_27139_out {Type O LastRead -1 FirstWrite 14}
		add33_i_26137_out {Type O LastRead -1 FirstWrite 14}
		add33_i_25135_out {Type O LastRead -1 FirstWrite 14}
		add33_i_24133_out {Type O LastRead -1 FirstWrite 14}
		add33_i_23131_out {Type O LastRead -1 FirstWrite 14}
		add33_i_22129_out {Type O LastRead -1 FirstWrite 14}
		add33_i_21127_out {Type O LastRead -1 FirstWrite 14}
		add33_i_20125_out {Type O LastRead -1 FirstWrite 14}
		add33_i_19123_out {Type O LastRead -1 FirstWrite 14}
		add33_i_18121_out {Type O LastRead -1 FirstWrite 14}
		add33_i_17119_out {Type O LastRead -1 FirstWrite 14}
		add33_i_16117_out {Type O LastRead -1 FirstWrite 14}
		add33_i_15115_out {Type O LastRead -1 FirstWrite 14}
		add33_i_14113_out {Type O LastRead -1 FirstWrite 14}
		add33_i_13111_out {Type O LastRead -1 FirstWrite 14}
		add33_i_12109_out {Type O LastRead -1 FirstWrite 14}
		add33_i_11107_out {Type O LastRead -1 FirstWrite 14}
		add33_i_10105_out {Type O LastRead -1 FirstWrite 14}
		add33_i_9103_out {Type O LastRead -1 FirstWrite 14}
		add33_i_8101_out {Type O LastRead -1 FirstWrite 14}
		add33_i_799_out {Type O LastRead -1 FirstWrite 14}
		add33_i_697_out {Type O LastRead -1 FirstWrite 14}
		add33_i_595_out {Type O LastRead -1 FirstWrite 14}
		add33_i_493_out {Type O LastRead -1 FirstWrite 14}
		add33_i_391_out {Type O LastRead -1 FirstWrite 14}
		add33_i_289_out {Type O LastRead -1 FirstWrite 14}
		add33_i_187_out {Type O LastRead -1 FirstWrite 14}
		add33_i85_out {Type O LastRead -1 FirstWrite 14}}
	float_safe_softmax3_Pipeline_reduce_partial {
		add33_i85_reload {Type I LastRead 0 FirstWrite -1}
		add33_i_187_reload {Type I LastRead 0 FirstWrite -1}
		add33_i_289_reload {Type I LastRead 0 FirstWrite -1}
		add33_i_391_reload {Type I LastRead 0 FirstWrite -1}
		add33_i_493_reload {Type I LastRead 0 FirstWrite -1}
		add33_i_595_reload {Type I LastRead 0 FirstWrite -1}
		add33_i_697_reload {Type I LastRead 0 FirstWrite -1}
		add33_i_799_reload {Type I LastRead 0 FirstWrite -1}
		add33_i_8101_reload {Type I LastRead 0 FirstWrite -1}
		add33_i_9103_reload {Type I LastRead 0 FirstWrite -1}
		add33_i_10105_reload {Type I LastRead 0 FirstWrite -1}
		add33_i_11107_reload {Type I LastRead 0 FirstWrite -1}
		add33_i_12109_reload {Type I LastRead 0 FirstWrite -1}
		add33_i_13111_reload {Type I LastRead 0 FirstWrite -1}
		add33_i_14113_reload {Type I LastRead 0 FirstWrite -1}
		add33_i_15115_reload {Type I LastRead 0 FirstWrite -1}
		add33_i_16117_reload {Type I LastRead 0 FirstWrite -1}
		add33_i_17119_reload {Type I LastRead 0 FirstWrite -1}
		add33_i_18121_reload {Type I LastRead 0 FirstWrite -1}
		add33_i_19123_reload {Type I LastRead 0 FirstWrite -1}
		add33_i_20125_reload {Type I LastRead 0 FirstWrite -1}
		add33_i_21127_reload {Type I LastRead 0 FirstWrite -1}
		add33_i_22129_reload {Type I LastRead 0 FirstWrite -1}
		add33_i_23131_reload {Type I LastRead 0 FirstWrite -1}
		add33_i_24133_reload {Type I LastRead 0 FirstWrite -1}
		add33_i_25135_reload {Type I LastRead 0 FirstWrite -1}
		add33_i_26137_reload {Type I LastRead 0 FirstWrite -1}
		add33_i_27139_reload {Type I LastRead 0 FirstWrite -1}
		add33_i_28141_reload {Type I LastRead 0 FirstWrite -1}
		add33_i_29143_reload {Type I LastRead 0 FirstWrite -1}
		add33_i_30145_reload {Type I LastRead 0 FirstWrite -1}
		add33_i_31147_reload {Type I LastRead 0 FirstWrite -1}
		sum_out {Type O LastRead -1 FirstWrite 1}}
	float_safe_softmax3_Pipeline_normalize_blocks {
		exp_x {Type I LastRead 0 FirstWrite -1}
		exp_x_32 {Type I LastRead 0 FirstWrite -1}
		exp_x_64 {Type I LastRead 0 FirstWrite -1}
		exp_x_96 {Type I LastRead 0 FirstWrite -1}
		exp_x_128 {Type I LastRead 0 FirstWrite -1}
		exp_x_160 {Type I LastRead 0 FirstWrite -1}
		exp_x_192 {Type I LastRead 0 FirstWrite -1}
		exp_x_224 {Type I LastRead 0 FirstWrite -1}
		select_ln1235_1 {Type I LastRead 0 FirstWrite -1}
		sum_reload {Type I LastRead 0 FirstWrite -1}
		select_ln1235 {Type I LastRead 0 FirstWrite -1}
		exp_x_1 {Type I LastRead 0 FirstWrite -1}
		exp_x_33 {Type I LastRead 0 FirstWrite -1}
		exp_x_65 {Type I LastRead 0 FirstWrite -1}
		exp_x_97 {Type I LastRead 0 FirstWrite -1}
		exp_x_129 {Type I LastRead 0 FirstWrite -1}
		exp_x_161 {Type I LastRead 0 FirstWrite -1}
		exp_x_193 {Type I LastRead 0 FirstWrite -1}
		exp_x_225 {Type I LastRead 0 FirstWrite -1}
		exp_x_2 {Type I LastRead 0 FirstWrite -1}
		exp_x_34 {Type I LastRead 0 FirstWrite -1}
		exp_x_66 {Type I LastRead 0 FirstWrite -1}
		exp_x_98 {Type I LastRead 0 FirstWrite -1}
		exp_x_130 {Type I LastRead 0 FirstWrite -1}
		exp_x_162 {Type I LastRead 0 FirstWrite -1}
		exp_x_194 {Type I LastRead 0 FirstWrite -1}
		exp_x_226 {Type I LastRead 0 FirstWrite -1}
		exp_x_3 {Type I LastRead 0 FirstWrite -1}
		exp_x_35 {Type I LastRead 0 FirstWrite -1}
		exp_x_67 {Type I LastRead 0 FirstWrite -1}
		exp_x_99 {Type I LastRead 0 FirstWrite -1}
		exp_x_131 {Type I LastRead 0 FirstWrite -1}
		exp_x_163 {Type I LastRead 0 FirstWrite -1}
		exp_x_195 {Type I LastRead 0 FirstWrite -1}
		exp_x_227 {Type I LastRead 0 FirstWrite -1}
		exp_x_4 {Type I LastRead 0 FirstWrite -1}
		exp_x_36 {Type I LastRead 0 FirstWrite -1}
		exp_x_68 {Type I LastRead 0 FirstWrite -1}
		exp_x_100 {Type I LastRead 0 FirstWrite -1}
		exp_x_132 {Type I LastRead 0 FirstWrite -1}
		exp_x_164 {Type I LastRead 0 FirstWrite -1}
		exp_x_196 {Type I LastRead 0 FirstWrite -1}
		exp_x_228 {Type I LastRead 0 FirstWrite -1}
		exp_x_5 {Type I LastRead 0 FirstWrite -1}
		exp_x_37 {Type I LastRead 0 FirstWrite -1}
		exp_x_69 {Type I LastRead 0 FirstWrite -1}
		exp_x_101 {Type I LastRead 0 FirstWrite -1}
		exp_x_133 {Type I LastRead 0 FirstWrite -1}
		exp_x_165 {Type I LastRead 0 FirstWrite -1}
		exp_x_197 {Type I LastRead 0 FirstWrite -1}
		exp_x_229 {Type I LastRead 0 FirstWrite -1}
		exp_x_6 {Type I LastRead 0 FirstWrite -1}
		exp_x_38 {Type I LastRead 0 FirstWrite -1}
		exp_x_70 {Type I LastRead 0 FirstWrite -1}
		exp_x_102 {Type I LastRead 0 FirstWrite -1}
		exp_x_134 {Type I LastRead 0 FirstWrite -1}
		exp_x_166 {Type I LastRead 0 FirstWrite -1}
		exp_x_198 {Type I LastRead 0 FirstWrite -1}
		exp_x_230 {Type I LastRead 0 FirstWrite -1}
		exp_x_7 {Type I LastRead 0 FirstWrite -1}
		exp_x_39 {Type I LastRead 0 FirstWrite -1}
		exp_x_71 {Type I LastRead 0 FirstWrite -1}
		exp_x_103 {Type I LastRead 0 FirstWrite -1}
		exp_x_135 {Type I LastRead 0 FirstWrite -1}
		exp_x_167 {Type I LastRead 0 FirstWrite -1}
		exp_x_199 {Type I LastRead 0 FirstWrite -1}
		exp_x_231 {Type I LastRead 0 FirstWrite -1}
		exp_x_8 {Type I LastRead 0 FirstWrite -1}
		exp_x_40 {Type I LastRead 0 FirstWrite -1}
		exp_x_72 {Type I LastRead 0 FirstWrite -1}
		exp_x_104 {Type I LastRead 0 FirstWrite -1}
		exp_x_136 {Type I LastRead 0 FirstWrite -1}
		exp_x_168 {Type I LastRead 0 FirstWrite -1}
		exp_x_200 {Type I LastRead 0 FirstWrite -1}
		exp_x_232 {Type I LastRead 0 FirstWrite -1}
		exp_x_9 {Type I LastRead 0 FirstWrite -1}
		exp_x_41 {Type I LastRead 0 FirstWrite -1}
		exp_x_73 {Type I LastRead 0 FirstWrite -1}
		exp_x_105 {Type I LastRead 0 FirstWrite -1}
		exp_x_137 {Type I LastRead 0 FirstWrite -1}
		exp_x_169 {Type I LastRead 0 FirstWrite -1}
		exp_x_201 {Type I LastRead 0 FirstWrite -1}
		exp_x_233 {Type I LastRead 0 FirstWrite -1}
		exp_x_10 {Type I LastRead 0 FirstWrite -1}
		exp_x_42 {Type I LastRead 0 FirstWrite -1}
		exp_x_74 {Type I LastRead 0 FirstWrite -1}
		exp_x_106 {Type I LastRead 0 FirstWrite -1}
		exp_x_138 {Type I LastRead 0 FirstWrite -1}
		exp_x_170 {Type I LastRead 0 FirstWrite -1}
		exp_x_202 {Type I LastRead 0 FirstWrite -1}
		exp_x_234 {Type I LastRead 0 FirstWrite -1}
		exp_x_11 {Type I LastRead 0 FirstWrite -1}
		exp_x_43 {Type I LastRead 0 FirstWrite -1}
		exp_x_75 {Type I LastRead 0 FirstWrite -1}
		exp_x_107 {Type I LastRead 0 FirstWrite -1}
		exp_x_139 {Type I LastRead 0 FirstWrite -1}
		exp_x_171 {Type I LastRead 0 FirstWrite -1}
		exp_x_203 {Type I LastRead 0 FirstWrite -1}
		exp_x_235 {Type I LastRead 0 FirstWrite -1}
		exp_x_12 {Type I LastRead 0 FirstWrite -1}
		exp_x_44 {Type I LastRead 0 FirstWrite -1}
		exp_x_76 {Type I LastRead 0 FirstWrite -1}
		exp_x_108 {Type I LastRead 0 FirstWrite -1}
		exp_x_140 {Type I LastRead 0 FirstWrite -1}
		exp_x_172 {Type I LastRead 0 FirstWrite -1}
		exp_x_204 {Type I LastRead 0 FirstWrite -1}
		exp_x_236 {Type I LastRead 0 FirstWrite -1}
		exp_x_13 {Type I LastRead 0 FirstWrite -1}
		exp_x_45 {Type I LastRead 0 FirstWrite -1}
		exp_x_77 {Type I LastRead 0 FirstWrite -1}
		exp_x_109 {Type I LastRead 0 FirstWrite -1}
		exp_x_141 {Type I LastRead 0 FirstWrite -1}
		exp_x_173 {Type I LastRead 0 FirstWrite -1}
		exp_x_205 {Type I LastRead 0 FirstWrite -1}
		exp_x_237 {Type I LastRead 0 FirstWrite -1}
		exp_x_14 {Type I LastRead 0 FirstWrite -1}
		exp_x_46 {Type I LastRead 0 FirstWrite -1}
		exp_x_78 {Type I LastRead 0 FirstWrite -1}
		exp_x_110 {Type I LastRead 0 FirstWrite -1}
		exp_x_142 {Type I LastRead 0 FirstWrite -1}
		exp_x_174 {Type I LastRead 0 FirstWrite -1}
		exp_x_206 {Type I LastRead 0 FirstWrite -1}
		exp_x_238 {Type I LastRead 0 FirstWrite -1}
		exp_x_15 {Type I LastRead 0 FirstWrite -1}
		exp_x_47 {Type I LastRead 0 FirstWrite -1}
		exp_x_79 {Type I LastRead 0 FirstWrite -1}
		exp_x_111 {Type I LastRead 0 FirstWrite -1}
		exp_x_143 {Type I LastRead 0 FirstWrite -1}
		exp_x_175 {Type I LastRead 0 FirstWrite -1}
		exp_x_207 {Type I LastRead 0 FirstWrite -1}
		exp_x_239 {Type I LastRead 0 FirstWrite -1}
		exp_x_16 {Type I LastRead 0 FirstWrite -1}
		exp_x_48 {Type I LastRead 0 FirstWrite -1}
		exp_x_80 {Type I LastRead 0 FirstWrite -1}
		exp_x_112 {Type I LastRead 0 FirstWrite -1}
		exp_x_144 {Type I LastRead 0 FirstWrite -1}
		exp_x_176 {Type I LastRead 0 FirstWrite -1}
		exp_x_208 {Type I LastRead 0 FirstWrite -1}
		exp_x_240 {Type I LastRead 0 FirstWrite -1}
		exp_x_17 {Type I LastRead 0 FirstWrite -1}
		exp_x_49 {Type I LastRead 0 FirstWrite -1}
		exp_x_81 {Type I LastRead 0 FirstWrite -1}
		exp_x_113 {Type I LastRead 0 FirstWrite -1}
		exp_x_145 {Type I LastRead 0 FirstWrite -1}
		exp_x_177 {Type I LastRead 0 FirstWrite -1}
		exp_x_209 {Type I LastRead 0 FirstWrite -1}
		exp_x_241 {Type I LastRead 0 FirstWrite -1}
		exp_x_18 {Type I LastRead 0 FirstWrite -1}
		exp_x_50 {Type I LastRead 0 FirstWrite -1}
		exp_x_82 {Type I LastRead 0 FirstWrite -1}
		exp_x_114 {Type I LastRead 0 FirstWrite -1}
		exp_x_146 {Type I LastRead 0 FirstWrite -1}
		exp_x_178 {Type I LastRead 0 FirstWrite -1}
		exp_x_210 {Type I LastRead 0 FirstWrite -1}
		exp_x_242 {Type I LastRead 0 FirstWrite -1}
		exp_x_19 {Type I LastRead 0 FirstWrite -1}
		exp_x_51 {Type I LastRead 0 FirstWrite -1}
		exp_x_83 {Type I LastRead 0 FirstWrite -1}
		exp_x_115 {Type I LastRead 0 FirstWrite -1}
		exp_x_147 {Type I LastRead 0 FirstWrite -1}
		exp_x_179 {Type I LastRead 0 FirstWrite -1}
		exp_x_211 {Type I LastRead 0 FirstWrite -1}
		exp_x_243 {Type I LastRead 0 FirstWrite -1}
		exp_x_20 {Type I LastRead 0 FirstWrite -1}
		exp_x_52 {Type I LastRead 0 FirstWrite -1}
		exp_x_84 {Type I LastRead 0 FirstWrite -1}
		exp_x_116 {Type I LastRead 0 FirstWrite -1}
		exp_x_148 {Type I LastRead 0 FirstWrite -1}
		exp_x_180 {Type I LastRead 0 FirstWrite -1}
		exp_x_212 {Type I LastRead 0 FirstWrite -1}
		exp_x_244 {Type I LastRead 0 FirstWrite -1}
		exp_x_21 {Type I LastRead 0 FirstWrite -1}
		exp_x_53 {Type I LastRead 0 FirstWrite -1}
		exp_x_85 {Type I LastRead 0 FirstWrite -1}
		exp_x_117 {Type I LastRead 0 FirstWrite -1}
		exp_x_149 {Type I LastRead 0 FirstWrite -1}
		exp_x_181 {Type I LastRead 0 FirstWrite -1}
		exp_x_213 {Type I LastRead 0 FirstWrite -1}
		exp_x_245 {Type I LastRead 0 FirstWrite -1}
		exp_x_22 {Type I LastRead 0 FirstWrite -1}
		exp_x_54 {Type I LastRead 0 FirstWrite -1}
		exp_x_86 {Type I LastRead 0 FirstWrite -1}
		exp_x_118 {Type I LastRead 0 FirstWrite -1}
		exp_x_150 {Type I LastRead 0 FirstWrite -1}
		exp_x_182 {Type I LastRead 0 FirstWrite -1}
		exp_x_214 {Type I LastRead 0 FirstWrite -1}
		exp_x_246 {Type I LastRead 0 FirstWrite -1}
		exp_x_23 {Type I LastRead 0 FirstWrite -1}
		exp_x_55 {Type I LastRead 0 FirstWrite -1}
		exp_x_87 {Type I LastRead 0 FirstWrite -1}
		exp_x_119 {Type I LastRead 0 FirstWrite -1}
		exp_x_151 {Type I LastRead 0 FirstWrite -1}
		exp_x_183 {Type I LastRead 0 FirstWrite -1}
		exp_x_215 {Type I LastRead 0 FirstWrite -1}
		exp_x_247 {Type I LastRead 0 FirstWrite -1}
		exp_x_24 {Type I LastRead 0 FirstWrite -1}
		exp_x_56 {Type I LastRead 0 FirstWrite -1}
		exp_x_88 {Type I LastRead 0 FirstWrite -1}
		exp_x_120 {Type I LastRead 0 FirstWrite -1}
		exp_x_152 {Type I LastRead 0 FirstWrite -1}
		exp_x_184 {Type I LastRead 0 FirstWrite -1}
		exp_x_216 {Type I LastRead 0 FirstWrite -1}
		exp_x_248 {Type I LastRead 0 FirstWrite -1}
		exp_x_25 {Type I LastRead 0 FirstWrite -1}
		exp_x_57 {Type I LastRead 0 FirstWrite -1}
		exp_x_89 {Type I LastRead 0 FirstWrite -1}
		exp_x_121 {Type I LastRead 0 FirstWrite -1}
		exp_x_153 {Type I LastRead 0 FirstWrite -1}
		exp_x_185 {Type I LastRead 0 FirstWrite -1}
		exp_x_217 {Type I LastRead 0 FirstWrite -1}
		exp_x_249 {Type I LastRead 0 FirstWrite -1}
		exp_x_26 {Type I LastRead 0 FirstWrite -1}
		exp_x_58 {Type I LastRead 0 FirstWrite -1}
		exp_x_90 {Type I LastRead 0 FirstWrite -1}
		exp_x_122 {Type I LastRead 0 FirstWrite -1}
		exp_x_154 {Type I LastRead 0 FirstWrite -1}
		exp_x_186 {Type I LastRead 0 FirstWrite -1}
		exp_x_218 {Type I LastRead 0 FirstWrite -1}
		exp_x_250 {Type I LastRead 0 FirstWrite -1}
		exp_x_27 {Type I LastRead 0 FirstWrite -1}
		exp_x_59 {Type I LastRead 0 FirstWrite -1}
		exp_x_91 {Type I LastRead 0 FirstWrite -1}
		exp_x_123 {Type I LastRead 0 FirstWrite -1}
		exp_x_155 {Type I LastRead 0 FirstWrite -1}
		exp_x_187 {Type I LastRead 0 FirstWrite -1}
		exp_x_219 {Type I LastRead 0 FirstWrite -1}
		exp_x_251 {Type I LastRead 0 FirstWrite -1}
		exp_x_28 {Type I LastRead 0 FirstWrite -1}
		exp_x_60 {Type I LastRead 0 FirstWrite -1}
		exp_x_92 {Type I LastRead 0 FirstWrite -1}
		exp_x_124 {Type I LastRead 0 FirstWrite -1}
		exp_x_156 {Type I LastRead 0 FirstWrite -1}
		exp_x_188 {Type I LastRead 0 FirstWrite -1}
		exp_x_220 {Type I LastRead 0 FirstWrite -1}
		exp_x_252 {Type I LastRead 0 FirstWrite -1}
		exp_x_29 {Type I LastRead 0 FirstWrite -1}
		exp_x_61 {Type I LastRead 0 FirstWrite -1}
		exp_x_93 {Type I LastRead 0 FirstWrite -1}
		exp_x_125 {Type I LastRead 0 FirstWrite -1}
		exp_x_157 {Type I LastRead 0 FirstWrite -1}
		exp_x_189 {Type I LastRead 0 FirstWrite -1}
		exp_x_221 {Type I LastRead 0 FirstWrite -1}
		exp_x_253 {Type I LastRead 0 FirstWrite -1}
		exp_x_30 {Type I LastRead 0 FirstWrite -1}
		exp_x_62 {Type I LastRead 0 FirstWrite -1}
		exp_x_94 {Type I LastRead 0 FirstWrite -1}
		exp_x_126 {Type I LastRead 0 FirstWrite -1}
		exp_x_158 {Type I LastRead 0 FirstWrite -1}
		exp_x_190 {Type I LastRead 0 FirstWrite -1}
		exp_x_222 {Type I LastRead 0 FirstWrite -1}
		exp_x_254 {Type I LastRead 0 FirstWrite -1}
		exp_x_31 {Type I LastRead 0 FirstWrite -1}
		exp_x_63 {Type I LastRead 0 FirstWrite -1}
		exp_x_95 {Type I LastRead 0 FirstWrite -1}
		exp_x_127 {Type I LastRead 0 FirstWrite -1}
		exp_x_159 {Type I LastRead 0 FirstWrite -1}
		exp_x_191 {Type I LastRead 0 FirstWrite -1}
		exp_x_223 {Type I LastRead 0 FirstWrite -1}
		exp_x_255 {Type I LastRead 0 FirstWrite -1}
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
	round_float32_to_bf16_ieee {
		x_in {Type I LastRead 0 FirstWrite -1}}
	round_float32_to_bf16_ieee {
		x_in {Type I LastRead 0 FirstWrite -1}}
	round_float32_to_bf16_ieee {
		x_in {Type I LastRead 0 FirstWrite -1}}
	round_float32_to_bf16_ieee {
		x_in {Type I LastRead 0 FirstWrite -1}}
	round_float32_to_bf16_ieee {
		x_in {Type I LastRead 0 FirstWrite -1}}
	round_float32_to_bf16_ieee {
		x_in {Type I LastRead 0 FirstWrite -1}}
	round_float32_to_bf16_ieee {
		x_in {Type I LastRead 0 FirstWrite -1}}
	round_float32_to_bf16_ieee {
		x_in {Type I LastRead 0 FirstWrite -1}}
	round_float32_to_bf16_ieee {
		x_in {Type I LastRead 0 FirstWrite -1}}
	round_float32_to_bf16_ieee {
		x_in {Type I LastRead 0 FirstWrite -1}}
	round_float32_to_bf16_ieee {
		x_in {Type I LastRead 0 FirstWrite -1}}
	round_float32_to_bf16_ieee {
		x_in {Type I LastRead 0 FirstWrite -1}}
	round_float32_to_bf16_ieee {
		x_in {Type I LastRead 0 FirstWrite -1}}
	round_float32_to_bf16_ieee {
		x_in {Type I LastRead 0 FirstWrite -1}}
	round_float32_to_bf16_ieee {
		x_in {Type I LastRead 0 FirstWrite -1}}
	round_float32_to_bf16_ieee {
		x_in {Type I LastRead 0 FirstWrite -1}}
	round_float32_to_bf16_ieee {
		x_in {Type I LastRead 0 FirstWrite -1}}
	round_float32_to_bf16_ieee {
		x_in {Type I LastRead 0 FirstWrite -1}}
	round_float32_to_bf16_ieee {
		x_in {Type I LastRead 0 FirstWrite -1}}
	round_float32_to_bf16_ieee {
		x_in {Type I LastRead 0 FirstWrite -1}}
	round_float32_to_bf16_ieee {
		x_in {Type I LastRead 0 FirstWrite -1}}
	round_float32_to_bf16_ieee {
		x_in {Type I LastRead 0 FirstWrite -1}}
	round_float32_to_bf16_ieee {
		x_in {Type I LastRead 0 FirstWrite -1}}
	round_float32_to_bf16_ieee {
		x_in {Type I LastRead 0 FirstWrite -1}}
	round_float32_to_bf16_ieee {
		x_in {Type I LastRead 0 FirstWrite -1}}
	round_float32_to_bf16_ieee {
		x_in {Type I LastRead 0 FirstWrite -1}}
	round_float32_to_bf16_ieee {
		x_in {Type I LastRead 0 FirstWrite -1}}
	round_float32_to_bf16_ieee {
		x_in {Type I LastRead 0 FirstWrite -1}}
	round_float32_to_bf16_ieee {
		x_in {Type I LastRead 0 FirstWrite -1}}
	round_float32_to_bf16_ieee {
		x_in {Type I LastRead 0 FirstWrite -1}}
	round_float32_to_bf16_ieee {
		x_in {Type I LastRead 0 FirstWrite -1}}
	round_float32_to_bf16_ieee {
		x_in {Type I LastRead 0 FirstWrite -1}}
	activation_accelerator_Pipeline_stage_0_load0 {
		gmem0 {Type I LastRead 1 FirstWrite -1}
		sext_ln1463 {Type I LastRead 0 FirstWrite -1}
		buf0 {Type O LastRead -1 FirstWrite 2}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "1", "Max" : "67463"}
	, {"Name" : "Interval", "Min" : "2", "Max" : "67464"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	gmem0 { m_axi {  { m_axi_gmem0_AWVALID VALID 1 1 }  { m_axi_gmem0_AWREADY READY 0 1 }  { m_axi_gmem0_AWADDR ADDR 1 64 }  { m_axi_gmem0_AWID ID 1 1 }  { m_axi_gmem0_AWLEN SIZE 1 8 }  { m_axi_gmem0_AWSIZE BURST 1 3 }  { m_axi_gmem0_AWBURST LOCK 1 2 }  { m_axi_gmem0_AWLOCK CACHE 1 2 }  { m_axi_gmem0_AWCACHE PROT 1 4 }  { m_axi_gmem0_AWPROT QOS 1 3 }  { m_axi_gmem0_AWQOS REGION 1 4 }  { m_axi_gmem0_AWREGION USER 1 4 }  { m_axi_gmem0_AWUSER DATA 1 1 }  { m_axi_gmem0_WVALID VALID 1 1 }  { m_axi_gmem0_WREADY READY 0 1 }  { m_axi_gmem0_WDATA FIFONUM 1 32 }  { m_axi_gmem0_WSTRB STRB 1 4 }  { m_axi_gmem0_WLAST LAST 1 1 }  { m_axi_gmem0_WID ID 1 1 }  { m_axi_gmem0_WUSER DATA 1 1 }  { m_axi_gmem0_ARVALID VALID 1 1 }  { m_axi_gmem0_ARREADY READY 0 1 }  { m_axi_gmem0_ARADDR ADDR 1 64 }  { m_axi_gmem0_ARID ID 1 1 }  { m_axi_gmem0_ARLEN SIZE 1 8 }  { m_axi_gmem0_ARSIZE BURST 1 3 }  { m_axi_gmem0_ARBURST LOCK 1 2 }  { m_axi_gmem0_ARLOCK CACHE 1 2 }  { m_axi_gmem0_ARCACHE PROT 1 4 }  { m_axi_gmem0_ARPROT QOS 1 3 }  { m_axi_gmem0_ARQOS REGION 1 4 }  { m_axi_gmem0_ARREGION USER 1 4 }  { m_axi_gmem0_ARUSER DATA 1 1 }  { m_axi_gmem0_RVALID VALID 0 1 }  { m_axi_gmem0_RREADY READY 1 1 }  { m_axi_gmem0_RDATA FIFONUM 0 32 }  { m_axi_gmem0_RLAST LAST 0 1 }  { m_axi_gmem0_RID ID 0 1 }  { m_axi_gmem0_RUSER DATA 0 1 }  { m_axi_gmem0_RRESP RESP 0 2 }  { m_axi_gmem0_BVALID VALID 0 1 }  { m_axi_gmem0_BREADY READY 1 1 }  { m_axi_gmem0_BRESP RESP 0 2 }  { m_axi_gmem0_BID ID 0 1 }  { m_axi_gmem0_BUSER DATA 0 1 } } }
	gmem1 { m_axi {  { m_axi_gmem1_AWVALID VALID 1 1 }  { m_axi_gmem1_AWREADY READY 0 1 }  { m_axi_gmem1_AWADDR ADDR 1 64 }  { m_axi_gmem1_AWID ID 1 1 }  { m_axi_gmem1_AWLEN SIZE 1 8 }  { m_axi_gmem1_AWSIZE BURST 1 3 }  { m_axi_gmem1_AWBURST LOCK 1 2 }  { m_axi_gmem1_AWLOCK CACHE 1 2 }  { m_axi_gmem1_AWCACHE PROT 1 4 }  { m_axi_gmem1_AWPROT QOS 1 3 }  { m_axi_gmem1_AWQOS REGION 1 4 }  { m_axi_gmem1_AWREGION USER 1 4 }  { m_axi_gmem1_AWUSER DATA 1 1 }  { m_axi_gmem1_WVALID VALID 1 1 }  { m_axi_gmem1_WREADY READY 0 1 }  { m_axi_gmem1_WDATA FIFONUM 1 32 }  { m_axi_gmem1_WSTRB STRB 1 4 }  { m_axi_gmem1_WLAST LAST 1 1 }  { m_axi_gmem1_WID ID 1 1 }  { m_axi_gmem1_WUSER DATA 1 1 }  { m_axi_gmem1_ARVALID VALID 1 1 }  { m_axi_gmem1_ARREADY READY 0 1 }  { m_axi_gmem1_ARADDR ADDR 1 64 }  { m_axi_gmem1_ARID ID 1 1 }  { m_axi_gmem1_ARLEN SIZE 1 8 }  { m_axi_gmem1_ARSIZE BURST 1 3 }  { m_axi_gmem1_ARBURST LOCK 1 2 }  { m_axi_gmem1_ARLOCK CACHE 1 2 }  { m_axi_gmem1_ARCACHE PROT 1 4 }  { m_axi_gmem1_ARPROT QOS 1 3 }  { m_axi_gmem1_ARQOS REGION 1 4 }  { m_axi_gmem1_ARREGION USER 1 4 }  { m_axi_gmem1_ARUSER DATA 1 1 }  { m_axi_gmem1_RVALID VALID 0 1 }  { m_axi_gmem1_RREADY READY 1 1 }  { m_axi_gmem1_RDATA FIFONUM 0 32 }  { m_axi_gmem1_RLAST LAST 0 1 }  { m_axi_gmem1_RID ID 0 1 }  { m_axi_gmem1_RUSER DATA 0 1 }  { m_axi_gmem1_RRESP RESP 0 2 }  { m_axi_gmem1_BVALID VALID 0 1 }  { m_axi_gmem1_BREADY READY 1 1 }  { m_axi_gmem1_BRESP RESP 0 2 }  { m_axi_gmem1_BID ID 0 1 }  { m_axi_gmem1_BUSER DATA 0 1 } } }
	gmem2 { m_axi {  { m_axi_gmem2_AWVALID VALID 1 1 }  { m_axi_gmem2_AWREADY READY 0 1 }  { m_axi_gmem2_AWADDR ADDR 1 64 }  { m_axi_gmem2_AWID ID 1 1 }  { m_axi_gmem2_AWLEN SIZE 1 8 }  { m_axi_gmem2_AWSIZE BURST 1 3 }  { m_axi_gmem2_AWBURST LOCK 1 2 }  { m_axi_gmem2_AWLOCK CACHE 1 2 }  { m_axi_gmem2_AWCACHE PROT 1 4 }  { m_axi_gmem2_AWPROT QOS 1 3 }  { m_axi_gmem2_AWQOS REGION 1 4 }  { m_axi_gmem2_AWREGION USER 1 4 }  { m_axi_gmem2_AWUSER DATA 1 1 }  { m_axi_gmem2_WVALID VALID 1 1 }  { m_axi_gmem2_WREADY READY 0 1 }  { m_axi_gmem2_WDATA FIFONUM 1 32 }  { m_axi_gmem2_WSTRB STRB 1 4 }  { m_axi_gmem2_WLAST LAST 1 1 }  { m_axi_gmem2_WID ID 1 1 }  { m_axi_gmem2_WUSER DATA 1 1 }  { m_axi_gmem2_ARVALID VALID 1 1 }  { m_axi_gmem2_ARREADY READY 0 1 }  { m_axi_gmem2_ARADDR ADDR 1 64 }  { m_axi_gmem2_ARID ID 1 1 }  { m_axi_gmem2_ARLEN SIZE 1 8 }  { m_axi_gmem2_ARSIZE BURST 1 3 }  { m_axi_gmem2_ARBURST LOCK 1 2 }  { m_axi_gmem2_ARLOCK CACHE 1 2 }  { m_axi_gmem2_ARCACHE PROT 1 4 }  { m_axi_gmem2_ARPROT QOS 1 3 }  { m_axi_gmem2_ARQOS REGION 1 4 }  { m_axi_gmem2_ARREGION USER 1 4 }  { m_axi_gmem2_ARUSER DATA 1 1 }  { m_axi_gmem2_RVALID VALID 0 1 }  { m_axi_gmem2_RREADY READY 1 1 }  { m_axi_gmem2_RDATA FIFONUM 0 32 }  { m_axi_gmem2_RLAST LAST 0 1 }  { m_axi_gmem2_RID ID 0 1 }  { m_axi_gmem2_RUSER DATA 0 1 }  { m_axi_gmem2_RRESP RESP 0 2 }  { m_axi_gmem2_BVALID VALID 0 1 }  { m_axi_gmem2_BREADY READY 1 1 }  { m_axi_gmem2_BRESP RESP 0 2 }  { m_axi_gmem2_BID ID 0 1 }  { m_axi_gmem2_BUSER DATA 0 1 } } }
}

set maxi_interface_dict [dict create]
dict set maxi_interface_dict gmem0 {NUM_READ_OUTSTANDING 64 NUM_WRITE_OUTSTANDING 16 MAX_READ_BURST_LENGTH 256 MAX_WRITE_BURST_LENGTH 16 READ_WRITE_MODE READ_ONLY}
dict set maxi_interface_dict gmem1 {NUM_READ_OUTSTANDING 64 NUM_WRITE_OUTSTANDING 16 MAX_READ_BURST_LENGTH 256 MAX_WRITE_BURST_LENGTH 16 READ_WRITE_MODE READ_ONLY}
dict set maxi_interface_dict gmem2 {NUM_READ_OUTSTANDING 64 NUM_WRITE_OUTSTANDING 16 MAX_READ_BURST_LENGTH 256 MAX_WRITE_BURST_LENGTH 16 READ_WRITE_MODE WRITE_ONLY}

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

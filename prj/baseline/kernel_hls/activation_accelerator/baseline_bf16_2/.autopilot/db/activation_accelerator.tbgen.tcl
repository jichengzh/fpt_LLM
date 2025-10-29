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
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3", "4", "5", "6", "7", "8", "9", "10", "11", "12", "13", "14", "15", "16", "17", "18", "19", "20", "21", "22", "23", "24", "25", "26", "27", "28", "29", "30", "31", "32", "33", "34", "35", "36", "37", "38", "39", "40", "41", "42", "43", "44", "45", "46", "47", "48", "49", "50", "51", "52", "53", "54", "55", "56", "57", "58", "59", "60", "61", "62", "63", "64", "65", "66", "67", "68", "69", "70", "71", "72", "73", "74", "75", "76", "77", "78", "79", "80", "81", "82", "83", "84", "85", "86", "87", "88", "89", "90", "91", "92", "93", "94", "95", "96", "97", "98", "99", "100", "101", "102", "103", "104", "105", "106", "107", "108", "109", "110", "111", "112", "113", "114", "115", "116", "117", "118", "119", "120", "121", "122", "123", "124", "125", "126", "127", "128", "129", "130", "132", "135", "722", "724", "725", "726"],
		"CDFG" : "activation_accelerator",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "1", "EstimateLatencyMax" : "53040",
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
					{"ID" : "722", "SubInstance" : "grp_activation_accelerator_Pipeline_stage_0_load0_fu_980", "Port" : "gmem0", "Inst_start_state" : "20", "Inst_end_state" : "21"}]},
			{"Name" : "gmem1", "Type" : "MAXI", "Direction" : "I"},
			{"Name" : "gmem2", "Type" : "MAXI", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "gmem2_blk_n_AW", "Type" : "RtlSignal"},
					{"Name" : "gmem2_blk_n_B", "Type" : "RtlSignal"}],
				"SubConnect" : [
					{"ID" : "132", "SubInstance" : "grp_activation_accelerator_Pipeline_stage_2_store_fu_649", "Port" : "gmem2", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "in0", "Type" : "None", "Direction" : "I"},
			{"Name" : "in1", "Type" : "None", "Direction" : "I"},
			{"Name" : "out_r", "Type" : "None", "Direction" : "I"},
			{"Name" : "stage", "Type" : "None", "Direction" : "I"},
			{"Name" : "config_r", "Type" : "None", "Direction" : "I"},
			{"Name" : "buf0", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "722", "SubInstance" : "grp_activation_accelerator_Pipeline_stage_0_load0_fu_980", "Port" : "buf0", "Inst_start_state" : "20", "Inst_end_state" : "21"},
					{"ID" : "130", "SubInstance" : "grp_bf16_to_float_fu_515", "Port" : "buf0", "Inst_start_state" : "1", "Inst_end_state" : "10"}]},
			{"Name" : "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_9", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "132", "SubInstance" : "grp_activation_accelerator_Pipeline_stage_2_store_fu_649", "Port" : "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_9", "Inst_start_state" : "3", "Inst_end_state" : "4"},
					{"ID" : "135", "SubInstance" : "grp_float_safe_softmax3_64_768_s_fu_784", "Port" : "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_9", "Inst_start_state" : "11", "Inst_end_state" : "12"}]},
			{"Name" : "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_8", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "132", "SubInstance" : "grp_activation_accelerator_Pipeline_stage_2_store_fu_649", "Port" : "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_8", "Inst_start_state" : "3", "Inst_end_state" : "4"},
					{"ID" : "135", "SubInstance" : "grp_float_safe_softmax3_64_768_s_fu_784", "Port" : "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_8", "Inst_start_state" : "11", "Inst_end_state" : "12"}]},
			{"Name" : "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_7", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "132", "SubInstance" : "grp_activation_accelerator_Pipeline_stage_2_store_fu_649", "Port" : "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_7", "Inst_start_state" : "3", "Inst_end_state" : "4"},
					{"ID" : "135", "SubInstance" : "grp_float_safe_softmax3_64_768_s_fu_784", "Port" : "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_7", "Inst_start_state" : "11", "Inst_end_state" : "12"}]},
			{"Name" : "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_6", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "132", "SubInstance" : "grp_activation_accelerator_Pipeline_stage_2_store_fu_649", "Port" : "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_6", "Inst_start_state" : "3", "Inst_end_state" : "4"},
					{"ID" : "135", "SubInstance" : "grp_float_safe_softmax3_64_768_s_fu_784", "Port" : "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_6", "Inst_start_state" : "11", "Inst_end_state" : "12"}]},
			{"Name" : "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_5", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "132", "SubInstance" : "grp_activation_accelerator_Pipeline_stage_2_store_fu_649", "Port" : "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_5", "Inst_start_state" : "3", "Inst_end_state" : "4"},
					{"ID" : "135", "SubInstance" : "grp_float_safe_softmax3_64_768_s_fu_784", "Port" : "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_5", "Inst_start_state" : "11", "Inst_end_state" : "12"}]},
			{"Name" : "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_4", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "132", "SubInstance" : "grp_activation_accelerator_Pipeline_stage_2_store_fu_649", "Port" : "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_4", "Inst_start_state" : "3", "Inst_end_state" : "4"},
					{"ID" : "135", "SubInstance" : "grp_float_safe_softmax3_64_768_s_fu_784", "Port" : "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_4", "Inst_start_state" : "11", "Inst_end_state" : "12"}]},
			{"Name" : "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_3", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "132", "SubInstance" : "grp_activation_accelerator_Pipeline_stage_2_store_fu_649", "Port" : "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_3", "Inst_start_state" : "3", "Inst_end_state" : "4"},
					{"ID" : "135", "SubInstance" : "grp_float_safe_softmax3_64_768_s_fu_784", "Port" : "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_3", "Inst_start_state" : "11", "Inst_end_state" : "12"}]},
			{"Name" : "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_2", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "132", "SubInstance" : "grp_activation_accelerator_Pipeline_stage_2_store_fu_649", "Port" : "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_2", "Inst_start_state" : "3", "Inst_end_state" : "4"},
					{"ID" : "135", "SubInstance" : "grp_float_safe_softmax3_64_768_s_fu_784", "Port" : "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_2", "Inst_start_state" : "11", "Inst_end_state" : "12"}]},
			{"Name" : "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_1", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "132", "SubInstance" : "grp_activation_accelerator_Pipeline_stage_2_store_fu_649", "Port" : "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_1", "Inst_start_state" : "3", "Inst_end_state" : "4"},
					{"ID" : "135", "SubInstance" : "grp_float_safe_softmax3_64_768_s_fu_784", "Port" : "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_1", "Inst_start_state" : "11", "Inst_end_state" : "12"}]},
			{"Name" : "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "132", "SubInstance" : "grp_activation_accelerator_Pipeline_stage_2_store_fu_649", "Port" : "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i", "Inst_start_state" : "3", "Inst_end_state" : "4"},
					{"ID" : "135", "SubInstance" : "grp_float_safe_softmax3_64_768_s_fu_784", "Port" : "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i", "Inst_start_state" : "11", "Inst_end_state" : "12"}]},
			{"Name" : "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_10", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "132", "SubInstance" : "grp_activation_accelerator_Pipeline_stage_2_store_fu_649", "Port" : "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_10", "Inst_start_state" : "3", "Inst_end_state" : "4"},
					{"ID" : "135", "SubInstance" : "grp_float_safe_softmax3_64_768_s_fu_784", "Port" : "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_10", "Inst_start_state" : "11", "Inst_end_state" : "12"}]},
			{"Name" : "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_11", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "132", "SubInstance" : "grp_activation_accelerator_Pipeline_stage_2_store_fu_649", "Port" : "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_11", "Inst_start_state" : "3", "Inst_end_state" : "4"},
					{"ID" : "135", "SubInstance" : "grp_float_safe_softmax3_64_768_s_fu_784", "Port" : "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_11", "Inst_start_state" : "11", "Inst_end_state" : "12"}]},
			{"Name" : "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_12", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "132", "SubInstance" : "grp_activation_accelerator_Pipeline_stage_2_store_fu_649", "Port" : "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_12", "Inst_start_state" : "3", "Inst_end_state" : "4"},
					{"ID" : "135", "SubInstance" : "grp_float_safe_softmax3_64_768_s_fu_784", "Port" : "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_12", "Inst_start_state" : "11", "Inst_end_state" : "12"}]},
			{"Name" : "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_13", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "132", "SubInstance" : "grp_activation_accelerator_Pipeline_stage_2_store_fu_649", "Port" : "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_13", "Inst_start_state" : "3", "Inst_end_state" : "4"},
					{"ID" : "135", "SubInstance" : "grp_float_safe_softmax3_64_768_s_fu_784", "Port" : "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_13", "Inst_start_state" : "11", "Inst_end_state" : "12"}]},
			{"Name" : "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_14", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "132", "SubInstance" : "grp_activation_accelerator_Pipeline_stage_2_store_fu_649", "Port" : "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_14", "Inst_start_state" : "3", "Inst_end_state" : "4"},
					{"ID" : "135", "SubInstance" : "grp_float_safe_softmax3_64_768_s_fu_784", "Port" : "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_14", "Inst_start_state" : "11", "Inst_end_state" : "12"}]},
			{"Name" : "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_15", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "132", "SubInstance" : "grp_activation_accelerator_Pipeline_stage_2_store_fu_649", "Port" : "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_15", "Inst_start_state" : "3", "Inst_end_state" : "4"},
					{"ID" : "135", "SubInstance" : "grp_float_safe_softmax3_64_768_s_fu_784", "Port" : "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_15", "Inst_start_state" : "11", "Inst_end_state" : "12"}]},
			{"Name" : "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_16", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "132", "SubInstance" : "grp_activation_accelerator_Pipeline_stage_2_store_fu_649", "Port" : "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_16", "Inst_start_state" : "3", "Inst_end_state" : "4"},
					{"ID" : "135", "SubInstance" : "grp_float_safe_softmax3_64_768_s_fu_784", "Port" : "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_16", "Inst_start_state" : "11", "Inst_end_state" : "12"}]},
			{"Name" : "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_17", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "132", "SubInstance" : "grp_activation_accelerator_Pipeline_stage_2_store_fu_649", "Port" : "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_17", "Inst_start_state" : "3", "Inst_end_state" : "4"},
					{"ID" : "135", "SubInstance" : "grp_float_safe_softmax3_64_768_s_fu_784", "Port" : "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_17", "Inst_start_state" : "11", "Inst_end_state" : "12"}]},
			{"Name" : "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_18", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "132", "SubInstance" : "grp_activation_accelerator_Pipeline_stage_2_store_fu_649", "Port" : "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_18", "Inst_start_state" : "3", "Inst_end_state" : "4"},
					{"ID" : "135", "SubInstance" : "grp_float_safe_softmax3_64_768_s_fu_784", "Port" : "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_18", "Inst_start_state" : "11", "Inst_end_state" : "12"}]},
			{"Name" : "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_19", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "132", "SubInstance" : "grp_activation_accelerator_Pipeline_stage_2_store_fu_649", "Port" : "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_19", "Inst_start_state" : "3", "Inst_end_state" : "4"},
					{"ID" : "135", "SubInstance" : "grp_float_safe_softmax3_64_768_s_fu_784", "Port" : "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_19", "Inst_start_state" : "11", "Inst_end_state" : "12"}]},
			{"Name" : "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_20", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "132", "SubInstance" : "grp_activation_accelerator_Pipeline_stage_2_store_fu_649", "Port" : "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_20", "Inst_start_state" : "3", "Inst_end_state" : "4"},
					{"ID" : "135", "SubInstance" : "grp_float_safe_softmax3_64_768_s_fu_784", "Port" : "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_20", "Inst_start_state" : "11", "Inst_end_state" : "12"}]},
			{"Name" : "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_21", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "132", "SubInstance" : "grp_activation_accelerator_Pipeline_stage_2_store_fu_649", "Port" : "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_21", "Inst_start_state" : "3", "Inst_end_state" : "4"},
					{"ID" : "135", "SubInstance" : "grp_float_safe_softmax3_64_768_s_fu_784", "Port" : "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_21", "Inst_start_state" : "11", "Inst_end_state" : "12"}]},
			{"Name" : "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_22", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "132", "SubInstance" : "grp_activation_accelerator_Pipeline_stage_2_store_fu_649", "Port" : "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_22", "Inst_start_state" : "3", "Inst_end_state" : "4"},
					{"ID" : "135", "SubInstance" : "grp_float_safe_softmax3_64_768_s_fu_784", "Port" : "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_22", "Inst_start_state" : "11", "Inst_end_state" : "12"}]},
			{"Name" : "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_23", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "132", "SubInstance" : "grp_activation_accelerator_Pipeline_stage_2_store_fu_649", "Port" : "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_23", "Inst_start_state" : "3", "Inst_end_state" : "4"},
					{"ID" : "135", "SubInstance" : "grp_float_safe_softmax3_64_768_s_fu_784", "Port" : "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_23", "Inst_start_state" : "11", "Inst_end_state" : "12"}]},
			{"Name" : "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_24", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "132", "SubInstance" : "grp_activation_accelerator_Pipeline_stage_2_store_fu_649", "Port" : "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_24", "Inst_start_state" : "3", "Inst_end_state" : "4"},
					{"ID" : "135", "SubInstance" : "grp_float_safe_softmax3_64_768_s_fu_784", "Port" : "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_24", "Inst_start_state" : "11", "Inst_end_state" : "12"}]},
			{"Name" : "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_25", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "132", "SubInstance" : "grp_activation_accelerator_Pipeline_stage_2_store_fu_649", "Port" : "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_25", "Inst_start_state" : "3", "Inst_end_state" : "4"},
					{"ID" : "135", "SubInstance" : "grp_float_safe_softmax3_64_768_s_fu_784", "Port" : "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_25", "Inst_start_state" : "11", "Inst_end_state" : "12"}]},
			{"Name" : "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_26", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "132", "SubInstance" : "grp_activation_accelerator_Pipeline_stage_2_store_fu_649", "Port" : "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_26", "Inst_start_state" : "3", "Inst_end_state" : "4"},
					{"ID" : "135", "SubInstance" : "grp_float_safe_softmax3_64_768_s_fu_784", "Port" : "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_26", "Inst_start_state" : "11", "Inst_end_state" : "12"}]},
			{"Name" : "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_27", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "132", "SubInstance" : "grp_activation_accelerator_Pipeline_stage_2_store_fu_649", "Port" : "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_27", "Inst_start_state" : "3", "Inst_end_state" : "4"},
					{"ID" : "135", "SubInstance" : "grp_float_safe_softmax3_64_768_s_fu_784", "Port" : "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_27", "Inst_start_state" : "11", "Inst_end_state" : "12"}]},
			{"Name" : "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_28", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "132", "SubInstance" : "grp_activation_accelerator_Pipeline_stage_2_store_fu_649", "Port" : "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_28", "Inst_start_state" : "3", "Inst_end_state" : "4"},
					{"ID" : "135", "SubInstance" : "grp_float_safe_softmax3_64_768_s_fu_784", "Port" : "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_28", "Inst_start_state" : "11", "Inst_end_state" : "12"}]},
			{"Name" : "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_29", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "132", "SubInstance" : "grp_activation_accelerator_Pipeline_stage_2_store_fu_649", "Port" : "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_29", "Inst_start_state" : "3", "Inst_end_state" : "4"},
					{"ID" : "135", "SubInstance" : "grp_float_safe_softmax3_64_768_s_fu_784", "Port" : "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_29", "Inst_start_state" : "11", "Inst_end_state" : "12"}]},
			{"Name" : "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_30", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "132", "SubInstance" : "grp_activation_accelerator_Pipeline_stage_2_store_fu_649", "Port" : "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_30", "Inst_start_state" : "3", "Inst_end_state" : "4"},
					{"ID" : "135", "SubInstance" : "grp_float_safe_softmax3_64_768_s_fu_784", "Port" : "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_30", "Inst_start_state" : "11", "Inst_end_state" : "12"}]},
			{"Name" : "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_31", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "132", "SubInstance" : "grp_activation_accelerator_Pipeline_stage_2_store_fu_649", "Port" : "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_31", "Inst_start_state" : "3", "Inst_end_state" : "4"},
					{"ID" : "135", "SubInstance" : "grp_float_safe_softmax3_64_768_s_fu_784", "Port" : "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_31", "Inst_start_state" : "11", "Inst_end_state" : "12"}]},
			{"Name" : "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_32", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "132", "SubInstance" : "grp_activation_accelerator_Pipeline_stage_2_store_fu_649", "Port" : "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_32", "Inst_start_state" : "3", "Inst_end_state" : "4"},
					{"ID" : "135", "SubInstance" : "grp_float_safe_softmax3_64_768_s_fu_784", "Port" : "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_32", "Inst_start_state" : "11", "Inst_end_state" : "12"}]},
			{"Name" : "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_33", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "132", "SubInstance" : "grp_activation_accelerator_Pipeline_stage_2_store_fu_649", "Port" : "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_33", "Inst_start_state" : "3", "Inst_end_state" : "4"},
					{"ID" : "135", "SubInstance" : "grp_float_safe_softmax3_64_768_s_fu_784", "Port" : "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_33", "Inst_start_state" : "11", "Inst_end_state" : "12"}]},
			{"Name" : "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_34", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "132", "SubInstance" : "grp_activation_accelerator_Pipeline_stage_2_store_fu_649", "Port" : "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_34", "Inst_start_state" : "3", "Inst_end_state" : "4"},
					{"ID" : "135", "SubInstance" : "grp_float_safe_softmax3_64_768_s_fu_784", "Port" : "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_34", "Inst_start_state" : "11", "Inst_end_state" : "12"}]},
			{"Name" : "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_35", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "132", "SubInstance" : "grp_activation_accelerator_Pipeline_stage_2_store_fu_649", "Port" : "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_35", "Inst_start_state" : "3", "Inst_end_state" : "4"},
					{"ID" : "135", "SubInstance" : "grp_float_safe_softmax3_64_768_s_fu_784", "Port" : "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_35", "Inst_start_state" : "11", "Inst_end_state" : "12"}]},
			{"Name" : "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_36", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "132", "SubInstance" : "grp_activation_accelerator_Pipeline_stage_2_store_fu_649", "Port" : "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_36", "Inst_start_state" : "3", "Inst_end_state" : "4"},
					{"ID" : "135", "SubInstance" : "grp_float_safe_softmax3_64_768_s_fu_784", "Port" : "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_36", "Inst_start_state" : "11", "Inst_end_state" : "12"}]},
			{"Name" : "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_37", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "132", "SubInstance" : "grp_activation_accelerator_Pipeline_stage_2_store_fu_649", "Port" : "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_37", "Inst_start_state" : "3", "Inst_end_state" : "4"},
					{"ID" : "135", "SubInstance" : "grp_float_safe_softmax3_64_768_s_fu_784", "Port" : "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_37", "Inst_start_state" : "11", "Inst_end_state" : "12"}]},
			{"Name" : "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_38", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "132", "SubInstance" : "grp_activation_accelerator_Pipeline_stage_2_store_fu_649", "Port" : "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_38", "Inst_start_state" : "3", "Inst_end_state" : "4"},
					{"ID" : "135", "SubInstance" : "grp_float_safe_softmax3_64_768_s_fu_784", "Port" : "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_38", "Inst_start_state" : "11", "Inst_end_state" : "12"}]},
			{"Name" : "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_39", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "132", "SubInstance" : "grp_activation_accelerator_Pipeline_stage_2_store_fu_649", "Port" : "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_39", "Inst_start_state" : "3", "Inst_end_state" : "4"},
					{"ID" : "135", "SubInstance" : "grp_float_safe_softmax3_64_768_s_fu_784", "Port" : "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_39", "Inst_start_state" : "11", "Inst_end_state" : "12"}]},
			{"Name" : "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_40", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "132", "SubInstance" : "grp_activation_accelerator_Pipeline_stage_2_store_fu_649", "Port" : "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_40", "Inst_start_state" : "3", "Inst_end_state" : "4"},
					{"ID" : "135", "SubInstance" : "grp_float_safe_softmax3_64_768_s_fu_784", "Port" : "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_40", "Inst_start_state" : "11", "Inst_end_state" : "12"}]},
			{"Name" : "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_41", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "132", "SubInstance" : "grp_activation_accelerator_Pipeline_stage_2_store_fu_649", "Port" : "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_41", "Inst_start_state" : "3", "Inst_end_state" : "4"},
					{"ID" : "135", "SubInstance" : "grp_float_safe_softmax3_64_768_s_fu_784", "Port" : "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_41", "Inst_start_state" : "11", "Inst_end_state" : "12"}]},
			{"Name" : "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_42", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "132", "SubInstance" : "grp_activation_accelerator_Pipeline_stage_2_store_fu_649", "Port" : "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_42", "Inst_start_state" : "3", "Inst_end_state" : "4"},
					{"ID" : "135", "SubInstance" : "grp_float_safe_softmax3_64_768_s_fu_784", "Port" : "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_42", "Inst_start_state" : "11", "Inst_end_state" : "12"}]},
			{"Name" : "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_43", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "132", "SubInstance" : "grp_activation_accelerator_Pipeline_stage_2_store_fu_649", "Port" : "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_43", "Inst_start_state" : "3", "Inst_end_state" : "4"},
					{"ID" : "135", "SubInstance" : "grp_float_safe_softmax3_64_768_s_fu_784", "Port" : "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_43", "Inst_start_state" : "11", "Inst_end_state" : "12"}]},
			{"Name" : "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_44", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "132", "SubInstance" : "grp_activation_accelerator_Pipeline_stage_2_store_fu_649", "Port" : "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_44", "Inst_start_state" : "3", "Inst_end_state" : "4"},
					{"ID" : "135", "SubInstance" : "grp_float_safe_softmax3_64_768_s_fu_784", "Port" : "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_44", "Inst_start_state" : "11", "Inst_end_state" : "12"}]},
			{"Name" : "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_45", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "132", "SubInstance" : "grp_activation_accelerator_Pipeline_stage_2_store_fu_649", "Port" : "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_45", "Inst_start_state" : "3", "Inst_end_state" : "4"},
					{"ID" : "135", "SubInstance" : "grp_float_safe_softmax3_64_768_s_fu_784", "Port" : "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_45", "Inst_start_state" : "11", "Inst_end_state" : "12"}]},
			{"Name" : "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_46", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "132", "SubInstance" : "grp_activation_accelerator_Pipeline_stage_2_store_fu_649", "Port" : "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_46", "Inst_start_state" : "3", "Inst_end_state" : "4"},
					{"ID" : "135", "SubInstance" : "grp_float_safe_softmax3_64_768_s_fu_784", "Port" : "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_46", "Inst_start_state" : "11", "Inst_end_state" : "12"}]},
			{"Name" : "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_47", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "132", "SubInstance" : "grp_activation_accelerator_Pipeline_stage_2_store_fu_649", "Port" : "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_47", "Inst_start_state" : "3", "Inst_end_state" : "4"},
					{"ID" : "135", "SubInstance" : "grp_float_safe_softmax3_64_768_s_fu_784", "Port" : "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_47", "Inst_start_state" : "11", "Inst_end_state" : "12"}]},
			{"Name" : "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_48", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "132", "SubInstance" : "grp_activation_accelerator_Pipeline_stage_2_store_fu_649", "Port" : "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_48", "Inst_start_state" : "3", "Inst_end_state" : "4"},
					{"ID" : "135", "SubInstance" : "grp_float_safe_softmax3_64_768_s_fu_784", "Port" : "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_48", "Inst_start_state" : "11", "Inst_end_state" : "12"}]},
			{"Name" : "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_49", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "132", "SubInstance" : "grp_activation_accelerator_Pipeline_stage_2_store_fu_649", "Port" : "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_49", "Inst_start_state" : "3", "Inst_end_state" : "4"},
					{"ID" : "135", "SubInstance" : "grp_float_safe_softmax3_64_768_s_fu_784", "Port" : "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_49", "Inst_start_state" : "11", "Inst_end_state" : "12"}]},
			{"Name" : "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_50", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "132", "SubInstance" : "grp_activation_accelerator_Pipeline_stage_2_store_fu_649", "Port" : "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_50", "Inst_start_state" : "3", "Inst_end_state" : "4"},
					{"ID" : "135", "SubInstance" : "grp_float_safe_softmax3_64_768_s_fu_784", "Port" : "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_50", "Inst_start_state" : "11", "Inst_end_state" : "12"}]},
			{"Name" : "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_51", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "132", "SubInstance" : "grp_activation_accelerator_Pipeline_stage_2_store_fu_649", "Port" : "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_51", "Inst_start_state" : "3", "Inst_end_state" : "4"},
					{"ID" : "135", "SubInstance" : "grp_float_safe_softmax3_64_768_s_fu_784", "Port" : "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_51", "Inst_start_state" : "11", "Inst_end_state" : "12"}]},
			{"Name" : "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_52", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "132", "SubInstance" : "grp_activation_accelerator_Pipeline_stage_2_store_fu_649", "Port" : "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_52", "Inst_start_state" : "3", "Inst_end_state" : "4"},
					{"ID" : "135", "SubInstance" : "grp_float_safe_softmax3_64_768_s_fu_784", "Port" : "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_52", "Inst_start_state" : "11", "Inst_end_state" : "12"}]},
			{"Name" : "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_53", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "132", "SubInstance" : "grp_activation_accelerator_Pipeline_stage_2_store_fu_649", "Port" : "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_53", "Inst_start_state" : "3", "Inst_end_state" : "4"},
					{"ID" : "135", "SubInstance" : "grp_float_safe_softmax3_64_768_s_fu_784", "Port" : "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_53", "Inst_start_state" : "11", "Inst_end_state" : "12"}]},
			{"Name" : "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_54", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "132", "SubInstance" : "grp_activation_accelerator_Pipeline_stage_2_store_fu_649", "Port" : "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_54", "Inst_start_state" : "3", "Inst_end_state" : "4"},
					{"ID" : "135", "SubInstance" : "grp_float_safe_softmax3_64_768_s_fu_784", "Port" : "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_54", "Inst_start_state" : "11", "Inst_end_state" : "12"}]},
			{"Name" : "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_55", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "132", "SubInstance" : "grp_activation_accelerator_Pipeline_stage_2_store_fu_649", "Port" : "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_55", "Inst_start_state" : "3", "Inst_end_state" : "4"},
					{"ID" : "135", "SubInstance" : "grp_float_safe_softmax3_64_768_s_fu_784", "Port" : "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_55", "Inst_start_state" : "11", "Inst_end_state" : "12"}]},
			{"Name" : "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_56", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "132", "SubInstance" : "grp_activation_accelerator_Pipeline_stage_2_store_fu_649", "Port" : "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_56", "Inst_start_state" : "3", "Inst_end_state" : "4"},
					{"ID" : "135", "SubInstance" : "grp_float_safe_softmax3_64_768_s_fu_784", "Port" : "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_56", "Inst_start_state" : "11", "Inst_end_state" : "12"}]},
			{"Name" : "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_57", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "132", "SubInstance" : "grp_activation_accelerator_Pipeline_stage_2_store_fu_649", "Port" : "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_57", "Inst_start_state" : "3", "Inst_end_state" : "4"},
					{"ID" : "135", "SubInstance" : "grp_float_safe_softmax3_64_768_s_fu_784", "Port" : "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_57", "Inst_start_state" : "11", "Inst_end_state" : "12"}]},
			{"Name" : "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_58", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "132", "SubInstance" : "grp_activation_accelerator_Pipeline_stage_2_store_fu_649", "Port" : "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_58", "Inst_start_state" : "3", "Inst_end_state" : "4"},
					{"ID" : "135", "SubInstance" : "grp_float_safe_softmax3_64_768_s_fu_784", "Port" : "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_58", "Inst_start_state" : "11", "Inst_end_state" : "12"}]},
			{"Name" : "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_59", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "132", "SubInstance" : "grp_activation_accelerator_Pipeline_stage_2_store_fu_649", "Port" : "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_59", "Inst_start_state" : "3", "Inst_end_state" : "4"},
					{"ID" : "135", "SubInstance" : "grp_float_safe_softmax3_64_768_s_fu_784", "Port" : "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_59", "Inst_start_state" : "11", "Inst_end_state" : "12"}]},
			{"Name" : "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_60", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "132", "SubInstance" : "grp_activation_accelerator_Pipeline_stage_2_store_fu_649", "Port" : "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_60", "Inst_start_state" : "3", "Inst_end_state" : "4"},
					{"ID" : "135", "SubInstance" : "grp_float_safe_softmax3_64_768_s_fu_784", "Port" : "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_60", "Inst_start_state" : "11", "Inst_end_state" : "12"}]},
			{"Name" : "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_61", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "132", "SubInstance" : "grp_activation_accelerator_Pipeline_stage_2_store_fu_649", "Port" : "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_61", "Inst_start_state" : "3", "Inst_end_state" : "4"},
					{"ID" : "135", "SubInstance" : "grp_float_safe_softmax3_64_768_s_fu_784", "Port" : "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_61", "Inst_start_state" : "11", "Inst_end_state" : "12"}]},
			{"Name" : "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_62", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "132", "SubInstance" : "grp_activation_accelerator_Pipeline_stage_2_store_fu_649", "Port" : "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_62", "Inst_start_state" : "3", "Inst_end_state" : "4"},
					{"ID" : "135", "SubInstance" : "grp_float_safe_softmax3_64_768_s_fu_784", "Port" : "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_62", "Inst_start_state" : "11", "Inst_end_state" : "12"}]},
			{"Name" : "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_63", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "132", "SubInstance" : "grp_activation_accelerator_Pipeline_stage_2_store_fu_649", "Port" : "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_63", "Inst_start_state" : "3", "Inst_end_state" : "4"},
					{"ID" : "135", "SubInstance" : "grp_float_safe_softmax3_64_768_s_fu_784", "Port" : "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_63", "Inst_start_state" : "11", "Inst_end_state" : "12"}]}]},
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
	{"ID" : "18", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.p_ZZ22activation_acceleratorPtS_S_iiE4buf2_16_U", "Parent" : "0"},
	{"ID" : "19", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.p_ZZ22activation_acceleratorPtS_S_iiE4buf2_17_U", "Parent" : "0"},
	{"ID" : "20", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.p_ZZ22activation_acceleratorPtS_S_iiE4buf2_18_U", "Parent" : "0"},
	{"ID" : "21", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.p_ZZ22activation_acceleratorPtS_S_iiE4buf2_19_U", "Parent" : "0"},
	{"ID" : "22", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.p_ZZ22activation_acceleratorPtS_S_iiE4buf2_20_U", "Parent" : "0"},
	{"ID" : "23", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.p_ZZ22activation_acceleratorPtS_S_iiE4buf2_21_U", "Parent" : "0"},
	{"ID" : "24", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.p_ZZ22activation_acceleratorPtS_S_iiE4buf2_22_U", "Parent" : "0"},
	{"ID" : "25", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.p_ZZ22activation_acceleratorPtS_S_iiE4buf2_23_U", "Parent" : "0"},
	{"ID" : "26", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.p_ZZ22activation_acceleratorPtS_S_iiE4buf2_24_U", "Parent" : "0"},
	{"ID" : "27", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.p_ZZ22activation_acceleratorPtS_S_iiE4buf2_25_U", "Parent" : "0"},
	{"ID" : "28", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.p_ZZ22activation_acceleratorPtS_S_iiE4buf2_26_U", "Parent" : "0"},
	{"ID" : "29", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.p_ZZ22activation_acceleratorPtS_S_iiE4buf2_27_U", "Parent" : "0"},
	{"ID" : "30", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.p_ZZ22activation_acceleratorPtS_S_iiE4buf2_28_U", "Parent" : "0"},
	{"ID" : "31", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.p_ZZ22activation_acceleratorPtS_S_iiE4buf2_29_U", "Parent" : "0"},
	{"ID" : "32", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.p_ZZ22activation_acceleratorPtS_S_iiE4buf2_30_U", "Parent" : "0"},
	{"ID" : "33", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.p_ZZ22activation_acceleratorPtS_S_iiE4buf2_31_U", "Parent" : "0"},
	{"ID" : "34", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.p_ZZ22activation_acceleratorPtS_S_iiE4buf2_32_U", "Parent" : "0"},
	{"ID" : "35", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.p_ZZ22activation_acceleratorPtS_S_iiE4buf2_33_U", "Parent" : "0"},
	{"ID" : "36", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.p_ZZ22activation_acceleratorPtS_S_iiE4buf2_34_U", "Parent" : "0"},
	{"ID" : "37", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.p_ZZ22activation_acceleratorPtS_S_iiE4buf2_35_U", "Parent" : "0"},
	{"ID" : "38", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.p_ZZ22activation_acceleratorPtS_S_iiE4buf2_36_U", "Parent" : "0"},
	{"ID" : "39", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.p_ZZ22activation_acceleratorPtS_S_iiE4buf2_37_U", "Parent" : "0"},
	{"ID" : "40", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.p_ZZ22activation_acceleratorPtS_S_iiE4buf2_38_U", "Parent" : "0"},
	{"ID" : "41", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.p_ZZ22activation_acceleratorPtS_S_iiE4buf2_39_U", "Parent" : "0"},
	{"ID" : "42", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.p_ZZ22activation_acceleratorPtS_S_iiE4buf2_40_U", "Parent" : "0"},
	{"ID" : "43", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.p_ZZ22activation_acceleratorPtS_S_iiE4buf2_41_U", "Parent" : "0"},
	{"ID" : "44", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.p_ZZ22activation_acceleratorPtS_S_iiE4buf2_42_U", "Parent" : "0"},
	{"ID" : "45", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.p_ZZ22activation_acceleratorPtS_S_iiE4buf2_43_U", "Parent" : "0"},
	{"ID" : "46", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.p_ZZ22activation_acceleratorPtS_S_iiE4buf2_44_U", "Parent" : "0"},
	{"ID" : "47", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.p_ZZ22activation_acceleratorPtS_S_iiE4buf2_45_U", "Parent" : "0"},
	{"ID" : "48", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.p_ZZ22activation_acceleratorPtS_S_iiE4buf2_46_U", "Parent" : "0"},
	{"ID" : "49", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.p_ZZ22activation_acceleratorPtS_S_iiE4buf2_47_U", "Parent" : "0"},
	{"ID" : "50", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.p_ZZ22activation_acceleratorPtS_S_iiE4buf2_48_U", "Parent" : "0"},
	{"ID" : "51", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.p_ZZ22activation_acceleratorPtS_S_iiE4buf2_49_U", "Parent" : "0"},
	{"ID" : "52", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.p_ZZ22activation_acceleratorPtS_S_iiE4buf2_50_U", "Parent" : "0"},
	{"ID" : "53", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.p_ZZ22activation_acceleratorPtS_S_iiE4buf2_51_U", "Parent" : "0"},
	{"ID" : "54", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.p_ZZ22activation_acceleratorPtS_S_iiE4buf2_52_U", "Parent" : "0"},
	{"ID" : "55", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.p_ZZ22activation_acceleratorPtS_S_iiE4buf2_53_U", "Parent" : "0"},
	{"ID" : "56", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.p_ZZ22activation_acceleratorPtS_S_iiE4buf2_54_U", "Parent" : "0"},
	{"ID" : "57", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.p_ZZ22activation_acceleratorPtS_S_iiE4buf2_55_U", "Parent" : "0"},
	{"ID" : "58", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.p_ZZ22activation_acceleratorPtS_S_iiE4buf2_56_U", "Parent" : "0"},
	{"ID" : "59", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.p_ZZ22activation_acceleratorPtS_S_iiE4buf2_57_U", "Parent" : "0"},
	{"ID" : "60", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.p_ZZ22activation_acceleratorPtS_S_iiE4buf2_58_U", "Parent" : "0"},
	{"ID" : "61", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.p_ZZ22activation_acceleratorPtS_S_iiE4buf2_59_U", "Parent" : "0"},
	{"ID" : "62", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.p_ZZ22activation_acceleratorPtS_S_iiE4buf2_60_U", "Parent" : "0"},
	{"ID" : "63", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.p_ZZ22activation_acceleratorPtS_S_iiE4buf2_61_U", "Parent" : "0"},
	{"ID" : "64", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.p_ZZ22activation_acceleratorPtS_S_iiE4buf2_62_U", "Parent" : "0"},
	{"ID" : "65", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.p_ZZ22activation_acceleratorPtS_S_iiE4buf2_63_U", "Parent" : "0"},
	{"ID" : "66", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.x_U", "Parent" : "0"},
	{"ID" : "67", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.x_1_U", "Parent" : "0"},
	{"ID" : "68", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.x_2_U", "Parent" : "0"},
	{"ID" : "69", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.x_3_U", "Parent" : "0"},
	{"ID" : "70", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.x_4_U", "Parent" : "0"},
	{"ID" : "71", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.x_5_U", "Parent" : "0"},
	{"ID" : "72", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.x_6_U", "Parent" : "0"},
	{"ID" : "73", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.x_7_U", "Parent" : "0"},
	{"ID" : "74", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.x_8_U", "Parent" : "0"},
	{"ID" : "75", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.x_9_U", "Parent" : "0"},
	{"ID" : "76", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.x_10_U", "Parent" : "0"},
	{"ID" : "77", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.x_11_U", "Parent" : "0"},
	{"ID" : "78", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.x_12_U", "Parent" : "0"},
	{"ID" : "79", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.x_13_U", "Parent" : "0"},
	{"ID" : "80", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.x_14_U", "Parent" : "0"},
	{"ID" : "81", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.x_15_U", "Parent" : "0"},
	{"ID" : "82", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.x_16_U", "Parent" : "0"},
	{"ID" : "83", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.x_17_U", "Parent" : "0"},
	{"ID" : "84", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.x_18_U", "Parent" : "0"},
	{"ID" : "85", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.x_19_U", "Parent" : "0"},
	{"ID" : "86", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.x_20_U", "Parent" : "0"},
	{"ID" : "87", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.x_21_U", "Parent" : "0"},
	{"ID" : "88", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.x_22_U", "Parent" : "0"},
	{"ID" : "89", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.x_23_U", "Parent" : "0"},
	{"ID" : "90", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.x_24_U", "Parent" : "0"},
	{"ID" : "91", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.x_25_U", "Parent" : "0"},
	{"ID" : "92", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.x_26_U", "Parent" : "0"},
	{"ID" : "93", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.x_27_U", "Parent" : "0"},
	{"ID" : "94", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.x_28_U", "Parent" : "0"},
	{"ID" : "95", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.x_29_U", "Parent" : "0"},
	{"ID" : "96", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.x_30_U", "Parent" : "0"},
	{"ID" : "97", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.x_31_U", "Parent" : "0"},
	{"ID" : "98", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.x_32_U", "Parent" : "0"},
	{"ID" : "99", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.x_33_U", "Parent" : "0"},
	{"ID" : "100", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.x_34_U", "Parent" : "0"},
	{"ID" : "101", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.x_35_U", "Parent" : "0"},
	{"ID" : "102", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.x_36_U", "Parent" : "0"},
	{"ID" : "103", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.x_37_U", "Parent" : "0"},
	{"ID" : "104", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.x_38_U", "Parent" : "0"},
	{"ID" : "105", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.x_39_U", "Parent" : "0"},
	{"ID" : "106", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.x_40_U", "Parent" : "0"},
	{"ID" : "107", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.x_41_U", "Parent" : "0"},
	{"ID" : "108", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.x_42_U", "Parent" : "0"},
	{"ID" : "109", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.x_43_U", "Parent" : "0"},
	{"ID" : "110", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.x_44_U", "Parent" : "0"},
	{"ID" : "111", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.x_45_U", "Parent" : "0"},
	{"ID" : "112", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.x_46_U", "Parent" : "0"},
	{"ID" : "113", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.x_47_U", "Parent" : "0"},
	{"ID" : "114", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.x_48_U", "Parent" : "0"},
	{"ID" : "115", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.x_49_U", "Parent" : "0"},
	{"ID" : "116", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.x_50_U", "Parent" : "0"},
	{"ID" : "117", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.x_51_U", "Parent" : "0"},
	{"ID" : "118", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.x_52_U", "Parent" : "0"},
	{"ID" : "119", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.x_53_U", "Parent" : "0"},
	{"ID" : "120", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.x_54_U", "Parent" : "0"},
	{"ID" : "121", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.x_55_U", "Parent" : "0"},
	{"ID" : "122", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.x_56_U", "Parent" : "0"},
	{"ID" : "123", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.x_57_U", "Parent" : "0"},
	{"ID" : "124", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.x_58_U", "Parent" : "0"},
	{"ID" : "125", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.x_59_U", "Parent" : "0"},
	{"ID" : "126", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.x_60_U", "Parent" : "0"},
	{"ID" : "127", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.x_61_U", "Parent" : "0"},
	{"ID" : "128", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.x_62_U", "Parent" : "0"},
	{"ID" : "129", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.x_63_U", "Parent" : "0"},
	{"ID" : "130", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_bf16_to_float_fu_515", "Parent" : "0", "Child" : ["131"],
		"CDFG" : "bf16_to_float",
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
			{"Name" : "out_0", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "out_1", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "out_2", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "out_3", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "out_4", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "out_5", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "out_6", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "out_7", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "out_8", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "out_9", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "out_10", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "out_11", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "out_12", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "out_13", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "out_14", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "out_15", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "out_16", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "out_17", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "out_18", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "out_19", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "out_20", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "out_21", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "out_22", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "out_23", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "out_24", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "out_25", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "out_26", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "out_27", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "out_28", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "out_29", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "out_30", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "out_31", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "out_32", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "out_33", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "out_34", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "out_35", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "out_36", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "out_37", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "out_38", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "out_39", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "out_40", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "out_41", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "out_42", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "out_43", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "out_44", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "out_45", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "out_46", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "out_47", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "out_48", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "out_49", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "out_50", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "out_51", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "out_52", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "out_53", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "out_54", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "out_55", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "out_56", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "out_57", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "out_58", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "out_59", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "out_60", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "out_61", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "out_62", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "out_63", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "buf0", "Type" : "Memory", "Direction" : "I"}],
		"Loop" : [
			{"Name" : "bf16_to_float_loop", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter1", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter2", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter1", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "131", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_bf16_to_float_fu_515.flow_control_loop_pipe_sequential_init_U", "Parent" : "130"},
	{"ID" : "132", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_activation_accelerator_Pipeline_stage_2_store_fu_649", "Parent" : "0", "Child" : ["133", "134"],
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
			{"Name" : "sext_ln1134", "Type" : "None", "Direction" : "I"},
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
			{"Name" : "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_15", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_16", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_17", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_18", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_19", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_20", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_21", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_22", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_23", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_24", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_25", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_26", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_27", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_28", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_29", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_30", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_31", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_32", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_33", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_34", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_35", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_36", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_37", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_38", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_39", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_40", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_41", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_42", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_43", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_44", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_45", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_46", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_47", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_48", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_49", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_50", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_51", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_52", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_53", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_54", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_55", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_56", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_57", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_58", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_59", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_60", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_61", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_62", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_63", "Type" : "Memory", "Direction" : "I"}],
		"Loop" : [
			{"Name" : "stage_2_store", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter2", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter2", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "133", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_activation_accelerator_Pipeline_stage_2_store_fu_649.mux_646_16_1_1_U1", "Parent" : "132"},
	{"ID" : "134", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_activation_accelerator_Pipeline_stage_2_store_fu_649.flow_control_loop_pipe_sequential_init_U", "Parent" : "132"},
	{"ID" : "135", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_64_768_s_fu_784", "Parent" : "0", "Child" : ["136", "137", "138", "139", "140", "141", "142", "143", "144", "145", "146", "147", "148", "149", "150", "151", "152", "153", "154", "155", "156", "157", "158", "159", "160", "161", "162", "163", "164", "165", "166", "167", "168", "169", "170", "171", "172", "173", "174", "175", "176", "177", "178", "179", "180", "181", "182", "183", "184", "185", "186", "187", "188", "189", "190", "191", "192", "193", "194", "195", "196", "197", "198", "199", "200", "266", "268", "400", "401", "402", "403", "404", "405", "406", "407", "408", "409", "410", "411", "412", "413", "414", "415", "416", "417", "418", "419", "420", "421", "422", "423", "424", "425", "426", "427", "428", "429", "430", "431", "432", "433", "434", "435", "436", "437", "438", "439", "440", "441", "442", "443", "444", "445", "446", "447", "448", "449", "450", "451", "452", "453", "454", "455", "456", "457", "458", "459", "460", "461", "462", "463", "464", "594", "595", "596", "597", "598", "599", "600", "601", "602", "603", "604", "605", "606", "607", "608", "609", "610", "611", "612", "613", "614", "615", "616", "617", "618", "619", "620", "621", "622", "623", "624", "625", "626", "627", "628", "629", "630", "631", "632", "633", "634", "635", "636", "637", "638", "639", "640", "641", "642", "643", "644", "645", "646", "647", "648", "649", "650", "651", "652", "653", "654", "655", "656", "657", "658", "659", "660", "661", "662", "663", "664", "665", "666", "667", "668", "669", "670", "671", "672", "673", "674", "675", "676", "677", "678", "679", "680", "681", "682", "683", "684", "685", "686", "687", "688", "689", "690", "691", "692", "693", "694", "695", "696", "697", "698", "699", "700", "701", "702", "703", "704", "705", "706", "707", "708", "709", "710", "711", "712", "713", "714", "715", "716", "717", "718", "719", "720", "721"],
		"CDFG" : "float_safe_softmax3_64_768_s",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "3882", "EstimateLatencyMax" : "3882",
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
					{"ID" : "200", "SubInstance" : "grp_float_safe_softmax3_64_768_Pipeline_step_loop_fu_1050", "Port" : "x_0", "Inst_start_state" : "1", "Inst_end_state" : "2"},
					{"ID" : "268", "SubInstance" : "grp_float_safe_softmax3_64_768_Pipeline_exp_and_bucket_fu_1252", "Port" : "x_0", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "x_1", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "200", "SubInstance" : "grp_float_safe_softmax3_64_768_Pipeline_step_loop_fu_1050", "Port" : "x_1", "Inst_start_state" : "1", "Inst_end_state" : "2"},
					{"ID" : "268", "SubInstance" : "grp_float_safe_softmax3_64_768_Pipeline_exp_and_bucket_fu_1252", "Port" : "x_1", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "x_2", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "200", "SubInstance" : "grp_float_safe_softmax3_64_768_Pipeline_step_loop_fu_1050", "Port" : "x_2", "Inst_start_state" : "1", "Inst_end_state" : "2"},
					{"ID" : "268", "SubInstance" : "grp_float_safe_softmax3_64_768_Pipeline_exp_and_bucket_fu_1252", "Port" : "x_2", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "x_3", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "200", "SubInstance" : "grp_float_safe_softmax3_64_768_Pipeline_step_loop_fu_1050", "Port" : "x_3", "Inst_start_state" : "1", "Inst_end_state" : "2"},
					{"ID" : "268", "SubInstance" : "grp_float_safe_softmax3_64_768_Pipeline_exp_and_bucket_fu_1252", "Port" : "x_3", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "x_4", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "200", "SubInstance" : "grp_float_safe_softmax3_64_768_Pipeline_step_loop_fu_1050", "Port" : "x_4", "Inst_start_state" : "1", "Inst_end_state" : "2"},
					{"ID" : "268", "SubInstance" : "grp_float_safe_softmax3_64_768_Pipeline_exp_and_bucket_fu_1252", "Port" : "x_4", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "x_5", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "200", "SubInstance" : "grp_float_safe_softmax3_64_768_Pipeline_step_loop_fu_1050", "Port" : "x_5", "Inst_start_state" : "1", "Inst_end_state" : "2"},
					{"ID" : "268", "SubInstance" : "grp_float_safe_softmax3_64_768_Pipeline_exp_and_bucket_fu_1252", "Port" : "x_5", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "x_6", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "200", "SubInstance" : "grp_float_safe_softmax3_64_768_Pipeline_step_loop_fu_1050", "Port" : "x_6", "Inst_start_state" : "1", "Inst_end_state" : "2"},
					{"ID" : "268", "SubInstance" : "grp_float_safe_softmax3_64_768_Pipeline_exp_and_bucket_fu_1252", "Port" : "x_6", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "x_7", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "200", "SubInstance" : "grp_float_safe_softmax3_64_768_Pipeline_step_loop_fu_1050", "Port" : "x_7", "Inst_start_state" : "1", "Inst_end_state" : "2"},
					{"ID" : "268", "SubInstance" : "grp_float_safe_softmax3_64_768_Pipeline_exp_and_bucket_fu_1252", "Port" : "x_7", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "x_8", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "200", "SubInstance" : "grp_float_safe_softmax3_64_768_Pipeline_step_loop_fu_1050", "Port" : "x_8", "Inst_start_state" : "1", "Inst_end_state" : "2"},
					{"ID" : "268", "SubInstance" : "grp_float_safe_softmax3_64_768_Pipeline_exp_and_bucket_fu_1252", "Port" : "x_8", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "x_9", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "200", "SubInstance" : "grp_float_safe_softmax3_64_768_Pipeline_step_loop_fu_1050", "Port" : "x_9", "Inst_start_state" : "1", "Inst_end_state" : "2"},
					{"ID" : "268", "SubInstance" : "grp_float_safe_softmax3_64_768_Pipeline_exp_and_bucket_fu_1252", "Port" : "x_9", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "x_10", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "200", "SubInstance" : "grp_float_safe_softmax3_64_768_Pipeline_step_loop_fu_1050", "Port" : "x_10", "Inst_start_state" : "1", "Inst_end_state" : "2"},
					{"ID" : "268", "SubInstance" : "grp_float_safe_softmax3_64_768_Pipeline_exp_and_bucket_fu_1252", "Port" : "x_10", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "x_11", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "200", "SubInstance" : "grp_float_safe_softmax3_64_768_Pipeline_step_loop_fu_1050", "Port" : "x_11", "Inst_start_state" : "1", "Inst_end_state" : "2"},
					{"ID" : "268", "SubInstance" : "grp_float_safe_softmax3_64_768_Pipeline_exp_and_bucket_fu_1252", "Port" : "x_11", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "x_12", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "200", "SubInstance" : "grp_float_safe_softmax3_64_768_Pipeline_step_loop_fu_1050", "Port" : "x_12", "Inst_start_state" : "1", "Inst_end_state" : "2"},
					{"ID" : "268", "SubInstance" : "grp_float_safe_softmax3_64_768_Pipeline_exp_and_bucket_fu_1252", "Port" : "x_12", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "x_13", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "200", "SubInstance" : "grp_float_safe_softmax3_64_768_Pipeline_step_loop_fu_1050", "Port" : "x_13", "Inst_start_state" : "1", "Inst_end_state" : "2"},
					{"ID" : "268", "SubInstance" : "grp_float_safe_softmax3_64_768_Pipeline_exp_and_bucket_fu_1252", "Port" : "x_13", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "x_14", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "200", "SubInstance" : "grp_float_safe_softmax3_64_768_Pipeline_step_loop_fu_1050", "Port" : "x_14", "Inst_start_state" : "1", "Inst_end_state" : "2"},
					{"ID" : "268", "SubInstance" : "grp_float_safe_softmax3_64_768_Pipeline_exp_and_bucket_fu_1252", "Port" : "x_14", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "x_15", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "200", "SubInstance" : "grp_float_safe_softmax3_64_768_Pipeline_step_loop_fu_1050", "Port" : "x_15", "Inst_start_state" : "1", "Inst_end_state" : "2"},
					{"ID" : "268", "SubInstance" : "grp_float_safe_softmax3_64_768_Pipeline_exp_and_bucket_fu_1252", "Port" : "x_15", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "x_16", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "200", "SubInstance" : "grp_float_safe_softmax3_64_768_Pipeline_step_loop_fu_1050", "Port" : "x_16", "Inst_start_state" : "1", "Inst_end_state" : "2"},
					{"ID" : "268", "SubInstance" : "grp_float_safe_softmax3_64_768_Pipeline_exp_and_bucket_fu_1252", "Port" : "x_16", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "x_17", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "200", "SubInstance" : "grp_float_safe_softmax3_64_768_Pipeline_step_loop_fu_1050", "Port" : "x_17", "Inst_start_state" : "1", "Inst_end_state" : "2"},
					{"ID" : "268", "SubInstance" : "grp_float_safe_softmax3_64_768_Pipeline_exp_and_bucket_fu_1252", "Port" : "x_17", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "x_18", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "200", "SubInstance" : "grp_float_safe_softmax3_64_768_Pipeline_step_loop_fu_1050", "Port" : "x_18", "Inst_start_state" : "1", "Inst_end_state" : "2"},
					{"ID" : "268", "SubInstance" : "grp_float_safe_softmax3_64_768_Pipeline_exp_and_bucket_fu_1252", "Port" : "x_18", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "x_19", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "200", "SubInstance" : "grp_float_safe_softmax3_64_768_Pipeline_step_loop_fu_1050", "Port" : "x_19", "Inst_start_state" : "1", "Inst_end_state" : "2"},
					{"ID" : "268", "SubInstance" : "grp_float_safe_softmax3_64_768_Pipeline_exp_and_bucket_fu_1252", "Port" : "x_19", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "x_20", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "200", "SubInstance" : "grp_float_safe_softmax3_64_768_Pipeline_step_loop_fu_1050", "Port" : "x_20", "Inst_start_state" : "1", "Inst_end_state" : "2"},
					{"ID" : "268", "SubInstance" : "grp_float_safe_softmax3_64_768_Pipeline_exp_and_bucket_fu_1252", "Port" : "x_20", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "x_21", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "200", "SubInstance" : "grp_float_safe_softmax3_64_768_Pipeline_step_loop_fu_1050", "Port" : "x_21", "Inst_start_state" : "1", "Inst_end_state" : "2"},
					{"ID" : "268", "SubInstance" : "grp_float_safe_softmax3_64_768_Pipeline_exp_and_bucket_fu_1252", "Port" : "x_21", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "x_22", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "200", "SubInstance" : "grp_float_safe_softmax3_64_768_Pipeline_step_loop_fu_1050", "Port" : "x_22", "Inst_start_state" : "1", "Inst_end_state" : "2"},
					{"ID" : "268", "SubInstance" : "grp_float_safe_softmax3_64_768_Pipeline_exp_and_bucket_fu_1252", "Port" : "x_22", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "x_23", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "200", "SubInstance" : "grp_float_safe_softmax3_64_768_Pipeline_step_loop_fu_1050", "Port" : "x_23", "Inst_start_state" : "1", "Inst_end_state" : "2"},
					{"ID" : "268", "SubInstance" : "grp_float_safe_softmax3_64_768_Pipeline_exp_and_bucket_fu_1252", "Port" : "x_23", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "x_24", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "200", "SubInstance" : "grp_float_safe_softmax3_64_768_Pipeline_step_loop_fu_1050", "Port" : "x_24", "Inst_start_state" : "1", "Inst_end_state" : "2"},
					{"ID" : "268", "SubInstance" : "grp_float_safe_softmax3_64_768_Pipeline_exp_and_bucket_fu_1252", "Port" : "x_24", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "x_25", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "200", "SubInstance" : "grp_float_safe_softmax3_64_768_Pipeline_step_loop_fu_1050", "Port" : "x_25", "Inst_start_state" : "1", "Inst_end_state" : "2"},
					{"ID" : "268", "SubInstance" : "grp_float_safe_softmax3_64_768_Pipeline_exp_and_bucket_fu_1252", "Port" : "x_25", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "x_26", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "200", "SubInstance" : "grp_float_safe_softmax3_64_768_Pipeline_step_loop_fu_1050", "Port" : "x_26", "Inst_start_state" : "1", "Inst_end_state" : "2"},
					{"ID" : "268", "SubInstance" : "grp_float_safe_softmax3_64_768_Pipeline_exp_and_bucket_fu_1252", "Port" : "x_26", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "x_27", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "200", "SubInstance" : "grp_float_safe_softmax3_64_768_Pipeline_step_loop_fu_1050", "Port" : "x_27", "Inst_start_state" : "1", "Inst_end_state" : "2"},
					{"ID" : "268", "SubInstance" : "grp_float_safe_softmax3_64_768_Pipeline_exp_and_bucket_fu_1252", "Port" : "x_27", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "x_28", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "200", "SubInstance" : "grp_float_safe_softmax3_64_768_Pipeline_step_loop_fu_1050", "Port" : "x_28", "Inst_start_state" : "1", "Inst_end_state" : "2"},
					{"ID" : "268", "SubInstance" : "grp_float_safe_softmax3_64_768_Pipeline_exp_and_bucket_fu_1252", "Port" : "x_28", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "x_29", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "200", "SubInstance" : "grp_float_safe_softmax3_64_768_Pipeline_step_loop_fu_1050", "Port" : "x_29", "Inst_start_state" : "1", "Inst_end_state" : "2"},
					{"ID" : "268", "SubInstance" : "grp_float_safe_softmax3_64_768_Pipeline_exp_and_bucket_fu_1252", "Port" : "x_29", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "x_30", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "200", "SubInstance" : "grp_float_safe_softmax3_64_768_Pipeline_step_loop_fu_1050", "Port" : "x_30", "Inst_start_state" : "1", "Inst_end_state" : "2"},
					{"ID" : "268", "SubInstance" : "grp_float_safe_softmax3_64_768_Pipeline_exp_and_bucket_fu_1252", "Port" : "x_30", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "x_31", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "200", "SubInstance" : "grp_float_safe_softmax3_64_768_Pipeline_step_loop_fu_1050", "Port" : "x_31", "Inst_start_state" : "1", "Inst_end_state" : "2"},
					{"ID" : "268", "SubInstance" : "grp_float_safe_softmax3_64_768_Pipeline_exp_and_bucket_fu_1252", "Port" : "x_31", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "x_32", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "200", "SubInstance" : "grp_float_safe_softmax3_64_768_Pipeline_step_loop_fu_1050", "Port" : "x_32", "Inst_start_state" : "1", "Inst_end_state" : "2"},
					{"ID" : "268", "SubInstance" : "grp_float_safe_softmax3_64_768_Pipeline_exp_and_bucket_fu_1252", "Port" : "x_32", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "x_33", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "200", "SubInstance" : "grp_float_safe_softmax3_64_768_Pipeline_step_loop_fu_1050", "Port" : "x_33", "Inst_start_state" : "1", "Inst_end_state" : "2"},
					{"ID" : "268", "SubInstance" : "grp_float_safe_softmax3_64_768_Pipeline_exp_and_bucket_fu_1252", "Port" : "x_33", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "x_34", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "200", "SubInstance" : "grp_float_safe_softmax3_64_768_Pipeline_step_loop_fu_1050", "Port" : "x_34", "Inst_start_state" : "1", "Inst_end_state" : "2"},
					{"ID" : "268", "SubInstance" : "grp_float_safe_softmax3_64_768_Pipeline_exp_and_bucket_fu_1252", "Port" : "x_34", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "x_35", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "200", "SubInstance" : "grp_float_safe_softmax3_64_768_Pipeline_step_loop_fu_1050", "Port" : "x_35", "Inst_start_state" : "1", "Inst_end_state" : "2"},
					{"ID" : "268", "SubInstance" : "grp_float_safe_softmax3_64_768_Pipeline_exp_and_bucket_fu_1252", "Port" : "x_35", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "x_36", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "200", "SubInstance" : "grp_float_safe_softmax3_64_768_Pipeline_step_loop_fu_1050", "Port" : "x_36", "Inst_start_state" : "1", "Inst_end_state" : "2"},
					{"ID" : "268", "SubInstance" : "grp_float_safe_softmax3_64_768_Pipeline_exp_and_bucket_fu_1252", "Port" : "x_36", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "x_37", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "200", "SubInstance" : "grp_float_safe_softmax3_64_768_Pipeline_step_loop_fu_1050", "Port" : "x_37", "Inst_start_state" : "1", "Inst_end_state" : "2"},
					{"ID" : "268", "SubInstance" : "grp_float_safe_softmax3_64_768_Pipeline_exp_and_bucket_fu_1252", "Port" : "x_37", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "x_38", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "200", "SubInstance" : "grp_float_safe_softmax3_64_768_Pipeline_step_loop_fu_1050", "Port" : "x_38", "Inst_start_state" : "1", "Inst_end_state" : "2"},
					{"ID" : "268", "SubInstance" : "grp_float_safe_softmax3_64_768_Pipeline_exp_and_bucket_fu_1252", "Port" : "x_38", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "x_39", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "200", "SubInstance" : "grp_float_safe_softmax3_64_768_Pipeline_step_loop_fu_1050", "Port" : "x_39", "Inst_start_state" : "1", "Inst_end_state" : "2"},
					{"ID" : "268", "SubInstance" : "grp_float_safe_softmax3_64_768_Pipeline_exp_and_bucket_fu_1252", "Port" : "x_39", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "x_40", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "200", "SubInstance" : "grp_float_safe_softmax3_64_768_Pipeline_step_loop_fu_1050", "Port" : "x_40", "Inst_start_state" : "1", "Inst_end_state" : "2"},
					{"ID" : "268", "SubInstance" : "grp_float_safe_softmax3_64_768_Pipeline_exp_and_bucket_fu_1252", "Port" : "x_40", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "x_41", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "200", "SubInstance" : "grp_float_safe_softmax3_64_768_Pipeline_step_loop_fu_1050", "Port" : "x_41", "Inst_start_state" : "1", "Inst_end_state" : "2"},
					{"ID" : "268", "SubInstance" : "grp_float_safe_softmax3_64_768_Pipeline_exp_and_bucket_fu_1252", "Port" : "x_41", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "x_42", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "200", "SubInstance" : "grp_float_safe_softmax3_64_768_Pipeline_step_loop_fu_1050", "Port" : "x_42", "Inst_start_state" : "1", "Inst_end_state" : "2"},
					{"ID" : "268", "SubInstance" : "grp_float_safe_softmax3_64_768_Pipeline_exp_and_bucket_fu_1252", "Port" : "x_42", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "x_43", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "200", "SubInstance" : "grp_float_safe_softmax3_64_768_Pipeline_step_loop_fu_1050", "Port" : "x_43", "Inst_start_state" : "1", "Inst_end_state" : "2"},
					{"ID" : "268", "SubInstance" : "grp_float_safe_softmax3_64_768_Pipeline_exp_and_bucket_fu_1252", "Port" : "x_43", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "x_44", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "200", "SubInstance" : "grp_float_safe_softmax3_64_768_Pipeline_step_loop_fu_1050", "Port" : "x_44", "Inst_start_state" : "1", "Inst_end_state" : "2"},
					{"ID" : "268", "SubInstance" : "grp_float_safe_softmax3_64_768_Pipeline_exp_and_bucket_fu_1252", "Port" : "x_44", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "x_45", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "200", "SubInstance" : "grp_float_safe_softmax3_64_768_Pipeline_step_loop_fu_1050", "Port" : "x_45", "Inst_start_state" : "1", "Inst_end_state" : "2"},
					{"ID" : "268", "SubInstance" : "grp_float_safe_softmax3_64_768_Pipeline_exp_and_bucket_fu_1252", "Port" : "x_45", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "x_46", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "200", "SubInstance" : "grp_float_safe_softmax3_64_768_Pipeline_step_loop_fu_1050", "Port" : "x_46", "Inst_start_state" : "1", "Inst_end_state" : "2"},
					{"ID" : "268", "SubInstance" : "grp_float_safe_softmax3_64_768_Pipeline_exp_and_bucket_fu_1252", "Port" : "x_46", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "x_47", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "200", "SubInstance" : "grp_float_safe_softmax3_64_768_Pipeline_step_loop_fu_1050", "Port" : "x_47", "Inst_start_state" : "1", "Inst_end_state" : "2"},
					{"ID" : "268", "SubInstance" : "grp_float_safe_softmax3_64_768_Pipeline_exp_and_bucket_fu_1252", "Port" : "x_47", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "x_48", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "200", "SubInstance" : "grp_float_safe_softmax3_64_768_Pipeline_step_loop_fu_1050", "Port" : "x_48", "Inst_start_state" : "1", "Inst_end_state" : "2"},
					{"ID" : "268", "SubInstance" : "grp_float_safe_softmax3_64_768_Pipeline_exp_and_bucket_fu_1252", "Port" : "x_48", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "x_49", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "200", "SubInstance" : "grp_float_safe_softmax3_64_768_Pipeline_step_loop_fu_1050", "Port" : "x_49", "Inst_start_state" : "1", "Inst_end_state" : "2"},
					{"ID" : "268", "SubInstance" : "grp_float_safe_softmax3_64_768_Pipeline_exp_and_bucket_fu_1252", "Port" : "x_49", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "x_50", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "200", "SubInstance" : "grp_float_safe_softmax3_64_768_Pipeline_step_loop_fu_1050", "Port" : "x_50", "Inst_start_state" : "1", "Inst_end_state" : "2"},
					{"ID" : "268", "SubInstance" : "grp_float_safe_softmax3_64_768_Pipeline_exp_and_bucket_fu_1252", "Port" : "x_50", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "x_51", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "200", "SubInstance" : "grp_float_safe_softmax3_64_768_Pipeline_step_loop_fu_1050", "Port" : "x_51", "Inst_start_state" : "1", "Inst_end_state" : "2"},
					{"ID" : "268", "SubInstance" : "grp_float_safe_softmax3_64_768_Pipeline_exp_and_bucket_fu_1252", "Port" : "x_51", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "x_52", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "200", "SubInstance" : "grp_float_safe_softmax3_64_768_Pipeline_step_loop_fu_1050", "Port" : "x_52", "Inst_start_state" : "1", "Inst_end_state" : "2"},
					{"ID" : "268", "SubInstance" : "grp_float_safe_softmax3_64_768_Pipeline_exp_and_bucket_fu_1252", "Port" : "x_52", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "x_53", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "200", "SubInstance" : "grp_float_safe_softmax3_64_768_Pipeline_step_loop_fu_1050", "Port" : "x_53", "Inst_start_state" : "1", "Inst_end_state" : "2"},
					{"ID" : "268", "SubInstance" : "grp_float_safe_softmax3_64_768_Pipeline_exp_and_bucket_fu_1252", "Port" : "x_53", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "x_54", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "200", "SubInstance" : "grp_float_safe_softmax3_64_768_Pipeline_step_loop_fu_1050", "Port" : "x_54", "Inst_start_state" : "1", "Inst_end_state" : "2"},
					{"ID" : "268", "SubInstance" : "grp_float_safe_softmax3_64_768_Pipeline_exp_and_bucket_fu_1252", "Port" : "x_54", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "x_55", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "200", "SubInstance" : "grp_float_safe_softmax3_64_768_Pipeline_step_loop_fu_1050", "Port" : "x_55", "Inst_start_state" : "1", "Inst_end_state" : "2"},
					{"ID" : "268", "SubInstance" : "grp_float_safe_softmax3_64_768_Pipeline_exp_and_bucket_fu_1252", "Port" : "x_55", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "x_56", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "200", "SubInstance" : "grp_float_safe_softmax3_64_768_Pipeline_step_loop_fu_1050", "Port" : "x_56", "Inst_start_state" : "1", "Inst_end_state" : "2"},
					{"ID" : "268", "SubInstance" : "grp_float_safe_softmax3_64_768_Pipeline_exp_and_bucket_fu_1252", "Port" : "x_56", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "x_57", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "200", "SubInstance" : "grp_float_safe_softmax3_64_768_Pipeline_step_loop_fu_1050", "Port" : "x_57", "Inst_start_state" : "1", "Inst_end_state" : "2"},
					{"ID" : "268", "SubInstance" : "grp_float_safe_softmax3_64_768_Pipeline_exp_and_bucket_fu_1252", "Port" : "x_57", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "x_58", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "200", "SubInstance" : "grp_float_safe_softmax3_64_768_Pipeline_step_loop_fu_1050", "Port" : "x_58", "Inst_start_state" : "1", "Inst_end_state" : "2"},
					{"ID" : "268", "SubInstance" : "grp_float_safe_softmax3_64_768_Pipeline_exp_and_bucket_fu_1252", "Port" : "x_58", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "x_59", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "200", "SubInstance" : "grp_float_safe_softmax3_64_768_Pipeline_step_loop_fu_1050", "Port" : "x_59", "Inst_start_state" : "1", "Inst_end_state" : "2"},
					{"ID" : "268", "SubInstance" : "grp_float_safe_softmax3_64_768_Pipeline_exp_and_bucket_fu_1252", "Port" : "x_59", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "x_60", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "200", "SubInstance" : "grp_float_safe_softmax3_64_768_Pipeline_step_loop_fu_1050", "Port" : "x_60", "Inst_start_state" : "1", "Inst_end_state" : "2"},
					{"ID" : "268", "SubInstance" : "grp_float_safe_softmax3_64_768_Pipeline_exp_and_bucket_fu_1252", "Port" : "x_60", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "x_61", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "200", "SubInstance" : "grp_float_safe_softmax3_64_768_Pipeline_step_loop_fu_1050", "Port" : "x_61", "Inst_start_state" : "1", "Inst_end_state" : "2"},
					{"ID" : "268", "SubInstance" : "grp_float_safe_softmax3_64_768_Pipeline_exp_and_bucket_fu_1252", "Port" : "x_61", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "x_62", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "200", "SubInstance" : "grp_float_safe_softmax3_64_768_Pipeline_step_loop_fu_1050", "Port" : "x_62", "Inst_start_state" : "1", "Inst_end_state" : "2"},
					{"ID" : "268", "SubInstance" : "grp_float_safe_softmax3_64_768_Pipeline_exp_and_bucket_fu_1252", "Port" : "x_62", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "x_63", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "200", "SubInstance" : "grp_float_safe_softmax3_64_768_Pipeline_step_loop_fu_1050", "Port" : "x_63", "Inst_start_state" : "1", "Inst_end_state" : "2"},
					{"ID" : "268", "SubInstance" : "grp_float_safe_softmax3_64_768_Pipeline_exp_and_bucket_fu_1252", "Port" : "x_63", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_9", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "464", "SubInstance" : "grp_float_safe_softmax3_64_768_Pipeline_step_loop1_fu_1897", "Port" : "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_9", "Inst_start_state" : "14", "Inst_end_state" : "15"}]},
			{"Name" : "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_8", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "464", "SubInstance" : "grp_float_safe_softmax3_64_768_Pipeline_step_loop1_fu_1897", "Port" : "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_8", "Inst_start_state" : "14", "Inst_end_state" : "15"}]},
			{"Name" : "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_7", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "464", "SubInstance" : "grp_float_safe_softmax3_64_768_Pipeline_step_loop1_fu_1897", "Port" : "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_7", "Inst_start_state" : "14", "Inst_end_state" : "15"}]},
			{"Name" : "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_6", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "464", "SubInstance" : "grp_float_safe_softmax3_64_768_Pipeline_step_loop1_fu_1897", "Port" : "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_6", "Inst_start_state" : "14", "Inst_end_state" : "15"}]},
			{"Name" : "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_5", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "464", "SubInstance" : "grp_float_safe_softmax3_64_768_Pipeline_step_loop1_fu_1897", "Port" : "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_5", "Inst_start_state" : "14", "Inst_end_state" : "15"}]},
			{"Name" : "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_4", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "464", "SubInstance" : "grp_float_safe_softmax3_64_768_Pipeline_step_loop1_fu_1897", "Port" : "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_4", "Inst_start_state" : "14", "Inst_end_state" : "15"}]},
			{"Name" : "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_3", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "464", "SubInstance" : "grp_float_safe_softmax3_64_768_Pipeline_step_loop1_fu_1897", "Port" : "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_3", "Inst_start_state" : "14", "Inst_end_state" : "15"}]},
			{"Name" : "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_2", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "464", "SubInstance" : "grp_float_safe_softmax3_64_768_Pipeline_step_loop1_fu_1897", "Port" : "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_2", "Inst_start_state" : "14", "Inst_end_state" : "15"}]},
			{"Name" : "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_1", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "464", "SubInstance" : "grp_float_safe_softmax3_64_768_Pipeline_step_loop1_fu_1897", "Port" : "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_1", "Inst_start_state" : "14", "Inst_end_state" : "15"}]},
			{"Name" : "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "464", "SubInstance" : "grp_float_safe_softmax3_64_768_Pipeline_step_loop1_fu_1897", "Port" : "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i", "Inst_start_state" : "14", "Inst_end_state" : "15"}]},
			{"Name" : "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_10", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "464", "SubInstance" : "grp_float_safe_softmax3_64_768_Pipeline_step_loop1_fu_1897", "Port" : "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_10", "Inst_start_state" : "14", "Inst_end_state" : "15"}]},
			{"Name" : "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_11", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "464", "SubInstance" : "grp_float_safe_softmax3_64_768_Pipeline_step_loop1_fu_1897", "Port" : "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_11", "Inst_start_state" : "14", "Inst_end_state" : "15"}]},
			{"Name" : "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_12", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "464", "SubInstance" : "grp_float_safe_softmax3_64_768_Pipeline_step_loop1_fu_1897", "Port" : "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_12", "Inst_start_state" : "14", "Inst_end_state" : "15"}]},
			{"Name" : "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_13", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "464", "SubInstance" : "grp_float_safe_softmax3_64_768_Pipeline_step_loop1_fu_1897", "Port" : "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_13", "Inst_start_state" : "14", "Inst_end_state" : "15"}]},
			{"Name" : "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_14", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "464", "SubInstance" : "grp_float_safe_softmax3_64_768_Pipeline_step_loop1_fu_1897", "Port" : "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_14", "Inst_start_state" : "14", "Inst_end_state" : "15"}]},
			{"Name" : "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_15", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "464", "SubInstance" : "grp_float_safe_softmax3_64_768_Pipeline_step_loop1_fu_1897", "Port" : "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_15", "Inst_start_state" : "14", "Inst_end_state" : "15"}]},
			{"Name" : "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_16", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "464", "SubInstance" : "grp_float_safe_softmax3_64_768_Pipeline_step_loop1_fu_1897", "Port" : "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_16", "Inst_start_state" : "14", "Inst_end_state" : "15"}]},
			{"Name" : "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_17", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "464", "SubInstance" : "grp_float_safe_softmax3_64_768_Pipeline_step_loop1_fu_1897", "Port" : "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_17", "Inst_start_state" : "14", "Inst_end_state" : "15"}]},
			{"Name" : "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_18", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "464", "SubInstance" : "grp_float_safe_softmax3_64_768_Pipeline_step_loop1_fu_1897", "Port" : "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_18", "Inst_start_state" : "14", "Inst_end_state" : "15"}]},
			{"Name" : "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_19", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "464", "SubInstance" : "grp_float_safe_softmax3_64_768_Pipeline_step_loop1_fu_1897", "Port" : "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_19", "Inst_start_state" : "14", "Inst_end_state" : "15"}]},
			{"Name" : "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_20", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "464", "SubInstance" : "grp_float_safe_softmax3_64_768_Pipeline_step_loop1_fu_1897", "Port" : "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_20", "Inst_start_state" : "14", "Inst_end_state" : "15"}]},
			{"Name" : "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_21", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "464", "SubInstance" : "grp_float_safe_softmax3_64_768_Pipeline_step_loop1_fu_1897", "Port" : "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_21", "Inst_start_state" : "14", "Inst_end_state" : "15"}]},
			{"Name" : "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_22", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "464", "SubInstance" : "grp_float_safe_softmax3_64_768_Pipeline_step_loop1_fu_1897", "Port" : "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_22", "Inst_start_state" : "14", "Inst_end_state" : "15"}]},
			{"Name" : "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_23", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "464", "SubInstance" : "grp_float_safe_softmax3_64_768_Pipeline_step_loop1_fu_1897", "Port" : "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_23", "Inst_start_state" : "14", "Inst_end_state" : "15"}]},
			{"Name" : "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_24", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "464", "SubInstance" : "grp_float_safe_softmax3_64_768_Pipeline_step_loop1_fu_1897", "Port" : "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_24", "Inst_start_state" : "14", "Inst_end_state" : "15"}]},
			{"Name" : "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_25", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "464", "SubInstance" : "grp_float_safe_softmax3_64_768_Pipeline_step_loop1_fu_1897", "Port" : "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_25", "Inst_start_state" : "14", "Inst_end_state" : "15"}]},
			{"Name" : "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_26", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "464", "SubInstance" : "grp_float_safe_softmax3_64_768_Pipeline_step_loop1_fu_1897", "Port" : "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_26", "Inst_start_state" : "14", "Inst_end_state" : "15"}]},
			{"Name" : "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_27", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "464", "SubInstance" : "grp_float_safe_softmax3_64_768_Pipeline_step_loop1_fu_1897", "Port" : "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_27", "Inst_start_state" : "14", "Inst_end_state" : "15"}]},
			{"Name" : "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_28", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "464", "SubInstance" : "grp_float_safe_softmax3_64_768_Pipeline_step_loop1_fu_1897", "Port" : "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_28", "Inst_start_state" : "14", "Inst_end_state" : "15"}]},
			{"Name" : "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_29", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "464", "SubInstance" : "grp_float_safe_softmax3_64_768_Pipeline_step_loop1_fu_1897", "Port" : "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_29", "Inst_start_state" : "14", "Inst_end_state" : "15"}]},
			{"Name" : "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_30", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "464", "SubInstance" : "grp_float_safe_softmax3_64_768_Pipeline_step_loop1_fu_1897", "Port" : "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_30", "Inst_start_state" : "14", "Inst_end_state" : "15"}]},
			{"Name" : "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_31", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "464", "SubInstance" : "grp_float_safe_softmax3_64_768_Pipeline_step_loop1_fu_1897", "Port" : "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_31", "Inst_start_state" : "14", "Inst_end_state" : "15"}]},
			{"Name" : "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_32", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "464", "SubInstance" : "grp_float_safe_softmax3_64_768_Pipeline_step_loop1_fu_1897", "Port" : "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_32", "Inst_start_state" : "14", "Inst_end_state" : "15"}]},
			{"Name" : "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_33", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "464", "SubInstance" : "grp_float_safe_softmax3_64_768_Pipeline_step_loop1_fu_1897", "Port" : "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_33", "Inst_start_state" : "14", "Inst_end_state" : "15"}]},
			{"Name" : "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_34", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "464", "SubInstance" : "grp_float_safe_softmax3_64_768_Pipeline_step_loop1_fu_1897", "Port" : "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_34", "Inst_start_state" : "14", "Inst_end_state" : "15"}]},
			{"Name" : "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_35", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "464", "SubInstance" : "grp_float_safe_softmax3_64_768_Pipeline_step_loop1_fu_1897", "Port" : "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_35", "Inst_start_state" : "14", "Inst_end_state" : "15"}]},
			{"Name" : "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_36", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "464", "SubInstance" : "grp_float_safe_softmax3_64_768_Pipeline_step_loop1_fu_1897", "Port" : "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_36", "Inst_start_state" : "14", "Inst_end_state" : "15"}]},
			{"Name" : "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_37", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "464", "SubInstance" : "grp_float_safe_softmax3_64_768_Pipeline_step_loop1_fu_1897", "Port" : "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_37", "Inst_start_state" : "14", "Inst_end_state" : "15"}]},
			{"Name" : "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_38", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "464", "SubInstance" : "grp_float_safe_softmax3_64_768_Pipeline_step_loop1_fu_1897", "Port" : "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_38", "Inst_start_state" : "14", "Inst_end_state" : "15"}]},
			{"Name" : "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_39", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "464", "SubInstance" : "grp_float_safe_softmax3_64_768_Pipeline_step_loop1_fu_1897", "Port" : "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_39", "Inst_start_state" : "14", "Inst_end_state" : "15"}]},
			{"Name" : "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_40", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "464", "SubInstance" : "grp_float_safe_softmax3_64_768_Pipeline_step_loop1_fu_1897", "Port" : "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_40", "Inst_start_state" : "14", "Inst_end_state" : "15"}]},
			{"Name" : "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_41", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "464", "SubInstance" : "grp_float_safe_softmax3_64_768_Pipeline_step_loop1_fu_1897", "Port" : "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_41", "Inst_start_state" : "14", "Inst_end_state" : "15"}]},
			{"Name" : "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_42", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "464", "SubInstance" : "grp_float_safe_softmax3_64_768_Pipeline_step_loop1_fu_1897", "Port" : "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_42", "Inst_start_state" : "14", "Inst_end_state" : "15"}]},
			{"Name" : "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_43", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "464", "SubInstance" : "grp_float_safe_softmax3_64_768_Pipeline_step_loop1_fu_1897", "Port" : "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_43", "Inst_start_state" : "14", "Inst_end_state" : "15"}]},
			{"Name" : "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_44", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "464", "SubInstance" : "grp_float_safe_softmax3_64_768_Pipeline_step_loop1_fu_1897", "Port" : "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_44", "Inst_start_state" : "14", "Inst_end_state" : "15"}]},
			{"Name" : "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_45", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "464", "SubInstance" : "grp_float_safe_softmax3_64_768_Pipeline_step_loop1_fu_1897", "Port" : "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_45", "Inst_start_state" : "14", "Inst_end_state" : "15"}]},
			{"Name" : "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_46", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "464", "SubInstance" : "grp_float_safe_softmax3_64_768_Pipeline_step_loop1_fu_1897", "Port" : "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_46", "Inst_start_state" : "14", "Inst_end_state" : "15"}]},
			{"Name" : "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_47", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "464", "SubInstance" : "grp_float_safe_softmax3_64_768_Pipeline_step_loop1_fu_1897", "Port" : "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_47", "Inst_start_state" : "14", "Inst_end_state" : "15"}]},
			{"Name" : "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_48", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "464", "SubInstance" : "grp_float_safe_softmax3_64_768_Pipeline_step_loop1_fu_1897", "Port" : "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_48", "Inst_start_state" : "14", "Inst_end_state" : "15"}]},
			{"Name" : "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_49", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "464", "SubInstance" : "grp_float_safe_softmax3_64_768_Pipeline_step_loop1_fu_1897", "Port" : "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_49", "Inst_start_state" : "14", "Inst_end_state" : "15"}]},
			{"Name" : "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_50", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "464", "SubInstance" : "grp_float_safe_softmax3_64_768_Pipeline_step_loop1_fu_1897", "Port" : "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_50", "Inst_start_state" : "14", "Inst_end_state" : "15"}]},
			{"Name" : "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_51", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "464", "SubInstance" : "grp_float_safe_softmax3_64_768_Pipeline_step_loop1_fu_1897", "Port" : "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_51", "Inst_start_state" : "14", "Inst_end_state" : "15"}]},
			{"Name" : "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_52", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "464", "SubInstance" : "grp_float_safe_softmax3_64_768_Pipeline_step_loop1_fu_1897", "Port" : "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_52", "Inst_start_state" : "14", "Inst_end_state" : "15"}]},
			{"Name" : "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_53", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "464", "SubInstance" : "grp_float_safe_softmax3_64_768_Pipeline_step_loop1_fu_1897", "Port" : "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_53", "Inst_start_state" : "14", "Inst_end_state" : "15"}]},
			{"Name" : "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_54", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "464", "SubInstance" : "grp_float_safe_softmax3_64_768_Pipeline_step_loop1_fu_1897", "Port" : "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_54", "Inst_start_state" : "14", "Inst_end_state" : "15"}]},
			{"Name" : "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_55", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "464", "SubInstance" : "grp_float_safe_softmax3_64_768_Pipeline_step_loop1_fu_1897", "Port" : "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_55", "Inst_start_state" : "14", "Inst_end_state" : "15"}]},
			{"Name" : "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_56", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "464", "SubInstance" : "grp_float_safe_softmax3_64_768_Pipeline_step_loop1_fu_1897", "Port" : "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_56", "Inst_start_state" : "14", "Inst_end_state" : "15"}]},
			{"Name" : "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_57", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "464", "SubInstance" : "grp_float_safe_softmax3_64_768_Pipeline_step_loop1_fu_1897", "Port" : "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_57", "Inst_start_state" : "14", "Inst_end_state" : "15"}]},
			{"Name" : "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_58", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "464", "SubInstance" : "grp_float_safe_softmax3_64_768_Pipeline_step_loop1_fu_1897", "Port" : "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_58", "Inst_start_state" : "14", "Inst_end_state" : "15"}]},
			{"Name" : "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_59", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "464", "SubInstance" : "grp_float_safe_softmax3_64_768_Pipeline_step_loop1_fu_1897", "Port" : "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_59", "Inst_start_state" : "14", "Inst_end_state" : "15"}]},
			{"Name" : "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_60", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "464", "SubInstance" : "grp_float_safe_softmax3_64_768_Pipeline_step_loop1_fu_1897", "Port" : "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_60", "Inst_start_state" : "14", "Inst_end_state" : "15"}]},
			{"Name" : "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_61", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "464", "SubInstance" : "grp_float_safe_softmax3_64_768_Pipeline_step_loop1_fu_1897", "Port" : "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_61", "Inst_start_state" : "14", "Inst_end_state" : "15"}]},
			{"Name" : "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_62", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "464", "SubInstance" : "grp_float_safe_softmax3_64_768_Pipeline_step_loop1_fu_1897", "Port" : "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_62", "Inst_start_state" : "14", "Inst_end_state" : "15"}]},
			{"Name" : "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_63", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "464", "SubInstance" : "grp_float_safe_softmax3_64_768_Pipeline_step_loop1_fu_1897", "Port" : "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_63", "Inst_start_state" : "14", "Inst_end_state" : "15"}]}]},
	{"ID" : "136", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_64_768_s_fu_784.exp_buf_U", "Parent" : "135"},
	{"ID" : "137", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_64_768_s_fu_784.exp_buf_1_U", "Parent" : "135"},
	{"ID" : "138", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_64_768_s_fu_784.exp_buf_2_U", "Parent" : "135"},
	{"ID" : "139", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_64_768_s_fu_784.exp_buf_3_U", "Parent" : "135"},
	{"ID" : "140", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_64_768_s_fu_784.exp_buf_4_U", "Parent" : "135"},
	{"ID" : "141", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_64_768_s_fu_784.exp_buf_5_U", "Parent" : "135"},
	{"ID" : "142", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_64_768_s_fu_784.exp_buf_6_U", "Parent" : "135"},
	{"ID" : "143", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_64_768_s_fu_784.exp_buf_7_U", "Parent" : "135"},
	{"ID" : "144", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_64_768_s_fu_784.exp_buf_8_U", "Parent" : "135"},
	{"ID" : "145", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_64_768_s_fu_784.exp_buf_9_U", "Parent" : "135"},
	{"ID" : "146", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_64_768_s_fu_784.exp_buf_10_U", "Parent" : "135"},
	{"ID" : "147", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_64_768_s_fu_784.exp_buf_11_U", "Parent" : "135"},
	{"ID" : "148", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_64_768_s_fu_784.exp_buf_12_U", "Parent" : "135"},
	{"ID" : "149", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_64_768_s_fu_784.exp_buf_13_U", "Parent" : "135"},
	{"ID" : "150", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_64_768_s_fu_784.exp_buf_14_U", "Parent" : "135"},
	{"ID" : "151", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_64_768_s_fu_784.exp_buf_15_U", "Parent" : "135"},
	{"ID" : "152", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_64_768_s_fu_784.exp_buf_16_U", "Parent" : "135"},
	{"ID" : "153", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_64_768_s_fu_784.exp_buf_17_U", "Parent" : "135"},
	{"ID" : "154", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_64_768_s_fu_784.exp_buf_18_U", "Parent" : "135"},
	{"ID" : "155", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_64_768_s_fu_784.exp_buf_19_U", "Parent" : "135"},
	{"ID" : "156", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_64_768_s_fu_784.exp_buf_20_U", "Parent" : "135"},
	{"ID" : "157", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_64_768_s_fu_784.exp_buf_21_U", "Parent" : "135"},
	{"ID" : "158", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_64_768_s_fu_784.exp_buf_22_U", "Parent" : "135"},
	{"ID" : "159", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_64_768_s_fu_784.exp_buf_23_U", "Parent" : "135"},
	{"ID" : "160", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_64_768_s_fu_784.exp_buf_24_U", "Parent" : "135"},
	{"ID" : "161", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_64_768_s_fu_784.exp_buf_25_U", "Parent" : "135"},
	{"ID" : "162", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_64_768_s_fu_784.exp_buf_26_U", "Parent" : "135"},
	{"ID" : "163", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_64_768_s_fu_784.exp_buf_27_U", "Parent" : "135"},
	{"ID" : "164", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_64_768_s_fu_784.exp_buf_28_U", "Parent" : "135"},
	{"ID" : "165", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_64_768_s_fu_784.exp_buf_29_U", "Parent" : "135"},
	{"ID" : "166", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_64_768_s_fu_784.exp_buf_30_U", "Parent" : "135"},
	{"ID" : "167", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_64_768_s_fu_784.exp_buf_31_U", "Parent" : "135"},
	{"ID" : "168", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_64_768_s_fu_784.exp_buf_32_U", "Parent" : "135"},
	{"ID" : "169", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_64_768_s_fu_784.exp_buf_33_U", "Parent" : "135"},
	{"ID" : "170", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_64_768_s_fu_784.exp_buf_34_U", "Parent" : "135"},
	{"ID" : "171", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_64_768_s_fu_784.exp_buf_35_U", "Parent" : "135"},
	{"ID" : "172", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_64_768_s_fu_784.exp_buf_36_U", "Parent" : "135"},
	{"ID" : "173", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_64_768_s_fu_784.exp_buf_37_U", "Parent" : "135"},
	{"ID" : "174", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_64_768_s_fu_784.exp_buf_38_U", "Parent" : "135"},
	{"ID" : "175", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_64_768_s_fu_784.exp_buf_39_U", "Parent" : "135"},
	{"ID" : "176", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_64_768_s_fu_784.exp_buf_40_U", "Parent" : "135"},
	{"ID" : "177", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_64_768_s_fu_784.exp_buf_41_U", "Parent" : "135"},
	{"ID" : "178", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_64_768_s_fu_784.exp_buf_42_U", "Parent" : "135"},
	{"ID" : "179", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_64_768_s_fu_784.exp_buf_43_U", "Parent" : "135"},
	{"ID" : "180", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_64_768_s_fu_784.exp_buf_44_U", "Parent" : "135"},
	{"ID" : "181", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_64_768_s_fu_784.exp_buf_45_U", "Parent" : "135"},
	{"ID" : "182", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_64_768_s_fu_784.exp_buf_46_U", "Parent" : "135"},
	{"ID" : "183", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_64_768_s_fu_784.exp_buf_47_U", "Parent" : "135"},
	{"ID" : "184", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_64_768_s_fu_784.exp_buf_48_U", "Parent" : "135"},
	{"ID" : "185", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_64_768_s_fu_784.exp_buf_49_U", "Parent" : "135"},
	{"ID" : "186", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_64_768_s_fu_784.exp_buf_50_U", "Parent" : "135"},
	{"ID" : "187", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_64_768_s_fu_784.exp_buf_51_U", "Parent" : "135"},
	{"ID" : "188", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_64_768_s_fu_784.exp_buf_52_U", "Parent" : "135"},
	{"ID" : "189", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_64_768_s_fu_784.exp_buf_53_U", "Parent" : "135"},
	{"ID" : "190", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_64_768_s_fu_784.exp_buf_54_U", "Parent" : "135"},
	{"ID" : "191", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_64_768_s_fu_784.exp_buf_55_U", "Parent" : "135"},
	{"ID" : "192", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_64_768_s_fu_784.exp_buf_56_U", "Parent" : "135"},
	{"ID" : "193", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_64_768_s_fu_784.exp_buf_57_U", "Parent" : "135"},
	{"ID" : "194", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_64_768_s_fu_784.exp_buf_58_U", "Parent" : "135"},
	{"ID" : "195", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_64_768_s_fu_784.exp_buf_59_U", "Parent" : "135"},
	{"ID" : "196", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_64_768_s_fu_784.exp_buf_60_U", "Parent" : "135"},
	{"ID" : "197", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_64_768_s_fu_784.exp_buf_61_U", "Parent" : "135"},
	{"ID" : "198", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_64_768_s_fu_784.exp_buf_62_U", "Parent" : "135"},
	{"ID" : "199", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_64_768_s_fu_784.exp_buf_63_U", "Parent" : "135"},
	{"ID" : "200", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_64_768_s_fu_784.grp_float_safe_softmax3_64_768_Pipeline_step_loop_fu_1050", "Parent" : "135", "Child" : ["201", "202", "203", "204", "205", "206", "207", "208", "209", "210", "211", "212", "213", "214", "215", "216", "217", "218", "219", "220", "221", "222", "223", "224", "225", "226", "227", "228", "229", "230", "231", "232", "233", "234", "235", "236", "237", "238", "239", "240", "241", "242", "243", "244", "245", "246", "247", "248", "249", "250", "251", "252", "253", "254", "255", "256", "257", "258", "259", "260", "261", "262", "263", "264", "265"],
		"CDFG" : "float_safe_softmax3_64_768_Pipeline_step_loop",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "770", "EstimateLatencyMax" : "770",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
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
			{"Name" : "x_16", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "x_17", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "x_18", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "x_19", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "x_20", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "x_21", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "x_22", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "x_23", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "x_24", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "x_25", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "x_26", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "x_27", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "x_28", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "x_29", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "x_30", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "x_31", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "x_32", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "x_33", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "x_34", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "x_35", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "x_36", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "x_37", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "x_38", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "x_39", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "x_40", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "x_41", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "x_42", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "x_43", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "x_44", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "x_45", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "x_46", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "x_47", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "x_48", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "x_49", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "x_50", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "x_51", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "x_52", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "x_53", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "x_54", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "x_55", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "x_56", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "x_57", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "x_58", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "x_59", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "x_60", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "x_61", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "x_62", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "x_63", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "p_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_out1", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_out2", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_out3", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_out4", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_out5", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_out6", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_out7", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_out8", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_out9", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_out10", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_out11", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_out12", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_out13", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_out14", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_out15", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_out16", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_out17", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_out18", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_out19", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_out20", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_out21", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_out22", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_out23", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_out24", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_out25", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_out26", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_out27", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_out28", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_out29", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_out30", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_out31", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_out32", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_out33", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_out34", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_out35", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_out36", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_out37", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_out38", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_out39", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_out40", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_out41", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_out42", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_out43", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_out44", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_out45", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_out46", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_out47", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_out48", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_out49", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_out50", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_out51", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_out52", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_out53", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_out54", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_out55", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_out56", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_out57", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_out58", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_out59", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_out60", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_out61", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_out62", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_out63", "Type" : "Vld", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "step_loop", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter0", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "201", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_64_768_s_fu_784.grp_float_safe_softmax3_64_768_Pipeline_step_loop_fu_1050.tmp_1_fmaxf_fu_1828", "Parent" : "200",
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
	{"ID" : "202", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_64_768_s_fu_784.grp_float_safe_softmax3_64_768_Pipeline_step_loop_fu_1050.tmp_2_fmaxf_fu_1835", "Parent" : "200",
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
	{"ID" : "203", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_64_768_s_fu_784.grp_float_safe_softmax3_64_768_Pipeline_step_loop_fu_1050.tmp_3_fmaxf_fu_1842", "Parent" : "200",
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
	{"ID" : "204", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_64_768_s_fu_784.grp_float_safe_softmax3_64_768_Pipeline_step_loop_fu_1050.tmp_4_fmaxf_fu_1849", "Parent" : "200",
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
	{"ID" : "205", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_64_768_s_fu_784.grp_float_safe_softmax3_64_768_Pipeline_step_loop_fu_1050.tmp_5_fmaxf_fu_1856", "Parent" : "200",
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
	{"ID" : "206", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_64_768_s_fu_784.grp_float_safe_softmax3_64_768_Pipeline_step_loop_fu_1050.tmp_6_fmaxf_fu_1863", "Parent" : "200",
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
	{"ID" : "207", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_64_768_s_fu_784.grp_float_safe_softmax3_64_768_Pipeline_step_loop_fu_1050.tmp_7_fmaxf_fu_1870", "Parent" : "200",
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
	{"ID" : "208", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_64_768_s_fu_784.grp_float_safe_softmax3_64_768_Pipeline_step_loop_fu_1050.tmp_8_fmaxf_fu_1877", "Parent" : "200",
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
	{"ID" : "209", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_64_768_s_fu_784.grp_float_safe_softmax3_64_768_Pipeline_step_loop_fu_1050.tmp_9_fmaxf_fu_1884", "Parent" : "200",
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
	{"ID" : "210", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_64_768_s_fu_784.grp_float_safe_softmax3_64_768_Pipeline_step_loop_fu_1050.tmp_s_fmaxf_fu_1891", "Parent" : "200",
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
	{"ID" : "211", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_64_768_s_fu_784.grp_float_safe_softmax3_64_768_Pipeline_step_loop_fu_1050.tmp_10_fmaxf_fu_1898", "Parent" : "200",
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
	{"ID" : "212", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_64_768_s_fu_784.grp_float_safe_softmax3_64_768_Pipeline_step_loop_fu_1050.tmp_11_fmaxf_fu_1905", "Parent" : "200",
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
	{"ID" : "213", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_64_768_s_fu_784.grp_float_safe_softmax3_64_768_Pipeline_step_loop_fu_1050.tmp_12_fmaxf_fu_1912", "Parent" : "200",
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
	{"ID" : "214", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_64_768_s_fu_784.grp_float_safe_softmax3_64_768_Pipeline_step_loop_fu_1050.tmp_13_fmaxf_fu_1919", "Parent" : "200",
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
	{"ID" : "215", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_64_768_s_fu_784.grp_float_safe_softmax3_64_768_Pipeline_step_loop_fu_1050.tmp_14_fmaxf_fu_1926", "Parent" : "200",
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
	{"ID" : "216", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_64_768_s_fu_784.grp_float_safe_softmax3_64_768_Pipeline_step_loop_fu_1050.tmp_15_fmaxf_fu_1933", "Parent" : "200",
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
	{"ID" : "217", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_64_768_s_fu_784.grp_float_safe_softmax3_64_768_Pipeline_step_loop_fu_1050.tmp_16_fmaxf_fu_1940", "Parent" : "200",
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
	{"ID" : "218", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_64_768_s_fu_784.grp_float_safe_softmax3_64_768_Pipeline_step_loop_fu_1050.tmp_17_fmaxf_fu_1947", "Parent" : "200",
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
	{"ID" : "219", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_64_768_s_fu_784.grp_float_safe_softmax3_64_768_Pipeline_step_loop_fu_1050.tmp_18_fmaxf_fu_1954", "Parent" : "200",
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
	{"ID" : "220", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_64_768_s_fu_784.grp_float_safe_softmax3_64_768_Pipeline_step_loop_fu_1050.tmp_19_fmaxf_fu_1961", "Parent" : "200",
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
	{"ID" : "221", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_64_768_s_fu_784.grp_float_safe_softmax3_64_768_Pipeline_step_loop_fu_1050.tmp_20_fmaxf_fu_1968", "Parent" : "200",
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
	{"ID" : "222", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_64_768_s_fu_784.grp_float_safe_softmax3_64_768_Pipeline_step_loop_fu_1050.tmp_21_fmaxf_fu_1975", "Parent" : "200",
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
	{"ID" : "223", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_64_768_s_fu_784.grp_float_safe_softmax3_64_768_Pipeline_step_loop_fu_1050.tmp_22_fmaxf_fu_1982", "Parent" : "200",
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
	{"ID" : "224", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_64_768_s_fu_784.grp_float_safe_softmax3_64_768_Pipeline_step_loop_fu_1050.tmp_23_fmaxf_fu_1989", "Parent" : "200",
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
	{"ID" : "225", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_64_768_s_fu_784.grp_float_safe_softmax3_64_768_Pipeline_step_loop_fu_1050.tmp_24_fmaxf_fu_1996", "Parent" : "200",
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
	{"ID" : "226", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_64_768_s_fu_784.grp_float_safe_softmax3_64_768_Pipeline_step_loop_fu_1050.tmp_25_fmaxf_fu_2003", "Parent" : "200",
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
	{"ID" : "227", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_64_768_s_fu_784.grp_float_safe_softmax3_64_768_Pipeline_step_loop_fu_1050.tmp_26_fmaxf_fu_2010", "Parent" : "200",
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
	{"ID" : "228", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_64_768_s_fu_784.grp_float_safe_softmax3_64_768_Pipeline_step_loop_fu_1050.tmp_27_fmaxf_fu_2017", "Parent" : "200",
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
	{"ID" : "229", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_64_768_s_fu_784.grp_float_safe_softmax3_64_768_Pipeline_step_loop_fu_1050.tmp_28_fmaxf_fu_2024", "Parent" : "200",
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
	{"ID" : "230", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_64_768_s_fu_784.grp_float_safe_softmax3_64_768_Pipeline_step_loop_fu_1050.tmp_29_fmaxf_fu_2031", "Parent" : "200",
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
	{"ID" : "231", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_64_768_s_fu_784.grp_float_safe_softmax3_64_768_Pipeline_step_loop_fu_1050.tmp_30_fmaxf_fu_2038", "Parent" : "200",
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
	{"ID" : "232", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_64_768_s_fu_784.grp_float_safe_softmax3_64_768_Pipeline_step_loop_fu_1050.tmp_31_fmaxf_fu_2045", "Parent" : "200",
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
	{"ID" : "233", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_64_768_s_fu_784.grp_float_safe_softmax3_64_768_Pipeline_step_loop_fu_1050.tmp_32_fmaxf_fu_2052", "Parent" : "200",
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
	{"ID" : "234", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_64_768_s_fu_784.grp_float_safe_softmax3_64_768_Pipeline_step_loop_fu_1050.tmp_33_fmaxf_fu_2059", "Parent" : "200",
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
	{"ID" : "235", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_64_768_s_fu_784.grp_float_safe_softmax3_64_768_Pipeline_step_loop_fu_1050.tmp_34_fmaxf_fu_2066", "Parent" : "200",
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
	{"ID" : "236", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_64_768_s_fu_784.grp_float_safe_softmax3_64_768_Pipeline_step_loop_fu_1050.tmp_35_fmaxf_fu_2073", "Parent" : "200",
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
	{"ID" : "237", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_64_768_s_fu_784.grp_float_safe_softmax3_64_768_Pipeline_step_loop_fu_1050.tmp_36_fmaxf_fu_2080", "Parent" : "200",
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
	{"ID" : "238", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_64_768_s_fu_784.grp_float_safe_softmax3_64_768_Pipeline_step_loop_fu_1050.tmp_37_fmaxf_fu_2087", "Parent" : "200",
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
	{"ID" : "239", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_64_768_s_fu_784.grp_float_safe_softmax3_64_768_Pipeline_step_loop_fu_1050.tmp_38_fmaxf_fu_2094", "Parent" : "200",
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
	{"ID" : "240", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_64_768_s_fu_784.grp_float_safe_softmax3_64_768_Pipeline_step_loop_fu_1050.tmp_39_fmaxf_fu_2101", "Parent" : "200",
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
	{"ID" : "241", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_64_768_s_fu_784.grp_float_safe_softmax3_64_768_Pipeline_step_loop_fu_1050.tmp_40_fmaxf_fu_2108", "Parent" : "200",
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
	{"ID" : "242", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_64_768_s_fu_784.grp_float_safe_softmax3_64_768_Pipeline_step_loop_fu_1050.tmp_41_fmaxf_fu_2115", "Parent" : "200",
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
	{"ID" : "243", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_64_768_s_fu_784.grp_float_safe_softmax3_64_768_Pipeline_step_loop_fu_1050.tmp_42_fmaxf_fu_2122", "Parent" : "200",
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
	{"ID" : "244", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_64_768_s_fu_784.grp_float_safe_softmax3_64_768_Pipeline_step_loop_fu_1050.tmp_43_fmaxf_fu_2129", "Parent" : "200",
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
	{"ID" : "245", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_64_768_s_fu_784.grp_float_safe_softmax3_64_768_Pipeline_step_loop_fu_1050.tmp_44_fmaxf_fu_2136", "Parent" : "200",
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
	{"ID" : "246", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_64_768_s_fu_784.grp_float_safe_softmax3_64_768_Pipeline_step_loop_fu_1050.tmp_45_fmaxf_fu_2143", "Parent" : "200",
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
	{"ID" : "247", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_64_768_s_fu_784.grp_float_safe_softmax3_64_768_Pipeline_step_loop_fu_1050.tmp_46_fmaxf_fu_2150", "Parent" : "200",
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
	{"ID" : "248", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_64_768_s_fu_784.grp_float_safe_softmax3_64_768_Pipeline_step_loop_fu_1050.tmp_47_fmaxf_fu_2157", "Parent" : "200",
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
	{"ID" : "249", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_64_768_s_fu_784.grp_float_safe_softmax3_64_768_Pipeline_step_loop_fu_1050.tmp_48_fmaxf_fu_2164", "Parent" : "200",
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
	{"ID" : "250", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_64_768_s_fu_784.grp_float_safe_softmax3_64_768_Pipeline_step_loop_fu_1050.tmp_49_fmaxf_fu_2171", "Parent" : "200",
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
	{"ID" : "251", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_64_768_s_fu_784.grp_float_safe_softmax3_64_768_Pipeline_step_loop_fu_1050.tmp_50_fmaxf_fu_2178", "Parent" : "200",
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
	{"ID" : "252", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_64_768_s_fu_784.grp_float_safe_softmax3_64_768_Pipeline_step_loop_fu_1050.tmp_51_fmaxf_fu_2185", "Parent" : "200",
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
	{"ID" : "253", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_64_768_s_fu_784.grp_float_safe_softmax3_64_768_Pipeline_step_loop_fu_1050.tmp_52_fmaxf_fu_2192", "Parent" : "200",
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
	{"ID" : "254", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_64_768_s_fu_784.grp_float_safe_softmax3_64_768_Pipeline_step_loop_fu_1050.tmp_53_fmaxf_fu_2199", "Parent" : "200",
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
	{"ID" : "255", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_64_768_s_fu_784.grp_float_safe_softmax3_64_768_Pipeline_step_loop_fu_1050.tmp_54_fmaxf_fu_2206", "Parent" : "200",
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
	{"ID" : "256", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_64_768_s_fu_784.grp_float_safe_softmax3_64_768_Pipeline_step_loop_fu_1050.tmp_55_fmaxf_fu_2213", "Parent" : "200",
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
	{"ID" : "257", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_64_768_s_fu_784.grp_float_safe_softmax3_64_768_Pipeline_step_loop_fu_1050.tmp_56_fmaxf_fu_2220", "Parent" : "200",
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
	{"ID" : "258", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_64_768_s_fu_784.grp_float_safe_softmax3_64_768_Pipeline_step_loop_fu_1050.tmp_57_fmaxf_fu_2227", "Parent" : "200",
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
	{"ID" : "259", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_64_768_s_fu_784.grp_float_safe_softmax3_64_768_Pipeline_step_loop_fu_1050.tmp_58_fmaxf_fu_2234", "Parent" : "200",
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
	{"ID" : "260", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_64_768_s_fu_784.grp_float_safe_softmax3_64_768_Pipeline_step_loop_fu_1050.tmp_59_fmaxf_fu_2241", "Parent" : "200",
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
	{"ID" : "261", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_64_768_s_fu_784.grp_float_safe_softmax3_64_768_Pipeline_step_loop_fu_1050.tmp_60_fmaxf_fu_2248", "Parent" : "200",
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
	{"ID" : "262", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_64_768_s_fu_784.grp_float_safe_softmax3_64_768_Pipeline_step_loop_fu_1050.tmp_61_fmaxf_fu_2255", "Parent" : "200",
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
	{"ID" : "263", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_64_768_s_fu_784.grp_float_safe_softmax3_64_768_Pipeline_step_loop_fu_1050.tmp_62_fmaxf_fu_2262", "Parent" : "200",
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
	{"ID" : "264", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_64_768_s_fu_784.grp_float_safe_softmax3_64_768_Pipeline_step_loop_fu_1050.tmp_63_fmaxf_fu_2269", "Parent" : "200",
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
	{"ID" : "265", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_64_768_s_fu_784.grp_float_safe_softmax3_64_768_Pipeline_step_loop_fu_1050.flow_control_loop_pipe_sequential_init_U", "Parent" : "200"},
	{"ID" : "266", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_64_768_s_fu_784.tmp_f32_to_bf16_rne_fu_1246", "Parent" : "135", "Child" : ["267"],
		"CDFG" : "f32_to_bf16_rne",
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
			{"Name" : "f", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "267", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_64_768_s_fu_784.tmp_f32_to_bf16_rne_fu_1246.tmp_round_float32_to_bf16_ieee_fu_12", "Parent" : "266",
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
	{"ID" : "268", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_64_768_s_fu_784.grp_float_safe_softmax3_64_768_Pipeline_exp_and_bucket_fu_1252", "Parent" : "135", "Child" : ["269", "271", "273", "275", "277", "279", "281", "283", "285", "287", "289", "291", "293", "295", "297", "299", "301", "303", "305", "307", "309", "311", "313", "315", "317", "319", "321", "323", "325", "327", "329", "331", "333", "335", "337", "339", "341", "343", "345", "347", "349", "351", "353", "355", "356", "357", "358", "359", "360", "361", "362", "363", "364", "365", "366", "367", "368", "369", "370", "371", "372", "373", "374", "375", "376", "377", "378", "379", "380", "381", "382", "383", "384", "385", "386", "387", "388", "389", "390", "391", "392", "393", "394", "395", "396", "397", "398", "399"],
		"CDFG" : "float_safe_softmax3_64_768_Pipeline_exp_and_bucket",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "2324", "EstimateLatencyMax" : "2324",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "tmp", "Type" : "None", "Direction" : "I"},
			{"Name" : "x_0", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "p_reload253", "Type" : "None", "Direction" : "I"},
			{"Name" : "exp_buf", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "x_1", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "p_reload252", "Type" : "None", "Direction" : "I"},
			{"Name" : "exp_buf_1", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "x_2", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "p_reload251", "Type" : "None", "Direction" : "I"},
			{"Name" : "exp_buf_2", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "x_3", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "p_reload250", "Type" : "None", "Direction" : "I"},
			{"Name" : "exp_buf_3", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "x_4", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "p_reload249", "Type" : "None", "Direction" : "I"},
			{"Name" : "exp_buf_4", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "x_5", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "p_reload248", "Type" : "None", "Direction" : "I"},
			{"Name" : "exp_buf_5", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "x_6", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "p_reload247", "Type" : "None", "Direction" : "I"},
			{"Name" : "exp_buf_6", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "x_7", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "p_reload246", "Type" : "None", "Direction" : "I"},
			{"Name" : "exp_buf_7", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "x_8", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "p_reload245", "Type" : "None", "Direction" : "I"},
			{"Name" : "exp_buf_8", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "x_9", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "p_reload244", "Type" : "None", "Direction" : "I"},
			{"Name" : "exp_buf_9", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "x_10", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "p_reload243", "Type" : "None", "Direction" : "I"},
			{"Name" : "exp_buf_10", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "x_11", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "p_reload242", "Type" : "None", "Direction" : "I"},
			{"Name" : "exp_buf_11", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "x_12", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "p_reload241", "Type" : "None", "Direction" : "I"},
			{"Name" : "exp_buf_12", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "x_13", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "p_reload240", "Type" : "None", "Direction" : "I"},
			{"Name" : "exp_buf_13", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "x_14", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "p_reload239", "Type" : "None", "Direction" : "I"},
			{"Name" : "exp_buf_14", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "x_15", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "p_reload238", "Type" : "None", "Direction" : "I"},
			{"Name" : "exp_buf_15", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "x_16", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "p_reload237", "Type" : "None", "Direction" : "I"},
			{"Name" : "exp_buf_16", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "x_17", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "p_reload236", "Type" : "None", "Direction" : "I"},
			{"Name" : "exp_buf_17", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "x_18", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "p_reload235", "Type" : "None", "Direction" : "I"},
			{"Name" : "exp_buf_18", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "x_19", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "p_reload234", "Type" : "None", "Direction" : "I"},
			{"Name" : "exp_buf_19", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "x_20", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "p_reload233", "Type" : "None", "Direction" : "I"},
			{"Name" : "exp_buf_20", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "x_21", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "p_reload232", "Type" : "None", "Direction" : "I"},
			{"Name" : "exp_buf_21", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "x_22", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "p_reload231", "Type" : "None", "Direction" : "I"},
			{"Name" : "exp_buf_22", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "x_23", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "p_reload230", "Type" : "None", "Direction" : "I"},
			{"Name" : "exp_buf_23", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "x_24", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "p_reload229", "Type" : "None", "Direction" : "I"},
			{"Name" : "exp_buf_24", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "x_25", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "p_reload228", "Type" : "None", "Direction" : "I"},
			{"Name" : "exp_buf_25", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "x_26", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "p_reload227", "Type" : "None", "Direction" : "I"},
			{"Name" : "exp_buf_26", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "x_27", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "p_reload226", "Type" : "None", "Direction" : "I"},
			{"Name" : "exp_buf_27", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "x_28", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "p_reload225", "Type" : "None", "Direction" : "I"},
			{"Name" : "exp_buf_28", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "x_29", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "p_reload224", "Type" : "None", "Direction" : "I"},
			{"Name" : "exp_buf_29", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "x_30", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "p_reload223", "Type" : "None", "Direction" : "I"},
			{"Name" : "exp_buf_30", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "x_31", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "p_reload222", "Type" : "None", "Direction" : "I"},
			{"Name" : "exp_buf_31", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "x_32", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "p_reload221", "Type" : "None", "Direction" : "I"},
			{"Name" : "exp_buf_32", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "x_33", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "p_reload220", "Type" : "None", "Direction" : "I"},
			{"Name" : "exp_buf_33", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "x_34", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "p_reload219", "Type" : "None", "Direction" : "I"},
			{"Name" : "exp_buf_34", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "x_35", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "p_reload218", "Type" : "None", "Direction" : "I"},
			{"Name" : "exp_buf_35", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "x_36", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "p_reload217", "Type" : "None", "Direction" : "I"},
			{"Name" : "exp_buf_36", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "x_37", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "p_reload216", "Type" : "None", "Direction" : "I"},
			{"Name" : "exp_buf_37", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "x_38", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "p_reload215", "Type" : "None", "Direction" : "I"},
			{"Name" : "exp_buf_38", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "x_39", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "p_reload214", "Type" : "None", "Direction" : "I"},
			{"Name" : "exp_buf_39", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "x_40", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "p_reload213", "Type" : "None", "Direction" : "I"},
			{"Name" : "exp_buf_40", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "x_41", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "p_reload212", "Type" : "None", "Direction" : "I"},
			{"Name" : "exp_buf_41", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "x_42", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "p_reload211", "Type" : "None", "Direction" : "I"},
			{"Name" : "exp_buf_42", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "x_43", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "p_reload210", "Type" : "None", "Direction" : "I"},
			{"Name" : "exp_buf_43", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "x_44", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "p_reload209", "Type" : "None", "Direction" : "I"},
			{"Name" : "exp_buf_44", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "x_45", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "p_reload208", "Type" : "None", "Direction" : "I"},
			{"Name" : "exp_buf_45", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "x_46", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "p_reload207", "Type" : "None", "Direction" : "I"},
			{"Name" : "exp_buf_46", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "x_47", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "p_reload206", "Type" : "None", "Direction" : "I"},
			{"Name" : "exp_buf_47", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "x_48", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "p_reload205", "Type" : "None", "Direction" : "I"},
			{"Name" : "exp_buf_48", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "x_49", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "p_reload204", "Type" : "None", "Direction" : "I"},
			{"Name" : "exp_buf_49", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "x_50", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "p_reload203", "Type" : "None", "Direction" : "I"},
			{"Name" : "exp_buf_50", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "x_51", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "p_reload202", "Type" : "None", "Direction" : "I"},
			{"Name" : "exp_buf_51", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "x_52", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "p_reload201", "Type" : "None", "Direction" : "I"},
			{"Name" : "exp_buf_52", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "x_53", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "p_reload200", "Type" : "None", "Direction" : "I"},
			{"Name" : "exp_buf_53", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "x_54", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "p_reload199", "Type" : "None", "Direction" : "I"},
			{"Name" : "exp_buf_54", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "x_55", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "p_reload198", "Type" : "None", "Direction" : "I"},
			{"Name" : "exp_buf_55", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "x_56", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "p_reload197", "Type" : "None", "Direction" : "I"},
			{"Name" : "exp_buf_56", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "x_57", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "p_reload196", "Type" : "None", "Direction" : "I"},
			{"Name" : "exp_buf_57", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "x_58", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "p_reload195", "Type" : "None", "Direction" : "I"},
			{"Name" : "exp_buf_58", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "x_59", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "p_reload194", "Type" : "None", "Direction" : "I"},
			{"Name" : "exp_buf_59", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "x_60", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "p_reload193", "Type" : "None", "Direction" : "I"},
			{"Name" : "exp_buf_60", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "x_61", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "p_reload192", "Type" : "None", "Direction" : "I"},
			{"Name" : "exp_buf_61", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "x_62", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "p_reload191", "Type" : "None", "Direction" : "I"},
			{"Name" : "exp_buf_62", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "x_63", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "p_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "exp_buf_63", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "p_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_out1", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_out2", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_out3", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_out4", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_out5", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_out6", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_out7", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_out8", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_out9", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_out10", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_out11", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_out12", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_out13", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_out14", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_out15", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_out16", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_out17", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_out18", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_out19", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_out20", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_out21", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_out22", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_out23", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_out24", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_out25", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_out26", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_out27", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_out28", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_out29", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_out30", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_out31", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_out32", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_out33", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_out34", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_out35", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_out36", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_out37", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_out38", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_out39", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_out40", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_out41", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_out42", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_out43", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_out44", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_out45", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_out46", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_out47", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_out48", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_out49", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_out50", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_out51", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_out52", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_out53", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_out54", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_out55", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_out56", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_out57", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_out58", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_out59", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_out60", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_out61", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_out62", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_out63", "Type" : "Vld", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "exp_and_bucket", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "3", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter7", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter7", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "269", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_64_768_s_fu_784.grp_float_safe_softmax3_64_768_Pipeline_exp_and_bucket_fu_1252.grp_f32_expf_fu_3314", "Parent" : "268", "Child" : ["270"],
		"CDFG" : "f32_expf",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "0", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0", "real_start" : "0",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "7", "EstimateLatencyMin" : "7", "EstimateLatencyMax" : "7",
		"Combinational" : "0",
		"Datapath" : "1",
		"ClockEnable" : "1",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "v", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "270", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_64_768_s_fu_784.grp_float_safe_softmax3_64_768_Pipeline_exp_and_bucket_fu_1252.grp_f32_expf_fu_3314.fexp_32ns_32ns_32_8_full_dsp_0_U266", "Parent" : "269"},
	{"ID" : "271", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_64_768_s_fu_784.grp_float_safe_softmax3_64_768_Pipeline_exp_and_bucket_fu_1252.grp_f32_expf_fu_3320", "Parent" : "268", "Child" : ["272"],
		"CDFG" : "f32_expf",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "0", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0", "real_start" : "0",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "7", "EstimateLatencyMin" : "7", "EstimateLatencyMax" : "7",
		"Combinational" : "0",
		"Datapath" : "1",
		"ClockEnable" : "1",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "v", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "272", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_64_768_s_fu_784.grp_float_safe_softmax3_64_768_Pipeline_exp_and_bucket_fu_1252.grp_f32_expf_fu_3320.fexp_32ns_32ns_32_8_full_dsp_0_U266", "Parent" : "271"},
	{"ID" : "273", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_64_768_s_fu_784.grp_float_safe_softmax3_64_768_Pipeline_exp_and_bucket_fu_1252.grp_f32_expf_fu_3326", "Parent" : "268", "Child" : ["274"],
		"CDFG" : "f32_expf",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "0", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0", "real_start" : "0",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "7", "EstimateLatencyMin" : "7", "EstimateLatencyMax" : "7",
		"Combinational" : "0",
		"Datapath" : "1",
		"ClockEnable" : "1",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "v", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "274", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_64_768_s_fu_784.grp_float_safe_softmax3_64_768_Pipeline_exp_and_bucket_fu_1252.grp_f32_expf_fu_3326.fexp_32ns_32ns_32_8_full_dsp_0_U266", "Parent" : "273"},
	{"ID" : "275", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_64_768_s_fu_784.grp_float_safe_softmax3_64_768_Pipeline_exp_and_bucket_fu_1252.grp_f32_expf_fu_3332", "Parent" : "268", "Child" : ["276"],
		"CDFG" : "f32_expf",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "0", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0", "real_start" : "0",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "7", "EstimateLatencyMin" : "7", "EstimateLatencyMax" : "7",
		"Combinational" : "0",
		"Datapath" : "1",
		"ClockEnable" : "1",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "v", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "276", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_64_768_s_fu_784.grp_float_safe_softmax3_64_768_Pipeline_exp_and_bucket_fu_1252.grp_f32_expf_fu_3332.fexp_32ns_32ns_32_8_full_dsp_0_U266", "Parent" : "275"},
	{"ID" : "277", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_64_768_s_fu_784.grp_float_safe_softmax3_64_768_Pipeline_exp_and_bucket_fu_1252.grp_f32_expf_fu_3338", "Parent" : "268", "Child" : ["278"],
		"CDFG" : "f32_expf",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "0", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0", "real_start" : "0",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "7", "EstimateLatencyMin" : "7", "EstimateLatencyMax" : "7",
		"Combinational" : "0",
		"Datapath" : "1",
		"ClockEnable" : "1",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "v", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "278", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_64_768_s_fu_784.grp_float_safe_softmax3_64_768_Pipeline_exp_and_bucket_fu_1252.grp_f32_expf_fu_3338.fexp_32ns_32ns_32_8_full_dsp_0_U266", "Parent" : "277"},
	{"ID" : "279", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_64_768_s_fu_784.grp_float_safe_softmax3_64_768_Pipeline_exp_and_bucket_fu_1252.grp_f32_expf_fu_3344", "Parent" : "268", "Child" : ["280"],
		"CDFG" : "f32_expf",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "0", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0", "real_start" : "0",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "7", "EstimateLatencyMin" : "7", "EstimateLatencyMax" : "7",
		"Combinational" : "0",
		"Datapath" : "1",
		"ClockEnable" : "1",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "v", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "280", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_64_768_s_fu_784.grp_float_safe_softmax3_64_768_Pipeline_exp_and_bucket_fu_1252.grp_f32_expf_fu_3344.fexp_32ns_32ns_32_8_full_dsp_0_U266", "Parent" : "279"},
	{"ID" : "281", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_64_768_s_fu_784.grp_float_safe_softmax3_64_768_Pipeline_exp_and_bucket_fu_1252.grp_f32_expf_fu_3350", "Parent" : "268", "Child" : ["282"],
		"CDFG" : "f32_expf",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "0", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0", "real_start" : "0",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "7", "EstimateLatencyMin" : "7", "EstimateLatencyMax" : "7",
		"Combinational" : "0",
		"Datapath" : "1",
		"ClockEnable" : "1",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "v", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "282", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_64_768_s_fu_784.grp_float_safe_softmax3_64_768_Pipeline_exp_and_bucket_fu_1252.grp_f32_expf_fu_3350.fexp_32ns_32ns_32_8_full_dsp_0_U266", "Parent" : "281"},
	{"ID" : "283", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_64_768_s_fu_784.grp_float_safe_softmax3_64_768_Pipeline_exp_and_bucket_fu_1252.grp_f32_expf_fu_3356", "Parent" : "268", "Child" : ["284"],
		"CDFG" : "f32_expf",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "0", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0", "real_start" : "0",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "7", "EstimateLatencyMin" : "7", "EstimateLatencyMax" : "7",
		"Combinational" : "0",
		"Datapath" : "1",
		"ClockEnable" : "1",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "v", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "284", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_64_768_s_fu_784.grp_float_safe_softmax3_64_768_Pipeline_exp_and_bucket_fu_1252.grp_f32_expf_fu_3356.fexp_32ns_32ns_32_8_full_dsp_0_U266", "Parent" : "283"},
	{"ID" : "285", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_64_768_s_fu_784.grp_float_safe_softmax3_64_768_Pipeline_exp_and_bucket_fu_1252.grp_f32_expf_fu_3362", "Parent" : "268", "Child" : ["286"],
		"CDFG" : "f32_expf",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "0", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0", "real_start" : "0",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "7", "EstimateLatencyMin" : "7", "EstimateLatencyMax" : "7",
		"Combinational" : "0",
		"Datapath" : "1",
		"ClockEnable" : "1",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "v", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "286", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_64_768_s_fu_784.grp_float_safe_softmax3_64_768_Pipeline_exp_and_bucket_fu_1252.grp_f32_expf_fu_3362.fexp_32ns_32ns_32_8_full_dsp_0_U266", "Parent" : "285"},
	{"ID" : "287", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_64_768_s_fu_784.grp_float_safe_softmax3_64_768_Pipeline_exp_and_bucket_fu_1252.grp_f32_expf_fu_3368", "Parent" : "268", "Child" : ["288"],
		"CDFG" : "f32_expf",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "0", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0", "real_start" : "0",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "7", "EstimateLatencyMin" : "7", "EstimateLatencyMax" : "7",
		"Combinational" : "0",
		"Datapath" : "1",
		"ClockEnable" : "1",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "v", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "288", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_64_768_s_fu_784.grp_float_safe_softmax3_64_768_Pipeline_exp_and_bucket_fu_1252.grp_f32_expf_fu_3368.fexp_32ns_32ns_32_8_full_dsp_0_U266", "Parent" : "287"},
	{"ID" : "289", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_64_768_s_fu_784.grp_float_safe_softmax3_64_768_Pipeline_exp_and_bucket_fu_1252.grp_f32_expf_fu_3374", "Parent" : "268", "Child" : ["290"],
		"CDFG" : "f32_expf",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "0", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0", "real_start" : "0",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "7", "EstimateLatencyMin" : "7", "EstimateLatencyMax" : "7",
		"Combinational" : "0",
		"Datapath" : "1",
		"ClockEnable" : "1",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "v", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "290", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_64_768_s_fu_784.grp_float_safe_softmax3_64_768_Pipeline_exp_and_bucket_fu_1252.grp_f32_expf_fu_3374.fexp_32ns_32ns_32_8_full_dsp_0_U266", "Parent" : "289"},
	{"ID" : "291", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_64_768_s_fu_784.grp_float_safe_softmax3_64_768_Pipeline_exp_and_bucket_fu_1252.grp_f32_expf_fu_3380", "Parent" : "268", "Child" : ["292"],
		"CDFG" : "f32_expf",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "0", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0", "real_start" : "0",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "7", "EstimateLatencyMin" : "7", "EstimateLatencyMax" : "7",
		"Combinational" : "0",
		"Datapath" : "1",
		"ClockEnable" : "1",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "v", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "292", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_64_768_s_fu_784.grp_float_safe_softmax3_64_768_Pipeline_exp_and_bucket_fu_1252.grp_f32_expf_fu_3380.fexp_32ns_32ns_32_8_full_dsp_0_U266", "Parent" : "291"},
	{"ID" : "293", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_64_768_s_fu_784.grp_float_safe_softmax3_64_768_Pipeline_exp_and_bucket_fu_1252.grp_f32_expf_fu_3386", "Parent" : "268", "Child" : ["294"],
		"CDFG" : "f32_expf",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "0", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0", "real_start" : "0",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "7", "EstimateLatencyMin" : "7", "EstimateLatencyMax" : "7",
		"Combinational" : "0",
		"Datapath" : "1",
		"ClockEnable" : "1",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "v", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "294", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_64_768_s_fu_784.grp_float_safe_softmax3_64_768_Pipeline_exp_and_bucket_fu_1252.grp_f32_expf_fu_3386.fexp_32ns_32ns_32_8_full_dsp_0_U266", "Parent" : "293"},
	{"ID" : "295", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_64_768_s_fu_784.grp_float_safe_softmax3_64_768_Pipeline_exp_and_bucket_fu_1252.grp_f32_expf_fu_3392", "Parent" : "268", "Child" : ["296"],
		"CDFG" : "f32_expf",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "0", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0", "real_start" : "0",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "7", "EstimateLatencyMin" : "7", "EstimateLatencyMax" : "7",
		"Combinational" : "0",
		"Datapath" : "1",
		"ClockEnable" : "1",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "v", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "296", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_64_768_s_fu_784.grp_float_safe_softmax3_64_768_Pipeline_exp_and_bucket_fu_1252.grp_f32_expf_fu_3392.fexp_32ns_32ns_32_8_full_dsp_0_U266", "Parent" : "295"},
	{"ID" : "297", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_64_768_s_fu_784.grp_float_safe_softmax3_64_768_Pipeline_exp_and_bucket_fu_1252.grp_f32_expf_fu_3398", "Parent" : "268", "Child" : ["298"],
		"CDFG" : "f32_expf",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "0", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0", "real_start" : "0",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "7", "EstimateLatencyMin" : "7", "EstimateLatencyMax" : "7",
		"Combinational" : "0",
		"Datapath" : "1",
		"ClockEnable" : "1",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "v", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "298", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_64_768_s_fu_784.grp_float_safe_softmax3_64_768_Pipeline_exp_and_bucket_fu_1252.grp_f32_expf_fu_3398.fexp_32ns_32ns_32_8_full_dsp_0_U266", "Parent" : "297"},
	{"ID" : "299", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_64_768_s_fu_784.grp_float_safe_softmax3_64_768_Pipeline_exp_and_bucket_fu_1252.grp_f32_expf_fu_3404", "Parent" : "268", "Child" : ["300"],
		"CDFG" : "f32_expf",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "0", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0", "real_start" : "0",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "7", "EstimateLatencyMin" : "7", "EstimateLatencyMax" : "7",
		"Combinational" : "0",
		"Datapath" : "1",
		"ClockEnable" : "1",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "v", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "300", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_64_768_s_fu_784.grp_float_safe_softmax3_64_768_Pipeline_exp_and_bucket_fu_1252.grp_f32_expf_fu_3404.fexp_32ns_32ns_32_8_full_dsp_0_U266", "Parent" : "299"},
	{"ID" : "301", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_64_768_s_fu_784.grp_float_safe_softmax3_64_768_Pipeline_exp_and_bucket_fu_1252.grp_f32_expf_fu_3410", "Parent" : "268", "Child" : ["302"],
		"CDFG" : "f32_expf",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "0", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0", "real_start" : "0",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "7", "EstimateLatencyMin" : "7", "EstimateLatencyMax" : "7",
		"Combinational" : "0",
		"Datapath" : "1",
		"ClockEnable" : "1",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "v", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "302", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_64_768_s_fu_784.grp_float_safe_softmax3_64_768_Pipeline_exp_and_bucket_fu_1252.grp_f32_expf_fu_3410.fexp_32ns_32ns_32_8_full_dsp_0_U266", "Parent" : "301"},
	{"ID" : "303", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_64_768_s_fu_784.grp_float_safe_softmax3_64_768_Pipeline_exp_and_bucket_fu_1252.grp_f32_expf_fu_3416", "Parent" : "268", "Child" : ["304"],
		"CDFG" : "f32_expf",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "0", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0", "real_start" : "0",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "7", "EstimateLatencyMin" : "7", "EstimateLatencyMax" : "7",
		"Combinational" : "0",
		"Datapath" : "1",
		"ClockEnable" : "1",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "v", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "304", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_64_768_s_fu_784.grp_float_safe_softmax3_64_768_Pipeline_exp_and_bucket_fu_1252.grp_f32_expf_fu_3416.fexp_32ns_32ns_32_8_full_dsp_0_U266", "Parent" : "303"},
	{"ID" : "305", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_64_768_s_fu_784.grp_float_safe_softmax3_64_768_Pipeline_exp_and_bucket_fu_1252.grp_f32_expf_fu_3422", "Parent" : "268", "Child" : ["306"],
		"CDFG" : "f32_expf",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "0", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0", "real_start" : "0",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "7", "EstimateLatencyMin" : "7", "EstimateLatencyMax" : "7",
		"Combinational" : "0",
		"Datapath" : "1",
		"ClockEnable" : "1",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "v", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "306", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_64_768_s_fu_784.grp_float_safe_softmax3_64_768_Pipeline_exp_and_bucket_fu_1252.grp_f32_expf_fu_3422.fexp_32ns_32ns_32_8_full_dsp_0_U266", "Parent" : "305"},
	{"ID" : "307", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_64_768_s_fu_784.grp_float_safe_softmax3_64_768_Pipeline_exp_and_bucket_fu_1252.grp_f32_expf_fu_3428", "Parent" : "268", "Child" : ["308"],
		"CDFG" : "f32_expf",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "0", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0", "real_start" : "0",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "7", "EstimateLatencyMin" : "7", "EstimateLatencyMax" : "7",
		"Combinational" : "0",
		"Datapath" : "1",
		"ClockEnable" : "1",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "v", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "308", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_64_768_s_fu_784.grp_float_safe_softmax3_64_768_Pipeline_exp_and_bucket_fu_1252.grp_f32_expf_fu_3428.fexp_32ns_32ns_32_8_full_dsp_0_U266", "Parent" : "307"},
	{"ID" : "309", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_64_768_s_fu_784.grp_float_safe_softmax3_64_768_Pipeline_exp_and_bucket_fu_1252.grp_f32_expf_fu_3434", "Parent" : "268", "Child" : ["310"],
		"CDFG" : "f32_expf",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "0", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0", "real_start" : "0",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "7", "EstimateLatencyMin" : "7", "EstimateLatencyMax" : "7",
		"Combinational" : "0",
		"Datapath" : "1",
		"ClockEnable" : "1",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "v", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "310", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_64_768_s_fu_784.grp_float_safe_softmax3_64_768_Pipeline_exp_and_bucket_fu_1252.grp_f32_expf_fu_3434.fexp_32ns_32ns_32_8_full_dsp_0_U266", "Parent" : "309"},
	{"ID" : "311", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_64_768_s_fu_784.grp_float_safe_softmax3_64_768_Pipeline_exp_and_bucket_fu_1252.grp_f32_expf_fu_3440", "Parent" : "268", "Child" : ["312"],
		"CDFG" : "f32_expf",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "0", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0", "real_start" : "0",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "7", "EstimateLatencyMin" : "7", "EstimateLatencyMax" : "7",
		"Combinational" : "0",
		"Datapath" : "1",
		"ClockEnable" : "1",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "v", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "312", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_64_768_s_fu_784.grp_float_safe_softmax3_64_768_Pipeline_exp_and_bucket_fu_1252.grp_f32_expf_fu_3440.fexp_32ns_32ns_32_8_full_dsp_0_U266", "Parent" : "311"},
	{"ID" : "313", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_64_768_s_fu_784.grp_float_safe_softmax3_64_768_Pipeline_exp_and_bucket_fu_1252.grp_f32_to_bf16_rne_fu_3493", "Parent" : "268", "Child" : ["314"],
		"CDFG" : "f32_to_bf16_rne",
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
			{"Name" : "f", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "314", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_64_768_s_fu_784.grp_float_safe_softmax3_64_768_Pipeline_exp_and_bucket_fu_1252.grp_f32_to_bf16_rne_fu_3493.tmp_round_float32_to_bf16_ieee_fu_12", "Parent" : "313",
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
	{"ID" : "315", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_64_768_s_fu_784.grp_float_safe_softmax3_64_768_Pipeline_exp_and_bucket_fu_1252.grp_f32_to_bf16_rne_fu_3498", "Parent" : "268", "Child" : ["316"],
		"CDFG" : "f32_to_bf16_rne",
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
			{"Name" : "f", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "316", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_64_768_s_fu_784.grp_float_safe_softmax3_64_768_Pipeline_exp_and_bucket_fu_1252.grp_f32_to_bf16_rne_fu_3498.tmp_round_float32_to_bf16_ieee_fu_12", "Parent" : "315",
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
	{"ID" : "317", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_64_768_s_fu_784.grp_float_safe_softmax3_64_768_Pipeline_exp_and_bucket_fu_1252.grp_f32_to_bf16_rne_fu_3503", "Parent" : "268", "Child" : ["318"],
		"CDFG" : "f32_to_bf16_rne",
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
			{"Name" : "f", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "318", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_64_768_s_fu_784.grp_float_safe_softmax3_64_768_Pipeline_exp_and_bucket_fu_1252.grp_f32_to_bf16_rne_fu_3503.tmp_round_float32_to_bf16_ieee_fu_12", "Parent" : "317",
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
	{"ID" : "319", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_64_768_s_fu_784.grp_float_safe_softmax3_64_768_Pipeline_exp_and_bucket_fu_1252.grp_f32_to_bf16_rne_fu_3508", "Parent" : "268", "Child" : ["320"],
		"CDFG" : "f32_to_bf16_rne",
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
			{"Name" : "f", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "320", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_64_768_s_fu_784.grp_float_safe_softmax3_64_768_Pipeline_exp_and_bucket_fu_1252.grp_f32_to_bf16_rne_fu_3508.tmp_round_float32_to_bf16_ieee_fu_12", "Parent" : "319",
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
	{"ID" : "321", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_64_768_s_fu_784.grp_float_safe_softmax3_64_768_Pipeline_exp_and_bucket_fu_1252.grp_f32_to_bf16_rne_fu_3513", "Parent" : "268", "Child" : ["322"],
		"CDFG" : "f32_to_bf16_rne",
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
			{"Name" : "f", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "322", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_64_768_s_fu_784.grp_float_safe_softmax3_64_768_Pipeline_exp_and_bucket_fu_1252.grp_f32_to_bf16_rne_fu_3513.tmp_round_float32_to_bf16_ieee_fu_12", "Parent" : "321",
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
	{"ID" : "323", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_64_768_s_fu_784.grp_float_safe_softmax3_64_768_Pipeline_exp_and_bucket_fu_1252.grp_f32_to_bf16_rne_fu_3518", "Parent" : "268", "Child" : ["324"],
		"CDFG" : "f32_to_bf16_rne",
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
			{"Name" : "f", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "324", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_64_768_s_fu_784.grp_float_safe_softmax3_64_768_Pipeline_exp_and_bucket_fu_1252.grp_f32_to_bf16_rne_fu_3518.tmp_round_float32_to_bf16_ieee_fu_12", "Parent" : "323",
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
	{"ID" : "325", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_64_768_s_fu_784.grp_float_safe_softmax3_64_768_Pipeline_exp_and_bucket_fu_1252.grp_f32_to_bf16_rne_fu_3523", "Parent" : "268", "Child" : ["326"],
		"CDFG" : "f32_to_bf16_rne",
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
			{"Name" : "f", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "326", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_64_768_s_fu_784.grp_float_safe_softmax3_64_768_Pipeline_exp_and_bucket_fu_1252.grp_f32_to_bf16_rne_fu_3523.tmp_round_float32_to_bf16_ieee_fu_12", "Parent" : "325",
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
	{"ID" : "327", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_64_768_s_fu_784.grp_float_safe_softmax3_64_768_Pipeline_exp_and_bucket_fu_1252.grp_f32_to_bf16_rne_fu_3528", "Parent" : "268", "Child" : ["328"],
		"CDFG" : "f32_to_bf16_rne",
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
			{"Name" : "f", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "328", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_64_768_s_fu_784.grp_float_safe_softmax3_64_768_Pipeline_exp_and_bucket_fu_1252.grp_f32_to_bf16_rne_fu_3528.tmp_round_float32_to_bf16_ieee_fu_12", "Parent" : "327",
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
	{"ID" : "329", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_64_768_s_fu_784.grp_float_safe_softmax3_64_768_Pipeline_exp_and_bucket_fu_1252.grp_f32_to_bf16_rne_fu_3533", "Parent" : "268", "Child" : ["330"],
		"CDFG" : "f32_to_bf16_rne",
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
			{"Name" : "f", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "330", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_64_768_s_fu_784.grp_float_safe_softmax3_64_768_Pipeline_exp_and_bucket_fu_1252.grp_f32_to_bf16_rne_fu_3533.tmp_round_float32_to_bf16_ieee_fu_12", "Parent" : "329",
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
	{"ID" : "331", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_64_768_s_fu_784.grp_float_safe_softmax3_64_768_Pipeline_exp_and_bucket_fu_1252.grp_f32_to_bf16_rne_fu_3538", "Parent" : "268", "Child" : ["332"],
		"CDFG" : "f32_to_bf16_rne",
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
			{"Name" : "f", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "332", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_64_768_s_fu_784.grp_float_safe_softmax3_64_768_Pipeline_exp_and_bucket_fu_1252.grp_f32_to_bf16_rne_fu_3538.tmp_round_float32_to_bf16_ieee_fu_12", "Parent" : "331",
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
	{"ID" : "333", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_64_768_s_fu_784.grp_float_safe_softmax3_64_768_Pipeline_exp_and_bucket_fu_1252.grp_f32_to_bf16_rne_fu_3543", "Parent" : "268", "Child" : ["334"],
		"CDFG" : "f32_to_bf16_rne",
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
			{"Name" : "f", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "334", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_64_768_s_fu_784.grp_float_safe_softmax3_64_768_Pipeline_exp_and_bucket_fu_1252.grp_f32_to_bf16_rne_fu_3543.tmp_round_float32_to_bf16_ieee_fu_12", "Parent" : "333",
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
	{"ID" : "335", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_64_768_s_fu_784.grp_float_safe_softmax3_64_768_Pipeline_exp_and_bucket_fu_1252.grp_f32_to_bf16_rne_fu_3548", "Parent" : "268", "Child" : ["336"],
		"CDFG" : "f32_to_bf16_rne",
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
			{"Name" : "f", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "336", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_64_768_s_fu_784.grp_float_safe_softmax3_64_768_Pipeline_exp_and_bucket_fu_1252.grp_f32_to_bf16_rne_fu_3548.tmp_round_float32_to_bf16_ieee_fu_12", "Parent" : "335",
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
	{"ID" : "337", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_64_768_s_fu_784.grp_float_safe_softmax3_64_768_Pipeline_exp_and_bucket_fu_1252.grp_f32_to_bf16_rne_fu_3553", "Parent" : "268", "Child" : ["338"],
		"CDFG" : "f32_to_bf16_rne",
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
			{"Name" : "f", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "338", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_64_768_s_fu_784.grp_float_safe_softmax3_64_768_Pipeline_exp_and_bucket_fu_1252.grp_f32_to_bf16_rne_fu_3553.tmp_round_float32_to_bf16_ieee_fu_12", "Parent" : "337",
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
	{"ID" : "339", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_64_768_s_fu_784.grp_float_safe_softmax3_64_768_Pipeline_exp_and_bucket_fu_1252.grp_f32_to_bf16_rne_fu_3558", "Parent" : "268", "Child" : ["340"],
		"CDFG" : "f32_to_bf16_rne",
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
			{"Name" : "f", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "340", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_64_768_s_fu_784.grp_float_safe_softmax3_64_768_Pipeline_exp_and_bucket_fu_1252.grp_f32_to_bf16_rne_fu_3558.tmp_round_float32_to_bf16_ieee_fu_12", "Parent" : "339",
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
	{"ID" : "341", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_64_768_s_fu_784.grp_float_safe_softmax3_64_768_Pipeline_exp_and_bucket_fu_1252.grp_f32_to_bf16_rne_fu_3563", "Parent" : "268", "Child" : ["342"],
		"CDFG" : "f32_to_bf16_rne",
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
			{"Name" : "f", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "342", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_64_768_s_fu_784.grp_float_safe_softmax3_64_768_Pipeline_exp_and_bucket_fu_1252.grp_f32_to_bf16_rne_fu_3563.tmp_round_float32_to_bf16_ieee_fu_12", "Parent" : "341",
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
	{"ID" : "343", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_64_768_s_fu_784.grp_float_safe_softmax3_64_768_Pipeline_exp_and_bucket_fu_1252.grp_f32_to_bf16_rne_fu_3568", "Parent" : "268", "Child" : ["344"],
		"CDFG" : "f32_to_bf16_rne",
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
			{"Name" : "f", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "344", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_64_768_s_fu_784.grp_float_safe_softmax3_64_768_Pipeline_exp_and_bucket_fu_1252.grp_f32_to_bf16_rne_fu_3568.tmp_round_float32_to_bf16_ieee_fu_12", "Parent" : "343",
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
	{"ID" : "345", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_64_768_s_fu_784.grp_float_safe_softmax3_64_768_Pipeline_exp_and_bucket_fu_1252.grp_f32_to_bf16_rne_fu_3573", "Parent" : "268", "Child" : ["346"],
		"CDFG" : "f32_to_bf16_rne",
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
			{"Name" : "f", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "346", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_64_768_s_fu_784.grp_float_safe_softmax3_64_768_Pipeline_exp_and_bucket_fu_1252.grp_f32_to_bf16_rne_fu_3573.tmp_round_float32_to_bf16_ieee_fu_12", "Parent" : "345",
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
	{"ID" : "347", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_64_768_s_fu_784.grp_float_safe_softmax3_64_768_Pipeline_exp_and_bucket_fu_1252.grp_f32_to_bf16_rne_fu_3578", "Parent" : "268", "Child" : ["348"],
		"CDFG" : "f32_to_bf16_rne",
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
			{"Name" : "f", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "348", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_64_768_s_fu_784.grp_float_safe_softmax3_64_768_Pipeline_exp_and_bucket_fu_1252.grp_f32_to_bf16_rne_fu_3578.tmp_round_float32_to_bf16_ieee_fu_12", "Parent" : "347",
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
	{"ID" : "349", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_64_768_s_fu_784.grp_float_safe_softmax3_64_768_Pipeline_exp_and_bucket_fu_1252.grp_f32_to_bf16_rne_fu_3583", "Parent" : "268", "Child" : ["350"],
		"CDFG" : "f32_to_bf16_rne",
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
			{"Name" : "f", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "350", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_64_768_s_fu_784.grp_float_safe_softmax3_64_768_Pipeline_exp_and_bucket_fu_1252.grp_f32_to_bf16_rne_fu_3583.tmp_round_float32_to_bf16_ieee_fu_12", "Parent" : "349",
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
	{"ID" : "351", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_64_768_s_fu_784.grp_float_safe_softmax3_64_768_Pipeline_exp_and_bucket_fu_1252.grp_f32_to_bf16_rne_fu_3588", "Parent" : "268", "Child" : ["352"],
		"CDFG" : "f32_to_bf16_rne",
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
			{"Name" : "f", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "352", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_64_768_s_fu_784.grp_float_safe_softmax3_64_768_Pipeline_exp_and_bucket_fu_1252.grp_f32_to_bf16_rne_fu_3588.tmp_round_float32_to_bf16_ieee_fu_12", "Parent" : "351",
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
	{"ID" : "353", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_64_768_s_fu_784.grp_float_safe_softmax3_64_768_Pipeline_exp_and_bucket_fu_1252.grp_f32_to_bf16_rne_fu_3593", "Parent" : "268", "Child" : ["354"],
		"CDFG" : "f32_to_bf16_rne",
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
			{"Name" : "f", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "354", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_64_768_s_fu_784.grp_float_safe_softmax3_64_768_Pipeline_exp_and_bucket_fu_1252.grp_f32_to_bf16_rne_fu_3593.tmp_round_float32_to_bf16_ieee_fu_12", "Parent" : "353",
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
	{"ID" : "355", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_64_768_s_fu_784.grp_float_safe_softmax3_64_768_Pipeline_exp_and_bucket_fu_1252.grp_bf16add_fast_fu_3598", "Parent" : "268",
		"CDFG" : "bf16add_fast",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "0", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0", "real_start" : "0",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "2", "EstimateLatencyMin" : "2", "EstimateLatencyMax" : "2",
		"Combinational" : "0",
		"Datapath" : "1",
		"ClockEnable" : "1",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "a_bits", "Type" : "None", "Direction" : "I"},
			{"Name" : "b_bits", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "356", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_64_768_s_fu_784.grp_float_safe_softmax3_64_768_Pipeline_exp_and_bucket_fu_1252.grp_bf16add_fast_fu_3604", "Parent" : "268",
		"CDFG" : "bf16add_fast",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "0", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0", "real_start" : "0",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "2", "EstimateLatencyMin" : "2", "EstimateLatencyMax" : "2",
		"Combinational" : "0",
		"Datapath" : "1",
		"ClockEnable" : "1",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "a_bits", "Type" : "None", "Direction" : "I"},
			{"Name" : "b_bits", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "357", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_64_768_s_fu_784.grp_float_safe_softmax3_64_768_Pipeline_exp_and_bucket_fu_1252.grp_bf16add_fast_fu_3610", "Parent" : "268",
		"CDFG" : "bf16add_fast",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "0", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0", "real_start" : "0",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "2", "EstimateLatencyMin" : "2", "EstimateLatencyMax" : "2",
		"Combinational" : "0",
		"Datapath" : "1",
		"ClockEnable" : "1",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "a_bits", "Type" : "None", "Direction" : "I"},
			{"Name" : "b_bits", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "358", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_64_768_s_fu_784.grp_float_safe_softmax3_64_768_Pipeline_exp_and_bucket_fu_1252.grp_bf16add_fast_fu_3616", "Parent" : "268",
		"CDFG" : "bf16add_fast",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "0", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0", "real_start" : "0",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "2", "EstimateLatencyMin" : "2", "EstimateLatencyMax" : "2",
		"Combinational" : "0",
		"Datapath" : "1",
		"ClockEnable" : "1",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "a_bits", "Type" : "None", "Direction" : "I"},
			{"Name" : "b_bits", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "359", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_64_768_s_fu_784.grp_float_safe_softmax3_64_768_Pipeline_exp_and_bucket_fu_1252.grp_bf16add_fast_fu_3622", "Parent" : "268",
		"CDFG" : "bf16add_fast",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "0", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0", "real_start" : "0",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "2", "EstimateLatencyMin" : "2", "EstimateLatencyMax" : "2",
		"Combinational" : "0",
		"Datapath" : "1",
		"ClockEnable" : "1",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "a_bits", "Type" : "None", "Direction" : "I"},
			{"Name" : "b_bits", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "360", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_64_768_s_fu_784.grp_float_safe_softmax3_64_768_Pipeline_exp_and_bucket_fu_1252.grp_bf16add_fast_fu_3628", "Parent" : "268",
		"CDFG" : "bf16add_fast",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "0", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0", "real_start" : "0",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "2", "EstimateLatencyMin" : "2", "EstimateLatencyMax" : "2",
		"Combinational" : "0",
		"Datapath" : "1",
		"ClockEnable" : "1",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "a_bits", "Type" : "None", "Direction" : "I"},
			{"Name" : "b_bits", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "361", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_64_768_s_fu_784.grp_float_safe_softmax3_64_768_Pipeline_exp_and_bucket_fu_1252.grp_bf16add_fast_fu_3634", "Parent" : "268",
		"CDFG" : "bf16add_fast",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "0", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0", "real_start" : "0",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "2", "EstimateLatencyMin" : "2", "EstimateLatencyMax" : "2",
		"Combinational" : "0",
		"Datapath" : "1",
		"ClockEnable" : "1",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "a_bits", "Type" : "None", "Direction" : "I"},
			{"Name" : "b_bits", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "362", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_64_768_s_fu_784.grp_float_safe_softmax3_64_768_Pipeline_exp_and_bucket_fu_1252.grp_bf16add_fast_fu_3640", "Parent" : "268",
		"CDFG" : "bf16add_fast",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "0", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0", "real_start" : "0",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "2", "EstimateLatencyMin" : "2", "EstimateLatencyMax" : "2",
		"Combinational" : "0",
		"Datapath" : "1",
		"ClockEnable" : "1",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "a_bits", "Type" : "None", "Direction" : "I"},
			{"Name" : "b_bits", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "363", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_64_768_s_fu_784.grp_float_safe_softmax3_64_768_Pipeline_exp_and_bucket_fu_1252.grp_bf16add_fast_fu_3646", "Parent" : "268",
		"CDFG" : "bf16add_fast",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "0", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0", "real_start" : "0",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "2", "EstimateLatencyMin" : "2", "EstimateLatencyMax" : "2",
		"Combinational" : "0",
		"Datapath" : "1",
		"ClockEnable" : "1",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "a_bits", "Type" : "None", "Direction" : "I"},
			{"Name" : "b_bits", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "364", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_64_768_s_fu_784.grp_float_safe_softmax3_64_768_Pipeline_exp_and_bucket_fu_1252.grp_bf16add_fast_fu_3652", "Parent" : "268",
		"CDFG" : "bf16add_fast",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "0", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0", "real_start" : "0",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "2", "EstimateLatencyMin" : "2", "EstimateLatencyMax" : "2",
		"Combinational" : "0",
		"Datapath" : "1",
		"ClockEnable" : "1",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "a_bits", "Type" : "None", "Direction" : "I"},
			{"Name" : "b_bits", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "365", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_64_768_s_fu_784.grp_float_safe_softmax3_64_768_Pipeline_exp_and_bucket_fu_1252.grp_bf16add_fast_fu_3658", "Parent" : "268",
		"CDFG" : "bf16add_fast",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "0", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0", "real_start" : "0",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "2", "EstimateLatencyMin" : "2", "EstimateLatencyMax" : "2",
		"Combinational" : "0",
		"Datapath" : "1",
		"ClockEnable" : "1",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "a_bits", "Type" : "None", "Direction" : "I"},
			{"Name" : "b_bits", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "366", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_64_768_s_fu_784.grp_float_safe_softmax3_64_768_Pipeline_exp_and_bucket_fu_1252.grp_bf16add_fast_fu_3664", "Parent" : "268",
		"CDFG" : "bf16add_fast",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "0", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0", "real_start" : "0",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "2", "EstimateLatencyMin" : "2", "EstimateLatencyMax" : "2",
		"Combinational" : "0",
		"Datapath" : "1",
		"ClockEnable" : "1",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "a_bits", "Type" : "None", "Direction" : "I"},
			{"Name" : "b_bits", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "367", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_64_768_s_fu_784.grp_float_safe_softmax3_64_768_Pipeline_exp_and_bucket_fu_1252.grp_bf16add_fast_fu_3670", "Parent" : "268",
		"CDFG" : "bf16add_fast",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "0", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0", "real_start" : "0",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "2", "EstimateLatencyMin" : "2", "EstimateLatencyMax" : "2",
		"Combinational" : "0",
		"Datapath" : "1",
		"ClockEnable" : "1",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "a_bits", "Type" : "None", "Direction" : "I"},
			{"Name" : "b_bits", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "368", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_64_768_s_fu_784.grp_float_safe_softmax3_64_768_Pipeline_exp_and_bucket_fu_1252.grp_bf16add_fast_fu_3676", "Parent" : "268",
		"CDFG" : "bf16add_fast",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "0", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0", "real_start" : "0",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "2", "EstimateLatencyMin" : "2", "EstimateLatencyMax" : "2",
		"Combinational" : "0",
		"Datapath" : "1",
		"ClockEnable" : "1",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "a_bits", "Type" : "None", "Direction" : "I"},
			{"Name" : "b_bits", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "369", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_64_768_s_fu_784.grp_float_safe_softmax3_64_768_Pipeline_exp_and_bucket_fu_1252.grp_bf16add_fast_fu_3682", "Parent" : "268",
		"CDFG" : "bf16add_fast",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "0", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0", "real_start" : "0",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "2", "EstimateLatencyMin" : "2", "EstimateLatencyMax" : "2",
		"Combinational" : "0",
		"Datapath" : "1",
		"ClockEnable" : "1",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "a_bits", "Type" : "None", "Direction" : "I"},
			{"Name" : "b_bits", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "370", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_64_768_s_fu_784.grp_float_safe_softmax3_64_768_Pipeline_exp_and_bucket_fu_1252.grp_bf16add_fast_fu_3688", "Parent" : "268",
		"CDFG" : "bf16add_fast",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "0", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0", "real_start" : "0",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "2", "EstimateLatencyMin" : "2", "EstimateLatencyMax" : "2",
		"Combinational" : "0",
		"Datapath" : "1",
		"ClockEnable" : "1",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "a_bits", "Type" : "None", "Direction" : "I"},
			{"Name" : "b_bits", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "371", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_64_768_s_fu_784.grp_float_safe_softmax3_64_768_Pipeline_exp_and_bucket_fu_1252.grp_bf16add_fast_fu_3694", "Parent" : "268",
		"CDFG" : "bf16add_fast",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "0", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0", "real_start" : "0",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "2", "EstimateLatencyMin" : "2", "EstimateLatencyMax" : "2",
		"Combinational" : "0",
		"Datapath" : "1",
		"ClockEnable" : "1",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "a_bits", "Type" : "None", "Direction" : "I"},
			{"Name" : "b_bits", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "372", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_64_768_s_fu_784.grp_float_safe_softmax3_64_768_Pipeline_exp_and_bucket_fu_1252.grp_bf16add_fast_fu_3700", "Parent" : "268",
		"CDFG" : "bf16add_fast",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "0", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0", "real_start" : "0",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "2", "EstimateLatencyMin" : "2", "EstimateLatencyMax" : "2",
		"Combinational" : "0",
		"Datapath" : "1",
		"ClockEnable" : "1",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "a_bits", "Type" : "None", "Direction" : "I"},
			{"Name" : "b_bits", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "373", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_64_768_s_fu_784.grp_float_safe_softmax3_64_768_Pipeline_exp_and_bucket_fu_1252.grp_bf16add_fast_fu_3706", "Parent" : "268",
		"CDFG" : "bf16add_fast",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "0", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0", "real_start" : "0",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "2", "EstimateLatencyMin" : "2", "EstimateLatencyMax" : "2",
		"Combinational" : "0",
		"Datapath" : "1",
		"ClockEnable" : "1",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "a_bits", "Type" : "None", "Direction" : "I"},
			{"Name" : "b_bits", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "374", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_64_768_s_fu_784.grp_float_safe_softmax3_64_768_Pipeline_exp_and_bucket_fu_1252.grp_bf16add_fast_fu_3712", "Parent" : "268",
		"CDFG" : "bf16add_fast",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "0", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0", "real_start" : "0",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "2", "EstimateLatencyMin" : "2", "EstimateLatencyMax" : "2",
		"Combinational" : "0",
		"Datapath" : "1",
		"ClockEnable" : "1",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "a_bits", "Type" : "None", "Direction" : "I"},
			{"Name" : "b_bits", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "375", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_64_768_s_fu_784.grp_float_safe_softmax3_64_768_Pipeline_exp_and_bucket_fu_1252.grp_bf16add_fast_fu_3718", "Parent" : "268",
		"CDFG" : "bf16add_fast",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "0", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0", "real_start" : "0",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "2", "EstimateLatencyMin" : "2", "EstimateLatencyMax" : "2",
		"Combinational" : "0",
		"Datapath" : "1",
		"ClockEnable" : "1",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "a_bits", "Type" : "None", "Direction" : "I"},
			{"Name" : "b_bits", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "376", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_64_768_s_fu_784.grp_float_safe_softmax3_64_768_Pipeline_exp_and_bucket_fu_1252.grp_bf16add_fast_fu_3724", "Parent" : "268",
		"CDFG" : "bf16add_fast",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "0", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0", "real_start" : "0",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "2", "EstimateLatencyMin" : "2", "EstimateLatencyMax" : "2",
		"Combinational" : "0",
		"Datapath" : "1",
		"ClockEnable" : "1",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "a_bits", "Type" : "None", "Direction" : "I"},
			{"Name" : "b_bits", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "377", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_64_768_s_fu_784.grp_float_safe_softmax3_64_768_Pipeline_exp_and_bucket_fu_1252.fsub_32ns_32ns_32_4_full_dsp_1_U271", "Parent" : "268"},
	{"ID" : "378", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_64_768_s_fu_784.grp_float_safe_softmax3_64_768_Pipeline_exp_and_bucket_fu_1252.fsub_32ns_32ns_32_4_full_dsp_1_U272", "Parent" : "268"},
	{"ID" : "379", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_64_768_s_fu_784.grp_float_safe_softmax3_64_768_Pipeline_exp_and_bucket_fu_1252.fsub_32ns_32ns_32_4_full_dsp_1_U273", "Parent" : "268"},
	{"ID" : "380", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_64_768_s_fu_784.grp_float_safe_softmax3_64_768_Pipeline_exp_and_bucket_fu_1252.fsub_32ns_32ns_32_4_full_dsp_1_U274", "Parent" : "268"},
	{"ID" : "381", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_64_768_s_fu_784.grp_float_safe_softmax3_64_768_Pipeline_exp_and_bucket_fu_1252.fsub_32ns_32ns_32_4_full_dsp_1_U275", "Parent" : "268"},
	{"ID" : "382", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_64_768_s_fu_784.grp_float_safe_softmax3_64_768_Pipeline_exp_and_bucket_fu_1252.fsub_32ns_32ns_32_4_full_dsp_1_U276", "Parent" : "268"},
	{"ID" : "383", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_64_768_s_fu_784.grp_float_safe_softmax3_64_768_Pipeline_exp_and_bucket_fu_1252.fsub_32ns_32ns_32_4_full_dsp_1_U277", "Parent" : "268"},
	{"ID" : "384", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_64_768_s_fu_784.grp_float_safe_softmax3_64_768_Pipeline_exp_and_bucket_fu_1252.fsub_32ns_32ns_32_4_full_dsp_1_U278", "Parent" : "268"},
	{"ID" : "385", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_64_768_s_fu_784.grp_float_safe_softmax3_64_768_Pipeline_exp_and_bucket_fu_1252.fsub_32ns_32ns_32_4_full_dsp_1_U279", "Parent" : "268"},
	{"ID" : "386", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_64_768_s_fu_784.grp_float_safe_softmax3_64_768_Pipeline_exp_and_bucket_fu_1252.fsub_32ns_32ns_32_4_full_dsp_1_U280", "Parent" : "268"},
	{"ID" : "387", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_64_768_s_fu_784.grp_float_safe_softmax3_64_768_Pipeline_exp_and_bucket_fu_1252.fsub_32ns_32ns_32_4_full_dsp_1_U281", "Parent" : "268"},
	{"ID" : "388", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_64_768_s_fu_784.grp_float_safe_softmax3_64_768_Pipeline_exp_and_bucket_fu_1252.fsub_32ns_32ns_32_4_full_dsp_1_U282", "Parent" : "268"},
	{"ID" : "389", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_64_768_s_fu_784.grp_float_safe_softmax3_64_768_Pipeline_exp_and_bucket_fu_1252.fsub_32ns_32ns_32_4_full_dsp_1_U283", "Parent" : "268"},
	{"ID" : "390", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_64_768_s_fu_784.grp_float_safe_softmax3_64_768_Pipeline_exp_and_bucket_fu_1252.fsub_32ns_32ns_32_4_full_dsp_1_U284", "Parent" : "268"},
	{"ID" : "391", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_64_768_s_fu_784.grp_float_safe_softmax3_64_768_Pipeline_exp_and_bucket_fu_1252.fsub_32ns_32ns_32_4_full_dsp_1_U285", "Parent" : "268"},
	{"ID" : "392", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_64_768_s_fu_784.grp_float_safe_softmax3_64_768_Pipeline_exp_and_bucket_fu_1252.fsub_32ns_32ns_32_4_full_dsp_1_U286", "Parent" : "268"},
	{"ID" : "393", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_64_768_s_fu_784.grp_float_safe_softmax3_64_768_Pipeline_exp_and_bucket_fu_1252.fsub_32ns_32ns_32_4_full_dsp_1_U287", "Parent" : "268"},
	{"ID" : "394", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_64_768_s_fu_784.grp_float_safe_softmax3_64_768_Pipeline_exp_and_bucket_fu_1252.fsub_32ns_32ns_32_4_full_dsp_1_U288", "Parent" : "268"},
	{"ID" : "395", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_64_768_s_fu_784.grp_float_safe_softmax3_64_768_Pipeline_exp_and_bucket_fu_1252.fsub_32ns_32ns_32_4_full_dsp_1_U289", "Parent" : "268"},
	{"ID" : "396", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_64_768_s_fu_784.grp_float_safe_softmax3_64_768_Pipeline_exp_and_bucket_fu_1252.fsub_32ns_32ns_32_4_full_dsp_1_U290", "Parent" : "268"},
	{"ID" : "397", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_64_768_s_fu_784.grp_float_safe_softmax3_64_768_Pipeline_exp_and_bucket_fu_1252.fsub_32ns_32ns_32_4_full_dsp_1_U291", "Parent" : "268"},
	{"ID" : "398", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_64_768_s_fu_784.grp_float_safe_softmax3_64_768_Pipeline_exp_and_bucket_fu_1252.fsub_32ns_32ns_32_4_full_dsp_1_U292", "Parent" : "268"},
	{"ID" : "399", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_64_768_s_fu_784.grp_float_safe_softmax3_64_768_Pipeline_exp_and_bucket_fu_1252.flow_control_loop_pipe_sequential_init_U", "Parent" : "268"},
	{"ID" : "400", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_64_768_s_fu_784.denom_bf16_to_f32_fu_1577", "Parent" : "135",
		"CDFG" : "bf16_to_f32",
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
			{"Name" : "b", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "401", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_64_768_s_fu_784.denom_1_bf16_to_f32_fu_1582", "Parent" : "135",
		"CDFG" : "bf16_to_f32",
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
			{"Name" : "b", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "402", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_64_768_s_fu_784.denom_2_bf16_to_f32_fu_1587", "Parent" : "135",
		"CDFG" : "bf16_to_f32",
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
			{"Name" : "b", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "403", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_64_768_s_fu_784.denom_3_bf16_to_f32_fu_1592", "Parent" : "135",
		"CDFG" : "bf16_to_f32",
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
			{"Name" : "b", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "404", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_64_768_s_fu_784.denom_4_bf16_to_f32_fu_1597", "Parent" : "135",
		"CDFG" : "bf16_to_f32",
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
			{"Name" : "b", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "405", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_64_768_s_fu_784.denom_5_bf16_to_f32_fu_1602", "Parent" : "135",
		"CDFG" : "bf16_to_f32",
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
			{"Name" : "b", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "406", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_64_768_s_fu_784.denom_6_bf16_to_f32_fu_1607", "Parent" : "135",
		"CDFG" : "bf16_to_f32",
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
			{"Name" : "b", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "407", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_64_768_s_fu_784.denom_7_bf16_to_f32_fu_1612", "Parent" : "135",
		"CDFG" : "bf16_to_f32",
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
			{"Name" : "b", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "408", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_64_768_s_fu_784.denom_8_bf16_to_f32_fu_1617", "Parent" : "135",
		"CDFG" : "bf16_to_f32",
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
			{"Name" : "b", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "409", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_64_768_s_fu_784.denom_9_bf16_to_f32_fu_1622", "Parent" : "135",
		"CDFG" : "bf16_to_f32",
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
			{"Name" : "b", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "410", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_64_768_s_fu_784.denom_s_bf16_to_f32_fu_1627", "Parent" : "135",
		"CDFG" : "bf16_to_f32",
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
			{"Name" : "b", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "411", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_64_768_s_fu_784.denom_10_bf16_to_f32_fu_1632", "Parent" : "135",
		"CDFG" : "bf16_to_f32",
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
			{"Name" : "b", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "412", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_64_768_s_fu_784.denom_11_bf16_to_f32_fu_1637", "Parent" : "135",
		"CDFG" : "bf16_to_f32",
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
			{"Name" : "b", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "413", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_64_768_s_fu_784.denom_12_bf16_to_f32_fu_1642", "Parent" : "135",
		"CDFG" : "bf16_to_f32",
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
			{"Name" : "b", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "414", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_64_768_s_fu_784.denom_13_bf16_to_f32_fu_1647", "Parent" : "135",
		"CDFG" : "bf16_to_f32",
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
			{"Name" : "b", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "415", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_64_768_s_fu_784.denom_14_bf16_to_f32_fu_1652", "Parent" : "135",
		"CDFG" : "bf16_to_f32",
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
			{"Name" : "b", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "416", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_64_768_s_fu_784.denom_15_bf16_to_f32_fu_1657", "Parent" : "135",
		"CDFG" : "bf16_to_f32",
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
			{"Name" : "b", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "417", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_64_768_s_fu_784.denom_16_bf16_to_f32_fu_1662", "Parent" : "135",
		"CDFG" : "bf16_to_f32",
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
			{"Name" : "b", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "418", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_64_768_s_fu_784.denom_17_bf16_to_f32_fu_1667", "Parent" : "135",
		"CDFG" : "bf16_to_f32",
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
			{"Name" : "b", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "419", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_64_768_s_fu_784.denom_18_bf16_to_f32_fu_1672", "Parent" : "135",
		"CDFG" : "bf16_to_f32",
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
			{"Name" : "b", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "420", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_64_768_s_fu_784.denom_19_bf16_to_f32_fu_1677", "Parent" : "135",
		"CDFG" : "bf16_to_f32",
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
			{"Name" : "b", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "421", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_64_768_s_fu_784.denom_20_bf16_to_f32_fu_1682", "Parent" : "135",
		"CDFG" : "bf16_to_f32",
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
			{"Name" : "b", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "422", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_64_768_s_fu_784.denom_21_bf16_to_f32_fu_1687", "Parent" : "135",
		"CDFG" : "bf16_to_f32",
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
			{"Name" : "b", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "423", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_64_768_s_fu_784.denom_22_bf16_to_f32_fu_1692", "Parent" : "135",
		"CDFG" : "bf16_to_f32",
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
			{"Name" : "b", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "424", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_64_768_s_fu_784.denom_23_bf16_to_f32_fu_1697", "Parent" : "135",
		"CDFG" : "bf16_to_f32",
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
			{"Name" : "b", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "425", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_64_768_s_fu_784.denom_24_bf16_to_f32_fu_1702", "Parent" : "135",
		"CDFG" : "bf16_to_f32",
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
			{"Name" : "b", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "426", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_64_768_s_fu_784.denom_25_bf16_to_f32_fu_1707", "Parent" : "135",
		"CDFG" : "bf16_to_f32",
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
			{"Name" : "b", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "427", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_64_768_s_fu_784.denom_26_bf16_to_f32_fu_1712", "Parent" : "135",
		"CDFG" : "bf16_to_f32",
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
			{"Name" : "b", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "428", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_64_768_s_fu_784.denom_27_bf16_to_f32_fu_1717", "Parent" : "135",
		"CDFG" : "bf16_to_f32",
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
			{"Name" : "b", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "429", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_64_768_s_fu_784.denom_28_bf16_to_f32_fu_1722", "Parent" : "135",
		"CDFG" : "bf16_to_f32",
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
			{"Name" : "b", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "430", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_64_768_s_fu_784.denom_29_bf16_to_f32_fu_1727", "Parent" : "135",
		"CDFG" : "bf16_to_f32",
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
			{"Name" : "b", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "431", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_64_768_s_fu_784.denom_30_bf16_to_f32_fu_1732", "Parent" : "135",
		"CDFG" : "bf16_to_f32",
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
			{"Name" : "b", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "432", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_64_768_s_fu_784.denom_31_bf16_to_f32_fu_1737", "Parent" : "135",
		"CDFG" : "bf16_to_f32",
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
			{"Name" : "b", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "433", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_64_768_s_fu_784.denom_32_bf16_to_f32_fu_1742", "Parent" : "135",
		"CDFG" : "bf16_to_f32",
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
			{"Name" : "b", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "434", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_64_768_s_fu_784.denom_33_bf16_to_f32_fu_1747", "Parent" : "135",
		"CDFG" : "bf16_to_f32",
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
			{"Name" : "b", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "435", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_64_768_s_fu_784.denom_34_bf16_to_f32_fu_1752", "Parent" : "135",
		"CDFG" : "bf16_to_f32",
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
			{"Name" : "b", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "436", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_64_768_s_fu_784.denom_35_bf16_to_f32_fu_1757", "Parent" : "135",
		"CDFG" : "bf16_to_f32",
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
			{"Name" : "b", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "437", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_64_768_s_fu_784.denom_36_bf16_to_f32_fu_1762", "Parent" : "135",
		"CDFG" : "bf16_to_f32",
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
			{"Name" : "b", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "438", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_64_768_s_fu_784.denom_37_bf16_to_f32_fu_1767", "Parent" : "135",
		"CDFG" : "bf16_to_f32",
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
			{"Name" : "b", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "439", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_64_768_s_fu_784.denom_38_bf16_to_f32_fu_1772", "Parent" : "135",
		"CDFG" : "bf16_to_f32",
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
			{"Name" : "b", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "440", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_64_768_s_fu_784.denom_39_bf16_to_f32_fu_1777", "Parent" : "135",
		"CDFG" : "bf16_to_f32",
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
			{"Name" : "b", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "441", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_64_768_s_fu_784.denom_40_bf16_to_f32_fu_1782", "Parent" : "135",
		"CDFG" : "bf16_to_f32",
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
			{"Name" : "b", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "442", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_64_768_s_fu_784.denom_41_bf16_to_f32_fu_1787", "Parent" : "135",
		"CDFG" : "bf16_to_f32",
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
			{"Name" : "b", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "443", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_64_768_s_fu_784.denom_42_bf16_to_f32_fu_1792", "Parent" : "135",
		"CDFG" : "bf16_to_f32",
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
			{"Name" : "b", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "444", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_64_768_s_fu_784.denom_43_bf16_to_f32_fu_1797", "Parent" : "135",
		"CDFG" : "bf16_to_f32",
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
			{"Name" : "b", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "445", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_64_768_s_fu_784.denom_44_bf16_to_f32_fu_1802", "Parent" : "135",
		"CDFG" : "bf16_to_f32",
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
			{"Name" : "b", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "446", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_64_768_s_fu_784.denom_45_bf16_to_f32_fu_1807", "Parent" : "135",
		"CDFG" : "bf16_to_f32",
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
			{"Name" : "b", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "447", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_64_768_s_fu_784.denom_46_bf16_to_f32_fu_1812", "Parent" : "135",
		"CDFG" : "bf16_to_f32",
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
			{"Name" : "b", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "448", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_64_768_s_fu_784.denom_47_bf16_to_f32_fu_1817", "Parent" : "135",
		"CDFG" : "bf16_to_f32",
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
			{"Name" : "b", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "449", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_64_768_s_fu_784.denom_48_bf16_to_f32_fu_1822", "Parent" : "135",
		"CDFG" : "bf16_to_f32",
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
			{"Name" : "b", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "450", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_64_768_s_fu_784.denom_49_bf16_to_f32_fu_1827", "Parent" : "135",
		"CDFG" : "bf16_to_f32",
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
			{"Name" : "b", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "451", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_64_768_s_fu_784.denom_50_bf16_to_f32_fu_1832", "Parent" : "135",
		"CDFG" : "bf16_to_f32",
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
			{"Name" : "b", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "452", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_64_768_s_fu_784.denom_51_bf16_to_f32_fu_1837", "Parent" : "135",
		"CDFG" : "bf16_to_f32",
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
			{"Name" : "b", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "453", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_64_768_s_fu_784.denom_52_bf16_to_f32_fu_1842", "Parent" : "135",
		"CDFG" : "bf16_to_f32",
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
			{"Name" : "b", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "454", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_64_768_s_fu_784.denom_53_bf16_to_f32_fu_1847", "Parent" : "135",
		"CDFG" : "bf16_to_f32",
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
			{"Name" : "b", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "455", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_64_768_s_fu_784.denom_54_bf16_to_f32_fu_1852", "Parent" : "135",
		"CDFG" : "bf16_to_f32",
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
			{"Name" : "b", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "456", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_64_768_s_fu_784.denom_55_bf16_to_f32_fu_1857", "Parent" : "135",
		"CDFG" : "bf16_to_f32",
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
			{"Name" : "b", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "457", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_64_768_s_fu_784.denom_56_bf16_to_f32_fu_1862", "Parent" : "135",
		"CDFG" : "bf16_to_f32",
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
			{"Name" : "b", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "458", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_64_768_s_fu_784.denom_57_bf16_to_f32_fu_1867", "Parent" : "135",
		"CDFG" : "bf16_to_f32",
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
			{"Name" : "b", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "459", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_64_768_s_fu_784.denom_58_bf16_to_f32_fu_1872", "Parent" : "135",
		"CDFG" : "bf16_to_f32",
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
			{"Name" : "b", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "460", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_64_768_s_fu_784.denom_59_bf16_to_f32_fu_1877", "Parent" : "135",
		"CDFG" : "bf16_to_f32",
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
			{"Name" : "b", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "461", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_64_768_s_fu_784.denom_60_bf16_to_f32_fu_1882", "Parent" : "135",
		"CDFG" : "bf16_to_f32",
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
			{"Name" : "b", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "462", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_64_768_s_fu_784.denom_61_bf16_to_f32_fu_1887", "Parent" : "135",
		"CDFG" : "bf16_to_f32",
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
			{"Name" : "b", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "463", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_64_768_s_fu_784.denom_62_bf16_to_f32_fu_1892", "Parent" : "135",
		"CDFG" : "bf16_to_f32",
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
			{"Name" : "b", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "464", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_64_768_s_fu_784.grp_float_safe_softmax3_64_768_Pipeline_step_loop1_fu_1897", "Parent" : "135", "Child" : ["465", "466", "467", "468", "469", "470", "471", "472", "473", "474", "475", "476", "477", "478", "479", "480", "481", "482", "483", "484", "485", "486", "487", "488", "489", "490", "491", "492", "493", "494", "495", "496", "497", "498", "499", "500", "501", "502", "503", "504", "505", "506", "507", "508", "509", "510", "511", "512", "513", "514", "515", "516", "517", "518", "519", "520", "521", "522", "523", "524", "525", "526", "527", "528", "529", "530", "531", "532", "533", "534", "535", "536", "537", "538", "539", "540", "541", "542", "543", "544", "545", "546", "547", "548", "549", "550", "551", "552", "553", "554", "555", "556", "557", "558", "559", "560", "561", "562", "563", "564", "565", "566", "567", "568", "569", "570", "571", "572", "573", "574", "575", "576", "577", "578", "579", "580", "581", "582", "583", "584", "585", "586", "587", "588", "589", "590", "591", "592", "593"],
		"CDFG" : "float_safe_softmax3_64_768_Pipeline_step_loop1",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "774", "EstimateLatencyMax" : "774",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "exp_buf", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "inv_sum", "Type" : "None", "Direction" : "I"},
			{"Name" : "exp_buf_1", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "inv_sum_1", "Type" : "None", "Direction" : "I"},
			{"Name" : "exp_buf_2", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "inv_sum_2", "Type" : "None", "Direction" : "I"},
			{"Name" : "exp_buf_3", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "inv_sum_3", "Type" : "None", "Direction" : "I"},
			{"Name" : "exp_buf_4", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "inv_sum_4", "Type" : "None", "Direction" : "I"},
			{"Name" : "exp_buf_5", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "inv_sum_5", "Type" : "None", "Direction" : "I"},
			{"Name" : "exp_buf_6", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "inv_sum_6", "Type" : "None", "Direction" : "I"},
			{"Name" : "exp_buf_7", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "inv_sum_7", "Type" : "None", "Direction" : "I"},
			{"Name" : "exp_buf_8", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "inv_sum_8", "Type" : "None", "Direction" : "I"},
			{"Name" : "exp_buf_9", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "inv_sum_9", "Type" : "None", "Direction" : "I"},
			{"Name" : "exp_buf_10", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "inv_sum_10", "Type" : "None", "Direction" : "I"},
			{"Name" : "exp_buf_11", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "inv_sum_11", "Type" : "None", "Direction" : "I"},
			{"Name" : "exp_buf_12", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "inv_sum_12", "Type" : "None", "Direction" : "I"},
			{"Name" : "exp_buf_13", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "inv_sum_13", "Type" : "None", "Direction" : "I"},
			{"Name" : "exp_buf_14", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "inv_sum_14", "Type" : "None", "Direction" : "I"},
			{"Name" : "exp_buf_15", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "inv_sum_15", "Type" : "None", "Direction" : "I"},
			{"Name" : "exp_buf_16", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "inv_sum_16", "Type" : "None", "Direction" : "I"},
			{"Name" : "exp_buf_17", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "inv_sum_17", "Type" : "None", "Direction" : "I"},
			{"Name" : "exp_buf_18", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "inv_sum_18", "Type" : "None", "Direction" : "I"},
			{"Name" : "exp_buf_19", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "inv_sum_19", "Type" : "None", "Direction" : "I"},
			{"Name" : "exp_buf_20", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "inv_sum_20", "Type" : "None", "Direction" : "I"},
			{"Name" : "exp_buf_21", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "inv_sum_21", "Type" : "None", "Direction" : "I"},
			{"Name" : "exp_buf_22", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "inv_sum_22", "Type" : "None", "Direction" : "I"},
			{"Name" : "exp_buf_23", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "inv_sum_23", "Type" : "None", "Direction" : "I"},
			{"Name" : "exp_buf_24", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "inv_sum_24", "Type" : "None", "Direction" : "I"},
			{"Name" : "exp_buf_25", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "inv_sum_25", "Type" : "None", "Direction" : "I"},
			{"Name" : "exp_buf_26", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "inv_sum_26", "Type" : "None", "Direction" : "I"},
			{"Name" : "exp_buf_27", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "inv_sum_27", "Type" : "None", "Direction" : "I"},
			{"Name" : "exp_buf_28", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "inv_sum_28", "Type" : "None", "Direction" : "I"},
			{"Name" : "exp_buf_29", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "inv_sum_29", "Type" : "None", "Direction" : "I"},
			{"Name" : "exp_buf_30", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "inv_sum_30", "Type" : "None", "Direction" : "I"},
			{"Name" : "exp_buf_31", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "inv_sum_31", "Type" : "None", "Direction" : "I"},
			{"Name" : "exp_buf_32", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "inv_sum_32", "Type" : "None", "Direction" : "I"},
			{"Name" : "exp_buf_33", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "inv_sum_33", "Type" : "None", "Direction" : "I"},
			{"Name" : "exp_buf_34", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "inv_sum_34", "Type" : "None", "Direction" : "I"},
			{"Name" : "exp_buf_35", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "inv_sum_35", "Type" : "None", "Direction" : "I"},
			{"Name" : "exp_buf_36", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "inv_sum_36", "Type" : "None", "Direction" : "I"},
			{"Name" : "exp_buf_37", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "inv_sum_37", "Type" : "None", "Direction" : "I"},
			{"Name" : "exp_buf_38", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "inv_sum_38", "Type" : "None", "Direction" : "I"},
			{"Name" : "exp_buf_39", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "inv_sum_39", "Type" : "None", "Direction" : "I"},
			{"Name" : "exp_buf_40", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "inv_sum_40", "Type" : "None", "Direction" : "I"},
			{"Name" : "exp_buf_41", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "inv_sum_41", "Type" : "None", "Direction" : "I"},
			{"Name" : "exp_buf_42", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "inv_sum_42", "Type" : "None", "Direction" : "I"},
			{"Name" : "exp_buf_43", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "inv_sum_43", "Type" : "None", "Direction" : "I"},
			{"Name" : "exp_buf_44", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "inv_sum_44", "Type" : "None", "Direction" : "I"},
			{"Name" : "exp_buf_45", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "inv_sum_45", "Type" : "None", "Direction" : "I"},
			{"Name" : "exp_buf_46", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "inv_sum_46", "Type" : "None", "Direction" : "I"},
			{"Name" : "exp_buf_47", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "inv_sum_47", "Type" : "None", "Direction" : "I"},
			{"Name" : "exp_buf_48", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "inv_sum_48", "Type" : "None", "Direction" : "I"},
			{"Name" : "exp_buf_49", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "inv_sum_49", "Type" : "None", "Direction" : "I"},
			{"Name" : "exp_buf_50", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "inv_sum_50", "Type" : "None", "Direction" : "I"},
			{"Name" : "exp_buf_51", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "inv_sum_51", "Type" : "None", "Direction" : "I"},
			{"Name" : "exp_buf_52", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "inv_sum_52", "Type" : "None", "Direction" : "I"},
			{"Name" : "exp_buf_53", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "inv_sum_53", "Type" : "None", "Direction" : "I"},
			{"Name" : "exp_buf_54", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "inv_sum_54", "Type" : "None", "Direction" : "I"},
			{"Name" : "exp_buf_55", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "inv_sum_55", "Type" : "None", "Direction" : "I"},
			{"Name" : "exp_buf_56", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "inv_sum_56", "Type" : "None", "Direction" : "I"},
			{"Name" : "exp_buf_57", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "inv_sum_57", "Type" : "None", "Direction" : "I"},
			{"Name" : "exp_buf_58", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "inv_sum_58", "Type" : "None", "Direction" : "I"},
			{"Name" : "exp_buf_59", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "inv_sum_59", "Type" : "None", "Direction" : "I"},
			{"Name" : "exp_buf_60", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "inv_sum_60", "Type" : "None", "Direction" : "I"},
			{"Name" : "exp_buf_61", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "inv_sum_61", "Type" : "None", "Direction" : "I"},
			{"Name" : "exp_buf_62", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "inv_sum_62", "Type" : "None", "Direction" : "I"},
			{"Name" : "exp_buf_63", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "inv_sum_63", "Type" : "None", "Direction" : "I"},
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
			{"Name" : "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_15", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_16", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_17", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_18", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_19", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_20", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_21", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_22", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_23", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_24", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_25", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_26", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_27", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_28", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_29", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_30", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_31", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_32", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_33", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_34", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_35", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_36", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_37", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_38", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_39", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_40", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_41", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_42", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_43", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_44", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_45", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_46", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_47", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_48", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_49", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_50", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_51", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_52", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_53", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_54", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_55", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_56", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_57", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_58", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_59", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_60", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_61", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_62", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_63", "Type" : "Memory", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "step_loop", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter5", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter5", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "465", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_64_768_s_fu_784.grp_float_safe_softmax3_64_768_Pipeline_step_loop1_fu_1897.tmp_s_round_float32_to_bf16_ieee_fu_2466", "Parent" : "464",
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
	{"ID" : "466", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_64_768_s_fu_784.grp_float_safe_softmax3_64_768_Pipeline_step_loop1_fu_1897.tmp_1_round_float32_to_bf16_ieee_fu_2472", "Parent" : "464",
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
	{"ID" : "467", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_64_768_s_fu_784.grp_float_safe_softmax3_64_768_Pipeline_step_loop1_fu_1897.tmp_2_round_float32_to_bf16_ieee_fu_2478", "Parent" : "464",
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
	{"ID" : "468", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_64_768_s_fu_784.grp_float_safe_softmax3_64_768_Pipeline_step_loop1_fu_1897.tmp_3_round_float32_to_bf16_ieee_fu_2484", "Parent" : "464",
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
	{"ID" : "469", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_64_768_s_fu_784.grp_float_safe_softmax3_64_768_Pipeline_step_loop1_fu_1897.tmp_4_round_float32_to_bf16_ieee_fu_2490", "Parent" : "464",
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
	{"ID" : "470", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_64_768_s_fu_784.grp_float_safe_softmax3_64_768_Pipeline_step_loop1_fu_1897.tmp_5_round_float32_to_bf16_ieee_fu_2496", "Parent" : "464",
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
	{"ID" : "471", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_64_768_s_fu_784.grp_float_safe_softmax3_64_768_Pipeline_step_loop1_fu_1897.tmp_6_round_float32_to_bf16_ieee_fu_2502", "Parent" : "464",
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
	{"ID" : "472", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_64_768_s_fu_784.grp_float_safe_softmax3_64_768_Pipeline_step_loop1_fu_1897.tmp_7_round_float32_to_bf16_ieee_fu_2508", "Parent" : "464",
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
	{"ID" : "473", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_64_768_s_fu_784.grp_float_safe_softmax3_64_768_Pipeline_step_loop1_fu_1897.tmp_8_round_float32_to_bf16_ieee_fu_2514", "Parent" : "464",
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
	{"ID" : "474", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_64_768_s_fu_784.grp_float_safe_softmax3_64_768_Pipeline_step_loop1_fu_1897.tmp_9_round_float32_to_bf16_ieee_fu_2520", "Parent" : "464",
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
	{"ID" : "475", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_64_768_s_fu_784.grp_float_safe_softmax3_64_768_Pipeline_step_loop1_fu_1897.tmp_10_round_float32_to_bf16_ieee_fu_2526", "Parent" : "464",
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
	{"ID" : "476", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_64_768_s_fu_784.grp_float_safe_softmax3_64_768_Pipeline_step_loop1_fu_1897.tmp_11_round_float32_to_bf16_ieee_fu_2532", "Parent" : "464",
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
	{"ID" : "477", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_64_768_s_fu_784.grp_float_safe_softmax3_64_768_Pipeline_step_loop1_fu_1897.tmp_12_round_float32_to_bf16_ieee_fu_2538", "Parent" : "464",
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
	{"ID" : "478", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_64_768_s_fu_784.grp_float_safe_softmax3_64_768_Pipeline_step_loop1_fu_1897.tmp_13_round_float32_to_bf16_ieee_fu_2544", "Parent" : "464",
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
	{"ID" : "479", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_64_768_s_fu_784.grp_float_safe_softmax3_64_768_Pipeline_step_loop1_fu_1897.tmp_14_round_float32_to_bf16_ieee_fu_2550", "Parent" : "464",
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
	{"ID" : "480", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_64_768_s_fu_784.grp_float_safe_softmax3_64_768_Pipeline_step_loop1_fu_1897.tmp_15_round_float32_to_bf16_ieee_fu_2556", "Parent" : "464",
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
	{"ID" : "481", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_64_768_s_fu_784.grp_float_safe_softmax3_64_768_Pipeline_step_loop1_fu_1897.tmp_16_round_float32_to_bf16_ieee_fu_2562", "Parent" : "464",
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
	{"ID" : "482", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_64_768_s_fu_784.grp_float_safe_softmax3_64_768_Pipeline_step_loop1_fu_1897.tmp_17_round_float32_to_bf16_ieee_fu_2568", "Parent" : "464",
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
	{"ID" : "483", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_64_768_s_fu_784.grp_float_safe_softmax3_64_768_Pipeline_step_loop1_fu_1897.tmp_18_round_float32_to_bf16_ieee_fu_2574", "Parent" : "464",
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
	{"ID" : "484", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_64_768_s_fu_784.grp_float_safe_softmax3_64_768_Pipeline_step_loop1_fu_1897.tmp_19_round_float32_to_bf16_ieee_fu_2580", "Parent" : "464",
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
	{"ID" : "485", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_64_768_s_fu_784.grp_float_safe_softmax3_64_768_Pipeline_step_loop1_fu_1897.tmp_20_round_float32_to_bf16_ieee_fu_2586", "Parent" : "464",
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
	{"ID" : "486", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_64_768_s_fu_784.grp_float_safe_softmax3_64_768_Pipeline_step_loop1_fu_1897.tmp_21_round_float32_to_bf16_ieee_fu_2592", "Parent" : "464",
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
	{"ID" : "487", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_64_768_s_fu_784.grp_float_safe_softmax3_64_768_Pipeline_step_loop1_fu_1897.tmp_22_round_float32_to_bf16_ieee_fu_2598", "Parent" : "464",
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
	{"ID" : "488", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_64_768_s_fu_784.grp_float_safe_softmax3_64_768_Pipeline_step_loop1_fu_1897.tmp_23_round_float32_to_bf16_ieee_fu_2604", "Parent" : "464",
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
	{"ID" : "489", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_64_768_s_fu_784.grp_float_safe_softmax3_64_768_Pipeline_step_loop1_fu_1897.tmp_24_round_float32_to_bf16_ieee_fu_2610", "Parent" : "464",
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
	{"ID" : "490", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_64_768_s_fu_784.grp_float_safe_softmax3_64_768_Pipeline_step_loop1_fu_1897.tmp_25_round_float32_to_bf16_ieee_fu_2616", "Parent" : "464",
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
	{"ID" : "491", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_64_768_s_fu_784.grp_float_safe_softmax3_64_768_Pipeline_step_loop1_fu_1897.tmp_26_round_float32_to_bf16_ieee_fu_2622", "Parent" : "464",
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
	{"ID" : "492", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_64_768_s_fu_784.grp_float_safe_softmax3_64_768_Pipeline_step_loop1_fu_1897.tmp_27_round_float32_to_bf16_ieee_fu_2628", "Parent" : "464",
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
	{"ID" : "493", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_64_768_s_fu_784.grp_float_safe_softmax3_64_768_Pipeline_step_loop1_fu_1897.tmp_28_round_float32_to_bf16_ieee_fu_2634", "Parent" : "464",
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
	{"ID" : "494", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_64_768_s_fu_784.grp_float_safe_softmax3_64_768_Pipeline_step_loop1_fu_1897.tmp_29_round_float32_to_bf16_ieee_fu_2640", "Parent" : "464",
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
	{"ID" : "495", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_64_768_s_fu_784.grp_float_safe_softmax3_64_768_Pipeline_step_loop1_fu_1897.tmp_30_round_float32_to_bf16_ieee_fu_2646", "Parent" : "464",
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
	{"ID" : "496", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_64_768_s_fu_784.grp_float_safe_softmax3_64_768_Pipeline_step_loop1_fu_1897.tmp_31_round_float32_to_bf16_ieee_fu_2652", "Parent" : "464",
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
	{"ID" : "497", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_64_768_s_fu_784.grp_float_safe_softmax3_64_768_Pipeline_step_loop1_fu_1897.tmp_32_round_float32_to_bf16_ieee_fu_2658", "Parent" : "464",
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
	{"ID" : "498", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_64_768_s_fu_784.grp_float_safe_softmax3_64_768_Pipeline_step_loop1_fu_1897.tmp_33_round_float32_to_bf16_ieee_fu_2664", "Parent" : "464",
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
	{"ID" : "499", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_64_768_s_fu_784.grp_float_safe_softmax3_64_768_Pipeline_step_loop1_fu_1897.tmp_34_round_float32_to_bf16_ieee_fu_2670", "Parent" : "464",
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
	{"ID" : "500", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_64_768_s_fu_784.grp_float_safe_softmax3_64_768_Pipeline_step_loop1_fu_1897.tmp_35_round_float32_to_bf16_ieee_fu_2676", "Parent" : "464",
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
	{"ID" : "501", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_64_768_s_fu_784.grp_float_safe_softmax3_64_768_Pipeline_step_loop1_fu_1897.tmp_36_round_float32_to_bf16_ieee_fu_2682", "Parent" : "464",
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
	{"ID" : "502", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_64_768_s_fu_784.grp_float_safe_softmax3_64_768_Pipeline_step_loop1_fu_1897.tmp_37_round_float32_to_bf16_ieee_fu_2688", "Parent" : "464",
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
	{"ID" : "503", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_64_768_s_fu_784.grp_float_safe_softmax3_64_768_Pipeline_step_loop1_fu_1897.tmp_38_round_float32_to_bf16_ieee_fu_2694", "Parent" : "464",
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
	{"ID" : "504", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_64_768_s_fu_784.grp_float_safe_softmax3_64_768_Pipeline_step_loop1_fu_1897.tmp_39_round_float32_to_bf16_ieee_fu_2700", "Parent" : "464",
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
	{"ID" : "505", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_64_768_s_fu_784.grp_float_safe_softmax3_64_768_Pipeline_step_loop1_fu_1897.tmp_40_round_float32_to_bf16_ieee_fu_2706", "Parent" : "464",
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
	{"ID" : "506", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_64_768_s_fu_784.grp_float_safe_softmax3_64_768_Pipeline_step_loop1_fu_1897.tmp_41_round_float32_to_bf16_ieee_fu_2712", "Parent" : "464",
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
	{"ID" : "507", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_64_768_s_fu_784.grp_float_safe_softmax3_64_768_Pipeline_step_loop1_fu_1897.tmp_42_round_float32_to_bf16_ieee_fu_2718", "Parent" : "464",
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
	{"ID" : "508", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_64_768_s_fu_784.grp_float_safe_softmax3_64_768_Pipeline_step_loop1_fu_1897.tmp_43_round_float32_to_bf16_ieee_fu_2724", "Parent" : "464",
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
	{"ID" : "509", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_64_768_s_fu_784.grp_float_safe_softmax3_64_768_Pipeline_step_loop1_fu_1897.tmp_44_round_float32_to_bf16_ieee_fu_2730", "Parent" : "464",
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
	{"ID" : "510", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_64_768_s_fu_784.grp_float_safe_softmax3_64_768_Pipeline_step_loop1_fu_1897.tmp_45_round_float32_to_bf16_ieee_fu_2736", "Parent" : "464",
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
	{"ID" : "511", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_64_768_s_fu_784.grp_float_safe_softmax3_64_768_Pipeline_step_loop1_fu_1897.tmp_46_round_float32_to_bf16_ieee_fu_2742", "Parent" : "464",
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
	{"ID" : "512", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_64_768_s_fu_784.grp_float_safe_softmax3_64_768_Pipeline_step_loop1_fu_1897.tmp_47_round_float32_to_bf16_ieee_fu_2748", "Parent" : "464",
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
	{"ID" : "513", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_64_768_s_fu_784.grp_float_safe_softmax3_64_768_Pipeline_step_loop1_fu_1897.tmp_48_round_float32_to_bf16_ieee_fu_2754", "Parent" : "464",
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
	{"ID" : "514", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_64_768_s_fu_784.grp_float_safe_softmax3_64_768_Pipeline_step_loop1_fu_1897.tmp_49_round_float32_to_bf16_ieee_fu_2760", "Parent" : "464",
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
	{"ID" : "515", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_64_768_s_fu_784.grp_float_safe_softmax3_64_768_Pipeline_step_loop1_fu_1897.tmp_50_round_float32_to_bf16_ieee_fu_2766", "Parent" : "464",
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
	{"ID" : "516", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_64_768_s_fu_784.grp_float_safe_softmax3_64_768_Pipeline_step_loop1_fu_1897.tmp_51_round_float32_to_bf16_ieee_fu_2772", "Parent" : "464",
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
	{"ID" : "517", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_64_768_s_fu_784.grp_float_safe_softmax3_64_768_Pipeline_step_loop1_fu_1897.tmp_52_round_float32_to_bf16_ieee_fu_2778", "Parent" : "464",
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
	{"ID" : "518", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_64_768_s_fu_784.grp_float_safe_softmax3_64_768_Pipeline_step_loop1_fu_1897.tmp_53_round_float32_to_bf16_ieee_fu_2784", "Parent" : "464",
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
	{"ID" : "519", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_64_768_s_fu_784.grp_float_safe_softmax3_64_768_Pipeline_step_loop1_fu_1897.tmp_54_round_float32_to_bf16_ieee_fu_2790", "Parent" : "464",
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
	{"ID" : "520", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_64_768_s_fu_784.grp_float_safe_softmax3_64_768_Pipeline_step_loop1_fu_1897.tmp_55_round_float32_to_bf16_ieee_fu_2796", "Parent" : "464",
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
	{"ID" : "521", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_64_768_s_fu_784.grp_float_safe_softmax3_64_768_Pipeline_step_loop1_fu_1897.tmp_56_round_float32_to_bf16_ieee_fu_2802", "Parent" : "464",
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
	{"ID" : "522", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_64_768_s_fu_784.grp_float_safe_softmax3_64_768_Pipeline_step_loop1_fu_1897.tmp_57_round_float32_to_bf16_ieee_fu_2808", "Parent" : "464",
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
	{"ID" : "523", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_64_768_s_fu_784.grp_float_safe_softmax3_64_768_Pipeline_step_loop1_fu_1897.tmp_58_round_float32_to_bf16_ieee_fu_2814", "Parent" : "464",
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
	{"ID" : "524", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_64_768_s_fu_784.grp_float_safe_softmax3_64_768_Pipeline_step_loop1_fu_1897.tmp_59_round_float32_to_bf16_ieee_fu_2820", "Parent" : "464",
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
	{"ID" : "525", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_64_768_s_fu_784.grp_float_safe_softmax3_64_768_Pipeline_step_loop1_fu_1897.tmp_60_round_float32_to_bf16_ieee_fu_2826", "Parent" : "464",
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
	{"ID" : "526", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_64_768_s_fu_784.grp_float_safe_softmax3_64_768_Pipeline_step_loop1_fu_1897.tmp_61_round_float32_to_bf16_ieee_fu_2832", "Parent" : "464",
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
	{"ID" : "527", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_64_768_s_fu_784.grp_float_safe_softmax3_64_768_Pipeline_step_loop1_fu_1897.tmp_62_round_float32_to_bf16_ieee_fu_2838", "Parent" : "464",
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
	{"ID" : "528", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_64_768_s_fu_784.grp_float_safe_softmax3_64_768_Pipeline_step_loop1_fu_1897.tmp_63_round_float32_to_bf16_ieee_fu_2844", "Parent" : "464",
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
	{"ID" : "529", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_64_768_s_fu_784.grp_float_safe_softmax3_64_768_Pipeline_step_loop1_fu_1897.fmul_32ns_32ns_32_3_max_dsp_1_U552", "Parent" : "464"},
	{"ID" : "530", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_64_768_s_fu_784.grp_float_safe_softmax3_64_768_Pipeline_step_loop1_fu_1897.fmul_32ns_32ns_32_3_max_dsp_1_U553", "Parent" : "464"},
	{"ID" : "531", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_64_768_s_fu_784.grp_float_safe_softmax3_64_768_Pipeline_step_loop1_fu_1897.fmul_32ns_32ns_32_3_max_dsp_1_U554", "Parent" : "464"},
	{"ID" : "532", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_64_768_s_fu_784.grp_float_safe_softmax3_64_768_Pipeline_step_loop1_fu_1897.fmul_32ns_32ns_32_3_max_dsp_1_U555", "Parent" : "464"},
	{"ID" : "533", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_64_768_s_fu_784.grp_float_safe_softmax3_64_768_Pipeline_step_loop1_fu_1897.fmul_32ns_32ns_32_3_max_dsp_1_U556", "Parent" : "464"},
	{"ID" : "534", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_64_768_s_fu_784.grp_float_safe_softmax3_64_768_Pipeline_step_loop1_fu_1897.fmul_32ns_32ns_32_3_max_dsp_1_U557", "Parent" : "464"},
	{"ID" : "535", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_64_768_s_fu_784.grp_float_safe_softmax3_64_768_Pipeline_step_loop1_fu_1897.fmul_32ns_32ns_32_3_max_dsp_1_U558", "Parent" : "464"},
	{"ID" : "536", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_64_768_s_fu_784.grp_float_safe_softmax3_64_768_Pipeline_step_loop1_fu_1897.fmul_32ns_32ns_32_3_max_dsp_1_U559", "Parent" : "464"},
	{"ID" : "537", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_64_768_s_fu_784.grp_float_safe_softmax3_64_768_Pipeline_step_loop1_fu_1897.fmul_32ns_32ns_32_3_max_dsp_1_U560", "Parent" : "464"},
	{"ID" : "538", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_64_768_s_fu_784.grp_float_safe_softmax3_64_768_Pipeline_step_loop1_fu_1897.fmul_32ns_32ns_32_3_max_dsp_1_U561", "Parent" : "464"},
	{"ID" : "539", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_64_768_s_fu_784.grp_float_safe_softmax3_64_768_Pipeline_step_loop1_fu_1897.fmul_32ns_32ns_32_3_max_dsp_1_U562", "Parent" : "464"},
	{"ID" : "540", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_64_768_s_fu_784.grp_float_safe_softmax3_64_768_Pipeline_step_loop1_fu_1897.fmul_32ns_32ns_32_3_max_dsp_1_U563", "Parent" : "464"},
	{"ID" : "541", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_64_768_s_fu_784.grp_float_safe_softmax3_64_768_Pipeline_step_loop1_fu_1897.fmul_32ns_32ns_32_3_max_dsp_1_U564", "Parent" : "464"},
	{"ID" : "542", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_64_768_s_fu_784.grp_float_safe_softmax3_64_768_Pipeline_step_loop1_fu_1897.fmul_32ns_32ns_32_3_max_dsp_1_U565", "Parent" : "464"},
	{"ID" : "543", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_64_768_s_fu_784.grp_float_safe_softmax3_64_768_Pipeline_step_loop1_fu_1897.fmul_32ns_32ns_32_3_max_dsp_1_U566", "Parent" : "464"},
	{"ID" : "544", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_64_768_s_fu_784.grp_float_safe_softmax3_64_768_Pipeline_step_loop1_fu_1897.fmul_32ns_32ns_32_3_max_dsp_1_U567", "Parent" : "464"},
	{"ID" : "545", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_64_768_s_fu_784.grp_float_safe_softmax3_64_768_Pipeline_step_loop1_fu_1897.fmul_32ns_32ns_32_3_max_dsp_1_U568", "Parent" : "464"},
	{"ID" : "546", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_64_768_s_fu_784.grp_float_safe_softmax3_64_768_Pipeline_step_loop1_fu_1897.fmul_32ns_32ns_32_3_max_dsp_1_U569", "Parent" : "464"},
	{"ID" : "547", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_64_768_s_fu_784.grp_float_safe_softmax3_64_768_Pipeline_step_loop1_fu_1897.fmul_32ns_32ns_32_3_max_dsp_1_U570", "Parent" : "464"},
	{"ID" : "548", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_64_768_s_fu_784.grp_float_safe_softmax3_64_768_Pipeline_step_loop1_fu_1897.fmul_32ns_32ns_32_3_max_dsp_1_U571", "Parent" : "464"},
	{"ID" : "549", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_64_768_s_fu_784.grp_float_safe_softmax3_64_768_Pipeline_step_loop1_fu_1897.fmul_32ns_32ns_32_3_max_dsp_1_U572", "Parent" : "464"},
	{"ID" : "550", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_64_768_s_fu_784.grp_float_safe_softmax3_64_768_Pipeline_step_loop1_fu_1897.fmul_32ns_32ns_32_3_max_dsp_1_U573", "Parent" : "464"},
	{"ID" : "551", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_64_768_s_fu_784.grp_float_safe_softmax3_64_768_Pipeline_step_loop1_fu_1897.fmul_32ns_32ns_32_3_max_dsp_1_U574", "Parent" : "464"},
	{"ID" : "552", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_64_768_s_fu_784.grp_float_safe_softmax3_64_768_Pipeline_step_loop1_fu_1897.fmul_32ns_32ns_32_3_max_dsp_1_U575", "Parent" : "464"},
	{"ID" : "553", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_64_768_s_fu_784.grp_float_safe_softmax3_64_768_Pipeline_step_loop1_fu_1897.fmul_32ns_32ns_32_3_max_dsp_1_U576", "Parent" : "464"},
	{"ID" : "554", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_64_768_s_fu_784.grp_float_safe_softmax3_64_768_Pipeline_step_loop1_fu_1897.fmul_32ns_32ns_32_3_max_dsp_1_U577", "Parent" : "464"},
	{"ID" : "555", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_64_768_s_fu_784.grp_float_safe_softmax3_64_768_Pipeline_step_loop1_fu_1897.fmul_32ns_32ns_32_3_max_dsp_1_U578", "Parent" : "464"},
	{"ID" : "556", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_64_768_s_fu_784.grp_float_safe_softmax3_64_768_Pipeline_step_loop1_fu_1897.fmul_32ns_32ns_32_3_max_dsp_1_U579", "Parent" : "464"},
	{"ID" : "557", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_64_768_s_fu_784.grp_float_safe_softmax3_64_768_Pipeline_step_loop1_fu_1897.fmul_32ns_32ns_32_3_max_dsp_1_U580", "Parent" : "464"},
	{"ID" : "558", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_64_768_s_fu_784.grp_float_safe_softmax3_64_768_Pipeline_step_loop1_fu_1897.fmul_32ns_32ns_32_3_max_dsp_1_U581", "Parent" : "464"},
	{"ID" : "559", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_64_768_s_fu_784.grp_float_safe_softmax3_64_768_Pipeline_step_loop1_fu_1897.fmul_32ns_32ns_32_3_max_dsp_1_U582", "Parent" : "464"},
	{"ID" : "560", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_64_768_s_fu_784.grp_float_safe_softmax3_64_768_Pipeline_step_loop1_fu_1897.fmul_32ns_32ns_32_3_max_dsp_1_U583", "Parent" : "464"},
	{"ID" : "561", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_64_768_s_fu_784.grp_float_safe_softmax3_64_768_Pipeline_step_loop1_fu_1897.fmul_32ns_32ns_32_3_max_dsp_1_U584", "Parent" : "464"},
	{"ID" : "562", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_64_768_s_fu_784.grp_float_safe_softmax3_64_768_Pipeline_step_loop1_fu_1897.fmul_32ns_32ns_32_3_max_dsp_1_U585", "Parent" : "464"},
	{"ID" : "563", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_64_768_s_fu_784.grp_float_safe_softmax3_64_768_Pipeline_step_loop1_fu_1897.fmul_32ns_32ns_32_3_max_dsp_1_U586", "Parent" : "464"},
	{"ID" : "564", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_64_768_s_fu_784.grp_float_safe_softmax3_64_768_Pipeline_step_loop1_fu_1897.fmul_32ns_32ns_32_3_max_dsp_1_U587", "Parent" : "464"},
	{"ID" : "565", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_64_768_s_fu_784.grp_float_safe_softmax3_64_768_Pipeline_step_loop1_fu_1897.fmul_32ns_32ns_32_3_max_dsp_1_U588", "Parent" : "464"},
	{"ID" : "566", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_64_768_s_fu_784.grp_float_safe_softmax3_64_768_Pipeline_step_loop1_fu_1897.fmul_32ns_32ns_32_3_max_dsp_1_U589", "Parent" : "464"},
	{"ID" : "567", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_64_768_s_fu_784.grp_float_safe_softmax3_64_768_Pipeline_step_loop1_fu_1897.fmul_32ns_32ns_32_3_max_dsp_1_U590", "Parent" : "464"},
	{"ID" : "568", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_64_768_s_fu_784.grp_float_safe_softmax3_64_768_Pipeline_step_loop1_fu_1897.fmul_32ns_32ns_32_3_max_dsp_1_U591", "Parent" : "464"},
	{"ID" : "569", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_64_768_s_fu_784.grp_float_safe_softmax3_64_768_Pipeline_step_loop1_fu_1897.fmul_32ns_32ns_32_3_max_dsp_1_U592", "Parent" : "464"},
	{"ID" : "570", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_64_768_s_fu_784.grp_float_safe_softmax3_64_768_Pipeline_step_loop1_fu_1897.fmul_32ns_32ns_32_3_max_dsp_1_U593", "Parent" : "464"},
	{"ID" : "571", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_64_768_s_fu_784.grp_float_safe_softmax3_64_768_Pipeline_step_loop1_fu_1897.fmul_32ns_32ns_32_3_max_dsp_1_U594", "Parent" : "464"},
	{"ID" : "572", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_64_768_s_fu_784.grp_float_safe_softmax3_64_768_Pipeline_step_loop1_fu_1897.fmul_32ns_32ns_32_3_max_dsp_1_U595", "Parent" : "464"},
	{"ID" : "573", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_64_768_s_fu_784.grp_float_safe_softmax3_64_768_Pipeline_step_loop1_fu_1897.fmul_32ns_32ns_32_3_max_dsp_1_U596", "Parent" : "464"},
	{"ID" : "574", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_64_768_s_fu_784.grp_float_safe_softmax3_64_768_Pipeline_step_loop1_fu_1897.fmul_32ns_32ns_32_3_max_dsp_1_U597", "Parent" : "464"},
	{"ID" : "575", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_64_768_s_fu_784.grp_float_safe_softmax3_64_768_Pipeline_step_loop1_fu_1897.fmul_32ns_32ns_32_3_max_dsp_1_U598", "Parent" : "464"},
	{"ID" : "576", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_64_768_s_fu_784.grp_float_safe_softmax3_64_768_Pipeline_step_loop1_fu_1897.fmul_32ns_32ns_32_3_max_dsp_1_U599", "Parent" : "464"},
	{"ID" : "577", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_64_768_s_fu_784.grp_float_safe_softmax3_64_768_Pipeline_step_loop1_fu_1897.fmul_32ns_32ns_32_3_max_dsp_1_U600", "Parent" : "464"},
	{"ID" : "578", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_64_768_s_fu_784.grp_float_safe_softmax3_64_768_Pipeline_step_loop1_fu_1897.fmul_32ns_32ns_32_3_max_dsp_1_U601", "Parent" : "464"},
	{"ID" : "579", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_64_768_s_fu_784.grp_float_safe_softmax3_64_768_Pipeline_step_loop1_fu_1897.fmul_32ns_32ns_32_3_max_dsp_1_U602", "Parent" : "464"},
	{"ID" : "580", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_64_768_s_fu_784.grp_float_safe_softmax3_64_768_Pipeline_step_loop1_fu_1897.fmul_32ns_32ns_32_3_max_dsp_1_U603", "Parent" : "464"},
	{"ID" : "581", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_64_768_s_fu_784.grp_float_safe_softmax3_64_768_Pipeline_step_loop1_fu_1897.fmul_32ns_32ns_32_3_max_dsp_1_U604", "Parent" : "464"},
	{"ID" : "582", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_64_768_s_fu_784.grp_float_safe_softmax3_64_768_Pipeline_step_loop1_fu_1897.fmul_32ns_32ns_32_3_max_dsp_1_U605", "Parent" : "464"},
	{"ID" : "583", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_64_768_s_fu_784.grp_float_safe_softmax3_64_768_Pipeline_step_loop1_fu_1897.fmul_32ns_32ns_32_3_max_dsp_1_U606", "Parent" : "464"},
	{"ID" : "584", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_64_768_s_fu_784.grp_float_safe_softmax3_64_768_Pipeline_step_loop1_fu_1897.fmul_32ns_32ns_32_3_max_dsp_1_U607", "Parent" : "464"},
	{"ID" : "585", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_64_768_s_fu_784.grp_float_safe_softmax3_64_768_Pipeline_step_loop1_fu_1897.fmul_32ns_32ns_32_3_max_dsp_1_U608", "Parent" : "464"},
	{"ID" : "586", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_64_768_s_fu_784.grp_float_safe_softmax3_64_768_Pipeline_step_loop1_fu_1897.fmul_32ns_32ns_32_3_max_dsp_1_U609", "Parent" : "464"},
	{"ID" : "587", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_64_768_s_fu_784.grp_float_safe_softmax3_64_768_Pipeline_step_loop1_fu_1897.fmul_32ns_32ns_32_3_max_dsp_1_U610", "Parent" : "464"},
	{"ID" : "588", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_64_768_s_fu_784.grp_float_safe_softmax3_64_768_Pipeline_step_loop1_fu_1897.fmul_32ns_32ns_32_3_max_dsp_1_U611", "Parent" : "464"},
	{"ID" : "589", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_64_768_s_fu_784.grp_float_safe_softmax3_64_768_Pipeline_step_loop1_fu_1897.fmul_32ns_32ns_32_3_max_dsp_1_U612", "Parent" : "464"},
	{"ID" : "590", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_64_768_s_fu_784.grp_float_safe_softmax3_64_768_Pipeline_step_loop1_fu_1897.fmul_32ns_32ns_32_3_max_dsp_1_U613", "Parent" : "464"},
	{"ID" : "591", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_64_768_s_fu_784.grp_float_safe_softmax3_64_768_Pipeline_step_loop1_fu_1897.fmul_32ns_32ns_32_3_max_dsp_1_U614", "Parent" : "464"},
	{"ID" : "592", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_64_768_s_fu_784.grp_float_safe_softmax3_64_768_Pipeline_step_loop1_fu_1897.fmul_32ns_32ns_32_3_max_dsp_1_U615", "Parent" : "464"},
	{"ID" : "593", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_64_768_s_fu_784.grp_float_safe_softmax3_64_768_Pipeline_step_loop1_fu_1897.flow_control_loop_pipe_sequential_init_U", "Parent" : "464"},
	{"ID" : "594", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_64_768_s_fu_784.fdiv_32ns_32ns_32_9_no_dsp_1_U809", "Parent" : "135"},
	{"ID" : "595", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_64_768_s_fu_784.fdiv_32ns_32ns_32_9_no_dsp_1_U810", "Parent" : "135"},
	{"ID" : "596", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_64_768_s_fu_784.fdiv_32ns_32ns_32_9_no_dsp_1_U811", "Parent" : "135"},
	{"ID" : "597", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_64_768_s_fu_784.fdiv_32ns_32ns_32_9_no_dsp_1_U812", "Parent" : "135"},
	{"ID" : "598", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_64_768_s_fu_784.fdiv_32ns_32ns_32_9_no_dsp_1_U813", "Parent" : "135"},
	{"ID" : "599", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_64_768_s_fu_784.fdiv_32ns_32ns_32_9_no_dsp_1_U814", "Parent" : "135"},
	{"ID" : "600", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_64_768_s_fu_784.fdiv_32ns_32ns_32_9_no_dsp_1_U815", "Parent" : "135"},
	{"ID" : "601", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_64_768_s_fu_784.fdiv_32ns_32ns_32_9_no_dsp_1_U816", "Parent" : "135"},
	{"ID" : "602", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_64_768_s_fu_784.fdiv_32ns_32ns_32_9_no_dsp_1_U817", "Parent" : "135"},
	{"ID" : "603", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_64_768_s_fu_784.fdiv_32ns_32ns_32_9_no_dsp_1_U818", "Parent" : "135"},
	{"ID" : "604", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_64_768_s_fu_784.fdiv_32ns_32ns_32_9_no_dsp_1_U819", "Parent" : "135"},
	{"ID" : "605", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_64_768_s_fu_784.fdiv_32ns_32ns_32_9_no_dsp_1_U820", "Parent" : "135"},
	{"ID" : "606", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_64_768_s_fu_784.fdiv_32ns_32ns_32_9_no_dsp_1_U821", "Parent" : "135"},
	{"ID" : "607", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_64_768_s_fu_784.fdiv_32ns_32ns_32_9_no_dsp_1_U822", "Parent" : "135"},
	{"ID" : "608", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_64_768_s_fu_784.fdiv_32ns_32ns_32_9_no_dsp_1_U823", "Parent" : "135"},
	{"ID" : "609", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_64_768_s_fu_784.fdiv_32ns_32ns_32_9_no_dsp_1_U824", "Parent" : "135"},
	{"ID" : "610", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_64_768_s_fu_784.fdiv_32ns_32ns_32_9_no_dsp_1_U825", "Parent" : "135"},
	{"ID" : "611", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_64_768_s_fu_784.fdiv_32ns_32ns_32_9_no_dsp_1_U826", "Parent" : "135"},
	{"ID" : "612", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_64_768_s_fu_784.fdiv_32ns_32ns_32_9_no_dsp_1_U827", "Parent" : "135"},
	{"ID" : "613", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_64_768_s_fu_784.fdiv_32ns_32ns_32_9_no_dsp_1_U828", "Parent" : "135"},
	{"ID" : "614", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_64_768_s_fu_784.fdiv_32ns_32ns_32_9_no_dsp_1_U829", "Parent" : "135"},
	{"ID" : "615", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_64_768_s_fu_784.fdiv_32ns_32ns_32_9_no_dsp_1_U830", "Parent" : "135"},
	{"ID" : "616", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_64_768_s_fu_784.fdiv_32ns_32ns_32_9_no_dsp_1_U831", "Parent" : "135"},
	{"ID" : "617", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_64_768_s_fu_784.fdiv_32ns_32ns_32_9_no_dsp_1_U832", "Parent" : "135"},
	{"ID" : "618", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_64_768_s_fu_784.fdiv_32ns_32ns_32_9_no_dsp_1_U833", "Parent" : "135"},
	{"ID" : "619", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_64_768_s_fu_784.fdiv_32ns_32ns_32_9_no_dsp_1_U834", "Parent" : "135"},
	{"ID" : "620", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_64_768_s_fu_784.fdiv_32ns_32ns_32_9_no_dsp_1_U835", "Parent" : "135"},
	{"ID" : "621", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_64_768_s_fu_784.fdiv_32ns_32ns_32_9_no_dsp_1_U836", "Parent" : "135"},
	{"ID" : "622", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_64_768_s_fu_784.fdiv_32ns_32ns_32_9_no_dsp_1_U837", "Parent" : "135"},
	{"ID" : "623", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_64_768_s_fu_784.fdiv_32ns_32ns_32_9_no_dsp_1_U838", "Parent" : "135"},
	{"ID" : "624", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_64_768_s_fu_784.fdiv_32ns_32ns_32_9_no_dsp_1_U839", "Parent" : "135"},
	{"ID" : "625", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_64_768_s_fu_784.fdiv_32ns_32ns_32_9_no_dsp_1_U840", "Parent" : "135"},
	{"ID" : "626", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_64_768_s_fu_784.fdiv_32ns_32ns_32_9_no_dsp_1_U841", "Parent" : "135"},
	{"ID" : "627", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_64_768_s_fu_784.fdiv_32ns_32ns_32_9_no_dsp_1_U842", "Parent" : "135"},
	{"ID" : "628", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_64_768_s_fu_784.fdiv_32ns_32ns_32_9_no_dsp_1_U843", "Parent" : "135"},
	{"ID" : "629", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_64_768_s_fu_784.fdiv_32ns_32ns_32_9_no_dsp_1_U844", "Parent" : "135"},
	{"ID" : "630", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_64_768_s_fu_784.fdiv_32ns_32ns_32_9_no_dsp_1_U845", "Parent" : "135"},
	{"ID" : "631", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_64_768_s_fu_784.fdiv_32ns_32ns_32_9_no_dsp_1_U846", "Parent" : "135"},
	{"ID" : "632", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_64_768_s_fu_784.fdiv_32ns_32ns_32_9_no_dsp_1_U847", "Parent" : "135"},
	{"ID" : "633", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_64_768_s_fu_784.fdiv_32ns_32ns_32_9_no_dsp_1_U848", "Parent" : "135"},
	{"ID" : "634", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_64_768_s_fu_784.fdiv_32ns_32ns_32_9_no_dsp_1_U849", "Parent" : "135"},
	{"ID" : "635", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_64_768_s_fu_784.fdiv_32ns_32ns_32_9_no_dsp_1_U850", "Parent" : "135"},
	{"ID" : "636", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_64_768_s_fu_784.fdiv_32ns_32ns_32_9_no_dsp_1_U851", "Parent" : "135"},
	{"ID" : "637", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_64_768_s_fu_784.fdiv_32ns_32ns_32_9_no_dsp_1_U852", "Parent" : "135"},
	{"ID" : "638", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_64_768_s_fu_784.fdiv_32ns_32ns_32_9_no_dsp_1_U853", "Parent" : "135"},
	{"ID" : "639", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_64_768_s_fu_784.fdiv_32ns_32ns_32_9_no_dsp_1_U854", "Parent" : "135"},
	{"ID" : "640", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_64_768_s_fu_784.fdiv_32ns_32ns_32_9_no_dsp_1_U855", "Parent" : "135"},
	{"ID" : "641", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_64_768_s_fu_784.fdiv_32ns_32ns_32_9_no_dsp_1_U856", "Parent" : "135"},
	{"ID" : "642", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_64_768_s_fu_784.fdiv_32ns_32ns_32_9_no_dsp_1_U857", "Parent" : "135"},
	{"ID" : "643", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_64_768_s_fu_784.fdiv_32ns_32ns_32_9_no_dsp_1_U858", "Parent" : "135"},
	{"ID" : "644", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_64_768_s_fu_784.fdiv_32ns_32ns_32_9_no_dsp_1_U859", "Parent" : "135"},
	{"ID" : "645", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_64_768_s_fu_784.fdiv_32ns_32ns_32_9_no_dsp_1_U860", "Parent" : "135"},
	{"ID" : "646", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_64_768_s_fu_784.fdiv_32ns_32ns_32_9_no_dsp_1_U861", "Parent" : "135"},
	{"ID" : "647", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_64_768_s_fu_784.fdiv_32ns_32ns_32_9_no_dsp_1_U862", "Parent" : "135"},
	{"ID" : "648", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_64_768_s_fu_784.fdiv_32ns_32ns_32_9_no_dsp_1_U863", "Parent" : "135"},
	{"ID" : "649", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_64_768_s_fu_784.fdiv_32ns_32ns_32_9_no_dsp_1_U864", "Parent" : "135"},
	{"ID" : "650", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_64_768_s_fu_784.fdiv_32ns_32ns_32_9_no_dsp_1_U865", "Parent" : "135"},
	{"ID" : "651", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_64_768_s_fu_784.fdiv_32ns_32ns_32_9_no_dsp_1_U866", "Parent" : "135"},
	{"ID" : "652", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_64_768_s_fu_784.fdiv_32ns_32ns_32_9_no_dsp_1_U867", "Parent" : "135"},
	{"ID" : "653", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_64_768_s_fu_784.fdiv_32ns_32ns_32_9_no_dsp_1_U868", "Parent" : "135"},
	{"ID" : "654", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_64_768_s_fu_784.fdiv_32ns_32ns_32_9_no_dsp_1_U869", "Parent" : "135"},
	{"ID" : "655", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_64_768_s_fu_784.fdiv_32ns_32ns_32_9_no_dsp_1_U870", "Parent" : "135"},
	{"ID" : "656", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_64_768_s_fu_784.fdiv_32ns_32ns_32_9_no_dsp_1_U871", "Parent" : "135"},
	{"ID" : "657", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_64_768_s_fu_784.fdiv_32ns_32ns_32_9_no_dsp_1_U872", "Parent" : "135"},
	{"ID" : "658", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_64_768_s_fu_784.fcmp_32ns_32ns_1_2_no_dsp_1_U873", "Parent" : "135"},
	{"ID" : "659", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_64_768_s_fu_784.fcmp_32ns_32ns_1_2_no_dsp_1_U874", "Parent" : "135"},
	{"ID" : "660", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_64_768_s_fu_784.fcmp_32ns_32ns_1_2_no_dsp_1_U875", "Parent" : "135"},
	{"ID" : "661", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_64_768_s_fu_784.fcmp_32ns_32ns_1_2_no_dsp_1_U876", "Parent" : "135"},
	{"ID" : "662", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_64_768_s_fu_784.fcmp_32ns_32ns_1_2_no_dsp_1_U877", "Parent" : "135"},
	{"ID" : "663", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_64_768_s_fu_784.fcmp_32ns_32ns_1_2_no_dsp_1_U878", "Parent" : "135"},
	{"ID" : "664", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_64_768_s_fu_784.fcmp_32ns_32ns_1_2_no_dsp_1_U879", "Parent" : "135"},
	{"ID" : "665", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_64_768_s_fu_784.fcmp_32ns_32ns_1_2_no_dsp_1_U880", "Parent" : "135"},
	{"ID" : "666", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_64_768_s_fu_784.fcmp_32ns_32ns_1_2_no_dsp_1_U881", "Parent" : "135"},
	{"ID" : "667", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_64_768_s_fu_784.fcmp_32ns_32ns_1_2_no_dsp_1_U882", "Parent" : "135"},
	{"ID" : "668", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_64_768_s_fu_784.fcmp_32ns_32ns_1_2_no_dsp_1_U883", "Parent" : "135"},
	{"ID" : "669", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_64_768_s_fu_784.fcmp_32ns_32ns_1_2_no_dsp_1_U884", "Parent" : "135"},
	{"ID" : "670", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_64_768_s_fu_784.fcmp_32ns_32ns_1_2_no_dsp_1_U885", "Parent" : "135"},
	{"ID" : "671", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_64_768_s_fu_784.fcmp_32ns_32ns_1_2_no_dsp_1_U886", "Parent" : "135"},
	{"ID" : "672", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_64_768_s_fu_784.fcmp_32ns_32ns_1_2_no_dsp_1_U887", "Parent" : "135"},
	{"ID" : "673", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_64_768_s_fu_784.fcmp_32ns_32ns_1_2_no_dsp_1_U888", "Parent" : "135"},
	{"ID" : "674", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_64_768_s_fu_784.fcmp_32ns_32ns_1_2_no_dsp_1_U889", "Parent" : "135"},
	{"ID" : "675", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_64_768_s_fu_784.fcmp_32ns_32ns_1_2_no_dsp_1_U890", "Parent" : "135"},
	{"ID" : "676", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_64_768_s_fu_784.fcmp_32ns_32ns_1_2_no_dsp_1_U891", "Parent" : "135"},
	{"ID" : "677", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_64_768_s_fu_784.fcmp_32ns_32ns_1_2_no_dsp_1_U892", "Parent" : "135"},
	{"ID" : "678", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_64_768_s_fu_784.fcmp_32ns_32ns_1_2_no_dsp_1_U893", "Parent" : "135"},
	{"ID" : "679", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_64_768_s_fu_784.fcmp_32ns_32ns_1_2_no_dsp_1_U894", "Parent" : "135"},
	{"ID" : "680", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_64_768_s_fu_784.fcmp_32ns_32ns_1_2_no_dsp_1_U895", "Parent" : "135"},
	{"ID" : "681", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_64_768_s_fu_784.fcmp_32ns_32ns_1_2_no_dsp_1_U896", "Parent" : "135"},
	{"ID" : "682", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_64_768_s_fu_784.fcmp_32ns_32ns_1_2_no_dsp_1_U897", "Parent" : "135"},
	{"ID" : "683", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_64_768_s_fu_784.fcmp_32ns_32ns_1_2_no_dsp_1_U898", "Parent" : "135"},
	{"ID" : "684", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_64_768_s_fu_784.fcmp_32ns_32ns_1_2_no_dsp_1_U899", "Parent" : "135"},
	{"ID" : "685", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_64_768_s_fu_784.fcmp_32ns_32ns_1_2_no_dsp_1_U900", "Parent" : "135"},
	{"ID" : "686", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_64_768_s_fu_784.fcmp_32ns_32ns_1_2_no_dsp_1_U901", "Parent" : "135"},
	{"ID" : "687", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_64_768_s_fu_784.fcmp_32ns_32ns_1_2_no_dsp_1_U902", "Parent" : "135"},
	{"ID" : "688", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_64_768_s_fu_784.fcmp_32ns_32ns_1_2_no_dsp_1_U903", "Parent" : "135"},
	{"ID" : "689", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_64_768_s_fu_784.fcmp_32ns_32ns_1_2_no_dsp_1_U904", "Parent" : "135"},
	{"ID" : "690", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_64_768_s_fu_784.fcmp_32ns_32ns_1_2_no_dsp_1_U905", "Parent" : "135"},
	{"ID" : "691", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_64_768_s_fu_784.fcmp_32ns_32ns_1_2_no_dsp_1_U906", "Parent" : "135"},
	{"ID" : "692", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_64_768_s_fu_784.fcmp_32ns_32ns_1_2_no_dsp_1_U907", "Parent" : "135"},
	{"ID" : "693", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_64_768_s_fu_784.fcmp_32ns_32ns_1_2_no_dsp_1_U908", "Parent" : "135"},
	{"ID" : "694", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_64_768_s_fu_784.fcmp_32ns_32ns_1_2_no_dsp_1_U909", "Parent" : "135"},
	{"ID" : "695", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_64_768_s_fu_784.fcmp_32ns_32ns_1_2_no_dsp_1_U910", "Parent" : "135"},
	{"ID" : "696", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_64_768_s_fu_784.fcmp_32ns_32ns_1_2_no_dsp_1_U911", "Parent" : "135"},
	{"ID" : "697", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_64_768_s_fu_784.fcmp_32ns_32ns_1_2_no_dsp_1_U912", "Parent" : "135"},
	{"ID" : "698", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_64_768_s_fu_784.fcmp_32ns_32ns_1_2_no_dsp_1_U913", "Parent" : "135"},
	{"ID" : "699", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_64_768_s_fu_784.fcmp_32ns_32ns_1_2_no_dsp_1_U914", "Parent" : "135"},
	{"ID" : "700", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_64_768_s_fu_784.fcmp_32ns_32ns_1_2_no_dsp_1_U915", "Parent" : "135"},
	{"ID" : "701", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_64_768_s_fu_784.fcmp_32ns_32ns_1_2_no_dsp_1_U916", "Parent" : "135"},
	{"ID" : "702", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_64_768_s_fu_784.fcmp_32ns_32ns_1_2_no_dsp_1_U917", "Parent" : "135"},
	{"ID" : "703", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_64_768_s_fu_784.fcmp_32ns_32ns_1_2_no_dsp_1_U918", "Parent" : "135"},
	{"ID" : "704", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_64_768_s_fu_784.fcmp_32ns_32ns_1_2_no_dsp_1_U919", "Parent" : "135"},
	{"ID" : "705", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_64_768_s_fu_784.fcmp_32ns_32ns_1_2_no_dsp_1_U920", "Parent" : "135"},
	{"ID" : "706", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_64_768_s_fu_784.fcmp_32ns_32ns_1_2_no_dsp_1_U921", "Parent" : "135"},
	{"ID" : "707", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_64_768_s_fu_784.fcmp_32ns_32ns_1_2_no_dsp_1_U922", "Parent" : "135"},
	{"ID" : "708", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_64_768_s_fu_784.fcmp_32ns_32ns_1_2_no_dsp_1_U923", "Parent" : "135"},
	{"ID" : "709", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_64_768_s_fu_784.fcmp_32ns_32ns_1_2_no_dsp_1_U924", "Parent" : "135"},
	{"ID" : "710", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_64_768_s_fu_784.fcmp_32ns_32ns_1_2_no_dsp_1_U925", "Parent" : "135"},
	{"ID" : "711", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_64_768_s_fu_784.fcmp_32ns_32ns_1_2_no_dsp_1_U926", "Parent" : "135"},
	{"ID" : "712", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_64_768_s_fu_784.fcmp_32ns_32ns_1_2_no_dsp_1_U927", "Parent" : "135"},
	{"ID" : "713", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_64_768_s_fu_784.fcmp_32ns_32ns_1_2_no_dsp_1_U928", "Parent" : "135"},
	{"ID" : "714", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_64_768_s_fu_784.fcmp_32ns_32ns_1_2_no_dsp_1_U929", "Parent" : "135"},
	{"ID" : "715", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_64_768_s_fu_784.fcmp_32ns_32ns_1_2_no_dsp_1_U930", "Parent" : "135"},
	{"ID" : "716", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_64_768_s_fu_784.fcmp_32ns_32ns_1_2_no_dsp_1_U931", "Parent" : "135"},
	{"ID" : "717", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_64_768_s_fu_784.fcmp_32ns_32ns_1_2_no_dsp_1_U932", "Parent" : "135"},
	{"ID" : "718", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_64_768_s_fu_784.fcmp_32ns_32ns_1_2_no_dsp_1_U933", "Parent" : "135"},
	{"ID" : "719", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_64_768_s_fu_784.fcmp_32ns_32ns_1_2_no_dsp_1_U934", "Parent" : "135"},
	{"ID" : "720", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_64_768_s_fu_784.fcmp_32ns_32ns_1_2_no_dsp_1_U935", "Parent" : "135"},
	{"ID" : "721", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_64_768_s_fu_784.fcmp_32ns_32ns_1_2_no_dsp_1_U936", "Parent" : "135"},
	{"ID" : "722", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_activation_accelerator_Pipeline_stage_0_load0_fu_980", "Parent" : "0", "Child" : ["723"],
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
			{"Name" : "sext_ln1078", "Type" : "None", "Direction" : "I"},
			{"Name" : "buf0", "Type" : "Memory", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "stage_0_load0", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter2", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter2", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "723", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_activation_accelerator_Pipeline_stage_0_load0_fu_980.flow_control_loop_pipe_sequential_init_U", "Parent" : "722"},
	{"ID" : "724", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.control_s_axi_U", "Parent" : "0"},
	{"ID" : "725", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.gmem0_m_axi_U", "Parent" : "0"},
	{"ID" : "726", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.gmem2_m_axi_U", "Parent" : "0"}]}


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
		p_ZZ22activation_acceleratorPtS_S_iiE4buf2_15 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ22activation_acceleratorPtS_S_iiE4buf2_16 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ22activation_acceleratorPtS_S_iiE4buf2_17 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ22activation_acceleratorPtS_S_iiE4buf2_18 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ22activation_acceleratorPtS_S_iiE4buf2_19 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ22activation_acceleratorPtS_S_iiE4buf2_20 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ22activation_acceleratorPtS_S_iiE4buf2_21 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ22activation_acceleratorPtS_S_iiE4buf2_22 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ22activation_acceleratorPtS_S_iiE4buf2_23 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ22activation_acceleratorPtS_S_iiE4buf2_24 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ22activation_acceleratorPtS_S_iiE4buf2_25 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ22activation_acceleratorPtS_S_iiE4buf2_26 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ22activation_acceleratorPtS_S_iiE4buf2_27 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ22activation_acceleratorPtS_S_iiE4buf2_28 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ22activation_acceleratorPtS_S_iiE4buf2_29 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ22activation_acceleratorPtS_S_iiE4buf2_30 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ22activation_acceleratorPtS_S_iiE4buf2_31 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ22activation_acceleratorPtS_S_iiE4buf2_32 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ22activation_acceleratorPtS_S_iiE4buf2_33 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ22activation_acceleratorPtS_S_iiE4buf2_34 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ22activation_acceleratorPtS_S_iiE4buf2_35 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ22activation_acceleratorPtS_S_iiE4buf2_36 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ22activation_acceleratorPtS_S_iiE4buf2_37 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ22activation_acceleratorPtS_S_iiE4buf2_38 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ22activation_acceleratorPtS_S_iiE4buf2_39 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ22activation_acceleratorPtS_S_iiE4buf2_40 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ22activation_acceleratorPtS_S_iiE4buf2_41 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ22activation_acceleratorPtS_S_iiE4buf2_42 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ22activation_acceleratorPtS_S_iiE4buf2_43 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ22activation_acceleratorPtS_S_iiE4buf2_44 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ22activation_acceleratorPtS_S_iiE4buf2_45 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ22activation_acceleratorPtS_S_iiE4buf2_46 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ22activation_acceleratorPtS_S_iiE4buf2_47 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ22activation_acceleratorPtS_S_iiE4buf2_48 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ22activation_acceleratorPtS_S_iiE4buf2_49 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ22activation_acceleratorPtS_S_iiE4buf2_50 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ22activation_acceleratorPtS_S_iiE4buf2_51 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ22activation_acceleratorPtS_S_iiE4buf2_52 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ22activation_acceleratorPtS_S_iiE4buf2_53 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ22activation_acceleratorPtS_S_iiE4buf2_54 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ22activation_acceleratorPtS_S_iiE4buf2_55 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ22activation_acceleratorPtS_S_iiE4buf2_56 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ22activation_acceleratorPtS_S_iiE4buf2_57 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ22activation_acceleratorPtS_S_iiE4buf2_58 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ22activation_acceleratorPtS_S_iiE4buf2_59 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ22activation_acceleratorPtS_S_iiE4buf2_60 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ22activation_acceleratorPtS_S_iiE4buf2_61 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ22activation_acceleratorPtS_S_iiE4buf2_62 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ22activation_acceleratorPtS_S_iiE4buf2_63 {Type IO LastRead -1 FirstWrite -1}}
	bf16_to_float {
		out_0 {Type O LastRead -1 FirstWrite 2}
		out_1 {Type O LastRead -1 FirstWrite 2}
		out_2 {Type O LastRead -1 FirstWrite 2}
		out_3 {Type O LastRead -1 FirstWrite 2}
		out_4 {Type O LastRead -1 FirstWrite 2}
		out_5 {Type O LastRead -1 FirstWrite 2}
		out_6 {Type O LastRead -1 FirstWrite 2}
		out_7 {Type O LastRead -1 FirstWrite 2}
		out_8 {Type O LastRead -1 FirstWrite 2}
		out_9 {Type O LastRead -1 FirstWrite 2}
		out_10 {Type O LastRead -1 FirstWrite 2}
		out_11 {Type O LastRead -1 FirstWrite 2}
		out_12 {Type O LastRead -1 FirstWrite 2}
		out_13 {Type O LastRead -1 FirstWrite 2}
		out_14 {Type O LastRead -1 FirstWrite 2}
		out_15 {Type O LastRead -1 FirstWrite 2}
		out_16 {Type O LastRead -1 FirstWrite 2}
		out_17 {Type O LastRead -1 FirstWrite 2}
		out_18 {Type O LastRead -1 FirstWrite 2}
		out_19 {Type O LastRead -1 FirstWrite 2}
		out_20 {Type O LastRead -1 FirstWrite 2}
		out_21 {Type O LastRead -1 FirstWrite 2}
		out_22 {Type O LastRead -1 FirstWrite 2}
		out_23 {Type O LastRead -1 FirstWrite 2}
		out_24 {Type O LastRead -1 FirstWrite 2}
		out_25 {Type O LastRead -1 FirstWrite 2}
		out_26 {Type O LastRead -1 FirstWrite 2}
		out_27 {Type O LastRead -1 FirstWrite 2}
		out_28 {Type O LastRead -1 FirstWrite 2}
		out_29 {Type O LastRead -1 FirstWrite 2}
		out_30 {Type O LastRead -1 FirstWrite 2}
		out_31 {Type O LastRead -1 FirstWrite 2}
		out_32 {Type O LastRead -1 FirstWrite 2}
		out_33 {Type O LastRead -1 FirstWrite 2}
		out_34 {Type O LastRead -1 FirstWrite 2}
		out_35 {Type O LastRead -1 FirstWrite 2}
		out_36 {Type O LastRead -1 FirstWrite 2}
		out_37 {Type O LastRead -1 FirstWrite 2}
		out_38 {Type O LastRead -1 FirstWrite 2}
		out_39 {Type O LastRead -1 FirstWrite 2}
		out_40 {Type O LastRead -1 FirstWrite 2}
		out_41 {Type O LastRead -1 FirstWrite 2}
		out_42 {Type O LastRead -1 FirstWrite 2}
		out_43 {Type O LastRead -1 FirstWrite 2}
		out_44 {Type O LastRead -1 FirstWrite 2}
		out_45 {Type O LastRead -1 FirstWrite 2}
		out_46 {Type O LastRead -1 FirstWrite 2}
		out_47 {Type O LastRead -1 FirstWrite 2}
		out_48 {Type O LastRead -1 FirstWrite 2}
		out_49 {Type O LastRead -1 FirstWrite 2}
		out_50 {Type O LastRead -1 FirstWrite 2}
		out_51 {Type O LastRead -1 FirstWrite 2}
		out_52 {Type O LastRead -1 FirstWrite 2}
		out_53 {Type O LastRead -1 FirstWrite 2}
		out_54 {Type O LastRead -1 FirstWrite 2}
		out_55 {Type O LastRead -1 FirstWrite 2}
		out_56 {Type O LastRead -1 FirstWrite 2}
		out_57 {Type O LastRead -1 FirstWrite 2}
		out_58 {Type O LastRead -1 FirstWrite 2}
		out_59 {Type O LastRead -1 FirstWrite 2}
		out_60 {Type O LastRead -1 FirstWrite 2}
		out_61 {Type O LastRead -1 FirstWrite 2}
		out_62 {Type O LastRead -1 FirstWrite 2}
		out_63 {Type O LastRead -1 FirstWrite 2}
		buf0 {Type I LastRead 1 FirstWrite -1}}
	activation_accelerator_Pipeline_stage_2_store {
		gmem2 {Type O LastRead -1 FirstWrite 2}
		sext_ln1134 {Type I LastRead 0 FirstWrite -1}
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
		p_ZZ22activation_acceleratorPtS_S_iiE4buf2_15 {Type I LastRead 0 FirstWrite -1}
		p_ZZ22activation_acceleratorPtS_S_iiE4buf2_16 {Type I LastRead 0 FirstWrite -1}
		p_ZZ22activation_acceleratorPtS_S_iiE4buf2_17 {Type I LastRead 0 FirstWrite -1}
		p_ZZ22activation_acceleratorPtS_S_iiE4buf2_18 {Type I LastRead 0 FirstWrite -1}
		p_ZZ22activation_acceleratorPtS_S_iiE4buf2_19 {Type I LastRead 0 FirstWrite -1}
		p_ZZ22activation_acceleratorPtS_S_iiE4buf2_20 {Type I LastRead 0 FirstWrite -1}
		p_ZZ22activation_acceleratorPtS_S_iiE4buf2_21 {Type I LastRead 0 FirstWrite -1}
		p_ZZ22activation_acceleratorPtS_S_iiE4buf2_22 {Type I LastRead 0 FirstWrite -1}
		p_ZZ22activation_acceleratorPtS_S_iiE4buf2_23 {Type I LastRead 0 FirstWrite -1}
		p_ZZ22activation_acceleratorPtS_S_iiE4buf2_24 {Type I LastRead 0 FirstWrite -1}
		p_ZZ22activation_acceleratorPtS_S_iiE4buf2_25 {Type I LastRead 0 FirstWrite -1}
		p_ZZ22activation_acceleratorPtS_S_iiE4buf2_26 {Type I LastRead 0 FirstWrite -1}
		p_ZZ22activation_acceleratorPtS_S_iiE4buf2_27 {Type I LastRead 0 FirstWrite -1}
		p_ZZ22activation_acceleratorPtS_S_iiE4buf2_28 {Type I LastRead 0 FirstWrite -1}
		p_ZZ22activation_acceleratorPtS_S_iiE4buf2_29 {Type I LastRead 0 FirstWrite -1}
		p_ZZ22activation_acceleratorPtS_S_iiE4buf2_30 {Type I LastRead 0 FirstWrite -1}
		p_ZZ22activation_acceleratorPtS_S_iiE4buf2_31 {Type I LastRead 0 FirstWrite -1}
		p_ZZ22activation_acceleratorPtS_S_iiE4buf2_32 {Type I LastRead 0 FirstWrite -1}
		p_ZZ22activation_acceleratorPtS_S_iiE4buf2_33 {Type I LastRead 0 FirstWrite -1}
		p_ZZ22activation_acceleratorPtS_S_iiE4buf2_34 {Type I LastRead 0 FirstWrite -1}
		p_ZZ22activation_acceleratorPtS_S_iiE4buf2_35 {Type I LastRead 0 FirstWrite -1}
		p_ZZ22activation_acceleratorPtS_S_iiE4buf2_36 {Type I LastRead 0 FirstWrite -1}
		p_ZZ22activation_acceleratorPtS_S_iiE4buf2_37 {Type I LastRead 0 FirstWrite -1}
		p_ZZ22activation_acceleratorPtS_S_iiE4buf2_38 {Type I LastRead 0 FirstWrite -1}
		p_ZZ22activation_acceleratorPtS_S_iiE4buf2_39 {Type I LastRead 0 FirstWrite -1}
		p_ZZ22activation_acceleratorPtS_S_iiE4buf2_40 {Type I LastRead 0 FirstWrite -1}
		p_ZZ22activation_acceleratorPtS_S_iiE4buf2_41 {Type I LastRead 0 FirstWrite -1}
		p_ZZ22activation_acceleratorPtS_S_iiE4buf2_42 {Type I LastRead 0 FirstWrite -1}
		p_ZZ22activation_acceleratorPtS_S_iiE4buf2_43 {Type I LastRead 0 FirstWrite -1}
		p_ZZ22activation_acceleratorPtS_S_iiE4buf2_44 {Type I LastRead 0 FirstWrite -1}
		p_ZZ22activation_acceleratorPtS_S_iiE4buf2_45 {Type I LastRead 0 FirstWrite -1}
		p_ZZ22activation_acceleratorPtS_S_iiE4buf2_46 {Type I LastRead 0 FirstWrite -1}
		p_ZZ22activation_acceleratorPtS_S_iiE4buf2_47 {Type I LastRead 0 FirstWrite -1}
		p_ZZ22activation_acceleratorPtS_S_iiE4buf2_48 {Type I LastRead 0 FirstWrite -1}
		p_ZZ22activation_acceleratorPtS_S_iiE4buf2_49 {Type I LastRead 0 FirstWrite -1}
		p_ZZ22activation_acceleratorPtS_S_iiE4buf2_50 {Type I LastRead 0 FirstWrite -1}
		p_ZZ22activation_acceleratorPtS_S_iiE4buf2_51 {Type I LastRead 0 FirstWrite -1}
		p_ZZ22activation_acceleratorPtS_S_iiE4buf2_52 {Type I LastRead 0 FirstWrite -1}
		p_ZZ22activation_acceleratorPtS_S_iiE4buf2_53 {Type I LastRead 0 FirstWrite -1}
		p_ZZ22activation_acceleratorPtS_S_iiE4buf2_54 {Type I LastRead 0 FirstWrite -1}
		p_ZZ22activation_acceleratorPtS_S_iiE4buf2_55 {Type I LastRead 0 FirstWrite -1}
		p_ZZ22activation_acceleratorPtS_S_iiE4buf2_56 {Type I LastRead 0 FirstWrite -1}
		p_ZZ22activation_acceleratorPtS_S_iiE4buf2_57 {Type I LastRead 0 FirstWrite -1}
		p_ZZ22activation_acceleratorPtS_S_iiE4buf2_58 {Type I LastRead 0 FirstWrite -1}
		p_ZZ22activation_acceleratorPtS_S_iiE4buf2_59 {Type I LastRead 0 FirstWrite -1}
		p_ZZ22activation_acceleratorPtS_S_iiE4buf2_60 {Type I LastRead 0 FirstWrite -1}
		p_ZZ22activation_acceleratorPtS_S_iiE4buf2_61 {Type I LastRead 0 FirstWrite -1}
		p_ZZ22activation_acceleratorPtS_S_iiE4buf2_62 {Type I LastRead 0 FirstWrite -1}
		p_ZZ22activation_acceleratorPtS_S_iiE4buf2_63 {Type I LastRead 0 FirstWrite -1}}
	float_safe_softmax3_64_768_s {
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
		x_16 {Type I LastRead 0 FirstWrite -1}
		x_17 {Type I LastRead 0 FirstWrite -1}
		x_18 {Type I LastRead 0 FirstWrite -1}
		x_19 {Type I LastRead 0 FirstWrite -1}
		x_20 {Type I LastRead 0 FirstWrite -1}
		x_21 {Type I LastRead 0 FirstWrite -1}
		x_22 {Type I LastRead 0 FirstWrite -1}
		x_23 {Type I LastRead 0 FirstWrite -1}
		x_24 {Type I LastRead 0 FirstWrite -1}
		x_25 {Type I LastRead 0 FirstWrite -1}
		x_26 {Type I LastRead 0 FirstWrite -1}
		x_27 {Type I LastRead 0 FirstWrite -1}
		x_28 {Type I LastRead 0 FirstWrite -1}
		x_29 {Type I LastRead 0 FirstWrite -1}
		x_30 {Type I LastRead 0 FirstWrite -1}
		x_31 {Type I LastRead 0 FirstWrite -1}
		x_32 {Type I LastRead 0 FirstWrite -1}
		x_33 {Type I LastRead 0 FirstWrite -1}
		x_34 {Type I LastRead 0 FirstWrite -1}
		x_35 {Type I LastRead 0 FirstWrite -1}
		x_36 {Type I LastRead 0 FirstWrite -1}
		x_37 {Type I LastRead 0 FirstWrite -1}
		x_38 {Type I LastRead 0 FirstWrite -1}
		x_39 {Type I LastRead 0 FirstWrite -1}
		x_40 {Type I LastRead 0 FirstWrite -1}
		x_41 {Type I LastRead 0 FirstWrite -1}
		x_42 {Type I LastRead 0 FirstWrite -1}
		x_43 {Type I LastRead 0 FirstWrite -1}
		x_44 {Type I LastRead 0 FirstWrite -1}
		x_45 {Type I LastRead 0 FirstWrite -1}
		x_46 {Type I LastRead 0 FirstWrite -1}
		x_47 {Type I LastRead 0 FirstWrite -1}
		x_48 {Type I LastRead 0 FirstWrite -1}
		x_49 {Type I LastRead 0 FirstWrite -1}
		x_50 {Type I LastRead 0 FirstWrite -1}
		x_51 {Type I LastRead 0 FirstWrite -1}
		x_52 {Type I LastRead 0 FirstWrite -1}
		x_53 {Type I LastRead 0 FirstWrite -1}
		x_54 {Type I LastRead 0 FirstWrite -1}
		x_55 {Type I LastRead 0 FirstWrite -1}
		x_56 {Type I LastRead 0 FirstWrite -1}
		x_57 {Type I LastRead 0 FirstWrite -1}
		x_58 {Type I LastRead 0 FirstWrite -1}
		x_59 {Type I LastRead 0 FirstWrite -1}
		x_60 {Type I LastRead 0 FirstWrite -1}
		x_61 {Type I LastRead 0 FirstWrite -1}
		x_62 {Type I LastRead 0 FirstWrite -1}
		x_63 {Type I LastRead 0 FirstWrite -1}
		activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_9 {Type O LastRead -1 FirstWrite 5}
		activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_8 {Type O LastRead -1 FirstWrite 5}
		activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_7 {Type O LastRead -1 FirstWrite 5}
		activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_6 {Type O LastRead -1 FirstWrite 5}
		activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_5 {Type O LastRead -1 FirstWrite 5}
		activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_4 {Type O LastRead -1 FirstWrite 5}
		activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_3 {Type O LastRead -1 FirstWrite 5}
		activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_2 {Type O LastRead -1 FirstWrite 5}
		activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_1 {Type O LastRead -1 FirstWrite 5}
		activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i {Type O LastRead -1 FirstWrite 5}
		p_ZZ22activation_acceleratorPtS_S_iiE4buf2_10 {Type O LastRead -1 FirstWrite 5}
		p_ZZ22activation_acceleratorPtS_S_iiE4buf2_11 {Type O LastRead -1 FirstWrite 5}
		p_ZZ22activation_acceleratorPtS_S_iiE4buf2_12 {Type O LastRead -1 FirstWrite 5}
		p_ZZ22activation_acceleratorPtS_S_iiE4buf2_13 {Type O LastRead -1 FirstWrite 5}
		p_ZZ22activation_acceleratorPtS_S_iiE4buf2_14 {Type O LastRead -1 FirstWrite 5}
		p_ZZ22activation_acceleratorPtS_S_iiE4buf2_15 {Type O LastRead -1 FirstWrite 5}
		p_ZZ22activation_acceleratorPtS_S_iiE4buf2_16 {Type O LastRead -1 FirstWrite 5}
		p_ZZ22activation_acceleratorPtS_S_iiE4buf2_17 {Type O LastRead -1 FirstWrite 5}
		p_ZZ22activation_acceleratorPtS_S_iiE4buf2_18 {Type O LastRead -1 FirstWrite 5}
		p_ZZ22activation_acceleratorPtS_S_iiE4buf2_19 {Type O LastRead -1 FirstWrite 5}
		p_ZZ22activation_acceleratorPtS_S_iiE4buf2_20 {Type O LastRead -1 FirstWrite 5}
		p_ZZ22activation_acceleratorPtS_S_iiE4buf2_21 {Type O LastRead -1 FirstWrite 5}
		p_ZZ22activation_acceleratorPtS_S_iiE4buf2_22 {Type O LastRead -1 FirstWrite 5}
		p_ZZ22activation_acceleratorPtS_S_iiE4buf2_23 {Type O LastRead -1 FirstWrite 5}
		p_ZZ22activation_acceleratorPtS_S_iiE4buf2_24 {Type O LastRead -1 FirstWrite 5}
		p_ZZ22activation_acceleratorPtS_S_iiE4buf2_25 {Type O LastRead -1 FirstWrite 5}
		p_ZZ22activation_acceleratorPtS_S_iiE4buf2_26 {Type O LastRead -1 FirstWrite 5}
		p_ZZ22activation_acceleratorPtS_S_iiE4buf2_27 {Type O LastRead -1 FirstWrite 5}
		p_ZZ22activation_acceleratorPtS_S_iiE4buf2_28 {Type O LastRead -1 FirstWrite 5}
		p_ZZ22activation_acceleratorPtS_S_iiE4buf2_29 {Type O LastRead -1 FirstWrite 5}
		p_ZZ22activation_acceleratorPtS_S_iiE4buf2_30 {Type O LastRead -1 FirstWrite 5}
		p_ZZ22activation_acceleratorPtS_S_iiE4buf2_31 {Type O LastRead -1 FirstWrite 5}
		p_ZZ22activation_acceleratorPtS_S_iiE4buf2_32 {Type O LastRead -1 FirstWrite 5}
		p_ZZ22activation_acceleratorPtS_S_iiE4buf2_33 {Type O LastRead -1 FirstWrite 5}
		p_ZZ22activation_acceleratorPtS_S_iiE4buf2_34 {Type O LastRead -1 FirstWrite 5}
		p_ZZ22activation_acceleratorPtS_S_iiE4buf2_35 {Type O LastRead -1 FirstWrite 5}
		p_ZZ22activation_acceleratorPtS_S_iiE4buf2_36 {Type O LastRead -1 FirstWrite 5}
		p_ZZ22activation_acceleratorPtS_S_iiE4buf2_37 {Type O LastRead -1 FirstWrite 5}
		p_ZZ22activation_acceleratorPtS_S_iiE4buf2_38 {Type O LastRead -1 FirstWrite 5}
		p_ZZ22activation_acceleratorPtS_S_iiE4buf2_39 {Type O LastRead -1 FirstWrite 5}
		p_ZZ22activation_acceleratorPtS_S_iiE4buf2_40 {Type O LastRead -1 FirstWrite 5}
		p_ZZ22activation_acceleratorPtS_S_iiE4buf2_41 {Type O LastRead -1 FirstWrite 5}
		p_ZZ22activation_acceleratorPtS_S_iiE4buf2_42 {Type O LastRead -1 FirstWrite 5}
		p_ZZ22activation_acceleratorPtS_S_iiE4buf2_43 {Type O LastRead -1 FirstWrite 5}
		p_ZZ22activation_acceleratorPtS_S_iiE4buf2_44 {Type O LastRead -1 FirstWrite 5}
		p_ZZ22activation_acceleratorPtS_S_iiE4buf2_45 {Type O LastRead -1 FirstWrite 5}
		p_ZZ22activation_acceleratorPtS_S_iiE4buf2_46 {Type O LastRead -1 FirstWrite 5}
		p_ZZ22activation_acceleratorPtS_S_iiE4buf2_47 {Type O LastRead -1 FirstWrite 5}
		p_ZZ22activation_acceleratorPtS_S_iiE4buf2_48 {Type O LastRead -1 FirstWrite 5}
		p_ZZ22activation_acceleratorPtS_S_iiE4buf2_49 {Type O LastRead -1 FirstWrite 5}
		p_ZZ22activation_acceleratorPtS_S_iiE4buf2_50 {Type O LastRead -1 FirstWrite 5}
		p_ZZ22activation_acceleratorPtS_S_iiE4buf2_51 {Type O LastRead -1 FirstWrite 5}
		p_ZZ22activation_acceleratorPtS_S_iiE4buf2_52 {Type O LastRead -1 FirstWrite 5}
		p_ZZ22activation_acceleratorPtS_S_iiE4buf2_53 {Type O LastRead -1 FirstWrite 5}
		p_ZZ22activation_acceleratorPtS_S_iiE4buf2_54 {Type O LastRead -1 FirstWrite 5}
		p_ZZ22activation_acceleratorPtS_S_iiE4buf2_55 {Type O LastRead -1 FirstWrite 5}
		p_ZZ22activation_acceleratorPtS_S_iiE4buf2_56 {Type O LastRead -1 FirstWrite 5}
		p_ZZ22activation_acceleratorPtS_S_iiE4buf2_57 {Type O LastRead -1 FirstWrite 5}
		p_ZZ22activation_acceleratorPtS_S_iiE4buf2_58 {Type O LastRead -1 FirstWrite 5}
		p_ZZ22activation_acceleratorPtS_S_iiE4buf2_59 {Type O LastRead -1 FirstWrite 5}
		p_ZZ22activation_acceleratorPtS_S_iiE4buf2_60 {Type O LastRead -1 FirstWrite 5}
		p_ZZ22activation_acceleratorPtS_S_iiE4buf2_61 {Type O LastRead -1 FirstWrite 5}
		p_ZZ22activation_acceleratorPtS_S_iiE4buf2_62 {Type O LastRead -1 FirstWrite 5}
		p_ZZ22activation_acceleratorPtS_S_iiE4buf2_63 {Type O LastRead -1 FirstWrite 5}}
	float_safe_softmax3_64_768_Pipeline_step_loop {
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
		x_16 {Type I LastRead 0 FirstWrite -1}
		x_17 {Type I LastRead 0 FirstWrite -1}
		x_18 {Type I LastRead 0 FirstWrite -1}
		x_19 {Type I LastRead 0 FirstWrite -1}
		x_20 {Type I LastRead 0 FirstWrite -1}
		x_21 {Type I LastRead 0 FirstWrite -1}
		x_22 {Type I LastRead 0 FirstWrite -1}
		x_23 {Type I LastRead 0 FirstWrite -1}
		x_24 {Type I LastRead 0 FirstWrite -1}
		x_25 {Type I LastRead 0 FirstWrite -1}
		x_26 {Type I LastRead 0 FirstWrite -1}
		x_27 {Type I LastRead 0 FirstWrite -1}
		x_28 {Type I LastRead 0 FirstWrite -1}
		x_29 {Type I LastRead 0 FirstWrite -1}
		x_30 {Type I LastRead 0 FirstWrite -1}
		x_31 {Type I LastRead 0 FirstWrite -1}
		x_32 {Type I LastRead 0 FirstWrite -1}
		x_33 {Type I LastRead 0 FirstWrite -1}
		x_34 {Type I LastRead 0 FirstWrite -1}
		x_35 {Type I LastRead 0 FirstWrite -1}
		x_36 {Type I LastRead 0 FirstWrite -1}
		x_37 {Type I LastRead 0 FirstWrite -1}
		x_38 {Type I LastRead 0 FirstWrite -1}
		x_39 {Type I LastRead 0 FirstWrite -1}
		x_40 {Type I LastRead 0 FirstWrite -1}
		x_41 {Type I LastRead 0 FirstWrite -1}
		x_42 {Type I LastRead 0 FirstWrite -1}
		x_43 {Type I LastRead 0 FirstWrite -1}
		x_44 {Type I LastRead 0 FirstWrite -1}
		x_45 {Type I LastRead 0 FirstWrite -1}
		x_46 {Type I LastRead 0 FirstWrite -1}
		x_47 {Type I LastRead 0 FirstWrite -1}
		x_48 {Type I LastRead 0 FirstWrite -1}
		x_49 {Type I LastRead 0 FirstWrite -1}
		x_50 {Type I LastRead 0 FirstWrite -1}
		x_51 {Type I LastRead 0 FirstWrite -1}
		x_52 {Type I LastRead 0 FirstWrite -1}
		x_53 {Type I LastRead 0 FirstWrite -1}
		x_54 {Type I LastRead 0 FirstWrite -1}
		x_55 {Type I LastRead 0 FirstWrite -1}
		x_56 {Type I LastRead 0 FirstWrite -1}
		x_57 {Type I LastRead 0 FirstWrite -1}
		x_58 {Type I LastRead 0 FirstWrite -1}
		x_59 {Type I LastRead 0 FirstWrite -1}
		x_60 {Type I LastRead 0 FirstWrite -1}
		x_61 {Type I LastRead 0 FirstWrite -1}
		x_62 {Type I LastRead 0 FirstWrite -1}
		x_63 {Type I LastRead 0 FirstWrite -1}
		p_out {Type O LastRead -1 FirstWrite 0}
		p_out1 {Type O LastRead -1 FirstWrite 0}
		p_out2 {Type O LastRead -1 FirstWrite 0}
		p_out3 {Type O LastRead -1 FirstWrite 0}
		p_out4 {Type O LastRead -1 FirstWrite 0}
		p_out5 {Type O LastRead -1 FirstWrite 0}
		p_out6 {Type O LastRead -1 FirstWrite 0}
		p_out7 {Type O LastRead -1 FirstWrite 0}
		p_out8 {Type O LastRead -1 FirstWrite 0}
		p_out9 {Type O LastRead -1 FirstWrite 0}
		p_out10 {Type O LastRead -1 FirstWrite 0}
		p_out11 {Type O LastRead -1 FirstWrite 0}
		p_out12 {Type O LastRead -1 FirstWrite 0}
		p_out13 {Type O LastRead -1 FirstWrite 0}
		p_out14 {Type O LastRead -1 FirstWrite 0}
		p_out15 {Type O LastRead -1 FirstWrite 0}
		p_out16 {Type O LastRead -1 FirstWrite 0}
		p_out17 {Type O LastRead -1 FirstWrite 0}
		p_out18 {Type O LastRead -1 FirstWrite 0}
		p_out19 {Type O LastRead -1 FirstWrite 0}
		p_out20 {Type O LastRead -1 FirstWrite 0}
		p_out21 {Type O LastRead -1 FirstWrite 0}
		p_out22 {Type O LastRead -1 FirstWrite 0}
		p_out23 {Type O LastRead -1 FirstWrite 0}
		p_out24 {Type O LastRead -1 FirstWrite 0}
		p_out25 {Type O LastRead -1 FirstWrite 0}
		p_out26 {Type O LastRead -1 FirstWrite 0}
		p_out27 {Type O LastRead -1 FirstWrite 0}
		p_out28 {Type O LastRead -1 FirstWrite 0}
		p_out29 {Type O LastRead -1 FirstWrite 0}
		p_out30 {Type O LastRead -1 FirstWrite 0}
		p_out31 {Type O LastRead -1 FirstWrite 0}
		p_out32 {Type O LastRead -1 FirstWrite 0}
		p_out33 {Type O LastRead -1 FirstWrite 0}
		p_out34 {Type O LastRead -1 FirstWrite 0}
		p_out35 {Type O LastRead -1 FirstWrite 0}
		p_out36 {Type O LastRead -1 FirstWrite 0}
		p_out37 {Type O LastRead -1 FirstWrite 0}
		p_out38 {Type O LastRead -1 FirstWrite 0}
		p_out39 {Type O LastRead -1 FirstWrite 0}
		p_out40 {Type O LastRead -1 FirstWrite 0}
		p_out41 {Type O LastRead -1 FirstWrite 0}
		p_out42 {Type O LastRead -1 FirstWrite 0}
		p_out43 {Type O LastRead -1 FirstWrite 0}
		p_out44 {Type O LastRead -1 FirstWrite 0}
		p_out45 {Type O LastRead -1 FirstWrite 0}
		p_out46 {Type O LastRead -1 FirstWrite 0}
		p_out47 {Type O LastRead -1 FirstWrite 0}
		p_out48 {Type O LastRead -1 FirstWrite 0}
		p_out49 {Type O LastRead -1 FirstWrite 0}
		p_out50 {Type O LastRead -1 FirstWrite 0}
		p_out51 {Type O LastRead -1 FirstWrite 0}
		p_out52 {Type O LastRead -1 FirstWrite 0}
		p_out53 {Type O LastRead -1 FirstWrite 0}
		p_out54 {Type O LastRead -1 FirstWrite 0}
		p_out55 {Type O LastRead -1 FirstWrite 0}
		p_out56 {Type O LastRead -1 FirstWrite 0}
		p_out57 {Type O LastRead -1 FirstWrite 0}
		p_out58 {Type O LastRead -1 FirstWrite 0}
		p_out59 {Type O LastRead -1 FirstWrite 0}
		p_out60 {Type O LastRead -1 FirstWrite 0}
		p_out61 {Type O LastRead -1 FirstWrite 0}
		p_out62 {Type O LastRead -1 FirstWrite 0}
		p_out63 {Type O LastRead -1 FirstWrite 0}}
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
	fmaxf {
		x {Type I LastRead 0 FirstWrite -1}
		y {Type I LastRead 0 FirstWrite -1}}
	fmaxf {
		x {Type I LastRead 0 FirstWrite -1}
		y {Type I LastRead 0 FirstWrite -1}}
	f32_to_bf16_rne {
		f {Type I LastRead 0 FirstWrite -1}}
	round_float32_to_bf16_ieee {
		x_in {Type I LastRead 0 FirstWrite -1}}
	float_safe_softmax3_64_768_Pipeline_exp_and_bucket {
		tmp {Type I LastRead 0 FirstWrite -1}
		x_0 {Type I LastRead 0 FirstWrite -1}
		p_reload253 {Type I LastRead 0 FirstWrite -1}
		exp_buf {Type O LastRead -1 FirstWrite 14}
		x_1 {Type I LastRead 0 FirstWrite -1}
		p_reload252 {Type I LastRead 0 FirstWrite -1}
		exp_buf_1 {Type O LastRead -1 FirstWrite 14}
		x_2 {Type I LastRead 0 FirstWrite -1}
		p_reload251 {Type I LastRead 0 FirstWrite -1}
		exp_buf_2 {Type O LastRead -1 FirstWrite 14}
		x_3 {Type I LastRead 0 FirstWrite -1}
		p_reload250 {Type I LastRead 0 FirstWrite -1}
		exp_buf_3 {Type O LastRead -1 FirstWrite 14}
		x_4 {Type I LastRead 0 FirstWrite -1}
		p_reload249 {Type I LastRead 0 FirstWrite -1}
		exp_buf_4 {Type O LastRead -1 FirstWrite 14}
		x_5 {Type I LastRead 0 FirstWrite -1}
		p_reload248 {Type I LastRead 0 FirstWrite -1}
		exp_buf_5 {Type O LastRead -1 FirstWrite 14}
		x_6 {Type I LastRead 0 FirstWrite -1}
		p_reload247 {Type I LastRead 0 FirstWrite -1}
		exp_buf_6 {Type O LastRead -1 FirstWrite 14}
		x_7 {Type I LastRead 0 FirstWrite -1}
		p_reload246 {Type I LastRead 0 FirstWrite -1}
		exp_buf_7 {Type O LastRead -1 FirstWrite 14}
		x_8 {Type I LastRead 0 FirstWrite -1}
		p_reload245 {Type I LastRead 0 FirstWrite -1}
		exp_buf_8 {Type O LastRead -1 FirstWrite 14}
		x_9 {Type I LastRead 0 FirstWrite -1}
		p_reload244 {Type I LastRead 0 FirstWrite -1}
		exp_buf_9 {Type O LastRead -1 FirstWrite 14}
		x_10 {Type I LastRead 0 FirstWrite -1}
		p_reload243 {Type I LastRead 0 FirstWrite -1}
		exp_buf_10 {Type O LastRead -1 FirstWrite 14}
		x_11 {Type I LastRead 0 FirstWrite -1}
		p_reload242 {Type I LastRead 0 FirstWrite -1}
		exp_buf_11 {Type O LastRead -1 FirstWrite 14}
		x_12 {Type I LastRead 0 FirstWrite -1}
		p_reload241 {Type I LastRead 0 FirstWrite -1}
		exp_buf_12 {Type O LastRead -1 FirstWrite 14}
		x_13 {Type I LastRead 0 FirstWrite -1}
		p_reload240 {Type I LastRead 0 FirstWrite -1}
		exp_buf_13 {Type O LastRead -1 FirstWrite 14}
		x_14 {Type I LastRead 0 FirstWrite -1}
		p_reload239 {Type I LastRead 0 FirstWrite -1}
		exp_buf_14 {Type O LastRead -1 FirstWrite 14}
		x_15 {Type I LastRead 0 FirstWrite -1}
		p_reload238 {Type I LastRead 0 FirstWrite -1}
		exp_buf_15 {Type O LastRead -1 FirstWrite 14}
		x_16 {Type I LastRead 0 FirstWrite -1}
		p_reload237 {Type I LastRead 0 FirstWrite -1}
		exp_buf_16 {Type O LastRead -1 FirstWrite 14}
		x_17 {Type I LastRead 0 FirstWrite -1}
		p_reload236 {Type I LastRead 0 FirstWrite -1}
		exp_buf_17 {Type O LastRead -1 FirstWrite 14}
		x_18 {Type I LastRead 0 FirstWrite -1}
		p_reload235 {Type I LastRead 0 FirstWrite -1}
		exp_buf_18 {Type O LastRead -1 FirstWrite 14}
		x_19 {Type I LastRead 0 FirstWrite -1}
		p_reload234 {Type I LastRead 0 FirstWrite -1}
		exp_buf_19 {Type O LastRead -1 FirstWrite 14}
		x_20 {Type I LastRead 0 FirstWrite -1}
		p_reload233 {Type I LastRead 0 FirstWrite -1}
		exp_buf_20 {Type O LastRead -1 FirstWrite 14}
		x_21 {Type I LastRead 0 FirstWrite -1}
		p_reload232 {Type I LastRead 0 FirstWrite -1}
		exp_buf_21 {Type O LastRead -1 FirstWrite 14}
		x_22 {Type I LastRead 0 FirstWrite -1}
		p_reload231 {Type I LastRead 0 FirstWrite -1}
		exp_buf_22 {Type O LastRead -1 FirstWrite 15}
		x_23 {Type I LastRead 0 FirstWrite -1}
		p_reload230 {Type I LastRead 0 FirstWrite -1}
		exp_buf_23 {Type O LastRead -1 FirstWrite 15}
		x_24 {Type I LastRead 0 FirstWrite -1}
		p_reload229 {Type I LastRead 0 FirstWrite -1}
		exp_buf_24 {Type O LastRead -1 FirstWrite 15}
		x_25 {Type I LastRead 0 FirstWrite -1}
		p_reload228 {Type I LastRead 0 FirstWrite -1}
		exp_buf_25 {Type O LastRead -1 FirstWrite 15}
		x_26 {Type I LastRead 0 FirstWrite -1}
		p_reload227 {Type I LastRead 0 FirstWrite -1}
		exp_buf_26 {Type O LastRead -1 FirstWrite 15}
		x_27 {Type I LastRead 0 FirstWrite -1}
		p_reload226 {Type I LastRead 0 FirstWrite -1}
		exp_buf_27 {Type O LastRead -1 FirstWrite 15}
		x_28 {Type I LastRead 0 FirstWrite -1}
		p_reload225 {Type I LastRead 0 FirstWrite -1}
		exp_buf_28 {Type O LastRead -1 FirstWrite 15}
		x_29 {Type I LastRead 0 FirstWrite -1}
		p_reload224 {Type I LastRead 0 FirstWrite -1}
		exp_buf_29 {Type O LastRead -1 FirstWrite 15}
		x_30 {Type I LastRead 0 FirstWrite -1}
		p_reload223 {Type I LastRead 0 FirstWrite -1}
		exp_buf_30 {Type O LastRead -1 FirstWrite 15}
		x_31 {Type I LastRead 0 FirstWrite -1}
		p_reload222 {Type I LastRead 0 FirstWrite -1}
		exp_buf_31 {Type O LastRead -1 FirstWrite 15}
		x_32 {Type I LastRead 0 FirstWrite -1}
		p_reload221 {Type I LastRead 0 FirstWrite -1}
		exp_buf_32 {Type O LastRead -1 FirstWrite 15}
		x_33 {Type I LastRead 0 FirstWrite -1}
		p_reload220 {Type I LastRead 0 FirstWrite -1}
		exp_buf_33 {Type O LastRead -1 FirstWrite 15}
		x_34 {Type I LastRead 0 FirstWrite -1}
		p_reload219 {Type I LastRead 0 FirstWrite -1}
		exp_buf_34 {Type O LastRead -1 FirstWrite 15}
		x_35 {Type I LastRead 0 FirstWrite -1}
		p_reload218 {Type I LastRead 0 FirstWrite -1}
		exp_buf_35 {Type O LastRead -1 FirstWrite 15}
		x_36 {Type I LastRead 0 FirstWrite -1}
		p_reload217 {Type I LastRead 0 FirstWrite -1}
		exp_buf_36 {Type O LastRead -1 FirstWrite 15}
		x_37 {Type I LastRead 0 FirstWrite -1}
		p_reload216 {Type I LastRead 0 FirstWrite -1}
		exp_buf_37 {Type O LastRead -1 FirstWrite 15}
		x_38 {Type I LastRead 0 FirstWrite -1}
		p_reload215 {Type I LastRead 0 FirstWrite -1}
		exp_buf_38 {Type O LastRead -1 FirstWrite 15}
		x_39 {Type I LastRead 0 FirstWrite -1}
		p_reload214 {Type I LastRead 0 FirstWrite -1}
		exp_buf_39 {Type O LastRead -1 FirstWrite 15}
		x_40 {Type I LastRead 0 FirstWrite -1}
		p_reload213 {Type I LastRead 0 FirstWrite -1}
		exp_buf_40 {Type O LastRead -1 FirstWrite 15}
		x_41 {Type I LastRead 0 FirstWrite -1}
		p_reload212 {Type I LastRead 0 FirstWrite -1}
		exp_buf_41 {Type O LastRead -1 FirstWrite 15}
		x_42 {Type I LastRead 0 FirstWrite -1}
		p_reload211 {Type I LastRead 0 FirstWrite -1}
		exp_buf_42 {Type O LastRead -1 FirstWrite 15}
		x_43 {Type I LastRead 0 FirstWrite -1}
		p_reload210 {Type I LastRead 0 FirstWrite -1}
		exp_buf_43 {Type O LastRead -1 FirstWrite 15}
		x_44 {Type I LastRead 0 FirstWrite -1}
		p_reload209 {Type I LastRead 0 FirstWrite -1}
		exp_buf_44 {Type O LastRead -1 FirstWrite 16}
		x_45 {Type I LastRead 0 FirstWrite -1}
		p_reload208 {Type I LastRead 0 FirstWrite -1}
		exp_buf_45 {Type O LastRead -1 FirstWrite 16}
		x_46 {Type I LastRead 0 FirstWrite -1}
		p_reload207 {Type I LastRead 0 FirstWrite -1}
		exp_buf_46 {Type O LastRead -1 FirstWrite 16}
		x_47 {Type I LastRead 0 FirstWrite -1}
		p_reload206 {Type I LastRead 0 FirstWrite -1}
		exp_buf_47 {Type O LastRead -1 FirstWrite 16}
		x_48 {Type I LastRead 0 FirstWrite -1}
		p_reload205 {Type I LastRead 0 FirstWrite -1}
		exp_buf_48 {Type O LastRead -1 FirstWrite 16}
		x_49 {Type I LastRead 0 FirstWrite -1}
		p_reload204 {Type I LastRead 0 FirstWrite -1}
		exp_buf_49 {Type O LastRead -1 FirstWrite 16}
		x_50 {Type I LastRead 0 FirstWrite -1}
		p_reload203 {Type I LastRead 0 FirstWrite -1}
		exp_buf_50 {Type O LastRead -1 FirstWrite 16}
		x_51 {Type I LastRead 0 FirstWrite -1}
		p_reload202 {Type I LastRead 0 FirstWrite -1}
		exp_buf_51 {Type O LastRead -1 FirstWrite 16}
		x_52 {Type I LastRead 0 FirstWrite -1}
		p_reload201 {Type I LastRead 0 FirstWrite -1}
		exp_buf_52 {Type O LastRead -1 FirstWrite 16}
		x_53 {Type I LastRead 0 FirstWrite -1}
		p_reload200 {Type I LastRead 0 FirstWrite -1}
		exp_buf_53 {Type O LastRead -1 FirstWrite 16}
		x_54 {Type I LastRead 0 FirstWrite -1}
		p_reload199 {Type I LastRead 0 FirstWrite -1}
		exp_buf_54 {Type O LastRead -1 FirstWrite 16}
		x_55 {Type I LastRead 0 FirstWrite -1}
		p_reload198 {Type I LastRead 0 FirstWrite -1}
		exp_buf_55 {Type O LastRead -1 FirstWrite 16}
		x_56 {Type I LastRead 0 FirstWrite -1}
		p_reload197 {Type I LastRead 0 FirstWrite -1}
		exp_buf_56 {Type O LastRead -1 FirstWrite 16}
		x_57 {Type I LastRead 0 FirstWrite -1}
		p_reload196 {Type I LastRead 0 FirstWrite -1}
		exp_buf_57 {Type O LastRead -1 FirstWrite 16}
		x_58 {Type I LastRead 0 FirstWrite -1}
		p_reload195 {Type I LastRead 0 FirstWrite -1}
		exp_buf_58 {Type O LastRead -1 FirstWrite 16}
		x_59 {Type I LastRead 0 FirstWrite -1}
		p_reload194 {Type I LastRead 0 FirstWrite -1}
		exp_buf_59 {Type O LastRead -1 FirstWrite 16}
		x_60 {Type I LastRead 0 FirstWrite -1}
		p_reload193 {Type I LastRead 0 FirstWrite -1}
		exp_buf_60 {Type O LastRead -1 FirstWrite 16}
		x_61 {Type I LastRead 0 FirstWrite -1}
		p_reload192 {Type I LastRead 0 FirstWrite -1}
		exp_buf_61 {Type O LastRead -1 FirstWrite 16}
		x_62 {Type I LastRead 0 FirstWrite -1}
		p_reload191 {Type I LastRead 0 FirstWrite -1}
		exp_buf_62 {Type O LastRead -1 FirstWrite 16}
		x_63 {Type I LastRead 0 FirstWrite -1}
		p_reload {Type I LastRead 0 FirstWrite -1}
		exp_buf_63 {Type O LastRead -1 FirstWrite 16}
		p_out {Type O LastRead -1 FirstWrite 18}
		p_out1 {Type O LastRead -1 FirstWrite 18}
		p_out2 {Type O LastRead -1 FirstWrite 18}
		p_out3 {Type O LastRead -1 FirstWrite 18}
		p_out4 {Type O LastRead -1 FirstWrite 18}
		p_out5 {Type O LastRead -1 FirstWrite 18}
		p_out6 {Type O LastRead -1 FirstWrite 18}
		p_out7 {Type O LastRead -1 FirstWrite 18}
		p_out8 {Type O LastRead -1 FirstWrite 18}
		p_out9 {Type O LastRead -1 FirstWrite 18}
		p_out10 {Type O LastRead -1 FirstWrite 18}
		p_out11 {Type O LastRead -1 FirstWrite 18}
		p_out12 {Type O LastRead -1 FirstWrite 18}
		p_out13 {Type O LastRead -1 FirstWrite 18}
		p_out14 {Type O LastRead -1 FirstWrite 18}
		p_out15 {Type O LastRead -1 FirstWrite 18}
		p_out16 {Type O LastRead -1 FirstWrite 18}
		p_out17 {Type O LastRead -1 FirstWrite 18}
		p_out18 {Type O LastRead -1 FirstWrite 18}
		p_out19 {Type O LastRead -1 FirstWrite 18}
		p_out20 {Type O LastRead -1 FirstWrite 18}
		p_out21 {Type O LastRead -1 FirstWrite 18}
		p_out22 {Type O LastRead -1 FirstWrite 18}
		p_out23 {Type O LastRead -1 FirstWrite 18}
		p_out24 {Type O LastRead -1 FirstWrite 18}
		p_out25 {Type O LastRead -1 FirstWrite 18}
		p_out26 {Type O LastRead -1 FirstWrite 18}
		p_out27 {Type O LastRead -1 FirstWrite 18}
		p_out28 {Type O LastRead -1 FirstWrite 18}
		p_out29 {Type O LastRead -1 FirstWrite 18}
		p_out30 {Type O LastRead -1 FirstWrite 18}
		p_out31 {Type O LastRead -1 FirstWrite 18}
		p_out32 {Type O LastRead -1 FirstWrite 18}
		p_out33 {Type O LastRead -1 FirstWrite 18}
		p_out34 {Type O LastRead -1 FirstWrite 18}
		p_out35 {Type O LastRead -1 FirstWrite 18}
		p_out36 {Type O LastRead -1 FirstWrite 18}
		p_out37 {Type O LastRead -1 FirstWrite 18}
		p_out38 {Type O LastRead -1 FirstWrite 18}
		p_out39 {Type O LastRead -1 FirstWrite 18}
		p_out40 {Type O LastRead -1 FirstWrite 18}
		p_out41 {Type O LastRead -1 FirstWrite 18}
		p_out42 {Type O LastRead -1 FirstWrite 18}
		p_out43 {Type O LastRead -1 FirstWrite 18}
		p_out44 {Type O LastRead -1 FirstWrite 18}
		p_out45 {Type O LastRead -1 FirstWrite 18}
		p_out46 {Type O LastRead -1 FirstWrite 18}
		p_out47 {Type O LastRead -1 FirstWrite 18}
		p_out48 {Type O LastRead -1 FirstWrite 18}
		p_out49 {Type O LastRead -1 FirstWrite 18}
		p_out50 {Type O LastRead -1 FirstWrite 18}
		p_out51 {Type O LastRead -1 FirstWrite 18}
		p_out52 {Type O LastRead -1 FirstWrite 18}
		p_out53 {Type O LastRead -1 FirstWrite 18}
		p_out54 {Type O LastRead -1 FirstWrite 18}
		p_out55 {Type O LastRead -1 FirstWrite 18}
		p_out56 {Type O LastRead -1 FirstWrite 18}
		p_out57 {Type O LastRead -1 FirstWrite 18}
		p_out58 {Type O LastRead -1 FirstWrite 18}
		p_out59 {Type O LastRead -1 FirstWrite 18}
		p_out60 {Type O LastRead -1 FirstWrite 18}
		p_out61 {Type O LastRead -1 FirstWrite 18}
		p_out62 {Type O LastRead -1 FirstWrite 18}
		p_out63 {Type O LastRead -1 FirstWrite 18}}
	f32_expf {
		v {Type I LastRead 0 FirstWrite -1}}
	f32_expf {
		v {Type I LastRead 0 FirstWrite -1}}
	f32_expf {
		v {Type I LastRead 0 FirstWrite -1}}
	f32_expf {
		v {Type I LastRead 0 FirstWrite -1}}
	f32_expf {
		v {Type I LastRead 0 FirstWrite -1}}
	f32_expf {
		v {Type I LastRead 0 FirstWrite -1}}
	f32_expf {
		v {Type I LastRead 0 FirstWrite -1}}
	f32_expf {
		v {Type I LastRead 0 FirstWrite -1}}
	f32_expf {
		v {Type I LastRead 0 FirstWrite -1}}
	f32_expf {
		v {Type I LastRead 0 FirstWrite -1}}
	f32_expf {
		v {Type I LastRead 0 FirstWrite -1}}
	f32_expf {
		v {Type I LastRead 0 FirstWrite -1}}
	f32_expf {
		v {Type I LastRead 0 FirstWrite -1}}
	f32_expf {
		v {Type I LastRead 0 FirstWrite -1}}
	f32_expf {
		v {Type I LastRead 0 FirstWrite -1}}
	f32_expf {
		v {Type I LastRead 0 FirstWrite -1}}
	f32_expf {
		v {Type I LastRead 0 FirstWrite -1}}
	f32_expf {
		v {Type I LastRead 0 FirstWrite -1}}
	f32_expf {
		v {Type I LastRead 0 FirstWrite -1}}
	f32_expf {
		v {Type I LastRead 0 FirstWrite -1}}
	f32_expf {
		v {Type I LastRead 0 FirstWrite -1}}
	f32_expf {
		v {Type I LastRead 0 FirstWrite -1}}
	f32_to_bf16_rne {
		f {Type I LastRead 0 FirstWrite -1}}
	round_float32_to_bf16_ieee {
		x_in {Type I LastRead 0 FirstWrite -1}}
	f32_to_bf16_rne {
		f {Type I LastRead 0 FirstWrite -1}}
	round_float32_to_bf16_ieee {
		x_in {Type I LastRead 0 FirstWrite -1}}
	f32_to_bf16_rne {
		f {Type I LastRead 0 FirstWrite -1}}
	round_float32_to_bf16_ieee {
		x_in {Type I LastRead 0 FirstWrite -1}}
	f32_to_bf16_rne {
		f {Type I LastRead 0 FirstWrite -1}}
	round_float32_to_bf16_ieee {
		x_in {Type I LastRead 0 FirstWrite -1}}
	f32_to_bf16_rne {
		f {Type I LastRead 0 FirstWrite -1}}
	round_float32_to_bf16_ieee {
		x_in {Type I LastRead 0 FirstWrite -1}}
	f32_to_bf16_rne {
		f {Type I LastRead 0 FirstWrite -1}}
	round_float32_to_bf16_ieee {
		x_in {Type I LastRead 0 FirstWrite -1}}
	f32_to_bf16_rne {
		f {Type I LastRead 0 FirstWrite -1}}
	round_float32_to_bf16_ieee {
		x_in {Type I LastRead 0 FirstWrite -1}}
	f32_to_bf16_rne {
		f {Type I LastRead 0 FirstWrite -1}}
	round_float32_to_bf16_ieee {
		x_in {Type I LastRead 0 FirstWrite -1}}
	f32_to_bf16_rne {
		f {Type I LastRead 0 FirstWrite -1}}
	round_float32_to_bf16_ieee {
		x_in {Type I LastRead 0 FirstWrite -1}}
	f32_to_bf16_rne {
		f {Type I LastRead 0 FirstWrite -1}}
	round_float32_to_bf16_ieee {
		x_in {Type I LastRead 0 FirstWrite -1}}
	f32_to_bf16_rne {
		f {Type I LastRead 0 FirstWrite -1}}
	round_float32_to_bf16_ieee {
		x_in {Type I LastRead 0 FirstWrite -1}}
	f32_to_bf16_rne {
		f {Type I LastRead 0 FirstWrite -1}}
	round_float32_to_bf16_ieee {
		x_in {Type I LastRead 0 FirstWrite -1}}
	f32_to_bf16_rne {
		f {Type I LastRead 0 FirstWrite -1}}
	round_float32_to_bf16_ieee {
		x_in {Type I LastRead 0 FirstWrite -1}}
	f32_to_bf16_rne {
		f {Type I LastRead 0 FirstWrite -1}}
	round_float32_to_bf16_ieee {
		x_in {Type I LastRead 0 FirstWrite -1}}
	f32_to_bf16_rne {
		f {Type I LastRead 0 FirstWrite -1}}
	round_float32_to_bf16_ieee {
		x_in {Type I LastRead 0 FirstWrite -1}}
	f32_to_bf16_rne {
		f {Type I LastRead 0 FirstWrite -1}}
	round_float32_to_bf16_ieee {
		x_in {Type I LastRead 0 FirstWrite -1}}
	f32_to_bf16_rne {
		f {Type I LastRead 0 FirstWrite -1}}
	round_float32_to_bf16_ieee {
		x_in {Type I LastRead 0 FirstWrite -1}}
	f32_to_bf16_rne {
		f {Type I LastRead 0 FirstWrite -1}}
	round_float32_to_bf16_ieee {
		x_in {Type I LastRead 0 FirstWrite -1}}
	f32_to_bf16_rne {
		f {Type I LastRead 0 FirstWrite -1}}
	round_float32_to_bf16_ieee {
		x_in {Type I LastRead 0 FirstWrite -1}}
	f32_to_bf16_rne {
		f {Type I LastRead 0 FirstWrite -1}}
	round_float32_to_bf16_ieee {
		x_in {Type I LastRead 0 FirstWrite -1}}
	f32_to_bf16_rne {
		f {Type I LastRead 0 FirstWrite -1}}
	round_float32_to_bf16_ieee {
		x_in {Type I LastRead 0 FirstWrite -1}}
	bf16add_fast {
		a_bits {Type I LastRead 0 FirstWrite -1}
		b_bits {Type I LastRead 0 FirstWrite -1}}
	bf16add_fast {
		a_bits {Type I LastRead 0 FirstWrite -1}
		b_bits {Type I LastRead 0 FirstWrite -1}}
	bf16add_fast {
		a_bits {Type I LastRead 0 FirstWrite -1}
		b_bits {Type I LastRead 0 FirstWrite -1}}
	bf16add_fast {
		a_bits {Type I LastRead 0 FirstWrite -1}
		b_bits {Type I LastRead 0 FirstWrite -1}}
	bf16add_fast {
		a_bits {Type I LastRead 0 FirstWrite -1}
		b_bits {Type I LastRead 0 FirstWrite -1}}
	bf16add_fast {
		a_bits {Type I LastRead 0 FirstWrite -1}
		b_bits {Type I LastRead 0 FirstWrite -1}}
	bf16add_fast {
		a_bits {Type I LastRead 0 FirstWrite -1}
		b_bits {Type I LastRead 0 FirstWrite -1}}
	bf16add_fast {
		a_bits {Type I LastRead 0 FirstWrite -1}
		b_bits {Type I LastRead 0 FirstWrite -1}}
	bf16add_fast {
		a_bits {Type I LastRead 0 FirstWrite -1}
		b_bits {Type I LastRead 0 FirstWrite -1}}
	bf16add_fast {
		a_bits {Type I LastRead 0 FirstWrite -1}
		b_bits {Type I LastRead 0 FirstWrite -1}}
	bf16add_fast {
		a_bits {Type I LastRead 0 FirstWrite -1}
		b_bits {Type I LastRead 0 FirstWrite -1}}
	bf16add_fast {
		a_bits {Type I LastRead 0 FirstWrite -1}
		b_bits {Type I LastRead 0 FirstWrite -1}}
	bf16add_fast {
		a_bits {Type I LastRead 0 FirstWrite -1}
		b_bits {Type I LastRead 0 FirstWrite -1}}
	bf16add_fast {
		a_bits {Type I LastRead 0 FirstWrite -1}
		b_bits {Type I LastRead 0 FirstWrite -1}}
	bf16add_fast {
		a_bits {Type I LastRead 0 FirstWrite -1}
		b_bits {Type I LastRead 0 FirstWrite -1}}
	bf16add_fast {
		a_bits {Type I LastRead 0 FirstWrite -1}
		b_bits {Type I LastRead 0 FirstWrite -1}}
	bf16add_fast {
		a_bits {Type I LastRead 0 FirstWrite -1}
		b_bits {Type I LastRead 0 FirstWrite -1}}
	bf16add_fast {
		a_bits {Type I LastRead 0 FirstWrite -1}
		b_bits {Type I LastRead 0 FirstWrite -1}}
	bf16add_fast {
		a_bits {Type I LastRead 0 FirstWrite -1}
		b_bits {Type I LastRead 0 FirstWrite -1}}
	bf16add_fast {
		a_bits {Type I LastRead 0 FirstWrite -1}
		b_bits {Type I LastRead 0 FirstWrite -1}}
	bf16add_fast {
		a_bits {Type I LastRead 0 FirstWrite -1}
		b_bits {Type I LastRead 0 FirstWrite -1}}
	bf16add_fast {
		a_bits {Type I LastRead 0 FirstWrite -1}
		b_bits {Type I LastRead 0 FirstWrite -1}}
	bf16_to_f32 {
		b {Type I LastRead 0 FirstWrite -1}}
	bf16_to_f32 {
		b {Type I LastRead 0 FirstWrite -1}}
	bf16_to_f32 {
		b {Type I LastRead 0 FirstWrite -1}}
	bf16_to_f32 {
		b {Type I LastRead 0 FirstWrite -1}}
	bf16_to_f32 {
		b {Type I LastRead 0 FirstWrite -1}}
	bf16_to_f32 {
		b {Type I LastRead 0 FirstWrite -1}}
	bf16_to_f32 {
		b {Type I LastRead 0 FirstWrite -1}}
	bf16_to_f32 {
		b {Type I LastRead 0 FirstWrite -1}}
	bf16_to_f32 {
		b {Type I LastRead 0 FirstWrite -1}}
	bf16_to_f32 {
		b {Type I LastRead 0 FirstWrite -1}}
	bf16_to_f32 {
		b {Type I LastRead 0 FirstWrite -1}}
	bf16_to_f32 {
		b {Type I LastRead 0 FirstWrite -1}}
	bf16_to_f32 {
		b {Type I LastRead 0 FirstWrite -1}}
	bf16_to_f32 {
		b {Type I LastRead 0 FirstWrite -1}}
	bf16_to_f32 {
		b {Type I LastRead 0 FirstWrite -1}}
	bf16_to_f32 {
		b {Type I LastRead 0 FirstWrite -1}}
	bf16_to_f32 {
		b {Type I LastRead 0 FirstWrite -1}}
	bf16_to_f32 {
		b {Type I LastRead 0 FirstWrite -1}}
	bf16_to_f32 {
		b {Type I LastRead 0 FirstWrite -1}}
	bf16_to_f32 {
		b {Type I LastRead 0 FirstWrite -1}}
	bf16_to_f32 {
		b {Type I LastRead 0 FirstWrite -1}}
	bf16_to_f32 {
		b {Type I LastRead 0 FirstWrite -1}}
	bf16_to_f32 {
		b {Type I LastRead 0 FirstWrite -1}}
	bf16_to_f32 {
		b {Type I LastRead 0 FirstWrite -1}}
	bf16_to_f32 {
		b {Type I LastRead 0 FirstWrite -1}}
	bf16_to_f32 {
		b {Type I LastRead 0 FirstWrite -1}}
	bf16_to_f32 {
		b {Type I LastRead 0 FirstWrite -1}}
	bf16_to_f32 {
		b {Type I LastRead 0 FirstWrite -1}}
	bf16_to_f32 {
		b {Type I LastRead 0 FirstWrite -1}}
	bf16_to_f32 {
		b {Type I LastRead 0 FirstWrite -1}}
	bf16_to_f32 {
		b {Type I LastRead 0 FirstWrite -1}}
	bf16_to_f32 {
		b {Type I LastRead 0 FirstWrite -1}}
	bf16_to_f32 {
		b {Type I LastRead 0 FirstWrite -1}}
	bf16_to_f32 {
		b {Type I LastRead 0 FirstWrite -1}}
	bf16_to_f32 {
		b {Type I LastRead 0 FirstWrite -1}}
	bf16_to_f32 {
		b {Type I LastRead 0 FirstWrite -1}}
	bf16_to_f32 {
		b {Type I LastRead 0 FirstWrite -1}}
	bf16_to_f32 {
		b {Type I LastRead 0 FirstWrite -1}}
	bf16_to_f32 {
		b {Type I LastRead 0 FirstWrite -1}}
	bf16_to_f32 {
		b {Type I LastRead 0 FirstWrite -1}}
	bf16_to_f32 {
		b {Type I LastRead 0 FirstWrite -1}}
	bf16_to_f32 {
		b {Type I LastRead 0 FirstWrite -1}}
	bf16_to_f32 {
		b {Type I LastRead 0 FirstWrite -1}}
	bf16_to_f32 {
		b {Type I LastRead 0 FirstWrite -1}}
	bf16_to_f32 {
		b {Type I LastRead 0 FirstWrite -1}}
	bf16_to_f32 {
		b {Type I LastRead 0 FirstWrite -1}}
	bf16_to_f32 {
		b {Type I LastRead 0 FirstWrite -1}}
	bf16_to_f32 {
		b {Type I LastRead 0 FirstWrite -1}}
	bf16_to_f32 {
		b {Type I LastRead 0 FirstWrite -1}}
	bf16_to_f32 {
		b {Type I LastRead 0 FirstWrite -1}}
	bf16_to_f32 {
		b {Type I LastRead 0 FirstWrite -1}}
	bf16_to_f32 {
		b {Type I LastRead 0 FirstWrite -1}}
	bf16_to_f32 {
		b {Type I LastRead 0 FirstWrite -1}}
	bf16_to_f32 {
		b {Type I LastRead 0 FirstWrite -1}}
	bf16_to_f32 {
		b {Type I LastRead 0 FirstWrite -1}}
	bf16_to_f32 {
		b {Type I LastRead 0 FirstWrite -1}}
	bf16_to_f32 {
		b {Type I LastRead 0 FirstWrite -1}}
	bf16_to_f32 {
		b {Type I LastRead 0 FirstWrite -1}}
	bf16_to_f32 {
		b {Type I LastRead 0 FirstWrite -1}}
	bf16_to_f32 {
		b {Type I LastRead 0 FirstWrite -1}}
	bf16_to_f32 {
		b {Type I LastRead 0 FirstWrite -1}}
	bf16_to_f32 {
		b {Type I LastRead 0 FirstWrite -1}}
	bf16_to_f32 {
		b {Type I LastRead 0 FirstWrite -1}}
	bf16_to_f32 {
		b {Type I LastRead 0 FirstWrite -1}}
	float_safe_softmax3_64_768_Pipeline_step_loop1 {
		exp_buf {Type I LastRead 0 FirstWrite -1}
		inv_sum {Type I LastRead 0 FirstWrite -1}
		exp_buf_1 {Type I LastRead 0 FirstWrite -1}
		inv_sum_1 {Type I LastRead 0 FirstWrite -1}
		exp_buf_2 {Type I LastRead 0 FirstWrite -1}
		inv_sum_2 {Type I LastRead 0 FirstWrite -1}
		exp_buf_3 {Type I LastRead 0 FirstWrite -1}
		inv_sum_3 {Type I LastRead 0 FirstWrite -1}
		exp_buf_4 {Type I LastRead 0 FirstWrite -1}
		inv_sum_4 {Type I LastRead 0 FirstWrite -1}
		exp_buf_5 {Type I LastRead 0 FirstWrite -1}
		inv_sum_5 {Type I LastRead 0 FirstWrite -1}
		exp_buf_6 {Type I LastRead 0 FirstWrite -1}
		inv_sum_6 {Type I LastRead 0 FirstWrite -1}
		exp_buf_7 {Type I LastRead 0 FirstWrite -1}
		inv_sum_7 {Type I LastRead 0 FirstWrite -1}
		exp_buf_8 {Type I LastRead 0 FirstWrite -1}
		inv_sum_8 {Type I LastRead 0 FirstWrite -1}
		exp_buf_9 {Type I LastRead 0 FirstWrite -1}
		inv_sum_9 {Type I LastRead 0 FirstWrite -1}
		exp_buf_10 {Type I LastRead 0 FirstWrite -1}
		inv_sum_10 {Type I LastRead 0 FirstWrite -1}
		exp_buf_11 {Type I LastRead 0 FirstWrite -1}
		inv_sum_11 {Type I LastRead 0 FirstWrite -1}
		exp_buf_12 {Type I LastRead 0 FirstWrite -1}
		inv_sum_12 {Type I LastRead 0 FirstWrite -1}
		exp_buf_13 {Type I LastRead 0 FirstWrite -1}
		inv_sum_13 {Type I LastRead 0 FirstWrite -1}
		exp_buf_14 {Type I LastRead 0 FirstWrite -1}
		inv_sum_14 {Type I LastRead 0 FirstWrite -1}
		exp_buf_15 {Type I LastRead 0 FirstWrite -1}
		inv_sum_15 {Type I LastRead 0 FirstWrite -1}
		exp_buf_16 {Type I LastRead 0 FirstWrite -1}
		inv_sum_16 {Type I LastRead 0 FirstWrite -1}
		exp_buf_17 {Type I LastRead 0 FirstWrite -1}
		inv_sum_17 {Type I LastRead 0 FirstWrite -1}
		exp_buf_18 {Type I LastRead 0 FirstWrite -1}
		inv_sum_18 {Type I LastRead 0 FirstWrite -1}
		exp_buf_19 {Type I LastRead 0 FirstWrite -1}
		inv_sum_19 {Type I LastRead 0 FirstWrite -1}
		exp_buf_20 {Type I LastRead 0 FirstWrite -1}
		inv_sum_20 {Type I LastRead 0 FirstWrite -1}
		exp_buf_21 {Type I LastRead 0 FirstWrite -1}
		inv_sum_21 {Type I LastRead 0 FirstWrite -1}
		exp_buf_22 {Type I LastRead 0 FirstWrite -1}
		inv_sum_22 {Type I LastRead 0 FirstWrite -1}
		exp_buf_23 {Type I LastRead 0 FirstWrite -1}
		inv_sum_23 {Type I LastRead 0 FirstWrite -1}
		exp_buf_24 {Type I LastRead 0 FirstWrite -1}
		inv_sum_24 {Type I LastRead 0 FirstWrite -1}
		exp_buf_25 {Type I LastRead 0 FirstWrite -1}
		inv_sum_25 {Type I LastRead 0 FirstWrite -1}
		exp_buf_26 {Type I LastRead 0 FirstWrite -1}
		inv_sum_26 {Type I LastRead 0 FirstWrite -1}
		exp_buf_27 {Type I LastRead 0 FirstWrite -1}
		inv_sum_27 {Type I LastRead 0 FirstWrite -1}
		exp_buf_28 {Type I LastRead 0 FirstWrite -1}
		inv_sum_28 {Type I LastRead 0 FirstWrite -1}
		exp_buf_29 {Type I LastRead 0 FirstWrite -1}
		inv_sum_29 {Type I LastRead 0 FirstWrite -1}
		exp_buf_30 {Type I LastRead 0 FirstWrite -1}
		inv_sum_30 {Type I LastRead 0 FirstWrite -1}
		exp_buf_31 {Type I LastRead 0 FirstWrite -1}
		inv_sum_31 {Type I LastRead 0 FirstWrite -1}
		exp_buf_32 {Type I LastRead 0 FirstWrite -1}
		inv_sum_32 {Type I LastRead 0 FirstWrite -1}
		exp_buf_33 {Type I LastRead 0 FirstWrite -1}
		inv_sum_33 {Type I LastRead 0 FirstWrite -1}
		exp_buf_34 {Type I LastRead 0 FirstWrite -1}
		inv_sum_34 {Type I LastRead 0 FirstWrite -1}
		exp_buf_35 {Type I LastRead 0 FirstWrite -1}
		inv_sum_35 {Type I LastRead 0 FirstWrite -1}
		exp_buf_36 {Type I LastRead 0 FirstWrite -1}
		inv_sum_36 {Type I LastRead 0 FirstWrite -1}
		exp_buf_37 {Type I LastRead 0 FirstWrite -1}
		inv_sum_37 {Type I LastRead 0 FirstWrite -1}
		exp_buf_38 {Type I LastRead 0 FirstWrite -1}
		inv_sum_38 {Type I LastRead 0 FirstWrite -1}
		exp_buf_39 {Type I LastRead 0 FirstWrite -1}
		inv_sum_39 {Type I LastRead 0 FirstWrite -1}
		exp_buf_40 {Type I LastRead 0 FirstWrite -1}
		inv_sum_40 {Type I LastRead 0 FirstWrite -1}
		exp_buf_41 {Type I LastRead 0 FirstWrite -1}
		inv_sum_41 {Type I LastRead 0 FirstWrite -1}
		exp_buf_42 {Type I LastRead 0 FirstWrite -1}
		inv_sum_42 {Type I LastRead 0 FirstWrite -1}
		exp_buf_43 {Type I LastRead 0 FirstWrite -1}
		inv_sum_43 {Type I LastRead 0 FirstWrite -1}
		exp_buf_44 {Type I LastRead 0 FirstWrite -1}
		inv_sum_44 {Type I LastRead 0 FirstWrite -1}
		exp_buf_45 {Type I LastRead 0 FirstWrite -1}
		inv_sum_45 {Type I LastRead 0 FirstWrite -1}
		exp_buf_46 {Type I LastRead 0 FirstWrite -1}
		inv_sum_46 {Type I LastRead 0 FirstWrite -1}
		exp_buf_47 {Type I LastRead 0 FirstWrite -1}
		inv_sum_47 {Type I LastRead 0 FirstWrite -1}
		exp_buf_48 {Type I LastRead 0 FirstWrite -1}
		inv_sum_48 {Type I LastRead 0 FirstWrite -1}
		exp_buf_49 {Type I LastRead 0 FirstWrite -1}
		inv_sum_49 {Type I LastRead 0 FirstWrite -1}
		exp_buf_50 {Type I LastRead 0 FirstWrite -1}
		inv_sum_50 {Type I LastRead 0 FirstWrite -1}
		exp_buf_51 {Type I LastRead 0 FirstWrite -1}
		inv_sum_51 {Type I LastRead 0 FirstWrite -1}
		exp_buf_52 {Type I LastRead 0 FirstWrite -1}
		inv_sum_52 {Type I LastRead 0 FirstWrite -1}
		exp_buf_53 {Type I LastRead 0 FirstWrite -1}
		inv_sum_53 {Type I LastRead 0 FirstWrite -1}
		exp_buf_54 {Type I LastRead 0 FirstWrite -1}
		inv_sum_54 {Type I LastRead 0 FirstWrite -1}
		exp_buf_55 {Type I LastRead 0 FirstWrite -1}
		inv_sum_55 {Type I LastRead 0 FirstWrite -1}
		exp_buf_56 {Type I LastRead 0 FirstWrite -1}
		inv_sum_56 {Type I LastRead 0 FirstWrite -1}
		exp_buf_57 {Type I LastRead 0 FirstWrite -1}
		inv_sum_57 {Type I LastRead 0 FirstWrite -1}
		exp_buf_58 {Type I LastRead 0 FirstWrite -1}
		inv_sum_58 {Type I LastRead 0 FirstWrite -1}
		exp_buf_59 {Type I LastRead 0 FirstWrite -1}
		inv_sum_59 {Type I LastRead 0 FirstWrite -1}
		exp_buf_60 {Type I LastRead 0 FirstWrite -1}
		inv_sum_60 {Type I LastRead 0 FirstWrite -1}
		exp_buf_61 {Type I LastRead 0 FirstWrite -1}
		inv_sum_61 {Type I LastRead 0 FirstWrite -1}
		exp_buf_62 {Type I LastRead 0 FirstWrite -1}
		inv_sum_62 {Type I LastRead 0 FirstWrite -1}
		exp_buf_63 {Type I LastRead 0 FirstWrite -1}
		inv_sum_63 {Type I LastRead 0 FirstWrite -1}
		activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_9 {Type O LastRead -1 FirstWrite 5}
		activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_8 {Type O LastRead -1 FirstWrite 5}
		activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_7 {Type O LastRead -1 FirstWrite 5}
		activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_6 {Type O LastRead -1 FirstWrite 5}
		activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_5 {Type O LastRead -1 FirstWrite 5}
		activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_4 {Type O LastRead -1 FirstWrite 5}
		activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_3 {Type O LastRead -1 FirstWrite 5}
		activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_2 {Type O LastRead -1 FirstWrite 5}
		activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_1 {Type O LastRead -1 FirstWrite 5}
		activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i {Type O LastRead -1 FirstWrite 5}
		p_ZZ22activation_acceleratorPtS_S_iiE4buf2_10 {Type O LastRead -1 FirstWrite 5}
		p_ZZ22activation_acceleratorPtS_S_iiE4buf2_11 {Type O LastRead -1 FirstWrite 5}
		p_ZZ22activation_acceleratorPtS_S_iiE4buf2_12 {Type O LastRead -1 FirstWrite 5}
		p_ZZ22activation_acceleratorPtS_S_iiE4buf2_13 {Type O LastRead -1 FirstWrite 5}
		p_ZZ22activation_acceleratorPtS_S_iiE4buf2_14 {Type O LastRead -1 FirstWrite 5}
		p_ZZ22activation_acceleratorPtS_S_iiE4buf2_15 {Type O LastRead -1 FirstWrite 5}
		p_ZZ22activation_acceleratorPtS_S_iiE4buf2_16 {Type O LastRead -1 FirstWrite 5}
		p_ZZ22activation_acceleratorPtS_S_iiE4buf2_17 {Type O LastRead -1 FirstWrite 5}
		p_ZZ22activation_acceleratorPtS_S_iiE4buf2_18 {Type O LastRead -1 FirstWrite 5}
		p_ZZ22activation_acceleratorPtS_S_iiE4buf2_19 {Type O LastRead -1 FirstWrite 5}
		p_ZZ22activation_acceleratorPtS_S_iiE4buf2_20 {Type O LastRead -1 FirstWrite 5}
		p_ZZ22activation_acceleratorPtS_S_iiE4buf2_21 {Type O LastRead -1 FirstWrite 5}
		p_ZZ22activation_acceleratorPtS_S_iiE4buf2_22 {Type O LastRead -1 FirstWrite 5}
		p_ZZ22activation_acceleratorPtS_S_iiE4buf2_23 {Type O LastRead -1 FirstWrite 5}
		p_ZZ22activation_acceleratorPtS_S_iiE4buf2_24 {Type O LastRead -1 FirstWrite 5}
		p_ZZ22activation_acceleratorPtS_S_iiE4buf2_25 {Type O LastRead -1 FirstWrite 5}
		p_ZZ22activation_acceleratorPtS_S_iiE4buf2_26 {Type O LastRead -1 FirstWrite 5}
		p_ZZ22activation_acceleratorPtS_S_iiE4buf2_27 {Type O LastRead -1 FirstWrite 5}
		p_ZZ22activation_acceleratorPtS_S_iiE4buf2_28 {Type O LastRead -1 FirstWrite 5}
		p_ZZ22activation_acceleratorPtS_S_iiE4buf2_29 {Type O LastRead -1 FirstWrite 5}
		p_ZZ22activation_acceleratorPtS_S_iiE4buf2_30 {Type O LastRead -1 FirstWrite 5}
		p_ZZ22activation_acceleratorPtS_S_iiE4buf2_31 {Type O LastRead -1 FirstWrite 5}
		p_ZZ22activation_acceleratorPtS_S_iiE4buf2_32 {Type O LastRead -1 FirstWrite 5}
		p_ZZ22activation_acceleratorPtS_S_iiE4buf2_33 {Type O LastRead -1 FirstWrite 5}
		p_ZZ22activation_acceleratorPtS_S_iiE4buf2_34 {Type O LastRead -1 FirstWrite 5}
		p_ZZ22activation_acceleratorPtS_S_iiE4buf2_35 {Type O LastRead -1 FirstWrite 5}
		p_ZZ22activation_acceleratorPtS_S_iiE4buf2_36 {Type O LastRead -1 FirstWrite 5}
		p_ZZ22activation_acceleratorPtS_S_iiE4buf2_37 {Type O LastRead -1 FirstWrite 5}
		p_ZZ22activation_acceleratorPtS_S_iiE4buf2_38 {Type O LastRead -1 FirstWrite 5}
		p_ZZ22activation_acceleratorPtS_S_iiE4buf2_39 {Type O LastRead -1 FirstWrite 5}
		p_ZZ22activation_acceleratorPtS_S_iiE4buf2_40 {Type O LastRead -1 FirstWrite 5}
		p_ZZ22activation_acceleratorPtS_S_iiE4buf2_41 {Type O LastRead -1 FirstWrite 5}
		p_ZZ22activation_acceleratorPtS_S_iiE4buf2_42 {Type O LastRead -1 FirstWrite 5}
		p_ZZ22activation_acceleratorPtS_S_iiE4buf2_43 {Type O LastRead -1 FirstWrite 5}
		p_ZZ22activation_acceleratorPtS_S_iiE4buf2_44 {Type O LastRead -1 FirstWrite 5}
		p_ZZ22activation_acceleratorPtS_S_iiE4buf2_45 {Type O LastRead -1 FirstWrite 5}
		p_ZZ22activation_acceleratorPtS_S_iiE4buf2_46 {Type O LastRead -1 FirstWrite 5}
		p_ZZ22activation_acceleratorPtS_S_iiE4buf2_47 {Type O LastRead -1 FirstWrite 5}
		p_ZZ22activation_acceleratorPtS_S_iiE4buf2_48 {Type O LastRead -1 FirstWrite 5}
		p_ZZ22activation_acceleratorPtS_S_iiE4buf2_49 {Type O LastRead -1 FirstWrite 5}
		p_ZZ22activation_acceleratorPtS_S_iiE4buf2_50 {Type O LastRead -1 FirstWrite 5}
		p_ZZ22activation_acceleratorPtS_S_iiE4buf2_51 {Type O LastRead -1 FirstWrite 5}
		p_ZZ22activation_acceleratorPtS_S_iiE4buf2_52 {Type O LastRead -1 FirstWrite 5}
		p_ZZ22activation_acceleratorPtS_S_iiE4buf2_53 {Type O LastRead -1 FirstWrite 5}
		p_ZZ22activation_acceleratorPtS_S_iiE4buf2_54 {Type O LastRead -1 FirstWrite 5}
		p_ZZ22activation_acceleratorPtS_S_iiE4buf2_55 {Type O LastRead -1 FirstWrite 5}
		p_ZZ22activation_acceleratorPtS_S_iiE4buf2_56 {Type O LastRead -1 FirstWrite 5}
		p_ZZ22activation_acceleratorPtS_S_iiE4buf2_57 {Type O LastRead -1 FirstWrite 5}
		p_ZZ22activation_acceleratorPtS_S_iiE4buf2_58 {Type O LastRead -1 FirstWrite 5}
		p_ZZ22activation_acceleratorPtS_S_iiE4buf2_59 {Type O LastRead -1 FirstWrite 5}
		p_ZZ22activation_acceleratorPtS_S_iiE4buf2_60 {Type O LastRead -1 FirstWrite 5}
		p_ZZ22activation_acceleratorPtS_S_iiE4buf2_61 {Type O LastRead -1 FirstWrite 5}
		p_ZZ22activation_acceleratorPtS_S_iiE4buf2_62 {Type O LastRead -1 FirstWrite 5}
		p_ZZ22activation_acceleratorPtS_S_iiE4buf2_63 {Type O LastRead -1 FirstWrite 5}}
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
		sext_ln1078 {Type I LastRead 0 FirstWrite -1}
		buf0 {Type O LastRead -1 FirstWrite 2}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "1", "Max" : "53040"}
	, {"Name" : "Interval", "Min" : "2", "Max" : "53041"}
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

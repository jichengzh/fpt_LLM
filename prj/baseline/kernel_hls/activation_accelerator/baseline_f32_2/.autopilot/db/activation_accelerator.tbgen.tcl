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
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3", "4", "5", "6", "7", "8", "9", "10", "11", "12", "13", "14", "15", "16", "17", "18", "19", "20", "21", "22", "23", "24", "25", "26", "27", "28", "29", "30", "31", "32", "33", "34", "35", "36", "37", "38", "39", "40", "41", "42", "43", "44", "45", "46", "47", "48", "49", "50", "51", "52", "53", "54", "55", "56", "57", "58", "59", "60", "61", "62", "63", "64", "65", "66", "67", "68", "69", "70", "71", "72", "73", "74", "75", "76", "77", "78", "79", "80", "81", "82", "83", "84", "85", "86", "87", "88", "89", "90", "91", "92", "93", "94", "95", "96", "97", "98", "99", "100", "101", "102", "103", "104", "105", "106", "107", "108", "109", "110", "111", "112", "113", "114", "115", "116", "117", "118", "119", "120", "121", "122", "123", "124", "125", "126", "127", "128", "129", "130", "132", "135", "591", "593", "594", "595"],
		"CDFG" : "activation_accelerator",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "1", "EstimateLatencyMax" : "53808",
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
					{"ID" : "591", "SubInstance" : "grp_activation_accelerator_Pipeline_stage_0_load0_fu_980", "Port" : "gmem0", "Inst_start_state" : "20", "Inst_end_state" : "21"}]},
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
					{"ID" : "591", "SubInstance" : "grp_activation_accelerator_Pipeline_stage_0_load0_fu_980", "Port" : "buf0", "Inst_start_state" : "20", "Inst_end_state" : "21"},
					{"ID" : "130", "SubInstance" : "grp_bf16_to_float_fu_515", "Port" : "buf0", "Inst_start_state" : "1", "Inst_end_state" : "10"}]},
			{"Name" : "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_9", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "135", "SubInstance" : "grp_float_safe_softmax3_64_768_s_fu_784", "Port" : "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_9", "Inst_start_state" : "11", "Inst_end_state" : "12"},
					{"ID" : "132", "SubInstance" : "grp_activation_accelerator_Pipeline_stage_2_store_fu_649", "Port" : "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_9", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_8", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "135", "SubInstance" : "grp_float_safe_softmax3_64_768_s_fu_784", "Port" : "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_8", "Inst_start_state" : "11", "Inst_end_state" : "12"},
					{"ID" : "132", "SubInstance" : "grp_activation_accelerator_Pipeline_stage_2_store_fu_649", "Port" : "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_8", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_7", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "135", "SubInstance" : "grp_float_safe_softmax3_64_768_s_fu_784", "Port" : "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_7", "Inst_start_state" : "11", "Inst_end_state" : "12"},
					{"ID" : "132", "SubInstance" : "grp_activation_accelerator_Pipeline_stage_2_store_fu_649", "Port" : "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_7", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_6", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "135", "SubInstance" : "grp_float_safe_softmax3_64_768_s_fu_784", "Port" : "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_6", "Inst_start_state" : "11", "Inst_end_state" : "12"},
					{"ID" : "132", "SubInstance" : "grp_activation_accelerator_Pipeline_stage_2_store_fu_649", "Port" : "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_6", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_5", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "135", "SubInstance" : "grp_float_safe_softmax3_64_768_s_fu_784", "Port" : "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_5", "Inst_start_state" : "11", "Inst_end_state" : "12"},
					{"ID" : "132", "SubInstance" : "grp_activation_accelerator_Pipeline_stage_2_store_fu_649", "Port" : "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_5", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_4", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "135", "SubInstance" : "grp_float_safe_softmax3_64_768_s_fu_784", "Port" : "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_4", "Inst_start_state" : "11", "Inst_end_state" : "12"},
					{"ID" : "132", "SubInstance" : "grp_activation_accelerator_Pipeline_stage_2_store_fu_649", "Port" : "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_4", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_3", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "135", "SubInstance" : "grp_float_safe_softmax3_64_768_s_fu_784", "Port" : "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_3", "Inst_start_state" : "11", "Inst_end_state" : "12"},
					{"ID" : "132", "SubInstance" : "grp_activation_accelerator_Pipeline_stage_2_store_fu_649", "Port" : "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_3", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_2", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "135", "SubInstance" : "grp_float_safe_softmax3_64_768_s_fu_784", "Port" : "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_2", "Inst_start_state" : "11", "Inst_end_state" : "12"},
					{"ID" : "132", "SubInstance" : "grp_activation_accelerator_Pipeline_stage_2_store_fu_649", "Port" : "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_2", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_1", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "135", "SubInstance" : "grp_float_safe_softmax3_64_768_s_fu_784", "Port" : "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_1", "Inst_start_state" : "11", "Inst_end_state" : "12"},
					{"ID" : "132", "SubInstance" : "grp_activation_accelerator_Pipeline_stage_2_store_fu_649", "Port" : "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_1", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "135", "SubInstance" : "grp_float_safe_softmax3_64_768_s_fu_784", "Port" : "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i", "Inst_start_state" : "11", "Inst_end_state" : "12"},
					{"ID" : "132", "SubInstance" : "grp_activation_accelerator_Pipeline_stage_2_store_fu_649", "Port" : "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_10", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "135", "SubInstance" : "grp_float_safe_softmax3_64_768_s_fu_784", "Port" : "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_10", "Inst_start_state" : "11", "Inst_end_state" : "12"},
					{"ID" : "132", "SubInstance" : "grp_activation_accelerator_Pipeline_stage_2_store_fu_649", "Port" : "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_10", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_11", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "135", "SubInstance" : "grp_float_safe_softmax3_64_768_s_fu_784", "Port" : "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_11", "Inst_start_state" : "11", "Inst_end_state" : "12"},
					{"ID" : "132", "SubInstance" : "grp_activation_accelerator_Pipeline_stage_2_store_fu_649", "Port" : "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_11", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_12", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "135", "SubInstance" : "grp_float_safe_softmax3_64_768_s_fu_784", "Port" : "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_12", "Inst_start_state" : "11", "Inst_end_state" : "12"},
					{"ID" : "132", "SubInstance" : "grp_activation_accelerator_Pipeline_stage_2_store_fu_649", "Port" : "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_12", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_13", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "135", "SubInstance" : "grp_float_safe_softmax3_64_768_s_fu_784", "Port" : "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_13", "Inst_start_state" : "11", "Inst_end_state" : "12"},
					{"ID" : "132", "SubInstance" : "grp_activation_accelerator_Pipeline_stage_2_store_fu_649", "Port" : "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_13", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_14", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "135", "SubInstance" : "grp_float_safe_softmax3_64_768_s_fu_784", "Port" : "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_14", "Inst_start_state" : "11", "Inst_end_state" : "12"},
					{"ID" : "132", "SubInstance" : "grp_activation_accelerator_Pipeline_stage_2_store_fu_649", "Port" : "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_14", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_15", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "135", "SubInstance" : "grp_float_safe_softmax3_64_768_s_fu_784", "Port" : "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_15", "Inst_start_state" : "11", "Inst_end_state" : "12"},
					{"ID" : "132", "SubInstance" : "grp_activation_accelerator_Pipeline_stage_2_store_fu_649", "Port" : "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_15", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_16", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "135", "SubInstance" : "grp_float_safe_softmax3_64_768_s_fu_784", "Port" : "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_16", "Inst_start_state" : "11", "Inst_end_state" : "12"},
					{"ID" : "132", "SubInstance" : "grp_activation_accelerator_Pipeline_stage_2_store_fu_649", "Port" : "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_16", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_17", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "135", "SubInstance" : "grp_float_safe_softmax3_64_768_s_fu_784", "Port" : "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_17", "Inst_start_state" : "11", "Inst_end_state" : "12"},
					{"ID" : "132", "SubInstance" : "grp_activation_accelerator_Pipeline_stage_2_store_fu_649", "Port" : "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_17", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_18", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "135", "SubInstance" : "grp_float_safe_softmax3_64_768_s_fu_784", "Port" : "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_18", "Inst_start_state" : "11", "Inst_end_state" : "12"},
					{"ID" : "132", "SubInstance" : "grp_activation_accelerator_Pipeline_stage_2_store_fu_649", "Port" : "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_18", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_19", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "135", "SubInstance" : "grp_float_safe_softmax3_64_768_s_fu_784", "Port" : "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_19", "Inst_start_state" : "11", "Inst_end_state" : "12"},
					{"ID" : "132", "SubInstance" : "grp_activation_accelerator_Pipeline_stage_2_store_fu_649", "Port" : "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_19", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_20", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "135", "SubInstance" : "grp_float_safe_softmax3_64_768_s_fu_784", "Port" : "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_20", "Inst_start_state" : "11", "Inst_end_state" : "12"},
					{"ID" : "132", "SubInstance" : "grp_activation_accelerator_Pipeline_stage_2_store_fu_649", "Port" : "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_20", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_21", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "135", "SubInstance" : "grp_float_safe_softmax3_64_768_s_fu_784", "Port" : "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_21", "Inst_start_state" : "11", "Inst_end_state" : "12"},
					{"ID" : "132", "SubInstance" : "grp_activation_accelerator_Pipeline_stage_2_store_fu_649", "Port" : "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_21", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_22", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "135", "SubInstance" : "grp_float_safe_softmax3_64_768_s_fu_784", "Port" : "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_22", "Inst_start_state" : "11", "Inst_end_state" : "12"},
					{"ID" : "132", "SubInstance" : "grp_activation_accelerator_Pipeline_stage_2_store_fu_649", "Port" : "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_22", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_23", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "135", "SubInstance" : "grp_float_safe_softmax3_64_768_s_fu_784", "Port" : "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_23", "Inst_start_state" : "11", "Inst_end_state" : "12"},
					{"ID" : "132", "SubInstance" : "grp_activation_accelerator_Pipeline_stage_2_store_fu_649", "Port" : "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_23", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_24", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "135", "SubInstance" : "grp_float_safe_softmax3_64_768_s_fu_784", "Port" : "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_24", "Inst_start_state" : "11", "Inst_end_state" : "12"},
					{"ID" : "132", "SubInstance" : "grp_activation_accelerator_Pipeline_stage_2_store_fu_649", "Port" : "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_24", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_25", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "135", "SubInstance" : "grp_float_safe_softmax3_64_768_s_fu_784", "Port" : "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_25", "Inst_start_state" : "11", "Inst_end_state" : "12"},
					{"ID" : "132", "SubInstance" : "grp_activation_accelerator_Pipeline_stage_2_store_fu_649", "Port" : "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_25", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_26", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "135", "SubInstance" : "grp_float_safe_softmax3_64_768_s_fu_784", "Port" : "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_26", "Inst_start_state" : "11", "Inst_end_state" : "12"},
					{"ID" : "132", "SubInstance" : "grp_activation_accelerator_Pipeline_stage_2_store_fu_649", "Port" : "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_26", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_27", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "135", "SubInstance" : "grp_float_safe_softmax3_64_768_s_fu_784", "Port" : "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_27", "Inst_start_state" : "11", "Inst_end_state" : "12"},
					{"ID" : "132", "SubInstance" : "grp_activation_accelerator_Pipeline_stage_2_store_fu_649", "Port" : "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_27", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_28", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "135", "SubInstance" : "grp_float_safe_softmax3_64_768_s_fu_784", "Port" : "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_28", "Inst_start_state" : "11", "Inst_end_state" : "12"},
					{"ID" : "132", "SubInstance" : "grp_activation_accelerator_Pipeline_stage_2_store_fu_649", "Port" : "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_28", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_29", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "135", "SubInstance" : "grp_float_safe_softmax3_64_768_s_fu_784", "Port" : "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_29", "Inst_start_state" : "11", "Inst_end_state" : "12"},
					{"ID" : "132", "SubInstance" : "grp_activation_accelerator_Pipeline_stage_2_store_fu_649", "Port" : "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_29", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_30", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "135", "SubInstance" : "grp_float_safe_softmax3_64_768_s_fu_784", "Port" : "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_30", "Inst_start_state" : "11", "Inst_end_state" : "12"},
					{"ID" : "132", "SubInstance" : "grp_activation_accelerator_Pipeline_stage_2_store_fu_649", "Port" : "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_30", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_31", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "135", "SubInstance" : "grp_float_safe_softmax3_64_768_s_fu_784", "Port" : "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_31", "Inst_start_state" : "11", "Inst_end_state" : "12"},
					{"ID" : "132", "SubInstance" : "grp_activation_accelerator_Pipeline_stage_2_store_fu_649", "Port" : "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_31", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_32", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "135", "SubInstance" : "grp_float_safe_softmax3_64_768_s_fu_784", "Port" : "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_32", "Inst_start_state" : "11", "Inst_end_state" : "12"},
					{"ID" : "132", "SubInstance" : "grp_activation_accelerator_Pipeline_stage_2_store_fu_649", "Port" : "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_32", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_33", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "135", "SubInstance" : "grp_float_safe_softmax3_64_768_s_fu_784", "Port" : "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_33", "Inst_start_state" : "11", "Inst_end_state" : "12"},
					{"ID" : "132", "SubInstance" : "grp_activation_accelerator_Pipeline_stage_2_store_fu_649", "Port" : "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_33", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_34", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "135", "SubInstance" : "grp_float_safe_softmax3_64_768_s_fu_784", "Port" : "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_34", "Inst_start_state" : "11", "Inst_end_state" : "12"},
					{"ID" : "132", "SubInstance" : "grp_activation_accelerator_Pipeline_stage_2_store_fu_649", "Port" : "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_34", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_35", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "135", "SubInstance" : "grp_float_safe_softmax3_64_768_s_fu_784", "Port" : "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_35", "Inst_start_state" : "11", "Inst_end_state" : "12"},
					{"ID" : "132", "SubInstance" : "grp_activation_accelerator_Pipeline_stage_2_store_fu_649", "Port" : "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_35", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_36", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "135", "SubInstance" : "grp_float_safe_softmax3_64_768_s_fu_784", "Port" : "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_36", "Inst_start_state" : "11", "Inst_end_state" : "12"},
					{"ID" : "132", "SubInstance" : "grp_activation_accelerator_Pipeline_stage_2_store_fu_649", "Port" : "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_36", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_37", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "135", "SubInstance" : "grp_float_safe_softmax3_64_768_s_fu_784", "Port" : "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_37", "Inst_start_state" : "11", "Inst_end_state" : "12"},
					{"ID" : "132", "SubInstance" : "grp_activation_accelerator_Pipeline_stage_2_store_fu_649", "Port" : "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_37", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_38", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "135", "SubInstance" : "grp_float_safe_softmax3_64_768_s_fu_784", "Port" : "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_38", "Inst_start_state" : "11", "Inst_end_state" : "12"},
					{"ID" : "132", "SubInstance" : "grp_activation_accelerator_Pipeline_stage_2_store_fu_649", "Port" : "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_38", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_39", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "135", "SubInstance" : "grp_float_safe_softmax3_64_768_s_fu_784", "Port" : "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_39", "Inst_start_state" : "11", "Inst_end_state" : "12"},
					{"ID" : "132", "SubInstance" : "grp_activation_accelerator_Pipeline_stage_2_store_fu_649", "Port" : "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_39", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_40", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "135", "SubInstance" : "grp_float_safe_softmax3_64_768_s_fu_784", "Port" : "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_40", "Inst_start_state" : "11", "Inst_end_state" : "12"},
					{"ID" : "132", "SubInstance" : "grp_activation_accelerator_Pipeline_stage_2_store_fu_649", "Port" : "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_40", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_41", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "135", "SubInstance" : "grp_float_safe_softmax3_64_768_s_fu_784", "Port" : "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_41", "Inst_start_state" : "11", "Inst_end_state" : "12"},
					{"ID" : "132", "SubInstance" : "grp_activation_accelerator_Pipeline_stage_2_store_fu_649", "Port" : "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_41", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_42", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "135", "SubInstance" : "grp_float_safe_softmax3_64_768_s_fu_784", "Port" : "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_42", "Inst_start_state" : "11", "Inst_end_state" : "12"},
					{"ID" : "132", "SubInstance" : "grp_activation_accelerator_Pipeline_stage_2_store_fu_649", "Port" : "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_42", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_43", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "135", "SubInstance" : "grp_float_safe_softmax3_64_768_s_fu_784", "Port" : "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_43", "Inst_start_state" : "11", "Inst_end_state" : "12"},
					{"ID" : "132", "SubInstance" : "grp_activation_accelerator_Pipeline_stage_2_store_fu_649", "Port" : "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_43", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_44", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "135", "SubInstance" : "grp_float_safe_softmax3_64_768_s_fu_784", "Port" : "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_44", "Inst_start_state" : "11", "Inst_end_state" : "12"},
					{"ID" : "132", "SubInstance" : "grp_activation_accelerator_Pipeline_stage_2_store_fu_649", "Port" : "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_44", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_45", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "135", "SubInstance" : "grp_float_safe_softmax3_64_768_s_fu_784", "Port" : "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_45", "Inst_start_state" : "11", "Inst_end_state" : "12"},
					{"ID" : "132", "SubInstance" : "grp_activation_accelerator_Pipeline_stage_2_store_fu_649", "Port" : "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_45", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_46", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "135", "SubInstance" : "grp_float_safe_softmax3_64_768_s_fu_784", "Port" : "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_46", "Inst_start_state" : "11", "Inst_end_state" : "12"},
					{"ID" : "132", "SubInstance" : "grp_activation_accelerator_Pipeline_stage_2_store_fu_649", "Port" : "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_46", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_47", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "135", "SubInstance" : "grp_float_safe_softmax3_64_768_s_fu_784", "Port" : "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_47", "Inst_start_state" : "11", "Inst_end_state" : "12"},
					{"ID" : "132", "SubInstance" : "grp_activation_accelerator_Pipeline_stage_2_store_fu_649", "Port" : "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_47", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_48", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "135", "SubInstance" : "grp_float_safe_softmax3_64_768_s_fu_784", "Port" : "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_48", "Inst_start_state" : "11", "Inst_end_state" : "12"},
					{"ID" : "132", "SubInstance" : "grp_activation_accelerator_Pipeline_stage_2_store_fu_649", "Port" : "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_48", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_49", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "135", "SubInstance" : "grp_float_safe_softmax3_64_768_s_fu_784", "Port" : "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_49", "Inst_start_state" : "11", "Inst_end_state" : "12"},
					{"ID" : "132", "SubInstance" : "grp_activation_accelerator_Pipeline_stage_2_store_fu_649", "Port" : "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_49", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_50", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "135", "SubInstance" : "grp_float_safe_softmax3_64_768_s_fu_784", "Port" : "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_50", "Inst_start_state" : "11", "Inst_end_state" : "12"},
					{"ID" : "132", "SubInstance" : "grp_activation_accelerator_Pipeline_stage_2_store_fu_649", "Port" : "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_50", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_51", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "135", "SubInstance" : "grp_float_safe_softmax3_64_768_s_fu_784", "Port" : "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_51", "Inst_start_state" : "11", "Inst_end_state" : "12"},
					{"ID" : "132", "SubInstance" : "grp_activation_accelerator_Pipeline_stage_2_store_fu_649", "Port" : "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_51", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_52", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "135", "SubInstance" : "grp_float_safe_softmax3_64_768_s_fu_784", "Port" : "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_52", "Inst_start_state" : "11", "Inst_end_state" : "12"},
					{"ID" : "132", "SubInstance" : "grp_activation_accelerator_Pipeline_stage_2_store_fu_649", "Port" : "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_52", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_53", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "135", "SubInstance" : "grp_float_safe_softmax3_64_768_s_fu_784", "Port" : "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_53", "Inst_start_state" : "11", "Inst_end_state" : "12"},
					{"ID" : "132", "SubInstance" : "grp_activation_accelerator_Pipeline_stage_2_store_fu_649", "Port" : "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_53", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_54", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "135", "SubInstance" : "grp_float_safe_softmax3_64_768_s_fu_784", "Port" : "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_54", "Inst_start_state" : "11", "Inst_end_state" : "12"},
					{"ID" : "132", "SubInstance" : "grp_activation_accelerator_Pipeline_stage_2_store_fu_649", "Port" : "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_54", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_55", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "135", "SubInstance" : "grp_float_safe_softmax3_64_768_s_fu_784", "Port" : "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_55", "Inst_start_state" : "11", "Inst_end_state" : "12"},
					{"ID" : "132", "SubInstance" : "grp_activation_accelerator_Pipeline_stage_2_store_fu_649", "Port" : "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_55", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_56", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "135", "SubInstance" : "grp_float_safe_softmax3_64_768_s_fu_784", "Port" : "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_56", "Inst_start_state" : "11", "Inst_end_state" : "12"},
					{"ID" : "132", "SubInstance" : "grp_activation_accelerator_Pipeline_stage_2_store_fu_649", "Port" : "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_56", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_57", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "135", "SubInstance" : "grp_float_safe_softmax3_64_768_s_fu_784", "Port" : "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_57", "Inst_start_state" : "11", "Inst_end_state" : "12"},
					{"ID" : "132", "SubInstance" : "grp_activation_accelerator_Pipeline_stage_2_store_fu_649", "Port" : "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_57", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_58", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "135", "SubInstance" : "grp_float_safe_softmax3_64_768_s_fu_784", "Port" : "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_58", "Inst_start_state" : "11", "Inst_end_state" : "12"},
					{"ID" : "132", "SubInstance" : "grp_activation_accelerator_Pipeline_stage_2_store_fu_649", "Port" : "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_58", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_59", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "135", "SubInstance" : "grp_float_safe_softmax3_64_768_s_fu_784", "Port" : "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_59", "Inst_start_state" : "11", "Inst_end_state" : "12"},
					{"ID" : "132", "SubInstance" : "grp_activation_accelerator_Pipeline_stage_2_store_fu_649", "Port" : "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_59", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_60", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "135", "SubInstance" : "grp_float_safe_softmax3_64_768_s_fu_784", "Port" : "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_60", "Inst_start_state" : "11", "Inst_end_state" : "12"},
					{"ID" : "132", "SubInstance" : "grp_activation_accelerator_Pipeline_stage_2_store_fu_649", "Port" : "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_60", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_61", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "135", "SubInstance" : "grp_float_safe_softmax3_64_768_s_fu_784", "Port" : "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_61", "Inst_start_state" : "11", "Inst_end_state" : "12"},
					{"ID" : "132", "SubInstance" : "grp_activation_accelerator_Pipeline_stage_2_store_fu_649", "Port" : "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_61", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_62", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "135", "SubInstance" : "grp_float_safe_softmax3_64_768_s_fu_784", "Port" : "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_62", "Inst_start_state" : "11", "Inst_end_state" : "12"},
					{"ID" : "132", "SubInstance" : "grp_activation_accelerator_Pipeline_stage_2_store_fu_649", "Port" : "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_62", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_63", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "135", "SubInstance" : "grp_float_safe_softmax3_64_768_s_fu_784", "Port" : "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_63", "Inst_start_state" : "11", "Inst_end_state" : "12"},
					{"ID" : "132", "SubInstance" : "grp_activation_accelerator_Pipeline_stage_2_store_fu_649", "Port" : "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_63", "Inst_start_state" : "3", "Inst_end_state" : "4"}]}]},
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
			{"Name" : "sext_ln1131", "Type" : "None", "Direction" : "I"},
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
	{"ID" : "135", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_64_768_s_fu_784", "Parent" : "0", "Child" : ["136", "137", "138", "139", "140", "141", "142", "143", "144", "145", "146", "147", "148", "149", "150", "151", "152", "153", "154", "155", "156", "157", "158", "159", "160", "161", "162", "163", "164", "165", "166", "167", "168", "169", "170", "171", "172", "173", "174", "175", "176", "177", "178", "179", "180", "181", "182", "183", "184", "185", "186", "187", "188", "189", "190", "191", "192", "193", "194", "195", "196", "197", "198", "199", "200", "266", "332"],
		"CDFG" : "float_safe_softmax3_64_768_s",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "4650", "EstimateLatencyMax" : "4650",
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
					{"ID" : "200", "SubInstance" : "grp_row_max_hls_64_768_s_fu_520", "Port" : "x_0", "Inst_start_state" : "1", "Inst_end_state" : "2"},
					{"ID" : "266", "SubInstance" : "grp_row_exp_bucket_sum_64_768_s_fu_652", "Port" : "x_0", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "x_1", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "200", "SubInstance" : "grp_row_max_hls_64_768_s_fu_520", "Port" : "x_1", "Inst_start_state" : "1", "Inst_end_state" : "2"},
					{"ID" : "266", "SubInstance" : "grp_row_exp_bucket_sum_64_768_s_fu_652", "Port" : "x_1", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "x_2", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "200", "SubInstance" : "grp_row_max_hls_64_768_s_fu_520", "Port" : "x_2", "Inst_start_state" : "1", "Inst_end_state" : "2"},
					{"ID" : "266", "SubInstance" : "grp_row_exp_bucket_sum_64_768_s_fu_652", "Port" : "x_2", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "x_3", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "200", "SubInstance" : "grp_row_max_hls_64_768_s_fu_520", "Port" : "x_3", "Inst_start_state" : "1", "Inst_end_state" : "2"},
					{"ID" : "266", "SubInstance" : "grp_row_exp_bucket_sum_64_768_s_fu_652", "Port" : "x_3", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "x_4", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "200", "SubInstance" : "grp_row_max_hls_64_768_s_fu_520", "Port" : "x_4", "Inst_start_state" : "1", "Inst_end_state" : "2"},
					{"ID" : "266", "SubInstance" : "grp_row_exp_bucket_sum_64_768_s_fu_652", "Port" : "x_4", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "x_5", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "200", "SubInstance" : "grp_row_max_hls_64_768_s_fu_520", "Port" : "x_5", "Inst_start_state" : "1", "Inst_end_state" : "2"},
					{"ID" : "266", "SubInstance" : "grp_row_exp_bucket_sum_64_768_s_fu_652", "Port" : "x_5", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "x_6", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "200", "SubInstance" : "grp_row_max_hls_64_768_s_fu_520", "Port" : "x_6", "Inst_start_state" : "1", "Inst_end_state" : "2"},
					{"ID" : "266", "SubInstance" : "grp_row_exp_bucket_sum_64_768_s_fu_652", "Port" : "x_6", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "x_7", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "200", "SubInstance" : "grp_row_max_hls_64_768_s_fu_520", "Port" : "x_7", "Inst_start_state" : "1", "Inst_end_state" : "2"},
					{"ID" : "266", "SubInstance" : "grp_row_exp_bucket_sum_64_768_s_fu_652", "Port" : "x_7", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "x_8", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "200", "SubInstance" : "grp_row_max_hls_64_768_s_fu_520", "Port" : "x_8", "Inst_start_state" : "1", "Inst_end_state" : "2"},
					{"ID" : "266", "SubInstance" : "grp_row_exp_bucket_sum_64_768_s_fu_652", "Port" : "x_8", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "x_9", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "200", "SubInstance" : "grp_row_max_hls_64_768_s_fu_520", "Port" : "x_9", "Inst_start_state" : "1", "Inst_end_state" : "2"},
					{"ID" : "266", "SubInstance" : "grp_row_exp_bucket_sum_64_768_s_fu_652", "Port" : "x_9", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "x_10", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "200", "SubInstance" : "grp_row_max_hls_64_768_s_fu_520", "Port" : "x_10", "Inst_start_state" : "1", "Inst_end_state" : "2"},
					{"ID" : "266", "SubInstance" : "grp_row_exp_bucket_sum_64_768_s_fu_652", "Port" : "x_10", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "x_11", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "200", "SubInstance" : "grp_row_max_hls_64_768_s_fu_520", "Port" : "x_11", "Inst_start_state" : "1", "Inst_end_state" : "2"},
					{"ID" : "266", "SubInstance" : "grp_row_exp_bucket_sum_64_768_s_fu_652", "Port" : "x_11", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "x_12", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "200", "SubInstance" : "grp_row_max_hls_64_768_s_fu_520", "Port" : "x_12", "Inst_start_state" : "1", "Inst_end_state" : "2"},
					{"ID" : "266", "SubInstance" : "grp_row_exp_bucket_sum_64_768_s_fu_652", "Port" : "x_12", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "x_13", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "200", "SubInstance" : "grp_row_max_hls_64_768_s_fu_520", "Port" : "x_13", "Inst_start_state" : "1", "Inst_end_state" : "2"},
					{"ID" : "266", "SubInstance" : "grp_row_exp_bucket_sum_64_768_s_fu_652", "Port" : "x_13", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "x_14", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "200", "SubInstance" : "grp_row_max_hls_64_768_s_fu_520", "Port" : "x_14", "Inst_start_state" : "1", "Inst_end_state" : "2"},
					{"ID" : "266", "SubInstance" : "grp_row_exp_bucket_sum_64_768_s_fu_652", "Port" : "x_14", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "x_15", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "200", "SubInstance" : "grp_row_max_hls_64_768_s_fu_520", "Port" : "x_15", "Inst_start_state" : "1", "Inst_end_state" : "2"},
					{"ID" : "266", "SubInstance" : "grp_row_exp_bucket_sum_64_768_s_fu_652", "Port" : "x_15", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "x_16", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "200", "SubInstance" : "grp_row_max_hls_64_768_s_fu_520", "Port" : "x_16", "Inst_start_state" : "1", "Inst_end_state" : "2"},
					{"ID" : "266", "SubInstance" : "grp_row_exp_bucket_sum_64_768_s_fu_652", "Port" : "x_16", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "x_17", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "200", "SubInstance" : "grp_row_max_hls_64_768_s_fu_520", "Port" : "x_17", "Inst_start_state" : "1", "Inst_end_state" : "2"},
					{"ID" : "266", "SubInstance" : "grp_row_exp_bucket_sum_64_768_s_fu_652", "Port" : "x_17", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "x_18", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "200", "SubInstance" : "grp_row_max_hls_64_768_s_fu_520", "Port" : "x_18", "Inst_start_state" : "1", "Inst_end_state" : "2"},
					{"ID" : "266", "SubInstance" : "grp_row_exp_bucket_sum_64_768_s_fu_652", "Port" : "x_18", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "x_19", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "200", "SubInstance" : "grp_row_max_hls_64_768_s_fu_520", "Port" : "x_19", "Inst_start_state" : "1", "Inst_end_state" : "2"},
					{"ID" : "266", "SubInstance" : "grp_row_exp_bucket_sum_64_768_s_fu_652", "Port" : "x_19", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "x_20", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "200", "SubInstance" : "grp_row_max_hls_64_768_s_fu_520", "Port" : "x_20", "Inst_start_state" : "1", "Inst_end_state" : "2"},
					{"ID" : "266", "SubInstance" : "grp_row_exp_bucket_sum_64_768_s_fu_652", "Port" : "x_20", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "x_21", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "200", "SubInstance" : "grp_row_max_hls_64_768_s_fu_520", "Port" : "x_21", "Inst_start_state" : "1", "Inst_end_state" : "2"},
					{"ID" : "266", "SubInstance" : "grp_row_exp_bucket_sum_64_768_s_fu_652", "Port" : "x_21", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "x_22", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "200", "SubInstance" : "grp_row_max_hls_64_768_s_fu_520", "Port" : "x_22", "Inst_start_state" : "1", "Inst_end_state" : "2"},
					{"ID" : "266", "SubInstance" : "grp_row_exp_bucket_sum_64_768_s_fu_652", "Port" : "x_22", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "x_23", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "200", "SubInstance" : "grp_row_max_hls_64_768_s_fu_520", "Port" : "x_23", "Inst_start_state" : "1", "Inst_end_state" : "2"},
					{"ID" : "266", "SubInstance" : "grp_row_exp_bucket_sum_64_768_s_fu_652", "Port" : "x_23", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "x_24", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "200", "SubInstance" : "grp_row_max_hls_64_768_s_fu_520", "Port" : "x_24", "Inst_start_state" : "1", "Inst_end_state" : "2"},
					{"ID" : "266", "SubInstance" : "grp_row_exp_bucket_sum_64_768_s_fu_652", "Port" : "x_24", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "x_25", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "200", "SubInstance" : "grp_row_max_hls_64_768_s_fu_520", "Port" : "x_25", "Inst_start_state" : "1", "Inst_end_state" : "2"},
					{"ID" : "266", "SubInstance" : "grp_row_exp_bucket_sum_64_768_s_fu_652", "Port" : "x_25", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "x_26", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "200", "SubInstance" : "grp_row_max_hls_64_768_s_fu_520", "Port" : "x_26", "Inst_start_state" : "1", "Inst_end_state" : "2"},
					{"ID" : "266", "SubInstance" : "grp_row_exp_bucket_sum_64_768_s_fu_652", "Port" : "x_26", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "x_27", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "200", "SubInstance" : "grp_row_max_hls_64_768_s_fu_520", "Port" : "x_27", "Inst_start_state" : "1", "Inst_end_state" : "2"},
					{"ID" : "266", "SubInstance" : "grp_row_exp_bucket_sum_64_768_s_fu_652", "Port" : "x_27", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "x_28", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "200", "SubInstance" : "grp_row_max_hls_64_768_s_fu_520", "Port" : "x_28", "Inst_start_state" : "1", "Inst_end_state" : "2"},
					{"ID" : "266", "SubInstance" : "grp_row_exp_bucket_sum_64_768_s_fu_652", "Port" : "x_28", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "x_29", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "200", "SubInstance" : "grp_row_max_hls_64_768_s_fu_520", "Port" : "x_29", "Inst_start_state" : "1", "Inst_end_state" : "2"},
					{"ID" : "266", "SubInstance" : "grp_row_exp_bucket_sum_64_768_s_fu_652", "Port" : "x_29", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "x_30", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "200", "SubInstance" : "grp_row_max_hls_64_768_s_fu_520", "Port" : "x_30", "Inst_start_state" : "1", "Inst_end_state" : "2"},
					{"ID" : "266", "SubInstance" : "grp_row_exp_bucket_sum_64_768_s_fu_652", "Port" : "x_30", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "x_31", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "200", "SubInstance" : "grp_row_max_hls_64_768_s_fu_520", "Port" : "x_31", "Inst_start_state" : "1", "Inst_end_state" : "2"},
					{"ID" : "266", "SubInstance" : "grp_row_exp_bucket_sum_64_768_s_fu_652", "Port" : "x_31", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "x_32", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "200", "SubInstance" : "grp_row_max_hls_64_768_s_fu_520", "Port" : "x_32", "Inst_start_state" : "1", "Inst_end_state" : "2"},
					{"ID" : "266", "SubInstance" : "grp_row_exp_bucket_sum_64_768_s_fu_652", "Port" : "x_32", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "x_33", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "200", "SubInstance" : "grp_row_max_hls_64_768_s_fu_520", "Port" : "x_33", "Inst_start_state" : "1", "Inst_end_state" : "2"},
					{"ID" : "266", "SubInstance" : "grp_row_exp_bucket_sum_64_768_s_fu_652", "Port" : "x_33", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "x_34", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "200", "SubInstance" : "grp_row_max_hls_64_768_s_fu_520", "Port" : "x_34", "Inst_start_state" : "1", "Inst_end_state" : "2"},
					{"ID" : "266", "SubInstance" : "grp_row_exp_bucket_sum_64_768_s_fu_652", "Port" : "x_34", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "x_35", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "200", "SubInstance" : "grp_row_max_hls_64_768_s_fu_520", "Port" : "x_35", "Inst_start_state" : "1", "Inst_end_state" : "2"},
					{"ID" : "266", "SubInstance" : "grp_row_exp_bucket_sum_64_768_s_fu_652", "Port" : "x_35", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "x_36", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "200", "SubInstance" : "grp_row_max_hls_64_768_s_fu_520", "Port" : "x_36", "Inst_start_state" : "1", "Inst_end_state" : "2"},
					{"ID" : "266", "SubInstance" : "grp_row_exp_bucket_sum_64_768_s_fu_652", "Port" : "x_36", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "x_37", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "200", "SubInstance" : "grp_row_max_hls_64_768_s_fu_520", "Port" : "x_37", "Inst_start_state" : "1", "Inst_end_state" : "2"},
					{"ID" : "266", "SubInstance" : "grp_row_exp_bucket_sum_64_768_s_fu_652", "Port" : "x_37", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "x_38", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "200", "SubInstance" : "grp_row_max_hls_64_768_s_fu_520", "Port" : "x_38", "Inst_start_state" : "1", "Inst_end_state" : "2"},
					{"ID" : "266", "SubInstance" : "grp_row_exp_bucket_sum_64_768_s_fu_652", "Port" : "x_38", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "x_39", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "200", "SubInstance" : "grp_row_max_hls_64_768_s_fu_520", "Port" : "x_39", "Inst_start_state" : "1", "Inst_end_state" : "2"},
					{"ID" : "266", "SubInstance" : "grp_row_exp_bucket_sum_64_768_s_fu_652", "Port" : "x_39", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "x_40", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "200", "SubInstance" : "grp_row_max_hls_64_768_s_fu_520", "Port" : "x_40", "Inst_start_state" : "1", "Inst_end_state" : "2"},
					{"ID" : "266", "SubInstance" : "grp_row_exp_bucket_sum_64_768_s_fu_652", "Port" : "x_40", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "x_41", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "200", "SubInstance" : "grp_row_max_hls_64_768_s_fu_520", "Port" : "x_41", "Inst_start_state" : "1", "Inst_end_state" : "2"},
					{"ID" : "266", "SubInstance" : "grp_row_exp_bucket_sum_64_768_s_fu_652", "Port" : "x_41", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "x_42", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "200", "SubInstance" : "grp_row_max_hls_64_768_s_fu_520", "Port" : "x_42", "Inst_start_state" : "1", "Inst_end_state" : "2"},
					{"ID" : "266", "SubInstance" : "grp_row_exp_bucket_sum_64_768_s_fu_652", "Port" : "x_42", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "x_43", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "200", "SubInstance" : "grp_row_max_hls_64_768_s_fu_520", "Port" : "x_43", "Inst_start_state" : "1", "Inst_end_state" : "2"},
					{"ID" : "266", "SubInstance" : "grp_row_exp_bucket_sum_64_768_s_fu_652", "Port" : "x_43", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "x_44", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "200", "SubInstance" : "grp_row_max_hls_64_768_s_fu_520", "Port" : "x_44", "Inst_start_state" : "1", "Inst_end_state" : "2"},
					{"ID" : "266", "SubInstance" : "grp_row_exp_bucket_sum_64_768_s_fu_652", "Port" : "x_44", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "x_45", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "200", "SubInstance" : "grp_row_max_hls_64_768_s_fu_520", "Port" : "x_45", "Inst_start_state" : "1", "Inst_end_state" : "2"},
					{"ID" : "266", "SubInstance" : "grp_row_exp_bucket_sum_64_768_s_fu_652", "Port" : "x_45", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "x_46", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "200", "SubInstance" : "grp_row_max_hls_64_768_s_fu_520", "Port" : "x_46", "Inst_start_state" : "1", "Inst_end_state" : "2"},
					{"ID" : "266", "SubInstance" : "grp_row_exp_bucket_sum_64_768_s_fu_652", "Port" : "x_46", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "x_47", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "200", "SubInstance" : "grp_row_max_hls_64_768_s_fu_520", "Port" : "x_47", "Inst_start_state" : "1", "Inst_end_state" : "2"},
					{"ID" : "266", "SubInstance" : "grp_row_exp_bucket_sum_64_768_s_fu_652", "Port" : "x_47", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "x_48", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "200", "SubInstance" : "grp_row_max_hls_64_768_s_fu_520", "Port" : "x_48", "Inst_start_state" : "1", "Inst_end_state" : "2"},
					{"ID" : "266", "SubInstance" : "grp_row_exp_bucket_sum_64_768_s_fu_652", "Port" : "x_48", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "x_49", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "200", "SubInstance" : "grp_row_max_hls_64_768_s_fu_520", "Port" : "x_49", "Inst_start_state" : "1", "Inst_end_state" : "2"},
					{"ID" : "266", "SubInstance" : "grp_row_exp_bucket_sum_64_768_s_fu_652", "Port" : "x_49", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "x_50", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "200", "SubInstance" : "grp_row_max_hls_64_768_s_fu_520", "Port" : "x_50", "Inst_start_state" : "1", "Inst_end_state" : "2"},
					{"ID" : "266", "SubInstance" : "grp_row_exp_bucket_sum_64_768_s_fu_652", "Port" : "x_50", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "x_51", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "200", "SubInstance" : "grp_row_max_hls_64_768_s_fu_520", "Port" : "x_51", "Inst_start_state" : "1", "Inst_end_state" : "2"},
					{"ID" : "266", "SubInstance" : "grp_row_exp_bucket_sum_64_768_s_fu_652", "Port" : "x_51", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "x_52", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "200", "SubInstance" : "grp_row_max_hls_64_768_s_fu_520", "Port" : "x_52", "Inst_start_state" : "1", "Inst_end_state" : "2"},
					{"ID" : "266", "SubInstance" : "grp_row_exp_bucket_sum_64_768_s_fu_652", "Port" : "x_52", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "x_53", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "200", "SubInstance" : "grp_row_max_hls_64_768_s_fu_520", "Port" : "x_53", "Inst_start_state" : "1", "Inst_end_state" : "2"},
					{"ID" : "266", "SubInstance" : "grp_row_exp_bucket_sum_64_768_s_fu_652", "Port" : "x_53", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "x_54", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "200", "SubInstance" : "grp_row_max_hls_64_768_s_fu_520", "Port" : "x_54", "Inst_start_state" : "1", "Inst_end_state" : "2"},
					{"ID" : "266", "SubInstance" : "grp_row_exp_bucket_sum_64_768_s_fu_652", "Port" : "x_54", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "x_55", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "200", "SubInstance" : "grp_row_max_hls_64_768_s_fu_520", "Port" : "x_55", "Inst_start_state" : "1", "Inst_end_state" : "2"},
					{"ID" : "266", "SubInstance" : "grp_row_exp_bucket_sum_64_768_s_fu_652", "Port" : "x_55", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "x_56", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "200", "SubInstance" : "grp_row_max_hls_64_768_s_fu_520", "Port" : "x_56", "Inst_start_state" : "1", "Inst_end_state" : "2"},
					{"ID" : "266", "SubInstance" : "grp_row_exp_bucket_sum_64_768_s_fu_652", "Port" : "x_56", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "x_57", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "200", "SubInstance" : "grp_row_max_hls_64_768_s_fu_520", "Port" : "x_57", "Inst_start_state" : "1", "Inst_end_state" : "2"},
					{"ID" : "266", "SubInstance" : "grp_row_exp_bucket_sum_64_768_s_fu_652", "Port" : "x_57", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "x_58", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "200", "SubInstance" : "grp_row_max_hls_64_768_s_fu_520", "Port" : "x_58", "Inst_start_state" : "1", "Inst_end_state" : "2"},
					{"ID" : "266", "SubInstance" : "grp_row_exp_bucket_sum_64_768_s_fu_652", "Port" : "x_58", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "x_59", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "200", "SubInstance" : "grp_row_max_hls_64_768_s_fu_520", "Port" : "x_59", "Inst_start_state" : "1", "Inst_end_state" : "2"},
					{"ID" : "266", "SubInstance" : "grp_row_exp_bucket_sum_64_768_s_fu_652", "Port" : "x_59", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "x_60", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "200", "SubInstance" : "grp_row_max_hls_64_768_s_fu_520", "Port" : "x_60", "Inst_start_state" : "1", "Inst_end_state" : "2"},
					{"ID" : "266", "SubInstance" : "grp_row_exp_bucket_sum_64_768_s_fu_652", "Port" : "x_60", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "x_61", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "200", "SubInstance" : "grp_row_max_hls_64_768_s_fu_520", "Port" : "x_61", "Inst_start_state" : "1", "Inst_end_state" : "2"},
					{"ID" : "266", "SubInstance" : "grp_row_exp_bucket_sum_64_768_s_fu_652", "Port" : "x_61", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "x_62", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "200", "SubInstance" : "grp_row_max_hls_64_768_s_fu_520", "Port" : "x_62", "Inst_start_state" : "1", "Inst_end_state" : "2"},
					{"ID" : "266", "SubInstance" : "grp_row_exp_bucket_sum_64_768_s_fu_652", "Port" : "x_62", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "x_63", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "200", "SubInstance" : "grp_row_max_hls_64_768_s_fu_520", "Port" : "x_63", "Inst_start_state" : "1", "Inst_end_state" : "2"},
					{"ID" : "266", "SubInstance" : "grp_row_exp_bucket_sum_64_768_s_fu_652", "Port" : "x_63", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_9", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "332", "SubInstance" : "grp_row_norm_store_hls_64_768_s_fu_912", "Port" : "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_9", "Inst_start_state" : "5", "Inst_end_state" : "6"}]},
			{"Name" : "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_8", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "332", "SubInstance" : "grp_row_norm_store_hls_64_768_s_fu_912", "Port" : "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_8", "Inst_start_state" : "5", "Inst_end_state" : "6"}]},
			{"Name" : "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_7", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "332", "SubInstance" : "grp_row_norm_store_hls_64_768_s_fu_912", "Port" : "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_7", "Inst_start_state" : "5", "Inst_end_state" : "6"}]},
			{"Name" : "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_6", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "332", "SubInstance" : "grp_row_norm_store_hls_64_768_s_fu_912", "Port" : "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_6", "Inst_start_state" : "5", "Inst_end_state" : "6"}]},
			{"Name" : "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_5", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "332", "SubInstance" : "grp_row_norm_store_hls_64_768_s_fu_912", "Port" : "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_5", "Inst_start_state" : "5", "Inst_end_state" : "6"}]},
			{"Name" : "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_4", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "332", "SubInstance" : "grp_row_norm_store_hls_64_768_s_fu_912", "Port" : "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_4", "Inst_start_state" : "5", "Inst_end_state" : "6"}]},
			{"Name" : "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_3", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "332", "SubInstance" : "grp_row_norm_store_hls_64_768_s_fu_912", "Port" : "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_3", "Inst_start_state" : "5", "Inst_end_state" : "6"}]},
			{"Name" : "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_2", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "332", "SubInstance" : "grp_row_norm_store_hls_64_768_s_fu_912", "Port" : "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_2", "Inst_start_state" : "5", "Inst_end_state" : "6"}]},
			{"Name" : "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_1", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "332", "SubInstance" : "grp_row_norm_store_hls_64_768_s_fu_912", "Port" : "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_1", "Inst_start_state" : "5", "Inst_end_state" : "6"}]},
			{"Name" : "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "332", "SubInstance" : "grp_row_norm_store_hls_64_768_s_fu_912", "Port" : "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i", "Inst_start_state" : "5", "Inst_end_state" : "6"}]},
			{"Name" : "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_10", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "332", "SubInstance" : "grp_row_norm_store_hls_64_768_s_fu_912", "Port" : "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_10", "Inst_start_state" : "5", "Inst_end_state" : "6"}]},
			{"Name" : "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_11", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "332", "SubInstance" : "grp_row_norm_store_hls_64_768_s_fu_912", "Port" : "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_11", "Inst_start_state" : "5", "Inst_end_state" : "6"}]},
			{"Name" : "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_12", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "332", "SubInstance" : "grp_row_norm_store_hls_64_768_s_fu_912", "Port" : "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_12", "Inst_start_state" : "5", "Inst_end_state" : "6"}]},
			{"Name" : "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_13", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "332", "SubInstance" : "grp_row_norm_store_hls_64_768_s_fu_912", "Port" : "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_13", "Inst_start_state" : "5", "Inst_end_state" : "6"}]},
			{"Name" : "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_14", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "332", "SubInstance" : "grp_row_norm_store_hls_64_768_s_fu_912", "Port" : "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_14", "Inst_start_state" : "5", "Inst_end_state" : "6"}]},
			{"Name" : "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_15", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "332", "SubInstance" : "grp_row_norm_store_hls_64_768_s_fu_912", "Port" : "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_15", "Inst_start_state" : "5", "Inst_end_state" : "6"}]},
			{"Name" : "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_16", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "332", "SubInstance" : "grp_row_norm_store_hls_64_768_s_fu_912", "Port" : "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_16", "Inst_start_state" : "5", "Inst_end_state" : "6"}]},
			{"Name" : "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_17", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "332", "SubInstance" : "grp_row_norm_store_hls_64_768_s_fu_912", "Port" : "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_17", "Inst_start_state" : "5", "Inst_end_state" : "6"}]},
			{"Name" : "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_18", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "332", "SubInstance" : "grp_row_norm_store_hls_64_768_s_fu_912", "Port" : "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_18", "Inst_start_state" : "5", "Inst_end_state" : "6"}]},
			{"Name" : "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_19", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "332", "SubInstance" : "grp_row_norm_store_hls_64_768_s_fu_912", "Port" : "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_19", "Inst_start_state" : "5", "Inst_end_state" : "6"}]},
			{"Name" : "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_20", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "332", "SubInstance" : "grp_row_norm_store_hls_64_768_s_fu_912", "Port" : "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_20", "Inst_start_state" : "5", "Inst_end_state" : "6"}]},
			{"Name" : "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_21", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "332", "SubInstance" : "grp_row_norm_store_hls_64_768_s_fu_912", "Port" : "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_21", "Inst_start_state" : "5", "Inst_end_state" : "6"}]},
			{"Name" : "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_22", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "332", "SubInstance" : "grp_row_norm_store_hls_64_768_s_fu_912", "Port" : "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_22", "Inst_start_state" : "5", "Inst_end_state" : "6"}]},
			{"Name" : "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_23", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "332", "SubInstance" : "grp_row_norm_store_hls_64_768_s_fu_912", "Port" : "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_23", "Inst_start_state" : "5", "Inst_end_state" : "6"}]},
			{"Name" : "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_24", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "332", "SubInstance" : "grp_row_norm_store_hls_64_768_s_fu_912", "Port" : "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_24", "Inst_start_state" : "5", "Inst_end_state" : "6"}]},
			{"Name" : "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_25", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "332", "SubInstance" : "grp_row_norm_store_hls_64_768_s_fu_912", "Port" : "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_25", "Inst_start_state" : "5", "Inst_end_state" : "6"}]},
			{"Name" : "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_26", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "332", "SubInstance" : "grp_row_norm_store_hls_64_768_s_fu_912", "Port" : "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_26", "Inst_start_state" : "5", "Inst_end_state" : "6"}]},
			{"Name" : "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_27", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "332", "SubInstance" : "grp_row_norm_store_hls_64_768_s_fu_912", "Port" : "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_27", "Inst_start_state" : "5", "Inst_end_state" : "6"}]},
			{"Name" : "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_28", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "332", "SubInstance" : "grp_row_norm_store_hls_64_768_s_fu_912", "Port" : "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_28", "Inst_start_state" : "5", "Inst_end_state" : "6"}]},
			{"Name" : "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_29", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "332", "SubInstance" : "grp_row_norm_store_hls_64_768_s_fu_912", "Port" : "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_29", "Inst_start_state" : "5", "Inst_end_state" : "6"}]},
			{"Name" : "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_30", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "332", "SubInstance" : "grp_row_norm_store_hls_64_768_s_fu_912", "Port" : "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_30", "Inst_start_state" : "5", "Inst_end_state" : "6"}]},
			{"Name" : "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_31", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "332", "SubInstance" : "grp_row_norm_store_hls_64_768_s_fu_912", "Port" : "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_31", "Inst_start_state" : "5", "Inst_end_state" : "6"}]},
			{"Name" : "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_32", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "332", "SubInstance" : "grp_row_norm_store_hls_64_768_s_fu_912", "Port" : "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_32", "Inst_start_state" : "5", "Inst_end_state" : "6"}]},
			{"Name" : "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_33", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "332", "SubInstance" : "grp_row_norm_store_hls_64_768_s_fu_912", "Port" : "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_33", "Inst_start_state" : "5", "Inst_end_state" : "6"}]},
			{"Name" : "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_34", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "332", "SubInstance" : "grp_row_norm_store_hls_64_768_s_fu_912", "Port" : "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_34", "Inst_start_state" : "5", "Inst_end_state" : "6"}]},
			{"Name" : "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_35", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "332", "SubInstance" : "grp_row_norm_store_hls_64_768_s_fu_912", "Port" : "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_35", "Inst_start_state" : "5", "Inst_end_state" : "6"}]},
			{"Name" : "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_36", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "332", "SubInstance" : "grp_row_norm_store_hls_64_768_s_fu_912", "Port" : "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_36", "Inst_start_state" : "5", "Inst_end_state" : "6"}]},
			{"Name" : "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_37", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "332", "SubInstance" : "grp_row_norm_store_hls_64_768_s_fu_912", "Port" : "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_37", "Inst_start_state" : "5", "Inst_end_state" : "6"}]},
			{"Name" : "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_38", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "332", "SubInstance" : "grp_row_norm_store_hls_64_768_s_fu_912", "Port" : "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_38", "Inst_start_state" : "5", "Inst_end_state" : "6"}]},
			{"Name" : "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_39", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "332", "SubInstance" : "grp_row_norm_store_hls_64_768_s_fu_912", "Port" : "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_39", "Inst_start_state" : "5", "Inst_end_state" : "6"}]},
			{"Name" : "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_40", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "332", "SubInstance" : "grp_row_norm_store_hls_64_768_s_fu_912", "Port" : "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_40", "Inst_start_state" : "5", "Inst_end_state" : "6"}]},
			{"Name" : "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_41", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "332", "SubInstance" : "grp_row_norm_store_hls_64_768_s_fu_912", "Port" : "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_41", "Inst_start_state" : "5", "Inst_end_state" : "6"}]},
			{"Name" : "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_42", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "332", "SubInstance" : "grp_row_norm_store_hls_64_768_s_fu_912", "Port" : "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_42", "Inst_start_state" : "5", "Inst_end_state" : "6"}]},
			{"Name" : "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_43", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "332", "SubInstance" : "grp_row_norm_store_hls_64_768_s_fu_912", "Port" : "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_43", "Inst_start_state" : "5", "Inst_end_state" : "6"}]},
			{"Name" : "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_44", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "332", "SubInstance" : "grp_row_norm_store_hls_64_768_s_fu_912", "Port" : "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_44", "Inst_start_state" : "5", "Inst_end_state" : "6"}]},
			{"Name" : "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_45", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "332", "SubInstance" : "grp_row_norm_store_hls_64_768_s_fu_912", "Port" : "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_45", "Inst_start_state" : "5", "Inst_end_state" : "6"}]},
			{"Name" : "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_46", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "332", "SubInstance" : "grp_row_norm_store_hls_64_768_s_fu_912", "Port" : "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_46", "Inst_start_state" : "5", "Inst_end_state" : "6"}]},
			{"Name" : "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_47", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "332", "SubInstance" : "grp_row_norm_store_hls_64_768_s_fu_912", "Port" : "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_47", "Inst_start_state" : "5", "Inst_end_state" : "6"}]},
			{"Name" : "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_48", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "332", "SubInstance" : "grp_row_norm_store_hls_64_768_s_fu_912", "Port" : "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_48", "Inst_start_state" : "5", "Inst_end_state" : "6"}]},
			{"Name" : "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_49", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "332", "SubInstance" : "grp_row_norm_store_hls_64_768_s_fu_912", "Port" : "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_49", "Inst_start_state" : "5", "Inst_end_state" : "6"}]},
			{"Name" : "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_50", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "332", "SubInstance" : "grp_row_norm_store_hls_64_768_s_fu_912", "Port" : "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_50", "Inst_start_state" : "5", "Inst_end_state" : "6"}]},
			{"Name" : "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_51", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "332", "SubInstance" : "grp_row_norm_store_hls_64_768_s_fu_912", "Port" : "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_51", "Inst_start_state" : "5", "Inst_end_state" : "6"}]},
			{"Name" : "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_52", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "332", "SubInstance" : "grp_row_norm_store_hls_64_768_s_fu_912", "Port" : "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_52", "Inst_start_state" : "5", "Inst_end_state" : "6"}]},
			{"Name" : "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_53", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "332", "SubInstance" : "grp_row_norm_store_hls_64_768_s_fu_912", "Port" : "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_53", "Inst_start_state" : "5", "Inst_end_state" : "6"}]},
			{"Name" : "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_54", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "332", "SubInstance" : "grp_row_norm_store_hls_64_768_s_fu_912", "Port" : "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_54", "Inst_start_state" : "5", "Inst_end_state" : "6"}]},
			{"Name" : "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_55", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "332", "SubInstance" : "grp_row_norm_store_hls_64_768_s_fu_912", "Port" : "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_55", "Inst_start_state" : "5", "Inst_end_state" : "6"}]},
			{"Name" : "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_56", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "332", "SubInstance" : "grp_row_norm_store_hls_64_768_s_fu_912", "Port" : "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_56", "Inst_start_state" : "5", "Inst_end_state" : "6"}]},
			{"Name" : "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_57", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "332", "SubInstance" : "grp_row_norm_store_hls_64_768_s_fu_912", "Port" : "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_57", "Inst_start_state" : "5", "Inst_end_state" : "6"}]},
			{"Name" : "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_58", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "332", "SubInstance" : "grp_row_norm_store_hls_64_768_s_fu_912", "Port" : "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_58", "Inst_start_state" : "5", "Inst_end_state" : "6"}]},
			{"Name" : "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_59", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "332", "SubInstance" : "grp_row_norm_store_hls_64_768_s_fu_912", "Port" : "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_59", "Inst_start_state" : "5", "Inst_end_state" : "6"}]},
			{"Name" : "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_60", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "332", "SubInstance" : "grp_row_norm_store_hls_64_768_s_fu_912", "Port" : "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_60", "Inst_start_state" : "5", "Inst_end_state" : "6"}]},
			{"Name" : "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_61", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "332", "SubInstance" : "grp_row_norm_store_hls_64_768_s_fu_912", "Port" : "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_61", "Inst_start_state" : "5", "Inst_end_state" : "6"}]},
			{"Name" : "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_62", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "332", "SubInstance" : "grp_row_norm_store_hls_64_768_s_fu_912", "Port" : "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_62", "Inst_start_state" : "5", "Inst_end_state" : "6"}]},
			{"Name" : "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_63", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "332", "SubInstance" : "grp_row_norm_store_hls_64_768_s_fu_912", "Port" : "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_63", "Inst_start_state" : "5", "Inst_end_state" : "6"}]}]},
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
	{"ID" : "200", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_64_768_s_fu_784.grp_row_max_hls_64_768_s_fu_520", "Parent" : "135", "Child" : ["201", "202", "203", "204", "205", "206", "207", "208", "209", "210", "211", "212", "213", "214", "215", "216", "217", "218", "219", "220", "221", "222", "223", "224", "225", "226", "227", "228", "229", "230", "231", "232", "233", "234", "235", "236", "237", "238", "239", "240", "241", "242", "243", "244", "245", "246", "247", "248", "249", "250", "251", "252", "253", "254", "255", "256", "257", "258", "259", "260", "261", "262", "263", "264", "265"],
		"CDFG" : "row_max_hls_64_768_s",
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
			{"Name" : "x_63", "Type" : "Memory", "Direction" : "I"}],
		"Loop" : [
			{"Name" : "step_loop", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter0", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "201", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_64_768_s_fu_784.grp_row_max_hls_64_768_s_fu_520.tmp_fmaxf_fu_1252", "Parent" : "200",
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
	{"ID" : "202", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_64_768_s_fu_784.grp_row_max_hls_64_768_s_fu_520.tmp_s_fmaxf_fu_1259", "Parent" : "200",
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
	{"ID" : "203", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_64_768_s_fu_784.grp_row_max_hls_64_768_s_fu_520.tmp_63_fmaxf_fu_1266", "Parent" : "200",
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
	{"ID" : "204", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_64_768_s_fu_784.grp_row_max_hls_64_768_s_fu_520.tmp_64_fmaxf_fu_1273", "Parent" : "200",
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
	{"ID" : "205", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_64_768_s_fu_784.grp_row_max_hls_64_768_s_fu_520.tmp_65_fmaxf_fu_1280", "Parent" : "200",
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
	{"ID" : "206", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_64_768_s_fu_784.grp_row_max_hls_64_768_s_fu_520.tmp_66_fmaxf_fu_1287", "Parent" : "200",
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
	{"ID" : "207", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_64_768_s_fu_784.grp_row_max_hls_64_768_s_fu_520.tmp_67_fmaxf_fu_1294", "Parent" : "200",
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
	{"ID" : "208", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_64_768_s_fu_784.grp_row_max_hls_64_768_s_fu_520.tmp_68_fmaxf_fu_1301", "Parent" : "200",
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
	{"ID" : "209", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_64_768_s_fu_784.grp_row_max_hls_64_768_s_fu_520.tmp_69_fmaxf_fu_1308", "Parent" : "200",
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
	{"ID" : "210", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_64_768_s_fu_784.grp_row_max_hls_64_768_s_fu_520.tmp_70_fmaxf_fu_1315", "Parent" : "200",
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
	{"ID" : "211", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_64_768_s_fu_784.grp_row_max_hls_64_768_s_fu_520.tmp_71_fmaxf_fu_1322", "Parent" : "200",
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
	{"ID" : "212", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_64_768_s_fu_784.grp_row_max_hls_64_768_s_fu_520.tmp_72_fmaxf_fu_1329", "Parent" : "200",
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
	{"ID" : "213", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_64_768_s_fu_784.grp_row_max_hls_64_768_s_fu_520.tmp_73_fmaxf_fu_1336", "Parent" : "200",
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
	{"ID" : "214", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_64_768_s_fu_784.grp_row_max_hls_64_768_s_fu_520.tmp_74_fmaxf_fu_1343", "Parent" : "200",
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
	{"ID" : "215", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_64_768_s_fu_784.grp_row_max_hls_64_768_s_fu_520.tmp_75_fmaxf_fu_1350", "Parent" : "200",
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
	{"ID" : "216", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_64_768_s_fu_784.grp_row_max_hls_64_768_s_fu_520.tmp_76_fmaxf_fu_1357", "Parent" : "200",
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
	{"ID" : "217", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_64_768_s_fu_784.grp_row_max_hls_64_768_s_fu_520.tmp_77_fmaxf_fu_1364", "Parent" : "200",
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
	{"ID" : "218", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_64_768_s_fu_784.grp_row_max_hls_64_768_s_fu_520.tmp_78_fmaxf_fu_1371", "Parent" : "200",
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
	{"ID" : "219", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_64_768_s_fu_784.grp_row_max_hls_64_768_s_fu_520.tmp_79_fmaxf_fu_1378", "Parent" : "200",
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
	{"ID" : "220", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_64_768_s_fu_784.grp_row_max_hls_64_768_s_fu_520.tmp_80_fmaxf_fu_1385", "Parent" : "200",
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
	{"ID" : "221", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_64_768_s_fu_784.grp_row_max_hls_64_768_s_fu_520.tmp_81_fmaxf_fu_1392", "Parent" : "200",
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
	{"ID" : "222", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_64_768_s_fu_784.grp_row_max_hls_64_768_s_fu_520.tmp_82_fmaxf_fu_1399", "Parent" : "200",
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
	{"ID" : "223", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_64_768_s_fu_784.grp_row_max_hls_64_768_s_fu_520.tmp_83_fmaxf_fu_1406", "Parent" : "200",
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
	{"ID" : "224", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_64_768_s_fu_784.grp_row_max_hls_64_768_s_fu_520.tmp_84_fmaxf_fu_1413", "Parent" : "200",
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
	{"ID" : "225", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_64_768_s_fu_784.grp_row_max_hls_64_768_s_fu_520.tmp_85_fmaxf_fu_1420", "Parent" : "200",
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
	{"ID" : "226", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_64_768_s_fu_784.grp_row_max_hls_64_768_s_fu_520.tmp_86_fmaxf_fu_1427", "Parent" : "200",
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
	{"ID" : "227", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_64_768_s_fu_784.grp_row_max_hls_64_768_s_fu_520.tmp_87_fmaxf_fu_1434", "Parent" : "200",
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
	{"ID" : "228", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_64_768_s_fu_784.grp_row_max_hls_64_768_s_fu_520.tmp_88_fmaxf_fu_1441", "Parent" : "200",
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
	{"ID" : "229", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_64_768_s_fu_784.grp_row_max_hls_64_768_s_fu_520.tmp_89_fmaxf_fu_1448", "Parent" : "200",
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
	{"ID" : "230", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_64_768_s_fu_784.grp_row_max_hls_64_768_s_fu_520.tmp_90_fmaxf_fu_1455", "Parent" : "200",
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
	{"ID" : "231", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_64_768_s_fu_784.grp_row_max_hls_64_768_s_fu_520.tmp_91_fmaxf_fu_1462", "Parent" : "200",
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
	{"ID" : "232", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_64_768_s_fu_784.grp_row_max_hls_64_768_s_fu_520.tmp_92_fmaxf_fu_1469", "Parent" : "200",
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
	{"ID" : "233", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_64_768_s_fu_784.grp_row_max_hls_64_768_s_fu_520.tmp_93_fmaxf_fu_1476", "Parent" : "200",
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
	{"ID" : "234", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_64_768_s_fu_784.grp_row_max_hls_64_768_s_fu_520.tmp_94_fmaxf_fu_1483", "Parent" : "200",
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
	{"ID" : "235", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_64_768_s_fu_784.grp_row_max_hls_64_768_s_fu_520.tmp_95_fmaxf_fu_1490", "Parent" : "200",
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
	{"ID" : "236", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_64_768_s_fu_784.grp_row_max_hls_64_768_s_fu_520.tmp_96_fmaxf_fu_1497", "Parent" : "200",
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
	{"ID" : "237", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_64_768_s_fu_784.grp_row_max_hls_64_768_s_fu_520.tmp_97_fmaxf_fu_1504", "Parent" : "200",
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
	{"ID" : "238", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_64_768_s_fu_784.grp_row_max_hls_64_768_s_fu_520.tmp_98_fmaxf_fu_1511", "Parent" : "200",
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
	{"ID" : "239", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_64_768_s_fu_784.grp_row_max_hls_64_768_s_fu_520.tmp_99_fmaxf_fu_1518", "Parent" : "200",
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
	{"ID" : "240", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_64_768_s_fu_784.grp_row_max_hls_64_768_s_fu_520.tmp_100_fmaxf_fu_1525", "Parent" : "200",
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
	{"ID" : "241", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_64_768_s_fu_784.grp_row_max_hls_64_768_s_fu_520.tmp_101_fmaxf_fu_1532", "Parent" : "200",
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
	{"ID" : "242", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_64_768_s_fu_784.grp_row_max_hls_64_768_s_fu_520.tmp_102_fmaxf_fu_1539", "Parent" : "200",
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
	{"ID" : "243", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_64_768_s_fu_784.grp_row_max_hls_64_768_s_fu_520.tmp_103_fmaxf_fu_1546", "Parent" : "200",
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
	{"ID" : "244", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_64_768_s_fu_784.grp_row_max_hls_64_768_s_fu_520.tmp_104_fmaxf_fu_1553", "Parent" : "200",
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
	{"ID" : "245", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_64_768_s_fu_784.grp_row_max_hls_64_768_s_fu_520.tmp_105_fmaxf_fu_1560", "Parent" : "200",
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
	{"ID" : "246", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_64_768_s_fu_784.grp_row_max_hls_64_768_s_fu_520.tmp_106_fmaxf_fu_1567", "Parent" : "200",
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
	{"ID" : "247", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_64_768_s_fu_784.grp_row_max_hls_64_768_s_fu_520.tmp_107_fmaxf_fu_1574", "Parent" : "200",
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
	{"ID" : "248", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_64_768_s_fu_784.grp_row_max_hls_64_768_s_fu_520.tmp_108_fmaxf_fu_1581", "Parent" : "200",
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
	{"ID" : "249", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_64_768_s_fu_784.grp_row_max_hls_64_768_s_fu_520.tmp_109_fmaxf_fu_1588", "Parent" : "200",
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
	{"ID" : "250", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_64_768_s_fu_784.grp_row_max_hls_64_768_s_fu_520.tmp_110_fmaxf_fu_1595", "Parent" : "200",
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
	{"ID" : "251", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_64_768_s_fu_784.grp_row_max_hls_64_768_s_fu_520.tmp_111_fmaxf_fu_1602", "Parent" : "200",
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
	{"ID" : "252", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_64_768_s_fu_784.grp_row_max_hls_64_768_s_fu_520.tmp_112_fmaxf_fu_1609", "Parent" : "200",
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
	{"ID" : "253", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_64_768_s_fu_784.grp_row_max_hls_64_768_s_fu_520.tmp_113_fmaxf_fu_1616", "Parent" : "200",
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
	{"ID" : "254", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_64_768_s_fu_784.grp_row_max_hls_64_768_s_fu_520.tmp_114_fmaxf_fu_1623", "Parent" : "200",
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
	{"ID" : "255", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_64_768_s_fu_784.grp_row_max_hls_64_768_s_fu_520.tmp_115_fmaxf_fu_1630", "Parent" : "200",
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
	{"ID" : "256", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_64_768_s_fu_784.grp_row_max_hls_64_768_s_fu_520.tmp_116_fmaxf_fu_1637", "Parent" : "200",
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
	{"ID" : "257", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_64_768_s_fu_784.grp_row_max_hls_64_768_s_fu_520.tmp_117_fmaxf_fu_1644", "Parent" : "200",
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
	{"ID" : "258", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_64_768_s_fu_784.grp_row_max_hls_64_768_s_fu_520.tmp_118_fmaxf_fu_1651", "Parent" : "200",
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
	{"ID" : "259", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_64_768_s_fu_784.grp_row_max_hls_64_768_s_fu_520.tmp_119_fmaxf_fu_1658", "Parent" : "200",
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
	{"ID" : "260", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_64_768_s_fu_784.grp_row_max_hls_64_768_s_fu_520.tmp_120_fmaxf_fu_1665", "Parent" : "200",
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
	{"ID" : "261", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_64_768_s_fu_784.grp_row_max_hls_64_768_s_fu_520.tmp_121_fmaxf_fu_1672", "Parent" : "200",
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
	{"ID" : "262", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_64_768_s_fu_784.grp_row_max_hls_64_768_s_fu_520.tmp_122_fmaxf_fu_1679", "Parent" : "200",
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
	{"ID" : "263", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_64_768_s_fu_784.grp_row_max_hls_64_768_s_fu_520.tmp_123_fmaxf_fu_1686", "Parent" : "200",
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
	{"ID" : "264", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_64_768_s_fu_784.grp_row_max_hls_64_768_s_fu_520.tmp_124_fmaxf_fu_1693", "Parent" : "200",
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
	{"ID" : "265", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_64_768_s_fu_784.grp_row_max_hls_64_768_s_fu_520.flow_control_loop_pipe_sequential_init_U", "Parent" : "200"},
	{"ID" : "266", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_64_768_s_fu_784.grp_row_exp_bucket_sum_64_768_s_fu_652", "Parent" : "135", "Child" : ["267", "269", "271", "273", "275", "277", "279", "281", "283", "285", "287", "289", "291", "293", "295", "297", "299", "300", "301", "302", "303", "304", "305", "306", "307", "308", "309", "310", "311", "312", "313", "314", "315", "316", "317", "318", "319", "320", "321", "322", "323", "324", "325", "326", "327", "328", "329", "330", "331"],
		"CDFG" : "row_exp_bucket_sum_64_768_s",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "3091", "EstimateLatencyMax" : "3091",
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
			{"Name" : "p_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read1", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read2", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read3", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read4", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read5", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read6", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read7", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read8", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read9", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read10", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read11", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read12", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read13", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read14", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read15", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read16", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read17", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read18", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read19", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read20", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read21", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read22", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read23", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read24", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read25", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read26", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read27", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read28", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read29", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read30", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read31", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read32", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read33", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read34", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read35", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read36", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read37", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read38", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read39", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read40", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read41", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read42", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read43", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read44", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read45", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read46", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read47", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read48", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read49", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read50", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read51", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read52", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read53", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read54", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read55", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read56", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read57", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read58", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read59", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read60", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read61", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read62", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read63", "Type" : "None", "Direction" : "I"},
			{"Name" : "exp_buf_0", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "exp_buf_1", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "exp_buf_2", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "exp_buf_3", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "exp_buf_4", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "exp_buf_5", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "exp_buf_6", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "exp_buf_7", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "exp_buf_8", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "exp_buf_9", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "exp_buf_10", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "exp_buf_11", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "exp_buf_12", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "exp_buf_13", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "exp_buf_14", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "exp_buf_15", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "exp_buf_16", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "exp_buf_17", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "exp_buf_18", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "exp_buf_19", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "exp_buf_20", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "exp_buf_21", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "exp_buf_22", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "exp_buf_23", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "exp_buf_24", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "exp_buf_25", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "exp_buf_26", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "exp_buf_27", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "exp_buf_28", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "exp_buf_29", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "exp_buf_30", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "exp_buf_31", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "exp_buf_32", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "exp_buf_33", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "exp_buf_34", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "exp_buf_35", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "exp_buf_36", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "exp_buf_37", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "exp_buf_38", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "exp_buf_39", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "exp_buf_40", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "exp_buf_41", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "exp_buf_42", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "exp_buf_43", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "exp_buf_44", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "exp_buf_45", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "exp_buf_46", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "exp_buf_47", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "exp_buf_48", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "exp_buf_49", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "exp_buf_50", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "exp_buf_51", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "exp_buf_52", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "exp_buf_53", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "exp_buf_54", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "exp_buf_55", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "exp_buf_56", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "exp_buf_57", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "exp_buf_58", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "exp_buf_59", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "exp_buf_60", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "exp_buf_61", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "exp_buf_62", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "exp_buf_63", "Type" : "Memory", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "exp_and_bucket", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "4", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage1", "LastStateIter" : "ap_enable_reg_pp0_iter5", "LastStateBlock" : "ap_block_pp0_stage1_subdone", "QuitState" : "ap_ST_fsm_pp0_stage1", "QuitStateIter" : "ap_enable_reg_pp0_iter5", "QuitStateBlock" : "ap_block_pp0_stage1_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "267", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_64_768_s_fu_784.grp_row_exp_bucket_sum_64_768_s_fu_652.grp_f32_add_fu_2728", "Parent" : "266", "Child" : ["268"],
		"CDFG" : "f32_add",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "0", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0", "real_start" : "0",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "3", "EstimateLatencyMin" : "3", "EstimateLatencyMax" : "3",
		"Combinational" : "0",
		"Datapath" : "1",
		"ClockEnable" : "1",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "a", "Type" : "None", "Direction" : "I"},
			{"Name" : "b", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "268", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_64_768_s_fu_784.grp_row_exp_bucket_sum_64_768_s_fu_652.grp_f32_add_fu_2728.fadd_32ns_32ns_32_4_full_dsp_0_U200", "Parent" : "267"},
	{"ID" : "269", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_64_768_s_fu_784.grp_row_exp_bucket_sum_64_768_s_fu_652.grp_f32_add_fu_2734", "Parent" : "266", "Child" : ["270"],
		"CDFG" : "f32_add",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "0", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0", "real_start" : "0",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "3", "EstimateLatencyMin" : "3", "EstimateLatencyMax" : "3",
		"Combinational" : "0",
		"Datapath" : "1",
		"ClockEnable" : "1",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "a", "Type" : "None", "Direction" : "I"},
			{"Name" : "b", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "270", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_64_768_s_fu_784.grp_row_exp_bucket_sum_64_768_s_fu_652.grp_f32_add_fu_2734.fadd_32ns_32ns_32_4_full_dsp_0_U200", "Parent" : "269"},
	{"ID" : "271", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_64_768_s_fu_784.grp_row_exp_bucket_sum_64_768_s_fu_652.grp_f32_add_fu_2740", "Parent" : "266", "Child" : ["272"],
		"CDFG" : "f32_add",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "0", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0", "real_start" : "0",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "3", "EstimateLatencyMin" : "3", "EstimateLatencyMax" : "3",
		"Combinational" : "0",
		"Datapath" : "1",
		"ClockEnable" : "1",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "a", "Type" : "None", "Direction" : "I"},
			{"Name" : "b", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "272", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_64_768_s_fu_784.grp_row_exp_bucket_sum_64_768_s_fu_652.grp_f32_add_fu_2740.fadd_32ns_32ns_32_4_full_dsp_0_U200", "Parent" : "271"},
	{"ID" : "273", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_64_768_s_fu_784.grp_row_exp_bucket_sum_64_768_s_fu_652.grp_f32_add_fu_2746", "Parent" : "266", "Child" : ["274"],
		"CDFG" : "f32_add",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "0", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0", "real_start" : "0",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "3", "EstimateLatencyMin" : "3", "EstimateLatencyMax" : "3",
		"Combinational" : "0",
		"Datapath" : "1",
		"ClockEnable" : "1",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "a", "Type" : "None", "Direction" : "I"},
			{"Name" : "b", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "274", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_64_768_s_fu_784.grp_row_exp_bucket_sum_64_768_s_fu_652.grp_f32_add_fu_2746.fadd_32ns_32ns_32_4_full_dsp_0_U200", "Parent" : "273"},
	{"ID" : "275", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_64_768_s_fu_784.grp_row_exp_bucket_sum_64_768_s_fu_652.grp_f32_add_fu_2752", "Parent" : "266", "Child" : ["276"],
		"CDFG" : "f32_add",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "0", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0", "real_start" : "0",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "3", "EstimateLatencyMin" : "3", "EstimateLatencyMax" : "3",
		"Combinational" : "0",
		"Datapath" : "1",
		"ClockEnable" : "1",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "a", "Type" : "None", "Direction" : "I"},
			{"Name" : "b", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "276", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_64_768_s_fu_784.grp_row_exp_bucket_sum_64_768_s_fu_652.grp_f32_add_fu_2752.fadd_32ns_32ns_32_4_full_dsp_0_U200", "Parent" : "275"},
	{"ID" : "277", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_64_768_s_fu_784.grp_row_exp_bucket_sum_64_768_s_fu_652.grp_f32_add_fu_2758", "Parent" : "266", "Child" : ["278"],
		"CDFG" : "f32_add",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "0", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0", "real_start" : "0",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "3", "EstimateLatencyMin" : "3", "EstimateLatencyMax" : "3",
		"Combinational" : "0",
		"Datapath" : "1",
		"ClockEnable" : "1",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "a", "Type" : "None", "Direction" : "I"},
			{"Name" : "b", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "278", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_64_768_s_fu_784.grp_row_exp_bucket_sum_64_768_s_fu_652.grp_f32_add_fu_2758.fadd_32ns_32ns_32_4_full_dsp_0_U200", "Parent" : "277"},
	{"ID" : "279", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_64_768_s_fu_784.grp_row_exp_bucket_sum_64_768_s_fu_652.grp_f32_add_fu_2764", "Parent" : "266", "Child" : ["280"],
		"CDFG" : "f32_add",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "0", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0", "real_start" : "0",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "3", "EstimateLatencyMin" : "3", "EstimateLatencyMax" : "3",
		"Combinational" : "0",
		"Datapath" : "1",
		"ClockEnable" : "1",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "a", "Type" : "None", "Direction" : "I"},
			{"Name" : "b", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "280", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_64_768_s_fu_784.grp_row_exp_bucket_sum_64_768_s_fu_652.grp_f32_add_fu_2764.fadd_32ns_32ns_32_4_full_dsp_0_U200", "Parent" : "279"},
	{"ID" : "281", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_64_768_s_fu_784.grp_row_exp_bucket_sum_64_768_s_fu_652.grp_f32_add_fu_2770", "Parent" : "266", "Child" : ["282"],
		"CDFG" : "f32_add",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "0", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0", "real_start" : "0",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "3", "EstimateLatencyMin" : "3", "EstimateLatencyMax" : "3",
		"Combinational" : "0",
		"Datapath" : "1",
		"ClockEnable" : "1",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "a", "Type" : "None", "Direction" : "I"},
			{"Name" : "b", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "282", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_64_768_s_fu_784.grp_row_exp_bucket_sum_64_768_s_fu_652.grp_f32_add_fu_2770.fadd_32ns_32ns_32_4_full_dsp_0_U200", "Parent" : "281"},
	{"ID" : "283", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_64_768_s_fu_784.grp_row_exp_bucket_sum_64_768_s_fu_652.grp_f32_add_fu_2776", "Parent" : "266", "Child" : ["284"],
		"CDFG" : "f32_add",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "0", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0", "real_start" : "0",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "3", "EstimateLatencyMin" : "3", "EstimateLatencyMax" : "3",
		"Combinational" : "0",
		"Datapath" : "1",
		"ClockEnable" : "1",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "a", "Type" : "None", "Direction" : "I"},
			{"Name" : "b", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "284", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_64_768_s_fu_784.grp_row_exp_bucket_sum_64_768_s_fu_652.grp_f32_add_fu_2776.fadd_32ns_32ns_32_4_full_dsp_0_U200", "Parent" : "283"},
	{"ID" : "285", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_64_768_s_fu_784.grp_row_exp_bucket_sum_64_768_s_fu_652.grp_f32_add_fu_2782", "Parent" : "266", "Child" : ["286"],
		"CDFG" : "f32_add",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "0", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0", "real_start" : "0",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "3", "EstimateLatencyMin" : "3", "EstimateLatencyMax" : "3",
		"Combinational" : "0",
		"Datapath" : "1",
		"ClockEnable" : "1",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "a", "Type" : "None", "Direction" : "I"},
			{"Name" : "b", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "286", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_64_768_s_fu_784.grp_row_exp_bucket_sum_64_768_s_fu_652.grp_f32_add_fu_2782.fadd_32ns_32ns_32_4_full_dsp_0_U200", "Parent" : "285"},
	{"ID" : "287", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_64_768_s_fu_784.grp_row_exp_bucket_sum_64_768_s_fu_652.grp_f32_add_fu_2788", "Parent" : "266", "Child" : ["288"],
		"CDFG" : "f32_add",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "0", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0", "real_start" : "0",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "3", "EstimateLatencyMin" : "3", "EstimateLatencyMax" : "3",
		"Combinational" : "0",
		"Datapath" : "1",
		"ClockEnable" : "1",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "a", "Type" : "None", "Direction" : "I"},
			{"Name" : "b", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "288", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_64_768_s_fu_784.grp_row_exp_bucket_sum_64_768_s_fu_652.grp_f32_add_fu_2788.fadd_32ns_32ns_32_4_full_dsp_0_U200", "Parent" : "287"},
	{"ID" : "289", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_64_768_s_fu_784.grp_row_exp_bucket_sum_64_768_s_fu_652.grp_f32_add_fu_2794", "Parent" : "266", "Child" : ["290"],
		"CDFG" : "f32_add",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "0", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0", "real_start" : "0",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "3", "EstimateLatencyMin" : "3", "EstimateLatencyMax" : "3",
		"Combinational" : "0",
		"Datapath" : "1",
		"ClockEnable" : "1",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "a", "Type" : "None", "Direction" : "I"},
			{"Name" : "b", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "290", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_64_768_s_fu_784.grp_row_exp_bucket_sum_64_768_s_fu_652.grp_f32_add_fu_2794.fadd_32ns_32ns_32_4_full_dsp_0_U200", "Parent" : "289"},
	{"ID" : "291", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_64_768_s_fu_784.grp_row_exp_bucket_sum_64_768_s_fu_652.grp_f32_add_fu_2800", "Parent" : "266", "Child" : ["292"],
		"CDFG" : "f32_add",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "0", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0", "real_start" : "0",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "3", "EstimateLatencyMin" : "3", "EstimateLatencyMax" : "3",
		"Combinational" : "0",
		"Datapath" : "1",
		"ClockEnable" : "1",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "a", "Type" : "None", "Direction" : "I"},
			{"Name" : "b", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "292", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_64_768_s_fu_784.grp_row_exp_bucket_sum_64_768_s_fu_652.grp_f32_add_fu_2800.fadd_32ns_32ns_32_4_full_dsp_0_U200", "Parent" : "291"},
	{"ID" : "293", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_64_768_s_fu_784.grp_row_exp_bucket_sum_64_768_s_fu_652.grp_f32_add_fu_2806", "Parent" : "266", "Child" : ["294"],
		"CDFG" : "f32_add",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "0", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0", "real_start" : "0",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "3", "EstimateLatencyMin" : "3", "EstimateLatencyMax" : "3",
		"Combinational" : "0",
		"Datapath" : "1",
		"ClockEnable" : "1",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "a", "Type" : "None", "Direction" : "I"},
			{"Name" : "b", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "294", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_64_768_s_fu_784.grp_row_exp_bucket_sum_64_768_s_fu_652.grp_f32_add_fu_2806.fadd_32ns_32ns_32_4_full_dsp_0_U200", "Parent" : "293"},
	{"ID" : "295", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_64_768_s_fu_784.grp_row_exp_bucket_sum_64_768_s_fu_652.grp_f32_add_fu_2812", "Parent" : "266", "Child" : ["296"],
		"CDFG" : "f32_add",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "0", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0", "real_start" : "0",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "3", "EstimateLatencyMin" : "3", "EstimateLatencyMax" : "3",
		"Combinational" : "0",
		"Datapath" : "1",
		"ClockEnable" : "1",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "a", "Type" : "None", "Direction" : "I"},
			{"Name" : "b", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "296", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_64_768_s_fu_784.grp_row_exp_bucket_sum_64_768_s_fu_652.grp_f32_add_fu_2812.fadd_32ns_32ns_32_4_full_dsp_0_U200", "Parent" : "295"},
	{"ID" : "297", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_64_768_s_fu_784.grp_row_exp_bucket_sum_64_768_s_fu_652.grp_f32_add_fu_2818", "Parent" : "266", "Child" : ["298"],
		"CDFG" : "f32_add",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "0", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0", "real_start" : "0",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "3", "EstimateLatencyMin" : "3", "EstimateLatencyMax" : "3",
		"Combinational" : "0",
		"Datapath" : "1",
		"ClockEnable" : "1",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "a", "Type" : "None", "Direction" : "I"},
			{"Name" : "b", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "298", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_64_768_s_fu_784.grp_row_exp_bucket_sum_64_768_s_fu_652.grp_f32_add_fu_2818.fadd_32ns_32ns_32_4_full_dsp_0_U200", "Parent" : "297"},
	{"ID" : "299", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_64_768_s_fu_784.grp_row_exp_bucket_sum_64_768_s_fu_652.fsub_32ns_32ns_32_4_full_dsp_1_U204", "Parent" : "266"},
	{"ID" : "300", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_64_768_s_fu_784.grp_row_exp_bucket_sum_64_768_s_fu_652.fsub_32ns_32ns_32_4_full_dsp_1_U205", "Parent" : "266"},
	{"ID" : "301", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_64_768_s_fu_784.grp_row_exp_bucket_sum_64_768_s_fu_652.fsub_32ns_32ns_32_4_full_dsp_1_U206", "Parent" : "266"},
	{"ID" : "302", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_64_768_s_fu_784.grp_row_exp_bucket_sum_64_768_s_fu_652.fsub_32ns_32ns_32_4_full_dsp_1_U207", "Parent" : "266"},
	{"ID" : "303", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_64_768_s_fu_784.grp_row_exp_bucket_sum_64_768_s_fu_652.fsub_32ns_32ns_32_4_full_dsp_1_U208", "Parent" : "266"},
	{"ID" : "304", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_64_768_s_fu_784.grp_row_exp_bucket_sum_64_768_s_fu_652.fsub_32ns_32ns_32_4_full_dsp_1_U209", "Parent" : "266"},
	{"ID" : "305", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_64_768_s_fu_784.grp_row_exp_bucket_sum_64_768_s_fu_652.fsub_32ns_32ns_32_4_full_dsp_1_U210", "Parent" : "266"},
	{"ID" : "306", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_64_768_s_fu_784.grp_row_exp_bucket_sum_64_768_s_fu_652.fsub_32ns_32ns_32_4_full_dsp_1_U211", "Parent" : "266"},
	{"ID" : "307", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_64_768_s_fu_784.grp_row_exp_bucket_sum_64_768_s_fu_652.fsub_32ns_32ns_32_4_full_dsp_1_U212", "Parent" : "266"},
	{"ID" : "308", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_64_768_s_fu_784.grp_row_exp_bucket_sum_64_768_s_fu_652.fsub_32ns_32ns_32_4_full_dsp_1_U213", "Parent" : "266"},
	{"ID" : "309", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_64_768_s_fu_784.grp_row_exp_bucket_sum_64_768_s_fu_652.fsub_32ns_32ns_32_4_full_dsp_1_U214", "Parent" : "266"},
	{"ID" : "310", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_64_768_s_fu_784.grp_row_exp_bucket_sum_64_768_s_fu_652.fsub_32ns_32ns_32_4_full_dsp_1_U215", "Parent" : "266"},
	{"ID" : "311", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_64_768_s_fu_784.grp_row_exp_bucket_sum_64_768_s_fu_652.fsub_32ns_32ns_32_4_full_dsp_1_U216", "Parent" : "266"},
	{"ID" : "312", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_64_768_s_fu_784.grp_row_exp_bucket_sum_64_768_s_fu_652.fsub_32ns_32ns_32_4_full_dsp_1_U217", "Parent" : "266"},
	{"ID" : "313", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_64_768_s_fu_784.grp_row_exp_bucket_sum_64_768_s_fu_652.fsub_32ns_32ns_32_4_full_dsp_1_U218", "Parent" : "266"},
	{"ID" : "314", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_64_768_s_fu_784.grp_row_exp_bucket_sum_64_768_s_fu_652.fsub_32ns_32ns_32_4_full_dsp_1_U219", "Parent" : "266"},
	{"ID" : "315", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_64_768_s_fu_784.grp_row_exp_bucket_sum_64_768_s_fu_652.fexp_32ns_32ns_32_8_full_dsp_1_U220", "Parent" : "266"},
	{"ID" : "316", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_64_768_s_fu_784.grp_row_exp_bucket_sum_64_768_s_fu_652.fexp_32ns_32ns_32_8_full_dsp_1_U221", "Parent" : "266"},
	{"ID" : "317", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_64_768_s_fu_784.grp_row_exp_bucket_sum_64_768_s_fu_652.fexp_32ns_32ns_32_8_full_dsp_1_U222", "Parent" : "266"},
	{"ID" : "318", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_64_768_s_fu_784.grp_row_exp_bucket_sum_64_768_s_fu_652.fexp_32ns_32ns_32_8_full_dsp_1_U223", "Parent" : "266"},
	{"ID" : "319", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_64_768_s_fu_784.grp_row_exp_bucket_sum_64_768_s_fu_652.fexp_32ns_32ns_32_8_full_dsp_1_U224", "Parent" : "266"},
	{"ID" : "320", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_64_768_s_fu_784.grp_row_exp_bucket_sum_64_768_s_fu_652.fexp_32ns_32ns_32_8_full_dsp_1_U225", "Parent" : "266"},
	{"ID" : "321", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_64_768_s_fu_784.grp_row_exp_bucket_sum_64_768_s_fu_652.fexp_32ns_32ns_32_8_full_dsp_1_U226", "Parent" : "266"},
	{"ID" : "322", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_64_768_s_fu_784.grp_row_exp_bucket_sum_64_768_s_fu_652.fexp_32ns_32ns_32_8_full_dsp_1_U227", "Parent" : "266"},
	{"ID" : "323", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_64_768_s_fu_784.grp_row_exp_bucket_sum_64_768_s_fu_652.fexp_32ns_32ns_32_8_full_dsp_1_U228", "Parent" : "266"},
	{"ID" : "324", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_64_768_s_fu_784.grp_row_exp_bucket_sum_64_768_s_fu_652.fexp_32ns_32ns_32_8_full_dsp_1_U229", "Parent" : "266"},
	{"ID" : "325", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_64_768_s_fu_784.grp_row_exp_bucket_sum_64_768_s_fu_652.fexp_32ns_32ns_32_8_full_dsp_1_U230", "Parent" : "266"},
	{"ID" : "326", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_64_768_s_fu_784.grp_row_exp_bucket_sum_64_768_s_fu_652.fexp_32ns_32ns_32_8_full_dsp_1_U231", "Parent" : "266"},
	{"ID" : "327", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_64_768_s_fu_784.grp_row_exp_bucket_sum_64_768_s_fu_652.fexp_32ns_32ns_32_8_full_dsp_1_U232", "Parent" : "266"},
	{"ID" : "328", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_64_768_s_fu_784.grp_row_exp_bucket_sum_64_768_s_fu_652.fexp_32ns_32ns_32_8_full_dsp_1_U233", "Parent" : "266"},
	{"ID" : "329", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_64_768_s_fu_784.grp_row_exp_bucket_sum_64_768_s_fu_652.fexp_32ns_32ns_32_8_full_dsp_1_U234", "Parent" : "266"},
	{"ID" : "330", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_64_768_s_fu_784.grp_row_exp_bucket_sum_64_768_s_fu_652.fexp_32ns_32ns_32_8_full_dsp_1_U235", "Parent" : "266"},
	{"ID" : "331", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_64_768_s_fu_784.grp_row_exp_bucket_sum_64_768_s_fu_652.flow_control_loop_pipe_sequential_init_U", "Parent" : "266"},
	{"ID" : "332", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_64_768_s_fu_784.grp_row_norm_store_hls_64_768_s_fu_912", "Parent" : "135", "Child" : ["333", "463", "464", "465", "466", "467", "468", "469", "470", "471", "472", "473", "474", "475", "476", "477", "478", "479", "480", "481", "482", "483", "484", "485", "486", "487", "488", "489", "490", "491", "492", "493", "494", "495", "496", "497", "498", "499", "500", "501", "502", "503", "504", "505", "506", "507", "508", "509", "510", "511", "512", "513", "514", "515", "516", "517", "518", "519", "520", "521", "522", "523", "524", "525", "526", "527", "528", "529", "530", "531", "532", "533", "534", "535", "536", "537", "538", "539", "540", "541", "542", "543", "544", "545", "546", "547", "548", "549", "550", "551", "552", "553", "554", "555", "556", "557", "558", "559", "560", "561", "562", "563", "564", "565", "566", "567", "568", "569", "570", "571", "572", "573", "574", "575", "576", "577", "578", "579", "580", "581", "582", "583", "584", "585", "586", "587", "588", "589", "590"],
		"CDFG" : "row_norm_store_hls_64_768_s",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "784", "EstimateLatencyMax" : "784",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "exp_buf_0", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "333", "SubInstance" : "grp_row_norm_store_hls_64_768_Pipeline_step_loop_fu_786", "Port" : "exp_buf_0", "Inst_start_state" : "10", "Inst_end_state" : "11"}]},
			{"Name" : "exp_buf_1", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "333", "SubInstance" : "grp_row_norm_store_hls_64_768_Pipeline_step_loop_fu_786", "Port" : "exp_buf_1", "Inst_start_state" : "10", "Inst_end_state" : "11"}]},
			{"Name" : "exp_buf_2", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "333", "SubInstance" : "grp_row_norm_store_hls_64_768_Pipeline_step_loop_fu_786", "Port" : "exp_buf_2", "Inst_start_state" : "10", "Inst_end_state" : "11"}]},
			{"Name" : "exp_buf_3", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "333", "SubInstance" : "grp_row_norm_store_hls_64_768_Pipeline_step_loop_fu_786", "Port" : "exp_buf_3", "Inst_start_state" : "10", "Inst_end_state" : "11"}]},
			{"Name" : "exp_buf_4", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "333", "SubInstance" : "grp_row_norm_store_hls_64_768_Pipeline_step_loop_fu_786", "Port" : "exp_buf_4", "Inst_start_state" : "10", "Inst_end_state" : "11"}]},
			{"Name" : "exp_buf_5", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "333", "SubInstance" : "grp_row_norm_store_hls_64_768_Pipeline_step_loop_fu_786", "Port" : "exp_buf_5", "Inst_start_state" : "10", "Inst_end_state" : "11"}]},
			{"Name" : "exp_buf_6", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "333", "SubInstance" : "grp_row_norm_store_hls_64_768_Pipeline_step_loop_fu_786", "Port" : "exp_buf_6", "Inst_start_state" : "10", "Inst_end_state" : "11"}]},
			{"Name" : "exp_buf_7", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "333", "SubInstance" : "grp_row_norm_store_hls_64_768_Pipeline_step_loop_fu_786", "Port" : "exp_buf_7", "Inst_start_state" : "10", "Inst_end_state" : "11"}]},
			{"Name" : "exp_buf_8", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "333", "SubInstance" : "grp_row_norm_store_hls_64_768_Pipeline_step_loop_fu_786", "Port" : "exp_buf_8", "Inst_start_state" : "10", "Inst_end_state" : "11"}]},
			{"Name" : "exp_buf_9", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "333", "SubInstance" : "grp_row_norm_store_hls_64_768_Pipeline_step_loop_fu_786", "Port" : "exp_buf_9", "Inst_start_state" : "10", "Inst_end_state" : "11"}]},
			{"Name" : "exp_buf_10", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "333", "SubInstance" : "grp_row_norm_store_hls_64_768_Pipeline_step_loop_fu_786", "Port" : "exp_buf_10", "Inst_start_state" : "10", "Inst_end_state" : "11"}]},
			{"Name" : "exp_buf_11", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "333", "SubInstance" : "grp_row_norm_store_hls_64_768_Pipeline_step_loop_fu_786", "Port" : "exp_buf_11", "Inst_start_state" : "10", "Inst_end_state" : "11"}]},
			{"Name" : "exp_buf_12", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "333", "SubInstance" : "grp_row_norm_store_hls_64_768_Pipeline_step_loop_fu_786", "Port" : "exp_buf_12", "Inst_start_state" : "10", "Inst_end_state" : "11"}]},
			{"Name" : "exp_buf_13", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "333", "SubInstance" : "grp_row_norm_store_hls_64_768_Pipeline_step_loop_fu_786", "Port" : "exp_buf_13", "Inst_start_state" : "10", "Inst_end_state" : "11"}]},
			{"Name" : "exp_buf_14", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "333", "SubInstance" : "grp_row_norm_store_hls_64_768_Pipeline_step_loop_fu_786", "Port" : "exp_buf_14", "Inst_start_state" : "10", "Inst_end_state" : "11"}]},
			{"Name" : "exp_buf_15", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "333", "SubInstance" : "grp_row_norm_store_hls_64_768_Pipeline_step_loop_fu_786", "Port" : "exp_buf_15", "Inst_start_state" : "10", "Inst_end_state" : "11"}]},
			{"Name" : "exp_buf_16", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "333", "SubInstance" : "grp_row_norm_store_hls_64_768_Pipeline_step_loop_fu_786", "Port" : "exp_buf_16", "Inst_start_state" : "10", "Inst_end_state" : "11"}]},
			{"Name" : "exp_buf_17", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "333", "SubInstance" : "grp_row_norm_store_hls_64_768_Pipeline_step_loop_fu_786", "Port" : "exp_buf_17", "Inst_start_state" : "10", "Inst_end_state" : "11"}]},
			{"Name" : "exp_buf_18", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "333", "SubInstance" : "grp_row_norm_store_hls_64_768_Pipeline_step_loop_fu_786", "Port" : "exp_buf_18", "Inst_start_state" : "10", "Inst_end_state" : "11"}]},
			{"Name" : "exp_buf_19", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "333", "SubInstance" : "grp_row_norm_store_hls_64_768_Pipeline_step_loop_fu_786", "Port" : "exp_buf_19", "Inst_start_state" : "10", "Inst_end_state" : "11"}]},
			{"Name" : "exp_buf_20", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "333", "SubInstance" : "grp_row_norm_store_hls_64_768_Pipeline_step_loop_fu_786", "Port" : "exp_buf_20", "Inst_start_state" : "10", "Inst_end_state" : "11"}]},
			{"Name" : "exp_buf_21", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "333", "SubInstance" : "grp_row_norm_store_hls_64_768_Pipeline_step_loop_fu_786", "Port" : "exp_buf_21", "Inst_start_state" : "10", "Inst_end_state" : "11"}]},
			{"Name" : "exp_buf_22", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "333", "SubInstance" : "grp_row_norm_store_hls_64_768_Pipeline_step_loop_fu_786", "Port" : "exp_buf_22", "Inst_start_state" : "10", "Inst_end_state" : "11"}]},
			{"Name" : "exp_buf_23", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "333", "SubInstance" : "grp_row_norm_store_hls_64_768_Pipeline_step_loop_fu_786", "Port" : "exp_buf_23", "Inst_start_state" : "10", "Inst_end_state" : "11"}]},
			{"Name" : "exp_buf_24", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "333", "SubInstance" : "grp_row_norm_store_hls_64_768_Pipeline_step_loop_fu_786", "Port" : "exp_buf_24", "Inst_start_state" : "10", "Inst_end_state" : "11"}]},
			{"Name" : "exp_buf_25", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "333", "SubInstance" : "grp_row_norm_store_hls_64_768_Pipeline_step_loop_fu_786", "Port" : "exp_buf_25", "Inst_start_state" : "10", "Inst_end_state" : "11"}]},
			{"Name" : "exp_buf_26", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "333", "SubInstance" : "grp_row_norm_store_hls_64_768_Pipeline_step_loop_fu_786", "Port" : "exp_buf_26", "Inst_start_state" : "10", "Inst_end_state" : "11"}]},
			{"Name" : "exp_buf_27", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "333", "SubInstance" : "grp_row_norm_store_hls_64_768_Pipeline_step_loop_fu_786", "Port" : "exp_buf_27", "Inst_start_state" : "10", "Inst_end_state" : "11"}]},
			{"Name" : "exp_buf_28", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "333", "SubInstance" : "grp_row_norm_store_hls_64_768_Pipeline_step_loop_fu_786", "Port" : "exp_buf_28", "Inst_start_state" : "10", "Inst_end_state" : "11"}]},
			{"Name" : "exp_buf_29", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "333", "SubInstance" : "grp_row_norm_store_hls_64_768_Pipeline_step_loop_fu_786", "Port" : "exp_buf_29", "Inst_start_state" : "10", "Inst_end_state" : "11"}]},
			{"Name" : "exp_buf_30", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "333", "SubInstance" : "grp_row_norm_store_hls_64_768_Pipeline_step_loop_fu_786", "Port" : "exp_buf_30", "Inst_start_state" : "10", "Inst_end_state" : "11"}]},
			{"Name" : "exp_buf_31", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "333", "SubInstance" : "grp_row_norm_store_hls_64_768_Pipeline_step_loop_fu_786", "Port" : "exp_buf_31", "Inst_start_state" : "10", "Inst_end_state" : "11"}]},
			{"Name" : "exp_buf_32", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "333", "SubInstance" : "grp_row_norm_store_hls_64_768_Pipeline_step_loop_fu_786", "Port" : "exp_buf_32", "Inst_start_state" : "10", "Inst_end_state" : "11"}]},
			{"Name" : "exp_buf_33", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "333", "SubInstance" : "grp_row_norm_store_hls_64_768_Pipeline_step_loop_fu_786", "Port" : "exp_buf_33", "Inst_start_state" : "10", "Inst_end_state" : "11"}]},
			{"Name" : "exp_buf_34", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "333", "SubInstance" : "grp_row_norm_store_hls_64_768_Pipeline_step_loop_fu_786", "Port" : "exp_buf_34", "Inst_start_state" : "10", "Inst_end_state" : "11"}]},
			{"Name" : "exp_buf_35", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "333", "SubInstance" : "grp_row_norm_store_hls_64_768_Pipeline_step_loop_fu_786", "Port" : "exp_buf_35", "Inst_start_state" : "10", "Inst_end_state" : "11"}]},
			{"Name" : "exp_buf_36", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "333", "SubInstance" : "grp_row_norm_store_hls_64_768_Pipeline_step_loop_fu_786", "Port" : "exp_buf_36", "Inst_start_state" : "10", "Inst_end_state" : "11"}]},
			{"Name" : "exp_buf_37", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "333", "SubInstance" : "grp_row_norm_store_hls_64_768_Pipeline_step_loop_fu_786", "Port" : "exp_buf_37", "Inst_start_state" : "10", "Inst_end_state" : "11"}]},
			{"Name" : "exp_buf_38", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "333", "SubInstance" : "grp_row_norm_store_hls_64_768_Pipeline_step_loop_fu_786", "Port" : "exp_buf_38", "Inst_start_state" : "10", "Inst_end_state" : "11"}]},
			{"Name" : "exp_buf_39", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "333", "SubInstance" : "grp_row_norm_store_hls_64_768_Pipeline_step_loop_fu_786", "Port" : "exp_buf_39", "Inst_start_state" : "10", "Inst_end_state" : "11"}]},
			{"Name" : "exp_buf_40", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "333", "SubInstance" : "grp_row_norm_store_hls_64_768_Pipeline_step_loop_fu_786", "Port" : "exp_buf_40", "Inst_start_state" : "10", "Inst_end_state" : "11"}]},
			{"Name" : "exp_buf_41", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "333", "SubInstance" : "grp_row_norm_store_hls_64_768_Pipeline_step_loop_fu_786", "Port" : "exp_buf_41", "Inst_start_state" : "10", "Inst_end_state" : "11"}]},
			{"Name" : "exp_buf_42", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "333", "SubInstance" : "grp_row_norm_store_hls_64_768_Pipeline_step_loop_fu_786", "Port" : "exp_buf_42", "Inst_start_state" : "10", "Inst_end_state" : "11"}]},
			{"Name" : "exp_buf_43", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "333", "SubInstance" : "grp_row_norm_store_hls_64_768_Pipeline_step_loop_fu_786", "Port" : "exp_buf_43", "Inst_start_state" : "10", "Inst_end_state" : "11"}]},
			{"Name" : "exp_buf_44", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "333", "SubInstance" : "grp_row_norm_store_hls_64_768_Pipeline_step_loop_fu_786", "Port" : "exp_buf_44", "Inst_start_state" : "10", "Inst_end_state" : "11"}]},
			{"Name" : "exp_buf_45", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "333", "SubInstance" : "grp_row_norm_store_hls_64_768_Pipeline_step_loop_fu_786", "Port" : "exp_buf_45", "Inst_start_state" : "10", "Inst_end_state" : "11"}]},
			{"Name" : "exp_buf_46", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "333", "SubInstance" : "grp_row_norm_store_hls_64_768_Pipeline_step_loop_fu_786", "Port" : "exp_buf_46", "Inst_start_state" : "10", "Inst_end_state" : "11"}]},
			{"Name" : "exp_buf_47", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "333", "SubInstance" : "grp_row_norm_store_hls_64_768_Pipeline_step_loop_fu_786", "Port" : "exp_buf_47", "Inst_start_state" : "10", "Inst_end_state" : "11"}]},
			{"Name" : "exp_buf_48", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "333", "SubInstance" : "grp_row_norm_store_hls_64_768_Pipeline_step_loop_fu_786", "Port" : "exp_buf_48", "Inst_start_state" : "10", "Inst_end_state" : "11"}]},
			{"Name" : "exp_buf_49", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "333", "SubInstance" : "grp_row_norm_store_hls_64_768_Pipeline_step_loop_fu_786", "Port" : "exp_buf_49", "Inst_start_state" : "10", "Inst_end_state" : "11"}]},
			{"Name" : "exp_buf_50", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "333", "SubInstance" : "grp_row_norm_store_hls_64_768_Pipeline_step_loop_fu_786", "Port" : "exp_buf_50", "Inst_start_state" : "10", "Inst_end_state" : "11"}]},
			{"Name" : "exp_buf_51", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "333", "SubInstance" : "grp_row_norm_store_hls_64_768_Pipeline_step_loop_fu_786", "Port" : "exp_buf_51", "Inst_start_state" : "10", "Inst_end_state" : "11"}]},
			{"Name" : "exp_buf_52", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "333", "SubInstance" : "grp_row_norm_store_hls_64_768_Pipeline_step_loop_fu_786", "Port" : "exp_buf_52", "Inst_start_state" : "10", "Inst_end_state" : "11"}]},
			{"Name" : "exp_buf_53", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "333", "SubInstance" : "grp_row_norm_store_hls_64_768_Pipeline_step_loop_fu_786", "Port" : "exp_buf_53", "Inst_start_state" : "10", "Inst_end_state" : "11"}]},
			{"Name" : "exp_buf_54", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "333", "SubInstance" : "grp_row_norm_store_hls_64_768_Pipeline_step_loop_fu_786", "Port" : "exp_buf_54", "Inst_start_state" : "10", "Inst_end_state" : "11"}]},
			{"Name" : "exp_buf_55", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "333", "SubInstance" : "grp_row_norm_store_hls_64_768_Pipeline_step_loop_fu_786", "Port" : "exp_buf_55", "Inst_start_state" : "10", "Inst_end_state" : "11"}]},
			{"Name" : "exp_buf_56", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "333", "SubInstance" : "grp_row_norm_store_hls_64_768_Pipeline_step_loop_fu_786", "Port" : "exp_buf_56", "Inst_start_state" : "10", "Inst_end_state" : "11"}]},
			{"Name" : "exp_buf_57", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "333", "SubInstance" : "grp_row_norm_store_hls_64_768_Pipeline_step_loop_fu_786", "Port" : "exp_buf_57", "Inst_start_state" : "10", "Inst_end_state" : "11"}]},
			{"Name" : "exp_buf_58", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "333", "SubInstance" : "grp_row_norm_store_hls_64_768_Pipeline_step_loop_fu_786", "Port" : "exp_buf_58", "Inst_start_state" : "10", "Inst_end_state" : "11"}]},
			{"Name" : "exp_buf_59", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "333", "SubInstance" : "grp_row_norm_store_hls_64_768_Pipeline_step_loop_fu_786", "Port" : "exp_buf_59", "Inst_start_state" : "10", "Inst_end_state" : "11"}]},
			{"Name" : "exp_buf_60", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "333", "SubInstance" : "grp_row_norm_store_hls_64_768_Pipeline_step_loop_fu_786", "Port" : "exp_buf_60", "Inst_start_state" : "10", "Inst_end_state" : "11"}]},
			{"Name" : "exp_buf_61", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "333", "SubInstance" : "grp_row_norm_store_hls_64_768_Pipeline_step_loop_fu_786", "Port" : "exp_buf_61", "Inst_start_state" : "10", "Inst_end_state" : "11"}]},
			{"Name" : "exp_buf_62", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "333", "SubInstance" : "grp_row_norm_store_hls_64_768_Pipeline_step_loop_fu_786", "Port" : "exp_buf_62", "Inst_start_state" : "10", "Inst_end_state" : "11"}]},
			{"Name" : "exp_buf_63", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "333", "SubInstance" : "grp_row_norm_store_hls_64_768_Pipeline_step_loop_fu_786", "Port" : "exp_buf_63", "Inst_start_state" : "10", "Inst_end_state" : "11"}]},
			{"Name" : "p_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read1", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read2", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read3", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read4", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read5", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read6", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read7", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read8", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read9", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read10", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read11", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read12", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read13", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read14", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read15", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read16", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read17", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read18", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read19", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read20", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read21", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read22", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read23", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read24", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read25", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read26", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read27", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read28", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read29", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read30", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read31", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read32", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read33", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read34", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read35", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read36", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read37", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read38", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read39", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read40", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read41", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read42", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read43", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read44", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read45", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read46", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read47", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read48", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read49", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read50", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read51", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read52", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read53", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read54", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read55", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read56", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read57", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read58", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read59", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read60", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read61", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read62", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read63", "Type" : "None", "Direction" : "I"},
			{"Name" : "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_9", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "333", "SubInstance" : "grp_row_norm_store_hls_64_768_Pipeline_step_loop_fu_786", "Port" : "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_9", "Inst_start_state" : "10", "Inst_end_state" : "11"}]},
			{"Name" : "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_8", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "333", "SubInstance" : "grp_row_norm_store_hls_64_768_Pipeline_step_loop_fu_786", "Port" : "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_8", "Inst_start_state" : "10", "Inst_end_state" : "11"}]},
			{"Name" : "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_7", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "333", "SubInstance" : "grp_row_norm_store_hls_64_768_Pipeline_step_loop_fu_786", "Port" : "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_7", "Inst_start_state" : "10", "Inst_end_state" : "11"}]},
			{"Name" : "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_6", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "333", "SubInstance" : "grp_row_norm_store_hls_64_768_Pipeline_step_loop_fu_786", "Port" : "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_6", "Inst_start_state" : "10", "Inst_end_state" : "11"}]},
			{"Name" : "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_5", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "333", "SubInstance" : "grp_row_norm_store_hls_64_768_Pipeline_step_loop_fu_786", "Port" : "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_5", "Inst_start_state" : "10", "Inst_end_state" : "11"}]},
			{"Name" : "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_4", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "333", "SubInstance" : "grp_row_norm_store_hls_64_768_Pipeline_step_loop_fu_786", "Port" : "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_4", "Inst_start_state" : "10", "Inst_end_state" : "11"}]},
			{"Name" : "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_3", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "333", "SubInstance" : "grp_row_norm_store_hls_64_768_Pipeline_step_loop_fu_786", "Port" : "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_3", "Inst_start_state" : "10", "Inst_end_state" : "11"}]},
			{"Name" : "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_2", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "333", "SubInstance" : "grp_row_norm_store_hls_64_768_Pipeline_step_loop_fu_786", "Port" : "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_2", "Inst_start_state" : "10", "Inst_end_state" : "11"}]},
			{"Name" : "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_1", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "333", "SubInstance" : "grp_row_norm_store_hls_64_768_Pipeline_step_loop_fu_786", "Port" : "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_1", "Inst_start_state" : "10", "Inst_end_state" : "11"}]},
			{"Name" : "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "333", "SubInstance" : "grp_row_norm_store_hls_64_768_Pipeline_step_loop_fu_786", "Port" : "activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i", "Inst_start_state" : "10", "Inst_end_state" : "11"}]},
			{"Name" : "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_10", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "333", "SubInstance" : "grp_row_norm_store_hls_64_768_Pipeline_step_loop_fu_786", "Port" : "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_10", "Inst_start_state" : "10", "Inst_end_state" : "11"}]},
			{"Name" : "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_11", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "333", "SubInstance" : "grp_row_norm_store_hls_64_768_Pipeline_step_loop_fu_786", "Port" : "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_11", "Inst_start_state" : "10", "Inst_end_state" : "11"}]},
			{"Name" : "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_12", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "333", "SubInstance" : "grp_row_norm_store_hls_64_768_Pipeline_step_loop_fu_786", "Port" : "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_12", "Inst_start_state" : "10", "Inst_end_state" : "11"}]},
			{"Name" : "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_13", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "333", "SubInstance" : "grp_row_norm_store_hls_64_768_Pipeline_step_loop_fu_786", "Port" : "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_13", "Inst_start_state" : "10", "Inst_end_state" : "11"}]},
			{"Name" : "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_14", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "333", "SubInstance" : "grp_row_norm_store_hls_64_768_Pipeline_step_loop_fu_786", "Port" : "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_14", "Inst_start_state" : "10", "Inst_end_state" : "11"}]},
			{"Name" : "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_15", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "333", "SubInstance" : "grp_row_norm_store_hls_64_768_Pipeline_step_loop_fu_786", "Port" : "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_15", "Inst_start_state" : "10", "Inst_end_state" : "11"}]},
			{"Name" : "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_16", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "333", "SubInstance" : "grp_row_norm_store_hls_64_768_Pipeline_step_loop_fu_786", "Port" : "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_16", "Inst_start_state" : "10", "Inst_end_state" : "11"}]},
			{"Name" : "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_17", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "333", "SubInstance" : "grp_row_norm_store_hls_64_768_Pipeline_step_loop_fu_786", "Port" : "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_17", "Inst_start_state" : "10", "Inst_end_state" : "11"}]},
			{"Name" : "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_18", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "333", "SubInstance" : "grp_row_norm_store_hls_64_768_Pipeline_step_loop_fu_786", "Port" : "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_18", "Inst_start_state" : "10", "Inst_end_state" : "11"}]},
			{"Name" : "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_19", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "333", "SubInstance" : "grp_row_norm_store_hls_64_768_Pipeline_step_loop_fu_786", "Port" : "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_19", "Inst_start_state" : "10", "Inst_end_state" : "11"}]},
			{"Name" : "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_20", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "333", "SubInstance" : "grp_row_norm_store_hls_64_768_Pipeline_step_loop_fu_786", "Port" : "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_20", "Inst_start_state" : "10", "Inst_end_state" : "11"}]},
			{"Name" : "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_21", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "333", "SubInstance" : "grp_row_norm_store_hls_64_768_Pipeline_step_loop_fu_786", "Port" : "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_21", "Inst_start_state" : "10", "Inst_end_state" : "11"}]},
			{"Name" : "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_22", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "333", "SubInstance" : "grp_row_norm_store_hls_64_768_Pipeline_step_loop_fu_786", "Port" : "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_22", "Inst_start_state" : "10", "Inst_end_state" : "11"}]},
			{"Name" : "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_23", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "333", "SubInstance" : "grp_row_norm_store_hls_64_768_Pipeline_step_loop_fu_786", "Port" : "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_23", "Inst_start_state" : "10", "Inst_end_state" : "11"}]},
			{"Name" : "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_24", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "333", "SubInstance" : "grp_row_norm_store_hls_64_768_Pipeline_step_loop_fu_786", "Port" : "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_24", "Inst_start_state" : "10", "Inst_end_state" : "11"}]},
			{"Name" : "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_25", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "333", "SubInstance" : "grp_row_norm_store_hls_64_768_Pipeline_step_loop_fu_786", "Port" : "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_25", "Inst_start_state" : "10", "Inst_end_state" : "11"}]},
			{"Name" : "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_26", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "333", "SubInstance" : "grp_row_norm_store_hls_64_768_Pipeline_step_loop_fu_786", "Port" : "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_26", "Inst_start_state" : "10", "Inst_end_state" : "11"}]},
			{"Name" : "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_27", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "333", "SubInstance" : "grp_row_norm_store_hls_64_768_Pipeline_step_loop_fu_786", "Port" : "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_27", "Inst_start_state" : "10", "Inst_end_state" : "11"}]},
			{"Name" : "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_28", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "333", "SubInstance" : "grp_row_norm_store_hls_64_768_Pipeline_step_loop_fu_786", "Port" : "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_28", "Inst_start_state" : "10", "Inst_end_state" : "11"}]},
			{"Name" : "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_29", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "333", "SubInstance" : "grp_row_norm_store_hls_64_768_Pipeline_step_loop_fu_786", "Port" : "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_29", "Inst_start_state" : "10", "Inst_end_state" : "11"}]},
			{"Name" : "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_30", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "333", "SubInstance" : "grp_row_norm_store_hls_64_768_Pipeline_step_loop_fu_786", "Port" : "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_30", "Inst_start_state" : "10", "Inst_end_state" : "11"}]},
			{"Name" : "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_31", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "333", "SubInstance" : "grp_row_norm_store_hls_64_768_Pipeline_step_loop_fu_786", "Port" : "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_31", "Inst_start_state" : "10", "Inst_end_state" : "11"}]},
			{"Name" : "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_32", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "333", "SubInstance" : "grp_row_norm_store_hls_64_768_Pipeline_step_loop_fu_786", "Port" : "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_32", "Inst_start_state" : "10", "Inst_end_state" : "11"}]},
			{"Name" : "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_33", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "333", "SubInstance" : "grp_row_norm_store_hls_64_768_Pipeline_step_loop_fu_786", "Port" : "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_33", "Inst_start_state" : "10", "Inst_end_state" : "11"}]},
			{"Name" : "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_34", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "333", "SubInstance" : "grp_row_norm_store_hls_64_768_Pipeline_step_loop_fu_786", "Port" : "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_34", "Inst_start_state" : "10", "Inst_end_state" : "11"}]},
			{"Name" : "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_35", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "333", "SubInstance" : "grp_row_norm_store_hls_64_768_Pipeline_step_loop_fu_786", "Port" : "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_35", "Inst_start_state" : "10", "Inst_end_state" : "11"}]},
			{"Name" : "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_36", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "333", "SubInstance" : "grp_row_norm_store_hls_64_768_Pipeline_step_loop_fu_786", "Port" : "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_36", "Inst_start_state" : "10", "Inst_end_state" : "11"}]},
			{"Name" : "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_37", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "333", "SubInstance" : "grp_row_norm_store_hls_64_768_Pipeline_step_loop_fu_786", "Port" : "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_37", "Inst_start_state" : "10", "Inst_end_state" : "11"}]},
			{"Name" : "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_38", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "333", "SubInstance" : "grp_row_norm_store_hls_64_768_Pipeline_step_loop_fu_786", "Port" : "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_38", "Inst_start_state" : "10", "Inst_end_state" : "11"}]},
			{"Name" : "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_39", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "333", "SubInstance" : "grp_row_norm_store_hls_64_768_Pipeline_step_loop_fu_786", "Port" : "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_39", "Inst_start_state" : "10", "Inst_end_state" : "11"}]},
			{"Name" : "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_40", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "333", "SubInstance" : "grp_row_norm_store_hls_64_768_Pipeline_step_loop_fu_786", "Port" : "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_40", "Inst_start_state" : "10", "Inst_end_state" : "11"}]},
			{"Name" : "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_41", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "333", "SubInstance" : "grp_row_norm_store_hls_64_768_Pipeline_step_loop_fu_786", "Port" : "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_41", "Inst_start_state" : "10", "Inst_end_state" : "11"}]},
			{"Name" : "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_42", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "333", "SubInstance" : "grp_row_norm_store_hls_64_768_Pipeline_step_loop_fu_786", "Port" : "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_42", "Inst_start_state" : "10", "Inst_end_state" : "11"}]},
			{"Name" : "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_43", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "333", "SubInstance" : "grp_row_norm_store_hls_64_768_Pipeline_step_loop_fu_786", "Port" : "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_43", "Inst_start_state" : "10", "Inst_end_state" : "11"}]},
			{"Name" : "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_44", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "333", "SubInstance" : "grp_row_norm_store_hls_64_768_Pipeline_step_loop_fu_786", "Port" : "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_44", "Inst_start_state" : "10", "Inst_end_state" : "11"}]},
			{"Name" : "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_45", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "333", "SubInstance" : "grp_row_norm_store_hls_64_768_Pipeline_step_loop_fu_786", "Port" : "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_45", "Inst_start_state" : "10", "Inst_end_state" : "11"}]},
			{"Name" : "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_46", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "333", "SubInstance" : "grp_row_norm_store_hls_64_768_Pipeline_step_loop_fu_786", "Port" : "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_46", "Inst_start_state" : "10", "Inst_end_state" : "11"}]},
			{"Name" : "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_47", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "333", "SubInstance" : "grp_row_norm_store_hls_64_768_Pipeline_step_loop_fu_786", "Port" : "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_47", "Inst_start_state" : "10", "Inst_end_state" : "11"}]},
			{"Name" : "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_48", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "333", "SubInstance" : "grp_row_norm_store_hls_64_768_Pipeline_step_loop_fu_786", "Port" : "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_48", "Inst_start_state" : "10", "Inst_end_state" : "11"}]},
			{"Name" : "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_49", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "333", "SubInstance" : "grp_row_norm_store_hls_64_768_Pipeline_step_loop_fu_786", "Port" : "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_49", "Inst_start_state" : "10", "Inst_end_state" : "11"}]},
			{"Name" : "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_50", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "333", "SubInstance" : "grp_row_norm_store_hls_64_768_Pipeline_step_loop_fu_786", "Port" : "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_50", "Inst_start_state" : "10", "Inst_end_state" : "11"}]},
			{"Name" : "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_51", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "333", "SubInstance" : "grp_row_norm_store_hls_64_768_Pipeline_step_loop_fu_786", "Port" : "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_51", "Inst_start_state" : "10", "Inst_end_state" : "11"}]},
			{"Name" : "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_52", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "333", "SubInstance" : "grp_row_norm_store_hls_64_768_Pipeline_step_loop_fu_786", "Port" : "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_52", "Inst_start_state" : "10", "Inst_end_state" : "11"}]},
			{"Name" : "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_53", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "333", "SubInstance" : "grp_row_norm_store_hls_64_768_Pipeline_step_loop_fu_786", "Port" : "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_53", "Inst_start_state" : "10", "Inst_end_state" : "11"}]},
			{"Name" : "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_54", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "333", "SubInstance" : "grp_row_norm_store_hls_64_768_Pipeline_step_loop_fu_786", "Port" : "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_54", "Inst_start_state" : "10", "Inst_end_state" : "11"}]},
			{"Name" : "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_55", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "333", "SubInstance" : "grp_row_norm_store_hls_64_768_Pipeline_step_loop_fu_786", "Port" : "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_55", "Inst_start_state" : "10", "Inst_end_state" : "11"}]},
			{"Name" : "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_56", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "333", "SubInstance" : "grp_row_norm_store_hls_64_768_Pipeline_step_loop_fu_786", "Port" : "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_56", "Inst_start_state" : "10", "Inst_end_state" : "11"}]},
			{"Name" : "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_57", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "333", "SubInstance" : "grp_row_norm_store_hls_64_768_Pipeline_step_loop_fu_786", "Port" : "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_57", "Inst_start_state" : "10", "Inst_end_state" : "11"}]},
			{"Name" : "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_58", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "333", "SubInstance" : "grp_row_norm_store_hls_64_768_Pipeline_step_loop_fu_786", "Port" : "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_58", "Inst_start_state" : "10", "Inst_end_state" : "11"}]},
			{"Name" : "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_59", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "333", "SubInstance" : "grp_row_norm_store_hls_64_768_Pipeline_step_loop_fu_786", "Port" : "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_59", "Inst_start_state" : "10", "Inst_end_state" : "11"}]},
			{"Name" : "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_60", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "333", "SubInstance" : "grp_row_norm_store_hls_64_768_Pipeline_step_loop_fu_786", "Port" : "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_60", "Inst_start_state" : "10", "Inst_end_state" : "11"}]},
			{"Name" : "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_61", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "333", "SubInstance" : "grp_row_norm_store_hls_64_768_Pipeline_step_loop_fu_786", "Port" : "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_61", "Inst_start_state" : "10", "Inst_end_state" : "11"}]},
			{"Name" : "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_62", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "333", "SubInstance" : "grp_row_norm_store_hls_64_768_Pipeline_step_loop_fu_786", "Port" : "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_62", "Inst_start_state" : "10", "Inst_end_state" : "11"}]},
			{"Name" : "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_63", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "333", "SubInstance" : "grp_row_norm_store_hls_64_768_Pipeline_step_loop_fu_786", "Port" : "p_ZZ22activation_acceleratorPtS_S_iiE4buf2_63", "Inst_start_state" : "10", "Inst_end_state" : "11"}]}]},
	{"ID" : "333", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_64_768_s_fu_784.grp_row_norm_store_hls_64_768_s_fu_912.grp_row_norm_store_hls_64_768_Pipeline_step_loop_fu_786", "Parent" : "332", "Child" : ["334", "335", "336", "337", "338", "339", "340", "341", "342", "343", "344", "345", "346", "347", "348", "349", "350", "351", "352", "353", "354", "355", "356", "357", "358", "359", "360", "361", "362", "363", "364", "365", "366", "367", "368", "369", "370", "371", "372", "373", "374", "375", "376", "377", "378", "379", "380", "381", "382", "383", "384", "385", "386", "387", "388", "389", "390", "391", "392", "393", "394", "395", "396", "397", "398", "399", "400", "401", "402", "403", "404", "405", "406", "407", "408", "409", "410", "411", "412", "413", "414", "415", "416", "417", "418", "419", "420", "421", "422", "423", "424", "425", "426", "427", "428", "429", "430", "431", "432", "433", "434", "435", "436", "437", "438", "439", "440", "441", "442", "443", "444", "445", "446", "447", "448", "449", "450", "451", "452", "453", "454", "455", "456", "457", "458", "459", "460", "461", "462"],
		"CDFG" : "row_norm_store_hls_64_768_Pipeline_step_loop",
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
			{"Name" : "exp_buf_0", "Type" : "Memory", "Direction" : "I"},
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
	{"ID" : "334", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_64_768_s_fu_784.grp_row_norm_store_hls_64_768_s_fu_912.grp_row_norm_store_hls_64_768_Pipeline_step_loop_fu_786.tmp_round_float32_to_bf16_ieee_fu_2466", "Parent" : "333",
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
	{"ID" : "335", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_64_768_s_fu_784.grp_row_norm_store_hls_64_768_s_fu_912.grp_row_norm_store_hls_64_768_Pipeline_step_loop_fu_786.tmp_1_round_float32_to_bf16_ieee_fu_2472", "Parent" : "333",
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
	{"ID" : "336", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_64_768_s_fu_784.grp_row_norm_store_hls_64_768_s_fu_912.grp_row_norm_store_hls_64_768_Pipeline_step_loop_fu_786.tmp_2_round_float32_to_bf16_ieee_fu_2478", "Parent" : "333",
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
	{"ID" : "337", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_64_768_s_fu_784.grp_row_norm_store_hls_64_768_s_fu_912.grp_row_norm_store_hls_64_768_Pipeline_step_loop_fu_786.tmp_3_round_float32_to_bf16_ieee_fu_2484", "Parent" : "333",
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
	{"ID" : "338", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_64_768_s_fu_784.grp_row_norm_store_hls_64_768_s_fu_912.grp_row_norm_store_hls_64_768_Pipeline_step_loop_fu_786.tmp_4_round_float32_to_bf16_ieee_fu_2490", "Parent" : "333",
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
	{"ID" : "339", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_64_768_s_fu_784.grp_row_norm_store_hls_64_768_s_fu_912.grp_row_norm_store_hls_64_768_Pipeline_step_loop_fu_786.tmp_5_round_float32_to_bf16_ieee_fu_2496", "Parent" : "333",
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
	{"ID" : "340", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_64_768_s_fu_784.grp_row_norm_store_hls_64_768_s_fu_912.grp_row_norm_store_hls_64_768_Pipeline_step_loop_fu_786.tmp_6_round_float32_to_bf16_ieee_fu_2502", "Parent" : "333",
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
	{"ID" : "341", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_64_768_s_fu_784.grp_row_norm_store_hls_64_768_s_fu_912.grp_row_norm_store_hls_64_768_Pipeline_step_loop_fu_786.tmp_7_round_float32_to_bf16_ieee_fu_2508", "Parent" : "333",
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
	{"ID" : "342", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_64_768_s_fu_784.grp_row_norm_store_hls_64_768_s_fu_912.grp_row_norm_store_hls_64_768_Pipeline_step_loop_fu_786.tmp_8_round_float32_to_bf16_ieee_fu_2514", "Parent" : "333",
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
	{"ID" : "343", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_64_768_s_fu_784.grp_row_norm_store_hls_64_768_s_fu_912.grp_row_norm_store_hls_64_768_Pipeline_step_loop_fu_786.tmp_9_round_float32_to_bf16_ieee_fu_2520", "Parent" : "333",
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
	{"ID" : "344", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_64_768_s_fu_784.grp_row_norm_store_hls_64_768_s_fu_912.grp_row_norm_store_hls_64_768_Pipeline_step_loop_fu_786.tmp_s_round_float32_to_bf16_ieee_fu_2526", "Parent" : "333",
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
	{"ID" : "345", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_64_768_s_fu_784.grp_row_norm_store_hls_64_768_s_fu_912.grp_row_norm_store_hls_64_768_Pipeline_step_loop_fu_786.tmp_10_round_float32_to_bf16_ieee_fu_2532", "Parent" : "333",
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
	{"ID" : "346", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_64_768_s_fu_784.grp_row_norm_store_hls_64_768_s_fu_912.grp_row_norm_store_hls_64_768_Pipeline_step_loop_fu_786.tmp_11_round_float32_to_bf16_ieee_fu_2538", "Parent" : "333",
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
	{"ID" : "347", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_64_768_s_fu_784.grp_row_norm_store_hls_64_768_s_fu_912.grp_row_norm_store_hls_64_768_Pipeline_step_loop_fu_786.tmp_12_round_float32_to_bf16_ieee_fu_2544", "Parent" : "333",
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
	{"ID" : "348", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_64_768_s_fu_784.grp_row_norm_store_hls_64_768_s_fu_912.grp_row_norm_store_hls_64_768_Pipeline_step_loop_fu_786.tmp_13_round_float32_to_bf16_ieee_fu_2550", "Parent" : "333",
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
	{"ID" : "349", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_64_768_s_fu_784.grp_row_norm_store_hls_64_768_s_fu_912.grp_row_norm_store_hls_64_768_Pipeline_step_loop_fu_786.tmp_14_round_float32_to_bf16_ieee_fu_2556", "Parent" : "333",
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
	{"ID" : "350", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_64_768_s_fu_784.grp_row_norm_store_hls_64_768_s_fu_912.grp_row_norm_store_hls_64_768_Pipeline_step_loop_fu_786.tmp_15_round_float32_to_bf16_ieee_fu_2562", "Parent" : "333",
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
	{"ID" : "351", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_64_768_s_fu_784.grp_row_norm_store_hls_64_768_s_fu_912.grp_row_norm_store_hls_64_768_Pipeline_step_loop_fu_786.tmp_16_round_float32_to_bf16_ieee_fu_2568", "Parent" : "333",
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
	{"ID" : "352", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_64_768_s_fu_784.grp_row_norm_store_hls_64_768_s_fu_912.grp_row_norm_store_hls_64_768_Pipeline_step_loop_fu_786.tmp_17_round_float32_to_bf16_ieee_fu_2574", "Parent" : "333",
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
	{"ID" : "353", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_64_768_s_fu_784.grp_row_norm_store_hls_64_768_s_fu_912.grp_row_norm_store_hls_64_768_Pipeline_step_loop_fu_786.tmp_18_round_float32_to_bf16_ieee_fu_2580", "Parent" : "333",
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
	{"ID" : "354", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_64_768_s_fu_784.grp_row_norm_store_hls_64_768_s_fu_912.grp_row_norm_store_hls_64_768_Pipeline_step_loop_fu_786.tmp_19_round_float32_to_bf16_ieee_fu_2586", "Parent" : "333",
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
	{"ID" : "355", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_64_768_s_fu_784.grp_row_norm_store_hls_64_768_s_fu_912.grp_row_norm_store_hls_64_768_Pipeline_step_loop_fu_786.tmp_20_round_float32_to_bf16_ieee_fu_2592", "Parent" : "333",
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
	{"ID" : "356", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_64_768_s_fu_784.grp_row_norm_store_hls_64_768_s_fu_912.grp_row_norm_store_hls_64_768_Pipeline_step_loop_fu_786.tmp_21_round_float32_to_bf16_ieee_fu_2598", "Parent" : "333",
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
	{"ID" : "357", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_64_768_s_fu_784.grp_row_norm_store_hls_64_768_s_fu_912.grp_row_norm_store_hls_64_768_Pipeline_step_loop_fu_786.tmp_22_round_float32_to_bf16_ieee_fu_2604", "Parent" : "333",
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
	{"ID" : "358", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_64_768_s_fu_784.grp_row_norm_store_hls_64_768_s_fu_912.grp_row_norm_store_hls_64_768_Pipeline_step_loop_fu_786.tmp_23_round_float32_to_bf16_ieee_fu_2610", "Parent" : "333",
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
	{"ID" : "359", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_64_768_s_fu_784.grp_row_norm_store_hls_64_768_s_fu_912.grp_row_norm_store_hls_64_768_Pipeline_step_loop_fu_786.tmp_24_round_float32_to_bf16_ieee_fu_2616", "Parent" : "333",
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
	{"ID" : "360", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_64_768_s_fu_784.grp_row_norm_store_hls_64_768_s_fu_912.grp_row_norm_store_hls_64_768_Pipeline_step_loop_fu_786.tmp_25_round_float32_to_bf16_ieee_fu_2622", "Parent" : "333",
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
	{"ID" : "361", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_64_768_s_fu_784.grp_row_norm_store_hls_64_768_s_fu_912.grp_row_norm_store_hls_64_768_Pipeline_step_loop_fu_786.tmp_26_round_float32_to_bf16_ieee_fu_2628", "Parent" : "333",
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
	{"ID" : "362", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_64_768_s_fu_784.grp_row_norm_store_hls_64_768_s_fu_912.grp_row_norm_store_hls_64_768_Pipeline_step_loop_fu_786.tmp_27_round_float32_to_bf16_ieee_fu_2634", "Parent" : "333",
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
	{"ID" : "363", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_64_768_s_fu_784.grp_row_norm_store_hls_64_768_s_fu_912.grp_row_norm_store_hls_64_768_Pipeline_step_loop_fu_786.tmp_28_round_float32_to_bf16_ieee_fu_2640", "Parent" : "333",
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
	{"ID" : "364", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_64_768_s_fu_784.grp_row_norm_store_hls_64_768_s_fu_912.grp_row_norm_store_hls_64_768_Pipeline_step_loop_fu_786.tmp_29_round_float32_to_bf16_ieee_fu_2646", "Parent" : "333",
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
	{"ID" : "365", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_64_768_s_fu_784.grp_row_norm_store_hls_64_768_s_fu_912.grp_row_norm_store_hls_64_768_Pipeline_step_loop_fu_786.tmp_30_round_float32_to_bf16_ieee_fu_2652", "Parent" : "333",
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
	{"ID" : "366", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_64_768_s_fu_784.grp_row_norm_store_hls_64_768_s_fu_912.grp_row_norm_store_hls_64_768_Pipeline_step_loop_fu_786.tmp_31_round_float32_to_bf16_ieee_fu_2658", "Parent" : "333",
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
	{"ID" : "367", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_64_768_s_fu_784.grp_row_norm_store_hls_64_768_s_fu_912.grp_row_norm_store_hls_64_768_Pipeline_step_loop_fu_786.tmp_32_round_float32_to_bf16_ieee_fu_2664", "Parent" : "333",
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
	{"ID" : "368", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_64_768_s_fu_784.grp_row_norm_store_hls_64_768_s_fu_912.grp_row_norm_store_hls_64_768_Pipeline_step_loop_fu_786.tmp_33_round_float32_to_bf16_ieee_fu_2670", "Parent" : "333",
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
	{"ID" : "369", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_64_768_s_fu_784.grp_row_norm_store_hls_64_768_s_fu_912.grp_row_norm_store_hls_64_768_Pipeline_step_loop_fu_786.tmp_34_round_float32_to_bf16_ieee_fu_2676", "Parent" : "333",
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
	{"ID" : "370", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_64_768_s_fu_784.grp_row_norm_store_hls_64_768_s_fu_912.grp_row_norm_store_hls_64_768_Pipeline_step_loop_fu_786.tmp_35_round_float32_to_bf16_ieee_fu_2682", "Parent" : "333",
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
	{"ID" : "371", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_64_768_s_fu_784.grp_row_norm_store_hls_64_768_s_fu_912.grp_row_norm_store_hls_64_768_Pipeline_step_loop_fu_786.tmp_36_round_float32_to_bf16_ieee_fu_2688", "Parent" : "333",
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
	{"ID" : "372", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_64_768_s_fu_784.grp_row_norm_store_hls_64_768_s_fu_912.grp_row_norm_store_hls_64_768_Pipeline_step_loop_fu_786.tmp_37_round_float32_to_bf16_ieee_fu_2694", "Parent" : "333",
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
	{"ID" : "373", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_64_768_s_fu_784.grp_row_norm_store_hls_64_768_s_fu_912.grp_row_norm_store_hls_64_768_Pipeline_step_loop_fu_786.tmp_38_round_float32_to_bf16_ieee_fu_2700", "Parent" : "333",
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
	{"ID" : "374", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_64_768_s_fu_784.grp_row_norm_store_hls_64_768_s_fu_912.grp_row_norm_store_hls_64_768_Pipeline_step_loop_fu_786.tmp_39_round_float32_to_bf16_ieee_fu_2706", "Parent" : "333",
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
	{"ID" : "375", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_64_768_s_fu_784.grp_row_norm_store_hls_64_768_s_fu_912.grp_row_norm_store_hls_64_768_Pipeline_step_loop_fu_786.tmp_40_round_float32_to_bf16_ieee_fu_2712", "Parent" : "333",
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
	{"ID" : "376", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_64_768_s_fu_784.grp_row_norm_store_hls_64_768_s_fu_912.grp_row_norm_store_hls_64_768_Pipeline_step_loop_fu_786.tmp_41_round_float32_to_bf16_ieee_fu_2718", "Parent" : "333",
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
	{"ID" : "377", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_64_768_s_fu_784.grp_row_norm_store_hls_64_768_s_fu_912.grp_row_norm_store_hls_64_768_Pipeline_step_loop_fu_786.tmp_42_round_float32_to_bf16_ieee_fu_2724", "Parent" : "333",
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
	{"ID" : "378", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_64_768_s_fu_784.grp_row_norm_store_hls_64_768_s_fu_912.grp_row_norm_store_hls_64_768_Pipeline_step_loop_fu_786.tmp_43_round_float32_to_bf16_ieee_fu_2730", "Parent" : "333",
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
	{"ID" : "379", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_64_768_s_fu_784.grp_row_norm_store_hls_64_768_s_fu_912.grp_row_norm_store_hls_64_768_Pipeline_step_loop_fu_786.tmp_44_round_float32_to_bf16_ieee_fu_2736", "Parent" : "333",
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
	{"ID" : "380", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_64_768_s_fu_784.grp_row_norm_store_hls_64_768_s_fu_912.grp_row_norm_store_hls_64_768_Pipeline_step_loop_fu_786.tmp_45_round_float32_to_bf16_ieee_fu_2742", "Parent" : "333",
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
	{"ID" : "381", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_64_768_s_fu_784.grp_row_norm_store_hls_64_768_s_fu_912.grp_row_norm_store_hls_64_768_Pipeline_step_loop_fu_786.tmp_46_round_float32_to_bf16_ieee_fu_2748", "Parent" : "333",
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
	{"ID" : "382", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_64_768_s_fu_784.grp_row_norm_store_hls_64_768_s_fu_912.grp_row_norm_store_hls_64_768_Pipeline_step_loop_fu_786.tmp_47_round_float32_to_bf16_ieee_fu_2754", "Parent" : "333",
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
	{"ID" : "383", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_64_768_s_fu_784.grp_row_norm_store_hls_64_768_s_fu_912.grp_row_norm_store_hls_64_768_Pipeline_step_loop_fu_786.tmp_48_round_float32_to_bf16_ieee_fu_2760", "Parent" : "333",
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
	{"ID" : "384", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_64_768_s_fu_784.grp_row_norm_store_hls_64_768_s_fu_912.grp_row_norm_store_hls_64_768_Pipeline_step_loop_fu_786.tmp_49_round_float32_to_bf16_ieee_fu_2766", "Parent" : "333",
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
	{"ID" : "385", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_64_768_s_fu_784.grp_row_norm_store_hls_64_768_s_fu_912.grp_row_norm_store_hls_64_768_Pipeline_step_loop_fu_786.tmp_50_round_float32_to_bf16_ieee_fu_2772", "Parent" : "333",
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
	{"ID" : "386", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_64_768_s_fu_784.grp_row_norm_store_hls_64_768_s_fu_912.grp_row_norm_store_hls_64_768_Pipeline_step_loop_fu_786.tmp_51_round_float32_to_bf16_ieee_fu_2778", "Parent" : "333",
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
	{"ID" : "387", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_64_768_s_fu_784.grp_row_norm_store_hls_64_768_s_fu_912.grp_row_norm_store_hls_64_768_Pipeline_step_loop_fu_786.tmp_52_round_float32_to_bf16_ieee_fu_2784", "Parent" : "333",
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
	{"ID" : "388", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_64_768_s_fu_784.grp_row_norm_store_hls_64_768_s_fu_912.grp_row_norm_store_hls_64_768_Pipeline_step_loop_fu_786.tmp_53_round_float32_to_bf16_ieee_fu_2790", "Parent" : "333",
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
	{"ID" : "389", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_64_768_s_fu_784.grp_row_norm_store_hls_64_768_s_fu_912.grp_row_norm_store_hls_64_768_Pipeline_step_loop_fu_786.tmp_54_round_float32_to_bf16_ieee_fu_2796", "Parent" : "333",
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
	{"ID" : "390", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_64_768_s_fu_784.grp_row_norm_store_hls_64_768_s_fu_912.grp_row_norm_store_hls_64_768_Pipeline_step_loop_fu_786.tmp_55_round_float32_to_bf16_ieee_fu_2802", "Parent" : "333",
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
	{"ID" : "391", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_64_768_s_fu_784.grp_row_norm_store_hls_64_768_s_fu_912.grp_row_norm_store_hls_64_768_Pipeline_step_loop_fu_786.tmp_56_round_float32_to_bf16_ieee_fu_2808", "Parent" : "333",
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
	{"ID" : "392", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_64_768_s_fu_784.grp_row_norm_store_hls_64_768_s_fu_912.grp_row_norm_store_hls_64_768_Pipeline_step_loop_fu_786.tmp_57_round_float32_to_bf16_ieee_fu_2814", "Parent" : "333",
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
	{"ID" : "393", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_64_768_s_fu_784.grp_row_norm_store_hls_64_768_s_fu_912.grp_row_norm_store_hls_64_768_Pipeline_step_loop_fu_786.tmp_58_round_float32_to_bf16_ieee_fu_2820", "Parent" : "333",
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
	{"ID" : "394", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_64_768_s_fu_784.grp_row_norm_store_hls_64_768_s_fu_912.grp_row_norm_store_hls_64_768_Pipeline_step_loop_fu_786.tmp_59_round_float32_to_bf16_ieee_fu_2826", "Parent" : "333",
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
	{"ID" : "395", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_64_768_s_fu_784.grp_row_norm_store_hls_64_768_s_fu_912.grp_row_norm_store_hls_64_768_Pipeline_step_loop_fu_786.tmp_60_round_float32_to_bf16_ieee_fu_2832", "Parent" : "333",
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
	{"ID" : "396", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_64_768_s_fu_784.grp_row_norm_store_hls_64_768_s_fu_912.grp_row_norm_store_hls_64_768_Pipeline_step_loop_fu_786.tmp_61_round_float32_to_bf16_ieee_fu_2838", "Parent" : "333",
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
	{"ID" : "397", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_64_768_s_fu_784.grp_row_norm_store_hls_64_768_s_fu_912.grp_row_norm_store_hls_64_768_Pipeline_step_loop_fu_786.tmp_62_round_float32_to_bf16_ieee_fu_2844", "Parent" : "333",
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
	{"ID" : "398", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_64_768_s_fu_784.grp_row_norm_store_hls_64_768_s_fu_912.grp_row_norm_store_hls_64_768_Pipeline_step_loop_fu_786.fmul_32ns_32ns_32_3_max_dsp_1_U431", "Parent" : "333"},
	{"ID" : "399", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_64_768_s_fu_784.grp_row_norm_store_hls_64_768_s_fu_912.grp_row_norm_store_hls_64_768_Pipeline_step_loop_fu_786.fmul_32ns_32ns_32_3_max_dsp_1_U432", "Parent" : "333"},
	{"ID" : "400", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_64_768_s_fu_784.grp_row_norm_store_hls_64_768_s_fu_912.grp_row_norm_store_hls_64_768_Pipeline_step_loop_fu_786.fmul_32ns_32ns_32_3_max_dsp_1_U433", "Parent" : "333"},
	{"ID" : "401", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_64_768_s_fu_784.grp_row_norm_store_hls_64_768_s_fu_912.grp_row_norm_store_hls_64_768_Pipeline_step_loop_fu_786.fmul_32ns_32ns_32_3_max_dsp_1_U434", "Parent" : "333"},
	{"ID" : "402", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_64_768_s_fu_784.grp_row_norm_store_hls_64_768_s_fu_912.grp_row_norm_store_hls_64_768_Pipeline_step_loop_fu_786.fmul_32ns_32ns_32_3_max_dsp_1_U435", "Parent" : "333"},
	{"ID" : "403", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_64_768_s_fu_784.grp_row_norm_store_hls_64_768_s_fu_912.grp_row_norm_store_hls_64_768_Pipeline_step_loop_fu_786.fmul_32ns_32ns_32_3_max_dsp_1_U436", "Parent" : "333"},
	{"ID" : "404", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_64_768_s_fu_784.grp_row_norm_store_hls_64_768_s_fu_912.grp_row_norm_store_hls_64_768_Pipeline_step_loop_fu_786.fmul_32ns_32ns_32_3_max_dsp_1_U437", "Parent" : "333"},
	{"ID" : "405", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_64_768_s_fu_784.grp_row_norm_store_hls_64_768_s_fu_912.grp_row_norm_store_hls_64_768_Pipeline_step_loop_fu_786.fmul_32ns_32ns_32_3_max_dsp_1_U438", "Parent" : "333"},
	{"ID" : "406", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_64_768_s_fu_784.grp_row_norm_store_hls_64_768_s_fu_912.grp_row_norm_store_hls_64_768_Pipeline_step_loop_fu_786.fmul_32ns_32ns_32_3_max_dsp_1_U439", "Parent" : "333"},
	{"ID" : "407", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_64_768_s_fu_784.grp_row_norm_store_hls_64_768_s_fu_912.grp_row_norm_store_hls_64_768_Pipeline_step_loop_fu_786.fmul_32ns_32ns_32_3_max_dsp_1_U440", "Parent" : "333"},
	{"ID" : "408", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_64_768_s_fu_784.grp_row_norm_store_hls_64_768_s_fu_912.grp_row_norm_store_hls_64_768_Pipeline_step_loop_fu_786.fmul_32ns_32ns_32_3_max_dsp_1_U441", "Parent" : "333"},
	{"ID" : "409", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_64_768_s_fu_784.grp_row_norm_store_hls_64_768_s_fu_912.grp_row_norm_store_hls_64_768_Pipeline_step_loop_fu_786.fmul_32ns_32ns_32_3_max_dsp_1_U442", "Parent" : "333"},
	{"ID" : "410", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_64_768_s_fu_784.grp_row_norm_store_hls_64_768_s_fu_912.grp_row_norm_store_hls_64_768_Pipeline_step_loop_fu_786.fmul_32ns_32ns_32_3_max_dsp_1_U443", "Parent" : "333"},
	{"ID" : "411", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_64_768_s_fu_784.grp_row_norm_store_hls_64_768_s_fu_912.grp_row_norm_store_hls_64_768_Pipeline_step_loop_fu_786.fmul_32ns_32ns_32_3_max_dsp_1_U444", "Parent" : "333"},
	{"ID" : "412", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_64_768_s_fu_784.grp_row_norm_store_hls_64_768_s_fu_912.grp_row_norm_store_hls_64_768_Pipeline_step_loop_fu_786.fmul_32ns_32ns_32_3_max_dsp_1_U445", "Parent" : "333"},
	{"ID" : "413", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_64_768_s_fu_784.grp_row_norm_store_hls_64_768_s_fu_912.grp_row_norm_store_hls_64_768_Pipeline_step_loop_fu_786.fmul_32ns_32ns_32_3_max_dsp_1_U446", "Parent" : "333"},
	{"ID" : "414", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_64_768_s_fu_784.grp_row_norm_store_hls_64_768_s_fu_912.grp_row_norm_store_hls_64_768_Pipeline_step_loop_fu_786.fmul_32ns_32ns_32_3_max_dsp_1_U447", "Parent" : "333"},
	{"ID" : "415", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_64_768_s_fu_784.grp_row_norm_store_hls_64_768_s_fu_912.grp_row_norm_store_hls_64_768_Pipeline_step_loop_fu_786.fmul_32ns_32ns_32_3_max_dsp_1_U448", "Parent" : "333"},
	{"ID" : "416", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_64_768_s_fu_784.grp_row_norm_store_hls_64_768_s_fu_912.grp_row_norm_store_hls_64_768_Pipeline_step_loop_fu_786.fmul_32ns_32ns_32_3_max_dsp_1_U449", "Parent" : "333"},
	{"ID" : "417", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_64_768_s_fu_784.grp_row_norm_store_hls_64_768_s_fu_912.grp_row_norm_store_hls_64_768_Pipeline_step_loop_fu_786.fmul_32ns_32ns_32_3_max_dsp_1_U450", "Parent" : "333"},
	{"ID" : "418", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_64_768_s_fu_784.grp_row_norm_store_hls_64_768_s_fu_912.grp_row_norm_store_hls_64_768_Pipeline_step_loop_fu_786.fmul_32ns_32ns_32_3_max_dsp_1_U451", "Parent" : "333"},
	{"ID" : "419", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_64_768_s_fu_784.grp_row_norm_store_hls_64_768_s_fu_912.grp_row_norm_store_hls_64_768_Pipeline_step_loop_fu_786.fmul_32ns_32ns_32_3_max_dsp_1_U452", "Parent" : "333"},
	{"ID" : "420", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_64_768_s_fu_784.grp_row_norm_store_hls_64_768_s_fu_912.grp_row_norm_store_hls_64_768_Pipeline_step_loop_fu_786.fmul_32ns_32ns_32_3_max_dsp_1_U453", "Parent" : "333"},
	{"ID" : "421", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_64_768_s_fu_784.grp_row_norm_store_hls_64_768_s_fu_912.grp_row_norm_store_hls_64_768_Pipeline_step_loop_fu_786.fmul_32ns_32ns_32_3_max_dsp_1_U454", "Parent" : "333"},
	{"ID" : "422", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_64_768_s_fu_784.grp_row_norm_store_hls_64_768_s_fu_912.grp_row_norm_store_hls_64_768_Pipeline_step_loop_fu_786.fmul_32ns_32ns_32_3_max_dsp_1_U455", "Parent" : "333"},
	{"ID" : "423", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_64_768_s_fu_784.grp_row_norm_store_hls_64_768_s_fu_912.grp_row_norm_store_hls_64_768_Pipeline_step_loop_fu_786.fmul_32ns_32ns_32_3_max_dsp_1_U456", "Parent" : "333"},
	{"ID" : "424", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_64_768_s_fu_784.grp_row_norm_store_hls_64_768_s_fu_912.grp_row_norm_store_hls_64_768_Pipeline_step_loop_fu_786.fmul_32ns_32ns_32_3_max_dsp_1_U457", "Parent" : "333"},
	{"ID" : "425", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_64_768_s_fu_784.grp_row_norm_store_hls_64_768_s_fu_912.grp_row_norm_store_hls_64_768_Pipeline_step_loop_fu_786.fmul_32ns_32ns_32_3_max_dsp_1_U458", "Parent" : "333"},
	{"ID" : "426", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_64_768_s_fu_784.grp_row_norm_store_hls_64_768_s_fu_912.grp_row_norm_store_hls_64_768_Pipeline_step_loop_fu_786.fmul_32ns_32ns_32_3_max_dsp_1_U459", "Parent" : "333"},
	{"ID" : "427", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_64_768_s_fu_784.grp_row_norm_store_hls_64_768_s_fu_912.grp_row_norm_store_hls_64_768_Pipeline_step_loop_fu_786.fmul_32ns_32ns_32_3_max_dsp_1_U460", "Parent" : "333"},
	{"ID" : "428", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_64_768_s_fu_784.grp_row_norm_store_hls_64_768_s_fu_912.grp_row_norm_store_hls_64_768_Pipeline_step_loop_fu_786.fmul_32ns_32ns_32_3_max_dsp_1_U461", "Parent" : "333"},
	{"ID" : "429", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_64_768_s_fu_784.grp_row_norm_store_hls_64_768_s_fu_912.grp_row_norm_store_hls_64_768_Pipeline_step_loop_fu_786.fmul_32ns_32ns_32_3_max_dsp_1_U462", "Parent" : "333"},
	{"ID" : "430", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_64_768_s_fu_784.grp_row_norm_store_hls_64_768_s_fu_912.grp_row_norm_store_hls_64_768_Pipeline_step_loop_fu_786.fmul_32ns_32ns_32_3_max_dsp_1_U463", "Parent" : "333"},
	{"ID" : "431", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_64_768_s_fu_784.grp_row_norm_store_hls_64_768_s_fu_912.grp_row_norm_store_hls_64_768_Pipeline_step_loop_fu_786.fmul_32ns_32ns_32_3_max_dsp_1_U464", "Parent" : "333"},
	{"ID" : "432", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_64_768_s_fu_784.grp_row_norm_store_hls_64_768_s_fu_912.grp_row_norm_store_hls_64_768_Pipeline_step_loop_fu_786.fmul_32ns_32ns_32_3_max_dsp_1_U465", "Parent" : "333"},
	{"ID" : "433", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_64_768_s_fu_784.grp_row_norm_store_hls_64_768_s_fu_912.grp_row_norm_store_hls_64_768_Pipeline_step_loop_fu_786.fmul_32ns_32ns_32_3_max_dsp_1_U466", "Parent" : "333"},
	{"ID" : "434", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_64_768_s_fu_784.grp_row_norm_store_hls_64_768_s_fu_912.grp_row_norm_store_hls_64_768_Pipeline_step_loop_fu_786.fmul_32ns_32ns_32_3_max_dsp_1_U467", "Parent" : "333"},
	{"ID" : "435", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_64_768_s_fu_784.grp_row_norm_store_hls_64_768_s_fu_912.grp_row_norm_store_hls_64_768_Pipeline_step_loop_fu_786.fmul_32ns_32ns_32_3_max_dsp_1_U468", "Parent" : "333"},
	{"ID" : "436", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_64_768_s_fu_784.grp_row_norm_store_hls_64_768_s_fu_912.grp_row_norm_store_hls_64_768_Pipeline_step_loop_fu_786.fmul_32ns_32ns_32_3_max_dsp_1_U469", "Parent" : "333"},
	{"ID" : "437", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_64_768_s_fu_784.grp_row_norm_store_hls_64_768_s_fu_912.grp_row_norm_store_hls_64_768_Pipeline_step_loop_fu_786.fmul_32ns_32ns_32_3_max_dsp_1_U470", "Parent" : "333"},
	{"ID" : "438", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_64_768_s_fu_784.grp_row_norm_store_hls_64_768_s_fu_912.grp_row_norm_store_hls_64_768_Pipeline_step_loop_fu_786.fmul_32ns_32ns_32_3_max_dsp_1_U471", "Parent" : "333"},
	{"ID" : "439", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_64_768_s_fu_784.grp_row_norm_store_hls_64_768_s_fu_912.grp_row_norm_store_hls_64_768_Pipeline_step_loop_fu_786.fmul_32ns_32ns_32_3_max_dsp_1_U472", "Parent" : "333"},
	{"ID" : "440", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_64_768_s_fu_784.grp_row_norm_store_hls_64_768_s_fu_912.grp_row_norm_store_hls_64_768_Pipeline_step_loop_fu_786.fmul_32ns_32ns_32_3_max_dsp_1_U473", "Parent" : "333"},
	{"ID" : "441", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_64_768_s_fu_784.grp_row_norm_store_hls_64_768_s_fu_912.grp_row_norm_store_hls_64_768_Pipeline_step_loop_fu_786.fmul_32ns_32ns_32_3_max_dsp_1_U474", "Parent" : "333"},
	{"ID" : "442", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_64_768_s_fu_784.grp_row_norm_store_hls_64_768_s_fu_912.grp_row_norm_store_hls_64_768_Pipeline_step_loop_fu_786.fmul_32ns_32ns_32_3_max_dsp_1_U475", "Parent" : "333"},
	{"ID" : "443", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_64_768_s_fu_784.grp_row_norm_store_hls_64_768_s_fu_912.grp_row_norm_store_hls_64_768_Pipeline_step_loop_fu_786.fmul_32ns_32ns_32_3_max_dsp_1_U476", "Parent" : "333"},
	{"ID" : "444", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_64_768_s_fu_784.grp_row_norm_store_hls_64_768_s_fu_912.grp_row_norm_store_hls_64_768_Pipeline_step_loop_fu_786.fmul_32ns_32ns_32_3_max_dsp_1_U477", "Parent" : "333"},
	{"ID" : "445", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_64_768_s_fu_784.grp_row_norm_store_hls_64_768_s_fu_912.grp_row_norm_store_hls_64_768_Pipeline_step_loop_fu_786.fmul_32ns_32ns_32_3_max_dsp_1_U478", "Parent" : "333"},
	{"ID" : "446", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_64_768_s_fu_784.grp_row_norm_store_hls_64_768_s_fu_912.grp_row_norm_store_hls_64_768_Pipeline_step_loop_fu_786.fmul_32ns_32ns_32_3_max_dsp_1_U479", "Parent" : "333"},
	{"ID" : "447", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_64_768_s_fu_784.grp_row_norm_store_hls_64_768_s_fu_912.grp_row_norm_store_hls_64_768_Pipeline_step_loop_fu_786.fmul_32ns_32ns_32_3_max_dsp_1_U480", "Parent" : "333"},
	{"ID" : "448", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_64_768_s_fu_784.grp_row_norm_store_hls_64_768_s_fu_912.grp_row_norm_store_hls_64_768_Pipeline_step_loop_fu_786.fmul_32ns_32ns_32_3_max_dsp_1_U481", "Parent" : "333"},
	{"ID" : "449", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_64_768_s_fu_784.grp_row_norm_store_hls_64_768_s_fu_912.grp_row_norm_store_hls_64_768_Pipeline_step_loop_fu_786.fmul_32ns_32ns_32_3_max_dsp_1_U482", "Parent" : "333"},
	{"ID" : "450", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_64_768_s_fu_784.grp_row_norm_store_hls_64_768_s_fu_912.grp_row_norm_store_hls_64_768_Pipeline_step_loop_fu_786.fmul_32ns_32ns_32_3_max_dsp_1_U483", "Parent" : "333"},
	{"ID" : "451", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_64_768_s_fu_784.grp_row_norm_store_hls_64_768_s_fu_912.grp_row_norm_store_hls_64_768_Pipeline_step_loop_fu_786.fmul_32ns_32ns_32_3_max_dsp_1_U484", "Parent" : "333"},
	{"ID" : "452", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_64_768_s_fu_784.grp_row_norm_store_hls_64_768_s_fu_912.grp_row_norm_store_hls_64_768_Pipeline_step_loop_fu_786.fmul_32ns_32ns_32_3_max_dsp_1_U485", "Parent" : "333"},
	{"ID" : "453", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_64_768_s_fu_784.grp_row_norm_store_hls_64_768_s_fu_912.grp_row_norm_store_hls_64_768_Pipeline_step_loop_fu_786.fmul_32ns_32ns_32_3_max_dsp_1_U486", "Parent" : "333"},
	{"ID" : "454", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_64_768_s_fu_784.grp_row_norm_store_hls_64_768_s_fu_912.grp_row_norm_store_hls_64_768_Pipeline_step_loop_fu_786.fmul_32ns_32ns_32_3_max_dsp_1_U487", "Parent" : "333"},
	{"ID" : "455", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_64_768_s_fu_784.grp_row_norm_store_hls_64_768_s_fu_912.grp_row_norm_store_hls_64_768_Pipeline_step_loop_fu_786.fmul_32ns_32ns_32_3_max_dsp_1_U488", "Parent" : "333"},
	{"ID" : "456", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_64_768_s_fu_784.grp_row_norm_store_hls_64_768_s_fu_912.grp_row_norm_store_hls_64_768_Pipeline_step_loop_fu_786.fmul_32ns_32ns_32_3_max_dsp_1_U489", "Parent" : "333"},
	{"ID" : "457", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_64_768_s_fu_784.grp_row_norm_store_hls_64_768_s_fu_912.grp_row_norm_store_hls_64_768_Pipeline_step_loop_fu_786.fmul_32ns_32ns_32_3_max_dsp_1_U490", "Parent" : "333"},
	{"ID" : "458", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_64_768_s_fu_784.grp_row_norm_store_hls_64_768_s_fu_912.grp_row_norm_store_hls_64_768_Pipeline_step_loop_fu_786.fmul_32ns_32ns_32_3_max_dsp_1_U491", "Parent" : "333"},
	{"ID" : "459", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_64_768_s_fu_784.grp_row_norm_store_hls_64_768_s_fu_912.grp_row_norm_store_hls_64_768_Pipeline_step_loop_fu_786.fmul_32ns_32ns_32_3_max_dsp_1_U492", "Parent" : "333"},
	{"ID" : "460", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_64_768_s_fu_784.grp_row_norm_store_hls_64_768_s_fu_912.grp_row_norm_store_hls_64_768_Pipeline_step_loop_fu_786.fmul_32ns_32ns_32_3_max_dsp_1_U493", "Parent" : "333"},
	{"ID" : "461", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_64_768_s_fu_784.grp_row_norm_store_hls_64_768_s_fu_912.grp_row_norm_store_hls_64_768_Pipeline_step_loop_fu_786.fmul_32ns_32ns_32_3_max_dsp_1_U494", "Parent" : "333"},
	{"ID" : "462", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_64_768_s_fu_784.grp_row_norm_store_hls_64_768_s_fu_912.grp_row_norm_store_hls_64_768_Pipeline_step_loop_fu_786.flow_control_loop_pipe_sequential_init_U", "Parent" : "333"},
	{"ID" : "463", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_64_768_s_fu_784.grp_row_norm_store_hls_64_768_s_fu_912.fdiv_32ns_32ns_32_9_no_dsp_1_U688", "Parent" : "332"},
	{"ID" : "464", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_64_768_s_fu_784.grp_row_norm_store_hls_64_768_s_fu_912.fdiv_32ns_32ns_32_9_no_dsp_1_U689", "Parent" : "332"},
	{"ID" : "465", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_64_768_s_fu_784.grp_row_norm_store_hls_64_768_s_fu_912.fdiv_32ns_32ns_32_9_no_dsp_1_U690", "Parent" : "332"},
	{"ID" : "466", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_64_768_s_fu_784.grp_row_norm_store_hls_64_768_s_fu_912.fdiv_32ns_32ns_32_9_no_dsp_1_U691", "Parent" : "332"},
	{"ID" : "467", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_64_768_s_fu_784.grp_row_norm_store_hls_64_768_s_fu_912.fdiv_32ns_32ns_32_9_no_dsp_1_U692", "Parent" : "332"},
	{"ID" : "468", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_64_768_s_fu_784.grp_row_norm_store_hls_64_768_s_fu_912.fdiv_32ns_32ns_32_9_no_dsp_1_U693", "Parent" : "332"},
	{"ID" : "469", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_64_768_s_fu_784.grp_row_norm_store_hls_64_768_s_fu_912.fdiv_32ns_32ns_32_9_no_dsp_1_U694", "Parent" : "332"},
	{"ID" : "470", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_64_768_s_fu_784.grp_row_norm_store_hls_64_768_s_fu_912.fdiv_32ns_32ns_32_9_no_dsp_1_U695", "Parent" : "332"},
	{"ID" : "471", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_64_768_s_fu_784.grp_row_norm_store_hls_64_768_s_fu_912.fdiv_32ns_32ns_32_9_no_dsp_1_U696", "Parent" : "332"},
	{"ID" : "472", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_64_768_s_fu_784.grp_row_norm_store_hls_64_768_s_fu_912.fdiv_32ns_32ns_32_9_no_dsp_1_U697", "Parent" : "332"},
	{"ID" : "473", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_64_768_s_fu_784.grp_row_norm_store_hls_64_768_s_fu_912.fdiv_32ns_32ns_32_9_no_dsp_1_U698", "Parent" : "332"},
	{"ID" : "474", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_64_768_s_fu_784.grp_row_norm_store_hls_64_768_s_fu_912.fdiv_32ns_32ns_32_9_no_dsp_1_U699", "Parent" : "332"},
	{"ID" : "475", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_64_768_s_fu_784.grp_row_norm_store_hls_64_768_s_fu_912.fdiv_32ns_32ns_32_9_no_dsp_1_U700", "Parent" : "332"},
	{"ID" : "476", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_64_768_s_fu_784.grp_row_norm_store_hls_64_768_s_fu_912.fdiv_32ns_32ns_32_9_no_dsp_1_U701", "Parent" : "332"},
	{"ID" : "477", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_64_768_s_fu_784.grp_row_norm_store_hls_64_768_s_fu_912.fdiv_32ns_32ns_32_9_no_dsp_1_U702", "Parent" : "332"},
	{"ID" : "478", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_64_768_s_fu_784.grp_row_norm_store_hls_64_768_s_fu_912.fdiv_32ns_32ns_32_9_no_dsp_1_U703", "Parent" : "332"},
	{"ID" : "479", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_64_768_s_fu_784.grp_row_norm_store_hls_64_768_s_fu_912.fdiv_32ns_32ns_32_9_no_dsp_1_U704", "Parent" : "332"},
	{"ID" : "480", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_64_768_s_fu_784.grp_row_norm_store_hls_64_768_s_fu_912.fdiv_32ns_32ns_32_9_no_dsp_1_U705", "Parent" : "332"},
	{"ID" : "481", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_64_768_s_fu_784.grp_row_norm_store_hls_64_768_s_fu_912.fdiv_32ns_32ns_32_9_no_dsp_1_U706", "Parent" : "332"},
	{"ID" : "482", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_64_768_s_fu_784.grp_row_norm_store_hls_64_768_s_fu_912.fdiv_32ns_32ns_32_9_no_dsp_1_U707", "Parent" : "332"},
	{"ID" : "483", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_64_768_s_fu_784.grp_row_norm_store_hls_64_768_s_fu_912.fdiv_32ns_32ns_32_9_no_dsp_1_U708", "Parent" : "332"},
	{"ID" : "484", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_64_768_s_fu_784.grp_row_norm_store_hls_64_768_s_fu_912.fdiv_32ns_32ns_32_9_no_dsp_1_U709", "Parent" : "332"},
	{"ID" : "485", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_64_768_s_fu_784.grp_row_norm_store_hls_64_768_s_fu_912.fdiv_32ns_32ns_32_9_no_dsp_1_U710", "Parent" : "332"},
	{"ID" : "486", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_64_768_s_fu_784.grp_row_norm_store_hls_64_768_s_fu_912.fdiv_32ns_32ns_32_9_no_dsp_1_U711", "Parent" : "332"},
	{"ID" : "487", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_64_768_s_fu_784.grp_row_norm_store_hls_64_768_s_fu_912.fdiv_32ns_32ns_32_9_no_dsp_1_U712", "Parent" : "332"},
	{"ID" : "488", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_64_768_s_fu_784.grp_row_norm_store_hls_64_768_s_fu_912.fdiv_32ns_32ns_32_9_no_dsp_1_U713", "Parent" : "332"},
	{"ID" : "489", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_64_768_s_fu_784.grp_row_norm_store_hls_64_768_s_fu_912.fdiv_32ns_32ns_32_9_no_dsp_1_U714", "Parent" : "332"},
	{"ID" : "490", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_64_768_s_fu_784.grp_row_norm_store_hls_64_768_s_fu_912.fdiv_32ns_32ns_32_9_no_dsp_1_U715", "Parent" : "332"},
	{"ID" : "491", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_64_768_s_fu_784.grp_row_norm_store_hls_64_768_s_fu_912.fdiv_32ns_32ns_32_9_no_dsp_1_U716", "Parent" : "332"},
	{"ID" : "492", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_64_768_s_fu_784.grp_row_norm_store_hls_64_768_s_fu_912.fdiv_32ns_32ns_32_9_no_dsp_1_U717", "Parent" : "332"},
	{"ID" : "493", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_64_768_s_fu_784.grp_row_norm_store_hls_64_768_s_fu_912.fdiv_32ns_32ns_32_9_no_dsp_1_U718", "Parent" : "332"},
	{"ID" : "494", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_64_768_s_fu_784.grp_row_norm_store_hls_64_768_s_fu_912.fdiv_32ns_32ns_32_9_no_dsp_1_U719", "Parent" : "332"},
	{"ID" : "495", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_64_768_s_fu_784.grp_row_norm_store_hls_64_768_s_fu_912.fdiv_32ns_32ns_32_9_no_dsp_1_U720", "Parent" : "332"},
	{"ID" : "496", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_64_768_s_fu_784.grp_row_norm_store_hls_64_768_s_fu_912.fdiv_32ns_32ns_32_9_no_dsp_1_U721", "Parent" : "332"},
	{"ID" : "497", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_64_768_s_fu_784.grp_row_norm_store_hls_64_768_s_fu_912.fdiv_32ns_32ns_32_9_no_dsp_1_U722", "Parent" : "332"},
	{"ID" : "498", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_64_768_s_fu_784.grp_row_norm_store_hls_64_768_s_fu_912.fdiv_32ns_32ns_32_9_no_dsp_1_U723", "Parent" : "332"},
	{"ID" : "499", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_64_768_s_fu_784.grp_row_norm_store_hls_64_768_s_fu_912.fdiv_32ns_32ns_32_9_no_dsp_1_U724", "Parent" : "332"},
	{"ID" : "500", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_64_768_s_fu_784.grp_row_norm_store_hls_64_768_s_fu_912.fdiv_32ns_32ns_32_9_no_dsp_1_U725", "Parent" : "332"},
	{"ID" : "501", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_64_768_s_fu_784.grp_row_norm_store_hls_64_768_s_fu_912.fdiv_32ns_32ns_32_9_no_dsp_1_U726", "Parent" : "332"},
	{"ID" : "502", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_64_768_s_fu_784.grp_row_norm_store_hls_64_768_s_fu_912.fdiv_32ns_32ns_32_9_no_dsp_1_U727", "Parent" : "332"},
	{"ID" : "503", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_64_768_s_fu_784.grp_row_norm_store_hls_64_768_s_fu_912.fdiv_32ns_32ns_32_9_no_dsp_1_U728", "Parent" : "332"},
	{"ID" : "504", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_64_768_s_fu_784.grp_row_norm_store_hls_64_768_s_fu_912.fdiv_32ns_32ns_32_9_no_dsp_1_U729", "Parent" : "332"},
	{"ID" : "505", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_64_768_s_fu_784.grp_row_norm_store_hls_64_768_s_fu_912.fdiv_32ns_32ns_32_9_no_dsp_1_U730", "Parent" : "332"},
	{"ID" : "506", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_64_768_s_fu_784.grp_row_norm_store_hls_64_768_s_fu_912.fdiv_32ns_32ns_32_9_no_dsp_1_U731", "Parent" : "332"},
	{"ID" : "507", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_64_768_s_fu_784.grp_row_norm_store_hls_64_768_s_fu_912.fdiv_32ns_32ns_32_9_no_dsp_1_U732", "Parent" : "332"},
	{"ID" : "508", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_64_768_s_fu_784.grp_row_norm_store_hls_64_768_s_fu_912.fdiv_32ns_32ns_32_9_no_dsp_1_U733", "Parent" : "332"},
	{"ID" : "509", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_64_768_s_fu_784.grp_row_norm_store_hls_64_768_s_fu_912.fdiv_32ns_32ns_32_9_no_dsp_1_U734", "Parent" : "332"},
	{"ID" : "510", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_64_768_s_fu_784.grp_row_norm_store_hls_64_768_s_fu_912.fdiv_32ns_32ns_32_9_no_dsp_1_U735", "Parent" : "332"},
	{"ID" : "511", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_64_768_s_fu_784.grp_row_norm_store_hls_64_768_s_fu_912.fdiv_32ns_32ns_32_9_no_dsp_1_U736", "Parent" : "332"},
	{"ID" : "512", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_64_768_s_fu_784.grp_row_norm_store_hls_64_768_s_fu_912.fdiv_32ns_32ns_32_9_no_dsp_1_U737", "Parent" : "332"},
	{"ID" : "513", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_64_768_s_fu_784.grp_row_norm_store_hls_64_768_s_fu_912.fdiv_32ns_32ns_32_9_no_dsp_1_U738", "Parent" : "332"},
	{"ID" : "514", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_64_768_s_fu_784.grp_row_norm_store_hls_64_768_s_fu_912.fdiv_32ns_32ns_32_9_no_dsp_1_U739", "Parent" : "332"},
	{"ID" : "515", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_64_768_s_fu_784.grp_row_norm_store_hls_64_768_s_fu_912.fdiv_32ns_32ns_32_9_no_dsp_1_U740", "Parent" : "332"},
	{"ID" : "516", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_64_768_s_fu_784.grp_row_norm_store_hls_64_768_s_fu_912.fdiv_32ns_32ns_32_9_no_dsp_1_U741", "Parent" : "332"},
	{"ID" : "517", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_64_768_s_fu_784.grp_row_norm_store_hls_64_768_s_fu_912.fdiv_32ns_32ns_32_9_no_dsp_1_U742", "Parent" : "332"},
	{"ID" : "518", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_64_768_s_fu_784.grp_row_norm_store_hls_64_768_s_fu_912.fdiv_32ns_32ns_32_9_no_dsp_1_U743", "Parent" : "332"},
	{"ID" : "519", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_64_768_s_fu_784.grp_row_norm_store_hls_64_768_s_fu_912.fdiv_32ns_32ns_32_9_no_dsp_1_U744", "Parent" : "332"},
	{"ID" : "520", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_64_768_s_fu_784.grp_row_norm_store_hls_64_768_s_fu_912.fdiv_32ns_32ns_32_9_no_dsp_1_U745", "Parent" : "332"},
	{"ID" : "521", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_64_768_s_fu_784.grp_row_norm_store_hls_64_768_s_fu_912.fdiv_32ns_32ns_32_9_no_dsp_1_U746", "Parent" : "332"},
	{"ID" : "522", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_64_768_s_fu_784.grp_row_norm_store_hls_64_768_s_fu_912.fdiv_32ns_32ns_32_9_no_dsp_1_U747", "Parent" : "332"},
	{"ID" : "523", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_64_768_s_fu_784.grp_row_norm_store_hls_64_768_s_fu_912.fdiv_32ns_32ns_32_9_no_dsp_1_U748", "Parent" : "332"},
	{"ID" : "524", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_64_768_s_fu_784.grp_row_norm_store_hls_64_768_s_fu_912.fdiv_32ns_32ns_32_9_no_dsp_1_U749", "Parent" : "332"},
	{"ID" : "525", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_64_768_s_fu_784.grp_row_norm_store_hls_64_768_s_fu_912.fdiv_32ns_32ns_32_9_no_dsp_1_U750", "Parent" : "332"},
	{"ID" : "526", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_64_768_s_fu_784.grp_row_norm_store_hls_64_768_s_fu_912.fdiv_32ns_32ns_32_9_no_dsp_1_U751", "Parent" : "332"},
	{"ID" : "527", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_64_768_s_fu_784.grp_row_norm_store_hls_64_768_s_fu_912.fcmp_32ns_32ns_1_2_no_dsp_1_U752", "Parent" : "332"},
	{"ID" : "528", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_64_768_s_fu_784.grp_row_norm_store_hls_64_768_s_fu_912.fcmp_32ns_32ns_1_2_no_dsp_1_U753", "Parent" : "332"},
	{"ID" : "529", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_64_768_s_fu_784.grp_row_norm_store_hls_64_768_s_fu_912.fcmp_32ns_32ns_1_2_no_dsp_1_U754", "Parent" : "332"},
	{"ID" : "530", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_64_768_s_fu_784.grp_row_norm_store_hls_64_768_s_fu_912.fcmp_32ns_32ns_1_2_no_dsp_1_U755", "Parent" : "332"},
	{"ID" : "531", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_64_768_s_fu_784.grp_row_norm_store_hls_64_768_s_fu_912.fcmp_32ns_32ns_1_2_no_dsp_1_U756", "Parent" : "332"},
	{"ID" : "532", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_64_768_s_fu_784.grp_row_norm_store_hls_64_768_s_fu_912.fcmp_32ns_32ns_1_2_no_dsp_1_U757", "Parent" : "332"},
	{"ID" : "533", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_64_768_s_fu_784.grp_row_norm_store_hls_64_768_s_fu_912.fcmp_32ns_32ns_1_2_no_dsp_1_U758", "Parent" : "332"},
	{"ID" : "534", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_64_768_s_fu_784.grp_row_norm_store_hls_64_768_s_fu_912.fcmp_32ns_32ns_1_2_no_dsp_1_U759", "Parent" : "332"},
	{"ID" : "535", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_64_768_s_fu_784.grp_row_norm_store_hls_64_768_s_fu_912.fcmp_32ns_32ns_1_2_no_dsp_1_U760", "Parent" : "332"},
	{"ID" : "536", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_64_768_s_fu_784.grp_row_norm_store_hls_64_768_s_fu_912.fcmp_32ns_32ns_1_2_no_dsp_1_U761", "Parent" : "332"},
	{"ID" : "537", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_64_768_s_fu_784.grp_row_norm_store_hls_64_768_s_fu_912.fcmp_32ns_32ns_1_2_no_dsp_1_U762", "Parent" : "332"},
	{"ID" : "538", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_64_768_s_fu_784.grp_row_norm_store_hls_64_768_s_fu_912.fcmp_32ns_32ns_1_2_no_dsp_1_U763", "Parent" : "332"},
	{"ID" : "539", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_64_768_s_fu_784.grp_row_norm_store_hls_64_768_s_fu_912.fcmp_32ns_32ns_1_2_no_dsp_1_U764", "Parent" : "332"},
	{"ID" : "540", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_64_768_s_fu_784.grp_row_norm_store_hls_64_768_s_fu_912.fcmp_32ns_32ns_1_2_no_dsp_1_U765", "Parent" : "332"},
	{"ID" : "541", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_64_768_s_fu_784.grp_row_norm_store_hls_64_768_s_fu_912.fcmp_32ns_32ns_1_2_no_dsp_1_U766", "Parent" : "332"},
	{"ID" : "542", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_64_768_s_fu_784.grp_row_norm_store_hls_64_768_s_fu_912.fcmp_32ns_32ns_1_2_no_dsp_1_U767", "Parent" : "332"},
	{"ID" : "543", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_64_768_s_fu_784.grp_row_norm_store_hls_64_768_s_fu_912.fcmp_32ns_32ns_1_2_no_dsp_1_U768", "Parent" : "332"},
	{"ID" : "544", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_64_768_s_fu_784.grp_row_norm_store_hls_64_768_s_fu_912.fcmp_32ns_32ns_1_2_no_dsp_1_U769", "Parent" : "332"},
	{"ID" : "545", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_64_768_s_fu_784.grp_row_norm_store_hls_64_768_s_fu_912.fcmp_32ns_32ns_1_2_no_dsp_1_U770", "Parent" : "332"},
	{"ID" : "546", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_64_768_s_fu_784.grp_row_norm_store_hls_64_768_s_fu_912.fcmp_32ns_32ns_1_2_no_dsp_1_U771", "Parent" : "332"},
	{"ID" : "547", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_64_768_s_fu_784.grp_row_norm_store_hls_64_768_s_fu_912.fcmp_32ns_32ns_1_2_no_dsp_1_U772", "Parent" : "332"},
	{"ID" : "548", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_64_768_s_fu_784.grp_row_norm_store_hls_64_768_s_fu_912.fcmp_32ns_32ns_1_2_no_dsp_1_U773", "Parent" : "332"},
	{"ID" : "549", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_64_768_s_fu_784.grp_row_norm_store_hls_64_768_s_fu_912.fcmp_32ns_32ns_1_2_no_dsp_1_U774", "Parent" : "332"},
	{"ID" : "550", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_64_768_s_fu_784.grp_row_norm_store_hls_64_768_s_fu_912.fcmp_32ns_32ns_1_2_no_dsp_1_U775", "Parent" : "332"},
	{"ID" : "551", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_64_768_s_fu_784.grp_row_norm_store_hls_64_768_s_fu_912.fcmp_32ns_32ns_1_2_no_dsp_1_U776", "Parent" : "332"},
	{"ID" : "552", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_64_768_s_fu_784.grp_row_norm_store_hls_64_768_s_fu_912.fcmp_32ns_32ns_1_2_no_dsp_1_U777", "Parent" : "332"},
	{"ID" : "553", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_64_768_s_fu_784.grp_row_norm_store_hls_64_768_s_fu_912.fcmp_32ns_32ns_1_2_no_dsp_1_U778", "Parent" : "332"},
	{"ID" : "554", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_64_768_s_fu_784.grp_row_norm_store_hls_64_768_s_fu_912.fcmp_32ns_32ns_1_2_no_dsp_1_U779", "Parent" : "332"},
	{"ID" : "555", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_64_768_s_fu_784.grp_row_norm_store_hls_64_768_s_fu_912.fcmp_32ns_32ns_1_2_no_dsp_1_U780", "Parent" : "332"},
	{"ID" : "556", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_64_768_s_fu_784.grp_row_norm_store_hls_64_768_s_fu_912.fcmp_32ns_32ns_1_2_no_dsp_1_U781", "Parent" : "332"},
	{"ID" : "557", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_64_768_s_fu_784.grp_row_norm_store_hls_64_768_s_fu_912.fcmp_32ns_32ns_1_2_no_dsp_1_U782", "Parent" : "332"},
	{"ID" : "558", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_64_768_s_fu_784.grp_row_norm_store_hls_64_768_s_fu_912.fcmp_32ns_32ns_1_2_no_dsp_1_U783", "Parent" : "332"},
	{"ID" : "559", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_64_768_s_fu_784.grp_row_norm_store_hls_64_768_s_fu_912.fcmp_32ns_32ns_1_2_no_dsp_1_U784", "Parent" : "332"},
	{"ID" : "560", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_64_768_s_fu_784.grp_row_norm_store_hls_64_768_s_fu_912.fcmp_32ns_32ns_1_2_no_dsp_1_U785", "Parent" : "332"},
	{"ID" : "561", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_64_768_s_fu_784.grp_row_norm_store_hls_64_768_s_fu_912.fcmp_32ns_32ns_1_2_no_dsp_1_U786", "Parent" : "332"},
	{"ID" : "562", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_64_768_s_fu_784.grp_row_norm_store_hls_64_768_s_fu_912.fcmp_32ns_32ns_1_2_no_dsp_1_U787", "Parent" : "332"},
	{"ID" : "563", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_64_768_s_fu_784.grp_row_norm_store_hls_64_768_s_fu_912.fcmp_32ns_32ns_1_2_no_dsp_1_U788", "Parent" : "332"},
	{"ID" : "564", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_64_768_s_fu_784.grp_row_norm_store_hls_64_768_s_fu_912.fcmp_32ns_32ns_1_2_no_dsp_1_U789", "Parent" : "332"},
	{"ID" : "565", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_64_768_s_fu_784.grp_row_norm_store_hls_64_768_s_fu_912.fcmp_32ns_32ns_1_2_no_dsp_1_U790", "Parent" : "332"},
	{"ID" : "566", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_64_768_s_fu_784.grp_row_norm_store_hls_64_768_s_fu_912.fcmp_32ns_32ns_1_2_no_dsp_1_U791", "Parent" : "332"},
	{"ID" : "567", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_64_768_s_fu_784.grp_row_norm_store_hls_64_768_s_fu_912.fcmp_32ns_32ns_1_2_no_dsp_1_U792", "Parent" : "332"},
	{"ID" : "568", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_64_768_s_fu_784.grp_row_norm_store_hls_64_768_s_fu_912.fcmp_32ns_32ns_1_2_no_dsp_1_U793", "Parent" : "332"},
	{"ID" : "569", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_64_768_s_fu_784.grp_row_norm_store_hls_64_768_s_fu_912.fcmp_32ns_32ns_1_2_no_dsp_1_U794", "Parent" : "332"},
	{"ID" : "570", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_64_768_s_fu_784.grp_row_norm_store_hls_64_768_s_fu_912.fcmp_32ns_32ns_1_2_no_dsp_1_U795", "Parent" : "332"},
	{"ID" : "571", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_64_768_s_fu_784.grp_row_norm_store_hls_64_768_s_fu_912.fcmp_32ns_32ns_1_2_no_dsp_1_U796", "Parent" : "332"},
	{"ID" : "572", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_64_768_s_fu_784.grp_row_norm_store_hls_64_768_s_fu_912.fcmp_32ns_32ns_1_2_no_dsp_1_U797", "Parent" : "332"},
	{"ID" : "573", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_64_768_s_fu_784.grp_row_norm_store_hls_64_768_s_fu_912.fcmp_32ns_32ns_1_2_no_dsp_1_U798", "Parent" : "332"},
	{"ID" : "574", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_64_768_s_fu_784.grp_row_norm_store_hls_64_768_s_fu_912.fcmp_32ns_32ns_1_2_no_dsp_1_U799", "Parent" : "332"},
	{"ID" : "575", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_64_768_s_fu_784.grp_row_norm_store_hls_64_768_s_fu_912.fcmp_32ns_32ns_1_2_no_dsp_1_U800", "Parent" : "332"},
	{"ID" : "576", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_64_768_s_fu_784.grp_row_norm_store_hls_64_768_s_fu_912.fcmp_32ns_32ns_1_2_no_dsp_1_U801", "Parent" : "332"},
	{"ID" : "577", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_64_768_s_fu_784.grp_row_norm_store_hls_64_768_s_fu_912.fcmp_32ns_32ns_1_2_no_dsp_1_U802", "Parent" : "332"},
	{"ID" : "578", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_64_768_s_fu_784.grp_row_norm_store_hls_64_768_s_fu_912.fcmp_32ns_32ns_1_2_no_dsp_1_U803", "Parent" : "332"},
	{"ID" : "579", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_64_768_s_fu_784.grp_row_norm_store_hls_64_768_s_fu_912.fcmp_32ns_32ns_1_2_no_dsp_1_U804", "Parent" : "332"},
	{"ID" : "580", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_64_768_s_fu_784.grp_row_norm_store_hls_64_768_s_fu_912.fcmp_32ns_32ns_1_2_no_dsp_1_U805", "Parent" : "332"},
	{"ID" : "581", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_64_768_s_fu_784.grp_row_norm_store_hls_64_768_s_fu_912.fcmp_32ns_32ns_1_2_no_dsp_1_U806", "Parent" : "332"},
	{"ID" : "582", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_64_768_s_fu_784.grp_row_norm_store_hls_64_768_s_fu_912.fcmp_32ns_32ns_1_2_no_dsp_1_U807", "Parent" : "332"},
	{"ID" : "583", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_64_768_s_fu_784.grp_row_norm_store_hls_64_768_s_fu_912.fcmp_32ns_32ns_1_2_no_dsp_1_U808", "Parent" : "332"},
	{"ID" : "584", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_64_768_s_fu_784.grp_row_norm_store_hls_64_768_s_fu_912.fcmp_32ns_32ns_1_2_no_dsp_1_U809", "Parent" : "332"},
	{"ID" : "585", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_64_768_s_fu_784.grp_row_norm_store_hls_64_768_s_fu_912.fcmp_32ns_32ns_1_2_no_dsp_1_U810", "Parent" : "332"},
	{"ID" : "586", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_64_768_s_fu_784.grp_row_norm_store_hls_64_768_s_fu_912.fcmp_32ns_32ns_1_2_no_dsp_1_U811", "Parent" : "332"},
	{"ID" : "587", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_64_768_s_fu_784.grp_row_norm_store_hls_64_768_s_fu_912.fcmp_32ns_32ns_1_2_no_dsp_1_U812", "Parent" : "332"},
	{"ID" : "588", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_64_768_s_fu_784.grp_row_norm_store_hls_64_768_s_fu_912.fcmp_32ns_32ns_1_2_no_dsp_1_U813", "Parent" : "332"},
	{"ID" : "589", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_64_768_s_fu_784.grp_row_norm_store_hls_64_768_s_fu_912.fcmp_32ns_32ns_1_2_no_dsp_1_U814", "Parent" : "332"},
	{"ID" : "590", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax3_64_768_s_fu_784.grp_row_norm_store_hls_64_768_s_fu_912.fcmp_32ns_32ns_1_2_no_dsp_1_U815", "Parent" : "332"},
	{"ID" : "591", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_activation_accelerator_Pipeline_stage_0_load0_fu_980", "Parent" : "0", "Child" : ["592"],
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
			{"Name" : "sext_ln1075", "Type" : "None", "Direction" : "I"},
			{"Name" : "buf0", "Type" : "Memory", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "stage_0_load0", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter2", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter2", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "592", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_activation_accelerator_Pipeline_stage_0_load0_fu_980.flow_control_loop_pipe_sequential_init_U", "Parent" : "591"},
	{"ID" : "593", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.control_s_axi_U", "Parent" : "0"},
	{"ID" : "594", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.gmem0_m_axi_U", "Parent" : "0"},
	{"ID" : "595", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.gmem2_m_axi_U", "Parent" : "0"}]}


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
		sext_ln1131 {Type I LastRead 0 FirstWrite -1}
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
	row_max_hls_64_768_s {
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
		x_63 {Type I LastRead 0 FirstWrite -1}}
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
	row_exp_bucket_sum_64_768_s {
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
		p_read {Type I LastRead 0 FirstWrite -1}
		p_read1 {Type I LastRead 0 FirstWrite -1}
		p_read2 {Type I LastRead 0 FirstWrite -1}
		p_read3 {Type I LastRead 0 FirstWrite -1}
		p_read4 {Type I LastRead 0 FirstWrite -1}
		p_read5 {Type I LastRead 0 FirstWrite -1}
		p_read6 {Type I LastRead 0 FirstWrite -1}
		p_read7 {Type I LastRead 0 FirstWrite -1}
		p_read8 {Type I LastRead 0 FirstWrite -1}
		p_read9 {Type I LastRead 0 FirstWrite -1}
		p_read10 {Type I LastRead 0 FirstWrite -1}
		p_read11 {Type I LastRead 0 FirstWrite -1}
		p_read12 {Type I LastRead 0 FirstWrite -1}
		p_read13 {Type I LastRead 0 FirstWrite -1}
		p_read14 {Type I LastRead 0 FirstWrite -1}
		p_read15 {Type I LastRead 0 FirstWrite -1}
		p_read16 {Type I LastRead 0 FirstWrite -1}
		p_read17 {Type I LastRead 0 FirstWrite -1}
		p_read18 {Type I LastRead 0 FirstWrite -1}
		p_read19 {Type I LastRead 0 FirstWrite -1}
		p_read20 {Type I LastRead 0 FirstWrite -1}
		p_read21 {Type I LastRead 0 FirstWrite -1}
		p_read22 {Type I LastRead 0 FirstWrite -1}
		p_read23 {Type I LastRead 0 FirstWrite -1}
		p_read24 {Type I LastRead 0 FirstWrite -1}
		p_read25 {Type I LastRead 0 FirstWrite -1}
		p_read26 {Type I LastRead 0 FirstWrite -1}
		p_read27 {Type I LastRead 0 FirstWrite -1}
		p_read28 {Type I LastRead 0 FirstWrite -1}
		p_read29 {Type I LastRead 0 FirstWrite -1}
		p_read30 {Type I LastRead 0 FirstWrite -1}
		p_read31 {Type I LastRead 0 FirstWrite -1}
		p_read32 {Type I LastRead 0 FirstWrite -1}
		p_read33 {Type I LastRead 0 FirstWrite -1}
		p_read34 {Type I LastRead 0 FirstWrite -1}
		p_read35 {Type I LastRead 0 FirstWrite -1}
		p_read36 {Type I LastRead 0 FirstWrite -1}
		p_read37 {Type I LastRead 0 FirstWrite -1}
		p_read38 {Type I LastRead 0 FirstWrite -1}
		p_read39 {Type I LastRead 0 FirstWrite -1}
		p_read40 {Type I LastRead 0 FirstWrite -1}
		p_read41 {Type I LastRead 0 FirstWrite -1}
		p_read42 {Type I LastRead 0 FirstWrite -1}
		p_read43 {Type I LastRead 0 FirstWrite -1}
		p_read44 {Type I LastRead 0 FirstWrite -1}
		p_read45 {Type I LastRead 0 FirstWrite -1}
		p_read46 {Type I LastRead 0 FirstWrite -1}
		p_read47 {Type I LastRead 0 FirstWrite -1}
		p_read48 {Type I LastRead 0 FirstWrite -1}
		p_read49 {Type I LastRead 0 FirstWrite -1}
		p_read50 {Type I LastRead 0 FirstWrite -1}
		p_read51 {Type I LastRead 0 FirstWrite -1}
		p_read52 {Type I LastRead 0 FirstWrite -1}
		p_read53 {Type I LastRead 0 FirstWrite -1}
		p_read54 {Type I LastRead 0 FirstWrite -1}
		p_read55 {Type I LastRead 0 FirstWrite -1}
		p_read56 {Type I LastRead 0 FirstWrite -1}
		p_read57 {Type I LastRead 0 FirstWrite -1}
		p_read58 {Type I LastRead 0 FirstWrite -1}
		p_read59 {Type I LastRead 0 FirstWrite -1}
		p_read60 {Type I LastRead 0 FirstWrite -1}
		p_read61 {Type I LastRead 0 FirstWrite -1}
		p_read62 {Type I LastRead 0 FirstWrite -1}
		p_read63 {Type I LastRead 0 FirstWrite -1}
		exp_buf_0 {Type O LastRead -1 FirstWrite 13}
		exp_buf_1 {Type O LastRead -1 FirstWrite 13}
		exp_buf_2 {Type O LastRead -1 FirstWrite 13}
		exp_buf_3 {Type O LastRead -1 FirstWrite 13}
		exp_buf_4 {Type O LastRead -1 FirstWrite 13}
		exp_buf_5 {Type O LastRead -1 FirstWrite 13}
		exp_buf_6 {Type O LastRead -1 FirstWrite 13}
		exp_buf_7 {Type O LastRead -1 FirstWrite 13}
		exp_buf_8 {Type O LastRead -1 FirstWrite 13}
		exp_buf_9 {Type O LastRead -1 FirstWrite 13}
		exp_buf_10 {Type O LastRead -1 FirstWrite 13}
		exp_buf_11 {Type O LastRead -1 FirstWrite 13}
		exp_buf_12 {Type O LastRead -1 FirstWrite 13}
		exp_buf_13 {Type O LastRead -1 FirstWrite 13}
		exp_buf_14 {Type O LastRead -1 FirstWrite 13}
		exp_buf_15 {Type O LastRead -1 FirstWrite 13}
		exp_buf_16 {Type O LastRead -1 FirstWrite 14}
		exp_buf_17 {Type O LastRead -1 FirstWrite 14}
		exp_buf_18 {Type O LastRead -1 FirstWrite 14}
		exp_buf_19 {Type O LastRead -1 FirstWrite 14}
		exp_buf_20 {Type O LastRead -1 FirstWrite 14}
		exp_buf_21 {Type O LastRead -1 FirstWrite 14}
		exp_buf_22 {Type O LastRead -1 FirstWrite 14}
		exp_buf_23 {Type O LastRead -1 FirstWrite 14}
		exp_buf_24 {Type O LastRead -1 FirstWrite 14}
		exp_buf_25 {Type O LastRead -1 FirstWrite 14}
		exp_buf_26 {Type O LastRead -1 FirstWrite 14}
		exp_buf_27 {Type O LastRead -1 FirstWrite 14}
		exp_buf_28 {Type O LastRead -1 FirstWrite 14}
		exp_buf_29 {Type O LastRead -1 FirstWrite 14}
		exp_buf_30 {Type O LastRead -1 FirstWrite 14}
		exp_buf_31 {Type O LastRead -1 FirstWrite 14}
		exp_buf_32 {Type O LastRead -1 FirstWrite 15}
		exp_buf_33 {Type O LastRead -1 FirstWrite 15}
		exp_buf_34 {Type O LastRead -1 FirstWrite 15}
		exp_buf_35 {Type O LastRead -1 FirstWrite 15}
		exp_buf_36 {Type O LastRead -1 FirstWrite 15}
		exp_buf_37 {Type O LastRead -1 FirstWrite 15}
		exp_buf_38 {Type O LastRead -1 FirstWrite 15}
		exp_buf_39 {Type O LastRead -1 FirstWrite 15}
		exp_buf_40 {Type O LastRead -1 FirstWrite 15}
		exp_buf_41 {Type O LastRead -1 FirstWrite 15}
		exp_buf_42 {Type O LastRead -1 FirstWrite 15}
		exp_buf_43 {Type O LastRead -1 FirstWrite 15}
		exp_buf_44 {Type O LastRead -1 FirstWrite 15}
		exp_buf_45 {Type O LastRead -1 FirstWrite 15}
		exp_buf_46 {Type O LastRead -1 FirstWrite 15}
		exp_buf_47 {Type O LastRead -1 FirstWrite 15}
		exp_buf_48 {Type O LastRead -1 FirstWrite 16}
		exp_buf_49 {Type O LastRead -1 FirstWrite 16}
		exp_buf_50 {Type O LastRead -1 FirstWrite 16}
		exp_buf_51 {Type O LastRead -1 FirstWrite 16}
		exp_buf_52 {Type O LastRead -1 FirstWrite 16}
		exp_buf_53 {Type O LastRead -1 FirstWrite 16}
		exp_buf_54 {Type O LastRead -1 FirstWrite 16}
		exp_buf_55 {Type O LastRead -1 FirstWrite 16}
		exp_buf_56 {Type O LastRead -1 FirstWrite 16}
		exp_buf_57 {Type O LastRead -1 FirstWrite 16}
		exp_buf_58 {Type O LastRead -1 FirstWrite 16}
		exp_buf_59 {Type O LastRead -1 FirstWrite 16}
		exp_buf_60 {Type O LastRead -1 FirstWrite 16}
		exp_buf_61 {Type O LastRead -1 FirstWrite 16}
		exp_buf_62 {Type O LastRead -1 FirstWrite 16}
		exp_buf_63 {Type O LastRead -1 FirstWrite 16}}
	f32_add {
		a {Type I LastRead 0 FirstWrite -1}
		b {Type I LastRead 0 FirstWrite -1}}
	f32_add {
		a {Type I LastRead 0 FirstWrite -1}
		b {Type I LastRead 0 FirstWrite -1}}
	f32_add {
		a {Type I LastRead 0 FirstWrite -1}
		b {Type I LastRead 0 FirstWrite -1}}
	f32_add {
		a {Type I LastRead 0 FirstWrite -1}
		b {Type I LastRead 0 FirstWrite -1}}
	f32_add {
		a {Type I LastRead 0 FirstWrite -1}
		b {Type I LastRead 0 FirstWrite -1}}
	f32_add {
		a {Type I LastRead 0 FirstWrite -1}
		b {Type I LastRead 0 FirstWrite -1}}
	f32_add {
		a {Type I LastRead 0 FirstWrite -1}
		b {Type I LastRead 0 FirstWrite -1}}
	f32_add {
		a {Type I LastRead 0 FirstWrite -1}
		b {Type I LastRead 0 FirstWrite -1}}
	f32_add {
		a {Type I LastRead 0 FirstWrite -1}
		b {Type I LastRead 0 FirstWrite -1}}
	f32_add {
		a {Type I LastRead 0 FirstWrite -1}
		b {Type I LastRead 0 FirstWrite -1}}
	f32_add {
		a {Type I LastRead 0 FirstWrite -1}
		b {Type I LastRead 0 FirstWrite -1}}
	f32_add {
		a {Type I LastRead 0 FirstWrite -1}
		b {Type I LastRead 0 FirstWrite -1}}
	f32_add {
		a {Type I LastRead 0 FirstWrite -1}
		b {Type I LastRead 0 FirstWrite -1}}
	f32_add {
		a {Type I LastRead 0 FirstWrite -1}
		b {Type I LastRead 0 FirstWrite -1}}
	f32_add {
		a {Type I LastRead 0 FirstWrite -1}
		b {Type I LastRead 0 FirstWrite -1}}
	f32_add {
		a {Type I LastRead 0 FirstWrite -1}
		b {Type I LastRead 0 FirstWrite -1}}
	row_norm_store_hls_64_768_s {
		exp_buf_0 {Type I LastRead 0 FirstWrite -1}
		exp_buf_1 {Type I LastRead 0 FirstWrite -1}
		exp_buf_2 {Type I LastRead 0 FirstWrite -1}
		exp_buf_3 {Type I LastRead 0 FirstWrite -1}
		exp_buf_4 {Type I LastRead 0 FirstWrite -1}
		exp_buf_5 {Type I LastRead 0 FirstWrite -1}
		exp_buf_6 {Type I LastRead 0 FirstWrite -1}
		exp_buf_7 {Type I LastRead 0 FirstWrite -1}
		exp_buf_8 {Type I LastRead 0 FirstWrite -1}
		exp_buf_9 {Type I LastRead 0 FirstWrite -1}
		exp_buf_10 {Type I LastRead 0 FirstWrite -1}
		exp_buf_11 {Type I LastRead 0 FirstWrite -1}
		exp_buf_12 {Type I LastRead 0 FirstWrite -1}
		exp_buf_13 {Type I LastRead 0 FirstWrite -1}
		exp_buf_14 {Type I LastRead 0 FirstWrite -1}
		exp_buf_15 {Type I LastRead 0 FirstWrite -1}
		exp_buf_16 {Type I LastRead 0 FirstWrite -1}
		exp_buf_17 {Type I LastRead 0 FirstWrite -1}
		exp_buf_18 {Type I LastRead 0 FirstWrite -1}
		exp_buf_19 {Type I LastRead 0 FirstWrite -1}
		exp_buf_20 {Type I LastRead 0 FirstWrite -1}
		exp_buf_21 {Type I LastRead 0 FirstWrite -1}
		exp_buf_22 {Type I LastRead 0 FirstWrite -1}
		exp_buf_23 {Type I LastRead 0 FirstWrite -1}
		exp_buf_24 {Type I LastRead 0 FirstWrite -1}
		exp_buf_25 {Type I LastRead 0 FirstWrite -1}
		exp_buf_26 {Type I LastRead 0 FirstWrite -1}
		exp_buf_27 {Type I LastRead 0 FirstWrite -1}
		exp_buf_28 {Type I LastRead 0 FirstWrite -1}
		exp_buf_29 {Type I LastRead 0 FirstWrite -1}
		exp_buf_30 {Type I LastRead 0 FirstWrite -1}
		exp_buf_31 {Type I LastRead 0 FirstWrite -1}
		exp_buf_32 {Type I LastRead 0 FirstWrite -1}
		exp_buf_33 {Type I LastRead 0 FirstWrite -1}
		exp_buf_34 {Type I LastRead 0 FirstWrite -1}
		exp_buf_35 {Type I LastRead 0 FirstWrite -1}
		exp_buf_36 {Type I LastRead 0 FirstWrite -1}
		exp_buf_37 {Type I LastRead 0 FirstWrite -1}
		exp_buf_38 {Type I LastRead 0 FirstWrite -1}
		exp_buf_39 {Type I LastRead 0 FirstWrite -1}
		exp_buf_40 {Type I LastRead 0 FirstWrite -1}
		exp_buf_41 {Type I LastRead 0 FirstWrite -1}
		exp_buf_42 {Type I LastRead 0 FirstWrite -1}
		exp_buf_43 {Type I LastRead 0 FirstWrite -1}
		exp_buf_44 {Type I LastRead 0 FirstWrite -1}
		exp_buf_45 {Type I LastRead 0 FirstWrite -1}
		exp_buf_46 {Type I LastRead 0 FirstWrite -1}
		exp_buf_47 {Type I LastRead 0 FirstWrite -1}
		exp_buf_48 {Type I LastRead 0 FirstWrite -1}
		exp_buf_49 {Type I LastRead 0 FirstWrite -1}
		exp_buf_50 {Type I LastRead 0 FirstWrite -1}
		exp_buf_51 {Type I LastRead 0 FirstWrite -1}
		exp_buf_52 {Type I LastRead 0 FirstWrite -1}
		exp_buf_53 {Type I LastRead 0 FirstWrite -1}
		exp_buf_54 {Type I LastRead 0 FirstWrite -1}
		exp_buf_55 {Type I LastRead 0 FirstWrite -1}
		exp_buf_56 {Type I LastRead 0 FirstWrite -1}
		exp_buf_57 {Type I LastRead 0 FirstWrite -1}
		exp_buf_58 {Type I LastRead 0 FirstWrite -1}
		exp_buf_59 {Type I LastRead 0 FirstWrite -1}
		exp_buf_60 {Type I LastRead 0 FirstWrite -1}
		exp_buf_61 {Type I LastRead 0 FirstWrite -1}
		exp_buf_62 {Type I LastRead 0 FirstWrite -1}
		exp_buf_63 {Type I LastRead 0 FirstWrite -1}
		p_read {Type I LastRead 0 FirstWrite -1}
		p_read1 {Type I LastRead 0 FirstWrite -1}
		p_read2 {Type I LastRead 0 FirstWrite -1}
		p_read3 {Type I LastRead 0 FirstWrite -1}
		p_read4 {Type I LastRead 0 FirstWrite -1}
		p_read5 {Type I LastRead 0 FirstWrite -1}
		p_read6 {Type I LastRead 0 FirstWrite -1}
		p_read7 {Type I LastRead 0 FirstWrite -1}
		p_read8 {Type I LastRead 0 FirstWrite -1}
		p_read9 {Type I LastRead 0 FirstWrite -1}
		p_read10 {Type I LastRead 0 FirstWrite -1}
		p_read11 {Type I LastRead 0 FirstWrite -1}
		p_read12 {Type I LastRead 0 FirstWrite -1}
		p_read13 {Type I LastRead 0 FirstWrite -1}
		p_read14 {Type I LastRead 0 FirstWrite -1}
		p_read15 {Type I LastRead 0 FirstWrite -1}
		p_read16 {Type I LastRead 0 FirstWrite -1}
		p_read17 {Type I LastRead 0 FirstWrite -1}
		p_read18 {Type I LastRead 0 FirstWrite -1}
		p_read19 {Type I LastRead 0 FirstWrite -1}
		p_read20 {Type I LastRead 0 FirstWrite -1}
		p_read21 {Type I LastRead 0 FirstWrite -1}
		p_read22 {Type I LastRead 0 FirstWrite -1}
		p_read23 {Type I LastRead 0 FirstWrite -1}
		p_read24 {Type I LastRead 0 FirstWrite -1}
		p_read25 {Type I LastRead 0 FirstWrite -1}
		p_read26 {Type I LastRead 0 FirstWrite -1}
		p_read27 {Type I LastRead 0 FirstWrite -1}
		p_read28 {Type I LastRead 0 FirstWrite -1}
		p_read29 {Type I LastRead 0 FirstWrite -1}
		p_read30 {Type I LastRead 0 FirstWrite -1}
		p_read31 {Type I LastRead 0 FirstWrite -1}
		p_read32 {Type I LastRead 0 FirstWrite -1}
		p_read33 {Type I LastRead 0 FirstWrite -1}
		p_read34 {Type I LastRead 0 FirstWrite -1}
		p_read35 {Type I LastRead 0 FirstWrite -1}
		p_read36 {Type I LastRead 0 FirstWrite -1}
		p_read37 {Type I LastRead 0 FirstWrite -1}
		p_read38 {Type I LastRead 0 FirstWrite -1}
		p_read39 {Type I LastRead 0 FirstWrite -1}
		p_read40 {Type I LastRead 0 FirstWrite -1}
		p_read41 {Type I LastRead 0 FirstWrite -1}
		p_read42 {Type I LastRead 0 FirstWrite -1}
		p_read43 {Type I LastRead 0 FirstWrite -1}
		p_read44 {Type I LastRead 0 FirstWrite -1}
		p_read45 {Type I LastRead 0 FirstWrite -1}
		p_read46 {Type I LastRead 0 FirstWrite -1}
		p_read47 {Type I LastRead 0 FirstWrite -1}
		p_read48 {Type I LastRead 0 FirstWrite -1}
		p_read49 {Type I LastRead 0 FirstWrite -1}
		p_read50 {Type I LastRead 0 FirstWrite -1}
		p_read51 {Type I LastRead 0 FirstWrite -1}
		p_read52 {Type I LastRead 0 FirstWrite -1}
		p_read53 {Type I LastRead 0 FirstWrite -1}
		p_read54 {Type I LastRead 0 FirstWrite -1}
		p_read55 {Type I LastRead 0 FirstWrite -1}
		p_read56 {Type I LastRead 0 FirstWrite -1}
		p_read57 {Type I LastRead 0 FirstWrite -1}
		p_read58 {Type I LastRead 0 FirstWrite -1}
		p_read59 {Type I LastRead 0 FirstWrite -1}
		p_read60 {Type I LastRead 0 FirstWrite -1}
		p_read61 {Type I LastRead 0 FirstWrite -1}
		p_read62 {Type I LastRead 0 FirstWrite -1}
		p_read63 {Type I LastRead 0 FirstWrite -1}
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
	row_norm_store_hls_64_768_Pipeline_step_loop {
		exp_buf_0 {Type I LastRead 0 FirstWrite -1}
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
		sext_ln1075 {Type I LastRead 0 FirstWrite -1}
		buf0 {Type O LastRead -1 FirstWrite 2}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "1", "Max" : "53808"}
	, {"Name" : "Interval", "Min" : "2", "Max" : "53809"}
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

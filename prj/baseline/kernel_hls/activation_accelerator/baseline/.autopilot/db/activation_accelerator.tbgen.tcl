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
	{ gmem0 int 512 regular {axi_master 0}  }
	{ gmem1 int 512 regular {axi_master 0}  }
	{ gmem2 int 512 regular {axi_master 1}  }
	{ in0 int 64 regular {axi_slave 0}  }
	{ in1 int 64 regular {axi_slave 0}  }
	{ out_r int 64 regular {axi_slave 0}  }
	{ stage int 32 unused {axi_slave 0}  }
	{ config_r int 32 regular {axi_slave 0}  }
}
set C_modelArgMapList {[ 
	{ "Name" : "gmem0", "interface" : "axi_master", "bitwidth" : 512, "direction" : "READONLY", "bitSlice":[ {"cElement": [{"cName": "in0","offset": { "type": "dynamic","port_name": "in0","bundle": "control"},"direction": "READONLY"}]}]} , 
 	{ "Name" : "gmem1", "interface" : "axi_master", "bitwidth" : 512, "direction" : "READONLY", "bitSlice":[ {"cElement": [{"cName": "in1","offset": { "type": "dynamic","port_name": "in1","bundle": "control"},"direction": "READONLY"}]}]} , 
 	{ "Name" : "gmem2", "interface" : "axi_master", "bitwidth" : 512, "direction" : "WRITEONLY", "bitSlice":[ {"cElement": [{"cName": "out_r","offset": { "type": "dynamic","port_name": "out_r","bundle": "control"},"direction": "WRITEONLY"}]}]} , 
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
	{ m_axi_gmem0_WDATA sc_out sc_lv 512 signal 0 } 
	{ m_axi_gmem0_WSTRB sc_out sc_lv 64 signal 0 } 
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
	{ m_axi_gmem0_RDATA sc_in sc_lv 512 signal 0 } 
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
	{ m_axi_gmem1_WDATA sc_out sc_lv 512 signal 1 } 
	{ m_axi_gmem1_WSTRB sc_out sc_lv 64 signal 1 } 
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
	{ m_axi_gmem1_RDATA sc_in sc_lv 512 signal 1 } 
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
	{ m_axi_gmem2_WDATA sc_out sc_lv 512 signal 2 } 
	{ m_axi_gmem2_WSTRB sc_out sc_lv 64 signal 2 } 
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
	{ m_axi_gmem2_RDATA sc_in sc_lv 512 signal 2 } 
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
 	{ "name": "m_axi_gmem0_WDATA", "direction": "out", "datatype": "sc_lv", "bitwidth":512, "type": "signal", "bundle":{"name": "gmem0", "role": "WDATA" }} , 
 	{ "name": "m_axi_gmem0_WSTRB", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "gmem0", "role": "WSTRB" }} , 
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
 	{ "name": "m_axi_gmem0_RDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":512, "type": "signal", "bundle":{"name": "gmem0", "role": "RDATA" }} , 
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
 	{ "name": "m_axi_gmem1_WDATA", "direction": "out", "datatype": "sc_lv", "bitwidth":512, "type": "signal", "bundle":{"name": "gmem1", "role": "WDATA" }} , 
 	{ "name": "m_axi_gmem1_WSTRB", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "gmem1", "role": "WSTRB" }} , 
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
 	{ "name": "m_axi_gmem1_RDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":512, "type": "signal", "bundle":{"name": "gmem1", "role": "RDATA" }} , 
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
 	{ "name": "m_axi_gmem2_WDATA", "direction": "out", "datatype": "sc_lv", "bitwidth":512, "type": "signal", "bundle":{"name": "gmem2", "role": "WDATA" }} , 
 	{ "name": "m_axi_gmem2_WSTRB", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "gmem2", "role": "WSTRB" }} , 
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
 	{ "name": "m_axi_gmem2_RDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":512, "type": "signal", "bundle":{"name": "gmem2", "role": "RDATA" }} , 
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
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3", "4", "5", "6", "7", "8", "9", "10", "11", "12", "13", "14", "15", "16", "17", "18", "19", "20", "21", "22", "23", "24", "25", "26", "27", "28", "29", "30", "31", "32", "33", "34", "35", "36", "37", "38", "39", "40", "41", "42", "43", "44", "45", "46", "47", "48", "49", "50", "51", "52", "53", "54", "55", "56", "57", "58", "59", "60", "61", "62", "63", "64", "65", "66", "67", "68", "69", "70", "71", "72", "73", "74", "75", "76", "77", "78", "79", "80", "81", "82", "83", "84", "85", "86", "87", "88", "89", "90", "91", "92", "93", "94", "95", "96", "97", "98", "99", "101", "103", "105", "108", "111", "113", "115", "117", "119", "121", "123", "132", "135", "137", "139", "140", "141", "142", "143", "144", "145", "146", "147", "148"],
		"CDFG" : "activation_accelerator",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "53133", "EstimateLatencyMax" : "401293",
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
					{"ID" : "99", "SubInstance" : "grp_activation_accelerator_Pipeline_VITIS_LOOP_402_1_fu_436", "Port" : "gmem0", "Inst_start_state" : "9", "Inst_end_state" : "10"}]},
			{"Name" : "gmem1", "Type" : "MAXI", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "gmem1_blk_n_AR", "Type" : "RtlSignal"}],
				"SubConnect" : [
					{"ID" : "99", "SubInstance" : "grp_activation_accelerator_Pipeline_VITIS_LOOP_402_1_fu_436", "Port" : "gmem1", "Inst_start_state" : "9", "Inst_end_state" : "10"}]},
			{"Name" : "gmem2", "Type" : "MAXI", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "gmem2_blk_n_AW", "Type" : "RtlSignal"},
					{"Name" : "gmem2_blk_n_B", "Type" : "RtlSignal"}],
				"SubConnect" : [
					{"ID" : "137", "SubInstance" : "grp_activation_accelerator_Pipeline_VITIS_LOOP_465_5_fu_1299", "Port" : "gmem2", "Inst_start_state" : "96", "Inst_end_state" : "97"}]},
			{"Name" : "in0", "Type" : "None", "Direction" : "I"},
			{"Name" : "in1", "Type" : "None", "Direction" : "I"},
			{"Name" : "out_r", "Type" : "None", "Direction" : "I"},
			{"Name" : "stage", "Type" : "None", "Direction" : "I"},
			{"Name" : "config_r", "Type" : "None", "Direction" : "I"},
			{"Name" : "activation_accelerator_ap_uint_ap_uint_512_ap_uint_512_int_int_tile0_9", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "99", "SubInstance" : "grp_activation_accelerator_Pipeline_VITIS_LOOP_402_1_fu_436", "Port" : "activation_accelerator_ap_uint_ap_uint_512_ap_uint_512_int_int_tile0_9", "Inst_start_state" : "9", "Inst_end_state" : "10"},
					{"ID" : "105", "SubInstance" : "grp_bf16_to_float_fu_710", "Port" : "in_0", "Inst_start_state" : "92", "Inst_end_state" : "93"}]},
			{"Name" : "activation_accelerator_ap_uint_ap_uint_512_ap_uint_512_int_int_tile1_9", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "99", "SubInstance" : "grp_activation_accelerator_Pipeline_VITIS_LOOP_402_1_fu_436", "Port" : "activation_accelerator_ap_uint_ap_uint_512_ap_uint_512_int_int_tile1_9", "Inst_start_state" : "9", "Inst_end_state" : "10"},
					{"ID" : "108", "SubInstance" : "grp_bf16_to_float_fu_780", "Port" : "in_0", "Inst_start_state" : "92", "Inst_end_state" : "93"}]},
			{"Name" : "activation_accelerator_ap_uint_ap_uint_512_ap_uint_512_int_int_tile0_8", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "99", "SubInstance" : "grp_activation_accelerator_Pipeline_VITIS_LOOP_402_1_fu_436", "Port" : "activation_accelerator_ap_uint_ap_uint_512_ap_uint_512_int_int_tile0_8", "Inst_start_state" : "9", "Inst_end_state" : "10"},
					{"ID" : "105", "SubInstance" : "grp_bf16_to_float_fu_710", "Port" : "in_1", "Inst_start_state" : "92", "Inst_end_state" : "93"}]},
			{"Name" : "activation_accelerator_ap_uint_ap_uint_512_ap_uint_512_int_int_tile1_8", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "99", "SubInstance" : "grp_activation_accelerator_Pipeline_VITIS_LOOP_402_1_fu_436", "Port" : "activation_accelerator_ap_uint_ap_uint_512_ap_uint_512_int_int_tile1_8", "Inst_start_state" : "9", "Inst_end_state" : "10"},
					{"ID" : "108", "SubInstance" : "grp_bf16_to_float_fu_780", "Port" : "in_1", "Inst_start_state" : "92", "Inst_end_state" : "93"}]},
			{"Name" : "activation_accelerator_ap_uint_ap_uint_512_ap_uint_512_int_int_tile0_7", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "99", "SubInstance" : "grp_activation_accelerator_Pipeline_VITIS_LOOP_402_1_fu_436", "Port" : "activation_accelerator_ap_uint_ap_uint_512_ap_uint_512_int_int_tile0_7", "Inst_start_state" : "9", "Inst_end_state" : "10"},
					{"ID" : "105", "SubInstance" : "grp_bf16_to_float_fu_710", "Port" : "in_2", "Inst_start_state" : "92", "Inst_end_state" : "93"}]},
			{"Name" : "activation_accelerator_ap_uint_ap_uint_512_ap_uint_512_int_int_tile1_7", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "99", "SubInstance" : "grp_activation_accelerator_Pipeline_VITIS_LOOP_402_1_fu_436", "Port" : "activation_accelerator_ap_uint_ap_uint_512_ap_uint_512_int_int_tile1_7", "Inst_start_state" : "9", "Inst_end_state" : "10"},
					{"ID" : "108", "SubInstance" : "grp_bf16_to_float_fu_780", "Port" : "in_2", "Inst_start_state" : "92", "Inst_end_state" : "93"}]},
			{"Name" : "activation_accelerator_ap_uint_ap_uint_512_ap_uint_512_int_int_tile0_6", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "99", "SubInstance" : "grp_activation_accelerator_Pipeline_VITIS_LOOP_402_1_fu_436", "Port" : "activation_accelerator_ap_uint_ap_uint_512_ap_uint_512_int_int_tile0_6", "Inst_start_state" : "9", "Inst_end_state" : "10"},
					{"ID" : "105", "SubInstance" : "grp_bf16_to_float_fu_710", "Port" : "in_3", "Inst_start_state" : "92", "Inst_end_state" : "93"}]},
			{"Name" : "activation_accelerator_ap_uint_ap_uint_512_ap_uint_512_int_int_tile1_6", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "99", "SubInstance" : "grp_activation_accelerator_Pipeline_VITIS_LOOP_402_1_fu_436", "Port" : "activation_accelerator_ap_uint_ap_uint_512_ap_uint_512_int_int_tile1_6", "Inst_start_state" : "9", "Inst_end_state" : "10"},
					{"ID" : "108", "SubInstance" : "grp_bf16_to_float_fu_780", "Port" : "in_3", "Inst_start_state" : "92", "Inst_end_state" : "93"}]},
			{"Name" : "activation_accelerator_ap_uint_ap_uint_512_ap_uint_512_int_int_tile0_5", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "99", "SubInstance" : "grp_activation_accelerator_Pipeline_VITIS_LOOP_402_1_fu_436", "Port" : "activation_accelerator_ap_uint_ap_uint_512_ap_uint_512_int_int_tile0_5", "Inst_start_state" : "9", "Inst_end_state" : "10"},
					{"ID" : "105", "SubInstance" : "grp_bf16_to_float_fu_710", "Port" : "in_4", "Inst_start_state" : "92", "Inst_end_state" : "93"}]},
			{"Name" : "activation_accelerator_ap_uint_ap_uint_512_ap_uint_512_int_int_tile1_5", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "99", "SubInstance" : "grp_activation_accelerator_Pipeline_VITIS_LOOP_402_1_fu_436", "Port" : "activation_accelerator_ap_uint_ap_uint_512_ap_uint_512_int_int_tile1_5", "Inst_start_state" : "9", "Inst_end_state" : "10"},
					{"ID" : "108", "SubInstance" : "grp_bf16_to_float_fu_780", "Port" : "in_4", "Inst_start_state" : "92", "Inst_end_state" : "93"}]},
			{"Name" : "activation_accelerator_ap_uint_ap_uint_512_ap_uint_512_int_int_tile0_4", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "99", "SubInstance" : "grp_activation_accelerator_Pipeline_VITIS_LOOP_402_1_fu_436", "Port" : "activation_accelerator_ap_uint_ap_uint_512_ap_uint_512_int_int_tile0_4", "Inst_start_state" : "9", "Inst_end_state" : "10"},
					{"ID" : "105", "SubInstance" : "grp_bf16_to_float_fu_710", "Port" : "in_5", "Inst_start_state" : "92", "Inst_end_state" : "93"}]},
			{"Name" : "activation_accelerator_ap_uint_ap_uint_512_ap_uint_512_int_int_tile1_4", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "99", "SubInstance" : "grp_activation_accelerator_Pipeline_VITIS_LOOP_402_1_fu_436", "Port" : "activation_accelerator_ap_uint_ap_uint_512_ap_uint_512_int_int_tile1_4", "Inst_start_state" : "9", "Inst_end_state" : "10"},
					{"ID" : "108", "SubInstance" : "grp_bf16_to_float_fu_780", "Port" : "in_5", "Inst_start_state" : "92", "Inst_end_state" : "93"}]},
			{"Name" : "activation_accelerator_ap_uint_ap_uint_512_ap_uint_512_int_int_tile0_3", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "99", "SubInstance" : "grp_activation_accelerator_Pipeline_VITIS_LOOP_402_1_fu_436", "Port" : "activation_accelerator_ap_uint_ap_uint_512_ap_uint_512_int_int_tile0_3", "Inst_start_state" : "9", "Inst_end_state" : "10"},
					{"ID" : "105", "SubInstance" : "grp_bf16_to_float_fu_710", "Port" : "in_6", "Inst_start_state" : "92", "Inst_end_state" : "93"}]},
			{"Name" : "activation_accelerator_ap_uint_ap_uint_512_ap_uint_512_int_int_tile1_3", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "99", "SubInstance" : "grp_activation_accelerator_Pipeline_VITIS_LOOP_402_1_fu_436", "Port" : "activation_accelerator_ap_uint_ap_uint_512_ap_uint_512_int_int_tile1_3", "Inst_start_state" : "9", "Inst_end_state" : "10"},
					{"ID" : "108", "SubInstance" : "grp_bf16_to_float_fu_780", "Port" : "in_6", "Inst_start_state" : "92", "Inst_end_state" : "93"}]},
			{"Name" : "activation_accelerator_ap_uint_ap_uint_512_ap_uint_512_int_int_tile0_2", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "99", "SubInstance" : "grp_activation_accelerator_Pipeline_VITIS_LOOP_402_1_fu_436", "Port" : "activation_accelerator_ap_uint_ap_uint_512_ap_uint_512_int_int_tile0_2", "Inst_start_state" : "9", "Inst_end_state" : "10"},
					{"ID" : "105", "SubInstance" : "grp_bf16_to_float_fu_710", "Port" : "in_7", "Inst_start_state" : "92", "Inst_end_state" : "93"}]},
			{"Name" : "activation_accelerator_ap_uint_ap_uint_512_ap_uint_512_int_int_tile1_2", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "99", "SubInstance" : "grp_activation_accelerator_Pipeline_VITIS_LOOP_402_1_fu_436", "Port" : "activation_accelerator_ap_uint_ap_uint_512_ap_uint_512_int_int_tile1_2", "Inst_start_state" : "9", "Inst_end_state" : "10"},
					{"ID" : "108", "SubInstance" : "grp_bf16_to_float_fu_780", "Port" : "in_7", "Inst_start_state" : "92", "Inst_end_state" : "93"}]},
			{"Name" : "activation_accelerator_ap_uint_ap_uint_512_ap_uint_512_int_int_tile0_1", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "99", "SubInstance" : "grp_activation_accelerator_Pipeline_VITIS_LOOP_402_1_fu_436", "Port" : "activation_accelerator_ap_uint_ap_uint_512_ap_uint_512_int_int_tile0_1", "Inst_start_state" : "9", "Inst_end_state" : "10"},
					{"ID" : "105", "SubInstance" : "grp_bf16_to_float_fu_710", "Port" : "in_8", "Inst_start_state" : "92", "Inst_end_state" : "93"}]},
			{"Name" : "activation_accelerator_ap_uint_ap_uint_512_ap_uint_512_int_int_tile1_1", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "99", "SubInstance" : "grp_activation_accelerator_Pipeline_VITIS_LOOP_402_1_fu_436", "Port" : "activation_accelerator_ap_uint_ap_uint_512_ap_uint_512_int_int_tile1_1", "Inst_start_state" : "9", "Inst_end_state" : "10"},
					{"ID" : "108", "SubInstance" : "grp_bf16_to_float_fu_780", "Port" : "in_8", "Inst_start_state" : "92", "Inst_end_state" : "93"}]},
			{"Name" : "activation_accelerator_ap_uint_ap_uint_512_ap_uint_512_int_int_tile0", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "99", "SubInstance" : "grp_activation_accelerator_Pipeline_VITIS_LOOP_402_1_fu_436", "Port" : "activation_accelerator_ap_uint_ap_uint_512_ap_uint_512_int_int_tile0", "Inst_start_state" : "9", "Inst_end_state" : "10"},
					{"ID" : "105", "SubInstance" : "grp_bf16_to_float_fu_710", "Port" : "in_9", "Inst_start_state" : "92", "Inst_end_state" : "93"}]},
			{"Name" : "activation_accelerator_ap_uint_ap_uint_512_ap_uint_512_int_int_tile1", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "99", "SubInstance" : "grp_activation_accelerator_Pipeline_VITIS_LOOP_402_1_fu_436", "Port" : "activation_accelerator_ap_uint_ap_uint_512_ap_uint_512_int_int_tile1", "Inst_start_state" : "9", "Inst_end_state" : "10"},
					{"ID" : "108", "SubInstance" : "grp_bf16_to_float_fu_780", "Port" : "in_9", "Inst_start_state" : "92", "Inst_end_state" : "93"}]},
			{"Name" : "p_ZZ22activation_acceleratorP7ap_uintILi512EES1_S1_iiE5tile0_10", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "99", "SubInstance" : "grp_activation_accelerator_Pipeline_VITIS_LOOP_402_1_fu_436", "Port" : "p_ZZ22activation_acceleratorP7ap_uintILi512EES1_S1_iiE5tile0_10", "Inst_start_state" : "9", "Inst_end_state" : "10"},
					{"ID" : "105", "SubInstance" : "grp_bf16_to_float_fu_710", "Port" : "in_10", "Inst_start_state" : "92", "Inst_end_state" : "93"}]},
			{"Name" : "p_ZZ22activation_acceleratorP7ap_uintILi512EES1_S1_iiE5tile1_10", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "99", "SubInstance" : "grp_activation_accelerator_Pipeline_VITIS_LOOP_402_1_fu_436", "Port" : "p_ZZ22activation_acceleratorP7ap_uintILi512EES1_S1_iiE5tile1_10", "Inst_start_state" : "9", "Inst_end_state" : "10"},
					{"ID" : "108", "SubInstance" : "grp_bf16_to_float_fu_780", "Port" : "in_10", "Inst_start_state" : "92", "Inst_end_state" : "93"}]},
			{"Name" : "p_ZZ22activation_acceleratorP7ap_uintILi512EES1_S1_iiE5tile0_11", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "99", "SubInstance" : "grp_activation_accelerator_Pipeline_VITIS_LOOP_402_1_fu_436", "Port" : "p_ZZ22activation_acceleratorP7ap_uintILi512EES1_S1_iiE5tile0_11", "Inst_start_state" : "9", "Inst_end_state" : "10"},
					{"ID" : "105", "SubInstance" : "grp_bf16_to_float_fu_710", "Port" : "in_11", "Inst_start_state" : "92", "Inst_end_state" : "93"}]},
			{"Name" : "p_ZZ22activation_acceleratorP7ap_uintILi512EES1_S1_iiE5tile1_11", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "99", "SubInstance" : "grp_activation_accelerator_Pipeline_VITIS_LOOP_402_1_fu_436", "Port" : "p_ZZ22activation_acceleratorP7ap_uintILi512EES1_S1_iiE5tile1_11", "Inst_start_state" : "9", "Inst_end_state" : "10"},
					{"ID" : "108", "SubInstance" : "grp_bf16_to_float_fu_780", "Port" : "in_11", "Inst_start_state" : "92", "Inst_end_state" : "93"}]},
			{"Name" : "p_ZZ22activation_acceleratorP7ap_uintILi512EES1_S1_iiE5tile0_12", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "99", "SubInstance" : "grp_activation_accelerator_Pipeline_VITIS_LOOP_402_1_fu_436", "Port" : "p_ZZ22activation_acceleratorP7ap_uintILi512EES1_S1_iiE5tile0_12", "Inst_start_state" : "9", "Inst_end_state" : "10"},
					{"ID" : "105", "SubInstance" : "grp_bf16_to_float_fu_710", "Port" : "in_12", "Inst_start_state" : "92", "Inst_end_state" : "93"}]},
			{"Name" : "p_ZZ22activation_acceleratorP7ap_uintILi512EES1_S1_iiE5tile1_12", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "99", "SubInstance" : "grp_activation_accelerator_Pipeline_VITIS_LOOP_402_1_fu_436", "Port" : "p_ZZ22activation_acceleratorP7ap_uintILi512EES1_S1_iiE5tile1_12", "Inst_start_state" : "9", "Inst_end_state" : "10"},
					{"ID" : "108", "SubInstance" : "grp_bf16_to_float_fu_780", "Port" : "in_12", "Inst_start_state" : "92", "Inst_end_state" : "93"}]},
			{"Name" : "p_ZZ22activation_acceleratorP7ap_uintILi512EES1_S1_iiE5tile0_13", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "99", "SubInstance" : "grp_activation_accelerator_Pipeline_VITIS_LOOP_402_1_fu_436", "Port" : "p_ZZ22activation_acceleratorP7ap_uintILi512EES1_S1_iiE5tile0_13", "Inst_start_state" : "9", "Inst_end_state" : "10"},
					{"ID" : "105", "SubInstance" : "grp_bf16_to_float_fu_710", "Port" : "in_13", "Inst_start_state" : "92", "Inst_end_state" : "93"}]},
			{"Name" : "p_ZZ22activation_acceleratorP7ap_uintILi512EES1_S1_iiE5tile1_13", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "99", "SubInstance" : "grp_activation_accelerator_Pipeline_VITIS_LOOP_402_1_fu_436", "Port" : "p_ZZ22activation_acceleratorP7ap_uintILi512EES1_S1_iiE5tile1_13", "Inst_start_state" : "9", "Inst_end_state" : "10"},
					{"ID" : "108", "SubInstance" : "grp_bf16_to_float_fu_780", "Port" : "in_13", "Inst_start_state" : "92", "Inst_end_state" : "93"}]},
			{"Name" : "p_ZZ22activation_acceleratorP7ap_uintILi512EES1_S1_iiE5tile0_14", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "99", "SubInstance" : "grp_activation_accelerator_Pipeline_VITIS_LOOP_402_1_fu_436", "Port" : "p_ZZ22activation_acceleratorP7ap_uintILi512EES1_S1_iiE5tile0_14", "Inst_start_state" : "9", "Inst_end_state" : "10"},
					{"ID" : "105", "SubInstance" : "grp_bf16_to_float_fu_710", "Port" : "in_14", "Inst_start_state" : "92", "Inst_end_state" : "93"}]},
			{"Name" : "p_ZZ22activation_acceleratorP7ap_uintILi512EES1_S1_iiE5tile1_14", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "99", "SubInstance" : "grp_activation_accelerator_Pipeline_VITIS_LOOP_402_1_fu_436", "Port" : "p_ZZ22activation_acceleratorP7ap_uintILi512EES1_S1_iiE5tile1_14", "Inst_start_state" : "9", "Inst_end_state" : "10"},
					{"ID" : "108", "SubInstance" : "grp_bf16_to_float_fu_780", "Port" : "in_14", "Inst_start_state" : "92", "Inst_end_state" : "93"}]},
			{"Name" : "p_ZZ22activation_acceleratorP7ap_uintILi512EES1_S1_iiE5tile0_15", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "99", "SubInstance" : "grp_activation_accelerator_Pipeline_VITIS_LOOP_402_1_fu_436", "Port" : "p_ZZ22activation_acceleratorP7ap_uintILi512EES1_S1_iiE5tile0_15", "Inst_start_state" : "9", "Inst_end_state" : "10"},
					{"ID" : "105", "SubInstance" : "grp_bf16_to_float_fu_710", "Port" : "in_15", "Inst_start_state" : "92", "Inst_end_state" : "93"}]},
			{"Name" : "p_ZZ22activation_acceleratorP7ap_uintILi512EES1_S1_iiE5tile1_15", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "99", "SubInstance" : "grp_activation_accelerator_Pipeline_VITIS_LOOP_402_1_fu_436", "Port" : "p_ZZ22activation_acceleratorP7ap_uintILi512EES1_S1_iiE5tile1_15", "Inst_start_state" : "9", "Inst_end_state" : "10"},
					{"ID" : "108", "SubInstance" : "grp_bf16_to_float_fu_780", "Port" : "in_15", "Inst_start_state" : "92", "Inst_end_state" : "93"}]},
			{"Name" : "p_ZZ22activation_acceleratorP7ap_uintILi512EES1_S1_iiE5tile0_16", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "99", "SubInstance" : "grp_activation_accelerator_Pipeline_VITIS_LOOP_402_1_fu_436", "Port" : "p_ZZ22activation_acceleratorP7ap_uintILi512EES1_S1_iiE5tile0_16", "Inst_start_state" : "9", "Inst_end_state" : "10"},
					{"ID" : "105", "SubInstance" : "grp_bf16_to_float_fu_710", "Port" : "in_16", "Inst_start_state" : "92", "Inst_end_state" : "93"}]},
			{"Name" : "p_ZZ22activation_acceleratorP7ap_uintILi512EES1_S1_iiE5tile1_16", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "99", "SubInstance" : "grp_activation_accelerator_Pipeline_VITIS_LOOP_402_1_fu_436", "Port" : "p_ZZ22activation_acceleratorP7ap_uintILi512EES1_S1_iiE5tile1_16", "Inst_start_state" : "9", "Inst_end_state" : "10"},
					{"ID" : "108", "SubInstance" : "grp_bf16_to_float_fu_780", "Port" : "in_16", "Inst_start_state" : "92", "Inst_end_state" : "93"}]},
			{"Name" : "p_ZZ22activation_acceleratorP7ap_uintILi512EES1_S1_iiE5tile0_17", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "99", "SubInstance" : "grp_activation_accelerator_Pipeline_VITIS_LOOP_402_1_fu_436", "Port" : "p_ZZ22activation_acceleratorP7ap_uintILi512EES1_S1_iiE5tile0_17", "Inst_start_state" : "9", "Inst_end_state" : "10"},
					{"ID" : "105", "SubInstance" : "grp_bf16_to_float_fu_710", "Port" : "in_17", "Inst_start_state" : "92", "Inst_end_state" : "93"}]},
			{"Name" : "p_ZZ22activation_acceleratorP7ap_uintILi512EES1_S1_iiE5tile1_17", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "99", "SubInstance" : "grp_activation_accelerator_Pipeline_VITIS_LOOP_402_1_fu_436", "Port" : "p_ZZ22activation_acceleratorP7ap_uintILi512EES1_S1_iiE5tile1_17", "Inst_start_state" : "9", "Inst_end_state" : "10"},
					{"ID" : "108", "SubInstance" : "grp_bf16_to_float_fu_780", "Port" : "in_17", "Inst_start_state" : "92", "Inst_end_state" : "93"}]},
			{"Name" : "p_ZZ22activation_acceleratorP7ap_uintILi512EES1_S1_iiE5tile0_18", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "99", "SubInstance" : "grp_activation_accelerator_Pipeline_VITIS_LOOP_402_1_fu_436", "Port" : "p_ZZ22activation_acceleratorP7ap_uintILi512EES1_S1_iiE5tile0_18", "Inst_start_state" : "9", "Inst_end_state" : "10"},
					{"ID" : "105", "SubInstance" : "grp_bf16_to_float_fu_710", "Port" : "in_18", "Inst_start_state" : "92", "Inst_end_state" : "93"}]},
			{"Name" : "p_ZZ22activation_acceleratorP7ap_uintILi512EES1_S1_iiE5tile1_18", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "99", "SubInstance" : "grp_activation_accelerator_Pipeline_VITIS_LOOP_402_1_fu_436", "Port" : "p_ZZ22activation_acceleratorP7ap_uintILi512EES1_S1_iiE5tile1_18", "Inst_start_state" : "9", "Inst_end_state" : "10"},
					{"ID" : "108", "SubInstance" : "grp_bf16_to_float_fu_780", "Port" : "in_18", "Inst_start_state" : "92", "Inst_end_state" : "93"}]},
			{"Name" : "p_ZZ22activation_acceleratorP7ap_uintILi512EES1_S1_iiE5tile0_19", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "99", "SubInstance" : "grp_activation_accelerator_Pipeline_VITIS_LOOP_402_1_fu_436", "Port" : "p_ZZ22activation_acceleratorP7ap_uintILi512EES1_S1_iiE5tile0_19", "Inst_start_state" : "9", "Inst_end_state" : "10"},
					{"ID" : "105", "SubInstance" : "grp_bf16_to_float_fu_710", "Port" : "in_19", "Inst_start_state" : "92", "Inst_end_state" : "93"}]},
			{"Name" : "p_ZZ22activation_acceleratorP7ap_uintILi512EES1_S1_iiE5tile1_19", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "99", "SubInstance" : "grp_activation_accelerator_Pipeline_VITIS_LOOP_402_1_fu_436", "Port" : "p_ZZ22activation_acceleratorP7ap_uintILi512EES1_S1_iiE5tile1_19", "Inst_start_state" : "9", "Inst_end_state" : "10"},
					{"ID" : "108", "SubInstance" : "grp_bf16_to_float_fu_780", "Port" : "in_19", "Inst_start_state" : "92", "Inst_end_state" : "93"}]},
			{"Name" : "p_ZZ22activation_acceleratorP7ap_uintILi512EES1_S1_iiE5tile0_20", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "99", "SubInstance" : "grp_activation_accelerator_Pipeline_VITIS_LOOP_402_1_fu_436", "Port" : "p_ZZ22activation_acceleratorP7ap_uintILi512EES1_S1_iiE5tile0_20", "Inst_start_state" : "9", "Inst_end_state" : "10"},
					{"ID" : "105", "SubInstance" : "grp_bf16_to_float_fu_710", "Port" : "in_20", "Inst_start_state" : "92", "Inst_end_state" : "93"}]},
			{"Name" : "p_ZZ22activation_acceleratorP7ap_uintILi512EES1_S1_iiE5tile1_20", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "99", "SubInstance" : "grp_activation_accelerator_Pipeline_VITIS_LOOP_402_1_fu_436", "Port" : "p_ZZ22activation_acceleratorP7ap_uintILi512EES1_S1_iiE5tile1_20", "Inst_start_state" : "9", "Inst_end_state" : "10"},
					{"ID" : "108", "SubInstance" : "grp_bf16_to_float_fu_780", "Port" : "in_20", "Inst_start_state" : "92", "Inst_end_state" : "93"}]},
			{"Name" : "p_ZZ22activation_acceleratorP7ap_uintILi512EES1_S1_iiE5tile0_21", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "99", "SubInstance" : "grp_activation_accelerator_Pipeline_VITIS_LOOP_402_1_fu_436", "Port" : "p_ZZ22activation_acceleratorP7ap_uintILi512EES1_S1_iiE5tile0_21", "Inst_start_state" : "9", "Inst_end_state" : "10"},
					{"ID" : "105", "SubInstance" : "grp_bf16_to_float_fu_710", "Port" : "in_21", "Inst_start_state" : "92", "Inst_end_state" : "93"}]},
			{"Name" : "p_ZZ22activation_acceleratorP7ap_uintILi512EES1_S1_iiE5tile1_21", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "99", "SubInstance" : "grp_activation_accelerator_Pipeline_VITIS_LOOP_402_1_fu_436", "Port" : "p_ZZ22activation_acceleratorP7ap_uintILi512EES1_S1_iiE5tile1_21", "Inst_start_state" : "9", "Inst_end_state" : "10"},
					{"ID" : "108", "SubInstance" : "grp_bf16_to_float_fu_780", "Port" : "in_21", "Inst_start_state" : "92", "Inst_end_state" : "93"}]},
			{"Name" : "p_ZZ22activation_acceleratorP7ap_uintILi512EES1_S1_iiE5tile0_22", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "99", "SubInstance" : "grp_activation_accelerator_Pipeline_VITIS_LOOP_402_1_fu_436", "Port" : "p_ZZ22activation_acceleratorP7ap_uintILi512EES1_S1_iiE5tile0_22", "Inst_start_state" : "9", "Inst_end_state" : "10"},
					{"ID" : "105", "SubInstance" : "grp_bf16_to_float_fu_710", "Port" : "in_22", "Inst_start_state" : "92", "Inst_end_state" : "93"}]},
			{"Name" : "p_ZZ22activation_acceleratorP7ap_uintILi512EES1_S1_iiE5tile1_22", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "99", "SubInstance" : "grp_activation_accelerator_Pipeline_VITIS_LOOP_402_1_fu_436", "Port" : "p_ZZ22activation_acceleratorP7ap_uintILi512EES1_S1_iiE5tile1_22", "Inst_start_state" : "9", "Inst_end_state" : "10"},
					{"ID" : "108", "SubInstance" : "grp_bf16_to_float_fu_780", "Port" : "in_22", "Inst_start_state" : "92", "Inst_end_state" : "93"}]},
			{"Name" : "p_ZZ22activation_acceleratorP7ap_uintILi512EES1_S1_iiE5tile0_23", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "99", "SubInstance" : "grp_activation_accelerator_Pipeline_VITIS_LOOP_402_1_fu_436", "Port" : "p_ZZ22activation_acceleratorP7ap_uintILi512EES1_S1_iiE5tile0_23", "Inst_start_state" : "9", "Inst_end_state" : "10"},
					{"ID" : "105", "SubInstance" : "grp_bf16_to_float_fu_710", "Port" : "in_23", "Inst_start_state" : "92", "Inst_end_state" : "93"}]},
			{"Name" : "p_ZZ22activation_acceleratorP7ap_uintILi512EES1_S1_iiE5tile1_23", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "99", "SubInstance" : "grp_activation_accelerator_Pipeline_VITIS_LOOP_402_1_fu_436", "Port" : "p_ZZ22activation_acceleratorP7ap_uintILi512EES1_S1_iiE5tile1_23", "Inst_start_state" : "9", "Inst_end_state" : "10"},
					{"ID" : "108", "SubInstance" : "grp_bf16_to_float_fu_780", "Port" : "in_23", "Inst_start_state" : "92", "Inst_end_state" : "93"}]},
			{"Name" : "p_ZZ22activation_acceleratorP7ap_uintILi512EES1_S1_iiE5tile0_24", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "99", "SubInstance" : "grp_activation_accelerator_Pipeline_VITIS_LOOP_402_1_fu_436", "Port" : "p_ZZ22activation_acceleratorP7ap_uintILi512EES1_S1_iiE5tile0_24", "Inst_start_state" : "9", "Inst_end_state" : "10"},
					{"ID" : "105", "SubInstance" : "grp_bf16_to_float_fu_710", "Port" : "in_24", "Inst_start_state" : "92", "Inst_end_state" : "93"}]},
			{"Name" : "p_ZZ22activation_acceleratorP7ap_uintILi512EES1_S1_iiE5tile1_24", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "99", "SubInstance" : "grp_activation_accelerator_Pipeline_VITIS_LOOP_402_1_fu_436", "Port" : "p_ZZ22activation_acceleratorP7ap_uintILi512EES1_S1_iiE5tile1_24", "Inst_start_state" : "9", "Inst_end_state" : "10"},
					{"ID" : "108", "SubInstance" : "grp_bf16_to_float_fu_780", "Port" : "in_24", "Inst_start_state" : "92", "Inst_end_state" : "93"}]},
			{"Name" : "p_ZZ22activation_acceleratorP7ap_uintILi512EES1_S1_iiE5tile0_25", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "99", "SubInstance" : "grp_activation_accelerator_Pipeline_VITIS_LOOP_402_1_fu_436", "Port" : "p_ZZ22activation_acceleratorP7ap_uintILi512EES1_S1_iiE5tile0_25", "Inst_start_state" : "9", "Inst_end_state" : "10"},
					{"ID" : "105", "SubInstance" : "grp_bf16_to_float_fu_710", "Port" : "in_25", "Inst_start_state" : "92", "Inst_end_state" : "93"}]},
			{"Name" : "p_ZZ22activation_acceleratorP7ap_uintILi512EES1_S1_iiE5tile1_25", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "99", "SubInstance" : "grp_activation_accelerator_Pipeline_VITIS_LOOP_402_1_fu_436", "Port" : "p_ZZ22activation_acceleratorP7ap_uintILi512EES1_S1_iiE5tile1_25", "Inst_start_state" : "9", "Inst_end_state" : "10"},
					{"ID" : "108", "SubInstance" : "grp_bf16_to_float_fu_780", "Port" : "in_25", "Inst_start_state" : "92", "Inst_end_state" : "93"}]},
			{"Name" : "p_ZZ22activation_acceleratorP7ap_uintILi512EES1_S1_iiE5tile0_26", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "99", "SubInstance" : "grp_activation_accelerator_Pipeline_VITIS_LOOP_402_1_fu_436", "Port" : "p_ZZ22activation_acceleratorP7ap_uintILi512EES1_S1_iiE5tile0_26", "Inst_start_state" : "9", "Inst_end_state" : "10"},
					{"ID" : "105", "SubInstance" : "grp_bf16_to_float_fu_710", "Port" : "in_26", "Inst_start_state" : "92", "Inst_end_state" : "93"}]},
			{"Name" : "p_ZZ22activation_acceleratorP7ap_uintILi512EES1_S1_iiE5tile1_26", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "99", "SubInstance" : "grp_activation_accelerator_Pipeline_VITIS_LOOP_402_1_fu_436", "Port" : "p_ZZ22activation_acceleratorP7ap_uintILi512EES1_S1_iiE5tile1_26", "Inst_start_state" : "9", "Inst_end_state" : "10"},
					{"ID" : "108", "SubInstance" : "grp_bf16_to_float_fu_780", "Port" : "in_26", "Inst_start_state" : "92", "Inst_end_state" : "93"}]},
			{"Name" : "p_ZZ22activation_acceleratorP7ap_uintILi512EES1_S1_iiE5tile0_27", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "99", "SubInstance" : "grp_activation_accelerator_Pipeline_VITIS_LOOP_402_1_fu_436", "Port" : "p_ZZ22activation_acceleratorP7ap_uintILi512EES1_S1_iiE5tile0_27", "Inst_start_state" : "9", "Inst_end_state" : "10"},
					{"ID" : "105", "SubInstance" : "grp_bf16_to_float_fu_710", "Port" : "in_27", "Inst_start_state" : "92", "Inst_end_state" : "93"}]},
			{"Name" : "p_ZZ22activation_acceleratorP7ap_uintILi512EES1_S1_iiE5tile1_27", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "99", "SubInstance" : "grp_activation_accelerator_Pipeline_VITIS_LOOP_402_1_fu_436", "Port" : "p_ZZ22activation_acceleratorP7ap_uintILi512EES1_S1_iiE5tile1_27", "Inst_start_state" : "9", "Inst_end_state" : "10"},
					{"ID" : "108", "SubInstance" : "grp_bf16_to_float_fu_780", "Port" : "in_27", "Inst_start_state" : "92", "Inst_end_state" : "93"}]},
			{"Name" : "p_ZZ22activation_acceleratorP7ap_uintILi512EES1_S1_iiE5tile0_28", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "99", "SubInstance" : "grp_activation_accelerator_Pipeline_VITIS_LOOP_402_1_fu_436", "Port" : "p_ZZ22activation_acceleratorP7ap_uintILi512EES1_S1_iiE5tile0_28", "Inst_start_state" : "9", "Inst_end_state" : "10"},
					{"ID" : "105", "SubInstance" : "grp_bf16_to_float_fu_710", "Port" : "in_28", "Inst_start_state" : "92", "Inst_end_state" : "93"}]},
			{"Name" : "p_ZZ22activation_acceleratorP7ap_uintILi512EES1_S1_iiE5tile1_28", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "99", "SubInstance" : "grp_activation_accelerator_Pipeline_VITIS_LOOP_402_1_fu_436", "Port" : "p_ZZ22activation_acceleratorP7ap_uintILi512EES1_S1_iiE5tile1_28", "Inst_start_state" : "9", "Inst_end_state" : "10"},
					{"ID" : "108", "SubInstance" : "grp_bf16_to_float_fu_780", "Port" : "in_28", "Inst_start_state" : "92", "Inst_end_state" : "93"}]},
			{"Name" : "p_ZZ22activation_acceleratorP7ap_uintILi512EES1_S1_iiE5tile0_29", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "99", "SubInstance" : "grp_activation_accelerator_Pipeline_VITIS_LOOP_402_1_fu_436", "Port" : "p_ZZ22activation_acceleratorP7ap_uintILi512EES1_S1_iiE5tile0_29", "Inst_start_state" : "9", "Inst_end_state" : "10"},
					{"ID" : "105", "SubInstance" : "grp_bf16_to_float_fu_710", "Port" : "in_29", "Inst_start_state" : "92", "Inst_end_state" : "93"}]},
			{"Name" : "p_ZZ22activation_acceleratorP7ap_uintILi512EES1_S1_iiE5tile1_29", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "99", "SubInstance" : "grp_activation_accelerator_Pipeline_VITIS_LOOP_402_1_fu_436", "Port" : "p_ZZ22activation_acceleratorP7ap_uintILi512EES1_S1_iiE5tile1_29", "Inst_start_state" : "9", "Inst_end_state" : "10"},
					{"ID" : "108", "SubInstance" : "grp_bf16_to_float_fu_780", "Port" : "in_29", "Inst_start_state" : "92", "Inst_end_state" : "93"}]},
			{"Name" : "p_ZZ22activation_acceleratorP7ap_uintILi512EES1_S1_iiE5tile0_30", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "99", "SubInstance" : "grp_activation_accelerator_Pipeline_VITIS_LOOP_402_1_fu_436", "Port" : "p_ZZ22activation_acceleratorP7ap_uintILi512EES1_S1_iiE5tile0_30", "Inst_start_state" : "9", "Inst_end_state" : "10"},
					{"ID" : "105", "SubInstance" : "grp_bf16_to_float_fu_710", "Port" : "in_30", "Inst_start_state" : "92", "Inst_end_state" : "93"}]},
			{"Name" : "p_ZZ22activation_acceleratorP7ap_uintILi512EES1_S1_iiE5tile1_30", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "99", "SubInstance" : "grp_activation_accelerator_Pipeline_VITIS_LOOP_402_1_fu_436", "Port" : "p_ZZ22activation_acceleratorP7ap_uintILi512EES1_S1_iiE5tile1_30", "Inst_start_state" : "9", "Inst_end_state" : "10"},
					{"ID" : "108", "SubInstance" : "grp_bf16_to_float_fu_780", "Port" : "in_30", "Inst_start_state" : "92", "Inst_end_state" : "93"}]},
			{"Name" : "p_ZZ22activation_acceleratorP7ap_uintILi512EES1_S1_iiE5tile0_31", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "99", "SubInstance" : "grp_activation_accelerator_Pipeline_VITIS_LOOP_402_1_fu_436", "Port" : "p_ZZ22activation_acceleratorP7ap_uintILi512EES1_S1_iiE5tile0_31", "Inst_start_state" : "9", "Inst_end_state" : "10"},
					{"ID" : "105", "SubInstance" : "grp_bf16_to_float_fu_710", "Port" : "in_31", "Inst_start_state" : "92", "Inst_end_state" : "93"}]},
			{"Name" : "p_ZZ22activation_acceleratorP7ap_uintILi512EES1_S1_iiE5tile1_31", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "99", "SubInstance" : "grp_activation_accelerator_Pipeline_VITIS_LOOP_402_1_fu_436", "Port" : "p_ZZ22activation_acceleratorP7ap_uintILi512EES1_S1_iiE5tile1_31", "Inst_start_state" : "9", "Inst_end_state" : "10"},
					{"ID" : "108", "SubInstance" : "grp_bf16_to_float_fu_780", "Port" : "in_31", "Inst_start_state" : "92", "Inst_end_state" : "93"}]},
			{"Name" : "activation_accelerator_ap_uint_ap_uint_512_ap_uint_512_int_int_tile2_9", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "123", "SubInstance" : "grp_float_safe_softmax_fu_1085", "Port" : "activation_accelerator_ap_uint_ap_uint_512_ap_uint_512_int_int_tile2_9", "Inst_start_state" : "89", "Inst_end_state" : "90"},
					{"ID" : "135", "SubInstance" : "grp_activation_accelerator_Pipeline_add_loop1_fu_1227", "Port" : "activation_accelerator_ap_uint_ap_uint_512_ap_uint_512_int_int_tile2_9", "Inst_start_state" : "94", "Inst_end_state" : "95"},
					{"ID" : "101", "SubInstance" : "grp_activation_accelerator_Pipeline_VITIS_LOOP_451_4_fu_574", "Port" : "activation_accelerator_ap_uint_ap_uint_512_ap_uint_512_int_int_tile2_9", "Inst_start_state" : "10", "Inst_end_state" : "11"},
					{"ID" : "121", "SubInstance" : "grp_activation_accelerator_Pipeline_layer_loop_2_fu_1013", "Port" : "activation_accelerator_ap_uint_ap_uint_512_ap_uint_512_int_int_tile2_9", "Inst_start_state" : "85", "Inst_end_state" : "86"},
					{"ID" : "132", "SubInstance" : "grp_activation_accelerator_Pipeline_add_loop_fu_1155", "Port" : "activation_accelerator_ap_uint_ap_uint_512_ap_uint_512_int_int_tile2_9", "Inst_start_state" : "94", "Inst_end_state" : "95"},
					{"ID" : "103", "SubInstance" : "grp_activation_accelerator_Pipeline_VITIS_LOOP_427_3_fu_642", "Port" : "activation_accelerator_ap_uint_ap_uint_512_ap_uint_512_int_int_tile2_9", "Inst_start_state" : "10", "Inst_end_state" : "91"},
					{"ID" : "137", "SubInstance" : "grp_activation_accelerator_Pipeline_VITIS_LOOP_465_5_fu_1299", "Port" : "activation_accelerator_ap_uint_ap_uint_512_ap_uint_512_int_int_tile2_9", "Inst_start_state" : "96", "Inst_end_state" : "97"},
					{"ID" : "115", "SubInstance" : "grp_activation_accelerator_Pipeline_VITIS_LOOP_251_1_fu_927", "Port" : "activation_accelerator_ap_uint_ap_uint_512_ap_uint_512_int_int_tile2_9", "Inst_start_state" : "49", "Inst_end_state" : "50"},
					{"ID" : "111", "SubInstance" : "grp_activation_accelerator_Pipeline_silu_loop_fu_850", "Port" : "activation_accelerator_ap_uint_ap_uint_512_ap_uint_512_int_int_tile2_9", "Inst_start_state" : "14", "Inst_end_state" : "15"}]},
			{"Name" : "activation_accelerator_ap_uint_ap_uint_512_ap_uint_512_int_int_tile2_8", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "123", "SubInstance" : "grp_float_safe_softmax_fu_1085", "Port" : "activation_accelerator_ap_uint_ap_uint_512_ap_uint_512_int_int_tile2_8", "Inst_start_state" : "89", "Inst_end_state" : "90"},
					{"ID" : "135", "SubInstance" : "grp_activation_accelerator_Pipeline_add_loop1_fu_1227", "Port" : "activation_accelerator_ap_uint_ap_uint_512_ap_uint_512_int_int_tile2_8", "Inst_start_state" : "94", "Inst_end_state" : "95"},
					{"ID" : "101", "SubInstance" : "grp_activation_accelerator_Pipeline_VITIS_LOOP_451_4_fu_574", "Port" : "activation_accelerator_ap_uint_ap_uint_512_ap_uint_512_int_int_tile2_8", "Inst_start_state" : "10", "Inst_end_state" : "11"},
					{"ID" : "121", "SubInstance" : "grp_activation_accelerator_Pipeline_layer_loop_2_fu_1013", "Port" : "activation_accelerator_ap_uint_ap_uint_512_ap_uint_512_int_int_tile2_8", "Inst_start_state" : "85", "Inst_end_state" : "86"},
					{"ID" : "132", "SubInstance" : "grp_activation_accelerator_Pipeline_add_loop_fu_1155", "Port" : "activation_accelerator_ap_uint_ap_uint_512_ap_uint_512_int_int_tile2_8", "Inst_start_state" : "94", "Inst_end_state" : "95"},
					{"ID" : "103", "SubInstance" : "grp_activation_accelerator_Pipeline_VITIS_LOOP_427_3_fu_642", "Port" : "activation_accelerator_ap_uint_ap_uint_512_ap_uint_512_int_int_tile2_8", "Inst_start_state" : "10", "Inst_end_state" : "91"},
					{"ID" : "137", "SubInstance" : "grp_activation_accelerator_Pipeline_VITIS_LOOP_465_5_fu_1299", "Port" : "activation_accelerator_ap_uint_ap_uint_512_ap_uint_512_int_int_tile2_8", "Inst_start_state" : "96", "Inst_end_state" : "97"},
					{"ID" : "115", "SubInstance" : "grp_activation_accelerator_Pipeline_VITIS_LOOP_251_1_fu_927", "Port" : "activation_accelerator_ap_uint_ap_uint_512_ap_uint_512_int_int_tile2_8", "Inst_start_state" : "49", "Inst_end_state" : "50"},
					{"ID" : "111", "SubInstance" : "grp_activation_accelerator_Pipeline_silu_loop_fu_850", "Port" : "activation_accelerator_ap_uint_ap_uint_512_ap_uint_512_int_int_tile2_8", "Inst_start_state" : "14", "Inst_end_state" : "15"}]},
			{"Name" : "activation_accelerator_ap_uint_ap_uint_512_ap_uint_512_int_int_tile2_7", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "123", "SubInstance" : "grp_float_safe_softmax_fu_1085", "Port" : "activation_accelerator_ap_uint_ap_uint_512_ap_uint_512_int_int_tile2_7", "Inst_start_state" : "89", "Inst_end_state" : "90"},
					{"ID" : "135", "SubInstance" : "grp_activation_accelerator_Pipeline_add_loop1_fu_1227", "Port" : "activation_accelerator_ap_uint_ap_uint_512_ap_uint_512_int_int_tile2_7", "Inst_start_state" : "94", "Inst_end_state" : "95"},
					{"ID" : "101", "SubInstance" : "grp_activation_accelerator_Pipeline_VITIS_LOOP_451_4_fu_574", "Port" : "activation_accelerator_ap_uint_ap_uint_512_ap_uint_512_int_int_tile2_7", "Inst_start_state" : "10", "Inst_end_state" : "11"},
					{"ID" : "121", "SubInstance" : "grp_activation_accelerator_Pipeline_layer_loop_2_fu_1013", "Port" : "activation_accelerator_ap_uint_ap_uint_512_ap_uint_512_int_int_tile2_7", "Inst_start_state" : "85", "Inst_end_state" : "86"},
					{"ID" : "132", "SubInstance" : "grp_activation_accelerator_Pipeline_add_loop_fu_1155", "Port" : "activation_accelerator_ap_uint_ap_uint_512_ap_uint_512_int_int_tile2_7", "Inst_start_state" : "94", "Inst_end_state" : "95"},
					{"ID" : "103", "SubInstance" : "grp_activation_accelerator_Pipeline_VITIS_LOOP_427_3_fu_642", "Port" : "activation_accelerator_ap_uint_ap_uint_512_ap_uint_512_int_int_tile2_7", "Inst_start_state" : "10", "Inst_end_state" : "91"},
					{"ID" : "137", "SubInstance" : "grp_activation_accelerator_Pipeline_VITIS_LOOP_465_5_fu_1299", "Port" : "activation_accelerator_ap_uint_ap_uint_512_ap_uint_512_int_int_tile2_7", "Inst_start_state" : "96", "Inst_end_state" : "97"},
					{"ID" : "115", "SubInstance" : "grp_activation_accelerator_Pipeline_VITIS_LOOP_251_1_fu_927", "Port" : "activation_accelerator_ap_uint_ap_uint_512_ap_uint_512_int_int_tile2_7", "Inst_start_state" : "49", "Inst_end_state" : "50"},
					{"ID" : "111", "SubInstance" : "grp_activation_accelerator_Pipeline_silu_loop_fu_850", "Port" : "activation_accelerator_ap_uint_ap_uint_512_ap_uint_512_int_int_tile2_7", "Inst_start_state" : "14", "Inst_end_state" : "15"}]},
			{"Name" : "activation_accelerator_ap_uint_ap_uint_512_ap_uint_512_int_int_tile2_6", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "123", "SubInstance" : "grp_float_safe_softmax_fu_1085", "Port" : "activation_accelerator_ap_uint_ap_uint_512_ap_uint_512_int_int_tile2_6", "Inst_start_state" : "89", "Inst_end_state" : "90"},
					{"ID" : "135", "SubInstance" : "grp_activation_accelerator_Pipeline_add_loop1_fu_1227", "Port" : "activation_accelerator_ap_uint_ap_uint_512_ap_uint_512_int_int_tile2_6", "Inst_start_state" : "94", "Inst_end_state" : "95"},
					{"ID" : "101", "SubInstance" : "grp_activation_accelerator_Pipeline_VITIS_LOOP_451_4_fu_574", "Port" : "activation_accelerator_ap_uint_ap_uint_512_ap_uint_512_int_int_tile2_6", "Inst_start_state" : "10", "Inst_end_state" : "11"},
					{"ID" : "121", "SubInstance" : "grp_activation_accelerator_Pipeline_layer_loop_2_fu_1013", "Port" : "activation_accelerator_ap_uint_ap_uint_512_ap_uint_512_int_int_tile2_6", "Inst_start_state" : "85", "Inst_end_state" : "86"},
					{"ID" : "132", "SubInstance" : "grp_activation_accelerator_Pipeline_add_loop_fu_1155", "Port" : "activation_accelerator_ap_uint_ap_uint_512_ap_uint_512_int_int_tile2_6", "Inst_start_state" : "94", "Inst_end_state" : "95"},
					{"ID" : "103", "SubInstance" : "grp_activation_accelerator_Pipeline_VITIS_LOOP_427_3_fu_642", "Port" : "activation_accelerator_ap_uint_ap_uint_512_ap_uint_512_int_int_tile2_6", "Inst_start_state" : "10", "Inst_end_state" : "91"},
					{"ID" : "137", "SubInstance" : "grp_activation_accelerator_Pipeline_VITIS_LOOP_465_5_fu_1299", "Port" : "activation_accelerator_ap_uint_ap_uint_512_ap_uint_512_int_int_tile2_6", "Inst_start_state" : "96", "Inst_end_state" : "97"},
					{"ID" : "115", "SubInstance" : "grp_activation_accelerator_Pipeline_VITIS_LOOP_251_1_fu_927", "Port" : "activation_accelerator_ap_uint_ap_uint_512_ap_uint_512_int_int_tile2_6", "Inst_start_state" : "49", "Inst_end_state" : "50"},
					{"ID" : "111", "SubInstance" : "grp_activation_accelerator_Pipeline_silu_loop_fu_850", "Port" : "activation_accelerator_ap_uint_ap_uint_512_ap_uint_512_int_int_tile2_6", "Inst_start_state" : "14", "Inst_end_state" : "15"}]},
			{"Name" : "activation_accelerator_ap_uint_ap_uint_512_ap_uint_512_int_int_tile2_5", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "123", "SubInstance" : "grp_float_safe_softmax_fu_1085", "Port" : "activation_accelerator_ap_uint_ap_uint_512_ap_uint_512_int_int_tile2_5", "Inst_start_state" : "89", "Inst_end_state" : "90"},
					{"ID" : "135", "SubInstance" : "grp_activation_accelerator_Pipeline_add_loop1_fu_1227", "Port" : "activation_accelerator_ap_uint_ap_uint_512_ap_uint_512_int_int_tile2_5", "Inst_start_state" : "94", "Inst_end_state" : "95"},
					{"ID" : "101", "SubInstance" : "grp_activation_accelerator_Pipeline_VITIS_LOOP_451_4_fu_574", "Port" : "activation_accelerator_ap_uint_ap_uint_512_ap_uint_512_int_int_tile2_5", "Inst_start_state" : "10", "Inst_end_state" : "11"},
					{"ID" : "121", "SubInstance" : "grp_activation_accelerator_Pipeline_layer_loop_2_fu_1013", "Port" : "activation_accelerator_ap_uint_ap_uint_512_ap_uint_512_int_int_tile2_5", "Inst_start_state" : "85", "Inst_end_state" : "86"},
					{"ID" : "132", "SubInstance" : "grp_activation_accelerator_Pipeline_add_loop_fu_1155", "Port" : "activation_accelerator_ap_uint_ap_uint_512_ap_uint_512_int_int_tile2_5", "Inst_start_state" : "94", "Inst_end_state" : "95"},
					{"ID" : "103", "SubInstance" : "grp_activation_accelerator_Pipeline_VITIS_LOOP_427_3_fu_642", "Port" : "activation_accelerator_ap_uint_ap_uint_512_ap_uint_512_int_int_tile2_5", "Inst_start_state" : "10", "Inst_end_state" : "91"},
					{"ID" : "137", "SubInstance" : "grp_activation_accelerator_Pipeline_VITIS_LOOP_465_5_fu_1299", "Port" : "activation_accelerator_ap_uint_ap_uint_512_ap_uint_512_int_int_tile2_5", "Inst_start_state" : "96", "Inst_end_state" : "97"},
					{"ID" : "115", "SubInstance" : "grp_activation_accelerator_Pipeline_VITIS_LOOP_251_1_fu_927", "Port" : "activation_accelerator_ap_uint_ap_uint_512_ap_uint_512_int_int_tile2_5", "Inst_start_state" : "49", "Inst_end_state" : "50"},
					{"ID" : "111", "SubInstance" : "grp_activation_accelerator_Pipeline_silu_loop_fu_850", "Port" : "activation_accelerator_ap_uint_ap_uint_512_ap_uint_512_int_int_tile2_5", "Inst_start_state" : "14", "Inst_end_state" : "15"}]},
			{"Name" : "activation_accelerator_ap_uint_ap_uint_512_ap_uint_512_int_int_tile2_4", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "123", "SubInstance" : "grp_float_safe_softmax_fu_1085", "Port" : "activation_accelerator_ap_uint_ap_uint_512_ap_uint_512_int_int_tile2_4", "Inst_start_state" : "89", "Inst_end_state" : "90"},
					{"ID" : "135", "SubInstance" : "grp_activation_accelerator_Pipeline_add_loop1_fu_1227", "Port" : "activation_accelerator_ap_uint_ap_uint_512_ap_uint_512_int_int_tile2_4", "Inst_start_state" : "94", "Inst_end_state" : "95"},
					{"ID" : "101", "SubInstance" : "grp_activation_accelerator_Pipeline_VITIS_LOOP_451_4_fu_574", "Port" : "activation_accelerator_ap_uint_ap_uint_512_ap_uint_512_int_int_tile2_4", "Inst_start_state" : "10", "Inst_end_state" : "11"},
					{"ID" : "121", "SubInstance" : "grp_activation_accelerator_Pipeline_layer_loop_2_fu_1013", "Port" : "activation_accelerator_ap_uint_ap_uint_512_ap_uint_512_int_int_tile2_4", "Inst_start_state" : "85", "Inst_end_state" : "86"},
					{"ID" : "132", "SubInstance" : "grp_activation_accelerator_Pipeline_add_loop_fu_1155", "Port" : "activation_accelerator_ap_uint_ap_uint_512_ap_uint_512_int_int_tile2_4", "Inst_start_state" : "94", "Inst_end_state" : "95"},
					{"ID" : "103", "SubInstance" : "grp_activation_accelerator_Pipeline_VITIS_LOOP_427_3_fu_642", "Port" : "activation_accelerator_ap_uint_ap_uint_512_ap_uint_512_int_int_tile2_4", "Inst_start_state" : "10", "Inst_end_state" : "91"},
					{"ID" : "137", "SubInstance" : "grp_activation_accelerator_Pipeline_VITIS_LOOP_465_5_fu_1299", "Port" : "activation_accelerator_ap_uint_ap_uint_512_ap_uint_512_int_int_tile2_4", "Inst_start_state" : "96", "Inst_end_state" : "97"},
					{"ID" : "115", "SubInstance" : "grp_activation_accelerator_Pipeline_VITIS_LOOP_251_1_fu_927", "Port" : "activation_accelerator_ap_uint_ap_uint_512_ap_uint_512_int_int_tile2_4", "Inst_start_state" : "49", "Inst_end_state" : "50"},
					{"ID" : "111", "SubInstance" : "grp_activation_accelerator_Pipeline_silu_loop_fu_850", "Port" : "activation_accelerator_ap_uint_ap_uint_512_ap_uint_512_int_int_tile2_4", "Inst_start_state" : "14", "Inst_end_state" : "15"}]},
			{"Name" : "activation_accelerator_ap_uint_ap_uint_512_ap_uint_512_int_int_tile2_3", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "123", "SubInstance" : "grp_float_safe_softmax_fu_1085", "Port" : "activation_accelerator_ap_uint_ap_uint_512_ap_uint_512_int_int_tile2_3", "Inst_start_state" : "89", "Inst_end_state" : "90"},
					{"ID" : "135", "SubInstance" : "grp_activation_accelerator_Pipeline_add_loop1_fu_1227", "Port" : "activation_accelerator_ap_uint_ap_uint_512_ap_uint_512_int_int_tile2_3", "Inst_start_state" : "94", "Inst_end_state" : "95"},
					{"ID" : "101", "SubInstance" : "grp_activation_accelerator_Pipeline_VITIS_LOOP_451_4_fu_574", "Port" : "activation_accelerator_ap_uint_ap_uint_512_ap_uint_512_int_int_tile2_3", "Inst_start_state" : "10", "Inst_end_state" : "11"},
					{"ID" : "121", "SubInstance" : "grp_activation_accelerator_Pipeline_layer_loop_2_fu_1013", "Port" : "activation_accelerator_ap_uint_ap_uint_512_ap_uint_512_int_int_tile2_3", "Inst_start_state" : "85", "Inst_end_state" : "86"},
					{"ID" : "132", "SubInstance" : "grp_activation_accelerator_Pipeline_add_loop_fu_1155", "Port" : "activation_accelerator_ap_uint_ap_uint_512_ap_uint_512_int_int_tile2_3", "Inst_start_state" : "94", "Inst_end_state" : "95"},
					{"ID" : "103", "SubInstance" : "grp_activation_accelerator_Pipeline_VITIS_LOOP_427_3_fu_642", "Port" : "activation_accelerator_ap_uint_ap_uint_512_ap_uint_512_int_int_tile2_3", "Inst_start_state" : "10", "Inst_end_state" : "91"},
					{"ID" : "137", "SubInstance" : "grp_activation_accelerator_Pipeline_VITIS_LOOP_465_5_fu_1299", "Port" : "activation_accelerator_ap_uint_ap_uint_512_ap_uint_512_int_int_tile2_3", "Inst_start_state" : "96", "Inst_end_state" : "97"},
					{"ID" : "115", "SubInstance" : "grp_activation_accelerator_Pipeline_VITIS_LOOP_251_1_fu_927", "Port" : "activation_accelerator_ap_uint_ap_uint_512_ap_uint_512_int_int_tile2_3", "Inst_start_state" : "49", "Inst_end_state" : "50"},
					{"ID" : "111", "SubInstance" : "grp_activation_accelerator_Pipeline_silu_loop_fu_850", "Port" : "activation_accelerator_ap_uint_ap_uint_512_ap_uint_512_int_int_tile2_3", "Inst_start_state" : "14", "Inst_end_state" : "15"}]},
			{"Name" : "activation_accelerator_ap_uint_ap_uint_512_ap_uint_512_int_int_tile2_2", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "123", "SubInstance" : "grp_float_safe_softmax_fu_1085", "Port" : "activation_accelerator_ap_uint_ap_uint_512_ap_uint_512_int_int_tile2_2", "Inst_start_state" : "89", "Inst_end_state" : "90"},
					{"ID" : "135", "SubInstance" : "grp_activation_accelerator_Pipeline_add_loop1_fu_1227", "Port" : "activation_accelerator_ap_uint_ap_uint_512_ap_uint_512_int_int_tile2_2", "Inst_start_state" : "94", "Inst_end_state" : "95"},
					{"ID" : "101", "SubInstance" : "grp_activation_accelerator_Pipeline_VITIS_LOOP_451_4_fu_574", "Port" : "activation_accelerator_ap_uint_ap_uint_512_ap_uint_512_int_int_tile2_2", "Inst_start_state" : "10", "Inst_end_state" : "11"},
					{"ID" : "121", "SubInstance" : "grp_activation_accelerator_Pipeline_layer_loop_2_fu_1013", "Port" : "activation_accelerator_ap_uint_ap_uint_512_ap_uint_512_int_int_tile2_2", "Inst_start_state" : "85", "Inst_end_state" : "86"},
					{"ID" : "132", "SubInstance" : "grp_activation_accelerator_Pipeline_add_loop_fu_1155", "Port" : "activation_accelerator_ap_uint_ap_uint_512_ap_uint_512_int_int_tile2_2", "Inst_start_state" : "94", "Inst_end_state" : "95"},
					{"ID" : "103", "SubInstance" : "grp_activation_accelerator_Pipeline_VITIS_LOOP_427_3_fu_642", "Port" : "activation_accelerator_ap_uint_ap_uint_512_ap_uint_512_int_int_tile2_2", "Inst_start_state" : "10", "Inst_end_state" : "91"},
					{"ID" : "137", "SubInstance" : "grp_activation_accelerator_Pipeline_VITIS_LOOP_465_5_fu_1299", "Port" : "activation_accelerator_ap_uint_ap_uint_512_ap_uint_512_int_int_tile2_2", "Inst_start_state" : "96", "Inst_end_state" : "97"},
					{"ID" : "115", "SubInstance" : "grp_activation_accelerator_Pipeline_VITIS_LOOP_251_1_fu_927", "Port" : "activation_accelerator_ap_uint_ap_uint_512_ap_uint_512_int_int_tile2_2", "Inst_start_state" : "49", "Inst_end_state" : "50"},
					{"ID" : "111", "SubInstance" : "grp_activation_accelerator_Pipeline_silu_loop_fu_850", "Port" : "activation_accelerator_ap_uint_ap_uint_512_ap_uint_512_int_int_tile2_2", "Inst_start_state" : "14", "Inst_end_state" : "15"}]},
			{"Name" : "activation_accelerator_ap_uint_ap_uint_512_ap_uint_512_int_int_tile2_1", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "123", "SubInstance" : "grp_float_safe_softmax_fu_1085", "Port" : "activation_accelerator_ap_uint_ap_uint_512_ap_uint_512_int_int_tile2_1", "Inst_start_state" : "89", "Inst_end_state" : "90"},
					{"ID" : "135", "SubInstance" : "grp_activation_accelerator_Pipeline_add_loop1_fu_1227", "Port" : "activation_accelerator_ap_uint_ap_uint_512_ap_uint_512_int_int_tile2_1", "Inst_start_state" : "94", "Inst_end_state" : "95"},
					{"ID" : "101", "SubInstance" : "grp_activation_accelerator_Pipeline_VITIS_LOOP_451_4_fu_574", "Port" : "activation_accelerator_ap_uint_ap_uint_512_ap_uint_512_int_int_tile2_1", "Inst_start_state" : "10", "Inst_end_state" : "11"},
					{"ID" : "121", "SubInstance" : "grp_activation_accelerator_Pipeline_layer_loop_2_fu_1013", "Port" : "activation_accelerator_ap_uint_ap_uint_512_ap_uint_512_int_int_tile2_1", "Inst_start_state" : "85", "Inst_end_state" : "86"},
					{"ID" : "132", "SubInstance" : "grp_activation_accelerator_Pipeline_add_loop_fu_1155", "Port" : "activation_accelerator_ap_uint_ap_uint_512_ap_uint_512_int_int_tile2_1", "Inst_start_state" : "94", "Inst_end_state" : "95"},
					{"ID" : "103", "SubInstance" : "grp_activation_accelerator_Pipeline_VITIS_LOOP_427_3_fu_642", "Port" : "activation_accelerator_ap_uint_ap_uint_512_ap_uint_512_int_int_tile2_1", "Inst_start_state" : "10", "Inst_end_state" : "91"},
					{"ID" : "137", "SubInstance" : "grp_activation_accelerator_Pipeline_VITIS_LOOP_465_5_fu_1299", "Port" : "activation_accelerator_ap_uint_ap_uint_512_ap_uint_512_int_int_tile2_1", "Inst_start_state" : "96", "Inst_end_state" : "97"},
					{"ID" : "115", "SubInstance" : "grp_activation_accelerator_Pipeline_VITIS_LOOP_251_1_fu_927", "Port" : "activation_accelerator_ap_uint_ap_uint_512_ap_uint_512_int_int_tile2_1", "Inst_start_state" : "49", "Inst_end_state" : "50"},
					{"ID" : "111", "SubInstance" : "grp_activation_accelerator_Pipeline_silu_loop_fu_850", "Port" : "activation_accelerator_ap_uint_ap_uint_512_ap_uint_512_int_int_tile2_1", "Inst_start_state" : "14", "Inst_end_state" : "15"}]},
			{"Name" : "activation_accelerator_ap_uint_ap_uint_512_ap_uint_512_int_int_tile2", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "123", "SubInstance" : "grp_float_safe_softmax_fu_1085", "Port" : "activation_accelerator_ap_uint_ap_uint_512_ap_uint_512_int_int_tile2", "Inst_start_state" : "89", "Inst_end_state" : "90"},
					{"ID" : "135", "SubInstance" : "grp_activation_accelerator_Pipeline_add_loop1_fu_1227", "Port" : "activation_accelerator_ap_uint_ap_uint_512_ap_uint_512_int_int_tile2", "Inst_start_state" : "94", "Inst_end_state" : "95"},
					{"ID" : "101", "SubInstance" : "grp_activation_accelerator_Pipeline_VITIS_LOOP_451_4_fu_574", "Port" : "activation_accelerator_ap_uint_ap_uint_512_ap_uint_512_int_int_tile2", "Inst_start_state" : "10", "Inst_end_state" : "11"},
					{"ID" : "121", "SubInstance" : "grp_activation_accelerator_Pipeline_layer_loop_2_fu_1013", "Port" : "activation_accelerator_ap_uint_ap_uint_512_ap_uint_512_int_int_tile2", "Inst_start_state" : "85", "Inst_end_state" : "86"},
					{"ID" : "132", "SubInstance" : "grp_activation_accelerator_Pipeline_add_loop_fu_1155", "Port" : "activation_accelerator_ap_uint_ap_uint_512_ap_uint_512_int_int_tile2", "Inst_start_state" : "94", "Inst_end_state" : "95"},
					{"ID" : "103", "SubInstance" : "grp_activation_accelerator_Pipeline_VITIS_LOOP_427_3_fu_642", "Port" : "activation_accelerator_ap_uint_ap_uint_512_ap_uint_512_int_int_tile2", "Inst_start_state" : "10", "Inst_end_state" : "91"},
					{"ID" : "137", "SubInstance" : "grp_activation_accelerator_Pipeline_VITIS_LOOP_465_5_fu_1299", "Port" : "activation_accelerator_ap_uint_ap_uint_512_ap_uint_512_int_int_tile2", "Inst_start_state" : "96", "Inst_end_state" : "97"},
					{"ID" : "115", "SubInstance" : "grp_activation_accelerator_Pipeline_VITIS_LOOP_251_1_fu_927", "Port" : "activation_accelerator_ap_uint_ap_uint_512_ap_uint_512_int_int_tile2", "Inst_start_state" : "49", "Inst_end_state" : "50"},
					{"ID" : "111", "SubInstance" : "grp_activation_accelerator_Pipeline_silu_loop_fu_850", "Port" : "activation_accelerator_ap_uint_ap_uint_512_ap_uint_512_int_int_tile2", "Inst_start_state" : "14", "Inst_end_state" : "15"}]},
			{"Name" : "p_ZZ22activation_acceleratorP7ap_uintILi512EES1_S1_iiE5tile2_10", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "123", "SubInstance" : "grp_float_safe_softmax_fu_1085", "Port" : "p_ZZ22activation_acceleratorP7ap_uintILi512EES1_S1_iiE5tile2_10", "Inst_start_state" : "89", "Inst_end_state" : "90"},
					{"ID" : "135", "SubInstance" : "grp_activation_accelerator_Pipeline_add_loop1_fu_1227", "Port" : "p_ZZ22activation_acceleratorP7ap_uintILi512EES1_S1_iiE5tile2_10", "Inst_start_state" : "94", "Inst_end_state" : "95"},
					{"ID" : "101", "SubInstance" : "grp_activation_accelerator_Pipeline_VITIS_LOOP_451_4_fu_574", "Port" : "p_ZZ22activation_acceleratorP7ap_uintILi512EES1_S1_iiE5tile2_10", "Inst_start_state" : "10", "Inst_end_state" : "11"},
					{"ID" : "121", "SubInstance" : "grp_activation_accelerator_Pipeline_layer_loop_2_fu_1013", "Port" : "p_ZZ22activation_acceleratorP7ap_uintILi512EES1_S1_iiE5tile2_10", "Inst_start_state" : "85", "Inst_end_state" : "86"},
					{"ID" : "132", "SubInstance" : "grp_activation_accelerator_Pipeline_add_loop_fu_1155", "Port" : "p_ZZ22activation_acceleratorP7ap_uintILi512EES1_S1_iiE5tile2_10", "Inst_start_state" : "94", "Inst_end_state" : "95"},
					{"ID" : "103", "SubInstance" : "grp_activation_accelerator_Pipeline_VITIS_LOOP_427_3_fu_642", "Port" : "p_ZZ22activation_acceleratorP7ap_uintILi512EES1_S1_iiE5tile2_10", "Inst_start_state" : "10", "Inst_end_state" : "91"},
					{"ID" : "137", "SubInstance" : "grp_activation_accelerator_Pipeline_VITIS_LOOP_465_5_fu_1299", "Port" : "p_ZZ22activation_acceleratorP7ap_uintILi512EES1_S1_iiE5tile2_10", "Inst_start_state" : "96", "Inst_end_state" : "97"},
					{"ID" : "115", "SubInstance" : "grp_activation_accelerator_Pipeline_VITIS_LOOP_251_1_fu_927", "Port" : "p_ZZ22activation_acceleratorP7ap_uintILi512EES1_S1_iiE5tile2_10", "Inst_start_state" : "49", "Inst_end_state" : "50"},
					{"ID" : "111", "SubInstance" : "grp_activation_accelerator_Pipeline_silu_loop_fu_850", "Port" : "p_ZZ22activation_acceleratorP7ap_uintILi512EES1_S1_iiE5tile2_10", "Inst_start_state" : "14", "Inst_end_state" : "15"}]},
			{"Name" : "p_ZZ22activation_acceleratorP7ap_uintILi512EES1_S1_iiE5tile2_11", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "123", "SubInstance" : "grp_float_safe_softmax_fu_1085", "Port" : "p_ZZ22activation_acceleratorP7ap_uintILi512EES1_S1_iiE5tile2_11", "Inst_start_state" : "89", "Inst_end_state" : "90"},
					{"ID" : "135", "SubInstance" : "grp_activation_accelerator_Pipeline_add_loop1_fu_1227", "Port" : "p_ZZ22activation_acceleratorP7ap_uintILi512EES1_S1_iiE5tile2_11", "Inst_start_state" : "94", "Inst_end_state" : "95"},
					{"ID" : "101", "SubInstance" : "grp_activation_accelerator_Pipeline_VITIS_LOOP_451_4_fu_574", "Port" : "p_ZZ22activation_acceleratorP7ap_uintILi512EES1_S1_iiE5tile2_11", "Inst_start_state" : "10", "Inst_end_state" : "11"},
					{"ID" : "121", "SubInstance" : "grp_activation_accelerator_Pipeline_layer_loop_2_fu_1013", "Port" : "p_ZZ22activation_acceleratorP7ap_uintILi512EES1_S1_iiE5tile2_11", "Inst_start_state" : "85", "Inst_end_state" : "86"},
					{"ID" : "132", "SubInstance" : "grp_activation_accelerator_Pipeline_add_loop_fu_1155", "Port" : "p_ZZ22activation_acceleratorP7ap_uintILi512EES1_S1_iiE5tile2_11", "Inst_start_state" : "94", "Inst_end_state" : "95"},
					{"ID" : "103", "SubInstance" : "grp_activation_accelerator_Pipeline_VITIS_LOOP_427_3_fu_642", "Port" : "p_ZZ22activation_acceleratorP7ap_uintILi512EES1_S1_iiE5tile2_11", "Inst_start_state" : "10", "Inst_end_state" : "91"},
					{"ID" : "137", "SubInstance" : "grp_activation_accelerator_Pipeline_VITIS_LOOP_465_5_fu_1299", "Port" : "p_ZZ22activation_acceleratorP7ap_uintILi512EES1_S1_iiE5tile2_11", "Inst_start_state" : "96", "Inst_end_state" : "97"},
					{"ID" : "115", "SubInstance" : "grp_activation_accelerator_Pipeline_VITIS_LOOP_251_1_fu_927", "Port" : "p_ZZ22activation_acceleratorP7ap_uintILi512EES1_S1_iiE5tile2_11", "Inst_start_state" : "49", "Inst_end_state" : "50"},
					{"ID" : "111", "SubInstance" : "grp_activation_accelerator_Pipeline_silu_loop_fu_850", "Port" : "p_ZZ22activation_acceleratorP7ap_uintILi512EES1_S1_iiE5tile2_11", "Inst_start_state" : "14", "Inst_end_state" : "15"}]},
			{"Name" : "p_ZZ22activation_acceleratorP7ap_uintILi512EES1_S1_iiE5tile2_12", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "123", "SubInstance" : "grp_float_safe_softmax_fu_1085", "Port" : "p_ZZ22activation_acceleratorP7ap_uintILi512EES1_S1_iiE5tile2_12", "Inst_start_state" : "89", "Inst_end_state" : "90"},
					{"ID" : "135", "SubInstance" : "grp_activation_accelerator_Pipeline_add_loop1_fu_1227", "Port" : "p_ZZ22activation_acceleratorP7ap_uintILi512EES1_S1_iiE5tile2_12", "Inst_start_state" : "94", "Inst_end_state" : "95"},
					{"ID" : "101", "SubInstance" : "grp_activation_accelerator_Pipeline_VITIS_LOOP_451_4_fu_574", "Port" : "p_ZZ22activation_acceleratorP7ap_uintILi512EES1_S1_iiE5tile2_12", "Inst_start_state" : "10", "Inst_end_state" : "11"},
					{"ID" : "121", "SubInstance" : "grp_activation_accelerator_Pipeline_layer_loop_2_fu_1013", "Port" : "p_ZZ22activation_acceleratorP7ap_uintILi512EES1_S1_iiE5tile2_12", "Inst_start_state" : "85", "Inst_end_state" : "86"},
					{"ID" : "132", "SubInstance" : "grp_activation_accelerator_Pipeline_add_loop_fu_1155", "Port" : "p_ZZ22activation_acceleratorP7ap_uintILi512EES1_S1_iiE5tile2_12", "Inst_start_state" : "94", "Inst_end_state" : "95"},
					{"ID" : "103", "SubInstance" : "grp_activation_accelerator_Pipeline_VITIS_LOOP_427_3_fu_642", "Port" : "p_ZZ22activation_acceleratorP7ap_uintILi512EES1_S1_iiE5tile2_12", "Inst_start_state" : "10", "Inst_end_state" : "91"},
					{"ID" : "137", "SubInstance" : "grp_activation_accelerator_Pipeline_VITIS_LOOP_465_5_fu_1299", "Port" : "p_ZZ22activation_acceleratorP7ap_uintILi512EES1_S1_iiE5tile2_12", "Inst_start_state" : "96", "Inst_end_state" : "97"},
					{"ID" : "115", "SubInstance" : "grp_activation_accelerator_Pipeline_VITIS_LOOP_251_1_fu_927", "Port" : "p_ZZ22activation_acceleratorP7ap_uintILi512EES1_S1_iiE5tile2_12", "Inst_start_state" : "49", "Inst_end_state" : "50"},
					{"ID" : "111", "SubInstance" : "grp_activation_accelerator_Pipeline_silu_loop_fu_850", "Port" : "p_ZZ22activation_acceleratorP7ap_uintILi512EES1_S1_iiE5tile2_12", "Inst_start_state" : "14", "Inst_end_state" : "15"}]},
			{"Name" : "p_ZZ22activation_acceleratorP7ap_uintILi512EES1_S1_iiE5tile2_13", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "123", "SubInstance" : "grp_float_safe_softmax_fu_1085", "Port" : "p_ZZ22activation_acceleratorP7ap_uintILi512EES1_S1_iiE5tile2_13", "Inst_start_state" : "89", "Inst_end_state" : "90"},
					{"ID" : "135", "SubInstance" : "grp_activation_accelerator_Pipeline_add_loop1_fu_1227", "Port" : "p_ZZ22activation_acceleratorP7ap_uintILi512EES1_S1_iiE5tile2_13", "Inst_start_state" : "94", "Inst_end_state" : "95"},
					{"ID" : "101", "SubInstance" : "grp_activation_accelerator_Pipeline_VITIS_LOOP_451_4_fu_574", "Port" : "p_ZZ22activation_acceleratorP7ap_uintILi512EES1_S1_iiE5tile2_13", "Inst_start_state" : "10", "Inst_end_state" : "11"},
					{"ID" : "121", "SubInstance" : "grp_activation_accelerator_Pipeline_layer_loop_2_fu_1013", "Port" : "p_ZZ22activation_acceleratorP7ap_uintILi512EES1_S1_iiE5tile2_13", "Inst_start_state" : "85", "Inst_end_state" : "86"},
					{"ID" : "132", "SubInstance" : "grp_activation_accelerator_Pipeline_add_loop_fu_1155", "Port" : "p_ZZ22activation_acceleratorP7ap_uintILi512EES1_S1_iiE5tile2_13", "Inst_start_state" : "94", "Inst_end_state" : "95"},
					{"ID" : "103", "SubInstance" : "grp_activation_accelerator_Pipeline_VITIS_LOOP_427_3_fu_642", "Port" : "p_ZZ22activation_acceleratorP7ap_uintILi512EES1_S1_iiE5tile2_13", "Inst_start_state" : "10", "Inst_end_state" : "91"},
					{"ID" : "137", "SubInstance" : "grp_activation_accelerator_Pipeline_VITIS_LOOP_465_5_fu_1299", "Port" : "p_ZZ22activation_acceleratorP7ap_uintILi512EES1_S1_iiE5tile2_13", "Inst_start_state" : "96", "Inst_end_state" : "97"},
					{"ID" : "115", "SubInstance" : "grp_activation_accelerator_Pipeline_VITIS_LOOP_251_1_fu_927", "Port" : "p_ZZ22activation_acceleratorP7ap_uintILi512EES1_S1_iiE5tile2_13", "Inst_start_state" : "49", "Inst_end_state" : "50"},
					{"ID" : "111", "SubInstance" : "grp_activation_accelerator_Pipeline_silu_loop_fu_850", "Port" : "p_ZZ22activation_acceleratorP7ap_uintILi512EES1_S1_iiE5tile2_13", "Inst_start_state" : "14", "Inst_end_state" : "15"}]},
			{"Name" : "p_ZZ22activation_acceleratorP7ap_uintILi512EES1_S1_iiE5tile2_14", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "123", "SubInstance" : "grp_float_safe_softmax_fu_1085", "Port" : "p_ZZ22activation_acceleratorP7ap_uintILi512EES1_S1_iiE5tile2_14", "Inst_start_state" : "89", "Inst_end_state" : "90"},
					{"ID" : "135", "SubInstance" : "grp_activation_accelerator_Pipeline_add_loop1_fu_1227", "Port" : "p_ZZ22activation_acceleratorP7ap_uintILi512EES1_S1_iiE5tile2_14", "Inst_start_state" : "94", "Inst_end_state" : "95"},
					{"ID" : "101", "SubInstance" : "grp_activation_accelerator_Pipeline_VITIS_LOOP_451_4_fu_574", "Port" : "p_ZZ22activation_acceleratorP7ap_uintILi512EES1_S1_iiE5tile2_14", "Inst_start_state" : "10", "Inst_end_state" : "11"},
					{"ID" : "121", "SubInstance" : "grp_activation_accelerator_Pipeline_layer_loop_2_fu_1013", "Port" : "p_ZZ22activation_acceleratorP7ap_uintILi512EES1_S1_iiE5tile2_14", "Inst_start_state" : "85", "Inst_end_state" : "86"},
					{"ID" : "132", "SubInstance" : "grp_activation_accelerator_Pipeline_add_loop_fu_1155", "Port" : "p_ZZ22activation_acceleratorP7ap_uintILi512EES1_S1_iiE5tile2_14", "Inst_start_state" : "94", "Inst_end_state" : "95"},
					{"ID" : "103", "SubInstance" : "grp_activation_accelerator_Pipeline_VITIS_LOOP_427_3_fu_642", "Port" : "p_ZZ22activation_acceleratorP7ap_uintILi512EES1_S1_iiE5tile2_14", "Inst_start_state" : "10", "Inst_end_state" : "91"},
					{"ID" : "137", "SubInstance" : "grp_activation_accelerator_Pipeline_VITIS_LOOP_465_5_fu_1299", "Port" : "p_ZZ22activation_acceleratorP7ap_uintILi512EES1_S1_iiE5tile2_14", "Inst_start_state" : "96", "Inst_end_state" : "97"},
					{"ID" : "115", "SubInstance" : "grp_activation_accelerator_Pipeline_VITIS_LOOP_251_1_fu_927", "Port" : "p_ZZ22activation_acceleratorP7ap_uintILi512EES1_S1_iiE5tile2_14", "Inst_start_state" : "49", "Inst_end_state" : "50"},
					{"ID" : "111", "SubInstance" : "grp_activation_accelerator_Pipeline_silu_loop_fu_850", "Port" : "p_ZZ22activation_acceleratorP7ap_uintILi512EES1_S1_iiE5tile2_14", "Inst_start_state" : "14", "Inst_end_state" : "15"}]},
			{"Name" : "p_ZZ22activation_acceleratorP7ap_uintILi512EES1_S1_iiE5tile2_15", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "123", "SubInstance" : "grp_float_safe_softmax_fu_1085", "Port" : "p_ZZ22activation_acceleratorP7ap_uintILi512EES1_S1_iiE5tile2_15", "Inst_start_state" : "89", "Inst_end_state" : "90"},
					{"ID" : "135", "SubInstance" : "grp_activation_accelerator_Pipeline_add_loop1_fu_1227", "Port" : "p_ZZ22activation_acceleratorP7ap_uintILi512EES1_S1_iiE5tile2_15", "Inst_start_state" : "94", "Inst_end_state" : "95"},
					{"ID" : "101", "SubInstance" : "grp_activation_accelerator_Pipeline_VITIS_LOOP_451_4_fu_574", "Port" : "p_ZZ22activation_acceleratorP7ap_uintILi512EES1_S1_iiE5tile2_15", "Inst_start_state" : "10", "Inst_end_state" : "11"},
					{"ID" : "121", "SubInstance" : "grp_activation_accelerator_Pipeline_layer_loop_2_fu_1013", "Port" : "p_ZZ22activation_acceleratorP7ap_uintILi512EES1_S1_iiE5tile2_15", "Inst_start_state" : "85", "Inst_end_state" : "86"},
					{"ID" : "132", "SubInstance" : "grp_activation_accelerator_Pipeline_add_loop_fu_1155", "Port" : "p_ZZ22activation_acceleratorP7ap_uintILi512EES1_S1_iiE5tile2_15", "Inst_start_state" : "94", "Inst_end_state" : "95"},
					{"ID" : "103", "SubInstance" : "grp_activation_accelerator_Pipeline_VITIS_LOOP_427_3_fu_642", "Port" : "p_ZZ22activation_acceleratorP7ap_uintILi512EES1_S1_iiE5tile2_15", "Inst_start_state" : "10", "Inst_end_state" : "91"},
					{"ID" : "137", "SubInstance" : "grp_activation_accelerator_Pipeline_VITIS_LOOP_465_5_fu_1299", "Port" : "p_ZZ22activation_acceleratorP7ap_uintILi512EES1_S1_iiE5tile2_15", "Inst_start_state" : "96", "Inst_end_state" : "97"},
					{"ID" : "115", "SubInstance" : "grp_activation_accelerator_Pipeline_VITIS_LOOP_251_1_fu_927", "Port" : "p_ZZ22activation_acceleratorP7ap_uintILi512EES1_S1_iiE5tile2_15", "Inst_start_state" : "49", "Inst_end_state" : "50"},
					{"ID" : "111", "SubInstance" : "grp_activation_accelerator_Pipeline_silu_loop_fu_850", "Port" : "p_ZZ22activation_acceleratorP7ap_uintILi512EES1_S1_iiE5tile2_15", "Inst_start_state" : "14", "Inst_end_state" : "15"}]},
			{"Name" : "p_ZZ22activation_acceleratorP7ap_uintILi512EES1_S1_iiE5tile2_16", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "123", "SubInstance" : "grp_float_safe_softmax_fu_1085", "Port" : "p_ZZ22activation_acceleratorP7ap_uintILi512EES1_S1_iiE5tile2_16", "Inst_start_state" : "89", "Inst_end_state" : "90"},
					{"ID" : "135", "SubInstance" : "grp_activation_accelerator_Pipeline_add_loop1_fu_1227", "Port" : "p_ZZ22activation_acceleratorP7ap_uintILi512EES1_S1_iiE5tile2_16", "Inst_start_state" : "94", "Inst_end_state" : "95"},
					{"ID" : "101", "SubInstance" : "grp_activation_accelerator_Pipeline_VITIS_LOOP_451_4_fu_574", "Port" : "p_ZZ22activation_acceleratorP7ap_uintILi512EES1_S1_iiE5tile2_16", "Inst_start_state" : "10", "Inst_end_state" : "11"},
					{"ID" : "121", "SubInstance" : "grp_activation_accelerator_Pipeline_layer_loop_2_fu_1013", "Port" : "p_ZZ22activation_acceleratorP7ap_uintILi512EES1_S1_iiE5tile2_16", "Inst_start_state" : "85", "Inst_end_state" : "86"},
					{"ID" : "132", "SubInstance" : "grp_activation_accelerator_Pipeline_add_loop_fu_1155", "Port" : "p_ZZ22activation_acceleratorP7ap_uintILi512EES1_S1_iiE5tile2_16", "Inst_start_state" : "94", "Inst_end_state" : "95"},
					{"ID" : "103", "SubInstance" : "grp_activation_accelerator_Pipeline_VITIS_LOOP_427_3_fu_642", "Port" : "p_ZZ22activation_acceleratorP7ap_uintILi512EES1_S1_iiE5tile2_16", "Inst_start_state" : "10", "Inst_end_state" : "91"},
					{"ID" : "137", "SubInstance" : "grp_activation_accelerator_Pipeline_VITIS_LOOP_465_5_fu_1299", "Port" : "p_ZZ22activation_acceleratorP7ap_uintILi512EES1_S1_iiE5tile2_16", "Inst_start_state" : "96", "Inst_end_state" : "97"},
					{"ID" : "115", "SubInstance" : "grp_activation_accelerator_Pipeline_VITIS_LOOP_251_1_fu_927", "Port" : "p_ZZ22activation_acceleratorP7ap_uintILi512EES1_S1_iiE5tile2_16", "Inst_start_state" : "49", "Inst_end_state" : "50"},
					{"ID" : "111", "SubInstance" : "grp_activation_accelerator_Pipeline_silu_loop_fu_850", "Port" : "p_ZZ22activation_acceleratorP7ap_uintILi512EES1_S1_iiE5tile2_16", "Inst_start_state" : "14", "Inst_end_state" : "15"}]},
			{"Name" : "p_ZZ22activation_acceleratorP7ap_uintILi512EES1_S1_iiE5tile2_17", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "123", "SubInstance" : "grp_float_safe_softmax_fu_1085", "Port" : "p_ZZ22activation_acceleratorP7ap_uintILi512EES1_S1_iiE5tile2_17", "Inst_start_state" : "89", "Inst_end_state" : "90"},
					{"ID" : "135", "SubInstance" : "grp_activation_accelerator_Pipeline_add_loop1_fu_1227", "Port" : "p_ZZ22activation_acceleratorP7ap_uintILi512EES1_S1_iiE5tile2_17", "Inst_start_state" : "94", "Inst_end_state" : "95"},
					{"ID" : "101", "SubInstance" : "grp_activation_accelerator_Pipeline_VITIS_LOOP_451_4_fu_574", "Port" : "p_ZZ22activation_acceleratorP7ap_uintILi512EES1_S1_iiE5tile2_17", "Inst_start_state" : "10", "Inst_end_state" : "11"},
					{"ID" : "121", "SubInstance" : "grp_activation_accelerator_Pipeline_layer_loop_2_fu_1013", "Port" : "p_ZZ22activation_acceleratorP7ap_uintILi512EES1_S1_iiE5tile2_17", "Inst_start_state" : "85", "Inst_end_state" : "86"},
					{"ID" : "132", "SubInstance" : "grp_activation_accelerator_Pipeline_add_loop_fu_1155", "Port" : "p_ZZ22activation_acceleratorP7ap_uintILi512EES1_S1_iiE5tile2_17", "Inst_start_state" : "94", "Inst_end_state" : "95"},
					{"ID" : "103", "SubInstance" : "grp_activation_accelerator_Pipeline_VITIS_LOOP_427_3_fu_642", "Port" : "p_ZZ22activation_acceleratorP7ap_uintILi512EES1_S1_iiE5tile2_17", "Inst_start_state" : "10", "Inst_end_state" : "91"},
					{"ID" : "137", "SubInstance" : "grp_activation_accelerator_Pipeline_VITIS_LOOP_465_5_fu_1299", "Port" : "p_ZZ22activation_acceleratorP7ap_uintILi512EES1_S1_iiE5tile2_17", "Inst_start_state" : "96", "Inst_end_state" : "97"},
					{"ID" : "115", "SubInstance" : "grp_activation_accelerator_Pipeline_VITIS_LOOP_251_1_fu_927", "Port" : "p_ZZ22activation_acceleratorP7ap_uintILi512EES1_S1_iiE5tile2_17", "Inst_start_state" : "49", "Inst_end_state" : "50"},
					{"ID" : "111", "SubInstance" : "grp_activation_accelerator_Pipeline_silu_loop_fu_850", "Port" : "p_ZZ22activation_acceleratorP7ap_uintILi512EES1_S1_iiE5tile2_17", "Inst_start_state" : "14", "Inst_end_state" : "15"}]},
			{"Name" : "p_ZZ22activation_acceleratorP7ap_uintILi512EES1_S1_iiE5tile2_18", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "123", "SubInstance" : "grp_float_safe_softmax_fu_1085", "Port" : "p_ZZ22activation_acceleratorP7ap_uintILi512EES1_S1_iiE5tile2_18", "Inst_start_state" : "89", "Inst_end_state" : "90"},
					{"ID" : "135", "SubInstance" : "grp_activation_accelerator_Pipeline_add_loop1_fu_1227", "Port" : "p_ZZ22activation_acceleratorP7ap_uintILi512EES1_S1_iiE5tile2_18", "Inst_start_state" : "94", "Inst_end_state" : "95"},
					{"ID" : "101", "SubInstance" : "grp_activation_accelerator_Pipeline_VITIS_LOOP_451_4_fu_574", "Port" : "p_ZZ22activation_acceleratorP7ap_uintILi512EES1_S1_iiE5tile2_18", "Inst_start_state" : "10", "Inst_end_state" : "11"},
					{"ID" : "121", "SubInstance" : "grp_activation_accelerator_Pipeline_layer_loop_2_fu_1013", "Port" : "p_ZZ22activation_acceleratorP7ap_uintILi512EES1_S1_iiE5tile2_18", "Inst_start_state" : "85", "Inst_end_state" : "86"},
					{"ID" : "132", "SubInstance" : "grp_activation_accelerator_Pipeline_add_loop_fu_1155", "Port" : "p_ZZ22activation_acceleratorP7ap_uintILi512EES1_S1_iiE5tile2_18", "Inst_start_state" : "94", "Inst_end_state" : "95"},
					{"ID" : "103", "SubInstance" : "grp_activation_accelerator_Pipeline_VITIS_LOOP_427_3_fu_642", "Port" : "p_ZZ22activation_acceleratorP7ap_uintILi512EES1_S1_iiE5tile2_18", "Inst_start_state" : "10", "Inst_end_state" : "91"},
					{"ID" : "137", "SubInstance" : "grp_activation_accelerator_Pipeline_VITIS_LOOP_465_5_fu_1299", "Port" : "p_ZZ22activation_acceleratorP7ap_uintILi512EES1_S1_iiE5tile2_18", "Inst_start_state" : "96", "Inst_end_state" : "97"},
					{"ID" : "115", "SubInstance" : "grp_activation_accelerator_Pipeline_VITIS_LOOP_251_1_fu_927", "Port" : "p_ZZ22activation_acceleratorP7ap_uintILi512EES1_S1_iiE5tile2_18", "Inst_start_state" : "49", "Inst_end_state" : "50"},
					{"ID" : "111", "SubInstance" : "grp_activation_accelerator_Pipeline_silu_loop_fu_850", "Port" : "p_ZZ22activation_acceleratorP7ap_uintILi512EES1_S1_iiE5tile2_18", "Inst_start_state" : "14", "Inst_end_state" : "15"}]},
			{"Name" : "p_ZZ22activation_acceleratorP7ap_uintILi512EES1_S1_iiE5tile2_19", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "123", "SubInstance" : "grp_float_safe_softmax_fu_1085", "Port" : "p_ZZ22activation_acceleratorP7ap_uintILi512EES1_S1_iiE5tile2_19", "Inst_start_state" : "89", "Inst_end_state" : "90"},
					{"ID" : "135", "SubInstance" : "grp_activation_accelerator_Pipeline_add_loop1_fu_1227", "Port" : "p_ZZ22activation_acceleratorP7ap_uintILi512EES1_S1_iiE5tile2_19", "Inst_start_state" : "94", "Inst_end_state" : "95"},
					{"ID" : "101", "SubInstance" : "grp_activation_accelerator_Pipeline_VITIS_LOOP_451_4_fu_574", "Port" : "p_ZZ22activation_acceleratorP7ap_uintILi512EES1_S1_iiE5tile2_19", "Inst_start_state" : "10", "Inst_end_state" : "11"},
					{"ID" : "121", "SubInstance" : "grp_activation_accelerator_Pipeline_layer_loop_2_fu_1013", "Port" : "p_ZZ22activation_acceleratorP7ap_uintILi512EES1_S1_iiE5tile2_19", "Inst_start_state" : "85", "Inst_end_state" : "86"},
					{"ID" : "132", "SubInstance" : "grp_activation_accelerator_Pipeline_add_loop_fu_1155", "Port" : "p_ZZ22activation_acceleratorP7ap_uintILi512EES1_S1_iiE5tile2_19", "Inst_start_state" : "94", "Inst_end_state" : "95"},
					{"ID" : "103", "SubInstance" : "grp_activation_accelerator_Pipeline_VITIS_LOOP_427_3_fu_642", "Port" : "p_ZZ22activation_acceleratorP7ap_uintILi512EES1_S1_iiE5tile2_19", "Inst_start_state" : "10", "Inst_end_state" : "91"},
					{"ID" : "137", "SubInstance" : "grp_activation_accelerator_Pipeline_VITIS_LOOP_465_5_fu_1299", "Port" : "p_ZZ22activation_acceleratorP7ap_uintILi512EES1_S1_iiE5tile2_19", "Inst_start_state" : "96", "Inst_end_state" : "97"},
					{"ID" : "115", "SubInstance" : "grp_activation_accelerator_Pipeline_VITIS_LOOP_251_1_fu_927", "Port" : "p_ZZ22activation_acceleratorP7ap_uintILi512EES1_S1_iiE5tile2_19", "Inst_start_state" : "49", "Inst_end_state" : "50"},
					{"ID" : "111", "SubInstance" : "grp_activation_accelerator_Pipeline_silu_loop_fu_850", "Port" : "p_ZZ22activation_acceleratorP7ap_uintILi512EES1_S1_iiE5tile2_19", "Inst_start_state" : "14", "Inst_end_state" : "15"}]},
			{"Name" : "p_ZZ22activation_acceleratorP7ap_uintILi512EES1_S1_iiE5tile2_20", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "123", "SubInstance" : "grp_float_safe_softmax_fu_1085", "Port" : "p_ZZ22activation_acceleratorP7ap_uintILi512EES1_S1_iiE5tile2_20", "Inst_start_state" : "89", "Inst_end_state" : "90"},
					{"ID" : "135", "SubInstance" : "grp_activation_accelerator_Pipeline_add_loop1_fu_1227", "Port" : "p_ZZ22activation_acceleratorP7ap_uintILi512EES1_S1_iiE5tile2_20", "Inst_start_state" : "94", "Inst_end_state" : "95"},
					{"ID" : "101", "SubInstance" : "grp_activation_accelerator_Pipeline_VITIS_LOOP_451_4_fu_574", "Port" : "p_ZZ22activation_acceleratorP7ap_uintILi512EES1_S1_iiE5tile2_20", "Inst_start_state" : "10", "Inst_end_state" : "11"},
					{"ID" : "121", "SubInstance" : "grp_activation_accelerator_Pipeline_layer_loop_2_fu_1013", "Port" : "p_ZZ22activation_acceleratorP7ap_uintILi512EES1_S1_iiE5tile2_20", "Inst_start_state" : "85", "Inst_end_state" : "86"},
					{"ID" : "132", "SubInstance" : "grp_activation_accelerator_Pipeline_add_loop_fu_1155", "Port" : "p_ZZ22activation_acceleratorP7ap_uintILi512EES1_S1_iiE5tile2_20", "Inst_start_state" : "94", "Inst_end_state" : "95"},
					{"ID" : "103", "SubInstance" : "grp_activation_accelerator_Pipeline_VITIS_LOOP_427_3_fu_642", "Port" : "p_ZZ22activation_acceleratorP7ap_uintILi512EES1_S1_iiE5tile2_20", "Inst_start_state" : "10", "Inst_end_state" : "91"},
					{"ID" : "137", "SubInstance" : "grp_activation_accelerator_Pipeline_VITIS_LOOP_465_5_fu_1299", "Port" : "p_ZZ22activation_acceleratorP7ap_uintILi512EES1_S1_iiE5tile2_20", "Inst_start_state" : "96", "Inst_end_state" : "97"},
					{"ID" : "115", "SubInstance" : "grp_activation_accelerator_Pipeline_VITIS_LOOP_251_1_fu_927", "Port" : "p_ZZ22activation_acceleratorP7ap_uintILi512EES1_S1_iiE5tile2_20", "Inst_start_state" : "49", "Inst_end_state" : "50"},
					{"ID" : "111", "SubInstance" : "grp_activation_accelerator_Pipeline_silu_loop_fu_850", "Port" : "p_ZZ22activation_acceleratorP7ap_uintILi512EES1_S1_iiE5tile2_20", "Inst_start_state" : "14", "Inst_end_state" : "15"}]},
			{"Name" : "p_ZZ22activation_acceleratorP7ap_uintILi512EES1_S1_iiE5tile2_21", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "123", "SubInstance" : "grp_float_safe_softmax_fu_1085", "Port" : "p_ZZ22activation_acceleratorP7ap_uintILi512EES1_S1_iiE5tile2_21", "Inst_start_state" : "89", "Inst_end_state" : "90"},
					{"ID" : "135", "SubInstance" : "grp_activation_accelerator_Pipeline_add_loop1_fu_1227", "Port" : "p_ZZ22activation_acceleratorP7ap_uintILi512EES1_S1_iiE5tile2_21", "Inst_start_state" : "94", "Inst_end_state" : "95"},
					{"ID" : "101", "SubInstance" : "grp_activation_accelerator_Pipeline_VITIS_LOOP_451_4_fu_574", "Port" : "p_ZZ22activation_acceleratorP7ap_uintILi512EES1_S1_iiE5tile2_21", "Inst_start_state" : "10", "Inst_end_state" : "11"},
					{"ID" : "121", "SubInstance" : "grp_activation_accelerator_Pipeline_layer_loop_2_fu_1013", "Port" : "p_ZZ22activation_acceleratorP7ap_uintILi512EES1_S1_iiE5tile2_21", "Inst_start_state" : "85", "Inst_end_state" : "86"},
					{"ID" : "132", "SubInstance" : "grp_activation_accelerator_Pipeline_add_loop_fu_1155", "Port" : "p_ZZ22activation_acceleratorP7ap_uintILi512EES1_S1_iiE5tile2_21", "Inst_start_state" : "94", "Inst_end_state" : "95"},
					{"ID" : "103", "SubInstance" : "grp_activation_accelerator_Pipeline_VITIS_LOOP_427_3_fu_642", "Port" : "p_ZZ22activation_acceleratorP7ap_uintILi512EES1_S1_iiE5tile2_21", "Inst_start_state" : "10", "Inst_end_state" : "91"},
					{"ID" : "137", "SubInstance" : "grp_activation_accelerator_Pipeline_VITIS_LOOP_465_5_fu_1299", "Port" : "p_ZZ22activation_acceleratorP7ap_uintILi512EES1_S1_iiE5tile2_21", "Inst_start_state" : "96", "Inst_end_state" : "97"},
					{"ID" : "115", "SubInstance" : "grp_activation_accelerator_Pipeline_VITIS_LOOP_251_1_fu_927", "Port" : "p_ZZ22activation_acceleratorP7ap_uintILi512EES1_S1_iiE5tile2_21", "Inst_start_state" : "49", "Inst_end_state" : "50"},
					{"ID" : "111", "SubInstance" : "grp_activation_accelerator_Pipeline_silu_loop_fu_850", "Port" : "p_ZZ22activation_acceleratorP7ap_uintILi512EES1_S1_iiE5tile2_21", "Inst_start_state" : "14", "Inst_end_state" : "15"}]},
			{"Name" : "p_ZZ22activation_acceleratorP7ap_uintILi512EES1_S1_iiE5tile2_22", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "123", "SubInstance" : "grp_float_safe_softmax_fu_1085", "Port" : "p_ZZ22activation_acceleratorP7ap_uintILi512EES1_S1_iiE5tile2_22", "Inst_start_state" : "89", "Inst_end_state" : "90"},
					{"ID" : "135", "SubInstance" : "grp_activation_accelerator_Pipeline_add_loop1_fu_1227", "Port" : "p_ZZ22activation_acceleratorP7ap_uintILi512EES1_S1_iiE5tile2_22", "Inst_start_state" : "94", "Inst_end_state" : "95"},
					{"ID" : "101", "SubInstance" : "grp_activation_accelerator_Pipeline_VITIS_LOOP_451_4_fu_574", "Port" : "p_ZZ22activation_acceleratorP7ap_uintILi512EES1_S1_iiE5tile2_22", "Inst_start_state" : "10", "Inst_end_state" : "11"},
					{"ID" : "121", "SubInstance" : "grp_activation_accelerator_Pipeline_layer_loop_2_fu_1013", "Port" : "p_ZZ22activation_acceleratorP7ap_uintILi512EES1_S1_iiE5tile2_22", "Inst_start_state" : "85", "Inst_end_state" : "86"},
					{"ID" : "132", "SubInstance" : "grp_activation_accelerator_Pipeline_add_loop_fu_1155", "Port" : "p_ZZ22activation_acceleratorP7ap_uintILi512EES1_S1_iiE5tile2_22", "Inst_start_state" : "94", "Inst_end_state" : "95"},
					{"ID" : "103", "SubInstance" : "grp_activation_accelerator_Pipeline_VITIS_LOOP_427_3_fu_642", "Port" : "p_ZZ22activation_acceleratorP7ap_uintILi512EES1_S1_iiE5tile2_22", "Inst_start_state" : "10", "Inst_end_state" : "91"},
					{"ID" : "137", "SubInstance" : "grp_activation_accelerator_Pipeline_VITIS_LOOP_465_5_fu_1299", "Port" : "p_ZZ22activation_acceleratorP7ap_uintILi512EES1_S1_iiE5tile2_22", "Inst_start_state" : "96", "Inst_end_state" : "97"},
					{"ID" : "115", "SubInstance" : "grp_activation_accelerator_Pipeline_VITIS_LOOP_251_1_fu_927", "Port" : "p_ZZ22activation_acceleratorP7ap_uintILi512EES1_S1_iiE5tile2_22", "Inst_start_state" : "49", "Inst_end_state" : "50"},
					{"ID" : "111", "SubInstance" : "grp_activation_accelerator_Pipeline_silu_loop_fu_850", "Port" : "p_ZZ22activation_acceleratorP7ap_uintILi512EES1_S1_iiE5tile2_22", "Inst_start_state" : "14", "Inst_end_state" : "15"}]},
			{"Name" : "p_ZZ22activation_acceleratorP7ap_uintILi512EES1_S1_iiE5tile2_23", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "123", "SubInstance" : "grp_float_safe_softmax_fu_1085", "Port" : "p_ZZ22activation_acceleratorP7ap_uintILi512EES1_S1_iiE5tile2_23", "Inst_start_state" : "89", "Inst_end_state" : "90"},
					{"ID" : "135", "SubInstance" : "grp_activation_accelerator_Pipeline_add_loop1_fu_1227", "Port" : "p_ZZ22activation_acceleratorP7ap_uintILi512EES1_S1_iiE5tile2_23", "Inst_start_state" : "94", "Inst_end_state" : "95"},
					{"ID" : "101", "SubInstance" : "grp_activation_accelerator_Pipeline_VITIS_LOOP_451_4_fu_574", "Port" : "p_ZZ22activation_acceleratorP7ap_uintILi512EES1_S1_iiE5tile2_23", "Inst_start_state" : "10", "Inst_end_state" : "11"},
					{"ID" : "121", "SubInstance" : "grp_activation_accelerator_Pipeline_layer_loop_2_fu_1013", "Port" : "p_ZZ22activation_acceleratorP7ap_uintILi512EES1_S1_iiE5tile2_23", "Inst_start_state" : "85", "Inst_end_state" : "86"},
					{"ID" : "132", "SubInstance" : "grp_activation_accelerator_Pipeline_add_loop_fu_1155", "Port" : "p_ZZ22activation_acceleratorP7ap_uintILi512EES1_S1_iiE5tile2_23", "Inst_start_state" : "94", "Inst_end_state" : "95"},
					{"ID" : "103", "SubInstance" : "grp_activation_accelerator_Pipeline_VITIS_LOOP_427_3_fu_642", "Port" : "p_ZZ22activation_acceleratorP7ap_uintILi512EES1_S1_iiE5tile2_23", "Inst_start_state" : "10", "Inst_end_state" : "91"},
					{"ID" : "137", "SubInstance" : "grp_activation_accelerator_Pipeline_VITIS_LOOP_465_5_fu_1299", "Port" : "p_ZZ22activation_acceleratorP7ap_uintILi512EES1_S1_iiE5tile2_23", "Inst_start_state" : "96", "Inst_end_state" : "97"},
					{"ID" : "115", "SubInstance" : "grp_activation_accelerator_Pipeline_VITIS_LOOP_251_1_fu_927", "Port" : "p_ZZ22activation_acceleratorP7ap_uintILi512EES1_S1_iiE5tile2_23", "Inst_start_state" : "49", "Inst_end_state" : "50"},
					{"ID" : "111", "SubInstance" : "grp_activation_accelerator_Pipeline_silu_loop_fu_850", "Port" : "p_ZZ22activation_acceleratorP7ap_uintILi512EES1_S1_iiE5tile2_23", "Inst_start_state" : "14", "Inst_end_state" : "15"}]},
			{"Name" : "p_ZZ22activation_acceleratorP7ap_uintILi512EES1_S1_iiE5tile2_24", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "123", "SubInstance" : "grp_float_safe_softmax_fu_1085", "Port" : "p_ZZ22activation_acceleratorP7ap_uintILi512EES1_S1_iiE5tile2_24", "Inst_start_state" : "89", "Inst_end_state" : "90"},
					{"ID" : "135", "SubInstance" : "grp_activation_accelerator_Pipeline_add_loop1_fu_1227", "Port" : "p_ZZ22activation_acceleratorP7ap_uintILi512EES1_S1_iiE5tile2_24", "Inst_start_state" : "94", "Inst_end_state" : "95"},
					{"ID" : "101", "SubInstance" : "grp_activation_accelerator_Pipeline_VITIS_LOOP_451_4_fu_574", "Port" : "p_ZZ22activation_acceleratorP7ap_uintILi512EES1_S1_iiE5tile2_24", "Inst_start_state" : "10", "Inst_end_state" : "11"},
					{"ID" : "121", "SubInstance" : "grp_activation_accelerator_Pipeline_layer_loop_2_fu_1013", "Port" : "p_ZZ22activation_acceleratorP7ap_uintILi512EES1_S1_iiE5tile2_24", "Inst_start_state" : "85", "Inst_end_state" : "86"},
					{"ID" : "132", "SubInstance" : "grp_activation_accelerator_Pipeline_add_loop_fu_1155", "Port" : "p_ZZ22activation_acceleratorP7ap_uintILi512EES1_S1_iiE5tile2_24", "Inst_start_state" : "94", "Inst_end_state" : "95"},
					{"ID" : "103", "SubInstance" : "grp_activation_accelerator_Pipeline_VITIS_LOOP_427_3_fu_642", "Port" : "p_ZZ22activation_acceleratorP7ap_uintILi512EES1_S1_iiE5tile2_24", "Inst_start_state" : "10", "Inst_end_state" : "91"},
					{"ID" : "137", "SubInstance" : "grp_activation_accelerator_Pipeline_VITIS_LOOP_465_5_fu_1299", "Port" : "p_ZZ22activation_acceleratorP7ap_uintILi512EES1_S1_iiE5tile2_24", "Inst_start_state" : "96", "Inst_end_state" : "97"},
					{"ID" : "115", "SubInstance" : "grp_activation_accelerator_Pipeline_VITIS_LOOP_251_1_fu_927", "Port" : "p_ZZ22activation_acceleratorP7ap_uintILi512EES1_S1_iiE5tile2_24", "Inst_start_state" : "49", "Inst_end_state" : "50"},
					{"ID" : "111", "SubInstance" : "grp_activation_accelerator_Pipeline_silu_loop_fu_850", "Port" : "p_ZZ22activation_acceleratorP7ap_uintILi512EES1_S1_iiE5tile2_24", "Inst_start_state" : "14", "Inst_end_state" : "15"}]},
			{"Name" : "p_ZZ22activation_acceleratorP7ap_uintILi512EES1_S1_iiE5tile2_25", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "123", "SubInstance" : "grp_float_safe_softmax_fu_1085", "Port" : "p_ZZ22activation_acceleratorP7ap_uintILi512EES1_S1_iiE5tile2_25", "Inst_start_state" : "89", "Inst_end_state" : "90"},
					{"ID" : "135", "SubInstance" : "grp_activation_accelerator_Pipeline_add_loop1_fu_1227", "Port" : "p_ZZ22activation_acceleratorP7ap_uintILi512EES1_S1_iiE5tile2_25", "Inst_start_state" : "94", "Inst_end_state" : "95"},
					{"ID" : "101", "SubInstance" : "grp_activation_accelerator_Pipeline_VITIS_LOOP_451_4_fu_574", "Port" : "p_ZZ22activation_acceleratorP7ap_uintILi512EES1_S1_iiE5tile2_25", "Inst_start_state" : "10", "Inst_end_state" : "11"},
					{"ID" : "121", "SubInstance" : "grp_activation_accelerator_Pipeline_layer_loop_2_fu_1013", "Port" : "p_ZZ22activation_acceleratorP7ap_uintILi512EES1_S1_iiE5tile2_25", "Inst_start_state" : "85", "Inst_end_state" : "86"},
					{"ID" : "132", "SubInstance" : "grp_activation_accelerator_Pipeline_add_loop_fu_1155", "Port" : "p_ZZ22activation_acceleratorP7ap_uintILi512EES1_S1_iiE5tile2_25", "Inst_start_state" : "94", "Inst_end_state" : "95"},
					{"ID" : "103", "SubInstance" : "grp_activation_accelerator_Pipeline_VITIS_LOOP_427_3_fu_642", "Port" : "p_ZZ22activation_acceleratorP7ap_uintILi512EES1_S1_iiE5tile2_25", "Inst_start_state" : "10", "Inst_end_state" : "91"},
					{"ID" : "137", "SubInstance" : "grp_activation_accelerator_Pipeline_VITIS_LOOP_465_5_fu_1299", "Port" : "p_ZZ22activation_acceleratorP7ap_uintILi512EES1_S1_iiE5tile2_25", "Inst_start_state" : "96", "Inst_end_state" : "97"},
					{"ID" : "115", "SubInstance" : "grp_activation_accelerator_Pipeline_VITIS_LOOP_251_1_fu_927", "Port" : "p_ZZ22activation_acceleratorP7ap_uintILi512EES1_S1_iiE5tile2_25", "Inst_start_state" : "49", "Inst_end_state" : "50"},
					{"ID" : "111", "SubInstance" : "grp_activation_accelerator_Pipeline_silu_loop_fu_850", "Port" : "p_ZZ22activation_acceleratorP7ap_uintILi512EES1_S1_iiE5tile2_25", "Inst_start_state" : "14", "Inst_end_state" : "15"}]},
			{"Name" : "p_ZZ22activation_acceleratorP7ap_uintILi512EES1_S1_iiE5tile2_26", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "123", "SubInstance" : "grp_float_safe_softmax_fu_1085", "Port" : "p_ZZ22activation_acceleratorP7ap_uintILi512EES1_S1_iiE5tile2_26", "Inst_start_state" : "89", "Inst_end_state" : "90"},
					{"ID" : "135", "SubInstance" : "grp_activation_accelerator_Pipeline_add_loop1_fu_1227", "Port" : "p_ZZ22activation_acceleratorP7ap_uintILi512EES1_S1_iiE5tile2_26", "Inst_start_state" : "94", "Inst_end_state" : "95"},
					{"ID" : "101", "SubInstance" : "grp_activation_accelerator_Pipeline_VITIS_LOOP_451_4_fu_574", "Port" : "p_ZZ22activation_acceleratorP7ap_uintILi512EES1_S1_iiE5tile2_26", "Inst_start_state" : "10", "Inst_end_state" : "11"},
					{"ID" : "121", "SubInstance" : "grp_activation_accelerator_Pipeline_layer_loop_2_fu_1013", "Port" : "p_ZZ22activation_acceleratorP7ap_uintILi512EES1_S1_iiE5tile2_26", "Inst_start_state" : "85", "Inst_end_state" : "86"},
					{"ID" : "132", "SubInstance" : "grp_activation_accelerator_Pipeline_add_loop_fu_1155", "Port" : "p_ZZ22activation_acceleratorP7ap_uintILi512EES1_S1_iiE5tile2_26", "Inst_start_state" : "94", "Inst_end_state" : "95"},
					{"ID" : "103", "SubInstance" : "grp_activation_accelerator_Pipeline_VITIS_LOOP_427_3_fu_642", "Port" : "p_ZZ22activation_acceleratorP7ap_uintILi512EES1_S1_iiE5tile2_26", "Inst_start_state" : "10", "Inst_end_state" : "91"},
					{"ID" : "137", "SubInstance" : "grp_activation_accelerator_Pipeline_VITIS_LOOP_465_5_fu_1299", "Port" : "p_ZZ22activation_acceleratorP7ap_uintILi512EES1_S1_iiE5tile2_26", "Inst_start_state" : "96", "Inst_end_state" : "97"},
					{"ID" : "115", "SubInstance" : "grp_activation_accelerator_Pipeline_VITIS_LOOP_251_1_fu_927", "Port" : "p_ZZ22activation_acceleratorP7ap_uintILi512EES1_S1_iiE5tile2_26", "Inst_start_state" : "49", "Inst_end_state" : "50"},
					{"ID" : "111", "SubInstance" : "grp_activation_accelerator_Pipeline_silu_loop_fu_850", "Port" : "p_ZZ22activation_acceleratorP7ap_uintILi512EES1_S1_iiE5tile2_26", "Inst_start_state" : "14", "Inst_end_state" : "15"}]},
			{"Name" : "p_ZZ22activation_acceleratorP7ap_uintILi512EES1_S1_iiE5tile2_27", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "123", "SubInstance" : "grp_float_safe_softmax_fu_1085", "Port" : "p_ZZ22activation_acceleratorP7ap_uintILi512EES1_S1_iiE5tile2_27", "Inst_start_state" : "89", "Inst_end_state" : "90"},
					{"ID" : "135", "SubInstance" : "grp_activation_accelerator_Pipeline_add_loop1_fu_1227", "Port" : "p_ZZ22activation_acceleratorP7ap_uintILi512EES1_S1_iiE5tile2_27", "Inst_start_state" : "94", "Inst_end_state" : "95"},
					{"ID" : "101", "SubInstance" : "grp_activation_accelerator_Pipeline_VITIS_LOOP_451_4_fu_574", "Port" : "p_ZZ22activation_acceleratorP7ap_uintILi512EES1_S1_iiE5tile2_27", "Inst_start_state" : "10", "Inst_end_state" : "11"},
					{"ID" : "121", "SubInstance" : "grp_activation_accelerator_Pipeline_layer_loop_2_fu_1013", "Port" : "p_ZZ22activation_acceleratorP7ap_uintILi512EES1_S1_iiE5tile2_27", "Inst_start_state" : "85", "Inst_end_state" : "86"},
					{"ID" : "132", "SubInstance" : "grp_activation_accelerator_Pipeline_add_loop_fu_1155", "Port" : "p_ZZ22activation_acceleratorP7ap_uintILi512EES1_S1_iiE5tile2_27", "Inst_start_state" : "94", "Inst_end_state" : "95"},
					{"ID" : "103", "SubInstance" : "grp_activation_accelerator_Pipeline_VITIS_LOOP_427_3_fu_642", "Port" : "p_ZZ22activation_acceleratorP7ap_uintILi512EES1_S1_iiE5tile2_27", "Inst_start_state" : "10", "Inst_end_state" : "91"},
					{"ID" : "137", "SubInstance" : "grp_activation_accelerator_Pipeline_VITIS_LOOP_465_5_fu_1299", "Port" : "p_ZZ22activation_acceleratorP7ap_uintILi512EES1_S1_iiE5tile2_27", "Inst_start_state" : "96", "Inst_end_state" : "97"},
					{"ID" : "115", "SubInstance" : "grp_activation_accelerator_Pipeline_VITIS_LOOP_251_1_fu_927", "Port" : "p_ZZ22activation_acceleratorP7ap_uintILi512EES1_S1_iiE5tile2_27", "Inst_start_state" : "49", "Inst_end_state" : "50"},
					{"ID" : "111", "SubInstance" : "grp_activation_accelerator_Pipeline_silu_loop_fu_850", "Port" : "p_ZZ22activation_acceleratorP7ap_uintILi512EES1_S1_iiE5tile2_27", "Inst_start_state" : "14", "Inst_end_state" : "15"}]},
			{"Name" : "p_ZZ22activation_acceleratorP7ap_uintILi512EES1_S1_iiE5tile2_28", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "123", "SubInstance" : "grp_float_safe_softmax_fu_1085", "Port" : "p_ZZ22activation_acceleratorP7ap_uintILi512EES1_S1_iiE5tile2_28", "Inst_start_state" : "89", "Inst_end_state" : "90"},
					{"ID" : "135", "SubInstance" : "grp_activation_accelerator_Pipeline_add_loop1_fu_1227", "Port" : "p_ZZ22activation_acceleratorP7ap_uintILi512EES1_S1_iiE5tile2_28", "Inst_start_state" : "94", "Inst_end_state" : "95"},
					{"ID" : "101", "SubInstance" : "grp_activation_accelerator_Pipeline_VITIS_LOOP_451_4_fu_574", "Port" : "p_ZZ22activation_acceleratorP7ap_uintILi512EES1_S1_iiE5tile2_28", "Inst_start_state" : "10", "Inst_end_state" : "11"},
					{"ID" : "121", "SubInstance" : "grp_activation_accelerator_Pipeline_layer_loop_2_fu_1013", "Port" : "p_ZZ22activation_acceleratorP7ap_uintILi512EES1_S1_iiE5tile2_28", "Inst_start_state" : "85", "Inst_end_state" : "86"},
					{"ID" : "132", "SubInstance" : "grp_activation_accelerator_Pipeline_add_loop_fu_1155", "Port" : "p_ZZ22activation_acceleratorP7ap_uintILi512EES1_S1_iiE5tile2_28", "Inst_start_state" : "94", "Inst_end_state" : "95"},
					{"ID" : "103", "SubInstance" : "grp_activation_accelerator_Pipeline_VITIS_LOOP_427_3_fu_642", "Port" : "p_ZZ22activation_acceleratorP7ap_uintILi512EES1_S1_iiE5tile2_28", "Inst_start_state" : "10", "Inst_end_state" : "91"},
					{"ID" : "137", "SubInstance" : "grp_activation_accelerator_Pipeline_VITIS_LOOP_465_5_fu_1299", "Port" : "p_ZZ22activation_acceleratorP7ap_uintILi512EES1_S1_iiE5tile2_28", "Inst_start_state" : "96", "Inst_end_state" : "97"},
					{"ID" : "115", "SubInstance" : "grp_activation_accelerator_Pipeline_VITIS_LOOP_251_1_fu_927", "Port" : "p_ZZ22activation_acceleratorP7ap_uintILi512EES1_S1_iiE5tile2_28", "Inst_start_state" : "49", "Inst_end_state" : "50"},
					{"ID" : "111", "SubInstance" : "grp_activation_accelerator_Pipeline_silu_loop_fu_850", "Port" : "p_ZZ22activation_acceleratorP7ap_uintILi512EES1_S1_iiE5tile2_28", "Inst_start_state" : "14", "Inst_end_state" : "15"}]},
			{"Name" : "p_ZZ22activation_acceleratorP7ap_uintILi512EES1_S1_iiE5tile2_29", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "123", "SubInstance" : "grp_float_safe_softmax_fu_1085", "Port" : "p_ZZ22activation_acceleratorP7ap_uintILi512EES1_S1_iiE5tile2_29", "Inst_start_state" : "89", "Inst_end_state" : "90"},
					{"ID" : "135", "SubInstance" : "grp_activation_accelerator_Pipeline_add_loop1_fu_1227", "Port" : "p_ZZ22activation_acceleratorP7ap_uintILi512EES1_S1_iiE5tile2_29", "Inst_start_state" : "94", "Inst_end_state" : "95"},
					{"ID" : "101", "SubInstance" : "grp_activation_accelerator_Pipeline_VITIS_LOOP_451_4_fu_574", "Port" : "p_ZZ22activation_acceleratorP7ap_uintILi512EES1_S1_iiE5tile2_29", "Inst_start_state" : "10", "Inst_end_state" : "11"},
					{"ID" : "121", "SubInstance" : "grp_activation_accelerator_Pipeline_layer_loop_2_fu_1013", "Port" : "p_ZZ22activation_acceleratorP7ap_uintILi512EES1_S1_iiE5tile2_29", "Inst_start_state" : "85", "Inst_end_state" : "86"},
					{"ID" : "132", "SubInstance" : "grp_activation_accelerator_Pipeline_add_loop_fu_1155", "Port" : "p_ZZ22activation_acceleratorP7ap_uintILi512EES1_S1_iiE5tile2_29", "Inst_start_state" : "94", "Inst_end_state" : "95"},
					{"ID" : "103", "SubInstance" : "grp_activation_accelerator_Pipeline_VITIS_LOOP_427_3_fu_642", "Port" : "p_ZZ22activation_acceleratorP7ap_uintILi512EES1_S1_iiE5tile2_29", "Inst_start_state" : "10", "Inst_end_state" : "91"},
					{"ID" : "137", "SubInstance" : "grp_activation_accelerator_Pipeline_VITIS_LOOP_465_5_fu_1299", "Port" : "p_ZZ22activation_acceleratorP7ap_uintILi512EES1_S1_iiE5tile2_29", "Inst_start_state" : "96", "Inst_end_state" : "97"},
					{"ID" : "115", "SubInstance" : "grp_activation_accelerator_Pipeline_VITIS_LOOP_251_1_fu_927", "Port" : "p_ZZ22activation_acceleratorP7ap_uintILi512EES1_S1_iiE5tile2_29", "Inst_start_state" : "49", "Inst_end_state" : "50"},
					{"ID" : "111", "SubInstance" : "grp_activation_accelerator_Pipeline_silu_loop_fu_850", "Port" : "p_ZZ22activation_acceleratorP7ap_uintILi512EES1_S1_iiE5tile2_29", "Inst_start_state" : "14", "Inst_end_state" : "15"}]},
			{"Name" : "p_ZZ22activation_acceleratorP7ap_uintILi512EES1_S1_iiE5tile2_30", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "123", "SubInstance" : "grp_float_safe_softmax_fu_1085", "Port" : "p_ZZ22activation_acceleratorP7ap_uintILi512EES1_S1_iiE5tile2_30", "Inst_start_state" : "89", "Inst_end_state" : "90"},
					{"ID" : "135", "SubInstance" : "grp_activation_accelerator_Pipeline_add_loop1_fu_1227", "Port" : "p_ZZ22activation_acceleratorP7ap_uintILi512EES1_S1_iiE5tile2_30", "Inst_start_state" : "94", "Inst_end_state" : "95"},
					{"ID" : "101", "SubInstance" : "grp_activation_accelerator_Pipeline_VITIS_LOOP_451_4_fu_574", "Port" : "p_ZZ22activation_acceleratorP7ap_uintILi512EES1_S1_iiE5tile2_30", "Inst_start_state" : "10", "Inst_end_state" : "11"},
					{"ID" : "121", "SubInstance" : "grp_activation_accelerator_Pipeline_layer_loop_2_fu_1013", "Port" : "p_ZZ22activation_acceleratorP7ap_uintILi512EES1_S1_iiE5tile2_30", "Inst_start_state" : "85", "Inst_end_state" : "86"},
					{"ID" : "132", "SubInstance" : "grp_activation_accelerator_Pipeline_add_loop_fu_1155", "Port" : "p_ZZ22activation_acceleratorP7ap_uintILi512EES1_S1_iiE5tile2_30", "Inst_start_state" : "94", "Inst_end_state" : "95"},
					{"ID" : "103", "SubInstance" : "grp_activation_accelerator_Pipeline_VITIS_LOOP_427_3_fu_642", "Port" : "p_ZZ22activation_acceleratorP7ap_uintILi512EES1_S1_iiE5tile2_30", "Inst_start_state" : "10", "Inst_end_state" : "91"},
					{"ID" : "137", "SubInstance" : "grp_activation_accelerator_Pipeline_VITIS_LOOP_465_5_fu_1299", "Port" : "p_ZZ22activation_acceleratorP7ap_uintILi512EES1_S1_iiE5tile2_30", "Inst_start_state" : "96", "Inst_end_state" : "97"},
					{"ID" : "115", "SubInstance" : "grp_activation_accelerator_Pipeline_VITIS_LOOP_251_1_fu_927", "Port" : "p_ZZ22activation_acceleratorP7ap_uintILi512EES1_S1_iiE5tile2_30", "Inst_start_state" : "49", "Inst_end_state" : "50"},
					{"ID" : "111", "SubInstance" : "grp_activation_accelerator_Pipeline_silu_loop_fu_850", "Port" : "p_ZZ22activation_acceleratorP7ap_uintILi512EES1_S1_iiE5tile2_30", "Inst_start_state" : "14", "Inst_end_state" : "15"}]},
			{"Name" : "p_ZZ22activation_acceleratorP7ap_uintILi512EES1_S1_iiE5tile2_31", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "123", "SubInstance" : "grp_float_safe_softmax_fu_1085", "Port" : "p_ZZ22activation_acceleratorP7ap_uintILi512EES1_S1_iiE5tile2_31", "Inst_start_state" : "89", "Inst_end_state" : "90"},
					{"ID" : "135", "SubInstance" : "grp_activation_accelerator_Pipeline_add_loop1_fu_1227", "Port" : "p_ZZ22activation_acceleratorP7ap_uintILi512EES1_S1_iiE5tile2_31", "Inst_start_state" : "94", "Inst_end_state" : "95"},
					{"ID" : "101", "SubInstance" : "grp_activation_accelerator_Pipeline_VITIS_LOOP_451_4_fu_574", "Port" : "p_ZZ22activation_acceleratorP7ap_uintILi512EES1_S1_iiE5tile2_31", "Inst_start_state" : "10", "Inst_end_state" : "11"},
					{"ID" : "121", "SubInstance" : "grp_activation_accelerator_Pipeline_layer_loop_2_fu_1013", "Port" : "p_ZZ22activation_acceleratorP7ap_uintILi512EES1_S1_iiE5tile2_31", "Inst_start_state" : "85", "Inst_end_state" : "86"},
					{"ID" : "132", "SubInstance" : "grp_activation_accelerator_Pipeline_add_loop_fu_1155", "Port" : "p_ZZ22activation_acceleratorP7ap_uintILi512EES1_S1_iiE5tile2_31", "Inst_start_state" : "94", "Inst_end_state" : "95"},
					{"ID" : "103", "SubInstance" : "grp_activation_accelerator_Pipeline_VITIS_LOOP_427_3_fu_642", "Port" : "p_ZZ22activation_acceleratorP7ap_uintILi512EES1_S1_iiE5tile2_31", "Inst_start_state" : "10", "Inst_end_state" : "91"},
					{"ID" : "137", "SubInstance" : "grp_activation_accelerator_Pipeline_VITIS_LOOP_465_5_fu_1299", "Port" : "p_ZZ22activation_acceleratorP7ap_uintILi512EES1_S1_iiE5tile2_31", "Inst_start_state" : "96", "Inst_end_state" : "97"},
					{"ID" : "115", "SubInstance" : "grp_activation_accelerator_Pipeline_VITIS_LOOP_251_1_fu_927", "Port" : "p_ZZ22activation_acceleratorP7ap_uintILi512EES1_S1_iiE5tile2_31", "Inst_start_state" : "49", "Inst_end_state" : "50"},
					{"ID" : "111", "SubInstance" : "grp_activation_accelerator_Pipeline_silu_loop_fu_850", "Port" : "p_ZZ22activation_acceleratorP7ap_uintILi512EES1_S1_iiE5tile2_31", "Inst_start_state" : "14", "Inst_end_state" : "15"}]},
			{"Name" : "xt", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "119", "SubInstance" : "grp_activation_accelerator_Pipeline_layer_loop_1_fu_1005", "Port" : "xt", "Inst_start_state" : "63", "Inst_end_state" : "64"},
					{"ID" : "123", "SubInstance" : "grp_float_safe_softmax_fu_1085", "Port" : "xt", "Inst_start_state" : "89", "Inst_end_state" : "90"},
					{"ID" : "135", "SubInstance" : "grp_activation_accelerator_Pipeline_add_loop1_fu_1227", "Port" : "xt", "Inst_start_state" : "94", "Inst_end_state" : "95"},
					{"ID" : "117", "SubInstance" : "grp_activation_accelerator_Pipeline_layer_loop_0_fu_998", "Port" : "xt", "Inst_start_state" : "53", "Inst_end_state" : "54"},
					{"ID" : "121", "SubInstance" : "grp_activation_accelerator_Pipeline_layer_loop_2_fu_1013", "Port" : "xt", "Inst_start_state" : "85", "Inst_end_state" : "86"},
					{"ID" : "132", "SubInstance" : "grp_activation_accelerator_Pipeline_add_loop_fu_1155", "Port" : "xt", "Inst_start_state" : "94", "Inst_end_state" : "95"},
					{"ID" : "105", "SubInstance" : "grp_bf16_to_float_fu_710", "Port" : "out_r", "Inst_start_state" : "92", "Inst_end_state" : "93"},
					{"ID" : "115", "SubInstance" : "grp_activation_accelerator_Pipeline_VITIS_LOOP_251_1_fu_927", "Port" : "xt", "Inst_start_state" : "49", "Inst_end_state" : "50"},
					{"ID" : "113", "SubInstance" : "grp_activation_accelerator_Pipeline_rms_loop_0_fu_920", "Port" : "xt", "Inst_start_state" : "18", "Inst_end_state" : "19"},
					{"ID" : "111", "SubInstance" : "grp_activation_accelerator_Pipeline_silu_loop_fu_850", "Port" : "xt", "Inst_start_state" : "14", "Inst_end_state" : "15"}]},
			{"Name" : "yt", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "135", "SubInstance" : "grp_activation_accelerator_Pipeline_add_loop1_fu_1227", "Port" : "yt", "Inst_start_state" : "94", "Inst_end_state" : "95"},
					{"ID" : "132", "SubInstance" : "grp_activation_accelerator_Pipeline_add_loop_fu_1155", "Port" : "yt", "Inst_start_state" : "94", "Inst_end_state" : "95"},
					{"ID" : "108", "SubInstance" : "grp_bf16_to_float_fu_780", "Port" : "out_r", "Inst_start_state" : "92", "Inst_end_state" : "93"}]}],
		"Loop" : [
			{"Name" : "ROW_LOOP", "PipelineType" : "no",
				"LoopDec" : {"FSMBitwidth" : "102", "FirstState" : "ap_ST_fsm_state9", "LastState" : ["ap_ST_fsm_state97"], "QuitState" : ["ap_ST_fsm_state9"], "PreState" : ["ap_ST_fsm_state8"], "PostState" : ["ap_ST_fsm_state98"], "OneDepthLoop" : "0", "OneStateBlock": ""}}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.activation_accelerator_ap_uint_ap_uint_512_ap_uint_512_int_int_tile0_9_U", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.activation_accelerator_ap_uint_ap_uint_512_ap_uint_512_int_int_tile1_9_U", "Parent" : "0"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.activation_accelerator_ap_uint_ap_uint_512_ap_uint_512_int_int_tile0_8_U", "Parent" : "0"},
	{"ID" : "4", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.activation_accelerator_ap_uint_ap_uint_512_ap_uint_512_int_int_tile1_8_U", "Parent" : "0"},
	{"ID" : "5", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.activation_accelerator_ap_uint_ap_uint_512_ap_uint_512_int_int_tile0_7_U", "Parent" : "0"},
	{"ID" : "6", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.activation_accelerator_ap_uint_ap_uint_512_ap_uint_512_int_int_tile1_7_U", "Parent" : "0"},
	{"ID" : "7", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.activation_accelerator_ap_uint_ap_uint_512_ap_uint_512_int_int_tile0_6_U", "Parent" : "0"},
	{"ID" : "8", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.activation_accelerator_ap_uint_ap_uint_512_ap_uint_512_int_int_tile1_6_U", "Parent" : "0"},
	{"ID" : "9", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.activation_accelerator_ap_uint_ap_uint_512_ap_uint_512_int_int_tile0_5_U", "Parent" : "0"},
	{"ID" : "10", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.activation_accelerator_ap_uint_ap_uint_512_ap_uint_512_int_int_tile1_5_U", "Parent" : "0"},
	{"ID" : "11", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.activation_accelerator_ap_uint_ap_uint_512_ap_uint_512_int_int_tile0_4_U", "Parent" : "0"},
	{"ID" : "12", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.activation_accelerator_ap_uint_ap_uint_512_ap_uint_512_int_int_tile1_4_U", "Parent" : "0"},
	{"ID" : "13", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.activation_accelerator_ap_uint_ap_uint_512_ap_uint_512_int_int_tile0_3_U", "Parent" : "0"},
	{"ID" : "14", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.activation_accelerator_ap_uint_ap_uint_512_ap_uint_512_int_int_tile1_3_U", "Parent" : "0"},
	{"ID" : "15", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.activation_accelerator_ap_uint_ap_uint_512_ap_uint_512_int_int_tile0_2_U", "Parent" : "0"},
	{"ID" : "16", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.activation_accelerator_ap_uint_ap_uint_512_ap_uint_512_int_int_tile1_2_U", "Parent" : "0"},
	{"ID" : "17", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.activation_accelerator_ap_uint_ap_uint_512_ap_uint_512_int_int_tile0_1_U", "Parent" : "0"},
	{"ID" : "18", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.activation_accelerator_ap_uint_ap_uint_512_ap_uint_512_int_int_tile1_1_U", "Parent" : "0"},
	{"ID" : "19", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.activation_accelerator_ap_uint_ap_uint_512_ap_uint_512_int_int_tile0_U", "Parent" : "0"},
	{"ID" : "20", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.activation_accelerator_ap_uint_ap_uint_512_ap_uint_512_int_int_tile1_U", "Parent" : "0"},
	{"ID" : "21", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.p_ZZ22activation_acceleratorP7ap_uintILi512EES1_S1_iiE5tile0_10_U", "Parent" : "0"},
	{"ID" : "22", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.p_ZZ22activation_acceleratorP7ap_uintILi512EES1_S1_iiE5tile1_10_U", "Parent" : "0"},
	{"ID" : "23", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.p_ZZ22activation_acceleratorP7ap_uintILi512EES1_S1_iiE5tile0_11_U", "Parent" : "0"},
	{"ID" : "24", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.p_ZZ22activation_acceleratorP7ap_uintILi512EES1_S1_iiE5tile1_11_U", "Parent" : "0"},
	{"ID" : "25", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.p_ZZ22activation_acceleratorP7ap_uintILi512EES1_S1_iiE5tile0_12_U", "Parent" : "0"},
	{"ID" : "26", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.p_ZZ22activation_acceleratorP7ap_uintILi512EES1_S1_iiE5tile1_12_U", "Parent" : "0"},
	{"ID" : "27", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.p_ZZ22activation_acceleratorP7ap_uintILi512EES1_S1_iiE5tile0_13_U", "Parent" : "0"},
	{"ID" : "28", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.p_ZZ22activation_acceleratorP7ap_uintILi512EES1_S1_iiE5tile1_13_U", "Parent" : "0"},
	{"ID" : "29", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.p_ZZ22activation_acceleratorP7ap_uintILi512EES1_S1_iiE5tile0_14_U", "Parent" : "0"},
	{"ID" : "30", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.p_ZZ22activation_acceleratorP7ap_uintILi512EES1_S1_iiE5tile1_14_U", "Parent" : "0"},
	{"ID" : "31", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.p_ZZ22activation_acceleratorP7ap_uintILi512EES1_S1_iiE5tile0_15_U", "Parent" : "0"},
	{"ID" : "32", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.p_ZZ22activation_acceleratorP7ap_uintILi512EES1_S1_iiE5tile1_15_U", "Parent" : "0"},
	{"ID" : "33", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.p_ZZ22activation_acceleratorP7ap_uintILi512EES1_S1_iiE5tile0_16_U", "Parent" : "0"},
	{"ID" : "34", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.p_ZZ22activation_acceleratorP7ap_uintILi512EES1_S1_iiE5tile1_16_U", "Parent" : "0"},
	{"ID" : "35", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.p_ZZ22activation_acceleratorP7ap_uintILi512EES1_S1_iiE5tile0_17_U", "Parent" : "0"},
	{"ID" : "36", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.p_ZZ22activation_acceleratorP7ap_uintILi512EES1_S1_iiE5tile1_17_U", "Parent" : "0"},
	{"ID" : "37", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.p_ZZ22activation_acceleratorP7ap_uintILi512EES1_S1_iiE5tile0_18_U", "Parent" : "0"},
	{"ID" : "38", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.p_ZZ22activation_acceleratorP7ap_uintILi512EES1_S1_iiE5tile1_18_U", "Parent" : "0"},
	{"ID" : "39", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.p_ZZ22activation_acceleratorP7ap_uintILi512EES1_S1_iiE5tile0_19_U", "Parent" : "0"},
	{"ID" : "40", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.p_ZZ22activation_acceleratorP7ap_uintILi512EES1_S1_iiE5tile1_19_U", "Parent" : "0"},
	{"ID" : "41", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.p_ZZ22activation_acceleratorP7ap_uintILi512EES1_S1_iiE5tile0_20_U", "Parent" : "0"},
	{"ID" : "42", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.p_ZZ22activation_acceleratorP7ap_uintILi512EES1_S1_iiE5tile1_20_U", "Parent" : "0"},
	{"ID" : "43", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.p_ZZ22activation_acceleratorP7ap_uintILi512EES1_S1_iiE5tile0_21_U", "Parent" : "0"},
	{"ID" : "44", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.p_ZZ22activation_acceleratorP7ap_uintILi512EES1_S1_iiE5tile1_21_U", "Parent" : "0"},
	{"ID" : "45", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.p_ZZ22activation_acceleratorP7ap_uintILi512EES1_S1_iiE5tile0_22_U", "Parent" : "0"},
	{"ID" : "46", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.p_ZZ22activation_acceleratorP7ap_uintILi512EES1_S1_iiE5tile1_22_U", "Parent" : "0"},
	{"ID" : "47", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.p_ZZ22activation_acceleratorP7ap_uintILi512EES1_S1_iiE5tile0_23_U", "Parent" : "0"},
	{"ID" : "48", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.p_ZZ22activation_acceleratorP7ap_uintILi512EES1_S1_iiE5tile1_23_U", "Parent" : "0"},
	{"ID" : "49", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.p_ZZ22activation_acceleratorP7ap_uintILi512EES1_S1_iiE5tile0_24_U", "Parent" : "0"},
	{"ID" : "50", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.p_ZZ22activation_acceleratorP7ap_uintILi512EES1_S1_iiE5tile1_24_U", "Parent" : "0"},
	{"ID" : "51", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.p_ZZ22activation_acceleratorP7ap_uintILi512EES1_S1_iiE5tile0_25_U", "Parent" : "0"},
	{"ID" : "52", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.p_ZZ22activation_acceleratorP7ap_uintILi512EES1_S1_iiE5tile1_25_U", "Parent" : "0"},
	{"ID" : "53", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.p_ZZ22activation_acceleratorP7ap_uintILi512EES1_S1_iiE5tile0_26_U", "Parent" : "0"},
	{"ID" : "54", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.p_ZZ22activation_acceleratorP7ap_uintILi512EES1_S1_iiE5tile1_26_U", "Parent" : "0"},
	{"ID" : "55", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.p_ZZ22activation_acceleratorP7ap_uintILi512EES1_S1_iiE5tile0_27_U", "Parent" : "0"},
	{"ID" : "56", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.p_ZZ22activation_acceleratorP7ap_uintILi512EES1_S1_iiE5tile1_27_U", "Parent" : "0"},
	{"ID" : "57", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.p_ZZ22activation_acceleratorP7ap_uintILi512EES1_S1_iiE5tile0_28_U", "Parent" : "0"},
	{"ID" : "58", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.p_ZZ22activation_acceleratorP7ap_uintILi512EES1_S1_iiE5tile1_28_U", "Parent" : "0"},
	{"ID" : "59", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.p_ZZ22activation_acceleratorP7ap_uintILi512EES1_S1_iiE5tile0_29_U", "Parent" : "0"},
	{"ID" : "60", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.p_ZZ22activation_acceleratorP7ap_uintILi512EES1_S1_iiE5tile1_29_U", "Parent" : "0"},
	{"ID" : "61", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.p_ZZ22activation_acceleratorP7ap_uintILi512EES1_S1_iiE5tile0_30_U", "Parent" : "0"},
	{"ID" : "62", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.p_ZZ22activation_acceleratorP7ap_uintILi512EES1_S1_iiE5tile1_30_U", "Parent" : "0"},
	{"ID" : "63", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.p_ZZ22activation_acceleratorP7ap_uintILi512EES1_S1_iiE5tile0_31_U", "Parent" : "0"},
	{"ID" : "64", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.p_ZZ22activation_acceleratorP7ap_uintILi512EES1_S1_iiE5tile1_31_U", "Parent" : "0"},
	{"ID" : "65", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.activation_accelerator_ap_uint_ap_uint_512_ap_uint_512_int_int_tile2_9_U", "Parent" : "0"},
	{"ID" : "66", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.activation_accelerator_ap_uint_ap_uint_512_ap_uint_512_int_int_tile2_8_U", "Parent" : "0"},
	{"ID" : "67", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.activation_accelerator_ap_uint_ap_uint_512_ap_uint_512_int_int_tile2_7_U", "Parent" : "0"},
	{"ID" : "68", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.activation_accelerator_ap_uint_ap_uint_512_ap_uint_512_int_int_tile2_6_U", "Parent" : "0"},
	{"ID" : "69", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.activation_accelerator_ap_uint_ap_uint_512_ap_uint_512_int_int_tile2_5_U", "Parent" : "0"},
	{"ID" : "70", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.activation_accelerator_ap_uint_ap_uint_512_ap_uint_512_int_int_tile2_4_U", "Parent" : "0"},
	{"ID" : "71", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.activation_accelerator_ap_uint_ap_uint_512_ap_uint_512_int_int_tile2_3_U", "Parent" : "0"},
	{"ID" : "72", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.activation_accelerator_ap_uint_ap_uint_512_ap_uint_512_int_int_tile2_2_U", "Parent" : "0"},
	{"ID" : "73", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.activation_accelerator_ap_uint_ap_uint_512_ap_uint_512_int_int_tile2_1_U", "Parent" : "0"},
	{"ID" : "74", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.activation_accelerator_ap_uint_ap_uint_512_ap_uint_512_int_int_tile2_U", "Parent" : "0"},
	{"ID" : "75", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.p_ZZ22activation_acceleratorP7ap_uintILi512EES1_S1_iiE5tile2_10_U", "Parent" : "0"},
	{"ID" : "76", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.p_ZZ22activation_acceleratorP7ap_uintILi512EES1_S1_iiE5tile2_11_U", "Parent" : "0"},
	{"ID" : "77", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.p_ZZ22activation_acceleratorP7ap_uintILi512EES1_S1_iiE5tile2_12_U", "Parent" : "0"},
	{"ID" : "78", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.p_ZZ22activation_acceleratorP7ap_uintILi512EES1_S1_iiE5tile2_13_U", "Parent" : "0"},
	{"ID" : "79", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.p_ZZ22activation_acceleratorP7ap_uintILi512EES1_S1_iiE5tile2_14_U", "Parent" : "0"},
	{"ID" : "80", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.p_ZZ22activation_acceleratorP7ap_uintILi512EES1_S1_iiE5tile2_15_U", "Parent" : "0"},
	{"ID" : "81", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.p_ZZ22activation_acceleratorP7ap_uintILi512EES1_S1_iiE5tile2_16_U", "Parent" : "0"},
	{"ID" : "82", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.p_ZZ22activation_acceleratorP7ap_uintILi512EES1_S1_iiE5tile2_17_U", "Parent" : "0"},
	{"ID" : "83", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.p_ZZ22activation_acceleratorP7ap_uintILi512EES1_S1_iiE5tile2_18_U", "Parent" : "0"},
	{"ID" : "84", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.p_ZZ22activation_acceleratorP7ap_uintILi512EES1_S1_iiE5tile2_19_U", "Parent" : "0"},
	{"ID" : "85", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.p_ZZ22activation_acceleratorP7ap_uintILi512EES1_S1_iiE5tile2_20_U", "Parent" : "0"},
	{"ID" : "86", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.p_ZZ22activation_acceleratorP7ap_uintILi512EES1_S1_iiE5tile2_21_U", "Parent" : "0"},
	{"ID" : "87", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.p_ZZ22activation_acceleratorP7ap_uintILi512EES1_S1_iiE5tile2_22_U", "Parent" : "0"},
	{"ID" : "88", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.p_ZZ22activation_acceleratorP7ap_uintILi512EES1_S1_iiE5tile2_23_U", "Parent" : "0"},
	{"ID" : "89", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.p_ZZ22activation_acceleratorP7ap_uintILi512EES1_S1_iiE5tile2_24_U", "Parent" : "0"},
	{"ID" : "90", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.p_ZZ22activation_acceleratorP7ap_uintILi512EES1_S1_iiE5tile2_25_U", "Parent" : "0"},
	{"ID" : "91", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.p_ZZ22activation_acceleratorP7ap_uintILi512EES1_S1_iiE5tile2_26_U", "Parent" : "0"},
	{"ID" : "92", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.p_ZZ22activation_acceleratorP7ap_uintILi512EES1_S1_iiE5tile2_27_U", "Parent" : "0"},
	{"ID" : "93", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.p_ZZ22activation_acceleratorP7ap_uintILi512EES1_S1_iiE5tile2_28_U", "Parent" : "0"},
	{"ID" : "94", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.p_ZZ22activation_acceleratorP7ap_uintILi512EES1_S1_iiE5tile2_29_U", "Parent" : "0"},
	{"ID" : "95", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.p_ZZ22activation_acceleratorP7ap_uintILi512EES1_S1_iiE5tile2_30_U", "Parent" : "0"},
	{"ID" : "96", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.p_ZZ22activation_acceleratorP7ap_uintILi512EES1_S1_iiE5tile2_31_U", "Parent" : "0"},
	{"ID" : "97", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.xt_U", "Parent" : "0"},
	{"ID" : "98", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.yt_U", "Parent" : "0"},
	{"ID" : "99", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_activation_accelerator_Pipeline_VITIS_LOOP_402_1_fu_436", "Parent" : "0", "Child" : ["100"],
		"CDFG" : "activation_accelerator_Pipeline_VITIS_LOOP_402_1",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "27", "EstimateLatencyMax" : "27",
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
			{"Name" : "gmem0", "Type" : "MAXI", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "gmem0_blk_n_R", "Type" : "RtlSignal"}]},
			{"Name" : "sext_ln396_1", "Type" : "None", "Direction" : "I"},
			{"Name" : "sext_ln396", "Type" : "None", "Direction" : "I"},
			{"Name" : "activation_accelerator_ap_uint_ap_uint_512_ap_uint_512_int_int_tile0_9", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "activation_accelerator_ap_uint_ap_uint_512_ap_uint_512_int_int_tile1_9", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "activation_accelerator_ap_uint_ap_uint_512_ap_uint_512_int_int_tile0_8", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "activation_accelerator_ap_uint_ap_uint_512_ap_uint_512_int_int_tile1_8", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "activation_accelerator_ap_uint_ap_uint_512_ap_uint_512_int_int_tile0_7", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "activation_accelerator_ap_uint_ap_uint_512_ap_uint_512_int_int_tile1_7", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "activation_accelerator_ap_uint_ap_uint_512_ap_uint_512_int_int_tile0_6", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "activation_accelerator_ap_uint_ap_uint_512_ap_uint_512_int_int_tile1_6", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "activation_accelerator_ap_uint_ap_uint_512_ap_uint_512_int_int_tile0_5", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "activation_accelerator_ap_uint_ap_uint_512_ap_uint_512_int_int_tile1_5", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "activation_accelerator_ap_uint_ap_uint_512_ap_uint_512_int_int_tile0_4", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "activation_accelerator_ap_uint_ap_uint_512_ap_uint_512_int_int_tile1_4", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "activation_accelerator_ap_uint_ap_uint_512_ap_uint_512_int_int_tile0_3", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "activation_accelerator_ap_uint_ap_uint_512_ap_uint_512_int_int_tile1_3", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "activation_accelerator_ap_uint_ap_uint_512_ap_uint_512_int_int_tile0_2", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "activation_accelerator_ap_uint_ap_uint_512_ap_uint_512_int_int_tile1_2", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "activation_accelerator_ap_uint_ap_uint_512_ap_uint_512_int_int_tile0_1", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "activation_accelerator_ap_uint_ap_uint_512_ap_uint_512_int_int_tile1_1", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "activation_accelerator_ap_uint_ap_uint_512_ap_uint_512_int_int_tile0", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "activation_accelerator_ap_uint_ap_uint_512_ap_uint_512_int_int_tile1", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "p_ZZ22activation_acceleratorP7ap_uintILi512EES1_S1_iiE5tile0_10", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "p_ZZ22activation_acceleratorP7ap_uintILi512EES1_S1_iiE5tile1_10", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "p_ZZ22activation_acceleratorP7ap_uintILi512EES1_S1_iiE5tile0_11", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "p_ZZ22activation_acceleratorP7ap_uintILi512EES1_S1_iiE5tile1_11", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "p_ZZ22activation_acceleratorP7ap_uintILi512EES1_S1_iiE5tile0_12", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "p_ZZ22activation_acceleratorP7ap_uintILi512EES1_S1_iiE5tile1_12", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "p_ZZ22activation_acceleratorP7ap_uintILi512EES1_S1_iiE5tile0_13", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "p_ZZ22activation_acceleratorP7ap_uintILi512EES1_S1_iiE5tile1_13", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "p_ZZ22activation_acceleratorP7ap_uintILi512EES1_S1_iiE5tile0_14", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "p_ZZ22activation_acceleratorP7ap_uintILi512EES1_S1_iiE5tile1_14", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "p_ZZ22activation_acceleratorP7ap_uintILi512EES1_S1_iiE5tile0_15", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "p_ZZ22activation_acceleratorP7ap_uintILi512EES1_S1_iiE5tile1_15", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "p_ZZ22activation_acceleratorP7ap_uintILi512EES1_S1_iiE5tile0_16", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "p_ZZ22activation_acceleratorP7ap_uintILi512EES1_S1_iiE5tile1_16", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "p_ZZ22activation_acceleratorP7ap_uintILi512EES1_S1_iiE5tile0_17", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "p_ZZ22activation_acceleratorP7ap_uintILi512EES1_S1_iiE5tile1_17", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "p_ZZ22activation_acceleratorP7ap_uintILi512EES1_S1_iiE5tile0_18", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "p_ZZ22activation_acceleratorP7ap_uintILi512EES1_S1_iiE5tile1_18", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "p_ZZ22activation_acceleratorP7ap_uintILi512EES1_S1_iiE5tile0_19", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "p_ZZ22activation_acceleratorP7ap_uintILi512EES1_S1_iiE5tile1_19", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "p_ZZ22activation_acceleratorP7ap_uintILi512EES1_S1_iiE5tile0_20", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "p_ZZ22activation_acceleratorP7ap_uintILi512EES1_S1_iiE5tile1_20", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "p_ZZ22activation_acceleratorP7ap_uintILi512EES1_S1_iiE5tile0_21", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "p_ZZ22activation_acceleratorP7ap_uintILi512EES1_S1_iiE5tile1_21", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "p_ZZ22activation_acceleratorP7ap_uintILi512EES1_S1_iiE5tile0_22", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "p_ZZ22activation_acceleratorP7ap_uintILi512EES1_S1_iiE5tile1_22", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "p_ZZ22activation_acceleratorP7ap_uintILi512EES1_S1_iiE5tile0_23", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "p_ZZ22activation_acceleratorP7ap_uintILi512EES1_S1_iiE5tile1_23", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "p_ZZ22activation_acceleratorP7ap_uintILi512EES1_S1_iiE5tile0_24", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "p_ZZ22activation_acceleratorP7ap_uintILi512EES1_S1_iiE5tile1_24", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "p_ZZ22activation_acceleratorP7ap_uintILi512EES1_S1_iiE5tile0_25", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "p_ZZ22activation_acceleratorP7ap_uintILi512EES1_S1_iiE5tile1_25", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "p_ZZ22activation_acceleratorP7ap_uintILi512EES1_S1_iiE5tile0_26", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "p_ZZ22activation_acceleratorP7ap_uintILi512EES1_S1_iiE5tile1_26", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "p_ZZ22activation_acceleratorP7ap_uintILi512EES1_S1_iiE5tile0_27", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "p_ZZ22activation_acceleratorP7ap_uintILi512EES1_S1_iiE5tile1_27", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "p_ZZ22activation_acceleratorP7ap_uintILi512EES1_S1_iiE5tile0_28", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "p_ZZ22activation_acceleratorP7ap_uintILi512EES1_S1_iiE5tile1_28", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "p_ZZ22activation_acceleratorP7ap_uintILi512EES1_S1_iiE5tile0_29", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "p_ZZ22activation_acceleratorP7ap_uintILi512EES1_S1_iiE5tile1_29", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "p_ZZ22activation_acceleratorP7ap_uintILi512EES1_S1_iiE5tile0_30", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "p_ZZ22activation_acceleratorP7ap_uintILi512EES1_S1_iiE5tile1_30", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "p_ZZ22activation_acceleratorP7ap_uintILi512EES1_S1_iiE5tile0_31", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "p_ZZ22activation_acceleratorP7ap_uintILi512EES1_S1_iiE5tile1_31", "Type" : "Memory", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_402_1", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter2", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter1", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "100", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_activation_accelerator_Pipeline_VITIS_LOOP_402_1_fu_436.flow_control_loop_pipe_sequential_init_U", "Parent" : "99"},
	{"ID" : "101", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_activation_accelerator_Pipeline_VITIS_LOOP_451_4_fu_574", "Parent" : "0", "Child" : ["102"],
		"CDFG" : "activation_accelerator_Pipeline_VITIS_LOOP_451_4",
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
			{"Name" : "activation_accelerator_ap_uint_ap_uint_512_ap_uint_512_int_int_tile2_9", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "activation_accelerator_ap_uint_ap_uint_512_ap_uint_512_int_int_tile2_8", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "activation_accelerator_ap_uint_ap_uint_512_ap_uint_512_int_int_tile2_7", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "activation_accelerator_ap_uint_ap_uint_512_ap_uint_512_int_int_tile2_6", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "activation_accelerator_ap_uint_ap_uint_512_ap_uint_512_int_int_tile2_5", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "activation_accelerator_ap_uint_ap_uint_512_ap_uint_512_int_int_tile2_4", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "activation_accelerator_ap_uint_ap_uint_512_ap_uint_512_int_int_tile2_3", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "activation_accelerator_ap_uint_ap_uint_512_ap_uint_512_int_int_tile2_2", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "activation_accelerator_ap_uint_ap_uint_512_ap_uint_512_int_int_tile2_1", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "activation_accelerator_ap_uint_ap_uint_512_ap_uint_512_int_int_tile2", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "p_ZZ22activation_acceleratorP7ap_uintILi512EES1_S1_iiE5tile2_10", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "p_ZZ22activation_acceleratorP7ap_uintILi512EES1_S1_iiE5tile2_11", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "p_ZZ22activation_acceleratorP7ap_uintILi512EES1_S1_iiE5tile2_12", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "p_ZZ22activation_acceleratorP7ap_uintILi512EES1_S1_iiE5tile2_13", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "p_ZZ22activation_acceleratorP7ap_uintILi512EES1_S1_iiE5tile2_14", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "p_ZZ22activation_acceleratorP7ap_uintILi512EES1_S1_iiE5tile2_15", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "p_ZZ22activation_acceleratorP7ap_uintILi512EES1_S1_iiE5tile2_16", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "p_ZZ22activation_acceleratorP7ap_uintILi512EES1_S1_iiE5tile2_17", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "p_ZZ22activation_acceleratorP7ap_uintILi512EES1_S1_iiE5tile2_18", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "p_ZZ22activation_acceleratorP7ap_uintILi512EES1_S1_iiE5tile2_19", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "p_ZZ22activation_acceleratorP7ap_uintILi512EES1_S1_iiE5tile2_20", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "p_ZZ22activation_acceleratorP7ap_uintILi512EES1_S1_iiE5tile2_21", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "p_ZZ22activation_acceleratorP7ap_uintILi512EES1_S1_iiE5tile2_22", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "p_ZZ22activation_acceleratorP7ap_uintILi512EES1_S1_iiE5tile2_23", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "p_ZZ22activation_acceleratorP7ap_uintILi512EES1_S1_iiE5tile2_24", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "p_ZZ22activation_acceleratorP7ap_uintILi512EES1_S1_iiE5tile2_25", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "p_ZZ22activation_acceleratorP7ap_uintILi512EES1_S1_iiE5tile2_26", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "p_ZZ22activation_acceleratorP7ap_uintILi512EES1_S1_iiE5tile2_27", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "p_ZZ22activation_acceleratorP7ap_uintILi512EES1_S1_iiE5tile2_28", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "p_ZZ22activation_acceleratorP7ap_uintILi512EES1_S1_iiE5tile2_29", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "p_ZZ22activation_acceleratorP7ap_uintILi512EES1_S1_iiE5tile2_30", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "p_ZZ22activation_acceleratorP7ap_uintILi512EES1_S1_iiE5tile2_31", "Type" : "Memory", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_451_4", "PipelineType" : "NotSupport"}]},
	{"ID" : "102", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_activation_accelerator_Pipeline_VITIS_LOOP_451_4_fu_574.flow_control_loop_pipe_sequential_init_U", "Parent" : "101"},
	{"ID" : "103", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_activation_accelerator_Pipeline_VITIS_LOOP_427_3_fu_642", "Parent" : "0", "Child" : ["104"],
		"CDFG" : "activation_accelerator_Pipeline_VITIS_LOOP_427_3",
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
			{"Name" : "activation_accelerator_ap_uint_ap_uint_512_ap_uint_512_int_int_tile2_9", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "activation_accelerator_ap_uint_ap_uint_512_ap_uint_512_int_int_tile2_8", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "activation_accelerator_ap_uint_ap_uint_512_ap_uint_512_int_int_tile2_7", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "activation_accelerator_ap_uint_ap_uint_512_ap_uint_512_int_int_tile2_6", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "activation_accelerator_ap_uint_ap_uint_512_ap_uint_512_int_int_tile2_5", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "activation_accelerator_ap_uint_ap_uint_512_ap_uint_512_int_int_tile2_4", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "activation_accelerator_ap_uint_ap_uint_512_ap_uint_512_int_int_tile2_3", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "activation_accelerator_ap_uint_ap_uint_512_ap_uint_512_int_int_tile2_2", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "activation_accelerator_ap_uint_ap_uint_512_ap_uint_512_int_int_tile2_1", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "activation_accelerator_ap_uint_ap_uint_512_ap_uint_512_int_int_tile2", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "p_ZZ22activation_acceleratorP7ap_uintILi512EES1_S1_iiE5tile2_10", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "p_ZZ22activation_acceleratorP7ap_uintILi512EES1_S1_iiE5tile2_11", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "p_ZZ22activation_acceleratorP7ap_uintILi512EES1_S1_iiE5tile2_12", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "p_ZZ22activation_acceleratorP7ap_uintILi512EES1_S1_iiE5tile2_13", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "p_ZZ22activation_acceleratorP7ap_uintILi512EES1_S1_iiE5tile2_14", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "p_ZZ22activation_acceleratorP7ap_uintILi512EES1_S1_iiE5tile2_15", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "p_ZZ22activation_acceleratorP7ap_uintILi512EES1_S1_iiE5tile2_16", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "p_ZZ22activation_acceleratorP7ap_uintILi512EES1_S1_iiE5tile2_17", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "p_ZZ22activation_acceleratorP7ap_uintILi512EES1_S1_iiE5tile2_18", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "p_ZZ22activation_acceleratorP7ap_uintILi512EES1_S1_iiE5tile2_19", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "p_ZZ22activation_acceleratorP7ap_uintILi512EES1_S1_iiE5tile2_20", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "p_ZZ22activation_acceleratorP7ap_uintILi512EES1_S1_iiE5tile2_21", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "p_ZZ22activation_acceleratorP7ap_uintILi512EES1_S1_iiE5tile2_22", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "p_ZZ22activation_acceleratorP7ap_uintILi512EES1_S1_iiE5tile2_23", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "p_ZZ22activation_acceleratorP7ap_uintILi512EES1_S1_iiE5tile2_24", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "p_ZZ22activation_acceleratorP7ap_uintILi512EES1_S1_iiE5tile2_25", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "p_ZZ22activation_acceleratorP7ap_uintILi512EES1_S1_iiE5tile2_26", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "p_ZZ22activation_acceleratorP7ap_uintILi512EES1_S1_iiE5tile2_27", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "p_ZZ22activation_acceleratorP7ap_uintILi512EES1_S1_iiE5tile2_28", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "p_ZZ22activation_acceleratorP7ap_uintILi512EES1_S1_iiE5tile2_29", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "p_ZZ22activation_acceleratorP7ap_uintILi512EES1_S1_iiE5tile2_30", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "p_ZZ22activation_acceleratorP7ap_uintILi512EES1_S1_iiE5tile2_31", "Type" : "Memory", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_427_3", "PipelineType" : "NotSupport"}]},
	{"ID" : "104", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_activation_accelerator_Pipeline_VITIS_LOOP_427_3_fu_642.flow_control_loop_pipe_sequential_init_U", "Parent" : "103"},
	{"ID" : "105", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_bf16_to_float_fu_710", "Parent" : "0", "Child" : ["106", "107"],
		"CDFG" : "bf16_to_float",
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
			{"Name" : "in_0", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "in_1", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "in_2", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "in_3", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "in_4", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "in_5", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "in_6", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "in_7", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "in_8", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "in_9", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "in_10", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "in_11", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "in_12", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "in_13", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "in_14", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "in_15", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "in_16", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "in_17", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "in_18", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "in_19", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "in_20", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "in_21", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "in_22", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "in_23", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "in_24", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "in_25", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "in_26", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "in_27", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "in_28", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "in_29", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "in_30", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "in_31", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "out_r", "Type" : "Memory", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "bf16_to_float_loop", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter0", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "106", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_bf16_to_float_fu_710.mux_325_16_1_1_U101", "Parent" : "105"},
	{"ID" : "107", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_bf16_to_float_fu_710.flow_control_loop_pipe_sequential_init_U", "Parent" : "105"},
	{"ID" : "108", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_bf16_to_float_fu_780", "Parent" : "0", "Child" : ["109", "110"],
		"CDFG" : "bf16_to_float",
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
			{"Name" : "in_0", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "in_1", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "in_2", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "in_3", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "in_4", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "in_5", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "in_6", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "in_7", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "in_8", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "in_9", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "in_10", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "in_11", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "in_12", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "in_13", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "in_14", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "in_15", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "in_16", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "in_17", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "in_18", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "in_19", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "in_20", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "in_21", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "in_22", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "in_23", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "in_24", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "in_25", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "in_26", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "in_27", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "in_28", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "in_29", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "in_30", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "in_31", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "out_r", "Type" : "Memory", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "bf16_to_float_loop", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter0", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "109", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_bf16_to_float_fu_780.mux_325_16_1_1_U101", "Parent" : "108"},
	{"ID" : "110", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_bf16_to_float_fu_780.flow_control_loop_pipe_sequential_init_U", "Parent" : "108"},
	{"ID" : "111", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_activation_accelerator_Pipeline_silu_loop_fu_850", "Parent" : "0", "Child" : ["112"],
		"CDFG" : "activation_accelerator_Pipeline_silu_loop",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "794", "EstimateLatencyMax" : "794",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "activation_accelerator_ap_uint_ap_uint_512_ap_uint_512_int_int_tile2_9", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "xt", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "activation_accelerator_ap_uint_ap_uint_512_ap_uint_512_int_int_tile2_8", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "activation_accelerator_ap_uint_ap_uint_512_ap_uint_512_int_int_tile2_7", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "activation_accelerator_ap_uint_ap_uint_512_ap_uint_512_int_int_tile2_6", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "activation_accelerator_ap_uint_ap_uint_512_ap_uint_512_int_int_tile2_5", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "activation_accelerator_ap_uint_ap_uint_512_ap_uint_512_int_int_tile2_4", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "activation_accelerator_ap_uint_ap_uint_512_ap_uint_512_int_int_tile2_3", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "activation_accelerator_ap_uint_ap_uint_512_ap_uint_512_int_int_tile2_2", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "activation_accelerator_ap_uint_ap_uint_512_ap_uint_512_int_int_tile2_1", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "activation_accelerator_ap_uint_ap_uint_512_ap_uint_512_int_int_tile2", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "p_ZZ22activation_acceleratorP7ap_uintILi512EES1_S1_iiE5tile2_10", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "p_ZZ22activation_acceleratorP7ap_uintILi512EES1_S1_iiE5tile2_11", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "p_ZZ22activation_acceleratorP7ap_uintILi512EES1_S1_iiE5tile2_12", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "p_ZZ22activation_acceleratorP7ap_uintILi512EES1_S1_iiE5tile2_13", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "p_ZZ22activation_acceleratorP7ap_uintILi512EES1_S1_iiE5tile2_14", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "p_ZZ22activation_acceleratorP7ap_uintILi512EES1_S1_iiE5tile2_15", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "p_ZZ22activation_acceleratorP7ap_uintILi512EES1_S1_iiE5tile2_16", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "p_ZZ22activation_acceleratorP7ap_uintILi512EES1_S1_iiE5tile2_17", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "p_ZZ22activation_acceleratorP7ap_uintILi512EES1_S1_iiE5tile2_18", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "p_ZZ22activation_acceleratorP7ap_uintILi512EES1_S1_iiE5tile2_19", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "p_ZZ22activation_acceleratorP7ap_uintILi512EES1_S1_iiE5tile2_20", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "p_ZZ22activation_acceleratorP7ap_uintILi512EES1_S1_iiE5tile2_21", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "p_ZZ22activation_acceleratorP7ap_uintILi512EES1_S1_iiE5tile2_22", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "p_ZZ22activation_acceleratorP7ap_uintILi512EES1_S1_iiE5tile2_23", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "p_ZZ22activation_acceleratorP7ap_uintILi512EES1_S1_iiE5tile2_24", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "p_ZZ22activation_acceleratorP7ap_uintILi512EES1_S1_iiE5tile2_25", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "p_ZZ22activation_acceleratorP7ap_uintILi512EES1_S1_iiE5tile2_26", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "p_ZZ22activation_acceleratorP7ap_uintILi512EES1_S1_iiE5tile2_27", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "p_ZZ22activation_acceleratorP7ap_uintILi512EES1_S1_iiE5tile2_28", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "p_ZZ22activation_acceleratorP7ap_uintILi512EES1_S1_iiE5tile2_29", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "p_ZZ22activation_acceleratorP7ap_uintILi512EES1_S1_iiE5tile2_30", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "p_ZZ22activation_acceleratorP7ap_uintILi512EES1_S1_iiE5tile2_31", "Type" : "Memory", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "silu_loop", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter25", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter25", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "112", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_activation_accelerator_Pipeline_silu_loop_fu_850.flow_control_loop_pipe_sequential_init_U", "Parent" : "111"},
	{"ID" : "113", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_activation_accelerator_Pipeline_rms_loop_0_fu_920", "Parent" : "0", "Child" : ["114"],
		"CDFG" : "activation_accelerator_Pipeline_rms_loop_0",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "2311", "EstimateLatencyMax" : "2311",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "sum_sq_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "xt", "Type" : "Memory", "Direction" : "I"}],
		"Loop" : [
			{"Name" : "rms_loop_0", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "3", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage2", "LastStateIter" : "ap_enable_reg_pp0_iter2", "LastStateBlock" : "ap_block_pp0_stage2_subdone", "QuitState" : "ap_ST_fsm_pp0_stage2", "QuitStateIter" : "ap_enable_reg_pp0_iter2", "QuitStateBlock" : "ap_block_pp0_stage2_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "114", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_activation_accelerator_Pipeline_rms_loop_0_fu_920.flow_control_loop_pipe_sequential_init_U", "Parent" : "113"},
	{"ID" : "115", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_activation_accelerator_Pipeline_VITIS_LOOP_251_1_fu_927", "Parent" : "0", "Child" : ["116"],
		"CDFG" : "activation_accelerator_Pipeline_VITIS_LOOP_251_1",
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
			{"Name" : "re_rms", "Type" : "None", "Direction" : "I"},
			{"Name" : "activation_accelerator_ap_uint_ap_uint_512_ap_uint_512_int_int_tile2_9", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "xt", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "activation_accelerator_ap_uint_ap_uint_512_ap_uint_512_int_int_tile2_8", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "activation_accelerator_ap_uint_ap_uint_512_ap_uint_512_int_int_tile2_7", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "activation_accelerator_ap_uint_ap_uint_512_ap_uint_512_int_int_tile2_6", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "activation_accelerator_ap_uint_ap_uint_512_ap_uint_512_int_int_tile2_5", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "activation_accelerator_ap_uint_ap_uint_512_ap_uint_512_int_int_tile2_4", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "activation_accelerator_ap_uint_ap_uint_512_ap_uint_512_int_int_tile2_3", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "activation_accelerator_ap_uint_ap_uint_512_ap_uint_512_int_int_tile2_2", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "activation_accelerator_ap_uint_ap_uint_512_ap_uint_512_int_int_tile2_1", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "activation_accelerator_ap_uint_ap_uint_512_ap_uint_512_int_int_tile2", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "p_ZZ22activation_acceleratorP7ap_uintILi512EES1_S1_iiE5tile2_10", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "p_ZZ22activation_acceleratorP7ap_uintILi512EES1_S1_iiE5tile2_11", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "p_ZZ22activation_acceleratorP7ap_uintILi512EES1_S1_iiE5tile2_12", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "p_ZZ22activation_acceleratorP7ap_uintILi512EES1_S1_iiE5tile2_13", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "p_ZZ22activation_acceleratorP7ap_uintILi512EES1_S1_iiE5tile2_14", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "p_ZZ22activation_acceleratorP7ap_uintILi512EES1_S1_iiE5tile2_15", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "p_ZZ22activation_acceleratorP7ap_uintILi512EES1_S1_iiE5tile2_16", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "p_ZZ22activation_acceleratorP7ap_uintILi512EES1_S1_iiE5tile2_17", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "p_ZZ22activation_acceleratorP7ap_uintILi512EES1_S1_iiE5tile2_18", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "p_ZZ22activation_acceleratorP7ap_uintILi512EES1_S1_iiE5tile2_19", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "p_ZZ22activation_acceleratorP7ap_uintILi512EES1_S1_iiE5tile2_20", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "p_ZZ22activation_acceleratorP7ap_uintILi512EES1_S1_iiE5tile2_21", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "p_ZZ22activation_acceleratorP7ap_uintILi512EES1_S1_iiE5tile2_22", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "p_ZZ22activation_acceleratorP7ap_uintILi512EES1_S1_iiE5tile2_23", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "p_ZZ22activation_acceleratorP7ap_uintILi512EES1_S1_iiE5tile2_24", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "p_ZZ22activation_acceleratorP7ap_uintILi512EES1_S1_iiE5tile2_25", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "p_ZZ22activation_acceleratorP7ap_uintILi512EES1_S1_iiE5tile2_26", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "p_ZZ22activation_acceleratorP7ap_uintILi512EES1_S1_iiE5tile2_27", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "p_ZZ22activation_acceleratorP7ap_uintILi512EES1_S1_iiE5tile2_28", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "p_ZZ22activation_acceleratorP7ap_uintILi512EES1_S1_iiE5tile2_29", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "p_ZZ22activation_acceleratorP7ap_uintILi512EES1_S1_iiE5tile2_30", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "p_ZZ22activation_acceleratorP7ap_uintILi512EES1_S1_iiE5tile2_31", "Type" : "Memory", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_251_1", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter5", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter5", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "116", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_activation_accelerator_Pipeline_VITIS_LOOP_251_1_fu_927.flow_control_loop_pipe_sequential_init_U", "Parent" : "115"},
	{"ID" : "117", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_activation_accelerator_Pipeline_layer_loop_0_fu_998", "Parent" : "0", "Child" : ["118"],
		"CDFG" : "activation_accelerator_Pipeline_layer_loop_0",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "2307", "EstimateLatencyMax" : "2307",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "sum_3_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "xt", "Type" : "Memory", "Direction" : "I"}],
		"Loop" : [
			{"Name" : "layer_loop_0", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "3", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage1", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage1_subdone", "QuitState" : "ap_ST_fsm_pp0_stage1", "QuitStateIter" : "ap_enable_reg_pp0_iter1", "QuitStateBlock" : "ap_block_pp0_stage1_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "118", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_activation_accelerator_Pipeline_layer_loop_0_fu_998.flow_control_loop_pipe_sequential_init_U", "Parent" : "117"},
	{"ID" : "119", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_activation_accelerator_Pipeline_layer_loop_1_fu_1005", "Parent" : "0", "Child" : ["120"],
		"CDFG" : "activation_accelerator_Pipeline_layer_loop_1",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "2315", "EstimateLatencyMax" : "2315",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "mean", "Type" : "None", "Direction" : "I"},
			{"Name" : "var_1_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "xt", "Type" : "Memory", "Direction" : "I"}],
		"Loop" : [
			{"Name" : "layer_loop_1", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "3", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter4", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter4", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "120", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_activation_accelerator_Pipeline_layer_loop_1_fu_1005.flow_control_loop_pipe_sequential_init_U", "Parent" : "119"},
	{"ID" : "121", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_activation_accelerator_Pipeline_layer_loop_2_fu_1013", "Parent" : "0", "Child" : ["122"],
		"CDFG" : "activation_accelerator_Pipeline_layer_loop_2",
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
			{"Name" : "mean", "Type" : "None", "Direction" : "I"},
			{"Name" : "stddev", "Type" : "None", "Direction" : "I"},
			{"Name" : "activation_accelerator_ap_uint_ap_uint_512_ap_uint_512_int_int_tile2_9", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "xt", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "activation_accelerator_ap_uint_ap_uint_512_ap_uint_512_int_int_tile2_8", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "activation_accelerator_ap_uint_ap_uint_512_ap_uint_512_int_int_tile2_7", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "activation_accelerator_ap_uint_ap_uint_512_ap_uint_512_int_int_tile2_6", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "activation_accelerator_ap_uint_ap_uint_512_ap_uint_512_int_int_tile2_5", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "activation_accelerator_ap_uint_ap_uint_512_ap_uint_512_int_int_tile2_4", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "activation_accelerator_ap_uint_ap_uint_512_ap_uint_512_int_int_tile2_3", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "activation_accelerator_ap_uint_ap_uint_512_ap_uint_512_int_int_tile2_2", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "activation_accelerator_ap_uint_ap_uint_512_ap_uint_512_int_int_tile2_1", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "activation_accelerator_ap_uint_ap_uint_512_ap_uint_512_int_int_tile2", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "p_ZZ22activation_acceleratorP7ap_uintILi512EES1_S1_iiE5tile2_10", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "p_ZZ22activation_acceleratorP7ap_uintILi512EES1_S1_iiE5tile2_11", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "p_ZZ22activation_acceleratorP7ap_uintILi512EES1_S1_iiE5tile2_12", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "p_ZZ22activation_acceleratorP7ap_uintILi512EES1_S1_iiE5tile2_13", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "p_ZZ22activation_acceleratorP7ap_uintILi512EES1_S1_iiE5tile2_14", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "p_ZZ22activation_acceleratorP7ap_uintILi512EES1_S1_iiE5tile2_15", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "p_ZZ22activation_acceleratorP7ap_uintILi512EES1_S1_iiE5tile2_16", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "p_ZZ22activation_acceleratorP7ap_uintILi512EES1_S1_iiE5tile2_17", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "p_ZZ22activation_acceleratorP7ap_uintILi512EES1_S1_iiE5tile2_18", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "p_ZZ22activation_acceleratorP7ap_uintILi512EES1_S1_iiE5tile2_19", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "p_ZZ22activation_acceleratorP7ap_uintILi512EES1_S1_iiE5tile2_20", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "p_ZZ22activation_acceleratorP7ap_uintILi512EES1_S1_iiE5tile2_21", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "p_ZZ22activation_acceleratorP7ap_uintILi512EES1_S1_iiE5tile2_22", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "p_ZZ22activation_acceleratorP7ap_uintILi512EES1_S1_iiE5tile2_23", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "p_ZZ22activation_acceleratorP7ap_uintILi512EES1_S1_iiE5tile2_24", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "p_ZZ22activation_acceleratorP7ap_uintILi512EES1_S1_iiE5tile2_25", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "p_ZZ22activation_acceleratorP7ap_uintILi512EES1_S1_iiE5tile2_26", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "p_ZZ22activation_acceleratorP7ap_uintILi512EES1_S1_iiE5tile2_27", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "p_ZZ22activation_acceleratorP7ap_uintILi512EES1_S1_iiE5tile2_28", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "p_ZZ22activation_acceleratorP7ap_uintILi512EES1_S1_iiE5tile2_29", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "p_ZZ22activation_acceleratorP7ap_uintILi512EES1_S1_iiE5tile2_30", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "p_ZZ22activation_acceleratorP7ap_uintILi512EES1_S1_iiE5tile2_31", "Type" : "Memory", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "layer_loop_2", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter15", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter15", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "122", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_activation_accelerator_Pipeline_layer_loop_2_fu_1013.flow_control_loop_pipe_sequential_init_U", "Parent" : "121"},
	{"ID" : "123", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax_fu_1085", "Parent" : "0", "Child" : ["124", "125", "128", "130"],
		"CDFG" : "float_safe_softmax",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "3877", "EstimateLatencyMax" : "3877",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "xt", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "125", "SubInstance" : "grp_float_safe_softmax_Pipeline_softmax_loop_0_fu_104", "Port" : "xt", "Inst_start_state" : "3", "Inst_end_state" : "4"},
					{"ID" : "128", "SubInstance" : "grp_float_safe_softmax_Pipeline_softmax_loop_1_fu_112", "Port" : "xt", "Inst_start_state" : "5", "Inst_end_state" : "6"}]},
			{"Name" : "activation_accelerator_ap_uint_ap_uint_512_ap_uint_512_int_int_tile2_9", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "130", "SubInstance" : "grp_float_safe_softmax_Pipeline_softmax_loop_2_fu_121", "Port" : "activation_accelerator_ap_uint_ap_uint_512_ap_uint_512_int_int_tile2_9", "Inst_start_state" : "7", "Inst_end_state" : "8"}]},
			{"Name" : "activation_accelerator_ap_uint_ap_uint_512_ap_uint_512_int_int_tile2_8", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "130", "SubInstance" : "grp_float_safe_softmax_Pipeline_softmax_loop_2_fu_121", "Port" : "activation_accelerator_ap_uint_ap_uint_512_ap_uint_512_int_int_tile2_8", "Inst_start_state" : "7", "Inst_end_state" : "8"}]},
			{"Name" : "activation_accelerator_ap_uint_ap_uint_512_ap_uint_512_int_int_tile2_7", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "130", "SubInstance" : "grp_float_safe_softmax_Pipeline_softmax_loop_2_fu_121", "Port" : "activation_accelerator_ap_uint_ap_uint_512_ap_uint_512_int_int_tile2_7", "Inst_start_state" : "7", "Inst_end_state" : "8"}]},
			{"Name" : "activation_accelerator_ap_uint_ap_uint_512_ap_uint_512_int_int_tile2_6", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "130", "SubInstance" : "grp_float_safe_softmax_Pipeline_softmax_loop_2_fu_121", "Port" : "activation_accelerator_ap_uint_ap_uint_512_ap_uint_512_int_int_tile2_6", "Inst_start_state" : "7", "Inst_end_state" : "8"}]},
			{"Name" : "activation_accelerator_ap_uint_ap_uint_512_ap_uint_512_int_int_tile2_5", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "130", "SubInstance" : "grp_float_safe_softmax_Pipeline_softmax_loop_2_fu_121", "Port" : "activation_accelerator_ap_uint_ap_uint_512_ap_uint_512_int_int_tile2_5", "Inst_start_state" : "7", "Inst_end_state" : "8"}]},
			{"Name" : "activation_accelerator_ap_uint_ap_uint_512_ap_uint_512_int_int_tile2_4", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "130", "SubInstance" : "grp_float_safe_softmax_Pipeline_softmax_loop_2_fu_121", "Port" : "activation_accelerator_ap_uint_ap_uint_512_ap_uint_512_int_int_tile2_4", "Inst_start_state" : "7", "Inst_end_state" : "8"}]},
			{"Name" : "activation_accelerator_ap_uint_ap_uint_512_ap_uint_512_int_int_tile2_3", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "130", "SubInstance" : "grp_float_safe_softmax_Pipeline_softmax_loop_2_fu_121", "Port" : "activation_accelerator_ap_uint_ap_uint_512_ap_uint_512_int_int_tile2_3", "Inst_start_state" : "7", "Inst_end_state" : "8"}]},
			{"Name" : "activation_accelerator_ap_uint_ap_uint_512_ap_uint_512_int_int_tile2_2", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "130", "SubInstance" : "grp_float_safe_softmax_Pipeline_softmax_loop_2_fu_121", "Port" : "activation_accelerator_ap_uint_ap_uint_512_ap_uint_512_int_int_tile2_2", "Inst_start_state" : "7", "Inst_end_state" : "8"}]},
			{"Name" : "activation_accelerator_ap_uint_ap_uint_512_ap_uint_512_int_int_tile2_1", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "130", "SubInstance" : "grp_float_safe_softmax_Pipeline_softmax_loop_2_fu_121", "Port" : "activation_accelerator_ap_uint_ap_uint_512_ap_uint_512_int_int_tile2_1", "Inst_start_state" : "7", "Inst_end_state" : "8"}]},
			{"Name" : "activation_accelerator_ap_uint_ap_uint_512_ap_uint_512_int_int_tile2", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "130", "SubInstance" : "grp_float_safe_softmax_Pipeline_softmax_loop_2_fu_121", "Port" : "activation_accelerator_ap_uint_ap_uint_512_ap_uint_512_int_int_tile2", "Inst_start_state" : "7", "Inst_end_state" : "8"}]},
			{"Name" : "p_ZZ22activation_acceleratorP7ap_uintILi512EES1_S1_iiE5tile2_10", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "130", "SubInstance" : "grp_float_safe_softmax_Pipeline_softmax_loop_2_fu_121", "Port" : "p_ZZ22activation_acceleratorP7ap_uintILi512EES1_S1_iiE5tile2_10", "Inst_start_state" : "7", "Inst_end_state" : "8"}]},
			{"Name" : "p_ZZ22activation_acceleratorP7ap_uintILi512EES1_S1_iiE5tile2_11", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "130", "SubInstance" : "grp_float_safe_softmax_Pipeline_softmax_loop_2_fu_121", "Port" : "p_ZZ22activation_acceleratorP7ap_uintILi512EES1_S1_iiE5tile2_11", "Inst_start_state" : "7", "Inst_end_state" : "8"}]},
			{"Name" : "p_ZZ22activation_acceleratorP7ap_uintILi512EES1_S1_iiE5tile2_12", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "130", "SubInstance" : "grp_float_safe_softmax_Pipeline_softmax_loop_2_fu_121", "Port" : "p_ZZ22activation_acceleratorP7ap_uintILi512EES1_S1_iiE5tile2_12", "Inst_start_state" : "7", "Inst_end_state" : "8"}]},
			{"Name" : "p_ZZ22activation_acceleratorP7ap_uintILi512EES1_S1_iiE5tile2_13", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "130", "SubInstance" : "grp_float_safe_softmax_Pipeline_softmax_loop_2_fu_121", "Port" : "p_ZZ22activation_acceleratorP7ap_uintILi512EES1_S1_iiE5tile2_13", "Inst_start_state" : "7", "Inst_end_state" : "8"}]},
			{"Name" : "p_ZZ22activation_acceleratorP7ap_uintILi512EES1_S1_iiE5tile2_14", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "130", "SubInstance" : "grp_float_safe_softmax_Pipeline_softmax_loop_2_fu_121", "Port" : "p_ZZ22activation_acceleratorP7ap_uintILi512EES1_S1_iiE5tile2_14", "Inst_start_state" : "7", "Inst_end_state" : "8"}]},
			{"Name" : "p_ZZ22activation_acceleratorP7ap_uintILi512EES1_S1_iiE5tile2_15", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "130", "SubInstance" : "grp_float_safe_softmax_Pipeline_softmax_loop_2_fu_121", "Port" : "p_ZZ22activation_acceleratorP7ap_uintILi512EES1_S1_iiE5tile2_15", "Inst_start_state" : "7", "Inst_end_state" : "8"}]},
			{"Name" : "p_ZZ22activation_acceleratorP7ap_uintILi512EES1_S1_iiE5tile2_16", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "130", "SubInstance" : "grp_float_safe_softmax_Pipeline_softmax_loop_2_fu_121", "Port" : "p_ZZ22activation_acceleratorP7ap_uintILi512EES1_S1_iiE5tile2_16", "Inst_start_state" : "7", "Inst_end_state" : "8"}]},
			{"Name" : "p_ZZ22activation_acceleratorP7ap_uintILi512EES1_S1_iiE5tile2_17", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "130", "SubInstance" : "grp_float_safe_softmax_Pipeline_softmax_loop_2_fu_121", "Port" : "p_ZZ22activation_acceleratorP7ap_uintILi512EES1_S1_iiE5tile2_17", "Inst_start_state" : "7", "Inst_end_state" : "8"}]},
			{"Name" : "p_ZZ22activation_acceleratorP7ap_uintILi512EES1_S1_iiE5tile2_18", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "130", "SubInstance" : "grp_float_safe_softmax_Pipeline_softmax_loop_2_fu_121", "Port" : "p_ZZ22activation_acceleratorP7ap_uintILi512EES1_S1_iiE5tile2_18", "Inst_start_state" : "7", "Inst_end_state" : "8"}]},
			{"Name" : "p_ZZ22activation_acceleratorP7ap_uintILi512EES1_S1_iiE5tile2_19", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "130", "SubInstance" : "grp_float_safe_softmax_Pipeline_softmax_loop_2_fu_121", "Port" : "p_ZZ22activation_acceleratorP7ap_uintILi512EES1_S1_iiE5tile2_19", "Inst_start_state" : "7", "Inst_end_state" : "8"}]},
			{"Name" : "p_ZZ22activation_acceleratorP7ap_uintILi512EES1_S1_iiE5tile2_20", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "130", "SubInstance" : "grp_float_safe_softmax_Pipeline_softmax_loop_2_fu_121", "Port" : "p_ZZ22activation_acceleratorP7ap_uintILi512EES1_S1_iiE5tile2_20", "Inst_start_state" : "7", "Inst_end_state" : "8"}]},
			{"Name" : "p_ZZ22activation_acceleratorP7ap_uintILi512EES1_S1_iiE5tile2_21", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "130", "SubInstance" : "grp_float_safe_softmax_Pipeline_softmax_loop_2_fu_121", "Port" : "p_ZZ22activation_acceleratorP7ap_uintILi512EES1_S1_iiE5tile2_21", "Inst_start_state" : "7", "Inst_end_state" : "8"}]},
			{"Name" : "p_ZZ22activation_acceleratorP7ap_uintILi512EES1_S1_iiE5tile2_22", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "130", "SubInstance" : "grp_float_safe_softmax_Pipeline_softmax_loop_2_fu_121", "Port" : "p_ZZ22activation_acceleratorP7ap_uintILi512EES1_S1_iiE5tile2_22", "Inst_start_state" : "7", "Inst_end_state" : "8"}]},
			{"Name" : "p_ZZ22activation_acceleratorP7ap_uintILi512EES1_S1_iiE5tile2_23", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "130", "SubInstance" : "grp_float_safe_softmax_Pipeline_softmax_loop_2_fu_121", "Port" : "p_ZZ22activation_acceleratorP7ap_uintILi512EES1_S1_iiE5tile2_23", "Inst_start_state" : "7", "Inst_end_state" : "8"}]},
			{"Name" : "p_ZZ22activation_acceleratorP7ap_uintILi512EES1_S1_iiE5tile2_24", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "130", "SubInstance" : "grp_float_safe_softmax_Pipeline_softmax_loop_2_fu_121", "Port" : "p_ZZ22activation_acceleratorP7ap_uintILi512EES1_S1_iiE5tile2_24", "Inst_start_state" : "7", "Inst_end_state" : "8"}]},
			{"Name" : "p_ZZ22activation_acceleratorP7ap_uintILi512EES1_S1_iiE5tile2_25", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "130", "SubInstance" : "grp_float_safe_softmax_Pipeline_softmax_loop_2_fu_121", "Port" : "p_ZZ22activation_acceleratorP7ap_uintILi512EES1_S1_iiE5tile2_25", "Inst_start_state" : "7", "Inst_end_state" : "8"}]},
			{"Name" : "p_ZZ22activation_acceleratorP7ap_uintILi512EES1_S1_iiE5tile2_26", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "130", "SubInstance" : "grp_float_safe_softmax_Pipeline_softmax_loop_2_fu_121", "Port" : "p_ZZ22activation_acceleratorP7ap_uintILi512EES1_S1_iiE5tile2_26", "Inst_start_state" : "7", "Inst_end_state" : "8"}]},
			{"Name" : "p_ZZ22activation_acceleratorP7ap_uintILi512EES1_S1_iiE5tile2_27", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "130", "SubInstance" : "grp_float_safe_softmax_Pipeline_softmax_loop_2_fu_121", "Port" : "p_ZZ22activation_acceleratorP7ap_uintILi512EES1_S1_iiE5tile2_27", "Inst_start_state" : "7", "Inst_end_state" : "8"}]},
			{"Name" : "p_ZZ22activation_acceleratorP7ap_uintILi512EES1_S1_iiE5tile2_28", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "130", "SubInstance" : "grp_float_safe_softmax_Pipeline_softmax_loop_2_fu_121", "Port" : "p_ZZ22activation_acceleratorP7ap_uintILi512EES1_S1_iiE5tile2_28", "Inst_start_state" : "7", "Inst_end_state" : "8"}]},
			{"Name" : "p_ZZ22activation_acceleratorP7ap_uintILi512EES1_S1_iiE5tile2_29", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "130", "SubInstance" : "grp_float_safe_softmax_Pipeline_softmax_loop_2_fu_121", "Port" : "p_ZZ22activation_acceleratorP7ap_uintILi512EES1_S1_iiE5tile2_29", "Inst_start_state" : "7", "Inst_end_state" : "8"}]},
			{"Name" : "p_ZZ22activation_acceleratorP7ap_uintILi512EES1_S1_iiE5tile2_30", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "130", "SubInstance" : "grp_float_safe_softmax_Pipeline_softmax_loop_2_fu_121", "Port" : "p_ZZ22activation_acceleratorP7ap_uintILi512EES1_S1_iiE5tile2_30", "Inst_start_state" : "7", "Inst_end_state" : "8"}]},
			{"Name" : "p_ZZ22activation_acceleratorP7ap_uintILi512EES1_S1_iiE5tile2_31", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "130", "SubInstance" : "grp_float_safe_softmax_Pipeline_softmax_loop_2_fu_121", "Port" : "p_ZZ22activation_acceleratorP7ap_uintILi512EES1_S1_iiE5tile2_31", "Inst_start_state" : "7", "Inst_end_state" : "8"}]}]},
	{"ID" : "124", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax_fu_1085.exp_x_U", "Parent" : "123"},
	{"ID" : "125", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax_fu_1085.grp_float_safe_softmax_Pipeline_softmax_loop_0_fu_104", "Parent" : "123", "Child" : ["126", "127"],
		"CDFG" : "float_safe_softmax_Pipeline_softmax_loop_0",
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
			{"Name" : "max_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "max_val_1_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "xt", "Type" : "Memory", "Direction" : "I"}],
		"Loop" : [
			{"Name" : "softmax_loop_0", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter2", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter2", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "126", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax_fu_1085.grp_float_safe_softmax_Pipeline_softmax_loop_0_fu_104.fcmp_32ns_32ns_1_2_no_dsp_1_U258", "Parent" : "125"},
	{"ID" : "127", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax_fu_1085.grp_float_safe_softmax_Pipeline_softmax_loop_0_fu_104.flow_control_loop_pipe_sequential_init_U", "Parent" : "125"},
	{"ID" : "128", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax_fu_1085.grp_float_safe_softmax_Pipeline_softmax_loop_1_fu_112", "Parent" : "123", "Child" : ["129"],
		"CDFG" : "float_safe_softmax_Pipeline_softmax_loop_1",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "2320", "EstimateLatencyMax" : "2320",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "max_val_1_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "exp_x", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "sum_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "xt", "Type" : "Memory", "Direction" : "I"}],
		"Loop" : [
			{"Name" : "softmax_loop_1", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "3", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage2", "LastStateIter" : "ap_enable_reg_pp0_iter5", "LastStateBlock" : "ap_block_pp0_stage2_subdone", "QuitState" : "ap_ST_fsm_pp0_stage2", "QuitStateIter" : "ap_enable_reg_pp0_iter5", "QuitStateBlock" : "ap_block_pp0_stage2_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "129", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax_fu_1085.grp_float_safe_softmax_Pipeline_softmax_loop_1_fu_112.flow_control_loop_pipe_sequential_init_U", "Parent" : "128"},
	{"ID" : "130", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax_fu_1085.grp_float_safe_softmax_Pipeline_softmax_loop_2_fu_121", "Parent" : "123", "Child" : ["131"],
		"CDFG" : "float_safe_softmax_Pipeline_softmax_loop_2",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "780", "EstimateLatencyMax" : "780",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "exp_x", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "sum_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "activation_accelerator_ap_uint_ap_uint_512_ap_uint_512_int_int_tile2_9", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "activation_accelerator_ap_uint_ap_uint_512_ap_uint_512_int_int_tile2_8", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "activation_accelerator_ap_uint_ap_uint_512_ap_uint_512_int_int_tile2_7", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "activation_accelerator_ap_uint_ap_uint_512_ap_uint_512_int_int_tile2_6", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "activation_accelerator_ap_uint_ap_uint_512_ap_uint_512_int_int_tile2_5", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "activation_accelerator_ap_uint_ap_uint_512_ap_uint_512_int_int_tile2_4", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "activation_accelerator_ap_uint_ap_uint_512_ap_uint_512_int_int_tile2_3", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "activation_accelerator_ap_uint_ap_uint_512_ap_uint_512_int_int_tile2_2", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "activation_accelerator_ap_uint_ap_uint_512_ap_uint_512_int_int_tile2_1", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "activation_accelerator_ap_uint_ap_uint_512_ap_uint_512_int_int_tile2", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "p_ZZ22activation_acceleratorP7ap_uintILi512EES1_S1_iiE5tile2_10", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "p_ZZ22activation_acceleratorP7ap_uintILi512EES1_S1_iiE5tile2_11", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "p_ZZ22activation_acceleratorP7ap_uintILi512EES1_S1_iiE5tile2_12", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "p_ZZ22activation_acceleratorP7ap_uintILi512EES1_S1_iiE5tile2_13", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "p_ZZ22activation_acceleratorP7ap_uintILi512EES1_S1_iiE5tile2_14", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "p_ZZ22activation_acceleratorP7ap_uintILi512EES1_S1_iiE5tile2_15", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "p_ZZ22activation_acceleratorP7ap_uintILi512EES1_S1_iiE5tile2_16", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "p_ZZ22activation_acceleratorP7ap_uintILi512EES1_S1_iiE5tile2_17", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "p_ZZ22activation_acceleratorP7ap_uintILi512EES1_S1_iiE5tile2_18", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "p_ZZ22activation_acceleratorP7ap_uintILi512EES1_S1_iiE5tile2_19", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "p_ZZ22activation_acceleratorP7ap_uintILi512EES1_S1_iiE5tile2_20", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "p_ZZ22activation_acceleratorP7ap_uintILi512EES1_S1_iiE5tile2_21", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "p_ZZ22activation_acceleratorP7ap_uintILi512EES1_S1_iiE5tile2_22", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "p_ZZ22activation_acceleratorP7ap_uintILi512EES1_S1_iiE5tile2_23", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "p_ZZ22activation_acceleratorP7ap_uintILi512EES1_S1_iiE5tile2_24", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "p_ZZ22activation_acceleratorP7ap_uintILi512EES1_S1_iiE5tile2_25", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "p_ZZ22activation_acceleratorP7ap_uintILi512EES1_S1_iiE5tile2_26", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "p_ZZ22activation_acceleratorP7ap_uintILi512EES1_S1_iiE5tile2_27", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "p_ZZ22activation_acceleratorP7ap_uintILi512EES1_S1_iiE5tile2_28", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "p_ZZ22activation_acceleratorP7ap_uintILi512EES1_S1_iiE5tile2_29", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "p_ZZ22activation_acceleratorP7ap_uintILi512EES1_S1_iiE5tile2_30", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "p_ZZ22activation_acceleratorP7ap_uintILi512EES1_S1_iiE5tile2_31", "Type" : "Memory", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "softmax_loop_2", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter11", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter11", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "131", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_float_safe_softmax_fu_1085.grp_float_safe_softmax_Pipeline_softmax_loop_2_fu_121.flow_control_loop_pipe_sequential_init_U", "Parent" : "130"},
	{"ID" : "132", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_activation_accelerator_Pipeline_add_loop_fu_1155", "Parent" : "0", "Child" : ["133", "134"],
		"CDFG" : "activation_accelerator_Pipeline_add_loop",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "775", "EstimateLatencyMax" : "775",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "activation_accelerator_ap_uint_ap_uint_512_ap_uint_512_int_int_tile2_9", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "xt", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "yt", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "activation_accelerator_ap_uint_ap_uint_512_ap_uint_512_int_int_tile2_8", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "activation_accelerator_ap_uint_ap_uint_512_ap_uint_512_int_int_tile2_7", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "activation_accelerator_ap_uint_ap_uint_512_ap_uint_512_int_int_tile2_6", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "activation_accelerator_ap_uint_ap_uint_512_ap_uint_512_int_int_tile2_5", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "activation_accelerator_ap_uint_ap_uint_512_ap_uint_512_int_int_tile2_4", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "activation_accelerator_ap_uint_ap_uint_512_ap_uint_512_int_int_tile2_3", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "activation_accelerator_ap_uint_ap_uint_512_ap_uint_512_int_int_tile2_2", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "activation_accelerator_ap_uint_ap_uint_512_ap_uint_512_int_int_tile2_1", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "activation_accelerator_ap_uint_ap_uint_512_ap_uint_512_int_int_tile2", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "p_ZZ22activation_acceleratorP7ap_uintILi512EES1_S1_iiE5tile2_10", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "p_ZZ22activation_acceleratorP7ap_uintILi512EES1_S1_iiE5tile2_11", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "p_ZZ22activation_acceleratorP7ap_uintILi512EES1_S1_iiE5tile2_12", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "p_ZZ22activation_acceleratorP7ap_uintILi512EES1_S1_iiE5tile2_13", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "p_ZZ22activation_acceleratorP7ap_uintILi512EES1_S1_iiE5tile2_14", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "p_ZZ22activation_acceleratorP7ap_uintILi512EES1_S1_iiE5tile2_15", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "p_ZZ22activation_acceleratorP7ap_uintILi512EES1_S1_iiE5tile2_16", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "p_ZZ22activation_acceleratorP7ap_uintILi512EES1_S1_iiE5tile2_17", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "p_ZZ22activation_acceleratorP7ap_uintILi512EES1_S1_iiE5tile2_18", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "p_ZZ22activation_acceleratorP7ap_uintILi512EES1_S1_iiE5tile2_19", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "p_ZZ22activation_acceleratorP7ap_uintILi512EES1_S1_iiE5tile2_20", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "p_ZZ22activation_acceleratorP7ap_uintILi512EES1_S1_iiE5tile2_21", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "p_ZZ22activation_acceleratorP7ap_uintILi512EES1_S1_iiE5tile2_22", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "p_ZZ22activation_acceleratorP7ap_uintILi512EES1_S1_iiE5tile2_23", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "p_ZZ22activation_acceleratorP7ap_uintILi512EES1_S1_iiE5tile2_24", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "p_ZZ22activation_acceleratorP7ap_uintILi512EES1_S1_iiE5tile2_25", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "p_ZZ22activation_acceleratorP7ap_uintILi512EES1_S1_iiE5tile2_26", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "p_ZZ22activation_acceleratorP7ap_uintILi512EES1_S1_iiE5tile2_27", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "p_ZZ22activation_acceleratorP7ap_uintILi512EES1_S1_iiE5tile2_28", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "p_ZZ22activation_acceleratorP7ap_uintILi512EES1_S1_iiE5tile2_29", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "p_ZZ22activation_acceleratorP7ap_uintILi512EES1_S1_iiE5tile2_30", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "p_ZZ22activation_acceleratorP7ap_uintILi512EES1_S1_iiE5tile2_31", "Type" : "Memory", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "add_loop", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter6", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter6", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "133", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_activation_accelerator_Pipeline_add_loop_fu_1155.fadd_32ns_32ns_32_4_full_dsp_1_U375", "Parent" : "132"},
	{"ID" : "134", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_activation_accelerator_Pipeline_add_loop_fu_1155.flow_control_loop_pipe_sequential_init_U", "Parent" : "132"},
	{"ID" : "135", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_activation_accelerator_Pipeline_add_loop1_fu_1227", "Parent" : "0", "Child" : ["136"],
		"CDFG" : "activation_accelerator_Pipeline_add_loop1",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "775", "EstimateLatencyMax" : "775",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "activation_accelerator_ap_uint_ap_uint_512_ap_uint_512_int_int_tile2_9", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "xt", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "yt", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "activation_accelerator_ap_uint_ap_uint_512_ap_uint_512_int_int_tile2_8", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "activation_accelerator_ap_uint_ap_uint_512_ap_uint_512_int_int_tile2_7", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "activation_accelerator_ap_uint_ap_uint_512_ap_uint_512_int_int_tile2_6", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "activation_accelerator_ap_uint_ap_uint_512_ap_uint_512_int_int_tile2_5", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "activation_accelerator_ap_uint_ap_uint_512_ap_uint_512_int_int_tile2_4", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "activation_accelerator_ap_uint_ap_uint_512_ap_uint_512_int_int_tile2_3", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "activation_accelerator_ap_uint_ap_uint_512_ap_uint_512_int_int_tile2_2", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "activation_accelerator_ap_uint_ap_uint_512_ap_uint_512_int_int_tile2_1", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "activation_accelerator_ap_uint_ap_uint_512_ap_uint_512_int_int_tile2", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "p_ZZ22activation_acceleratorP7ap_uintILi512EES1_S1_iiE5tile2_10", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "p_ZZ22activation_acceleratorP7ap_uintILi512EES1_S1_iiE5tile2_11", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "p_ZZ22activation_acceleratorP7ap_uintILi512EES1_S1_iiE5tile2_12", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "p_ZZ22activation_acceleratorP7ap_uintILi512EES1_S1_iiE5tile2_13", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "p_ZZ22activation_acceleratorP7ap_uintILi512EES1_S1_iiE5tile2_14", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "p_ZZ22activation_acceleratorP7ap_uintILi512EES1_S1_iiE5tile2_15", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "p_ZZ22activation_acceleratorP7ap_uintILi512EES1_S1_iiE5tile2_16", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "p_ZZ22activation_acceleratorP7ap_uintILi512EES1_S1_iiE5tile2_17", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "p_ZZ22activation_acceleratorP7ap_uintILi512EES1_S1_iiE5tile2_18", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "p_ZZ22activation_acceleratorP7ap_uintILi512EES1_S1_iiE5tile2_19", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "p_ZZ22activation_acceleratorP7ap_uintILi512EES1_S1_iiE5tile2_20", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "p_ZZ22activation_acceleratorP7ap_uintILi512EES1_S1_iiE5tile2_21", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "p_ZZ22activation_acceleratorP7ap_uintILi512EES1_S1_iiE5tile2_22", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "p_ZZ22activation_acceleratorP7ap_uintILi512EES1_S1_iiE5tile2_23", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "p_ZZ22activation_acceleratorP7ap_uintILi512EES1_S1_iiE5tile2_24", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "p_ZZ22activation_acceleratorP7ap_uintILi512EES1_S1_iiE5tile2_25", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "p_ZZ22activation_acceleratorP7ap_uintILi512EES1_S1_iiE5tile2_26", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "p_ZZ22activation_acceleratorP7ap_uintILi512EES1_S1_iiE5tile2_27", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "p_ZZ22activation_acceleratorP7ap_uintILi512EES1_S1_iiE5tile2_28", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "p_ZZ22activation_acceleratorP7ap_uintILi512EES1_S1_iiE5tile2_29", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "p_ZZ22activation_acceleratorP7ap_uintILi512EES1_S1_iiE5tile2_30", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "p_ZZ22activation_acceleratorP7ap_uintILi512EES1_S1_iiE5tile2_31", "Type" : "Memory", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "add_loop", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter6", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter6", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "136", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_activation_accelerator_Pipeline_add_loop1_fu_1227.flow_control_loop_pipe_sequential_init_U", "Parent" : "135"},
	{"ID" : "137", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_activation_accelerator_Pipeline_VITIS_LOOP_465_5_fu_1299", "Parent" : "0", "Child" : ["138"],
		"CDFG" : "activation_accelerator_Pipeline_VITIS_LOOP_465_5",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "27", "EstimateLatencyMax" : "27",
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
			{"Name" : "sext_ln396_2", "Type" : "None", "Direction" : "I"},
			{"Name" : "activation_accelerator_ap_uint_ap_uint_512_ap_uint_512_int_int_tile2_9", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "activation_accelerator_ap_uint_ap_uint_512_ap_uint_512_int_int_tile2_8", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "activation_accelerator_ap_uint_ap_uint_512_ap_uint_512_int_int_tile2_7", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "activation_accelerator_ap_uint_ap_uint_512_ap_uint_512_int_int_tile2_6", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "activation_accelerator_ap_uint_ap_uint_512_ap_uint_512_int_int_tile2_5", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "activation_accelerator_ap_uint_ap_uint_512_ap_uint_512_int_int_tile2_4", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "activation_accelerator_ap_uint_ap_uint_512_ap_uint_512_int_int_tile2_3", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "activation_accelerator_ap_uint_ap_uint_512_ap_uint_512_int_int_tile2_2", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "activation_accelerator_ap_uint_ap_uint_512_ap_uint_512_int_int_tile2_1", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "activation_accelerator_ap_uint_ap_uint_512_ap_uint_512_int_int_tile2", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "p_ZZ22activation_acceleratorP7ap_uintILi512EES1_S1_iiE5tile2_10", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "p_ZZ22activation_acceleratorP7ap_uintILi512EES1_S1_iiE5tile2_11", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "p_ZZ22activation_acceleratorP7ap_uintILi512EES1_S1_iiE5tile2_12", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "p_ZZ22activation_acceleratorP7ap_uintILi512EES1_S1_iiE5tile2_13", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "p_ZZ22activation_acceleratorP7ap_uintILi512EES1_S1_iiE5tile2_14", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "p_ZZ22activation_acceleratorP7ap_uintILi512EES1_S1_iiE5tile2_15", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "p_ZZ22activation_acceleratorP7ap_uintILi512EES1_S1_iiE5tile2_16", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "p_ZZ22activation_acceleratorP7ap_uintILi512EES1_S1_iiE5tile2_17", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "p_ZZ22activation_acceleratorP7ap_uintILi512EES1_S1_iiE5tile2_18", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "p_ZZ22activation_acceleratorP7ap_uintILi512EES1_S1_iiE5tile2_19", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "p_ZZ22activation_acceleratorP7ap_uintILi512EES1_S1_iiE5tile2_20", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "p_ZZ22activation_acceleratorP7ap_uintILi512EES1_S1_iiE5tile2_21", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "p_ZZ22activation_acceleratorP7ap_uintILi512EES1_S1_iiE5tile2_22", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "p_ZZ22activation_acceleratorP7ap_uintILi512EES1_S1_iiE5tile2_23", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "p_ZZ22activation_acceleratorP7ap_uintILi512EES1_S1_iiE5tile2_24", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "p_ZZ22activation_acceleratorP7ap_uintILi512EES1_S1_iiE5tile2_25", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "p_ZZ22activation_acceleratorP7ap_uintILi512EES1_S1_iiE5tile2_26", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "p_ZZ22activation_acceleratorP7ap_uintILi512EES1_S1_iiE5tile2_27", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "p_ZZ22activation_acceleratorP7ap_uintILi512EES1_S1_iiE5tile2_28", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "p_ZZ22activation_acceleratorP7ap_uintILi512EES1_S1_iiE5tile2_29", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "p_ZZ22activation_acceleratorP7ap_uintILi512EES1_S1_iiE5tile2_30", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "p_ZZ22activation_acceleratorP7ap_uintILi512EES1_S1_iiE5tile2_31", "Type" : "Memory", "Direction" : "I"}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_465_5", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter2", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter1", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "138", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_activation_accelerator_Pipeline_VITIS_LOOP_465_5_fu_1299.flow_control_loop_pipe_sequential_init_U", "Parent" : "137"},
	{"ID" : "139", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.control_s_axi_U", "Parent" : "0"},
	{"ID" : "140", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.gmem0_m_axi_U", "Parent" : "0"},
	{"ID" : "141", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.gmem1_m_axi_U", "Parent" : "0"},
	{"ID" : "142", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.gmem2_m_axi_U", "Parent" : "0"},
	{"ID" : "143", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.faddfsub_32ns_32ns_32_4_full_dsp_1_U480", "Parent" : "0"},
	{"ID" : "144", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fmul_32ns_32ns_32_3_max_dsp_1_U481", "Parent" : "0"},
	{"ID" : "145", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fdiv_32ns_32ns_32_9_no_dsp_1_U482", "Parent" : "0"},
	{"ID" : "146", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fsqrt_32ns_32ns_32_8_no_dsp_1_U483", "Parent" : "0"},
	{"ID" : "147", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fexp_32ns_32ns_32_8_full_dsp_1_U484", "Parent" : "0"},
	{"ID" : "148", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fadd_32ns_32ns_32_4_no_dsp_1_U485", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	activation_accelerator {
		gmem0 {Type I LastRead 1 FirstWrite -1}
		gmem1 {Type I LastRead 1 FirstWrite -1}
		gmem2 {Type O LastRead 9 FirstWrite 2}
		in0 {Type I LastRead 0 FirstWrite -1}
		in1 {Type I LastRead 0 FirstWrite -1}
		out_r {Type I LastRead 0 FirstWrite -1}
		stage {Type I LastRead -1 FirstWrite -1}
		config_r {Type I LastRead 0 FirstWrite -1}
		activation_accelerator_ap_uint_ap_uint_512_ap_uint_512_int_int_tile0_9 {Type IO LastRead -1 FirstWrite -1}
		activation_accelerator_ap_uint_ap_uint_512_ap_uint_512_int_int_tile1_9 {Type IO LastRead -1 FirstWrite -1}
		activation_accelerator_ap_uint_ap_uint_512_ap_uint_512_int_int_tile0_8 {Type IO LastRead -1 FirstWrite -1}
		activation_accelerator_ap_uint_ap_uint_512_ap_uint_512_int_int_tile1_8 {Type IO LastRead -1 FirstWrite -1}
		activation_accelerator_ap_uint_ap_uint_512_ap_uint_512_int_int_tile0_7 {Type IO LastRead -1 FirstWrite -1}
		activation_accelerator_ap_uint_ap_uint_512_ap_uint_512_int_int_tile1_7 {Type IO LastRead -1 FirstWrite -1}
		activation_accelerator_ap_uint_ap_uint_512_ap_uint_512_int_int_tile0_6 {Type IO LastRead -1 FirstWrite -1}
		activation_accelerator_ap_uint_ap_uint_512_ap_uint_512_int_int_tile1_6 {Type IO LastRead -1 FirstWrite -1}
		activation_accelerator_ap_uint_ap_uint_512_ap_uint_512_int_int_tile0_5 {Type IO LastRead -1 FirstWrite -1}
		activation_accelerator_ap_uint_ap_uint_512_ap_uint_512_int_int_tile1_5 {Type IO LastRead -1 FirstWrite -1}
		activation_accelerator_ap_uint_ap_uint_512_ap_uint_512_int_int_tile0_4 {Type IO LastRead -1 FirstWrite -1}
		activation_accelerator_ap_uint_ap_uint_512_ap_uint_512_int_int_tile1_4 {Type IO LastRead -1 FirstWrite -1}
		activation_accelerator_ap_uint_ap_uint_512_ap_uint_512_int_int_tile0_3 {Type IO LastRead -1 FirstWrite -1}
		activation_accelerator_ap_uint_ap_uint_512_ap_uint_512_int_int_tile1_3 {Type IO LastRead -1 FirstWrite -1}
		activation_accelerator_ap_uint_ap_uint_512_ap_uint_512_int_int_tile0_2 {Type IO LastRead -1 FirstWrite -1}
		activation_accelerator_ap_uint_ap_uint_512_ap_uint_512_int_int_tile1_2 {Type IO LastRead -1 FirstWrite -1}
		activation_accelerator_ap_uint_ap_uint_512_ap_uint_512_int_int_tile0_1 {Type IO LastRead -1 FirstWrite -1}
		activation_accelerator_ap_uint_ap_uint_512_ap_uint_512_int_int_tile1_1 {Type IO LastRead -1 FirstWrite -1}
		activation_accelerator_ap_uint_ap_uint_512_ap_uint_512_int_int_tile0 {Type IO LastRead -1 FirstWrite -1}
		activation_accelerator_ap_uint_ap_uint_512_ap_uint_512_int_int_tile1 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ22activation_acceleratorP7ap_uintILi512EES1_S1_iiE5tile0_10 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ22activation_acceleratorP7ap_uintILi512EES1_S1_iiE5tile1_10 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ22activation_acceleratorP7ap_uintILi512EES1_S1_iiE5tile0_11 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ22activation_acceleratorP7ap_uintILi512EES1_S1_iiE5tile1_11 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ22activation_acceleratorP7ap_uintILi512EES1_S1_iiE5tile0_12 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ22activation_acceleratorP7ap_uintILi512EES1_S1_iiE5tile1_12 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ22activation_acceleratorP7ap_uintILi512EES1_S1_iiE5tile0_13 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ22activation_acceleratorP7ap_uintILi512EES1_S1_iiE5tile1_13 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ22activation_acceleratorP7ap_uintILi512EES1_S1_iiE5tile0_14 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ22activation_acceleratorP7ap_uintILi512EES1_S1_iiE5tile1_14 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ22activation_acceleratorP7ap_uintILi512EES1_S1_iiE5tile0_15 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ22activation_acceleratorP7ap_uintILi512EES1_S1_iiE5tile1_15 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ22activation_acceleratorP7ap_uintILi512EES1_S1_iiE5tile0_16 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ22activation_acceleratorP7ap_uintILi512EES1_S1_iiE5tile1_16 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ22activation_acceleratorP7ap_uintILi512EES1_S1_iiE5tile0_17 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ22activation_acceleratorP7ap_uintILi512EES1_S1_iiE5tile1_17 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ22activation_acceleratorP7ap_uintILi512EES1_S1_iiE5tile0_18 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ22activation_acceleratorP7ap_uintILi512EES1_S1_iiE5tile1_18 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ22activation_acceleratorP7ap_uintILi512EES1_S1_iiE5tile0_19 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ22activation_acceleratorP7ap_uintILi512EES1_S1_iiE5tile1_19 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ22activation_acceleratorP7ap_uintILi512EES1_S1_iiE5tile0_20 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ22activation_acceleratorP7ap_uintILi512EES1_S1_iiE5tile1_20 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ22activation_acceleratorP7ap_uintILi512EES1_S1_iiE5tile0_21 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ22activation_acceleratorP7ap_uintILi512EES1_S1_iiE5tile1_21 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ22activation_acceleratorP7ap_uintILi512EES1_S1_iiE5tile0_22 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ22activation_acceleratorP7ap_uintILi512EES1_S1_iiE5tile1_22 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ22activation_acceleratorP7ap_uintILi512EES1_S1_iiE5tile0_23 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ22activation_acceleratorP7ap_uintILi512EES1_S1_iiE5tile1_23 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ22activation_acceleratorP7ap_uintILi512EES1_S1_iiE5tile0_24 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ22activation_acceleratorP7ap_uintILi512EES1_S1_iiE5tile1_24 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ22activation_acceleratorP7ap_uintILi512EES1_S1_iiE5tile0_25 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ22activation_acceleratorP7ap_uintILi512EES1_S1_iiE5tile1_25 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ22activation_acceleratorP7ap_uintILi512EES1_S1_iiE5tile0_26 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ22activation_acceleratorP7ap_uintILi512EES1_S1_iiE5tile1_26 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ22activation_acceleratorP7ap_uintILi512EES1_S1_iiE5tile0_27 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ22activation_acceleratorP7ap_uintILi512EES1_S1_iiE5tile1_27 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ22activation_acceleratorP7ap_uintILi512EES1_S1_iiE5tile0_28 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ22activation_acceleratorP7ap_uintILi512EES1_S1_iiE5tile1_28 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ22activation_acceleratorP7ap_uintILi512EES1_S1_iiE5tile0_29 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ22activation_acceleratorP7ap_uintILi512EES1_S1_iiE5tile1_29 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ22activation_acceleratorP7ap_uintILi512EES1_S1_iiE5tile0_30 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ22activation_acceleratorP7ap_uintILi512EES1_S1_iiE5tile1_30 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ22activation_acceleratorP7ap_uintILi512EES1_S1_iiE5tile0_31 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ22activation_acceleratorP7ap_uintILi512EES1_S1_iiE5tile1_31 {Type IO LastRead -1 FirstWrite -1}
		activation_accelerator_ap_uint_ap_uint_512_ap_uint_512_int_int_tile2_9 {Type IO LastRead -1 FirstWrite -1}
		activation_accelerator_ap_uint_ap_uint_512_ap_uint_512_int_int_tile2_8 {Type IO LastRead -1 FirstWrite -1}
		activation_accelerator_ap_uint_ap_uint_512_ap_uint_512_int_int_tile2_7 {Type IO LastRead -1 FirstWrite -1}
		activation_accelerator_ap_uint_ap_uint_512_ap_uint_512_int_int_tile2_6 {Type IO LastRead -1 FirstWrite -1}
		activation_accelerator_ap_uint_ap_uint_512_ap_uint_512_int_int_tile2_5 {Type IO LastRead -1 FirstWrite -1}
		activation_accelerator_ap_uint_ap_uint_512_ap_uint_512_int_int_tile2_4 {Type IO LastRead -1 FirstWrite -1}
		activation_accelerator_ap_uint_ap_uint_512_ap_uint_512_int_int_tile2_3 {Type IO LastRead -1 FirstWrite -1}
		activation_accelerator_ap_uint_ap_uint_512_ap_uint_512_int_int_tile2_2 {Type IO LastRead -1 FirstWrite -1}
		activation_accelerator_ap_uint_ap_uint_512_ap_uint_512_int_int_tile2_1 {Type IO LastRead -1 FirstWrite -1}
		activation_accelerator_ap_uint_ap_uint_512_ap_uint_512_int_int_tile2 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ22activation_acceleratorP7ap_uintILi512EES1_S1_iiE5tile2_10 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ22activation_acceleratorP7ap_uintILi512EES1_S1_iiE5tile2_11 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ22activation_acceleratorP7ap_uintILi512EES1_S1_iiE5tile2_12 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ22activation_acceleratorP7ap_uintILi512EES1_S1_iiE5tile2_13 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ22activation_acceleratorP7ap_uintILi512EES1_S1_iiE5tile2_14 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ22activation_acceleratorP7ap_uintILi512EES1_S1_iiE5tile2_15 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ22activation_acceleratorP7ap_uintILi512EES1_S1_iiE5tile2_16 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ22activation_acceleratorP7ap_uintILi512EES1_S1_iiE5tile2_17 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ22activation_acceleratorP7ap_uintILi512EES1_S1_iiE5tile2_18 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ22activation_acceleratorP7ap_uintILi512EES1_S1_iiE5tile2_19 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ22activation_acceleratorP7ap_uintILi512EES1_S1_iiE5tile2_20 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ22activation_acceleratorP7ap_uintILi512EES1_S1_iiE5tile2_21 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ22activation_acceleratorP7ap_uintILi512EES1_S1_iiE5tile2_22 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ22activation_acceleratorP7ap_uintILi512EES1_S1_iiE5tile2_23 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ22activation_acceleratorP7ap_uintILi512EES1_S1_iiE5tile2_24 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ22activation_acceleratorP7ap_uintILi512EES1_S1_iiE5tile2_25 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ22activation_acceleratorP7ap_uintILi512EES1_S1_iiE5tile2_26 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ22activation_acceleratorP7ap_uintILi512EES1_S1_iiE5tile2_27 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ22activation_acceleratorP7ap_uintILi512EES1_S1_iiE5tile2_28 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ22activation_acceleratorP7ap_uintILi512EES1_S1_iiE5tile2_29 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ22activation_acceleratorP7ap_uintILi512EES1_S1_iiE5tile2_30 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ22activation_acceleratorP7ap_uintILi512EES1_S1_iiE5tile2_31 {Type IO LastRead -1 FirstWrite -1}
		xt {Type IO LastRead -1 FirstWrite -1}
		yt {Type IO LastRead -1 FirstWrite -1}}
	activation_accelerator_Pipeline_VITIS_LOOP_402_1 {
		gmem1 {Type I LastRead 1 FirstWrite -1}
		gmem0 {Type I LastRead 1 FirstWrite -1}
		sext_ln396_1 {Type I LastRead 0 FirstWrite -1}
		sext_ln396 {Type I LastRead 0 FirstWrite -1}
		activation_accelerator_ap_uint_ap_uint_512_ap_uint_512_int_int_tile0_9 {Type O LastRead -1 FirstWrite 2}
		activation_accelerator_ap_uint_ap_uint_512_ap_uint_512_int_int_tile1_9 {Type O LastRead -1 FirstWrite 2}
		activation_accelerator_ap_uint_ap_uint_512_ap_uint_512_int_int_tile0_8 {Type O LastRead -1 FirstWrite 2}
		activation_accelerator_ap_uint_ap_uint_512_ap_uint_512_int_int_tile1_8 {Type O LastRead -1 FirstWrite 2}
		activation_accelerator_ap_uint_ap_uint_512_ap_uint_512_int_int_tile0_7 {Type O LastRead -1 FirstWrite 2}
		activation_accelerator_ap_uint_ap_uint_512_ap_uint_512_int_int_tile1_7 {Type O LastRead -1 FirstWrite 2}
		activation_accelerator_ap_uint_ap_uint_512_ap_uint_512_int_int_tile0_6 {Type O LastRead -1 FirstWrite 2}
		activation_accelerator_ap_uint_ap_uint_512_ap_uint_512_int_int_tile1_6 {Type O LastRead -1 FirstWrite 2}
		activation_accelerator_ap_uint_ap_uint_512_ap_uint_512_int_int_tile0_5 {Type O LastRead -1 FirstWrite 2}
		activation_accelerator_ap_uint_ap_uint_512_ap_uint_512_int_int_tile1_5 {Type O LastRead -1 FirstWrite 2}
		activation_accelerator_ap_uint_ap_uint_512_ap_uint_512_int_int_tile0_4 {Type O LastRead -1 FirstWrite 2}
		activation_accelerator_ap_uint_ap_uint_512_ap_uint_512_int_int_tile1_4 {Type O LastRead -1 FirstWrite 2}
		activation_accelerator_ap_uint_ap_uint_512_ap_uint_512_int_int_tile0_3 {Type O LastRead -1 FirstWrite 2}
		activation_accelerator_ap_uint_ap_uint_512_ap_uint_512_int_int_tile1_3 {Type O LastRead -1 FirstWrite 2}
		activation_accelerator_ap_uint_ap_uint_512_ap_uint_512_int_int_tile0_2 {Type O LastRead -1 FirstWrite 2}
		activation_accelerator_ap_uint_ap_uint_512_ap_uint_512_int_int_tile1_2 {Type O LastRead -1 FirstWrite 2}
		activation_accelerator_ap_uint_ap_uint_512_ap_uint_512_int_int_tile0_1 {Type O LastRead -1 FirstWrite 2}
		activation_accelerator_ap_uint_ap_uint_512_ap_uint_512_int_int_tile1_1 {Type O LastRead -1 FirstWrite 2}
		activation_accelerator_ap_uint_ap_uint_512_ap_uint_512_int_int_tile0 {Type O LastRead -1 FirstWrite 2}
		activation_accelerator_ap_uint_ap_uint_512_ap_uint_512_int_int_tile1 {Type O LastRead -1 FirstWrite 2}
		p_ZZ22activation_acceleratorP7ap_uintILi512EES1_S1_iiE5tile0_10 {Type O LastRead -1 FirstWrite 2}
		p_ZZ22activation_acceleratorP7ap_uintILi512EES1_S1_iiE5tile1_10 {Type O LastRead -1 FirstWrite 2}
		p_ZZ22activation_acceleratorP7ap_uintILi512EES1_S1_iiE5tile0_11 {Type O LastRead -1 FirstWrite 2}
		p_ZZ22activation_acceleratorP7ap_uintILi512EES1_S1_iiE5tile1_11 {Type O LastRead -1 FirstWrite 2}
		p_ZZ22activation_acceleratorP7ap_uintILi512EES1_S1_iiE5tile0_12 {Type O LastRead -1 FirstWrite 2}
		p_ZZ22activation_acceleratorP7ap_uintILi512EES1_S1_iiE5tile1_12 {Type O LastRead -1 FirstWrite 2}
		p_ZZ22activation_acceleratorP7ap_uintILi512EES1_S1_iiE5tile0_13 {Type O LastRead -1 FirstWrite 2}
		p_ZZ22activation_acceleratorP7ap_uintILi512EES1_S1_iiE5tile1_13 {Type O LastRead -1 FirstWrite 2}
		p_ZZ22activation_acceleratorP7ap_uintILi512EES1_S1_iiE5tile0_14 {Type O LastRead -1 FirstWrite 2}
		p_ZZ22activation_acceleratorP7ap_uintILi512EES1_S1_iiE5tile1_14 {Type O LastRead -1 FirstWrite 2}
		p_ZZ22activation_acceleratorP7ap_uintILi512EES1_S1_iiE5tile0_15 {Type O LastRead -1 FirstWrite 2}
		p_ZZ22activation_acceleratorP7ap_uintILi512EES1_S1_iiE5tile1_15 {Type O LastRead -1 FirstWrite 2}
		p_ZZ22activation_acceleratorP7ap_uintILi512EES1_S1_iiE5tile0_16 {Type O LastRead -1 FirstWrite 2}
		p_ZZ22activation_acceleratorP7ap_uintILi512EES1_S1_iiE5tile1_16 {Type O LastRead -1 FirstWrite 2}
		p_ZZ22activation_acceleratorP7ap_uintILi512EES1_S1_iiE5tile0_17 {Type O LastRead -1 FirstWrite 2}
		p_ZZ22activation_acceleratorP7ap_uintILi512EES1_S1_iiE5tile1_17 {Type O LastRead -1 FirstWrite 2}
		p_ZZ22activation_acceleratorP7ap_uintILi512EES1_S1_iiE5tile0_18 {Type O LastRead -1 FirstWrite 2}
		p_ZZ22activation_acceleratorP7ap_uintILi512EES1_S1_iiE5tile1_18 {Type O LastRead -1 FirstWrite 2}
		p_ZZ22activation_acceleratorP7ap_uintILi512EES1_S1_iiE5tile0_19 {Type O LastRead -1 FirstWrite 2}
		p_ZZ22activation_acceleratorP7ap_uintILi512EES1_S1_iiE5tile1_19 {Type O LastRead -1 FirstWrite 2}
		p_ZZ22activation_acceleratorP7ap_uintILi512EES1_S1_iiE5tile0_20 {Type O LastRead -1 FirstWrite 2}
		p_ZZ22activation_acceleratorP7ap_uintILi512EES1_S1_iiE5tile1_20 {Type O LastRead -1 FirstWrite 2}
		p_ZZ22activation_acceleratorP7ap_uintILi512EES1_S1_iiE5tile0_21 {Type O LastRead -1 FirstWrite 2}
		p_ZZ22activation_acceleratorP7ap_uintILi512EES1_S1_iiE5tile1_21 {Type O LastRead -1 FirstWrite 2}
		p_ZZ22activation_acceleratorP7ap_uintILi512EES1_S1_iiE5tile0_22 {Type O LastRead -1 FirstWrite 2}
		p_ZZ22activation_acceleratorP7ap_uintILi512EES1_S1_iiE5tile1_22 {Type O LastRead -1 FirstWrite 2}
		p_ZZ22activation_acceleratorP7ap_uintILi512EES1_S1_iiE5tile0_23 {Type O LastRead -1 FirstWrite 2}
		p_ZZ22activation_acceleratorP7ap_uintILi512EES1_S1_iiE5tile1_23 {Type O LastRead -1 FirstWrite 2}
		p_ZZ22activation_acceleratorP7ap_uintILi512EES1_S1_iiE5tile0_24 {Type O LastRead -1 FirstWrite 2}
		p_ZZ22activation_acceleratorP7ap_uintILi512EES1_S1_iiE5tile1_24 {Type O LastRead -1 FirstWrite 2}
		p_ZZ22activation_acceleratorP7ap_uintILi512EES1_S1_iiE5tile0_25 {Type O LastRead -1 FirstWrite 2}
		p_ZZ22activation_acceleratorP7ap_uintILi512EES1_S1_iiE5tile1_25 {Type O LastRead -1 FirstWrite 2}
		p_ZZ22activation_acceleratorP7ap_uintILi512EES1_S1_iiE5tile0_26 {Type O LastRead -1 FirstWrite 2}
		p_ZZ22activation_acceleratorP7ap_uintILi512EES1_S1_iiE5tile1_26 {Type O LastRead -1 FirstWrite 2}
		p_ZZ22activation_acceleratorP7ap_uintILi512EES1_S1_iiE5tile0_27 {Type O LastRead -1 FirstWrite 2}
		p_ZZ22activation_acceleratorP7ap_uintILi512EES1_S1_iiE5tile1_27 {Type O LastRead -1 FirstWrite 2}
		p_ZZ22activation_acceleratorP7ap_uintILi512EES1_S1_iiE5tile0_28 {Type O LastRead -1 FirstWrite 2}
		p_ZZ22activation_acceleratorP7ap_uintILi512EES1_S1_iiE5tile1_28 {Type O LastRead -1 FirstWrite 2}
		p_ZZ22activation_acceleratorP7ap_uintILi512EES1_S1_iiE5tile0_29 {Type O LastRead -1 FirstWrite 2}
		p_ZZ22activation_acceleratorP7ap_uintILi512EES1_S1_iiE5tile1_29 {Type O LastRead -1 FirstWrite 2}
		p_ZZ22activation_acceleratorP7ap_uintILi512EES1_S1_iiE5tile0_30 {Type O LastRead -1 FirstWrite 2}
		p_ZZ22activation_acceleratorP7ap_uintILi512EES1_S1_iiE5tile1_30 {Type O LastRead -1 FirstWrite 2}
		p_ZZ22activation_acceleratorP7ap_uintILi512EES1_S1_iiE5tile0_31 {Type O LastRead -1 FirstWrite 2}
		p_ZZ22activation_acceleratorP7ap_uintILi512EES1_S1_iiE5tile1_31 {Type O LastRead -1 FirstWrite 2}}
	activation_accelerator_Pipeline_VITIS_LOOP_451_4 {
		activation_accelerator_ap_uint_ap_uint_512_ap_uint_512_int_int_tile2_9 {Type O LastRead -1 FirstWrite 0}
		activation_accelerator_ap_uint_ap_uint_512_ap_uint_512_int_int_tile2_8 {Type O LastRead -1 FirstWrite 0}
		activation_accelerator_ap_uint_ap_uint_512_ap_uint_512_int_int_tile2_7 {Type O LastRead -1 FirstWrite 0}
		activation_accelerator_ap_uint_ap_uint_512_ap_uint_512_int_int_tile2_6 {Type O LastRead -1 FirstWrite 0}
		activation_accelerator_ap_uint_ap_uint_512_ap_uint_512_int_int_tile2_5 {Type O LastRead -1 FirstWrite 0}
		activation_accelerator_ap_uint_ap_uint_512_ap_uint_512_int_int_tile2_4 {Type O LastRead -1 FirstWrite 0}
		activation_accelerator_ap_uint_ap_uint_512_ap_uint_512_int_int_tile2_3 {Type O LastRead -1 FirstWrite 0}
		activation_accelerator_ap_uint_ap_uint_512_ap_uint_512_int_int_tile2_2 {Type O LastRead -1 FirstWrite 0}
		activation_accelerator_ap_uint_ap_uint_512_ap_uint_512_int_int_tile2_1 {Type O LastRead -1 FirstWrite 0}
		activation_accelerator_ap_uint_ap_uint_512_ap_uint_512_int_int_tile2 {Type O LastRead -1 FirstWrite 0}
		p_ZZ22activation_acceleratorP7ap_uintILi512EES1_S1_iiE5tile2_10 {Type O LastRead -1 FirstWrite 0}
		p_ZZ22activation_acceleratorP7ap_uintILi512EES1_S1_iiE5tile2_11 {Type O LastRead -1 FirstWrite 0}
		p_ZZ22activation_acceleratorP7ap_uintILi512EES1_S1_iiE5tile2_12 {Type O LastRead -1 FirstWrite 0}
		p_ZZ22activation_acceleratorP7ap_uintILi512EES1_S1_iiE5tile2_13 {Type O LastRead -1 FirstWrite 0}
		p_ZZ22activation_acceleratorP7ap_uintILi512EES1_S1_iiE5tile2_14 {Type O LastRead -1 FirstWrite 0}
		p_ZZ22activation_acceleratorP7ap_uintILi512EES1_S1_iiE5tile2_15 {Type O LastRead -1 FirstWrite 0}
		p_ZZ22activation_acceleratorP7ap_uintILi512EES1_S1_iiE5tile2_16 {Type O LastRead -1 FirstWrite 0}
		p_ZZ22activation_acceleratorP7ap_uintILi512EES1_S1_iiE5tile2_17 {Type O LastRead -1 FirstWrite 0}
		p_ZZ22activation_acceleratorP7ap_uintILi512EES1_S1_iiE5tile2_18 {Type O LastRead -1 FirstWrite 0}
		p_ZZ22activation_acceleratorP7ap_uintILi512EES1_S1_iiE5tile2_19 {Type O LastRead -1 FirstWrite 0}
		p_ZZ22activation_acceleratorP7ap_uintILi512EES1_S1_iiE5tile2_20 {Type O LastRead -1 FirstWrite 0}
		p_ZZ22activation_acceleratorP7ap_uintILi512EES1_S1_iiE5tile2_21 {Type O LastRead -1 FirstWrite 0}
		p_ZZ22activation_acceleratorP7ap_uintILi512EES1_S1_iiE5tile2_22 {Type O LastRead -1 FirstWrite 0}
		p_ZZ22activation_acceleratorP7ap_uintILi512EES1_S1_iiE5tile2_23 {Type O LastRead -1 FirstWrite 0}
		p_ZZ22activation_acceleratorP7ap_uintILi512EES1_S1_iiE5tile2_24 {Type O LastRead -1 FirstWrite 0}
		p_ZZ22activation_acceleratorP7ap_uintILi512EES1_S1_iiE5tile2_25 {Type O LastRead -1 FirstWrite 0}
		p_ZZ22activation_acceleratorP7ap_uintILi512EES1_S1_iiE5tile2_26 {Type O LastRead -1 FirstWrite 0}
		p_ZZ22activation_acceleratorP7ap_uintILi512EES1_S1_iiE5tile2_27 {Type O LastRead -1 FirstWrite 0}
		p_ZZ22activation_acceleratorP7ap_uintILi512EES1_S1_iiE5tile2_28 {Type O LastRead -1 FirstWrite 0}
		p_ZZ22activation_acceleratorP7ap_uintILi512EES1_S1_iiE5tile2_29 {Type O LastRead -1 FirstWrite 0}
		p_ZZ22activation_acceleratorP7ap_uintILi512EES1_S1_iiE5tile2_30 {Type O LastRead -1 FirstWrite 0}
		p_ZZ22activation_acceleratorP7ap_uintILi512EES1_S1_iiE5tile2_31 {Type O LastRead -1 FirstWrite 0}}
	activation_accelerator_Pipeline_VITIS_LOOP_427_3 {
		activation_accelerator_ap_uint_ap_uint_512_ap_uint_512_int_int_tile2_9 {Type O LastRead -1 FirstWrite 0}
		activation_accelerator_ap_uint_ap_uint_512_ap_uint_512_int_int_tile2_8 {Type O LastRead -1 FirstWrite 0}
		activation_accelerator_ap_uint_ap_uint_512_ap_uint_512_int_int_tile2_7 {Type O LastRead -1 FirstWrite 0}
		activation_accelerator_ap_uint_ap_uint_512_ap_uint_512_int_int_tile2_6 {Type O LastRead -1 FirstWrite 0}
		activation_accelerator_ap_uint_ap_uint_512_ap_uint_512_int_int_tile2_5 {Type O LastRead -1 FirstWrite 0}
		activation_accelerator_ap_uint_ap_uint_512_ap_uint_512_int_int_tile2_4 {Type O LastRead -1 FirstWrite 0}
		activation_accelerator_ap_uint_ap_uint_512_ap_uint_512_int_int_tile2_3 {Type O LastRead -1 FirstWrite 0}
		activation_accelerator_ap_uint_ap_uint_512_ap_uint_512_int_int_tile2_2 {Type O LastRead -1 FirstWrite 0}
		activation_accelerator_ap_uint_ap_uint_512_ap_uint_512_int_int_tile2_1 {Type O LastRead -1 FirstWrite 0}
		activation_accelerator_ap_uint_ap_uint_512_ap_uint_512_int_int_tile2 {Type O LastRead -1 FirstWrite 0}
		p_ZZ22activation_acceleratorP7ap_uintILi512EES1_S1_iiE5tile2_10 {Type O LastRead -1 FirstWrite 0}
		p_ZZ22activation_acceleratorP7ap_uintILi512EES1_S1_iiE5tile2_11 {Type O LastRead -1 FirstWrite 0}
		p_ZZ22activation_acceleratorP7ap_uintILi512EES1_S1_iiE5tile2_12 {Type O LastRead -1 FirstWrite 0}
		p_ZZ22activation_acceleratorP7ap_uintILi512EES1_S1_iiE5tile2_13 {Type O LastRead -1 FirstWrite 0}
		p_ZZ22activation_acceleratorP7ap_uintILi512EES1_S1_iiE5tile2_14 {Type O LastRead -1 FirstWrite 0}
		p_ZZ22activation_acceleratorP7ap_uintILi512EES1_S1_iiE5tile2_15 {Type O LastRead -1 FirstWrite 0}
		p_ZZ22activation_acceleratorP7ap_uintILi512EES1_S1_iiE5tile2_16 {Type O LastRead -1 FirstWrite 0}
		p_ZZ22activation_acceleratorP7ap_uintILi512EES1_S1_iiE5tile2_17 {Type O LastRead -1 FirstWrite 0}
		p_ZZ22activation_acceleratorP7ap_uintILi512EES1_S1_iiE5tile2_18 {Type O LastRead -1 FirstWrite 0}
		p_ZZ22activation_acceleratorP7ap_uintILi512EES1_S1_iiE5tile2_19 {Type O LastRead -1 FirstWrite 0}
		p_ZZ22activation_acceleratorP7ap_uintILi512EES1_S1_iiE5tile2_20 {Type O LastRead -1 FirstWrite 0}
		p_ZZ22activation_acceleratorP7ap_uintILi512EES1_S1_iiE5tile2_21 {Type O LastRead -1 FirstWrite 0}
		p_ZZ22activation_acceleratorP7ap_uintILi512EES1_S1_iiE5tile2_22 {Type O LastRead -1 FirstWrite 0}
		p_ZZ22activation_acceleratorP7ap_uintILi512EES1_S1_iiE5tile2_23 {Type O LastRead -1 FirstWrite 0}
		p_ZZ22activation_acceleratorP7ap_uintILi512EES1_S1_iiE5tile2_24 {Type O LastRead -1 FirstWrite 0}
		p_ZZ22activation_acceleratorP7ap_uintILi512EES1_S1_iiE5tile2_25 {Type O LastRead -1 FirstWrite 0}
		p_ZZ22activation_acceleratorP7ap_uintILi512EES1_S1_iiE5tile2_26 {Type O LastRead -1 FirstWrite 0}
		p_ZZ22activation_acceleratorP7ap_uintILi512EES1_S1_iiE5tile2_27 {Type O LastRead -1 FirstWrite 0}
		p_ZZ22activation_acceleratorP7ap_uintILi512EES1_S1_iiE5tile2_28 {Type O LastRead -1 FirstWrite 0}
		p_ZZ22activation_acceleratorP7ap_uintILi512EES1_S1_iiE5tile2_29 {Type O LastRead -1 FirstWrite 0}
		p_ZZ22activation_acceleratorP7ap_uintILi512EES1_S1_iiE5tile2_30 {Type O LastRead -1 FirstWrite 0}
		p_ZZ22activation_acceleratorP7ap_uintILi512EES1_S1_iiE5tile2_31 {Type O LastRead -1 FirstWrite 0}}
	bf16_to_float {
		in_0 {Type I LastRead 0 FirstWrite -1}
		in_1 {Type I LastRead 0 FirstWrite -1}
		in_2 {Type I LastRead 0 FirstWrite -1}
		in_3 {Type I LastRead 0 FirstWrite -1}
		in_4 {Type I LastRead 0 FirstWrite -1}
		in_5 {Type I LastRead 0 FirstWrite -1}
		in_6 {Type I LastRead 0 FirstWrite -1}
		in_7 {Type I LastRead 0 FirstWrite -1}
		in_8 {Type I LastRead 0 FirstWrite -1}
		in_9 {Type I LastRead 0 FirstWrite -1}
		in_10 {Type I LastRead 0 FirstWrite -1}
		in_11 {Type I LastRead 0 FirstWrite -1}
		in_12 {Type I LastRead 0 FirstWrite -1}
		in_13 {Type I LastRead 0 FirstWrite -1}
		in_14 {Type I LastRead 0 FirstWrite -1}
		in_15 {Type I LastRead 0 FirstWrite -1}
		in_16 {Type I LastRead 0 FirstWrite -1}
		in_17 {Type I LastRead 0 FirstWrite -1}
		in_18 {Type I LastRead 0 FirstWrite -1}
		in_19 {Type I LastRead 0 FirstWrite -1}
		in_20 {Type I LastRead 0 FirstWrite -1}
		in_21 {Type I LastRead 0 FirstWrite -1}
		in_22 {Type I LastRead 0 FirstWrite -1}
		in_23 {Type I LastRead 0 FirstWrite -1}
		in_24 {Type I LastRead 0 FirstWrite -1}
		in_25 {Type I LastRead 0 FirstWrite -1}
		in_26 {Type I LastRead 0 FirstWrite -1}
		in_27 {Type I LastRead 0 FirstWrite -1}
		in_28 {Type I LastRead 0 FirstWrite -1}
		in_29 {Type I LastRead 0 FirstWrite -1}
		in_30 {Type I LastRead 0 FirstWrite -1}
		in_31 {Type I LastRead 0 FirstWrite -1}
		out_r {Type O LastRead -1 FirstWrite 1}}
	bf16_to_float {
		in_0 {Type I LastRead 0 FirstWrite -1}
		in_1 {Type I LastRead 0 FirstWrite -1}
		in_2 {Type I LastRead 0 FirstWrite -1}
		in_3 {Type I LastRead 0 FirstWrite -1}
		in_4 {Type I LastRead 0 FirstWrite -1}
		in_5 {Type I LastRead 0 FirstWrite -1}
		in_6 {Type I LastRead 0 FirstWrite -1}
		in_7 {Type I LastRead 0 FirstWrite -1}
		in_8 {Type I LastRead 0 FirstWrite -1}
		in_9 {Type I LastRead 0 FirstWrite -1}
		in_10 {Type I LastRead 0 FirstWrite -1}
		in_11 {Type I LastRead 0 FirstWrite -1}
		in_12 {Type I LastRead 0 FirstWrite -1}
		in_13 {Type I LastRead 0 FirstWrite -1}
		in_14 {Type I LastRead 0 FirstWrite -1}
		in_15 {Type I LastRead 0 FirstWrite -1}
		in_16 {Type I LastRead 0 FirstWrite -1}
		in_17 {Type I LastRead 0 FirstWrite -1}
		in_18 {Type I LastRead 0 FirstWrite -1}
		in_19 {Type I LastRead 0 FirstWrite -1}
		in_20 {Type I LastRead 0 FirstWrite -1}
		in_21 {Type I LastRead 0 FirstWrite -1}
		in_22 {Type I LastRead 0 FirstWrite -1}
		in_23 {Type I LastRead 0 FirstWrite -1}
		in_24 {Type I LastRead 0 FirstWrite -1}
		in_25 {Type I LastRead 0 FirstWrite -1}
		in_26 {Type I LastRead 0 FirstWrite -1}
		in_27 {Type I LastRead 0 FirstWrite -1}
		in_28 {Type I LastRead 0 FirstWrite -1}
		in_29 {Type I LastRead 0 FirstWrite -1}
		in_30 {Type I LastRead 0 FirstWrite -1}
		in_31 {Type I LastRead 0 FirstWrite -1}
		out_r {Type O LastRead -1 FirstWrite 1}}
	activation_accelerator_Pipeline_silu_loop {
		activation_accelerator_ap_uint_ap_uint_512_ap_uint_512_int_int_tile2_9 {Type O LastRead -1 FirstWrite 25}
		xt {Type I LastRead 0 FirstWrite -1}
		activation_accelerator_ap_uint_ap_uint_512_ap_uint_512_int_int_tile2_8 {Type O LastRead -1 FirstWrite 25}
		activation_accelerator_ap_uint_ap_uint_512_ap_uint_512_int_int_tile2_7 {Type O LastRead -1 FirstWrite 25}
		activation_accelerator_ap_uint_ap_uint_512_ap_uint_512_int_int_tile2_6 {Type O LastRead -1 FirstWrite 25}
		activation_accelerator_ap_uint_ap_uint_512_ap_uint_512_int_int_tile2_5 {Type O LastRead -1 FirstWrite 25}
		activation_accelerator_ap_uint_ap_uint_512_ap_uint_512_int_int_tile2_4 {Type O LastRead -1 FirstWrite 25}
		activation_accelerator_ap_uint_ap_uint_512_ap_uint_512_int_int_tile2_3 {Type O LastRead -1 FirstWrite 25}
		activation_accelerator_ap_uint_ap_uint_512_ap_uint_512_int_int_tile2_2 {Type O LastRead -1 FirstWrite 25}
		activation_accelerator_ap_uint_ap_uint_512_ap_uint_512_int_int_tile2_1 {Type O LastRead -1 FirstWrite 25}
		activation_accelerator_ap_uint_ap_uint_512_ap_uint_512_int_int_tile2 {Type O LastRead -1 FirstWrite 25}
		p_ZZ22activation_acceleratorP7ap_uintILi512EES1_S1_iiE5tile2_10 {Type O LastRead -1 FirstWrite 25}
		p_ZZ22activation_acceleratorP7ap_uintILi512EES1_S1_iiE5tile2_11 {Type O LastRead -1 FirstWrite 25}
		p_ZZ22activation_acceleratorP7ap_uintILi512EES1_S1_iiE5tile2_12 {Type O LastRead -1 FirstWrite 25}
		p_ZZ22activation_acceleratorP7ap_uintILi512EES1_S1_iiE5tile2_13 {Type O LastRead -1 FirstWrite 25}
		p_ZZ22activation_acceleratorP7ap_uintILi512EES1_S1_iiE5tile2_14 {Type O LastRead -1 FirstWrite 25}
		p_ZZ22activation_acceleratorP7ap_uintILi512EES1_S1_iiE5tile2_15 {Type O LastRead -1 FirstWrite 25}
		p_ZZ22activation_acceleratorP7ap_uintILi512EES1_S1_iiE5tile2_16 {Type O LastRead -1 FirstWrite 25}
		p_ZZ22activation_acceleratorP7ap_uintILi512EES1_S1_iiE5tile2_17 {Type O LastRead -1 FirstWrite 25}
		p_ZZ22activation_acceleratorP7ap_uintILi512EES1_S1_iiE5tile2_18 {Type O LastRead -1 FirstWrite 25}
		p_ZZ22activation_acceleratorP7ap_uintILi512EES1_S1_iiE5tile2_19 {Type O LastRead -1 FirstWrite 25}
		p_ZZ22activation_acceleratorP7ap_uintILi512EES1_S1_iiE5tile2_20 {Type O LastRead -1 FirstWrite 25}
		p_ZZ22activation_acceleratorP7ap_uintILi512EES1_S1_iiE5tile2_21 {Type O LastRead -1 FirstWrite 25}
		p_ZZ22activation_acceleratorP7ap_uintILi512EES1_S1_iiE5tile2_22 {Type O LastRead -1 FirstWrite 25}
		p_ZZ22activation_acceleratorP7ap_uintILi512EES1_S1_iiE5tile2_23 {Type O LastRead -1 FirstWrite 25}
		p_ZZ22activation_acceleratorP7ap_uintILi512EES1_S1_iiE5tile2_24 {Type O LastRead -1 FirstWrite 25}
		p_ZZ22activation_acceleratorP7ap_uintILi512EES1_S1_iiE5tile2_25 {Type O LastRead -1 FirstWrite 25}
		p_ZZ22activation_acceleratorP7ap_uintILi512EES1_S1_iiE5tile2_26 {Type O LastRead -1 FirstWrite 25}
		p_ZZ22activation_acceleratorP7ap_uintILi512EES1_S1_iiE5tile2_27 {Type O LastRead -1 FirstWrite 25}
		p_ZZ22activation_acceleratorP7ap_uintILi512EES1_S1_iiE5tile2_28 {Type O LastRead -1 FirstWrite 25}
		p_ZZ22activation_acceleratorP7ap_uintILi512EES1_S1_iiE5tile2_29 {Type O LastRead -1 FirstWrite 25}
		p_ZZ22activation_acceleratorP7ap_uintILi512EES1_S1_iiE5tile2_30 {Type O LastRead -1 FirstWrite 25}
		p_ZZ22activation_acceleratorP7ap_uintILi512EES1_S1_iiE5tile2_31 {Type O LastRead -1 FirstWrite 25}}
	activation_accelerator_Pipeline_rms_loop_0 {
		sum_sq_out {Type O LastRead -1 FirstWrite 5}
		xt {Type I LastRead 0 FirstWrite -1}}
	activation_accelerator_Pipeline_VITIS_LOOP_251_1 {
		re_rms {Type I LastRead 0 FirstWrite -1}
		activation_accelerator_ap_uint_ap_uint_512_ap_uint_512_int_int_tile2_9 {Type O LastRead -1 FirstWrite 5}
		xt {Type I LastRead 0 FirstWrite -1}
		activation_accelerator_ap_uint_ap_uint_512_ap_uint_512_int_int_tile2_8 {Type O LastRead -1 FirstWrite 5}
		activation_accelerator_ap_uint_ap_uint_512_ap_uint_512_int_int_tile2_7 {Type O LastRead -1 FirstWrite 5}
		activation_accelerator_ap_uint_ap_uint_512_ap_uint_512_int_int_tile2_6 {Type O LastRead -1 FirstWrite 5}
		activation_accelerator_ap_uint_ap_uint_512_ap_uint_512_int_int_tile2_5 {Type O LastRead -1 FirstWrite 5}
		activation_accelerator_ap_uint_ap_uint_512_ap_uint_512_int_int_tile2_4 {Type O LastRead -1 FirstWrite 5}
		activation_accelerator_ap_uint_ap_uint_512_ap_uint_512_int_int_tile2_3 {Type O LastRead -1 FirstWrite 5}
		activation_accelerator_ap_uint_ap_uint_512_ap_uint_512_int_int_tile2_2 {Type O LastRead -1 FirstWrite 5}
		activation_accelerator_ap_uint_ap_uint_512_ap_uint_512_int_int_tile2_1 {Type O LastRead -1 FirstWrite 5}
		activation_accelerator_ap_uint_ap_uint_512_ap_uint_512_int_int_tile2 {Type O LastRead -1 FirstWrite 5}
		p_ZZ22activation_acceleratorP7ap_uintILi512EES1_S1_iiE5tile2_10 {Type O LastRead -1 FirstWrite 5}
		p_ZZ22activation_acceleratorP7ap_uintILi512EES1_S1_iiE5tile2_11 {Type O LastRead -1 FirstWrite 5}
		p_ZZ22activation_acceleratorP7ap_uintILi512EES1_S1_iiE5tile2_12 {Type O LastRead -1 FirstWrite 5}
		p_ZZ22activation_acceleratorP7ap_uintILi512EES1_S1_iiE5tile2_13 {Type O LastRead -1 FirstWrite 5}
		p_ZZ22activation_acceleratorP7ap_uintILi512EES1_S1_iiE5tile2_14 {Type O LastRead -1 FirstWrite 5}
		p_ZZ22activation_acceleratorP7ap_uintILi512EES1_S1_iiE5tile2_15 {Type O LastRead -1 FirstWrite 5}
		p_ZZ22activation_acceleratorP7ap_uintILi512EES1_S1_iiE5tile2_16 {Type O LastRead -1 FirstWrite 5}
		p_ZZ22activation_acceleratorP7ap_uintILi512EES1_S1_iiE5tile2_17 {Type O LastRead -1 FirstWrite 5}
		p_ZZ22activation_acceleratorP7ap_uintILi512EES1_S1_iiE5tile2_18 {Type O LastRead -1 FirstWrite 5}
		p_ZZ22activation_acceleratorP7ap_uintILi512EES1_S1_iiE5tile2_19 {Type O LastRead -1 FirstWrite 5}
		p_ZZ22activation_acceleratorP7ap_uintILi512EES1_S1_iiE5tile2_20 {Type O LastRead -1 FirstWrite 5}
		p_ZZ22activation_acceleratorP7ap_uintILi512EES1_S1_iiE5tile2_21 {Type O LastRead -1 FirstWrite 5}
		p_ZZ22activation_acceleratorP7ap_uintILi512EES1_S1_iiE5tile2_22 {Type O LastRead -1 FirstWrite 5}
		p_ZZ22activation_acceleratorP7ap_uintILi512EES1_S1_iiE5tile2_23 {Type O LastRead -1 FirstWrite 5}
		p_ZZ22activation_acceleratorP7ap_uintILi512EES1_S1_iiE5tile2_24 {Type O LastRead -1 FirstWrite 5}
		p_ZZ22activation_acceleratorP7ap_uintILi512EES1_S1_iiE5tile2_25 {Type O LastRead -1 FirstWrite 5}
		p_ZZ22activation_acceleratorP7ap_uintILi512EES1_S1_iiE5tile2_26 {Type O LastRead -1 FirstWrite 5}
		p_ZZ22activation_acceleratorP7ap_uintILi512EES1_S1_iiE5tile2_27 {Type O LastRead -1 FirstWrite 5}
		p_ZZ22activation_acceleratorP7ap_uintILi512EES1_S1_iiE5tile2_28 {Type O LastRead -1 FirstWrite 5}
		p_ZZ22activation_acceleratorP7ap_uintILi512EES1_S1_iiE5tile2_29 {Type O LastRead -1 FirstWrite 5}
		p_ZZ22activation_acceleratorP7ap_uintILi512EES1_S1_iiE5tile2_30 {Type O LastRead -1 FirstWrite 5}
		p_ZZ22activation_acceleratorP7ap_uintILi512EES1_S1_iiE5tile2_31 {Type O LastRead -1 FirstWrite 5}}
	activation_accelerator_Pipeline_layer_loop_0 {
		sum_3_out {Type O LastRead -1 FirstWrite 1}
		xt {Type I LastRead 0 FirstWrite -1}}
	activation_accelerator_Pipeline_layer_loop_1 {
		mean {Type I LastRead 0 FirstWrite -1}
		var_1_out {Type O LastRead -1 FirstWrite 9}
		xt {Type I LastRead 0 FirstWrite -1}}
	activation_accelerator_Pipeline_layer_loop_2 {
		mean {Type I LastRead 0 FirstWrite -1}
		stddev {Type I LastRead 0 FirstWrite -1}
		activation_accelerator_ap_uint_ap_uint_512_ap_uint_512_int_int_tile2_9 {Type O LastRead -1 FirstWrite 15}
		xt {Type I LastRead 0 FirstWrite -1}
		activation_accelerator_ap_uint_ap_uint_512_ap_uint_512_int_int_tile2_8 {Type O LastRead -1 FirstWrite 15}
		activation_accelerator_ap_uint_ap_uint_512_ap_uint_512_int_int_tile2_7 {Type O LastRead -1 FirstWrite 15}
		activation_accelerator_ap_uint_ap_uint_512_ap_uint_512_int_int_tile2_6 {Type O LastRead -1 FirstWrite 15}
		activation_accelerator_ap_uint_ap_uint_512_ap_uint_512_int_int_tile2_5 {Type O LastRead -1 FirstWrite 15}
		activation_accelerator_ap_uint_ap_uint_512_ap_uint_512_int_int_tile2_4 {Type O LastRead -1 FirstWrite 15}
		activation_accelerator_ap_uint_ap_uint_512_ap_uint_512_int_int_tile2_3 {Type O LastRead -1 FirstWrite 15}
		activation_accelerator_ap_uint_ap_uint_512_ap_uint_512_int_int_tile2_2 {Type O LastRead -1 FirstWrite 15}
		activation_accelerator_ap_uint_ap_uint_512_ap_uint_512_int_int_tile2_1 {Type O LastRead -1 FirstWrite 15}
		activation_accelerator_ap_uint_ap_uint_512_ap_uint_512_int_int_tile2 {Type O LastRead -1 FirstWrite 15}
		p_ZZ22activation_acceleratorP7ap_uintILi512EES1_S1_iiE5tile2_10 {Type O LastRead -1 FirstWrite 15}
		p_ZZ22activation_acceleratorP7ap_uintILi512EES1_S1_iiE5tile2_11 {Type O LastRead -1 FirstWrite 15}
		p_ZZ22activation_acceleratorP7ap_uintILi512EES1_S1_iiE5tile2_12 {Type O LastRead -1 FirstWrite 15}
		p_ZZ22activation_acceleratorP7ap_uintILi512EES1_S1_iiE5tile2_13 {Type O LastRead -1 FirstWrite 15}
		p_ZZ22activation_acceleratorP7ap_uintILi512EES1_S1_iiE5tile2_14 {Type O LastRead -1 FirstWrite 15}
		p_ZZ22activation_acceleratorP7ap_uintILi512EES1_S1_iiE5tile2_15 {Type O LastRead -1 FirstWrite 15}
		p_ZZ22activation_acceleratorP7ap_uintILi512EES1_S1_iiE5tile2_16 {Type O LastRead -1 FirstWrite 15}
		p_ZZ22activation_acceleratorP7ap_uintILi512EES1_S1_iiE5tile2_17 {Type O LastRead -1 FirstWrite 15}
		p_ZZ22activation_acceleratorP7ap_uintILi512EES1_S1_iiE5tile2_18 {Type O LastRead -1 FirstWrite 15}
		p_ZZ22activation_acceleratorP7ap_uintILi512EES1_S1_iiE5tile2_19 {Type O LastRead -1 FirstWrite 15}
		p_ZZ22activation_acceleratorP7ap_uintILi512EES1_S1_iiE5tile2_20 {Type O LastRead -1 FirstWrite 15}
		p_ZZ22activation_acceleratorP7ap_uintILi512EES1_S1_iiE5tile2_21 {Type O LastRead -1 FirstWrite 15}
		p_ZZ22activation_acceleratorP7ap_uintILi512EES1_S1_iiE5tile2_22 {Type O LastRead -1 FirstWrite 15}
		p_ZZ22activation_acceleratorP7ap_uintILi512EES1_S1_iiE5tile2_23 {Type O LastRead -1 FirstWrite 15}
		p_ZZ22activation_acceleratorP7ap_uintILi512EES1_S1_iiE5tile2_24 {Type O LastRead -1 FirstWrite 15}
		p_ZZ22activation_acceleratorP7ap_uintILi512EES1_S1_iiE5tile2_25 {Type O LastRead -1 FirstWrite 15}
		p_ZZ22activation_acceleratorP7ap_uintILi512EES1_S1_iiE5tile2_26 {Type O LastRead -1 FirstWrite 15}
		p_ZZ22activation_acceleratorP7ap_uintILi512EES1_S1_iiE5tile2_27 {Type O LastRead -1 FirstWrite 15}
		p_ZZ22activation_acceleratorP7ap_uintILi512EES1_S1_iiE5tile2_28 {Type O LastRead -1 FirstWrite 15}
		p_ZZ22activation_acceleratorP7ap_uintILi512EES1_S1_iiE5tile2_29 {Type O LastRead -1 FirstWrite 15}
		p_ZZ22activation_acceleratorP7ap_uintILi512EES1_S1_iiE5tile2_30 {Type O LastRead -1 FirstWrite 15}
		p_ZZ22activation_acceleratorP7ap_uintILi512EES1_S1_iiE5tile2_31 {Type O LastRead -1 FirstWrite 15}}
	float_safe_softmax {
		xt {Type I LastRead 0 FirstWrite -1}
		activation_accelerator_ap_uint_ap_uint_512_ap_uint_512_int_int_tile2_9 {Type O LastRead -1 FirstWrite 11}
		activation_accelerator_ap_uint_ap_uint_512_ap_uint_512_int_int_tile2_8 {Type O LastRead -1 FirstWrite 11}
		activation_accelerator_ap_uint_ap_uint_512_ap_uint_512_int_int_tile2_7 {Type O LastRead -1 FirstWrite 11}
		activation_accelerator_ap_uint_ap_uint_512_ap_uint_512_int_int_tile2_6 {Type O LastRead -1 FirstWrite 11}
		activation_accelerator_ap_uint_ap_uint_512_ap_uint_512_int_int_tile2_5 {Type O LastRead -1 FirstWrite 11}
		activation_accelerator_ap_uint_ap_uint_512_ap_uint_512_int_int_tile2_4 {Type O LastRead -1 FirstWrite 11}
		activation_accelerator_ap_uint_ap_uint_512_ap_uint_512_int_int_tile2_3 {Type O LastRead -1 FirstWrite 11}
		activation_accelerator_ap_uint_ap_uint_512_ap_uint_512_int_int_tile2_2 {Type O LastRead -1 FirstWrite 11}
		activation_accelerator_ap_uint_ap_uint_512_ap_uint_512_int_int_tile2_1 {Type O LastRead -1 FirstWrite 11}
		activation_accelerator_ap_uint_ap_uint_512_ap_uint_512_int_int_tile2 {Type O LastRead -1 FirstWrite 11}
		p_ZZ22activation_acceleratorP7ap_uintILi512EES1_S1_iiE5tile2_10 {Type O LastRead -1 FirstWrite 11}
		p_ZZ22activation_acceleratorP7ap_uintILi512EES1_S1_iiE5tile2_11 {Type O LastRead -1 FirstWrite 11}
		p_ZZ22activation_acceleratorP7ap_uintILi512EES1_S1_iiE5tile2_12 {Type O LastRead -1 FirstWrite 11}
		p_ZZ22activation_acceleratorP7ap_uintILi512EES1_S1_iiE5tile2_13 {Type O LastRead -1 FirstWrite 11}
		p_ZZ22activation_acceleratorP7ap_uintILi512EES1_S1_iiE5tile2_14 {Type O LastRead -1 FirstWrite 11}
		p_ZZ22activation_acceleratorP7ap_uintILi512EES1_S1_iiE5tile2_15 {Type O LastRead -1 FirstWrite 11}
		p_ZZ22activation_acceleratorP7ap_uintILi512EES1_S1_iiE5tile2_16 {Type O LastRead -1 FirstWrite 11}
		p_ZZ22activation_acceleratorP7ap_uintILi512EES1_S1_iiE5tile2_17 {Type O LastRead -1 FirstWrite 11}
		p_ZZ22activation_acceleratorP7ap_uintILi512EES1_S1_iiE5tile2_18 {Type O LastRead -1 FirstWrite 11}
		p_ZZ22activation_acceleratorP7ap_uintILi512EES1_S1_iiE5tile2_19 {Type O LastRead -1 FirstWrite 11}
		p_ZZ22activation_acceleratorP7ap_uintILi512EES1_S1_iiE5tile2_20 {Type O LastRead -1 FirstWrite 11}
		p_ZZ22activation_acceleratorP7ap_uintILi512EES1_S1_iiE5tile2_21 {Type O LastRead -1 FirstWrite 11}
		p_ZZ22activation_acceleratorP7ap_uintILi512EES1_S1_iiE5tile2_22 {Type O LastRead -1 FirstWrite 11}
		p_ZZ22activation_acceleratorP7ap_uintILi512EES1_S1_iiE5tile2_23 {Type O LastRead -1 FirstWrite 11}
		p_ZZ22activation_acceleratorP7ap_uintILi512EES1_S1_iiE5tile2_24 {Type O LastRead -1 FirstWrite 11}
		p_ZZ22activation_acceleratorP7ap_uintILi512EES1_S1_iiE5tile2_25 {Type O LastRead -1 FirstWrite 11}
		p_ZZ22activation_acceleratorP7ap_uintILi512EES1_S1_iiE5tile2_26 {Type O LastRead -1 FirstWrite 11}
		p_ZZ22activation_acceleratorP7ap_uintILi512EES1_S1_iiE5tile2_27 {Type O LastRead -1 FirstWrite 11}
		p_ZZ22activation_acceleratorP7ap_uintILi512EES1_S1_iiE5tile2_28 {Type O LastRead -1 FirstWrite 11}
		p_ZZ22activation_acceleratorP7ap_uintILi512EES1_S1_iiE5tile2_29 {Type O LastRead -1 FirstWrite 11}
		p_ZZ22activation_acceleratorP7ap_uintILi512EES1_S1_iiE5tile2_30 {Type O LastRead -1 FirstWrite 11}
		p_ZZ22activation_acceleratorP7ap_uintILi512EES1_S1_iiE5tile2_31 {Type O LastRead -1 FirstWrite 11}}
	float_safe_softmax_Pipeline_softmax_loop_0 {
		max_val {Type I LastRead 0 FirstWrite -1}
		max_val_1_out {Type O LastRead -1 FirstWrite 1}
		xt {Type I LastRead 0 FirstWrite -1}}
	float_safe_softmax_Pipeline_softmax_loop_1 {
		max_val_1_reload {Type I LastRead 0 FirstWrite -1}
		exp_x {Type O LastRead -1 FirstWrite 13}
		sum_out {Type O LastRead -1 FirstWrite 14}
		xt {Type I LastRead 0 FirstWrite -1}}
	float_safe_softmax_Pipeline_softmax_loop_2 {
		exp_x {Type I LastRead 0 FirstWrite -1}
		sum_reload {Type I LastRead 0 FirstWrite -1}
		activation_accelerator_ap_uint_ap_uint_512_ap_uint_512_int_int_tile2_9 {Type O LastRead -1 FirstWrite 11}
		activation_accelerator_ap_uint_ap_uint_512_ap_uint_512_int_int_tile2_8 {Type O LastRead -1 FirstWrite 11}
		activation_accelerator_ap_uint_ap_uint_512_ap_uint_512_int_int_tile2_7 {Type O LastRead -1 FirstWrite 11}
		activation_accelerator_ap_uint_ap_uint_512_ap_uint_512_int_int_tile2_6 {Type O LastRead -1 FirstWrite 11}
		activation_accelerator_ap_uint_ap_uint_512_ap_uint_512_int_int_tile2_5 {Type O LastRead -1 FirstWrite 11}
		activation_accelerator_ap_uint_ap_uint_512_ap_uint_512_int_int_tile2_4 {Type O LastRead -1 FirstWrite 11}
		activation_accelerator_ap_uint_ap_uint_512_ap_uint_512_int_int_tile2_3 {Type O LastRead -1 FirstWrite 11}
		activation_accelerator_ap_uint_ap_uint_512_ap_uint_512_int_int_tile2_2 {Type O LastRead -1 FirstWrite 11}
		activation_accelerator_ap_uint_ap_uint_512_ap_uint_512_int_int_tile2_1 {Type O LastRead -1 FirstWrite 11}
		activation_accelerator_ap_uint_ap_uint_512_ap_uint_512_int_int_tile2 {Type O LastRead -1 FirstWrite 11}
		p_ZZ22activation_acceleratorP7ap_uintILi512EES1_S1_iiE5tile2_10 {Type O LastRead -1 FirstWrite 11}
		p_ZZ22activation_acceleratorP7ap_uintILi512EES1_S1_iiE5tile2_11 {Type O LastRead -1 FirstWrite 11}
		p_ZZ22activation_acceleratorP7ap_uintILi512EES1_S1_iiE5tile2_12 {Type O LastRead -1 FirstWrite 11}
		p_ZZ22activation_acceleratorP7ap_uintILi512EES1_S1_iiE5tile2_13 {Type O LastRead -1 FirstWrite 11}
		p_ZZ22activation_acceleratorP7ap_uintILi512EES1_S1_iiE5tile2_14 {Type O LastRead -1 FirstWrite 11}
		p_ZZ22activation_acceleratorP7ap_uintILi512EES1_S1_iiE5tile2_15 {Type O LastRead -1 FirstWrite 11}
		p_ZZ22activation_acceleratorP7ap_uintILi512EES1_S1_iiE5tile2_16 {Type O LastRead -1 FirstWrite 11}
		p_ZZ22activation_acceleratorP7ap_uintILi512EES1_S1_iiE5tile2_17 {Type O LastRead -1 FirstWrite 11}
		p_ZZ22activation_acceleratorP7ap_uintILi512EES1_S1_iiE5tile2_18 {Type O LastRead -1 FirstWrite 11}
		p_ZZ22activation_acceleratorP7ap_uintILi512EES1_S1_iiE5tile2_19 {Type O LastRead -1 FirstWrite 11}
		p_ZZ22activation_acceleratorP7ap_uintILi512EES1_S1_iiE5tile2_20 {Type O LastRead -1 FirstWrite 11}
		p_ZZ22activation_acceleratorP7ap_uintILi512EES1_S1_iiE5tile2_21 {Type O LastRead -1 FirstWrite 11}
		p_ZZ22activation_acceleratorP7ap_uintILi512EES1_S1_iiE5tile2_22 {Type O LastRead -1 FirstWrite 11}
		p_ZZ22activation_acceleratorP7ap_uintILi512EES1_S1_iiE5tile2_23 {Type O LastRead -1 FirstWrite 11}
		p_ZZ22activation_acceleratorP7ap_uintILi512EES1_S1_iiE5tile2_24 {Type O LastRead -1 FirstWrite 11}
		p_ZZ22activation_acceleratorP7ap_uintILi512EES1_S1_iiE5tile2_25 {Type O LastRead -1 FirstWrite 11}
		p_ZZ22activation_acceleratorP7ap_uintILi512EES1_S1_iiE5tile2_26 {Type O LastRead -1 FirstWrite 11}
		p_ZZ22activation_acceleratorP7ap_uintILi512EES1_S1_iiE5tile2_27 {Type O LastRead -1 FirstWrite 11}
		p_ZZ22activation_acceleratorP7ap_uintILi512EES1_S1_iiE5tile2_28 {Type O LastRead -1 FirstWrite 11}
		p_ZZ22activation_acceleratorP7ap_uintILi512EES1_S1_iiE5tile2_29 {Type O LastRead -1 FirstWrite 11}
		p_ZZ22activation_acceleratorP7ap_uintILi512EES1_S1_iiE5tile2_30 {Type O LastRead -1 FirstWrite 11}
		p_ZZ22activation_acceleratorP7ap_uintILi512EES1_S1_iiE5tile2_31 {Type O LastRead -1 FirstWrite 11}}
	activation_accelerator_Pipeline_add_loop {
		activation_accelerator_ap_uint_ap_uint_512_ap_uint_512_int_int_tile2_9 {Type O LastRead -1 FirstWrite 6}
		xt {Type I LastRead 0 FirstWrite -1}
		yt {Type I LastRead 0 FirstWrite -1}
		activation_accelerator_ap_uint_ap_uint_512_ap_uint_512_int_int_tile2_8 {Type O LastRead -1 FirstWrite 6}
		activation_accelerator_ap_uint_ap_uint_512_ap_uint_512_int_int_tile2_7 {Type O LastRead -1 FirstWrite 6}
		activation_accelerator_ap_uint_ap_uint_512_ap_uint_512_int_int_tile2_6 {Type O LastRead -1 FirstWrite 6}
		activation_accelerator_ap_uint_ap_uint_512_ap_uint_512_int_int_tile2_5 {Type O LastRead -1 FirstWrite 6}
		activation_accelerator_ap_uint_ap_uint_512_ap_uint_512_int_int_tile2_4 {Type O LastRead -1 FirstWrite 6}
		activation_accelerator_ap_uint_ap_uint_512_ap_uint_512_int_int_tile2_3 {Type O LastRead -1 FirstWrite 6}
		activation_accelerator_ap_uint_ap_uint_512_ap_uint_512_int_int_tile2_2 {Type O LastRead -1 FirstWrite 6}
		activation_accelerator_ap_uint_ap_uint_512_ap_uint_512_int_int_tile2_1 {Type O LastRead -1 FirstWrite 6}
		activation_accelerator_ap_uint_ap_uint_512_ap_uint_512_int_int_tile2 {Type O LastRead -1 FirstWrite 6}
		p_ZZ22activation_acceleratorP7ap_uintILi512EES1_S1_iiE5tile2_10 {Type O LastRead -1 FirstWrite 6}
		p_ZZ22activation_acceleratorP7ap_uintILi512EES1_S1_iiE5tile2_11 {Type O LastRead -1 FirstWrite 6}
		p_ZZ22activation_acceleratorP7ap_uintILi512EES1_S1_iiE5tile2_12 {Type O LastRead -1 FirstWrite 6}
		p_ZZ22activation_acceleratorP7ap_uintILi512EES1_S1_iiE5tile2_13 {Type O LastRead -1 FirstWrite 6}
		p_ZZ22activation_acceleratorP7ap_uintILi512EES1_S1_iiE5tile2_14 {Type O LastRead -1 FirstWrite 6}
		p_ZZ22activation_acceleratorP7ap_uintILi512EES1_S1_iiE5tile2_15 {Type O LastRead -1 FirstWrite 6}
		p_ZZ22activation_acceleratorP7ap_uintILi512EES1_S1_iiE5tile2_16 {Type O LastRead -1 FirstWrite 6}
		p_ZZ22activation_acceleratorP7ap_uintILi512EES1_S1_iiE5tile2_17 {Type O LastRead -1 FirstWrite 6}
		p_ZZ22activation_acceleratorP7ap_uintILi512EES1_S1_iiE5tile2_18 {Type O LastRead -1 FirstWrite 6}
		p_ZZ22activation_acceleratorP7ap_uintILi512EES1_S1_iiE5tile2_19 {Type O LastRead -1 FirstWrite 6}
		p_ZZ22activation_acceleratorP7ap_uintILi512EES1_S1_iiE5tile2_20 {Type O LastRead -1 FirstWrite 6}
		p_ZZ22activation_acceleratorP7ap_uintILi512EES1_S1_iiE5tile2_21 {Type O LastRead -1 FirstWrite 6}
		p_ZZ22activation_acceleratorP7ap_uintILi512EES1_S1_iiE5tile2_22 {Type O LastRead -1 FirstWrite 6}
		p_ZZ22activation_acceleratorP7ap_uintILi512EES1_S1_iiE5tile2_23 {Type O LastRead -1 FirstWrite 6}
		p_ZZ22activation_acceleratorP7ap_uintILi512EES1_S1_iiE5tile2_24 {Type O LastRead -1 FirstWrite 6}
		p_ZZ22activation_acceleratorP7ap_uintILi512EES1_S1_iiE5tile2_25 {Type O LastRead -1 FirstWrite 6}
		p_ZZ22activation_acceleratorP7ap_uintILi512EES1_S1_iiE5tile2_26 {Type O LastRead -1 FirstWrite 6}
		p_ZZ22activation_acceleratorP7ap_uintILi512EES1_S1_iiE5tile2_27 {Type O LastRead -1 FirstWrite 6}
		p_ZZ22activation_acceleratorP7ap_uintILi512EES1_S1_iiE5tile2_28 {Type O LastRead -1 FirstWrite 6}
		p_ZZ22activation_acceleratorP7ap_uintILi512EES1_S1_iiE5tile2_29 {Type O LastRead -1 FirstWrite 6}
		p_ZZ22activation_acceleratorP7ap_uintILi512EES1_S1_iiE5tile2_30 {Type O LastRead -1 FirstWrite 6}
		p_ZZ22activation_acceleratorP7ap_uintILi512EES1_S1_iiE5tile2_31 {Type O LastRead -1 FirstWrite 6}}
	activation_accelerator_Pipeline_add_loop1 {
		activation_accelerator_ap_uint_ap_uint_512_ap_uint_512_int_int_tile2_9 {Type O LastRead -1 FirstWrite 6}
		xt {Type I LastRead 0 FirstWrite -1}
		yt {Type I LastRead 0 FirstWrite -1}
		activation_accelerator_ap_uint_ap_uint_512_ap_uint_512_int_int_tile2_8 {Type O LastRead -1 FirstWrite 6}
		activation_accelerator_ap_uint_ap_uint_512_ap_uint_512_int_int_tile2_7 {Type O LastRead -1 FirstWrite 6}
		activation_accelerator_ap_uint_ap_uint_512_ap_uint_512_int_int_tile2_6 {Type O LastRead -1 FirstWrite 6}
		activation_accelerator_ap_uint_ap_uint_512_ap_uint_512_int_int_tile2_5 {Type O LastRead -1 FirstWrite 6}
		activation_accelerator_ap_uint_ap_uint_512_ap_uint_512_int_int_tile2_4 {Type O LastRead -1 FirstWrite 6}
		activation_accelerator_ap_uint_ap_uint_512_ap_uint_512_int_int_tile2_3 {Type O LastRead -1 FirstWrite 6}
		activation_accelerator_ap_uint_ap_uint_512_ap_uint_512_int_int_tile2_2 {Type O LastRead -1 FirstWrite 6}
		activation_accelerator_ap_uint_ap_uint_512_ap_uint_512_int_int_tile2_1 {Type O LastRead -1 FirstWrite 6}
		activation_accelerator_ap_uint_ap_uint_512_ap_uint_512_int_int_tile2 {Type O LastRead -1 FirstWrite 6}
		p_ZZ22activation_acceleratorP7ap_uintILi512EES1_S1_iiE5tile2_10 {Type O LastRead -1 FirstWrite 6}
		p_ZZ22activation_acceleratorP7ap_uintILi512EES1_S1_iiE5tile2_11 {Type O LastRead -1 FirstWrite 6}
		p_ZZ22activation_acceleratorP7ap_uintILi512EES1_S1_iiE5tile2_12 {Type O LastRead -1 FirstWrite 6}
		p_ZZ22activation_acceleratorP7ap_uintILi512EES1_S1_iiE5tile2_13 {Type O LastRead -1 FirstWrite 6}
		p_ZZ22activation_acceleratorP7ap_uintILi512EES1_S1_iiE5tile2_14 {Type O LastRead -1 FirstWrite 6}
		p_ZZ22activation_acceleratorP7ap_uintILi512EES1_S1_iiE5tile2_15 {Type O LastRead -1 FirstWrite 6}
		p_ZZ22activation_acceleratorP7ap_uintILi512EES1_S1_iiE5tile2_16 {Type O LastRead -1 FirstWrite 6}
		p_ZZ22activation_acceleratorP7ap_uintILi512EES1_S1_iiE5tile2_17 {Type O LastRead -1 FirstWrite 6}
		p_ZZ22activation_acceleratorP7ap_uintILi512EES1_S1_iiE5tile2_18 {Type O LastRead -1 FirstWrite 6}
		p_ZZ22activation_acceleratorP7ap_uintILi512EES1_S1_iiE5tile2_19 {Type O LastRead -1 FirstWrite 6}
		p_ZZ22activation_acceleratorP7ap_uintILi512EES1_S1_iiE5tile2_20 {Type O LastRead -1 FirstWrite 6}
		p_ZZ22activation_acceleratorP7ap_uintILi512EES1_S1_iiE5tile2_21 {Type O LastRead -1 FirstWrite 6}
		p_ZZ22activation_acceleratorP7ap_uintILi512EES1_S1_iiE5tile2_22 {Type O LastRead -1 FirstWrite 6}
		p_ZZ22activation_acceleratorP7ap_uintILi512EES1_S1_iiE5tile2_23 {Type O LastRead -1 FirstWrite 6}
		p_ZZ22activation_acceleratorP7ap_uintILi512EES1_S1_iiE5tile2_24 {Type O LastRead -1 FirstWrite 6}
		p_ZZ22activation_acceleratorP7ap_uintILi512EES1_S1_iiE5tile2_25 {Type O LastRead -1 FirstWrite 6}
		p_ZZ22activation_acceleratorP7ap_uintILi512EES1_S1_iiE5tile2_26 {Type O LastRead -1 FirstWrite 6}
		p_ZZ22activation_acceleratorP7ap_uintILi512EES1_S1_iiE5tile2_27 {Type O LastRead -1 FirstWrite 6}
		p_ZZ22activation_acceleratorP7ap_uintILi512EES1_S1_iiE5tile2_28 {Type O LastRead -1 FirstWrite 6}
		p_ZZ22activation_acceleratorP7ap_uintILi512EES1_S1_iiE5tile2_29 {Type O LastRead -1 FirstWrite 6}
		p_ZZ22activation_acceleratorP7ap_uintILi512EES1_S1_iiE5tile2_30 {Type O LastRead -1 FirstWrite 6}
		p_ZZ22activation_acceleratorP7ap_uintILi512EES1_S1_iiE5tile2_31 {Type O LastRead -1 FirstWrite 6}}
	activation_accelerator_Pipeline_VITIS_LOOP_465_5 {
		gmem2 {Type O LastRead -1 FirstWrite 2}
		sext_ln396_2 {Type I LastRead 0 FirstWrite -1}
		activation_accelerator_ap_uint_ap_uint_512_ap_uint_512_int_int_tile2_9 {Type I LastRead 0 FirstWrite -1}
		activation_accelerator_ap_uint_ap_uint_512_ap_uint_512_int_int_tile2_8 {Type I LastRead 0 FirstWrite -1}
		activation_accelerator_ap_uint_ap_uint_512_ap_uint_512_int_int_tile2_7 {Type I LastRead 0 FirstWrite -1}
		activation_accelerator_ap_uint_ap_uint_512_ap_uint_512_int_int_tile2_6 {Type I LastRead 0 FirstWrite -1}
		activation_accelerator_ap_uint_ap_uint_512_ap_uint_512_int_int_tile2_5 {Type I LastRead 0 FirstWrite -1}
		activation_accelerator_ap_uint_ap_uint_512_ap_uint_512_int_int_tile2_4 {Type I LastRead 0 FirstWrite -1}
		activation_accelerator_ap_uint_ap_uint_512_ap_uint_512_int_int_tile2_3 {Type I LastRead 0 FirstWrite -1}
		activation_accelerator_ap_uint_ap_uint_512_ap_uint_512_int_int_tile2_2 {Type I LastRead 0 FirstWrite -1}
		activation_accelerator_ap_uint_ap_uint_512_ap_uint_512_int_int_tile2_1 {Type I LastRead 0 FirstWrite -1}
		activation_accelerator_ap_uint_ap_uint_512_ap_uint_512_int_int_tile2 {Type I LastRead 0 FirstWrite -1}
		p_ZZ22activation_acceleratorP7ap_uintILi512EES1_S1_iiE5tile2_10 {Type I LastRead 0 FirstWrite -1}
		p_ZZ22activation_acceleratorP7ap_uintILi512EES1_S1_iiE5tile2_11 {Type I LastRead 0 FirstWrite -1}
		p_ZZ22activation_acceleratorP7ap_uintILi512EES1_S1_iiE5tile2_12 {Type I LastRead 0 FirstWrite -1}
		p_ZZ22activation_acceleratorP7ap_uintILi512EES1_S1_iiE5tile2_13 {Type I LastRead 0 FirstWrite -1}
		p_ZZ22activation_acceleratorP7ap_uintILi512EES1_S1_iiE5tile2_14 {Type I LastRead 0 FirstWrite -1}
		p_ZZ22activation_acceleratorP7ap_uintILi512EES1_S1_iiE5tile2_15 {Type I LastRead 0 FirstWrite -1}
		p_ZZ22activation_acceleratorP7ap_uintILi512EES1_S1_iiE5tile2_16 {Type I LastRead 0 FirstWrite -1}
		p_ZZ22activation_acceleratorP7ap_uintILi512EES1_S1_iiE5tile2_17 {Type I LastRead 0 FirstWrite -1}
		p_ZZ22activation_acceleratorP7ap_uintILi512EES1_S1_iiE5tile2_18 {Type I LastRead 0 FirstWrite -1}
		p_ZZ22activation_acceleratorP7ap_uintILi512EES1_S1_iiE5tile2_19 {Type I LastRead 0 FirstWrite -1}
		p_ZZ22activation_acceleratorP7ap_uintILi512EES1_S1_iiE5tile2_20 {Type I LastRead 0 FirstWrite -1}
		p_ZZ22activation_acceleratorP7ap_uintILi512EES1_S1_iiE5tile2_21 {Type I LastRead 0 FirstWrite -1}
		p_ZZ22activation_acceleratorP7ap_uintILi512EES1_S1_iiE5tile2_22 {Type I LastRead 0 FirstWrite -1}
		p_ZZ22activation_acceleratorP7ap_uintILi512EES1_S1_iiE5tile2_23 {Type I LastRead 0 FirstWrite -1}
		p_ZZ22activation_acceleratorP7ap_uintILi512EES1_S1_iiE5tile2_24 {Type I LastRead 0 FirstWrite -1}
		p_ZZ22activation_acceleratorP7ap_uintILi512EES1_S1_iiE5tile2_25 {Type I LastRead 0 FirstWrite -1}
		p_ZZ22activation_acceleratorP7ap_uintILi512EES1_S1_iiE5tile2_26 {Type I LastRead 0 FirstWrite -1}
		p_ZZ22activation_acceleratorP7ap_uintILi512EES1_S1_iiE5tile2_27 {Type I LastRead 0 FirstWrite -1}
		p_ZZ22activation_acceleratorP7ap_uintILi512EES1_S1_iiE5tile2_28 {Type I LastRead 0 FirstWrite -1}
		p_ZZ22activation_acceleratorP7ap_uintILi512EES1_S1_iiE5tile2_29 {Type I LastRead 0 FirstWrite -1}
		p_ZZ22activation_acceleratorP7ap_uintILi512EES1_S1_iiE5tile2_30 {Type I LastRead 0 FirstWrite -1}
		p_ZZ22activation_acceleratorP7ap_uintILi512EES1_S1_iiE5tile2_31 {Type I LastRead 0 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "53133", "Max" : "401293"}
	, {"Name" : "Interval", "Min" : "53134", "Max" : "401294"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	gmem0 { m_axi {  { m_axi_gmem0_AWVALID VALID 1 1 }  { m_axi_gmem0_AWREADY READY 0 1 }  { m_axi_gmem0_AWADDR ADDR 1 64 }  { m_axi_gmem0_AWID ID 1 1 }  { m_axi_gmem0_AWLEN SIZE 1 8 }  { m_axi_gmem0_AWSIZE BURST 1 3 }  { m_axi_gmem0_AWBURST LOCK 1 2 }  { m_axi_gmem0_AWLOCK CACHE 1 2 }  { m_axi_gmem0_AWCACHE PROT 1 4 }  { m_axi_gmem0_AWPROT QOS 1 3 }  { m_axi_gmem0_AWQOS REGION 1 4 }  { m_axi_gmem0_AWREGION USER 1 4 }  { m_axi_gmem0_AWUSER DATA 1 1 }  { m_axi_gmem0_WVALID VALID 1 1 }  { m_axi_gmem0_WREADY READY 0 1 }  { m_axi_gmem0_WDATA FIFONUM 1 512 }  { m_axi_gmem0_WSTRB STRB 1 64 }  { m_axi_gmem0_WLAST LAST 1 1 }  { m_axi_gmem0_WID ID 1 1 }  { m_axi_gmem0_WUSER DATA 1 1 }  { m_axi_gmem0_ARVALID VALID 1 1 }  { m_axi_gmem0_ARREADY READY 0 1 }  { m_axi_gmem0_ARADDR ADDR 1 64 }  { m_axi_gmem0_ARID ID 1 1 }  { m_axi_gmem0_ARLEN SIZE 1 8 }  { m_axi_gmem0_ARSIZE BURST 1 3 }  { m_axi_gmem0_ARBURST LOCK 1 2 }  { m_axi_gmem0_ARLOCK CACHE 1 2 }  { m_axi_gmem0_ARCACHE PROT 1 4 }  { m_axi_gmem0_ARPROT QOS 1 3 }  { m_axi_gmem0_ARQOS REGION 1 4 }  { m_axi_gmem0_ARREGION USER 1 4 }  { m_axi_gmem0_ARUSER DATA 1 1 }  { m_axi_gmem0_RVALID VALID 0 1 }  { m_axi_gmem0_RREADY READY 1 1 }  { m_axi_gmem0_RDATA FIFONUM 0 512 }  { m_axi_gmem0_RLAST LAST 0 1 }  { m_axi_gmem0_RID ID 0 1 }  { m_axi_gmem0_RUSER DATA 0 1 }  { m_axi_gmem0_RRESP RESP 0 2 }  { m_axi_gmem0_BVALID VALID 0 1 }  { m_axi_gmem0_BREADY READY 1 1 }  { m_axi_gmem0_BRESP RESP 0 2 }  { m_axi_gmem0_BID ID 0 1 }  { m_axi_gmem0_BUSER DATA 0 1 } } }
	gmem1 { m_axi {  { m_axi_gmem1_AWVALID VALID 1 1 }  { m_axi_gmem1_AWREADY READY 0 1 }  { m_axi_gmem1_AWADDR ADDR 1 64 }  { m_axi_gmem1_AWID ID 1 1 }  { m_axi_gmem1_AWLEN SIZE 1 8 }  { m_axi_gmem1_AWSIZE BURST 1 3 }  { m_axi_gmem1_AWBURST LOCK 1 2 }  { m_axi_gmem1_AWLOCK CACHE 1 2 }  { m_axi_gmem1_AWCACHE PROT 1 4 }  { m_axi_gmem1_AWPROT QOS 1 3 }  { m_axi_gmem1_AWQOS REGION 1 4 }  { m_axi_gmem1_AWREGION USER 1 4 }  { m_axi_gmem1_AWUSER DATA 1 1 }  { m_axi_gmem1_WVALID VALID 1 1 }  { m_axi_gmem1_WREADY READY 0 1 }  { m_axi_gmem1_WDATA FIFONUM 1 512 }  { m_axi_gmem1_WSTRB STRB 1 64 }  { m_axi_gmem1_WLAST LAST 1 1 }  { m_axi_gmem1_WID ID 1 1 }  { m_axi_gmem1_WUSER DATA 1 1 }  { m_axi_gmem1_ARVALID VALID 1 1 }  { m_axi_gmem1_ARREADY READY 0 1 }  { m_axi_gmem1_ARADDR ADDR 1 64 }  { m_axi_gmem1_ARID ID 1 1 }  { m_axi_gmem1_ARLEN SIZE 1 8 }  { m_axi_gmem1_ARSIZE BURST 1 3 }  { m_axi_gmem1_ARBURST LOCK 1 2 }  { m_axi_gmem1_ARLOCK CACHE 1 2 }  { m_axi_gmem1_ARCACHE PROT 1 4 }  { m_axi_gmem1_ARPROT QOS 1 3 }  { m_axi_gmem1_ARQOS REGION 1 4 }  { m_axi_gmem1_ARREGION USER 1 4 }  { m_axi_gmem1_ARUSER DATA 1 1 }  { m_axi_gmem1_RVALID VALID 0 1 }  { m_axi_gmem1_RREADY READY 1 1 }  { m_axi_gmem1_RDATA FIFONUM 0 512 }  { m_axi_gmem1_RLAST LAST 0 1 }  { m_axi_gmem1_RID ID 0 1 }  { m_axi_gmem1_RUSER DATA 0 1 }  { m_axi_gmem1_RRESP RESP 0 2 }  { m_axi_gmem1_BVALID VALID 0 1 }  { m_axi_gmem1_BREADY READY 1 1 }  { m_axi_gmem1_BRESP RESP 0 2 }  { m_axi_gmem1_BID ID 0 1 }  { m_axi_gmem1_BUSER DATA 0 1 } } }
	gmem2 { m_axi {  { m_axi_gmem2_AWVALID VALID 1 1 }  { m_axi_gmem2_AWREADY READY 0 1 }  { m_axi_gmem2_AWADDR ADDR 1 64 }  { m_axi_gmem2_AWID ID 1 1 }  { m_axi_gmem2_AWLEN SIZE 1 8 }  { m_axi_gmem2_AWSIZE BURST 1 3 }  { m_axi_gmem2_AWBURST LOCK 1 2 }  { m_axi_gmem2_AWLOCK CACHE 1 2 }  { m_axi_gmem2_AWCACHE PROT 1 4 }  { m_axi_gmem2_AWPROT QOS 1 3 }  { m_axi_gmem2_AWQOS REGION 1 4 }  { m_axi_gmem2_AWREGION USER 1 4 }  { m_axi_gmem2_AWUSER DATA 1 1 }  { m_axi_gmem2_WVALID VALID 1 1 }  { m_axi_gmem2_WREADY READY 0 1 }  { m_axi_gmem2_WDATA FIFONUM 1 512 }  { m_axi_gmem2_WSTRB STRB 1 64 }  { m_axi_gmem2_WLAST LAST 1 1 }  { m_axi_gmem2_WID ID 1 1 }  { m_axi_gmem2_WUSER DATA 1 1 }  { m_axi_gmem2_ARVALID VALID 1 1 }  { m_axi_gmem2_ARREADY READY 0 1 }  { m_axi_gmem2_ARADDR ADDR 1 64 }  { m_axi_gmem2_ARID ID 1 1 }  { m_axi_gmem2_ARLEN SIZE 1 8 }  { m_axi_gmem2_ARSIZE BURST 1 3 }  { m_axi_gmem2_ARBURST LOCK 1 2 }  { m_axi_gmem2_ARLOCK CACHE 1 2 }  { m_axi_gmem2_ARCACHE PROT 1 4 }  { m_axi_gmem2_ARPROT QOS 1 3 }  { m_axi_gmem2_ARQOS REGION 1 4 }  { m_axi_gmem2_ARREGION USER 1 4 }  { m_axi_gmem2_ARUSER DATA 1 1 }  { m_axi_gmem2_RVALID VALID 0 1 }  { m_axi_gmem2_RREADY READY 1 1 }  { m_axi_gmem2_RDATA FIFONUM 0 512 }  { m_axi_gmem2_RLAST LAST 0 1 }  { m_axi_gmem2_RID ID 0 1 }  { m_axi_gmem2_RUSER DATA 0 1 }  { m_axi_gmem2_RRESP RESP 0 2 }  { m_axi_gmem2_BVALID VALID 0 1 }  { m_axi_gmem2_BREADY READY 1 1 }  { m_axi_gmem2_BRESP RESP 0 2 }  { m_axi_gmem2_BID ID 0 1 }  { m_axi_gmem2_BUSER DATA 0 1 } } }
}

set maxi_interface_dict [dict create]
dict set maxi_interface_dict gmem0 {NUM_READ_OUTSTANDING 16 NUM_WRITE_OUTSTANDING 16 MAX_READ_BURST_LENGTH 32 MAX_WRITE_BURST_LENGTH 16 READ_WRITE_MODE READ_ONLY}
dict set maxi_interface_dict gmem1 {NUM_READ_OUTSTANDING 16 NUM_WRITE_OUTSTANDING 16 MAX_READ_BURST_LENGTH 32 MAX_WRITE_BURST_LENGTH 16 READ_WRITE_MODE READ_ONLY}
dict set maxi_interface_dict gmem2 {NUM_READ_OUTSTANDING 16 NUM_WRITE_OUTSTANDING 16 MAX_READ_BURST_LENGTH 16 MAX_WRITE_BURST_LENGTH 32 READ_WRITE_MODE WRITE_ONLY}

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

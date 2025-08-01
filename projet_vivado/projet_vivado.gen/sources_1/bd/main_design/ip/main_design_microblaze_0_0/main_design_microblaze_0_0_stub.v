// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
// Date        : Thu Jun  5 15:11:09 2025
// Host        : GabMaltais running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub {c:/Users/gabma/Projet
//               S4/labo1_final/labo1/projet_vivado/projet_vivado.gen/sources_1/bd/main_design/ip/main_design_microblaze_0_0/main_design_microblaze_0_0_stub.v}
// Design      : main_design_microblaze_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "MicroBlaze,Vivado 2020.2" *)
module main_design_microblaze_0_0(Clk, Reset, Interrupt, Interrupt_Address, 
  Interrupt_Ack, Ext_BRK, Ext_NM_BRK, Dbg_Stop, MB_Halted, Wakeup, Sleep, Hibernate, Suspend, 
  Dbg_Wakeup, Dbg_Continue, Reset_Mode, Pause, Pause_Ack, Non_Secure, M_AXI_DP_AWADDR, 
  M_AXI_DP_AWPROT, M_AXI_DP_AWVALID, M_AXI_DP_AWREADY, M_AXI_DP_WDATA, M_AXI_DP_WSTRB, 
  M_AXI_DP_WVALID, M_AXI_DP_WREADY, M_AXI_DP_BRESP, M_AXI_DP_BVALID, M_AXI_DP_BREADY, 
  M_AXI_DP_ARADDR, M_AXI_DP_ARPROT, M_AXI_DP_ARVALID, M_AXI_DP_ARREADY, M_AXI_DP_RDATA, 
  M_AXI_DP_RRESP, M_AXI_DP_RVALID, M_AXI_DP_RREADY, Dbg_Clk, Dbg_TDI, Dbg_TDO, Dbg_Reg_En, 
  Dbg_Shift, Dbg_Capture, Dbg_Update, Debug_Rst, Dbg_Disable, M_AXI_IC_AWID, M_AXI_IC_AWADDR, 
  M_AXI_IC_AWLEN, M_AXI_IC_AWSIZE, M_AXI_IC_AWBURST, M_AXI_IC_AWLOCK, M_AXI_IC_AWCACHE, 
  M_AXI_IC_AWPROT, M_AXI_IC_AWQOS, M_AXI_IC_AWVALID, M_AXI_IC_AWREADY, M_AXI_IC_WDATA, 
  M_AXI_IC_WSTRB, M_AXI_IC_WLAST, M_AXI_IC_WVALID, M_AXI_IC_WREADY, M_AXI_IC_BID, 
  M_AXI_IC_BRESP, M_AXI_IC_BVALID, M_AXI_IC_BREADY, M_AXI_IC_ARID, M_AXI_IC_ARADDR, 
  M_AXI_IC_ARLEN, M_AXI_IC_ARSIZE, M_AXI_IC_ARBURST, M_AXI_IC_ARLOCK, M_AXI_IC_ARCACHE, 
  M_AXI_IC_ARPROT, M_AXI_IC_ARQOS, M_AXI_IC_ARVALID, M_AXI_IC_ARREADY, M_AXI_IC_RID, 
  M_AXI_IC_RDATA, M_AXI_IC_RRESP, M_AXI_IC_RLAST, M_AXI_IC_RVALID, M_AXI_IC_RREADY, 
  M_AXI_DC_AWID, M_AXI_DC_AWADDR, M_AXI_DC_AWLEN, M_AXI_DC_AWSIZE, M_AXI_DC_AWBURST, 
  M_AXI_DC_AWLOCK, M_AXI_DC_AWCACHE, M_AXI_DC_AWPROT, M_AXI_DC_AWQOS, M_AXI_DC_AWVALID, 
  M_AXI_DC_AWREADY, M_AXI_DC_WDATA, M_AXI_DC_WSTRB, M_AXI_DC_WLAST, M_AXI_DC_WVALID, 
  M_AXI_DC_WREADY, M_AXI_DC_BRESP, M_AXI_DC_BID, M_AXI_DC_BVALID, M_AXI_DC_BREADY, 
  M_AXI_DC_ARID, M_AXI_DC_ARADDR, M_AXI_DC_ARLEN, M_AXI_DC_ARSIZE, M_AXI_DC_ARBURST, 
  M_AXI_DC_ARLOCK, M_AXI_DC_ARCACHE, M_AXI_DC_ARPROT, M_AXI_DC_ARQOS, M_AXI_DC_ARVALID, 
  M_AXI_DC_ARREADY, M_AXI_DC_RID, M_AXI_DC_RDATA, M_AXI_DC_RRESP, M_AXI_DC_RLAST, 
  M_AXI_DC_RVALID, M_AXI_DC_RREADY)
/* synthesis syn_black_box black_box_pad_pin="Clk,Reset,Interrupt,Interrupt_Address[0:31],Interrupt_Ack[0:1],Ext_BRK,Ext_NM_BRK,Dbg_Stop,MB_Halted,Wakeup[0:1],Sleep,Hibernate,Suspend,Dbg_Wakeup,Dbg_Continue,Reset_Mode[0:1],Pause,Pause_Ack,Non_Secure[0:3],M_AXI_DP_AWADDR[31:0],M_AXI_DP_AWPROT[2:0],M_AXI_DP_AWVALID,M_AXI_DP_AWREADY,M_AXI_DP_WDATA[31:0],M_AXI_DP_WSTRB[3:0],M_AXI_DP_WVALID,M_AXI_DP_WREADY,M_AXI_DP_BRESP[1:0],M_AXI_DP_BVALID,M_AXI_DP_BREADY,M_AXI_DP_ARADDR[31:0],M_AXI_DP_ARPROT[2:0],M_AXI_DP_ARVALID,M_AXI_DP_ARREADY,M_AXI_DP_RDATA[31:0],M_AXI_DP_RRESP[1:0],M_AXI_DP_RVALID,M_AXI_DP_RREADY,Dbg_Clk,Dbg_TDI,Dbg_TDO,Dbg_Reg_En[0:7],Dbg_Shift,Dbg_Capture,Dbg_Update,Debug_Rst,Dbg_Disable,M_AXI_IC_AWID[0:0],M_AXI_IC_AWADDR[31:0],M_AXI_IC_AWLEN[7:0],M_AXI_IC_AWSIZE[2:0],M_AXI_IC_AWBURST[1:0],M_AXI_IC_AWLOCK,M_AXI_IC_AWCACHE[3:0],M_AXI_IC_AWPROT[2:0],M_AXI_IC_AWQOS[3:0],M_AXI_IC_AWVALID,M_AXI_IC_AWREADY,M_AXI_IC_WDATA[31:0],M_AXI_IC_WSTRB[3:0],M_AXI_IC_WLAST,M_AXI_IC_WVALID,M_AXI_IC_WREADY,M_AXI_IC_BID[0:0],M_AXI_IC_BRESP[1:0],M_AXI_IC_BVALID,M_AXI_IC_BREADY,M_AXI_IC_ARID[0:0],M_AXI_IC_ARADDR[31:0],M_AXI_IC_ARLEN[7:0],M_AXI_IC_ARSIZE[2:0],M_AXI_IC_ARBURST[1:0],M_AXI_IC_ARLOCK,M_AXI_IC_ARCACHE[3:0],M_AXI_IC_ARPROT[2:0],M_AXI_IC_ARQOS[3:0],M_AXI_IC_ARVALID,M_AXI_IC_ARREADY,M_AXI_IC_RID[0:0],M_AXI_IC_RDATA[31:0],M_AXI_IC_RRESP[1:0],M_AXI_IC_RLAST,M_AXI_IC_RVALID,M_AXI_IC_RREADY,M_AXI_DC_AWID[0:0],M_AXI_DC_AWADDR[31:0],M_AXI_DC_AWLEN[7:0],M_AXI_DC_AWSIZE[2:0],M_AXI_DC_AWBURST[1:0],M_AXI_DC_AWLOCK,M_AXI_DC_AWCACHE[3:0],M_AXI_DC_AWPROT[2:0],M_AXI_DC_AWQOS[3:0],M_AXI_DC_AWVALID,M_AXI_DC_AWREADY,M_AXI_DC_WDATA[31:0],M_AXI_DC_WSTRB[3:0],M_AXI_DC_WLAST,M_AXI_DC_WVALID,M_AXI_DC_WREADY,M_AXI_DC_BRESP[1:0],M_AXI_DC_BID[0:0],M_AXI_DC_BVALID,M_AXI_DC_BREADY,M_AXI_DC_ARID[0:0],M_AXI_DC_ARADDR[31:0],M_AXI_DC_ARLEN[7:0],M_AXI_DC_ARSIZE[2:0],M_AXI_DC_ARBURST[1:0],M_AXI_DC_ARLOCK,M_AXI_DC_ARCACHE[3:0],M_AXI_DC_ARPROT[2:0],M_AXI_DC_ARQOS[3:0],M_AXI_DC_ARVALID,M_AXI_DC_ARREADY,M_AXI_DC_RID[0:0],M_AXI_DC_RDATA[31:0],M_AXI_DC_RRESP[1:0],M_AXI_DC_RLAST,M_AXI_DC_RVALID,M_AXI_DC_RREADY" */;
  input Clk;
  input Reset;
  input Interrupt;
  input [0:31]Interrupt_Address;
  output [0:1]Interrupt_Ack;
  input Ext_BRK;
  input Ext_NM_BRK;
  input Dbg_Stop;
  output MB_Halted;
  input [0:1]Wakeup;
  output Sleep;
  output Hibernate;
  output Suspend;
  output Dbg_Wakeup;
  output Dbg_Continue;
  input [0:1]Reset_Mode;
  input Pause;
  output Pause_Ack;
  input [0:3]Non_Secure;
  output [31:0]M_AXI_DP_AWADDR;
  output [2:0]M_AXI_DP_AWPROT;
  output M_AXI_DP_AWVALID;
  input M_AXI_DP_AWREADY;
  output [31:0]M_AXI_DP_WDATA;
  output [3:0]M_AXI_DP_WSTRB;
  output M_AXI_DP_WVALID;
  input M_AXI_DP_WREADY;
  input [1:0]M_AXI_DP_BRESP;
  input M_AXI_DP_BVALID;
  output M_AXI_DP_BREADY;
  output [31:0]M_AXI_DP_ARADDR;
  output [2:0]M_AXI_DP_ARPROT;
  output M_AXI_DP_ARVALID;
  input M_AXI_DP_ARREADY;
  input [31:0]M_AXI_DP_RDATA;
  input [1:0]M_AXI_DP_RRESP;
  input M_AXI_DP_RVALID;
  output M_AXI_DP_RREADY;
  input Dbg_Clk;
  input Dbg_TDI;
  output Dbg_TDO;
  input [0:7]Dbg_Reg_En;
  input Dbg_Shift;
  input Dbg_Capture;
  input Dbg_Update;
  input Debug_Rst;
  input Dbg_Disable;
  output [0:0]M_AXI_IC_AWID;
  output [31:0]M_AXI_IC_AWADDR;
  output [7:0]M_AXI_IC_AWLEN;
  output [2:0]M_AXI_IC_AWSIZE;
  output [1:0]M_AXI_IC_AWBURST;
  output M_AXI_IC_AWLOCK;
  output [3:0]M_AXI_IC_AWCACHE;
  output [2:0]M_AXI_IC_AWPROT;
  output [3:0]M_AXI_IC_AWQOS;
  output M_AXI_IC_AWVALID;
  input M_AXI_IC_AWREADY;
  output [31:0]M_AXI_IC_WDATA;
  output [3:0]M_AXI_IC_WSTRB;
  output M_AXI_IC_WLAST;
  output M_AXI_IC_WVALID;
  input M_AXI_IC_WREADY;
  input [0:0]M_AXI_IC_BID;
  input [1:0]M_AXI_IC_BRESP;
  input M_AXI_IC_BVALID;
  output M_AXI_IC_BREADY;
  output [0:0]M_AXI_IC_ARID;
  output [31:0]M_AXI_IC_ARADDR;
  output [7:0]M_AXI_IC_ARLEN;
  output [2:0]M_AXI_IC_ARSIZE;
  output [1:0]M_AXI_IC_ARBURST;
  output M_AXI_IC_ARLOCK;
  output [3:0]M_AXI_IC_ARCACHE;
  output [2:0]M_AXI_IC_ARPROT;
  output [3:0]M_AXI_IC_ARQOS;
  output M_AXI_IC_ARVALID;
  input M_AXI_IC_ARREADY;
  input [0:0]M_AXI_IC_RID;
  input [31:0]M_AXI_IC_RDATA;
  input [1:0]M_AXI_IC_RRESP;
  input M_AXI_IC_RLAST;
  input M_AXI_IC_RVALID;
  output M_AXI_IC_RREADY;
  output [0:0]M_AXI_DC_AWID;
  output [31:0]M_AXI_DC_AWADDR;
  output [7:0]M_AXI_DC_AWLEN;
  output [2:0]M_AXI_DC_AWSIZE;
  output [1:0]M_AXI_DC_AWBURST;
  output M_AXI_DC_AWLOCK;
  output [3:0]M_AXI_DC_AWCACHE;
  output [2:0]M_AXI_DC_AWPROT;
  output [3:0]M_AXI_DC_AWQOS;
  output M_AXI_DC_AWVALID;
  input M_AXI_DC_AWREADY;
  output [31:0]M_AXI_DC_WDATA;
  output [3:0]M_AXI_DC_WSTRB;
  output M_AXI_DC_WLAST;
  output M_AXI_DC_WVALID;
  input M_AXI_DC_WREADY;
  input [1:0]M_AXI_DC_BRESP;
  input [0:0]M_AXI_DC_BID;
  input M_AXI_DC_BVALID;
  output M_AXI_DC_BREADY;
  output [0:0]M_AXI_DC_ARID;
  output [31:0]M_AXI_DC_ARADDR;
  output [7:0]M_AXI_DC_ARLEN;
  output [2:0]M_AXI_DC_ARSIZE;
  output [1:0]M_AXI_DC_ARBURST;
  output M_AXI_DC_ARLOCK;
  output [3:0]M_AXI_DC_ARCACHE;
  output [2:0]M_AXI_DC_ARPROT;
  output [3:0]M_AXI_DC_ARQOS;
  output M_AXI_DC_ARVALID;
  input M_AXI_DC_ARREADY;
  input [0:0]M_AXI_DC_RID;
  input [31:0]M_AXI_DC_RDATA;
  input [1:0]M_AXI_DC_RRESP;
  input M_AXI_DC_RLAST;
  input M_AXI_DC_RVALID;
  output M_AXI_DC_RREADY;
endmodule

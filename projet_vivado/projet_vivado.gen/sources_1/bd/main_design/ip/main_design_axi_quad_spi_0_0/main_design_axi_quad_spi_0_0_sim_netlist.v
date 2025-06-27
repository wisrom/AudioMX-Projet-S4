// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
// Date        : Thu Jun  5 15:10:24 2025
// Host        : GabMaltais running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim {c:/Users/gabma/Projet
//               S4/labo1_final/labo1/projet_vivado/projet_vivado.gen/sources_1/bd/main_design/ip/main_design_axi_quad_spi_0_0/main_design_axi_quad_spi_0_0_sim_netlist.v}
// Design      : main_design_axi_quad_spi_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "main_design_axi_quad_spi_0_0,axi_quad_spi,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "axi_quad_spi,Vivado 2020.2" *) 
(* NotValidForBitStream *)
module main_design_axi_quad_spi_0_0
   (ext_spi_clk,
    s_axi4_aclk,
    s_axi4_aresetn,
    s_axi4_awaddr,
    s_axi4_awlen,
    s_axi4_awsize,
    s_axi4_awburst,
    s_axi4_awlock,
    s_axi4_awcache,
    s_axi4_awprot,
    s_axi4_awvalid,
    s_axi4_awready,
    s_axi4_wdata,
    s_axi4_wstrb,
    s_axi4_wlast,
    s_axi4_wvalid,
    s_axi4_wready,
    s_axi4_bresp,
    s_axi4_bvalid,
    s_axi4_bready,
    s_axi4_araddr,
    s_axi4_arlen,
    s_axi4_arsize,
    s_axi4_arburst,
    s_axi4_arlock,
    s_axi4_arcache,
    s_axi4_arprot,
    s_axi4_arvalid,
    s_axi4_arready,
    s_axi4_rdata,
    s_axi4_rresp,
    s_axi4_rlast,
    s_axi4_rvalid,
    s_axi4_rready,
    io0_i,
    io0_o,
    io0_t,
    io1_i,
    io1_o,
    io1_t,
    sck_i,
    sck_o,
    sck_t,
    ss_i,
    ss_o,
    ss_t,
    ip2intc_irpt);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 spi_clk CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME spi_clk, ASSOCIATED_BUSIF SPI_0, FREQ_HZ 20000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN /clk_wiz_1_clk_out1, INSERT_VIP 0" *) input ext_spi_clk;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 full_clk CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME full_clk, ASSOCIATED_BUSIF AXI_FULL, ASSOCIATED_RESET s_axi4_aresetn, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN /clk_wiz_1_clk_out1, INSERT_VIP 0" *) input s_axi4_aclk;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 full_reset RST" *) (* x_interface_parameter = "XIL_INTERFACENAME full_reset, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input s_axi4_aresetn;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 AXI_FULL AWADDR" *) (* x_interface_parameter = "XIL_INTERFACENAME AXI_FULL, DATA_WIDTH 32, PROTOCOL AXI4, FREQ_HZ 100000000, ID_WIDTH 0, ADDR_WIDTH 24, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 1, HAS_LOCK 1, HAS_PROT 1, HAS_CACHE 1, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 1, NUM_WRITE_OUTSTANDING 1, MAX_BURST_LENGTH 16, PHASE 0.0, CLK_DOMAIN /clk_wiz_1_clk_out1, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *) input [23:0]s_axi4_awaddr;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 AXI_FULL AWLEN" *) input [7:0]s_axi4_awlen;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 AXI_FULL AWSIZE" *) input [2:0]s_axi4_awsize;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 AXI_FULL AWBURST" *) input [1:0]s_axi4_awburst;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 AXI_FULL AWLOCK" *) input s_axi4_awlock;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 AXI_FULL AWCACHE" *) input [3:0]s_axi4_awcache;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 AXI_FULL AWPROT" *) input [2:0]s_axi4_awprot;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 AXI_FULL AWVALID" *) input s_axi4_awvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 AXI_FULL AWREADY" *) output s_axi4_awready;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 AXI_FULL WDATA" *) input [31:0]s_axi4_wdata;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 AXI_FULL WSTRB" *) input [3:0]s_axi4_wstrb;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 AXI_FULL WLAST" *) input s_axi4_wlast;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 AXI_FULL WVALID" *) input s_axi4_wvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 AXI_FULL WREADY" *) output s_axi4_wready;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 AXI_FULL BRESP" *) output [1:0]s_axi4_bresp;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 AXI_FULL BVALID" *) output s_axi4_bvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 AXI_FULL BREADY" *) input s_axi4_bready;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 AXI_FULL ARADDR" *) input [23:0]s_axi4_araddr;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 AXI_FULL ARLEN" *) input [7:0]s_axi4_arlen;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 AXI_FULL ARSIZE" *) input [2:0]s_axi4_arsize;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 AXI_FULL ARBURST" *) input [1:0]s_axi4_arburst;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 AXI_FULL ARLOCK" *) input s_axi4_arlock;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 AXI_FULL ARCACHE" *) input [3:0]s_axi4_arcache;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 AXI_FULL ARPROT" *) input [2:0]s_axi4_arprot;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 AXI_FULL ARVALID" *) input s_axi4_arvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 AXI_FULL ARREADY" *) output s_axi4_arready;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 AXI_FULL RDATA" *) output [31:0]s_axi4_rdata;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 AXI_FULL RRESP" *) output [1:0]s_axi4_rresp;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 AXI_FULL RLAST" *) output s_axi4_rlast;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 AXI_FULL RVALID" *) output s_axi4_rvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 AXI_FULL RREADY" *) input s_axi4_rready;
  (* x_interface_info = "xilinx.com:interface:spi:1.0 SPI_0 IO0_I" *) (* x_interface_parameter = "XIL_INTERFACENAME SPI_0, BOARD.ASSOCIATED_PARAM QSPI_BOARD_INTERFACE" *) input io0_i;
  (* x_interface_info = "xilinx.com:interface:spi:1.0 SPI_0 IO0_O" *) output io0_o;
  (* x_interface_info = "xilinx.com:interface:spi:1.0 SPI_0 IO0_T" *) output io0_t;
  (* x_interface_info = "xilinx.com:interface:spi:1.0 SPI_0 IO1_I" *) input io1_i;
  (* x_interface_info = "xilinx.com:interface:spi:1.0 SPI_0 IO1_O" *) output io1_o;
  (* x_interface_info = "xilinx.com:interface:spi:1.0 SPI_0 IO1_T" *) output io1_t;
  (* x_interface_info = "xilinx.com:interface:spi:1.0 SPI_0 SCK_I" *) input sck_i;
  (* x_interface_info = "xilinx.com:interface:spi:1.0 SPI_0 SCK_O" *) output sck_o;
  (* x_interface_info = "xilinx.com:interface:spi:1.0 SPI_0 SCK_T" *) output sck_t;
  (* x_interface_info = "xilinx.com:interface:spi:1.0 SPI_0 SS_I" *) input [0:0]ss_i;
  (* x_interface_info = "xilinx.com:interface:spi:1.0 SPI_0 SS_O" *) output [0:0]ss_o;
  (* x_interface_info = "xilinx.com:interface:spi:1.0 SPI_0 SS_T" *) output ss_t;
  (* x_interface_info = "xilinx.com:signal:interrupt:1.0 interrupt INTERRUPT" *) (* x_interface_parameter = "XIL_INTERFACENAME interrupt, SENSITIVITY EDGE_RISING, PortWidth 1" *) output ip2intc_irpt;

  wire \<const0> ;
  wire ext_spi_clk;
  wire io0_o;
  wire io0_t;
  wire io1_i;
  wire io1_o;
  wire io1_t;
  wire ip2intc_irpt;
  wire s_axi4_aclk;
  wire [23:0]s_axi4_araddr;
  wire s_axi4_aresetn;
  wire [7:0]s_axi4_arlen;
  wire s_axi4_arready;
  wire s_axi4_arvalid;
  wire [23:0]s_axi4_awaddr;
  wire [7:0]s_axi4_awlen;
  wire s_axi4_awready;
  wire s_axi4_awvalid;
  wire s_axi4_bready;
  wire [1:1]\^s_axi4_bresp ;
  wire s_axi4_bvalid;
  wire [31:0]\^s_axi4_rdata ;
  wire s_axi4_rlast;
  wire s_axi4_rready;
  wire [1:1]\^s_axi4_rresp ;
  wire s_axi4_rvalid;
  wire [31:0]s_axi4_wdata;
  wire s_axi4_wready;
  wire [3:0]s_axi4_wstrb;
  wire s_axi4_wvalid;
  wire sck_o;
  wire sck_t;
  wire [0:0]ss_o;
  wire ss_t;
  wire NLW_U0_cfgclk_UNCONNECTED;
  wire NLW_U0_cfgmclk_UNCONNECTED;
  wire NLW_U0_eos_UNCONNECTED;
  wire NLW_U0_io0_1_o_UNCONNECTED;
  wire NLW_U0_io0_1_t_UNCONNECTED;
  wire NLW_U0_io1_1_o_UNCONNECTED;
  wire NLW_U0_io1_1_t_UNCONNECTED;
  wire NLW_U0_io2_1_o_UNCONNECTED;
  wire NLW_U0_io2_1_t_UNCONNECTED;
  wire NLW_U0_io2_o_UNCONNECTED;
  wire NLW_U0_io2_t_UNCONNECTED;
  wire NLW_U0_io3_1_o_UNCONNECTED;
  wire NLW_U0_io3_1_t_UNCONNECTED;
  wire NLW_U0_io3_o_UNCONNECTED;
  wire NLW_U0_io3_t_UNCONNECTED;
  wire NLW_U0_preq_UNCONNECTED;
  wire NLW_U0_s_axi_arready_UNCONNECTED;
  wire NLW_U0_s_axi_awready_UNCONNECTED;
  wire NLW_U0_s_axi_bvalid_UNCONNECTED;
  wire NLW_U0_s_axi_rvalid_UNCONNECTED;
  wire NLW_U0_s_axi_wready_UNCONNECTED;
  wire NLW_U0_ss_1_o_UNCONNECTED;
  wire NLW_U0_ss_1_t_UNCONNECTED;
  wire [0:0]NLW_U0_s_axi4_bid_UNCONNECTED;
  wire [0:0]NLW_U0_s_axi4_bresp_UNCONNECTED;
  wire [30:10]NLW_U0_s_axi4_rdata_UNCONNECTED;
  wire [0:0]NLW_U0_s_axi4_rid_UNCONNECTED;
  wire [0:0]NLW_U0_s_axi4_rresp_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [31:0]NLW_U0_s_axi_rdata_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rresp_UNCONNECTED;

  assign s_axi4_bresp[1] = \^s_axi4_bresp [1];
  assign s_axi4_bresp[0] = \<const0> ;
  assign s_axi4_rdata[31] = \^s_axi4_rdata [31];
  assign s_axi4_rdata[30] = \<const0> ;
  assign s_axi4_rdata[29] = \<const0> ;
  assign s_axi4_rdata[28] = \<const0> ;
  assign s_axi4_rdata[27] = \<const0> ;
  assign s_axi4_rdata[26] = \<const0> ;
  assign s_axi4_rdata[25] = \<const0> ;
  assign s_axi4_rdata[24] = \<const0> ;
  assign s_axi4_rdata[23] = \<const0> ;
  assign s_axi4_rdata[22] = \<const0> ;
  assign s_axi4_rdata[21] = \<const0> ;
  assign s_axi4_rdata[20] = \<const0> ;
  assign s_axi4_rdata[19] = \<const0> ;
  assign s_axi4_rdata[18] = \<const0> ;
  assign s_axi4_rdata[17] = \<const0> ;
  assign s_axi4_rdata[16] = \<const0> ;
  assign s_axi4_rdata[15] = \<const0> ;
  assign s_axi4_rdata[14] = \<const0> ;
  assign s_axi4_rdata[13] = \<const0> ;
  assign s_axi4_rdata[12] = \<const0> ;
  assign s_axi4_rdata[11] = \<const0> ;
  assign s_axi4_rdata[10] = \<const0> ;
  assign s_axi4_rdata[9:0] = \^s_axi4_rdata [9:0];
  assign s_axi4_rresp[1] = \^s_axi4_rresp [1];
  assign s_axi4_rresp[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  (* Async_Clk = "1" *) 
  (* C_DUAL_QUAD_MODE = "0" *) 
  (* C_FAMILY = "zynq" *) 
  (* C_FIFO_DEPTH = "0" *) 
  (* C_INSTANCE = "axi_quad_spi_inst" *) 
  (* C_LSB_STUP = "0" *) 
  (* C_NEW_SEQ_EN = "1" *) 
  (* C_NUM_SS_BITS = "1" *) 
  (* C_NUM_TRANSFER_BITS = "8" *) 
  (* C_SCK_RATIO = "2" *) 
  (* C_SELECT_XPM = "1" *) 
  (* C_SHARED_STARTUP = "0" *) 
  (* C_SPI_MEMORY = "1" *) 
  (* C_SPI_MEM_ADDR_BITS = "24" *) 
  (* C_SPI_MODE = "0" *) 
  (* C_SUB_FAMILY = "zynq" *) 
  (* C_S_AXI4_ADDR_WIDTH = "24" *) 
  (* C_S_AXI4_BASEADDR = "1151336448" *) 
  (* C_S_AXI4_DATA_WIDTH = "32" *) 
  (* C_S_AXI4_HIGHADDR = "1151340543" *) 
  (* C_S_AXI4_ID_WIDTH = "1" *) 
  (* C_S_AXI_ADDR_WIDTH = "7" *) 
  (* C_S_AXI_DATA_WIDTH = "32" *) 
  (* C_TYPE_OF_AXI4_INTERFACE = "1" *) 
  (* C_UC_FAMILY = "0" *) 
  (* C_USE_STARTUP = "0" *) 
  (* C_USE_STARTUP_EXT = "0" *) 
  (* C_XIP_MODE = "0" *) 
  (* C_XIP_PERF_MODE = "1" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  main_design_axi_quad_spi_0_0_axi_quad_spi U0
       (.cfgclk(NLW_U0_cfgclk_UNCONNECTED),
        .cfgmclk(NLW_U0_cfgmclk_UNCONNECTED),
        .clk(1'b0),
        .eos(NLW_U0_eos_UNCONNECTED),
        .ext_spi_clk(ext_spi_clk),
        .gsr(1'b0),
        .gts(1'b0),
        .io0_1_i(1'b0),
        .io0_1_o(NLW_U0_io0_1_o_UNCONNECTED),
        .io0_1_t(NLW_U0_io0_1_t_UNCONNECTED),
        .io0_i(1'b0),
        .io0_o(io0_o),
        .io0_t(io0_t),
        .io1_1_i(1'b0),
        .io1_1_o(NLW_U0_io1_1_o_UNCONNECTED),
        .io1_1_t(NLW_U0_io1_1_t_UNCONNECTED),
        .io1_i(io1_i),
        .io1_o(io1_o),
        .io1_t(io1_t),
        .io2_1_i(1'b0),
        .io2_1_o(NLW_U0_io2_1_o_UNCONNECTED),
        .io2_1_t(NLW_U0_io2_1_t_UNCONNECTED),
        .io2_i(1'b0),
        .io2_o(NLW_U0_io2_o_UNCONNECTED),
        .io2_t(NLW_U0_io2_t_UNCONNECTED),
        .io3_1_i(1'b0),
        .io3_1_o(NLW_U0_io3_1_o_UNCONNECTED),
        .io3_1_t(NLW_U0_io3_1_t_UNCONNECTED),
        .io3_i(1'b0),
        .io3_o(NLW_U0_io3_o_UNCONNECTED),
        .io3_t(NLW_U0_io3_t_UNCONNECTED),
        .ip2intc_irpt(ip2intc_irpt),
        .keyclearb(1'b0),
        .pack(1'b0),
        .preq(NLW_U0_preq_UNCONNECTED),
        .s_axi4_aclk(s_axi4_aclk),
        .s_axi4_araddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,s_axi4_araddr[6:2],1'b0,1'b0}),
        .s_axi4_arburst({1'b0,1'b0}),
        .s_axi4_arcache({1'b0,1'b0,1'b0,1'b0}),
        .s_axi4_aresetn(s_axi4_aresetn),
        .s_axi4_arid(1'b0),
        .s_axi4_arlen(s_axi4_arlen),
        .s_axi4_arlock(1'b0),
        .s_axi4_arprot({1'b0,1'b0,1'b0}),
        .s_axi4_arready(s_axi4_arready),
        .s_axi4_arsize({1'b0,1'b0,1'b0}),
        .s_axi4_arvalid(s_axi4_arvalid),
        .s_axi4_awaddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,s_axi4_awaddr[6:2],1'b0,1'b0}),
        .s_axi4_awburst({1'b0,1'b0}),
        .s_axi4_awcache({1'b0,1'b0,1'b0,1'b0}),
        .s_axi4_awid(1'b0),
        .s_axi4_awlen(s_axi4_awlen),
        .s_axi4_awlock(1'b0),
        .s_axi4_awprot({1'b0,1'b0,1'b0}),
        .s_axi4_awready(s_axi4_awready),
        .s_axi4_awsize({1'b0,1'b0,1'b0}),
        .s_axi4_awvalid(s_axi4_awvalid),
        .s_axi4_bid(NLW_U0_s_axi4_bid_UNCONNECTED[0]),
        .s_axi4_bready(s_axi4_bready),
        .s_axi4_bresp({\^s_axi4_bresp ,NLW_U0_s_axi4_bresp_UNCONNECTED[0]}),
        .s_axi4_bvalid(s_axi4_bvalid),
        .s_axi4_rdata(\^s_axi4_rdata ),
        .s_axi4_rid(NLW_U0_s_axi4_rid_UNCONNECTED[0]),
        .s_axi4_rlast(s_axi4_rlast),
        .s_axi4_rready(s_axi4_rready),
        .s_axi4_rresp({\^s_axi4_rresp ,NLW_U0_s_axi4_rresp_UNCONNECTED[0]}),
        .s_axi4_rvalid(s_axi4_rvalid),
        .s_axi4_wdata({s_axi4_wdata[31],1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,s_axi4_wdata[9:0]}),
        .s_axi4_wlast(1'b0),
        .s_axi4_wready(s_axi4_wready),
        .s_axi4_wstrb({s_axi4_wstrb[3],1'b0,1'b0,s_axi4_wstrb[0]}),
        .s_axi4_wvalid(s_axi4_wvalid),
        .s_axi_aclk(1'b0),
        .s_axi_araddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_aresetn(1'b0),
        .s_axi_arready(NLW_U0_s_axi_arready_UNCONNECTED),
        .s_axi_arvalid(1'b0),
        .s_axi_awaddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awready(NLW_U0_s_axi_awready_UNCONNECTED),
        .s_axi_awvalid(1'b0),
        .s_axi_bready(1'b0),
        .s_axi_bresp(NLW_U0_s_axi_bresp_UNCONNECTED[1:0]),
        .s_axi_bvalid(NLW_U0_s_axi_bvalid_UNCONNECTED),
        .s_axi_rdata(NLW_U0_s_axi_rdata_UNCONNECTED[31:0]),
        .s_axi_rready(1'b0),
        .s_axi_rresp(NLW_U0_s_axi_rresp_UNCONNECTED[1:0]),
        .s_axi_rvalid(NLW_U0_s_axi_rvalid_UNCONNECTED),
        .s_axi_wdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_wready(NLW_U0_s_axi_wready_UNCONNECTED),
        .s_axi_wstrb({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_wvalid(1'b0),
        .sck_i(1'b0),
        .sck_o(sck_o),
        .sck_t(sck_t),
        .spisel(1'b1),
        .ss_1_i(1'b0),
        .ss_1_o(NLW_U0_ss_1_o_UNCONNECTED),
        .ss_1_t(NLW_U0_ss_1_t_UNCONNECTED),
        .ss_i(1'b0),
        .ss_o(ss_o),
        .ss_t(ss_t),
        .usrcclkts(1'b0),
        .usrdoneo(1'b1),
        .usrdonets(1'b0));
endmodule

(* ORIG_REF_NAME = "axi_qspi_enhanced_mode" *) 
module main_design_axi_quad_spi_0_0_axi_qspi_enhanced_mode
   (p_4_in,
    p_5_in,
    p_7_in,
    p_15_in,
    SR,
    s_axi4_awready,
    s_axi4_arready,
    s_axi4_rresp,
    Bus_RNW_reg,
    s_axi4_bvalid,
    burst_tr_int,
    s_axi4_rlast,
    Q,
    Bus_RNW_reg_reg,
    Bus_RNW_reg_reg_0,
    s_axi_rvalid_i_reg_0,
    Bus_RNW_reg_reg_1,
    s_axi4_wdata_2_sp_1,
    reset_trig0,
    sw_rst_cond,
    s_axi4_wready,
    Receive_ip2bus_error0,
    SPICR_data_int_reg0,
    \TRANSMIT_REG_GENERATE[0].Transmit_Reg_Data_Out_reg0 ,
    bus2ip_wrce_int,
    \GEN_IP_IRPT_STATUS_REG[7].GEN_REG_STATUS.ip_irpt_status_reg_reg[7] ,
    \GEN_IP_IRPT_STATUS_REG[3].GEN_REG_STATUS.ip_irpt_status_reg_reg[3] ,
    \GEN_IP_IRPT_STATUS_REG[1].GEN_REG_STATUS.ip_irpt_status_reg_reg[1] ,
    \GEN_IP_IRPT_STATUS_REG[0].GEN_REG_STATUS.ip_irpt_status_reg_reg[0] ,
    irpt_wrack_d1_reg,
    interrupt_wrce_strb,
    irpt_wrack,
    \GEN_BKEND_CE_REGISTERS[10].ce_out_i_reg[10] ,
    intr2bus_rdack0,
    irpt_rdack,
    rd_ce_or_reduce_core_cmb,
    ip2Bus_WrAck_core_reg0,
    wr_ce_or_reduce_core_cmb,
    ip2Bus_WrAck_intr_reg_hole0,
    ip2Bus_RdAck_intr_reg_hole0,
    intr_controller_rd_ce_or_reduce,
    s_axi4_wdata_0_sp_1,
    \s_axi4_wdata[31] ,
    s_axi4_bresp,
    s_axi4_rdata,
    s_axi4_aclk,
    E,
    s_axi4_arvalid,
    s_axi4_wvalid,
    s_axi4_awvalid,
    sr_5_Tx_Empty_int,
    s_axi4_rready,
    s_axi4_bready,
    awready_i_reg_0,
    s_axi4_awaddr,
    s_axi4_araddr,
    s_axi4_awlen,
    s_axi4_arlen,
    s_axi4_wstrb,
    s_axi_rvalid_i_reg_1,
    \FSM_onehot_axi_full_sm_ps_reg[6]_0 ,
    s_axi4_aresetn,
    last_data_acked_reg_0,
    last_data_acked_reg_1,
    receive_ip2bus_error,
    transmit_ip2bus_error,
    sw_rst_cond_d1,
    s_axi4_wdata,
    \s_axi4_rdata_i_reg[7]_0 ,
    \GEN_IP_IRPT_STATUS_REG[0].GEN_REG_STATUS.ip_irpt_status_reg_reg[0]_0 ,
    \s_axi4_rdata_i_reg[0]_0 ,
    rx_fifo_empty_i,
    p_1_in34_in,
    \s_axi4_rdata_i_reg[1]_0 ,
    p_1_in5_in,
    p_1_in31_in,
    \s_axi4_rdata_i_reg[2]_0 ,
    scndry_out,
    p_2_in7_in,
    p_1_in28_in,
    \s_axi4_rdata_i_reg[3]_0 ,
    p_3_in,
    p_1_in25_in,
    \s_axi4_rdata_i_reg[4]_0 ,
    p_4_in_0,
    p_1_in22_in,
    \s_axi4_rdata_i_reg[5]_0 ,
    \s_axi4_rdata_i_reg[5]_1 ,
    p_5_in_1,
    p_6_in,
    spicr_6_rxfifo_rst_frm_axi_clk,
    p_1_in16_in,
    \s_axi4_rdata_i_reg[7]_1 ,
    \s_axi4_rdata_i_reg[7]_2 ,
    ip2Bus_WrAck_core_reg,
    irpt_wrack_d1,
    irpt_rdack_d1,
    p_0_in,
    ip2Bus_WrAck_core_reg_d1,
    ip2Bus_WrAck_intr_reg_hole_d1,
    ip2Bus_RdAck_intr_reg_hole_d1,
    prmry_in,
    prmry_vect_in,
    \s_axi4_rdata_i_reg[8]_0 ,
    \s_axi4_rdata_i_reg[9]_0 );
  output p_4_in;
  output p_5_in;
  output p_7_in;
  output p_15_in;
  output [0:0]SR;
  output s_axi4_awready;
  output s_axi4_arready;
  output [0:0]s_axi4_rresp;
  output Bus_RNW_reg;
  output s_axi4_bvalid;
  output burst_tr_int;
  output s_axi4_rlast;
  output [0:0]Q;
  output Bus_RNW_reg_reg;
  output Bus_RNW_reg_reg_0;
  output s_axi_rvalid_i_reg_0;
  output Bus_RNW_reg_reg_1;
  output s_axi4_wdata_2_sp_1;
  output reset_trig0;
  output sw_rst_cond;
  output s_axi4_wready;
  output Receive_ip2bus_error0;
  output SPICR_data_int_reg0;
  output \TRANSMIT_REG_GENERATE[0].Transmit_Reg_Data_Out_reg0 ;
  output [0:0]bus2ip_wrce_int;
  output \GEN_IP_IRPT_STATUS_REG[7].GEN_REG_STATUS.ip_irpt_status_reg_reg[7] ;
  output \GEN_IP_IRPT_STATUS_REG[3].GEN_REG_STATUS.ip_irpt_status_reg_reg[3] ;
  output \GEN_IP_IRPT_STATUS_REG[1].GEN_REG_STATUS.ip_irpt_status_reg_reg[1] ;
  output \GEN_IP_IRPT_STATUS_REG[0].GEN_REG_STATUS.ip_irpt_status_reg_reg[0] ;
  output irpt_wrack_d1_reg;
  output interrupt_wrce_strb;
  output irpt_wrack;
  output [0:0]\GEN_BKEND_CE_REGISTERS[10].ce_out_i_reg[10] ;
  output intr2bus_rdack0;
  output irpt_rdack;
  output rd_ce_or_reduce_core_cmb;
  output ip2Bus_WrAck_core_reg0;
  output wr_ce_or_reduce_core_cmb;
  output ip2Bus_WrAck_intr_reg_hole0;
  output ip2Bus_RdAck_intr_reg_hole0;
  output intr_controller_rd_ce_or_reduce;
  output s_axi4_wdata_0_sp_1;
  output \s_axi4_wdata[31] ;
  output [0:0]s_axi4_bresp;
  output [10:0]s_axi4_rdata;
  input s_axi4_aclk;
  input [0:0]E;
  input s_axi4_arvalid;
  input s_axi4_wvalid;
  input s_axi4_awvalid;
  input sr_5_Tx_Empty_int;
  input s_axi4_rready;
  input s_axi4_bready;
  input awready_i_reg_0;
  input [4:0]s_axi4_awaddr;
  input [4:0]s_axi4_araddr;
  input [7:0]s_axi4_awlen;
  input [7:0]s_axi4_arlen;
  input [1:0]s_axi4_wstrb;
  input s_axi_rvalid_i_reg_1;
  input \FSM_onehot_axi_full_sm_ps_reg[6]_0 ;
  input s_axi4_aresetn;
  input last_data_acked_reg_0;
  input last_data_acked_reg_1;
  input receive_ip2bus_error;
  input transmit_ip2bus_error;
  input sw_rst_cond_d1;
  input [5:0]s_axi4_wdata;
  input [6:0]\s_axi4_rdata_i_reg[7]_0 ;
  input \GEN_IP_IRPT_STATUS_REG[0].GEN_REG_STATUS.ip_irpt_status_reg_reg[0]_0 ;
  input \s_axi4_rdata_i_reg[0]_0 ;
  input rx_fifo_empty_i;
  input p_1_in34_in;
  input \s_axi4_rdata_i_reg[1]_0 ;
  input p_1_in5_in;
  input p_1_in31_in;
  input \s_axi4_rdata_i_reg[2]_0 ;
  input scndry_out;
  input p_2_in7_in;
  input p_1_in28_in;
  input \s_axi4_rdata_i_reg[3]_0 ;
  input p_3_in;
  input p_1_in25_in;
  input \s_axi4_rdata_i_reg[4]_0 ;
  input p_4_in_0;
  input p_1_in22_in;
  input \s_axi4_rdata_i_reg[5]_0 ;
  input \s_axi4_rdata_i_reg[5]_1 ;
  input p_5_in_1;
  input p_6_in;
  input spicr_6_rxfifo_rst_frm_axi_clk;
  input p_1_in16_in;
  input \s_axi4_rdata_i_reg[7]_1 ;
  input \s_axi4_rdata_i_reg[7]_2 ;
  input ip2Bus_WrAck_core_reg;
  input irpt_wrack_d1;
  input irpt_rdack_d1;
  input [0:0]p_0_in;
  input ip2Bus_WrAck_core_reg_d1;
  input ip2Bus_WrAck_intr_reg_hole_d1;
  input ip2Bus_RdAck_intr_reg_hole_d1;
  input prmry_in;
  input [0:0]prmry_vect_in;
  input \s_axi4_rdata_i_reg[8]_0 ;
  input \s_axi4_rdata_i_reg[9]_0 ;

  wire Bus_RNW_reg;
  wire Bus_RNW_reg_reg;
  wire Bus_RNW_reg_reg_0;
  wire Bus_RNW_reg_reg_1;
  wire [0:0]E;
  wire \FSM_onehot_axi_full_sm_ps[0]_i_1_n_0 ;
  wire \FSM_onehot_axi_full_sm_ps[0]_i_2_n_0 ;
  wire \FSM_onehot_axi_full_sm_ps[1]_i_1_n_0 ;
  wire \FSM_onehot_axi_full_sm_ps[2]_i_1_n_0 ;
  wire \FSM_onehot_axi_full_sm_ps[2]_i_2_n_0 ;
  wire \FSM_onehot_axi_full_sm_ps[2]_i_3_n_0 ;
  wire \FSM_onehot_axi_full_sm_ps[3]_i_1_n_0 ;
  wire \FSM_onehot_axi_full_sm_ps[4]_i_1_n_0 ;
  wire \FSM_onehot_axi_full_sm_ps[4]_i_2_n_0 ;
  wire \FSM_onehot_axi_full_sm_ps[4]_i_3_n_0 ;
  wire \FSM_onehot_axi_full_sm_ps[4]_i_4_n_0 ;
  wire \FSM_onehot_axi_full_sm_ps[4]_i_5_n_0 ;
  wire \FSM_onehot_axi_full_sm_ps[4]_i_6_n_0 ;
  wire \FSM_onehot_axi_full_sm_ps[5]_i_1_n_0 ;
  wire \FSM_onehot_axi_full_sm_ps[6]_i_2_n_0 ;
  wire \FSM_onehot_axi_full_sm_ps[7]_i_1_n_0 ;
  wire \FSM_onehot_axi_full_sm_ps_reg[6]_0 ;
  wire \FSM_onehot_axi_full_sm_ps_reg_n_0_[1] ;
  wire \FSM_onehot_axi_full_sm_ps_reg_n_0_[3] ;
  wire \FSM_onehot_axi_full_sm_ps_reg_n_0_[4] ;
  wire \FSM_onehot_axi_full_sm_ps_reg_n_0_[5] ;
  wire \FSM_onehot_axi_full_sm_ps_reg_n_0_[6] ;
  wire \FSM_onehot_axi_full_sm_ps_reg_n_0_[7] ;
  wire [0:0]\GEN_BKEND_CE_REGISTERS[10].ce_out_i_reg[10] ;
  wire \GEN_IP_IRPT_STATUS_REG[0].GEN_REG_STATUS.ip_irpt_status_reg_reg[0] ;
  wire \GEN_IP_IRPT_STATUS_REG[0].GEN_REG_STATUS.ip_irpt_status_reg_reg[0]_0 ;
  wire \GEN_IP_IRPT_STATUS_REG[1].GEN_REG_STATUS.ip_irpt_status_reg_reg[1] ;
  wire \GEN_IP_IRPT_STATUS_REG[3].GEN_REG_STATUS.ip_irpt_status_reg_reg[3] ;
  wire \GEN_IP_IRPT_STATUS_REG[7].GEN_REG_STATUS.ip_irpt_status_reg_reg[7] ;
  wire I_DECODER_n_0;
  wire I_DECODER_n_12;
  wire I_DECODER_n_13;
  wire I_DECODER_n_50;
  wire I_DECODER_n_8;
  wire I_DECODER_n_9;
  wire [0:0]Q;
  wire [0:1]\QSPI_ENHANCED_MD_GEN.QSPI_CORE_INTERFACE_I/IP2Bus_SPICR_Data_int ;
  wire [0:0]\QSPI_ENHANCED_MD_GEN.QSPI_CORE_INTERFACE_I/intr_ip2bus_data ;
  wire Receive_ip2bus_error0;
  wire SPICR_data_int_reg0;
  wire [0:0]SR;
  wire \S_AXI4_BRESP_i[1]_i_1_n_0 ;
  wire \TRANSMIT_REG_GENERATE[0].Transmit_Reg_Data_Out_reg0 ;
  wire arready_cmb;
  wire awready_cmb;
  wire awready_i_i_2_n_0;
  wire awready_i_i_4_n_0;
  wire awready_i_i_5_n_0;
  wire awready_i_i_6_n_0;
  wire awready_i_i_7_n_0;
  wire awready_i_i_8_n_0;
  wire awready_i_reg_0;
  wire axi_full_sm_ps_IDLE_cmb;
  wire burst_tr_int;
  wire burst_transfer_reg_i_1_n_0;
  wire burst_transfer_reg_i_2_n_0;
  wire \bus2ip_BE_reg[0]_i_1_n_0 ;
  wire \bus2ip_BE_reg[3]_i_1_n_0 ;
  wire [3:0]bus2ip_be_int;
  wire [0:0]bus2ip_wrce_int;
  wire clear;
  wire interrupt_wrce_strb;
  wire intr2bus_rdack0;
  wire intr_controller_rd_ce_or_reduce;
  wire ip2Bus_RdAck_intr_reg_hole0;
  wire ip2Bus_RdAck_intr_reg_hole_d1;
  wire ip2Bus_WrAck_core_reg;
  wire ip2Bus_WrAck_core_reg0;
  wire ip2Bus_WrAck_core_reg_d1;
  wire ip2Bus_WrAck_intr_reg_hole0;
  wire ip2Bus_WrAck_intr_reg_hole_d1;
  wire [7:0]ip2bus_data_int;
  wire ip2bus_error_int;
  wire irpt_rdack;
  wire irpt_rdack_d1;
  wire irpt_wrack;
  wire irpt_wrack_d1;
  wire irpt_wrack_d1_reg;
  wire last_data_acked0_out;
  wire last_data_acked_i_2_n_0;
  wire last_data_acked_i_3_n_0;
  wire last_data_acked_i_5_n_0;
  wire last_data_acked_i_7_n_0;
  wire last_data_acked_i_8_n_0;
  wire last_data_acked_reg_0;
  wire last_data_acked_reg_1;
  wire \length_cntr[1]_i_2_n_0 ;
  wire \length_cntr[2]_i_2_n_0 ;
  wire \length_cntr[3]_i_2_n_0 ;
  wire \length_cntr[4]_i_2_n_0 ;
  wire \length_cntr[5]_i_2_n_0 ;
  wire \length_cntr[6]_i_2_n_0 ;
  wire \length_cntr[7]_i_1_n_0 ;
  wire \length_cntr[7]_i_3_n_0 ;
  wire \length_cntr[7]_i_4_n_0 ;
  wire \length_cntr[7]_i_5_n_0 ;
  wire [7:0]length_cntr_reg;
  wire [0:0]p_0_in;
  wire [7:0]p_0_in__0;
  wire p_15_in;
  wire p_1_in16_in;
  wire p_1_in22_in;
  wire p_1_in25_in;
  wire p_1_in28_in;
  wire p_1_in31_in;
  wire p_1_in34_in;
  wire p_1_in5_in;
  wire p_2_in7_in;
  wire p_3_in;
  wire p_4_in;
  wire p_4_in_0;
  wire p_5_in;
  wire p_5_in_1;
  wire p_6_in;
  wire p_7_in;
  wire prmry_in;
  wire [0:0]prmry_vect_in;
  wire rd_ce_or_reduce_core_cmb;
  wire receive_ip2bus_error;
  wire reset_trig0;
  wire rnw_cmb;
  wire rnw_reg_reg_n_0;
  wire rx_fifo_empty_i;
  wire s_axi4_aclk;
  wire [4:0]s_axi4_araddr;
  wire s_axi4_aresetn;
  wire [7:0]s_axi4_arlen;
  wire s_axi4_arready;
  wire s_axi4_arvalid;
  wire [4:0]s_axi4_awaddr;
  wire [7:0]s_axi4_awlen;
  wire s_axi4_awready;
  wire s_axi4_awvalid;
  wire s_axi4_bready;
  wire [0:0]s_axi4_bresp;
  wire s_axi4_bvalid;
  wire [10:0]s_axi4_rdata;
  wire \s_axi4_rdata_i_reg[0]_0 ;
  wire \s_axi4_rdata_i_reg[1]_0 ;
  wire \s_axi4_rdata_i_reg[2]_0 ;
  wire \s_axi4_rdata_i_reg[3]_0 ;
  wire \s_axi4_rdata_i_reg[4]_0 ;
  wire \s_axi4_rdata_i_reg[5]_0 ;
  wire \s_axi4_rdata_i_reg[5]_1 ;
  wire [6:0]\s_axi4_rdata_i_reg[7]_0 ;
  wire \s_axi4_rdata_i_reg[7]_1 ;
  wire \s_axi4_rdata_i_reg[7]_2 ;
  wire \s_axi4_rdata_i_reg[8]_0 ;
  wire \s_axi4_rdata_i_reg[9]_0 ;
  wire s_axi4_rlast;
  wire s_axi4_rready;
  wire [0:0]s_axi4_rresp;
  wire [5:0]s_axi4_wdata;
  wire \s_axi4_wdata[31] ;
  wire s_axi4_wdata_0_sn_1;
  wire s_axi4_wdata_2_sn_1;
  wire s_axi4_wready;
  wire [1:0]s_axi4_wstrb;
  wire s_axi4_wvalid;
  wire s_axi_bvalid_i_i_1_n_0;
  wire s_axi_rvalid_i0;
  wire s_axi_rvalid_i_i_1_n_0;
  wire s_axi_rvalid_i_i_3_n_0;
  wire s_axi_rvalid_i_i_4_n_0;
  wire s_axi_rvalid_i_reg_0;
  wire s_axi_rvalid_i_reg_1;
  wire s_axi_wready_i;
  wire s_axi_wready_i_i_3_n_0;
  wire s_axi_wready_i_i_4_n_0;
  wire s_axi_wready_i_i_5_n_0;
  wire scndry_out;
  wire spicr_6_rxfifo_rst_frm_axi_clk;
  wire sr_5_Tx_Empty_int;
  wire sw_rst_cond;
  wire sw_rst_cond_d1;
  wire transmit_ip2bus_error;
  wire wr_ce_or_reduce_core_cmb;

  assign s_axi4_wdata_0_sp_1 = s_axi4_wdata_0_sn_1;
  assign s_axi4_wdata_2_sp_1 = s_axi4_wdata_2_sn_1;
  FDRE Bus2IP_Reset_i_reg
       (.C(s_axi4_aclk),
        .CE(1'b1),
        .D(clear),
        .Q(SR),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hFFFFBA00)) 
    \FSM_onehot_axi_full_sm_ps[0]_i_1 
       (.I0(\FSM_onehot_axi_full_sm_ps_reg_n_0_[3] ),
        .I1(\FSM_onehot_axi_full_sm_ps[6]_i_2_n_0 ),
        .I2(\FSM_onehot_axi_full_sm_ps_reg_n_0_[1] ),
        .I3(s_axi4_rready),
        .I4(\FSM_onehot_axi_full_sm_ps[0]_i_2_n_0 ),
        .O(\FSM_onehot_axi_full_sm_ps[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF044404440444)) 
    \FSM_onehot_axi_full_sm_ps[0]_i_2 
       (.I0(s_axi4_arvalid),
        .I1(axi_full_sm_ps_IDLE_cmb),
        .I2(s_axi4_awvalid),
        .I3(s_axi4_wvalid),
        .I4(\FSM_onehot_axi_full_sm_ps_reg_n_0_[7] ),
        .I5(s_axi4_bready),
        .O(\FSM_onehot_axi_full_sm_ps[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF070407040704)) 
    \FSM_onehot_axi_full_sm_ps[1]_i_1 
       (.I0(awready_i_i_6_n_0),
        .I1(\FSM_onehot_axi_full_sm_ps[2]_i_3_n_0 ),
        .I2(\FSM_onehot_axi_full_sm_ps[2]_i_2_n_0 ),
        .I3(awready_i_i_2_n_0),
        .I4(\FSM_onehot_axi_full_sm_ps[6]_i_2_n_0 ),
        .I5(\FSM_onehot_axi_full_sm_ps_reg_n_0_[1] ),
        .O(\FSM_onehot_axi_full_sm_ps[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h31013101FFFF3101)) 
    \FSM_onehot_axi_full_sm_ps[2]_i_1 
       (.I0(awready_i_i_2_n_0),
        .I1(\FSM_onehot_axi_full_sm_ps[2]_i_2_n_0 ),
        .I2(\FSM_onehot_axi_full_sm_ps[2]_i_3_n_0 ),
        .I3(awready_i_i_6_n_0),
        .I4(Q),
        .I5(s_axi_rvalid_i_reg_1),
        .O(\FSM_onehot_axi_full_sm_ps[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \FSM_onehot_axi_full_sm_ps[2]_i_2 
       (.I0(s_axi4_arvalid),
        .I1(axi_full_sm_ps_IDLE_cmb),
        .O(\FSM_onehot_axi_full_sm_ps[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFE0000FFFFFFFF)) 
    \FSM_onehot_axi_full_sm_ps[2]_i_3 
       (.I0(\FSM_onehot_axi_full_sm_ps_reg_n_0_[5] ),
        .I1(Q),
        .I2(\FSM_onehot_axi_full_sm_ps_reg_n_0_[1] ),
        .I3(\FSM_onehot_axi_full_sm_ps_reg_n_0_[4] ),
        .I4(rnw_reg_reg_n_0),
        .I5(s_axi4_awvalid),
        .O(\FSM_onehot_axi_full_sm_ps[2]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h88F888F888FF88F8)) 
    \FSM_onehot_axi_full_sm_ps[3]_i_1 
       (.I0(Q),
        .I1(s_axi_rvalid_i_reg_1),
        .I2(\FSM_onehot_axi_full_sm_ps_reg_n_0_[3] ),
        .I3(s_axi4_rready),
        .I4(\FSM_onehot_axi_full_sm_ps_reg_n_0_[1] ),
        .I5(\FSM_onehot_axi_full_sm_ps[6]_i_2_n_0 ),
        .O(\FSM_onehot_axi_full_sm_ps[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF0202FF02)) 
    \FSM_onehot_axi_full_sm_ps[4]_i_1 
       (.I0(\FSM_onehot_axi_full_sm_ps[4]_i_2_n_0 ),
        .I1(\FSM_onehot_axi_full_sm_ps[4]_i_3_n_0 ),
        .I2(awready_i_i_6_n_0),
        .I3(\FSM_onehot_axi_full_sm_ps_reg_n_0_[4] ),
        .I4(\FSM_onehot_axi_full_sm_ps[4]_i_4_n_0 ),
        .I5(\FSM_onehot_axi_full_sm_ps[4]_i_5_n_0 ),
        .O(\FSM_onehot_axi_full_sm_ps[4]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFEAAAA)) 
    \FSM_onehot_axi_full_sm_ps[4]_i_2 
       (.I0(\FSM_onehot_axi_full_sm_ps_reg_n_0_[4] ),
        .I1(\FSM_onehot_axi_full_sm_ps_reg_n_0_[1] ),
        .I2(Q),
        .I3(\FSM_onehot_axi_full_sm_ps_reg_n_0_[5] ),
        .I4(s_axi4_wvalid),
        .O(\FSM_onehot_axi_full_sm_ps[4]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT4 #(
    .INIT(16'hFF7F)) 
    \FSM_onehot_axi_full_sm_ps[4]_i_3 
       (.I0(s_axi4_awvalid),
        .I1(axi_full_sm_ps_IDLE_cmb),
        .I2(rnw_reg_reg_n_0),
        .I3(s_axi4_arvalid),
        .O(\FSM_onehot_axi_full_sm_ps[4]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h00000002)) 
    \FSM_onehot_axi_full_sm_ps[4]_i_4 
       (.I0(s_axi4_wvalid),
        .I1(I_DECODER_n_13),
        .I2(length_cntr_reg[2]),
        .I3(length_cntr_reg[0]),
        .I4(length_cntr_reg[1]),
        .O(\FSM_onehot_axi_full_sm_ps[4]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'h000D)) 
    \FSM_onehot_axi_full_sm_ps[4]_i_5 
       (.I0(awready_i_i_7_n_0),
        .I1(\FSM_onehot_axi_full_sm_ps[4]_i_6_n_0 ),
        .I2(awready_i_i_4_n_0),
        .I3(awready_i_i_5_n_0),
        .O(\FSM_onehot_axi_full_sm_ps[4]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \FSM_onehot_axi_full_sm_ps[4]_i_6 
       (.I0(s_axi4_awlen[5]),
        .I1(s_axi4_awlen[6]),
        .I2(s_axi4_awlen[3]),
        .I3(s_axi4_awlen[4]),
        .O(\FSM_onehot_axi_full_sm_ps[4]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h4444F4444444F4FF)) 
    \FSM_onehot_axi_full_sm_ps[5]_i_1 
       (.I0(awready_i_reg_0),
        .I1(\FSM_onehot_axi_full_sm_ps_reg_n_0_[5] ),
        .I2(awready_i_i_6_n_0),
        .I3(awready_i_i_5_n_0),
        .I4(awready_i_i_4_n_0),
        .I5(awready_i_i_2_n_0),
        .O(\FSM_onehot_axi_full_sm_ps[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \FSM_onehot_axi_full_sm_ps[6]_i_2 
       (.I0(last_data_acked_i_8_n_0),
        .I1(length_cntr_reg[7]),
        .I2(length_cntr_reg[4]),
        .I3(length_cntr_reg[3]),
        .I4(length_cntr_reg[5]),
        .I5(length_cntr_reg[6]),
        .O(\FSM_onehot_axi_full_sm_ps[6]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'hBA)) 
    \FSM_onehot_axi_full_sm_ps[7]_i_1 
       (.I0(\FSM_onehot_axi_full_sm_ps_reg_n_0_[6] ),
        .I1(s_axi4_bready),
        .I2(\FSM_onehot_axi_full_sm_ps_reg_n_0_[7] ),
        .O(\FSM_onehot_axi_full_sm_ps[7]_i_1_n_0 ));
  (* FSM_ENCODED_STATES = "axi_wr:00010000,axi_single_wr:00100000,axi_rd:00000010,error_resp:1100,rd_resp_2:1011,rd_last:00001000,axi_single_rd:00000100,idle:00000001,wr_resp_1:01000000,wr_resp_2:10000000,check_axi_length_error:0101" *) 
  FDSE #(
    .INIT(1'b1)) 
    \FSM_onehot_axi_full_sm_ps_reg[0] 
       (.C(s_axi4_aclk),
        .CE(1'b1),
        .D(\FSM_onehot_axi_full_sm_ps[0]_i_1_n_0 ),
        .Q(axi_full_sm_ps_IDLE_cmb),
        .S(SR));
  (* FSM_ENCODED_STATES = "axi_wr:00010000,axi_single_wr:00100000,axi_rd:00000010,error_resp:1100,rd_resp_2:1011,rd_last:00001000,axi_single_rd:00000100,idle:00000001,wr_resp_1:01000000,wr_resp_2:10000000,check_axi_length_error:0101" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_axi_full_sm_ps_reg[1] 
       (.C(s_axi4_aclk),
        .CE(1'b1),
        .D(\FSM_onehot_axi_full_sm_ps[1]_i_1_n_0 ),
        .Q(\FSM_onehot_axi_full_sm_ps_reg_n_0_[1] ),
        .R(SR));
  (* FSM_ENCODED_STATES = "axi_wr:00010000,axi_single_wr:00100000,axi_rd:00000010,error_resp:1100,rd_resp_2:1011,rd_last:00001000,axi_single_rd:00000100,idle:00000001,wr_resp_1:01000000,wr_resp_2:10000000,check_axi_length_error:0101" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_axi_full_sm_ps_reg[2] 
       (.C(s_axi4_aclk),
        .CE(1'b1),
        .D(\FSM_onehot_axi_full_sm_ps[2]_i_1_n_0 ),
        .Q(Q),
        .R(SR));
  (* FSM_ENCODED_STATES = "axi_wr:00010000,axi_single_wr:00100000,axi_rd:00000010,error_resp:1100,rd_resp_2:1011,rd_last:00001000,axi_single_rd:00000100,idle:00000001,wr_resp_1:01000000,wr_resp_2:10000000,check_axi_length_error:0101" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_axi_full_sm_ps_reg[3] 
       (.C(s_axi4_aclk),
        .CE(1'b1),
        .D(\FSM_onehot_axi_full_sm_ps[3]_i_1_n_0 ),
        .Q(\FSM_onehot_axi_full_sm_ps_reg_n_0_[3] ),
        .R(SR));
  (* FSM_ENCODED_STATES = "axi_wr:00010000,axi_single_wr:00100000,axi_rd:00000010,error_resp:1100,rd_resp_2:1011,rd_last:00001000,axi_single_rd:00000100,idle:00000001,wr_resp_1:01000000,wr_resp_2:10000000,check_axi_length_error:0101" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_axi_full_sm_ps_reg[4] 
       (.C(s_axi4_aclk),
        .CE(1'b1),
        .D(\FSM_onehot_axi_full_sm_ps[4]_i_1_n_0 ),
        .Q(\FSM_onehot_axi_full_sm_ps_reg_n_0_[4] ),
        .R(SR));
  (* FSM_ENCODED_STATES = "axi_wr:00010000,axi_single_wr:00100000,axi_rd:00000010,error_resp:1100,rd_resp_2:1011,rd_last:00001000,axi_single_rd:00000100,idle:00000001,wr_resp_1:01000000,wr_resp_2:10000000,check_axi_length_error:0101" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_axi_full_sm_ps_reg[5] 
       (.C(s_axi4_aclk),
        .CE(1'b1),
        .D(\FSM_onehot_axi_full_sm_ps[5]_i_1_n_0 ),
        .Q(\FSM_onehot_axi_full_sm_ps_reg_n_0_[5] ),
        .R(SR));
  (* FSM_ENCODED_STATES = "axi_wr:00010000,axi_single_wr:00100000,axi_rd:00000010,error_resp:1100,rd_resp_2:1011,rd_last:00001000,axi_single_rd:00000100,idle:00000001,wr_resp_1:01000000,wr_resp_2:10000000,check_axi_length_error:0101" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_axi_full_sm_ps_reg[6] 
       (.C(s_axi4_aclk),
        .CE(1'b1),
        .D(I_DECODER_n_12),
        .Q(\FSM_onehot_axi_full_sm_ps_reg_n_0_[6] ),
        .R(SR));
  (* FSM_ENCODED_STATES = "axi_wr:00010000,axi_single_wr:00100000,axi_rd:00000010,error_resp:1100,rd_resp_2:1011,rd_last:00001000,axi_single_rd:00000100,idle:00000001,wr_resp_1:01000000,wr_resp_2:10000000,check_axi_length_error:0101" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_axi_full_sm_ps_reg[7] 
       (.C(s_axi4_aclk),
        .CE(1'b1),
        .D(\FSM_onehot_axi_full_sm_ps[7]_i_1_n_0 ),
        .Q(\FSM_onehot_axi_full_sm_ps_reg_n_0_[7] ),
        .R(SR));
  main_design_axi_quad_spi_0_0_qspi_address_decoder I_DECODER
       (.Bus_RNW_reg_reg_0(Bus_RNW_reg),
        .Bus_RNW_reg_reg_1(Bus_RNW_reg_reg),
        .Bus_RNW_reg_reg_2(Bus_RNW_reg_reg_0),
        .Bus_RNW_reg_reg_3(Bus_RNW_reg_reg_1),
        .Bus_RNW_reg_reg_4({\QSPI_ENHANCED_MD_GEN.QSPI_CORE_INTERFACE_I/intr_ip2bus_data ,\QSPI_ENHANCED_MD_GEN.QSPI_CORE_INTERFACE_I/IP2Bus_SPICR_Data_int [0],\QSPI_ENHANCED_MD_GEN.QSPI_CORE_INTERFACE_I/IP2Bus_SPICR_Data_int [1],ip2bus_data_int}),
        .D(I_DECODER_n_12),
        .\FSM_onehot_axi_full_sm_ps_reg[0] (I_DECODER_n_8),
        .\FSM_onehot_axi_full_sm_ps_reg[2] (I_DECODER_n_9),
        .\FSM_onehot_axi_full_sm_ps_reg[4] (I_DECODER_n_50),
        .\FSM_onehot_axi_full_sm_ps_reg[6] (\FSM_onehot_axi_full_sm_ps_reg[6]_0 ),
        .\FSM_onehot_axi_full_sm_ps_reg[6]_0 (\FSM_onehot_axi_full_sm_ps[6]_i_2_n_0 ),
        .\GEN_BKEND_CE_REGISTERS[10].ce_out_i_reg[10]_0 (\GEN_BKEND_CE_REGISTERS[10].ce_out_i_reg[10] ),
        .\GEN_BKEND_CE_REGISTERS[16].ce_out_i_reg[16]_0 (p_15_in),
        .\GEN_BKEND_CE_REGISTERS[24].ce_out_i_reg[24]_0 (p_7_in),
        .\GEN_BKEND_CE_REGISTERS[26].ce_out_i_reg[26]_0 (p_5_in),
        .\GEN_BKEND_CE_REGISTERS[27].ce_out_i_reg[27]_0 (p_4_in),
        .\GEN_IP_IRPT_STATUS_REG[0].GEN_REG_STATUS.ip_irpt_status_reg_reg[0] (\GEN_IP_IRPT_STATUS_REG[0].GEN_REG_STATUS.ip_irpt_status_reg_reg[0] ),
        .\GEN_IP_IRPT_STATUS_REG[0].GEN_REG_STATUS.ip_irpt_status_reg_reg[0]_0 (\GEN_IP_IRPT_STATUS_REG[0].GEN_REG_STATUS.ip_irpt_status_reg_reg[0]_0 ),
        .\GEN_IP_IRPT_STATUS_REG[1].GEN_REG_STATUS.ip_irpt_status_reg_reg[1] (\GEN_IP_IRPT_STATUS_REG[1].GEN_REG_STATUS.ip_irpt_status_reg_reg[1] ),
        .\GEN_IP_IRPT_STATUS_REG[3].GEN_REG_STATUS.ip_irpt_status_reg_reg[3] (\GEN_IP_IRPT_STATUS_REG[3].GEN_REG_STATUS.ip_irpt_status_reg_reg[3] ),
        .\GEN_IP_IRPT_STATUS_REG[7].GEN_REG_STATUS.ip_irpt_status_reg_reg[7] (\GEN_IP_IRPT_STATUS_REG[7].GEN_REG_STATUS.ip_irpt_status_reg_reg[7] ),
        .Q({\FSM_onehot_axi_full_sm_ps_reg_n_0_[5] ,\FSM_onehot_axi_full_sm_ps_reg_n_0_[4] ,\FSM_onehot_axi_full_sm_ps_reg_n_0_[3] ,Q,\FSM_onehot_axi_full_sm_ps_reg_n_0_[1] ,axi_full_sm_ps_IDLE_cmb}),
        .Receive_ip2bus_error0(Receive_ip2bus_error0),
        .SPICR_data_int_reg0(SPICR_data_int_reg0),
        .\TRANSMIT_REG_GENERATE[0].Transmit_Reg_Data_Out_reg0 (\TRANSMIT_REG_GENERATE[0].Transmit_Reg_Data_Out_reg0 ),
        .bus2ip_wrce_int(bus2ip_wrce_int),
        .interrupt_wrce_strb(interrupt_wrce_strb),
        .intr2bus_rdack0(intr2bus_rdack0),
        .intr_controller_rd_ce_or_reduce(intr_controller_rd_ce_or_reduce),
        .ip2Bus_RdAck_intr_reg_hole0(ip2Bus_RdAck_intr_reg_hole0),
        .ip2Bus_RdAck_intr_reg_hole_d1(ip2Bus_RdAck_intr_reg_hole_d1),
        .ip2Bus_WrAck_core_reg(ip2Bus_WrAck_core_reg),
        .ip2Bus_WrAck_core_reg0(ip2Bus_WrAck_core_reg0),
        .ip2Bus_WrAck_core_reg_d1(ip2Bus_WrAck_core_reg_d1),
        .ip2Bus_WrAck_intr_reg_hole0(ip2Bus_WrAck_intr_reg_hole0),
        .ip2Bus_WrAck_intr_reg_hole_d1(ip2Bus_WrAck_intr_reg_hole_d1),
        .ip2bus_error_int(ip2bus_error_int),
        .ipif_glbl_irpt_enable_reg_reg({bus2ip_be_int[3],bus2ip_be_int[0]}),
        .irpt_rdack(irpt_rdack),
        .irpt_rdack_d1(irpt_rdack_d1),
        .irpt_wrack(irpt_wrack),
        .irpt_wrack_d1(irpt_wrack_d1),
        .irpt_wrack_d1_reg(irpt_wrack_d1_reg),
        .last_data_acked0_out(last_data_acked0_out),
        .last_data_acked_i_3(length_cntr_reg),
        .last_data_acked_reg(last_data_acked_i_2_n_0),
        .last_data_acked_reg_0(last_data_acked_i_3_n_0),
        .last_data_acked_reg_1(last_data_acked_i_5_n_0),
        .last_data_acked_reg_2(last_data_acked_reg_0),
        .last_data_acked_reg_3(last_data_acked_reg_1),
        .\length_cntr_reg[6] (I_DECODER_n_13),
        .p_0_in(p_0_in),
        .p_1_in16_in(p_1_in16_in),
        .p_1_in22_in(p_1_in22_in),
        .p_1_in25_in(p_1_in25_in),
        .p_1_in28_in(p_1_in28_in),
        .p_1_in31_in(p_1_in31_in),
        .p_1_in34_in(p_1_in34_in),
        .p_1_in5_in(p_1_in5_in),
        .p_2_in7_in(p_2_in7_in),
        .p_3_in(p_3_in),
        .p_4_in_0(p_4_in_0),
        .p_5_in_1(p_5_in_1),
        .p_6_in(p_6_in),
        .prmry_in(prmry_in),
        .prmry_vect_in(prmry_vect_in),
        .rd_ce_or_reduce_core_cmb(rd_ce_or_reduce_core_cmb),
        .receive_ip2bus_error(receive_ip2bus_error),
        .reset_trig0(reset_trig0),
        .rx_fifo_empty_i(rx_fifo_empty_i),
        .s_axi4_aclk(s_axi4_aclk),
        .s_axi4_araddr(s_axi4_araddr),
        .s_axi4_aresetn(s_axi4_aresetn),
        .s_axi4_arvalid(s_axi4_arvalid),
        .s_axi4_awaddr(s_axi4_awaddr),
        .s_axi4_awvalid(s_axi4_awvalid),
        .s_axi4_awvalid_0(I_DECODER_n_0),
        .\s_axi4_rdata_i_reg[0] (\s_axi4_rdata_i_reg[0]_0 ),
        .\s_axi4_rdata_i_reg[1] (\s_axi4_rdata_i_reg[1]_0 ),
        .\s_axi4_rdata_i_reg[2] (\s_axi4_rdata_i_reg[2]_0 ),
        .\s_axi4_rdata_i_reg[3] (\s_axi4_rdata_i_reg[3]_0 ),
        .\s_axi4_rdata_i_reg[4] (\s_axi4_rdata_i_reg[4]_0 ),
        .\s_axi4_rdata_i_reg[5] (\s_axi4_rdata_i_reg[5]_0 ),
        .\s_axi4_rdata_i_reg[5]_0 (\s_axi4_rdata_i_reg[5]_1 ),
        .\s_axi4_rdata_i_reg[7] (\s_axi4_rdata_i_reg[7]_0 ),
        .\s_axi4_rdata_i_reg[7]_0 (\s_axi4_rdata_i_reg[7]_1 ),
        .\s_axi4_rdata_i_reg[7]_1 (\s_axi4_rdata_i_reg[7]_2 ),
        .\s_axi4_rdata_i_reg[8] (\s_axi4_rdata_i_reg[8]_0 ),
        .\s_axi4_rdata_i_reg[9] (\s_axi4_rdata_i_reg[9]_0 ),
        .s_axi4_rready(s_axi4_rready),
        .s_axi4_wdata(s_axi4_wdata),
        .\s_axi4_wdata[31] (\s_axi4_wdata[31] ),
        .s_axi4_wdata_0_sp_1(s_axi4_wdata_0_sn_1),
        .s_axi4_wdata_2_sp_1(s_axi4_wdata_2_sn_1),
        .s_axi4_wvalid(s_axi4_wvalid),
        .s_axi_wready_i_reg(\FSM_onehot_axi_full_sm_ps[4]_i_5_n_0 ),
        .s_axi_wready_i_reg_0(\FSM_onehot_axi_full_sm_ps[4]_i_4_n_0 ),
        .s_axi_wready_i_reg_1(s_axi_wready_i_i_3_n_0),
        .scndry_out(scndry_out),
        .spicr_6_rxfifo_rst_frm_axi_clk(spicr_6_rxfifo_rst_frm_axi_clk),
        .sr_5_Tx_Empty_int(sr_5_Tx_Empty_int),
        .sw_rst_cond(sw_rst_cond),
        .sw_rst_cond_d1(sw_rst_cond_d1),
        .transmit_ip2bus_error(transmit_ip2bus_error),
        .wr_ce_or_reduce_core_cmb(wr_ce_or_reduce_core_cmb));
  LUT5 #(
    .INIT(32'h000002FE)) 
    \S_AXI4_BRESP_i[1]_i_1 
       (.I0(s_axi4_bresp),
        .I1(\FSM_onehot_axi_full_sm_ps_reg_n_0_[5] ),
        .I2(\FSM_onehot_axi_full_sm_ps_reg_n_0_[4] ),
        .I3(Bus_RNW_reg_reg_1),
        .I4(axi_full_sm_ps_IDLE_cmb),
        .O(\S_AXI4_BRESP_i[1]_i_1_n_0 ));
  FDRE \S_AXI4_BRESP_i_reg[1] 
       (.C(s_axi4_aclk),
        .CE(1'b1),
        .D(\S_AXI4_BRESP_i[1]_i_1_n_0 ),
        .Q(s_axi4_bresp),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT2 #(
    .INIT(4'h8)) 
    arready_i_i_1
       (.I0(axi_full_sm_ps_IDLE_cmb),
        .I1(s_axi4_arvalid),
        .O(arready_cmb));
  FDRE arready_i_reg
       (.C(s_axi4_aclk),
        .CE(1'b1),
        .D(arready_cmb),
        .Q(s_axi4_arready),
        .R(SR));
  LUT6 #(
    .INIT(64'hC0C0C0EAC0FFC0EA)) 
    awready_i_i_1
       (.I0(awready_i_i_2_n_0),
        .I1(\FSM_onehot_axi_full_sm_ps_reg_n_0_[5] ),
        .I2(awready_i_reg_0),
        .I3(awready_i_i_4_n_0),
        .I4(awready_i_i_5_n_0),
        .I5(awready_i_i_6_n_0),
        .O(awready_cmb));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT5 #(
    .INIT(32'hFFFEFFFF)) 
    awready_i_i_2
       (.I0(s_axi4_awlen[4]),
        .I1(s_axi4_awlen[3]),
        .I2(s_axi4_awlen[6]),
        .I3(s_axi4_awlen[5]),
        .I4(awready_i_i_7_n_0),
        .O(awready_i_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT4 #(
    .INIT(16'hFF7F)) 
    awready_i_i_4
       (.I0(s_axi4_wvalid),
        .I1(s_axi4_awvalid),
        .I2(axi_full_sm_ps_IDLE_cmb),
        .I3(s_axi4_arvalid),
        .O(awready_i_i_4_n_0));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT5 #(
    .INIT(32'hAAAAAAA8)) 
    awready_i_i_5
       (.I0(rnw_reg_reg_n_0),
        .I1(\FSM_onehot_axi_full_sm_ps_reg_n_0_[4] ),
        .I2(\FSM_onehot_axi_full_sm_ps_reg_n_0_[1] ),
        .I3(Q),
        .I4(\FSM_onehot_axi_full_sm_ps_reg_n_0_[5] ),
        .O(awready_i_i_5_n_0));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT5 #(
    .INIT(32'h00000001)) 
    awready_i_i_6
       (.I0(s_axi4_arlen[5]),
        .I1(s_axi4_arlen[4]),
        .I2(s_axi4_arlen[7]),
        .I3(s_axi4_arlen[6]),
        .I4(awready_i_i_8_n_0),
        .O(awready_i_i_6_n_0));
  LUT4 #(
    .INIT(16'h0001)) 
    awready_i_i_7
       (.I0(s_axi4_awlen[1]),
        .I1(s_axi4_awlen[2]),
        .I2(s_axi4_awlen[0]),
        .I3(s_axi4_awlen[7]),
        .O(awready_i_i_7_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    awready_i_i_8
       (.I0(s_axi4_arlen[2]),
        .I1(s_axi4_arlen[3]),
        .I2(s_axi4_arlen[0]),
        .I3(s_axi4_arlen[1]),
        .O(awready_i_i_8_n_0));
  FDRE awready_i_reg
       (.C(s_axi4_aclk),
        .CE(1'b1),
        .D(awready_cmb),
        .Q(s_axi4_awready),
        .R(SR));
  LUT6 #(
    .INIT(64'hEE2E222E00000000)) 
    burst_transfer_reg_i_1
       (.I0(burst_tr_int),
        .I1(I_DECODER_n_0),
        .I2(awready_i_i_6_n_0),
        .I3(burst_transfer_reg_i_2_n_0),
        .I4(awready_i_i_2_n_0),
        .I5(s_axi4_aresetn),
        .O(burst_transfer_reg_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT4 #(
    .INIT(16'h5515)) 
    burst_transfer_reg_i_2
       (.I0(awready_i_i_5_n_0),
        .I1(s_axi4_arvalid),
        .I2(axi_full_sm_ps_IDLE_cmb),
        .I3(s_axi4_awvalid),
        .O(burst_transfer_reg_i_2_n_0));
  FDRE burst_transfer_reg_reg
       (.C(s_axi4_aclk),
        .CE(1'b1),
        .D(burst_transfer_reg_i_1_n_0),
        .Q(burst_tr_int),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT5 #(
    .INIT(32'hFFFFBAAA)) 
    \bus2ip_BE_reg[0]_i_1 
       (.I0(s_axi4_wstrb[0]),
        .I1(s_axi4_awvalid),
        .I2(axi_full_sm_ps_IDLE_cmb),
        .I3(s_axi4_arvalid),
        .I4(awready_i_i_5_n_0),
        .O(\bus2ip_BE_reg[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT5 #(
    .INIT(32'hFFFFBAAA)) 
    \bus2ip_BE_reg[3]_i_1 
       (.I0(s_axi4_wstrb[1]),
        .I1(s_axi4_awvalid),
        .I2(axi_full_sm_ps_IDLE_cmb),
        .I3(s_axi4_arvalid),
        .I4(awready_i_i_5_n_0),
        .O(\bus2ip_BE_reg[3]_i_1_n_0 ));
  FDRE \bus2ip_BE_reg_reg[0] 
       (.C(s_axi4_aclk),
        .CE(1'b1),
        .D(\bus2ip_BE_reg[0]_i_1_n_0 ),
        .Q(bus2ip_be_int[0]),
        .R(SR));
  FDRE \bus2ip_BE_reg_reg[3] 
       (.C(s_axi4_aclk),
        .CE(1'b1),
        .D(\bus2ip_BE_reg[3]_i_1_n_0 ),
        .Q(bus2ip_be_int[3]),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT2 #(
    .INIT(4'h7)) 
    last_data_acked_i_2
       (.I0(s_axi4_rready),
        .I1(s_axi4_rlast),
        .O(last_data_acked_i_2_n_0));
  LUT6 #(
    .INIT(64'h0044004400470044)) 
    last_data_acked_i_3
       (.I0(last_data_acked_i_7_n_0),
        .I1(burst_tr_int),
        .I2(last_data_acked_i_8_n_0),
        .I3(I_DECODER_n_13),
        .I4(\FSM_onehot_axi_full_sm_ps_reg_n_0_[1] ),
        .I5(s_axi4_rready),
        .O(last_data_acked_i_3_n_0));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    last_data_acked_i_5
       (.I0(burst_tr_int),
        .I1(I_DECODER_n_13),
        .I2(length_cntr_reg[2]),
        .I3(length_cntr_reg[0]),
        .I4(length_cntr_reg[1]),
        .O(last_data_acked_i_5_n_0));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT3 #(
    .INIT(8'h08)) 
    last_data_acked_i_6
       (.I0(s_axi4_rlast),
        .I1(burst_tr_int),
        .I2(s_axi4_rready),
        .O(last_data_acked0_out));
  LUT6 #(
    .INIT(64'hFFFFF7FFFFFFFFFF)) 
    last_data_acked_i_7
       (.I0(s_axi4_rready),
        .I1(s_axi_rvalid_i_reg_0),
        .I2(length_cntr_reg[1]),
        .I3(length_cntr_reg[0]),
        .I4(length_cntr_reg[2]),
        .I5(\FSM_onehot_axi_full_sm_ps_reg_n_0_[1] ),
        .O(last_data_acked_i_7_n_0));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    last_data_acked_i_8
       (.I0(length_cntr_reg[2]),
        .I1(length_cntr_reg[0]),
        .I2(length_cntr_reg[1]),
        .O(last_data_acked_i_8_n_0));
  FDRE last_data_acked_reg
       (.C(s_axi4_aclk),
        .CE(1'b1),
        .D(I_DECODER_n_8),
        .Q(s_axi4_rlast),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h44F444F444F4FFFF)) 
    \length_cntr[0]_i_1 
       (.I0(\length_cntr[7]_i_4_n_0 ),
        .I1(s_axi4_awlen[0]),
        .I2(s_axi4_arlen[0]),
        .I3(\length_cntr[7]_i_5_n_0 ),
        .I4(length_cntr_reg[0]),
        .I5(I_DECODER_n_0),
        .O(p_0_in__0[0]));
  LUT5 #(
    .INIT(32'hF4F4FFF4)) 
    \length_cntr[1]_i_1 
       (.I0(\length_cntr[7]_i_5_n_0 ),
        .I1(s_axi4_arlen[1]),
        .I2(\length_cntr[1]_i_2_n_0 ),
        .I3(s_axi4_awlen[1]),
        .I4(\length_cntr[7]_i_4_n_0 ),
        .O(p_0_in__0[1]));
  LUT6 #(
    .INIT(64'h3777000000003777)) 
    \length_cntr[1]_i_2 
       (.I0(s_axi4_arvalid),
        .I1(axi_full_sm_ps_IDLE_cmb),
        .I2(s_axi4_wvalid),
        .I3(s_axi4_awvalid),
        .I4(length_cntr_reg[0]),
        .I5(length_cntr_reg[1]),
        .O(\length_cntr[1]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFFF44F4)) 
    \length_cntr[2]_i_1 
       (.I0(\length_cntr[7]_i_4_n_0 ),
        .I1(s_axi4_awlen[2]),
        .I2(s_axi4_arlen[2]),
        .I3(\length_cntr[7]_i_5_n_0 ),
        .I4(\length_cntr[2]_i_2_n_0 ),
        .O(p_0_in__0[2]));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT4 #(
    .INIT(16'h5401)) 
    \length_cntr[2]_i_2 
       (.I0(I_DECODER_n_0),
        .I1(length_cntr_reg[1]),
        .I2(length_cntr_reg[0]),
        .I3(length_cntr_reg[2]),
        .O(\length_cntr[2]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hF4F4FFF4)) 
    \length_cntr[3]_i_1 
       (.I0(\length_cntr[7]_i_5_n_0 ),
        .I1(s_axi4_arlen[3]),
        .I2(\length_cntr[3]_i_2_n_0 ),
        .I3(s_axi4_awlen[3]),
        .I4(\length_cntr[7]_i_4_n_0 ),
        .O(p_0_in__0[3]));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT5 #(
    .INIT(32'h55540001)) 
    \length_cntr[3]_i_2 
       (.I0(I_DECODER_n_0),
        .I1(length_cntr_reg[2]),
        .I2(length_cntr_reg[0]),
        .I3(length_cntr_reg[1]),
        .I4(length_cntr_reg[3]),
        .O(\length_cntr[3]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hF4F4FFF4)) 
    \length_cntr[4]_i_1 
       (.I0(\length_cntr[7]_i_5_n_0 ),
        .I1(s_axi4_arlen[4]),
        .I2(\length_cntr[4]_i_2_n_0 ),
        .I3(s_axi4_awlen[4]),
        .I4(\length_cntr[7]_i_4_n_0 ),
        .O(p_0_in__0[4]));
  LUT6 #(
    .INIT(64'h5555555400000001)) 
    \length_cntr[4]_i_2 
       (.I0(I_DECODER_n_0),
        .I1(length_cntr_reg[3]),
        .I2(length_cntr_reg[1]),
        .I3(length_cntr_reg[0]),
        .I4(length_cntr_reg[2]),
        .I5(length_cntr_reg[4]),
        .O(\length_cntr[4]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h444F444FFFFF444F)) 
    \length_cntr[5]_i_1 
       (.I0(\length_cntr[7]_i_4_n_0 ),
        .I1(s_axi4_awlen[5]),
        .I2(I_DECODER_n_0),
        .I3(\length_cntr[5]_i_2_n_0 ),
        .I4(s_axi4_arlen[5]),
        .I5(\length_cntr[7]_i_5_n_0 ),
        .O(p_0_in__0[5]));
  LUT6 #(
    .INIT(64'h5555555555555556)) 
    \length_cntr[5]_i_2 
       (.I0(length_cntr_reg[5]),
        .I1(length_cntr_reg[3]),
        .I2(length_cntr_reg[1]),
        .I3(length_cntr_reg[0]),
        .I4(length_cntr_reg[2]),
        .I5(length_cntr_reg[4]),
        .O(\length_cntr[5]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hAEAEFFAE)) 
    \length_cntr[6]_i_1 
       (.I0(\length_cntr[6]_i_2_n_0 ),
        .I1(s_axi4_awlen[6]),
        .I2(\length_cntr[7]_i_4_n_0 ),
        .I3(s_axi4_arlen[6]),
        .I4(\length_cntr[7]_i_5_n_0 ),
        .O(p_0_in__0[6]));
  LUT6 #(
    .INIT(64'h00000000FFFE0001)) 
    \length_cntr[6]_i_2 
       (.I0(length_cntr_reg[5]),
        .I1(length_cntr_reg[3]),
        .I2(last_data_acked_i_8_n_0),
        .I3(length_cntr_reg[4]),
        .I4(length_cntr_reg[6]),
        .I5(I_DECODER_n_0),
        .O(\length_cntr[6]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFEEEAEEEAEEEA)) 
    \length_cntr[7]_i_1 
       (.I0(I_DECODER_n_0),
        .I1(s_axi4_wvalid),
        .I2(s_axi_wready_i),
        .I3(\FSM_onehot_axi_full_sm_ps_reg_n_0_[4] ),
        .I4(s_axi_rvalid_i_reg_0),
        .I5(s_axi4_rready),
        .O(\length_cntr[7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h44F444F4FFFF44F4)) 
    \length_cntr[7]_i_2 
       (.I0(I_DECODER_n_0),
        .I1(\length_cntr[7]_i_3_n_0 ),
        .I2(s_axi4_awlen[7]),
        .I3(\length_cntr[7]_i_4_n_0 ),
        .I4(s_axi4_arlen[7]),
        .I5(\length_cntr[7]_i_5_n_0 ),
        .O(p_0_in__0[7]));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAAA9)) 
    \length_cntr[7]_i_3 
       (.I0(length_cntr_reg[7]),
        .I1(length_cntr_reg[6]),
        .I2(length_cntr_reg[5]),
        .I3(length_cntr_reg[3]),
        .I4(last_data_acked_i_8_n_0),
        .I5(length_cntr_reg[4]),
        .O(\length_cntr[7]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT5 #(
    .INIT(32'hCFDFFFFF)) 
    \length_cntr[7]_i_4 
       (.I0(s_axi4_wvalid),
        .I1(awready_i_i_5_n_0),
        .I2(s_axi4_awvalid),
        .I3(s_axi4_arvalid),
        .I4(axi_full_sm_ps_IDLE_cmb),
        .O(\length_cntr[7]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT5 #(
    .INIT(32'h5F7F3F3F)) 
    \length_cntr[7]_i_5 
       (.I0(awready_i_i_5_n_0),
        .I1(s_axi4_arvalid),
        .I2(axi_full_sm_ps_IDLE_cmb),
        .I3(s_axi4_wvalid),
        .I4(s_axi4_awvalid),
        .O(\length_cntr[7]_i_5_n_0 ));
  FDRE \length_cntr_reg[0] 
       (.C(s_axi4_aclk),
        .CE(\length_cntr[7]_i_1_n_0 ),
        .D(p_0_in__0[0]),
        .Q(length_cntr_reg[0]),
        .R(clear));
  FDRE \length_cntr_reg[1] 
       (.C(s_axi4_aclk),
        .CE(\length_cntr[7]_i_1_n_0 ),
        .D(p_0_in__0[1]),
        .Q(length_cntr_reg[1]),
        .R(clear));
  FDRE \length_cntr_reg[2] 
       (.C(s_axi4_aclk),
        .CE(\length_cntr[7]_i_1_n_0 ),
        .D(p_0_in__0[2]),
        .Q(length_cntr_reg[2]),
        .R(clear));
  FDRE \length_cntr_reg[3] 
       (.C(s_axi4_aclk),
        .CE(\length_cntr[7]_i_1_n_0 ),
        .D(p_0_in__0[3]),
        .Q(length_cntr_reg[3]),
        .R(clear));
  FDRE \length_cntr_reg[4] 
       (.C(s_axi4_aclk),
        .CE(\length_cntr[7]_i_1_n_0 ),
        .D(p_0_in__0[4]),
        .Q(length_cntr_reg[4]),
        .R(clear));
  FDRE \length_cntr_reg[5] 
       (.C(s_axi4_aclk),
        .CE(\length_cntr[7]_i_1_n_0 ),
        .D(p_0_in__0[5]),
        .Q(length_cntr_reg[5]),
        .R(clear));
  FDRE \length_cntr_reg[6] 
       (.C(s_axi4_aclk),
        .CE(\length_cntr[7]_i_1_n_0 ),
        .D(p_0_in__0[6]),
        .Q(length_cntr_reg[6]),
        .R(clear));
  FDRE \length_cntr_reg[7] 
       (.C(s_axi4_aclk),
        .CE(\length_cntr[7]_i_1_n_0 ),
        .D(p_0_in__0[7]),
        .Q(length_cntr_reg[7]),
        .R(clear));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT4 #(
    .INIT(16'hFF40)) 
    rnw_reg_i_1
       (.I0(s_axi4_awvalid),
        .I1(axi_full_sm_ps_IDLE_cmb),
        .I2(s_axi4_arvalid),
        .I3(awready_i_i_5_n_0),
        .O(rnw_cmb));
  FDRE rnw_reg_reg
       (.C(s_axi4_aclk),
        .CE(1'b1),
        .D(rnw_cmb),
        .Q(rnw_reg_reg_n_0),
        .R(SR));
  LUT1 #(
    .INIT(2'h1)) 
    \s_axi4_rdata_i[31]_i_1 
       (.I0(s_axi4_aresetn),
        .O(clear));
  FDRE \s_axi4_rdata_i_reg[0] 
       (.C(s_axi4_aclk),
        .CE(E),
        .D(ip2bus_data_int[0]),
        .Q(s_axi4_rdata[0]),
        .R(clear));
  FDRE \s_axi4_rdata_i_reg[1] 
       (.C(s_axi4_aclk),
        .CE(E),
        .D(ip2bus_data_int[1]),
        .Q(s_axi4_rdata[1]),
        .R(clear));
  FDRE \s_axi4_rdata_i_reg[2] 
       (.C(s_axi4_aclk),
        .CE(E),
        .D(ip2bus_data_int[2]),
        .Q(s_axi4_rdata[2]),
        .R(clear));
  FDRE \s_axi4_rdata_i_reg[31] 
       (.C(s_axi4_aclk),
        .CE(E),
        .D(\QSPI_ENHANCED_MD_GEN.QSPI_CORE_INTERFACE_I/intr_ip2bus_data ),
        .Q(s_axi4_rdata[10]),
        .R(clear));
  FDRE \s_axi4_rdata_i_reg[3] 
       (.C(s_axi4_aclk),
        .CE(E),
        .D(ip2bus_data_int[3]),
        .Q(s_axi4_rdata[3]),
        .R(clear));
  FDRE \s_axi4_rdata_i_reg[4] 
       (.C(s_axi4_aclk),
        .CE(E),
        .D(ip2bus_data_int[4]),
        .Q(s_axi4_rdata[4]),
        .R(clear));
  FDRE \s_axi4_rdata_i_reg[5] 
       (.C(s_axi4_aclk),
        .CE(E),
        .D(ip2bus_data_int[5]),
        .Q(s_axi4_rdata[5]),
        .R(clear));
  FDRE \s_axi4_rdata_i_reg[6] 
       (.C(s_axi4_aclk),
        .CE(E),
        .D(ip2bus_data_int[6]),
        .Q(s_axi4_rdata[6]),
        .R(clear));
  FDRE \s_axi4_rdata_i_reg[7] 
       (.C(s_axi4_aclk),
        .CE(E),
        .D(ip2bus_data_int[7]),
        .Q(s_axi4_rdata[7]),
        .R(clear));
  FDRE \s_axi4_rdata_i_reg[8] 
       (.C(s_axi4_aclk),
        .CE(E),
        .D(\QSPI_ENHANCED_MD_GEN.QSPI_CORE_INTERFACE_I/IP2Bus_SPICR_Data_int [1]),
        .Q(s_axi4_rdata[8]),
        .R(clear));
  FDRE \s_axi4_rdata_i_reg[9] 
       (.C(s_axi4_aclk),
        .CE(E),
        .D(\QSPI_ENHANCED_MD_GEN.QSPI_CORE_INTERFACE_I/IP2Bus_SPICR_Data_int [0]),
        .Q(s_axi4_rdata[9]),
        .R(clear));
  FDRE \s_axi4_rresp_i_reg[1] 
       (.C(s_axi4_aclk),
        .CE(E),
        .D(ip2bus_error_int),
        .Q(s_axi4_rresp),
        .R(clear));
  LUT2 #(
    .INIT(4'hE)) 
    s_axi4_wready_INST_0
       (.I0(s_axi_wready_i),
        .I1(\FSM_onehot_axi_full_sm_ps_reg_n_0_[4] ),
        .O(s_axi4_wready));
  LUT4 #(
    .INIT(16'hCE00)) 
    s_axi_bvalid_i_i_1
       (.I0(s_axi4_bvalid),
        .I1(\FSM_onehot_axi_full_sm_ps_reg_n_0_[6] ),
        .I2(s_axi4_bready),
        .I3(s_axi4_aresetn),
        .O(s_axi_bvalid_i_i_1_n_0));
  FDRE s_axi_bvalid_i_reg
       (.C(s_axi4_aclk),
        .CE(1'b1),
        .D(s_axi_bvalid_i_i_1_n_0),
        .Q(s_axi4_bvalid),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h00000000FFFEFEFE)) 
    s_axi_rvalid_i_i_1
       (.I0(s_axi_rvalid_i0),
        .I1(s_axi_rvalid_i_i_3_n_0),
        .I2(I_DECODER_n_9),
        .I3(s_axi_rvalid_i_i_4_n_0),
        .I4(s_axi_rvalid_i_reg_1),
        .I5(axi_full_sm_ps_IDLE_cmb),
        .O(s_axi_rvalid_i_i_1_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    s_axi_rvalid_i_i_2
       (.I0(s_axi_rvalid_i_reg_0),
        .I1(s_axi4_rready),
        .O(s_axi_rvalid_i0));
  LUT6 #(
    .INIT(64'h0000000000010000)) 
    s_axi_rvalid_i_i_3
       (.I0(length_cntr_reg[1]),
        .I1(length_cntr_reg[0]),
        .I2(length_cntr_reg[2]),
        .I3(I_DECODER_n_13),
        .I4(\FSM_onehot_axi_full_sm_ps_reg_n_0_[1] ),
        .I5(s_axi4_rready),
        .O(s_axi_rvalid_i_i_3_n_0));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    s_axi_rvalid_i_i_4
       (.I0(I_DECODER_n_13),
        .I1(length_cntr_reg[2]),
        .I2(length_cntr_reg[0]),
        .I3(length_cntr_reg[1]),
        .I4(\FSM_onehot_axi_full_sm_ps_reg_n_0_[1] ),
        .O(s_axi_rvalid_i_i_4_n_0));
  FDRE s_axi_rvalid_i_reg
       (.C(s_axi4_aclk),
        .CE(1'b1),
        .D(s_axi_rvalid_i_i_1_n_0),
        .Q(s_axi_rvalid_i_reg_0),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h00F200F2000000F2)) 
    s_axi_wready_i_i_3
       (.I0(s_axi4_wvalid),
        .I1(s_axi_wready_i_i_4_n_0),
        .I2(\FSM_onehot_axi_full_sm_ps_reg_n_0_[4] ),
        .I3(\FSM_onehot_axi_full_sm_ps[4]_i_3_n_0 ),
        .I4(s_axi_wready_i_i_5_n_0),
        .I5(awready_i_i_8_n_0),
        .O(s_axi_wready_i_i_3_n_0));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT3 #(
    .INIT(8'h01)) 
    s_axi_wready_i_i_4
       (.I0(\FSM_onehot_axi_full_sm_ps_reg_n_0_[1] ),
        .I1(Q),
        .I2(\FSM_onehot_axi_full_sm_ps_reg_n_0_[5] ),
        .O(s_axi_wready_i_i_4_n_0));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    s_axi_wready_i_i_5
       (.I0(s_axi4_arlen[6]),
        .I1(s_axi4_arlen[7]),
        .I2(s_axi4_arlen[4]),
        .I3(s_axi4_arlen[5]),
        .O(s_axi_wready_i_i_5_n_0));
  FDRE s_axi_wready_i_reg
       (.C(s_axi4_aclk),
        .CE(1'b1),
        .D(I_DECODER_n_50),
        .Q(s_axi_wready_i),
        .R(1'b0));
endmodule

(* Async_Clk = "1" *) (* C_DUAL_QUAD_MODE = "0" *) (* C_FAMILY = "zynq" *) 
(* C_FIFO_DEPTH = "0" *) (* C_INSTANCE = "axi_quad_spi_inst" *) (* C_LSB_STUP = "0" *) 
(* C_NEW_SEQ_EN = "1" *) (* C_NUM_SS_BITS = "1" *) (* C_NUM_TRANSFER_BITS = "8" *) 
(* C_SCK_RATIO = "2" *) (* C_SELECT_XPM = "1" *) (* C_SHARED_STARTUP = "0" *) 
(* C_SPI_MEMORY = "1" *) (* C_SPI_MEM_ADDR_BITS = "24" *) (* C_SPI_MODE = "0" *) 
(* C_SUB_FAMILY = "zynq" *) (* C_S_AXI4_ADDR_WIDTH = "24" *) (* C_S_AXI4_BASEADDR = "1151336448" *) 
(* C_S_AXI4_DATA_WIDTH = "32" *) (* C_S_AXI4_HIGHADDR = "1151340543" *) (* C_S_AXI4_ID_WIDTH = "1" *) 
(* C_S_AXI_ADDR_WIDTH = "7" *) (* C_S_AXI_DATA_WIDTH = "32" *) (* C_TYPE_OF_AXI4_INTERFACE = "1" *) 
(* C_UC_FAMILY = "0" *) (* C_USE_STARTUP = "0" *) (* C_USE_STARTUP_EXT = "0" *) 
(* C_XIP_MODE = "0" *) (* C_XIP_PERF_MODE = "1" *) (* ORIG_REF_NAME = "axi_quad_spi" *) 
(* downgradeipidentifiedwarnings = "yes" *) 
module main_design_axi_quad_spi_0_0_axi_quad_spi
   (ext_spi_clk,
    s_axi_aclk,
    s_axi_aresetn,
    s_axi4_aclk,
    s_axi4_aresetn,
    s_axi_awaddr,
    s_axi_awvalid,
    s_axi_awready,
    s_axi_wdata,
    s_axi_wstrb,
    s_axi_wvalid,
    s_axi_wready,
    s_axi_bresp,
    s_axi_bvalid,
    s_axi_bready,
    s_axi_araddr,
    s_axi_arvalid,
    s_axi_arready,
    s_axi_rdata,
    s_axi_rresp,
    s_axi_rvalid,
    s_axi_rready,
    s_axi4_awid,
    s_axi4_awaddr,
    s_axi4_awlen,
    s_axi4_awsize,
    s_axi4_awburst,
    s_axi4_awlock,
    s_axi4_awcache,
    s_axi4_awprot,
    s_axi4_awvalid,
    s_axi4_awready,
    s_axi4_wdata,
    s_axi4_wstrb,
    s_axi4_wlast,
    s_axi4_wvalid,
    s_axi4_wready,
    s_axi4_bid,
    s_axi4_bresp,
    s_axi4_bvalid,
    s_axi4_bready,
    s_axi4_arid,
    s_axi4_araddr,
    s_axi4_arlen,
    s_axi4_arsize,
    s_axi4_arburst,
    s_axi4_arlock,
    s_axi4_arcache,
    s_axi4_arprot,
    s_axi4_arvalid,
    s_axi4_arready,
    s_axi4_rid,
    s_axi4_rdata,
    s_axi4_rresp,
    s_axi4_rlast,
    s_axi4_rvalid,
    s_axi4_rready,
    io0_i,
    io0_o,
    io0_t,
    io1_i,
    io1_o,
    io1_t,
    io2_i,
    io2_o,
    io2_t,
    io3_i,
    io3_o,
    io3_t,
    io0_1_i,
    io0_1_o,
    io0_1_t,
    io1_1_i,
    io1_1_o,
    io1_1_t,
    io2_1_i,
    io2_1_o,
    io2_1_t,
    io3_1_i,
    io3_1_o,
    io3_1_t,
    spisel,
    sck_i,
    sck_o,
    sck_t,
    ss_i,
    ss_o,
    ss_t,
    ss_1_i,
    ss_1_o,
    ss_1_t,
    cfgclk,
    cfgmclk,
    eos,
    preq,
    clk,
    gsr,
    gts,
    keyclearb,
    usrcclkts,
    usrdoneo,
    usrdonets,
    pack,
    ip2intc_irpt);
  input ext_spi_clk;
  input s_axi_aclk;
  input s_axi_aresetn;
  input s_axi4_aclk;
  input s_axi4_aresetn;
  input [6:0]s_axi_awaddr;
  input s_axi_awvalid;
  output s_axi_awready;
  input [31:0]s_axi_wdata;
  input [3:0]s_axi_wstrb;
  input s_axi_wvalid;
  output s_axi_wready;
  output [1:0]s_axi_bresp;
  output s_axi_bvalid;
  input s_axi_bready;
  input [6:0]s_axi_araddr;
  input s_axi_arvalid;
  output s_axi_arready;
  output [31:0]s_axi_rdata;
  output [1:0]s_axi_rresp;
  output s_axi_rvalid;
  input s_axi_rready;
  input [0:0]s_axi4_awid;
  input [23:0]s_axi4_awaddr;
  input [7:0]s_axi4_awlen;
  input [2:0]s_axi4_awsize;
  input [1:0]s_axi4_awburst;
  input s_axi4_awlock;
  input [3:0]s_axi4_awcache;
  input [2:0]s_axi4_awprot;
  input s_axi4_awvalid;
  output s_axi4_awready;
  input [31:0]s_axi4_wdata;
  input [3:0]s_axi4_wstrb;
  input s_axi4_wlast;
  input s_axi4_wvalid;
  output s_axi4_wready;
  output [0:0]s_axi4_bid;
  output [1:0]s_axi4_bresp;
  output s_axi4_bvalid;
  input s_axi4_bready;
  input [0:0]s_axi4_arid;
  input [23:0]s_axi4_araddr;
  input [7:0]s_axi4_arlen;
  input [2:0]s_axi4_arsize;
  input [1:0]s_axi4_arburst;
  input s_axi4_arlock;
  input [3:0]s_axi4_arcache;
  input [2:0]s_axi4_arprot;
  input s_axi4_arvalid;
  output s_axi4_arready;
  output [0:0]s_axi4_rid;
  output [31:0]s_axi4_rdata;
  output [1:0]s_axi4_rresp;
  output s_axi4_rlast;
  output s_axi4_rvalid;
  input s_axi4_rready;
  input io0_i;
  output io0_o;
  output io0_t;
  input io1_i;
  output io1_o;
  output io1_t;
  input io2_i;
  output io2_o;
  output io2_t;
  input io3_i;
  output io3_o;
  output io3_t;
  input io0_1_i;
  output io0_1_o;
  output io0_1_t;
  input io1_1_i;
  output io1_1_o;
  output io1_1_t;
  input io2_1_i;
  output io2_1_o;
  output io2_1_t;
  input io3_1_i;
  output io3_1_o;
  output io3_1_t;
  (* initialval = "VCC" *) input spisel;
  input sck_i;
  output sck_o;
  output sck_t;
  input [0:0]ss_i;
  output [0:0]ss_o;
  output ss_t;
  input ss_1_i;
  output ss_1_o;
  output ss_1_t;
  output cfgclk;
  output cfgmclk;
  output eos;
  output preq;
  input clk;
  input gsr;
  input gts;
  input keyclearb;
  input usrcclkts;
  input usrdoneo;
  input usrdonets;
  input pack;
  output ip2intc_irpt;

  wire \<const0> ;
  wire ext_spi_clk;
  wire io0_o;
  wire io0_t;
  wire io1_i;
  wire io1_t;
  wire ip2intc_irpt;
  wire s_axi4_aclk;
  wire [23:0]s_axi4_araddr;
  wire s_axi4_aresetn;
  wire [7:0]s_axi4_arlen;
  wire s_axi4_arready;
  wire s_axi4_arvalid;
  wire [23:0]s_axi4_awaddr;
  wire [7:0]s_axi4_awlen;
  wire s_axi4_awready;
  wire s_axi4_awvalid;
  wire s_axi4_bready;
  wire [1:1]\^s_axi4_bresp ;
  wire s_axi4_bvalid;
  wire [31:0]\^s_axi4_rdata ;
  wire s_axi4_rlast;
  wire s_axi4_rready;
  wire [1:1]\^s_axi4_rresp ;
  wire s_axi4_rvalid;
  wire [31:0]s_axi4_wdata;
  wire s_axi4_wready;
  wire [3:0]s_axi4_wstrb;
  wire s_axi4_wvalid;
  wire sck_o;
  wire sck_t;
  wire [0:0]ss_o;
  wire ss_t;

  assign cfgclk = \<const0> ;
  assign cfgmclk = \<const0> ;
  assign eos = \<const0> ;
  assign io0_1_o = \<const0> ;
  assign io0_1_t = \<const0> ;
  assign io1_1_o = \<const0> ;
  assign io1_1_t = \<const0> ;
  assign io1_o = io0_o;
  assign io2_1_o = \<const0> ;
  assign io2_1_t = \<const0> ;
  assign io2_o = \<const0> ;
  assign io2_t = \<const0> ;
  assign io3_1_o = \<const0> ;
  assign io3_1_t = \<const0> ;
  assign io3_o = \<const0> ;
  assign io3_t = \<const0> ;
  assign preq = \<const0> ;
  assign s_axi4_bid[0] = \<const0> ;
  assign s_axi4_bresp[1] = \^s_axi4_bresp [1];
  assign s_axi4_bresp[0] = \<const0> ;
  assign s_axi4_rdata[31] = \^s_axi4_rdata [31];
  assign s_axi4_rdata[30] = \<const0> ;
  assign s_axi4_rdata[29] = \<const0> ;
  assign s_axi4_rdata[28] = \<const0> ;
  assign s_axi4_rdata[27] = \<const0> ;
  assign s_axi4_rdata[26] = \<const0> ;
  assign s_axi4_rdata[25] = \<const0> ;
  assign s_axi4_rdata[24] = \<const0> ;
  assign s_axi4_rdata[23] = \<const0> ;
  assign s_axi4_rdata[22] = \<const0> ;
  assign s_axi4_rdata[21] = \<const0> ;
  assign s_axi4_rdata[20] = \<const0> ;
  assign s_axi4_rdata[19] = \<const0> ;
  assign s_axi4_rdata[18] = \<const0> ;
  assign s_axi4_rdata[17] = \<const0> ;
  assign s_axi4_rdata[16] = \<const0> ;
  assign s_axi4_rdata[15] = \<const0> ;
  assign s_axi4_rdata[14] = \<const0> ;
  assign s_axi4_rdata[13] = \<const0> ;
  assign s_axi4_rdata[12] = \<const0> ;
  assign s_axi4_rdata[11] = \<const0> ;
  assign s_axi4_rdata[10] = \<const0> ;
  assign s_axi4_rdata[9:0] = \^s_axi4_rdata [9:0];
  assign s_axi4_rid[0] = \<const0> ;
  assign s_axi4_rresp[1] = \^s_axi4_rresp [1];
  assign s_axi4_rresp[0] = \<const0> ;
  assign s_axi_arready = \<const0> ;
  assign s_axi_awready = \<const0> ;
  assign s_axi_bresp[1] = \<const0> ;
  assign s_axi_bresp[0] = \<const0> ;
  assign s_axi_bvalid = \<const0> ;
  assign s_axi_rdata[31] = \<const0> ;
  assign s_axi_rdata[30] = \<const0> ;
  assign s_axi_rdata[29] = \<const0> ;
  assign s_axi_rdata[28] = \<const0> ;
  assign s_axi_rdata[27] = \<const0> ;
  assign s_axi_rdata[26] = \<const0> ;
  assign s_axi_rdata[25] = \<const0> ;
  assign s_axi_rdata[24] = \<const0> ;
  assign s_axi_rdata[23] = \<const0> ;
  assign s_axi_rdata[22] = \<const0> ;
  assign s_axi_rdata[21] = \<const0> ;
  assign s_axi_rdata[20] = \<const0> ;
  assign s_axi_rdata[19] = \<const0> ;
  assign s_axi_rdata[18] = \<const0> ;
  assign s_axi_rdata[17] = \<const0> ;
  assign s_axi_rdata[16] = \<const0> ;
  assign s_axi_rdata[15] = \<const0> ;
  assign s_axi_rdata[14] = \<const0> ;
  assign s_axi_rdata[13] = \<const0> ;
  assign s_axi_rdata[12] = \<const0> ;
  assign s_axi_rdata[11] = \<const0> ;
  assign s_axi_rdata[10] = \<const0> ;
  assign s_axi_rdata[9] = \<const0> ;
  assign s_axi_rdata[8] = \<const0> ;
  assign s_axi_rdata[7] = \<const0> ;
  assign s_axi_rdata[6] = \<const0> ;
  assign s_axi_rdata[5] = \<const0> ;
  assign s_axi_rdata[4] = \<const0> ;
  assign s_axi_rdata[3] = \<const0> ;
  assign s_axi_rdata[2] = \<const0> ;
  assign s_axi_rdata[1] = \<const0> ;
  assign s_axi_rdata[0] = \<const0> ;
  assign s_axi_rresp[1] = \<const0> ;
  assign s_axi_rresp[0] = \<const0> ;
  assign s_axi_rvalid = \<const0> ;
  assign s_axi_wready = \<const0> ;
  assign ss_1_o = \<const0> ;
  assign ss_1_t = \<const0> ;
  GND GND
       (.G(\<const0> ));
  main_design_axi_quad_spi_0_0_axi_quad_spi_top \NO_DUAL_QUAD_MODE.QSPI_NORMAL 
       (.ext_spi_clk(ext_spi_clk),
        .io0_o(io0_o),
        .io0_t(io0_t),
        .io1_i(io1_i),
        .io1_t(io1_t),
        .ip2intc_irpt(ip2intc_irpt),
        .s_axi4_aclk(s_axi4_aclk),
        .s_axi4_araddr(s_axi4_araddr[6:2]),
        .s_axi4_aresetn(s_axi4_aresetn),
        .s_axi4_arlen(s_axi4_arlen),
        .s_axi4_arready(s_axi4_arready),
        .s_axi4_arvalid(s_axi4_arvalid),
        .s_axi4_awaddr(s_axi4_awaddr[6:2]),
        .s_axi4_awlen(s_axi4_awlen),
        .s_axi4_awready(s_axi4_awready),
        .s_axi4_awvalid(s_axi4_awvalid),
        .s_axi4_bready(s_axi4_bready),
        .s_axi4_bresp(\^s_axi4_bresp ),
        .s_axi4_bvalid(s_axi4_bvalid),
        .s_axi4_rdata({\^s_axi4_rdata [31],\^s_axi4_rdata [9:0]}),
        .s_axi4_rlast(s_axi4_rlast),
        .s_axi4_rready(s_axi4_rready),
        .s_axi4_rresp(\^s_axi4_rresp ),
        .s_axi4_wdata({s_axi4_wdata[31],s_axi4_wdata[9:0]}),
        .s_axi4_wready(s_axi4_wready),
        .s_axi4_wstrb({s_axi4_wstrb[3],s_axi4_wstrb[0]}),
        .s_axi4_wvalid(s_axi4_wvalid),
        .s_axi_rvalid_i_reg(s_axi4_rvalid),
        .sck_o(sck_o),
        .sck_t(sck_t),
        .ss_o(ss_o),
        .ss_t(ss_t));
endmodule

(* ORIG_REF_NAME = "axi_quad_spi_top" *) 
module main_design_axi_quad_spi_0_0_axi_quad_spi_top
   (sck_t,
    io0_t,
    ss_t,
    io1_t,
    sck_o,
    s_axi_rvalid_i_reg,
    s_axi4_awready,
    s_axi4_bresp,
    s_axi4_arready,
    s_axi4_rdata,
    s_axi4_rresp,
    s_axi4_wready,
    s_axi4_rlast,
    ip2intc_irpt,
    io0_o,
    s_axi4_bvalid,
    ss_o,
    s_axi4_arvalid,
    s_axi4_wvalid,
    s_axi4_awvalid,
    s_axi4_aclk,
    ext_spi_clk,
    s_axi4_wdata,
    io1_i,
    s_axi4_rready,
    s_axi4_bready,
    s_axi4_awaddr,
    s_axi4_araddr,
    s_axi4_awlen,
    s_axi4_arlen,
    s_axi4_wstrb,
    s_axi4_aresetn);
  output sck_t;
  output io0_t;
  output ss_t;
  output io1_t;
  output sck_o;
  output s_axi_rvalid_i_reg;
  output s_axi4_awready;
  output [0:0]s_axi4_bresp;
  output s_axi4_arready;
  output [10:0]s_axi4_rdata;
  output [0:0]s_axi4_rresp;
  output s_axi4_wready;
  output s_axi4_rlast;
  output ip2intc_irpt;
  output io0_o;
  output s_axi4_bvalid;
  output [0:0]ss_o;
  input s_axi4_arvalid;
  input s_axi4_wvalid;
  input s_axi4_awvalid;
  input s_axi4_aclk;
  input ext_spi_clk;
  input [10:0]s_axi4_wdata;
  input io1_i;
  input s_axi4_rready;
  input s_axi4_bready;
  input [4:0]s_axi4_awaddr;
  input [4:0]s_axi4_araddr;
  input [7:0]s_axi4_awlen;
  input [7:0]s_axi4_arlen;
  input [1:0]s_axi4_wstrb;
  input s_axi4_aresetn;

  wire \CONTROL_REG_I/SPICR_data_int_reg0 ;
  wire \INTERRUPT_CONTROL_I/interrupt_wrce_strb ;
  wire \INTERRUPT_CONTROL_I/intr2bus_rdack0 ;
  wire \INTERRUPT_CONTROL_I/irpt_rdack ;
  wire \INTERRUPT_CONTROL_I/irpt_rdack_d1 ;
  wire \INTERRUPT_CONTROL_I/irpt_wrack ;
  wire \INTERRUPT_CONTROL_I/irpt_wrack_d1 ;
  wire \INTERRUPT_CONTROL_I/irpt_wrack_d11 ;
  wire [31:31]\INTERRUPT_CONTROL_I/p_0_in ;
  wire \INTERRUPT_CONTROL_I/p_0_in0_in ;
  wire \INTERRUPT_CONTROL_I/p_0_in11_in ;
  wire \INTERRUPT_CONTROL_I/p_0_in17_in ;
  wire \INTERRUPT_CONTROL_I/p_0_in2_in ;
  wire \INTERRUPT_CONTROL_I/p_0_in5_in ;
  wire \INTERRUPT_CONTROL_I/p_0_in8_in ;
  wire \INTERRUPT_CONTROL_I/p_1_in16_in ;
  wire \INTERRUPT_CONTROL_I/p_1_in22_in ;
  wire \INTERRUPT_CONTROL_I/p_1_in25_in ;
  wire \INTERRUPT_CONTROL_I/p_1_in28_in ;
  wire \INTERRUPT_CONTROL_I/p_1_in31_in ;
  wire \INTERRUPT_CONTROL_I/p_1_in34_in ;
  wire \I_DECODER/Bus_RNW_reg ;
  wire \I_DECODER/p_15_in ;
  wire \I_DECODER/p_4_in ;
  wire \I_DECODER/p_5_in ;
  wire \I_DECODER/p_7_in ;
  wire \NO_FIFO_EXISTS.QSPI_RX_TX_REG/Receive_ip2bus_error0 ;
  wire \NO_FIFO_EXISTS.QSPI_RX_TX_REG/TRANSMIT_REG_GENERATE[0].Transmit_Reg_Data_Out_reg0 ;
  wire \NO_FIFO_EXISTS.QSPI_RX_TX_REG/p_1_in5_in ;
  wire \NO_FIFO_EXISTS.QSPI_RX_TX_REG/p_2_in7_in ;
  wire \NO_FIFO_EXISTS.QSPI_RX_TX_REG/p_3_in ;
  wire \NO_FIFO_EXISTS.QSPI_RX_TX_REG/p_4_in ;
  wire \NO_FIFO_EXISTS.QSPI_RX_TX_REG/p_5_in ;
  wire \NO_FIFO_EXISTS.QSPI_RX_TX_REG/p_6_in ;
  wire \QSPI_ENHANCED_MD_GEN.QSPI_CORE_INTERFACE_I_n_13 ;
  wire \QSPI_ENHANCED_MD_GEN.QSPI_CORE_INTERFACE_I_n_25 ;
  wire \QSPI_ENHANCED_MD_GEN.QSPI_CORE_INTERFACE_I_n_41 ;
  wire \QSPI_ENHANCED_MD_GEN.QSPI_CORE_INTERFACE_I_n_46 ;
  wire \QSPI_ENHANCED_MD_GEN.QSPI_CORE_INTERFACE_I_n_47 ;
  wire \QSPI_ENHANCED_MD_GEN.QSPI_CORE_INTERFACE_I_n_48 ;
  wire \QSPI_ENHANCED_MD_GEN.QSPI_CORE_INTERFACE_I_n_49 ;
  wire \QSPI_ENHANCED_MD_GEN.QSPI_CORE_INTERFACE_I_n_50 ;
  wire \QSPI_ENHANCED_MD_GEN.QSPI_CORE_INTERFACE_I_n_58 ;
  wire \QSPI_ENHANCED_MD_GEN.QSPI_CORE_INTERFACE_I_n_6 ;
  wire \QSPI_ENHANCED_MD_GEN.QSPI_ENHANCED_MD_IPIF_I_n_12 ;
  wire \QSPI_ENHANCED_MD_GEN.QSPI_ENHANCED_MD_IPIF_I_n_13 ;
  wire \QSPI_ENHANCED_MD_GEN.QSPI_ENHANCED_MD_IPIF_I_n_14 ;
  wire \QSPI_ENHANCED_MD_GEN.QSPI_ENHANCED_MD_IPIF_I_n_16 ;
  wire \QSPI_ENHANCED_MD_GEN.QSPI_ENHANCED_MD_IPIF_I_n_17 ;
  wire \QSPI_ENHANCED_MD_GEN.QSPI_ENHANCED_MD_IPIF_I_n_25 ;
  wire \QSPI_ENHANCED_MD_GEN.QSPI_ENHANCED_MD_IPIF_I_n_26 ;
  wire \QSPI_ENHANCED_MD_GEN.QSPI_ENHANCED_MD_IPIF_I_n_27 ;
  wire \QSPI_ENHANCED_MD_GEN.QSPI_ENHANCED_MD_IPIF_I_n_28 ;
  wire \QSPI_ENHANCED_MD_GEN.QSPI_ENHANCED_MD_IPIF_I_n_29 ;
  wire \QSPI_ENHANCED_MD_GEN.QSPI_ENHANCED_MD_IPIF_I_n_41 ;
  wire \QSPI_ENHANCED_MD_GEN.QSPI_ENHANCED_MD_IPIF_I_n_42 ;
  wire \SOFT_RESET_I/reset_trig0 ;
  wire \SOFT_RESET_I/sw_rst_cond ;
  wire \SOFT_RESET_I/sw_rst_cond_d1 ;
  wire SPISSR_frm_axi_clk;
  wire Tx_FIFO_Empty_SPISR_to_axi_clk;
  wire burst_tr_int;
  wire bus2ip_reset_ipif_inverted;
  wire [7:7]bus2ip_wrce_int;
  wire ext_spi_clk;
  wire intr_controller_rd_ce_or_reduce;
  wire io0_o;
  wire io0_t;
  wire io1_i;
  wire io1_i_sync;
  wire io1_t;
  wire ip2Bus_RdAck_intr_reg_hole0;
  wire ip2Bus_RdAck_intr_reg_hole_d1;
  wire ip2Bus_WrAck_core_reg;
  wire ip2Bus_WrAck_core_reg0;
  wire ip2Bus_WrAck_core_reg_d1;
  wire ip2Bus_WrAck_intr_reg_hole0;
  wire ip2Bus_WrAck_intr_reg_hole_d1;
  wire ip2intc_irpt;
  wire rd_ce_or_reduce_core_cmb;
  wire receive_ip2bus_error;
  wire rx_fifo_empty_i;
  wire s_axi4_aclk;
  wire [4:0]s_axi4_araddr;
  wire s_axi4_aresetn;
  wire [7:0]s_axi4_arlen;
  wire s_axi4_arready;
  wire s_axi4_arvalid;
  wire [4:0]s_axi4_awaddr;
  wire [7:0]s_axi4_awlen;
  wire s_axi4_awready;
  wire s_axi4_awvalid;
  wire s_axi4_bready;
  wire [0:0]s_axi4_bresp;
  wire s_axi4_bvalid;
  wire [10:0]s_axi4_rdata;
  wire s_axi4_rlast;
  wire s_axi4_rready;
  wire [0:0]s_axi4_rresp;
  wire s_axi4_rresp_i0;
  wire [10:0]s_axi4_wdata;
  wire s_axi4_wready;
  wire [1:0]s_axi4_wstrb;
  wire s_axi4_wvalid;
  wire s_axi_rvalid_i_reg;
  wire sck_o;
  wire sck_t;
  wire spicr_0_loop_frm_axi_clk;
  wire spicr_1_spe_frm_axi_clk;
  wire spicr_2_mst_n_slv_frm_axi_clk;
  wire spicr_3_cpol_frm_axi_clk;
  wire spicr_4_cpha_frm_axi_clk;
  wire spicr_6_rxfifo_rst_frm_axi_clk;
  wire spicr_7_ss_frm_axi_clk;
  wire spicr_8_tr_inhibit_frm_axi_clk;
  wire spicr_9_lsb_frm_axi_clk;
  wire spisel_d1_reg_to_axi_clk;
  wire sr_5_Tx_Empty_int;
  wire [0:0]ss_o;
  wire ss_t;
  wire transmit_ip2bus_error;
  wire wr_ce_or_reduce_core_cmb;

  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    IO1_I_REG
       (.C(ext_spi_clk),
        .CE(1'b1),
        .D(io1_i),
        .Q(io1_i_sync),
        .R(1'b0));
  main_design_axi_quad_spi_0_0_qspi_core_interface \QSPI_ENHANCED_MD_GEN.QSPI_CORE_INTERFACE_I 
       (.Bus_RNW_reg(\I_DECODER/Bus_RNW_reg ),
        .\CONTROL_REG_1_2_GENERATE[1].SPICR_data_int_reg[1] (spicr_8_tr_inhibit_frm_axi_clk),
        .\CONTROL_REG_1_2_GENERATE[2].SPICR_data_int_reg[2] (spicr_7_ss_frm_axi_clk),
        .\CONTROL_REG_3_4_GENERATE[4].SPICR_data_int_reg[4] (\QSPI_ENHANCED_MD_GEN.QSPI_CORE_INTERFACE_I_n_41 ),
        .\CONTROL_REG_5_9_GENERATE[5].SPICR_data_int_reg[5] (spicr_4_cpha_frm_axi_clk),
        .\CONTROL_REG_5_9_GENERATE[6].SPICR_data_int_reg[6] (spicr_3_cpol_frm_axi_clk),
        .\CONTROL_REG_5_9_GENERATE[7].SPICR_data_int_reg[7] (spicr_2_mst_n_slv_frm_axi_clk),
        .\CONTROL_REG_5_9_GENERATE[8].SPICR_data_int_reg[8] (spicr_1_spe_frm_axi_clk),
        .D(io1_i_sync),
        .E(s_axi4_rresp_i0),
        .\GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d4 (spisel_d1_reg_to_axi_clk),
        .\GEN_IP_IRPT_STATUS_REG[0].GEN_REG_STATUS.ip_irpt_status_reg_reg[0] (\QSPI_ENHANCED_MD_GEN.QSPI_CORE_INTERFACE_I_n_25 ),
        .\GEN_IP_IRPT_STATUS_REG[0].GEN_REG_STATUS.ip_irpt_status_reg_reg[0]_0 (\QSPI_ENHANCED_MD_GEN.QSPI_ENHANCED_MD_IPIF_I_n_28 ),
        .\GEN_IP_IRPT_STATUS_REG[1].GEN_REG_STATUS.ip_irpt_status_reg_reg[1] (\QSPI_ENHANCED_MD_GEN.QSPI_ENHANCED_MD_IPIF_I_n_27 ),
        .\GEN_IP_IRPT_STATUS_REG[2].GEN_REG_STATUS.ip_irpt_status_reg_reg[2] (\QSPI_ENHANCED_MD_GEN.QSPI_ENHANCED_MD_IPIF_I_n_29 ),
        .\GEN_IP_IRPT_STATUS_REG[3].GEN_REG_STATUS.ip_irpt_status_reg_reg[3] (\QSPI_ENHANCED_MD_GEN.QSPI_ENHANCED_MD_IPIF_I_n_26 ),
        .\GEN_IP_IRPT_STATUS_REG[7].GEN_REG_STATUS.ip_irpt_status_reg_reg[7] (\QSPI_ENHANCED_MD_GEN.QSPI_ENHANCED_MD_IPIF_I_n_25 ),
        .Q(\QSPI_ENHANCED_MD_GEN.QSPI_ENHANCED_MD_IPIF_I_n_12 ),
        .\RECEIVE_REG_GENERATE[0].Received_register_Data_reg[0] (\QSPI_ENHANCED_MD_GEN.QSPI_CORE_INTERFACE_I_n_13 ),
        .\RECEIVE_REG_GENERATE[7].Received_register_Data_reg[7] (\QSPI_ENHANCED_MD_GEN.QSPI_CORE_INTERFACE_I_n_6 ),
        .Receive_ip2bus_error0(\NO_FIFO_EXISTS.QSPI_RX_TX_REG/Receive_ip2bus_error0 ),
        .SPICR_data_int_reg0(\CONTROL_REG_I/SPICR_data_int_reg0 ),
        .\SPICR_data_int_reg[0] (spicr_9_lsb_frm_axi_clk),
        .\SPISSR_WR_GEN[0].SPISSR_Data_reg_reg[0] (\QSPI_ENHANCED_MD_GEN.QSPI_ENHANCED_MD_IPIF_I_n_41 ),
        .\TRANSMIT_REG_GENERATE[0].Transmit_Reg_Data_Out_reg0 (\NO_FIFO_EXISTS.QSPI_RX_TX_REG/TRANSMIT_REG_GENERATE[0].Transmit_Reg_Data_Out_reg0 ),
        .Transmit_ip2bus_error_reg(\QSPI_ENHANCED_MD_GEN.QSPI_CORE_INTERFACE_I_n_46 ),
        .Transmit_ip2bus_error_reg_0(\QSPI_ENHANCED_MD_GEN.QSPI_CORE_INTERFACE_I_n_48 ),
        .Transmit_ip2bus_error_reg_1(\QSPI_ENHANCED_MD_GEN.QSPI_CORE_INTERFACE_I_n_50 ),
        .Transmit_ip2bus_error_reg_2(\QSPI_ENHANCED_MD_GEN.QSPI_ENHANCED_MD_IPIF_I_n_13 ),
        .awready_i_reg(\QSPI_ENHANCED_MD_GEN.QSPI_ENHANCED_MD_IPIF_I_n_17 ),
        .burst_tr_int(burst_tr_int),
        .burst_transfer_reg_reg(\QSPI_ENHANCED_MD_GEN.QSPI_CORE_INTERFACE_I_n_49 ),
        .bus2ip_reset_ipif_inverted(bus2ip_reset_ipif_inverted),
        .bus2ip_wrce_int(bus2ip_wrce_int),
        .ext_spi_clk(ext_spi_clk),
        .interrupt_wrce_strb(\INTERRUPT_CONTROL_I/interrupt_wrce_strb ),
        .intr2bus_rdack0(\INTERRUPT_CONTROL_I/intr2bus_rdack0 ),
        .intr2bus_rdack_reg(\QSPI_ENHANCED_MD_GEN.QSPI_CORE_INTERFACE_I_n_47 ),
        .intr_controller_rd_ce_or_reduce(intr_controller_rd_ce_or_reduce),
        .io0_o(io0_o),
        .io0_t(io0_t),
        .io1_t(io1_t),
        .ip2Bus_RdAck_intr_reg_hole0(ip2Bus_RdAck_intr_reg_hole0),
        .ip2Bus_RdAck_intr_reg_hole_d1(ip2Bus_RdAck_intr_reg_hole_d1),
        .ip2Bus_WrAck_core_reg(ip2Bus_WrAck_core_reg),
        .ip2Bus_WrAck_core_reg0(ip2Bus_WrAck_core_reg0),
        .ip2Bus_WrAck_core_reg_d1(ip2Bus_WrAck_core_reg_d1),
        .ip2Bus_WrAck_intr_reg_hole0(ip2Bus_WrAck_intr_reg_hole0),
        .ip2Bus_WrAck_intr_reg_hole_d1(ip2Bus_WrAck_intr_reg_hole_d1),
        .ip2Bus_WrAck_intr_reg_hole_d1_reg_0(\QSPI_ENHANCED_MD_GEN.QSPI_ENHANCED_MD_IPIF_I_n_14 ),
        .ip2intc_irpt(ip2intc_irpt),
        .\ip_irpt_enable_reg_reg[0] (\INTERRUPT_CONTROL_I/irpt_wrack_d11 ),
        .\ip_irpt_enable_reg_reg[7] ({\INTERRUPT_CONTROL_I/p_0_in17_in ,\INTERRUPT_CONTROL_I/p_0_in11_in ,\INTERRUPT_CONTROL_I/p_0_in8_in ,\INTERRUPT_CONTROL_I/p_0_in5_in ,\INTERRUPT_CONTROL_I/p_0_in2_in ,\INTERRUPT_CONTROL_I/p_0_in0_in ,\QSPI_ENHANCED_MD_GEN.QSPI_CORE_INTERFACE_I_n_58 }),
        .ipif_glbl_irpt_enable_reg_reg(\QSPI_ENHANCED_MD_GEN.QSPI_ENHANCED_MD_IPIF_I_n_42 ),
        .irpt_rdack(\INTERRUPT_CONTROL_I/irpt_rdack ),
        .irpt_rdack_d1(\INTERRUPT_CONTROL_I/irpt_rdack_d1 ),
        .irpt_wrack(\INTERRUPT_CONTROL_I/irpt_wrack ),
        .irpt_wrack_d1(\INTERRUPT_CONTROL_I/irpt_wrack_d1 ),
        .p_0_in(\INTERRUPT_CONTROL_I/p_0_in ),
        .p_15_in(\I_DECODER/p_15_in ),
        .p_1_in16_in(\INTERRUPT_CONTROL_I/p_1_in16_in ),
        .p_1_in22_in(\INTERRUPT_CONTROL_I/p_1_in22_in ),
        .p_1_in25_in(\INTERRUPT_CONTROL_I/p_1_in25_in ),
        .p_1_in28_in(\INTERRUPT_CONTROL_I/p_1_in28_in ),
        .p_1_in31_in(\INTERRUPT_CONTROL_I/p_1_in31_in ),
        .p_1_in34_in(\INTERRUPT_CONTROL_I/p_1_in34_in ),
        .p_1_in5_in(\NO_FIFO_EXISTS.QSPI_RX_TX_REG/p_1_in5_in ),
        .p_2_in7_in(\NO_FIFO_EXISTS.QSPI_RX_TX_REG/p_2_in7_in ),
        .p_3_in(\NO_FIFO_EXISTS.QSPI_RX_TX_REG/p_3_in ),
        .p_4_in(\NO_FIFO_EXISTS.QSPI_RX_TX_REG/p_4_in ),
        .p_4_in_0(\I_DECODER/p_4_in ),
        .p_5_in(\NO_FIFO_EXISTS.QSPI_RX_TX_REG/p_5_in ),
        .p_5_in_1(\I_DECODER/p_5_in ),
        .p_6_in(\NO_FIFO_EXISTS.QSPI_RX_TX_REG/p_6_in ),
        .p_7_in(\I_DECODER/p_7_in ),
        .prmry_in(spicr_0_loop_frm_axi_clk),
        .prmry_vect_in(SPISSR_frm_axi_clk),
        .rd_ce_or_reduce_core_cmb(rd_ce_or_reduce_core_cmb),
        .receive_ip2bus_error(receive_ip2bus_error),
        .reset_trig0(\SOFT_RESET_I/reset_trig0 ),
        .rx_fifo_empty_i(rx_fifo_empty_i),
        .s_axi4_aclk(s_axi4_aclk),
        .\s_axi4_rdata_i_reg[31] (\QSPI_ENHANCED_MD_GEN.QSPI_ENHANCED_MD_IPIF_I_n_16 ),
        .s_axi4_rready(s_axi4_rready),
        .s_axi4_wdata(s_axi4_wdata[9:0]),
        .sck_o(sck_o),
        .sck_t(sck_t),
        .scndry_out(Tx_FIFO_Empty_SPISR_to_axi_clk),
        .spicr_6_rxfifo_rst_frm_axi_clk(spicr_6_rxfifo_rst_frm_axi_clk),
        .sr_5_Tx_Empty_int(sr_5_Tx_Empty_int),
        .ss_o(ss_o),
        .ss_t(ss_t),
        .sw_rst_cond(\SOFT_RESET_I/sw_rst_cond ),
        .sw_rst_cond_d1(\SOFT_RESET_I/sw_rst_cond_d1 ),
        .transmit_ip2bus_error(transmit_ip2bus_error),
        .wr_ce_or_reduce_core_cmb(wr_ce_or_reduce_core_cmb));
  main_design_axi_quad_spi_0_0_axi_qspi_enhanced_mode \QSPI_ENHANCED_MD_GEN.QSPI_ENHANCED_MD_IPIF_I 
       (.Bus_RNW_reg(\I_DECODER/Bus_RNW_reg ),
        .Bus_RNW_reg_reg(\QSPI_ENHANCED_MD_GEN.QSPI_ENHANCED_MD_IPIF_I_n_13 ),
        .Bus_RNW_reg_reg_0(\QSPI_ENHANCED_MD_GEN.QSPI_ENHANCED_MD_IPIF_I_n_14 ),
        .Bus_RNW_reg_reg_1(\QSPI_ENHANCED_MD_GEN.QSPI_ENHANCED_MD_IPIF_I_n_16 ),
        .E(s_axi4_rresp_i0),
        .\FSM_onehot_axi_full_sm_ps_reg[6]_0 (\QSPI_ENHANCED_MD_GEN.QSPI_CORE_INTERFACE_I_n_49 ),
        .\GEN_BKEND_CE_REGISTERS[10].ce_out_i_reg[10] (\INTERRUPT_CONTROL_I/irpt_wrack_d11 ),
        .\GEN_IP_IRPT_STATUS_REG[0].GEN_REG_STATUS.ip_irpt_status_reg_reg[0] (\QSPI_ENHANCED_MD_GEN.QSPI_ENHANCED_MD_IPIF_I_n_28 ),
        .\GEN_IP_IRPT_STATUS_REG[0].GEN_REG_STATUS.ip_irpt_status_reg_reg[0]_0 (\QSPI_ENHANCED_MD_GEN.QSPI_CORE_INTERFACE_I_n_25 ),
        .\GEN_IP_IRPT_STATUS_REG[1].GEN_REG_STATUS.ip_irpt_status_reg_reg[1] (\QSPI_ENHANCED_MD_GEN.QSPI_ENHANCED_MD_IPIF_I_n_27 ),
        .\GEN_IP_IRPT_STATUS_REG[3].GEN_REG_STATUS.ip_irpt_status_reg_reg[3] (\QSPI_ENHANCED_MD_GEN.QSPI_ENHANCED_MD_IPIF_I_n_26 ),
        .\GEN_IP_IRPT_STATUS_REG[7].GEN_REG_STATUS.ip_irpt_status_reg_reg[7] (\QSPI_ENHANCED_MD_GEN.QSPI_ENHANCED_MD_IPIF_I_n_25 ),
        .Q(\QSPI_ENHANCED_MD_GEN.QSPI_ENHANCED_MD_IPIF_I_n_12 ),
        .Receive_ip2bus_error0(\NO_FIFO_EXISTS.QSPI_RX_TX_REG/Receive_ip2bus_error0 ),
        .SPICR_data_int_reg0(\CONTROL_REG_I/SPICR_data_int_reg0 ),
        .SR(bus2ip_reset_ipif_inverted),
        .\TRANSMIT_REG_GENERATE[0].Transmit_Reg_Data_Out_reg0 (\NO_FIFO_EXISTS.QSPI_RX_TX_REG/TRANSMIT_REG_GENERATE[0].Transmit_Reg_Data_Out_reg0 ),
        .awready_i_reg_0(\QSPI_ENHANCED_MD_GEN.QSPI_CORE_INTERFACE_I_n_48 ),
        .burst_tr_int(burst_tr_int),
        .bus2ip_wrce_int(bus2ip_wrce_int),
        .interrupt_wrce_strb(\INTERRUPT_CONTROL_I/interrupt_wrce_strb ),
        .intr2bus_rdack0(\INTERRUPT_CONTROL_I/intr2bus_rdack0 ),
        .intr_controller_rd_ce_or_reduce(intr_controller_rd_ce_or_reduce),
        .ip2Bus_RdAck_intr_reg_hole0(ip2Bus_RdAck_intr_reg_hole0),
        .ip2Bus_RdAck_intr_reg_hole_d1(ip2Bus_RdAck_intr_reg_hole_d1),
        .ip2Bus_WrAck_core_reg(ip2Bus_WrAck_core_reg),
        .ip2Bus_WrAck_core_reg0(ip2Bus_WrAck_core_reg0),
        .ip2Bus_WrAck_core_reg_d1(ip2Bus_WrAck_core_reg_d1),
        .ip2Bus_WrAck_intr_reg_hole0(ip2Bus_WrAck_intr_reg_hole0),
        .ip2Bus_WrAck_intr_reg_hole_d1(ip2Bus_WrAck_intr_reg_hole_d1),
        .irpt_rdack(\INTERRUPT_CONTROL_I/irpt_rdack ),
        .irpt_rdack_d1(\INTERRUPT_CONTROL_I/irpt_rdack_d1 ),
        .irpt_wrack(\INTERRUPT_CONTROL_I/irpt_wrack ),
        .irpt_wrack_d1(\INTERRUPT_CONTROL_I/irpt_wrack_d1 ),
        .irpt_wrack_d1_reg(\QSPI_ENHANCED_MD_GEN.QSPI_ENHANCED_MD_IPIF_I_n_29 ),
        .last_data_acked_reg_0(\QSPI_ENHANCED_MD_GEN.QSPI_CORE_INTERFACE_I_n_47 ),
        .last_data_acked_reg_1(\QSPI_ENHANCED_MD_GEN.QSPI_CORE_INTERFACE_I_n_50 ),
        .p_0_in(\INTERRUPT_CONTROL_I/p_0_in ),
        .p_15_in(\I_DECODER/p_15_in ),
        .p_1_in16_in(\INTERRUPT_CONTROL_I/p_1_in16_in ),
        .p_1_in22_in(\INTERRUPT_CONTROL_I/p_1_in22_in ),
        .p_1_in25_in(\INTERRUPT_CONTROL_I/p_1_in25_in ),
        .p_1_in28_in(\INTERRUPT_CONTROL_I/p_1_in28_in ),
        .p_1_in31_in(\INTERRUPT_CONTROL_I/p_1_in31_in ),
        .p_1_in34_in(\INTERRUPT_CONTROL_I/p_1_in34_in ),
        .p_1_in5_in(\NO_FIFO_EXISTS.QSPI_RX_TX_REG/p_1_in5_in ),
        .p_2_in7_in(\NO_FIFO_EXISTS.QSPI_RX_TX_REG/p_2_in7_in ),
        .p_3_in(\NO_FIFO_EXISTS.QSPI_RX_TX_REG/p_3_in ),
        .p_4_in(\I_DECODER/p_4_in ),
        .p_4_in_0(\NO_FIFO_EXISTS.QSPI_RX_TX_REG/p_4_in ),
        .p_5_in(\I_DECODER/p_5_in ),
        .p_5_in_1(\NO_FIFO_EXISTS.QSPI_RX_TX_REG/p_5_in ),
        .p_6_in(\NO_FIFO_EXISTS.QSPI_RX_TX_REG/p_6_in ),
        .p_7_in(\I_DECODER/p_7_in ),
        .prmry_in(spicr_0_loop_frm_axi_clk),
        .prmry_vect_in(SPISSR_frm_axi_clk),
        .rd_ce_or_reduce_core_cmb(rd_ce_or_reduce_core_cmb),
        .receive_ip2bus_error(receive_ip2bus_error),
        .reset_trig0(\SOFT_RESET_I/reset_trig0 ),
        .rx_fifo_empty_i(rx_fifo_empty_i),
        .s_axi4_aclk(s_axi4_aclk),
        .s_axi4_araddr(s_axi4_araddr),
        .s_axi4_aresetn(s_axi4_aresetn),
        .s_axi4_arlen(s_axi4_arlen),
        .s_axi4_arready(s_axi4_arready),
        .s_axi4_arvalid(s_axi4_arvalid),
        .s_axi4_awaddr(s_axi4_awaddr),
        .s_axi4_awlen(s_axi4_awlen),
        .s_axi4_awready(s_axi4_awready),
        .s_axi4_awvalid(s_axi4_awvalid),
        .s_axi4_bready(s_axi4_bready),
        .s_axi4_bresp(s_axi4_bresp),
        .s_axi4_bvalid(s_axi4_bvalid),
        .s_axi4_rdata(s_axi4_rdata),
        .\s_axi4_rdata_i_reg[0]_0 (\QSPI_ENHANCED_MD_GEN.QSPI_CORE_INTERFACE_I_n_6 ),
        .\s_axi4_rdata_i_reg[1]_0 (spicr_1_spe_frm_axi_clk),
        .\s_axi4_rdata_i_reg[2]_0 (spicr_2_mst_n_slv_frm_axi_clk),
        .\s_axi4_rdata_i_reg[3]_0 (spicr_3_cpol_frm_axi_clk),
        .\s_axi4_rdata_i_reg[4]_0 (spicr_4_cpha_frm_axi_clk),
        .\s_axi4_rdata_i_reg[5]_0 (spisel_d1_reg_to_axi_clk),
        .\s_axi4_rdata_i_reg[5]_1 (\QSPI_ENHANCED_MD_GEN.QSPI_CORE_INTERFACE_I_n_41 ),
        .\s_axi4_rdata_i_reg[7]_0 ({\INTERRUPT_CONTROL_I/p_0_in17_in ,\INTERRUPT_CONTROL_I/p_0_in11_in ,\INTERRUPT_CONTROL_I/p_0_in8_in ,\INTERRUPT_CONTROL_I/p_0_in5_in ,\INTERRUPT_CONTROL_I/p_0_in2_in ,\INTERRUPT_CONTROL_I/p_0_in0_in ,\QSPI_ENHANCED_MD_GEN.QSPI_CORE_INTERFACE_I_n_58 }),
        .\s_axi4_rdata_i_reg[7]_1 (\QSPI_ENHANCED_MD_GEN.QSPI_CORE_INTERFACE_I_n_13 ),
        .\s_axi4_rdata_i_reg[7]_2 (spicr_7_ss_frm_axi_clk),
        .\s_axi4_rdata_i_reg[8]_0 (spicr_8_tr_inhibit_frm_axi_clk),
        .\s_axi4_rdata_i_reg[9]_0 (spicr_9_lsb_frm_axi_clk),
        .s_axi4_rlast(s_axi4_rlast),
        .s_axi4_rready(s_axi4_rready),
        .s_axi4_rresp(s_axi4_rresp),
        .s_axi4_wdata({s_axi4_wdata[10],s_axi4_wdata[7],s_axi4_wdata[3:0]}),
        .\s_axi4_wdata[31] (\QSPI_ENHANCED_MD_GEN.QSPI_ENHANCED_MD_IPIF_I_n_42 ),
        .s_axi4_wdata_0_sp_1(\QSPI_ENHANCED_MD_GEN.QSPI_ENHANCED_MD_IPIF_I_n_41 ),
        .s_axi4_wdata_2_sp_1(\QSPI_ENHANCED_MD_GEN.QSPI_ENHANCED_MD_IPIF_I_n_17 ),
        .s_axi4_wready(s_axi4_wready),
        .s_axi4_wstrb(s_axi4_wstrb),
        .s_axi4_wvalid(s_axi4_wvalid),
        .s_axi_rvalid_i_reg_0(s_axi_rvalid_i_reg),
        .s_axi_rvalid_i_reg_1(\QSPI_ENHANCED_MD_GEN.QSPI_CORE_INTERFACE_I_n_46 ),
        .scndry_out(Tx_FIFO_Empty_SPISR_to_axi_clk),
        .spicr_6_rxfifo_rst_frm_axi_clk(spicr_6_rxfifo_rst_frm_axi_clk),
        .sr_5_Tx_Empty_int(sr_5_Tx_Empty_int),
        .sw_rst_cond(\SOFT_RESET_I/sw_rst_cond ),
        .sw_rst_cond_d1(\SOFT_RESET_I/sw_rst_cond_d1 ),
        .transmit_ip2bus_error(transmit_ip2bus_error),
        .wr_ce_or_reduce_core_cmb(wr_ce_or_reduce_core_cmb));
endmodule

(* ORIG_REF_NAME = "cdc_sync" *) 
module main_design_axi_quad_spi_0_0_cdc_sync
   (\GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d4_0 ,
    s_axi4_aclk);
  output \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d4_0 ;
  input s_axi4_aclk;

  wire \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d4_0 ;
  wire s_axi4_aclk;
  wire s_level_out_d1_cdc_to;
  wire s_level_out_d2;
  wire s_level_out_d3;

  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_IN_cdc_to 
       (.C(s_axi4_aclk),
        .CE(1'b1),
        .D(1'b1),
        .Q(s_level_out_d1_cdc_to),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d2 
       (.C(s_axi4_aclk),
        .CE(1'b1),
        .D(s_level_out_d1_cdc_to),
        .Q(s_level_out_d2),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3 
       (.C(s_axi4_aclk),
        .CE(1'b1),
        .D(s_level_out_d2),
        .Q(s_level_out_d3),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d4 
       (.C(s_axi4_aclk),
        .CE(1'b1),
        .D(s_level_out_d3),
        .Q(\GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d4_0 ),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "cdc_sync" *) 
module main_design_axi_quad_spi_0_0_cdc_sync_10
   (\GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d4_0 ,
    prmry_in,
    s_axi4_aclk);
  output \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d4_0 ;
  input prmry_in;
  input s_axi4_aclk;

  wire \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d4_0 ;
  wire prmry_in;
  wire s_axi4_aclk;
  wire s_level_out_d1_cdc_to;
  wire s_level_out_d2;
  wire s_level_out_d3;

  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_IN_cdc_to 
       (.C(s_axi4_aclk),
        .CE(1'b1),
        .D(prmry_in),
        .Q(s_level_out_d1_cdc_to),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d2 
       (.C(s_axi4_aclk),
        .CE(1'b1),
        .D(s_level_out_d1_cdc_to),
        .Q(s_level_out_d2),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3 
       (.C(s_axi4_aclk),
        .CE(1'b1),
        .D(s_level_out_d2),
        .Q(s_level_out_d3),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d4 
       (.C(s_axi4_aclk),
        .CE(1'b1),
        .D(s_level_out_d3),
        .Q(\GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d4_0 ),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "cdc_sync" *) 
module main_design_axi_quad_spi_0_0_cdc_sync_9
   (tx_Reg_Soft_Reset_op,
    scndry_out,
    \s_axi4_wdata[2] ,
    \s_axi4_wdata[4] ,
    spiXfer_done_to_axi_clk,
    Bus_RNW_reg_reg,
    \LOGIC_GENERATION_CDC.spiXfer_done_d3_reg ,
    spiXfer_done_d3,
    bus2ip_reset_ipif_inverted,
    \TRANSMIT_REG_GENERATE[7].Transmit_Reg_Data_Out_reg[7] ,
    s_axi4_wdata,
    p_1_in31_in,
    \GEN_IP_IRPT_STATUS_REG[2].GEN_REG_STATUS.ip_irpt_status_reg_reg[2] ,
    p_1_in25_in,
    Bus_RNW_reg,
    p_4_in_0,
    ip2Bus_RdAck_core_reg,
    rx_fifo_empty_i,
    sr_5_Tx_Empty_i_reg,
    p_5_in_1,
    prmry_in,
    \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_IN_cdc_to_0 ,
    s_axi4_aclk);
  output tx_Reg_Soft_Reset_op;
  output scndry_out;
  output \s_axi4_wdata[2] ;
  output \s_axi4_wdata[4] ;
  output spiXfer_done_to_axi_clk;
  output Bus_RNW_reg_reg;
  output \LOGIC_GENERATION_CDC.spiXfer_done_d3_reg ;
  input spiXfer_done_d3;
  input bus2ip_reset_ipif_inverted;
  input \TRANSMIT_REG_GENERATE[7].Transmit_Reg_Data_Out_reg[7] ;
  input [1:0]s_axi4_wdata;
  input p_1_in31_in;
  input \GEN_IP_IRPT_STATUS_REG[2].GEN_REG_STATUS.ip_irpt_status_reg_reg[2] ;
  input p_1_in25_in;
  input Bus_RNW_reg;
  input p_4_in_0;
  input ip2Bus_RdAck_core_reg;
  input rx_fifo_empty_i;
  input sr_5_Tx_Empty_i_reg;
  input p_5_in_1;
  input prmry_in;
  input \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_IN_cdc_to_0 ;
  input s_axi4_aclk;

  wire Bus_RNW_reg;
  wire Bus_RNW_reg_reg;
  wire \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_IN_cdc_to_0 ;
  wire \GEN_IP_IRPT_STATUS_REG[2].GEN_REG_STATUS.ip_irpt_status_reg_reg[2] ;
  wire \LOGIC_GENERATION_CDC.spiXfer_done_d3_reg ;
  wire \TRANSMIT_REG_GENERATE[7].Transmit_Reg_Data_Out_reg[7] ;
  wire bus2ip_reset_ipif_inverted;
  wire ip2Bus_RdAck_core_reg;
  wire p_1_in25_in;
  wire p_1_in31_in;
  wire p_4_in_0;
  wire p_5_in_1;
  wire prmry_in;
  wire rx_fifo_empty_i;
  wire s_axi4_aclk;
  wire [1:0]s_axi4_wdata;
  wire \s_axi4_wdata[2] ;
  wire \s_axi4_wdata[4] ;
  wire s_level_out_d1_cdc_to;
  wire s_level_out_d2;
  wire s_level_out_d3;
  wire scndry_out;
  wire spiXfer_done_d3;
  wire spiXfer_done_to_axi_clk;
  wire sr_5_Tx_Empty_i_reg;
  wire tx_Reg_Soft_Reset_op;

  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_IN_cdc_to 
       (.C(s_axi4_aclk),
        .CE(1'b1),
        .D(\GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_IN_cdc_to_0 ),
        .Q(s_level_out_d1_cdc_to),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d2 
       (.C(s_axi4_aclk),
        .CE(1'b1),
        .D(s_level_out_d1_cdc_to),
        .Q(s_level_out_d2),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3 
       (.C(s_axi4_aclk),
        .CE(1'b1),
        .D(s_level_out_d2),
        .Q(s_level_out_d3),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d4 
       (.C(s_axi4_aclk),
        .CE(1'b1),
        .D(s_level_out_d3),
        .Q(scndry_out),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'h6CFFFF6C)) 
    \GEN_IP_IRPT_STATUS_REG[2].GEN_REG_STATUS.ip_irpt_status_reg[2]_i_1 
       (.I0(s_axi4_wdata[0]),
        .I1(p_1_in31_in),
        .I2(\GEN_IP_IRPT_STATUS_REG[2].GEN_REG_STATUS.ip_irpt_status_reg_reg[2] ),
        .I3(scndry_out),
        .I4(spiXfer_done_d3),
        .O(\s_axi4_wdata[2] ));
  LUT5 #(
    .INIT(32'h6CFFFF6C)) 
    \GEN_IP_IRPT_STATUS_REG[4].GEN_REG_STATUS.ip_irpt_status_reg[4]_i_1 
       (.I0(s_axi4_wdata[1]),
        .I1(p_1_in25_in),
        .I2(\GEN_IP_IRPT_STATUS_REG[2].GEN_REG_STATUS.ip_irpt_status_reg_reg[2] ),
        .I3(scndry_out),
        .I4(spiXfer_done_d3),
        .O(\s_axi4_wdata[4] ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'h6)) 
    SPIXfer_done_delay_i_1
       (.I0(scndry_out),
        .I1(spiXfer_done_d3),
        .O(spiXfer_done_to_axi_clk));
  LUT4 #(
    .INIT(16'hFFF6)) 
    \TRANSMIT_REG_GENERATE[7].Transmit_Reg_Data_Out[7]_i_1 
       (.I0(spiXfer_done_d3),
        .I1(scndry_out),
        .I2(bus2ip_reset_ipif_inverted),
        .I3(\TRANSMIT_REG_GENERATE[7].Transmit_Reg_Data_Out_reg[7] ),
        .O(tx_Reg_Soft_Reset_op));
  LUT6 #(
    .INIT(64'hF0FFFFFF60666666)) 
    sr_5_Tx_Empty_i_i_1
       (.I0(spiXfer_done_d3),
        .I1(scndry_out),
        .I2(Bus_RNW_reg),
        .I3(sr_5_Tx_Empty_i_reg),
        .I4(p_5_in_1),
        .I5(prmry_in),
        .O(\LOGIC_GENERATION_CDC.spiXfer_done_d3_reg ));
  LUT6 #(
    .INIT(64'hFF0000FF80000080)) 
    sr_7_Rx_Empty_reg_i_1
       (.I0(Bus_RNW_reg),
        .I1(p_4_in_0),
        .I2(ip2Bus_RdAck_core_reg),
        .I3(spiXfer_done_d3),
        .I4(scndry_out),
        .I5(rx_fifo_empty_i),
        .O(Bus_RNW_reg_reg));
endmodule

(* ORIG_REF_NAME = "cdc_sync" *) 
module main_design_axi_quad_spi_0_0_cdc_sync__parameterized0
   (\GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3_0 ,
    \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_IN_cdc_to_0 ,
    ext_spi_clk);
  output \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3_0 ;
  input \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_IN_cdc_to_0 ;
  input ext_spi_clk;

  wire \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_IN_cdc_to_0 ;
  wire \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3_0 ;
  wire ext_spi_clk;
  wire s_level_out_d1_cdc_to;
  wire s_level_out_d2;

  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_IN_cdc_to 
       (.C(ext_spi_clk),
        .CE(1'b1),
        .D(\GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_IN_cdc_to_0 ),
        .Q(s_level_out_d1_cdc_to),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d2 
       (.C(ext_spi_clk),
        .CE(1'b1),
        .D(s_level_out_d1_cdc_to),
        .Q(s_level_out_d2),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3 
       (.C(ext_spi_clk),
        .CE(1'b1),
        .D(s_level_out_d2),
        .Q(\GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3_0 ),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "cdc_sync" *) 
module main_design_axi_quad_spi_0_0_cdc_sync__parameterized0_0
   (scndry_out,
    \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_IN_cdc_to_0 ,
    ext_spi_clk);
  output scndry_out;
  input \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_IN_cdc_to_0 ;
  input ext_spi_clk;

  wire \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_IN_cdc_to_0 ;
  wire ext_spi_clk;
  wire s_level_out_d1_cdc_to;
  wire s_level_out_d2;
  wire scndry_out;

  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_IN_cdc_to 
       (.C(ext_spi_clk),
        .CE(1'b1),
        .D(\GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_IN_cdc_to_0 ),
        .Q(s_level_out_d1_cdc_to),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d2 
       (.C(ext_spi_clk),
        .CE(1'b1),
        .D(s_level_out_d1_cdc_to),
        .Q(s_level_out_d2),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3 
       (.C(ext_spi_clk),
        .CE(1'b1),
        .D(s_level_out_d2),
        .Q(scndry_out),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "cdc_sync" *) 
module main_design_axi_quad_spi_0_0_cdc_sync__parameterized0_1
   (R,
    scndry_out,
    RESET_SYNC_AX2S_2,
    \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3_0 ,
    Rst_to_spi,
    \RATIO_OF_2_GENERATE.Shift_Reg_reg[1] ,
    \RATIO_OF_2_GENERATE.Shift_Reg_reg[1]_0 ,
    \RATIO_OF_2_GENERATE.Shift_Reg_reg[1]_1 ,
    transfer_start_reg,
    transfer_start_reg_0,
    transfer_start_reg_1,
    \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_IN_cdc_to_0 ,
    ext_spi_clk);
  output R;
  output scndry_out;
  output [0:0]RESET_SYNC_AX2S_2;
  output \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3_0 ;
  input Rst_to_spi;
  input \RATIO_OF_2_GENERATE.Shift_Reg_reg[1] ;
  input \RATIO_OF_2_GENERATE.Shift_Reg_reg[1]_0 ;
  input [0:0]\RATIO_OF_2_GENERATE.Shift_Reg_reg[1]_1 ;
  input transfer_start_reg;
  input transfer_start_reg_0;
  input transfer_start_reg_1;
  input \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_IN_cdc_to_0 ;
  input ext_spi_clk;

  wire \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_IN_cdc_to_0 ;
  wire \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3_0 ;
  wire R;
  wire \RATIO_OF_2_GENERATE.Shift_Reg_reg[1] ;
  wire \RATIO_OF_2_GENERATE.Shift_Reg_reg[1]_0 ;
  wire [0:0]\RATIO_OF_2_GENERATE.Shift_Reg_reg[1]_1 ;
  wire [0:0]RESET_SYNC_AX2S_2;
  wire Rst_to_spi;
  wire ext_spi_clk;
  wire s_level_out_d1_cdc_to;
  wire s_level_out_d2;
  wire scndry_out;
  wire transfer_start_reg;
  wire transfer_start_reg_0;
  wire transfer_start_reg_1;

  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_IN_cdc_to 
       (.C(ext_spi_clk),
        .CE(1'b1),
        .D(\GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_IN_cdc_to_0 ),
        .Q(s_level_out_d1_cdc_to),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d2 
       (.C(ext_spi_clk),
        .CE(1'b1),
        .D(s_level_out_d1_cdc_to),
        .Q(s_level_out_d2),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3 
       (.C(ext_spi_clk),
        .CE(1'b1),
        .D(s_level_out_d2),
        .Q(scndry_out),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    \RATIO_NOT_EQUAL_4_GENERATE.SCK_O_NQ_4_NO_STARTUP_USED.SCK_O_NE_4_FDRE_INST_i_1 
       (.I0(scndry_out),
        .O(R));
  LUT5 #(
    .INIT(32'hEAEEEAAA)) 
    \RATIO_OF_2_GENERATE.Shift_Reg[1]_i_1 
       (.I0(Rst_to_spi),
        .I1(scndry_out),
        .I2(\RATIO_OF_2_GENERATE.Shift_Reg_reg[1] ),
        .I3(\RATIO_OF_2_GENERATE.Shift_Reg_reg[1]_0 ),
        .I4(\RATIO_OF_2_GENERATE.Shift_Reg_reg[1]_1 ),
        .O(RESET_SYNC_AX2S_2));
  LUT5 #(
    .INIT(32'h00005D00)) 
    transfer_start_i_1
       (.I0(scndry_out),
        .I1(transfer_start_reg),
        .I2(transfer_start_reg_0),
        .I3(transfer_start_reg_1),
        .I4(Rst_to_spi),
        .O(\GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3_0 ));
endmodule

(* ORIG_REF_NAME = "cdc_sync" *) 
module main_design_axi_quad_spi_0_0_cdc_sync__parameterized0_11
   (\GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3_0 ,
    scndry_out,
    s_axi4_aclk);
  output \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3_0 ;
  input scndry_out;
  input s_axi4_aclk;

  wire \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3_0 ;
  wire s_axi4_aclk;
  wire s_level_out_d1_cdc_to;
  wire s_level_out_d2;
  wire scndry_out;

  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_IN_cdc_to 
       (.C(s_axi4_aclk),
        .CE(1'b1),
        .D(scndry_out),
        .Q(s_level_out_d1_cdc_to),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d2 
       (.C(s_axi4_aclk),
        .CE(1'b1),
        .D(s_level_out_d1_cdc_to),
        .Q(s_level_out_d2),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3 
       (.C(s_axi4_aclk),
        .CE(1'b1),
        .D(s_level_out_d2),
        .Q(\GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3_0 ),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "cdc_sync" *) 
module main_design_axi_quad_spi_0_0_cdc_sync__parameterized0_12
   (scndry_out,
    \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_IN_cdc_to_0 ,
    ext_spi_clk);
  output scndry_out;
  input \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_IN_cdc_to_0 ;
  input ext_spi_clk;

  wire \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_IN_cdc_to_0 ;
  wire ext_spi_clk;
  wire s_level_out_d1_cdc_to;
  wire s_level_out_d2;
  wire scndry_out;

  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_IN_cdc_to 
       (.C(ext_spi_clk),
        .CE(1'b1),
        .D(\GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_IN_cdc_to_0 ),
        .Q(s_level_out_d1_cdc_to),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d2 
       (.C(ext_spi_clk),
        .CE(1'b1),
        .D(s_level_out_d1_cdc_to),
        .Q(s_level_out_d2),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3 
       (.C(ext_spi_clk),
        .CE(1'b1),
        .D(s_level_out_d2),
        .Q(scndry_out),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "cdc_sync" *) 
module main_design_axi_quad_spi_0_0_cdc_sync__parameterized0_2
   (\GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3_0 ,
    \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3_1 ,
    \RATIO_OF_2_GENERATE.sck_o_int_reg ,
    \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_IN_cdc_to_0 ,
    ext_spi_clk);
  output \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3_0 ;
  output \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3_1 ;
  input \RATIO_OF_2_GENERATE.sck_o_int_reg ;
  input \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_IN_cdc_to_0 ;
  input ext_spi_clk;

  wire \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_IN_cdc_to_0 ;
  wire \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3_0 ;
  wire \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3_1 ;
  wire \RATIO_OF_2_GENERATE.sck_o_int_reg ;
  wire ext_spi_clk;
  wire s_level_out_d1_cdc_to;
  wire s_level_out_d2;

  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_IN_cdc_to 
       (.C(ext_spi_clk),
        .CE(1'b1),
        .D(\GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_IN_cdc_to_0 ),
        .Q(s_level_out_d1_cdc_to),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d2 
       (.C(ext_spi_clk),
        .CE(1'b1),
        .D(s_level_out_d1_cdc_to),
        .Q(s_level_out_d2),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3 
       (.C(ext_spi_clk),
        .CE(1'b1),
        .D(s_level_out_d2),
        .Q(\GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3_1 ),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h6)) 
    \RATIO_OF_2_GENERATE.sck_o_int_i_2 
       (.I0(\GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3_1 ),
        .I1(\RATIO_OF_2_GENERATE.sck_o_int_reg ),
        .O(\GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3_0 ));
endmodule

(* ORIG_REF_NAME = "cdc_sync" *) 
module main_design_axi_quad_spi_0_0_cdc_sync__parameterized0_3
   (\GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3_0 ,
    \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_IN_cdc_to_0 ,
    ext_spi_clk);
  output \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3_0 ;
  input \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_IN_cdc_to_0 ;
  input ext_spi_clk;

  wire \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_IN_cdc_to_0 ;
  wire \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3_0 ;
  wire ext_spi_clk;
  wire s_level_out_d1_cdc_to;
  wire s_level_out_d2;

  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_IN_cdc_to 
       (.C(ext_spi_clk),
        .CE(1'b1),
        .D(\GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_IN_cdc_to_0 ),
        .Q(s_level_out_d1_cdc_to),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d2 
       (.C(ext_spi_clk),
        .CE(1'b1),
        .D(s_level_out_d1_cdc_to),
        .Q(s_level_out_d2),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3 
       (.C(ext_spi_clk),
        .CE(1'b1),
        .D(s_level_out_d2),
        .Q(\GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3_0 ),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "cdc_sync" *) 
module main_design_axi_quad_spi_0_0_cdc_sync__parameterized0_4
   (\GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3_0 ,
    \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_IN_cdc_to_0 ,
    ext_spi_clk);
  output \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3_0 ;
  input \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_IN_cdc_to_0 ;
  input ext_spi_clk;

  wire \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_IN_cdc_to_0 ;
  wire \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3_0 ;
  wire ext_spi_clk;
  wire s_level_out_d1_cdc_to;
  wire s_level_out_d2;

  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_IN_cdc_to 
       (.C(ext_spi_clk),
        .CE(1'b1),
        .D(\GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_IN_cdc_to_0 ),
        .Q(s_level_out_d1_cdc_to),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d2 
       (.C(ext_spi_clk),
        .CE(1'b1),
        .D(s_level_out_d1_cdc_to),
        .Q(s_level_out_d2),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3 
       (.C(ext_spi_clk),
        .CE(1'b1),
        .D(s_level_out_d2),
        .Q(\GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3_0 ),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "cdc_sync" *) 
module main_design_axi_quad_spi_0_0_cdc_sync__parameterized0_5
   (\GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3_0 ,
    SPIXfer_done_int,
    scndry_out,
    \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_IN_cdc_to_0 ,
    ext_spi_clk);
  output \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3_0 ;
  input SPIXfer_done_int;
  input scndry_out;
  input \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_IN_cdc_to_0 ;
  input ext_spi_clk;

  wire \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_IN_cdc_to_0 ;
  wire \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3_0 ;
  wire SPIXfer_done_int;
  wire ext_spi_clk;
  wire s_level_out_d1_cdc_to;
  wire s_level_out_d2;
  wire scndry_out;
  wire spicr_8_tr_inhibit_to_spi_clk;

  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_IN_cdc_to 
       (.C(ext_spi_clk),
        .CE(1'b1),
        .D(\GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_IN_cdc_to_0 ),
        .Q(s_level_out_d1_cdc_to),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d2 
       (.C(ext_spi_clk),
        .CE(1'b1),
        .D(s_level_out_d1_cdc_to),
        .Q(s_level_out_d2),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3 
       (.C(ext_spi_clk),
        .CE(1'b1),
        .D(s_level_out_d2),
        .Q(spicr_8_tr_inhibit_to_spi_clk),
        .R(1'b0));
  LUT3 #(
    .INIT(8'hEA)) 
    transfer_start_i_2
       (.I0(spicr_8_tr_inhibit_to_spi_clk),
        .I1(SPIXfer_done_int),
        .I2(scndry_out),
        .O(\GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3_0 ));
endmodule

(* ORIG_REF_NAME = "cdc_sync" *) 
module main_design_axi_quad_spi_0_0_cdc_sync__parameterized0_6
   (scndry_out,
    \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_IN_cdc_to_0 ,
    ext_spi_clk);
  output scndry_out;
  input \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_IN_cdc_to_0 ;
  input ext_spi_clk;

  wire \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_IN_cdc_to_0 ;
  wire ext_spi_clk;
  wire s_level_out_d1_cdc_to;
  wire s_level_out_d2;
  wire scndry_out;

  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_IN_cdc_to 
       (.C(ext_spi_clk),
        .CE(1'b1),
        .D(\GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_IN_cdc_to_0 ),
        .Q(s_level_out_d1_cdc_to),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d2 
       (.C(ext_spi_clk),
        .CE(1'b1),
        .D(s_level_out_d1_cdc_to),
        .Q(s_level_out_d2),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3 
       (.C(ext_spi_clk),
        .CE(1'b1),
        .D(s_level_out_d2),
        .Q(scndry_out),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "cdc_sync" *) 
module main_design_axi_quad_spi_0_0_cdc_sync__parameterized0_7
   (scndry_out,
    spicr_bits_7_8_frm_axi_clk,
    ext_spi_clk);
  output scndry_out;
  input [0:0]spicr_bits_7_8_frm_axi_clk;
  input ext_spi_clk;

  wire ext_spi_clk;
  wire s_level_out_d1_cdc_to;
  wire s_level_out_d2;
  wire scndry_out;
  wire [0:0]spicr_bits_7_8_frm_axi_clk;

  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_IN_cdc_to 
       (.C(ext_spi_clk),
        .CE(1'b1),
        .D(spicr_bits_7_8_frm_axi_clk),
        .Q(s_level_out_d1_cdc_to),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d2 
       (.C(ext_spi_clk),
        .CE(1'b1),
        .D(s_level_out_d1_cdc_to),
        .Q(s_level_out_d2),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3 
       (.C(ext_spi_clk),
        .CE(1'b1),
        .D(s_level_out_d2),
        .Q(scndry_out),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "cdc_sync" *) 
module main_design_axi_quad_spi_0_0_cdc_sync__parameterized0_8
   (D_0,
    scndry_out,
    SPI_TRISTATE_CONTROL_II,
    spicr_bits_7_8_frm_axi_clk,
    ext_spi_clk);
  output D_0;
  input scndry_out;
  input SPI_TRISTATE_CONTROL_II;
  input [0:0]spicr_bits_7_8_frm_axi_clk;
  input ext_spi_clk;

  wire D_0;
  wire SPI_TRISTATE_CONTROL_II;
  wire ext_spi_clk;
  wire s_level_out_d1_cdc_to;
  wire s_level_out_d2;
  wire scndry_out;
  wire [0:0]spicr_bits_7_8_frm_axi_clk;
  wire [0:0]spicr_bits_7_8_to_spi_clk;

  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_IN_cdc_to 
       (.C(ext_spi_clk),
        .CE(1'b1),
        .D(spicr_bits_7_8_frm_axi_clk),
        .Q(s_level_out_d1_cdc_to),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d2 
       (.C(ext_spi_clk),
        .CE(1'b1),
        .D(s_level_out_d1_cdc_to),
        .Q(s_level_out_d2),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3 
       (.C(ext_spi_clk),
        .CE(1'b1),
        .D(s_level_out_d2),
        .Q(spicr_bits_7_8_to_spi_clk),
        .R(1'b0));
  LUT3 #(
    .INIT(8'hDF)) 
    SPI_TRISTATE_CONTROL_III_i_1
       (.I0(spicr_bits_7_8_to_spi_clk),
        .I1(SPI_TRISTATE_CONTROL_II),
        .I2(scndry_out),
        .O(D_0));
endmodule

(* ORIG_REF_NAME = "cdc_sync" *) 
module main_design_axi_quad_spi_0_0_cdc_sync__parameterized1
   (\GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d4[7].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d4_0 ,
    prmry_vect_in,
    s_axi4_aclk);
  output [7:0]\GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d4[7].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d4_0 ;
  input [7:0]prmry_vect_in;
  input s_axi4_aclk;

  wire [7:0]\GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d4[7].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d4_0 ;
  wire [7:0]prmry_vect_in;
  wire s_axi4_aclk;
  wire s_level_out_bus_d1_cdc_to_0;
  wire s_level_out_bus_d1_cdc_to_1;
  wire s_level_out_bus_d1_cdc_to_2;
  wire s_level_out_bus_d1_cdc_to_3;
  wire s_level_out_bus_d1_cdc_to_4;
  wire s_level_out_bus_d1_cdc_to_5;
  wire s_level_out_bus_d1_cdc_to_6;
  wire s_level_out_bus_d1_cdc_to_7;
  wire s_level_out_bus_d2_0;
  wire s_level_out_bus_d2_1;
  wire s_level_out_bus_d2_2;
  wire s_level_out_bus_d2_3;
  wire s_level_out_bus_d2_4;
  wire s_level_out_bus_d2_5;
  wire s_level_out_bus_d2_6;
  wire s_level_out_bus_d2_7;
  wire s_level_out_bus_d3_0;
  wire s_level_out_bus_d3_1;
  wire s_level_out_bus_d3_2;
  wire s_level_out_bus_d3_3;
  wire s_level_out_bus_d3_4;
  wire s_level_out_bus_d3_5;
  wire s_level_out_bus_d3_6;
  wire s_level_out_bus_d3_7;

  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d2[0].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d2 
       (.C(s_axi4_aclk),
        .CE(1'b1),
        .D(s_level_out_bus_d1_cdc_to_0),
        .Q(s_level_out_bus_d2_0),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d2[1].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d2 
       (.C(s_axi4_aclk),
        .CE(1'b1),
        .D(s_level_out_bus_d1_cdc_to_1),
        .Q(s_level_out_bus_d2_1),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d2[2].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d2 
       (.C(s_axi4_aclk),
        .CE(1'b1),
        .D(s_level_out_bus_d1_cdc_to_2),
        .Q(s_level_out_bus_d2_2),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d2[3].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d2 
       (.C(s_axi4_aclk),
        .CE(1'b1),
        .D(s_level_out_bus_d1_cdc_to_3),
        .Q(s_level_out_bus_d2_3),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d2[4].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d2 
       (.C(s_axi4_aclk),
        .CE(1'b1),
        .D(s_level_out_bus_d1_cdc_to_4),
        .Q(s_level_out_bus_d2_4),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d2[5].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d2 
       (.C(s_axi4_aclk),
        .CE(1'b1),
        .D(s_level_out_bus_d1_cdc_to_5),
        .Q(s_level_out_bus_d2_5),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d2[6].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d2 
       (.C(s_axi4_aclk),
        .CE(1'b1),
        .D(s_level_out_bus_d1_cdc_to_6),
        .Q(s_level_out_bus_d2_6),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d2[7].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d2 
       (.C(s_axi4_aclk),
        .CE(1'b1),
        .D(s_level_out_bus_d1_cdc_to_7),
        .Q(s_level_out_bus_d2_7),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d3[0].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d3 
       (.C(s_axi4_aclk),
        .CE(1'b1),
        .D(s_level_out_bus_d2_0),
        .Q(s_level_out_bus_d3_0),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d3[1].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d3 
       (.C(s_axi4_aclk),
        .CE(1'b1),
        .D(s_level_out_bus_d2_1),
        .Q(s_level_out_bus_d3_1),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d3[2].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d3 
       (.C(s_axi4_aclk),
        .CE(1'b1),
        .D(s_level_out_bus_d2_2),
        .Q(s_level_out_bus_d3_2),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d3[3].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d3 
       (.C(s_axi4_aclk),
        .CE(1'b1),
        .D(s_level_out_bus_d2_3),
        .Q(s_level_out_bus_d3_3),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d3[4].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d3 
       (.C(s_axi4_aclk),
        .CE(1'b1),
        .D(s_level_out_bus_d2_4),
        .Q(s_level_out_bus_d3_4),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d3[5].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d3 
       (.C(s_axi4_aclk),
        .CE(1'b1),
        .D(s_level_out_bus_d2_5),
        .Q(s_level_out_bus_d3_5),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d3[6].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d3 
       (.C(s_axi4_aclk),
        .CE(1'b1),
        .D(s_level_out_bus_d2_6),
        .Q(s_level_out_bus_d3_6),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d3[7].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d3 
       (.C(s_axi4_aclk),
        .CE(1'b1),
        .D(s_level_out_bus_d2_7),
        .Q(s_level_out_bus_d3_7),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d4[0].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d4 
       (.C(s_axi4_aclk),
        .CE(1'b1),
        .D(s_level_out_bus_d3_0),
        .Q(\GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d4[7].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d4_0 [0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d4[1].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d4 
       (.C(s_axi4_aclk),
        .CE(1'b1),
        .D(s_level_out_bus_d3_1),
        .Q(\GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d4[7].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d4_0 [1]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d4[2].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d4 
       (.C(s_axi4_aclk),
        .CE(1'b1),
        .D(s_level_out_bus_d3_2),
        .Q(\GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d4[7].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d4_0 [2]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d4[3].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d4 
       (.C(s_axi4_aclk),
        .CE(1'b1),
        .D(s_level_out_bus_d3_3),
        .Q(\GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d4[7].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d4_0 [3]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d4[4].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d4 
       (.C(s_axi4_aclk),
        .CE(1'b1),
        .D(s_level_out_bus_d3_4),
        .Q(\GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d4[7].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d4_0 [4]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d4[5].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d4 
       (.C(s_axi4_aclk),
        .CE(1'b1),
        .D(s_level_out_bus_d3_5),
        .Q(\GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d4[7].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d4_0 [5]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d4[6].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d4 
       (.C(s_axi4_aclk),
        .CE(1'b1),
        .D(s_level_out_bus_d3_6),
        .Q(\GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d4[7].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d4_0 [6]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d4[7].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d4 
       (.C(s_axi4_aclk),
        .CE(1'b1),
        .D(s_level_out_bus_d3_7),
        .Q(\GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d4[7].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d4_0 [7]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[0].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to 
       (.C(s_axi4_aclk),
        .CE(1'b1),
        .D(prmry_vect_in[0]),
        .Q(s_level_out_bus_d1_cdc_to_0),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[1].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to 
       (.C(s_axi4_aclk),
        .CE(1'b1),
        .D(prmry_vect_in[1]),
        .Q(s_level_out_bus_d1_cdc_to_1),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[2].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to 
       (.C(s_axi4_aclk),
        .CE(1'b1),
        .D(prmry_vect_in[2]),
        .Q(s_level_out_bus_d1_cdc_to_2),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[3].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to 
       (.C(s_axi4_aclk),
        .CE(1'b1),
        .D(prmry_vect_in[3]),
        .Q(s_level_out_bus_d1_cdc_to_3),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[4].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to 
       (.C(s_axi4_aclk),
        .CE(1'b1),
        .D(prmry_vect_in[4]),
        .Q(s_level_out_bus_d1_cdc_to_4),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[5].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to 
       (.C(s_axi4_aclk),
        .CE(1'b1),
        .D(prmry_vect_in[5]),
        .Q(s_level_out_bus_d1_cdc_to_5),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[6].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to 
       (.C(s_axi4_aclk),
        .CE(1'b1),
        .D(prmry_vect_in[6]),
        .Q(s_level_out_bus_d1_cdc_to_6),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[7].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to 
       (.C(s_axi4_aclk),
        .CE(1'b1),
        .D(prmry_vect_in[7]),
        .Q(s_level_out_bus_d1_cdc_to_7),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "cdc_sync" *) 
module main_design_axi_quad_spi_0_0_cdc_sync__parameterized2
   (\RATIO_OF_2_GENERATE.Shift_Reg_reg[0] ,
    \RATIO_OF_2_GENERATE.Shift_Reg_reg[1] ,
    \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3 ,
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d3[1].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d3_0 ,
    \RATIO_OF_2_GENERATE.Serial_Dout_reg ,
    \RATIO_OF_2_GENERATE.Shift_Reg_reg[0]_0 ,
    scndry_out,
    \RATIO_OF_2_GENERATE.Serial_Dout_reg_0 ,
    \RATIO_OF_2_GENERATE.Shift_Reg_reg[0]_1 ,
    Rst_to_spi,
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[7].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to_0 ,
    ext_spi_clk);
  output \RATIO_OF_2_GENERATE.Shift_Reg_reg[0] ;
  output [5:0]\RATIO_OF_2_GENERATE.Shift_Reg_reg[1] ;
  output \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3 ;
  output \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d3[1].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d3_0 ;
  input [6:0]\RATIO_OF_2_GENERATE.Serial_Dout_reg ;
  input \RATIO_OF_2_GENERATE.Shift_Reg_reg[0]_0 ;
  input scndry_out;
  input \RATIO_OF_2_GENERATE.Serial_Dout_reg_0 ;
  input \RATIO_OF_2_GENERATE.Shift_Reg_reg[0]_1 ;
  input Rst_to_spi;
  input [7:0]\GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[7].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to_0 ;
  input ext_spi_clk;

  wire \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d3[1].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d3_0 ;
  wire [7:0]\GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[7].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to_0 ;
  wire \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3 ;
  wire [6:0]\RATIO_OF_2_GENERATE.Serial_Dout_reg ;
  wire \RATIO_OF_2_GENERATE.Serial_Dout_reg_0 ;
  wire \RATIO_OF_2_GENERATE.Shift_Reg_reg[0] ;
  wire \RATIO_OF_2_GENERATE.Shift_Reg_reg[0]_0 ;
  wire \RATIO_OF_2_GENERATE.Shift_Reg_reg[0]_1 ;
  wire [5:0]\RATIO_OF_2_GENERATE.Shift_Reg_reg[1] ;
  wire Rst_to_spi;
  wire [0:7]data_from_txfifo;
  wire ext_spi_clk;
  wire s_level_out_bus_d1_cdc_to_0;
  wire s_level_out_bus_d1_cdc_to_1;
  wire s_level_out_bus_d1_cdc_to_2;
  wire s_level_out_bus_d1_cdc_to_3;
  wire s_level_out_bus_d1_cdc_to_4;
  wire s_level_out_bus_d1_cdc_to_5;
  wire s_level_out_bus_d1_cdc_to_6;
  wire s_level_out_bus_d1_cdc_to_7;
  wire s_level_out_bus_d2_0;
  wire s_level_out_bus_d2_1;
  wire s_level_out_bus_d2_2;
  wire s_level_out_bus_d2_3;
  wire s_level_out_bus_d2_4;
  wire s_level_out_bus_d2_5;
  wire s_level_out_bus_d2_6;
  wire s_level_out_bus_d2_7;
  wire scndry_out;

  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d2[0].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d2 
       (.C(ext_spi_clk),
        .CE(1'b1),
        .D(s_level_out_bus_d1_cdc_to_0),
        .Q(s_level_out_bus_d2_0),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d2[1].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d2 
       (.C(ext_spi_clk),
        .CE(1'b1),
        .D(s_level_out_bus_d1_cdc_to_1),
        .Q(s_level_out_bus_d2_1),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d2[2].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d2 
       (.C(ext_spi_clk),
        .CE(1'b1),
        .D(s_level_out_bus_d1_cdc_to_2),
        .Q(s_level_out_bus_d2_2),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d2[3].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d2 
       (.C(ext_spi_clk),
        .CE(1'b1),
        .D(s_level_out_bus_d1_cdc_to_3),
        .Q(s_level_out_bus_d2_3),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d2[4].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d2 
       (.C(ext_spi_clk),
        .CE(1'b1),
        .D(s_level_out_bus_d1_cdc_to_4),
        .Q(s_level_out_bus_d2_4),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d2[5].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d2 
       (.C(ext_spi_clk),
        .CE(1'b1),
        .D(s_level_out_bus_d1_cdc_to_5),
        .Q(s_level_out_bus_d2_5),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d2[6].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d2 
       (.C(ext_spi_clk),
        .CE(1'b1),
        .D(s_level_out_bus_d1_cdc_to_6),
        .Q(s_level_out_bus_d2_6),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d2[7].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d2 
       (.C(ext_spi_clk),
        .CE(1'b1),
        .D(s_level_out_bus_d1_cdc_to_7),
        .Q(s_level_out_bus_d2_7),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d3[0].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d3 
       (.C(ext_spi_clk),
        .CE(1'b1),
        .D(s_level_out_bus_d2_0),
        .Q(data_from_txfifo[7]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d3[1].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d3 
       (.C(ext_spi_clk),
        .CE(1'b1),
        .D(s_level_out_bus_d2_1),
        .Q(data_from_txfifo[6]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d3[2].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d3 
       (.C(ext_spi_clk),
        .CE(1'b1),
        .D(s_level_out_bus_d2_2),
        .Q(data_from_txfifo[5]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d3[3].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d3 
       (.C(ext_spi_clk),
        .CE(1'b1),
        .D(s_level_out_bus_d2_3),
        .Q(data_from_txfifo[4]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d3[4].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d3 
       (.C(ext_spi_clk),
        .CE(1'b1),
        .D(s_level_out_bus_d2_4),
        .Q(data_from_txfifo[3]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d3[5].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d3 
       (.C(ext_spi_clk),
        .CE(1'b1),
        .D(s_level_out_bus_d2_5),
        .Q(data_from_txfifo[2]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d3[6].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d3 
       (.C(ext_spi_clk),
        .CE(1'b1),
        .D(s_level_out_bus_d2_6),
        .Q(data_from_txfifo[1]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d3[7].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d3 
       (.C(ext_spi_clk),
        .CE(1'b1),
        .D(s_level_out_bus_d2_7),
        .Q(data_from_txfifo[0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[0].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to 
       (.C(ext_spi_clk),
        .CE(1'b1),
        .D(\GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[7].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to_0 [0]),
        .Q(s_level_out_bus_d1_cdc_to_0),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[1].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to 
       (.C(ext_spi_clk),
        .CE(1'b1),
        .D(\GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[7].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to_0 [1]),
        .Q(s_level_out_bus_d1_cdc_to_1),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[2].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to 
       (.C(ext_spi_clk),
        .CE(1'b1),
        .D(\GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[7].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to_0 [2]),
        .Q(s_level_out_bus_d1_cdc_to_2),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[3].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to 
       (.C(ext_spi_clk),
        .CE(1'b1),
        .D(\GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[7].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to_0 [3]),
        .Q(s_level_out_bus_d1_cdc_to_3),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[4].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to 
       (.C(ext_spi_clk),
        .CE(1'b1),
        .D(\GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[7].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to_0 [4]),
        .Q(s_level_out_bus_d1_cdc_to_4),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[5].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to 
       (.C(ext_spi_clk),
        .CE(1'b1),
        .D(\GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[7].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to_0 [5]),
        .Q(s_level_out_bus_d1_cdc_to_5),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[6].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to 
       (.C(ext_spi_clk),
        .CE(1'b1),
        .D(\GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[7].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to_0 [6]),
        .Q(s_level_out_bus_d1_cdc_to_6),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[7].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to 
       (.C(ext_spi_clk),
        .CE(1'b1),
        .D(\GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[7].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to_0 [7]),
        .Q(s_level_out_bus_d1_cdc_to_7),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hEEE222E200000000)) 
    \RATIO_OF_2_GENERATE.Serial_Dout_i_2 
       (.I0(\RATIO_OF_2_GENERATE.Serial_Dout_reg [6]),
        .I1(\RATIO_OF_2_GENERATE.Shift_Reg_reg[0]_0 ),
        .I2(data_from_txfifo[0]),
        .I3(scndry_out),
        .I4(data_from_txfifo[7]),
        .I5(\RATIO_OF_2_GENERATE.Serial_Dout_reg_0 ),
        .O(\RATIO_OF_2_GENERATE.Shift_Reg_reg[0] ));
  LUT6 #(
    .INIT(64'h00000000EEE222E2)) 
    \RATIO_OF_2_GENERATE.Shift_Reg[0]_i_2 
       (.I0(\RATIO_OF_2_GENERATE.Serial_Dout_reg [5]),
        .I1(\RATIO_OF_2_GENERATE.Shift_Reg_reg[0]_0 ),
        .I2(data_from_txfifo[0]),
        .I3(scndry_out),
        .I4(data_from_txfifo[7]),
        .I5(\RATIO_OF_2_GENERATE.Shift_Reg_reg[0]_1 ),
        .O(\RATIO_OF_2_GENERATE.Shift_Reg_reg[1] [5]));
  LUT3 #(
    .INIT(8'hB8)) 
    \RATIO_OF_2_GENERATE.Shift_Reg[1]_i_2 
       (.I0(data_from_txfifo[6]),
        .I1(scndry_out),
        .I2(data_from_txfifo[1]),
        .O(\GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d3[1].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d3_0 ));
  LUT6 #(
    .INIT(64'h00000000B8FFB800)) 
    \RATIO_OF_2_GENERATE.Shift_Reg[2]_i_1 
       (.I0(data_from_txfifo[5]),
        .I1(scndry_out),
        .I2(data_from_txfifo[2]),
        .I3(\RATIO_OF_2_GENERATE.Shift_Reg_reg[0]_0 ),
        .I4(\RATIO_OF_2_GENERATE.Serial_Dout_reg [4]),
        .I5(\RATIO_OF_2_GENERATE.Shift_Reg_reg[0]_1 ),
        .O(\RATIO_OF_2_GENERATE.Shift_Reg_reg[1] [4]));
  LUT6 #(
    .INIT(64'h00000000B8FFB800)) 
    \RATIO_OF_2_GENERATE.Shift_Reg[3]_i_1 
       (.I0(data_from_txfifo[4]),
        .I1(scndry_out),
        .I2(data_from_txfifo[3]),
        .I3(\RATIO_OF_2_GENERATE.Shift_Reg_reg[0]_0 ),
        .I4(\RATIO_OF_2_GENERATE.Serial_Dout_reg [3]),
        .I5(\RATIO_OF_2_GENERATE.Shift_Reg_reg[0]_1 ),
        .O(\RATIO_OF_2_GENERATE.Shift_Reg_reg[1] [3]));
  LUT6 #(
    .INIT(64'h00000000B8FFB800)) 
    \RATIO_OF_2_GENERATE.Shift_Reg[4]_i_1 
       (.I0(data_from_txfifo[3]),
        .I1(scndry_out),
        .I2(data_from_txfifo[4]),
        .I3(\RATIO_OF_2_GENERATE.Shift_Reg_reg[0]_0 ),
        .I4(\RATIO_OF_2_GENERATE.Serial_Dout_reg [2]),
        .I5(\RATIO_OF_2_GENERATE.Shift_Reg_reg[0]_1 ),
        .O(\RATIO_OF_2_GENERATE.Shift_Reg_reg[1] [2]));
  LUT6 #(
    .INIT(64'h00000000EEE222E2)) 
    \RATIO_OF_2_GENERATE.Shift_Reg[5]_i_1 
       (.I0(\RATIO_OF_2_GENERATE.Serial_Dout_reg [1]),
        .I1(\RATIO_OF_2_GENERATE.Shift_Reg_reg[0]_0 ),
        .I2(data_from_txfifo[5]),
        .I3(scndry_out),
        .I4(data_from_txfifo[2]),
        .I5(\RATIO_OF_2_GENERATE.Shift_Reg_reg[0]_1 ),
        .O(\RATIO_OF_2_GENERATE.Shift_Reg_reg[1] [1]));
  LUT6 #(
    .INIT(64'h00000000EEE222E2)) 
    \RATIO_OF_2_GENERATE.Shift_Reg[6]_i_1 
       (.I0(\RATIO_OF_2_GENERATE.Serial_Dout_reg [0]),
        .I1(\RATIO_OF_2_GENERATE.Shift_Reg_reg[0]_0 ),
        .I2(data_from_txfifo[6]),
        .I3(scndry_out),
        .I4(data_from_txfifo[1]),
        .I5(\RATIO_OF_2_GENERATE.Shift_Reg_reg[0]_1 ),
        .O(\RATIO_OF_2_GENERATE.Shift_Reg_reg[1] [0]));
  LUT6 #(
    .INIT(64'hDFDDDFFFDDDDDDDD)) 
    \RATIO_OF_2_GENERATE.Shift_Reg[7]_i_2 
       (.I0(\RATIO_OF_2_GENERATE.Serial_Dout_reg_0 ),
        .I1(Rst_to_spi),
        .I2(data_from_txfifo[0]),
        .I3(scndry_out),
        .I4(data_from_txfifo[7]),
        .I5(\RATIO_OF_2_GENERATE.Shift_Reg_reg[0]_0 ),
        .O(\GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3 ));
endmodule

(* ORIG_REF_NAME = "cdc_sync" *) 
module main_design_axi_quad_spi_0_0_cdc_sync__parameterized3
   (\GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d3[0].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d3_0 ,
    scndry_vect_out,
    scndry_out,
    Q,
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[0].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to_0 ,
    ext_spi_clk);
  output [0:0]\GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d3[0].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d3_0 ;
  output [0:0]scndry_vect_out;
  input scndry_out;
  input [1:0]Q;
  input [0:0]\GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[0].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to_0 ;
  input ext_spi_clk;

  wire [0:0]\GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d3[0].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d3_0 ;
  wire [0:0]\GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[0].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to_0 ;
  wire [1:0]Q;
  wire ext_spi_clk;
  wire s_level_out_bus_d1_cdc_to;
  wire s_level_out_bus_d2;
  wire scndry_out;
  wire [0:0]scndry_vect_out;

  LUT4 #(
    .INIT(16'h0440)) 
    \FSM_sequential_LOCAL_TX_EMPTY_RX_FULL_FIFO_0_GEN.spi_cntrl_ps[1]_i_1 
       (.I0(scndry_vect_out),
        .I1(scndry_out),
        .I2(Q[0]),
        .I3(Q[1]),
        .O(\GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d3[0].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d3_0 ));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d2[0].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d2 
       (.C(ext_spi_clk),
        .CE(1'b1),
        .D(s_level_out_bus_d1_cdc_to),
        .Q(s_level_out_bus_d2),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d3[0].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d3 
       (.C(ext_spi_clk),
        .CE(1'b1),
        .D(s_level_out_bus_d2),
        .Q(scndry_vect_out),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[0].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to 
       (.C(ext_spi_clk),
        .CE(1'b1),
        .D(\GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[0].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to_0 ),
        .Q(s_level_out_bus_d1_cdc_to),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "cdc_sync" *) 
module main_design_axi_quad_spi_0_0_cdc_sync__parameterized4
   (RESET_SYNC_AX2S_2,
    Rst_to_spi,
    SPIXfer_done_int_d1,
    \LOCAL_TX_EMPTY_RX_FULL_FIFO_0_GEN.Rx_FIFO_Full_reg_reg ,
    Rx_FIFO_Full_reg,
    drr_Overrun_int,
    rx_fifo_empty_i,
    ext_spi_clk);
  output RESET_SYNC_AX2S_2;
  input Rst_to_spi;
  input SPIXfer_done_int_d1;
  input \LOCAL_TX_EMPTY_RX_FULL_FIFO_0_GEN.Rx_FIFO_Full_reg_reg ;
  input Rx_FIFO_Full_reg;
  input drr_Overrun_int;
  input rx_fifo_empty_i;
  input ext_spi_clk;

  wire \LOCAL_TX_EMPTY_RX_FULL_FIFO_0_GEN.Rx_FIFO_Full_reg_reg ;
  wire RESET_SYNC_AX2S_2;
  wire Rst_to_spi;
  wire Rx_FIFO_Empty_i_no_fifo_sync;
  wire Rx_FIFO_Full_reg;
  wire SPIXfer_done_int_d1;
  wire drr_Overrun_int;
  wire ext_spi_clk;
  wire rx_fifo_empty_i;
  wire s_level_out_d1_cdc_to;

  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_IN_cdc_to 
       (.C(ext_spi_clk),
        .CE(1'b1),
        .D(rx_fifo_empty_i),
        .Q(s_level_out_d1_cdc_to),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d2 
       (.C(ext_spi_clk),
        .CE(1'b1),
        .D(s_level_out_d1_cdc_to),
        .Q(Rx_FIFO_Empty_i_no_fifo_sync),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h0000000055550010)) 
    \LOCAL_TX_EMPTY_RX_FULL_FIFO_0_GEN.Rx_FIFO_Full_reg_i_1 
       (.I0(Rst_to_spi),
        .I1(SPIXfer_done_int_d1),
        .I2(\LOCAL_TX_EMPTY_RX_FULL_FIFO_0_GEN.Rx_FIFO_Full_reg_reg ),
        .I3(Rx_FIFO_Empty_i_no_fifo_sync),
        .I4(Rx_FIFO_Full_reg),
        .I5(drr_Overrun_int),
        .O(RESET_SYNC_AX2S_2));
endmodule

(* ORIG_REF_NAME = "cross_clk_sync_fifo_0" *) 
module main_design_axi_quad_spi_0_0_cross_clk_sync_fifo_0
   (D,
    \RATIO_OF_2_GENERATE.Shift_Reg_reg[0] ,
    scndry_out,
    \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3 ,
    tx_Reg_Soft_Reset_op,
    s_axi4_wdata_2_sp_1,
    \s_axi4_wdata[4] ,
    spiXfer_done_to_axi_clk,
    \s_axi4_wdata[5] ,
    Bus_RNW_reg_reg,
    \LOGIC_GENERATION_CDC.spiXfer_done_d3_reg_0 ,
    R,
    \RATIO_OF_2_GENERATE.Shift_Reg_reg[1] ,
    \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3_0 ,
    \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3_1 ,
    \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3_2 ,
    \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3_3 ,
    D_0,
    \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3_4 ,
    \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3_5 ,
    \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3_6 ,
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d3[0].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d3 ,
    scndry_vect_out,
    \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d4 ,
    \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3_7 ,
    \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d4_0 ,
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d4[7].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d4 ,
    \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3_8 ,
    reset2ip_reset_int,
    s_axi4_aclk,
    Rst_to_spi,
    ext_spi_clk,
    D0,
    \RATIO_OF_2_GENERATE.Serial_Dout_reg ,
    \RATIO_OF_2_GENERATE.Shift_Reg_reg[0]_0 ,
    bus2ip_reset_ipif_inverted,
    \TRANSMIT_REG_GENERATE[7].Transmit_Reg_Data_Out_reg[7] ,
    s_axi4_wdata,
    p_1_in31_in,
    \GEN_IP_IRPT_STATUS_REG[2].GEN_REG_STATUS.ip_irpt_status_reg_reg[2] ,
    p_1_in25_in,
    p_1_in22_in,
    spiXfer_done_int,
    Bus_RNW_reg,
    p_4_in_0,
    ip2Bus_RdAck_core_reg,
    rx_fifo_empty_i,
    sr_5_Tx_Empty_i_reg,
    p_5_in_1,
    prmry_in,
    \RATIO_OF_2_GENERATE.Shift_Reg_reg[0]_1 ,
    transfer_start_reg,
    SPIXfer_done_int,
    Q,
    \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_IN_cdc_to ,
    prmry_vect_in,
    \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_IN_cdc_to_0 ,
    \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_IN_cdc_to_1 ,
    \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_IN_cdc_to_2 ,
    \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_IN_cdc_to_3 ,
    \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_IN_cdc_to_4 ,
    \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_IN_cdc_to_5 ,
    \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_IN_cdc_to_6 ,
    \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_IN_cdc_to_7 ,
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[7].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to ,
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[0].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to ,
    spicr_bits_7_8_frm_axi_clk);
  output D;
  output \RATIO_OF_2_GENERATE.Shift_Reg_reg[0] ;
  output scndry_out;
  output \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3 ;
  output tx_Reg_Soft_Reset_op;
  output s_axi4_wdata_2_sp_1;
  output \s_axi4_wdata[4] ;
  output spiXfer_done_to_axi_clk;
  output \s_axi4_wdata[5] ;
  output Bus_RNW_reg_reg;
  output \LOGIC_GENERATION_CDC.spiXfer_done_d3_reg_0 ;
  output R;
  output [6:0]\RATIO_OF_2_GENERATE.Shift_Reg_reg[1] ;
  output \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3_0 ;
  output \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3_1 ;
  output \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3_2 ;
  output \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3_3 ;
  output D_0;
  output \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3_4 ;
  output \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3_5 ;
  output \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3_6 ;
  output [0:0]\GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d3[0].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d3 ;
  output [0:0]scndry_vect_out;
  output \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d4 ;
  output \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3_7 ;
  output \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d4_0 ;
  output [7:0]\GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d4[7].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d4 ;
  output \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3_8 ;
  input reset2ip_reset_int;
  input s_axi4_aclk;
  input Rst_to_spi;
  input ext_spi_clk;
  input D0;
  input [7:0]\RATIO_OF_2_GENERATE.Serial_Dout_reg ;
  input \RATIO_OF_2_GENERATE.Shift_Reg_reg[0]_0 ;
  input bus2ip_reset_ipif_inverted;
  input \TRANSMIT_REG_GENERATE[7].Transmit_Reg_Data_Out_reg[7] ;
  input [2:0]s_axi4_wdata;
  input p_1_in31_in;
  input \GEN_IP_IRPT_STATUS_REG[2].GEN_REG_STATUS.ip_irpt_status_reg_reg[2] ;
  input p_1_in25_in;
  input p_1_in22_in;
  input spiXfer_done_int;
  input Bus_RNW_reg;
  input p_4_in_0;
  input ip2Bus_RdAck_core_reg;
  input rx_fifo_empty_i;
  input sr_5_Tx_Empty_i_reg;
  input p_5_in_1;
  input prmry_in;
  input \RATIO_OF_2_GENERATE.Shift_Reg_reg[0]_1 ;
  input transfer_start_reg;
  input SPIXfer_done_int;
  input [1:0]Q;
  input \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_IN_cdc_to ;
  input [7:0]prmry_vect_in;
  input \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_IN_cdc_to_0 ;
  input \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_IN_cdc_to_1 ;
  input \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_IN_cdc_to_2 ;
  input \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_IN_cdc_to_3 ;
  input \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_IN_cdc_to_4 ;
  input \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_IN_cdc_to_5 ;
  input \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_IN_cdc_to_6 ;
  input \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_IN_cdc_to_7 ;
  input [7:0]\GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[7].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to ;
  input [0:0]\GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[0].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to ;
  input [1:0]spicr_bits_7_8_frm_axi_clk;

  wire Bus_RNW_reg;
  wire Bus_RNW_reg_reg;
  wire D;
  wire D0;
  wire D_0;
  wire [0:0]\GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d3[0].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d3 ;
  wire [7:0]\GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d4[7].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d4 ;
  wire [0:0]\GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[0].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to ;
  wire [7:0]\GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[7].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to ;
  wire \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_IN_cdc_to ;
  wire \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_IN_cdc_to_0 ;
  wire \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_IN_cdc_to_1 ;
  wire \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_IN_cdc_to_2 ;
  wire \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_IN_cdc_to_3 ;
  wire \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_IN_cdc_to_4 ;
  wire \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_IN_cdc_to_5 ;
  wire \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_IN_cdc_to_6 ;
  wire \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_IN_cdc_to_7 ;
  wire \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3 ;
  wire \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3_0 ;
  wire \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3_1 ;
  wire \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3_2 ;
  wire \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3_3 ;
  wire \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3_4 ;
  wire \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3_5 ;
  wire \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3_6 ;
  wire \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3_7 ;
  wire \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3_8 ;
  wire \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d4 ;
  wire \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d4_0 ;
  wire \GEN_IP_IRPT_STATUS_REG[2].GEN_REG_STATUS.ip_irpt_status_reg_reg[2] ;
  wire \LOGIC_GENERATION_CDC.SPICR_8_TR_INHIBIT_AX2S_1_CDC_n_0 ;
  wire \LOGIC_GENERATION_CDC.TR_DATA_SYNC_AX2SP_GEN_CDC_n_8 ;
  wire \LOGIC_GENERATION_CDC.spiXfer_done_d3_reg_0 ;
  wire [1:0]Q;
  wire R;
  wire [7:0]\RATIO_OF_2_GENERATE.Serial_Dout_reg ;
  wire \RATIO_OF_2_GENERATE.Shift_Reg_reg[0] ;
  wire \RATIO_OF_2_GENERATE.Shift_Reg_reg[0]_0 ;
  wire \RATIO_OF_2_GENERATE.Shift_Reg_reg[0]_1 ;
  wire [6:0]\RATIO_OF_2_GENERATE.Shift_Reg_reg[1] ;
  wire Rst_to_spi;
  wire SPIXfer_done_int;
  wire \TRANSMIT_REG_GENERATE[7].Transmit_Reg_Data_Out_reg[7] ;
  wire bus2ip_reset_ipif_inverted;
  wire drr_Overrun_int_cdc_from_spi_d1;
  wire drr_Overrun_int_cdc_from_spi_d2;
  wire drr_Overrun_int_cdc_from_spi_d3;
  wire drr_Overrun_int_cdc_from_spi_d4;
  wire ext_spi_clk;
  wire ip2Bus_RdAck_core_reg;
  wire p_1_in22_in;
  wire p_1_in25_in;
  wire p_1_in31_in;
  wire p_4_in_0;
  wire p_5_in_1;
  wire prmry_in;
  wire [7:0]prmry_vect_in;
  wire reset2ip_reset_int;
  wire rx_fifo_empty_i;
  wire s_axi4_aclk;
  wire [2:0]s_axi4_wdata;
  wire \s_axi4_wdata[4] ;
  wire \s_axi4_wdata[5] ;
  wire s_axi4_wdata_2_sn_1;
  wire scndry_out;
  wire [0:0]scndry_vect_out;
  wire spiXfer_done_cdc_from_spi_int_2;
  wire spiXfer_done_cdc_from_spi_int_20;
  wire spiXfer_done_d2;
  wire spiXfer_done_d3;
  wire spiXfer_done_int;
  wire spiXfer_done_to_axi_clk;
  wire spicr_1_spe_to_spi_clk;
  wire [1:0]spicr_bits_7_8_frm_axi_clk;
  wire [1:1]spicr_bits_7_8_to_spi_clk;
  wire sr_5_Tx_Empty_i_reg;
  wire transfer_start_reg;
  wire tx_Reg_Soft_Reset_op;

  assign s_axi4_wdata_2_sp_1 = s_axi4_wdata_2_sn_1;
  LUT5 #(
    .INIT(32'h6CFFFF6C)) 
    \GEN_IP_IRPT_STATUS_REG[5].GEN_REG_STATUS.ip_irpt_status_reg[5]_i_1 
       (.I0(s_axi4_wdata[2]),
        .I1(p_1_in22_in),
        .I2(\GEN_IP_IRPT_STATUS_REG[2].GEN_REG_STATUS.ip_irpt_status_reg_reg[2] ),
        .I3(drr_Overrun_int_cdc_from_spi_d4),
        .I4(drr_Overrun_int_cdc_from_spi_d3),
        .O(\s_axi4_wdata[5] ));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \LOGIC_GENERATION_CDC.DRR_OVERRUN_SYNC_SPI_cdc_to_AXI_1 
       (.C(s_axi4_aclk),
        .CE(1'b1),
        .D(D),
        .Q(drr_Overrun_int_cdc_from_spi_d1),
        .R(reset2ip_reset_int));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \LOGIC_GENERATION_CDC.DRR_OVERRUN_SYNC_SPI_cdc_to_AXI_2 
       (.C(s_axi4_aclk),
        .CE(1'b1),
        .D(drr_Overrun_int_cdc_from_spi_d1),
        .Q(drr_Overrun_int_cdc_from_spi_d2),
        .R(reset2ip_reset_int));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \LOGIC_GENERATION_CDC.DRR_OVERRUN_SYNC_SPI_cdc_to_AXI_3 
       (.C(s_axi4_aclk),
        .CE(1'b1),
        .D(drr_Overrun_int_cdc_from_spi_d2),
        .Q(drr_Overrun_int_cdc_from_spi_d3),
        .R(reset2ip_reset_int));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \LOGIC_GENERATION_CDC.DRR_OVERRUN_SYNC_SPI_cdc_to_AXI_4 
       (.C(s_axi4_aclk),
        .CE(1'b1),
        .D(drr_Overrun_int_cdc_from_spi_d3),
        .Q(drr_Overrun_int_cdc_from_spi_d4),
        .R(reset2ip_reset_int));
  main_design_axi_quad_spi_0_0_cdc_sync__parameterized1 \LOGIC_GENERATION_CDC.RECEIVE_DATA_SYNC_SPI_cdc_to_AXI_P_CDC 
       (.\GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d4[7].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d4_0 (\GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d4[7].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d4 ),
        .prmry_vect_in(prmry_vect_in),
        .s_axi4_aclk(s_axi4_aclk));
  main_design_axi_quad_spi_0_0_cdc_sync__parameterized0 \LOGIC_GENERATION_CDC.SPICR_0_LOOP_AX2S_1_CDC 
       (.\GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_IN_cdc_to_0 (\GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_IN_cdc_to_0 ),
        .\GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3_0 (\GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3_4 ),
        .ext_spi_clk(ext_spi_clk));
  main_design_axi_quad_spi_0_0_cdc_sync__parameterized0_0 \LOGIC_GENERATION_CDC.SPICR_1_SPE_AX2S_1_CDC 
       (.\GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_IN_cdc_to_0 (\GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_IN_cdc_to_1 ),
        .ext_spi_clk(ext_spi_clk),
        .scndry_out(spicr_1_spe_to_spi_clk));
  main_design_axi_quad_spi_0_0_cdc_sync__parameterized0_1 \LOGIC_GENERATION_CDC.SPICR_2_MST_N_SLV_AX2S_1_CDC 
       (.\GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_IN_cdc_to_0 (\GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_IN_cdc_to_2 ),
        .\GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3_0 (\GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3_5 ),
        .R(R),
        .\RATIO_OF_2_GENERATE.Shift_Reg_reg[1] (\LOGIC_GENERATION_CDC.TR_DATA_SYNC_AX2SP_GEN_CDC_n_8 ),
        .\RATIO_OF_2_GENERATE.Shift_Reg_reg[1]_0 (\RATIO_OF_2_GENERATE.Shift_Reg_reg[0]_0 ),
        .\RATIO_OF_2_GENERATE.Shift_Reg_reg[1]_1 (\RATIO_OF_2_GENERATE.Serial_Dout_reg [5]),
        .RESET_SYNC_AX2S_2(\RATIO_OF_2_GENERATE.Shift_Reg_reg[1] [5]),
        .Rst_to_spi(Rst_to_spi),
        .ext_spi_clk(ext_spi_clk),
        .scndry_out(\GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3 ),
        .transfer_start_reg(transfer_start_reg),
        .transfer_start_reg_0(\LOGIC_GENERATION_CDC.SPICR_8_TR_INHIBIT_AX2S_1_CDC_n_0 ),
        .transfer_start_reg_1(spicr_1_spe_to_spi_clk));
  main_design_axi_quad_spi_0_0_cdc_sync__parameterized0_2 \LOGIC_GENERATION_CDC.SPICR_3_CPOL_AX2S_1_CDC 
       (.\GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_IN_cdc_to_0 (\GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_IN_cdc_to_3 ),
        .\GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3_0 (\GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3_1 ),
        .\GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3_1 (\GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3_2 ),
        .\RATIO_OF_2_GENERATE.sck_o_int_reg (\GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3_3 ),
        .ext_spi_clk(ext_spi_clk));
  main_design_axi_quad_spi_0_0_cdc_sync__parameterized0_3 \LOGIC_GENERATION_CDC.SPICR_4_CPHA_AX2S_1_CDC 
       (.\GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_IN_cdc_to_0 (\GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_IN_cdc_to_4 ),
        .\GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3_0 (\GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3_3 ),
        .ext_spi_clk(ext_spi_clk));
  main_design_axi_quad_spi_0_0_cdc_sync__parameterized0_4 \LOGIC_GENERATION_CDC.SPICR_7_SS_AX2S_1_CDC 
       (.\GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_IN_cdc_to_0 (\GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_IN_cdc_to_5 ),
        .\GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3_0 (\GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3_8 ),
        .ext_spi_clk(ext_spi_clk));
  main_design_axi_quad_spi_0_0_cdc_sync__parameterized0_5 \LOGIC_GENERATION_CDC.SPICR_8_TR_INHIBIT_AX2S_1_CDC 
       (.\GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_IN_cdc_to_0 (\GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_IN_cdc_to_6 ),
        .\GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3_0 (\LOGIC_GENERATION_CDC.SPICR_8_TR_INHIBIT_AX2S_1_CDC_n_0 ),
        .SPIXfer_done_int(SPIXfer_done_int),
        .ext_spi_clk(ext_spi_clk),
        .scndry_out(\GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3_6 ));
  main_design_axi_quad_spi_0_0_cdc_sync__parameterized0_6 \LOGIC_GENERATION_CDC.SPICR_9_LSB_AX2S_1_CDC 
       (.\GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_IN_cdc_to_0 (\GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_IN_cdc_to_7 ),
        .ext_spi_clk(ext_spi_clk),
        .scndry_out(scndry_out));
  main_design_axi_quad_spi_0_0_cdc_sync__parameterized0_7 \LOGIC_GENERATION_CDC.SPICR_BITS_7_8_SYNC_GEN_CDC[0].SPICR_BITS_7_8_AX2S_1_CDC 
       (.ext_spi_clk(ext_spi_clk),
        .scndry_out(spicr_bits_7_8_to_spi_clk),
        .spicr_bits_7_8_frm_axi_clk(spicr_bits_7_8_frm_axi_clk[0]));
  main_design_axi_quad_spi_0_0_cdc_sync__parameterized0_8 \LOGIC_GENERATION_CDC.SPICR_BITS_7_8_SYNC_GEN_CDC[1].SPICR_BITS_7_8_AX2S_1_CDC 
       (.D_0(D_0),
        .SPI_TRISTATE_CONTROL_II(\GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3_4 ),
        .ext_spi_clk(ext_spi_clk),
        .scndry_out(spicr_bits_7_8_to_spi_clk),
        .spicr_bits_7_8_frm_axi_clk(spicr_bits_7_8_frm_axi_clk[1]));
  main_design_axi_quad_spi_0_0_cdc_sync \LOGIC_GENERATION_CDC.SPISEL_D1_REG_SYNC_SPI_2_AXI_1_CDC 
       (.\GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d4_0 (\GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d4_0 ),
        .s_axi4_aclk(s_axi4_aclk));
  main_design_axi_quad_spi_0_0_cdc_sync__parameterized3 \LOGIC_GENERATION_CDC.SPISSR_SYNC_GEN_CDC 
       (.\GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d3[0].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d3_0 (\GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d3[0].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d3 ),
        .\GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[0].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to_0 (\GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[0].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to ),
        .Q(Q),
        .ext_spi_clk(ext_spi_clk),
        .scndry_out(\GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3_6 ),
        .scndry_vect_out(scndry_vect_out));
  main_design_axi_quad_spi_0_0_cdc_sync_9 \LOGIC_GENERATION_CDC.SYNC_SPIXFER_DONE_SYNC_SPI_2_AXI_1_CDC 
       (.Bus_RNW_reg(Bus_RNW_reg),
        .Bus_RNW_reg_reg(Bus_RNW_reg_reg),
        .\GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_IN_cdc_to_0 (spiXfer_done_cdc_from_spi_int_2),
        .\GEN_IP_IRPT_STATUS_REG[2].GEN_REG_STATUS.ip_irpt_status_reg_reg[2] (\GEN_IP_IRPT_STATUS_REG[2].GEN_REG_STATUS.ip_irpt_status_reg_reg[2] ),
        .\LOGIC_GENERATION_CDC.spiXfer_done_d3_reg (\LOGIC_GENERATION_CDC.spiXfer_done_d3_reg_0 ),
        .\TRANSMIT_REG_GENERATE[7].Transmit_Reg_Data_Out_reg[7] (\TRANSMIT_REG_GENERATE[7].Transmit_Reg_Data_Out_reg[7] ),
        .bus2ip_reset_ipif_inverted(bus2ip_reset_ipif_inverted),
        .ip2Bus_RdAck_core_reg(ip2Bus_RdAck_core_reg),
        .p_1_in25_in(p_1_in25_in),
        .p_1_in31_in(p_1_in31_in),
        .p_4_in_0(p_4_in_0),
        .p_5_in_1(p_5_in_1),
        .prmry_in(prmry_in),
        .rx_fifo_empty_i(rx_fifo_empty_i),
        .s_axi4_aclk(s_axi4_aclk),
        .s_axi4_wdata(s_axi4_wdata[1:0]),
        .\s_axi4_wdata[2] (s_axi4_wdata_2_sn_1),
        .\s_axi4_wdata[4] (\s_axi4_wdata[4] ),
        .scndry_out(spiXfer_done_d2),
        .spiXfer_done_d3(spiXfer_done_d3),
        .spiXfer_done_to_axi_clk(spiXfer_done_to_axi_clk),
        .sr_5_Tx_Empty_i_reg(sr_5_Tx_Empty_i_reg),
        .tx_Reg_Soft_Reset_op(tx_Reg_Soft_Reset_op));
  main_design_axi_quad_spi_0_0_cdc_sync__parameterized2 \LOGIC_GENERATION_CDC.TR_DATA_SYNC_AX2SP_GEN_CDC 
       (.\GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d3[1].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d3_0 (\LOGIC_GENERATION_CDC.TR_DATA_SYNC_AX2SP_GEN_CDC_n_8 ),
        .\GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[7].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to_0 (\GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[7].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to ),
        .\GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3 (\GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3_0 ),
        .\RATIO_OF_2_GENERATE.Serial_Dout_reg ({\RATIO_OF_2_GENERATE.Serial_Dout_reg [7:6],\RATIO_OF_2_GENERATE.Serial_Dout_reg [4:0]}),
        .\RATIO_OF_2_GENERATE.Serial_Dout_reg_0 (\GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3 ),
        .\RATIO_OF_2_GENERATE.Shift_Reg_reg[0] (\RATIO_OF_2_GENERATE.Shift_Reg_reg[0] ),
        .\RATIO_OF_2_GENERATE.Shift_Reg_reg[0]_0 (\RATIO_OF_2_GENERATE.Shift_Reg_reg[0]_0 ),
        .\RATIO_OF_2_GENERATE.Shift_Reg_reg[0]_1 (\RATIO_OF_2_GENERATE.Shift_Reg_reg[0]_1 ),
        .\RATIO_OF_2_GENERATE.Shift_Reg_reg[1] ({\RATIO_OF_2_GENERATE.Shift_Reg_reg[1] [6],\RATIO_OF_2_GENERATE.Shift_Reg_reg[1] [4:0]}),
        .Rst_to_spi(Rst_to_spi),
        .ext_spi_clk(ext_spi_clk),
        .scndry_out(scndry_out));
  main_design_axi_quad_spi_0_0_cdc_sync_10 \LOGIC_GENERATION_CDC.TX_FIFO_EMPTY_FOR_SPISR_SYNC_SPI_2_AXI_CDC 
       (.\GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d4_0 (\GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d4 ),
        .prmry_in(prmry_in),
        .s_axi4_aclk(s_axi4_aclk));
  main_design_axi_quad_spi_0_0_cdc_sync__parameterized0_11 \LOGIC_GENERATION_CDC.TX_FIFO_EMPTY_HANDSHAKE_GNT_SPI_2_AXI_CDC 
       (.\GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3_0 (\GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3_7 ),
        .s_axi4_aclk(s_axi4_aclk),
        .scndry_out(\GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3_6 ));
  main_design_axi_quad_spi_0_0_cdc_sync__parameterized0_12 \LOGIC_GENERATION_CDC.TX_FIFO_EMPTY_HANDSHAKE_REQ_AXI_2_SPI_CDC 
       (.\GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_IN_cdc_to_0 (\GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_IN_cdc_to ),
        .ext_spi_clk(ext_spi_clk),
        .scndry_out(\GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3_6 ));
  FDRE \LOGIC_GENERATION_CDC.drr_Overrun_int_cdc_from_spi_int_2_reg 
       (.C(ext_spi_clk),
        .CE(1'b1),
        .D(D0),
        .Q(D),
        .R(Rst_to_spi));
  LUT2 #(
    .INIT(4'h6)) 
    \LOGIC_GENERATION_CDC.spiXfer_done_cdc_from_spi_int_2_i_1 
       (.I0(spiXfer_done_cdc_from_spi_int_2),
        .I1(spiXfer_done_int),
        .O(spiXfer_done_cdc_from_spi_int_20));
  FDRE \LOGIC_GENERATION_CDC.spiXfer_done_cdc_from_spi_int_2_reg 
       (.C(ext_spi_clk),
        .CE(1'b1),
        .D(spiXfer_done_cdc_from_spi_int_20),
        .Q(spiXfer_done_cdc_from_spi_int_2),
        .R(Rst_to_spi));
  FDRE \LOGIC_GENERATION_CDC.spiXfer_done_d3_reg 
       (.C(s_axi4_aclk),
        .CE(1'b1),
        .D(spiXfer_done_d2),
        .Q(spiXfer_done_d3),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "interrupt_control" *) 
module main_design_axi_quad_spi_0_0_interrupt_control
   (irpt_wrack_d1,
    \GEN_IP_IRPT_STATUS_REG[0].GEN_REG_STATUS.ip_irpt_status_reg_reg[0]_0 ,
    p_1_in34_in,
    p_1_in31_in,
    p_1_in28_in,
    p_1_in25_in,
    p_1_in22_in,
    p_1_in16_in,
    irpt_rdack_d1,
    p_0_in,
    E,
    intr2bus_rdack_reg_0,
    burst_transfer_reg_reg,
    ip2intc_irpt,
    \ip_irpt_enable_reg_reg[7]_0 ,
    reset2ip_reset_int,
    irpt_wrack,
    s_axi4_aclk,
    \GEN_IP_IRPT_STATUS_REG[0].GEN_REG_STATUS.ip_irpt_status_reg_reg[0]_1 ,
    \GEN_IP_IRPT_STATUS_REG[1].GEN_REG_STATUS.ip_irpt_status_reg_reg[1]_0 ,
    \GEN_IP_IRPT_STATUS_REG[2].GEN_REG_STATUS.ip_irpt_status_reg_reg[2]_0 ,
    \GEN_IP_IRPT_STATUS_REG[3].GEN_REG_STATUS.ip_irpt_status_reg_reg[3]_0 ,
    \GEN_IP_IRPT_STATUS_REG[4].GEN_REG_STATUS.ip_irpt_status_reg_reg[4]_0 ,
    \GEN_IP_IRPT_STATUS_REG[5].GEN_REG_STATUS.ip_irpt_status_reg_reg[5]_0 ,
    \GEN_IP_IRPT_STATUS_REG[7].GEN_REG_STATUS.ip_irpt_status_reg_reg[7]_0 ,
    interrupt_wrce_strb,
    irpt_rdack,
    intr2bus_rdack0,
    ipif_glbl_irpt_enable_reg_reg_0,
    s_axi4_rready,
    ip2Bus_RdAck_core_reg,
    ip2Bus_RdAck_intr_reg_hole,
    \s_axi4_rdata_i_reg[31] ,
    Q,
    burst_tr_int,
    \FSM_onehot_axi_full_sm_ps_reg[6] ,
    ip2Bus_WrAck_intr_reg_hole,
    wrack,
    \ip_irpt_enable_reg_reg[0]_0 ,
    s_axi4_wdata);
  output irpt_wrack_d1;
  output \GEN_IP_IRPT_STATUS_REG[0].GEN_REG_STATUS.ip_irpt_status_reg_reg[0]_0 ;
  output p_1_in34_in;
  output p_1_in31_in;
  output p_1_in28_in;
  output p_1_in25_in;
  output p_1_in22_in;
  output p_1_in16_in;
  output irpt_rdack_d1;
  output [0:0]p_0_in;
  output [0:0]E;
  output intr2bus_rdack_reg_0;
  output burst_transfer_reg_reg;
  output ip2intc_irpt;
  output [6:0]\ip_irpt_enable_reg_reg[7]_0 ;
  input reset2ip_reset_int;
  input irpt_wrack;
  input s_axi4_aclk;
  input \GEN_IP_IRPT_STATUS_REG[0].GEN_REG_STATUS.ip_irpt_status_reg_reg[0]_1 ;
  input \GEN_IP_IRPT_STATUS_REG[1].GEN_REG_STATUS.ip_irpt_status_reg_reg[1]_0 ;
  input \GEN_IP_IRPT_STATUS_REG[2].GEN_REG_STATUS.ip_irpt_status_reg_reg[2]_0 ;
  input \GEN_IP_IRPT_STATUS_REG[3].GEN_REG_STATUS.ip_irpt_status_reg_reg[3]_0 ;
  input \GEN_IP_IRPT_STATUS_REG[4].GEN_REG_STATUS.ip_irpt_status_reg_reg[4]_0 ;
  input \GEN_IP_IRPT_STATUS_REG[5].GEN_REG_STATUS.ip_irpt_status_reg_reg[5]_0 ;
  input \GEN_IP_IRPT_STATUS_REG[7].GEN_REG_STATUS.ip_irpt_status_reg_reg[7]_0 ;
  input interrupt_wrce_strb;
  input irpt_rdack;
  input intr2bus_rdack0;
  input ipif_glbl_irpt_enable_reg_reg_0;
  input s_axi4_rready;
  input ip2Bus_RdAck_core_reg;
  input ip2Bus_RdAck_intr_reg_hole;
  input \s_axi4_rdata_i_reg[31] ;
  input [0:0]Q;
  input burst_tr_int;
  input \FSM_onehot_axi_full_sm_ps_reg[6] ;
  input ip2Bus_WrAck_intr_reg_hole;
  input wrack;
  input [0:0]\ip_irpt_enable_reg_reg[0]_0 ;
  input [6:0]s_axi4_wdata;

  wire [0:0]E;
  wire \FSM_onehot_axi_full_sm_ps_reg[6] ;
  wire \GEN_IP_IRPT_STATUS_REG[0].GEN_REG_STATUS.ip_irpt_status_reg_reg[0]_0 ;
  wire \GEN_IP_IRPT_STATUS_REG[0].GEN_REG_STATUS.ip_irpt_status_reg_reg[0]_1 ;
  wire \GEN_IP_IRPT_STATUS_REG[1].GEN_REG_STATUS.ip_irpt_status_reg_reg[1]_0 ;
  wire \GEN_IP_IRPT_STATUS_REG[2].GEN_REG_STATUS.ip_irpt_status_reg_reg[2]_0 ;
  wire \GEN_IP_IRPT_STATUS_REG[3].GEN_REG_STATUS.ip_irpt_status_reg_reg[3]_0 ;
  wire \GEN_IP_IRPT_STATUS_REG[4].GEN_REG_STATUS.ip_irpt_status_reg_reg[4]_0 ;
  wire \GEN_IP_IRPT_STATUS_REG[5].GEN_REG_STATUS.ip_irpt_status_reg_reg[5]_0 ;
  wire \GEN_IP_IRPT_STATUS_REG[7].GEN_REG_STATUS.ip_irpt_status_reg_reg[7]_0 ;
  wire [0:0]Q;
  wire burst_tr_int;
  wire burst_transfer_reg_reg;
  wire interrupt_wrce_strb;
  wire intr2bus_rdack0;
  wire intr2bus_rdack_reg_0;
  wire intr_ip2bus_rdack;
  wire intr_ip2bus_wrack;
  wire ip2Bus_RdAck_core_reg;
  wire ip2Bus_RdAck_intr_reg_hole;
  wire ip2Bus_WrAck_intr_reg_hole;
  wire ip2intc_irpt;
  wire ip2intc_irpt_INST_0_i_1_n_0;
  wire ip2intc_irpt_INST_0_i_2_n_0;
  wire ip2intc_irpt_INST_0_i_3_n_0;
  wire [0:0]\ip_irpt_enable_reg_reg[0]_0 ;
  wire [6:0]\ip_irpt_enable_reg_reg[7]_0 ;
  wire ipif_glbl_irpt_enable_reg_reg_0;
  wire irpt_rdack;
  wire irpt_rdack_d1;
  wire irpt_wrack;
  wire irpt_wrack_d1;
  wire [0:0]p_0_in;
  wire p_1_in16_in;
  wire p_1_in22_in;
  wire p_1_in25_in;
  wire p_1_in28_in;
  wire p_1_in31_in;
  wire p_1_in34_in;
  wire reset2ip_reset_int;
  wire s_axi4_aclk;
  wire \s_axi4_rdata_i_reg[31] ;
  wire s_axi4_rready;
  wire [6:0]s_axi4_wdata;
  wire wrack;

  LUT5 #(
    .INIT(32'hFFFFFFF4)) 
    \FSM_onehot_axi_full_sm_ps[6]_i_3 
       (.I0(burst_tr_int),
        .I1(\FSM_onehot_axi_full_sm_ps_reg[6] ),
        .I2(ip2Bus_WrAck_intr_reg_hole),
        .I3(intr_ip2bus_wrack),
        .I4(wrack),
        .O(burst_transfer_reg_reg));
  FDRE \GEN_IP_IRPT_STATUS_REG[0].GEN_REG_STATUS.ip_irpt_status_reg_reg[0] 
       (.C(s_axi4_aclk),
        .CE(1'b1),
        .D(\GEN_IP_IRPT_STATUS_REG[0].GEN_REG_STATUS.ip_irpt_status_reg_reg[0]_1 ),
        .Q(\GEN_IP_IRPT_STATUS_REG[0].GEN_REG_STATUS.ip_irpt_status_reg_reg[0]_0 ),
        .R(reset2ip_reset_int));
  FDRE \GEN_IP_IRPT_STATUS_REG[1].GEN_REG_STATUS.ip_irpt_status_reg_reg[1] 
       (.C(s_axi4_aclk),
        .CE(1'b1),
        .D(\GEN_IP_IRPT_STATUS_REG[1].GEN_REG_STATUS.ip_irpt_status_reg_reg[1]_0 ),
        .Q(p_1_in34_in),
        .R(reset2ip_reset_int));
  FDRE \GEN_IP_IRPT_STATUS_REG[2].GEN_REG_STATUS.ip_irpt_status_reg_reg[2] 
       (.C(s_axi4_aclk),
        .CE(1'b1),
        .D(\GEN_IP_IRPT_STATUS_REG[2].GEN_REG_STATUS.ip_irpt_status_reg_reg[2]_0 ),
        .Q(p_1_in31_in),
        .R(reset2ip_reset_int));
  FDRE \GEN_IP_IRPT_STATUS_REG[3].GEN_REG_STATUS.ip_irpt_status_reg_reg[3] 
       (.C(s_axi4_aclk),
        .CE(1'b1),
        .D(\GEN_IP_IRPT_STATUS_REG[3].GEN_REG_STATUS.ip_irpt_status_reg_reg[3]_0 ),
        .Q(p_1_in28_in),
        .R(reset2ip_reset_int));
  FDRE \GEN_IP_IRPT_STATUS_REG[4].GEN_REG_STATUS.ip_irpt_status_reg_reg[4] 
       (.C(s_axi4_aclk),
        .CE(1'b1),
        .D(\GEN_IP_IRPT_STATUS_REG[4].GEN_REG_STATUS.ip_irpt_status_reg_reg[4]_0 ),
        .Q(p_1_in25_in),
        .R(reset2ip_reset_int));
  FDRE \GEN_IP_IRPT_STATUS_REG[5].GEN_REG_STATUS.ip_irpt_status_reg_reg[5] 
       (.C(s_axi4_aclk),
        .CE(1'b1),
        .D(\GEN_IP_IRPT_STATUS_REG[5].GEN_REG_STATUS.ip_irpt_status_reg_reg[5]_0 ),
        .Q(p_1_in22_in),
        .R(reset2ip_reset_int));
  FDRE \GEN_IP_IRPT_STATUS_REG[7].GEN_REG_STATUS.ip_irpt_status_reg_reg[7] 
       (.C(s_axi4_aclk),
        .CE(1'b1),
        .D(\GEN_IP_IRPT_STATUS_REG[7].GEN_REG_STATUS.ip_irpt_status_reg_reg[7]_0 ),
        .Q(p_1_in16_in),
        .R(reset2ip_reset_int));
  FDRE intr2bus_rdack_reg
       (.C(s_axi4_aclk),
        .CE(1'b1),
        .D(intr2bus_rdack0),
        .Q(intr_ip2bus_rdack),
        .R(reset2ip_reset_int));
  FDRE intr2bus_wrack_reg
       (.C(s_axi4_aclk),
        .CE(1'b1),
        .D(interrupt_wrce_strb),
        .Q(intr_ip2bus_wrack),
        .R(reset2ip_reset_int));
  LUT4 #(
    .INIT(16'hA8AA)) 
    ip2intc_irpt_INST_0
       (.I0(p_0_in),
        .I1(ip2intc_irpt_INST_0_i_1_n_0),
        .I2(ip2intc_irpt_INST_0_i_2_n_0),
        .I3(ip2intc_irpt_INST_0_i_3_n_0),
        .O(ip2intc_irpt));
  LUT4 #(
    .INIT(16'hF888)) 
    ip2intc_irpt_INST_0_i_1
       (.I0(\ip_irpt_enable_reg_reg[7]_0 [3]),
        .I1(p_1_in28_in),
        .I2(\ip_irpt_enable_reg_reg[7]_0 [0]),
        .I3(\GEN_IP_IRPT_STATUS_REG[0].GEN_REG_STATUS.ip_irpt_status_reg_reg[0]_0 ),
        .O(ip2intc_irpt_INST_0_i_1_n_0));
  LUT4 #(
    .INIT(16'hF888)) 
    ip2intc_irpt_INST_0_i_2
       (.I0(\ip_irpt_enable_reg_reg[7]_0 [5]),
        .I1(p_1_in22_in),
        .I2(\ip_irpt_enable_reg_reg[7]_0 [6]),
        .I3(p_1_in16_in),
        .O(ip2intc_irpt_INST_0_i_2_n_0));
  LUT6 #(
    .INIT(64'h0000077707770777)) 
    ip2intc_irpt_INST_0_i_3
       (.I0(\ip_irpt_enable_reg_reg[7]_0 [1]),
        .I1(p_1_in34_in),
        .I2(p_1_in25_in),
        .I3(\ip_irpt_enable_reg_reg[7]_0 [4]),
        .I4(p_1_in31_in),
        .I5(\ip_irpt_enable_reg_reg[7]_0 [2]),
        .O(ip2intc_irpt_INST_0_i_3_n_0));
  FDRE \ip_irpt_enable_reg_reg[0] 
       (.C(s_axi4_aclk),
        .CE(\ip_irpt_enable_reg_reg[0]_0 ),
        .D(s_axi4_wdata[0]),
        .Q(\ip_irpt_enable_reg_reg[7]_0 [0]),
        .R(reset2ip_reset_int));
  FDRE \ip_irpt_enable_reg_reg[1] 
       (.C(s_axi4_aclk),
        .CE(\ip_irpt_enable_reg_reg[0]_0 ),
        .D(s_axi4_wdata[1]),
        .Q(\ip_irpt_enable_reg_reg[7]_0 [1]),
        .R(reset2ip_reset_int));
  FDRE \ip_irpt_enable_reg_reg[2] 
       (.C(s_axi4_aclk),
        .CE(\ip_irpt_enable_reg_reg[0]_0 ),
        .D(s_axi4_wdata[2]),
        .Q(\ip_irpt_enable_reg_reg[7]_0 [2]),
        .R(reset2ip_reset_int));
  FDRE \ip_irpt_enable_reg_reg[3] 
       (.C(s_axi4_aclk),
        .CE(\ip_irpt_enable_reg_reg[0]_0 ),
        .D(s_axi4_wdata[3]),
        .Q(\ip_irpt_enable_reg_reg[7]_0 [3]),
        .R(reset2ip_reset_int));
  FDRE \ip_irpt_enable_reg_reg[4] 
       (.C(s_axi4_aclk),
        .CE(\ip_irpt_enable_reg_reg[0]_0 ),
        .D(s_axi4_wdata[4]),
        .Q(\ip_irpt_enable_reg_reg[7]_0 [4]),
        .R(reset2ip_reset_int));
  FDRE \ip_irpt_enable_reg_reg[5] 
       (.C(s_axi4_aclk),
        .CE(\ip_irpt_enable_reg_reg[0]_0 ),
        .D(s_axi4_wdata[5]),
        .Q(\ip_irpt_enable_reg_reg[7]_0 [5]),
        .R(reset2ip_reset_int));
  FDRE \ip_irpt_enable_reg_reg[7] 
       (.C(s_axi4_aclk),
        .CE(\ip_irpt_enable_reg_reg[0]_0 ),
        .D(s_axi4_wdata[6]),
        .Q(\ip_irpt_enable_reg_reg[7]_0 [6]),
        .R(reset2ip_reset_int));
  FDRE ipif_glbl_irpt_enable_reg_reg
       (.C(s_axi4_aclk),
        .CE(1'b1),
        .D(ipif_glbl_irpt_enable_reg_reg_0),
        .Q(p_0_in),
        .R(reset2ip_reset_int));
  FDRE irpt_rdack_d1_reg
       (.C(s_axi4_aclk),
        .CE(1'b1),
        .D(irpt_rdack),
        .Q(irpt_rdack_d1),
        .R(reset2ip_reset_int));
  FDRE irpt_wrack_d1_reg
       (.C(s_axi4_aclk),
        .CE(1'b1),
        .D(irpt_wrack),
        .Q(irpt_wrack_d1),
        .R(reset2ip_reset_int));
  LUT3 #(
    .INIT(8'hFE)) 
    last_data_acked_i_11
       (.I0(intr_ip2bus_rdack),
        .I1(ip2Bus_RdAck_intr_reg_hole),
        .I2(ip2Bus_RdAck_core_reg),
        .O(intr2bus_rdack_reg_0));
  LUT6 #(
    .INIT(64'hFFFEFFFFAAAAAAAA)) 
    \s_axi4_rdata_i[31]_i_2 
       (.I0(s_axi4_rready),
        .I1(ip2Bus_RdAck_core_reg),
        .I2(ip2Bus_RdAck_intr_reg_hole),
        .I3(intr_ip2bus_rdack),
        .I4(\s_axi4_rdata_i_reg[31] ),
        .I5(Q),
        .O(E));
endmodule

(* ORIG_REF_NAME = "qspi_address_decoder" *) 
module main_design_axi_quad_spi_0_0_qspi_address_decoder
   (s_axi4_awvalid_0,
    \GEN_BKEND_CE_REGISTERS[27].ce_out_i_reg[27]_0 ,
    \GEN_BKEND_CE_REGISTERS[26].ce_out_i_reg[26]_0 ,
    \GEN_BKEND_CE_REGISTERS[24].ce_out_i_reg[24]_0 ,
    \GEN_BKEND_CE_REGISTERS[16].ce_out_i_reg[16]_0 ,
    Bus_RNW_reg_reg_0,
    Bus_RNW_reg_reg_1,
    Bus_RNW_reg_reg_2,
    \FSM_onehot_axi_full_sm_ps_reg[0] ,
    \FSM_onehot_axi_full_sm_ps_reg[2] ,
    Bus_RNW_reg_reg_3,
    s_axi4_wdata_2_sp_1,
    D,
    \length_cntr_reg[6] ,
    ip2bus_error_int,
    reset_trig0,
    sw_rst_cond,
    Bus_RNW_reg_reg_4,
    Receive_ip2bus_error0,
    SPICR_data_int_reg0,
    \TRANSMIT_REG_GENERATE[0].Transmit_Reg_Data_Out_reg0 ,
    bus2ip_wrce_int,
    \GEN_IP_IRPT_STATUS_REG[7].GEN_REG_STATUS.ip_irpt_status_reg_reg[7] ,
    \GEN_IP_IRPT_STATUS_REG[3].GEN_REG_STATUS.ip_irpt_status_reg_reg[3] ,
    \GEN_IP_IRPT_STATUS_REG[1].GEN_REG_STATUS.ip_irpt_status_reg_reg[1] ,
    \GEN_IP_IRPT_STATUS_REG[0].GEN_REG_STATUS.ip_irpt_status_reg_reg[0] ,
    irpt_wrack_d1_reg,
    interrupt_wrce_strb,
    irpt_wrack,
    \GEN_BKEND_CE_REGISTERS[10].ce_out_i_reg[10]_0 ,
    intr2bus_rdack0,
    irpt_rdack,
    rd_ce_or_reduce_core_cmb,
    ip2Bus_WrAck_core_reg0,
    wr_ce_or_reduce_core_cmb,
    ip2Bus_WrAck_intr_reg_hole0,
    ip2Bus_RdAck_intr_reg_hole0,
    intr_controller_rd_ce_or_reduce,
    s_axi4_wdata_0_sp_1,
    \s_axi4_wdata[31] ,
    \FSM_onehot_axi_full_sm_ps_reg[4] ,
    s_axi4_aclk,
    s_axi4_awvalid,
    s_axi4_wvalid,
    Q,
    s_axi4_arvalid,
    sr_5_Tx_Empty_int,
    ipif_glbl_irpt_enable_reg_reg,
    last_data_acked_reg,
    last_data_acked_reg_0,
    last_data_acked_reg_1,
    last_data_acked0_out,
    s_axi4_awaddr,
    s_axi4_araddr,
    \FSM_onehot_axi_full_sm_ps_reg[6] ,
    s_axi4_aresetn,
    last_data_acked_reg_2,
    last_data_acked_reg_3,
    s_axi4_rready,
    \FSM_onehot_axi_full_sm_ps_reg[6]_0 ,
    receive_ip2bus_error,
    transmit_ip2bus_error,
    last_data_acked_i_3,
    sw_rst_cond_d1,
    s_axi4_wdata,
    \s_axi4_rdata_i_reg[7] ,
    \GEN_IP_IRPT_STATUS_REG[0].GEN_REG_STATUS.ip_irpt_status_reg_reg[0]_0 ,
    \s_axi4_rdata_i_reg[0] ,
    rx_fifo_empty_i,
    p_1_in34_in,
    \s_axi4_rdata_i_reg[1] ,
    p_1_in5_in,
    p_1_in31_in,
    \s_axi4_rdata_i_reg[2] ,
    scndry_out,
    p_2_in7_in,
    p_1_in28_in,
    \s_axi4_rdata_i_reg[3] ,
    p_3_in,
    p_1_in25_in,
    \s_axi4_rdata_i_reg[4] ,
    p_4_in_0,
    p_1_in22_in,
    \s_axi4_rdata_i_reg[5] ,
    \s_axi4_rdata_i_reg[5]_0 ,
    p_5_in_1,
    p_6_in,
    spicr_6_rxfifo_rst_frm_axi_clk,
    p_1_in16_in,
    \s_axi4_rdata_i_reg[7]_0 ,
    \s_axi4_rdata_i_reg[7]_1 ,
    ip2Bus_WrAck_core_reg,
    irpt_wrack_d1,
    irpt_rdack_d1,
    p_0_in,
    ip2Bus_WrAck_core_reg_d1,
    ip2Bus_WrAck_intr_reg_hole_d1,
    ip2Bus_RdAck_intr_reg_hole_d1,
    prmry_in,
    prmry_vect_in,
    \s_axi4_rdata_i_reg[8] ,
    \s_axi4_rdata_i_reg[9] ,
    s_axi_wready_i_reg,
    s_axi_wready_i_reg_0,
    s_axi_wready_i_reg_1);
  output s_axi4_awvalid_0;
  output \GEN_BKEND_CE_REGISTERS[27].ce_out_i_reg[27]_0 ;
  output \GEN_BKEND_CE_REGISTERS[26].ce_out_i_reg[26]_0 ;
  output \GEN_BKEND_CE_REGISTERS[24].ce_out_i_reg[24]_0 ;
  output \GEN_BKEND_CE_REGISTERS[16].ce_out_i_reg[16]_0 ;
  output Bus_RNW_reg_reg_0;
  output Bus_RNW_reg_reg_1;
  output Bus_RNW_reg_reg_2;
  output \FSM_onehot_axi_full_sm_ps_reg[0] ;
  output \FSM_onehot_axi_full_sm_ps_reg[2] ;
  output Bus_RNW_reg_reg_3;
  output s_axi4_wdata_2_sp_1;
  output [0:0]D;
  output \length_cntr_reg[6] ;
  output ip2bus_error_int;
  output reset_trig0;
  output sw_rst_cond;
  output [10:0]Bus_RNW_reg_reg_4;
  output Receive_ip2bus_error0;
  output SPICR_data_int_reg0;
  output \TRANSMIT_REG_GENERATE[0].Transmit_Reg_Data_Out_reg0 ;
  output [0:0]bus2ip_wrce_int;
  output \GEN_IP_IRPT_STATUS_REG[7].GEN_REG_STATUS.ip_irpt_status_reg_reg[7] ;
  output \GEN_IP_IRPT_STATUS_REG[3].GEN_REG_STATUS.ip_irpt_status_reg_reg[3] ;
  output \GEN_IP_IRPT_STATUS_REG[1].GEN_REG_STATUS.ip_irpt_status_reg_reg[1] ;
  output \GEN_IP_IRPT_STATUS_REG[0].GEN_REG_STATUS.ip_irpt_status_reg_reg[0] ;
  output irpt_wrack_d1_reg;
  output interrupt_wrce_strb;
  output irpt_wrack;
  output [0:0]\GEN_BKEND_CE_REGISTERS[10].ce_out_i_reg[10]_0 ;
  output intr2bus_rdack0;
  output irpt_rdack;
  output rd_ce_or_reduce_core_cmb;
  output ip2Bus_WrAck_core_reg0;
  output wr_ce_or_reduce_core_cmb;
  output ip2Bus_WrAck_intr_reg_hole0;
  output ip2Bus_RdAck_intr_reg_hole0;
  output intr_controller_rd_ce_or_reduce;
  output s_axi4_wdata_0_sp_1;
  output \s_axi4_wdata[31] ;
  output \FSM_onehot_axi_full_sm_ps_reg[4] ;
  input s_axi4_aclk;
  input s_axi4_awvalid;
  input s_axi4_wvalid;
  input [5:0]Q;
  input s_axi4_arvalid;
  input sr_5_Tx_Empty_int;
  input [1:0]ipif_glbl_irpt_enable_reg_reg;
  input last_data_acked_reg;
  input last_data_acked_reg_0;
  input last_data_acked_reg_1;
  input last_data_acked0_out;
  input [4:0]s_axi4_awaddr;
  input [4:0]s_axi4_araddr;
  input \FSM_onehot_axi_full_sm_ps_reg[6] ;
  input s_axi4_aresetn;
  input last_data_acked_reg_2;
  input last_data_acked_reg_3;
  input s_axi4_rready;
  input \FSM_onehot_axi_full_sm_ps_reg[6]_0 ;
  input receive_ip2bus_error;
  input transmit_ip2bus_error;
  input [7:0]last_data_acked_i_3;
  input sw_rst_cond_d1;
  input [5:0]s_axi4_wdata;
  input [6:0]\s_axi4_rdata_i_reg[7] ;
  input \GEN_IP_IRPT_STATUS_REG[0].GEN_REG_STATUS.ip_irpt_status_reg_reg[0]_0 ;
  input \s_axi4_rdata_i_reg[0] ;
  input rx_fifo_empty_i;
  input p_1_in34_in;
  input \s_axi4_rdata_i_reg[1] ;
  input p_1_in5_in;
  input p_1_in31_in;
  input \s_axi4_rdata_i_reg[2] ;
  input scndry_out;
  input p_2_in7_in;
  input p_1_in28_in;
  input \s_axi4_rdata_i_reg[3] ;
  input p_3_in;
  input p_1_in25_in;
  input \s_axi4_rdata_i_reg[4] ;
  input p_4_in_0;
  input p_1_in22_in;
  input \s_axi4_rdata_i_reg[5] ;
  input \s_axi4_rdata_i_reg[5]_0 ;
  input p_5_in_1;
  input p_6_in;
  input spicr_6_rxfifo_rst_frm_axi_clk;
  input p_1_in16_in;
  input \s_axi4_rdata_i_reg[7]_0 ;
  input \s_axi4_rdata_i_reg[7]_1 ;
  input ip2Bus_WrAck_core_reg;
  input irpt_wrack_d1;
  input irpt_rdack_d1;
  input [0:0]p_0_in;
  input ip2Bus_WrAck_core_reg_d1;
  input ip2Bus_WrAck_intr_reg_hole_d1;
  input ip2Bus_RdAck_intr_reg_hole_d1;
  input prmry_in;
  input [0:0]prmry_vect_in;
  input \s_axi4_rdata_i_reg[8] ;
  input \s_axi4_rdata_i_reg[9] ;
  input s_axi_wready_i_reg;
  input s_axi_wready_i_reg_0;
  input s_axi_wready_i_reg_1;

  wire Bus_RNW_reg_i_1_n_0;
  wire Bus_RNW_reg_reg_0;
  wire Bus_RNW_reg_reg_1;
  wire Bus_RNW_reg_reg_2;
  wire Bus_RNW_reg_reg_3;
  wire [10:0]Bus_RNW_reg_reg_4;
  wire [0:0]D;
  wire \ENHANCED_MD_WR_RD_ACK_GEN.ip2Bus_WrAck_core_reg_d1_i_2_n_0 ;
  wire \ENHANCED_MD_WR_RD_ACK_GEN.ip2Bus_WrAck_core_reg_d1_i_3_n_0 ;
  wire \ENHANCED_MD_WR_RD_ACK_GEN.ip2Bus_WrAck_core_reg_d1_i_4_n_0 ;
  wire \ENHANCED_MD_WR_RD_ACK_GEN.ip2Bus_WrAck_core_reg_d1_i_5_n_0 ;
  wire \FSM_onehot_axi_full_sm_ps_reg[0] ;
  wire \FSM_onehot_axi_full_sm_ps_reg[2] ;
  wire \FSM_onehot_axi_full_sm_ps_reg[4] ;
  wire \FSM_onehot_axi_full_sm_ps_reg[6] ;
  wire \FSM_onehot_axi_full_sm_ps_reg[6]_0 ;
  wire [0:0]\GEN_BKEND_CE_REGISTERS[10].ce_out_i_reg[10]_0 ;
  wire \GEN_BKEND_CE_REGISTERS[14].ce_out_i[14]_i_2_n_0 ;
  wire \GEN_BKEND_CE_REGISTERS[14].ce_out_i[14]_i_3_n_0 ;
  wire \GEN_BKEND_CE_REGISTERS[15].ce_out_i[15]_i_2_n_0 ;
  wire \GEN_BKEND_CE_REGISTERS[15].ce_out_i[15]_i_3_n_0 ;
  wire \GEN_BKEND_CE_REGISTERS[16].ce_out_i_reg[16]_0 ;
  wire \GEN_BKEND_CE_REGISTERS[22].ce_out_i[22]_i_2_n_0 ;
  wire \GEN_BKEND_CE_REGISTERS[22].ce_out_i[22]_i_3_n_0 ;
  wire \GEN_BKEND_CE_REGISTERS[23].ce_out_i[23]_i_2_n_0 ;
  wire \GEN_BKEND_CE_REGISTERS[23].ce_out_i[23]_i_3_n_0 ;
  wire \GEN_BKEND_CE_REGISTERS[24].ce_out_i_reg[24]_0 ;
  wire \GEN_BKEND_CE_REGISTERS[26].ce_out_i_reg[26]_0 ;
  wire \GEN_BKEND_CE_REGISTERS[27].ce_out_i_reg[27]_0 ;
  wire \GEN_BKEND_CE_REGISTERS[30].ce_out_i[30]_i_2_n_0 ;
  wire \GEN_BKEND_CE_REGISTERS[30].ce_out_i[30]_i_3_n_0 ;
  wire \GEN_BKEND_CE_REGISTERS[30].ce_out_i[30]_i_4_n_0 ;
  wire \GEN_BKEND_CE_REGISTERS[31].ce_out_i[31]_i_4_n_0 ;
  wire \GEN_BKEND_CE_REGISTERS[31].ce_out_i[31]_i_5_n_0 ;
  wire \GEN_BKEND_CE_REGISTERS[31].ce_out_i[31]_i_6_n_0 ;
  wire \GEN_BKEND_CE_REGISTERS[31].ce_out_i[31]_i_7_n_0 ;
  wire \GEN_BKEND_CE_REGISTERS[31].ce_out_i[31]_i_8_n_0 ;
  wire \GEN_BKEND_CE_REGISTERS[31].ce_out_i[31]_i_9_n_0 ;
  wire \GEN_BKEND_CE_REGISTERS[31].ce_out_i_reg_n_0_[31] ;
  wire \GEN_BKEND_CE_REGISTERS[6].ce_out_i[6]_i_2_n_0 ;
  wire \GEN_BKEND_CE_REGISTERS[6].ce_out_i[6]_i_3_n_0 ;
  wire \GEN_BKEND_CE_REGISTERS[7].ce_out_i[7]_i_2_n_0 ;
  wire \GEN_BKEND_CE_REGISTERS[7].ce_out_i[7]_i_3_n_0 ;
  wire \GEN_IP_IRPT_STATUS_REG[0].GEN_REG_STATUS.ip_irpt_status_reg_reg[0] ;
  wire \GEN_IP_IRPT_STATUS_REG[0].GEN_REG_STATUS.ip_irpt_status_reg_reg[0]_0 ;
  wire \GEN_IP_IRPT_STATUS_REG[1].GEN_REG_STATUS.ip_irpt_status_reg_reg[1] ;
  wire \GEN_IP_IRPT_STATUS_REG[3].GEN_REG_STATUS.ip_irpt_status_reg_reg[3] ;
  wire \GEN_IP_IRPT_STATUS_REG[7].GEN_REG_STATUS.ip_irpt_status_reg_reg[7] ;
  wire [5:0]Q;
  wire Receive_ip2bus_error0;
  wire SPICR_data_int_reg0;
  wire \TRANSMIT_REG_GENERATE[0].Transmit_Reg_Data_Out_reg0 ;
  wire [0:0]bus2ip_wrce_int;
  wire ce_expnd_i_0;
  wire ce_expnd_i_1;
  wire ce_expnd_i_10;
  wire ce_expnd_i_11;
  wire ce_expnd_i_12;
  wire ce_expnd_i_13;
  wire ce_expnd_i_14;
  wire ce_expnd_i_15;
  wire ce_expnd_i_16;
  wire ce_expnd_i_17;
  wire ce_expnd_i_18;
  wire ce_expnd_i_19;
  wire ce_expnd_i_2;
  wire ce_expnd_i_20;
  wire ce_expnd_i_21;
  wire ce_expnd_i_22;
  wire ce_expnd_i_23;
  wire ce_expnd_i_24;
  wire ce_expnd_i_25;
  wire ce_expnd_i_26;
  wire ce_expnd_i_27;
  wire ce_expnd_i_28;
  wire ce_expnd_i_29;
  wire ce_expnd_i_3;
  wire ce_expnd_i_30;
  wire ce_expnd_i_31;
  wire ce_expnd_i_4;
  wire ce_expnd_i_5;
  wire ce_expnd_i_6;
  wire ce_expnd_i_7;
  wire ce_expnd_i_8;
  wire ce_expnd_i_9;
  wire cs_ce_clr;
  wire interrupt_wrce_strb;
  wire intr2bus_rdack0;
  wire intr_controller_rd_ce_or_reduce;
  wire ip2Bus_RdAck_intr_reg_hole0;
  wire ip2Bus_RdAck_intr_reg_hole_d1;
  wire ip2Bus_WrAck_core_reg;
  wire ip2Bus_WrAck_core_reg0;
  wire ip2Bus_WrAck_core_reg_d1;
  wire ip2Bus_WrAck_intr_reg_hole0;
  wire ip2Bus_WrAck_intr_reg_hole_d1;
  wire ip2Bus_WrAck_intr_reg_hole_d1_i_2_n_0;
  wire ip2Bus_WrAck_intr_reg_hole_d1_i_3_n_0;
  wire ip2Bus_WrAck_intr_reg_hole_d1_i_4_n_0;
  wire ip2bus_error_int;
  wire [1:0]ipif_glbl_irpt_enable_reg_reg;
  wire irpt_rdack;
  wire irpt_rdack_d1;
  wire irpt_wrack;
  wire irpt_wrack_d1;
  wire irpt_wrack_d1_reg;
  wire last_data_acked0_out;
  wire last_data_acked_i_10_n_0;
  wire last_data_acked_i_13_n_0;
  wire [7:0]last_data_acked_i_3;
  wire last_data_acked_reg;
  wire last_data_acked_reg_0;
  wire last_data_acked_reg_1;
  wire last_data_acked_reg_2;
  wire last_data_acked_reg_3;
  wire \length_cntr_reg[6] ;
  wire [0:0]p_0_in;
  wire p_10_in;
  wire p_11_in;
  wire p_12_in;
  wire p_13_in;
  wire p_14_in;
  wire p_16_in;
  wire p_17_in;
  wire p_18_in;
  wire p_19_in;
  wire p_1_in;
  wire p_1_in16_in;
  wire p_1_in22_in;
  wire p_1_in25_in;
  wire p_1_in28_in;
  wire p_1_in31_in;
  wire p_1_in34_in;
  wire p_1_in5_in;
  wire p_20_in;
  wire p_21_in;
  wire p_22_in;
  wire p_23_in;
  wire p_24_in;
  wire p_25_in;
  wire p_26_in;
  wire p_27_in;
  wire p_28_in;
  wire p_29_in;
  wire p_2_in;
  wire p_2_in7_in;
  wire p_30_in;
  wire p_31_in;
  wire p_3_in;
  wire p_3_in_0;
  wire p_4_in_0;
  wire p_5_in_1;
  wire p_6_in;
  wire p_6_in_1;
  wire p_8_in;
  wire p_9_in;
  wire prmry_in;
  wire [0:0]prmry_vect_in;
  wire rd_ce_or_reduce_core_cmb;
  wire receive_ip2bus_error;
  wire reset_trig0;
  wire rx_fifo_empty_i;
  wire s_axi4_aclk;
  wire [4:0]s_axi4_araddr;
  wire s_axi4_aresetn;
  wire s_axi4_arvalid;
  wire [4:0]s_axi4_awaddr;
  wire s_axi4_awvalid;
  wire s_axi4_awvalid_0;
  wire \s_axi4_rdata_i[0]_i_2_n_0 ;
  wire \s_axi4_rdata_i[0]_i_3_n_0 ;
  wire \s_axi4_rdata_i[1]_i_2_n_0 ;
  wire \s_axi4_rdata_i[2]_i_2_n_0 ;
  wire \s_axi4_rdata_i[3]_i_2_n_0 ;
  wire \s_axi4_rdata_i[4]_i_2_n_0 ;
  wire \s_axi4_rdata_i[5]_i_2_n_0 ;
  wire \s_axi4_rdata_i[5]_i_3_n_0 ;
  wire \s_axi4_rdata_i[5]_i_4_n_0 ;
  wire \s_axi4_rdata_i[5]_i_5_n_0 ;
  wire \s_axi4_rdata_i[7]_i_2_n_0 ;
  wire \s_axi4_rdata_i[7]_i_3_n_0 ;
  wire \s_axi4_rdata_i[7]_i_4_n_0 ;
  wire \s_axi4_rdata_i_reg[0] ;
  wire \s_axi4_rdata_i_reg[1] ;
  wire \s_axi4_rdata_i_reg[2] ;
  wire \s_axi4_rdata_i_reg[3] ;
  wire \s_axi4_rdata_i_reg[4] ;
  wire \s_axi4_rdata_i_reg[5] ;
  wire \s_axi4_rdata_i_reg[5]_0 ;
  wire [6:0]\s_axi4_rdata_i_reg[7] ;
  wire \s_axi4_rdata_i_reg[7]_0 ;
  wire \s_axi4_rdata_i_reg[7]_1 ;
  wire \s_axi4_rdata_i_reg[8] ;
  wire \s_axi4_rdata_i_reg[9] ;
  wire s_axi4_rready;
  wire [5:0]s_axi4_wdata;
  wire \s_axi4_wdata[31] ;
  wire s_axi4_wdata_0_sn_1;
  wire s_axi4_wdata_2_sn_1;
  wire s_axi4_wvalid;
  wire s_axi_wready_i_i_2_n_0;
  wire s_axi_wready_i_reg;
  wire s_axi_wready_i_reg_0;
  wire s_axi_wready_i_reg_1;
  wire scndry_out;
  wire spicr_6_rxfifo_rst_frm_axi_clk;
  wire sr_5_Tx_Empty_int;
  wire sw_rst_cond;
  wire sw_rst_cond_d1;
  wire transmit_ip2bus_error;
  wire wr_ce_or_reduce_core_cmb;

  assign s_axi4_wdata_0_sp_1 = s_axi4_wdata_0_sn_1;
  assign s_axi4_wdata_2_sp_1 = s_axi4_wdata_2_sn_1;
  LUT5 #(
    .INIT(32'hFF7FF000)) 
    Bus_RNW_reg_i_1
       (.I0(s_axi4_awvalid),
        .I1(s_axi4_wvalid),
        .I2(Q[0]),
        .I3(s_axi4_arvalid),
        .I4(Bus_RNW_reg_reg_0),
        .O(Bus_RNW_reg_i_1_n_0));
  FDRE Bus_RNW_reg_reg
       (.C(s_axi4_aclk),
        .CE(1'b1),
        .D(Bus_RNW_reg_i_1_n_0),
        .Q(Bus_RNW_reg_reg_0),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \CONTROL_REG_5_9_GENERATE[9].SPICR_data_int[9]_i_1 
       (.I0(\GEN_BKEND_CE_REGISTERS[24].ce_out_i_reg[24]_0 ),
        .I1(ip2Bus_WrAck_core_reg),
        .I2(Bus_RNW_reg_reg_0),
        .O(SPICR_data_int_reg0));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \ENHANCED_MD_WR_RD_ACK_GEN.ip2Bus_WrAck_core_reg_d1_i_1 
       (.I0(\ENHANCED_MD_WR_RD_ACK_GEN.ip2Bus_WrAck_core_reg_d1_i_2_n_0 ),
        .I1(Bus_RNW_reg_reg_0),
        .O(wr_ce_or_reduce_core_cmb));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \ENHANCED_MD_WR_RD_ACK_GEN.ip2Bus_WrAck_core_reg_d1_i_2 
       (.I0(\ENHANCED_MD_WR_RD_ACK_GEN.ip2Bus_WrAck_core_reg_d1_i_3_n_0 ),
        .I1(\ENHANCED_MD_WR_RD_ACK_GEN.ip2Bus_WrAck_core_reg_d1_i_4_n_0 ),
        .I2(\ENHANCED_MD_WR_RD_ACK_GEN.ip2Bus_WrAck_core_reg_d1_i_5_n_0 ),
        .I3(\GEN_BKEND_CE_REGISTERS[26].ce_out_i_reg[26]_0 ),
        .I4(p_8_in),
        .I5(p_13_in),
        .O(\ENHANCED_MD_WR_RD_ACK_GEN.ip2Bus_WrAck_core_reg_d1_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \ENHANCED_MD_WR_RD_ACK_GEN.ip2Bus_WrAck_core_reg_d1_i_3 
       (.I0(p_14_in),
        .I1(\GEN_BKEND_CE_REGISTERS[27].ce_out_i_reg[27]_0 ),
        .I2(p_6_in_1),
        .I3(\GEN_BKEND_CE_REGISTERS[24].ce_out_i_reg[24]_0 ),
        .O(\ENHANCED_MD_WR_RD_ACK_GEN.ip2Bus_WrAck_core_reg_d1_i_3_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \ENHANCED_MD_WR_RD_ACK_GEN.ip2Bus_WrAck_core_reg_d1_i_4 
       (.I0(\GEN_BKEND_CE_REGISTERS[31].ce_out_i_reg_n_0_[31] ),
        .I1(p_3_in_0),
        .I2(p_11_in),
        .I3(p_1_in),
        .O(\ENHANCED_MD_WR_RD_ACK_GEN.ip2Bus_WrAck_core_reg_d1_i_4_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \ENHANCED_MD_WR_RD_ACK_GEN.ip2Bus_WrAck_core_reg_d1_i_5 
       (.I0(p_10_in),
        .I1(p_2_in),
        .I2(p_9_in),
        .I3(p_12_in),
        .O(\ENHANCED_MD_WR_RD_ACK_GEN.ip2Bus_WrAck_core_reg_d1_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT3 #(
    .INIT(8'h04)) 
    \ENHANCED_MD_WR_RD_ACK_GEN.ip2Bus_WrAck_core_reg_i_1 
       (.I0(Bus_RNW_reg_reg_0),
        .I1(\ENHANCED_MD_WR_RD_ACK_GEN.ip2Bus_WrAck_core_reg_d1_i_2_n_0 ),
        .I2(ip2Bus_WrAck_core_reg_d1),
        .O(ip2Bus_WrAck_core_reg0));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT3 #(
    .INIT(8'hA8)) 
    \ENHANCED_MD_WR_RD_ACK_GEN.read_ack_delay_1_i_1 
       (.I0(Bus_RNW_reg_reg_0),
        .I1(\ENHANCED_MD_WR_RD_ACK_GEN.ip2Bus_WrAck_core_reg_d1_i_2_n_0 ),
        .I2(\GEN_BKEND_CE_REGISTERS[16].ce_out_i_reg[16]_0 ),
        .O(rd_ce_or_reduce_core_cmb));
  LUT6 #(
    .INIT(64'hFF20FFFF20202020)) 
    \FSM_onehot_axi_full_sm_ps[6]_i_1 
       (.I0(s_axi4_wvalid),
        .I1(\FSM_onehot_axi_full_sm_ps_reg[6]_0 ),
        .I2(Q[4]),
        .I3(\FSM_onehot_axi_full_sm_ps_reg[6] ),
        .I4(Bus_RNW_reg_reg_3),
        .I5(Q[5]),
        .O(D));
  LUT6 #(
    .INIT(64'h020202020202FF02)) 
    \GEN_BKEND_CE_REGISTERS[0].ce_out_i[0]_i_1 
       (.I0(\GEN_BKEND_CE_REGISTERS[6].ce_out_i[6]_i_2_n_0 ),
        .I1(s_axi4_awaddr[2]),
        .I2(s_axi4_awaddr[1]),
        .I3(\GEN_BKEND_CE_REGISTERS[6].ce_out_i[6]_i_3_n_0 ),
        .I4(s_axi4_araddr[2]),
        .I5(s_axi4_araddr[1]),
        .O(ce_expnd_i_31));
  FDRE \GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg[0] 
       (.C(s_axi4_aclk),
        .CE(s_axi4_awvalid_0),
        .D(ce_expnd_i_31),
        .Q(p_31_in),
        .R(cs_ce_clr));
  LUT6 #(
    .INIT(64'h0404040404FF0404)) 
    \GEN_BKEND_CE_REGISTERS[10].ce_out_i[10]_i_1 
       (.I0(\GEN_BKEND_CE_REGISTERS[14].ce_out_i[14]_i_2_n_0 ),
        .I1(s_axi4_awaddr[1]),
        .I2(s_axi4_awaddr[2]),
        .I3(\GEN_BKEND_CE_REGISTERS[14].ce_out_i[14]_i_3_n_0 ),
        .I4(s_axi4_araddr[1]),
        .I5(s_axi4_araddr[2]),
        .O(ce_expnd_i_21));
  FDRE \GEN_BKEND_CE_REGISTERS[10].ce_out_i_reg[10] 
       (.C(s_axi4_aclk),
        .CE(s_axi4_awvalid_0),
        .D(ce_expnd_i_21),
        .Q(p_21_in),
        .R(cs_ce_clr));
  LUT6 #(
    .INIT(64'h0404040404FF0404)) 
    \GEN_BKEND_CE_REGISTERS[11].ce_out_i[11]_i_1 
       (.I0(\GEN_BKEND_CE_REGISTERS[15].ce_out_i[15]_i_2_n_0 ),
        .I1(s_axi4_awaddr[1]),
        .I2(s_axi4_awaddr[2]),
        .I3(\GEN_BKEND_CE_REGISTERS[15].ce_out_i[15]_i_3_n_0 ),
        .I4(s_axi4_araddr[1]),
        .I5(s_axi4_araddr[2]),
        .O(ce_expnd_i_20));
  FDRE \GEN_BKEND_CE_REGISTERS[11].ce_out_i_reg[11] 
       (.C(s_axi4_aclk),
        .CE(s_axi4_awvalid_0),
        .D(ce_expnd_i_20),
        .Q(p_20_in),
        .R(cs_ce_clr));
  LUT6 #(
    .INIT(64'h0404040404FF0404)) 
    \GEN_BKEND_CE_REGISTERS[12].ce_out_i[12]_i_1 
       (.I0(\GEN_BKEND_CE_REGISTERS[14].ce_out_i[14]_i_2_n_0 ),
        .I1(s_axi4_awaddr[2]),
        .I2(s_axi4_awaddr[1]),
        .I3(\GEN_BKEND_CE_REGISTERS[14].ce_out_i[14]_i_3_n_0 ),
        .I4(s_axi4_araddr[2]),
        .I5(s_axi4_araddr[1]),
        .O(ce_expnd_i_19));
  FDRE \GEN_BKEND_CE_REGISTERS[12].ce_out_i_reg[12] 
       (.C(s_axi4_aclk),
        .CE(s_axi4_awvalid_0),
        .D(ce_expnd_i_19),
        .Q(p_19_in),
        .R(cs_ce_clr));
  LUT6 #(
    .INIT(64'h0404040404FF0404)) 
    \GEN_BKEND_CE_REGISTERS[13].ce_out_i[13]_i_1 
       (.I0(\GEN_BKEND_CE_REGISTERS[15].ce_out_i[15]_i_2_n_0 ),
        .I1(s_axi4_awaddr[2]),
        .I2(s_axi4_awaddr[1]),
        .I3(\GEN_BKEND_CE_REGISTERS[15].ce_out_i[15]_i_3_n_0 ),
        .I4(s_axi4_araddr[2]),
        .I5(s_axi4_araddr[1]),
        .O(ce_expnd_i_18));
  FDRE \GEN_BKEND_CE_REGISTERS[13].ce_out_i_reg[13] 
       (.C(s_axi4_aclk),
        .CE(s_axi4_awvalid_0),
        .D(ce_expnd_i_18),
        .Q(p_18_in),
        .R(cs_ce_clr));
  LUT6 #(
    .INIT(64'h40FF404040404040)) 
    \GEN_BKEND_CE_REGISTERS[14].ce_out_i[14]_i_1 
       (.I0(\GEN_BKEND_CE_REGISTERS[14].ce_out_i[14]_i_2_n_0 ),
        .I1(s_axi4_awaddr[2]),
        .I2(s_axi4_awaddr[1]),
        .I3(\GEN_BKEND_CE_REGISTERS[14].ce_out_i[14]_i_3_n_0 ),
        .I4(s_axi4_araddr[2]),
        .I5(s_axi4_araddr[1]),
        .O(ce_expnd_i_17));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT3 #(
    .INIT(8'hFB)) 
    \GEN_BKEND_CE_REGISTERS[14].ce_out_i[14]_i_2 
       (.I0(\GEN_BKEND_CE_REGISTERS[30].ce_out_i[30]_i_4_n_0 ),
        .I1(s_axi4_awaddr[3]),
        .I2(s_axi4_awaddr[4]),
        .O(\GEN_BKEND_CE_REGISTERS[14].ce_out_i[14]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT5 #(
    .INIT(32'hFFFFF7FF)) 
    \GEN_BKEND_CE_REGISTERS[14].ce_out_i[14]_i_3 
       (.I0(s_axi4_arvalid),
        .I1(Q[0]),
        .I2(s_axi4_araddr[0]),
        .I3(s_axi4_araddr[3]),
        .I4(s_axi4_araddr[4]),
        .O(\GEN_BKEND_CE_REGISTERS[14].ce_out_i[14]_i_3_n_0 ));
  FDRE \GEN_BKEND_CE_REGISTERS[14].ce_out_i_reg[14] 
       (.C(s_axi4_aclk),
        .CE(s_axi4_awvalid_0),
        .D(ce_expnd_i_17),
        .Q(p_17_in),
        .R(cs_ce_clr));
  LUT6 #(
    .INIT(64'h40FF404040404040)) 
    \GEN_BKEND_CE_REGISTERS[15].ce_out_i[15]_i_1 
       (.I0(\GEN_BKEND_CE_REGISTERS[15].ce_out_i[15]_i_2_n_0 ),
        .I1(s_axi4_awaddr[2]),
        .I2(s_axi4_awaddr[1]),
        .I3(\GEN_BKEND_CE_REGISTERS[15].ce_out_i[15]_i_3_n_0 ),
        .I4(s_axi4_araddr[2]),
        .I5(s_axi4_araddr[1]),
        .O(ce_expnd_i_16));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'hFB)) 
    \GEN_BKEND_CE_REGISTERS[15].ce_out_i[15]_i_2 
       (.I0(\GEN_BKEND_CE_REGISTERS[31].ce_out_i[31]_i_9_n_0 ),
        .I1(s_axi4_awaddr[3]),
        .I2(s_axi4_awaddr[4]),
        .O(\GEN_BKEND_CE_REGISTERS[15].ce_out_i[15]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT5 #(
    .INIT(32'hFFFF7FFF)) 
    \GEN_BKEND_CE_REGISTERS[15].ce_out_i[15]_i_3 
       (.I0(s_axi4_araddr[0]),
        .I1(s_axi4_arvalid),
        .I2(Q[0]),
        .I3(s_axi4_araddr[3]),
        .I4(s_axi4_araddr[4]),
        .O(\GEN_BKEND_CE_REGISTERS[15].ce_out_i[15]_i_3_n_0 ));
  FDRE \GEN_BKEND_CE_REGISTERS[15].ce_out_i_reg[15] 
       (.C(s_axi4_aclk),
        .CE(s_axi4_awvalid_0),
        .D(ce_expnd_i_16),
        .Q(p_16_in),
        .R(cs_ce_clr));
  LUT6 #(
    .INIT(64'h01010101010101FF)) 
    \GEN_BKEND_CE_REGISTERS[16].ce_out_i[16]_i_1 
       (.I0(\GEN_BKEND_CE_REGISTERS[22].ce_out_i[22]_i_2_n_0 ),
        .I1(s_axi4_awaddr[2]),
        .I2(s_axi4_awaddr[1]),
        .I3(\GEN_BKEND_CE_REGISTERS[22].ce_out_i[22]_i_3_n_0 ),
        .I4(s_axi4_araddr[2]),
        .I5(s_axi4_araddr[1]),
        .O(ce_expnd_i_15));
  FDRE \GEN_BKEND_CE_REGISTERS[16].ce_out_i_reg[16] 
       (.C(s_axi4_aclk),
        .CE(s_axi4_awvalid_0),
        .D(ce_expnd_i_15),
        .Q(\GEN_BKEND_CE_REGISTERS[16].ce_out_i_reg[16]_0 ),
        .R(cs_ce_clr));
  LUT6 #(
    .INIT(64'h01010101010101FF)) 
    \GEN_BKEND_CE_REGISTERS[17].ce_out_i[17]_i_1 
       (.I0(\GEN_BKEND_CE_REGISTERS[23].ce_out_i[23]_i_2_n_0 ),
        .I1(s_axi4_awaddr[2]),
        .I2(s_axi4_awaddr[1]),
        .I3(\GEN_BKEND_CE_REGISTERS[23].ce_out_i[23]_i_3_n_0 ),
        .I4(s_axi4_araddr[2]),
        .I5(s_axi4_araddr[1]),
        .O(ce_expnd_i_14));
  FDRE \GEN_BKEND_CE_REGISTERS[17].ce_out_i_reg[17] 
       (.C(s_axi4_aclk),
        .CE(s_axi4_awvalid_0),
        .D(ce_expnd_i_14),
        .Q(p_14_in),
        .R(cs_ce_clr));
  LUT6 #(
    .INIT(64'h0404040404FF0404)) 
    \GEN_BKEND_CE_REGISTERS[18].ce_out_i[18]_i_1 
       (.I0(\GEN_BKEND_CE_REGISTERS[22].ce_out_i[22]_i_2_n_0 ),
        .I1(s_axi4_awaddr[1]),
        .I2(s_axi4_awaddr[2]),
        .I3(\GEN_BKEND_CE_REGISTERS[22].ce_out_i[22]_i_3_n_0 ),
        .I4(s_axi4_araddr[1]),
        .I5(s_axi4_araddr[2]),
        .O(ce_expnd_i_13));
  FDRE \GEN_BKEND_CE_REGISTERS[18].ce_out_i_reg[18] 
       (.C(s_axi4_aclk),
        .CE(s_axi4_awvalid_0),
        .D(ce_expnd_i_13),
        .Q(p_13_in),
        .R(cs_ce_clr));
  LUT6 #(
    .INIT(64'h0404040404FF0404)) 
    \GEN_BKEND_CE_REGISTERS[19].ce_out_i[19]_i_1 
       (.I0(\GEN_BKEND_CE_REGISTERS[23].ce_out_i[23]_i_2_n_0 ),
        .I1(s_axi4_awaddr[1]),
        .I2(s_axi4_awaddr[2]),
        .I3(\GEN_BKEND_CE_REGISTERS[23].ce_out_i[23]_i_3_n_0 ),
        .I4(s_axi4_araddr[1]),
        .I5(s_axi4_araddr[2]),
        .O(ce_expnd_i_12));
  FDRE \GEN_BKEND_CE_REGISTERS[19].ce_out_i_reg[19] 
       (.C(s_axi4_aclk),
        .CE(s_axi4_awvalid_0),
        .D(ce_expnd_i_12),
        .Q(p_12_in),
        .R(cs_ce_clr));
  LUT6 #(
    .INIT(64'h020202020202FF02)) 
    \GEN_BKEND_CE_REGISTERS[1].ce_out_i[1]_i_1 
       (.I0(\GEN_BKEND_CE_REGISTERS[7].ce_out_i[7]_i_2_n_0 ),
        .I1(s_axi4_awaddr[2]),
        .I2(s_axi4_awaddr[1]),
        .I3(\GEN_BKEND_CE_REGISTERS[7].ce_out_i[7]_i_3_n_0 ),
        .I4(s_axi4_araddr[2]),
        .I5(s_axi4_araddr[1]),
        .O(ce_expnd_i_30));
  FDRE \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1] 
       (.C(s_axi4_aclk),
        .CE(s_axi4_awvalid_0),
        .D(ce_expnd_i_30),
        .Q(p_30_in),
        .R(cs_ce_clr));
  LUT6 #(
    .INIT(64'h0404040404FF0404)) 
    \GEN_BKEND_CE_REGISTERS[20].ce_out_i[20]_i_1 
       (.I0(\GEN_BKEND_CE_REGISTERS[22].ce_out_i[22]_i_2_n_0 ),
        .I1(s_axi4_awaddr[2]),
        .I2(s_axi4_awaddr[1]),
        .I3(\GEN_BKEND_CE_REGISTERS[22].ce_out_i[22]_i_3_n_0 ),
        .I4(s_axi4_araddr[2]),
        .I5(s_axi4_araddr[1]),
        .O(ce_expnd_i_11));
  FDRE \GEN_BKEND_CE_REGISTERS[20].ce_out_i_reg[20] 
       (.C(s_axi4_aclk),
        .CE(s_axi4_awvalid_0),
        .D(ce_expnd_i_11),
        .Q(p_11_in),
        .R(cs_ce_clr));
  LUT6 #(
    .INIT(64'h0404040404FF0404)) 
    \GEN_BKEND_CE_REGISTERS[21].ce_out_i[21]_i_1 
       (.I0(\GEN_BKEND_CE_REGISTERS[23].ce_out_i[23]_i_2_n_0 ),
        .I1(s_axi4_awaddr[2]),
        .I2(s_axi4_awaddr[1]),
        .I3(\GEN_BKEND_CE_REGISTERS[23].ce_out_i[23]_i_3_n_0 ),
        .I4(s_axi4_araddr[2]),
        .I5(s_axi4_araddr[1]),
        .O(ce_expnd_i_10));
  FDRE \GEN_BKEND_CE_REGISTERS[21].ce_out_i_reg[21] 
       (.C(s_axi4_aclk),
        .CE(s_axi4_awvalid_0),
        .D(ce_expnd_i_10),
        .Q(p_10_in),
        .R(cs_ce_clr));
  LUT6 #(
    .INIT(64'h40FF404040404040)) 
    \GEN_BKEND_CE_REGISTERS[22].ce_out_i[22]_i_1 
       (.I0(\GEN_BKEND_CE_REGISTERS[22].ce_out_i[22]_i_2_n_0 ),
        .I1(s_axi4_awaddr[2]),
        .I2(s_axi4_awaddr[1]),
        .I3(\GEN_BKEND_CE_REGISTERS[22].ce_out_i[22]_i_3_n_0 ),
        .I4(s_axi4_araddr[2]),
        .I5(s_axi4_araddr[1]),
        .O(ce_expnd_i_9));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT3 #(
    .INIT(8'hFB)) 
    \GEN_BKEND_CE_REGISTERS[22].ce_out_i[22]_i_2 
       (.I0(\GEN_BKEND_CE_REGISTERS[30].ce_out_i[30]_i_4_n_0 ),
        .I1(s_axi4_awaddr[4]),
        .I2(s_axi4_awaddr[3]),
        .O(\GEN_BKEND_CE_REGISTERS[22].ce_out_i[22]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT5 #(
    .INIT(32'hFFFFF7FF)) 
    \GEN_BKEND_CE_REGISTERS[22].ce_out_i[22]_i_3 
       (.I0(s_axi4_arvalid),
        .I1(Q[0]),
        .I2(s_axi4_araddr[0]),
        .I3(s_axi4_araddr[4]),
        .I4(s_axi4_araddr[3]),
        .O(\GEN_BKEND_CE_REGISTERS[22].ce_out_i[22]_i_3_n_0 ));
  FDRE \GEN_BKEND_CE_REGISTERS[22].ce_out_i_reg[22] 
       (.C(s_axi4_aclk),
        .CE(s_axi4_awvalid_0),
        .D(ce_expnd_i_9),
        .Q(p_9_in),
        .R(cs_ce_clr));
  LUT6 #(
    .INIT(64'h40FF404040404040)) 
    \GEN_BKEND_CE_REGISTERS[23].ce_out_i[23]_i_1 
       (.I0(\GEN_BKEND_CE_REGISTERS[23].ce_out_i[23]_i_2_n_0 ),
        .I1(s_axi4_awaddr[2]),
        .I2(s_axi4_awaddr[1]),
        .I3(\GEN_BKEND_CE_REGISTERS[23].ce_out_i[23]_i_3_n_0 ),
        .I4(s_axi4_araddr[2]),
        .I5(s_axi4_araddr[1]),
        .O(ce_expnd_i_8));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT3 #(
    .INIT(8'hFB)) 
    \GEN_BKEND_CE_REGISTERS[23].ce_out_i[23]_i_2 
       (.I0(\GEN_BKEND_CE_REGISTERS[31].ce_out_i[31]_i_9_n_0 ),
        .I1(s_axi4_awaddr[4]),
        .I2(s_axi4_awaddr[3]),
        .O(\GEN_BKEND_CE_REGISTERS[23].ce_out_i[23]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT5 #(
    .INIT(32'hFFFF7FFF)) 
    \GEN_BKEND_CE_REGISTERS[23].ce_out_i[23]_i_3 
       (.I0(s_axi4_araddr[0]),
        .I1(s_axi4_arvalid),
        .I2(Q[0]),
        .I3(s_axi4_araddr[4]),
        .I4(s_axi4_araddr[3]),
        .O(\GEN_BKEND_CE_REGISTERS[23].ce_out_i[23]_i_3_n_0 ));
  FDRE \GEN_BKEND_CE_REGISTERS[23].ce_out_i_reg[23] 
       (.C(s_axi4_aclk),
        .CE(s_axi4_awvalid_0),
        .D(ce_expnd_i_8),
        .Q(p_8_in),
        .R(cs_ce_clr));
  LUT6 #(
    .INIT(64'h01010101010101FF)) 
    \GEN_BKEND_CE_REGISTERS[24].ce_out_i[24]_i_1 
       (.I0(\GEN_BKEND_CE_REGISTERS[30].ce_out_i[30]_i_2_n_0 ),
        .I1(s_axi4_awaddr[2]),
        .I2(s_axi4_awaddr[1]),
        .I3(\GEN_BKEND_CE_REGISTERS[30].ce_out_i[30]_i_3_n_0 ),
        .I4(s_axi4_araddr[2]),
        .I5(s_axi4_araddr[1]),
        .O(ce_expnd_i_7));
  FDRE \GEN_BKEND_CE_REGISTERS[24].ce_out_i_reg[24] 
       (.C(s_axi4_aclk),
        .CE(s_axi4_awvalid_0),
        .D(ce_expnd_i_7),
        .Q(\GEN_BKEND_CE_REGISTERS[24].ce_out_i_reg[24]_0 ),
        .R(cs_ce_clr));
  LUT6 #(
    .INIT(64'h01010101010101FF)) 
    \GEN_BKEND_CE_REGISTERS[25].ce_out_i[25]_i_1 
       (.I0(\GEN_BKEND_CE_REGISTERS[31].ce_out_i[31]_i_7_n_0 ),
        .I1(s_axi4_awaddr[2]),
        .I2(s_axi4_awaddr[1]),
        .I3(\GEN_BKEND_CE_REGISTERS[31].ce_out_i[31]_i_8_n_0 ),
        .I4(s_axi4_araddr[2]),
        .I5(s_axi4_araddr[1]),
        .O(ce_expnd_i_6));
  FDRE \GEN_BKEND_CE_REGISTERS[25].ce_out_i_reg[25] 
       (.C(s_axi4_aclk),
        .CE(s_axi4_awvalid_0),
        .D(ce_expnd_i_6),
        .Q(p_6_in_1),
        .R(cs_ce_clr));
  LUT6 #(
    .INIT(64'h0404040404FF0404)) 
    \GEN_BKEND_CE_REGISTERS[26].ce_out_i[26]_i_1 
       (.I0(\GEN_BKEND_CE_REGISTERS[30].ce_out_i[30]_i_2_n_0 ),
        .I1(s_axi4_awaddr[1]),
        .I2(s_axi4_awaddr[2]),
        .I3(\GEN_BKEND_CE_REGISTERS[30].ce_out_i[30]_i_3_n_0 ),
        .I4(s_axi4_araddr[1]),
        .I5(s_axi4_araddr[2]),
        .O(ce_expnd_i_5));
  FDRE \GEN_BKEND_CE_REGISTERS[26].ce_out_i_reg[26] 
       (.C(s_axi4_aclk),
        .CE(s_axi4_awvalid_0),
        .D(ce_expnd_i_5),
        .Q(\GEN_BKEND_CE_REGISTERS[26].ce_out_i_reg[26]_0 ),
        .R(cs_ce_clr));
  LUT6 #(
    .INIT(64'h0404040404FF0404)) 
    \GEN_BKEND_CE_REGISTERS[27].ce_out_i[27]_i_1 
       (.I0(\GEN_BKEND_CE_REGISTERS[31].ce_out_i[31]_i_7_n_0 ),
        .I1(s_axi4_awaddr[1]),
        .I2(s_axi4_awaddr[2]),
        .I3(\GEN_BKEND_CE_REGISTERS[31].ce_out_i[31]_i_8_n_0 ),
        .I4(s_axi4_araddr[1]),
        .I5(s_axi4_araddr[2]),
        .O(ce_expnd_i_4));
  FDRE \GEN_BKEND_CE_REGISTERS[27].ce_out_i_reg[27] 
       (.C(s_axi4_aclk),
        .CE(s_axi4_awvalid_0),
        .D(ce_expnd_i_4),
        .Q(\GEN_BKEND_CE_REGISTERS[27].ce_out_i_reg[27]_0 ),
        .R(cs_ce_clr));
  LUT6 #(
    .INIT(64'h0404040404FF0404)) 
    \GEN_BKEND_CE_REGISTERS[28].ce_out_i[28]_i_1 
       (.I0(\GEN_BKEND_CE_REGISTERS[30].ce_out_i[30]_i_2_n_0 ),
        .I1(s_axi4_awaddr[2]),
        .I2(s_axi4_awaddr[1]),
        .I3(\GEN_BKEND_CE_REGISTERS[30].ce_out_i[30]_i_3_n_0 ),
        .I4(s_axi4_araddr[2]),
        .I5(s_axi4_araddr[1]),
        .O(ce_expnd_i_3));
  FDRE \GEN_BKEND_CE_REGISTERS[28].ce_out_i_reg[28] 
       (.C(s_axi4_aclk),
        .CE(s_axi4_awvalid_0),
        .D(ce_expnd_i_3),
        .Q(p_3_in_0),
        .R(cs_ce_clr));
  LUT6 #(
    .INIT(64'h0404040404FF0404)) 
    \GEN_BKEND_CE_REGISTERS[29].ce_out_i[29]_i_1 
       (.I0(\GEN_BKEND_CE_REGISTERS[31].ce_out_i[31]_i_7_n_0 ),
        .I1(s_axi4_awaddr[2]),
        .I2(s_axi4_awaddr[1]),
        .I3(\GEN_BKEND_CE_REGISTERS[31].ce_out_i[31]_i_8_n_0 ),
        .I4(s_axi4_araddr[2]),
        .I5(s_axi4_araddr[1]),
        .O(ce_expnd_i_2));
  FDRE \GEN_BKEND_CE_REGISTERS[29].ce_out_i_reg[29] 
       (.C(s_axi4_aclk),
        .CE(s_axi4_awvalid_0),
        .D(ce_expnd_i_2),
        .Q(p_2_in),
        .R(cs_ce_clr));
  LUT6 #(
    .INIT(64'h2020FF2020202020)) 
    \GEN_BKEND_CE_REGISTERS[2].ce_out_i[2]_i_1 
       (.I0(s_axi4_awaddr[1]),
        .I1(s_axi4_awaddr[2]),
        .I2(\GEN_BKEND_CE_REGISTERS[6].ce_out_i[6]_i_2_n_0 ),
        .I3(s_axi4_araddr[1]),
        .I4(s_axi4_araddr[2]),
        .I5(\GEN_BKEND_CE_REGISTERS[6].ce_out_i[6]_i_3_n_0 ),
        .O(ce_expnd_i_29));
  FDRE \GEN_BKEND_CE_REGISTERS[2].ce_out_i_reg[2] 
       (.C(s_axi4_aclk),
        .CE(s_axi4_awvalid_0),
        .D(ce_expnd_i_29),
        .Q(p_29_in),
        .R(cs_ce_clr));
  LUT6 #(
    .INIT(64'h40FF404040404040)) 
    \GEN_BKEND_CE_REGISTERS[30].ce_out_i[30]_i_1 
       (.I0(\GEN_BKEND_CE_REGISTERS[30].ce_out_i[30]_i_2_n_0 ),
        .I1(s_axi4_awaddr[2]),
        .I2(s_axi4_awaddr[1]),
        .I3(\GEN_BKEND_CE_REGISTERS[30].ce_out_i[30]_i_3_n_0 ),
        .I4(s_axi4_araddr[2]),
        .I5(s_axi4_araddr[1]),
        .O(ce_expnd_i_1));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT3 #(
    .INIT(8'hBF)) 
    \GEN_BKEND_CE_REGISTERS[30].ce_out_i[30]_i_2 
       (.I0(\GEN_BKEND_CE_REGISTERS[30].ce_out_i[30]_i_4_n_0 ),
        .I1(s_axi4_awaddr[3]),
        .I2(s_axi4_awaddr[4]),
        .O(\GEN_BKEND_CE_REGISTERS[30].ce_out_i[30]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT5 #(
    .INIT(32'hF7FFFFFF)) 
    \GEN_BKEND_CE_REGISTERS[30].ce_out_i[30]_i_3 
       (.I0(s_axi4_arvalid),
        .I1(Q[0]),
        .I2(s_axi4_araddr[0]),
        .I3(s_axi4_araddr[3]),
        .I4(s_axi4_araddr[4]),
        .O(\GEN_BKEND_CE_REGISTERS[30].ce_out_i[30]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT5 #(
    .INIT(32'hEFFFFFFF)) 
    \GEN_BKEND_CE_REGISTERS[30].ce_out_i[30]_i_4 
       (.I0(s_axi4_awaddr[0]),
        .I1(s_axi4_arvalid),
        .I2(Q[0]),
        .I3(s_axi4_awvalid),
        .I4(s_axi4_wvalid),
        .O(\GEN_BKEND_CE_REGISTERS[30].ce_out_i[30]_i_4_n_0 ));
  FDRE \GEN_BKEND_CE_REGISTERS[30].ce_out_i_reg[30] 
       (.C(s_axi4_aclk),
        .CE(s_axi4_awvalid_0),
        .D(ce_expnd_i_1),
        .Q(p_1_in),
        .R(cs_ce_clr));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFF54)) 
    \GEN_BKEND_CE_REGISTERS[31].ce_out_i[31]_i_1 
       (.I0(Bus_RNW_reg_reg_3),
        .I1(Q[5]),
        .I2(Q[2]),
        .I3(\GEN_BKEND_CE_REGISTERS[31].ce_out_i[31]_i_4_n_0 ),
        .I4(\GEN_BKEND_CE_REGISTERS[31].ce_out_i[31]_i_5_n_0 ),
        .I5(\GEN_BKEND_CE_REGISTERS[31].ce_out_i[31]_i_6_n_0 ),
        .O(cs_ce_clr));
  LUT4 #(
    .INIT(16'hF080)) 
    \GEN_BKEND_CE_REGISTERS[31].ce_out_i[31]_i_2 
       (.I0(s_axi4_awvalid),
        .I1(s_axi4_wvalid),
        .I2(Q[0]),
        .I3(s_axi4_arvalid),
        .O(s_axi4_awvalid_0));
  LUT6 #(
    .INIT(64'h40FF404040404040)) 
    \GEN_BKEND_CE_REGISTERS[31].ce_out_i[31]_i_3 
       (.I0(\GEN_BKEND_CE_REGISTERS[31].ce_out_i[31]_i_7_n_0 ),
        .I1(s_axi4_awaddr[2]),
        .I2(s_axi4_awaddr[1]),
        .I3(\GEN_BKEND_CE_REGISTERS[31].ce_out_i[31]_i_8_n_0 ),
        .I4(s_axi4_araddr[2]),
        .I5(s_axi4_araddr[1]),
        .O(ce_expnd_i_0));
  LUT5 #(
    .INIT(32'h00000002)) 
    \GEN_BKEND_CE_REGISTERS[31].ce_out_i[31]_i_4 
       (.I0(Q[1]),
        .I1(\length_cntr_reg[6] ),
        .I2(last_data_acked_i_3[2]),
        .I3(last_data_acked_i_3[0]),
        .I4(last_data_acked_i_3[1]),
        .O(\GEN_BKEND_CE_REGISTERS[31].ce_out_i[31]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF8FFF8FFF8FF)) 
    \GEN_BKEND_CE_REGISTERS[31].ce_out_i[31]_i_5 
       (.I0(\FSM_onehot_axi_full_sm_ps_reg[6] ),
        .I1(Q[5]),
        .I2(last_data_acked_i_10_n_0),
        .I3(s_axi4_aresetn),
        .I4(Q[2]),
        .I5(last_data_acked_reg_2),
        .O(\GEN_BKEND_CE_REGISTERS[31].ce_out_i[31]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h0000000200000000)) 
    \GEN_BKEND_CE_REGISTERS[31].ce_out_i[31]_i_6 
       (.I0(Q[4]),
        .I1(last_data_acked_i_3[1]),
        .I2(last_data_acked_i_3[0]),
        .I3(last_data_acked_i_3[2]),
        .I4(\length_cntr_reg[6] ),
        .I5(s_axi4_wvalid),
        .O(\GEN_BKEND_CE_REGISTERS[31].ce_out_i[31]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT3 #(
    .INIT(8'hBF)) 
    \GEN_BKEND_CE_REGISTERS[31].ce_out_i[31]_i_7 
       (.I0(\GEN_BKEND_CE_REGISTERS[31].ce_out_i[31]_i_9_n_0 ),
        .I1(s_axi4_awaddr[3]),
        .I2(s_axi4_awaddr[4]),
        .O(\GEN_BKEND_CE_REGISTERS[31].ce_out_i[31]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT5 #(
    .INIT(32'h7FFFFFFF)) 
    \GEN_BKEND_CE_REGISTERS[31].ce_out_i[31]_i_8 
       (.I0(s_axi4_araddr[0]),
        .I1(s_axi4_arvalid),
        .I2(Q[0]),
        .I3(s_axi4_araddr[3]),
        .I4(s_axi4_araddr[4]),
        .O(\GEN_BKEND_CE_REGISTERS[31].ce_out_i[31]_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT5 #(
    .INIT(32'hBFFFFFFF)) 
    \GEN_BKEND_CE_REGISTERS[31].ce_out_i[31]_i_9 
       (.I0(s_axi4_arvalid),
        .I1(Q[0]),
        .I2(s_axi4_awvalid),
        .I3(s_axi4_wvalid),
        .I4(s_axi4_awaddr[0]),
        .O(\GEN_BKEND_CE_REGISTERS[31].ce_out_i[31]_i_9_n_0 ));
  FDRE \GEN_BKEND_CE_REGISTERS[31].ce_out_i_reg[31] 
       (.C(s_axi4_aclk),
        .CE(s_axi4_awvalid_0),
        .D(ce_expnd_i_0),
        .Q(\GEN_BKEND_CE_REGISTERS[31].ce_out_i_reg_n_0_[31] ),
        .R(cs_ce_clr));
  LUT6 #(
    .INIT(64'h2020FF2020202020)) 
    \GEN_BKEND_CE_REGISTERS[3].ce_out_i[3]_i_1 
       (.I0(s_axi4_awaddr[1]),
        .I1(s_axi4_awaddr[2]),
        .I2(\GEN_BKEND_CE_REGISTERS[7].ce_out_i[7]_i_2_n_0 ),
        .I3(s_axi4_araddr[1]),
        .I4(s_axi4_araddr[2]),
        .I5(\GEN_BKEND_CE_REGISTERS[7].ce_out_i[7]_i_3_n_0 ),
        .O(ce_expnd_i_28));
  FDRE \GEN_BKEND_CE_REGISTERS[3].ce_out_i_reg[3] 
       (.C(s_axi4_aclk),
        .CE(s_axi4_awvalid_0),
        .D(ce_expnd_i_28),
        .Q(p_28_in),
        .R(cs_ce_clr));
  LUT6 #(
    .INIT(64'h2020FF2020202020)) 
    \GEN_BKEND_CE_REGISTERS[4].ce_out_i[4]_i_1 
       (.I0(s_axi4_awaddr[2]),
        .I1(s_axi4_awaddr[1]),
        .I2(\GEN_BKEND_CE_REGISTERS[6].ce_out_i[6]_i_2_n_0 ),
        .I3(s_axi4_araddr[2]),
        .I4(s_axi4_araddr[1]),
        .I5(\GEN_BKEND_CE_REGISTERS[6].ce_out_i[6]_i_3_n_0 ),
        .O(ce_expnd_i_27));
  FDRE \GEN_BKEND_CE_REGISTERS[4].ce_out_i_reg[4] 
       (.C(s_axi4_aclk),
        .CE(s_axi4_awvalid_0),
        .D(ce_expnd_i_27),
        .Q(p_27_in),
        .R(cs_ce_clr));
  LUT6 #(
    .INIT(64'h2020FF2020202020)) 
    \GEN_BKEND_CE_REGISTERS[5].ce_out_i[5]_i_1 
       (.I0(s_axi4_awaddr[2]),
        .I1(s_axi4_awaddr[1]),
        .I2(\GEN_BKEND_CE_REGISTERS[7].ce_out_i[7]_i_2_n_0 ),
        .I3(s_axi4_araddr[2]),
        .I4(s_axi4_araddr[1]),
        .I5(\GEN_BKEND_CE_REGISTERS[7].ce_out_i[7]_i_3_n_0 ),
        .O(ce_expnd_i_26));
  FDRE \GEN_BKEND_CE_REGISTERS[5].ce_out_i_reg[5] 
       (.C(s_axi4_aclk),
        .CE(s_axi4_awvalid_0),
        .D(ce_expnd_i_26),
        .Q(p_26_in),
        .R(cs_ce_clr));
  LUT6 #(
    .INIT(64'hFF80808080808080)) 
    \GEN_BKEND_CE_REGISTERS[6].ce_out_i[6]_i_1 
       (.I0(s_axi4_awaddr[2]),
        .I1(s_axi4_awaddr[1]),
        .I2(\GEN_BKEND_CE_REGISTERS[6].ce_out_i[6]_i_2_n_0 ),
        .I3(s_axi4_araddr[2]),
        .I4(s_axi4_araddr[1]),
        .I5(\GEN_BKEND_CE_REGISTERS[6].ce_out_i[6]_i_3_n_0 ),
        .O(ce_expnd_i_25));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT3 #(
    .INIT(8'h01)) 
    \GEN_BKEND_CE_REGISTERS[6].ce_out_i[6]_i_2 
       (.I0(\GEN_BKEND_CE_REGISTERS[30].ce_out_i[30]_i_4_n_0 ),
        .I1(s_axi4_awaddr[3]),
        .I2(s_axi4_awaddr[4]),
        .O(\GEN_BKEND_CE_REGISTERS[6].ce_out_i[6]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT5 #(
    .INIT(32'h00000008)) 
    \GEN_BKEND_CE_REGISTERS[6].ce_out_i[6]_i_3 
       (.I0(s_axi4_arvalid),
        .I1(Q[0]),
        .I2(s_axi4_araddr[0]),
        .I3(s_axi4_araddr[3]),
        .I4(s_axi4_araddr[4]),
        .O(\GEN_BKEND_CE_REGISTERS[6].ce_out_i[6]_i_3_n_0 ));
  FDRE \GEN_BKEND_CE_REGISTERS[6].ce_out_i_reg[6] 
       (.C(s_axi4_aclk),
        .CE(s_axi4_awvalid_0),
        .D(ce_expnd_i_25),
        .Q(p_25_in),
        .R(cs_ce_clr));
  LUT6 #(
    .INIT(64'hFF80808080808080)) 
    \GEN_BKEND_CE_REGISTERS[7].ce_out_i[7]_i_1 
       (.I0(s_axi4_awaddr[2]),
        .I1(s_axi4_awaddr[1]),
        .I2(\GEN_BKEND_CE_REGISTERS[7].ce_out_i[7]_i_2_n_0 ),
        .I3(s_axi4_araddr[2]),
        .I4(s_axi4_araddr[1]),
        .I5(\GEN_BKEND_CE_REGISTERS[7].ce_out_i[7]_i_3_n_0 ),
        .O(ce_expnd_i_24));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'h01)) 
    \GEN_BKEND_CE_REGISTERS[7].ce_out_i[7]_i_2 
       (.I0(s_axi4_awaddr[3]),
        .I1(s_axi4_awaddr[4]),
        .I2(\GEN_BKEND_CE_REGISTERS[31].ce_out_i[31]_i_9_n_0 ),
        .O(\GEN_BKEND_CE_REGISTERS[7].ce_out_i[7]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT5 #(
    .INIT(32'h10000000)) 
    \GEN_BKEND_CE_REGISTERS[7].ce_out_i[7]_i_3 
       (.I0(s_axi4_araddr[3]),
        .I1(s_axi4_araddr[4]),
        .I2(s_axi4_araddr[0]),
        .I3(s_axi4_arvalid),
        .I4(Q[0]),
        .O(\GEN_BKEND_CE_REGISTERS[7].ce_out_i[7]_i_3_n_0 ));
  FDRE \GEN_BKEND_CE_REGISTERS[7].ce_out_i_reg[7] 
       (.C(s_axi4_aclk),
        .CE(s_axi4_awvalid_0),
        .D(ce_expnd_i_24),
        .Q(p_24_in),
        .R(cs_ce_clr));
  LUT6 #(
    .INIT(64'h01010101010101FF)) 
    \GEN_BKEND_CE_REGISTERS[8].ce_out_i[8]_i_1 
       (.I0(\GEN_BKEND_CE_REGISTERS[14].ce_out_i[14]_i_2_n_0 ),
        .I1(s_axi4_awaddr[2]),
        .I2(s_axi4_awaddr[1]),
        .I3(\GEN_BKEND_CE_REGISTERS[14].ce_out_i[14]_i_3_n_0 ),
        .I4(s_axi4_araddr[2]),
        .I5(s_axi4_araddr[1]),
        .O(ce_expnd_i_23));
  FDRE \GEN_BKEND_CE_REGISTERS[8].ce_out_i_reg[8] 
       (.C(s_axi4_aclk),
        .CE(s_axi4_awvalid_0),
        .D(ce_expnd_i_23),
        .Q(p_23_in),
        .R(cs_ce_clr));
  LUT6 #(
    .INIT(64'h01010101010101FF)) 
    \GEN_BKEND_CE_REGISTERS[9].ce_out_i[9]_i_1 
       (.I0(\GEN_BKEND_CE_REGISTERS[15].ce_out_i[15]_i_2_n_0 ),
        .I1(s_axi4_awaddr[2]),
        .I2(s_axi4_awaddr[1]),
        .I3(\GEN_BKEND_CE_REGISTERS[15].ce_out_i[15]_i_3_n_0 ),
        .I4(s_axi4_araddr[2]),
        .I5(s_axi4_araddr[1]),
        .O(ce_expnd_i_22));
  FDRE \GEN_BKEND_CE_REGISTERS[9].ce_out_i_reg[9] 
       (.C(s_axi4_aclk),
        .CE(s_axi4_awvalid_0),
        .D(ce_expnd_i_22),
        .Q(p_22_in),
        .R(cs_ce_clr));
  LUT6 #(
    .INIT(64'hAAAA9AAAAAAAAAAA)) 
    \GEN_IP_IRPT_STATUS_REG[0].GEN_REG_STATUS.ip_irpt_status_reg[0]_i_1 
       (.I0(\GEN_IP_IRPT_STATUS_REG[0].GEN_REG_STATUS.ip_irpt_status_reg_reg[0]_0 ),
        .I1(irpt_wrack_d1),
        .I2(p_23_in),
        .I3(ipif_glbl_irpt_enable_reg_reg[1]),
        .I4(Bus_RNW_reg_reg_0),
        .I5(s_axi4_wdata[0]),
        .O(\GEN_IP_IRPT_STATUS_REG[0].GEN_REG_STATUS.ip_irpt_status_reg_reg[0] ));
  LUT6 #(
    .INIT(64'hAAAA9AAAAAAAAAAA)) 
    \GEN_IP_IRPT_STATUS_REG[1].GEN_REG_STATUS.ip_irpt_status_reg[1]_i_1 
       (.I0(p_1_in34_in),
        .I1(irpt_wrack_d1),
        .I2(p_23_in),
        .I3(ipif_glbl_irpt_enable_reg_reg[1]),
        .I4(Bus_RNW_reg_reg_0),
        .I5(s_axi4_wdata[1]),
        .O(\GEN_IP_IRPT_STATUS_REG[1].GEN_REG_STATUS.ip_irpt_status_reg_reg[1] ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT4 #(
    .INIT(16'h0040)) 
    \GEN_IP_IRPT_STATUS_REG[2].GEN_REG_STATUS.ip_irpt_status_reg[2]_i_2 
       (.I0(irpt_wrack_d1),
        .I1(p_23_in),
        .I2(ipif_glbl_irpt_enable_reg_reg[1]),
        .I3(Bus_RNW_reg_reg_0),
        .O(irpt_wrack_d1_reg));
  LUT6 #(
    .INIT(64'hAAAA9AAAAAAAAAAA)) 
    \GEN_IP_IRPT_STATUS_REG[3].GEN_REG_STATUS.ip_irpt_status_reg[3]_i_1 
       (.I0(p_1_in28_in),
        .I1(irpt_wrack_d1),
        .I2(p_23_in),
        .I3(ipif_glbl_irpt_enable_reg_reg[1]),
        .I4(Bus_RNW_reg_reg_0),
        .I5(s_axi4_wdata[3]),
        .O(\GEN_IP_IRPT_STATUS_REG[3].GEN_REG_STATUS.ip_irpt_status_reg_reg[3] ));
  LUT6 #(
    .INIT(64'hAAAA9AAAAAAAAAAA)) 
    \GEN_IP_IRPT_STATUS_REG[7].GEN_REG_STATUS.ip_irpt_status_reg[7]_i_1 
       (.I0(p_1_in16_in),
        .I1(irpt_wrack_d1),
        .I2(p_23_in),
        .I3(ipif_glbl_irpt_enable_reg_reg[1]),
        .I4(Bus_RNW_reg_reg_0),
        .I5(s_axi4_wdata[4]),
        .O(\GEN_IP_IRPT_STATUS_REG[7].GEN_REG_STATUS.ip_irpt_status_reg_reg[7] ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'h80)) 
    Receive_ip2bus_error_i_1
       (.I0(rx_fifo_empty_i),
        .I1(\GEN_BKEND_CE_REGISTERS[27].ce_out_i_reg[27]_0 ),
        .I2(Bus_RNW_reg_reg_0),
        .O(Receive_ip2bus_error0));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \SPICR_REG_78_GENERATE[7].SPI_TRISTATE_CONTROL_I_i_1 
       (.I0(\GEN_BKEND_CE_REGISTERS[24].ce_out_i_reg[24]_0 ),
        .I1(Bus_RNW_reg_reg_0),
        .O(bus2ip_wrce_int));
  LUT5 #(
    .INIT(32'hFFBF0080)) 
    \SPISSR_WR_GEN[0].SPISSR_Data_reg[0]_i_1 
       (.I0(s_axi4_wdata[0]),
        .I1(p_3_in_0),
        .I2(ip2Bus_WrAck_core_reg),
        .I3(Bus_RNW_reg_reg_0),
        .I4(prmry_vect_in),
        .O(s_axi4_wdata_0_sn_1));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT5 #(
    .INIT(32'h000000EF)) 
    \S_AXI4_BRESP_i[1]_i_2 
       (.I0(s_axi4_wdata_2_sn_1),
        .I1(Bus_RNW_reg_reg_0),
        .I2(\GEN_BKEND_CE_REGISTERS[16].ce_out_i_reg[16]_0 ),
        .I3(receive_ip2bus_error),
        .I4(transmit_ip2bus_error),
        .O(Bus_RNW_reg_reg_3));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \TRANSMIT_REG_GENERATE[7].Transmit_Reg_Data_Out[7]_i_2 
       (.I0(\GEN_BKEND_CE_REGISTERS[26].ce_out_i_reg[26]_0 ),
        .I1(ip2Bus_WrAck_core_reg),
        .I2(Bus_RNW_reg_reg_0),
        .O(\TRANSMIT_REG_GENERATE[0].Transmit_Reg_Data_Out_reg0 ));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT3 #(
    .INIT(8'h04)) 
    Transmit_ip2bus_error_i_1
       (.I0(Bus_RNW_reg_reg_0),
        .I1(\GEN_BKEND_CE_REGISTERS[26].ce_out_i_reg[26]_0 ),
        .I2(sr_5_Tx_Empty_int),
        .O(Bus_RNW_reg_reg_1));
  LUT6 #(
    .INIT(64'h0000000088888880)) 
    intr2bus_rdack_i_1
       (.I0(Bus_RNW_reg_reg_0),
        .I1(ipif_glbl_irpt_enable_reg_reg[1]),
        .I2(p_23_in),
        .I3(p_24_in),
        .I4(p_21_in),
        .I5(irpt_rdack_d1),
        .O(intr2bus_rdack0));
  LUT6 #(
    .INIT(64'h0000000000FE0000)) 
    intr2bus_wrack_i_1
       (.I0(p_23_in),
        .I1(p_24_in),
        .I2(p_21_in),
        .I3(Bus_RNW_reg_reg_0),
        .I4(ipif_glbl_irpt_enable_reg_reg[1]),
        .I5(irpt_wrack_d1),
        .O(interrupt_wrce_strb));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT2 #(
    .INIT(4'h2)) 
    ip2Bus_RdAck_intr_reg_hole_d1_i_1
       (.I0(Bus_RNW_reg_reg_0),
        .I1(ip2Bus_WrAck_intr_reg_hole_d1_i_2_n_0),
        .O(intr_controller_rd_ce_or_reduce));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT3 #(
    .INIT(8'h04)) 
    ip2Bus_RdAck_intr_reg_hole_i_1
       (.I0(ip2Bus_WrAck_intr_reg_hole_d1_i_2_n_0),
        .I1(Bus_RNW_reg_reg_0),
        .I2(ip2Bus_RdAck_intr_reg_hole_d1),
        .O(ip2Bus_RdAck_intr_reg_hole0));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT2 #(
    .INIT(4'h1)) 
    ip2Bus_WrAck_intr_reg_hole_d1_i_1
       (.I0(Bus_RNW_reg_reg_0),
        .I1(ip2Bus_WrAck_intr_reg_hole_d1_i_2_n_0),
        .O(Bus_RNW_reg_reg_2));
  LUT5 #(
    .INIT(32'h00000002)) 
    ip2Bus_WrAck_intr_reg_hole_d1_i_2
       (.I0(ip2Bus_WrAck_intr_reg_hole_d1_i_3_n_0),
        .I1(ip2Bus_WrAck_intr_reg_hole_d1_i_4_n_0),
        .I2(p_30_in),
        .I3(p_28_in),
        .I4(p_29_in),
        .O(ip2Bus_WrAck_intr_reg_hole_d1_i_2_n_0));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    ip2Bus_WrAck_intr_reg_hole_d1_i_3
       (.I0(p_20_in),
        .I1(p_19_in),
        .I2(p_31_in),
        .I3(p_22_in),
        .I4(p_25_in),
        .I5(p_27_in),
        .O(ip2Bus_WrAck_intr_reg_hole_d1_i_3_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    ip2Bus_WrAck_intr_reg_hole_d1_i_4
       (.I0(p_17_in),
        .I1(p_16_in),
        .I2(p_26_in),
        .I3(p_18_in),
        .O(ip2Bus_WrAck_intr_reg_hole_d1_i_4_n_0));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT3 #(
    .INIT(8'h01)) 
    ip2Bus_WrAck_intr_reg_hole_i_1
       (.I0(ip2Bus_WrAck_intr_reg_hole_d1_i_2_n_0),
        .I1(Bus_RNW_reg_reg_0),
        .I2(ip2Bus_WrAck_intr_reg_hole_d1),
        .O(ip2Bus_WrAck_intr_reg_hole0));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \ip_irpt_enable_reg[7]_i_1 
       (.I0(p_21_in),
        .I1(ipif_glbl_irpt_enable_reg_reg[1]),
        .I2(Bus_RNW_reg_reg_0),
        .O(\GEN_BKEND_CE_REGISTERS[10].ce_out_i_reg[10]_0 ));
  LUT5 #(
    .INIT(32'hFFBF0080)) 
    ipif_glbl_irpt_enable_reg_i_1
       (.I0(s_axi4_wdata[5]),
        .I1(p_24_in),
        .I2(ipif_glbl_irpt_enable_reg_reg[1]),
        .I3(Bus_RNW_reg_reg_0),
        .I4(p_0_in),
        .O(\s_axi4_wdata[31] ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT5 #(
    .INIT(32'hFE000000)) 
    irpt_rdack_d1_i_1
       (.I0(p_21_in),
        .I1(p_24_in),
        .I2(p_23_in),
        .I3(ipif_glbl_irpt_enable_reg_reg[1]),
        .I4(Bus_RNW_reg_reg_0),
        .O(irpt_rdack));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT5 #(
    .INIT(32'h22222220)) 
    irpt_wrack_d1_i_1
       (.I0(ipif_glbl_irpt_enable_reg_reg[1]),
        .I1(Bus_RNW_reg_reg_0),
        .I2(p_21_in),
        .I3(p_24_in),
        .I4(p_23_in),
        .O(irpt_wrack));
  LUT6 #(
    .INIT(64'h00000000AAAA88A8)) 
    last_data_acked_i_1
       (.I0(last_data_acked_reg),
        .I1(last_data_acked_reg_0),
        .I2(\FSM_onehot_axi_full_sm_ps_reg[2] ),
        .I3(last_data_acked_reg_1),
        .I4(last_data_acked0_out),
        .I5(Q[0]),
        .O(\FSM_onehot_axi_full_sm_ps_reg[0] ));
  LUT2 #(
    .INIT(4'h2)) 
    last_data_acked_i_10
       (.I0(Q[3]),
        .I1(s_axi4_rready),
        .O(last_data_acked_i_10_n_0));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT2 #(
    .INIT(4'hB)) 
    last_data_acked_i_13
       (.I0(Bus_RNW_reg_reg_0),
        .I1(\GEN_BKEND_CE_REGISTERS[16].ce_out_i_reg[16]_0 ),
        .O(last_data_acked_i_13_n_0));
  LUT6 #(
    .INIT(64'hFEFEFEFFAAAAAAAA)) 
    last_data_acked_i_4
       (.I0(last_data_acked_i_10_n_0),
        .I1(last_data_acked_reg_2),
        .I2(last_data_acked_reg_3),
        .I3(last_data_acked_i_13_n_0),
        .I4(s_axi4_wdata_2_sn_1),
        .I5(Q[2]),
        .O(\FSM_onehot_axi_full_sm_ps_reg[2] ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    last_data_acked_i_9
       (.I0(last_data_acked_i_3[6]),
        .I1(last_data_acked_i_3[5]),
        .I2(last_data_acked_i_3[3]),
        .I3(last_data_acked_i_3[4]),
        .I4(last_data_acked_i_3[7]),
        .O(\length_cntr_reg[6] ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT4 #(
    .INIT(16'h0040)) 
    reset_trig_i_1
       (.I0(Bus_RNW_reg_reg_0),
        .I1(\GEN_BKEND_CE_REGISTERS[16].ce_out_i_reg[16]_0 ),
        .I2(s_axi4_wdata_2_sn_1),
        .I3(sw_rst_cond_d1),
        .O(reset_trig0));
  LUT6 #(
    .INIT(64'hFFF4FFF4FFFFFFF4)) 
    \s_axi4_rdata_i[0]_i_1 
       (.I0(\s_axi4_rdata_i[7]_i_2_n_0 ),
        .I1(\s_axi4_rdata_i_reg[7] [0]),
        .I2(\s_axi4_rdata_i[0]_i_2_n_0 ),
        .I3(\s_axi4_rdata_i[0]_i_3_n_0 ),
        .I4(\GEN_IP_IRPT_STATUS_REG[0].GEN_REG_STATUS.ip_irpt_status_reg_reg[0]_0 ),
        .I5(\s_axi4_rdata_i[7]_i_4_n_0 ),
        .O(Bus_RNW_reg_reg_4[0]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT5 #(
    .INIT(32'hF0808080)) 
    \s_axi4_rdata_i[0]_i_2 
       (.I0(\GEN_BKEND_CE_REGISTERS[27].ce_out_i_reg[27]_0 ),
        .I1(\s_axi4_rdata_i_reg[0] ),
        .I2(Bus_RNW_reg_reg_0),
        .I3(p_6_in_1),
        .I4(rx_fifo_empty_i),
        .O(\s_axi4_rdata_i[0]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT5 #(
    .INIT(32'hF8880000)) 
    \s_axi4_rdata_i[0]_i_3 
       (.I0(\GEN_BKEND_CE_REGISTERS[24].ce_out_i_reg[24]_0 ),
        .I1(prmry_in),
        .I2(p_3_in_0),
        .I3(prmry_vect_in),
        .I4(Bus_RNW_reg_reg_0),
        .O(\s_axi4_rdata_i[0]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hF4F4FFF4)) 
    \s_axi4_rdata_i[1]_i_1 
       (.I0(\s_axi4_rdata_i[7]_i_2_n_0 ),
        .I1(\s_axi4_rdata_i_reg[7] [1]),
        .I2(\s_axi4_rdata_i[1]_i_2_n_0 ),
        .I3(p_1_in34_in),
        .I4(\s_axi4_rdata_i[7]_i_4_n_0 ),
        .O(Bus_RNW_reg_reg_4[1]));
  LUT6 #(
    .INIT(64'h44F444F444F4FFFF)) 
    \s_axi4_rdata_i[1]_i_2 
       (.I0(\s_axi4_rdata_i[5]_i_4_n_0 ),
        .I1(\s_axi4_rdata_i_reg[1] ),
        .I2(p_1_in5_in),
        .I3(\s_axi4_rdata_i[5]_i_5_n_0 ),
        .I4(rx_fifo_empty_i),
        .I5(\s_axi4_rdata_i[5]_i_3_n_0 ),
        .O(\s_axi4_rdata_i[1]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hF4F4FFF4)) 
    \s_axi4_rdata_i[2]_i_1 
       (.I0(\s_axi4_rdata_i[7]_i_2_n_0 ),
        .I1(\s_axi4_rdata_i_reg[7] [2]),
        .I2(\s_axi4_rdata_i[2]_i_2_n_0 ),
        .I3(p_1_in31_in),
        .I4(\s_axi4_rdata_i[7]_i_4_n_0 ),
        .O(Bus_RNW_reg_reg_4[2]));
  LUT6 #(
    .INIT(64'h44F444F4FFFF44F4)) 
    \s_axi4_rdata_i[2]_i_2 
       (.I0(\s_axi4_rdata_i[5]_i_4_n_0 ),
        .I1(\s_axi4_rdata_i_reg[2] ),
        .I2(scndry_out),
        .I3(\s_axi4_rdata_i[5]_i_3_n_0 ),
        .I4(p_2_in7_in),
        .I5(\s_axi4_rdata_i[5]_i_5_n_0 ),
        .O(\s_axi4_rdata_i[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000080000000000)) 
    \s_axi4_rdata_i[31]_i_3 
       (.I0(Bus_RNW_reg_reg_0),
        .I1(ipif_glbl_irpt_enable_reg_reg[1]),
        .I2(p_23_in),
        .I3(p_24_in),
        .I4(p_21_in),
        .I5(p_0_in),
        .O(Bus_RNW_reg_reg_4[10]));
  LUT5 #(
    .INIT(32'hF4F4FFF4)) 
    \s_axi4_rdata_i[3]_i_1 
       (.I0(\s_axi4_rdata_i[7]_i_2_n_0 ),
        .I1(\s_axi4_rdata_i_reg[7] [3]),
        .I2(\s_axi4_rdata_i[3]_i_2_n_0 ),
        .I3(p_1_in28_in),
        .I4(\s_axi4_rdata_i[7]_i_4_n_0 ),
        .O(Bus_RNW_reg_reg_4[3]));
  LUT6 #(
    .INIT(64'h11F111F1FFFF11F1)) 
    \s_axi4_rdata_i[3]_i_2 
       (.I0(\s_axi4_rdata_i[5]_i_3_n_0 ),
        .I1(sr_5_Tx_Empty_int),
        .I2(\s_axi4_rdata_i_reg[3] ),
        .I3(\s_axi4_rdata_i[5]_i_4_n_0 ),
        .I4(p_3_in),
        .I5(\s_axi4_rdata_i[5]_i_5_n_0 ),
        .O(\s_axi4_rdata_i[3]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hF4F4FFF4)) 
    \s_axi4_rdata_i[4]_i_1 
       (.I0(\s_axi4_rdata_i[7]_i_2_n_0 ),
        .I1(\s_axi4_rdata_i_reg[7] [4]),
        .I2(\s_axi4_rdata_i[4]_i_2_n_0 ),
        .I3(p_1_in25_in),
        .I4(\s_axi4_rdata_i[7]_i_4_n_0 ),
        .O(Bus_RNW_reg_reg_4[4]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT5 #(
    .INIT(32'hF0808080)) 
    \s_axi4_rdata_i[4]_i_2 
       (.I0(\GEN_BKEND_CE_REGISTERS[24].ce_out_i_reg[24]_0 ),
        .I1(\s_axi4_rdata_i_reg[4] ),
        .I2(Bus_RNW_reg_reg_0),
        .I3(\GEN_BKEND_CE_REGISTERS[27].ce_out_i_reg[27]_0 ),
        .I4(p_4_in_0),
        .O(\s_axi4_rdata_i[4]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hF4F4FFF4)) 
    \s_axi4_rdata_i[5]_i_1 
       (.I0(\s_axi4_rdata_i[7]_i_2_n_0 ),
        .I1(\s_axi4_rdata_i_reg[7] [5]),
        .I2(\s_axi4_rdata_i[5]_i_2_n_0 ),
        .I3(p_1_in22_in),
        .I4(\s_axi4_rdata_i[7]_i_4_n_0 ),
        .O(Bus_RNW_reg_reg_4[5]));
  LUT6 #(
    .INIT(64'h44F444F4FFFF44F4)) 
    \s_axi4_rdata_i[5]_i_2 
       (.I0(\s_axi4_rdata_i[5]_i_3_n_0 ),
        .I1(\s_axi4_rdata_i_reg[5] ),
        .I2(\s_axi4_rdata_i_reg[5]_0 ),
        .I3(\s_axi4_rdata_i[5]_i_4_n_0 ),
        .I4(p_5_in_1),
        .I5(\s_axi4_rdata_i[5]_i_5_n_0 ),
        .O(\s_axi4_rdata_i[5]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \s_axi4_rdata_i[5]_i_3 
       (.I0(Bus_RNW_reg_reg_0),
        .I1(p_6_in_1),
        .O(\s_axi4_rdata_i[5]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \s_axi4_rdata_i[5]_i_4 
       (.I0(Bus_RNW_reg_reg_0),
        .I1(\GEN_BKEND_CE_REGISTERS[24].ce_out_i_reg[24]_0 ),
        .O(\s_axi4_rdata_i[5]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \s_axi4_rdata_i[5]_i_5 
       (.I0(Bus_RNW_reg_reg_0),
        .I1(\GEN_BKEND_CE_REGISTERS[27].ce_out_i_reg[27]_0 ),
        .O(\s_axi4_rdata_i[5]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hF0808080)) 
    \s_axi4_rdata_i[6]_i_1 
       (.I0(\GEN_BKEND_CE_REGISTERS[27].ce_out_i_reg[27]_0 ),
        .I1(p_6_in),
        .I2(Bus_RNW_reg_reg_0),
        .I3(\GEN_BKEND_CE_REGISTERS[24].ce_out_i_reg[24]_0 ),
        .I4(spicr_6_rxfifo_rst_frm_axi_clk),
        .O(Bus_RNW_reg_reg_4[6]));
  LUT5 #(
    .INIT(32'hF4F4FFF4)) 
    \s_axi4_rdata_i[7]_i_1 
       (.I0(\s_axi4_rdata_i[7]_i_2_n_0 ),
        .I1(\s_axi4_rdata_i_reg[7] [6]),
        .I2(\s_axi4_rdata_i[7]_i_3_n_0 ),
        .I3(p_1_in16_in),
        .I4(\s_axi4_rdata_i[7]_i_4_n_0 ),
        .O(Bus_RNW_reg_reg_4[7]));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT4 #(
    .INIT(16'hFF7F)) 
    \s_axi4_rdata_i[7]_i_2 
       (.I0(p_21_in),
        .I1(Bus_RNW_reg_reg_0),
        .I2(ipif_glbl_irpt_enable_reg_reg[1]),
        .I3(p_23_in),
        .O(\s_axi4_rdata_i[7]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT5 #(
    .INIT(32'hF0808080)) 
    \s_axi4_rdata_i[7]_i_3 
       (.I0(\GEN_BKEND_CE_REGISTERS[27].ce_out_i_reg[27]_0 ),
        .I1(\s_axi4_rdata_i_reg[7]_0 ),
        .I2(Bus_RNW_reg_reg_0),
        .I3(\GEN_BKEND_CE_REGISTERS[24].ce_out_i_reg[24]_0 ),
        .I4(\s_axi4_rdata_i_reg[7]_1 ),
        .O(\s_axi4_rdata_i[7]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'h7F)) 
    \s_axi4_rdata_i[7]_i_4 
       (.I0(ipif_glbl_irpt_enable_reg_reg[1]),
        .I1(Bus_RNW_reg_reg_0),
        .I2(p_23_in),
        .O(\s_axi4_rdata_i[7]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \s_axi4_rdata_i[8]_i_1 
       (.I0(\s_axi4_rdata_i_reg[8] ),
        .I1(\GEN_BKEND_CE_REGISTERS[24].ce_out_i_reg[24]_0 ),
        .I2(Bus_RNW_reg_reg_0),
        .O(Bus_RNW_reg_reg_4[8]));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \s_axi4_rdata_i[9]_i_1 
       (.I0(\s_axi4_rdata_i_reg[9] ),
        .I1(\GEN_BKEND_CE_REGISTERS[24].ce_out_i_reg[24]_0 ),
        .I2(Bus_RNW_reg_reg_0),
        .O(Bus_RNW_reg_reg_4[9]));
  LUT1 #(
    .INIT(2'h1)) 
    \s_axi4_rresp_i[1]_i_1 
       (.I0(Bus_RNW_reg_reg_3),
        .O(ip2bus_error_int));
  LUT6 #(
    .INIT(64'hFFFFEFEE00000000)) 
    s_axi_wready_i_i_1
       (.I0(s_axi_wready_i_i_2_n_0),
        .I1(s_axi_wready_i_reg),
        .I2(s_axi_wready_i_reg_0),
        .I3(Q[4]),
        .I4(s_axi_wready_i_reg_1),
        .I5(s_axi4_aresetn),
        .O(\FSM_onehot_axi_full_sm_ps_reg[4] ));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAA02)) 
    s_axi_wready_i_i_2
       (.I0(Q[5]),
        .I1(s_axi4_wdata_2_sn_1),
        .I2(last_data_acked_i_13_n_0),
        .I3(receive_ip2bus_error),
        .I4(transmit_ip2bus_error),
        .I5(\FSM_onehot_axi_full_sm_ps_reg[6] ),
        .O(s_axi_wready_i_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'h08)) 
    sw_rst_cond_d1_i_1
       (.I0(s_axi4_wdata_2_sn_1),
        .I1(\GEN_BKEND_CE_REGISTERS[16].ce_out_i_reg[16]_0 ),
        .I2(Bus_RNW_reg_reg_0),
        .O(sw_rst_cond));
  LUT5 #(
    .INIT(32'h00004000)) 
    sw_rst_cond_d1_i_2
       (.I0(s_axi4_wdata[2]),
        .I1(s_axi4_wdata[1]),
        .I2(ipif_glbl_irpt_enable_reg_reg[0]),
        .I3(s_axi4_wdata[3]),
        .I4(s_axi4_wdata[0]),
        .O(s_axi4_wdata_2_sn_1));
endmodule

(* ORIG_REF_NAME = "qspi_cntrl_reg" *) 
module main_design_axi_quad_spi_0_0_qspi_cntrl_reg
   (spicr_bits_7_8_frm_axi_clk,
    prmry_in,
    \CONTROL_REG_5_9_GENERATE[8].SPICR_data_int_reg[8]_0 ,
    \CONTROL_REG_5_9_GENERATE[7].SPICR_data_int_reg[7]_0 ,
    \CONTROL_REG_5_9_GENERATE[6].SPICR_data_int_reg[6]_0 ,
    \CONTROL_REG_5_9_GENERATE[5].SPICR_data_int_reg[5]_0 ,
    \CONTROL_REG_1_2_GENERATE[2].SPICR_data_int_reg[2]_0 ,
    \CONTROL_REG_1_2_GENERATE[1].SPICR_data_int_reg[1]_0 ,
    \SPICR_data_int_reg[0]_0 ,
    \CONTROL_REG_3_4_GENERATE[4].SPICR_data_int_reg[4]_0 ,
    spicr_6_rxfifo_rst_frm_axi_clk,
    reset2ip_reset_int,
    bus2ip_wrce_int,
    s_axi4_wdata,
    s_axi4_aclk,
    SPICR_data_int_reg0,
    \CONTROL_REG_3_4_GENERATE[4].SPICR_data_int_reg[4]_1 ,
    p_7_in,
    Bus_RNW_reg);
  output [1:0]spicr_bits_7_8_frm_axi_clk;
  output prmry_in;
  output \CONTROL_REG_5_9_GENERATE[8].SPICR_data_int_reg[8]_0 ;
  output \CONTROL_REG_5_9_GENERATE[7].SPICR_data_int_reg[7]_0 ;
  output \CONTROL_REG_5_9_GENERATE[6].SPICR_data_int_reg[6]_0 ;
  output \CONTROL_REG_5_9_GENERATE[5].SPICR_data_int_reg[5]_0 ;
  output \CONTROL_REG_1_2_GENERATE[2].SPICR_data_int_reg[2]_0 ;
  output \CONTROL_REG_1_2_GENERATE[1].SPICR_data_int_reg[1]_0 ;
  output \SPICR_data_int_reg[0]_0 ;
  output \CONTROL_REG_3_4_GENERATE[4].SPICR_data_int_reg[4]_0 ;
  output spicr_6_rxfifo_rst_frm_axi_clk;
  input reset2ip_reset_int;
  input [0:0]bus2ip_wrce_int;
  input [9:0]s_axi4_wdata;
  input s_axi4_aclk;
  input SPICR_data_int_reg0;
  input \CONTROL_REG_3_4_GENERATE[4].SPICR_data_int_reg[4]_1 ;
  input p_7_in;
  input Bus_RNW_reg;

  wire Bus_RNW_reg;
  wire \CONTROL_REG_1_2_GENERATE[1].SPICR_data_int_reg[1]_0 ;
  wire \CONTROL_REG_1_2_GENERATE[2].SPICR_data_int_reg[2]_0 ;
  wire \CONTROL_REG_3_4_GENERATE[3].SPICR_data_int[3]_i_1_n_0 ;
  wire \CONTROL_REG_3_4_GENERATE[4].SPICR_data_int[4]_i_1_n_0 ;
  wire \CONTROL_REG_3_4_GENERATE[4].SPICR_data_int_reg[4]_0 ;
  wire \CONTROL_REG_3_4_GENERATE[4].SPICR_data_int_reg[4]_1 ;
  wire \CONTROL_REG_5_9_GENERATE[5].SPICR_data_int_reg[5]_0 ;
  wire \CONTROL_REG_5_9_GENERATE[6].SPICR_data_int_reg[6]_0 ;
  wire \CONTROL_REG_5_9_GENERATE[7].SPICR_data_int_reg[7]_0 ;
  wire \CONTROL_REG_5_9_GENERATE[8].SPICR_data_int_reg[8]_0 ;
  wire SPICR_data_int_reg0;
  wire \SPICR_data_int_reg[0]_0 ;
  wire [0:0]bus2ip_wrce_int;
  wire p_7_in;
  wire prmry_in;
  wire reset2ip_reset_int;
  wire s_axi4_aclk;
  wire [9:0]s_axi4_wdata;
  wire spicr_6_rxfifo_rst_frm_axi_clk;
  wire [1:0]spicr_bits_7_8_frm_axi_clk;

  FDSE \CONTROL_REG_1_2_GENERATE[1].SPICR_data_int_reg[1] 
       (.C(s_axi4_aclk),
        .CE(SPICR_data_int_reg0),
        .D(s_axi4_wdata[8]),
        .Q(\CONTROL_REG_1_2_GENERATE[1].SPICR_data_int_reg[1]_0 ),
        .S(reset2ip_reset_int));
  FDSE \CONTROL_REG_1_2_GENERATE[2].SPICR_data_int_reg[2] 
       (.C(s_axi4_aclk),
        .CE(SPICR_data_int_reg0),
        .D(s_axi4_wdata[7]),
        .Q(\CONTROL_REG_1_2_GENERATE[2].SPICR_data_int_reg[2]_0 ),
        .S(reset2ip_reset_int));
  LUT6 #(
    .INIT(64'h000000000000E200)) 
    \CONTROL_REG_3_4_GENERATE[3].SPICR_data_int[3]_i_1 
       (.I0(spicr_6_rxfifo_rst_frm_axi_clk),
        .I1(\CONTROL_REG_3_4_GENERATE[4].SPICR_data_int_reg[4]_1 ),
        .I2(s_axi4_wdata[6]),
        .I3(p_7_in),
        .I4(Bus_RNW_reg),
        .I5(reset2ip_reset_int),
        .O(\CONTROL_REG_3_4_GENERATE[3].SPICR_data_int[3]_i_1_n_0 ));
  FDRE \CONTROL_REG_3_4_GENERATE[3].SPICR_data_int_reg[3] 
       (.C(s_axi4_aclk),
        .CE(1'b1),
        .D(\CONTROL_REG_3_4_GENERATE[3].SPICR_data_int[3]_i_1_n_0 ),
        .Q(spicr_6_rxfifo_rst_frm_axi_clk),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h000000000000E200)) 
    \CONTROL_REG_3_4_GENERATE[4].SPICR_data_int[4]_i_1 
       (.I0(\CONTROL_REG_3_4_GENERATE[4].SPICR_data_int_reg[4]_0 ),
        .I1(\CONTROL_REG_3_4_GENERATE[4].SPICR_data_int_reg[4]_1 ),
        .I2(s_axi4_wdata[5]),
        .I3(p_7_in),
        .I4(Bus_RNW_reg),
        .I5(reset2ip_reset_int),
        .O(\CONTROL_REG_3_4_GENERATE[4].SPICR_data_int[4]_i_1_n_0 ));
  FDRE \CONTROL_REG_3_4_GENERATE[4].SPICR_data_int_reg[4] 
       (.C(s_axi4_aclk),
        .CE(1'b1),
        .D(\CONTROL_REG_3_4_GENERATE[4].SPICR_data_int[4]_i_1_n_0 ),
        .Q(\CONTROL_REG_3_4_GENERATE[4].SPICR_data_int_reg[4]_0 ),
        .R(1'b0));
  FDRE \CONTROL_REG_5_9_GENERATE[5].SPICR_data_int_reg[5] 
       (.C(s_axi4_aclk),
        .CE(SPICR_data_int_reg0),
        .D(s_axi4_wdata[4]),
        .Q(\CONTROL_REG_5_9_GENERATE[5].SPICR_data_int_reg[5]_0 ),
        .R(reset2ip_reset_int));
  FDRE \CONTROL_REG_5_9_GENERATE[6].SPICR_data_int_reg[6] 
       (.C(s_axi4_aclk),
        .CE(SPICR_data_int_reg0),
        .D(s_axi4_wdata[3]),
        .Q(\CONTROL_REG_5_9_GENERATE[6].SPICR_data_int_reg[6]_0 ),
        .R(reset2ip_reset_int));
  FDRE \CONTROL_REG_5_9_GENERATE[7].SPICR_data_int_reg[7] 
       (.C(s_axi4_aclk),
        .CE(SPICR_data_int_reg0),
        .D(s_axi4_wdata[2]),
        .Q(\CONTROL_REG_5_9_GENERATE[7].SPICR_data_int_reg[7]_0 ),
        .R(reset2ip_reset_int));
  FDRE \CONTROL_REG_5_9_GENERATE[8].SPICR_data_int_reg[8] 
       (.C(s_axi4_aclk),
        .CE(SPICR_data_int_reg0),
        .D(s_axi4_wdata[1]),
        .Q(\CONTROL_REG_5_9_GENERATE[8].SPICR_data_int_reg[8]_0 ),
        .R(reset2ip_reset_int));
  FDRE \CONTROL_REG_5_9_GENERATE[9].SPICR_data_int_reg[9] 
       (.C(s_axi4_aclk),
        .CE(SPICR_data_int_reg0),
        .D(s_axi4_wdata[0]),
        .Q(prmry_in),
        .R(reset2ip_reset_int));
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \SPICR_REG_78_GENERATE[7].SPI_TRISTATE_CONTROL_I 
       (.C(s_axi4_aclk),
        .CE(bus2ip_wrce_int),
        .D(s_axi4_wdata[2]),
        .Q(spicr_bits_7_8_frm_axi_clk[1]),
        .R(reset2ip_reset_int));
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \SPICR_REG_78_GENERATE[8].SPI_TRISTATE_CONTROL_I 
       (.C(s_axi4_aclk),
        .CE(bus2ip_wrce_int),
        .D(s_axi4_wdata[1]),
        .Q(spicr_bits_7_8_frm_axi_clk[0]),
        .R(reset2ip_reset_int));
  FDRE \SPICR_data_int_reg[0] 
       (.C(s_axi4_aclk),
        .CE(SPICR_data_int_reg0),
        .D(s_axi4_wdata[9]),
        .Q(\SPICR_data_int_reg[0]_0 ),
        .R(reset2ip_reset_int));
endmodule

(* ORIG_REF_NAME = "qspi_core_interface" *) 
module main_design_axi_quad_spi_0_0_qspi_core_interface
   (sck_t,
    io0_t,
    ss_t,
    io1_t,
    sck_o,
    receive_ip2bus_error,
    \RECEIVE_REG_GENERATE[7].Received_register_Data_reg[7] ,
    p_1_in5_in,
    p_2_in7_in,
    p_3_in,
    p_4_in,
    p_5_in,
    p_6_in,
    \RECEIVE_REG_GENERATE[0].Received_register_Data_reg[0] ,
    transmit_ip2bus_error,
    prmry_in,
    \CONTROL_REG_5_9_GENERATE[8].SPICR_data_int_reg[8] ,
    \CONTROL_REG_5_9_GENERATE[7].SPICR_data_int_reg[7] ,
    \CONTROL_REG_5_9_GENERATE[6].SPICR_data_int_reg[6] ,
    \CONTROL_REG_5_9_GENERATE[5].SPICR_data_int_reg[5] ,
    \CONTROL_REG_1_2_GENERATE[2].SPICR_data_int_reg[2] ,
    \CONTROL_REG_1_2_GENERATE[1].SPICR_data_int_reg[1] ,
    \SPICR_data_int_reg[0] ,
    sw_rst_cond_d1,
    irpt_wrack_d1,
    \GEN_IP_IRPT_STATUS_REG[0].GEN_REG_STATUS.ip_irpt_status_reg_reg[0] ,
    p_1_in34_in,
    p_1_in31_in,
    p_1_in28_in,
    p_1_in25_in,
    p_1_in22_in,
    p_1_in16_in,
    irpt_rdack_d1,
    ip2Bus_WrAck_core_reg_d1,
    ip2Bus_WrAck_core_reg,
    ip2Bus_WrAck_intr_reg_hole_d1,
    ip2Bus_RdAck_intr_reg_hole_d1,
    rx_fifo_empty_i,
    sr_5_Tx_Empty_int,
    io0_o,
    ss_o,
    \CONTROL_REG_3_4_GENERATE[4].SPICR_data_int_reg[4] ,
    spicr_6_rxfifo_rst_frm_axi_clk,
    prmry_vect_in,
    p_0_in,
    E,
    Transmit_ip2bus_error_reg,
    intr2bus_rdack_reg,
    Transmit_ip2bus_error_reg_0,
    burst_transfer_reg_reg,
    Transmit_ip2bus_error_reg_1,
    ip2intc_irpt,
    \ip_irpt_enable_reg_reg[7] ,
    scndry_out,
    \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d4 ,
    s_axi4_aclk,
    ext_spi_clk,
    bus2ip_wrce_int,
    s_axi4_wdata,
    Receive_ip2bus_error0,
    Transmit_ip2bus_error_reg_2,
    \TRANSMIT_REG_GENERATE[0].Transmit_Reg_Data_Out_reg0 ,
    SPICR_data_int_reg0,
    bus2ip_reset_ipif_inverted,
    sw_rst_cond,
    reset_trig0,
    irpt_wrack,
    \GEN_IP_IRPT_STATUS_REG[0].GEN_REG_STATUS.ip_irpt_status_reg_reg[0]_0 ,
    \GEN_IP_IRPT_STATUS_REG[1].GEN_REG_STATUS.ip_irpt_status_reg_reg[1] ,
    \GEN_IP_IRPT_STATUS_REG[3].GEN_REG_STATUS.ip_irpt_status_reg_reg[3] ,
    \GEN_IP_IRPT_STATUS_REG[7].GEN_REG_STATUS.ip_irpt_status_reg_reg[7] ,
    interrupt_wrce_strb,
    irpt_rdack,
    intr2bus_rdack0,
    wr_ce_or_reduce_core_cmb,
    ip2Bus_WrAck_core_reg0,
    ip2Bus_WrAck_intr_reg_hole_d1_reg_0,
    ip2Bus_WrAck_intr_reg_hole0,
    intr_controller_rd_ce_or_reduce,
    ip2Bus_RdAck_intr_reg_hole0,
    rd_ce_or_reduce_core_cmb,
    \SPISSR_WR_GEN[0].SPISSR_Data_reg_reg[0] ,
    ipif_glbl_irpt_enable_reg_reg,
    s_axi4_rready,
    \s_axi4_rdata_i_reg[31] ,
    Q,
    p_15_in,
    Bus_RNW_reg,
    awready_i_reg,
    burst_tr_int,
    \GEN_IP_IRPT_STATUS_REG[2].GEN_REG_STATUS.ip_irpt_status_reg_reg[2] ,
    p_4_in_0,
    p_5_in_1,
    p_7_in,
    D,
    \ip_irpt_enable_reg_reg[0] );
  output sck_t;
  output io0_t;
  output ss_t;
  output io1_t;
  output sck_o;
  output receive_ip2bus_error;
  output \RECEIVE_REG_GENERATE[7].Received_register_Data_reg[7] ;
  output p_1_in5_in;
  output p_2_in7_in;
  output p_3_in;
  output p_4_in;
  output p_5_in;
  output p_6_in;
  output \RECEIVE_REG_GENERATE[0].Received_register_Data_reg[0] ;
  output transmit_ip2bus_error;
  output prmry_in;
  output \CONTROL_REG_5_9_GENERATE[8].SPICR_data_int_reg[8] ;
  output \CONTROL_REG_5_9_GENERATE[7].SPICR_data_int_reg[7] ;
  output \CONTROL_REG_5_9_GENERATE[6].SPICR_data_int_reg[6] ;
  output \CONTROL_REG_5_9_GENERATE[5].SPICR_data_int_reg[5] ;
  output \CONTROL_REG_1_2_GENERATE[2].SPICR_data_int_reg[2] ;
  output \CONTROL_REG_1_2_GENERATE[1].SPICR_data_int_reg[1] ;
  output \SPICR_data_int_reg[0] ;
  output sw_rst_cond_d1;
  output irpt_wrack_d1;
  output \GEN_IP_IRPT_STATUS_REG[0].GEN_REG_STATUS.ip_irpt_status_reg_reg[0] ;
  output p_1_in34_in;
  output p_1_in31_in;
  output p_1_in28_in;
  output p_1_in25_in;
  output p_1_in22_in;
  output p_1_in16_in;
  output irpt_rdack_d1;
  output ip2Bus_WrAck_core_reg_d1;
  output ip2Bus_WrAck_core_reg;
  output ip2Bus_WrAck_intr_reg_hole_d1;
  output ip2Bus_RdAck_intr_reg_hole_d1;
  output rx_fifo_empty_i;
  output sr_5_Tx_Empty_int;
  output io0_o;
  output [0:0]ss_o;
  output \CONTROL_REG_3_4_GENERATE[4].SPICR_data_int_reg[4] ;
  output spicr_6_rxfifo_rst_frm_axi_clk;
  output [0:0]prmry_vect_in;
  output [0:0]p_0_in;
  output [0:0]E;
  output Transmit_ip2bus_error_reg;
  output intr2bus_rdack_reg;
  output Transmit_ip2bus_error_reg_0;
  output burst_transfer_reg_reg;
  output Transmit_ip2bus_error_reg_1;
  output ip2intc_irpt;
  output [6:0]\ip_irpt_enable_reg_reg[7] ;
  output scndry_out;
  output \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d4 ;
  input s_axi4_aclk;
  input ext_spi_clk;
  input [0:0]bus2ip_wrce_int;
  input [9:0]s_axi4_wdata;
  input Receive_ip2bus_error0;
  input Transmit_ip2bus_error_reg_2;
  input \TRANSMIT_REG_GENERATE[0].Transmit_Reg_Data_Out_reg0 ;
  input SPICR_data_int_reg0;
  input bus2ip_reset_ipif_inverted;
  input sw_rst_cond;
  input reset_trig0;
  input irpt_wrack;
  input \GEN_IP_IRPT_STATUS_REG[0].GEN_REG_STATUS.ip_irpt_status_reg_reg[0]_0 ;
  input \GEN_IP_IRPT_STATUS_REG[1].GEN_REG_STATUS.ip_irpt_status_reg_reg[1] ;
  input \GEN_IP_IRPT_STATUS_REG[3].GEN_REG_STATUS.ip_irpt_status_reg_reg[3] ;
  input \GEN_IP_IRPT_STATUS_REG[7].GEN_REG_STATUS.ip_irpt_status_reg_reg[7] ;
  input interrupt_wrce_strb;
  input irpt_rdack;
  input intr2bus_rdack0;
  input wr_ce_or_reduce_core_cmb;
  input ip2Bus_WrAck_core_reg0;
  input ip2Bus_WrAck_intr_reg_hole_d1_reg_0;
  input ip2Bus_WrAck_intr_reg_hole0;
  input intr_controller_rd_ce_or_reduce;
  input ip2Bus_RdAck_intr_reg_hole0;
  input rd_ce_or_reduce_core_cmb;
  input \SPISSR_WR_GEN[0].SPISSR_Data_reg_reg[0] ;
  input ipif_glbl_irpt_enable_reg_reg;
  input s_axi4_rready;
  input \s_axi4_rdata_i_reg[31] ;
  input [0:0]Q;
  input p_15_in;
  input Bus_RNW_reg;
  input awready_i_reg;
  input burst_tr_int;
  input \GEN_IP_IRPT_STATUS_REG[2].GEN_REG_STATUS.ip_irpt_status_reg_reg[2] ;
  input p_4_in_0;
  input p_5_in_1;
  input p_7_in;
  input [0:0]D;
  input [0:0]\ip_irpt_enable_reg_reg[0] ;

  wire Bus_RNW_reg;
  wire \CONTROL_REG_1_2_GENERATE[1].SPICR_data_int_reg[1] ;
  wire \CONTROL_REG_1_2_GENERATE[2].SPICR_data_int_reg[2] ;
  wire \CONTROL_REG_3_4_GENERATE[4].SPICR_data_int_reg[4] ;
  wire \CONTROL_REG_5_9_GENERATE[5].SPICR_data_int_reg[5] ;
  wire \CONTROL_REG_5_9_GENERATE[6].SPICR_data_int_reg[6] ;
  wire \CONTROL_REG_5_9_GENERATE[7].SPICR_data_int_reg[7] ;
  wire \CONTROL_REG_5_9_GENERATE[8].SPICR_data_int_reg[8] ;
  wire [0:0]D;
  wire D0;
  wire D_1;
  wire D_2;
  wire [0:0]E;
  wire \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d4 ;
  wire \GEN_IP_IRPT_STATUS_REG[0].GEN_REG_STATUS.ip_irpt_status_reg_reg[0] ;
  wire \GEN_IP_IRPT_STATUS_REG[0].GEN_REG_STATUS.ip_irpt_status_reg_reg[0]_0 ;
  wire \GEN_IP_IRPT_STATUS_REG[1].GEN_REG_STATUS.ip_irpt_status_reg_reg[1] ;
  wire \GEN_IP_IRPT_STATUS_REG[2].GEN_REG_STATUS.ip_irpt_status_reg_reg[2] ;
  wire \GEN_IP_IRPT_STATUS_REG[3].GEN_REG_STATUS.ip_irpt_status_reg_reg[3] ;
  wire \GEN_IP_IRPT_STATUS_REG[7].GEN_REG_STATUS.ip_irpt_status_reg_reg[7] ;
  wire \LOGIC_FOR_MD_0_GEN.SPI_MODULE_I_n_11 ;
  wire \LOGIC_FOR_MD_0_GEN.SPI_MODULE_I_n_14 ;
  wire \LOGIC_FOR_MD_0_GEN.SPI_MODULE_I_n_15 ;
  wire \LOGIC_FOR_MD_0_GEN.SPI_MODULE_I_n_16 ;
  wire \LOGIC_FOR_MD_0_GEN.SPI_MODULE_I_n_17 ;
  wire \LOGIC_FOR_MD_0_GEN.SPI_MODULE_I_n_18 ;
  wire \LOGIC_FOR_MD_0_GEN.SPI_MODULE_I_n_19 ;
  wire \LOGIC_FOR_MD_0_GEN.SPI_MODULE_I_n_20 ;
  wire \LOGIC_FOR_MD_0_GEN.SPI_MODULE_I_n_21 ;
  wire \NO_FIFO_EXISTS.CROSS_CLK_FIFO_0_INST_n_1 ;
  wire \NO_FIFO_EXISTS.CROSS_CLK_FIFO_0_INST_n_10 ;
  wire \NO_FIFO_EXISTS.CROSS_CLK_FIFO_0_INST_n_12 ;
  wire \NO_FIFO_EXISTS.CROSS_CLK_FIFO_0_INST_n_13 ;
  wire \NO_FIFO_EXISTS.CROSS_CLK_FIFO_0_INST_n_14 ;
  wire \NO_FIFO_EXISTS.CROSS_CLK_FIFO_0_INST_n_15 ;
  wire \NO_FIFO_EXISTS.CROSS_CLK_FIFO_0_INST_n_16 ;
  wire \NO_FIFO_EXISTS.CROSS_CLK_FIFO_0_INST_n_17 ;
  wire \NO_FIFO_EXISTS.CROSS_CLK_FIFO_0_INST_n_18 ;
  wire \NO_FIFO_EXISTS.CROSS_CLK_FIFO_0_INST_n_19 ;
  wire \NO_FIFO_EXISTS.CROSS_CLK_FIFO_0_INST_n_20 ;
  wire \NO_FIFO_EXISTS.CROSS_CLK_FIFO_0_INST_n_25 ;
  wire \NO_FIFO_EXISTS.CROSS_CLK_FIFO_0_INST_n_5 ;
  wire \NO_FIFO_EXISTS.CROSS_CLK_FIFO_0_INST_n_6 ;
  wire \NO_FIFO_EXISTS.CROSS_CLK_FIFO_0_INST_n_8 ;
  wire \NO_FIFO_EXISTS.CROSS_CLK_FIFO_0_INST_n_9 ;
  wire [0:0]Q;
  wire R;
  wire \RECEIVE_REG_GENERATE[0].Received_register_Data_reg[0] ;
  wire \RECEIVE_REG_GENERATE[7].Received_register_Data_reg[7] ;
  wire RESET_SYNC_AXI_SPI_CLK_INST_n_0;
  wire Receive_ip2bus_error0;
  wire SOFT_RESET_I_n_2;
  wire SPICR_2_MST_N_SLV_to_spi_clk;
  wire SPICR_data_int_reg0;
  wire \SPICR_data_int_reg[0] ;
  wire \SPISSR_WR_GEN[0].SPISSR_Data_reg_reg[0] ;
  wire SPIXfer_done_int;
  wire \TRANSMIT_REG_GENERATE[0].Transmit_Reg_Data_Out_reg0 ;
  wire Transmit_ip2bus_error_reg;
  wire Transmit_ip2bus_error_reg_0;
  wire Transmit_ip2bus_error_reg_1;
  wire Transmit_ip2bus_error_reg_2;
  wire awready_i_reg;
  wire burst_tr_int;
  wire burst_transfer_reg_reg;
  wire bus2ip_reset_ipif_inverted;
  wire [0:0]bus2ip_wrce_int;
  wire [0:7]data_to_rx_fifo;
  wire ext_spi_clk;
  wire interrupt_wrce_strb;
  wire intr2bus_rdack0;
  wire intr2bus_rdack_reg;
  wire intr_controller_rd_ce_or_reduce;
  wire io0_o;
  wire io0_t;
  wire io1_t;
  wire ip2Bus_RdAck_core_reg;
  wire ip2Bus_RdAck_core_reg0;
  wire ip2Bus_RdAck_intr_reg_hole;
  wire ip2Bus_RdAck_intr_reg_hole0;
  wire ip2Bus_RdAck_intr_reg_hole_d1;
  wire ip2Bus_WrAck_core_reg;
  wire ip2Bus_WrAck_core_reg0;
  wire ip2Bus_WrAck_core_reg_d1;
  wire ip2Bus_WrAck_intr_reg_hole;
  wire ip2Bus_WrAck_intr_reg_hole0;
  wire ip2Bus_WrAck_intr_reg_hole_d1;
  wire ip2Bus_WrAck_intr_reg_hole_d1_reg_0;
  wire ip2intc_irpt;
  wire [0:0]\ip_irpt_enable_reg_reg[0] ;
  wire [6:0]\ip_irpt_enable_reg_reg[7] ;
  wire ipif_glbl_irpt_enable_reg_reg;
  wire irpt_rdack;
  wire irpt_rdack_d1;
  wire irpt_wrack;
  wire irpt_wrack_d1;
  wire [0:0]p_0_in;
  wire p_15_in;
  wire p_1_in16_in;
  wire p_1_in22_in;
  wire p_1_in25_in;
  wire p_1_in28_in;
  wire p_1_in31_in;
  wire p_1_in34_in;
  wire p_1_in5_in;
  wire p_2_in7_in;
  wire p_3_in;
  wire p_3_in_0;
  wire p_4_in;
  wire p_4_in_0;
  wire p_5_in;
  wire p_5_in_1;
  wire p_6_in;
  wire p_7_in;
  wire prmry_in;
  wire [0:0]prmry_vect_in;
  wire rd_ce_or_reduce_core_cmb;
  wire read_ack_delay_1;
  wire read_ack_delay_2;
  wire read_ack_delay_3;
  wire read_ack_delay_4;
  wire read_ack_delay_5;
  wire read_ack_delay_6;
  wire read_ack_delay_7;
  wire [0:7]receive_data_to_axi_clk;
  wire receive_ip2bus_error;
  wire register_Data_slvsel_int;
  wire reset2ip_reset_int;
  wire reset_trig0;
  wire rst_to_spi_int;
  wire rx_fifo_empty_i;
  wire s_axi4_aclk;
  wire \s_axi4_rdata_i_reg[31] ;
  wire s_axi4_rready;
  wire [9:0]s_axi4_wdata;
  wire sck_o;
  wire sck_t;
  wire scndry_out;
  wire spiXfer_done_int;
  wire spiXfer_done_to_axi_clk;
  wire [1:1]spi_cntrl_ns;
  wire [1:0]spi_cntrl_ps;
  wire spicr_0_loop_to_spi_clk;
  wire spicr_3_cpol_to_spi_clk;
  wire spicr_4_cpha_to_spi_clk;
  wire spicr_6_rxfifo_rst_frm_axi_clk;
  wire spicr_7_ss_to_spi_clk;
  wire spicr_9_lsb_to_spi_clk;
  wire [1:0]spicr_bits_7_8_frm_axi_clk;
  wire sr_5_Tx_Empty_int;
  wire [0:0]ss_o;
  wire ss_t;
  wire sw_rst_cond;
  wire sw_rst_cond_d1;
  wire [0:7]transmit_Data_frm_axi_clk;
  wire transmit_ip2bus_error;
  wire tx_Reg_Soft_Reset_op;
  wire tx_empty_signal_handshake_gnt;
  wire tx_empty_signal_handshake_req;
  wire tx_fifo_empty;
  wire wr_ce_or_reduce_core_cmb;
  wire wrack;

  main_design_axi_quad_spi_0_0_qspi_cntrl_reg CONTROL_REG_I
       (.Bus_RNW_reg(Bus_RNW_reg),
        .\CONTROL_REG_1_2_GENERATE[1].SPICR_data_int_reg[1]_0 (\CONTROL_REG_1_2_GENERATE[1].SPICR_data_int_reg[1] ),
        .\CONTROL_REG_1_2_GENERATE[2].SPICR_data_int_reg[2]_0 (\CONTROL_REG_1_2_GENERATE[2].SPICR_data_int_reg[2] ),
        .\CONTROL_REG_3_4_GENERATE[4].SPICR_data_int_reg[4]_0 (\CONTROL_REG_3_4_GENERATE[4].SPICR_data_int_reg[4] ),
        .\CONTROL_REG_3_4_GENERATE[4].SPICR_data_int_reg[4]_1 (ip2Bus_WrAck_core_reg),
        .\CONTROL_REG_5_9_GENERATE[5].SPICR_data_int_reg[5]_0 (\CONTROL_REG_5_9_GENERATE[5].SPICR_data_int_reg[5] ),
        .\CONTROL_REG_5_9_GENERATE[6].SPICR_data_int_reg[6]_0 (\CONTROL_REG_5_9_GENERATE[6].SPICR_data_int_reg[6] ),
        .\CONTROL_REG_5_9_GENERATE[7].SPICR_data_int_reg[7]_0 (\CONTROL_REG_5_9_GENERATE[7].SPICR_data_int_reg[7] ),
        .\CONTROL_REG_5_9_GENERATE[8].SPICR_data_int_reg[8]_0 (\CONTROL_REG_5_9_GENERATE[8].SPICR_data_int_reg[8] ),
        .SPICR_data_int_reg0(SPICR_data_int_reg0),
        .\SPICR_data_int_reg[0]_0 (\SPICR_data_int_reg[0] ),
        .bus2ip_wrce_int(bus2ip_wrce_int),
        .p_7_in(p_7_in),
        .prmry_in(prmry_in),
        .reset2ip_reset_int(reset2ip_reset_int),
        .s_axi4_aclk(s_axi4_aclk),
        .s_axi4_wdata(s_axi4_wdata),
        .spicr_6_rxfifo_rst_frm_axi_clk(spicr_6_rxfifo_rst_frm_axi_clk),
        .spicr_bits_7_8_frm_axi_clk(spicr_bits_7_8_frm_axi_clk));
  LUT2 #(
    .INIT(4'h2)) 
    \ENHANCED_MD_WR_RD_ACK_GEN.ip2Bus_RdAck_core_reg_i_1 
       (.I0(read_ack_delay_6),
        .I1(read_ack_delay_7),
        .O(ip2Bus_RdAck_core_reg0));
  FDRE \ENHANCED_MD_WR_RD_ACK_GEN.ip2Bus_RdAck_core_reg_reg 
       (.C(s_axi4_aclk),
        .CE(1'b1),
        .D(ip2Bus_RdAck_core_reg0),
        .Q(ip2Bus_RdAck_core_reg),
        .R(reset2ip_reset_int));
  FDRE \ENHANCED_MD_WR_RD_ACK_GEN.ip2Bus_WrAck_core_reg_d1_reg 
       (.C(s_axi4_aclk),
        .CE(1'b1),
        .D(wr_ce_or_reduce_core_cmb),
        .Q(ip2Bus_WrAck_core_reg_d1),
        .R(reset2ip_reset_int));
  FDRE \ENHANCED_MD_WR_RD_ACK_GEN.ip2Bus_WrAck_core_reg_reg 
       (.C(s_axi4_aclk),
        .CE(1'b1),
        .D(ip2Bus_WrAck_core_reg0),
        .Q(ip2Bus_WrAck_core_reg),
        .R(reset2ip_reset_int));
  FDRE \ENHANCED_MD_WR_RD_ACK_GEN.read_ack_delay_1_reg 
       (.C(s_axi4_aclk),
        .CE(1'b1),
        .D(rd_ce_or_reduce_core_cmb),
        .Q(read_ack_delay_1),
        .R(reset2ip_reset_int));
  FDRE \ENHANCED_MD_WR_RD_ACK_GEN.read_ack_delay_2_reg 
       (.C(s_axi4_aclk),
        .CE(1'b1),
        .D(read_ack_delay_1),
        .Q(read_ack_delay_2),
        .R(reset2ip_reset_int));
  FDRE \ENHANCED_MD_WR_RD_ACK_GEN.read_ack_delay_3_reg 
       (.C(s_axi4_aclk),
        .CE(1'b1),
        .D(read_ack_delay_2),
        .Q(read_ack_delay_3),
        .R(reset2ip_reset_int));
  FDRE \ENHANCED_MD_WR_RD_ACK_GEN.read_ack_delay_4_reg 
       (.C(s_axi4_aclk),
        .CE(1'b1),
        .D(read_ack_delay_3),
        .Q(read_ack_delay_4),
        .R(reset2ip_reset_int));
  FDRE \ENHANCED_MD_WR_RD_ACK_GEN.read_ack_delay_5_reg 
       (.C(s_axi4_aclk),
        .CE(1'b1),
        .D(read_ack_delay_4),
        .Q(read_ack_delay_5),
        .R(reset2ip_reset_int));
  FDRE \ENHANCED_MD_WR_RD_ACK_GEN.read_ack_delay_6_reg 
       (.C(s_axi4_aclk),
        .CE(1'b1),
        .D(read_ack_delay_5),
        .Q(read_ack_delay_6),
        .R(reset2ip_reset_int));
  FDRE \ENHANCED_MD_WR_RD_ACK_GEN.read_ack_delay_7_reg 
       (.C(s_axi4_aclk),
        .CE(1'b1),
        .D(read_ack_delay_6),
        .Q(read_ack_delay_7),
        .R(reset2ip_reset_int));
  main_design_axi_quad_spi_0_0_interrupt_control INTERRUPT_CONTROL_I
       (.E(E),
        .\FSM_onehot_axi_full_sm_ps_reg[6] (ip2Bus_WrAck_core_reg),
        .\GEN_IP_IRPT_STATUS_REG[0].GEN_REG_STATUS.ip_irpt_status_reg_reg[0]_0 (\GEN_IP_IRPT_STATUS_REG[0].GEN_REG_STATUS.ip_irpt_status_reg_reg[0] ),
        .\GEN_IP_IRPT_STATUS_REG[0].GEN_REG_STATUS.ip_irpt_status_reg_reg[0]_1 (\GEN_IP_IRPT_STATUS_REG[0].GEN_REG_STATUS.ip_irpt_status_reg_reg[0]_0 ),
        .\GEN_IP_IRPT_STATUS_REG[1].GEN_REG_STATUS.ip_irpt_status_reg_reg[1]_0 (\GEN_IP_IRPT_STATUS_REG[1].GEN_REG_STATUS.ip_irpt_status_reg_reg[1] ),
        .\GEN_IP_IRPT_STATUS_REG[2].GEN_REG_STATUS.ip_irpt_status_reg_reg[2]_0 (\NO_FIFO_EXISTS.CROSS_CLK_FIFO_0_INST_n_5 ),
        .\GEN_IP_IRPT_STATUS_REG[3].GEN_REG_STATUS.ip_irpt_status_reg_reg[3]_0 (\GEN_IP_IRPT_STATUS_REG[3].GEN_REG_STATUS.ip_irpt_status_reg_reg[3] ),
        .\GEN_IP_IRPT_STATUS_REG[4].GEN_REG_STATUS.ip_irpt_status_reg_reg[4]_0 (\NO_FIFO_EXISTS.CROSS_CLK_FIFO_0_INST_n_6 ),
        .\GEN_IP_IRPT_STATUS_REG[5].GEN_REG_STATUS.ip_irpt_status_reg_reg[5]_0 (\NO_FIFO_EXISTS.CROSS_CLK_FIFO_0_INST_n_8 ),
        .\GEN_IP_IRPT_STATUS_REG[7].GEN_REG_STATUS.ip_irpt_status_reg_reg[7]_0 (\GEN_IP_IRPT_STATUS_REG[7].GEN_REG_STATUS.ip_irpt_status_reg_reg[7] ),
        .Q(Q),
        .burst_tr_int(burst_tr_int),
        .burst_transfer_reg_reg(burst_transfer_reg_reg),
        .interrupt_wrce_strb(interrupt_wrce_strb),
        .intr2bus_rdack0(intr2bus_rdack0),
        .intr2bus_rdack_reg_0(intr2bus_rdack_reg),
        .ip2Bus_RdAck_core_reg(ip2Bus_RdAck_core_reg),
        .ip2Bus_RdAck_intr_reg_hole(ip2Bus_RdAck_intr_reg_hole),
        .ip2Bus_WrAck_intr_reg_hole(ip2Bus_WrAck_intr_reg_hole),
        .ip2intc_irpt(ip2intc_irpt),
        .\ip_irpt_enable_reg_reg[0]_0 (\ip_irpt_enable_reg_reg[0] ),
        .\ip_irpt_enable_reg_reg[7]_0 (\ip_irpt_enable_reg_reg[7] ),
        .ipif_glbl_irpt_enable_reg_reg_0(ipif_glbl_irpt_enable_reg_reg),
        .irpt_rdack(irpt_rdack),
        .irpt_rdack_d1(irpt_rdack_d1),
        .irpt_wrack(irpt_wrack),
        .irpt_wrack_d1(irpt_wrack_d1),
        .p_0_in(p_0_in),
        .p_1_in16_in(p_1_in16_in),
        .p_1_in22_in(p_1_in22_in),
        .p_1_in25_in(p_1_in25_in),
        .p_1_in28_in(p_1_in28_in),
        .p_1_in31_in(p_1_in31_in),
        .p_1_in34_in(p_1_in34_in),
        .reset2ip_reset_int(reset2ip_reset_int),
        .s_axi4_aclk(s_axi4_aclk),
        .\s_axi4_rdata_i_reg[31] (\s_axi4_rdata_i_reg[31] ),
        .s_axi4_rready(s_axi4_rready),
        .s_axi4_wdata({s_axi4_wdata[7],s_axi4_wdata[5:0]}),
        .wrack(wrack));
  main_design_axi_quad_spi_0_0_qspi_mode_0_module \LOGIC_FOR_MD_0_GEN.SPI_MODULE_I 
       (.D(D),
        .D0(D0),
        .D_0(D_1),
        .D_1(D_2),
        .\FSM_sequential_LOCAL_TX_EMPTY_RX_FULL_FIFO_0_GEN.spi_cntrl_ps_reg[1]_0 (spi_cntrl_ns),
        .\GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3 (\LOGIC_FOR_MD_0_GEN.SPI_MODULE_I_n_21 ),
        .Q(spi_cntrl_ps),
        .R(R),
        .\RATIO_OF_2_GENERATE.Serial_Dout_reg_0 (SPICR_2_MST_N_SLV_to_spi_clk),
        .\RATIO_OF_2_GENERATE.Serial_Dout_reg_1 (\NO_FIFO_EXISTS.CROSS_CLK_FIFO_0_INST_n_1 ),
        .\RATIO_OF_2_GENERATE.Shift_Reg_reg[0]_0 ({p_3_in_0,\LOGIC_FOR_MD_0_GEN.SPI_MODULE_I_n_14 ,\LOGIC_FOR_MD_0_GEN.SPI_MODULE_I_n_15 ,\LOGIC_FOR_MD_0_GEN.SPI_MODULE_I_n_16 ,\LOGIC_FOR_MD_0_GEN.SPI_MODULE_I_n_17 ,\LOGIC_FOR_MD_0_GEN.SPI_MODULE_I_n_18 ,\LOGIC_FOR_MD_0_GEN.SPI_MODULE_I_n_19 ,\LOGIC_FOR_MD_0_GEN.SPI_MODULE_I_n_20 }),
        .\RATIO_OF_2_GENERATE.Shift_Reg_reg[0]_1 ({\NO_FIFO_EXISTS.CROSS_CLK_FIFO_0_INST_n_12 ,\NO_FIFO_EXISTS.CROSS_CLK_FIFO_0_INST_n_13 ,\NO_FIFO_EXISTS.CROSS_CLK_FIFO_0_INST_n_14 ,\NO_FIFO_EXISTS.CROSS_CLK_FIFO_0_INST_n_15 ,\NO_FIFO_EXISTS.CROSS_CLK_FIFO_0_INST_n_16 ,\NO_FIFO_EXISTS.CROSS_CLK_FIFO_0_INST_n_17 ,\NO_FIFO_EXISTS.CROSS_CLK_FIFO_0_INST_n_18 }),
        .\RATIO_OF_2_GENERATE.Shift_Reg_reg[7]_0 (\NO_FIFO_EXISTS.CROSS_CLK_FIFO_0_INST_n_19 ),
        .\RATIO_OF_2_GENERATE.rx_shft_reg_mode_0110_reg[7]_0 (spicr_4_cpha_to_spi_clk),
        .\RATIO_OF_2_GENERATE.sck_d11_reg_0 (spicr_3_cpol_to_spi_clk),
        .\RATIO_OF_2_GENERATE.sck_o_int_reg_0 (\NO_FIFO_EXISTS.CROSS_CLK_FIFO_0_INST_n_20 ),
        .\RX_DATA_SCK_RATIO_2_GEN1.receive_Data_int_reg[0]_0 ({data_to_rx_fifo[0],data_to_rx_fifo[1],data_to_rx_fifo[2],data_to_rx_fifo[3],data_to_rx_fifo[4],data_to_rx_fifo[5],data_to_rx_fifo[6],data_to_rx_fifo[7]}),
        .\RX_DATA_SCK_RATIO_2_GEN1.receive_Data_int_reg[4]_0 (spicr_9_lsb_to_spi_clk),
        .\RX_DATA_SCK_RATIO_2_GEN1.receive_Data_int_reg[7]_0 (spicr_0_loop_to_spi_clk),
        .Rst_to_spi(rst_to_spi_int),
        .SPIXfer_done_int(SPIXfer_done_int),
        .SPIXfer_done_int_d1_reg_0(\LOGIC_FOR_MD_0_GEN.SPI_MODULE_I_n_11 ),
        .\SS_O_reg[0]_0 (spicr_7_ss_to_spi_clk),
        .ext_spi_clk(ext_spi_clk),
        .io0_o(io0_o),
        .io0_t(io0_t),
        .io1_t(io1_t),
        .rx_fifo_empty_i(rx_fifo_empty_i),
        .sck_o(sck_o),
        .sck_t(sck_t),
        .scndry_out(tx_fifo_empty),
        .scndry_vect_out(register_Data_slvsel_int),
        .spiXfer_done_int(spiXfer_done_int),
        .ss_o(ss_o),
        .ss_t(ss_t),
        .transfer_start_reg_0(\NO_FIFO_EXISTS.CROSS_CLK_FIFO_0_INST_n_25 ));
  main_design_axi_quad_spi_0_0_cross_clk_sync_fifo_0 \NO_FIFO_EXISTS.CROSS_CLK_FIFO_0_INST 
       (.Bus_RNW_reg(Bus_RNW_reg),
        .Bus_RNW_reg_reg(\NO_FIFO_EXISTS.CROSS_CLK_FIFO_0_INST_n_9 ),
        .D(D_2),
        .D0(D0),
        .D_0(D_1),
        .\GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d3[0].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d3 (spi_cntrl_ns),
        .\GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d4[7].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d4 ({receive_data_to_axi_clk[0],receive_data_to_axi_clk[1],receive_data_to_axi_clk[2],receive_data_to_axi_clk[3],receive_data_to_axi_clk[4],receive_data_to_axi_clk[5],receive_data_to_axi_clk[6],receive_data_to_axi_clk[7]}),
        .\GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[0].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to (prmry_vect_in),
        .\GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[7].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to ({transmit_Data_frm_axi_clk[0],transmit_Data_frm_axi_clk[1],transmit_Data_frm_axi_clk[2],transmit_Data_frm_axi_clk[3],transmit_Data_frm_axi_clk[4],transmit_Data_frm_axi_clk[5],transmit_Data_frm_axi_clk[6],transmit_Data_frm_axi_clk[7]}),
        .\GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_IN_cdc_to (tx_empty_signal_handshake_req),
        .\GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_IN_cdc_to_0 (prmry_in),
        .\GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_IN_cdc_to_1 (\CONTROL_REG_5_9_GENERATE[8].SPICR_data_int_reg[8] ),
        .\GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_IN_cdc_to_2 (\CONTROL_REG_5_9_GENERATE[7].SPICR_data_int_reg[7] ),
        .\GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_IN_cdc_to_3 (\CONTROL_REG_5_9_GENERATE[6].SPICR_data_int_reg[6] ),
        .\GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_IN_cdc_to_4 (\CONTROL_REG_5_9_GENERATE[5].SPICR_data_int_reg[5] ),
        .\GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_IN_cdc_to_5 (\CONTROL_REG_1_2_GENERATE[2].SPICR_data_int_reg[2] ),
        .\GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_IN_cdc_to_6 (\CONTROL_REG_1_2_GENERATE[1].SPICR_data_int_reg[1] ),
        .\GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_IN_cdc_to_7 (\SPICR_data_int_reg[0] ),
        .\GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3 (SPICR_2_MST_N_SLV_to_spi_clk),
        .\GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3_0 (\NO_FIFO_EXISTS.CROSS_CLK_FIFO_0_INST_n_19 ),
        .\GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3_1 (\NO_FIFO_EXISTS.CROSS_CLK_FIFO_0_INST_n_20 ),
        .\GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3_2 (spicr_3_cpol_to_spi_clk),
        .\GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3_3 (spicr_4_cpha_to_spi_clk),
        .\GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3_4 (spicr_0_loop_to_spi_clk),
        .\GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3_5 (\NO_FIFO_EXISTS.CROSS_CLK_FIFO_0_INST_n_25 ),
        .\GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3_6 (tx_fifo_empty),
        .\GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3_7 (tx_empty_signal_handshake_gnt),
        .\GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3_8 (spicr_7_ss_to_spi_clk),
        .\GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d4 (scndry_out),
        .\GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d4_0 (\GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d4 ),
        .\GEN_IP_IRPT_STATUS_REG[2].GEN_REG_STATUS.ip_irpt_status_reg_reg[2] (\GEN_IP_IRPT_STATUS_REG[2].GEN_REG_STATUS.ip_irpt_status_reg_reg[2] ),
        .\LOGIC_GENERATION_CDC.spiXfer_done_d3_reg_0 (\NO_FIFO_EXISTS.CROSS_CLK_FIFO_0_INST_n_10 ),
        .Q(spi_cntrl_ps),
        .R(R),
        .\RATIO_OF_2_GENERATE.Serial_Dout_reg ({p_3_in_0,\LOGIC_FOR_MD_0_GEN.SPI_MODULE_I_n_14 ,\LOGIC_FOR_MD_0_GEN.SPI_MODULE_I_n_15 ,\LOGIC_FOR_MD_0_GEN.SPI_MODULE_I_n_16 ,\LOGIC_FOR_MD_0_GEN.SPI_MODULE_I_n_17 ,\LOGIC_FOR_MD_0_GEN.SPI_MODULE_I_n_18 ,\LOGIC_FOR_MD_0_GEN.SPI_MODULE_I_n_19 ,\LOGIC_FOR_MD_0_GEN.SPI_MODULE_I_n_20 }),
        .\RATIO_OF_2_GENERATE.Shift_Reg_reg[0] (\NO_FIFO_EXISTS.CROSS_CLK_FIFO_0_INST_n_1 ),
        .\RATIO_OF_2_GENERATE.Shift_Reg_reg[0]_0 (\LOGIC_FOR_MD_0_GEN.SPI_MODULE_I_n_11 ),
        .\RATIO_OF_2_GENERATE.Shift_Reg_reg[0]_1 (RESET_SYNC_AXI_SPI_CLK_INST_n_0),
        .\RATIO_OF_2_GENERATE.Shift_Reg_reg[1] ({\NO_FIFO_EXISTS.CROSS_CLK_FIFO_0_INST_n_12 ,\NO_FIFO_EXISTS.CROSS_CLK_FIFO_0_INST_n_13 ,\NO_FIFO_EXISTS.CROSS_CLK_FIFO_0_INST_n_14 ,\NO_FIFO_EXISTS.CROSS_CLK_FIFO_0_INST_n_15 ,\NO_FIFO_EXISTS.CROSS_CLK_FIFO_0_INST_n_16 ,\NO_FIFO_EXISTS.CROSS_CLK_FIFO_0_INST_n_17 ,\NO_FIFO_EXISTS.CROSS_CLK_FIFO_0_INST_n_18 }),
        .Rst_to_spi(rst_to_spi_int),
        .SPIXfer_done_int(SPIXfer_done_int),
        .\TRANSMIT_REG_GENERATE[7].Transmit_Reg_Data_Out_reg[7] (SOFT_RESET_I_n_2),
        .bus2ip_reset_ipif_inverted(bus2ip_reset_ipif_inverted),
        .ext_spi_clk(ext_spi_clk),
        .ip2Bus_RdAck_core_reg(ip2Bus_RdAck_core_reg),
        .p_1_in22_in(p_1_in22_in),
        .p_1_in25_in(p_1_in25_in),
        .p_1_in31_in(p_1_in31_in),
        .p_4_in_0(p_4_in_0),
        .p_5_in_1(p_5_in_1),
        .prmry_in(sr_5_Tx_Empty_int),
        .prmry_vect_in({data_to_rx_fifo[0],data_to_rx_fifo[1],data_to_rx_fifo[2],data_to_rx_fifo[3],data_to_rx_fifo[4],data_to_rx_fifo[5],data_to_rx_fifo[6],data_to_rx_fifo[7]}),
        .reset2ip_reset_int(reset2ip_reset_int),
        .rx_fifo_empty_i(rx_fifo_empty_i),
        .s_axi4_aclk(s_axi4_aclk),
        .s_axi4_wdata({s_axi4_wdata[5:4],s_axi4_wdata[2]}),
        .\s_axi4_wdata[4] (\NO_FIFO_EXISTS.CROSS_CLK_FIFO_0_INST_n_6 ),
        .\s_axi4_wdata[5] (\NO_FIFO_EXISTS.CROSS_CLK_FIFO_0_INST_n_8 ),
        .s_axi4_wdata_2_sp_1(\NO_FIFO_EXISTS.CROSS_CLK_FIFO_0_INST_n_5 ),
        .scndry_out(spicr_9_lsb_to_spi_clk),
        .scndry_vect_out(register_Data_slvsel_int),
        .spiXfer_done_int(spiXfer_done_int),
        .spiXfer_done_to_axi_clk(spiXfer_done_to_axi_clk),
        .spicr_bits_7_8_frm_axi_clk(spicr_bits_7_8_frm_axi_clk),
        .sr_5_Tx_Empty_i_reg(ip2Bus_WrAck_core_reg),
        .transfer_start_reg(\LOGIC_FOR_MD_0_GEN.SPI_MODULE_I_n_21 ),
        .tx_Reg_Soft_Reset_op(tx_Reg_Soft_Reset_op));
  main_design_axi_quad_spi_0_0_qspi_receive_transmit_reg \NO_FIFO_EXISTS.QSPI_RX_TX_REG 
       (.Bus_RNW_reg(Bus_RNW_reg),
        .\RECEIVE_REG_GENERATE[0].Received_register_Data_reg[0]_0 (\RECEIVE_REG_GENERATE[0].Received_register_Data_reg[0] ),
        .\RECEIVE_REG_GENERATE[0].Received_register_Data_reg[0]_1 ({receive_data_to_axi_clk[0],receive_data_to_axi_clk[1],receive_data_to_axi_clk[2],receive_data_to_axi_clk[3],receive_data_to_axi_clk[4],receive_data_to_axi_clk[5],receive_data_to_axi_clk[6],receive_data_to_axi_clk[7]}),
        .\RECEIVE_REG_GENERATE[7].Received_register_Data_reg[7]_0 (\RECEIVE_REG_GENERATE[7].Received_register_Data_reg[7] ),
        .Receive_ip2bus_error0(Receive_ip2bus_error0),
        .Receive_ip2bus_error_reg_0(receive_ip2bus_error),
        .\TRANSMIT_REG_GENERATE[0].Transmit_Reg_Data_Out_reg0 (\TRANSMIT_REG_GENERATE[0].Transmit_Reg_Data_Out_reg0 ),
        .\TRANSMIT_REG_GENERATE[0].Transmit_Reg_Data_Out_reg[0]_0 ({transmit_Data_frm_axi_clk[0],transmit_Data_frm_axi_clk[1],transmit_Data_frm_axi_clk[2],transmit_Data_frm_axi_clk[3],transmit_Data_frm_axi_clk[4],transmit_Data_frm_axi_clk[5],transmit_Data_frm_axi_clk[6],transmit_Data_frm_axi_clk[7]}),
        .Transmit_ip2bus_error_reg_0(transmit_ip2bus_error),
        .Transmit_ip2bus_error_reg_1(Transmit_ip2bus_error_reg),
        .Transmit_ip2bus_error_reg_2(Transmit_ip2bus_error_reg_0),
        .Transmit_ip2bus_error_reg_3(Transmit_ip2bus_error_reg_1),
        .Transmit_ip2bus_error_reg_4(Transmit_ip2bus_error_reg_2),
        .awready_i_reg(awready_i_reg),
        .awready_i_reg_0(burst_transfer_reg_reg),
        .bus2ip_reset_ipif_inverted(bus2ip_reset_ipif_inverted),
        .p_15_in(p_15_in),
        .p_1_in5_in(p_1_in5_in),
        .p_2_in7_in(p_2_in7_in),
        .p_3_in(p_3_in),
        .p_4_in(p_4_in),
        .p_5_in(p_5_in),
        .p_6_in(p_6_in),
        .reset2ip_reset_int(reset2ip_reset_int),
        .rx_fifo_empty_i(rx_fifo_empty_i),
        .s_axi4_aclk(s_axi4_aclk),
        .s_axi4_wdata(s_axi4_wdata[7:0]),
        .s_axi_rvalid_i_reg(intr2bus_rdack_reg),
        .spiXfer_done_to_axi_clk(spiXfer_done_to_axi_clk),
        .sr_5_Tx_Empty_i_reg_0(\NO_FIFO_EXISTS.CROSS_CLK_FIFO_0_INST_n_10 ),
        .sr_5_Tx_Empty_int(sr_5_Tx_Empty_int),
        .sr_7_Rx_Empty_reg_reg_0(\NO_FIFO_EXISTS.CROSS_CLK_FIFO_0_INST_n_9 ),
        .tx_Reg_Soft_Reset_op(tx_Reg_Soft_Reset_op),
        .tx_empty_signal_handshake_req_i_reg_0(tx_empty_signal_handshake_req),
        .tx_empty_signal_handshake_req_i_reg_1(SOFT_RESET_I_n_2),
        .tx_empty_signal_handshake_req_i_reg_2(tx_empty_signal_handshake_gnt));
  main_design_axi_quad_spi_0_0_reset_sync_module RESET_SYNC_AXI_SPI_CLK_INST
       (.\RATIO_OF_2_GENERATE.Shift_Reg_reg[0] (SPICR_2_MST_N_SLV_to_spi_clk),
        .RESET_SYNC_AX2S_2_0(RESET_SYNC_AXI_SPI_CLK_INST_n_0),
        .Rst_to_spi(rst_to_spi_int),
        .ext_spi_clk(ext_spi_clk),
        .reset2ip_reset_int(reset2ip_reset_int));
  main_design_axi_quad_spi_0_0_soft_reset SOFT_RESET_I
       (.\RESET_FLOPS[15].RST_FLOPS_0 (SOFT_RESET_I_n_2),
        .bus2ip_reset_ipif_inverted(bus2ip_reset_ipif_inverted),
        .reset2ip_reset_int(reset2ip_reset_int),
        .reset_trig0(reset_trig0),
        .s_axi4_aclk(s_axi4_aclk),
        .sw_rst_cond(sw_rst_cond),
        .sw_rst_cond_d1(sw_rst_cond_d1),
        .wrack(wrack));
  main_design_axi_quad_spi_0_0_qspi_status_slave_sel_reg \STATUS_REG_MODE_0_GEN.STATUS_SLAVE_SEL_REG_I 
       (.\SPISSR_WR_GEN[0].SPISSR_Data_reg_reg[0]_0 (\SPISSR_WR_GEN[0].SPISSR_Data_reg_reg[0] ),
        .prmry_vect_in(prmry_vect_in),
        .reset2ip_reset_int(reset2ip_reset_int),
        .s_axi4_aclk(s_axi4_aclk));
  FDRE ip2Bus_RdAck_intr_reg_hole_d1_reg
       (.C(s_axi4_aclk),
        .CE(1'b1),
        .D(intr_controller_rd_ce_or_reduce),
        .Q(ip2Bus_RdAck_intr_reg_hole_d1),
        .R(reset2ip_reset_int));
  FDRE ip2Bus_RdAck_intr_reg_hole_reg
       (.C(s_axi4_aclk),
        .CE(1'b1),
        .D(ip2Bus_RdAck_intr_reg_hole0),
        .Q(ip2Bus_RdAck_intr_reg_hole),
        .R(reset2ip_reset_int));
  FDRE ip2Bus_WrAck_intr_reg_hole_d1_reg
       (.C(s_axi4_aclk),
        .CE(1'b1),
        .D(ip2Bus_WrAck_intr_reg_hole_d1_reg_0),
        .Q(ip2Bus_WrAck_intr_reg_hole_d1),
        .R(reset2ip_reset_int));
  FDRE ip2Bus_WrAck_intr_reg_hole_reg
       (.C(s_axi4_aclk),
        .CE(1'b1),
        .D(ip2Bus_WrAck_intr_reg_hole0),
        .Q(ip2Bus_WrAck_intr_reg_hole),
        .R(reset2ip_reset_int));
endmodule

(* ORIG_REF_NAME = "qspi_mode_0_module" *) 
module main_design_axi_quad_spi_0_0_qspi_mode_0_module
   (sck_t,
    io0_t,
    ss_t,
    io1_t,
    sck_o,
    SPIXfer_done_int,
    spiXfer_done_int,
    io0_o,
    ss_o,
    Q,
    SPIXfer_done_int_d1_reg_0,
    D0,
    \RATIO_OF_2_GENERATE.Shift_Reg_reg[0]_0 ,
    \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3 ,
    \RX_DATA_SCK_RATIO_2_GEN1.receive_Data_int_reg[0]_0 ,
    D_0,
    ext_spi_clk,
    R,
    Rst_to_spi,
    transfer_start_reg_0,
    scndry_out,
    \RATIO_OF_2_GENERATE.Serial_Dout_reg_0 ,
    \RATIO_OF_2_GENERATE.Serial_Dout_reg_1 ,
    \RATIO_OF_2_GENERATE.sck_o_int_reg_0 ,
    D_1,
    \RATIO_OF_2_GENERATE.sck_d11_reg_0 ,
    \RX_DATA_SCK_RATIO_2_GEN1.receive_Data_int_reg[7]_0 ,
    D,
    \RATIO_OF_2_GENERATE.Shift_Reg_reg[7]_0 ,
    \RX_DATA_SCK_RATIO_2_GEN1.receive_Data_int_reg[4]_0 ,
    \RATIO_OF_2_GENERATE.rx_shft_reg_mode_0110_reg[7]_0 ,
    \SS_O_reg[0]_0 ,
    scndry_vect_out,
    rx_fifo_empty_i,
    \FSM_sequential_LOCAL_TX_EMPTY_RX_FULL_FIFO_0_GEN.spi_cntrl_ps_reg[1]_0 ,
    \RATIO_OF_2_GENERATE.Shift_Reg_reg[0]_1 );
  output sck_t;
  output io0_t;
  output ss_t;
  output io1_t;
  output sck_o;
  output SPIXfer_done_int;
  output spiXfer_done_int;
  output io0_o;
  output [0:0]ss_o;
  output [1:0]Q;
  output SPIXfer_done_int_d1_reg_0;
  output D0;
  output [7:0]\RATIO_OF_2_GENERATE.Shift_Reg_reg[0]_0 ;
  output \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3 ;
  output [7:0]\RX_DATA_SCK_RATIO_2_GEN1.receive_Data_int_reg[0]_0 ;
  input D_0;
  input ext_spi_clk;
  input R;
  input Rst_to_spi;
  input transfer_start_reg_0;
  input scndry_out;
  input \RATIO_OF_2_GENERATE.Serial_Dout_reg_0 ;
  input \RATIO_OF_2_GENERATE.Serial_Dout_reg_1 ;
  input \RATIO_OF_2_GENERATE.sck_o_int_reg_0 ;
  input D_1;
  input \RATIO_OF_2_GENERATE.sck_d11_reg_0 ;
  input \RX_DATA_SCK_RATIO_2_GEN1.receive_Data_int_reg[7]_0 ;
  input [0:0]D;
  input \RATIO_OF_2_GENERATE.Shift_Reg_reg[7]_0 ;
  input \RX_DATA_SCK_RATIO_2_GEN1.receive_Data_int_reg[4]_0 ;
  input \RATIO_OF_2_GENERATE.rx_shft_reg_mode_0110_reg[7]_0 ;
  input \SS_O_reg[0]_0 ;
  input [0:0]scndry_vect_out;
  input rx_fifo_empty_i;
  input [0:0]\FSM_sequential_LOCAL_TX_EMPTY_RX_FULL_FIFO_0_GEN.spi_cntrl_ps_reg[1]_0 ;
  input [6:0]\RATIO_OF_2_GENERATE.Shift_Reg_reg[0]_1 ;

  wire Count;
  wire Count0;
  wire [0:0]D;
  wire D0;
  wire DRR_Overrun_reg_int0;
  wire D_0;
  wire D_1;
  wire \FSM_sequential_LOCAL_TX_EMPTY_RX_FULL_FIFO_0_GEN.spi_cntrl_ps[0]_i_1_n_0 ;
  wire [0:0]\FSM_sequential_LOCAL_TX_EMPTY_RX_FULL_FIFO_0_GEN.spi_cntrl_ps_reg[1]_0 ;
  wire \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3 ;
  wire \LOCAL_TX_EMPTY_RX_FULL_FIFO_0_GEN.rx_empty_no_fifo_CDC_n_0 ;
  wire \LOCAL_TX_EMPTY_RX_FULL_FIFO_0_GEN.xfer_done_fifo_0_i_1_n_0 ;
  wire \LOCAL_TX_EMPTY_RX_FULL_FIFO_0_GEN.xfer_done_fifo_0_i_2_n_0 ;
  wire [1:0]Q;
  wire R;
  wire \RATIO_NOT_EQUAL_4_GENERATE.SCK_O_NQ_4_NO_STARTUP_USED.SCK_O_NE_4_FDRE_INST_i_2_n_0 ;
  wire \RATIO_OF_2_GENERATE.Count[0]_i_1_n_0 ;
  wire \RATIO_OF_2_GENERATE.Count_reg_n_0_[0] ;
  wire \RATIO_OF_2_GENERATE.Count_reg_n_0_[2] ;
  wire \RATIO_OF_2_GENERATE.Serial_Dout_i_1_n_0 ;
  wire \RATIO_OF_2_GENERATE.Serial_Dout_reg_0 ;
  wire \RATIO_OF_2_GENERATE.Serial_Dout_reg_1 ;
  wire \RATIO_OF_2_GENERATE.Shift_Reg[0]_i_1_n_0 ;
  wire \RATIO_OF_2_GENERATE.Shift_Reg[7]_i_1_n_0 ;
  wire [7:0]\RATIO_OF_2_GENERATE.Shift_Reg_reg[0]_0 ;
  wire [6:0]\RATIO_OF_2_GENERATE.Shift_Reg_reg[0]_1 ;
  wire \RATIO_OF_2_GENERATE.Shift_Reg_reg[7]_0 ;
  wire \RATIO_OF_2_GENERATE.rx_shft_reg_mode_0011[0]_i_1_n_0 ;
  wire \RATIO_OF_2_GENERATE.rx_shft_reg_mode_0110[0]_i_1_n_0 ;
  wire \RATIO_OF_2_GENERATE.rx_shft_reg_mode_0110_reg[7]_0 ;
  wire \RATIO_OF_2_GENERATE.sck_d11_reg_0 ;
  wire \RATIO_OF_2_GENERATE.sck_o_int_i_1_n_0 ;
  wire \RATIO_OF_2_GENERATE.sck_o_int_reg_0 ;
  wire \RX_DATA_SCK_RATIO_2_GEN1.TRANSFER_DONE_8.SPIXfer_done_int_i_1_n_0 ;
  wire \RX_DATA_SCK_RATIO_2_GEN1.TRANSFER_DONE_8.SPIXfer_done_int_i_2_n_0 ;
  wire \RX_DATA_SCK_RATIO_2_GEN1.TRANSFER_DONE_8.SPIXfer_done_int_i_3_n_0 ;
  wire \RX_DATA_SCK_RATIO_2_GEN1.receive_Data_int[0]_i_1_n_0 ;
  wire \RX_DATA_SCK_RATIO_2_GEN1.receive_Data_int[0]_i_2_n_0 ;
  wire \RX_DATA_SCK_RATIO_2_GEN1.receive_Data_int[0]_i_3_n_0 ;
  wire \RX_DATA_SCK_RATIO_2_GEN1.receive_Data_int[0]_i_4_n_0 ;
  wire \RX_DATA_SCK_RATIO_2_GEN1.receive_Data_int[1]_i_1_n_0 ;
  wire \RX_DATA_SCK_RATIO_2_GEN1.receive_Data_int[1]_i_2_n_0 ;
  wire \RX_DATA_SCK_RATIO_2_GEN1.receive_Data_int[1]_i_3_n_0 ;
  wire \RX_DATA_SCK_RATIO_2_GEN1.receive_Data_int[2]_i_1_n_0 ;
  wire \RX_DATA_SCK_RATIO_2_GEN1.receive_Data_int[2]_i_2_n_0 ;
  wire \RX_DATA_SCK_RATIO_2_GEN1.receive_Data_int[2]_i_3_n_0 ;
  wire \RX_DATA_SCK_RATIO_2_GEN1.receive_Data_int[3]_i_1_n_0 ;
  wire \RX_DATA_SCK_RATIO_2_GEN1.receive_Data_int[3]_i_2_n_0 ;
  wire \RX_DATA_SCK_RATIO_2_GEN1.receive_Data_int[3]_i_3_n_0 ;
  wire \RX_DATA_SCK_RATIO_2_GEN1.receive_Data_int[4]_i_1_n_0 ;
  wire \RX_DATA_SCK_RATIO_2_GEN1.receive_Data_int[5]_i_1_n_0 ;
  wire \RX_DATA_SCK_RATIO_2_GEN1.receive_Data_int[6]_i_1_n_0 ;
  wire \RX_DATA_SCK_RATIO_2_GEN1.receive_Data_int[7]_i_1_n_0 ;
  wire [7:0]\RX_DATA_SCK_RATIO_2_GEN1.receive_Data_int_reg[0]_0 ;
  wire \RX_DATA_SCK_RATIO_2_GEN1.receive_Data_int_reg[4]_0 ;
  wire \RX_DATA_SCK_RATIO_2_GEN1.receive_Data_int_reg[7]_0 ;
  wire Rst_to_spi;
  wire Rx_FIFO_Full_reg;
  wire SPIXfer_done_int;
  wire SPIXfer_done_int_d1;
  wire SPIXfer_done_int_d1_reg_0;
  wire SPIXfer_done_int_pulse;
  wire SPIXfer_done_int_pulse_d1;
  wire SPIXfer_done_int_pulse_d2;
  wire \SS_O[0]_i_1_n_0 ;
  wire \SS_O_reg[0]_0 ;
  wire drr_Overrun_int;
  wire ext_spi_clk;
  wire io0_o;
  wire io0_t;
  wire io1_t;
  wire p_0_in;
  wire p_12_in;
  wire p_2_in11_in;
  wire [4:1]plusOp;
  wire rx_fifo_empty_i;
  wire [0:7]rx_shft_reg_mode_0011;
  wire [0:7]rx_shft_reg_mode_0110;
  wire sck_d1;
  wire sck_d11;
  wire sck_d2;
  wire sck_d21;
  wire sck_o;
  wire sck_o_int;
  wire sck_t;
  wire scndry_out;
  wire [0:0]scndry_vect_out;
  wire spiXfer_done_int;
  wire [0:0]ss_o;
  wire ss_t;
  wire transfer_start;
  wire transfer_start_d1;
  wire transfer_start_reg_0;
  wire xfer_done_fifo_0;

  LUT6 #(
    .INIT(64'h0000555555551000)) 
    \FSM_sequential_LOCAL_TX_EMPTY_RX_FULL_FIFO_0_GEN.spi_cntrl_ps[0]_i_1 
       (.I0(scndry_out),
        .I1(transfer_start_d1),
        .I2(transfer_start),
        .I3(\RATIO_OF_2_GENERATE.Serial_Dout_reg_0 ),
        .I4(Q[1]),
        .I5(Q[0]),
        .O(\FSM_sequential_LOCAL_TX_EMPTY_RX_FULL_FIFO_0_GEN.spi_cntrl_ps[0]_i_1_n_0 ));
  (* FSM_ENCODED_STATES = "transfer_okay:01,temp_transfer_okay:10,idle:00" *) 
  FDRE \FSM_sequential_LOCAL_TX_EMPTY_RX_FULL_FIFO_0_GEN.spi_cntrl_ps_reg[0] 
       (.C(ext_spi_clk),
        .CE(1'b1),
        .D(\FSM_sequential_LOCAL_TX_EMPTY_RX_FULL_FIFO_0_GEN.spi_cntrl_ps[0]_i_1_n_0 ),
        .Q(Q[0]),
        .R(Rst_to_spi));
  (* FSM_ENCODED_STATES = "transfer_okay:01,temp_transfer_okay:10,idle:00" *) 
  FDRE \FSM_sequential_LOCAL_TX_EMPTY_RX_FULL_FIFO_0_GEN.spi_cntrl_ps_reg[1] 
       (.C(ext_spi_clk),
        .CE(1'b1),
        .D(\FSM_sequential_LOCAL_TX_EMPTY_RX_FULL_FIFO_0_GEN.spi_cntrl_ps_reg[1]_0 ),
        .Q(Q[1]),
        .R(Rst_to_spi));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \LOCAL_TX_EMPTY_RX_FULL_FIFO_0_GEN.DRR_Overrun_reg_int_i_1 
       (.I0(Rx_FIFO_Full_reg),
        .I1(SPIXfer_done_int_pulse_d1),
        .I2(drr_Overrun_int),
        .O(DRR_Overrun_reg_int0));
  FDRE \LOCAL_TX_EMPTY_RX_FULL_FIFO_0_GEN.DRR_Overrun_reg_int_reg 
       (.C(ext_spi_clk),
        .CE(1'b1),
        .D(DRR_Overrun_reg_int0),
        .Q(drr_Overrun_int),
        .R(Rst_to_spi));
  FDRE \LOCAL_TX_EMPTY_RX_FULL_FIFO_0_GEN.Rx_FIFO_Full_reg_reg 
       (.C(ext_spi_clk),
        .CE(1'b1),
        .D(\LOCAL_TX_EMPTY_RX_FULL_FIFO_0_GEN.rx_empty_no_fifo_CDC_n_0 ),
        .Q(Rx_FIFO_Full_reg),
        .R(1'b0));
  main_design_axi_quad_spi_0_0_cdc_sync__parameterized4 \LOCAL_TX_EMPTY_RX_FULL_FIFO_0_GEN.rx_empty_no_fifo_CDC 
       (.\LOCAL_TX_EMPTY_RX_FULL_FIFO_0_GEN.Rx_FIFO_Full_reg_reg (SPIXfer_done_int),
        .RESET_SYNC_AX2S_2(\LOCAL_TX_EMPTY_RX_FULL_FIFO_0_GEN.rx_empty_no_fifo_CDC_n_0 ),
        .Rst_to_spi(Rst_to_spi),
        .Rx_FIFO_Full_reg(Rx_FIFO_Full_reg),
        .SPIXfer_done_int_d1(SPIXfer_done_int_d1),
        .drr_Overrun_int(drr_Overrun_int),
        .ext_spi_clk(ext_spi_clk),
        .rx_fifo_empty_i(rx_fifo_empty_i));
  LUT4 #(
    .INIT(16'h00FB)) 
    \LOCAL_TX_EMPTY_RX_FULL_FIFO_0_GEN.xfer_done_fifo_0_i_1 
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(scndry_out),
        .I3(\LOCAL_TX_EMPTY_RX_FULL_FIFO_0_GEN.xfer_done_fifo_0_i_2_n_0 ),
        .O(\LOCAL_TX_EMPTY_RX_FULL_FIFO_0_GEN.xfer_done_fifo_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF4F4F444F)) 
    \LOCAL_TX_EMPTY_RX_FULL_FIFO_0_GEN.xfer_done_fifo_0_i_2 
       (.I0(transfer_start_d1),
        .I1(transfer_start),
        .I2(xfer_done_fifo_0),
        .I3(SPIXfer_done_int),
        .I4(SPIXfer_done_int_d1),
        .I5(Rst_to_spi),
        .O(\LOCAL_TX_EMPTY_RX_FULL_FIFO_0_GEN.xfer_done_fifo_0_i_2_n_0 ));
  FDRE \LOCAL_TX_EMPTY_RX_FULL_FIFO_0_GEN.xfer_done_fifo_0_reg 
       (.C(ext_spi_clk),
        .CE(1'b1),
        .D(\LOCAL_TX_EMPTY_RX_FULL_FIFO_0_GEN.xfer_done_fifo_0_i_1_n_0 ),
        .Q(xfer_done_fifo_0),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \LOGIC_GENERATION_CDC.drr_Overrun_int_cdc_from_spi_int_2_i_1 
       (.I0(drr_Overrun_int),
        .I1(D_1),
        .O(D0));
  (* IOB = "TRUE" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \RATIO_NOT_EQUAL_4_GENERATE.SCK_O_NQ_4_NO_STARTUP_USED.SCK_O_NE_4_FDRE_INST 
       (.C(ext_spi_clk),
        .CE(1'b1),
        .D(\RATIO_NOT_EQUAL_4_GENERATE.SCK_O_NQ_4_NO_STARTUP_USED.SCK_O_NE_4_FDRE_INST_i_2_n_0 ),
        .Q(sck_o),
        .R(R));
  LUT6 #(
    .INIT(64'hAAAAAEAAAAAAA2AA)) 
    \RATIO_NOT_EQUAL_4_GENERATE.SCK_O_NQ_4_NO_STARTUP_USED.SCK_O_NE_4_FDRE_INST_i_2 
       (.I0(\RATIO_OF_2_GENERATE.sck_d11_reg_0 ),
        .I1(transfer_start_d1),
        .I2(p_0_in),
        .I3(transfer_start),
        .I4(xfer_done_fifo_0),
        .I5(sck_o_int),
        .O(\RATIO_NOT_EQUAL_4_GENERATE.SCK_O_NQ_4_NO_STARTUP_USED.SCK_O_NE_4_FDRE_INST_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \RATIO_OF_2_GENERATE.Count[0]_i_1 
       (.I0(\RATIO_OF_2_GENERATE.Count_reg_n_0_[0] ),
        .O(\RATIO_OF_2_GENERATE.Count[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \RATIO_OF_2_GENERATE.Count[1]_i_1 
       (.I0(p_2_in11_in),
        .I1(\RATIO_OF_2_GENERATE.Count_reg_n_0_[0] ),
        .O(plusOp[1]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \RATIO_OF_2_GENERATE.Count[2]_i_1 
       (.I0(\RATIO_OF_2_GENERATE.Count_reg_n_0_[2] ),
        .I1(\RATIO_OF_2_GENERATE.Count_reg_n_0_[0] ),
        .I2(p_2_in11_in),
        .O(plusOp[2]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \RATIO_OF_2_GENERATE.Count[3]_i_1 
       (.I0(p_12_in),
        .I1(p_2_in11_in),
        .I2(\RATIO_OF_2_GENERATE.Count_reg_n_0_[0] ),
        .I3(\RATIO_OF_2_GENERATE.Count_reg_n_0_[2] ),
        .O(plusOp[3]));
  LUT4 #(
    .INIT(16'hFFDF)) 
    \RATIO_OF_2_GENERATE.Count[4]_i_1 
       (.I0(\RATIO_OF_2_GENERATE.Serial_Dout_reg_0 ),
        .I1(Rst_to_spi),
        .I2(transfer_start),
        .I3(SPIXfer_done_int),
        .O(Count0));
  LUT2 #(
    .INIT(4'h2)) 
    \RATIO_OF_2_GENERATE.Count[4]_i_2 
       (.I0(transfer_start_d1),
        .I1(p_0_in),
        .O(Count));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \RATIO_OF_2_GENERATE.Count[4]_i_3 
       (.I0(\RATIO_OF_2_GENERATE.Count_reg_n_0_[2] ),
        .I1(p_12_in),
        .I2(p_2_in11_in),
        .I3(\RATIO_OF_2_GENERATE.Count_reg_n_0_[0] ),
        .O(plusOp[4]));
  FDRE #(
    .INIT(1'b0)) 
    \RATIO_OF_2_GENERATE.Count_reg[0] 
       (.C(ext_spi_clk),
        .CE(Count),
        .D(\RATIO_OF_2_GENERATE.Count[0]_i_1_n_0 ),
        .Q(\RATIO_OF_2_GENERATE.Count_reg_n_0_[0] ),
        .R(Count0));
  FDRE #(
    .INIT(1'b0)) 
    \RATIO_OF_2_GENERATE.Count_reg[1] 
       (.C(ext_spi_clk),
        .CE(Count),
        .D(plusOp[1]),
        .Q(p_2_in11_in),
        .R(Count0));
  FDRE #(
    .INIT(1'b0)) 
    \RATIO_OF_2_GENERATE.Count_reg[2] 
       (.C(ext_spi_clk),
        .CE(Count),
        .D(plusOp[2]),
        .Q(\RATIO_OF_2_GENERATE.Count_reg_n_0_[2] ),
        .R(Count0));
  FDRE #(
    .INIT(1'b0)) 
    \RATIO_OF_2_GENERATE.Count_reg[3] 
       (.C(ext_spi_clk),
        .CE(Count),
        .D(plusOp[3]),
        .Q(p_12_in),
        .R(Count0));
  FDRE #(
    .INIT(1'b0)) 
    \RATIO_OF_2_GENERATE.Count_reg[4] 
       (.C(ext_spi_clk),
        .CE(Count),
        .D(plusOp[4]),
        .Q(p_0_in),
        .R(Count0));
  LUT6 #(
    .INIT(64'hABFFABABA800A8A8)) 
    \RATIO_OF_2_GENERATE.Serial_Dout_i_1 
       (.I0(\RATIO_OF_2_GENERATE.Serial_Dout_reg_1 ),
        .I1(\RATIO_OF_2_GENERATE.Serial_Dout_reg_0 ),
        .I2(SPIXfer_done_int_d1),
        .I3(SPIXfer_done_int_d1_reg_0),
        .I4(\RATIO_OF_2_GENERATE.Count_reg_n_0_[0] ),
        .I5(io0_o),
        .O(\RATIO_OF_2_GENERATE.Serial_Dout_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'hBA)) 
    \RATIO_OF_2_GENERATE.Serial_Dout_i_3 
       (.I0(SPIXfer_done_int_d1),
        .I1(transfer_start_d1),
        .I2(transfer_start),
        .O(SPIXfer_done_int_d1_reg_0));
  FDSE \RATIO_OF_2_GENERATE.Serial_Dout_reg 
       (.C(ext_spi_clk),
        .CE(1'b1),
        .D(\RATIO_OF_2_GENERATE.Serial_Dout_i_1_n_0 ),
        .Q(io0_o),
        .S(Rst_to_spi));
  LUT6 #(
    .INIT(64'hFFFFEEFEFFFFAAAA)) 
    \RATIO_OF_2_GENERATE.Shift_Reg[0]_i_1 
       (.I0(Rst_to_spi),
        .I1(\RATIO_OF_2_GENERATE.Count_reg_n_0_[0] ),
        .I2(transfer_start),
        .I3(transfer_start_d1),
        .I4(SPIXfer_done_int_d1),
        .I5(\RATIO_OF_2_GENERATE.Serial_Dout_reg_0 ),
        .O(\RATIO_OF_2_GENERATE.Shift_Reg[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h0000FFB8)) 
    \RATIO_OF_2_GENERATE.Shift_Reg[7]_i_1 
       (.I0(io0_o),
        .I1(\RX_DATA_SCK_RATIO_2_GEN1.receive_Data_int_reg[7]_0 ),
        .I2(D),
        .I3(SPIXfer_done_int_d1_reg_0),
        .I4(\RATIO_OF_2_GENERATE.Shift_Reg_reg[7]_0 ),
        .O(\RATIO_OF_2_GENERATE.Shift_Reg[7]_i_1_n_0 ));
  FDRE \RATIO_OF_2_GENERATE.Shift_Reg_reg[0] 
       (.C(ext_spi_clk),
        .CE(\RATIO_OF_2_GENERATE.Shift_Reg[0]_i_1_n_0 ),
        .D(\RATIO_OF_2_GENERATE.Shift_Reg_reg[0]_1 [6]),
        .Q(\RATIO_OF_2_GENERATE.Shift_Reg_reg[0]_0 [7]),
        .R(1'b0));
  FDRE \RATIO_OF_2_GENERATE.Shift_Reg_reg[1] 
       (.C(ext_spi_clk),
        .CE(\RATIO_OF_2_GENERATE.Shift_Reg[0]_i_1_n_0 ),
        .D(\RATIO_OF_2_GENERATE.Shift_Reg_reg[0]_1 [5]),
        .Q(\RATIO_OF_2_GENERATE.Shift_Reg_reg[0]_0 [6]),
        .R(1'b0));
  FDRE \RATIO_OF_2_GENERATE.Shift_Reg_reg[2] 
       (.C(ext_spi_clk),
        .CE(\RATIO_OF_2_GENERATE.Shift_Reg[0]_i_1_n_0 ),
        .D(\RATIO_OF_2_GENERATE.Shift_Reg_reg[0]_1 [4]),
        .Q(\RATIO_OF_2_GENERATE.Shift_Reg_reg[0]_0 [5]),
        .R(1'b0));
  FDRE \RATIO_OF_2_GENERATE.Shift_Reg_reg[3] 
       (.C(ext_spi_clk),
        .CE(\RATIO_OF_2_GENERATE.Shift_Reg[0]_i_1_n_0 ),
        .D(\RATIO_OF_2_GENERATE.Shift_Reg_reg[0]_1 [3]),
        .Q(\RATIO_OF_2_GENERATE.Shift_Reg_reg[0]_0 [4]),
        .R(1'b0));
  FDRE \RATIO_OF_2_GENERATE.Shift_Reg_reg[4] 
       (.C(ext_spi_clk),
        .CE(\RATIO_OF_2_GENERATE.Shift_Reg[0]_i_1_n_0 ),
        .D(\RATIO_OF_2_GENERATE.Shift_Reg_reg[0]_1 [2]),
        .Q(\RATIO_OF_2_GENERATE.Shift_Reg_reg[0]_0 [3]),
        .R(1'b0));
  FDRE \RATIO_OF_2_GENERATE.Shift_Reg_reg[5] 
       (.C(ext_spi_clk),
        .CE(\RATIO_OF_2_GENERATE.Shift_Reg[0]_i_1_n_0 ),
        .D(\RATIO_OF_2_GENERATE.Shift_Reg_reg[0]_1 [1]),
        .Q(\RATIO_OF_2_GENERATE.Shift_Reg_reg[0]_0 [2]),
        .R(1'b0));
  FDRE \RATIO_OF_2_GENERATE.Shift_Reg_reg[6] 
       (.C(ext_spi_clk),
        .CE(\RATIO_OF_2_GENERATE.Shift_Reg[0]_i_1_n_0 ),
        .D(\RATIO_OF_2_GENERATE.Shift_Reg_reg[0]_1 [0]),
        .Q(\RATIO_OF_2_GENERATE.Shift_Reg_reg[0]_0 [1]),
        .R(1'b0));
  FDRE \RATIO_OF_2_GENERATE.Shift_Reg_reg[7] 
       (.C(ext_spi_clk),
        .CE(\RATIO_OF_2_GENERATE.Shift_Reg[0]_i_1_n_0 ),
        .D(\RATIO_OF_2_GENERATE.Shift_Reg[7]_i_1_n_0 ),
        .Q(\RATIO_OF_2_GENERATE.Shift_Reg_reg[0]_0 [0]),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    \RATIO_OF_2_GENERATE.rx_shft_reg_mode_0011[0]_i_1 
       (.I0(sck_d2),
        .O(\RATIO_OF_2_GENERATE.rx_shft_reg_mode_0011[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \RATIO_OF_2_GENERATE.rx_shft_reg_mode_0011_reg[0] 
       (.C(ext_spi_clk),
        .CE(\RATIO_OF_2_GENERATE.rx_shft_reg_mode_0011[0]_i_1_n_0 ),
        .D(rx_shft_reg_mode_0011[1]),
        .Q(rx_shft_reg_mode_0011[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \RATIO_OF_2_GENERATE.rx_shft_reg_mode_0011_reg[1] 
       (.C(ext_spi_clk),
        .CE(\RATIO_OF_2_GENERATE.rx_shft_reg_mode_0011[0]_i_1_n_0 ),
        .D(rx_shft_reg_mode_0011[2]),
        .Q(rx_shft_reg_mode_0011[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \RATIO_OF_2_GENERATE.rx_shft_reg_mode_0011_reg[2] 
       (.C(ext_spi_clk),
        .CE(\RATIO_OF_2_GENERATE.rx_shft_reg_mode_0011[0]_i_1_n_0 ),
        .D(rx_shft_reg_mode_0011[3]),
        .Q(rx_shft_reg_mode_0011[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \RATIO_OF_2_GENERATE.rx_shft_reg_mode_0011_reg[3] 
       (.C(ext_spi_clk),
        .CE(\RATIO_OF_2_GENERATE.rx_shft_reg_mode_0011[0]_i_1_n_0 ),
        .D(rx_shft_reg_mode_0011[4]),
        .Q(rx_shft_reg_mode_0011[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \RATIO_OF_2_GENERATE.rx_shft_reg_mode_0011_reg[4] 
       (.C(ext_spi_clk),
        .CE(\RATIO_OF_2_GENERATE.rx_shft_reg_mode_0011[0]_i_1_n_0 ),
        .D(rx_shft_reg_mode_0011[5]),
        .Q(rx_shft_reg_mode_0011[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \RATIO_OF_2_GENERATE.rx_shft_reg_mode_0011_reg[5] 
       (.C(ext_spi_clk),
        .CE(\RATIO_OF_2_GENERATE.rx_shft_reg_mode_0011[0]_i_1_n_0 ),
        .D(rx_shft_reg_mode_0011[6]),
        .Q(rx_shft_reg_mode_0011[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \RATIO_OF_2_GENERATE.rx_shft_reg_mode_0011_reg[6] 
       (.C(ext_spi_clk),
        .CE(\RATIO_OF_2_GENERATE.rx_shft_reg_mode_0011[0]_i_1_n_0 ),
        .D(rx_shft_reg_mode_0011[7]),
        .Q(rx_shft_reg_mode_0011[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \RATIO_OF_2_GENERATE.rx_shft_reg_mode_0011_reg[7] 
       (.C(ext_spi_clk),
        .CE(\RATIO_OF_2_GENERATE.rx_shft_reg_mode_0011[0]_i_1_n_0 ),
        .D(D),
        .Q(rx_shft_reg_mode_0011[7]),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h00AA3000)) 
    \RATIO_OF_2_GENERATE.rx_shft_reg_mode_0110[0]_i_1 
       (.I0(sck_d2),
        .I1(sck_d11),
        .I2(sck_d21),
        .I3(\RATIO_OF_2_GENERATE.rx_shft_reg_mode_0110_reg[7]_0 ),
        .I4(\RATIO_OF_2_GENERATE.sck_d11_reg_0 ),
        .O(\RATIO_OF_2_GENERATE.rx_shft_reg_mode_0110[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \RATIO_OF_2_GENERATE.rx_shft_reg_mode_0110_reg[0] 
       (.C(ext_spi_clk),
        .CE(\RATIO_OF_2_GENERATE.rx_shft_reg_mode_0110[0]_i_1_n_0 ),
        .D(rx_shft_reg_mode_0110[1]),
        .Q(rx_shft_reg_mode_0110[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \RATIO_OF_2_GENERATE.rx_shft_reg_mode_0110_reg[1] 
       (.C(ext_spi_clk),
        .CE(\RATIO_OF_2_GENERATE.rx_shft_reg_mode_0110[0]_i_1_n_0 ),
        .D(rx_shft_reg_mode_0110[2]),
        .Q(rx_shft_reg_mode_0110[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \RATIO_OF_2_GENERATE.rx_shft_reg_mode_0110_reg[2] 
       (.C(ext_spi_clk),
        .CE(\RATIO_OF_2_GENERATE.rx_shft_reg_mode_0110[0]_i_1_n_0 ),
        .D(rx_shft_reg_mode_0110[3]),
        .Q(rx_shft_reg_mode_0110[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \RATIO_OF_2_GENERATE.rx_shft_reg_mode_0110_reg[3] 
       (.C(ext_spi_clk),
        .CE(\RATIO_OF_2_GENERATE.rx_shft_reg_mode_0110[0]_i_1_n_0 ),
        .D(rx_shft_reg_mode_0110[4]),
        .Q(rx_shft_reg_mode_0110[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \RATIO_OF_2_GENERATE.rx_shft_reg_mode_0110_reg[4] 
       (.C(ext_spi_clk),
        .CE(\RATIO_OF_2_GENERATE.rx_shft_reg_mode_0110[0]_i_1_n_0 ),
        .D(rx_shft_reg_mode_0110[5]),
        .Q(rx_shft_reg_mode_0110[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \RATIO_OF_2_GENERATE.rx_shft_reg_mode_0110_reg[5] 
       (.C(ext_spi_clk),
        .CE(\RATIO_OF_2_GENERATE.rx_shft_reg_mode_0110[0]_i_1_n_0 ),
        .D(rx_shft_reg_mode_0110[6]),
        .Q(rx_shft_reg_mode_0110[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \RATIO_OF_2_GENERATE.rx_shft_reg_mode_0110_reg[6] 
       (.C(ext_spi_clk),
        .CE(\RATIO_OF_2_GENERATE.rx_shft_reg_mode_0110[0]_i_1_n_0 ),
        .D(rx_shft_reg_mode_0110[7]),
        .Q(rx_shft_reg_mode_0110[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \RATIO_OF_2_GENERATE.rx_shft_reg_mode_0110_reg[7] 
       (.C(ext_spi_clk),
        .CE(\RATIO_OF_2_GENERATE.rx_shft_reg_mode_0110[0]_i_1_n_0 ),
        .D(D),
        .Q(rx_shft_reg_mode_0110[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \RATIO_OF_2_GENERATE.sck_d11_reg 
       (.C(ext_spi_clk),
        .CE(1'b1),
        .D(\RATIO_NOT_EQUAL_4_GENERATE.SCK_O_NQ_4_NO_STARTUP_USED.SCK_O_NE_4_FDRE_INST_i_2_n_0 ),
        .Q(sck_d11),
        .R(1'b0));
  FDRE \RATIO_OF_2_GENERATE.sck_d1_reg 
       (.C(ext_spi_clk),
        .CE(1'b1),
        .D(sck_o_int),
        .Q(sck_d1),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \RATIO_OF_2_GENERATE.sck_d21_reg 
       (.C(ext_spi_clk),
        .CE(1'b1),
        .D(sck_d11),
        .Q(sck_d21),
        .R(1'b0));
  FDRE \RATIO_OF_2_GENERATE.sck_d2_reg 
       (.C(ext_spi_clk),
        .CE(1'b1),
        .D(sck_d1),
        .Q(sck_d2),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h00000000BF05FA40)) 
    \RATIO_OF_2_GENERATE.sck_o_int_i_1 
       (.I0(SPIXfer_done_int),
        .I1(transfer_start_d1),
        .I2(transfer_start),
        .I3(\RATIO_OF_2_GENERATE.sck_o_int_reg_0 ),
        .I4(sck_o_int),
        .I5(Rst_to_spi),
        .O(\RATIO_OF_2_GENERATE.sck_o_int_i_1_n_0 ));
  FDRE \RATIO_OF_2_GENERATE.sck_o_int_reg 
       (.C(ext_spi_clk),
        .CE(1'b1),
        .D(\RATIO_OF_2_GENERATE.sck_o_int_i_1_n_0 ),
        .Q(sck_o_int),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h0000000000001000)) 
    \RX_DATA_SCK_RATIO_2_GEN1.TRANSFER_DONE_8.SPIXfer_done_int_i_1 
       (.I0(\RX_DATA_SCK_RATIO_2_GEN1.TRANSFER_DONE_8.SPIXfer_done_int_i_2_n_0 ),
        .I1(\RATIO_OF_2_GENERATE.Count_reg_n_0_[0] ),
        .I2(p_2_in11_in),
        .I3(\RX_DATA_SCK_RATIO_2_GEN1.TRANSFER_DONE_8.SPIXfer_done_int_i_3_n_0 ),
        .I4(SPIXfer_done_int),
        .I5(Rst_to_spi),
        .O(\RX_DATA_SCK_RATIO_2_GEN1.TRANSFER_DONE_8.SPIXfer_done_int_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \RX_DATA_SCK_RATIO_2_GEN1.TRANSFER_DONE_8.SPIXfer_done_int_i_2 
       (.I0(transfer_start),
        .I1(transfer_start_d1),
        .O(\RX_DATA_SCK_RATIO_2_GEN1.TRANSFER_DONE_8.SPIXfer_done_int_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \RX_DATA_SCK_RATIO_2_GEN1.TRANSFER_DONE_8.SPIXfer_done_int_i_3 
       (.I0(\RATIO_OF_2_GENERATE.Count_reg_n_0_[2] ),
        .I1(p_12_in),
        .O(\RX_DATA_SCK_RATIO_2_GEN1.TRANSFER_DONE_8.SPIXfer_done_int_i_3_n_0 ));
  FDRE \RX_DATA_SCK_RATIO_2_GEN1.TRANSFER_DONE_8.SPIXfer_done_int_reg 
       (.C(ext_spi_clk),
        .CE(1'b1),
        .D(\RX_DATA_SCK_RATIO_2_GEN1.TRANSFER_DONE_8.SPIXfer_done_int_i_1_n_0 ),
        .Q(SPIXfer_done_int),
        .R(1'b0));
  LUT3 #(
    .INIT(8'hB8)) 
    \RX_DATA_SCK_RATIO_2_GEN1.receive_Data_int[0]_i_1 
       (.I0(SPIXfer_done_int_pulse_d1),
        .I1(\RX_DATA_SCK_RATIO_2_GEN1.receive_Data_int_reg[7]_0 ),
        .I2(SPIXfer_done_int_pulse_d2),
        .O(\RX_DATA_SCK_RATIO_2_GEN1.receive_Data_int[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hA0AFA0AFC0C0CFCF)) 
    \RX_DATA_SCK_RATIO_2_GEN1.receive_Data_int[0]_i_2 
       (.I0(\RATIO_OF_2_GENERATE.Shift_Reg_reg[0]_0 [0]),
        .I1(\RATIO_OF_2_GENERATE.Shift_Reg_reg[0]_0 [7]),
        .I2(\RX_DATA_SCK_RATIO_2_GEN1.receive_Data_int_reg[7]_0 ),
        .I3(\RX_DATA_SCK_RATIO_2_GEN1.receive_Data_int[0]_i_3_n_0 ),
        .I4(\RX_DATA_SCK_RATIO_2_GEN1.receive_Data_int[0]_i_4_n_0 ),
        .I5(\RX_DATA_SCK_RATIO_2_GEN1.receive_Data_int_reg[4]_0 ),
        .O(\RX_DATA_SCK_RATIO_2_GEN1.receive_Data_int[0]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h14D7)) 
    \RX_DATA_SCK_RATIO_2_GEN1.receive_Data_int[0]_i_3 
       (.I0(rx_shft_reg_mode_0110[7]),
        .I1(\RATIO_OF_2_GENERATE.sck_d11_reg_0 ),
        .I2(\RATIO_OF_2_GENERATE.rx_shft_reg_mode_0110_reg[7]_0 ),
        .I3(rx_shft_reg_mode_0011[7]),
        .O(\RX_DATA_SCK_RATIO_2_GEN1.receive_Data_int[0]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h14D7)) 
    \RX_DATA_SCK_RATIO_2_GEN1.receive_Data_int[0]_i_4 
       (.I0(rx_shft_reg_mode_0110[0]),
        .I1(\RATIO_OF_2_GENERATE.sck_d11_reg_0 ),
        .I2(\RATIO_OF_2_GENERATE.rx_shft_reg_mode_0110_reg[7]_0 ),
        .I3(rx_shft_reg_mode_0011[0]),
        .O(\RX_DATA_SCK_RATIO_2_GEN1.receive_Data_int[0]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hA0AFA0AFC0C0CFCF)) 
    \RX_DATA_SCK_RATIO_2_GEN1.receive_Data_int[1]_i_1 
       (.I0(\RATIO_OF_2_GENERATE.Shift_Reg_reg[0]_0 [1]),
        .I1(\RATIO_OF_2_GENERATE.Shift_Reg_reg[0]_0 [6]),
        .I2(\RX_DATA_SCK_RATIO_2_GEN1.receive_Data_int_reg[7]_0 ),
        .I3(\RX_DATA_SCK_RATIO_2_GEN1.receive_Data_int[1]_i_2_n_0 ),
        .I4(\RX_DATA_SCK_RATIO_2_GEN1.receive_Data_int[1]_i_3_n_0 ),
        .I5(\RX_DATA_SCK_RATIO_2_GEN1.receive_Data_int_reg[4]_0 ),
        .O(\RX_DATA_SCK_RATIO_2_GEN1.receive_Data_int[1]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h14D7)) 
    \RX_DATA_SCK_RATIO_2_GEN1.receive_Data_int[1]_i_2 
       (.I0(rx_shft_reg_mode_0110[6]),
        .I1(\RATIO_OF_2_GENERATE.sck_d11_reg_0 ),
        .I2(\RATIO_OF_2_GENERATE.rx_shft_reg_mode_0110_reg[7]_0 ),
        .I3(rx_shft_reg_mode_0011[6]),
        .O(\RX_DATA_SCK_RATIO_2_GEN1.receive_Data_int[1]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h14D7)) 
    \RX_DATA_SCK_RATIO_2_GEN1.receive_Data_int[1]_i_3 
       (.I0(rx_shft_reg_mode_0110[1]),
        .I1(\RATIO_OF_2_GENERATE.sck_d11_reg_0 ),
        .I2(\RATIO_OF_2_GENERATE.rx_shft_reg_mode_0110_reg[7]_0 ),
        .I3(rx_shft_reg_mode_0011[1]),
        .O(\RX_DATA_SCK_RATIO_2_GEN1.receive_Data_int[1]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hA0AFA0AFC0C0CFCF)) 
    \RX_DATA_SCK_RATIO_2_GEN1.receive_Data_int[2]_i_1 
       (.I0(\RATIO_OF_2_GENERATE.Shift_Reg_reg[0]_0 [2]),
        .I1(\RATIO_OF_2_GENERATE.Shift_Reg_reg[0]_0 [5]),
        .I2(\RX_DATA_SCK_RATIO_2_GEN1.receive_Data_int_reg[7]_0 ),
        .I3(\RX_DATA_SCK_RATIO_2_GEN1.receive_Data_int[2]_i_2_n_0 ),
        .I4(\RX_DATA_SCK_RATIO_2_GEN1.receive_Data_int[2]_i_3_n_0 ),
        .I5(\RX_DATA_SCK_RATIO_2_GEN1.receive_Data_int_reg[4]_0 ),
        .O(\RX_DATA_SCK_RATIO_2_GEN1.receive_Data_int[2]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h14D7)) 
    \RX_DATA_SCK_RATIO_2_GEN1.receive_Data_int[2]_i_2 
       (.I0(rx_shft_reg_mode_0110[5]),
        .I1(\RATIO_OF_2_GENERATE.sck_d11_reg_0 ),
        .I2(\RATIO_OF_2_GENERATE.rx_shft_reg_mode_0110_reg[7]_0 ),
        .I3(rx_shft_reg_mode_0011[5]),
        .O(\RX_DATA_SCK_RATIO_2_GEN1.receive_Data_int[2]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h14D7)) 
    \RX_DATA_SCK_RATIO_2_GEN1.receive_Data_int[2]_i_3 
       (.I0(rx_shft_reg_mode_0110[2]),
        .I1(\RATIO_OF_2_GENERATE.sck_d11_reg_0 ),
        .I2(\RATIO_OF_2_GENERATE.rx_shft_reg_mode_0110_reg[7]_0 ),
        .I3(rx_shft_reg_mode_0011[2]),
        .O(\RX_DATA_SCK_RATIO_2_GEN1.receive_Data_int[2]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hA0AFA0AFC0C0CFCF)) 
    \RX_DATA_SCK_RATIO_2_GEN1.receive_Data_int[3]_i_1 
       (.I0(\RATIO_OF_2_GENERATE.Shift_Reg_reg[0]_0 [3]),
        .I1(\RATIO_OF_2_GENERATE.Shift_Reg_reg[0]_0 [4]),
        .I2(\RX_DATA_SCK_RATIO_2_GEN1.receive_Data_int_reg[7]_0 ),
        .I3(\RX_DATA_SCK_RATIO_2_GEN1.receive_Data_int[3]_i_2_n_0 ),
        .I4(\RX_DATA_SCK_RATIO_2_GEN1.receive_Data_int[3]_i_3_n_0 ),
        .I5(\RX_DATA_SCK_RATIO_2_GEN1.receive_Data_int_reg[4]_0 ),
        .O(\RX_DATA_SCK_RATIO_2_GEN1.receive_Data_int[3]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h14D7)) 
    \RX_DATA_SCK_RATIO_2_GEN1.receive_Data_int[3]_i_2 
       (.I0(rx_shft_reg_mode_0110[4]),
        .I1(\RATIO_OF_2_GENERATE.sck_d11_reg_0 ),
        .I2(\RATIO_OF_2_GENERATE.rx_shft_reg_mode_0110_reg[7]_0 ),
        .I3(rx_shft_reg_mode_0011[4]),
        .O(\RX_DATA_SCK_RATIO_2_GEN1.receive_Data_int[3]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h14D7)) 
    \RX_DATA_SCK_RATIO_2_GEN1.receive_Data_int[3]_i_3 
       (.I0(rx_shft_reg_mode_0110[3]),
        .I1(\RATIO_OF_2_GENERATE.sck_d11_reg_0 ),
        .I2(\RATIO_OF_2_GENERATE.rx_shft_reg_mode_0110_reg[7]_0 ),
        .I3(rx_shft_reg_mode_0011[3]),
        .O(\RX_DATA_SCK_RATIO_2_GEN1.receive_Data_int[3]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hA0AFA0AFC0C0CFCF)) 
    \RX_DATA_SCK_RATIO_2_GEN1.receive_Data_int[4]_i_1 
       (.I0(\RATIO_OF_2_GENERATE.Shift_Reg_reg[0]_0 [4]),
        .I1(\RATIO_OF_2_GENERATE.Shift_Reg_reg[0]_0 [3]),
        .I2(\RX_DATA_SCK_RATIO_2_GEN1.receive_Data_int_reg[7]_0 ),
        .I3(\RX_DATA_SCK_RATIO_2_GEN1.receive_Data_int[3]_i_3_n_0 ),
        .I4(\RX_DATA_SCK_RATIO_2_GEN1.receive_Data_int[3]_i_2_n_0 ),
        .I5(\RX_DATA_SCK_RATIO_2_GEN1.receive_Data_int_reg[4]_0 ),
        .O(\RX_DATA_SCK_RATIO_2_GEN1.receive_Data_int[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hA0AFA0AFC0C0CFCF)) 
    \RX_DATA_SCK_RATIO_2_GEN1.receive_Data_int[5]_i_1 
       (.I0(\RATIO_OF_2_GENERATE.Shift_Reg_reg[0]_0 [5]),
        .I1(\RATIO_OF_2_GENERATE.Shift_Reg_reg[0]_0 [2]),
        .I2(\RX_DATA_SCK_RATIO_2_GEN1.receive_Data_int_reg[7]_0 ),
        .I3(\RX_DATA_SCK_RATIO_2_GEN1.receive_Data_int[2]_i_3_n_0 ),
        .I4(\RX_DATA_SCK_RATIO_2_GEN1.receive_Data_int[2]_i_2_n_0 ),
        .I5(\RX_DATA_SCK_RATIO_2_GEN1.receive_Data_int_reg[4]_0 ),
        .O(\RX_DATA_SCK_RATIO_2_GEN1.receive_Data_int[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hA0AFA0AFC0C0CFCF)) 
    \RX_DATA_SCK_RATIO_2_GEN1.receive_Data_int[6]_i_1 
       (.I0(\RATIO_OF_2_GENERATE.Shift_Reg_reg[0]_0 [6]),
        .I1(\RATIO_OF_2_GENERATE.Shift_Reg_reg[0]_0 [1]),
        .I2(\RX_DATA_SCK_RATIO_2_GEN1.receive_Data_int_reg[7]_0 ),
        .I3(\RX_DATA_SCK_RATIO_2_GEN1.receive_Data_int[1]_i_3_n_0 ),
        .I4(\RX_DATA_SCK_RATIO_2_GEN1.receive_Data_int[1]_i_2_n_0 ),
        .I5(\RX_DATA_SCK_RATIO_2_GEN1.receive_Data_int_reg[4]_0 ),
        .O(\RX_DATA_SCK_RATIO_2_GEN1.receive_Data_int[6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hA0AFA0AFC0C0CFCF)) 
    \RX_DATA_SCK_RATIO_2_GEN1.receive_Data_int[7]_i_1 
       (.I0(\RATIO_OF_2_GENERATE.Shift_Reg_reg[0]_0 [7]),
        .I1(\RATIO_OF_2_GENERATE.Shift_Reg_reg[0]_0 [0]),
        .I2(\RX_DATA_SCK_RATIO_2_GEN1.receive_Data_int_reg[7]_0 ),
        .I3(\RX_DATA_SCK_RATIO_2_GEN1.receive_Data_int[0]_i_4_n_0 ),
        .I4(\RX_DATA_SCK_RATIO_2_GEN1.receive_Data_int[0]_i_3_n_0 ),
        .I5(\RX_DATA_SCK_RATIO_2_GEN1.receive_Data_int_reg[4]_0 ),
        .O(\RX_DATA_SCK_RATIO_2_GEN1.receive_Data_int[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \RX_DATA_SCK_RATIO_2_GEN1.receive_Data_int_reg[0] 
       (.C(ext_spi_clk),
        .CE(\RX_DATA_SCK_RATIO_2_GEN1.receive_Data_int[0]_i_1_n_0 ),
        .D(\RX_DATA_SCK_RATIO_2_GEN1.receive_Data_int[0]_i_2_n_0 ),
        .Q(\RX_DATA_SCK_RATIO_2_GEN1.receive_Data_int_reg[0]_0 [7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \RX_DATA_SCK_RATIO_2_GEN1.receive_Data_int_reg[1] 
       (.C(ext_spi_clk),
        .CE(\RX_DATA_SCK_RATIO_2_GEN1.receive_Data_int[0]_i_1_n_0 ),
        .D(\RX_DATA_SCK_RATIO_2_GEN1.receive_Data_int[1]_i_1_n_0 ),
        .Q(\RX_DATA_SCK_RATIO_2_GEN1.receive_Data_int_reg[0]_0 [6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \RX_DATA_SCK_RATIO_2_GEN1.receive_Data_int_reg[2] 
       (.C(ext_spi_clk),
        .CE(\RX_DATA_SCK_RATIO_2_GEN1.receive_Data_int[0]_i_1_n_0 ),
        .D(\RX_DATA_SCK_RATIO_2_GEN1.receive_Data_int[2]_i_1_n_0 ),
        .Q(\RX_DATA_SCK_RATIO_2_GEN1.receive_Data_int_reg[0]_0 [5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \RX_DATA_SCK_RATIO_2_GEN1.receive_Data_int_reg[3] 
       (.C(ext_spi_clk),
        .CE(\RX_DATA_SCK_RATIO_2_GEN1.receive_Data_int[0]_i_1_n_0 ),
        .D(\RX_DATA_SCK_RATIO_2_GEN1.receive_Data_int[3]_i_1_n_0 ),
        .Q(\RX_DATA_SCK_RATIO_2_GEN1.receive_Data_int_reg[0]_0 [4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \RX_DATA_SCK_RATIO_2_GEN1.receive_Data_int_reg[4] 
       (.C(ext_spi_clk),
        .CE(\RX_DATA_SCK_RATIO_2_GEN1.receive_Data_int[0]_i_1_n_0 ),
        .D(\RX_DATA_SCK_RATIO_2_GEN1.receive_Data_int[4]_i_1_n_0 ),
        .Q(\RX_DATA_SCK_RATIO_2_GEN1.receive_Data_int_reg[0]_0 [3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \RX_DATA_SCK_RATIO_2_GEN1.receive_Data_int_reg[5] 
       (.C(ext_spi_clk),
        .CE(\RX_DATA_SCK_RATIO_2_GEN1.receive_Data_int[0]_i_1_n_0 ),
        .D(\RX_DATA_SCK_RATIO_2_GEN1.receive_Data_int[5]_i_1_n_0 ),
        .Q(\RX_DATA_SCK_RATIO_2_GEN1.receive_Data_int_reg[0]_0 [2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \RX_DATA_SCK_RATIO_2_GEN1.receive_Data_int_reg[6] 
       (.C(ext_spi_clk),
        .CE(\RX_DATA_SCK_RATIO_2_GEN1.receive_Data_int[0]_i_1_n_0 ),
        .D(\RX_DATA_SCK_RATIO_2_GEN1.receive_Data_int[6]_i_1_n_0 ),
        .Q(\RX_DATA_SCK_RATIO_2_GEN1.receive_Data_int_reg[0]_0 [1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \RX_DATA_SCK_RATIO_2_GEN1.receive_Data_int_reg[7] 
       (.C(ext_spi_clk),
        .CE(\RX_DATA_SCK_RATIO_2_GEN1.receive_Data_int[0]_i_1_n_0 ),
        .D(\RX_DATA_SCK_RATIO_2_GEN1.receive_Data_int[7]_i_1_n_0 ),
        .Q(\RX_DATA_SCK_RATIO_2_GEN1.receive_Data_int_reg[0]_0 [0]),
        .R(1'b0));
  FDRE SPIXfer_done_int_d1_reg
       (.C(ext_spi_clk),
        .CE(1'b1),
        .D(SPIXfer_done_int),
        .Q(SPIXfer_done_int_d1),
        .R(Rst_to_spi));
  LUT2 #(
    .INIT(4'h2)) 
    SPIXfer_done_int_pulse_d1_i_1
       (.I0(SPIXfer_done_int),
        .I1(SPIXfer_done_int_d1),
        .O(SPIXfer_done_int_pulse));
  FDRE SPIXfer_done_int_pulse_d1_reg
       (.C(ext_spi_clk),
        .CE(1'b1),
        .D(SPIXfer_done_int_pulse),
        .Q(SPIXfer_done_int_pulse_d1),
        .R(Rst_to_spi));
  FDRE SPIXfer_done_int_pulse_d2_reg
       (.C(ext_spi_clk),
        .CE(1'b1),
        .D(SPIXfer_done_int_pulse_d1),
        .Q(SPIXfer_done_int_pulse_d2),
        .R(Rst_to_spi));
  FDRE SPIXfer_done_int_pulse_d3_reg
       (.C(ext_spi_clk),
        .CE(1'b1),
        .D(SPIXfer_done_int_pulse_d2),
        .Q(spiXfer_done_int),
        .R(Rst_to_spi));
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b1)) 
    SPI_TRISTATE_CONTROL_II
       (.C(ext_spi_clk),
        .CE(1'b1),
        .D(D_0),
        .Q(sck_t),
        .R(1'b0));
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b1)) 
    SPI_TRISTATE_CONTROL_III
       (.C(ext_spi_clk),
        .CE(1'b1),
        .D(D_0),
        .Q(io0_t),
        .R(1'b0));
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b1)) 
    SPI_TRISTATE_CONTROL_IV
       (.C(ext_spi_clk),
        .CE(1'b1),
        .D(D_0),
        .Q(ss_t),
        .R(1'b0));
  (* DONT_TOUCH *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b1)) 
    SPI_TRISTATE_CONTROL_V
       (.C(ext_spi_clk),
        .CE(1'b1),
        .D(1'b1),
        .Q(io1_t),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFF4555)) 
    \SS_O[0]_i_1 
       (.I0(\SS_O_reg[0]_0 ),
        .I1(xfer_done_fifo_0),
        .I2(transfer_start_d1),
        .I3(\GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3 ),
        .I4(Rst_to_spi),
        .I5(scndry_vect_out),
        .O(\SS_O[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hF7F755F5)) 
    \SS_O[0]_i_2 
       (.I0(scndry_out),
        .I1(scndry_vect_out),
        .I2(Q[1]),
        .I3(xfer_done_fifo_0),
        .I4(Q[0]),
        .O(\GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3 ));
  FDRE \SS_O_reg[0] 
       (.C(ext_spi_clk),
        .CE(1'b1),
        .D(\SS_O[0]_i_1_n_0 ),
        .Q(ss_o),
        .R(1'b0));
  FDRE transfer_start_d1_reg
       (.C(ext_spi_clk),
        .CE(1'b1),
        .D(transfer_start),
        .Q(transfer_start_d1),
        .R(Rst_to_spi));
  FDRE transfer_start_reg
       (.C(ext_spi_clk),
        .CE(1'b1),
        .D(transfer_start_reg_0),
        .Q(transfer_start),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "qspi_receive_transmit_reg" *) 
module main_design_axi_quad_spi_0_0_qspi_receive_transmit_reg
   (Receive_ip2bus_error_reg_0,
    \RECEIVE_REG_GENERATE[7].Received_register_Data_reg[7]_0 ,
    p_1_in5_in,
    p_2_in7_in,
    p_3_in,
    p_4_in,
    p_5_in,
    p_6_in,
    \RECEIVE_REG_GENERATE[0].Received_register_Data_reg[0]_0 ,
    Transmit_ip2bus_error_reg_0,
    \TRANSMIT_REG_GENERATE[0].Transmit_Reg_Data_Out_reg[0]_0 ,
    rx_fifo_empty_i,
    sr_5_Tx_Empty_int,
    tx_empty_signal_handshake_req_i_reg_0,
    Transmit_ip2bus_error_reg_1,
    Transmit_ip2bus_error_reg_2,
    Transmit_ip2bus_error_reg_3,
    Receive_ip2bus_error0,
    s_axi4_aclk,
    reset2ip_reset_int,
    spiXfer_done_to_axi_clk,
    \RECEIVE_REG_GENERATE[0].Received_register_Data_reg[0]_1 ,
    Transmit_ip2bus_error_reg_4,
    tx_Reg_Soft_Reset_op,
    \TRANSMIT_REG_GENERATE[0].Transmit_Reg_Data_Out_reg0 ,
    s_axi4_wdata,
    sr_7_Rx_Empty_reg_reg_0,
    sr_5_Tx_Empty_i_reg_0,
    s_axi_rvalid_i_reg,
    p_15_in,
    Bus_RNW_reg,
    awready_i_reg,
    awready_i_reg_0,
    bus2ip_reset_ipif_inverted,
    tx_empty_signal_handshake_req_i_reg_1,
    tx_empty_signal_handshake_req_i_reg_2);
  output Receive_ip2bus_error_reg_0;
  output \RECEIVE_REG_GENERATE[7].Received_register_Data_reg[7]_0 ;
  output p_1_in5_in;
  output p_2_in7_in;
  output p_3_in;
  output p_4_in;
  output p_5_in;
  output p_6_in;
  output \RECEIVE_REG_GENERATE[0].Received_register_Data_reg[0]_0 ;
  output Transmit_ip2bus_error_reg_0;
  output [7:0]\TRANSMIT_REG_GENERATE[0].Transmit_Reg_Data_Out_reg[0]_0 ;
  output rx_fifo_empty_i;
  output sr_5_Tx_Empty_int;
  output tx_empty_signal_handshake_req_i_reg_0;
  output Transmit_ip2bus_error_reg_1;
  output Transmit_ip2bus_error_reg_2;
  output Transmit_ip2bus_error_reg_3;
  input Receive_ip2bus_error0;
  input s_axi4_aclk;
  input reset2ip_reset_int;
  input spiXfer_done_to_axi_clk;
  input [7:0]\RECEIVE_REG_GENERATE[0].Received_register_Data_reg[0]_1 ;
  input Transmit_ip2bus_error_reg_4;
  input tx_Reg_Soft_Reset_op;
  input \TRANSMIT_REG_GENERATE[0].Transmit_Reg_Data_Out_reg0 ;
  input [7:0]s_axi4_wdata;
  input sr_7_Rx_Empty_reg_reg_0;
  input sr_5_Tx_Empty_i_reg_0;
  input s_axi_rvalid_i_reg;
  input p_15_in;
  input Bus_RNW_reg;
  input awready_i_reg;
  input awready_i_reg_0;
  input bus2ip_reset_ipif_inverted;
  input tx_empty_signal_handshake_req_i_reg_1;
  input tx_empty_signal_handshake_req_i_reg_2;

  wire Bus_RNW_reg;
  wire \RECEIVE_REG_GENERATE[0].Received_register_Data_reg[0]_0 ;
  wire [7:0]\RECEIVE_REG_GENERATE[0].Received_register_Data_reg[0]_1 ;
  wire \RECEIVE_REG_GENERATE[7].Received_register_Data_reg[7]_0 ;
  wire Receive_ip2bus_error0;
  wire Receive_ip2bus_error_reg_0;
  wire SPIXfer_done_delay;
  wire \TRANSMIT_REG_GENERATE[0].Transmit_Reg_Data_Out_reg0 ;
  wire [7:0]\TRANSMIT_REG_GENERATE[0].Transmit_Reg_Data_Out_reg[0]_0 ;
  wire Transmit_ip2bus_error_reg_0;
  wire Transmit_ip2bus_error_reg_1;
  wire Transmit_ip2bus_error_reg_2;
  wire Transmit_ip2bus_error_reg_3;
  wire Transmit_ip2bus_error_reg_4;
  wire awready_i_reg;
  wire awready_i_reg_0;
  wire bus2ip_reset_ipif_inverted;
  wire p_15_in;
  wire p_1_in5_in;
  wire p_2_in7_in;
  wire p_3_in;
  wire p_4_in;
  wire p_5_in;
  wire p_6_in;
  wire reset2ip_reset_int;
  wire rx_fifo_empty_i;
  wire s_axi4_aclk;
  wire [7:0]s_axi4_wdata;
  wire s_axi_rvalid_i_reg;
  wire spiXfer_done_to_axi_clk;
  wire sr_5_Tx_Empty_i_reg_0;
  wire sr_5_Tx_Empty_int;
  wire sr_7_Rx_Empty_reg_reg_0;
  wire tx_Reg_Soft_Reset_op;
  wire tx_empty_signal_handshake_req_i_i_1_n_0;
  wire tx_empty_signal_handshake_req_i_reg_0;
  wire tx_empty_signal_handshake_req_i_reg_1;
  wire tx_empty_signal_handshake_req_i_reg_2;

  FDRE \RECEIVE_REG_GENERATE[0].Received_register_Data_reg[0] 
       (.C(s_axi4_aclk),
        .CE(SPIXfer_done_delay),
        .D(\RECEIVE_REG_GENERATE[0].Received_register_Data_reg[0]_1 [7]),
        .Q(\RECEIVE_REG_GENERATE[0].Received_register_Data_reg[0]_0 ),
        .R(reset2ip_reset_int));
  FDRE \RECEIVE_REG_GENERATE[1].Received_register_Data_reg[1] 
       (.C(s_axi4_aclk),
        .CE(SPIXfer_done_delay),
        .D(\RECEIVE_REG_GENERATE[0].Received_register_Data_reg[0]_1 [6]),
        .Q(p_6_in),
        .R(reset2ip_reset_int));
  FDRE \RECEIVE_REG_GENERATE[2].Received_register_Data_reg[2] 
       (.C(s_axi4_aclk),
        .CE(SPIXfer_done_delay),
        .D(\RECEIVE_REG_GENERATE[0].Received_register_Data_reg[0]_1 [5]),
        .Q(p_5_in),
        .R(reset2ip_reset_int));
  FDRE \RECEIVE_REG_GENERATE[3].Received_register_Data_reg[3] 
       (.C(s_axi4_aclk),
        .CE(SPIXfer_done_delay),
        .D(\RECEIVE_REG_GENERATE[0].Received_register_Data_reg[0]_1 [4]),
        .Q(p_4_in),
        .R(reset2ip_reset_int));
  FDRE \RECEIVE_REG_GENERATE[4].Received_register_Data_reg[4] 
       (.C(s_axi4_aclk),
        .CE(SPIXfer_done_delay),
        .D(\RECEIVE_REG_GENERATE[0].Received_register_Data_reg[0]_1 [3]),
        .Q(p_3_in),
        .R(reset2ip_reset_int));
  FDRE \RECEIVE_REG_GENERATE[5].Received_register_Data_reg[5] 
       (.C(s_axi4_aclk),
        .CE(SPIXfer_done_delay),
        .D(\RECEIVE_REG_GENERATE[0].Received_register_Data_reg[0]_1 [2]),
        .Q(p_2_in7_in),
        .R(reset2ip_reset_int));
  FDRE \RECEIVE_REG_GENERATE[6].Received_register_Data_reg[6] 
       (.C(s_axi4_aclk),
        .CE(SPIXfer_done_delay),
        .D(\RECEIVE_REG_GENERATE[0].Received_register_Data_reg[0]_1 [1]),
        .Q(p_1_in5_in),
        .R(reset2ip_reset_int));
  FDRE \RECEIVE_REG_GENERATE[7].Received_register_Data_reg[7] 
       (.C(s_axi4_aclk),
        .CE(SPIXfer_done_delay),
        .D(\RECEIVE_REG_GENERATE[0].Received_register_Data_reg[0]_1 [0]),
        .Q(\RECEIVE_REG_GENERATE[7].Received_register_Data_reg[7]_0 ),
        .R(reset2ip_reset_int));
  FDRE Receive_ip2bus_error_reg
       (.C(s_axi4_aclk),
        .CE(1'b1),
        .D(Receive_ip2bus_error0),
        .Q(Receive_ip2bus_error_reg_0),
        .R(1'b0));
  FDRE SPIXfer_done_delay_reg
       (.C(s_axi4_aclk),
        .CE(1'b1),
        .D(spiXfer_done_to_axi_clk),
        .Q(SPIXfer_done_delay),
        .R(reset2ip_reset_int));
  FDRE \TRANSMIT_REG_GENERATE[0].Transmit_Reg_Data_Out_reg[0] 
       (.C(s_axi4_aclk),
        .CE(\TRANSMIT_REG_GENERATE[0].Transmit_Reg_Data_Out_reg0 ),
        .D(s_axi4_wdata[7]),
        .Q(\TRANSMIT_REG_GENERATE[0].Transmit_Reg_Data_Out_reg[0]_0 [7]),
        .R(tx_Reg_Soft_Reset_op));
  FDRE \TRANSMIT_REG_GENERATE[1].Transmit_Reg_Data_Out_reg[1] 
       (.C(s_axi4_aclk),
        .CE(\TRANSMIT_REG_GENERATE[0].Transmit_Reg_Data_Out_reg0 ),
        .D(s_axi4_wdata[6]),
        .Q(\TRANSMIT_REG_GENERATE[0].Transmit_Reg_Data_Out_reg[0]_0 [6]),
        .R(tx_Reg_Soft_Reset_op));
  FDRE \TRANSMIT_REG_GENERATE[2].Transmit_Reg_Data_Out_reg[2] 
       (.C(s_axi4_aclk),
        .CE(\TRANSMIT_REG_GENERATE[0].Transmit_Reg_Data_Out_reg0 ),
        .D(s_axi4_wdata[5]),
        .Q(\TRANSMIT_REG_GENERATE[0].Transmit_Reg_Data_Out_reg[0]_0 [5]),
        .R(tx_Reg_Soft_Reset_op));
  FDRE \TRANSMIT_REG_GENERATE[3].Transmit_Reg_Data_Out_reg[3] 
       (.C(s_axi4_aclk),
        .CE(\TRANSMIT_REG_GENERATE[0].Transmit_Reg_Data_Out_reg0 ),
        .D(s_axi4_wdata[4]),
        .Q(\TRANSMIT_REG_GENERATE[0].Transmit_Reg_Data_Out_reg[0]_0 [4]),
        .R(tx_Reg_Soft_Reset_op));
  FDRE \TRANSMIT_REG_GENERATE[4].Transmit_Reg_Data_Out_reg[4] 
       (.C(s_axi4_aclk),
        .CE(\TRANSMIT_REG_GENERATE[0].Transmit_Reg_Data_Out_reg0 ),
        .D(s_axi4_wdata[3]),
        .Q(\TRANSMIT_REG_GENERATE[0].Transmit_Reg_Data_Out_reg[0]_0 [3]),
        .R(tx_Reg_Soft_Reset_op));
  FDRE \TRANSMIT_REG_GENERATE[5].Transmit_Reg_Data_Out_reg[5] 
       (.C(s_axi4_aclk),
        .CE(\TRANSMIT_REG_GENERATE[0].Transmit_Reg_Data_Out_reg0 ),
        .D(s_axi4_wdata[2]),
        .Q(\TRANSMIT_REG_GENERATE[0].Transmit_Reg_Data_Out_reg[0]_0 [2]),
        .R(tx_Reg_Soft_Reset_op));
  FDRE \TRANSMIT_REG_GENERATE[6].Transmit_Reg_Data_Out_reg[6] 
       (.C(s_axi4_aclk),
        .CE(\TRANSMIT_REG_GENERATE[0].Transmit_Reg_Data_Out_reg0 ),
        .D(s_axi4_wdata[1]),
        .Q(\TRANSMIT_REG_GENERATE[0].Transmit_Reg_Data_Out_reg[0]_0 [1]),
        .R(tx_Reg_Soft_Reset_op));
  FDRE \TRANSMIT_REG_GENERATE[7].Transmit_Reg_Data_Out_reg[7] 
       (.C(s_axi4_aclk),
        .CE(\TRANSMIT_REG_GENERATE[0].Transmit_Reg_Data_Out_reg0 ),
        .D(s_axi4_wdata[0]),
        .Q(\TRANSMIT_REG_GENERATE[0].Transmit_Reg_Data_Out_reg[0]_0 [0]),
        .R(tx_Reg_Soft_Reset_op));
  FDRE Transmit_ip2bus_error_reg
       (.C(s_axi4_aclk),
        .CE(1'b1),
        .D(Transmit_ip2bus_error_reg_4),
        .Q(Transmit_ip2bus_error_reg_0),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFEFEFEFEFEFEFFFE)) 
    awready_i_i_3
       (.I0(awready_i_reg_0),
        .I1(Transmit_ip2bus_error_reg_0),
        .I2(Receive_ip2bus_error_reg_0),
        .I3(p_15_in),
        .I4(Bus_RNW_reg),
        .I5(awready_i_reg),
        .O(Transmit_ip2bus_error_reg_2));
  LUT2 #(
    .INIT(4'hE)) 
    last_data_acked_i_12
       (.I0(Transmit_ip2bus_error_reg_0),
        .I1(Receive_ip2bus_error_reg_0),
        .O(Transmit_ip2bus_error_reg_3));
  LUT6 #(
    .INIT(64'hFEFEFEFEFEFEFFFE)) 
    s_axi_rvalid_i_i_5
       (.I0(s_axi_rvalid_i_reg),
        .I1(Transmit_ip2bus_error_reg_0),
        .I2(Receive_ip2bus_error_reg_0),
        .I3(p_15_in),
        .I4(Bus_RNW_reg),
        .I5(awready_i_reg),
        .O(Transmit_ip2bus_error_reg_1));
  FDSE sr_5_Tx_Empty_i_reg
       (.C(s_axi4_aclk),
        .CE(1'b1),
        .D(sr_5_Tx_Empty_i_reg_0),
        .Q(sr_5_Tx_Empty_int),
        .S(reset2ip_reset_int));
  FDSE sr_7_Rx_Empty_reg_reg
       (.C(s_axi4_aclk),
        .CE(1'b1),
        .D(sr_7_Rx_Empty_reg_reg_0),
        .Q(rx_fifo_empty_i),
        .S(reset2ip_reset_int));
  LUT5 #(
    .INIT(32'hFFFFEEFE)) 
    tx_empty_signal_handshake_req_i_i_1
       (.I0(bus2ip_reset_ipif_inverted),
        .I1(tx_empty_signal_handshake_req_i_reg_1),
        .I2(tx_empty_signal_handshake_req_i_reg_0),
        .I3(tx_empty_signal_handshake_req_i_reg_2),
        .I4(sr_5_Tx_Empty_int),
        .O(tx_empty_signal_handshake_req_i_i_1_n_0));
  FDRE tx_empty_signal_handshake_req_i_reg
       (.C(s_axi4_aclk),
        .CE(1'b1),
        .D(tx_empty_signal_handshake_req_i_i_1_n_0),
        .Q(tx_empty_signal_handshake_req_i_reg_0),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "qspi_status_slave_sel_reg" *) 
module main_design_axi_quad_spi_0_0_qspi_status_slave_sel_reg
   (prmry_vect_in,
    reset2ip_reset_int,
    \SPISSR_WR_GEN[0].SPISSR_Data_reg_reg[0]_0 ,
    s_axi4_aclk);
  output [0:0]prmry_vect_in;
  input reset2ip_reset_int;
  input \SPISSR_WR_GEN[0].SPISSR_Data_reg_reg[0]_0 ;
  input s_axi4_aclk;

  wire \SPISSR_WR_GEN[0].SPISSR_Data_reg_reg[0]_0 ;
  wire [0:0]prmry_vect_in;
  wire reset2ip_reset_int;
  wire s_axi4_aclk;

  FDSE \SPISSR_WR_GEN[0].SPISSR_Data_reg_reg[0] 
       (.C(s_axi4_aclk),
        .CE(1'b1),
        .D(\SPISSR_WR_GEN[0].SPISSR_Data_reg_reg[0]_0 ),
        .Q(prmry_vect_in),
        .S(reset2ip_reset_int));
endmodule

(* ORIG_REF_NAME = "reset_sync_module" *) 
module main_design_axi_quad_spi_0_0_reset_sync_module
   (RESET_SYNC_AX2S_2_0,
    Rst_to_spi,
    \RATIO_OF_2_GENERATE.Shift_Reg_reg[0] ,
    reset2ip_reset_int,
    ext_spi_clk);
  output RESET_SYNC_AX2S_2_0;
  output Rst_to_spi;
  input \RATIO_OF_2_GENERATE.Shift_Reg_reg[0] ;
  input reset2ip_reset_int;
  input ext_spi_clk;

  wire \RATIO_OF_2_GENERATE.Shift_Reg_reg[0] ;
  wire RESET_SYNC_AX2S_2_0;
  wire Rst_to_spi;
  wire Soft_Reset_frm_axi_d1;
  wire ext_spi_clk;
  wire reset2ip_reset_int;

  LUT2 #(
    .INIT(4'hB)) 
    \RATIO_OF_2_GENERATE.Shift_Reg[0]_i_3 
       (.I0(Rst_to_spi),
        .I1(\RATIO_OF_2_GENERATE.Shift_Reg_reg[0] ),
        .O(RESET_SYNC_AX2S_2_0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    RESET_SYNC_AX2S_1
       (.C(ext_spi_clk),
        .CE(1'b1),
        .D(reset2ip_reset_int),
        .Q(Soft_Reset_frm_axi_d1),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    RESET_SYNC_AX2S_2
       (.C(ext_spi_clk),
        .CE(1'b1),
        .D(Soft_Reset_frm_axi_d1),
        .Q(Rst_to_spi),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "soft_reset" *) 
module main_design_axi_quad_spi_0_0_soft_reset
   (sw_rst_cond_d1,
    wrack,
    \RESET_FLOPS[15].RST_FLOPS_0 ,
    reset2ip_reset_int,
    bus2ip_reset_ipif_inverted,
    sw_rst_cond,
    s_axi4_aclk,
    reset_trig0);
  output sw_rst_cond_d1;
  output wrack;
  output \RESET_FLOPS[15].RST_FLOPS_0 ;
  output reset2ip_reset_int;
  input bus2ip_reset_ipif_inverted;
  input sw_rst_cond;
  input s_axi4_aclk;
  input reset_trig0;

  wire FF_WRACK_i_1_n_0;
  wire \RESET_FLOPS[10].RST_FLOPS_i_1_n_0 ;
  wire \RESET_FLOPS[11].RST_FLOPS_i_1_n_0 ;
  wire \RESET_FLOPS[12].RST_FLOPS_i_1_n_0 ;
  wire \RESET_FLOPS[13].RST_FLOPS_i_1_n_0 ;
  wire \RESET_FLOPS[14].RST_FLOPS_i_1_n_0 ;
  wire \RESET_FLOPS[15].RST_FLOPS_0 ;
  wire \RESET_FLOPS[15].RST_FLOPS_i_1_n_0 ;
  wire \RESET_FLOPS[1].RST_FLOPS_i_1_n_0 ;
  wire \RESET_FLOPS[2].RST_FLOPS_i_1_n_0 ;
  wire \RESET_FLOPS[3].RST_FLOPS_i_1_n_0 ;
  wire \RESET_FLOPS[4].RST_FLOPS_i_1_n_0 ;
  wire \RESET_FLOPS[5].RST_FLOPS_i_1_n_0 ;
  wire \RESET_FLOPS[6].RST_FLOPS_i_1_n_0 ;
  wire \RESET_FLOPS[7].RST_FLOPS_i_1_n_0 ;
  wire \RESET_FLOPS[8].RST_FLOPS_i_1_n_0 ;
  wire \RESET_FLOPS[9].RST_FLOPS_i_1_n_0 ;
  wire S;
  wire bus2ip_reset_ipif_inverted;
  wire flop_q_chain_1;
  wire flop_q_chain_10;
  wire flop_q_chain_11;
  wire flop_q_chain_12;
  wire flop_q_chain_13;
  wire flop_q_chain_14;
  wire flop_q_chain_15;
  wire flop_q_chain_2;
  wire flop_q_chain_3;
  wire flop_q_chain_4;
  wire flop_q_chain_5;
  wire flop_q_chain_6;
  wire flop_q_chain_7;
  wire flop_q_chain_8;
  wire flop_q_chain_9;
  wire reset2ip_reset_int;
  wire reset_trig0;
  wire s_axi4_aclk;
  wire sw_rst_cond;
  wire sw_rst_cond_d1;
  wire wrack;

  (* IS_CE_INVERTED = "1'b0" *) 
  (* IS_S_INVERTED = "1'b0" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    FF_WRACK
       (.C(s_axi4_aclk),
        .CE(1'b1),
        .D(FF_WRACK_i_1_n_0),
        .Q(wrack),
        .R(bus2ip_reset_ipif_inverted));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'h2)) 
    FF_WRACK_i_1
       (.I0(\RESET_FLOPS[15].RST_FLOPS_0 ),
        .I1(flop_q_chain_1),
        .O(FF_WRACK_i_1_n_0));
  (* IS_CE_INVERTED = "1'b0" *) 
  (* IS_S_INVERTED = "1'b0" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \RESET_FLOPS[0].RST_FLOPS 
       (.C(s_axi4_aclk),
        .CE(1'b1),
        .D(S),
        .Q(flop_q_chain_15),
        .R(bus2ip_reset_ipif_inverted));
  (* IS_CE_INVERTED = "1'b0" *) 
  (* IS_S_INVERTED = "1'b0" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \RESET_FLOPS[10].RST_FLOPS 
       (.C(s_axi4_aclk),
        .CE(1'b1),
        .D(\RESET_FLOPS[10].RST_FLOPS_i_1_n_0 ),
        .Q(flop_q_chain_5),
        .R(bus2ip_reset_ipif_inverted));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \RESET_FLOPS[10].RST_FLOPS_i_1 
       (.I0(S),
        .I1(flop_q_chain_6),
        .O(\RESET_FLOPS[10].RST_FLOPS_i_1_n_0 ));
  (* IS_CE_INVERTED = "1'b0" *) 
  (* IS_S_INVERTED = "1'b0" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \RESET_FLOPS[11].RST_FLOPS 
       (.C(s_axi4_aclk),
        .CE(1'b1),
        .D(\RESET_FLOPS[11].RST_FLOPS_i_1_n_0 ),
        .Q(flop_q_chain_4),
        .R(bus2ip_reset_ipif_inverted));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \RESET_FLOPS[11].RST_FLOPS_i_1 
       (.I0(S),
        .I1(flop_q_chain_5),
        .O(\RESET_FLOPS[11].RST_FLOPS_i_1_n_0 ));
  (* IS_CE_INVERTED = "1'b0" *) 
  (* IS_S_INVERTED = "1'b0" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \RESET_FLOPS[12].RST_FLOPS 
       (.C(s_axi4_aclk),
        .CE(1'b1),
        .D(\RESET_FLOPS[12].RST_FLOPS_i_1_n_0 ),
        .Q(flop_q_chain_3),
        .R(bus2ip_reset_ipif_inverted));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \RESET_FLOPS[12].RST_FLOPS_i_1 
       (.I0(S),
        .I1(flop_q_chain_4),
        .O(\RESET_FLOPS[12].RST_FLOPS_i_1_n_0 ));
  (* IS_CE_INVERTED = "1'b0" *) 
  (* IS_S_INVERTED = "1'b0" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \RESET_FLOPS[13].RST_FLOPS 
       (.C(s_axi4_aclk),
        .CE(1'b1),
        .D(\RESET_FLOPS[13].RST_FLOPS_i_1_n_0 ),
        .Q(flop_q_chain_2),
        .R(bus2ip_reset_ipif_inverted));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \RESET_FLOPS[13].RST_FLOPS_i_1 
       (.I0(S),
        .I1(flop_q_chain_3),
        .O(\RESET_FLOPS[13].RST_FLOPS_i_1_n_0 ));
  (* IS_CE_INVERTED = "1'b0" *) 
  (* IS_S_INVERTED = "1'b0" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \RESET_FLOPS[14].RST_FLOPS 
       (.C(s_axi4_aclk),
        .CE(1'b1),
        .D(\RESET_FLOPS[14].RST_FLOPS_i_1_n_0 ),
        .Q(flop_q_chain_1),
        .R(bus2ip_reset_ipif_inverted));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \RESET_FLOPS[14].RST_FLOPS_i_1 
       (.I0(S),
        .I1(flop_q_chain_2),
        .O(\RESET_FLOPS[14].RST_FLOPS_i_1_n_0 ));
  (* IS_CE_INVERTED = "1'b0" *) 
  (* IS_S_INVERTED = "1'b0" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \RESET_FLOPS[15].RST_FLOPS 
       (.C(s_axi4_aclk),
        .CE(1'b1),
        .D(\RESET_FLOPS[15].RST_FLOPS_i_1_n_0 ),
        .Q(\RESET_FLOPS[15].RST_FLOPS_0 ),
        .R(bus2ip_reset_ipif_inverted));
  LUT2 #(
    .INIT(4'hE)) 
    \RESET_FLOPS[15].RST_FLOPS_i_1 
       (.I0(S),
        .I1(flop_q_chain_1),
        .O(\RESET_FLOPS[15].RST_FLOPS_i_1_n_0 ));
  (* IS_CE_INVERTED = "1'b0" *) 
  (* IS_S_INVERTED = "1'b0" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \RESET_FLOPS[1].RST_FLOPS 
       (.C(s_axi4_aclk),
        .CE(1'b1),
        .D(\RESET_FLOPS[1].RST_FLOPS_i_1_n_0 ),
        .Q(flop_q_chain_14),
        .R(bus2ip_reset_ipif_inverted));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \RESET_FLOPS[1].RST_FLOPS_i_1 
       (.I0(S),
        .I1(flop_q_chain_15),
        .O(\RESET_FLOPS[1].RST_FLOPS_i_1_n_0 ));
  (* IS_CE_INVERTED = "1'b0" *) 
  (* IS_S_INVERTED = "1'b0" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \RESET_FLOPS[2].RST_FLOPS 
       (.C(s_axi4_aclk),
        .CE(1'b1),
        .D(\RESET_FLOPS[2].RST_FLOPS_i_1_n_0 ),
        .Q(flop_q_chain_13),
        .R(bus2ip_reset_ipif_inverted));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \RESET_FLOPS[2].RST_FLOPS_i_1 
       (.I0(S),
        .I1(flop_q_chain_14),
        .O(\RESET_FLOPS[2].RST_FLOPS_i_1_n_0 ));
  (* IS_CE_INVERTED = "1'b0" *) 
  (* IS_S_INVERTED = "1'b0" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \RESET_FLOPS[3].RST_FLOPS 
       (.C(s_axi4_aclk),
        .CE(1'b1),
        .D(\RESET_FLOPS[3].RST_FLOPS_i_1_n_0 ),
        .Q(flop_q_chain_12),
        .R(bus2ip_reset_ipif_inverted));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \RESET_FLOPS[3].RST_FLOPS_i_1 
       (.I0(S),
        .I1(flop_q_chain_13),
        .O(\RESET_FLOPS[3].RST_FLOPS_i_1_n_0 ));
  (* IS_CE_INVERTED = "1'b0" *) 
  (* IS_S_INVERTED = "1'b0" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \RESET_FLOPS[4].RST_FLOPS 
       (.C(s_axi4_aclk),
        .CE(1'b1),
        .D(\RESET_FLOPS[4].RST_FLOPS_i_1_n_0 ),
        .Q(flop_q_chain_11),
        .R(bus2ip_reset_ipif_inverted));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \RESET_FLOPS[4].RST_FLOPS_i_1 
       (.I0(S),
        .I1(flop_q_chain_12),
        .O(\RESET_FLOPS[4].RST_FLOPS_i_1_n_0 ));
  (* IS_CE_INVERTED = "1'b0" *) 
  (* IS_S_INVERTED = "1'b0" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \RESET_FLOPS[5].RST_FLOPS 
       (.C(s_axi4_aclk),
        .CE(1'b1),
        .D(\RESET_FLOPS[5].RST_FLOPS_i_1_n_0 ),
        .Q(flop_q_chain_10),
        .R(bus2ip_reset_ipif_inverted));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \RESET_FLOPS[5].RST_FLOPS_i_1 
       (.I0(S),
        .I1(flop_q_chain_11),
        .O(\RESET_FLOPS[5].RST_FLOPS_i_1_n_0 ));
  (* IS_CE_INVERTED = "1'b0" *) 
  (* IS_S_INVERTED = "1'b0" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \RESET_FLOPS[6].RST_FLOPS 
       (.C(s_axi4_aclk),
        .CE(1'b1),
        .D(\RESET_FLOPS[6].RST_FLOPS_i_1_n_0 ),
        .Q(flop_q_chain_9),
        .R(bus2ip_reset_ipif_inverted));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \RESET_FLOPS[6].RST_FLOPS_i_1 
       (.I0(S),
        .I1(flop_q_chain_10),
        .O(\RESET_FLOPS[6].RST_FLOPS_i_1_n_0 ));
  (* IS_CE_INVERTED = "1'b0" *) 
  (* IS_S_INVERTED = "1'b0" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \RESET_FLOPS[7].RST_FLOPS 
       (.C(s_axi4_aclk),
        .CE(1'b1),
        .D(\RESET_FLOPS[7].RST_FLOPS_i_1_n_0 ),
        .Q(flop_q_chain_8),
        .R(bus2ip_reset_ipif_inverted));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \RESET_FLOPS[7].RST_FLOPS_i_1 
       (.I0(S),
        .I1(flop_q_chain_9),
        .O(\RESET_FLOPS[7].RST_FLOPS_i_1_n_0 ));
  (* IS_CE_INVERTED = "1'b0" *) 
  (* IS_S_INVERTED = "1'b0" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \RESET_FLOPS[8].RST_FLOPS 
       (.C(s_axi4_aclk),
        .CE(1'b1),
        .D(\RESET_FLOPS[8].RST_FLOPS_i_1_n_0 ),
        .Q(flop_q_chain_7),
        .R(bus2ip_reset_ipif_inverted));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \RESET_FLOPS[8].RST_FLOPS_i_1 
       (.I0(S),
        .I1(flop_q_chain_8),
        .O(\RESET_FLOPS[8].RST_FLOPS_i_1_n_0 ));
  (* IS_CE_INVERTED = "1'b0" *) 
  (* IS_S_INVERTED = "1'b0" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \RESET_FLOPS[9].RST_FLOPS 
       (.C(s_axi4_aclk),
        .CE(1'b1),
        .D(\RESET_FLOPS[9].RST_FLOPS_i_1_n_0 ),
        .Q(flop_q_chain_6),
        .R(bus2ip_reset_ipif_inverted));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \RESET_FLOPS[9].RST_FLOPS_i_1 
       (.I0(S),
        .I1(flop_q_chain_7),
        .O(\RESET_FLOPS[9].RST_FLOPS_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'hE)) 
    RESET_SYNC_AX2S_1_i_1
       (.I0(\RESET_FLOPS[15].RST_FLOPS_0 ),
        .I1(bus2ip_reset_ipif_inverted),
        .O(reset2ip_reset_int));
  FDRE reset_trig_reg
       (.C(s_axi4_aclk),
        .CE(1'b1),
        .D(reset_trig0),
        .Q(S),
        .R(bus2ip_reset_ipif_inverted));
  FDRE sw_rst_cond_d1_reg
       (.C(s_axi4_aclk),
        .CE(1'b1),
        .D(sw_rst_cond),
        .Q(sw_rst_cond_d1),
        .R(bus2ip_reset_ipif_inverted));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;
    parameter GRES_WIDTH = 10000;
    parameter GRES_START = 10000;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    wire GRESTORE;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;
    reg GRESTORE_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;
    assign (strong1, weak0) GRESTORE = GRESTORE_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

    initial begin 
	GRESTORE_int = 1'b0;
	#(GRES_START);
	GRESTORE_int = 1'b1;
	#(GRES_WIDTH);
	GRESTORE_int = 1'b0;
    end

endmodule
`endif

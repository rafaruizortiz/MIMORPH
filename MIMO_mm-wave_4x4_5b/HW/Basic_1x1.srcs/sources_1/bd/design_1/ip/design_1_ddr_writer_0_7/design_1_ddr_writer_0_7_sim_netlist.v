// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1 (lin64) Build 2552052 Fri May 24 14:47:09 MDT 2019
// Date        : Mon Oct 25 10:20:48 2021
// Host        : imdea-System running 64-bit Ubuntu 18.04.3 LTS
// Command     : write_verilog -force -mode funcsim
//               /home/rafael/Documents/MIMORPH/MIMORPH/MIMO_mm-wave_4x4_5b/HW/Basic_1x1.srcs/sources_1/bd/design_1/ip/design_1_ddr_writer_0_7/design_1_ddr_writer_0_7_sim_netlist.v
// Design      : design_1_ddr_writer_0_7
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xczu28dr-ffvg1517-2-e
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_ddr_writer_0_7,ddr_writer_v1_0,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "ddr_writer_v1_0,Vivado 2019.1" *) 
(* NotValidForBitStream *)
module design_1_ddr_writer_0_7
   (pd_flag,
    m00_axi_awid,
    m00_axi_awaddr,
    m00_axi_awlen,
    m00_axi_awsize,
    m00_axi_awburst,
    m00_axi_awlock,
    m00_axi_awcache,
    m00_axi_awprot,
    m00_axi_awqos,
    m00_axi_awvalid,
    m00_axi_awready,
    m00_axi_wdata,
    m00_axi_wstrb,
    m00_axi_wlast,
    m00_axi_wvalid,
    m00_axi_wready,
    m00_axi_bid,
    m00_axi_bresp,
    m00_axi_bvalid,
    m00_axi_bready,
    m00_axi_arid,
    m00_axi_araddr,
    m00_axi_arlen,
    m00_axi_arsize,
    m00_axi_arburst,
    m00_axi_arlock,
    m00_axi_arcache,
    m00_axi_arprot,
    m00_axi_arqos,
    m00_axi_arvalid,
    m00_axi_arready,
    m00_axi_rid,
    m00_axi_rdata,
    m00_axi_rresp,
    m00_axi_rlast,
    m00_axi_rvalid,
    m00_axi_rready,
    m00_axi_aclk,
    m00_axi_aresetn,
    s00_axi_awaddr,
    s00_axi_awprot,
    s00_axi_awvalid,
    s00_axi_awready,
    s00_axi_wdata,
    s00_axi_wstrb,
    s00_axi_wvalid,
    s00_axi_wready,
    s00_axi_bresp,
    s00_axi_bvalid,
    s00_axi_bready,
    s00_axi_araddr,
    s00_axi_arprot,
    s00_axi_arvalid,
    s00_axi_arready,
    s00_axi_rdata,
    s00_axi_rresp,
    s00_axi_rvalid,
    s00_axi_rready,
    s00_axi_aclk,
    s00_axi_aresetn,
    s00_axis_tdata,
    s00_axis_tstrb,
    s00_axis_tlast,
    s00_axis_tvalid,
    s00_axis_tready,
    s00_axis_aclk,
    s00_axis_aresetn);
  input pd_flag;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI AWID" *) output [2:0]m00_axi_awid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI AWADDR" *) output [63:0]m00_axi_awaddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI AWLEN" *) output [7:0]m00_axi_awlen;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI AWSIZE" *) output [2:0]m00_axi_awsize;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI AWBURST" *) output [1:0]m00_axi_awburst;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI AWLOCK" *) output m00_axi_awlock;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI AWCACHE" *) output [3:0]m00_axi_awcache;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI AWPROT" *) output [2:0]m00_axi_awprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI AWQOS" *) output [3:0]m00_axi_awqos;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI AWVALID" *) output m00_axi_awvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI AWREADY" *) input m00_axi_awready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI WDATA" *) output [511:0]m00_axi_wdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI WSTRB" *) output [63:0]m00_axi_wstrb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI WLAST" *) output m00_axi_wlast;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI WVALID" *) output m00_axi_wvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI WREADY" *) input m00_axi_wready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI BID" *) input [2:0]m00_axi_bid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI BRESP" *) input [1:0]m00_axi_bresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI BVALID" *) input m00_axi_bvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI BREADY" *) output m00_axi_bready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI ARID" *) output [2:0]m00_axi_arid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI ARADDR" *) output [63:0]m00_axi_araddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI ARLEN" *) output [7:0]m00_axi_arlen;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI ARSIZE" *) output [2:0]m00_axi_arsize;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI ARBURST" *) output [1:0]m00_axi_arburst;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI ARLOCK" *) output m00_axi_arlock;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI ARCACHE" *) output [3:0]m00_axi_arcache;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI ARPROT" *) output [2:0]m00_axi_arprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI ARQOS" *) output [3:0]m00_axi_arqos;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI ARVALID" *) output m00_axi_arvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI ARREADY" *) input m00_axi_arready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI RID" *) input [2:0]m00_axi_rid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI RDATA" *) input [511:0]m00_axi_rdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI RRESP" *) input [1:0]m00_axi_rresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI RLAST" *) input m00_axi_rlast;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI RVALID" *) input m00_axi_rvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI RREADY" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME M00_AXI, WIZ_DATA_WIDTH 32, SUPPORTS_NARROW_BURST 0, DATA_WIDTH 512, PROTOCOL AXI4, FREQ_HZ 333250000, ID_WIDTH 3, ADDR_WIDTH 64, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 1, HAS_LOCK 1, HAS_PROT 1, HAS_CACHE 1, HAS_QOS 1, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, NUM_READ_OUTSTANDING 2, NUM_WRITE_OUTSTANDING 2, MAX_BURST_LENGTH 256, PHASE 0.00, CLK_DOMAIN design_1_ddr4_0_0_c0_ddr4_ui_clk, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *) output m00_axi_rready;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 M00_AXI_CLK CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME M00_AXI_CLK, ASSOCIATED_BUSIF M00_AXI, ASSOCIATED_RESET m00_axi_aresetn, FREQ_HZ 333250000, PHASE 0.00, CLK_DOMAIN design_1_ddr4_0_0_c0_ddr4_ui_clk, INSERT_VIP 0" *) input m00_axi_aclk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 M00_AXI_RST RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME M00_AXI_RST, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input m00_axi_aresetn;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI AWADDR" *) input [3:0]s00_axi_awaddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI AWPROT" *) input [2:0]s00_axi_awprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI AWVALID" *) input s00_axi_awvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI AWREADY" *) output s00_axi_awready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI WDATA" *) input [31:0]s00_axi_wdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI WSTRB" *) input [3:0]s00_axi_wstrb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI WVALID" *) input s00_axi_wvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI WREADY" *) output s00_axi_wready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI BRESP" *) output [1:0]s00_axi_bresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI BVALID" *) output s00_axi_bvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI BREADY" *) input s00_axi_bready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI ARADDR" *) input [3:0]s00_axi_araddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI ARPROT" *) input [2:0]s00_axi_arprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI ARVALID" *) input s00_axi_arvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI ARREADY" *) output s00_axi_arready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI RDATA" *) output [31:0]s00_axi_rdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI RRESP" *) output [1:0]s00_axi_rresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI RVALID" *) output s00_axi_rvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI RREADY" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S00_AXI, WIZ_DATA_WIDTH 32, WIZ_NUM_REG 4, SUPPORTS_NARROW_BURST 0, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 99999001, ID_WIDTH 0, ADDR_WIDTH 4, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, NUM_READ_OUTSTANDING 2, NUM_WRITE_OUTSTANDING 2, MAX_BURST_LENGTH 1, PHASE 0.000, CLK_DOMAIN design_1_zynq_ultra_ps_e_0_0_pl_clk0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *) input s00_axi_rready;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 S00_AXI_CLK CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S00_AXI_CLK, ASSOCIATED_BUSIF S00_AXI, ASSOCIATED_RESET s00_axi_aresetn, FREQ_HZ 99999001, PHASE 0.000, CLK_DOMAIN design_1_zynq_ultra_ps_e_0_0_pl_clk0, INSERT_VIP 0" *) input s00_axi_aclk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 S00_AXI_RST RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S00_AXI_RST, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input s00_axi_aresetn;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 S00_AXIS TDATA" *) input [511:0]s00_axis_tdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 S00_AXIS TSTRB" *) input [63:0]s00_axis_tstrb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 S00_AXIS TLAST" *) input s00_axis_tlast;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 S00_AXIS TVALID" *) input s00_axis_tvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 S00_AXIS TREADY" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S00_AXIS, WIZ_DATA_WIDTH 32, TDATA_NUM_BYTES 64, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 1, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 333250000, PHASE 0.00, CLK_DOMAIN design_1_ddr4_0_0_c0_ddr4_ui_clk, LAYERED_METADATA undef, INSERT_VIP 0" *) output s00_axis_tready;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 S00_AXIS_CLK CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S00_AXIS_CLK, ASSOCIATED_BUSIF S00_AXIS, ASSOCIATED_RESET s00_axis_aresetn, FREQ_HZ 333250000, PHASE 0.00, CLK_DOMAIN design_1_ddr4_0_0_c0_ddr4_ui_clk, INSERT_VIP 0" *) input s00_axis_aclk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 S00_AXIS_RST RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S00_AXIS_RST, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input s00_axis_aresetn;

  wire m00_axi_aclk;
  wire [63:0]m00_axi_araddr;
  wire [1:0]m00_axi_arburst;
  wire [3:0]m00_axi_arcache;
  wire m00_axi_aresetn;
  wire [2:0]m00_axi_arid;
  wire [7:0]m00_axi_arlen;
  wire m00_axi_arlock;
  wire [2:0]m00_axi_arprot;
  wire [3:0]m00_axi_arqos;
  wire m00_axi_arready;
  wire [2:0]m00_axi_arsize;
  wire m00_axi_arvalid;
  wire [63:0]m00_axi_awaddr;
  wire [1:0]m00_axi_awburst;
  wire [3:0]m00_axi_awcache;
  wire [2:0]m00_axi_awid;
  wire [7:0]m00_axi_awlen;
  wire m00_axi_awlock;
  wire [2:0]m00_axi_awprot;
  wire [3:0]m00_axi_awqos;
  wire m00_axi_awready;
  wire [2:0]m00_axi_awsize;
  wire m00_axi_awvalid;
  wire [2:0]m00_axi_bid;
  wire m00_axi_bready;
  wire [1:0]m00_axi_bresp;
  wire m00_axi_bvalid;
  wire [511:0]m00_axi_rdata;
  wire [2:0]m00_axi_rid;
  wire m00_axi_rlast;
  wire m00_axi_rready;
  wire [1:0]m00_axi_rresp;
  wire m00_axi_rvalid;
  wire [511:0]m00_axi_wdata;
  wire m00_axi_wlast;
  wire m00_axi_wready;
  wire [63:0]m00_axi_wstrb;
  wire m00_axi_wvalid;
  wire pd_flag;
  wire s00_axi_aclk;
  wire [3:0]s00_axi_araddr;
  wire s00_axi_aresetn;
  wire [2:0]s00_axi_arprot;
  wire s00_axi_arready;
  wire s00_axi_arvalid;
  wire [3:0]s00_axi_awaddr;
  wire [2:0]s00_axi_awprot;
  wire s00_axi_awready;
  wire s00_axi_awvalid;
  wire s00_axi_bready;
  wire [1:0]s00_axi_bresp;
  wire s00_axi_bvalid;
  wire [31:0]s00_axi_rdata;
  wire s00_axi_rready;
  wire [1:0]s00_axi_rresp;
  wire s00_axi_rvalid;
  wire [31:0]s00_axi_wdata;
  wire s00_axi_wready;
  wire [3:0]s00_axi_wstrb;
  wire s00_axi_wvalid;
  wire s00_axis_aclk;
  wire s00_axis_aresetn;
  wire [511:0]s00_axis_tdata;
  wire s00_axis_tlast;
  wire s00_axis_tready;
  wire [63:0]s00_axis_tstrb;
  wire s00_axis_tvalid;

  (* C_M00_AXI_ADDR_WIDTH = "64" *) 
  (* C_M00_AXI_ARUSER_WIDTH = "1" *) 
  (* C_M00_AXI_AWUSER_WIDTH = "1" *) 
  (* C_M00_AXI_BURST_LEN = "16" *) 
  (* C_M00_AXI_BUSER_WIDTH = "1" *) 
  (* C_M00_AXI_DATA_WIDTH = "512" *) 
  (* C_M00_AXI_ID_WIDTH = "3" *) 
  (* C_M00_AXI_RUSER_WIDTH = "1" *) 
  (* C_M00_AXI_TARGET_SLAVE_BASE_ADDR = "36'b010000000000000000010000000000000000" *) 
  (* C_M00_AXI_WUSER_WIDTH = "1" *) 
  (* C_S00_AXIS_TDATA_WIDTH = "512" *) 
  (* C_S00_AXI_ADDR_WIDTH = "4" *) 
  (* C_S00_AXI_DATA_WIDTH = "32" *) 
  design_1_ddr_writer_0_7_ddr_writer_v1_0 inst
       (.m00_axi_aclk(m00_axi_aclk),
        .m00_axi_araddr(m00_axi_araddr),
        .m00_axi_arburst(m00_axi_arburst),
        .m00_axi_arcache(m00_axi_arcache),
        .m00_axi_aresetn(m00_axi_aresetn),
        .m00_axi_arid(m00_axi_arid),
        .m00_axi_arlen(m00_axi_arlen),
        .m00_axi_arlock(m00_axi_arlock),
        .m00_axi_arprot(m00_axi_arprot),
        .m00_axi_arqos(m00_axi_arqos),
        .m00_axi_arready(m00_axi_arready),
        .m00_axi_arsize(m00_axi_arsize),
        .m00_axi_arvalid(m00_axi_arvalid),
        .m00_axi_awaddr(m00_axi_awaddr),
        .m00_axi_awburst(m00_axi_awburst),
        .m00_axi_awcache(m00_axi_awcache),
        .m00_axi_awid(m00_axi_awid),
        .m00_axi_awlen(m00_axi_awlen),
        .m00_axi_awlock(m00_axi_awlock),
        .m00_axi_awprot(m00_axi_awprot),
        .m00_axi_awqos(m00_axi_awqos),
        .m00_axi_awready(m00_axi_awready),
        .m00_axi_awsize(m00_axi_awsize),
        .m00_axi_awvalid(m00_axi_awvalid),
        .m00_axi_bid(m00_axi_bid),
        .m00_axi_bready(m00_axi_bready),
        .m00_axi_bresp(m00_axi_bresp),
        .m00_axi_bvalid(m00_axi_bvalid),
        .m00_axi_rdata(m00_axi_rdata),
        .m00_axi_rid(m00_axi_rid),
        .m00_axi_rlast(m00_axi_rlast),
        .m00_axi_rready(m00_axi_rready),
        .m00_axi_rresp(m00_axi_rresp),
        .m00_axi_rvalid(m00_axi_rvalid),
        .m00_axi_wdata(m00_axi_wdata),
        .m00_axi_wlast(m00_axi_wlast),
        .m00_axi_wready(m00_axi_wready),
        .m00_axi_wstrb(m00_axi_wstrb),
        .m00_axi_wvalid(m00_axi_wvalid),
        .pd_flag(pd_flag),
        .s00_axi_aclk(s00_axi_aclk),
        .s00_axi_araddr(s00_axi_araddr),
        .s00_axi_aresetn(s00_axi_aresetn),
        .s00_axi_arprot(s00_axi_arprot),
        .s00_axi_arready(s00_axi_arready),
        .s00_axi_arvalid(s00_axi_arvalid),
        .s00_axi_awaddr(s00_axi_awaddr),
        .s00_axi_awprot(s00_axi_awprot),
        .s00_axi_awready(s00_axi_awready),
        .s00_axi_awvalid(s00_axi_awvalid),
        .s00_axi_bready(s00_axi_bready),
        .s00_axi_bresp(s00_axi_bresp),
        .s00_axi_bvalid(s00_axi_bvalid),
        .s00_axi_rdata(s00_axi_rdata),
        .s00_axi_rready(s00_axi_rready),
        .s00_axi_rresp(s00_axi_rresp),
        .s00_axi_rvalid(s00_axi_rvalid),
        .s00_axi_wdata(s00_axi_wdata),
        .s00_axi_wready(s00_axi_wready),
        .s00_axi_wstrb(s00_axi_wstrb),
        .s00_axi_wvalid(s00_axi_wvalid),
        .s00_axis_aclk(s00_axis_aclk),
        .s00_axis_aresetn(s00_axis_aresetn),
        .s00_axis_tdata(s00_axis_tdata),
        .s00_axis_tlast(s00_axis_tlast),
        .s00_axis_tready(s00_axis_tready),
        .s00_axis_tstrb(s00_axis_tstrb),
        .s00_axis_tvalid(s00_axis_tvalid));
endmodule

(* CHECK_LICENSE_TYPE = "DDR_WRITER_FIFO,fifo_generator_v13_2_4,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* ORIG_REF_NAME = "DDR_WRITER_FIFO" *) 
(* X_CORE_INFO = "fifo_generator_v13_2_4,Vivado 2019.1" *) 
module design_1_ddr_writer_0_7_DDR_WRITER_FIFO
   (rst,
    wr_clk,
    rd_clk,
    din,
    wr_en,
    rd_en,
    dout,
    full,
    empty,
    rd_data_count,
    prog_full,
    prog_empty,
    wr_rst_busy,
    rd_rst_busy);
  input rst;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 write_clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME write_clk, FREQ_HZ 100000000, PHASE 0.000, INSERT_VIP 0" *) input wr_clk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 read_clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME read_clk, FREQ_HZ 100000000, PHASE 0.000, INSERT_VIP 0" *) input rd_clk;
  (* X_INTERFACE_INFO = "xilinx.com:interface:fifo_write:1.0 FIFO_WRITE WR_DATA" *) input [17:0]din;
  (* X_INTERFACE_INFO = "xilinx.com:interface:fifo_write:1.0 FIFO_WRITE WR_EN" *) input wr_en;
  (* X_INTERFACE_INFO = "xilinx.com:interface:fifo_read:1.0 FIFO_READ RD_EN" *) input rd_en;
  (* X_INTERFACE_INFO = "xilinx.com:interface:fifo_read:1.0 FIFO_READ RD_DATA" *) output [17:0]dout;
  (* X_INTERFACE_INFO = "xilinx.com:interface:fifo_write:1.0 FIFO_WRITE FULL" *) output full;
  (* X_INTERFACE_INFO = "xilinx.com:interface:fifo_read:1.0 FIFO_READ EMPTY" *) output empty;
  output [13:0]rd_data_count;
  output prog_full;
  output prog_empty;
  output wr_rst_busy;
  output rd_rst_busy;

  wire [17:0]din;
  wire [17:0]dout;
  wire empty;
  wire full;
  wire prog_empty;
  wire prog_full;
  wire rd_clk;
  wire [13:0]rd_data_count;
  wire rd_en;
  wire rd_rst_busy;
  wire rst;
  wire wr_clk;
  wire wr_en;
  wire wr_rst_busy;
  wire NLW_U0_almost_empty_UNCONNECTED;
  wire NLW_U0_almost_full_UNCONNECTED;
  wire NLW_U0_axi_ar_dbiterr_UNCONNECTED;
  wire NLW_U0_axi_ar_overflow_UNCONNECTED;
  wire NLW_U0_axi_ar_prog_empty_UNCONNECTED;
  wire NLW_U0_axi_ar_prog_full_UNCONNECTED;
  wire NLW_U0_axi_ar_sbiterr_UNCONNECTED;
  wire NLW_U0_axi_ar_underflow_UNCONNECTED;
  wire NLW_U0_axi_aw_dbiterr_UNCONNECTED;
  wire NLW_U0_axi_aw_overflow_UNCONNECTED;
  wire NLW_U0_axi_aw_prog_empty_UNCONNECTED;
  wire NLW_U0_axi_aw_prog_full_UNCONNECTED;
  wire NLW_U0_axi_aw_sbiterr_UNCONNECTED;
  wire NLW_U0_axi_aw_underflow_UNCONNECTED;
  wire NLW_U0_axi_b_dbiterr_UNCONNECTED;
  wire NLW_U0_axi_b_overflow_UNCONNECTED;
  wire NLW_U0_axi_b_prog_empty_UNCONNECTED;
  wire NLW_U0_axi_b_prog_full_UNCONNECTED;
  wire NLW_U0_axi_b_sbiterr_UNCONNECTED;
  wire NLW_U0_axi_b_underflow_UNCONNECTED;
  wire NLW_U0_axi_r_dbiterr_UNCONNECTED;
  wire NLW_U0_axi_r_overflow_UNCONNECTED;
  wire NLW_U0_axi_r_prog_empty_UNCONNECTED;
  wire NLW_U0_axi_r_prog_full_UNCONNECTED;
  wire NLW_U0_axi_r_sbiterr_UNCONNECTED;
  wire NLW_U0_axi_r_underflow_UNCONNECTED;
  wire NLW_U0_axi_w_dbiterr_UNCONNECTED;
  wire NLW_U0_axi_w_overflow_UNCONNECTED;
  wire NLW_U0_axi_w_prog_empty_UNCONNECTED;
  wire NLW_U0_axi_w_prog_full_UNCONNECTED;
  wire NLW_U0_axi_w_sbiterr_UNCONNECTED;
  wire NLW_U0_axi_w_underflow_UNCONNECTED;
  wire NLW_U0_axis_dbiterr_UNCONNECTED;
  wire NLW_U0_axis_overflow_UNCONNECTED;
  wire NLW_U0_axis_prog_empty_UNCONNECTED;
  wire NLW_U0_axis_prog_full_UNCONNECTED;
  wire NLW_U0_axis_sbiterr_UNCONNECTED;
  wire NLW_U0_axis_underflow_UNCONNECTED;
  wire NLW_U0_dbiterr_UNCONNECTED;
  wire NLW_U0_m_axi_arvalid_UNCONNECTED;
  wire NLW_U0_m_axi_awvalid_UNCONNECTED;
  wire NLW_U0_m_axi_bready_UNCONNECTED;
  wire NLW_U0_m_axi_rready_UNCONNECTED;
  wire NLW_U0_m_axi_wlast_UNCONNECTED;
  wire NLW_U0_m_axi_wvalid_UNCONNECTED;
  wire NLW_U0_m_axis_tlast_UNCONNECTED;
  wire NLW_U0_m_axis_tvalid_UNCONNECTED;
  wire NLW_U0_overflow_UNCONNECTED;
  wire NLW_U0_s_axi_arready_UNCONNECTED;
  wire NLW_U0_s_axi_awready_UNCONNECTED;
  wire NLW_U0_s_axi_bvalid_UNCONNECTED;
  wire NLW_U0_s_axi_rlast_UNCONNECTED;
  wire NLW_U0_s_axi_rvalid_UNCONNECTED;
  wire NLW_U0_s_axi_wready_UNCONNECTED;
  wire NLW_U0_s_axis_tready_UNCONNECTED;
  wire NLW_U0_sbiterr_UNCONNECTED;
  wire NLW_U0_underflow_UNCONNECTED;
  wire NLW_U0_valid_UNCONNECTED;
  wire NLW_U0_wr_ack_UNCONNECTED;
  wire [4:0]NLW_U0_axi_ar_data_count_UNCONNECTED;
  wire [4:0]NLW_U0_axi_ar_rd_data_count_UNCONNECTED;
  wire [4:0]NLW_U0_axi_ar_wr_data_count_UNCONNECTED;
  wire [4:0]NLW_U0_axi_aw_data_count_UNCONNECTED;
  wire [4:0]NLW_U0_axi_aw_rd_data_count_UNCONNECTED;
  wire [4:0]NLW_U0_axi_aw_wr_data_count_UNCONNECTED;
  wire [4:0]NLW_U0_axi_b_data_count_UNCONNECTED;
  wire [4:0]NLW_U0_axi_b_rd_data_count_UNCONNECTED;
  wire [4:0]NLW_U0_axi_b_wr_data_count_UNCONNECTED;
  wire [10:0]NLW_U0_axi_r_data_count_UNCONNECTED;
  wire [10:0]NLW_U0_axi_r_rd_data_count_UNCONNECTED;
  wire [10:0]NLW_U0_axi_r_wr_data_count_UNCONNECTED;
  wire [10:0]NLW_U0_axi_w_data_count_UNCONNECTED;
  wire [10:0]NLW_U0_axi_w_rd_data_count_UNCONNECTED;
  wire [10:0]NLW_U0_axi_w_wr_data_count_UNCONNECTED;
  wire [10:0]NLW_U0_axis_data_count_UNCONNECTED;
  wire [10:0]NLW_U0_axis_rd_data_count_UNCONNECTED;
  wire [10:0]NLW_U0_axis_wr_data_count_UNCONNECTED;
  wire [13:0]NLW_U0_data_count_UNCONNECTED;
  wire [31:0]NLW_U0_m_axi_araddr_UNCONNECTED;
  wire [1:0]NLW_U0_m_axi_arburst_UNCONNECTED;
  wire [3:0]NLW_U0_m_axi_arcache_UNCONNECTED;
  wire [0:0]NLW_U0_m_axi_arid_UNCONNECTED;
  wire [7:0]NLW_U0_m_axi_arlen_UNCONNECTED;
  wire [0:0]NLW_U0_m_axi_arlock_UNCONNECTED;
  wire [2:0]NLW_U0_m_axi_arprot_UNCONNECTED;
  wire [3:0]NLW_U0_m_axi_arqos_UNCONNECTED;
  wire [3:0]NLW_U0_m_axi_arregion_UNCONNECTED;
  wire [2:0]NLW_U0_m_axi_arsize_UNCONNECTED;
  wire [0:0]NLW_U0_m_axi_aruser_UNCONNECTED;
  wire [31:0]NLW_U0_m_axi_awaddr_UNCONNECTED;
  wire [1:0]NLW_U0_m_axi_awburst_UNCONNECTED;
  wire [3:0]NLW_U0_m_axi_awcache_UNCONNECTED;
  wire [0:0]NLW_U0_m_axi_awid_UNCONNECTED;
  wire [7:0]NLW_U0_m_axi_awlen_UNCONNECTED;
  wire [0:0]NLW_U0_m_axi_awlock_UNCONNECTED;
  wire [2:0]NLW_U0_m_axi_awprot_UNCONNECTED;
  wire [3:0]NLW_U0_m_axi_awqos_UNCONNECTED;
  wire [3:0]NLW_U0_m_axi_awregion_UNCONNECTED;
  wire [2:0]NLW_U0_m_axi_awsize_UNCONNECTED;
  wire [0:0]NLW_U0_m_axi_awuser_UNCONNECTED;
  wire [63:0]NLW_U0_m_axi_wdata_UNCONNECTED;
  wire [0:0]NLW_U0_m_axi_wid_UNCONNECTED;
  wire [7:0]NLW_U0_m_axi_wstrb_UNCONNECTED;
  wire [0:0]NLW_U0_m_axi_wuser_UNCONNECTED;
  wire [7:0]NLW_U0_m_axis_tdata_UNCONNECTED;
  wire [0:0]NLW_U0_m_axis_tdest_UNCONNECTED;
  wire [0:0]NLW_U0_m_axis_tid_UNCONNECTED;
  wire [0:0]NLW_U0_m_axis_tkeep_UNCONNECTED;
  wire [0:0]NLW_U0_m_axis_tstrb_UNCONNECTED;
  wire [3:0]NLW_U0_m_axis_tuser_UNCONNECTED;
  wire [0:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [0:0]NLW_U0_s_axi_buser_UNCONNECTED;
  wire [63:0]NLW_U0_s_axi_rdata_UNCONNECTED;
  wire [0:0]NLW_U0_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rresp_UNCONNECTED;
  wire [0:0]NLW_U0_s_axi_ruser_UNCONNECTED;
  wire [13:0]NLW_U0_wr_data_count_UNCONNECTED;

  (* C_ADD_NGC_CONSTRAINT = "0" *) 
  (* C_APPLICATION_TYPE_AXIS = "0" *) 
  (* C_APPLICATION_TYPE_RACH = "0" *) 
  (* C_APPLICATION_TYPE_RDCH = "0" *) 
  (* C_APPLICATION_TYPE_WACH = "0" *) 
  (* C_APPLICATION_TYPE_WDCH = "0" *) 
  (* C_APPLICATION_TYPE_WRCH = "0" *) 
  (* C_AXIS_TDATA_WIDTH = "8" *) 
  (* C_AXIS_TDEST_WIDTH = "1" *) 
  (* C_AXIS_TID_WIDTH = "1" *) 
  (* C_AXIS_TKEEP_WIDTH = "1" *) 
  (* C_AXIS_TSTRB_WIDTH = "1" *) 
  (* C_AXIS_TUSER_WIDTH = "4" *) 
  (* C_AXIS_TYPE = "0" *) 
  (* C_AXI_ADDR_WIDTH = "32" *) 
  (* C_AXI_ARUSER_WIDTH = "1" *) 
  (* C_AXI_AWUSER_WIDTH = "1" *) 
  (* C_AXI_BUSER_WIDTH = "1" *) 
  (* C_AXI_DATA_WIDTH = "64" *) 
  (* C_AXI_ID_WIDTH = "1" *) 
  (* C_AXI_LEN_WIDTH = "8" *) 
  (* C_AXI_LOCK_WIDTH = "1" *) 
  (* C_AXI_RUSER_WIDTH = "1" *) 
  (* C_AXI_TYPE = "1" *) 
  (* C_AXI_WUSER_WIDTH = "1" *) 
  (* C_COMMON_CLOCK = "0" *) 
  (* C_COUNT_TYPE = "0" *) 
  (* C_DATA_COUNT_WIDTH = "14" *) 
  (* C_DEFAULT_VALUE = "BlankString" *) 
  (* C_DIN_WIDTH = "18" *) 
  (* C_DIN_WIDTH_AXIS = "1" *) 
  (* C_DIN_WIDTH_RACH = "32" *) 
  (* C_DIN_WIDTH_RDCH = "64" *) 
  (* C_DIN_WIDTH_WACH = "1" *) 
  (* C_DIN_WIDTH_WDCH = "64" *) 
  (* C_DIN_WIDTH_WRCH = "2" *) 
  (* C_DOUT_RST_VAL = "0" *) 
  (* C_DOUT_WIDTH = "18" *) 
  (* C_ENABLE_RLOCS = "0" *) 
  (* C_ENABLE_RST_SYNC = "1" *) 
  (* C_EN_SAFETY_CKT = "1" *) 
  (* C_ERROR_INJECTION_TYPE = "0" *) 
  (* C_ERROR_INJECTION_TYPE_AXIS = "0" *) 
  (* C_ERROR_INJECTION_TYPE_RACH = "0" *) 
  (* C_ERROR_INJECTION_TYPE_RDCH = "0" *) 
  (* C_ERROR_INJECTION_TYPE_WACH = "0" *) 
  (* C_ERROR_INJECTION_TYPE_WDCH = "0" *) 
  (* C_ERROR_INJECTION_TYPE_WRCH = "0" *) 
  (* C_FAMILY = "zynquplus" *) 
  (* C_FULL_FLAGS_RST_VAL = "1" *) 
  (* C_HAS_ALMOST_EMPTY = "0" *) 
  (* C_HAS_ALMOST_FULL = "0" *) 
  (* C_HAS_AXIS_TDATA = "1" *) 
  (* C_HAS_AXIS_TDEST = "0" *) 
  (* C_HAS_AXIS_TID = "0" *) 
  (* C_HAS_AXIS_TKEEP = "0" *) 
  (* C_HAS_AXIS_TLAST = "0" *) 
  (* C_HAS_AXIS_TREADY = "1" *) 
  (* C_HAS_AXIS_TSTRB = "0" *) 
  (* C_HAS_AXIS_TUSER = "1" *) 
  (* C_HAS_AXI_ARUSER = "0" *) 
  (* C_HAS_AXI_AWUSER = "0" *) 
  (* C_HAS_AXI_BUSER = "0" *) 
  (* C_HAS_AXI_ID = "0" *) 
  (* C_HAS_AXI_RD_CHANNEL = "1" *) 
  (* C_HAS_AXI_RUSER = "0" *) 
  (* C_HAS_AXI_WR_CHANNEL = "1" *) 
  (* C_HAS_AXI_WUSER = "0" *) 
  (* C_HAS_BACKUP = "0" *) 
  (* C_HAS_DATA_COUNT = "0" *) 
  (* C_HAS_DATA_COUNTS_AXIS = "0" *) 
  (* C_HAS_DATA_COUNTS_RACH = "0" *) 
  (* C_HAS_DATA_COUNTS_RDCH = "0" *) 
  (* C_HAS_DATA_COUNTS_WACH = "0" *) 
  (* C_HAS_DATA_COUNTS_WDCH = "0" *) 
  (* C_HAS_DATA_COUNTS_WRCH = "0" *) 
  (* C_HAS_INT_CLK = "0" *) 
  (* C_HAS_MASTER_CE = "0" *) 
  (* C_HAS_MEMINIT_FILE = "0" *) 
  (* C_HAS_OVERFLOW = "0" *) 
  (* C_HAS_PROG_FLAGS_AXIS = "0" *) 
  (* C_HAS_PROG_FLAGS_RACH = "0" *) 
  (* C_HAS_PROG_FLAGS_RDCH = "0" *) 
  (* C_HAS_PROG_FLAGS_WACH = "0" *) 
  (* C_HAS_PROG_FLAGS_WDCH = "0" *) 
  (* C_HAS_PROG_FLAGS_WRCH = "0" *) 
  (* C_HAS_RD_DATA_COUNT = "1" *) 
  (* C_HAS_RD_RST = "0" *) 
  (* C_HAS_RST = "1" *) 
  (* C_HAS_SLAVE_CE = "0" *) 
  (* C_HAS_SRST = "0" *) 
  (* C_HAS_UNDERFLOW = "0" *) 
  (* C_HAS_VALID = "0" *) 
  (* C_HAS_WR_ACK = "0" *) 
  (* C_HAS_WR_DATA_COUNT = "0" *) 
  (* C_HAS_WR_RST = "0" *) 
  (* C_IMPLEMENTATION_TYPE = "2" *) 
  (* C_IMPLEMENTATION_TYPE_AXIS = "1" *) 
  (* C_IMPLEMENTATION_TYPE_RACH = "1" *) 
  (* C_IMPLEMENTATION_TYPE_RDCH = "1" *) 
  (* C_IMPLEMENTATION_TYPE_WACH = "1" *) 
  (* C_IMPLEMENTATION_TYPE_WDCH = "1" *) 
  (* C_IMPLEMENTATION_TYPE_WRCH = "1" *) 
  (* C_INIT_WR_PNTR_VAL = "0" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_MEMORY_TYPE = "1" *) 
  (* C_MIF_FILE_NAME = "BlankString" *) 
  (* C_MSGON_VAL = "1" *) 
  (* C_OPTIMIZATION_MODE = "0" *) 
  (* C_OVERFLOW_LOW = "0" *) 
  (* C_POWER_SAVING_MODE = "0" *) 
  (* C_PRELOAD_LATENCY = "2" *) 
  (* C_PRELOAD_REGS = "1" *) 
  (* C_PRIM_FIFO_TYPE = "2kx18" *) 
  (* C_PRIM_FIFO_TYPE_AXIS = "1kx18" *) 
  (* C_PRIM_FIFO_TYPE_RACH = "512x36" *) 
  (* C_PRIM_FIFO_TYPE_RDCH = "512x72" *) 
  (* C_PRIM_FIFO_TYPE_WACH = "512x36" *) 
  (* C_PRIM_FIFO_TYPE_WDCH = "512x72" *) 
  (* C_PRIM_FIFO_TYPE_WRCH = "512x36" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL = "256" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL_AXIS = "1022" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL_RACH = "1022" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL_RDCH = "1022" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL_WACH = "1022" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL_WDCH = "1022" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL_WRCH = "1022" *) 
  (* C_PROG_EMPTY_THRESH_NEGATE_VAL = "512" *) 
  (* C_PROG_EMPTY_TYPE = "2" *) 
  (* C_PROG_EMPTY_TYPE_AXIS = "0" *) 
  (* C_PROG_EMPTY_TYPE_RACH = "0" *) 
  (* C_PROG_EMPTY_TYPE_RDCH = "0" *) 
  (* C_PROG_EMPTY_TYPE_WACH = "0" *) 
  (* C_PROG_EMPTY_TYPE_WDCH = "0" *) 
  (* C_PROG_EMPTY_TYPE_WRCH = "0" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL = "16381" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_AXIS = "1023" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_RACH = "1023" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_RDCH = "1023" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_WACH = "1023" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_WDCH = "1023" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_WRCH = "1023" *) 
  (* C_PROG_FULL_THRESH_NEGATE_VAL = "16380" *) 
  (* C_PROG_FULL_TYPE = "2" *) 
  (* C_PROG_FULL_TYPE_AXIS = "0" *) 
  (* C_PROG_FULL_TYPE_RACH = "0" *) 
  (* C_PROG_FULL_TYPE_RDCH = "0" *) 
  (* C_PROG_FULL_TYPE_WACH = "0" *) 
  (* C_PROG_FULL_TYPE_WDCH = "0" *) 
  (* C_PROG_FULL_TYPE_WRCH = "0" *) 
  (* C_RACH_TYPE = "0" *) 
  (* C_RDCH_TYPE = "0" *) 
  (* C_RD_DATA_COUNT_WIDTH = "14" *) 
  (* C_RD_DEPTH = "16384" *) 
  (* C_RD_FREQ = "1" *) 
  (* C_RD_PNTR_WIDTH = "14" *) 
  (* C_REG_SLICE_MODE_AXIS = "0" *) 
  (* C_REG_SLICE_MODE_RACH = "0" *) 
  (* C_REG_SLICE_MODE_RDCH = "0" *) 
  (* C_REG_SLICE_MODE_WACH = "0" *) 
  (* C_REG_SLICE_MODE_WDCH = "0" *) 
  (* C_REG_SLICE_MODE_WRCH = "0" *) 
  (* C_SELECT_XPM = "0" *) 
  (* C_SYNCHRONIZER_STAGE = "2" *) 
  (* C_UNDERFLOW_LOW = "0" *) 
  (* C_USE_COMMON_OVERFLOW = "0" *) 
  (* C_USE_COMMON_UNDERFLOW = "0" *) 
  (* C_USE_DEFAULT_SETTINGS = "0" *) 
  (* C_USE_DOUT_RST = "1" *) 
  (* C_USE_ECC = "0" *) 
  (* C_USE_ECC_AXIS = "0" *) 
  (* C_USE_ECC_RACH = "0" *) 
  (* C_USE_ECC_RDCH = "0" *) 
  (* C_USE_ECC_WACH = "0" *) 
  (* C_USE_ECC_WDCH = "0" *) 
  (* C_USE_ECC_WRCH = "0" *) 
  (* C_USE_EMBEDDED_REG = "1" *) 
  (* C_USE_FIFO16_FLAGS = "0" *) 
  (* C_USE_FWFT_DATA_COUNT = "0" *) 
  (* C_USE_PIPELINE_REG = "0" *) 
  (* C_VALID_LOW = "0" *) 
  (* C_WACH_TYPE = "0" *) 
  (* C_WDCH_TYPE = "0" *) 
  (* C_WRCH_TYPE = "0" *) 
  (* C_WR_ACK_LOW = "0" *) 
  (* C_WR_DATA_COUNT_WIDTH = "14" *) 
  (* C_WR_DEPTH = "16384" *) 
  (* C_WR_DEPTH_AXIS = "1024" *) 
  (* C_WR_DEPTH_RACH = "16" *) 
  (* C_WR_DEPTH_RDCH = "1024" *) 
  (* C_WR_DEPTH_WACH = "16" *) 
  (* C_WR_DEPTH_WDCH = "1024" *) 
  (* C_WR_DEPTH_WRCH = "16" *) 
  (* C_WR_FREQ = "1" *) 
  (* C_WR_PNTR_WIDTH = "14" *) 
  (* C_WR_PNTR_WIDTH_AXIS = "10" *) 
  (* C_WR_PNTR_WIDTH_RACH = "4" *) 
  (* C_WR_PNTR_WIDTH_RDCH = "10" *) 
  (* C_WR_PNTR_WIDTH_WACH = "4" *) 
  (* C_WR_PNTR_WIDTH_WDCH = "10" *) 
  (* C_WR_PNTR_WIDTH_WRCH = "4" *) 
  (* C_WR_RESPONSE_LATENCY = "1" *) 
  design_1_ddr_writer_0_7_fifo_generator_v13_2_4 U0
       (.almost_empty(NLW_U0_almost_empty_UNCONNECTED),
        .almost_full(NLW_U0_almost_full_UNCONNECTED),
        .axi_ar_data_count(NLW_U0_axi_ar_data_count_UNCONNECTED[4:0]),
        .axi_ar_dbiterr(NLW_U0_axi_ar_dbiterr_UNCONNECTED),
        .axi_ar_injectdbiterr(1'b0),
        .axi_ar_injectsbiterr(1'b0),
        .axi_ar_overflow(NLW_U0_axi_ar_overflow_UNCONNECTED),
        .axi_ar_prog_empty(NLW_U0_axi_ar_prog_empty_UNCONNECTED),
        .axi_ar_prog_empty_thresh({1'b0,1'b0,1'b0,1'b0}),
        .axi_ar_prog_full(NLW_U0_axi_ar_prog_full_UNCONNECTED),
        .axi_ar_prog_full_thresh({1'b0,1'b0,1'b0,1'b0}),
        .axi_ar_rd_data_count(NLW_U0_axi_ar_rd_data_count_UNCONNECTED[4:0]),
        .axi_ar_sbiterr(NLW_U0_axi_ar_sbiterr_UNCONNECTED),
        .axi_ar_underflow(NLW_U0_axi_ar_underflow_UNCONNECTED),
        .axi_ar_wr_data_count(NLW_U0_axi_ar_wr_data_count_UNCONNECTED[4:0]),
        .axi_aw_data_count(NLW_U0_axi_aw_data_count_UNCONNECTED[4:0]),
        .axi_aw_dbiterr(NLW_U0_axi_aw_dbiterr_UNCONNECTED),
        .axi_aw_injectdbiterr(1'b0),
        .axi_aw_injectsbiterr(1'b0),
        .axi_aw_overflow(NLW_U0_axi_aw_overflow_UNCONNECTED),
        .axi_aw_prog_empty(NLW_U0_axi_aw_prog_empty_UNCONNECTED),
        .axi_aw_prog_empty_thresh({1'b0,1'b0,1'b0,1'b0}),
        .axi_aw_prog_full(NLW_U0_axi_aw_prog_full_UNCONNECTED),
        .axi_aw_prog_full_thresh({1'b0,1'b0,1'b0,1'b0}),
        .axi_aw_rd_data_count(NLW_U0_axi_aw_rd_data_count_UNCONNECTED[4:0]),
        .axi_aw_sbiterr(NLW_U0_axi_aw_sbiterr_UNCONNECTED),
        .axi_aw_underflow(NLW_U0_axi_aw_underflow_UNCONNECTED),
        .axi_aw_wr_data_count(NLW_U0_axi_aw_wr_data_count_UNCONNECTED[4:0]),
        .axi_b_data_count(NLW_U0_axi_b_data_count_UNCONNECTED[4:0]),
        .axi_b_dbiterr(NLW_U0_axi_b_dbiterr_UNCONNECTED),
        .axi_b_injectdbiterr(1'b0),
        .axi_b_injectsbiterr(1'b0),
        .axi_b_overflow(NLW_U0_axi_b_overflow_UNCONNECTED),
        .axi_b_prog_empty(NLW_U0_axi_b_prog_empty_UNCONNECTED),
        .axi_b_prog_empty_thresh({1'b0,1'b0,1'b0,1'b0}),
        .axi_b_prog_full(NLW_U0_axi_b_prog_full_UNCONNECTED),
        .axi_b_prog_full_thresh({1'b0,1'b0,1'b0,1'b0}),
        .axi_b_rd_data_count(NLW_U0_axi_b_rd_data_count_UNCONNECTED[4:0]),
        .axi_b_sbiterr(NLW_U0_axi_b_sbiterr_UNCONNECTED),
        .axi_b_underflow(NLW_U0_axi_b_underflow_UNCONNECTED),
        .axi_b_wr_data_count(NLW_U0_axi_b_wr_data_count_UNCONNECTED[4:0]),
        .axi_r_data_count(NLW_U0_axi_r_data_count_UNCONNECTED[10:0]),
        .axi_r_dbiterr(NLW_U0_axi_r_dbiterr_UNCONNECTED),
        .axi_r_injectdbiterr(1'b0),
        .axi_r_injectsbiterr(1'b0),
        .axi_r_overflow(NLW_U0_axi_r_overflow_UNCONNECTED),
        .axi_r_prog_empty(NLW_U0_axi_r_prog_empty_UNCONNECTED),
        .axi_r_prog_empty_thresh({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .axi_r_prog_full(NLW_U0_axi_r_prog_full_UNCONNECTED),
        .axi_r_prog_full_thresh({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .axi_r_rd_data_count(NLW_U0_axi_r_rd_data_count_UNCONNECTED[10:0]),
        .axi_r_sbiterr(NLW_U0_axi_r_sbiterr_UNCONNECTED),
        .axi_r_underflow(NLW_U0_axi_r_underflow_UNCONNECTED),
        .axi_r_wr_data_count(NLW_U0_axi_r_wr_data_count_UNCONNECTED[10:0]),
        .axi_w_data_count(NLW_U0_axi_w_data_count_UNCONNECTED[10:0]),
        .axi_w_dbiterr(NLW_U0_axi_w_dbiterr_UNCONNECTED),
        .axi_w_injectdbiterr(1'b0),
        .axi_w_injectsbiterr(1'b0),
        .axi_w_overflow(NLW_U0_axi_w_overflow_UNCONNECTED),
        .axi_w_prog_empty(NLW_U0_axi_w_prog_empty_UNCONNECTED),
        .axi_w_prog_empty_thresh({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .axi_w_prog_full(NLW_U0_axi_w_prog_full_UNCONNECTED),
        .axi_w_prog_full_thresh({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .axi_w_rd_data_count(NLW_U0_axi_w_rd_data_count_UNCONNECTED[10:0]),
        .axi_w_sbiterr(NLW_U0_axi_w_sbiterr_UNCONNECTED),
        .axi_w_underflow(NLW_U0_axi_w_underflow_UNCONNECTED),
        .axi_w_wr_data_count(NLW_U0_axi_w_wr_data_count_UNCONNECTED[10:0]),
        .axis_data_count(NLW_U0_axis_data_count_UNCONNECTED[10:0]),
        .axis_dbiterr(NLW_U0_axis_dbiterr_UNCONNECTED),
        .axis_injectdbiterr(1'b0),
        .axis_injectsbiterr(1'b0),
        .axis_overflow(NLW_U0_axis_overflow_UNCONNECTED),
        .axis_prog_empty(NLW_U0_axis_prog_empty_UNCONNECTED),
        .axis_prog_empty_thresh({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .axis_prog_full(NLW_U0_axis_prog_full_UNCONNECTED),
        .axis_prog_full_thresh({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .axis_rd_data_count(NLW_U0_axis_rd_data_count_UNCONNECTED[10:0]),
        .axis_sbiterr(NLW_U0_axis_sbiterr_UNCONNECTED),
        .axis_underflow(NLW_U0_axis_underflow_UNCONNECTED),
        .axis_wr_data_count(NLW_U0_axis_wr_data_count_UNCONNECTED[10:0]),
        .backup(1'b0),
        .backup_marker(1'b0),
        .clk(1'b0),
        .data_count(NLW_U0_data_count_UNCONNECTED[13:0]),
        .dbiterr(NLW_U0_dbiterr_UNCONNECTED),
        .din(din),
        .dout(dout),
        .empty(empty),
        .full(full),
        .injectdbiterr(1'b0),
        .injectsbiterr(1'b0),
        .int_clk(1'b0),
        .m_aclk(1'b0),
        .m_aclk_en(1'b0),
        .m_axi_araddr(NLW_U0_m_axi_araddr_UNCONNECTED[31:0]),
        .m_axi_arburst(NLW_U0_m_axi_arburst_UNCONNECTED[1:0]),
        .m_axi_arcache(NLW_U0_m_axi_arcache_UNCONNECTED[3:0]),
        .m_axi_arid(NLW_U0_m_axi_arid_UNCONNECTED[0]),
        .m_axi_arlen(NLW_U0_m_axi_arlen_UNCONNECTED[7:0]),
        .m_axi_arlock(NLW_U0_m_axi_arlock_UNCONNECTED[0]),
        .m_axi_arprot(NLW_U0_m_axi_arprot_UNCONNECTED[2:0]),
        .m_axi_arqos(NLW_U0_m_axi_arqos_UNCONNECTED[3:0]),
        .m_axi_arready(1'b0),
        .m_axi_arregion(NLW_U0_m_axi_arregion_UNCONNECTED[3:0]),
        .m_axi_arsize(NLW_U0_m_axi_arsize_UNCONNECTED[2:0]),
        .m_axi_aruser(NLW_U0_m_axi_aruser_UNCONNECTED[0]),
        .m_axi_arvalid(NLW_U0_m_axi_arvalid_UNCONNECTED),
        .m_axi_awaddr(NLW_U0_m_axi_awaddr_UNCONNECTED[31:0]),
        .m_axi_awburst(NLW_U0_m_axi_awburst_UNCONNECTED[1:0]),
        .m_axi_awcache(NLW_U0_m_axi_awcache_UNCONNECTED[3:0]),
        .m_axi_awid(NLW_U0_m_axi_awid_UNCONNECTED[0]),
        .m_axi_awlen(NLW_U0_m_axi_awlen_UNCONNECTED[7:0]),
        .m_axi_awlock(NLW_U0_m_axi_awlock_UNCONNECTED[0]),
        .m_axi_awprot(NLW_U0_m_axi_awprot_UNCONNECTED[2:0]),
        .m_axi_awqos(NLW_U0_m_axi_awqos_UNCONNECTED[3:0]),
        .m_axi_awready(1'b0),
        .m_axi_awregion(NLW_U0_m_axi_awregion_UNCONNECTED[3:0]),
        .m_axi_awsize(NLW_U0_m_axi_awsize_UNCONNECTED[2:0]),
        .m_axi_awuser(NLW_U0_m_axi_awuser_UNCONNECTED[0]),
        .m_axi_awvalid(NLW_U0_m_axi_awvalid_UNCONNECTED),
        .m_axi_bid(1'b0),
        .m_axi_bready(NLW_U0_m_axi_bready_UNCONNECTED),
        .m_axi_bresp({1'b0,1'b0}),
        .m_axi_buser(1'b0),
        .m_axi_bvalid(1'b0),
        .m_axi_rdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .m_axi_rid(1'b0),
        .m_axi_rlast(1'b0),
        .m_axi_rready(NLW_U0_m_axi_rready_UNCONNECTED),
        .m_axi_rresp({1'b0,1'b0}),
        .m_axi_ruser(1'b0),
        .m_axi_rvalid(1'b0),
        .m_axi_wdata(NLW_U0_m_axi_wdata_UNCONNECTED[63:0]),
        .m_axi_wid(NLW_U0_m_axi_wid_UNCONNECTED[0]),
        .m_axi_wlast(NLW_U0_m_axi_wlast_UNCONNECTED),
        .m_axi_wready(1'b0),
        .m_axi_wstrb(NLW_U0_m_axi_wstrb_UNCONNECTED[7:0]),
        .m_axi_wuser(NLW_U0_m_axi_wuser_UNCONNECTED[0]),
        .m_axi_wvalid(NLW_U0_m_axi_wvalid_UNCONNECTED),
        .m_axis_tdata(NLW_U0_m_axis_tdata_UNCONNECTED[7:0]),
        .m_axis_tdest(NLW_U0_m_axis_tdest_UNCONNECTED[0]),
        .m_axis_tid(NLW_U0_m_axis_tid_UNCONNECTED[0]),
        .m_axis_tkeep(NLW_U0_m_axis_tkeep_UNCONNECTED[0]),
        .m_axis_tlast(NLW_U0_m_axis_tlast_UNCONNECTED),
        .m_axis_tready(1'b0),
        .m_axis_tstrb(NLW_U0_m_axis_tstrb_UNCONNECTED[0]),
        .m_axis_tuser(NLW_U0_m_axis_tuser_UNCONNECTED[3:0]),
        .m_axis_tvalid(NLW_U0_m_axis_tvalid_UNCONNECTED),
        .overflow(NLW_U0_overflow_UNCONNECTED),
        .prog_empty(prog_empty),
        .prog_empty_thresh({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .prog_empty_thresh_assert({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .prog_empty_thresh_negate({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .prog_full(prog_full),
        .prog_full_thresh({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .prog_full_thresh_assert({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .prog_full_thresh_negate({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .rd_clk(rd_clk),
        .rd_data_count(rd_data_count),
        .rd_en(rd_en),
        .rd_rst(1'b0),
        .rd_rst_busy(rd_rst_busy),
        .rst(rst),
        .s_aclk(1'b0),
        .s_aclk_en(1'b0),
        .s_aresetn(1'b0),
        .s_axi_araddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arburst({1'b0,1'b0}),
        .s_axi_arcache({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arid(1'b0),
        .s_axi_arlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arlock(1'b0),
        .s_axi_arprot({1'b0,1'b0,1'b0}),
        .s_axi_arqos({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arready(NLW_U0_s_axi_arready_UNCONNECTED),
        .s_axi_arregion({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arsize({1'b0,1'b0,1'b0}),
        .s_axi_aruser(1'b0),
        .s_axi_arvalid(1'b0),
        .s_axi_awaddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awburst({1'b0,1'b0}),
        .s_axi_awcache({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awid(1'b0),
        .s_axi_awlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awlock(1'b0),
        .s_axi_awprot({1'b0,1'b0,1'b0}),
        .s_axi_awqos({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awready(NLW_U0_s_axi_awready_UNCONNECTED),
        .s_axi_awregion({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awsize({1'b0,1'b0,1'b0}),
        .s_axi_awuser(1'b0),
        .s_axi_awvalid(1'b0),
        .s_axi_bid(NLW_U0_s_axi_bid_UNCONNECTED[0]),
        .s_axi_bready(1'b0),
        .s_axi_bresp(NLW_U0_s_axi_bresp_UNCONNECTED[1:0]),
        .s_axi_buser(NLW_U0_s_axi_buser_UNCONNECTED[0]),
        .s_axi_bvalid(NLW_U0_s_axi_bvalid_UNCONNECTED),
        .s_axi_rdata(NLW_U0_s_axi_rdata_UNCONNECTED[63:0]),
        .s_axi_rid(NLW_U0_s_axi_rid_UNCONNECTED[0]),
        .s_axi_rlast(NLW_U0_s_axi_rlast_UNCONNECTED),
        .s_axi_rready(1'b0),
        .s_axi_rresp(NLW_U0_s_axi_rresp_UNCONNECTED[1:0]),
        .s_axi_ruser(NLW_U0_s_axi_ruser_UNCONNECTED[0]),
        .s_axi_rvalid(NLW_U0_s_axi_rvalid_UNCONNECTED),
        .s_axi_wdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_wid(1'b0),
        .s_axi_wlast(1'b0),
        .s_axi_wready(NLW_U0_s_axi_wready_UNCONNECTED),
        .s_axi_wstrb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_wuser(1'b0),
        .s_axi_wvalid(1'b0),
        .s_axis_tdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axis_tdest(1'b0),
        .s_axis_tid(1'b0),
        .s_axis_tkeep(1'b0),
        .s_axis_tlast(1'b0),
        .s_axis_tready(NLW_U0_s_axis_tready_UNCONNECTED),
        .s_axis_tstrb(1'b0),
        .s_axis_tuser({1'b0,1'b0,1'b0,1'b0}),
        .s_axis_tvalid(1'b0),
        .sbiterr(NLW_U0_sbiterr_UNCONNECTED),
        .sleep(1'b0),
        .srst(1'b0),
        .underflow(NLW_U0_underflow_UNCONNECTED),
        .valid(NLW_U0_valid_UNCONNECTED),
        .wr_ack(NLW_U0_wr_ack_UNCONNECTED),
        .wr_clk(wr_clk),
        .wr_data_count(NLW_U0_wr_data_count_UNCONNECTED[13:0]),
        .wr_en(wr_en),
        .wr_rst(1'b0),
        .wr_rst_busy(wr_rst_busy));
endmodule

(* ORIG_REF_NAME = "DDR_writer" *) 
module design_1_ddr_writer_0_7_DDR_writer
   (m00_axi_wdata,
    s00_axis_tready,
    m00_axi_awvalid,
    m00_axi_wlast,
    m00_axi_wvalid,
    m00_axi_awlen,
    m00_axi_awid,
    m00_axi_awaddr,
    s00_axis_aclk,
    m00_axi_aclk,
    s00_axis_tdata,
    s00_axis_tvalid,
    s00_axis_aresetn,
    m00_axi_awready,
    m00_axi_wready,
    pd_flag,
    Q,
    \dff_reg[0] );
  output [17:0]m00_axi_wdata;
  output s00_axis_tready;
  output m00_axi_awvalid;
  output m00_axi_wlast;
  output m00_axi_wvalid;
  output [0:0]m00_axi_awlen;
  output [2:0]m00_axi_awid;
  output [19:0]m00_axi_awaddr;
  input s00_axis_aclk;
  input m00_axi_aclk;
  input [17:0]s00_axis_tdata;
  input s00_axis_tvalid;
  input s00_axis_aresetn;
  input m00_axi_awready;
  input m00_axi_wready;
  input pd_flag;
  input [31:0]Q;
  input [31:0]\dff_reg[0] ;

  wire [31:0]Q;
  wire [32:15]axi_awaddr_reg;
  wire \axi_awaddr_reg[14]_i_1_n_0 ;
  wire axi_awid1;
  wire axi_awid1_carry__0_i_10_n_0;
  wire axi_awid1_carry__0_i_11_n_0;
  wire axi_awid1_carry__0_i_12_n_0;
  wire axi_awid1_carry__0_i_13_n_0;
  wire axi_awid1_carry__0_i_14_n_0;
  wire axi_awid1_carry__0_i_15_n_0;
  wire axi_awid1_carry__0_i_16_n_0;
  wire axi_awid1_carry__0_i_1_n_0;
  wire axi_awid1_carry__0_i_2_n_0;
  wire axi_awid1_carry__0_i_3_n_0;
  wire axi_awid1_carry__0_i_4_n_0;
  wire axi_awid1_carry__0_i_5_n_0;
  wire axi_awid1_carry__0_i_6_n_0;
  wire axi_awid1_carry__0_i_7_n_0;
  wire axi_awid1_carry__0_i_8_n_0;
  wire axi_awid1_carry__0_i_9_n_0;
  wire axi_awid1_carry__0_n_1;
  wire axi_awid1_carry__0_n_2;
  wire axi_awid1_carry__0_n_3;
  wire axi_awid1_carry__0_n_4;
  wire axi_awid1_carry__0_n_5;
  wire axi_awid1_carry__0_n_6;
  wire axi_awid1_carry__0_n_7;
  wire axi_awid1_carry_i_10_n_0;
  wire axi_awid1_carry_i_11_n_0;
  wire axi_awid1_carry_i_12_n_0;
  wire axi_awid1_carry_i_13_n_0;
  wire axi_awid1_carry_i_14_n_0;
  wire axi_awid1_carry_i_15_n_0;
  wire axi_awid1_carry_i_1_n_0;
  wire axi_awid1_carry_i_2_n_0;
  wire axi_awid1_carry_i_3_n_0;
  wire axi_awid1_carry_i_4_n_0;
  wire axi_awid1_carry_i_5_n_0;
  wire axi_awid1_carry_i_6_n_0;
  wire axi_awid1_carry_i_7_n_0;
  wire axi_awid1_carry_i_9_n_0;
  wire axi_awid1_carry_n_0;
  wire axi_awid1_carry_n_1;
  wire axi_awid1_carry_n_2;
  wire axi_awid1_carry_n_3;
  wire axi_awid1_carry_n_4;
  wire axi_awid1_carry_n_5;
  wire axi_awid1_carry_n_6;
  wire axi_awid1_carry_n_7;
  wire [30:1]axi_awid2;
  wire axi_awid2_carry__0_n_0;
  wire axi_awid2_carry__0_n_1;
  wire axi_awid2_carry__0_n_2;
  wire axi_awid2_carry__0_n_3;
  wire axi_awid2_carry__0_n_4;
  wire axi_awid2_carry__0_n_5;
  wire axi_awid2_carry__0_n_6;
  wire axi_awid2_carry__0_n_7;
  wire axi_awid2_carry__1_n_0;
  wire axi_awid2_carry__1_n_1;
  wire axi_awid2_carry__1_n_2;
  wire axi_awid2_carry__1_n_3;
  wire axi_awid2_carry__1_n_4;
  wire axi_awid2_carry__1_n_5;
  wire axi_awid2_carry__1_n_6;
  wire axi_awid2_carry__1_n_7;
  wire axi_awid2_carry__2_n_1;
  wire axi_awid2_carry__2_n_3;
  wire axi_awid2_carry__2_n_4;
  wire axi_awid2_carry__2_n_5;
  wire axi_awid2_carry__2_n_6;
  wire axi_awid2_carry__2_n_7;
  wire axi_awid2_carry_n_0;
  wire axi_awid2_carry_n_1;
  wire axi_awid2_carry_n_2;
  wire axi_awid2_carry_n_3;
  wire axi_awid2_carry_n_4;
  wire axi_awid2_carry_n_5;
  wire axi_awid2_carry_n_6;
  wire axi_awid2_carry_n_7;
  wire \axi_awid[0]_i_1_n_0 ;
  wire \axi_awid[1]_i_1_n_0 ;
  wire \axi_awid[2]_i_1_n_0 ;
  wire \axi_awid[2]_i_3_n_0 ;
  wire \axi_awlen[7]_i_1_n_0 ;
  wire axi_awvalid_i_1_n_0;
  wire axi_wlast_i_10_n_0;
  wire axi_wlast_i_1_n_0;
  wire axi_wlast_i_2_n_0;
  wire axi_wlast_i_3_n_0;
  wire axi_wlast_i_4_n_0;
  wire axi_wlast_i_5_n_0;
  wire axi_wlast_i_6_n_0;
  wire axi_wlast_i_7_n_0;
  wire axi_wlast_i_8_n_0;
  wire axi_wlast_i_9_n_0;
  wire axi_wvalid_i_1_n_0;
  wire [31:0]burst_write;
  wire [31:1]burst_write0;
  wire burst_write0_carry__0_n_0;
  wire burst_write0_carry__0_n_1;
  wire burst_write0_carry__0_n_2;
  wire burst_write0_carry__0_n_3;
  wire burst_write0_carry__0_n_4;
  wire burst_write0_carry__0_n_5;
  wire burst_write0_carry__0_n_6;
  wire burst_write0_carry__0_n_7;
  wire burst_write0_carry__1_n_0;
  wire burst_write0_carry__1_n_1;
  wire burst_write0_carry__1_n_2;
  wire burst_write0_carry__1_n_3;
  wire burst_write0_carry__1_n_4;
  wire burst_write0_carry__1_n_5;
  wire burst_write0_carry__1_n_6;
  wire burst_write0_carry__1_n_7;
  wire burst_write0_carry__2_n_2;
  wire burst_write0_carry__2_n_3;
  wire burst_write0_carry__2_n_4;
  wire burst_write0_carry__2_n_5;
  wire burst_write0_carry__2_n_6;
  wire burst_write0_carry__2_n_7;
  wire burst_write0_carry_n_0;
  wire burst_write0_carry_n_1;
  wire burst_write0_carry_n_2;
  wire burst_write0_carry_n_3;
  wire burst_write0_carry_n_4;
  wire burst_write0_carry_n_5;
  wire burst_write0_carry_n_6;
  wire burst_write0_carry_n_7;
  wire \burst_write[0]_i_1_n_0 ;
  wire \burst_write[31]_i_1_n_0 ;
  wire burst_write_2;
  wire control_s_300_31;
  wire [31:0]counter_cl;
  wire [31:1]counter_cl0;
  wire \counter_cl[0]_i_1_n_0 ;
  wire \counter_cl[31]_i_1_n_0 ;
  wire counter_cl_0;
  wire \counter_cl_reg[16]_i_1_n_0 ;
  wire \counter_cl_reg[16]_i_1_n_1 ;
  wire \counter_cl_reg[16]_i_1_n_2 ;
  wire \counter_cl_reg[16]_i_1_n_3 ;
  wire \counter_cl_reg[16]_i_1_n_4 ;
  wire \counter_cl_reg[16]_i_1_n_5 ;
  wire \counter_cl_reg[16]_i_1_n_6 ;
  wire \counter_cl_reg[16]_i_1_n_7 ;
  wire \counter_cl_reg[24]_i_1_n_0 ;
  wire \counter_cl_reg[24]_i_1_n_1 ;
  wire \counter_cl_reg[24]_i_1_n_2 ;
  wire \counter_cl_reg[24]_i_1_n_3 ;
  wire \counter_cl_reg[24]_i_1_n_4 ;
  wire \counter_cl_reg[24]_i_1_n_5 ;
  wire \counter_cl_reg[24]_i_1_n_6 ;
  wire \counter_cl_reg[24]_i_1_n_7 ;
  wire \counter_cl_reg[31]_i_3_n_2 ;
  wire \counter_cl_reg[31]_i_3_n_3 ;
  wire \counter_cl_reg[31]_i_3_n_4 ;
  wire \counter_cl_reg[31]_i_3_n_5 ;
  wire \counter_cl_reg[31]_i_3_n_6 ;
  wire \counter_cl_reg[31]_i_3_n_7 ;
  wire \counter_cl_reg[8]_i_1_n_0 ;
  wire \counter_cl_reg[8]_i_1_n_1 ;
  wire \counter_cl_reg[8]_i_1_n_2 ;
  wire \counter_cl_reg[8]_i_1_n_3 ;
  wire \counter_cl_reg[8]_i_1_n_4 ;
  wire \counter_cl_reg[8]_i_1_n_5 ;
  wire \counter_cl_reg[8]_i_1_n_6 ;
  wire \counter_cl_reg[8]_i_1_n_7 ;
  wire [31:0]counter_w;
  wire [31:1]counter_w0;
  wire counter_w0_carry__0_n_0;
  wire counter_w0_carry__0_n_1;
  wire counter_w0_carry__0_n_2;
  wire counter_w0_carry__0_n_3;
  wire counter_w0_carry__0_n_4;
  wire counter_w0_carry__0_n_5;
  wire counter_w0_carry__0_n_6;
  wire counter_w0_carry__0_n_7;
  wire counter_w0_carry__1_n_0;
  wire counter_w0_carry__1_n_1;
  wire counter_w0_carry__1_n_2;
  wire counter_w0_carry__1_n_3;
  wire counter_w0_carry__1_n_4;
  wire counter_w0_carry__1_n_5;
  wire counter_w0_carry__1_n_6;
  wire counter_w0_carry__1_n_7;
  wire counter_w0_carry__2_n_2;
  wire counter_w0_carry__2_n_3;
  wire counter_w0_carry__2_n_4;
  wire counter_w0_carry__2_n_5;
  wire counter_w0_carry__2_n_6;
  wire counter_w0_carry__2_n_7;
  wire counter_w0_carry_n_0;
  wire counter_w0_carry_n_1;
  wire counter_w0_carry_n_2;
  wire counter_w0_carry_n_3;
  wire counter_w0_carry_n_4;
  wire counter_w0_carry_n_5;
  wire counter_w0_carry_n_6;
  wire counter_w0_carry_n_7;
  wire \counter_w[0]_i_1_n_0 ;
  wire \counter_w[31]_i_1_n_0 ;
  wire counter_w_1;
  wire [31:0]\dff_reg[0] ;
  wire fifo_ae;
  wire fifo_af;
  wire \gen_code_label[0].vt_single_sync_100_to_300_n_1 ;
  wire \gen_code_label[0].vt_single_sync_100_to_300_n_2 ;
  wire \gen_code_label[0].vt_single_sync_100_to_300_n_3 ;
  wire \gen_code_label[0].vt_single_sync_100_to_300_n_4 ;
  wire \gen_code_label[0].vt_single_sync_100_to_300_n_5 ;
  wire \gen_code_label[0].vt_single_sync_100_to_300_n_6 ;
  wire \gen_code_label[10].vt_single_sync_100_to_300_n_1 ;
  wire \gen_code_label[11].vt_single_sync_100_to_300_n_1 ;
  wire \gen_code_label[12].vt_single_sync_100_to_300_n_1 ;
  wire \gen_code_label[13].vt_single_sync_100_to_300_n_1 ;
  wire \gen_code_label[14].vt_single_sync_100_to_300_n_1 ;
  wire \gen_code_label[15].vt_single_sync_100_to_300_n_1 ;
  wire \gen_code_label[16].vt_single_sync_100_to_300_n_1 ;
  wire \gen_code_label[17].vt_single_sync_100_to_300_n_1 ;
  wire \gen_code_label[18].vt_single_sync_100_to_300_n_1 ;
  wire \gen_code_label[19].vt_single_sync_100_to_300_n_1 ;
  wire \gen_code_label[1].vt_single_sync_100_to_300_n_1 ;
  wire \gen_code_label[20].vt_single_sync_100_to_300_n_1 ;
  wire \gen_code_label[21].vt_single_sync_100_to_300_n_1 ;
  wire \gen_code_label[22].vt_single_sync_100_to_300_n_1 ;
  wire \gen_code_label[23].vt_single_sync_100_to_300_n_1 ;
  wire \gen_code_label[24].vt_single_sync_100_to_300_n_1 ;
  wire \gen_code_label[25].vt_single_sync_100_to_300_n_1 ;
  wire \gen_code_label[26].vt_single_sync_100_to_300_n_1 ;
  wire \gen_code_label[27].vt_single_sync_100_to_300_n_1 ;
  wire \gen_code_label[28].vt_single_sync_100_to_300_n_1 ;
  wire \gen_code_label[29].vt_single_sync_100_to_300_n_1 ;
  wire \gen_code_label[2].vt_single_sync_100_to_300_n_1 ;
  wire \gen_code_label[30].vt_single_sync_100_to_300_n_1 ;
  wire \gen_code_label[31].vt_single_sync_100_to_300_n_1 ;
  wire \gen_code_label[31].vt_single_sync_100_to_300_n_3 ;
  wire \gen_code_label[31].vt_single_sync_100_to_300_n_4 ;
  wire \gen_code_label[31].vt_single_sync_100_to_300_n_5 ;
  wire \gen_code_label[31].vt_single_sync_100_to_300_n_6 ;
  wire \gen_code_label[3].vt_single_sync_100_to_300_n_1 ;
  wire \gen_code_label[4].vt_single_sync_100_to_300_n_1 ;
  wire \gen_code_label[5].vt_single_sync_100_to_300_n_1 ;
  wire \gen_code_label[6].vt_single_sync_100_to_300_n_1 ;
  wire \gen_code_label[7].vt_single_sync_100_to_300_n_1 ;
  wire \gen_code_label[8].vt_single_sync_100_to_300_n_1 ;
  wire \gen_code_label[9].vt_single_sync_100_to_300_n_1 ;
  wire m00_axi_aclk;
  wire [19:0]m00_axi_awaddr;
  wire \m00_axi_awaddr[15]_INST_0_i_1_n_0 ;
  wire \m00_axi_awaddr[15]_INST_0_n_0 ;
  wire \m00_axi_awaddr[15]_INST_0_n_1 ;
  wire \m00_axi_awaddr[15]_INST_0_n_2 ;
  wire \m00_axi_awaddr[15]_INST_0_n_3 ;
  wire \m00_axi_awaddr[15]_INST_0_n_4 ;
  wire \m00_axi_awaddr[15]_INST_0_n_5 ;
  wire \m00_axi_awaddr[15]_INST_0_n_6 ;
  wire \m00_axi_awaddr[15]_INST_0_n_7 ;
  wire \m00_axi_awaddr[23]_INST_0_n_0 ;
  wire \m00_axi_awaddr[23]_INST_0_n_1 ;
  wire \m00_axi_awaddr[23]_INST_0_n_2 ;
  wire \m00_axi_awaddr[23]_INST_0_n_3 ;
  wire \m00_axi_awaddr[23]_INST_0_n_4 ;
  wire \m00_axi_awaddr[23]_INST_0_n_5 ;
  wire \m00_axi_awaddr[23]_INST_0_n_6 ;
  wire \m00_axi_awaddr[23]_INST_0_n_7 ;
  wire \m00_axi_awaddr[31]_INST_0_n_7 ;
  wire [2:0]m00_axi_awid;
  wire [0:0]m00_axi_awlen;
  wire m00_axi_awready;
  wire m00_axi_awvalid;
  wire [17:0]m00_axi_wdata;
  wire m00_axi_wlast;
  wire m00_axi_wready;
  wire m00_axi_wvalid;
  wire p_0_in;
  wire p_10_out;
  wire p_11_out;
  wire p_12_out;
  wire p_13_out;
  wire p_14_out;
  wire p_15_out;
  wire p_16_out;
  wire p_17_out;
  wire p_18_out;
  wire p_19_out;
  wire p_1_out;
  wire p_20_out;
  wire p_21_out;
  wire p_22_out;
  wire p_23_out;
  wire p_24_out;
  wire p_25_out;
  wire p_26_out;
  wire p_27_out;
  wire p_28_out;
  wire p_29_out;
  wire [32:14]p_2_in;
  wire p_2_out;
  wire p_30_out;
  wire p_31_out;
  wire p_3_out;
  wire p_4_out;
  wire p_5_out;
  wire p_6_out;
  wire p_7_out;
  wire p_8_out;
  wire p_9_out;
  wire packet_detected_reg;
  wire pd_flag;
  wire rd_en;
  wire reset_fifo;
  wire reset_fifo1;
  wire reset_fifo2;
  wire reset_fifo3;
  wire reset_fifo4;
  wire reset_fifo5;
  wire reset_fifo_reg0_n_0;
  wire reset_fifo_reg__0;
  wire s00_axis_aclk;
  wire s00_axis_aresetn;
  wire [17:0]s00_axis_tdata;
  wire s00_axis_tready;
  wire s00_axis_tvalid;
  wire state_w0_carry__0_n_6;
  wire state_w0_carry__0_n_7;
  wire state_w0_carry_n_0;
  wire state_w0_carry_n_1;
  wire state_w0_carry_n_2;
  wire state_w0_carry_n_3;
  wire state_w0_carry_n_4;
  wire state_w0_carry_n_5;
  wire state_w0_carry_n_6;
  wire state_w0_carry_n_7;
  wire \state_w[2]_i_3_n_0 ;
  wire \state_w_reg_n_0_[0] ;
  wire \state_w_reg_n_0_[1] ;
  wire \state_w_reg_n_0_[2] ;
  wire \sync_control_signal[0].vt_single_sync_100_to_300_n_0 ;
  wire \sync_control_signal[12].vt_single_sync_100_to_300_n_0 ;
  wire \sync_control_signal[15].vt_single_sync_100_to_300_n_0 ;
  wire \sync_control_signal[18].vt_single_sync_100_to_300_n_0 ;
  wire \sync_control_signal[23].vt_single_sync_100_to_300_n_0 ;
  wire \sync_control_signal[23].vt_single_sync_100_to_300_n_1 ;
  wire \sync_control_signal[23].vt_single_sync_100_to_300_n_2 ;
  wire \sync_control_signal[26].vt_single_sync_100_to_300_n_0 ;
  wire \sync_control_signal[28].vt_single_sync_100_to_300_n_0 ;
  wire \sync_control_signal[31].vt_single_sync_100_to_300_n_0 ;
  wire \sync_control_signal[3].vt_single_sync_100_to_300_n_0 ;
  wire \sync_control_signal[8].vt_single_sync_100_to_300_n_0 ;
  wire \sync_control_signal[9].vt_single_sync_100_to_300_n_0 ;
  wire [30:1]timeout_300;
  wire [18:1]w_addr0;
  wire \w_addr[0]_i_1_n_0 ;
  wire \w_addr[18]_i_1_n_0 ;
  wire \w_addr_reg[16]_i_1_n_0 ;
  wire \w_addr_reg[16]_i_1_n_1 ;
  wire \w_addr_reg[16]_i_1_n_2 ;
  wire \w_addr_reg[16]_i_1_n_3 ;
  wire \w_addr_reg[16]_i_1_n_4 ;
  wire \w_addr_reg[16]_i_1_n_5 ;
  wire \w_addr_reg[16]_i_1_n_6 ;
  wire \w_addr_reg[16]_i_1_n_7 ;
  wire \w_addr_reg[18]_i_3_n_7 ;
  wire \w_addr_reg[8]_i_1_n_0 ;
  wire \w_addr_reg[8]_i_1_n_1 ;
  wire \w_addr_reg[8]_i_1_n_2 ;
  wire \w_addr_reg[8]_i_1_n_3 ;
  wire \w_addr_reg[8]_i_1_n_4 ;
  wire \w_addr_reg[8]_i_1_n_5 ;
  wire \w_addr_reg[8]_i_1_n_6 ;
  wire \w_addr_reg[8]_i_1_n_7 ;
  wire wr_en;
  wire wr_en_i_2_n_0;
  wire wr_en_s;
  wire wr_rst_busy;
  wire NLW_FIFO_RX_empty_UNCONNECTED;
  wire NLW_FIFO_RX_full_UNCONNECTED;
  wire NLW_FIFO_RX_rd_rst_busy_UNCONNECTED;
  wire [13:0]NLW_FIFO_RX_rd_data_count_UNCONNECTED;
  wire [7:0]NLW_axi_awid1_carry_O_UNCONNECTED;
  wire [7:0]NLW_axi_awid1_carry__0_O_UNCONNECTED;
  wire [7:5]NLW_axi_awid2_carry__2_CO_UNCONNECTED;
  wire [7:6]NLW_axi_awid2_carry__2_O_UNCONNECTED;
  wire [7:6]NLW_burst_write0_carry__2_CO_UNCONNECTED;
  wire [7:7]NLW_burst_write0_carry__2_O_UNCONNECTED;
  wire [7:6]\NLW_counter_cl_reg[31]_i_3_CO_UNCONNECTED ;
  wire [7:7]\NLW_counter_cl_reg[31]_i_3_O_UNCONNECTED ;
  wire [7:6]NLW_counter_w0_carry__2_CO_UNCONNECTED;
  wire [7:7]NLW_counter_w0_carry__2_O_UNCONNECTED;
  wire [7:1]\NLW_m00_axi_awaddr[31]_INST_0_CO_UNCONNECTED ;
  wire [7:2]\NLW_m00_axi_awaddr[31]_INST_0_O_UNCONNECTED ;
  wire [7:0]NLW_state_w0_carry_O_UNCONNECTED;
  wire [7:3]NLW_state_w0_carry__0_CO_UNCONNECTED;
  wire [7:0]NLW_state_w0_carry__0_O_UNCONNECTED;
  wire [7:1]\NLW_w_addr_reg[18]_i_3_CO_UNCONNECTED ;
  wire [7:2]\NLW_w_addr_reg[18]_i_3_O_UNCONNECTED ;

  (* CHECK_LICENSE_TYPE = "DDR_WRITER_FIFO,fifo_generator_v13_2_4,{}" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* x_core_info = "fifo_generator_v13_2_4,Vivado 2019.1" *) 
  design_1_ddr_writer_0_7_DDR_WRITER_FIFO FIFO_RX
       (.din(s00_axis_tdata),
        .dout(m00_axi_wdata),
        .empty(NLW_FIFO_RX_empty_UNCONNECTED),
        .full(NLW_FIFO_RX_full_UNCONNECTED),
        .prog_empty(fifo_ae),
        .prog_full(fifo_af),
        .rd_clk(m00_axi_aclk),
        .rd_data_count(NLW_FIFO_RX_rd_data_count_UNCONNECTED[13:0]),
        .rd_en(rd_en),
        .rd_rst_busy(NLW_FIFO_RX_rd_rst_busy_UNCONNECTED),
        .rst(reset_fifo_reg__0),
        .wr_clk(s00_axis_aclk),
        .wr_en(s00_axis_tready),
        .wr_rst_busy(wr_rst_busy));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT2 #(
    .INIT(4'h8)) 
    FIFO_RX_i_1
       (.I0(m00_axi_wready),
        .I1(m00_axi_wvalid),
        .O(rd_en));
  LUT3 #(
    .INIT(8'h02)) 
    \axi_awaddr_reg[14]_i_1 
       (.I0(\state_w_reg_n_0_[0] ),
        .I1(\state_w_reg_n_0_[1] ),
        .I2(\state_w_reg_n_0_[2] ),
        .O(\axi_awaddr_reg[14]_i_1_n_0 ));
  FDRE \axi_awaddr_reg_reg[14] 
       (.C(m00_axi_aclk),
        .CE(\axi_awaddr_reg[14]_i_1_n_0 ),
        .D(p_2_in[14]),
        .Q(m00_axi_awaddr[0]),
        .R(\axi_awid[2]_i_1_n_0 ));
  FDRE \axi_awaddr_reg_reg[15] 
       (.C(m00_axi_aclk),
        .CE(\axi_awaddr_reg[14]_i_1_n_0 ),
        .D(p_2_in[15]),
        .Q(axi_awaddr_reg[15]),
        .R(\axi_awid[2]_i_1_n_0 ));
  FDRE \axi_awaddr_reg_reg[16] 
       (.C(m00_axi_aclk),
        .CE(\axi_awaddr_reg[14]_i_1_n_0 ),
        .D(p_2_in[16]),
        .Q(axi_awaddr_reg[16]),
        .R(\axi_awid[2]_i_1_n_0 ));
  FDRE \axi_awaddr_reg_reg[17] 
       (.C(m00_axi_aclk),
        .CE(\axi_awaddr_reg[14]_i_1_n_0 ),
        .D(p_2_in[17]),
        .Q(axi_awaddr_reg[17]),
        .R(\axi_awid[2]_i_1_n_0 ));
  FDRE \axi_awaddr_reg_reg[18] 
       (.C(m00_axi_aclk),
        .CE(\axi_awaddr_reg[14]_i_1_n_0 ),
        .D(p_2_in[18]),
        .Q(axi_awaddr_reg[18]),
        .R(\axi_awid[2]_i_1_n_0 ));
  FDRE \axi_awaddr_reg_reg[19] 
       (.C(m00_axi_aclk),
        .CE(\axi_awaddr_reg[14]_i_1_n_0 ),
        .D(p_2_in[19]),
        .Q(axi_awaddr_reg[19]),
        .R(\axi_awid[2]_i_1_n_0 ));
  FDRE \axi_awaddr_reg_reg[20] 
       (.C(m00_axi_aclk),
        .CE(\axi_awaddr_reg[14]_i_1_n_0 ),
        .D(p_2_in[20]),
        .Q(axi_awaddr_reg[20]),
        .R(\axi_awid[2]_i_1_n_0 ));
  FDRE \axi_awaddr_reg_reg[21] 
       (.C(m00_axi_aclk),
        .CE(\axi_awaddr_reg[14]_i_1_n_0 ),
        .D(p_2_in[21]),
        .Q(axi_awaddr_reg[21]),
        .R(\axi_awid[2]_i_1_n_0 ));
  FDRE \axi_awaddr_reg_reg[22] 
       (.C(m00_axi_aclk),
        .CE(\axi_awaddr_reg[14]_i_1_n_0 ),
        .D(p_2_in[22]),
        .Q(axi_awaddr_reg[22]),
        .R(\axi_awid[2]_i_1_n_0 ));
  FDRE \axi_awaddr_reg_reg[23] 
       (.C(m00_axi_aclk),
        .CE(\axi_awaddr_reg[14]_i_1_n_0 ),
        .D(p_2_in[23]),
        .Q(axi_awaddr_reg[23]),
        .R(\axi_awid[2]_i_1_n_0 ));
  FDRE \axi_awaddr_reg_reg[24] 
       (.C(m00_axi_aclk),
        .CE(\axi_awaddr_reg[14]_i_1_n_0 ),
        .D(p_2_in[24]),
        .Q(axi_awaddr_reg[24]),
        .R(\axi_awid[2]_i_1_n_0 ));
  FDRE \axi_awaddr_reg_reg[25] 
       (.C(m00_axi_aclk),
        .CE(\axi_awaddr_reg[14]_i_1_n_0 ),
        .D(p_2_in[25]),
        .Q(axi_awaddr_reg[25]),
        .R(\axi_awid[2]_i_1_n_0 ));
  FDRE \axi_awaddr_reg_reg[26] 
       (.C(m00_axi_aclk),
        .CE(\axi_awaddr_reg[14]_i_1_n_0 ),
        .D(p_2_in[26]),
        .Q(axi_awaddr_reg[26]),
        .R(\axi_awid[2]_i_1_n_0 ));
  FDRE \axi_awaddr_reg_reg[27] 
       (.C(m00_axi_aclk),
        .CE(\axi_awaddr_reg[14]_i_1_n_0 ),
        .D(p_2_in[27]),
        .Q(axi_awaddr_reg[27]),
        .R(\axi_awid[2]_i_1_n_0 ));
  FDRE \axi_awaddr_reg_reg[28] 
       (.C(m00_axi_aclk),
        .CE(\axi_awaddr_reg[14]_i_1_n_0 ),
        .D(p_2_in[28]),
        .Q(axi_awaddr_reg[28]),
        .R(\axi_awid[2]_i_1_n_0 ));
  FDRE \axi_awaddr_reg_reg[29] 
       (.C(m00_axi_aclk),
        .CE(\axi_awaddr_reg[14]_i_1_n_0 ),
        .D(p_2_in[29]),
        .Q(axi_awaddr_reg[29]),
        .R(\axi_awid[2]_i_1_n_0 ));
  FDRE \axi_awaddr_reg_reg[30] 
       (.C(m00_axi_aclk),
        .CE(\axi_awaddr_reg[14]_i_1_n_0 ),
        .D(p_2_in[30]),
        .Q(axi_awaddr_reg[30]),
        .R(\axi_awid[2]_i_1_n_0 ));
  FDRE \axi_awaddr_reg_reg[31] 
       (.C(m00_axi_aclk),
        .CE(\axi_awaddr_reg[14]_i_1_n_0 ),
        .D(p_2_in[31]),
        .Q(axi_awaddr_reg[31]),
        .R(\axi_awid[2]_i_1_n_0 ));
  FDRE \axi_awaddr_reg_reg[32] 
       (.C(m00_axi_aclk),
        .CE(\axi_awaddr_reg[14]_i_1_n_0 ),
        .D(p_2_in[32]),
        .Q(axi_awaddr_reg[32]),
        .R(\axi_awid[2]_i_1_n_0 ));
  CARRY8 axi_awid1_carry
       (.CI(1'b1),
        .CI_TOP(1'b0),
        .CO({axi_awid1_carry_n_0,axi_awid1_carry_n_1,axi_awid1_carry_n_2,axi_awid1_carry_n_3,axi_awid1_carry_n_4,axi_awid1_carry_n_5,axi_awid1_carry_n_6,axi_awid1_carry_n_7}),
        .DI({axi_awid1_carry_i_1_n_0,axi_awid1_carry_i_2_n_0,axi_awid1_carry_i_3_n_0,axi_awid1_carry_i_4_n_0,axi_awid1_carry_i_5_n_0,axi_awid1_carry_i_6_n_0,axi_awid1_carry_i_7_n_0,\gen_code_label[0].vt_single_sync_100_to_300_n_6 }),
        .O(NLW_axi_awid1_carry_O_UNCONNECTED[7:0]),
        .S({axi_awid1_carry_i_9_n_0,axi_awid1_carry_i_10_n_0,axi_awid1_carry_i_11_n_0,axi_awid1_carry_i_12_n_0,axi_awid1_carry_i_13_n_0,axi_awid1_carry_i_14_n_0,axi_awid1_carry_i_15_n_0,\gen_code_label[0].vt_single_sync_100_to_300_n_5 }));
  CARRY8 axi_awid1_carry__0
       (.CI(axi_awid1_carry_n_0),
        .CI_TOP(1'b0),
        .CO({axi_awid1,axi_awid1_carry__0_n_1,axi_awid1_carry__0_n_2,axi_awid1_carry__0_n_3,axi_awid1_carry__0_n_4,axi_awid1_carry__0_n_5,axi_awid1_carry__0_n_6,axi_awid1_carry__0_n_7}),
        .DI({axi_awid1_carry__0_i_1_n_0,axi_awid1_carry__0_i_2_n_0,axi_awid1_carry__0_i_3_n_0,axi_awid1_carry__0_i_4_n_0,axi_awid1_carry__0_i_5_n_0,axi_awid1_carry__0_i_6_n_0,axi_awid1_carry__0_i_7_n_0,axi_awid1_carry__0_i_8_n_0}),
        .O(NLW_axi_awid1_carry__0_O_UNCONNECTED[7:0]),
        .S({axi_awid1_carry__0_i_9_n_0,axi_awid1_carry__0_i_10_n_0,axi_awid1_carry__0_i_11_n_0,axi_awid1_carry__0_i_12_n_0,axi_awid1_carry__0_i_13_n_0,axi_awid1_carry__0_i_14_n_0,axi_awid1_carry__0_i_15_n_0,axi_awid1_carry__0_i_16_n_0}));
  LUT4 #(
    .INIT(16'h88E8)) 
    axi_awid1_carry__0_i_1
       (.I0(axi_awid2_carry__2_n_1),
        .I1(burst_write[31]),
        .I2(burst_write[30]),
        .I3(axi_awid2[30]),
        .O(axi_awid1_carry__0_i_1_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    axi_awid1_carry__0_i_10
       (.I0(axi_awid2[29]),
        .I1(burst_write[29]),
        .I2(axi_awid2[28]),
        .I3(burst_write[28]),
        .O(axi_awid1_carry__0_i_10_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    axi_awid1_carry__0_i_11
       (.I0(axi_awid2[27]),
        .I1(burst_write[27]),
        .I2(axi_awid2[26]),
        .I3(burst_write[26]),
        .O(axi_awid1_carry__0_i_11_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    axi_awid1_carry__0_i_12
       (.I0(axi_awid2[25]),
        .I1(burst_write[25]),
        .I2(axi_awid2[24]),
        .I3(burst_write[24]),
        .O(axi_awid1_carry__0_i_12_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    axi_awid1_carry__0_i_13
       (.I0(axi_awid2[23]),
        .I1(burst_write[23]),
        .I2(axi_awid2[22]),
        .I3(burst_write[22]),
        .O(axi_awid1_carry__0_i_13_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    axi_awid1_carry__0_i_14
       (.I0(axi_awid2[21]),
        .I1(burst_write[21]),
        .I2(axi_awid2[20]),
        .I3(burst_write[20]),
        .O(axi_awid1_carry__0_i_14_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    axi_awid1_carry__0_i_15
       (.I0(axi_awid2[19]),
        .I1(burst_write[19]),
        .I2(axi_awid2[18]),
        .I3(burst_write[18]),
        .O(axi_awid1_carry__0_i_15_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    axi_awid1_carry__0_i_16
       (.I0(axi_awid2[17]),
        .I1(burst_write[17]),
        .I2(axi_awid2[16]),
        .I3(burst_write[16]),
        .O(axi_awid1_carry__0_i_16_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    axi_awid1_carry__0_i_2
       (.I0(burst_write[29]),
        .I1(axi_awid2[29]),
        .I2(burst_write[28]),
        .I3(axi_awid2[28]),
        .O(axi_awid1_carry__0_i_2_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    axi_awid1_carry__0_i_3
       (.I0(burst_write[27]),
        .I1(axi_awid2[27]),
        .I2(burst_write[26]),
        .I3(axi_awid2[26]),
        .O(axi_awid1_carry__0_i_3_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    axi_awid1_carry__0_i_4
       (.I0(burst_write[25]),
        .I1(axi_awid2[25]),
        .I2(burst_write[24]),
        .I3(axi_awid2[24]),
        .O(axi_awid1_carry__0_i_4_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    axi_awid1_carry__0_i_5
       (.I0(burst_write[23]),
        .I1(axi_awid2[23]),
        .I2(burst_write[22]),
        .I3(axi_awid2[22]),
        .O(axi_awid1_carry__0_i_5_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    axi_awid1_carry__0_i_6
       (.I0(burst_write[21]),
        .I1(axi_awid2[21]),
        .I2(burst_write[20]),
        .I3(axi_awid2[20]),
        .O(axi_awid1_carry__0_i_6_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    axi_awid1_carry__0_i_7
       (.I0(burst_write[19]),
        .I1(axi_awid2[19]),
        .I2(burst_write[18]),
        .I3(axi_awid2[18]),
        .O(axi_awid1_carry__0_i_7_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    axi_awid1_carry__0_i_8
       (.I0(burst_write[17]),
        .I1(axi_awid2[17]),
        .I2(burst_write[16]),
        .I3(axi_awid2[16]),
        .O(axi_awid1_carry__0_i_8_n_0));
  LUT4 #(
    .INIT(16'h6006)) 
    axi_awid1_carry__0_i_9
       (.I0(burst_write[31]),
        .I1(axi_awid2_carry__2_n_1),
        .I2(axi_awid2[30]),
        .I3(burst_write[30]),
        .O(axi_awid1_carry__0_i_9_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    axi_awid1_carry_i_1
       (.I0(burst_write[15]),
        .I1(axi_awid2[15]),
        .I2(burst_write[14]),
        .I3(axi_awid2[14]),
        .O(axi_awid1_carry_i_1_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    axi_awid1_carry_i_10
       (.I0(axi_awid2[13]),
        .I1(burst_write[13]),
        .I2(axi_awid2[12]),
        .I3(burst_write[12]),
        .O(axi_awid1_carry_i_10_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    axi_awid1_carry_i_11
       (.I0(axi_awid2[11]),
        .I1(burst_write[11]),
        .I2(axi_awid2[10]),
        .I3(burst_write[10]),
        .O(axi_awid1_carry_i_11_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    axi_awid1_carry_i_12
       (.I0(axi_awid2[9]),
        .I1(burst_write[9]),
        .I2(axi_awid2[8]),
        .I3(burst_write[8]),
        .O(axi_awid1_carry_i_12_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    axi_awid1_carry_i_13
       (.I0(axi_awid2[7]),
        .I1(burst_write[7]),
        .I2(axi_awid2[6]),
        .I3(burst_write[6]),
        .O(axi_awid1_carry_i_13_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    axi_awid1_carry_i_14
       (.I0(axi_awid2[5]),
        .I1(burst_write[5]),
        .I2(axi_awid2[4]),
        .I3(burst_write[4]),
        .O(axi_awid1_carry_i_14_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    axi_awid1_carry_i_15
       (.I0(axi_awid2[3]),
        .I1(burst_write[3]),
        .I2(axi_awid2[2]),
        .I3(burst_write[2]),
        .O(axi_awid1_carry_i_15_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    axi_awid1_carry_i_2
       (.I0(burst_write[13]),
        .I1(axi_awid2[13]),
        .I2(burst_write[12]),
        .I3(axi_awid2[12]),
        .O(axi_awid1_carry_i_2_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    axi_awid1_carry_i_3
       (.I0(burst_write[11]),
        .I1(axi_awid2[11]),
        .I2(burst_write[10]),
        .I3(axi_awid2[10]),
        .O(axi_awid1_carry_i_3_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    axi_awid1_carry_i_4
       (.I0(burst_write[9]),
        .I1(axi_awid2[9]),
        .I2(burst_write[8]),
        .I3(axi_awid2[8]),
        .O(axi_awid1_carry_i_4_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    axi_awid1_carry_i_5
       (.I0(burst_write[7]),
        .I1(axi_awid2[7]),
        .I2(burst_write[6]),
        .I3(axi_awid2[6]),
        .O(axi_awid1_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    axi_awid1_carry_i_6
       (.I0(burst_write[5]),
        .I1(axi_awid2[5]),
        .I2(burst_write[4]),
        .I3(axi_awid2[4]),
        .O(axi_awid1_carry_i_6_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    axi_awid1_carry_i_7
       (.I0(burst_write[3]),
        .I1(axi_awid2[3]),
        .I2(burst_write[2]),
        .I3(axi_awid2[2]),
        .O(axi_awid1_carry_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    axi_awid1_carry_i_9
       (.I0(axi_awid2[15]),
        .I1(burst_write[15]),
        .I2(axi_awid2[14]),
        .I3(burst_write[14]),
        .O(axi_awid1_carry_i_9_n_0));
  CARRY8 axi_awid2_carry
       (.CI(p_31_out),
        .CI_TOP(1'b0),
        .CO({axi_awid2_carry_n_0,axi_awid2_carry_n_1,axi_awid2_carry_n_2,axi_awid2_carry_n_3,axi_awid2_carry_n_4,axi_awid2_carry_n_5,axi_awid2_carry_n_6,axi_awid2_carry_n_7}),
        .DI({p_23_out,p_24_out,p_25_out,p_26_out,p_27_out,p_28_out,p_29_out,p_30_out}),
        .O(axi_awid2[8:1]),
        .S({\gen_code_label[8].vt_single_sync_100_to_300_n_1 ,\gen_code_label[7].vt_single_sync_100_to_300_n_1 ,\gen_code_label[6].vt_single_sync_100_to_300_n_1 ,\gen_code_label[5].vt_single_sync_100_to_300_n_1 ,\gen_code_label[4].vt_single_sync_100_to_300_n_1 ,\gen_code_label[3].vt_single_sync_100_to_300_n_1 ,\gen_code_label[2].vt_single_sync_100_to_300_n_1 ,\gen_code_label[1].vt_single_sync_100_to_300_n_1 }));
  CARRY8 axi_awid2_carry__0
       (.CI(axi_awid2_carry_n_0),
        .CI_TOP(1'b0),
        .CO({axi_awid2_carry__0_n_0,axi_awid2_carry__0_n_1,axi_awid2_carry__0_n_2,axi_awid2_carry__0_n_3,axi_awid2_carry__0_n_4,axi_awid2_carry__0_n_5,axi_awid2_carry__0_n_6,axi_awid2_carry__0_n_7}),
        .DI({p_15_out,p_16_out,p_17_out,p_18_out,p_19_out,p_20_out,p_21_out,p_22_out}),
        .O(axi_awid2[16:9]),
        .S({\gen_code_label[16].vt_single_sync_100_to_300_n_1 ,\gen_code_label[15].vt_single_sync_100_to_300_n_1 ,\gen_code_label[14].vt_single_sync_100_to_300_n_1 ,\gen_code_label[13].vt_single_sync_100_to_300_n_1 ,\gen_code_label[12].vt_single_sync_100_to_300_n_1 ,\gen_code_label[11].vt_single_sync_100_to_300_n_1 ,\gen_code_label[10].vt_single_sync_100_to_300_n_1 ,\gen_code_label[9].vt_single_sync_100_to_300_n_1 }));
  CARRY8 axi_awid2_carry__1
       (.CI(axi_awid2_carry__0_n_0),
        .CI_TOP(1'b0),
        .CO({axi_awid2_carry__1_n_0,axi_awid2_carry__1_n_1,axi_awid2_carry__1_n_2,axi_awid2_carry__1_n_3,axi_awid2_carry__1_n_4,axi_awid2_carry__1_n_5,axi_awid2_carry__1_n_6,axi_awid2_carry__1_n_7}),
        .DI({p_7_out,p_8_out,p_9_out,p_10_out,p_11_out,p_12_out,p_13_out,p_14_out}),
        .O(axi_awid2[24:17]),
        .S({\gen_code_label[24].vt_single_sync_100_to_300_n_1 ,\gen_code_label[23].vt_single_sync_100_to_300_n_1 ,\gen_code_label[22].vt_single_sync_100_to_300_n_1 ,\gen_code_label[21].vt_single_sync_100_to_300_n_1 ,\gen_code_label[20].vt_single_sync_100_to_300_n_1 ,\gen_code_label[19].vt_single_sync_100_to_300_n_1 ,\gen_code_label[18].vt_single_sync_100_to_300_n_1 ,\gen_code_label[17].vt_single_sync_100_to_300_n_1 }));
  CARRY8 axi_awid2_carry__2
       (.CI(axi_awid2_carry__1_n_0),
        .CI_TOP(1'b0),
        .CO({NLW_axi_awid2_carry__2_CO_UNCONNECTED[7],axi_awid2_carry__2_n_1,NLW_axi_awid2_carry__2_CO_UNCONNECTED[5],axi_awid2_carry__2_n_3,axi_awid2_carry__2_n_4,axi_awid2_carry__2_n_5,axi_awid2_carry__2_n_6,axi_awid2_carry__2_n_7}),
        .DI({1'b0,1'b0,p_1_out,p_2_out,p_3_out,p_4_out,p_5_out,p_6_out}),
        .O({NLW_axi_awid2_carry__2_O_UNCONNECTED[7:6],axi_awid2[30:25]}),
        .S({1'b0,1'b1,\gen_code_label[30].vt_single_sync_100_to_300_n_1 ,\gen_code_label[29].vt_single_sync_100_to_300_n_1 ,\gen_code_label[28].vt_single_sync_100_to_300_n_1 ,\gen_code_label[27].vt_single_sync_100_to_300_n_1 ,\gen_code_label[26].vt_single_sync_100_to_300_n_1 ,\gen_code_label[25].vt_single_sync_100_to_300_n_1 }));
  LUT2 #(
    .INIT(4'h2)) 
    \axi_awid[0]_i_1 
       (.I0(\state_w_reg_n_0_[2] ),
        .I1(m00_axi_awid[0]),
        .O(\axi_awid[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'h60)) 
    \axi_awid[1]_i_1 
       (.I0(m00_axi_awid[1]),
        .I1(m00_axi_awid[0]),
        .I2(\state_w_reg_n_0_[2] ),
        .O(\axi_awid[1]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \axi_awid[2]_i_1 
       (.I0(s00_axis_aresetn),
        .O(\axi_awid[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT4 #(
    .INIT(16'h2A80)) 
    \axi_awid[2]_i_3 
       (.I0(\state_w_reg_n_0_[2] ),
        .I1(m00_axi_awid[0]),
        .I2(m00_axi_awid[1]),
        .I3(m00_axi_awid[2]),
        .O(\axi_awid[2]_i_3_n_0 ));
  FDRE \axi_awid_reg[0] 
       (.C(m00_axi_aclk),
        .CE(\gen_code_label[0].vt_single_sync_100_to_300_n_2 ),
        .D(\axi_awid[0]_i_1_n_0 ),
        .Q(m00_axi_awid[0]),
        .R(\axi_awid[2]_i_1_n_0 ));
  FDRE \axi_awid_reg[1] 
       (.C(m00_axi_aclk),
        .CE(\gen_code_label[0].vt_single_sync_100_to_300_n_2 ),
        .D(\axi_awid[1]_i_1_n_0 ),
        .Q(m00_axi_awid[1]),
        .R(\axi_awid[2]_i_1_n_0 ));
  FDRE \axi_awid_reg[2] 
       (.C(m00_axi_aclk),
        .CE(\gen_code_label[0].vt_single_sync_100_to_300_n_2 ),
        .D(\axi_awid[2]_i_3_n_0 ),
        .Q(m00_axi_awid[2]),
        .R(\axi_awid[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT4 #(
    .INIT(16'hFF01)) 
    \axi_awlen[7]_i_1 
       (.I0(\state_w_reg_n_0_[2] ),
        .I1(\state_w_reg_n_0_[0] ),
        .I2(\state_w_reg_n_0_[1] ),
        .I3(m00_axi_awlen),
        .O(\axi_awlen[7]_i_1_n_0 ));
  FDRE \axi_awlen_reg[7] 
       (.C(m00_axi_aclk),
        .CE(1'b1),
        .D(\axi_awlen[7]_i_1_n_0 ),
        .Q(m00_axi_awlen),
        .R(\axi_awid[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hCFFFFFFF00100010)) 
    axi_awvalid_i_1
       (.I0(fifo_ae),
        .I1(\state_w_reg_n_0_[1] ),
        .I2(\state_w_reg_n_0_[0] ),
        .I3(\state_w_reg_n_0_[2] ),
        .I4(m00_axi_awready),
        .I5(m00_axi_awvalid),
        .O(axi_awvalid_i_1_n_0));
  FDRE axi_awvalid_reg
       (.C(m00_axi_aclk),
        .CE(1'b1),
        .D(axi_awvalid_i_1_n_0),
        .Q(m00_axi_awvalid),
        .R(\axi_awid[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF3FFF00400000)) 
    axi_wlast_i_1
       (.I0(axi_wlast_i_2_n_0),
        .I1(\state_w_reg_n_0_[2] ),
        .I2(m00_axi_wready),
        .I3(\state_w_reg_n_0_[1] ),
        .I4(\state_w_reg_n_0_[0] ),
        .I5(m00_axi_wlast),
        .O(axi_wlast_i_1_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    axi_wlast_i_10
       (.I0(counter_w[20]),
        .I1(counter_w[24]),
        .I2(counter_w[17]),
        .I3(counter_w[29]),
        .O(axi_wlast_i_10_n_0));
  LUT3 #(
    .INIT(8'h04)) 
    axi_wlast_i_2
       (.I0(axi_wlast_i_3_n_0),
        .I1(axi_wlast_i_4_n_0),
        .I2(axi_wlast_i_5_n_0),
        .O(axi_wlast_i_2_n_0));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    axi_wlast_i_3
       (.I0(counter_w[27]),
        .I1(counter_w[23]),
        .I2(counter_w[30]),
        .I3(counter_w[18]),
        .I4(axi_wlast_i_6_n_0),
        .O(axi_wlast_i_3_n_0));
  LUT5 #(
    .INIT(32'h00000001)) 
    axi_wlast_i_4
       (.I0(counter_w[16]),
        .I1(counter_w[14]),
        .I2(counter_w[25]),
        .I3(counter_w[21]),
        .I4(axi_wlast_i_7_n_0),
        .O(axi_wlast_i_4_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFF4000)) 
    axi_wlast_i_5
       (.I0(axi_wlast_i_8_n_0),
        .I1(counter_w[5]),
        .I2(counter_w[1]),
        .I3(counter_w[3]),
        .I4(axi_wlast_i_9_n_0),
        .I5(axi_wlast_i_10_n_0),
        .O(axi_wlast_i_5_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    axi_wlast_i_6
       (.I0(counter_w[22]),
        .I1(counter_w[26]),
        .I2(counter_w[13]),
        .I3(counter_w[15]),
        .O(axi_wlast_i_6_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    axi_wlast_i_7
       (.I0(counter_w[19]),
        .I1(counter_w[31]),
        .I2(counter_w[10]),
        .I3(counter_w[12]),
        .O(axi_wlast_i_7_n_0));
  LUT4 #(
    .INIT(16'h7FFF)) 
    axi_wlast_i_8
       (.I0(counter_w[6]),
        .I1(counter_w[7]),
        .I2(counter_w[2]),
        .I3(counter_w[4]),
        .O(axi_wlast_i_8_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    axi_wlast_i_9
       (.I0(counter_w[8]),
        .I1(counter_w[28]),
        .I2(counter_w[9]),
        .I3(counter_w[11]),
        .O(axi_wlast_i_9_n_0));
  FDRE axi_wlast_reg
       (.C(m00_axi_aclk),
        .CE(1'b1),
        .D(axi_wlast_i_1_n_0),
        .Q(m00_axi_wlast),
        .R(\axi_awid[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFF7FFF7F00000300)) 
    axi_wvalid_i_1
       (.I0(m00_axi_wready),
        .I1(\state_w_reg_n_0_[2] ),
        .I2(\state_w_reg_n_0_[1] ),
        .I3(\state_w_reg_n_0_[0] ),
        .I4(fifo_ae),
        .I5(m00_axi_wvalid),
        .O(axi_wvalid_i_1_n_0));
  FDRE axi_wvalid_reg
       (.C(m00_axi_aclk),
        .CE(1'b1),
        .D(axi_wvalid_i_1_n_0),
        .Q(m00_axi_wvalid),
        .R(\axi_awid[2]_i_1_n_0 ));
  CARRY8 burst_write0_carry
       (.CI(burst_write[0]),
        .CI_TOP(1'b0),
        .CO({burst_write0_carry_n_0,burst_write0_carry_n_1,burst_write0_carry_n_2,burst_write0_carry_n_3,burst_write0_carry_n_4,burst_write0_carry_n_5,burst_write0_carry_n_6,burst_write0_carry_n_7}),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O(burst_write0[8:1]),
        .S(burst_write[8:1]));
  CARRY8 burst_write0_carry__0
       (.CI(burst_write0_carry_n_0),
        .CI_TOP(1'b0),
        .CO({burst_write0_carry__0_n_0,burst_write0_carry__0_n_1,burst_write0_carry__0_n_2,burst_write0_carry__0_n_3,burst_write0_carry__0_n_4,burst_write0_carry__0_n_5,burst_write0_carry__0_n_6,burst_write0_carry__0_n_7}),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O(burst_write0[16:9]),
        .S(burst_write[16:9]));
  CARRY8 burst_write0_carry__1
       (.CI(burst_write0_carry__0_n_0),
        .CI_TOP(1'b0),
        .CO({burst_write0_carry__1_n_0,burst_write0_carry__1_n_1,burst_write0_carry__1_n_2,burst_write0_carry__1_n_3,burst_write0_carry__1_n_4,burst_write0_carry__1_n_5,burst_write0_carry__1_n_6,burst_write0_carry__1_n_7}),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O(burst_write0[24:17]),
        .S(burst_write[24:17]));
  CARRY8 burst_write0_carry__2
       (.CI(burst_write0_carry__1_n_0),
        .CI_TOP(1'b0),
        .CO({NLW_burst_write0_carry__2_CO_UNCONNECTED[7:6],burst_write0_carry__2_n_2,burst_write0_carry__2_n_3,burst_write0_carry__2_n_4,burst_write0_carry__2_n_5,burst_write0_carry__2_n_6,burst_write0_carry__2_n_7}),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_burst_write0_carry__2_O_UNCONNECTED[7],burst_write0[31:25]}),
        .S({1'b0,burst_write[31:25]}));
  LUT1 #(
    .INIT(2'h1)) 
    \burst_write[0]_i_1 
       (.I0(burst_write[0]),
        .O(\burst_write[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0800030300000000)) 
    \burst_write[31]_i_1 
       (.I0(axi_awid1),
        .I1(\state_w_reg_n_0_[1] ),
        .I2(\state_w_reg_n_0_[0] ),
        .I3(m00_axi_wready),
        .I4(\state_w_reg_n_0_[2] ),
        .I5(s00_axis_aresetn),
        .O(\burst_write[31]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00800022)) 
    \burst_write[31]_i_2 
       (.I0(s00_axis_aresetn),
        .I1(\state_w_reg_n_0_[2] ),
        .I2(m00_axi_wready),
        .I3(\state_w_reg_n_0_[0] ),
        .I4(\state_w_reg_n_0_[1] ),
        .O(burst_write_2));
  FDRE #(
    .INIT(1'b0)) 
    \burst_write_reg[0] 
       (.C(m00_axi_aclk),
        .CE(burst_write_2),
        .D(\burst_write[0]_i_1_n_0 ),
        .Q(burst_write[0]),
        .R(\burst_write[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \burst_write_reg[10] 
       (.C(m00_axi_aclk),
        .CE(burst_write_2),
        .D(burst_write0[10]),
        .Q(burst_write[10]),
        .R(\burst_write[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \burst_write_reg[11] 
       (.C(m00_axi_aclk),
        .CE(burst_write_2),
        .D(burst_write0[11]),
        .Q(burst_write[11]),
        .R(\burst_write[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \burst_write_reg[12] 
       (.C(m00_axi_aclk),
        .CE(burst_write_2),
        .D(burst_write0[12]),
        .Q(burst_write[12]),
        .R(\burst_write[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \burst_write_reg[13] 
       (.C(m00_axi_aclk),
        .CE(burst_write_2),
        .D(burst_write0[13]),
        .Q(burst_write[13]),
        .R(\burst_write[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \burst_write_reg[14] 
       (.C(m00_axi_aclk),
        .CE(burst_write_2),
        .D(burst_write0[14]),
        .Q(burst_write[14]),
        .R(\burst_write[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \burst_write_reg[15] 
       (.C(m00_axi_aclk),
        .CE(burst_write_2),
        .D(burst_write0[15]),
        .Q(burst_write[15]),
        .R(\burst_write[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \burst_write_reg[16] 
       (.C(m00_axi_aclk),
        .CE(burst_write_2),
        .D(burst_write0[16]),
        .Q(burst_write[16]),
        .R(\burst_write[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \burst_write_reg[17] 
       (.C(m00_axi_aclk),
        .CE(burst_write_2),
        .D(burst_write0[17]),
        .Q(burst_write[17]),
        .R(\burst_write[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \burst_write_reg[18] 
       (.C(m00_axi_aclk),
        .CE(burst_write_2),
        .D(burst_write0[18]),
        .Q(burst_write[18]),
        .R(\burst_write[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \burst_write_reg[19] 
       (.C(m00_axi_aclk),
        .CE(burst_write_2),
        .D(burst_write0[19]),
        .Q(burst_write[19]),
        .R(\burst_write[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \burst_write_reg[1] 
       (.C(m00_axi_aclk),
        .CE(burst_write_2),
        .D(burst_write0[1]),
        .Q(burst_write[1]),
        .R(\burst_write[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \burst_write_reg[20] 
       (.C(m00_axi_aclk),
        .CE(burst_write_2),
        .D(burst_write0[20]),
        .Q(burst_write[20]),
        .R(\burst_write[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \burst_write_reg[21] 
       (.C(m00_axi_aclk),
        .CE(burst_write_2),
        .D(burst_write0[21]),
        .Q(burst_write[21]),
        .R(\burst_write[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \burst_write_reg[22] 
       (.C(m00_axi_aclk),
        .CE(burst_write_2),
        .D(burst_write0[22]),
        .Q(burst_write[22]),
        .R(\burst_write[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \burst_write_reg[23] 
       (.C(m00_axi_aclk),
        .CE(burst_write_2),
        .D(burst_write0[23]),
        .Q(burst_write[23]),
        .R(\burst_write[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \burst_write_reg[24] 
       (.C(m00_axi_aclk),
        .CE(burst_write_2),
        .D(burst_write0[24]),
        .Q(burst_write[24]),
        .R(\burst_write[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \burst_write_reg[25] 
       (.C(m00_axi_aclk),
        .CE(burst_write_2),
        .D(burst_write0[25]),
        .Q(burst_write[25]),
        .R(\burst_write[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \burst_write_reg[26] 
       (.C(m00_axi_aclk),
        .CE(burst_write_2),
        .D(burst_write0[26]),
        .Q(burst_write[26]),
        .R(\burst_write[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \burst_write_reg[27] 
       (.C(m00_axi_aclk),
        .CE(burst_write_2),
        .D(burst_write0[27]),
        .Q(burst_write[27]),
        .R(\burst_write[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \burst_write_reg[28] 
       (.C(m00_axi_aclk),
        .CE(burst_write_2),
        .D(burst_write0[28]),
        .Q(burst_write[28]),
        .R(\burst_write[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \burst_write_reg[29] 
       (.C(m00_axi_aclk),
        .CE(burst_write_2),
        .D(burst_write0[29]),
        .Q(burst_write[29]),
        .R(\burst_write[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \burst_write_reg[2] 
       (.C(m00_axi_aclk),
        .CE(burst_write_2),
        .D(burst_write0[2]),
        .Q(burst_write[2]),
        .R(\burst_write[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \burst_write_reg[30] 
       (.C(m00_axi_aclk),
        .CE(burst_write_2),
        .D(burst_write0[30]),
        .Q(burst_write[30]),
        .R(\burst_write[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \burst_write_reg[31] 
       (.C(m00_axi_aclk),
        .CE(burst_write_2),
        .D(burst_write0[31]),
        .Q(burst_write[31]),
        .R(\burst_write[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \burst_write_reg[3] 
       (.C(m00_axi_aclk),
        .CE(burst_write_2),
        .D(burst_write0[3]),
        .Q(burst_write[3]),
        .R(\burst_write[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \burst_write_reg[4] 
       (.C(m00_axi_aclk),
        .CE(burst_write_2),
        .D(burst_write0[4]),
        .Q(burst_write[4]),
        .R(\burst_write[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \burst_write_reg[5] 
       (.C(m00_axi_aclk),
        .CE(burst_write_2),
        .D(burst_write0[5]),
        .Q(burst_write[5]),
        .R(\burst_write[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \burst_write_reg[6] 
       (.C(m00_axi_aclk),
        .CE(burst_write_2),
        .D(burst_write0[6]),
        .Q(burst_write[6]),
        .R(\burst_write[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \burst_write_reg[7] 
       (.C(m00_axi_aclk),
        .CE(burst_write_2),
        .D(burst_write0[7]),
        .Q(burst_write[7]),
        .R(\burst_write[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \burst_write_reg[8] 
       (.C(m00_axi_aclk),
        .CE(burst_write_2),
        .D(burst_write0[8]),
        .Q(burst_write[8]),
        .R(\burst_write[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \burst_write_reg[9] 
       (.C(m00_axi_aclk),
        .CE(burst_write_2),
        .D(burst_write0[9]),
        .Q(burst_write[9]),
        .R(\burst_write[31]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \counter_cl[0]_i_1 
       (.I0(counter_cl[0]),
        .O(\counter_cl[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000007400)) 
    \counter_cl[31]_i_1 
       (.I0(fifo_ae),
        .I1(\state_w_reg_n_0_[0] ),
        .I2(control_s_300_31),
        .I3(s00_axis_aresetn),
        .I4(\state_w_reg_n_0_[2] ),
        .I5(\state_w_reg_n_0_[1] ),
        .O(\counter_cl[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_cl_reg[0] 
       (.C(m00_axi_aclk),
        .CE(counter_cl_0),
        .D(\counter_cl[0]_i_1_n_0 ),
        .Q(counter_cl[0]),
        .R(\counter_cl[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_cl_reg[10] 
       (.C(m00_axi_aclk),
        .CE(counter_cl_0),
        .D(counter_cl0[10]),
        .Q(counter_cl[10]),
        .R(\counter_cl[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_cl_reg[11] 
       (.C(m00_axi_aclk),
        .CE(counter_cl_0),
        .D(counter_cl0[11]),
        .Q(counter_cl[11]),
        .R(\counter_cl[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_cl_reg[12] 
       (.C(m00_axi_aclk),
        .CE(counter_cl_0),
        .D(counter_cl0[12]),
        .Q(counter_cl[12]),
        .R(\counter_cl[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_cl_reg[13] 
       (.C(m00_axi_aclk),
        .CE(counter_cl_0),
        .D(counter_cl0[13]),
        .Q(counter_cl[13]),
        .R(\counter_cl[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_cl_reg[14] 
       (.C(m00_axi_aclk),
        .CE(counter_cl_0),
        .D(counter_cl0[14]),
        .Q(counter_cl[14]),
        .R(\counter_cl[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_cl_reg[15] 
       (.C(m00_axi_aclk),
        .CE(counter_cl_0),
        .D(counter_cl0[15]),
        .Q(counter_cl[15]),
        .R(\counter_cl[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_cl_reg[16] 
       (.C(m00_axi_aclk),
        .CE(counter_cl_0),
        .D(counter_cl0[16]),
        .Q(counter_cl[16]),
        .R(\counter_cl[31]_i_1_n_0 ));
  CARRY8 \counter_cl_reg[16]_i_1 
       (.CI(\counter_cl_reg[8]_i_1_n_0 ),
        .CI_TOP(1'b0),
        .CO({\counter_cl_reg[16]_i_1_n_0 ,\counter_cl_reg[16]_i_1_n_1 ,\counter_cl_reg[16]_i_1_n_2 ,\counter_cl_reg[16]_i_1_n_3 ,\counter_cl_reg[16]_i_1_n_4 ,\counter_cl_reg[16]_i_1_n_5 ,\counter_cl_reg[16]_i_1_n_6 ,\counter_cl_reg[16]_i_1_n_7 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O(counter_cl0[16:9]),
        .S(counter_cl[16:9]));
  FDRE #(
    .INIT(1'b0)) 
    \counter_cl_reg[17] 
       (.C(m00_axi_aclk),
        .CE(counter_cl_0),
        .D(counter_cl0[17]),
        .Q(counter_cl[17]),
        .R(\counter_cl[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_cl_reg[18] 
       (.C(m00_axi_aclk),
        .CE(counter_cl_0),
        .D(counter_cl0[18]),
        .Q(counter_cl[18]),
        .R(\counter_cl[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_cl_reg[19] 
       (.C(m00_axi_aclk),
        .CE(counter_cl_0),
        .D(counter_cl0[19]),
        .Q(counter_cl[19]),
        .R(\counter_cl[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_cl_reg[1] 
       (.C(m00_axi_aclk),
        .CE(counter_cl_0),
        .D(counter_cl0[1]),
        .Q(counter_cl[1]),
        .R(\counter_cl[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_cl_reg[20] 
       (.C(m00_axi_aclk),
        .CE(counter_cl_0),
        .D(counter_cl0[20]),
        .Q(counter_cl[20]),
        .R(\counter_cl[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_cl_reg[21] 
       (.C(m00_axi_aclk),
        .CE(counter_cl_0),
        .D(counter_cl0[21]),
        .Q(counter_cl[21]),
        .R(\counter_cl[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_cl_reg[22] 
       (.C(m00_axi_aclk),
        .CE(counter_cl_0),
        .D(counter_cl0[22]),
        .Q(counter_cl[22]),
        .R(\counter_cl[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_cl_reg[23] 
       (.C(m00_axi_aclk),
        .CE(counter_cl_0),
        .D(counter_cl0[23]),
        .Q(counter_cl[23]),
        .R(\counter_cl[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_cl_reg[24] 
       (.C(m00_axi_aclk),
        .CE(counter_cl_0),
        .D(counter_cl0[24]),
        .Q(counter_cl[24]),
        .R(\counter_cl[31]_i_1_n_0 ));
  CARRY8 \counter_cl_reg[24]_i_1 
       (.CI(\counter_cl_reg[16]_i_1_n_0 ),
        .CI_TOP(1'b0),
        .CO({\counter_cl_reg[24]_i_1_n_0 ,\counter_cl_reg[24]_i_1_n_1 ,\counter_cl_reg[24]_i_1_n_2 ,\counter_cl_reg[24]_i_1_n_3 ,\counter_cl_reg[24]_i_1_n_4 ,\counter_cl_reg[24]_i_1_n_5 ,\counter_cl_reg[24]_i_1_n_6 ,\counter_cl_reg[24]_i_1_n_7 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O(counter_cl0[24:17]),
        .S(counter_cl[24:17]));
  FDRE #(
    .INIT(1'b0)) 
    \counter_cl_reg[25] 
       (.C(m00_axi_aclk),
        .CE(counter_cl_0),
        .D(counter_cl0[25]),
        .Q(counter_cl[25]),
        .R(\counter_cl[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_cl_reg[26] 
       (.C(m00_axi_aclk),
        .CE(counter_cl_0),
        .D(counter_cl0[26]),
        .Q(counter_cl[26]),
        .R(\counter_cl[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_cl_reg[27] 
       (.C(m00_axi_aclk),
        .CE(counter_cl_0),
        .D(counter_cl0[27]),
        .Q(counter_cl[27]),
        .R(\counter_cl[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_cl_reg[28] 
       (.C(m00_axi_aclk),
        .CE(counter_cl_0),
        .D(counter_cl0[28]),
        .Q(counter_cl[28]),
        .R(\counter_cl[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_cl_reg[29] 
       (.C(m00_axi_aclk),
        .CE(counter_cl_0),
        .D(counter_cl0[29]),
        .Q(counter_cl[29]),
        .R(\counter_cl[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_cl_reg[2] 
       (.C(m00_axi_aclk),
        .CE(counter_cl_0),
        .D(counter_cl0[2]),
        .Q(counter_cl[2]),
        .R(\counter_cl[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_cl_reg[30] 
       (.C(m00_axi_aclk),
        .CE(counter_cl_0),
        .D(counter_cl0[30]),
        .Q(counter_cl[30]),
        .R(\counter_cl[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_cl_reg[31] 
       (.C(m00_axi_aclk),
        .CE(counter_cl_0),
        .D(counter_cl0[31]),
        .Q(counter_cl[31]),
        .R(\counter_cl[31]_i_1_n_0 ));
  CARRY8 \counter_cl_reg[31]_i_3 
       (.CI(\counter_cl_reg[24]_i_1_n_0 ),
        .CI_TOP(1'b0),
        .CO({\NLW_counter_cl_reg[31]_i_3_CO_UNCONNECTED [7:6],\counter_cl_reg[31]_i_3_n_2 ,\counter_cl_reg[31]_i_3_n_3 ,\counter_cl_reg[31]_i_3_n_4 ,\counter_cl_reg[31]_i_3_n_5 ,\counter_cl_reg[31]_i_3_n_6 ,\counter_cl_reg[31]_i_3_n_7 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_counter_cl_reg[31]_i_3_O_UNCONNECTED [7],counter_cl0[31:25]}),
        .S({1'b0,counter_cl[31:25]}));
  FDRE #(
    .INIT(1'b0)) 
    \counter_cl_reg[3] 
       (.C(m00_axi_aclk),
        .CE(counter_cl_0),
        .D(counter_cl0[3]),
        .Q(counter_cl[3]),
        .R(\counter_cl[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_cl_reg[4] 
       (.C(m00_axi_aclk),
        .CE(counter_cl_0),
        .D(counter_cl0[4]),
        .Q(counter_cl[4]),
        .R(\counter_cl[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_cl_reg[5] 
       (.C(m00_axi_aclk),
        .CE(counter_cl_0),
        .D(counter_cl0[5]),
        .Q(counter_cl[5]),
        .R(\counter_cl[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_cl_reg[6] 
       (.C(m00_axi_aclk),
        .CE(counter_cl_0),
        .D(counter_cl0[6]),
        .Q(counter_cl[6]),
        .R(\counter_cl[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_cl_reg[7] 
       (.C(m00_axi_aclk),
        .CE(counter_cl_0),
        .D(counter_cl0[7]),
        .Q(counter_cl[7]),
        .R(\counter_cl[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_cl_reg[8] 
       (.C(m00_axi_aclk),
        .CE(counter_cl_0),
        .D(counter_cl0[8]),
        .Q(counter_cl[8]),
        .R(\counter_cl[31]_i_1_n_0 ));
  CARRY8 \counter_cl_reg[8]_i_1 
       (.CI(counter_cl[0]),
        .CI_TOP(1'b0),
        .CO({\counter_cl_reg[8]_i_1_n_0 ,\counter_cl_reg[8]_i_1_n_1 ,\counter_cl_reg[8]_i_1_n_2 ,\counter_cl_reg[8]_i_1_n_3 ,\counter_cl_reg[8]_i_1_n_4 ,\counter_cl_reg[8]_i_1_n_5 ,\counter_cl_reg[8]_i_1_n_6 ,\counter_cl_reg[8]_i_1_n_7 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O(counter_cl0[8:1]),
        .S(counter_cl[8:1]));
  FDRE #(
    .INIT(1'b0)) 
    \counter_cl_reg[9] 
       (.C(m00_axi_aclk),
        .CE(counter_cl_0),
        .D(counter_cl0[9]),
        .Q(counter_cl[9]),
        .R(\counter_cl[31]_i_1_n_0 ));
  CARRY8 counter_w0_carry
       (.CI(counter_w[0]),
        .CI_TOP(1'b0),
        .CO({counter_w0_carry_n_0,counter_w0_carry_n_1,counter_w0_carry_n_2,counter_w0_carry_n_3,counter_w0_carry_n_4,counter_w0_carry_n_5,counter_w0_carry_n_6,counter_w0_carry_n_7}),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O(counter_w0[8:1]),
        .S(counter_w[8:1]));
  CARRY8 counter_w0_carry__0
       (.CI(counter_w0_carry_n_0),
        .CI_TOP(1'b0),
        .CO({counter_w0_carry__0_n_0,counter_w0_carry__0_n_1,counter_w0_carry__0_n_2,counter_w0_carry__0_n_3,counter_w0_carry__0_n_4,counter_w0_carry__0_n_5,counter_w0_carry__0_n_6,counter_w0_carry__0_n_7}),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O(counter_w0[16:9]),
        .S(counter_w[16:9]));
  CARRY8 counter_w0_carry__1
       (.CI(counter_w0_carry__0_n_0),
        .CI_TOP(1'b0),
        .CO({counter_w0_carry__1_n_0,counter_w0_carry__1_n_1,counter_w0_carry__1_n_2,counter_w0_carry__1_n_3,counter_w0_carry__1_n_4,counter_w0_carry__1_n_5,counter_w0_carry__1_n_6,counter_w0_carry__1_n_7}),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O(counter_w0[24:17]),
        .S(counter_w[24:17]));
  CARRY8 counter_w0_carry__2
       (.CI(counter_w0_carry__1_n_0),
        .CI_TOP(1'b0),
        .CO({NLW_counter_w0_carry__2_CO_UNCONNECTED[7:6],counter_w0_carry__2_n_2,counter_w0_carry__2_n_3,counter_w0_carry__2_n_4,counter_w0_carry__2_n_5,counter_w0_carry__2_n_6,counter_w0_carry__2_n_7}),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_counter_w0_carry__2_O_UNCONNECTED[7],counter_w0[31:25]}),
        .S({1'b0,counter_w[31:25]}));
  LUT1 #(
    .INIT(2'h1)) 
    \counter_w[0]_i_1 
       (.I0(counter_w[0]),
        .O(\counter_w[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h40110000)) 
    \counter_w[31]_i_1 
       (.I0(\state_w_reg_n_0_[0] ),
        .I1(\state_w_reg_n_0_[1] ),
        .I2(m00_axi_wready),
        .I3(\state_w_reg_n_0_[2] ),
        .I4(s00_axis_aresetn),
        .O(\counter_w[31]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00808022)) 
    \counter_w[31]_i_2 
       (.I0(s00_axis_aresetn),
        .I1(\state_w_reg_n_0_[2] ),
        .I2(m00_axi_wready),
        .I3(\state_w_reg_n_0_[1] ),
        .I4(\state_w_reg_n_0_[0] ),
        .O(counter_w_1));
  FDRE #(
    .INIT(1'b0)) 
    \counter_w_reg[0] 
       (.C(m00_axi_aclk),
        .CE(counter_w_1),
        .D(\counter_w[0]_i_1_n_0 ),
        .Q(counter_w[0]),
        .R(\counter_w[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_w_reg[10] 
       (.C(m00_axi_aclk),
        .CE(counter_w_1),
        .D(counter_w0[10]),
        .Q(counter_w[10]),
        .R(\counter_w[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_w_reg[11] 
       (.C(m00_axi_aclk),
        .CE(counter_w_1),
        .D(counter_w0[11]),
        .Q(counter_w[11]),
        .R(\counter_w[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_w_reg[12] 
       (.C(m00_axi_aclk),
        .CE(counter_w_1),
        .D(counter_w0[12]),
        .Q(counter_w[12]),
        .R(\counter_w[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_w_reg[13] 
       (.C(m00_axi_aclk),
        .CE(counter_w_1),
        .D(counter_w0[13]),
        .Q(counter_w[13]),
        .R(\counter_w[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_w_reg[14] 
       (.C(m00_axi_aclk),
        .CE(counter_w_1),
        .D(counter_w0[14]),
        .Q(counter_w[14]),
        .R(\counter_w[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_w_reg[15] 
       (.C(m00_axi_aclk),
        .CE(counter_w_1),
        .D(counter_w0[15]),
        .Q(counter_w[15]),
        .R(\counter_w[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_w_reg[16] 
       (.C(m00_axi_aclk),
        .CE(counter_w_1),
        .D(counter_w0[16]),
        .Q(counter_w[16]),
        .R(\counter_w[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_w_reg[17] 
       (.C(m00_axi_aclk),
        .CE(counter_w_1),
        .D(counter_w0[17]),
        .Q(counter_w[17]),
        .R(\counter_w[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_w_reg[18] 
       (.C(m00_axi_aclk),
        .CE(counter_w_1),
        .D(counter_w0[18]),
        .Q(counter_w[18]),
        .R(\counter_w[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_w_reg[19] 
       (.C(m00_axi_aclk),
        .CE(counter_w_1),
        .D(counter_w0[19]),
        .Q(counter_w[19]),
        .R(\counter_w[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_w_reg[1] 
       (.C(m00_axi_aclk),
        .CE(counter_w_1),
        .D(counter_w0[1]),
        .Q(counter_w[1]),
        .R(\counter_w[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_w_reg[20] 
       (.C(m00_axi_aclk),
        .CE(counter_w_1),
        .D(counter_w0[20]),
        .Q(counter_w[20]),
        .R(\counter_w[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_w_reg[21] 
       (.C(m00_axi_aclk),
        .CE(counter_w_1),
        .D(counter_w0[21]),
        .Q(counter_w[21]),
        .R(\counter_w[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_w_reg[22] 
       (.C(m00_axi_aclk),
        .CE(counter_w_1),
        .D(counter_w0[22]),
        .Q(counter_w[22]),
        .R(\counter_w[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_w_reg[23] 
       (.C(m00_axi_aclk),
        .CE(counter_w_1),
        .D(counter_w0[23]),
        .Q(counter_w[23]),
        .R(\counter_w[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_w_reg[24] 
       (.C(m00_axi_aclk),
        .CE(counter_w_1),
        .D(counter_w0[24]),
        .Q(counter_w[24]),
        .R(\counter_w[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_w_reg[25] 
       (.C(m00_axi_aclk),
        .CE(counter_w_1),
        .D(counter_w0[25]),
        .Q(counter_w[25]),
        .R(\counter_w[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_w_reg[26] 
       (.C(m00_axi_aclk),
        .CE(counter_w_1),
        .D(counter_w0[26]),
        .Q(counter_w[26]),
        .R(\counter_w[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_w_reg[27] 
       (.C(m00_axi_aclk),
        .CE(counter_w_1),
        .D(counter_w0[27]),
        .Q(counter_w[27]),
        .R(\counter_w[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_w_reg[28] 
       (.C(m00_axi_aclk),
        .CE(counter_w_1),
        .D(counter_w0[28]),
        .Q(counter_w[28]),
        .R(\counter_w[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_w_reg[29] 
       (.C(m00_axi_aclk),
        .CE(counter_w_1),
        .D(counter_w0[29]),
        .Q(counter_w[29]),
        .R(\counter_w[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_w_reg[2] 
       (.C(m00_axi_aclk),
        .CE(counter_w_1),
        .D(counter_w0[2]),
        .Q(counter_w[2]),
        .R(\counter_w[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_w_reg[30] 
       (.C(m00_axi_aclk),
        .CE(counter_w_1),
        .D(counter_w0[30]),
        .Q(counter_w[30]),
        .R(\counter_w[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_w_reg[31] 
       (.C(m00_axi_aclk),
        .CE(counter_w_1),
        .D(counter_w0[31]),
        .Q(counter_w[31]),
        .R(\counter_w[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_w_reg[3] 
       (.C(m00_axi_aclk),
        .CE(counter_w_1),
        .D(counter_w0[3]),
        .Q(counter_w[3]),
        .R(\counter_w[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_w_reg[4] 
       (.C(m00_axi_aclk),
        .CE(counter_w_1),
        .D(counter_w0[4]),
        .Q(counter_w[4]),
        .R(\counter_w[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_w_reg[5] 
       (.C(m00_axi_aclk),
        .CE(counter_w_1),
        .D(counter_w0[5]),
        .Q(counter_w[5]),
        .R(\counter_w[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_w_reg[6] 
       (.C(m00_axi_aclk),
        .CE(counter_w_1),
        .D(counter_w0[6]),
        .Q(counter_w[6]),
        .R(\counter_w[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_w_reg[7] 
       (.C(m00_axi_aclk),
        .CE(counter_w_1),
        .D(counter_w0[7]),
        .Q(counter_w[7]),
        .R(\counter_w[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_w_reg[8] 
       (.C(m00_axi_aclk),
        .CE(counter_w_1),
        .D(counter_w0[8]),
        .Q(counter_w[8]),
        .R(\counter_w[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_w_reg[9] 
       (.C(m00_axi_aclk),
        .CE(counter_w_1),
        .D(counter_w0[9]),
        .Q(counter_w[9]),
        .R(\counter_w[31]_i_1_n_0 ));
  design_1_ddr_writer_0_7_vt_single_sync \gen_code_label[0].vt_single_sync_100_to_300 
       (.CO(axi_awid1),
        .D(wr_en),
        .DI(\gen_code_label[0].vt_single_sync_100_to_300_n_6 ),
        .E(\gen_code_label[0].vt_single_sync_100_to_300_n_2 ),
        .O(axi_awid2[1]),
        .Q({\state_w_reg_n_0_[2] ,\state_w_reg_n_0_[1] ,\state_w_reg_n_0_[0] }),
        .S(\gen_code_label[0].vt_single_sync_100_to_300_n_5 ),
        .burst_write(burst_write[1:0]),
        .\dff_reg[0]_0 (Q[0]),
        .\dff_reg[1]_0 (\gen_code_label[0].vt_single_sync_100_to_300_n_3 ),
        .m00_axi_aclk(m00_axi_aclk),
        .m00_axi_wready(m00_axi_wready),
        .out(p_31_out),
        .s00_axis_aresetn(s00_axis_aresetn),
        .s00_axis_aresetn_0(\gen_code_label[0].vt_single_sync_100_to_300_n_1 ),
        .\state_w_reg[0] (\gen_code_label[0].vt_single_sync_100_to_300_n_4 ),
        .\state_w_reg[2] (control_s_300_31),
        .\state_w_reg[2]_0 (\sync_control_signal[23].vt_single_sync_100_to_300_n_1 ),
        .wr_en_reg(wr_en_i_2_n_0),
        .wr_en_reg_0(\gen_code_label[31].vt_single_sync_100_to_300_n_6 ));
  design_1_ddr_writer_0_7_vt_single_sync_0 \gen_code_label[10].vt_single_sync_100_to_300 
       (.Q(Q[10]),
        .S(\gen_code_label[10].vt_single_sync_100_to_300_n_1 ),
        .m00_axi_aclk(m00_axi_aclk),
        .out(p_21_out));
  design_1_ddr_writer_0_7_vt_single_sync_1 \gen_code_label[11].vt_single_sync_100_to_300 
       (.Q(Q[11]),
        .S(\gen_code_label[11].vt_single_sync_100_to_300_n_1 ),
        .m00_axi_aclk(m00_axi_aclk),
        .out(p_20_out));
  design_1_ddr_writer_0_7_vt_single_sync_2 \gen_code_label[12].vt_single_sync_100_to_300 
       (.Q(Q[12]),
        .S(\gen_code_label[12].vt_single_sync_100_to_300_n_1 ),
        .m00_axi_aclk(m00_axi_aclk),
        .out(p_19_out));
  design_1_ddr_writer_0_7_vt_single_sync_3 \gen_code_label[13].vt_single_sync_100_to_300 
       (.Q(Q[13]),
        .S(\gen_code_label[13].vt_single_sync_100_to_300_n_1 ),
        .m00_axi_aclk(m00_axi_aclk),
        .out(p_18_out));
  design_1_ddr_writer_0_7_vt_single_sync_4 \gen_code_label[14].vt_single_sync_100_to_300 
       (.Q(Q[14]),
        .S(\gen_code_label[14].vt_single_sync_100_to_300_n_1 ),
        .m00_axi_aclk(m00_axi_aclk),
        .out(p_17_out));
  design_1_ddr_writer_0_7_vt_single_sync_5 \gen_code_label[15].vt_single_sync_100_to_300 
       (.Q(Q[15]),
        .S(\gen_code_label[15].vt_single_sync_100_to_300_n_1 ),
        .m00_axi_aclk(m00_axi_aclk),
        .out(p_16_out));
  design_1_ddr_writer_0_7_vt_single_sync_6 \gen_code_label[16].vt_single_sync_100_to_300 
       (.Q(Q[16]),
        .S(\gen_code_label[16].vt_single_sync_100_to_300_n_1 ),
        .m00_axi_aclk(m00_axi_aclk),
        .out(p_15_out));
  design_1_ddr_writer_0_7_vt_single_sync_7 \gen_code_label[17].vt_single_sync_100_to_300 
       (.Q(Q[17]),
        .S(\gen_code_label[17].vt_single_sync_100_to_300_n_1 ),
        .m00_axi_aclk(m00_axi_aclk),
        .out(p_14_out));
  design_1_ddr_writer_0_7_vt_single_sync_8 \gen_code_label[18].vt_single_sync_100_to_300 
       (.Q(Q[18]),
        .S(\gen_code_label[18].vt_single_sync_100_to_300_n_1 ),
        .m00_axi_aclk(m00_axi_aclk),
        .out(p_13_out));
  design_1_ddr_writer_0_7_vt_single_sync_9 \gen_code_label[19].vt_single_sync_100_to_300 
       (.Q(Q[19]),
        .S(\gen_code_label[19].vt_single_sync_100_to_300_n_1 ),
        .m00_axi_aclk(m00_axi_aclk),
        .out(p_12_out));
  design_1_ddr_writer_0_7_vt_single_sync_10 \gen_code_label[1].vt_single_sync_100_to_300 
       (.Q(Q[1]),
        .S(\gen_code_label[1].vt_single_sync_100_to_300_n_1 ),
        .m00_axi_aclk(m00_axi_aclk),
        .out(p_30_out));
  design_1_ddr_writer_0_7_vt_single_sync_11 \gen_code_label[20].vt_single_sync_100_to_300 
       (.Q(Q[20]),
        .S(\gen_code_label[20].vt_single_sync_100_to_300_n_1 ),
        .m00_axi_aclk(m00_axi_aclk),
        .out(p_11_out));
  design_1_ddr_writer_0_7_vt_single_sync_12 \gen_code_label[21].vt_single_sync_100_to_300 
       (.Q(Q[21]),
        .S(\gen_code_label[21].vt_single_sync_100_to_300_n_1 ),
        .m00_axi_aclk(m00_axi_aclk),
        .out(p_10_out));
  design_1_ddr_writer_0_7_vt_single_sync_13 \gen_code_label[22].vt_single_sync_100_to_300 
       (.Q(Q[22]),
        .S(\gen_code_label[22].vt_single_sync_100_to_300_n_1 ),
        .m00_axi_aclk(m00_axi_aclk),
        .out(p_9_out));
  design_1_ddr_writer_0_7_vt_single_sync_14 \gen_code_label[23].vt_single_sync_100_to_300 
       (.Q(Q[23]),
        .S(\gen_code_label[23].vt_single_sync_100_to_300_n_1 ),
        .m00_axi_aclk(m00_axi_aclk),
        .out(p_8_out));
  design_1_ddr_writer_0_7_vt_single_sync_15 \gen_code_label[24].vt_single_sync_100_to_300 
       (.Q(Q[24]),
        .S(\gen_code_label[24].vt_single_sync_100_to_300_n_1 ),
        .m00_axi_aclk(m00_axi_aclk),
        .out(p_7_out));
  design_1_ddr_writer_0_7_vt_single_sync_16 \gen_code_label[25].vt_single_sync_100_to_300 
       (.Q(Q[25]),
        .S(\gen_code_label[25].vt_single_sync_100_to_300_n_1 ),
        .m00_axi_aclk(m00_axi_aclk),
        .out(p_6_out));
  design_1_ddr_writer_0_7_vt_single_sync_17 \gen_code_label[26].vt_single_sync_100_to_300 
       (.Q(Q[26]),
        .S(\gen_code_label[26].vt_single_sync_100_to_300_n_1 ),
        .m00_axi_aclk(m00_axi_aclk),
        .out(p_5_out));
  design_1_ddr_writer_0_7_vt_single_sync_18 \gen_code_label[27].vt_single_sync_100_to_300 
       (.Q(Q[27]),
        .S(\gen_code_label[27].vt_single_sync_100_to_300_n_1 ),
        .m00_axi_aclk(m00_axi_aclk),
        .out(p_4_out));
  design_1_ddr_writer_0_7_vt_single_sync_19 \gen_code_label[28].vt_single_sync_100_to_300 
       (.Q(Q[28]),
        .S(\gen_code_label[28].vt_single_sync_100_to_300_n_1 ),
        .m00_axi_aclk(m00_axi_aclk),
        .out(p_3_out));
  design_1_ddr_writer_0_7_vt_single_sync_20 \gen_code_label[29].vt_single_sync_100_to_300 
       (.Q(Q[29]),
        .S(\gen_code_label[29].vt_single_sync_100_to_300_n_1 ),
        .m00_axi_aclk(m00_axi_aclk),
        .out(p_2_out));
  design_1_ddr_writer_0_7_vt_single_sync_21 \gen_code_label[2].vt_single_sync_100_to_300 
       (.Q(Q[2]),
        .S(\gen_code_label[2].vt_single_sync_100_to_300_n_1 ),
        .m00_axi_aclk(m00_axi_aclk),
        .out(p_29_out));
  design_1_ddr_writer_0_7_vt_single_sync_22 \gen_code_label[30].vt_single_sync_100_to_300 
       (.Q(Q[30]),
        .S(\gen_code_label[30].vt_single_sync_100_to_300_n_1 ),
        .m00_axi_aclk(m00_axi_aclk),
        .out(p_1_out));
  design_1_ddr_writer_0_7_vt_single_sync_23 \gen_code_label[31].vt_single_sync_100_to_300 
       (.CO(axi_awid1),
        .D({\gen_code_label[31].vt_single_sync_100_to_300_n_4 ,\gen_code_label[31].vt_single_sync_100_to_300_n_5 }),
        .E(\gen_code_label[31].vt_single_sync_100_to_300_n_3 ),
        .Q({\state_w_reg_n_0_[2] ,\state_w_reg_n_0_[1] ,\state_w_reg_n_0_[0] }),
        .counter_cl_0(counter_cl_0),
        .\dff_reg[0]_0 (Q[31]),
        .\dff_reg[1]_0 (\gen_code_label[31].vt_single_sync_100_to_300_n_1 ),
        .\dff_reg[1]_1 (\gen_code_label[31].vt_single_sync_100_to_300_n_6 ),
        .m00_axi_aclk(m00_axi_aclk),
        .m00_axi_wready(m00_axi_wready),
        .out(control_s_300_31),
        .prog_empty(fifo_ae),
        .reset_fifo(reset_fifo),
        .reset_fifo_reg(packet_detected_reg),
        .s00_axis_aresetn(s00_axis_aresetn),
        .\state_w_reg[0] (axi_wlast_i_2_n_0),
        .\state_w_reg[0]_0 (\state_w[2]_i_3_n_0 ),
        .\state_w_reg[0]_1 (\sync_control_signal[23].vt_single_sync_100_to_300_n_0 ),
        .\state_w_reg[0]_2 (\sync_control_signal[23].vt_single_sync_100_to_300_n_1 ),
        .\state_w_reg[1] (p_0_in));
  design_1_ddr_writer_0_7_vt_single_sync_24 \gen_code_label[3].vt_single_sync_100_to_300 
       (.Q(Q[3]),
        .S(\gen_code_label[3].vt_single_sync_100_to_300_n_1 ),
        .m00_axi_aclk(m00_axi_aclk),
        .out(p_28_out));
  design_1_ddr_writer_0_7_vt_single_sync_25 \gen_code_label[4].vt_single_sync_100_to_300 
       (.Q(Q[4]),
        .S(\gen_code_label[4].vt_single_sync_100_to_300_n_1 ),
        .m00_axi_aclk(m00_axi_aclk),
        .out(p_27_out));
  design_1_ddr_writer_0_7_vt_single_sync_26 \gen_code_label[5].vt_single_sync_100_to_300 
       (.Q(Q[5]),
        .S(\gen_code_label[5].vt_single_sync_100_to_300_n_1 ),
        .m00_axi_aclk(m00_axi_aclk),
        .out(p_26_out));
  design_1_ddr_writer_0_7_vt_single_sync_27 \gen_code_label[6].vt_single_sync_100_to_300 
       (.Q(Q[6]),
        .S(\gen_code_label[6].vt_single_sync_100_to_300_n_1 ),
        .m00_axi_aclk(m00_axi_aclk),
        .out(p_25_out));
  design_1_ddr_writer_0_7_vt_single_sync_28 \gen_code_label[7].vt_single_sync_100_to_300 
       (.Q(Q[7]),
        .S(\gen_code_label[7].vt_single_sync_100_to_300_n_1 ),
        .m00_axi_aclk(m00_axi_aclk),
        .out(p_24_out));
  design_1_ddr_writer_0_7_vt_single_sync_29 \gen_code_label[8].vt_single_sync_100_to_300 
       (.Q(Q[8]),
        .S(\gen_code_label[8].vt_single_sync_100_to_300_n_1 ),
        .m00_axi_aclk(m00_axi_aclk),
        .out(p_23_out));
  design_1_ddr_writer_0_7_vt_single_sync_30 \gen_code_label[9].vt_single_sync_100_to_300 
       (.Q(Q[9]),
        .S(\gen_code_label[9].vt_single_sync_100_to_300_n_1 ),
        .m00_axi_aclk(m00_axi_aclk),
        .out(p_22_out));
  CARRY8 \m00_axi_awaddr[15]_INST_0 
       (.CI(1'b0),
        .CI_TOP(1'b0),
        .CO({\m00_axi_awaddr[15]_INST_0_n_0 ,\m00_axi_awaddr[15]_INST_0_n_1 ,\m00_axi_awaddr[15]_INST_0_n_2 ,\m00_axi_awaddr[15]_INST_0_n_3 ,\m00_axi_awaddr[15]_INST_0_n_4 ,\m00_axi_awaddr[15]_INST_0_n_5 ,\m00_axi_awaddr[15]_INST_0_n_6 ,\m00_axi_awaddr[15]_INST_0_n_7 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,axi_awaddr_reg[16],1'b0}),
        .O(m00_axi_awaddr[8:1]),
        .S({axi_awaddr_reg[22:17],\m00_axi_awaddr[15]_INST_0_i_1_n_0 ,axi_awaddr_reg[15]}));
  LUT1 #(
    .INIT(2'h1)) 
    \m00_axi_awaddr[15]_INST_0_i_1 
       (.I0(axi_awaddr_reg[16]),
        .O(\m00_axi_awaddr[15]_INST_0_i_1_n_0 ));
  CARRY8 \m00_axi_awaddr[23]_INST_0 
       (.CI(\m00_axi_awaddr[15]_INST_0_n_0 ),
        .CI_TOP(1'b0),
        .CO({\m00_axi_awaddr[23]_INST_0_n_0 ,\m00_axi_awaddr[23]_INST_0_n_1 ,\m00_axi_awaddr[23]_INST_0_n_2 ,\m00_axi_awaddr[23]_INST_0_n_3 ,\m00_axi_awaddr[23]_INST_0_n_4 ,\m00_axi_awaddr[23]_INST_0_n_5 ,\m00_axi_awaddr[23]_INST_0_n_6 ,\m00_axi_awaddr[23]_INST_0_n_7 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O(m00_axi_awaddr[16:9]),
        .S(axi_awaddr_reg[30:23]));
  CARRY8 \m00_axi_awaddr[31]_INST_0 
       (.CI(\m00_axi_awaddr[23]_INST_0_n_0 ),
        .CI_TOP(1'b0),
        .CO({\NLW_m00_axi_awaddr[31]_INST_0_CO_UNCONNECTED [7:3],m00_axi_awaddr[19],\NLW_m00_axi_awaddr[31]_INST_0_CO_UNCONNECTED [1],\m00_axi_awaddr[31]_INST_0_n_7 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_m00_axi_awaddr[31]_INST_0_O_UNCONNECTED [7:2],m00_axi_awaddr[18:17]}),
        .S({1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,axi_awaddr_reg[32:31]}));
  FDRE reset_fifo1_reg
       (.C(m00_axi_aclk),
        .CE(1'b1),
        .D(reset_fifo),
        .Q(reset_fifo1),
        .R(1'b0));
  FDRE reset_fifo2_reg
       (.C(m00_axi_aclk),
        .CE(1'b1),
        .D(reset_fifo1),
        .Q(reset_fifo2),
        .R(1'b0));
  FDRE reset_fifo3_reg
       (.C(m00_axi_aclk),
        .CE(1'b1),
        .D(reset_fifo2),
        .Q(reset_fifo3),
        .R(1'b0));
  FDRE reset_fifo4_reg
       (.C(m00_axi_aclk),
        .CE(1'b1),
        .D(reset_fifo3),
        .Q(reset_fifo4),
        .R(1'b0));
  FDRE reset_fifo5_reg
       (.C(m00_axi_aclk),
        .CE(1'b1),
        .D(reset_fifo4),
        .Q(reset_fifo5),
        .R(1'b0));
  FDSE reset_fifo_reg
       (.C(m00_axi_aclk),
        .CE(1'b1),
        .D(\gen_code_label[31].vt_single_sync_100_to_300_n_1 ),
        .Q(reset_fifo),
        .S(\axi_awid[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    reset_fifo_reg0
       (.I0(reset_fifo5),
        .I1(reset_fifo),
        .I2(reset_fifo2),
        .I3(reset_fifo1),
        .I4(reset_fifo4),
        .I5(reset_fifo3),
        .O(reset_fifo_reg0_n_0));
  FDRE reset_fifo_reg_reg
       (.C(m00_axi_aclk),
        .CE(1'b1),
        .D(reset_fifo_reg0_n_0),
        .Q(reset_fifo_reg__0),
        .R(1'b0));
  CARRY8 state_w0_carry
       (.CI(1'b1),
        .CI_TOP(1'b0),
        .CO({state_w0_carry_n_0,state_w0_carry_n_1,state_w0_carry_n_2,state_w0_carry_n_3,state_w0_carry_n_4,state_w0_carry_n_5,state_w0_carry_n_6,state_w0_carry_n_7}),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_state_w0_carry_O_UNCONNECTED[7:0]),
        .S({\sync_control_signal[23].vt_single_sync_100_to_300_n_2 ,\sync_control_signal[18].vt_single_sync_100_to_300_n_0 ,\sync_control_signal[15].vt_single_sync_100_to_300_n_0 ,\sync_control_signal[12].vt_single_sync_100_to_300_n_0 ,\sync_control_signal[9].vt_single_sync_100_to_300_n_0 ,\sync_control_signal[8].vt_single_sync_100_to_300_n_0 ,\sync_control_signal[3].vt_single_sync_100_to_300_n_0 ,\sync_control_signal[0].vt_single_sync_100_to_300_n_0 }));
  CARRY8 state_w0_carry__0
       (.CI(state_w0_carry_n_0),
        .CI_TOP(1'b0),
        .CO({NLW_state_w0_carry__0_CO_UNCONNECTED[7:3],p_0_in,state_w0_carry__0_n_6,state_w0_carry__0_n_7}),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_state_w0_carry__0_O_UNCONNECTED[7:0]),
        .S({1'b0,1'b0,1'b0,1'b0,1'b0,\sync_control_signal[31].vt_single_sync_100_to_300_n_0 ,\sync_control_signal[28].vt_single_sync_100_to_300_n_0 ,\sync_control_signal[26].vt_single_sync_100_to_300_n_0 }));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \state_w[2]_i_3 
       (.I0(\state_w_reg_n_0_[0] ),
        .I1(\state_w_reg_n_0_[1] ),
        .O(\state_w[2]_i_3_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \state_w_reg[0] 
       (.C(m00_axi_aclk),
        .CE(\gen_code_label[31].vt_single_sync_100_to_300_n_3 ),
        .D(\gen_code_label[31].vt_single_sync_100_to_300_n_5 ),
        .Q(\state_w_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \state_w_reg[1] 
       (.C(m00_axi_aclk),
        .CE(\gen_code_label[31].vt_single_sync_100_to_300_n_3 ),
        .D(\gen_code_label[31].vt_single_sync_100_to_300_n_4 ),
        .Q(\state_w_reg_n_0_[1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \state_w_reg[2] 
       (.C(m00_axi_aclk),
        .CE(\gen_code_label[31].vt_single_sync_100_to_300_n_3 ),
        .D(\gen_code_label[0].vt_single_sync_100_to_300_n_3 ),
        .Q(\state_w_reg_n_0_[2] ),
        .R(1'b0));
  design_1_ddr_writer_0_7_vt_single_sync_31 \sync_control_signal[0].vt_single_sync_100_to_300 
       (.S(\sync_control_signal[0].vt_single_sync_100_to_300_n_0 ),
        .counter_cl(counter_cl[2:0]),
        .\dff_reg[0]_0 (\dff_reg[0] [0]),
        .m00_axi_aclk(m00_axi_aclk),
        .state_w0_carry(timeout_300[2:1]));
  design_1_ddr_writer_0_7_vt_single_sync_32 \sync_control_signal[10].vt_single_sync_100_to_300 
       (.\dff_reg[0]_0 (\dff_reg[0] [10]),
        .m00_axi_aclk(m00_axi_aclk),
        .out(timeout_300[10]));
  design_1_ddr_writer_0_7_vt_single_sync_33 \sync_control_signal[11].vt_single_sync_100_to_300 
       (.\dff_reg[0]_0 (\dff_reg[0] [11]),
        .m00_axi_aclk(m00_axi_aclk),
        .out(timeout_300[11]));
  design_1_ddr_writer_0_7_vt_single_sync_34 \sync_control_signal[12].vt_single_sync_100_to_300 
       (.S(\sync_control_signal[12].vt_single_sync_100_to_300_n_0 ),
        .\dff_reg[0]_0 (\dff_reg[0] [12]),
        .m00_axi_aclk(m00_axi_aclk),
        .state_w0_carry(timeout_300[14:13]),
        .state_w0_carry_0(counter_cl[14:12]));
  design_1_ddr_writer_0_7_vt_single_sync_35 \sync_control_signal[13].vt_single_sync_100_to_300 
       (.\dff_reg[0]_0 (\dff_reg[0] [13]),
        .m00_axi_aclk(m00_axi_aclk),
        .out(timeout_300[13]));
  design_1_ddr_writer_0_7_vt_single_sync_36 \sync_control_signal[14].vt_single_sync_100_to_300 
       (.\dff_reg[0]_0 (\dff_reg[0] [14]),
        .m00_axi_aclk(m00_axi_aclk),
        .out(timeout_300[14]));
  design_1_ddr_writer_0_7_vt_single_sync_37 \sync_control_signal[15].vt_single_sync_100_to_300 
       (.S(\sync_control_signal[15].vt_single_sync_100_to_300_n_0 ),
        .counter_cl(counter_cl[17:15]),
        .\dff_reg[0]_0 (\dff_reg[0] [15]),
        .m00_axi_aclk(m00_axi_aclk),
        .state_w0_carry(timeout_300[17:16]));
  design_1_ddr_writer_0_7_vt_single_sync_38 \sync_control_signal[16].vt_single_sync_100_to_300 
       (.\dff_reg[0]_0 (\dff_reg[0] [16]),
        .m00_axi_aclk(m00_axi_aclk),
        .out(timeout_300[16]));
  design_1_ddr_writer_0_7_vt_single_sync_39 \sync_control_signal[17].vt_single_sync_100_to_300 
       (.\dff_reg[0]_0 (\dff_reg[0] [17]),
        .m00_axi_aclk(m00_axi_aclk),
        .out(timeout_300[17]));
  design_1_ddr_writer_0_7_vt_single_sync_40 \sync_control_signal[18].vt_single_sync_100_to_300 
       (.S(\sync_control_signal[18].vt_single_sync_100_to_300_n_0 ),
        .\dff_reg[0]_0 (\dff_reg[0] [18]),
        .m00_axi_aclk(m00_axi_aclk),
        .state_w0_carry(timeout_300[20:19]),
        .state_w0_carry_0(counter_cl[20:18]));
  design_1_ddr_writer_0_7_vt_single_sync_41 \sync_control_signal[19].vt_single_sync_100_to_300 
       (.\dff_reg[0]_0 (\dff_reg[0] [19]),
        .m00_axi_aclk(m00_axi_aclk),
        .out(timeout_300[19]));
  design_1_ddr_writer_0_7_vt_single_sync_42 \sync_control_signal[1].vt_single_sync_100_to_300 
       (.\dff_reg[0]_0 (\dff_reg[0] [1]),
        .m00_axi_aclk(m00_axi_aclk),
        .out(timeout_300[1]));
  design_1_ddr_writer_0_7_vt_single_sync_43 \sync_control_signal[20].vt_single_sync_100_to_300 
       (.\dff_reg[0]_0 (\dff_reg[0] [20]),
        .m00_axi_aclk(m00_axi_aclk),
        .out(timeout_300[20]));
  design_1_ddr_writer_0_7_vt_single_sync_44 \sync_control_signal[21].vt_single_sync_100_to_300 
       (.\dff_reg[0]_0 (\dff_reg[0] [21]),
        .m00_axi_aclk(m00_axi_aclk),
        .out(timeout_300[21]));
  design_1_ddr_writer_0_7_vt_single_sync_45 \sync_control_signal[22].vt_single_sync_100_to_300 
       (.\dff_reg[0]_0 (\dff_reg[0] [22]),
        .m00_axi_aclk(m00_axi_aclk),
        .out(timeout_300[22]));
  design_1_ddr_writer_0_7_vt_single_sync_46 \sync_control_signal[23].vt_single_sync_100_to_300 
       (.Q({\state_w_reg_n_0_[1] ,\state_w_reg_n_0_[0] }),
        .S(\sync_control_signal[23].vt_single_sync_100_to_300_n_2 ),
        .\dff_reg[0]_0 (\dff_reg[0] [23]),
        .\gpe2.prog_empty_i_reg (\sync_control_signal[23].vt_single_sync_100_to_300_n_0 ),
        .\gpe2.prog_empty_i_reg_0 (\sync_control_signal[23].vt_single_sync_100_to_300_n_1 ),
        .m00_axi_aclk(m00_axi_aclk),
        .out(control_s_300_31),
        .prog_empty(fifo_ae),
        .state_w0_carry(timeout_300[22:21]),
        .state_w0_carry_0(counter_cl[23:21]),
        .\state_w_reg[0] (p_0_in),
        .\state_w_reg[0]_0 (packet_detected_reg));
  design_1_ddr_writer_0_7_vt_single_sync_47 \sync_control_signal[24].vt_single_sync_100_to_300 
       (.\dff_reg[0]_0 (\dff_reg[0] [24]),
        .m00_axi_aclk(m00_axi_aclk),
        .out(timeout_300[24]));
  design_1_ddr_writer_0_7_vt_single_sync_48 \sync_control_signal[25].vt_single_sync_100_to_300 
       (.\dff_reg[0]_0 (\dff_reg[0] [25]),
        .m00_axi_aclk(m00_axi_aclk),
        .out(timeout_300[25]));
  design_1_ddr_writer_0_7_vt_single_sync_49 \sync_control_signal[26].vt_single_sync_100_to_300 
       (.S(\sync_control_signal[26].vt_single_sync_100_to_300_n_0 ),
        .counter_cl(counter_cl[26:24]),
        .\dff_reg[0]_0 (\dff_reg[0] [26]),
        .m00_axi_aclk(m00_axi_aclk),
        .state_w0_carry__0(timeout_300[25:24]));
  design_1_ddr_writer_0_7_vt_single_sync_50 \sync_control_signal[27].vt_single_sync_100_to_300 
       (.\dff_reg[0]_0 (\dff_reg[0] [27]),
        .m00_axi_aclk(m00_axi_aclk),
        .out(timeout_300[27]));
  design_1_ddr_writer_0_7_vt_single_sync_51 \sync_control_signal[28].vt_single_sync_100_to_300 
       (.S(\sync_control_signal[28].vt_single_sync_100_to_300_n_0 ),
        .\dff_reg[0]_0 (\dff_reg[0] [28]),
        .m00_axi_aclk(m00_axi_aclk),
        .state_w0_carry__0({timeout_300[29],timeout_300[27]}),
        .state_w0_carry__0_0(counter_cl[29:27]));
  design_1_ddr_writer_0_7_vt_single_sync_52 \sync_control_signal[29].vt_single_sync_100_to_300 
       (.\dff_reg[0]_0 (\dff_reg[0] [29]),
        .m00_axi_aclk(m00_axi_aclk),
        .out(timeout_300[29]));
  design_1_ddr_writer_0_7_vt_single_sync_53 \sync_control_signal[2].vt_single_sync_100_to_300 
       (.\dff_reg[0]_0 (\dff_reg[0] [2]),
        .m00_axi_aclk(m00_axi_aclk),
        .out(timeout_300[2]));
  design_1_ddr_writer_0_7_vt_single_sync_54 \sync_control_signal[30].vt_single_sync_100_to_300 
       (.\dff_reg[0]_0 (\dff_reg[0] [30]),
        .m00_axi_aclk(m00_axi_aclk),
        .out(timeout_300[30]));
  design_1_ddr_writer_0_7_vt_single_sync_55 \sync_control_signal[31].vt_single_sync_100_to_300 
       (.S(\sync_control_signal[31].vt_single_sync_100_to_300_n_0 ),
        .\dff_reg[0]_0 (\dff_reg[0] [31]),
        .m00_axi_aclk(m00_axi_aclk),
        .out(timeout_300[30]),
        .state_w0_carry__0(counter_cl[31:30]));
  design_1_ddr_writer_0_7_vt_single_sync_56 \sync_control_signal[3].vt_single_sync_100_to_300 
       (.S(\sync_control_signal[3].vt_single_sync_100_to_300_n_0 ),
        .\dff_reg[0]_0 (\dff_reg[0] [3]),
        .m00_axi_aclk(m00_axi_aclk),
        .state_w0_carry(timeout_300[5:4]),
        .state_w0_carry_0(counter_cl[5:3]));
  design_1_ddr_writer_0_7_vt_single_sync_57 \sync_control_signal[4].vt_single_sync_100_to_300 
       (.\dff_reg[0]_0 (\dff_reg[0] [4]),
        .m00_axi_aclk(m00_axi_aclk),
        .out(timeout_300[4]));
  design_1_ddr_writer_0_7_vt_single_sync_58 \sync_control_signal[5].vt_single_sync_100_to_300 
       (.\dff_reg[0]_0 (\dff_reg[0] [5]),
        .m00_axi_aclk(m00_axi_aclk),
        .out(timeout_300[5]));
  design_1_ddr_writer_0_7_vt_single_sync_59 \sync_control_signal[6].vt_single_sync_100_to_300 
       (.\dff_reg[0]_0 (\dff_reg[0] [6]),
        .m00_axi_aclk(m00_axi_aclk),
        .out(timeout_300[6]));
  design_1_ddr_writer_0_7_vt_single_sync_60 \sync_control_signal[7].vt_single_sync_100_to_300 
       (.\dff_reg[0]_0 (\dff_reg[0] [7]),
        .m00_axi_aclk(m00_axi_aclk),
        .out(timeout_300[7]));
  design_1_ddr_writer_0_7_vt_single_sync_61 \sync_control_signal[8].vt_single_sync_100_to_300 
       (.S(\sync_control_signal[8].vt_single_sync_100_to_300_n_0 ),
        .\dff_reg[0]_0 (\dff_reg[0] [8]),
        .m00_axi_aclk(m00_axi_aclk),
        .state_w0_carry(timeout_300[7:6]),
        .state_w0_carry_0(counter_cl[8:6]));
  design_1_ddr_writer_0_7_vt_single_sync_62 \sync_control_signal[9].vt_single_sync_100_to_300 
       (.S(\sync_control_signal[9].vt_single_sync_100_to_300_n_0 ),
        .\dff_reg[0]_0 (\dff_reg[0] [9]),
        .m00_axi_aclk(m00_axi_aclk),
        .state_w0_carry(timeout_300[11:10]),
        .state_w0_carry_0(counter_cl[11:9]));
  design_1_ddr_writer_0_7_vt_single_sync_63 vt_single_sync_220_to_300
       (.D(fifo_af),
        .m00_axi_aclk(m00_axi_aclk));
  design_1_ddr_writer_0_7_vt_single_sync_64 vt_single_sync_220_to_300_2
       (.m00_axi_aclk(m00_axi_aclk),
        .out(packet_detected_reg),
        .pd_flag(pd_flag));
  design_1_ddr_writer_0_7_vt_single_sync_65 vt_single_sync_300_to_220
       (.D(wr_en),
        .out(wr_en_s),
        .s00_axis_aclk(s00_axis_aclk));
  LUT1 #(
    .INIT(2'h1)) 
    \w_addr[0]_i_1 
       (.I0(p_2_in[14]),
        .O(\w_addr[0]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0004)) 
    \w_addr[18]_i_1 
       (.I0(\state_w_reg_n_0_[1] ),
        .I1(s00_axis_aresetn),
        .I2(\state_w_reg_n_0_[0] ),
        .I3(\state_w_reg_n_0_[2] ),
        .O(\w_addr[18]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \w_addr_reg[0] 
       (.C(m00_axi_aclk),
        .CE(\gen_code_label[0].vt_single_sync_100_to_300_n_4 ),
        .D(\w_addr[0]_i_1_n_0 ),
        .Q(p_2_in[14]),
        .R(\w_addr[18]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \w_addr_reg[10] 
       (.C(m00_axi_aclk),
        .CE(\gen_code_label[0].vt_single_sync_100_to_300_n_4 ),
        .D(w_addr0[10]),
        .Q(p_2_in[24]),
        .R(\w_addr[18]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \w_addr_reg[11] 
       (.C(m00_axi_aclk),
        .CE(\gen_code_label[0].vt_single_sync_100_to_300_n_4 ),
        .D(w_addr0[11]),
        .Q(p_2_in[25]),
        .R(\w_addr[18]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \w_addr_reg[12] 
       (.C(m00_axi_aclk),
        .CE(\gen_code_label[0].vt_single_sync_100_to_300_n_4 ),
        .D(w_addr0[12]),
        .Q(p_2_in[26]),
        .R(\w_addr[18]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \w_addr_reg[13] 
       (.C(m00_axi_aclk),
        .CE(\gen_code_label[0].vt_single_sync_100_to_300_n_4 ),
        .D(w_addr0[13]),
        .Q(p_2_in[27]),
        .R(\w_addr[18]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \w_addr_reg[14] 
       (.C(m00_axi_aclk),
        .CE(\gen_code_label[0].vt_single_sync_100_to_300_n_4 ),
        .D(w_addr0[14]),
        .Q(p_2_in[28]),
        .R(\w_addr[18]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \w_addr_reg[15] 
       (.C(m00_axi_aclk),
        .CE(\gen_code_label[0].vt_single_sync_100_to_300_n_4 ),
        .D(w_addr0[15]),
        .Q(p_2_in[29]),
        .R(\w_addr[18]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \w_addr_reg[16] 
       (.C(m00_axi_aclk),
        .CE(\gen_code_label[0].vt_single_sync_100_to_300_n_4 ),
        .D(w_addr0[16]),
        .Q(p_2_in[30]),
        .R(\w_addr[18]_i_1_n_0 ));
  CARRY8 \w_addr_reg[16]_i_1 
       (.CI(\w_addr_reg[8]_i_1_n_0 ),
        .CI_TOP(1'b0),
        .CO({\w_addr_reg[16]_i_1_n_0 ,\w_addr_reg[16]_i_1_n_1 ,\w_addr_reg[16]_i_1_n_2 ,\w_addr_reg[16]_i_1_n_3 ,\w_addr_reg[16]_i_1_n_4 ,\w_addr_reg[16]_i_1_n_5 ,\w_addr_reg[16]_i_1_n_6 ,\w_addr_reg[16]_i_1_n_7 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O(w_addr0[16:9]),
        .S(p_2_in[30:23]));
  FDRE #(
    .INIT(1'b0)) 
    \w_addr_reg[17] 
       (.C(m00_axi_aclk),
        .CE(\gen_code_label[0].vt_single_sync_100_to_300_n_4 ),
        .D(w_addr0[17]),
        .Q(p_2_in[31]),
        .R(\w_addr[18]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \w_addr_reg[18] 
       (.C(m00_axi_aclk),
        .CE(\gen_code_label[0].vt_single_sync_100_to_300_n_4 ),
        .D(w_addr0[18]),
        .Q(p_2_in[32]),
        .R(\w_addr[18]_i_1_n_0 ));
  CARRY8 \w_addr_reg[18]_i_3 
       (.CI(\w_addr_reg[16]_i_1_n_0 ),
        .CI_TOP(1'b0),
        .CO({\NLW_w_addr_reg[18]_i_3_CO_UNCONNECTED [7:1],\w_addr_reg[18]_i_3_n_7 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_w_addr_reg[18]_i_3_O_UNCONNECTED [7:2],w_addr0[18:17]}),
        .S({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,p_2_in[32:31]}));
  FDRE #(
    .INIT(1'b0)) 
    \w_addr_reg[1] 
       (.C(m00_axi_aclk),
        .CE(\gen_code_label[0].vt_single_sync_100_to_300_n_4 ),
        .D(w_addr0[1]),
        .Q(p_2_in[15]),
        .R(\w_addr[18]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \w_addr_reg[2] 
       (.C(m00_axi_aclk),
        .CE(\gen_code_label[0].vt_single_sync_100_to_300_n_4 ),
        .D(w_addr0[2]),
        .Q(p_2_in[16]),
        .R(\w_addr[18]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \w_addr_reg[3] 
       (.C(m00_axi_aclk),
        .CE(\gen_code_label[0].vt_single_sync_100_to_300_n_4 ),
        .D(w_addr0[3]),
        .Q(p_2_in[17]),
        .R(\w_addr[18]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \w_addr_reg[4] 
       (.C(m00_axi_aclk),
        .CE(\gen_code_label[0].vt_single_sync_100_to_300_n_4 ),
        .D(w_addr0[4]),
        .Q(p_2_in[18]),
        .R(\w_addr[18]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \w_addr_reg[5] 
       (.C(m00_axi_aclk),
        .CE(\gen_code_label[0].vt_single_sync_100_to_300_n_4 ),
        .D(w_addr0[5]),
        .Q(p_2_in[19]),
        .R(\w_addr[18]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \w_addr_reg[6] 
       (.C(m00_axi_aclk),
        .CE(\gen_code_label[0].vt_single_sync_100_to_300_n_4 ),
        .D(w_addr0[6]),
        .Q(p_2_in[20]),
        .R(\w_addr[18]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \w_addr_reg[7] 
       (.C(m00_axi_aclk),
        .CE(\gen_code_label[0].vt_single_sync_100_to_300_n_4 ),
        .D(w_addr0[7]),
        .Q(p_2_in[21]),
        .R(\w_addr[18]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \w_addr_reg[8] 
       (.C(m00_axi_aclk),
        .CE(\gen_code_label[0].vt_single_sync_100_to_300_n_4 ),
        .D(w_addr0[8]),
        .Q(p_2_in[22]),
        .R(\w_addr[18]_i_1_n_0 ));
  CARRY8 \w_addr_reg[8]_i_1 
       (.CI(p_2_in[14]),
        .CI_TOP(1'b0),
        .CO({\w_addr_reg[8]_i_1_n_0 ,\w_addr_reg[8]_i_1_n_1 ,\w_addr_reg[8]_i_1_n_2 ,\w_addr_reg[8]_i_1_n_3 ,\w_addr_reg[8]_i_1_n_4 ,\w_addr_reg[8]_i_1_n_5 ,\w_addr_reg[8]_i_1_n_6 ,\w_addr_reg[8]_i_1_n_7 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O(w_addr0[8:1]),
        .S(p_2_in[22:15]));
  FDRE #(
    .INIT(1'b0)) 
    \w_addr_reg[9] 
       (.C(m00_axi_aclk),
        .CE(\gen_code_label[0].vt_single_sync_100_to_300_n_4 ),
        .D(w_addr0[9]),
        .Q(p_2_in[23]),
        .R(\w_addr[18]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h20)) 
    wr_en_gate
       (.I0(wr_en_s),
        .I1(wr_rst_busy),
        .I2(s00_axis_tvalid),
        .O(s00_axis_tready));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT2 #(
    .INIT(4'h8)) 
    wr_en_i_2
       (.I0(m00_axi_wready),
        .I1(\state_w_reg_n_0_[2] ),
        .O(wr_en_i_2_n_0));
  FDRE wr_en_reg
       (.C(m00_axi_aclk),
        .CE(1'b1),
        .D(\gen_code_label[0].vt_single_sync_100_to_300_n_1 ),
        .Q(wr_en),
        .R(1'b0));
endmodule

(* C_M00_AXI_ADDR_WIDTH = "64" *) (* C_M00_AXI_ARUSER_WIDTH = "1" *) (* C_M00_AXI_AWUSER_WIDTH = "1" *) 
(* C_M00_AXI_BURST_LEN = "16" *) (* C_M00_AXI_BUSER_WIDTH = "1" *) (* C_M00_AXI_DATA_WIDTH = "512" *) 
(* C_M00_AXI_ID_WIDTH = "3" *) (* C_M00_AXI_RUSER_WIDTH = "1" *) (* C_M00_AXI_TARGET_SLAVE_BASE_ADDR = "36'b010000000000000000010000000000000000" *) 
(* C_M00_AXI_WUSER_WIDTH = "1" *) (* C_S00_AXIS_TDATA_WIDTH = "512" *) (* C_S00_AXI_ADDR_WIDTH = "4" *) 
(* C_S00_AXI_DATA_WIDTH = "32" *) (* ORIG_REF_NAME = "ddr_writer_v1_0" *) 
module design_1_ddr_writer_0_7_ddr_writer_v1_0
   (pd_flag,
    s00_axi_aclk,
    s00_axi_aresetn,
    s00_axi_awaddr,
    s00_axi_awprot,
    s00_axi_awvalid,
    s00_axi_awready,
    s00_axi_wdata,
    s00_axi_wstrb,
    s00_axi_wvalid,
    s00_axi_wready,
    s00_axi_bresp,
    s00_axi_bvalid,
    s00_axi_bready,
    s00_axi_araddr,
    s00_axi_arprot,
    s00_axi_arvalid,
    s00_axi_arready,
    s00_axi_rdata,
    s00_axi_rresp,
    s00_axi_rvalid,
    s00_axi_rready,
    s00_axis_aclk,
    s00_axis_aresetn,
    s00_axis_tready,
    s00_axis_tdata,
    s00_axis_tstrb,
    s00_axis_tlast,
    s00_axis_tvalid,
    m00_axi_aclk,
    m00_axi_aresetn,
    m00_axi_awid,
    m00_axi_awaddr,
    m00_axi_awlen,
    m00_axi_awsize,
    m00_axi_awburst,
    m00_axi_awlock,
    m00_axi_awcache,
    m00_axi_awprot,
    m00_axi_awqos,
    m00_axi_awvalid,
    m00_axi_awready,
    m00_axi_wdata,
    m00_axi_wstrb,
    m00_axi_wlast,
    m00_axi_wvalid,
    m00_axi_wready,
    m00_axi_bid,
    m00_axi_bresp,
    m00_axi_bvalid,
    m00_axi_bready,
    m00_axi_arid,
    m00_axi_araddr,
    m00_axi_arlen,
    m00_axi_arsize,
    m00_axi_arburst,
    m00_axi_arlock,
    m00_axi_arcache,
    m00_axi_arprot,
    m00_axi_arqos,
    m00_axi_arvalid,
    m00_axi_arready,
    m00_axi_rid,
    m00_axi_rdata,
    m00_axi_rresp,
    m00_axi_rlast,
    m00_axi_rvalid,
    m00_axi_rready);
  input pd_flag;
  input s00_axi_aclk;
  input s00_axi_aresetn;
  input [3:0]s00_axi_awaddr;
  input [2:0]s00_axi_awprot;
  input s00_axi_awvalid;
  output s00_axi_awready;
  input [31:0]s00_axi_wdata;
  input [3:0]s00_axi_wstrb;
  input s00_axi_wvalid;
  output s00_axi_wready;
  output [1:0]s00_axi_bresp;
  output s00_axi_bvalid;
  input s00_axi_bready;
  input [3:0]s00_axi_araddr;
  input [2:0]s00_axi_arprot;
  input s00_axi_arvalid;
  output s00_axi_arready;
  output [31:0]s00_axi_rdata;
  output [1:0]s00_axi_rresp;
  output s00_axi_rvalid;
  input s00_axi_rready;
  input s00_axis_aclk;
  input s00_axis_aresetn;
  output s00_axis_tready;
  input [511:0]s00_axis_tdata;
  input [63:0]s00_axis_tstrb;
  input s00_axis_tlast;
  input s00_axis_tvalid;
  input m00_axi_aclk;
  input m00_axi_aresetn;
  output [2:0]m00_axi_awid;
  output [63:0]m00_axi_awaddr;
  output [7:0]m00_axi_awlen;
  output [2:0]m00_axi_awsize;
  output [1:0]m00_axi_awburst;
  output m00_axi_awlock;
  output [3:0]m00_axi_awcache;
  output [2:0]m00_axi_awprot;
  output [3:0]m00_axi_awqos;
  output m00_axi_awvalid;
  input m00_axi_awready;
  output [511:0]m00_axi_wdata;
  output [63:0]m00_axi_wstrb;
  output m00_axi_wlast;
  output m00_axi_wvalid;
  input m00_axi_wready;
  input [2:0]m00_axi_bid;
  input [1:0]m00_axi_bresp;
  input m00_axi_bvalid;
  output m00_axi_bready;
  output [2:0]m00_axi_arid;
  output [63:0]m00_axi_araddr;
  output [7:0]m00_axi_arlen;
  output [2:0]m00_axi_arsize;
  output [1:0]m00_axi_arburst;
  output m00_axi_arlock;
  output [3:0]m00_axi_arcache;
  output [2:0]m00_axi_arprot;
  output [3:0]m00_axi_arqos;
  output m00_axi_arvalid;
  input m00_axi_arready;
  input [2:0]m00_axi_rid;
  input [511:0]m00_axi_rdata;
  input [1:0]m00_axi_rresp;
  input m00_axi_rlast;
  input m00_axi_rvalid;
  output m00_axi_rready;

  wire \<const0> ;
  wire \<const1> ;
  wire m00_axi_aclk;
  wire [33:14]\^m00_axi_awaddr ;
  wire [2:0]m00_axi_awid;
  wire [6:6]\^m00_axi_awlen ;
  wire m00_axi_awready;
  wire m00_axi_awvalid;
  wire [17:0]\^m00_axi_wdata ;
  wire m00_axi_wlast;
  wire m00_axi_wready;
  wire m00_axi_wvalid;
  wire pd_flag;
  wire s00_axi_aclk;
  wire [3:0]s00_axi_araddr;
  wire s00_axi_aresetn;
  wire s00_axi_arready;
  wire s00_axi_arvalid;
  wire [3:0]s00_axi_awaddr;
  wire s00_axi_awready;
  wire s00_axi_awvalid;
  wire s00_axi_bready;
  wire s00_axi_bvalid;
  wire [31:0]s00_axi_rdata;
  wire s00_axi_rready;
  wire s00_axi_rvalid;
  wire [31:0]s00_axi_wdata;
  wire s00_axi_wready;
  wire [3:0]s00_axi_wstrb;
  wire s00_axi_wvalid;
  wire s00_axis_aclk;
  wire s00_axis_aresetn;
  wire [511:0]s00_axis_tdata;
  wire s00_axis_tready;
  wire s00_axis_tvalid;
  wire [31:0]slv_reg0;
  wire [31:0]slv_reg1;

  assign m00_axi_araddr[63] = \<const0> ;
  assign m00_axi_araddr[62] = \<const0> ;
  assign m00_axi_araddr[61] = \<const0> ;
  assign m00_axi_araddr[60] = \<const0> ;
  assign m00_axi_araddr[59] = \<const0> ;
  assign m00_axi_araddr[58] = \<const0> ;
  assign m00_axi_araddr[57] = \<const0> ;
  assign m00_axi_araddr[56] = \<const0> ;
  assign m00_axi_araddr[55] = \<const0> ;
  assign m00_axi_araddr[54] = \<const0> ;
  assign m00_axi_araddr[53] = \<const0> ;
  assign m00_axi_araddr[52] = \<const0> ;
  assign m00_axi_araddr[51] = \<const0> ;
  assign m00_axi_araddr[50] = \<const0> ;
  assign m00_axi_araddr[49] = \<const0> ;
  assign m00_axi_araddr[48] = \<const0> ;
  assign m00_axi_araddr[47] = \<const0> ;
  assign m00_axi_araddr[46] = \<const0> ;
  assign m00_axi_araddr[45] = \<const0> ;
  assign m00_axi_araddr[44] = \<const0> ;
  assign m00_axi_araddr[43] = \<const0> ;
  assign m00_axi_araddr[42] = \<const0> ;
  assign m00_axi_araddr[41] = \<const0> ;
  assign m00_axi_araddr[40] = \<const0> ;
  assign m00_axi_araddr[39] = \<const0> ;
  assign m00_axi_araddr[38] = \<const0> ;
  assign m00_axi_araddr[37] = \<const0> ;
  assign m00_axi_araddr[36] = \<const0> ;
  assign m00_axi_araddr[35] = \<const0> ;
  assign m00_axi_araddr[34] = \<const0> ;
  assign m00_axi_araddr[33] = \<const0> ;
  assign m00_axi_araddr[32] = \<const0> ;
  assign m00_axi_araddr[31] = \<const0> ;
  assign m00_axi_araddr[30] = \<const0> ;
  assign m00_axi_araddr[29] = \<const0> ;
  assign m00_axi_araddr[28] = \<const0> ;
  assign m00_axi_araddr[27] = \<const0> ;
  assign m00_axi_araddr[26] = \<const0> ;
  assign m00_axi_araddr[25] = \<const0> ;
  assign m00_axi_araddr[24] = \<const0> ;
  assign m00_axi_araddr[23] = \<const0> ;
  assign m00_axi_araddr[22] = \<const0> ;
  assign m00_axi_araddr[21] = \<const0> ;
  assign m00_axi_araddr[20] = \<const0> ;
  assign m00_axi_araddr[19] = \<const0> ;
  assign m00_axi_araddr[18] = \<const0> ;
  assign m00_axi_araddr[17] = \<const0> ;
  assign m00_axi_araddr[16] = \<const0> ;
  assign m00_axi_araddr[15] = \<const0> ;
  assign m00_axi_araddr[14] = \<const0> ;
  assign m00_axi_araddr[13] = \<const0> ;
  assign m00_axi_araddr[12] = \<const0> ;
  assign m00_axi_araddr[11] = \<const0> ;
  assign m00_axi_araddr[10] = \<const0> ;
  assign m00_axi_araddr[9] = \<const0> ;
  assign m00_axi_araddr[8] = \<const0> ;
  assign m00_axi_araddr[7] = \<const0> ;
  assign m00_axi_araddr[6] = \<const0> ;
  assign m00_axi_araddr[5] = \<const0> ;
  assign m00_axi_araddr[4] = \<const0> ;
  assign m00_axi_araddr[3] = \<const0> ;
  assign m00_axi_araddr[2] = \<const0> ;
  assign m00_axi_araddr[1] = \<const0> ;
  assign m00_axi_araddr[0] = \<const0> ;
  assign m00_axi_arburst[1] = \<const0> ;
  assign m00_axi_arburst[0] = \<const0> ;
  assign m00_axi_arcache[3] = \<const0> ;
  assign m00_axi_arcache[2] = \<const0> ;
  assign m00_axi_arcache[1] = \<const0> ;
  assign m00_axi_arcache[0] = \<const0> ;
  assign m00_axi_arid[2] = \<const0> ;
  assign m00_axi_arid[1] = \<const0> ;
  assign m00_axi_arid[0] = \<const0> ;
  assign m00_axi_arlen[7] = \<const0> ;
  assign m00_axi_arlen[6] = \<const0> ;
  assign m00_axi_arlen[5] = \<const0> ;
  assign m00_axi_arlen[4] = \<const0> ;
  assign m00_axi_arlen[3] = \<const0> ;
  assign m00_axi_arlen[2] = \<const0> ;
  assign m00_axi_arlen[1] = \<const0> ;
  assign m00_axi_arlen[0] = \<const0> ;
  assign m00_axi_arlock = \<const0> ;
  assign m00_axi_arprot[2] = \<const0> ;
  assign m00_axi_arprot[1] = \<const0> ;
  assign m00_axi_arprot[0] = \<const0> ;
  assign m00_axi_arqos[3] = \<const0> ;
  assign m00_axi_arqos[2] = \<const0> ;
  assign m00_axi_arqos[1] = \<const0> ;
  assign m00_axi_arqos[0] = \<const0> ;
  assign m00_axi_arsize[2] = \<const0> ;
  assign m00_axi_arsize[1] = \<const0> ;
  assign m00_axi_arsize[0] = \<const0> ;
  assign m00_axi_arvalid = \<const0> ;
  assign m00_axi_awaddr[63] = \<const0> ;
  assign m00_axi_awaddr[62] = \<const0> ;
  assign m00_axi_awaddr[61] = \<const0> ;
  assign m00_axi_awaddr[60] = \<const0> ;
  assign m00_axi_awaddr[59] = \<const0> ;
  assign m00_axi_awaddr[58] = \<const0> ;
  assign m00_axi_awaddr[57] = \<const0> ;
  assign m00_axi_awaddr[56] = \<const0> ;
  assign m00_axi_awaddr[55] = \<const0> ;
  assign m00_axi_awaddr[54] = \<const0> ;
  assign m00_axi_awaddr[53] = \<const0> ;
  assign m00_axi_awaddr[52] = \<const0> ;
  assign m00_axi_awaddr[51] = \<const0> ;
  assign m00_axi_awaddr[50] = \<const0> ;
  assign m00_axi_awaddr[49] = \<const0> ;
  assign m00_axi_awaddr[48] = \<const0> ;
  assign m00_axi_awaddr[47] = \<const0> ;
  assign m00_axi_awaddr[46] = \<const0> ;
  assign m00_axi_awaddr[45] = \<const0> ;
  assign m00_axi_awaddr[44] = \<const0> ;
  assign m00_axi_awaddr[43] = \<const0> ;
  assign m00_axi_awaddr[42] = \<const0> ;
  assign m00_axi_awaddr[41] = \<const0> ;
  assign m00_axi_awaddr[40] = \<const0> ;
  assign m00_axi_awaddr[39] = \<const0> ;
  assign m00_axi_awaddr[38] = \<const0> ;
  assign m00_axi_awaddr[37] = \<const0> ;
  assign m00_axi_awaddr[36] = \<const0> ;
  assign m00_axi_awaddr[35] = \<const0> ;
  assign m00_axi_awaddr[34] = \<const1> ;
  assign m00_axi_awaddr[33:14] = \^m00_axi_awaddr [33:14];
  assign m00_axi_awaddr[13] = \<const0> ;
  assign m00_axi_awaddr[12] = \<const0> ;
  assign m00_axi_awaddr[11] = \<const0> ;
  assign m00_axi_awaddr[10] = \<const0> ;
  assign m00_axi_awaddr[9] = \<const0> ;
  assign m00_axi_awaddr[8] = \<const0> ;
  assign m00_axi_awaddr[7] = \<const0> ;
  assign m00_axi_awaddr[6] = \<const0> ;
  assign m00_axi_awaddr[5] = \<const0> ;
  assign m00_axi_awaddr[4] = \<const0> ;
  assign m00_axi_awaddr[3] = \<const0> ;
  assign m00_axi_awaddr[2] = \<const0> ;
  assign m00_axi_awaddr[1] = \<const0> ;
  assign m00_axi_awaddr[0] = \<const0> ;
  assign m00_axi_awburst[1] = \<const0> ;
  assign m00_axi_awburst[0] = \^m00_axi_awlen [6];
  assign m00_axi_awcache[3] = \<const0> ;
  assign m00_axi_awcache[2] = \<const0> ;
  assign m00_axi_awcache[1] = \<const0> ;
  assign m00_axi_awcache[0] = \<const0> ;
  assign m00_axi_awlen[7] = \^m00_axi_awlen [6];
  assign m00_axi_awlen[6] = \^m00_axi_awlen [6];
  assign m00_axi_awlen[5] = \^m00_axi_awlen [6];
  assign m00_axi_awlen[4] = \^m00_axi_awlen [6];
  assign m00_axi_awlen[3] = \^m00_axi_awlen [6];
  assign m00_axi_awlen[2] = \^m00_axi_awlen [6];
  assign m00_axi_awlen[1] = \^m00_axi_awlen [6];
  assign m00_axi_awlen[0] = \^m00_axi_awlen [6];
  assign m00_axi_awlock = \<const0> ;
  assign m00_axi_awprot[2] = \<const0> ;
  assign m00_axi_awprot[1] = \<const0> ;
  assign m00_axi_awprot[0] = \<const0> ;
  assign m00_axi_awqos[3] = \<const0> ;
  assign m00_axi_awqos[2] = \<const0> ;
  assign m00_axi_awqos[1] = \<const0> ;
  assign m00_axi_awqos[0] = \<const0> ;
  assign m00_axi_awsize[2] = \^m00_axi_awlen [6];
  assign m00_axi_awsize[1] = \^m00_axi_awlen [6];
  assign m00_axi_awsize[0] = \<const0> ;
  assign m00_axi_bready = \<const1> ;
  assign m00_axi_rready = \<const0> ;
  assign m00_axi_wdata[511] = \<const0> ;
  assign m00_axi_wdata[510] = \<const0> ;
  assign m00_axi_wdata[509] = \<const0> ;
  assign m00_axi_wdata[508] = \<const0> ;
  assign m00_axi_wdata[507] = \<const0> ;
  assign m00_axi_wdata[506] = \<const0> ;
  assign m00_axi_wdata[505] = \<const0> ;
  assign m00_axi_wdata[504] = \<const0> ;
  assign m00_axi_wdata[503] = \<const0> ;
  assign m00_axi_wdata[502] = \<const0> ;
  assign m00_axi_wdata[501] = \<const0> ;
  assign m00_axi_wdata[500] = \<const0> ;
  assign m00_axi_wdata[499] = \<const0> ;
  assign m00_axi_wdata[498] = \<const0> ;
  assign m00_axi_wdata[497] = \<const0> ;
  assign m00_axi_wdata[496] = \<const0> ;
  assign m00_axi_wdata[495] = \<const0> ;
  assign m00_axi_wdata[494] = \<const0> ;
  assign m00_axi_wdata[493] = \<const0> ;
  assign m00_axi_wdata[492] = \<const0> ;
  assign m00_axi_wdata[491] = \<const0> ;
  assign m00_axi_wdata[490] = \<const0> ;
  assign m00_axi_wdata[489] = \<const0> ;
  assign m00_axi_wdata[488] = \<const0> ;
  assign m00_axi_wdata[487] = \<const0> ;
  assign m00_axi_wdata[486] = \<const0> ;
  assign m00_axi_wdata[485] = \<const0> ;
  assign m00_axi_wdata[484] = \<const0> ;
  assign m00_axi_wdata[483] = \<const0> ;
  assign m00_axi_wdata[482] = \<const0> ;
  assign m00_axi_wdata[481] = \<const0> ;
  assign m00_axi_wdata[480] = \<const0> ;
  assign m00_axi_wdata[479] = \<const0> ;
  assign m00_axi_wdata[478] = \<const0> ;
  assign m00_axi_wdata[477] = \<const0> ;
  assign m00_axi_wdata[476] = \<const0> ;
  assign m00_axi_wdata[475] = \<const0> ;
  assign m00_axi_wdata[474] = \<const0> ;
  assign m00_axi_wdata[473] = \<const0> ;
  assign m00_axi_wdata[472] = \<const0> ;
  assign m00_axi_wdata[471] = \<const0> ;
  assign m00_axi_wdata[470] = \<const0> ;
  assign m00_axi_wdata[469] = \<const0> ;
  assign m00_axi_wdata[468] = \<const0> ;
  assign m00_axi_wdata[467] = \<const0> ;
  assign m00_axi_wdata[466] = \<const0> ;
  assign m00_axi_wdata[465] = \<const0> ;
  assign m00_axi_wdata[464] = \<const0> ;
  assign m00_axi_wdata[463] = \<const0> ;
  assign m00_axi_wdata[462] = \<const0> ;
  assign m00_axi_wdata[461] = \<const0> ;
  assign m00_axi_wdata[460] = \<const0> ;
  assign m00_axi_wdata[459] = \<const0> ;
  assign m00_axi_wdata[458] = \<const0> ;
  assign m00_axi_wdata[457] = \<const0> ;
  assign m00_axi_wdata[456] = \<const0> ;
  assign m00_axi_wdata[455] = \<const0> ;
  assign m00_axi_wdata[454] = \<const0> ;
  assign m00_axi_wdata[453] = \<const0> ;
  assign m00_axi_wdata[452] = \<const0> ;
  assign m00_axi_wdata[451] = \<const0> ;
  assign m00_axi_wdata[450] = \<const0> ;
  assign m00_axi_wdata[449] = \<const0> ;
  assign m00_axi_wdata[448] = \<const0> ;
  assign m00_axi_wdata[447] = \<const0> ;
  assign m00_axi_wdata[446] = \<const0> ;
  assign m00_axi_wdata[445] = \<const0> ;
  assign m00_axi_wdata[444] = \<const0> ;
  assign m00_axi_wdata[443] = \<const0> ;
  assign m00_axi_wdata[442] = \<const0> ;
  assign m00_axi_wdata[441] = \<const0> ;
  assign m00_axi_wdata[440] = \<const0> ;
  assign m00_axi_wdata[439] = \<const0> ;
  assign m00_axi_wdata[438] = \<const0> ;
  assign m00_axi_wdata[437] = \<const0> ;
  assign m00_axi_wdata[436] = \<const0> ;
  assign m00_axi_wdata[435] = \<const0> ;
  assign m00_axi_wdata[434] = \<const0> ;
  assign m00_axi_wdata[433] = \<const0> ;
  assign m00_axi_wdata[432] = \<const0> ;
  assign m00_axi_wdata[431] = \<const0> ;
  assign m00_axi_wdata[430] = \<const0> ;
  assign m00_axi_wdata[429] = \<const0> ;
  assign m00_axi_wdata[428] = \<const0> ;
  assign m00_axi_wdata[427] = \<const0> ;
  assign m00_axi_wdata[426] = \<const0> ;
  assign m00_axi_wdata[425] = \<const0> ;
  assign m00_axi_wdata[424] = \<const0> ;
  assign m00_axi_wdata[423] = \<const0> ;
  assign m00_axi_wdata[422] = \<const0> ;
  assign m00_axi_wdata[421] = \<const0> ;
  assign m00_axi_wdata[420] = \<const0> ;
  assign m00_axi_wdata[419] = \<const0> ;
  assign m00_axi_wdata[418] = \<const0> ;
  assign m00_axi_wdata[417] = \<const0> ;
  assign m00_axi_wdata[416] = \<const0> ;
  assign m00_axi_wdata[415] = \<const0> ;
  assign m00_axi_wdata[414] = \<const0> ;
  assign m00_axi_wdata[413] = \<const0> ;
  assign m00_axi_wdata[412] = \<const0> ;
  assign m00_axi_wdata[411] = \<const0> ;
  assign m00_axi_wdata[410] = \<const0> ;
  assign m00_axi_wdata[409] = \<const0> ;
  assign m00_axi_wdata[408] = \<const0> ;
  assign m00_axi_wdata[407] = \<const0> ;
  assign m00_axi_wdata[406] = \<const0> ;
  assign m00_axi_wdata[405] = \<const0> ;
  assign m00_axi_wdata[404] = \<const0> ;
  assign m00_axi_wdata[403] = \<const0> ;
  assign m00_axi_wdata[402] = \<const0> ;
  assign m00_axi_wdata[401] = \<const0> ;
  assign m00_axi_wdata[400] = \<const0> ;
  assign m00_axi_wdata[399] = \<const0> ;
  assign m00_axi_wdata[398] = \<const0> ;
  assign m00_axi_wdata[397] = \<const0> ;
  assign m00_axi_wdata[396] = \<const0> ;
  assign m00_axi_wdata[395] = \<const0> ;
  assign m00_axi_wdata[394] = \<const0> ;
  assign m00_axi_wdata[393] = \<const0> ;
  assign m00_axi_wdata[392] = \<const0> ;
  assign m00_axi_wdata[391] = \<const0> ;
  assign m00_axi_wdata[390] = \<const0> ;
  assign m00_axi_wdata[389] = \<const0> ;
  assign m00_axi_wdata[388] = \<const0> ;
  assign m00_axi_wdata[387] = \<const0> ;
  assign m00_axi_wdata[386] = \<const0> ;
  assign m00_axi_wdata[385] = \<const0> ;
  assign m00_axi_wdata[384] = \<const0> ;
  assign m00_axi_wdata[383] = \<const0> ;
  assign m00_axi_wdata[382] = \<const0> ;
  assign m00_axi_wdata[381] = \<const0> ;
  assign m00_axi_wdata[380] = \<const0> ;
  assign m00_axi_wdata[379] = \<const0> ;
  assign m00_axi_wdata[378] = \<const0> ;
  assign m00_axi_wdata[377] = \<const0> ;
  assign m00_axi_wdata[376] = \<const0> ;
  assign m00_axi_wdata[375] = \<const0> ;
  assign m00_axi_wdata[374] = \<const0> ;
  assign m00_axi_wdata[373] = \<const0> ;
  assign m00_axi_wdata[372] = \<const0> ;
  assign m00_axi_wdata[371] = \<const0> ;
  assign m00_axi_wdata[370] = \<const0> ;
  assign m00_axi_wdata[369] = \<const0> ;
  assign m00_axi_wdata[368] = \<const0> ;
  assign m00_axi_wdata[367] = \<const0> ;
  assign m00_axi_wdata[366] = \<const0> ;
  assign m00_axi_wdata[365] = \<const0> ;
  assign m00_axi_wdata[364] = \<const0> ;
  assign m00_axi_wdata[363] = \<const0> ;
  assign m00_axi_wdata[362] = \<const0> ;
  assign m00_axi_wdata[361] = \<const0> ;
  assign m00_axi_wdata[360] = \<const0> ;
  assign m00_axi_wdata[359] = \<const0> ;
  assign m00_axi_wdata[358] = \<const0> ;
  assign m00_axi_wdata[357] = \<const0> ;
  assign m00_axi_wdata[356] = \<const0> ;
  assign m00_axi_wdata[355] = \<const0> ;
  assign m00_axi_wdata[354] = \<const0> ;
  assign m00_axi_wdata[353] = \<const0> ;
  assign m00_axi_wdata[352] = \<const0> ;
  assign m00_axi_wdata[351] = \<const0> ;
  assign m00_axi_wdata[350] = \<const0> ;
  assign m00_axi_wdata[349] = \<const0> ;
  assign m00_axi_wdata[348] = \<const0> ;
  assign m00_axi_wdata[347] = \<const0> ;
  assign m00_axi_wdata[346] = \<const0> ;
  assign m00_axi_wdata[345] = \<const0> ;
  assign m00_axi_wdata[344] = \<const0> ;
  assign m00_axi_wdata[343] = \<const0> ;
  assign m00_axi_wdata[342] = \<const0> ;
  assign m00_axi_wdata[341] = \<const0> ;
  assign m00_axi_wdata[340] = \<const0> ;
  assign m00_axi_wdata[339] = \<const0> ;
  assign m00_axi_wdata[338] = \<const0> ;
  assign m00_axi_wdata[337] = \<const0> ;
  assign m00_axi_wdata[336] = \<const0> ;
  assign m00_axi_wdata[335] = \<const0> ;
  assign m00_axi_wdata[334] = \<const0> ;
  assign m00_axi_wdata[333] = \<const0> ;
  assign m00_axi_wdata[332] = \<const0> ;
  assign m00_axi_wdata[331] = \<const0> ;
  assign m00_axi_wdata[330] = \<const0> ;
  assign m00_axi_wdata[329] = \<const0> ;
  assign m00_axi_wdata[328] = \<const0> ;
  assign m00_axi_wdata[327] = \<const0> ;
  assign m00_axi_wdata[326] = \<const0> ;
  assign m00_axi_wdata[325] = \<const0> ;
  assign m00_axi_wdata[324] = \<const0> ;
  assign m00_axi_wdata[323] = \<const0> ;
  assign m00_axi_wdata[322] = \<const0> ;
  assign m00_axi_wdata[321] = \<const0> ;
  assign m00_axi_wdata[320] = \<const0> ;
  assign m00_axi_wdata[319] = \<const0> ;
  assign m00_axi_wdata[318] = \<const0> ;
  assign m00_axi_wdata[317] = \<const0> ;
  assign m00_axi_wdata[316] = \<const0> ;
  assign m00_axi_wdata[315] = \<const0> ;
  assign m00_axi_wdata[314] = \<const0> ;
  assign m00_axi_wdata[313] = \<const0> ;
  assign m00_axi_wdata[312] = \<const0> ;
  assign m00_axi_wdata[311] = \<const0> ;
  assign m00_axi_wdata[310] = \<const0> ;
  assign m00_axi_wdata[309] = \<const0> ;
  assign m00_axi_wdata[308] = \<const0> ;
  assign m00_axi_wdata[307] = \<const0> ;
  assign m00_axi_wdata[306] = \<const0> ;
  assign m00_axi_wdata[305] = \<const0> ;
  assign m00_axi_wdata[304] = \<const0> ;
  assign m00_axi_wdata[303] = \<const0> ;
  assign m00_axi_wdata[302] = \<const0> ;
  assign m00_axi_wdata[301] = \<const0> ;
  assign m00_axi_wdata[300] = \<const0> ;
  assign m00_axi_wdata[299] = \<const0> ;
  assign m00_axi_wdata[298] = \<const0> ;
  assign m00_axi_wdata[297] = \<const0> ;
  assign m00_axi_wdata[296] = \<const0> ;
  assign m00_axi_wdata[295] = \<const0> ;
  assign m00_axi_wdata[294] = \<const0> ;
  assign m00_axi_wdata[293] = \<const0> ;
  assign m00_axi_wdata[292] = \<const0> ;
  assign m00_axi_wdata[291] = \<const0> ;
  assign m00_axi_wdata[290] = \<const0> ;
  assign m00_axi_wdata[289] = \<const0> ;
  assign m00_axi_wdata[288] = \<const0> ;
  assign m00_axi_wdata[287] = \<const0> ;
  assign m00_axi_wdata[286] = \<const0> ;
  assign m00_axi_wdata[285] = \<const0> ;
  assign m00_axi_wdata[284] = \<const0> ;
  assign m00_axi_wdata[283] = \<const0> ;
  assign m00_axi_wdata[282] = \<const0> ;
  assign m00_axi_wdata[281] = \<const0> ;
  assign m00_axi_wdata[280] = \<const0> ;
  assign m00_axi_wdata[279] = \<const0> ;
  assign m00_axi_wdata[278] = \<const0> ;
  assign m00_axi_wdata[277] = \<const0> ;
  assign m00_axi_wdata[276] = \<const0> ;
  assign m00_axi_wdata[275] = \<const0> ;
  assign m00_axi_wdata[274] = \<const0> ;
  assign m00_axi_wdata[273] = \<const0> ;
  assign m00_axi_wdata[272] = \<const0> ;
  assign m00_axi_wdata[271] = \<const0> ;
  assign m00_axi_wdata[270] = \<const0> ;
  assign m00_axi_wdata[269] = \<const0> ;
  assign m00_axi_wdata[268] = \<const0> ;
  assign m00_axi_wdata[267] = \<const0> ;
  assign m00_axi_wdata[266] = \<const0> ;
  assign m00_axi_wdata[265] = \<const0> ;
  assign m00_axi_wdata[264] = \<const0> ;
  assign m00_axi_wdata[263] = \<const0> ;
  assign m00_axi_wdata[262] = \<const0> ;
  assign m00_axi_wdata[261] = \<const0> ;
  assign m00_axi_wdata[260] = \<const0> ;
  assign m00_axi_wdata[259] = \<const0> ;
  assign m00_axi_wdata[258] = \<const0> ;
  assign m00_axi_wdata[257] = \<const0> ;
  assign m00_axi_wdata[256] = \<const0> ;
  assign m00_axi_wdata[255] = \<const0> ;
  assign m00_axi_wdata[254] = \<const0> ;
  assign m00_axi_wdata[253] = \<const0> ;
  assign m00_axi_wdata[252] = \<const0> ;
  assign m00_axi_wdata[251] = \<const0> ;
  assign m00_axi_wdata[250] = \<const0> ;
  assign m00_axi_wdata[249] = \<const0> ;
  assign m00_axi_wdata[248] = \<const0> ;
  assign m00_axi_wdata[247] = \<const0> ;
  assign m00_axi_wdata[246] = \<const0> ;
  assign m00_axi_wdata[245] = \<const0> ;
  assign m00_axi_wdata[244] = \<const0> ;
  assign m00_axi_wdata[243] = \<const0> ;
  assign m00_axi_wdata[242] = \<const0> ;
  assign m00_axi_wdata[241] = \<const0> ;
  assign m00_axi_wdata[240] = \<const0> ;
  assign m00_axi_wdata[239] = \<const0> ;
  assign m00_axi_wdata[238] = \<const0> ;
  assign m00_axi_wdata[237] = \<const0> ;
  assign m00_axi_wdata[236] = \<const0> ;
  assign m00_axi_wdata[235] = \<const0> ;
  assign m00_axi_wdata[234] = \<const0> ;
  assign m00_axi_wdata[233] = \<const0> ;
  assign m00_axi_wdata[232] = \<const0> ;
  assign m00_axi_wdata[231] = \<const0> ;
  assign m00_axi_wdata[230] = \<const0> ;
  assign m00_axi_wdata[229] = \<const0> ;
  assign m00_axi_wdata[228] = \<const0> ;
  assign m00_axi_wdata[227] = \<const0> ;
  assign m00_axi_wdata[226] = \<const0> ;
  assign m00_axi_wdata[225] = \<const0> ;
  assign m00_axi_wdata[224] = \<const0> ;
  assign m00_axi_wdata[223] = \<const0> ;
  assign m00_axi_wdata[222] = \<const0> ;
  assign m00_axi_wdata[221] = \<const0> ;
  assign m00_axi_wdata[220] = \<const0> ;
  assign m00_axi_wdata[219] = \<const0> ;
  assign m00_axi_wdata[218] = \<const0> ;
  assign m00_axi_wdata[217] = \<const0> ;
  assign m00_axi_wdata[216] = \<const0> ;
  assign m00_axi_wdata[215] = \<const0> ;
  assign m00_axi_wdata[214] = \<const0> ;
  assign m00_axi_wdata[213] = \<const0> ;
  assign m00_axi_wdata[212] = \<const0> ;
  assign m00_axi_wdata[211] = \<const0> ;
  assign m00_axi_wdata[210] = \<const0> ;
  assign m00_axi_wdata[209] = \<const0> ;
  assign m00_axi_wdata[208] = \<const0> ;
  assign m00_axi_wdata[207] = \<const0> ;
  assign m00_axi_wdata[206] = \<const0> ;
  assign m00_axi_wdata[205] = \<const0> ;
  assign m00_axi_wdata[204] = \<const0> ;
  assign m00_axi_wdata[203] = \<const0> ;
  assign m00_axi_wdata[202] = \<const0> ;
  assign m00_axi_wdata[201] = \<const0> ;
  assign m00_axi_wdata[200] = \<const0> ;
  assign m00_axi_wdata[199] = \<const0> ;
  assign m00_axi_wdata[198] = \<const0> ;
  assign m00_axi_wdata[197] = \<const0> ;
  assign m00_axi_wdata[196] = \<const0> ;
  assign m00_axi_wdata[195] = \<const0> ;
  assign m00_axi_wdata[194] = \<const0> ;
  assign m00_axi_wdata[193] = \<const0> ;
  assign m00_axi_wdata[192] = \<const0> ;
  assign m00_axi_wdata[191] = \<const0> ;
  assign m00_axi_wdata[190] = \<const0> ;
  assign m00_axi_wdata[189] = \<const0> ;
  assign m00_axi_wdata[188] = \<const0> ;
  assign m00_axi_wdata[187] = \<const0> ;
  assign m00_axi_wdata[186] = \<const0> ;
  assign m00_axi_wdata[185] = \<const0> ;
  assign m00_axi_wdata[184] = \<const0> ;
  assign m00_axi_wdata[183] = \<const0> ;
  assign m00_axi_wdata[182] = \<const0> ;
  assign m00_axi_wdata[181] = \<const0> ;
  assign m00_axi_wdata[180] = \<const0> ;
  assign m00_axi_wdata[179] = \<const0> ;
  assign m00_axi_wdata[178] = \<const0> ;
  assign m00_axi_wdata[177] = \<const0> ;
  assign m00_axi_wdata[176] = \<const0> ;
  assign m00_axi_wdata[175] = \<const0> ;
  assign m00_axi_wdata[174] = \<const0> ;
  assign m00_axi_wdata[173] = \<const0> ;
  assign m00_axi_wdata[172] = \<const0> ;
  assign m00_axi_wdata[171] = \<const0> ;
  assign m00_axi_wdata[170] = \<const0> ;
  assign m00_axi_wdata[169] = \<const0> ;
  assign m00_axi_wdata[168] = \<const0> ;
  assign m00_axi_wdata[167] = \<const0> ;
  assign m00_axi_wdata[166] = \<const0> ;
  assign m00_axi_wdata[165] = \<const0> ;
  assign m00_axi_wdata[164] = \<const0> ;
  assign m00_axi_wdata[163] = \<const0> ;
  assign m00_axi_wdata[162] = \<const0> ;
  assign m00_axi_wdata[161] = \<const0> ;
  assign m00_axi_wdata[160] = \<const0> ;
  assign m00_axi_wdata[159] = \<const0> ;
  assign m00_axi_wdata[158] = \<const0> ;
  assign m00_axi_wdata[157] = \<const0> ;
  assign m00_axi_wdata[156] = \<const0> ;
  assign m00_axi_wdata[155] = \<const0> ;
  assign m00_axi_wdata[154] = \<const0> ;
  assign m00_axi_wdata[153] = \<const0> ;
  assign m00_axi_wdata[152] = \<const0> ;
  assign m00_axi_wdata[151] = \<const0> ;
  assign m00_axi_wdata[150] = \<const0> ;
  assign m00_axi_wdata[149] = \<const0> ;
  assign m00_axi_wdata[148] = \<const0> ;
  assign m00_axi_wdata[147] = \<const0> ;
  assign m00_axi_wdata[146] = \<const0> ;
  assign m00_axi_wdata[145] = \<const0> ;
  assign m00_axi_wdata[144] = \<const0> ;
  assign m00_axi_wdata[143] = \<const0> ;
  assign m00_axi_wdata[142] = \<const0> ;
  assign m00_axi_wdata[141] = \<const0> ;
  assign m00_axi_wdata[140] = \<const0> ;
  assign m00_axi_wdata[139] = \<const0> ;
  assign m00_axi_wdata[138] = \<const0> ;
  assign m00_axi_wdata[137] = \<const0> ;
  assign m00_axi_wdata[136] = \<const0> ;
  assign m00_axi_wdata[135] = \<const0> ;
  assign m00_axi_wdata[134] = \<const0> ;
  assign m00_axi_wdata[133] = \<const0> ;
  assign m00_axi_wdata[132] = \<const0> ;
  assign m00_axi_wdata[131] = \<const0> ;
  assign m00_axi_wdata[130] = \<const0> ;
  assign m00_axi_wdata[129] = \<const0> ;
  assign m00_axi_wdata[128] = \<const0> ;
  assign m00_axi_wdata[127] = \<const0> ;
  assign m00_axi_wdata[126] = \<const0> ;
  assign m00_axi_wdata[125] = \<const0> ;
  assign m00_axi_wdata[124] = \<const0> ;
  assign m00_axi_wdata[123] = \<const0> ;
  assign m00_axi_wdata[122] = \<const0> ;
  assign m00_axi_wdata[121] = \<const0> ;
  assign m00_axi_wdata[120] = \<const0> ;
  assign m00_axi_wdata[119] = \<const0> ;
  assign m00_axi_wdata[118] = \<const0> ;
  assign m00_axi_wdata[117] = \<const0> ;
  assign m00_axi_wdata[116] = \<const0> ;
  assign m00_axi_wdata[115] = \<const0> ;
  assign m00_axi_wdata[114] = \<const0> ;
  assign m00_axi_wdata[113] = \<const0> ;
  assign m00_axi_wdata[112] = \<const0> ;
  assign m00_axi_wdata[111] = \<const0> ;
  assign m00_axi_wdata[110] = \<const0> ;
  assign m00_axi_wdata[109] = \<const0> ;
  assign m00_axi_wdata[108] = \<const0> ;
  assign m00_axi_wdata[107] = \<const0> ;
  assign m00_axi_wdata[106] = \<const0> ;
  assign m00_axi_wdata[105] = \<const0> ;
  assign m00_axi_wdata[104] = \<const0> ;
  assign m00_axi_wdata[103] = \<const0> ;
  assign m00_axi_wdata[102] = \<const0> ;
  assign m00_axi_wdata[101] = \<const0> ;
  assign m00_axi_wdata[100] = \<const0> ;
  assign m00_axi_wdata[99] = \<const0> ;
  assign m00_axi_wdata[98] = \<const0> ;
  assign m00_axi_wdata[97] = \<const0> ;
  assign m00_axi_wdata[96] = \<const0> ;
  assign m00_axi_wdata[95] = \<const0> ;
  assign m00_axi_wdata[94] = \<const0> ;
  assign m00_axi_wdata[93] = \<const0> ;
  assign m00_axi_wdata[92] = \<const0> ;
  assign m00_axi_wdata[91] = \<const0> ;
  assign m00_axi_wdata[90] = \<const0> ;
  assign m00_axi_wdata[89] = \<const0> ;
  assign m00_axi_wdata[88] = \<const0> ;
  assign m00_axi_wdata[87] = \<const0> ;
  assign m00_axi_wdata[86] = \<const0> ;
  assign m00_axi_wdata[85] = \<const0> ;
  assign m00_axi_wdata[84] = \<const0> ;
  assign m00_axi_wdata[83] = \<const0> ;
  assign m00_axi_wdata[82] = \<const0> ;
  assign m00_axi_wdata[81] = \<const0> ;
  assign m00_axi_wdata[80] = \<const0> ;
  assign m00_axi_wdata[79] = \<const0> ;
  assign m00_axi_wdata[78] = \<const0> ;
  assign m00_axi_wdata[77] = \<const0> ;
  assign m00_axi_wdata[76] = \<const0> ;
  assign m00_axi_wdata[75] = \<const0> ;
  assign m00_axi_wdata[74] = \<const0> ;
  assign m00_axi_wdata[73] = \<const0> ;
  assign m00_axi_wdata[72] = \<const0> ;
  assign m00_axi_wdata[71] = \<const0> ;
  assign m00_axi_wdata[70] = \<const0> ;
  assign m00_axi_wdata[69] = \<const0> ;
  assign m00_axi_wdata[68] = \<const0> ;
  assign m00_axi_wdata[67] = \<const0> ;
  assign m00_axi_wdata[66] = \<const0> ;
  assign m00_axi_wdata[65] = \<const0> ;
  assign m00_axi_wdata[64] = \<const0> ;
  assign m00_axi_wdata[63] = \<const0> ;
  assign m00_axi_wdata[62] = \<const0> ;
  assign m00_axi_wdata[61] = \<const0> ;
  assign m00_axi_wdata[60] = \<const0> ;
  assign m00_axi_wdata[59] = \<const0> ;
  assign m00_axi_wdata[58] = \<const0> ;
  assign m00_axi_wdata[57] = \<const0> ;
  assign m00_axi_wdata[56] = \<const0> ;
  assign m00_axi_wdata[55] = \<const0> ;
  assign m00_axi_wdata[54] = \<const0> ;
  assign m00_axi_wdata[53] = \<const0> ;
  assign m00_axi_wdata[52] = \<const0> ;
  assign m00_axi_wdata[51] = \<const0> ;
  assign m00_axi_wdata[50] = \<const0> ;
  assign m00_axi_wdata[49] = \<const0> ;
  assign m00_axi_wdata[48] = \<const0> ;
  assign m00_axi_wdata[47] = \<const0> ;
  assign m00_axi_wdata[46] = \<const0> ;
  assign m00_axi_wdata[45] = \<const0> ;
  assign m00_axi_wdata[44] = \<const0> ;
  assign m00_axi_wdata[43] = \<const0> ;
  assign m00_axi_wdata[42] = \<const0> ;
  assign m00_axi_wdata[41] = \<const0> ;
  assign m00_axi_wdata[40] = \<const0> ;
  assign m00_axi_wdata[39] = \<const0> ;
  assign m00_axi_wdata[38] = \<const0> ;
  assign m00_axi_wdata[37] = \<const0> ;
  assign m00_axi_wdata[36] = \<const0> ;
  assign m00_axi_wdata[35] = \<const0> ;
  assign m00_axi_wdata[34] = \<const0> ;
  assign m00_axi_wdata[33] = \<const0> ;
  assign m00_axi_wdata[32] = \<const0> ;
  assign m00_axi_wdata[31] = \<const0> ;
  assign m00_axi_wdata[30] = \<const0> ;
  assign m00_axi_wdata[29] = \<const0> ;
  assign m00_axi_wdata[28] = \<const0> ;
  assign m00_axi_wdata[27] = \<const0> ;
  assign m00_axi_wdata[26] = \<const0> ;
  assign m00_axi_wdata[25] = \<const0> ;
  assign m00_axi_wdata[24] = \<const0> ;
  assign m00_axi_wdata[23] = \<const0> ;
  assign m00_axi_wdata[22] = \<const0> ;
  assign m00_axi_wdata[21] = \<const0> ;
  assign m00_axi_wdata[20] = \<const0> ;
  assign m00_axi_wdata[19] = \<const0> ;
  assign m00_axi_wdata[18] = \<const0> ;
  assign m00_axi_wdata[17:0] = \^m00_axi_wdata [17:0];
  assign m00_axi_wstrb[63] = \^m00_axi_awlen [6];
  assign m00_axi_wstrb[62] = \^m00_axi_awlen [6];
  assign m00_axi_wstrb[61] = \^m00_axi_awlen [6];
  assign m00_axi_wstrb[60] = \^m00_axi_awlen [6];
  assign m00_axi_wstrb[59] = \^m00_axi_awlen [6];
  assign m00_axi_wstrb[58] = \^m00_axi_awlen [6];
  assign m00_axi_wstrb[57] = \^m00_axi_awlen [6];
  assign m00_axi_wstrb[56] = \^m00_axi_awlen [6];
  assign m00_axi_wstrb[55] = \^m00_axi_awlen [6];
  assign m00_axi_wstrb[54] = \^m00_axi_awlen [6];
  assign m00_axi_wstrb[53] = \^m00_axi_awlen [6];
  assign m00_axi_wstrb[52] = \^m00_axi_awlen [6];
  assign m00_axi_wstrb[51] = \^m00_axi_awlen [6];
  assign m00_axi_wstrb[50] = \^m00_axi_awlen [6];
  assign m00_axi_wstrb[49] = \^m00_axi_awlen [6];
  assign m00_axi_wstrb[48] = \^m00_axi_awlen [6];
  assign m00_axi_wstrb[47] = \^m00_axi_awlen [6];
  assign m00_axi_wstrb[46] = \^m00_axi_awlen [6];
  assign m00_axi_wstrb[45] = \^m00_axi_awlen [6];
  assign m00_axi_wstrb[44] = \^m00_axi_awlen [6];
  assign m00_axi_wstrb[43] = \^m00_axi_awlen [6];
  assign m00_axi_wstrb[42] = \^m00_axi_awlen [6];
  assign m00_axi_wstrb[41] = \^m00_axi_awlen [6];
  assign m00_axi_wstrb[40] = \^m00_axi_awlen [6];
  assign m00_axi_wstrb[39] = \^m00_axi_awlen [6];
  assign m00_axi_wstrb[38] = \^m00_axi_awlen [6];
  assign m00_axi_wstrb[37] = \^m00_axi_awlen [6];
  assign m00_axi_wstrb[36] = \^m00_axi_awlen [6];
  assign m00_axi_wstrb[35] = \^m00_axi_awlen [6];
  assign m00_axi_wstrb[34] = \^m00_axi_awlen [6];
  assign m00_axi_wstrb[33] = \^m00_axi_awlen [6];
  assign m00_axi_wstrb[32] = \^m00_axi_awlen [6];
  assign m00_axi_wstrb[31] = \^m00_axi_awlen [6];
  assign m00_axi_wstrb[30] = \^m00_axi_awlen [6];
  assign m00_axi_wstrb[29] = \^m00_axi_awlen [6];
  assign m00_axi_wstrb[28] = \^m00_axi_awlen [6];
  assign m00_axi_wstrb[27] = \^m00_axi_awlen [6];
  assign m00_axi_wstrb[26] = \^m00_axi_awlen [6];
  assign m00_axi_wstrb[25] = \^m00_axi_awlen [6];
  assign m00_axi_wstrb[24] = \^m00_axi_awlen [6];
  assign m00_axi_wstrb[23] = \^m00_axi_awlen [6];
  assign m00_axi_wstrb[22] = \^m00_axi_awlen [6];
  assign m00_axi_wstrb[21] = \^m00_axi_awlen [6];
  assign m00_axi_wstrb[20] = \^m00_axi_awlen [6];
  assign m00_axi_wstrb[19] = \^m00_axi_awlen [6];
  assign m00_axi_wstrb[18] = \^m00_axi_awlen [6];
  assign m00_axi_wstrb[17] = \^m00_axi_awlen [6];
  assign m00_axi_wstrb[16] = \^m00_axi_awlen [6];
  assign m00_axi_wstrb[15] = \^m00_axi_awlen [6];
  assign m00_axi_wstrb[14] = \^m00_axi_awlen [6];
  assign m00_axi_wstrb[13] = \^m00_axi_awlen [6];
  assign m00_axi_wstrb[12] = \^m00_axi_awlen [6];
  assign m00_axi_wstrb[11] = \^m00_axi_awlen [6];
  assign m00_axi_wstrb[10] = \^m00_axi_awlen [6];
  assign m00_axi_wstrb[9] = \^m00_axi_awlen [6];
  assign m00_axi_wstrb[8] = \^m00_axi_awlen [6];
  assign m00_axi_wstrb[7] = \^m00_axi_awlen [6];
  assign m00_axi_wstrb[6] = \^m00_axi_awlen [6];
  assign m00_axi_wstrb[5] = \^m00_axi_awlen [6];
  assign m00_axi_wstrb[4] = \^m00_axi_awlen [6];
  assign m00_axi_wstrb[3] = \^m00_axi_awlen [6];
  assign m00_axi_wstrb[2] = \^m00_axi_awlen [6];
  assign m00_axi_wstrb[1] = \^m00_axi_awlen [6];
  assign m00_axi_wstrb[0] = \^m00_axi_awlen [6];
  assign s00_axi_bresp[1] = \<const0> ;
  assign s00_axi_bresp[0] = \<const0> ;
  assign s00_axi_rresp[1] = \<const0> ;
  assign s00_axi_rresp[0] = \<const0> ;
  design_1_ddr_writer_0_7_DDR_writer DDR_writer_inst
       (.Q(slv_reg0),
        .\dff_reg[0] (slv_reg1),
        .m00_axi_aclk(m00_axi_aclk),
        .m00_axi_awaddr(\^m00_axi_awaddr ),
        .m00_axi_awid(m00_axi_awid),
        .m00_axi_awlen(\^m00_axi_awlen ),
        .m00_axi_awready(m00_axi_awready),
        .m00_axi_awvalid(m00_axi_awvalid),
        .m00_axi_wdata(\^m00_axi_wdata ),
        .m00_axi_wlast(m00_axi_wlast),
        .m00_axi_wready(m00_axi_wready),
        .m00_axi_wvalid(m00_axi_wvalid),
        .pd_flag(pd_flag),
        .s00_axis_aclk(s00_axis_aclk),
        .s00_axis_aresetn(s00_axis_aresetn),
        .s00_axis_tdata(s00_axis_tdata[17:0]),
        .s00_axis_tready(s00_axis_tready),
        .s00_axis_tvalid(s00_axis_tvalid));
  GND GND
       (.G(\<const0> ));
  VCC VCC
       (.P(\<const1> ));
  design_1_ddr_writer_0_7_ddr_writer_v1_0_S00_AXI ddr_writer_v1_0_S00_AXI_inst
       (.Q(slv_reg1),
        .axi_arready_reg_0(s00_axi_arready),
        .axi_awready_reg_0(s00_axi_awready),
        .axi_wready_reg_0(s00_axi_wready),
        .s00_axi_aclk(s00_axi_aclk),
        .s00_axi_araddr(s00_axi_araddr[3:2]),
        .s00_axi_aresetn(s00_axi_aresetn),
        .s00_axi_arvalid(s00_axi_arvalid),
        .s00_axi_awaddr(s00_axi_awaddr[3:2]),
        .s00_axi_awvalid(s00_axi_awvalid),
        .s00_axi_bready(s00_axi_bready),
        .s00_axi_bvalid(s00_axi_bvalid),
        .s00_axi_rdata(s00_axi_rdata),
        .s00_axi_rready(s00_axi_rready),
        .s00_axi_rvalid(s00_axi_rvalid),
        .s00_axi_wdata(s00_axi_wdata),
        .s00_axi_wstrb(s00_axi_wstrb),
        .s00_axi_wvalid(s00_axi_wvalid),
        .\slv_reg0_reg[31]_0 (slv_reg0));
endmodule

(* ORIG_REF_NAME = "ddr_writer_v1_0_S00_AXI" *) 
module design_1_ddr_writer_0_7_ddr_writer_v1_0_S00_AXI
   (axi_awready_reg_0,
    axi_wready_reg_0,
    axi_arready_reg_0,
    s00_axi_bvalid,
    s00_axi_rvalid,
    Q,
    \slv_reg0_reg[31]_0 ,
    s00_axi_rdata,
    s00_axi_aclk,
    s00_axi_aresetn,
    s00_axi_awvalid,
    s00_axi_wvalid,
    s00_axi_bready,
    s00_axi_arvalid,
    s00_axi_rready,
    s00_axi_araddr,
    s00_axi_awaddr,
    s00_axi_wdata,
    s00_axi_wstrb);
  output axi_awready_reg_0;
  output axi_wready_reg_0;
  output axi_arready_reg_0;
  output s00_axi_bvalid;
  output s00_axi_rvalid;
  output [31:0]Q;
  output [31:0]\slv_reg0_reg[31]_0 ;
  output [31:0]s00_axi_rdata;
  input s00_axi_aclk;
  input s00_axi_aresetn;
  input s00_axi_awvalid;
  input s00_axi_wvalid;
  input s00_axi_bready;
  input s00_axi_arvalid;
  input s00_axi_rready;
  input [1:0]s00_axi_araddr;
  input [1:0]s00_axi_awaddr;
  input [31:0]s00_axi_wdata;
  input [3:0]s00_axi_wstrb;

  wire [31:0]Q;
  wire aw_en_i_1_n_0;
  wire aw_en_reg_n_0;
  wire [3:2]axi_araddr;
  wire axi_arready0;
  wire axi_arready_reg_0;
  wire [3:2]axi_awaddr;
  wire axi_awready0;
  wire axi_awready_i_1_n_0;
  wire axi_awready_reg_0;
  wire axi_bvalid_i_1_n_0;
  wire axi_rvalid_i_1_n_0;
  wire axi_wready0;
  wire axi_wready_reg_0;
  wire [31:7]p_1_in;
  wire [31:0]reg_data_out;
  wire s00_axi_aclk;
  wire [1:0]s00_axi_araddr;
  wire s00_axi_aresetn;
  wire s00_axi_arvalid;
  wire [1:0]s00_axi_awaddr;
  wire s00_axi_awvalid;
  wire s00_axi_bready;
  wire s00_axi_bvalid;
  wire [31:0]s00_axi_rdata;
  wire s00_axi_rready;
  wire s00_axi_rvalid;
  wire [31:0]s00_axi_wdata;
  wire [3:0]s00_axi_wstrb;
  wire s00_axi_wvalid;
  wire [31:0]\slv_reg0_reg[31]_0 ;
  wire \slv_reg1[15]_i_1_n_0 ;
  wire \slv_reg1[23]_i_1_n_0 ;
  wire \slv_reg1[31]_i_1_n_0 ;
  wire \slv_reg1[7]_i_1_n_0 ;
  wire [31:0]slv_reg2;
  wire \slv_reg2[15]_i_1_n_0 ;
  wire \slv_reg2[23]_i_1_n_0 ;
  wire \slv_reg2[31]_i_1_n_0 ;
  wire \slv_reg2[7]_i_1_n_0 ;
  wire [31:0]slv_reg3;
  wire \slv_reg3[15]_i_1_n_0 ;
  wire \slv_reg3[23]_i_1_n_0 ;
  wire \slv_reg3[31]_i_1_n_0 ;
  wire \slv_reg3[7]_i_1_n_0 ;
  wire slv_reg_rden__0;
  wire slv_reg_wren__0;

  LUT6 #(
    .INIT(64'hF7FFC4CCC4CCC4CC)) 
    aw_en_i_1
       (.I0(s00_axi_awvalid),
        .I1(aw_en_reg_n_0),
        .I2(axi_awready_reg_0),
        .I3(s00_axi_wvalid),
        .I4(s00_axi_bready),
        .I5(s00_axi_bvalid),
        .O(aw_en_i_1_n_0));
  FDSE aw_en_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(aw_en_i_1_n_0),
        .Q(aw_en_reg_n_0),
        .S(axi_awready_i_1_n_0));
  FDRE \axi_araddr_reg[2] 
       (.C(s00_axi_aclk),
        .CE(axi_arready0),
        .D(s00_axi_araddr[0]),
        .Q(axi_araddr[2]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_araddr_reg[3] 
       (.C(s00_axi_aclk),
        .CE(axi_arready0),
        .D(s00_axi_araddr[1]),
        .Q(axi_araddr[3]),
        .R(axi_awready_i_1_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    axi_arready_i_1
       (.I0(s00_axi_arvalid),
        .I1(axi_arready_reg_0),
        .O(axi_arready0));
  FDRE axi_arready_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_arready0),
        .Q(axi_arready_reg_0),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_awaddr_reg[2] 
       (.C(s00_axi_aclk),
        .CE(axi_awready0),
        .D(s00_axi_awaddr[0]),
        .Q(axi_awaddr[2]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_awaddr_reg[3] 
       (.C(s00_axi_aclk),
        .CE(axi_awready0),
        .D(s00_axi_awaddr[1]),
        .Q(axi_awaddr[3]),
        .R(axi_awready_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    axi_awready_i_1
       (.I0(s00_axi_aresetn),
        .O(axi_awready_i_1_n_0));
  LUT4 #(
    .INIT(16'h2000)) 
    axi_awready_i_2
       (.I0(s00_axi_wvalid),
        .I1(axi_awready_reg_0),
        .I2(aw_en_reg_n_0),
        .I3(s00_axi_awvalid),
        .O(axi_awready0));
  FDRE axi_awready_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_awready0),
        .Q(axi_awready_reg_0),
        .R(axi_awready_i_1_n_0));
  LUT6 #(
    .INIT(64'h0000FFFF80008000)) 
    axi_bvalid_i_1
       (.I0(s00_axi_awvalid),
        .I1(s00_axi_wvalid),
        .I2(axi_awready_reg_0),
        .I3(axi_wready_reg_0),
        .I4(s00_axi_bready),
        .I5(s00_axi_bvalid),
        .O(axi_bvalid_i_1_n_0));
  FDRE axi_bvalid_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_bvalid_i_1_n_0),
        .Q(s00_axi_bvalid),
        .R(axi_awready_i_1_n_0));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[0]_i_1 
       (.I0(Q[0]),
        .I1(\slv_reg0_reg[31]_0 [0]),
        .I2(slv_reg3[0]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[0]),
        .O(reg_data_out[0]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[10]_i_1 
       (.I0(Q[10]),
        .I1(\slv_reg0_reg[31]_0 [10]),
        .I2(slv_reg3[10]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[10]),
        .O(reg_data_out[10]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[11]_i_1 
       (.I0(Q[11]),
        .I1(\slv_reg0_reg[31]_0 [11]),
        .I2(slv_reg3[11]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[11]),
        .O(reg_data_out[11]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[12]_i_1 
       (.I0(Q[12]),
        .I1(\slv_reg0_reg[31]_0 [12]),
        .I2(slv_reg3[12]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[12]),
        .O(reg_data_out[12]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[13]_i_1 
       (.I0(Q[13]),
        .I1(\slv_reg0_reg[31]_0 [13]),
        .I2(slv_reg3[13]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[13]),
        .O(reg_data_out[13]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[14]_i_1 
       (.I0(Q[14]),
        .I1(\slv_reg0_reg[31]_0 [14]),
        .I2(slv_reg3[14]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[14]),
        .O(reg_data_out[14]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[15]_i_1 
       (.I0(Q[15]),
        .I1(\slv_reg0_reg[31]_0 [15]),
        .I2(slv_reg3[15]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[15]),
        .O(reg_data_out[15]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[16]_i_1 
       (.I0(Q[16]),
        .I1(\slv_reg0_reg[31]_0 [16]),
        .I2(slv_reg3[16]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[16]),
        .O(reg_data_out[16]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[17]_i_1 
       (.I0(Q[17]),
        .I1(\slv_reg0_reg[31]_0 [17]),
        .I2(slv_reg3[17]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[17]),
        .O(reg_data_out[17]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[18]_i_1 
       (.I0(Q[18]),
        .I1(\slv_reg0_reg[31]_0 [18]),
        .I2(slv_reg3[18]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[18]),
        .O(reg_data_out[18]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[19]_i_1 
       (.I0(Q[19]),
        .I1(\slv_reg0_reg[31]_0 [19]),
        .I2(slv_reg3[19]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[19]),
        .O(reg_data_out[19]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[1]_i_1 
       (.I0(Q[1]),
        .I1(\slv_reg0_reg[31]_0 [1]),
        .I2(slv_reg3[1]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[1]),
        .O(reg_data_out[1]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[20]_i_1 
       (.I0(Q[20]),
        .I1(\slv_reg0_reg[31]_0 [20]),
        .I2(slv_reg3[20]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[20]),
        .O(reg_data_out[20]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[21]_i_1 
       (.I0(Q[21]),
        .I1(\slv_reg0_reg[31]_0 [21]),
        .I2(slv_reg3[21]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[21]),
        .O(reg_data_out[21]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[22]_i_1 
       (.I0(Q[22]),
        .I1(\slv_reg0_reg[31]_0 [22]),
        .I2(slv_reg3[22]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[22]),
        .O(reg_data_out[22]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[23]_i_1 
       (.I0(Q[23]),
        .I1(\slv_reg0_reg[31]_0 [23]),
        .I2(slv_reg3[23]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[23]),
        .O(reg_data_out[23]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[24]_i_1 
       (.I0(Q[24]),
        .I1(\slv_reg0_reg[31]_0 [24]),
        .I2(slv_reg3[24]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[24]),
        .O(reg_data_out[24]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[25]_i_1 
       (.I0(Q[25]),
        .I1(\slv_reg0_reg[31]_0 [25]),
        .I2(slv_reg3[25]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[25]),
        .O(reg_data_out[25]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[26]_i_1 
       (.I0(Q[26]),
        .I1(\slv_reg0_reg[31]_0 [26]),
        .I2(slv_reg3[26]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[26]),
        .O(reg_data_out[26]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[27]_i_1 
       (.I0(Q[27]),
        .I1(\slv_reg0_reg[31]_0 [27]),
        .I2(slv_reg3[27]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[27]),
        .O(reg_data_out[27]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[28]_i_1 
       (.I0(Q[28]),
        .I1(\slv_reg0_reg[31]_0 [28]),
        .I2(slv_reg3[28]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[28]),
        .O(reg_data_out[28]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[29]_i_1 
       (.I0(Q[29]),
        .I1(\slv_reg0_reg[31]_0 [29]),
        .I2(slv_reg3[29]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[29]),
        .O(reg_data_out[29]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[2]_i_1 
       (.I0(Q[2]),
        .I1(\slv_reg0_reg[31]_0 [2]),
        .I2(slv_reg3[2]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[2]),
        .O(reg_data_out[2]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[30]_i_1 
       (.I0(Q[30]),
        .I1(\slv_reg0_reg[31]_0 [30]),
        .I2(slv_reg3[30]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[30]),
        .O(reg_data_out[30]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[31]_i_1 
       (.I0(Q[31]),
        .I1(\slv_reg0_reg[31]_0 [31]),
        .I2(slv_reg3[31]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[31]),
        .O(reg_data_out[31]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[3]_i_1 
       (.I0(Q[3]),
        .I1(\slv_reg0_reg[31]_0 [3]),
        .I2(slv_reg3[3]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[3]),
        .O(reg_data_out[3]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[4]_i_1 
       (.I0(Q[4]),
        .I1(\slv_reg0_reg[31]_0 [4]),
        .I2(slv_reg3[4]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[4]),
        .O(reg_data_out[4]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[5]_i_1 
       (.I0(Q[5]),
        .I1(\slv_reg0_reg[31]_0 [5]),
        .I2(slv_reg3[5]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[5]),
        .O(reg_data_out[5]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[6]_i_1 
       (.I0(Q[6]),
        .I1(\slv_reg0_reg[31]_0 [6]),
        .I2(slv_reg3[6]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[6]),
        .O(reg_data_out[6]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[7]_i_1 
       (.I0(Q[7]),
        .I1(\slv_reg0_reg[31]_0 [7]),
        .I2(slv_reg3[7]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[7]),
        .O(reg_data_out[7]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[8]_i_1 
       (.I0(Q[8]),
        .I1(\slv_reg0_reg[31]_0 [8]),
        .I2(slv_reg3[8]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[8]),
        .O(reg_data_out[8]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[9]_i_1 
       (.I0(Q[9]),
        .I1(\slv_reg0_reg[31]_0 [9]),
        .I2(slv_reg3[9]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[9]),
        .O(reg_data_out[9]));
  FDRE \axi_rdata_reg[0] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[0]),
        .Q(s00_axi_rdata[0]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[10] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[10]),
        .Q(s00_axi_rdata[10]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[11] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[11]),
        .Q(s00_axi_rdata[11]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[12] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[12]),
        .Q(s00_axi_rdata[12]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[13] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[13]),
        .Q(s00_axi_rdata[13]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[14] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[14]),
        .Q(s00_axi_rdata[14]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[15] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[15]),
        .Q(s00_axi_rdata[15]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[16] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[16]),
        .Q(s00_axi_rdata[16]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[17] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[17]),
        .Q(s00_axi_rdata[17]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[18] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[18]),
        .Q(s00_axi_rdata[18]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[19] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[19]),
        .Q(s00_axi_rdata[19]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[1] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[1]),
        .Q(s00_axi_rdata[1]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[20] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[20]),
        .Q(s00_axi_rdata[20]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[21] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[21]),
        .Q(s00_axi_rdata[21]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[22] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[22]),
        .Q(s00_axi_rdata[22]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[23] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[23]),
        .Q(s00_axi_rdata[23]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[24] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[24]),
        .Q(s00_axi_rdata[24]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[25] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[25]),
        .Q(s00_axi_rdata[25]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[26] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[26]),
        .Q(s00_axi_rdata[26]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[27] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[27]),
        .Q(s00_axi_rdata[27]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[28] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[28]),
        .Q(s00_axi_rdata[28]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[29] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[29]),
        .Q(s00_axi_rdata[29]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[2] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[2]),
        .Q(s00_axi_rdata[2]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[30] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[30]),
        .Q(s00_axi_rdata[30]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[31] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[31]),
        .Q(s00_axi_rdata[31]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[3] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[3]),
        .Q(s00_axi_rdata[3]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[4] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[4]),
        .Q(s00_axi_rdata[4]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[5] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[5]),
        .Q(s00_axi_rdata[5]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[6] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[6]),
        .Q(s00_axi_rdata[6]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[7] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[7]),
        .Q(s00_axi_rdata[7]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[8] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[8]),
        .Q(s00_axi_rdata[8]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[9] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[9]),
        .Q(s00_axi_rdata[9]),
        .R(axi_awready_i_1_n_0));
  LUT4 #(
    .INIT(16'h08F8)) 
    axi_rvalid_i_1
       (.I0(axi_arready_reg_0),
        .I1(s00_axi_arvalid),
        .I2(s00_axi_rvalid),
        .I3(s00_axi_rready),
        .O(axi_rvalid_i_1_n_0));
  FDRE axi_rvalid_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_rvalid_i_1_n_0),
        .Q(s00_axi_rvalid),
        .R(axi_awready_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT4 #(
    .INIT(16'h0800)) 
    axi_wready_i_1
       (.I0(s00_axi_awvalid),
        .I1(s00_axi_wvalid),
        .I2(axi_wready_reg_0),
        .I3(aw_en_reg_n_0),
        .O(axi_wready0));
  FDRE axi_wready_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_wready0),
        .Q(axi_wready_reg_0),
        .R(axi_awready_i_1_n_0));
  LUT4 #(
    .INIT(16'h0200)) 
    \slv_reg0[15]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(axi_awaddr[3]),
        .I2(axi_awaddr[2]),
        .I3(s00_axi_wstrb[1]),
        .O(p_1_in[15]));
  LUT4 #(
    .INIT(16'h0200)) 
    \slv_reg0[23]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(axi_awaddr[3]),
        .I2(axi_awaddr[2]),
        .I3(s00_axi_wstrb[2]),
        .O(p_1_in[23]));
  LUT4 #(
    .INIT(16'h0200)) 
    \slv_reg0[31]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(axi_awaddr[3]),
        .I2(axi_awaddr[2]),
        .I3(s00_axi_wstrb[3]),
        .O(p_1_in[31]));
  LUT4 #(
    .INIT(16'h0200)) 
    \slv_reg0[7]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(axi_awaddr[3]),
        .I2(axi_awaddr[2]),
        .I3(s00_axi_wstrb[0]),
        .O(p_1_in[7]));
  FDRE \slv_reg0_reg[0] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[0]),
        .Q(\slv_reg0_reg[31]_0 [0]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[10] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[10]),
        .Q(\slv_reg0_reg[31]_0 [10]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[11] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[11]),
        .Q(\slv_reg0_reg[31]_0 [11]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[12] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[12]),
        .Q(\slv_reg0_reg[31]_0 [12]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[13] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[13]),
        .Q(\slv_reg0_reg[31]_0 [13]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[14] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[14]),
        .Q(\slv_reg0_reg[31]_0 [14]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[15] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[15]),
        .Q(\slv_reg0_reg[31]_0 [15]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[16] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[16]),
        .Q(\slv_reg0_reg[31]_0 [16]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[17] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[17]),
        .Q(\slv_reg0_reg[31]_0 [17]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[18] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[18]),
        .Q(\slv_reg0_reg[31]_0 [18]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[19] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[19]),
        .Q(\slv_reg0_reg[31]_0 [19]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[1] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[1]),
        .Q(\slv_reg0_reg[31]_0 [1]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[20] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[20]),
        .Q(\slv_reg0_reg[31]_0 [20]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[21] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[21]),
        .Q(\slv_reg0_reg[31]_0 [21]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[22] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[22]),
        .Q(\slv_reg0_reg[31]_0 [22]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[23] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[23]),
        .Q(\slv_reg0_reg[31]_0 [23]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[24] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[24]),
        .Q(\slv_reg0_reg[31]_0 [24]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[25] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[25]),
        .Q(\slv_reg0_reg[31]_0 [25]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[26] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[26]),
        .Q(\slv_reg0_reg[31]_0 [26]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[27] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[27]),
        .Q(\slv_reg0_reg[31]_0 [27]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[28] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[28]),
        .Q(\slv_reg0_reg[31]_0 [28]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[29] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[29]),
        .Q(\slv_reg0_reg[31]_0 [29]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[2] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[2]),
        .Q(\slv_reg0_reg[31]_0 [2]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[30] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[30]),
        .Q(\slv_reg0_reg[31]_0 [30]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[31] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[31]),
        .Q(\slv_reg0_reg[31]_0 [31]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[3] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[3]),
        .Q(\slv_reg0_reg[31]_0 [3]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[4] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[4]),
        .Q(\slv_reg0_reg[31]_0 [4]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[5] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[5]),
        .Q(\slv_reg0_reg[31]_0 [5]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[6] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[6]),
        .Q(\slv_reg0_reg[31]_0 [6]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[7] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[7]),
        .Q(\slv_reg0_reg[31]_0 [7]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[8] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[8]),
        .Q(\slv_reg0_reg[31]_0 [8]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[9] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[9]),
        .Q(\slv_reg0_reg[31]_0 [9]),
        .R(axi_awready_i_1_n_0));
  LUT4 #(
    .INIT(16'h2000)) 
    \slv_reg1[15]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(axi_awaddr[3]),
        .I2(s00_axi_wstrb[1]),
        .I3(axi_awaddr[2]),
        .O(\slv_reg1[15]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h2000)) 
    \slv_reg1[23]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(axi_awaddr[3]),
        .I2(s00_axi_wstrb[2]),
        .I3(axi_awaddr[2]),
        .O(\slv_reg1[23]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h2000)) 
    \slv_reg1[31]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(axi_awaddr[3]),
        .I2(s00_axi_wstrb[3]),
        .I3(axi_awaddr[2]),
        .O(\slv_reg1[31]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h2000)) 
    \slv_reg1[7]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(axi_awaddr[3]),
        .I2(s00_axi_wstrb[0]),
        .I3(axi_awaddr[2]),
        .O(\slv_reg1[7]_i_1_n_0 ));
  FDRE \slv_reg1_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[0]),
        .Q(Q[0]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(Q[10]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(Q[11]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(Q[12]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(Q[13]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(Q[14]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(Q[15]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(Q[16]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[17]),
        .Q(Q[17]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[18]),
        .Q(Q[18]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[19]),
        .Q(Q[19]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(Q[1]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[20]),
        .Q(Q[20]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[21]),
        .Q(Q[21]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[22]),
        .Q(Q[22]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[23]),
        .Q(Q[23]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[24]),
        .Q(Q[24]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[25]),
        .Q(Q[25]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[26]),
        .Q(Q[26]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[27]),
        .Q(Q[27]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[28]),
        .Q(Q[28]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[29]),
        .Q(Q[29]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(Q[2]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[30]),
        .Q(Q[30]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[31]),
        .Q(Q[31]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(Q[3]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(Q[4]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(Q[5]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(Q[6]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(Q[7]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(Q[8]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(Q[9]),
        .R(axi_awready_i_1_n_0));
  LUT4 #(
    .INIT(16'h0080)) 
    \slv_reg2[15]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(axi_awaddr[3]),
        .I2(s00_axi_wstrb[1]),
        .I3(axi_awaddr[2]),
        .O(\slv_reg2[15]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0080)) 
    \slv_reg2[23]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(axi_awaddr[3]),
        .I2(s00_axi_wstrb[2]),
        .I3(axi_awaddr[2]),
        .O(\slv_reg2[23]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0080)) 
    \slv_reg2[31]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(axi_awaddr[3]),
        .I2(s00_axi_wstrb[3]),
        .I3(axi_awaddr[2]),
        .O(\slv_reg2[31]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0080)) 
    \slv_reg2[7]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(axi_awaddr[3]),
        .I2(s00_axi_wstrb[0]),
        .I3(axi_awaddr[2]),
        .O(\slv_reg2[7]_i_1_n_0 ));
  FDRE \slv_reg2_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[0]),
        .Q(slv_reg2[0]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(slv_reg2[10]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(slv_reg2[11]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(slv_reg2[12]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(slv_reg2[13]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(slv_reg2[14]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(slv_reg2[15]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(slv_reg2[16]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[17]),
        .Q(slv_reg2[17]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[18]),
        .Q(slv_reg2[18]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[19]),
        .Q(slv_reg2[19]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(slv_reg2[1]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[20]),
        .Q(slv_reg2[20]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[21]),
        .Q(slv_reg2[21]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[22]),
        .Q(slv_reg2[22]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[23]),
        .Q(slv_reg2[23]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[24]),
        .Q(slv_reg2[24]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[25]),
        .Q(slv_reg2[25]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[26]),
        .Q(slv_reg2[26]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[27]),
        .Q(slv_reg2[27]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[28]),
        .Q(slv_reg2[28]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[29]),
        .Q(slv_reg2[29]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(slv_reg2[2]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[30]),
        .Q(slv_reg2[30]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[31]),
        .Q(slv_reg2[31]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(slv_reg2[3]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(slv_reg2[4]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(slv_reg2[5]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(slv_reg2[6]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(slv_reg2[7]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(slv_reg2[8]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(slv_reg2[9]),
        .R(axi_awready_i_1_n_0));
  LUT4 #(
    .INIT(16'h8000)) 
    \slv_reg3[15]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(s00_axi_wstrb[1]),
        .I2(axi_awaddr[2]),
        .I3(axi_awaddr[3]),
        .O(\slv_reg3[15]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h8000)) 
    \slv_reg3[23]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(s00_axi_wstrb[2]),
        .I2(axi_awaddr[2]),
        .I3(axi_awaddr[3]),
        .O(\slv_reg3[23]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h8000)) 
    \slv_reg3[31]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(s00_axi_wstrb[3]),
        .I2(axi_awaddr[2]),
        .I3(axi_awaddr[3]),
        .O(\slv_reg3[31]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \slv_reg3[31]_i_2 
       (.I0(axi_wready_reg_0),
        .I1(axi_awready_reg_0),
        .I2(s00_axi_awvalid),
        .I3(s00_axi_wvalid),
        .O(slv_reg_wren__0));
  LUT4 #(
    .INIT(16'h8000)) 
    \slv_reg3[7]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(s00_axi_wstrb[0]),
        .I2(axi_awaddr[2]),
        .I3(axi_awaddr[3]),
        .O(\slv_reg3[7]_i_1_n_0 ));
  FDRE \slv_reg3_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s00_axi_wdata[0]),
        .Q(slv_reg3[0]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(slv_reg3[10]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(slv_reg3[11]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(slv_reg3[12]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(slv_reg3[13]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(slv_reg3[14]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(slv_reg3[15]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(slv_reg3[16]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(s00_axi_wdata[17]),
        .Q(slv_reg3[17]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(s00_axi_wdata[18]),
        .Q(slv_reg3[18]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(s00_axi_wdata[19]),
        .Q(slv_reg3[19]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(slv_reg3[1]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(s00_axi_wdata[20]),
        .Q(slv_reg3[20]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(s00_axi_wdata[21]),
        .Q(slv_reg3[21]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(s00_axi_wdata[22]),
        .Q(slv_reg3[22]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(s00_axi_wdata[23]),
        .Q(slv_reg3[23]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s00_axi_wdata[24]),
        .Q(slv_reg3[24]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s00_axi_wdata[25]),
        .Q(slv_reg3[25]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s00_axi_wdata[26]),
        .Q(slv_reg3[26]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s00_axi_wdata[27]),
        .Q(slv_reg3[27]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s00_axi_wdata[28]),
        .Q(slv_reg3[28]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s00_axi_wdata[29]),
        .Q(slv_reg3[29]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(slv_reg3[2]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s00_axi_wdata[30]),
        .Q(slv_reg3[30]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s00_axi_wdata[31]),
        .Q(slv_reg3[31]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(slv_reg3[3]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(slv_reg3[4]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(slv_reg3[5]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(slv_reg3[6]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(slv_reg3[7]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(slv_reg3[8]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(slv_reg3[9]),
        .R(axi_awready_i_1_n_0));
  LUT3 #(
    .INIT(8'h20)) 
    slv_reg_rden
       (.I0(s00_axi_arvalid),
        .I1(s00_axi_rvalid),
        .I2(axi_arready_reg_0),
        .O(slv_reg_rden__0));
endmodule

(* ORIG_REF_NAME = "vt_single_sync" *) 
module design_1_ddr_writer_0_7_vt_single_sync
   (out,
    s00_axis_aresetn_0,
    E,
    \dff_reg[1]_0 ,
    \state_w_reg[0] ,
    S,
    DI,
    wr_en_reg,
    wr_en_reg_0,
    s00_axis_aresetn,
    Q,
    D,
    CO,
    m00_axi_wready,
    \state_w_reg[2] ,
    \state_w_reg[2]_0 ,
    burst_write,
    O,
    m00_axi_aclk,
    \dff_reg[0]_0 );
  output [0:0]out;
  output s00_axis_aresetn_0;
  output [0:0]E;
  output [0:0]\dff_reg[1]_0 ;
  output \state_w_reg[0] ;
  output [0:0]S;
  output [0:0]DI;
  input wr_en_reg;
  input wr_en_reg_0;
  input s00_axis_aresetn;
  input [2:0]Q;
  input [0:0]D;
  input [0:0]CO;
  input m00_axi_wready;
  input [0:0]\state_w_reg[2] ;
  input \state_w_reg[2]_0 ;
  input [1:0]burst_write;
  input [0:0]O;
  input m00_axi_aclk;
  input [0:0]\dff_reg[0]_0 ;

  wire [0:0]CO;
  wire [0:0]D;
  wire [0:0]DI;
  wire [0:0]E;
  wire [0:0]O;
  wire [2:0]Q;
  wire [0:0]S;
  wire [1:0]burst_write;
  (* async_reg = "true" *) (* shreg_extract = "no" *) wire [1:0]dff;
  wire [0:0]\dff_reg[0]_0 ;
  wire [0:0]\dff_reg[1]_0 ;
  wire m00_axi_aclk;
  wire m00_axi_wready;
  wire s00_axis_aresetn;
  wire s00_axis_aresetn_0;
  wire \state_w_reg[0] ;
  wire [0:0]\state_w_reg[2] ;
  wire \state_w_reg[2]_0 ;
  wire wr_en_i_3_n_0;
  wire wr_en_reg;
  wire wr_en_reg_0;

  assign out[0] = dff[1];
  LUT4 #(
    .INIT(16'h6006)) 
    axi_awid1_carry_i_16
       (.I0(burst_write[0]),
        .I1(dff[1]),
        .I2(O),
        .I3(burst_write[1]),
        .O(S));
  LUT4 #(
    .INIT(16'hB222)) 
    axi_awid1_carry_i_8
       (.I0(burst_write[1]),
        .I1(O),
        .I2(dff[1]),
        .I3(burst_write[0]),
        .O(DI));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT5 #(
    .INIT(32'h00400033)) 
    \axi_awid[2]_i_2 
       (.I0(CO),
        .I1(Q[2]),
        .I2(m00_axi_wready),
        .I3(Q[0]),
        .I4(Q[1]),
        .O(E));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \dff_reg[0] 
       (.C(m00_axi_aclk),
        .CE(1'b1),
        .D(\dff_reg[0]_0 ),
        .Q(dff[0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \dff_reg[1] 
       (.C(m00_axi_aclk),
        .CE(1'b1),
        .D(dff[0]),
        .Q(dff[1]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hCF80CF8000000F00)) 
    \state_w[2]_i_2 
       (.I0(CO),
        .I1(\state_w_reg[2] ),
        .I2(Q[1]),
        .I3(Q[0]),
        .I4(\state_w_reg[2]_0 ),
        .I5(Q[2]),
        .O(\dff_reg[1]_0 ));
  LUT6 #(
    .INIT(64'h0000050040000500)) 
    \w_addr[18]_i_2 
       (.I0(Q[0]),
        .I1(m00_axi_wready),
        .I2(Q[2]),
        .I3(s00_axis_aresetn),
        .I4(Q[1]),
        .I5(CO),
        .O(\state_w_reg[0] ));
  LUT6 #(
    .INIT(64'hFFFFF7FF0000F000)) 
    wr_en_i_1
       (.I0(wr_en_reg),
        .I1(wr_en_i_3_n_0),
        .I2(wr_en_reg_0),
        .I3(s00_axis_aresetn),
        .I4(Q[0]),
        .I5(D),
        .O(s00_axis_aresetn_0));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT2 #(
    .INIT(4'h8)) 
    wr_en_i_3
       (.I0(CO),
        .I1(Q[1]),
        .O(wr_en_i_3_n_0));
endmodule

(* ORIG_REF_NAME = "vt_single_sync" *) 
module design_1_ddr_writer_0_7_vt_single_sync_0
   (out,
    S,
    m00_axi_aclk,
    Q);
  output [0:0]out;
  output [0:0]S;
  input m00_axi_aclk;
  input [0:0]Q;

  wire [0:0]Q;
  wire [0:0]S;
  (* async_reg = "true" *) (* shreg_extract = "no" *) wire [1:0]dff;
  wire m00_axi_aclk;

  assign out[0] = dff[1];
  LUT1 #(
    .INIT(2'h1)) 
    axi_awid2_carry__0_i_7
       (.I0(dff[1]),
        .O(S));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \dff_reg[0] 
       (.C(m00_axi_aclk),
        .CE(1'b1),
        .D(Q),
        .Q(dff[0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \dff_reg[1] 
       (.C(m00_axi_aclk),
        .CE(1'b1),
        .D(dff[0]),
        .Q(dff[1]),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "vt_single_sync" *) 
module design_1_ddr_writer_0_7_vt_single_sync_1
   (out,
    S,
    m00_axi_aclk,
    Q);
  output [0:0]out;
  output [0:0]S;
  input m00_axi_aclk;
  input [0:0]Q;

  wire [0:0]Q;
  wire [0:0]S;
  (* async_reg = "true" *) (* shreg_extract = "no" *) wire [1:0]dff;
  wire m00_axi_aclk;

  assign out[0] = dff[1];
  LUT1 #(
    .INIT(2'h1)) 
    axi_awid2_carry__0_i_6
       (.I0(dff[1]),
        .O(S));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \dff_reg[0] 
       (.C(m00_axi_aclk),
        .CE(1'b1),
        .D(Q),
        .Q(dff[0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \dff_reg[1] 
       (.C(m00_axi_aclk),
        .CE(1'b1),
        .D(dff[0]),
        .Q(dff[1]),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "vt_single_sync" *) 
module design_1_ddr_writer_0_7_vt_single_sync_10
   (out,
    S,
    m00_axi_aclk,
    Q);
  output [0:0]out;
  output [0:0]S;
  input m00_axi_aclk;
  input [0:0]Q;

  wire [0:0]Q;
  wire [0:0]S;
  (* async_reg = "true" *) (* shreg_extract = "no" *) wire [1:0]dff;
  wire m00_axi_aclk;

  assign out[0] = dff[1];
  LUT1 #(
    .INIT(2'h1)) 
    axi_awid2_carry_i_8
       (.I0(dff[1]),
        .O(S));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \dff_reg[0] 
       (.C(m00_axi_aclk),
        .CE(1'b1),
        .D(Q),
        .Q(dff[0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \dff_reg[1] 
       (.C(m00_axi_aclk),
        .CE(1'b1),
        .D(dff[0]),
        .Q(dff[1]),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "vt_single_sync" *) 
module design_1_ddr_writer_0_7_vt_single_sync_11
   (out,
    S,
    m00_axi_aclk,
    Q);
  output [0:0]out;
  output [0:0]S;
  input m00_axi_aclk;
  input [0:0]Q;

  wire [0:0]Q;
  wire [0:0]S;
  (* async_reg = "true" *) (* shreg_extract = "no" *) wire [1:0]dff;
  wire m00_axi_aclk;

  assign out[0] = dff[1];
  LUT1 #(
    .INIT(2'h1)) 
    axi_awid2_carry__1_i_5
       (.I0(dff[1]),
        .O(S));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \dff_reg[0] 
       (.C(m00_axi_aclk),
        .CE(1'b1),
        .D(Q),
        .Q(dff[0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \dff_reg[1] 
       (.C(m00_axi_aclk),
        .CE(1'b1),
        .D(dff[0]),
        .Q(dff[1]),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "vt_single_sync" *) 
module design_1_ddr_writer_0_7_vt_single_sync_12
   (out,
    S,
    m00_axi_aclk,
    Q);
  output [0:0]out;
  output [0:0]S;
  input m00_axi_aclk;
  input [0:0]Q;

  wire [0:0]Q;
  wire [0:0]S;
  (* async_reg = "true" *) (* shreg_extract = "no" *) wire [1:0]dff;
  wire m00_axi_aclk;

  assign out[0] = dff[1];
  LUT1 #(
    .INIT(2'h1)) 
    axi_awid2_carry__1_i_4
       (.I0(dff[1]),
        .O(S));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \dff_reg[0] 
       (.C(m00_axi_aclk),
        .CE(1'b1),
        .D(Q),
        .Q(dff[0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \dff_reg[1] 
       (.C(m00_axi_aclk),
        .CE(1'b1),
        .D(dff[0]),
        .Q(dff[1]),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "vt_single_sync" *) 
module design_1_ddr_writer_0_7_vt_single_sync_13
   (out,
    S,
    m00_axi_aclk,
    Q);
  output [0:0]out;
  output [0:0]S;
  input m00_axi_aclk;
  input [0:0]Q;

  wire [0:0]Q;
  wire [0:0]S;
  (* async_reg = "true" *) (* shreg_extract = "no" *) wire [1:0]dff;
  wire m00_axi_aclk;

  assign out[0] = dff[1];
  LUT1 #(
    .INIT(2'h1)) 
    axi_awid2_carry__1_i_3
       (.I0(dff[1]),
        .O(S));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \dff_reg[0] 
       (.C(m00_axi_aclk),
        .CE(1'b1),
        .D(Q),
        .Q(dff[0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \dff_reg[1] 
       (.C(m00_axi_aclk),
        .CE(1'b1),
        .D(dff[0]),
        .Q(dff[1]),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "vt_single_sync" *) 
module design_1_ddr_writer_0_7_vt_single_sync_14
   (out,
    S,
    m00_axi_aclk,
    Q);
  output [0:0]out;
  output [0:0]S;
  input m00_axi_aclk;
  input [0:0]Q;

  wire [0:0]Q;
  wire [0:0]S;
  (* async_reg = "true" *) (* shreg_extract = "no" *) wire [1:0]dff;
  wire m00_axi_aclk;

  assign out[0] = dff[1];
  LUT1 #(
    .INIT(2'h1)) 
    axi_awid2_carry__1_i_2
       (.I0(dff[1]),
        .O(S));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \dff_reg[0] 
       (.C(m00_axi_aclk),
        .CE(1'b1),
        .D(Q),
        .Q(dff[0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \dff_reg[1] 
       (.C(m00_axi_aclk),
        .CE(1'b1),
        .D(dff[0]),
        .Q(dff[1]),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "vt_single_sync" *) 
module design_1_ddr_writer_0_7_vt_single_sync_15
   (out,
    S,
    m00_axi_aclk,
    Q);
  output [0:0]out;
  output [0:0]S;
  input m00_axi_aclk;
  input [0:0]Q;

  wire [0:0]Q;
  wire [0:0]S;
  (* async_reg = "true" *) (* shreg_extract = "no" *) wire [1:0]dff;
  wire m00_axi_aclk;

  assign out[0] = dff[1];
  LUT1 #(
    .INIT(2'h1)) 
    axi_awid2_carry__1_i_1
       (.I0(dff[1]),
        .O(S));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \dff_reg[0] 
       (.C(m00_axi_aclk),
        .CE(1'b1),
        .D(Q),
        .Q(dff[0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \dff_reg[1] 
       (.C(m00_axi_aclk),
        .CE(1'b1),
        .D(dff[0]),
        .Q(dff[1]),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "vt_single_sync" *) 
module design_1_ddr_writer_0_7_vt_single_sync_16
   (out,
    S,
    m00_axi_aclk,
    Q);
  output [0:0]out;
  output [0:0]S;
  input m00_axi_aclk;
  input [0:0]Q;

  wire [0:0]Q;
  wire [0:0]S;
  (* async_reg = "true" *) (* shreg_extract = "no" *) wire [1:0]dff;
  wire m00_axi_aclk;

  assign out[0] = dff[1];
  LUT1 #(
    .INIT(2'h1)) 
    axi_awid2_carry__2_i_6
       (.I0(dff[1]),
        .O(S));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \dff_reg[0] 
       (.C(m00_axi_aclk),
        .CE(1'b1),
        .D(Q),
        .Q(dff[0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \dff_reg[1] 
       (.C(m00_axi_aclk),
        .CE(1'b1),
        .D(dff[0]),
        .Q(dff[1]),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "vt_single_sync" *) 
module design_1_ddr_writer_0_7_vt_single_sync_17
   (out,
    S,
    m00_axi_aclk,
    Q);
  output [0:0]out;
  output [0:0]S;
  input m00_axi_aclk;
  input [0:0]Q;

  wire [0:0]Q;
  wire [0:0]S;
  (* async_reg = "true" *) (* shreg_extract = "no" *) wire [1:0]dff;
  wire m00_axi_aclk;

  assign out[0] = dff[1];
  LUT1 #(
    .INIT(2'h1)) 
    axi_awid2_carry__2_i_5
       (.I0(dff[1]),
        .O(S));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \dff_reg[0] 
       (.C(m00_axi_aclk),
        .CE(1'b1),
        .D(Q),
        .Q(dff[0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \dff_reg[1] 
       (.C(m00_axi_aclk),
        .CE(1'b1),
        .D(dff[0]),
        .Q(dff[1]),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "vt_single_sync" *) 
module design_1_ddr_writer_0_7_vt_single_sync_18
   (out,
    S,
    m00_axi_aclk,
    Q);
  output [0:0]out;
  output [0:0]S;
  input m00_axi_aclk;
  input [0:0]Q;

  wire [0:0]Q;
  wire [0:0]S;
  (* async_reg = "true" *) (* shreg_extract = "no" *) wire [1:0]dff;
  wire m00_axi_aclk;

  assign out[0] = dff[1];
  LUT1 #(
    .INIT(2'h1)) 
    axi_awid2_carry__2_i_4
       (.I0(dff[1]),
        .O(S));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \dff_reg[0] 
       (.C(m00_axi_aclk),
        .CE(1'b1),
        .D(Q),
        .Q(dff[0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \dff_reg[1] 
       (.C(m00_axi_aclk),
        .CE(1'b1),
        .D(dff[0]),
        .Q(dff[1]),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "vt_single_sync" *) 
module design_1_ddr_writer_0_7_vt_single_sync_19
   (out,
    S,
    m00_axi_aclk,
    Q);
  output [0:0]out;
  output [0:0]S;
  input m00_axi_aclk;
  input [0:0]Q;

  wire [0:0]Q;
  wire [0:0]S;
  (* async_reg = "true" *) (* shreg_extract = "no" *) wire [1:0]dff;
  wire m00_axi_aclk;

  assign out[0] = dff[1];
  LUT1 #(
    .INIT(2'h1)) 
    axi_awid2_carry__2_i_3
       (.I0(dff[1]),
        .O(S));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \dff_reg[0] 
       (.C(m00_axi_aclk),
        .CE(1'b1),
        .D(Q),
        .Q(dff[0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \dff_reg[1] 
       (.C(m00_axi_aclk),
        .CE(1'b1),
        .D(dff[0]),
        .Q(dff[1]),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "vt_single_sync" *) 
module design_1_ddr_writer_0_7_vt_single_sync_2
   (out,
    S,
    m00_axi_aclk,
    Q);
  output [0:0]out;
  output [0:0]S;
  input m00_axi_aclk;
  input [0:0]Q;

  wire [0:0]Q;
  wire [0:0]S;
  (* async_reg = "true" *) (* shreg_extract = "no" *) wire [1:0]dff;
  wire m00_axi_aclk;

  assign out[0] = dff[1];
  LUT1 #(
    .INIT(2'h1)) 
    axi_awid2_carry__0_i_5
       (.I0(dff[1]),
        .O(S));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \dff_reg[0] 
       (.C(m00_axi_aclk),
        .CE(1'b1),
        .D(Q),
        .Q(dff[0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \dff_reg[1] 
       (.C(m00_axi_aclk),
        .CE(1'b1),
        .D(dff[0]),
        .Q(dff[1]),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "vt_single_sync" *) 
module design_1_ddr_writer_0_7_vt_single_sync_20
   (out,
    S,
    m00_axi_aclk,
    Q);
  output [0:0]out;
  output [0:0]S;
  input m00_axi_aclk;
  input [0:0]Q;

  wire [0:0]Q;
  wire [0:0]S;
  (* async_reg = "true" *) (* shreg_extract = "no" *) wire [1:0]dff;
  wire m00_axi_aclk;

  assign out[0] = dff[1];
  LUT1 #(
    .INIT(2'h1)) 
    axi_awid2_carry__2_i_2
       (.I0(dff[1]),
        .O(S));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \dff_reg[0] 
       (.C(m00_axi_aclk),
        .CE(1'b1),
        .D(Q),
        .Q(dff[0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \dff_reg[1] 
       (.C(m00_axi_aclk),
        .CE(1'b1),
        .D(dff[0]),
        .Q(dff[1]),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "vt_single_sync" *) 
module design_1_ddr_writer_0_7_vt_single_sync_21
   (out,
    S,
    m00_axi_aclk,
    Q);
  output [0:0]out;
  output [0:0]S;
  input m00_axi_aclk;
  input [0:0]Q;

  wire [0:0]Q;
  wire [0:0]S;
  (* async_reg = "true" *) (* shreg_extract = "no" *) wire [1:0]dff;
  wire m00_axi_aclk;

  assign out[0] = dff[1];
  LUT1 #(
    .INIT(2'h1)) 
    axi_awid2_carry_i_7
       (.I0(dff[1]),
        .O(S));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \dff_reg[0] 
       (.C(m00_axi_aclk),
        .CE(1'b1),
        .D(Q),
        .Q(dff[0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \dff_reg[1] 
       (.C(m00_axi_aclk),
        .CE(1'b1),
        .D(dff[0]),
        .Q(dff[1]),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "vt_single_sync" *) 
module design_1_ddr_writer_0_7_vt_single_sync_22
   (out,
    S,
    m00_axi_aclk,
    Q);
  output [0:0]out;
  output [0:0]S;
  input m00_axi_aclk;
  input [0:0]Q;

  wire [0:0]Q;
  wire [0:0]S;
  (* async_reg = "true" *) (* shreg_extract = "no" *) wire [1:0]dff;
  wire m00_axi_aclk;

  assign out[0] = dff[1];
  LUT1 #(
    .INIT(2'h1)) 
    axi_awid2_carry__2_i_1
       (.I0(dff[1]),
        .O(S));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \dff_reg[0] 
       (.C(m00_axi_aclk),
        .CE(1'b1),
        .D(Q),
        .Q(dff[0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \dff_reg[1] 
       (.C(m00_axi_aclk),
        .CE(1'b1),
        .D(dff[0]),
        .Q(dff[1]),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "vt_single_sync" *) 
module design_1_ddr_writer_0_7_vt_single_sync_23
   (out,
    \dff_reg[1]_0 ,
    counter_cl_0,
    E,
    D,
    \dff_reg[1]_1 ,
    Q,
    reset_fifo_reg,
    reset_fifo,
    m00_axi_wready,
    CO,
    s00_axis_aresetn,
    \state_w_reg[0] ,
    \state_w_reg[0]_0 ,
    \state_w_reg[0]_1 ,
    \state_w_reg[0]_2 ,
    \state_w_reg[1] ,
    prog_empty,
    m00_axi_aclk,
    \dff_reg[0]_0 );
  output [0:0]out;
  output \dff_reg[1]_0 ;
  output counter_cl_0;
  output [0:0]E;
  output [1:0]D;
  output \dff_reg[1]_1 ;
  input [2:0]Q;
  input [0:0]reset_fifo_reg;
  input reset_fifo;
  input m00_axi_wready;
  input [0:0]CO;
  input s00_axis_aresetn;
  input \state_w_reg[0] ;
  input \state_w_reg[0]_0 ;
  input \state_w_reg[0]_1 ;
  input \state_w_reg[0]_2 ;
  input [0:0]\state_w_reg[1] ;
  input prog_empty;
  input m00_axi_aclk;
  input [0:0]\dff_reg[0]_0 ;

  wire [0:0]CO;
  wire [1:0]D;
  wire [0:0]E;
  wire [2:0]Q;
  wire counter_cl_0;
  (* async_reg = "true" *) (* shreg_extract = "no" *) wire [1:0]dff;
  wire [0:0]\dff_reg[0]_0 ;
  wire \dff_reg[1]_0 ;
  wire \dff_reg[1]_1 ;
  wire m00_axi_aclk;
  wire m00_axi_wready;
  wire prog_empty;
  wire reset_fifo;
  wire [0:0]reset_fifo_reg;
  wire s00_axis_aresetn;
  wire \state_w[1]_i_2_n_0 ;
  wire \state_w[2]_i_4_n_0 ;
  wire \state_w[2]_i_7_n_0 ;
  wire \state_w_reg[0] ;
  wire \state_w_reg[0]_0 ;
  wire \state_w_reg[0]_1 ;
  wire \state_w_reg[0]_2 ;
  wire [0:0]\state_w_reg[1] ;

  assign out[0] = dff[1];
  LUT5 #(
    .INIT(32'h10101000)) 
    \counter_cl[31]_i_2 
       (.I0(Q[1]),
        .I1(Q[2]),
        .I2(s00_axis_aresetn),
        .I3(dff[1]),
        .I4(Q[0]),
        .O(counter_cl_0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \dff_reg[0] 
       (.C(m00_axi_aclk),
        .CE(1'b1),
        .D(\dff_reg[0]_0 ),
        .Q(dff[0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \dff_reg[1] 
       (.C(m00_axi_aclk),
        .CE(1'b1),
        .D(dff[0]),
        .Q(dff[1]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFCFFFDFD00000101)) 
    reset_fifo_i_1
       (.I0(dff[1]),
        .I1(Q[0]),
        .I2(Q[2]),
        .I3(reset_fifo_reg),
        .I4(Q[1]),
        .I5(reset_fifo),
        .O(\dff_reg[1]_0 ));
  LUT6 #(
    .INIT(64'hAA00000FBB00FFFF)) 
    \state_w[0]_i_1 
       (.I0(dff[1]),
        .I1(CO),
        .I2(\state_w_reg[0]_2 ),
        .I3(Q[1]),
        .I4(Q[2]),
        .I5(Q[0]),
        .O(D[0]));
  LUT6 #(
    .INIT(64'hAAAAAAAAFEEEAAAA)) 
    \state_w[1]_i_1 
       (.I0(\state_w[1]_i_2_n_0 ),
        .I1(Q[2]),
        .I2(\state_w_reg[1] ),
        .I3(prog_empty),
        .I4(Q[0]),
        .I5(Q[1]),
        .O(D[1]));
  LUT5 #(
    .INIT(32'h88888000)) 
    \state_w[1]_i_2 
       (.I0(dff[1]),
        .I1(Q[2]),
        .I2(CO),
        .I3(Q[1]),
        .I4(Q[0]),
        .O(\state_w[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h004F00FF004F0000)) 
    \state_w[2]_i_1 
       (.I0(\state_w_reg[0] ),
        .I1(m00_axi_wready),
        .I2(\state_w_reg[0]_0 ),
        .I3(\state_w[2]_i_4_n_0 ),
        .I4(Q[2]),
        .I5(\state_w_reg[0]_1 ),
        .O(E));
  LUT6 #(
    .INIT(64'h51555151FFFFFFFF)) 
    \state_w[2]_i_4 
       (.I0(\state_w[2]_i_7_n_0 ),
        .I1(m00_axi_wready),
        .I2(Q[0]),
        .I3(dff[1]),
        .I4(CO),
        .I5(s00_axis_aresetn),
        .O(\state_w[2]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'h7F77)) 
    \state_w[2]_i_7 
       (.I0(Q[1]),
        .I1(Q[2]),
        .I2(dff[1]),
        .I3(Q[0]),
        .O(\state_w[2]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    wr_en_i_4
       (.I0(dff[1]),
        .I1(Q[1]),
        .I2(reset_fifo_reg),
        .I3(Q[2]),
        .O(\dff_reg[1]_1 ));
endmodule

(* ORIG_REF_NAME = "vt_single_sync" *) 
module design_1_ddr_writer_0_7_vt_single_sync_24
   (out,
    S,
    m00_axi_aclk,
    Q);
  output [0:0]out;
  output [0:0]S;
  input m00_axi_aclk;
  input [0:0]Q;

  wire [0:0]Q;
  wire [0:0]S;
  (* async_reg = "true" *) (* shreg_extract = "no" *) wire [1:0]dff;
  wire m00_axi_aclk;

  assign out[0] = dff[1];
  LUT1 #(
    .INIT(2'h1)) 
    axi_awid2_carry_i_6
       (.I0(dff[1]),
        .O(S));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \dff_reg[0] 
       (.C(m00_axi_aclk),
        .CE(1'b1),
        .D(Q),
        .Q(dff[0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \dff_reg[1] 
       (.C(m00_axi_aclk),
        .CE(1'b1),
        .D(dff[0]),
        .Q(dff[1]),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "vt_single_sync" *) 
module design_1_ddr_writer_0_7_vt_single_sync_25
   (out,
    S,
    m00_axi_aclk,
    Q);
  output [0:0]out;
  output [0:0]S;
  input m00_axi_aclk;
  input [0:0]Q;

  wire [0:0]Q;
  wire [0:0]S;
  (* async_reg = "true" *) (* shreg_extract = "no" *) wire [1:0]dff;
  wire m00_axi_aclk;

  assign out[0] = dff[1];
  LUT1 #(
    .INIT(2'h1)) 
    axi_awid2_carry_i_5
       (.I0(dff[1]),
        .O(S));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \dff_reg[0] 
       (.C(m00_axi_aclk),
        .CE(1'b1),
        .D(Q),
        .Q(dff[0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \dff_reg[1] 
       (.C(m00_axi_aclk),
        .CE(1'b1),
        .D(dff[0]),
        .Q(dff[1]),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "vt_single_sync" *) 
module design_1_ddr_writer_0_7_vt_single_sync_26
   (out,
    S,
    m00_axi_aclk,
    Q);
  output [0:0]out;
  output [0:0]S;
  input m00_axi_aclk;
  input [0:0]Q;

  wire [0:0]Q;
  wire [0:0]S;
  (* async_reg = "true" *) (* shreg_extract = "no" *) wire [1:0]dff;
  wire m00_axi_aclk;

  assign out[0] = dff[1];
  LUT1 #(
    .INIT(2'h1)) 
    axi_awid2_carry_i_4
       (.I0(dff[1]),
        .O(S));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \dff_reg[0] 
       (.C(m00_axi_aclk),
        .CE(1'b1),
        .D(Q),
        .Q(dff[0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \dff_reg[1] 
       (.C(m00_axi_aclk),
        .CE(1'b1),
        .D(dff[0]),
        .Q(dff[1]),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "vt_single_sync" *) 
module design_1_ddr_writer_0_7_vt_single_sync_27
   (out,
    S,
    m00_axi_aclk,
    Q);
  output [0:0]out;
  output [0:0]S;
  input m00_axi_aclk;
  input [0:0]Q;

  wire [0:0]Q;
  wire [0:0]S;
  (* async_reg = "true" *) (* shreg_extract = "no" *) wire [1:0]dff;
  wire m00_axi_aclk;

  assign out[0] = dff[1];
  LUT1 #(
    .INIT(2'h1)) 
    axi_awid2_carry_i_3
       (.I0(dff[1]),
        .O(S));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \dff_reg[0] 
       (.C(m00_axi_aclk),
        .CE(1'b1),
        .D(Q),
        .Q(dff[0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \dff_reg[1] 
       (.C(m00_axi_aclk),
        .CE(1'b1),
        .D(dff[0]),
        .Q(dff[1]),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "vt_single_sync" *) 
module design_1_ddr_writer_0_7_vt_single_sync_28
   (out,
    S,
    m00_axi_aclk,
    Q);
  output [0:0]out;
  output [0:0]S;
  input m00_axi_aclk;
  input [0:0]Q;

  wire [0:0]Q;
  wire [0:0]S;
  (* async_reg = "true" *) (* shreg_extract = "no" *) wire [1:0]dff;
  wire m00_axi_aclk;

  assign out[0] = dff[1];
  LUT1 #(
    .INIT(2'h1)) 
    axi_awid2_carry_i_2
       (.I0(dff[1]),
        .O(S));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \dff_reg[0] 
       (.C(m00_axi_aclk),
        .CE(1'b1),
        .D(Q),
        .Q(dff[0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \dff_reg[1] 
       (.C(m00_axi_aclk),
        .CE(1'b1),
        .D(dff[0]),
        .Q(dff[1]),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "vt_single_sync" *) 
module design_1_ddr_writer_0_7_vt_single_sync_29
   (out,
    S,
    m00_axi_aclk,
    Q);
  output [0:0]out;
  output [0:0]S;
  input m00_axi_aclk;
  input [0:0]Q;

  wire [0:0]Q;
  wire [0:0]S;
  (* async_reg = "true" *) (* shreg_extract = "no" *) wire [1:0]dff;
  wire m00_axi_aclk;

  assign out[0] = dff[1];
  LUT1 #(
    .INIT(2'h1)) 
    axi_awid2_carry_i_1
       (.I0(dff[1]),
        .O(S));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \dff_reg[0] 
       (.C(m00_axi_aclk),
        .CE(1'b1),
        .D(Q),
        .Q(dff[0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \dff_reg[1] 
       (.C(m00_axi_aclk),
        .CE(1'b1),
        .D(dff[0]),
        .Q(dff[1]),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "vt_single_sync" *) 
module design_1_ddr_writer_0_7_vt_single_sync_3
   (out,
    S,
    m00_axi_aclk,
    Q);
  output [0:0]out;
  output [0:0]S;
  input m00_axi_aclk;
  input [0:0]Q;

  wire [0:0]Q;
  wire [0:0]S;
  (* async_reg = "true" *) (* shreg_extract = "no" *) wire [1:0]dff;
  wire m00_axi_aclk;

  assign out[0] = dff[1];
  LUT1 #(
    .INIT(2'h1)) 
    axi_awid2_carry__0_i_4
       (.I0(dff[1]),
        .O(S));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \dff_reg[0] 
       (.C(m00_axi_aclk),
        .CE(1'b1),
        .D(Q),
        .Q(dff[0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \dff_reg[1] 
       (.C(m00_axi_aclk),
        .CE(1'b1),
        .D(dff[0]),
        .Q(dff[1]),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "vt_single_sync" *) 
module design_1_ddr_writer_0_7_vt_single_sync_30
   (out,
    S,
    m00_axi_aclk,
    Q);
  output [0:0]out;
  output [0:0]S;
  input m00_axi_aclk;
  input [0:0]Q;

  wire [0:0]Q;
  wire [0:0]S;
  (* async_reg = "true" *) (* shreg_extract = "no" *) wire [1:0]dff;
  wire m00_axi_aclk;

  assign out[0] = dff[1];
  LUT1 #(
    .INIT(2'h1)) 
    axi_awid2_carry__0_i_8
       (.I0(dff[1]),
        .O(S));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \dff_reg[0] 
       (.C(m00_axi_aclk),
        .CE(1'b1),
        .D(Q),
        .Q(dff[0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \dff_reg[1] 
       (.C(m00_axi_aclk),
        .CE(1'b1),
        .D(dff[0]),
        .Q(dff[1]),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "vt_single_sync" *) 
module design_1_ddr_writer_0_7_vt_single_sync_31
   (S,
    state_w0_carry,
    counter_cl,
    m00_axi_aclk,
    \dff_reg[0]_0 );
  output [0:0]S;
  input [1:0]state_w0_carry;
  input [2:0]counter_cl;
  input m00_axi_aclk;
  input [0:0]\dff_reg[0]_0 ;

  wire [0:0]S;
  wire [2:0]counter_cl;
  (* async_reg = "true" *) (* shreg_extract = "no" *) wire [1:0]dff;
  wire [0:0]\dff_reg[0]_0 ;
  wire m00_axi_aclk;
  wire [1:0]state_w0_carry;

  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \dff_reg[0] 
       (.C(m00_axi_aclk),
        .CE(1'b1),
        .D(\dff_reg[0]_0 ),
        .Q(dff[0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \dff_reg[1] 
       (.C(m00_axi_aclk),
        .CE(1'b1),
        .D(dff[0]),
        .Q(dff[1]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    state_w0_carry_i_8
       (.I0(counter_cl[0]),
        .I1(dff[1]),
        .I2(state_w0_carry[1]),
        .I3(counter_cl[2]),
        .I4(state_w0_carry[0]),
        .I5(counter_cl[1]),
        .O(S));
endmodule

(* ORIG_REF_NAME = "vt_single_sync" *) 
module design_1_ddr_writer_0_7_vt_single_sync_32
   (out,
    m00_axi_aclk,
    \dff_reg[0]_0 );
  output [0:0]out;
  input m00_axi_aclk;
  input [0:0]\dff_reg[0]_0 ;

  (* async_reg = "true" *) (* shreg_extract = "no" *) wire [1:0]dff;
  wire [0:0]\dff_reg[0]_0 ;
  wire m00_axi_aclk;

  assign out[0] = dff[1];
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \dff_reg[0] 
       (.C(m00_axi_aclk),
        .CE(1'b1),
        .D(\dff_reg[0]_0 ),
        .Q(dff[0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \dff_reg[1] 
       (.C(m00_axi_aclk),
        .CE(1'b1),
        .D(dff[0]),
        .Q(dff[1]),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "vt_single_sync" *) 
module design_1_ddr_writer_0_7_vt_single_sync_33
   (out,
    m00_axi_aclk,
    \dff_reg[0]_0 );
  output [0:0]out;
  input m00_axi_aclk;
  input [0:0]\dff_reg[0]_0 ;

  (* async_reg = "true" *) (* shreg_extract = "no" *) wire [1:0]dff;
  wire [0:0]\dff_reg[0]_0 ;
  wire m00_axi_aclk;

  assign out[0] = dff[1];
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \dff_reg[0] 
       (.C(m00_axi_aclk),
        .CE(1'b1),
        .D(\dff_reg[0]_0 ),
        .Q(dff[0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \dff_reg[1] 
       (.C(m00_axi_aclk),
        .CE(1'b1),
        .D(dff[0]),
        .Q(dff[1]),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "vt_single_sync" *) 
module design_1_ddr_writer_0_7_vt_single_sync_34
   (S,
    state_w0_carry,
    state_w0_carry_0,
    m00_axi_aclk,
    \dff_reg[0]_0 );
  output [0:0]S;
  input [1:0]state_w0_carry;
  input [2:0]state_w0_carry_0;
  input m00_axi_aclk;
  input [0:0]\dff_reg[0]_0 ;

  wire [0:0]S;
  (* async_reg = "true" *) (* shreg_extract = "no" *) wire [1:0]dff;
  wire [0:0]\dff_reg[0]_0 ;
  wire m00_axi_aclk;
  wire [1:0]state_w0_carry;
  wire [2:0]state_w0_carry_0;

  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \dff_reg[0] 
       (.C(m00_axi_aclk),
        .CE(1'b1),
        .D(\dff_reg[0]_0 ),
        .Q(dff[0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \dff_reg[1] 
       (.C(m00_axi_aclk),
        .CE(1'b1),
        .D(dff[0]),
        .Q(dff[1]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    state_w0_carry_i_4
       (.I0(dff[1]),
        .I1(state_w0_carry_0[0]),
        .I2(state_w0_carry[0]),
        .I3(state_w0_carry_0[1]),
        .I4(state_w0_carry_0[2]),
        .I5(state_w0_carry[1]),
        .O(S));
endmodule

(* ORIG_REF_NAME = "vt_single_sync" *) 
module design_1_ddr_writer_0_7_vt_single_sync_35
   (out,
    m00_axi_aclk,
    \dff_reg[0]_0 );
  output [0:0]out;
  input m00_axi_aclk;
  input [0:0]\dff_reg[0]_0 ;

  (* async_reg = "true" *) (* shreg_extract = "no" *) wire [1:0]dff;
  wire [0:0]\dff_reg[0]_0 ;
  wire m00_axi_aclk;

  assign out[0] = dff[1];
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \dff_reg[0] 
       (.C(m00_axi_aclk),
        .CE(1'b1),
        .D(\dff_reg[0]_0 ),
        .Q(dff[0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \dff_reg[1] 
       (.C(m00_axi_aclk),
        .CE(1'b1),
        .D(dff[0]),
        .Q(dff[1]),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "vt_single_sync" *) 
module design_1_ddr_writer_0_7_vt_single_sync_36
   (out,
    m00_axi_aclk,
    \dff_reg[0]_0 );
  output [0:0]out;
  input m00_axi_aclk;
  input [0:0]\dff_reg[0]_0 ;

  (* async_reg = "true" *) (* shreg_extract = "no" *) wire [1:0]dff;
  wire [0:0]\dff_reg[0]_0 ;
  wire m00_axi_aclk;

  assign out[0] = dff[1];
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \dff_reg[0] 
       (.C(m00_axi_aclk),
        .CE(1'b1),
        .D(\dff_reg[0]_0 ),
        .Q(dff[0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \dff_reg[1] 
       (.C(m00_axi_aclk),
        .CE(1'b1),
        .D(dff[0]),
        .Q(dff[1]),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "vt_single_sync" *) 
module design_1_ddr_writer_0_7_vt_single_sync_37
   (S,
    state_w0_carry,
    counter_cl,
    m00_axi_aclk,
    \dff_reg[0]_0 );
  output [0:0]S;
  input [1:0]state_w0_carry;
  input [2:0]counter_cl;
  input m00_axi_aclk;
  input [0:0]\dff_reg[0]_0 ;

  wire [0:0]S;
  wire [2:0]counter_cl;
  (* async_reg = "true" *) (* shreg_extract = "no" *) wire [1:0]dff;
  wire [0:0]\dff_reg[0]_0 ;
  wire m00_axi_aclk;
  wire [1:0]state_w0_carry;

  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \dff_reg[0] 
       (.C(m00_axi_aclk),
        .CE(1'b1),
        .D(\dff_reg[0]_0 ),
        .Q(dff[0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \dff_reg[1] 
       (.C(m00_axi_aclk),
        .CE(1'b1),
        .D(dff[0]),
        .Q(dff[1]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    state_w0_carry_i_3
       (.I0(dff[1]),
        .I1(counter_cl[0]),
        .I2(state_w0_carry[0]),
        .I3(counter_cl[1]),
        .I4(counter_cl[2]),
        .I5(state_w0_carry[1]),
        .O(S));
endmodule

(* ORIG_REF_NAME = "vt_single_sync" *) 
module design_1_ddr_writer_0_7_vt_single_sync_38
   (out,
    m00_axi_aclk,
    \dff_reg[0]_0 );
  output [0:0]out;
  input m00_axi_aclk;
  input [0:0]\dff_reg[0]_0 ;

  (* async_reg = "true" *) (* shreg_extract = "no" *) wire [1:0]dff;
  wire [0:0]\dff_reg[0]_0 ;
  wire m00_axi_aclk;

  assign out[0] = dff[1];
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \dff_reg[0] 
       (.C(m00_axi_aclk),
        .CE(1'b1),
        .D(\dff_reg[0]_0 ),
        .Q(dff[0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \dff_reg[1] 
       (.C(m00_axi_aclk),
        .CE(1'b1),
        .D(dff[0]),
        .Q(dff[1]),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "vt_single_sync" *) 
module design_1_ddr_writer_0_7_vt_single_sync_39
   (out,
    m00_axi_aclk,
    \dff_reg[0]_0 );
  output [0:0]out;
  input m00_axi_aclk;
  input [0:0]\dff_reg[0]_0 ;

  (* async_reg = "true" *) (* shreg_extract = "no" *) wire [1:0]dff;
  wire [0:0]\dff_reg[0]_0 ;
  wire m00_axi_aclk;

  assign out[0] = dff[1];
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \dff_reg[0] 
       (.C(m00_axi_aclk),
        .CE(1'b1),
        .D(\dff_reg[0]_0 ),
        .Q(dff[0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \dff_reg[1] 
       (.C(m00_axi_aclk),
        .CE(1'b1),
        .D(dff[0]),
        .Q(dff[1]),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "vt_single_sync" *) 
module design_1_ddr_writer_0_7_vt_single_sync_4
   (out,
    S,
    m00_axi_aclk,
    Q);
  output [0:0]out;
  output [0:0]S;
  input m00_axi_aclk;
  input [0:0]Q;

  wire [0:0]Q;
  wire [0:0]S;
  (* async_reg = "true" *) (* shreg_extract = "no" *) wire [1:0]dff;
  wire m00_axi_aclk;

  assign out[0] = dff[1];
  LUT1 #(
    .INIT(2'h1)) 
    axi_awid2_carry__0_i_3
       (.I0(dff[1]),
        .O(S));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \dff_reg[0] 
       (.C(m00_axi_aclk),
        .CE(1'b1),
        .D(Q),
        .Q(dff[0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \dff_reg[1] 
       (.C(m00_axi_aclk),
        .CE(1'b1),
        .D(dff[0]),
        .Q(dff[1]),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "vt_single_sync" *) 
module design_1_ddr_writer_0_7_vt_single_sync_40
   (S,
    state_w0_carry,
    state_w0_carry_0,
    m00_axi_aclk,
    \dff_reg[0]_0 );
  output [0:0]S;
  input [1:0]state_w0_carry;
  input [2:0]state_w0_carry_0;
  input m00_axi_aclk;
  input [0:0]\dff_reg[0]_0 ;

  wire [0:0]S;
  (* async_reg = "true" *) (* shreg_extract = "no" *) wire [1:0]dff;
  wire [0:0]\dff_reg[0]_0 ;
  wire m00_axi_aclk;
  wire [1:0]state_w0_carry;
  wire [2:0]state_w0_carry_0;

  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \dff_reg[0] 
       (.C(m00_axi_aclk),
        .CE(1'b1),
        .D(\dff_reg[0]_0 ),
        .Q(dff[0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \dff_reg[1] 
       (.C(m00_axi_aclk),
        .CE(1'b1),
        .D(dff[0]),
        .Q(dff[1]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    state_w0_carry_i_2
       (.I0(dff[1]),
        .I1(state_w0_carry_0[0]),
        .I2(state_w0_carry[0]),
        .I3(state_w0_carry_0[1]),
        .I4(state_w0_carry_0[2]),
        .I5(state_w0_carry[1]),
        .O(S));
endmodule

(* ORIG_REF_NAME = "vt_single_sync" *) 
module design_1_ddr_writer_0_7_vt_single_sync_41
   (out,
    m00_axi_aclk,
    \dff_reg[0]_0 );
  output [0:0]out;
  input m00_axi_aclk;
  input [0:0]\dff_reg[0]_0 ;

  (* async_reg = "true" *) (* shreg_extract = "no" *) wire [1:0]dff;
  wire [0:0]\dff_reg[0]_0 ;
  wire m00_axi_aclk;

  assign out[0] = dff[1];
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \dff_reg[0] 
       (.C(m00_axi_aclk),
        .CE(1'b1),
        .D(\dff_reg[0]_0 ),
        .Q(dff[0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \dff_reg[1] 
       (.C(m00_axi_aclk),
        .CE(1'b1),
        .D(dff[0]),
        .Q(dff[1]),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "vt_single_sync" *) 
module design_1_ddr_writer_0_7_vt_single_sync_42
   (out,
    m00_axi_aclk,
    \dff_reg[0]_0 );
  output [0:0]out;
  input m00_axi_aclk;
  input [0:0]\dff_reg[0]_0 ;

  (* async_reg = "true" *) (* shreg_extract = "no" *) wire [1:0]dff;
  wire [0:0]\dff_reg[0]_0 ;
  wire m00_axi_aclk;

  assign out[0] = dff[1];
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \dff_reg[0] 
       (.C(m00_axi_aclk),
        .CE(1'b1),
        .D(\dff_reg[0]_0 ),
        .Q(dff[0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \dff_reg[1] 
       (.C(m00_axi_aclk),
        .CE(1'b1),
        .D(dff[0]),
        .Q(dff[1]),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "vt_single_sync" *) 
module design_1_ddr_writer_0_7_vt_single_sync_43
   (out,
    m00_axi_aclk,
    \dff_reg[0]_0 );
  output [0:0]out;
  input m00_axi_aclk;
  input [0:0]\dff_reg[0]_0 ;

  (* async_reg = "true" *) (* shreg_extract = "no" *) wire [1:0]dff;
  wire [0:0]\dff_reg[0]_0 ;
  wire m00_axi_aclk;

  assign out[0] = dff[1];
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \dff_reg[0] 
       (.C(m00_axi_aclk),
        .CE(1'b1),
        .D(\dff_reg[0]_0 ),
        .Q(dff[0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \dff_reg[1] 
       (.C(m00_axi_aclk),
        .CE(1'b1),
        .D(dff[0]),
        .Q(dff[1]),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "vt_single_sync" *) 
module design_1_ddr_writer_0_7_vt_single_sync_44
   (out,
    m00_axi_aclk,
    \dff_reg[0]_0 );
  output [0:0]out;
  input m00_axi_aclk;
  input [0:0]\dff_reg[0]_0 ;

  (* async_reg = "true" *) (* shreg_extract = "no" *) wire [1:0]dff;
  wire [0:0]\dff_reg[0]_0 ;
  wire m00_axi_aclk;

  assign out[0] = dff[1];
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \dff_reg[0] 
       (.C(m00_axi_aclk),
        .CE(1'b1),
        .D(\dff_reg[0]_0 ),
        .Q(dff[0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \dff_reg[1] 
       (.C(m00_axi_aclk),
        .CE(1'b1),
        .D(dff[0]),
        .Q(dff[1]),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "vt_single_sync" *) 
module design_1_ddr_writer_0_7_vt_single_sync_45
   (out,
    m00_axi_aclk,
    \dff_reg[0]_0 );
  output [0:0]out;
  input m00_axi_aclk;
  input [0:0]\dff_reg[0]_0 ;

  (* async_reg = "true" *) (* shreg_extract = "no" *) wire [1:0]dff;
  wire [0:0]\dff_reg[0]_0 ;
  wire m00_axi_aclk;

  assign out[0] = dff[1];
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \dff_reg[0] 
       (.C(m00_axi_aclk),
        .CE(1'b1),
        .D(\dff_reg[0]_0 ),
        .Q(dff[0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \dff_reg[1] 
       (.C(m00_axi_aclk),
        .CE(1'b1),
        .D(dff[0]),
        .Q(dff[1]),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "vt_single_sync" *) 
module design_1_ddr_writer_0_7_vt_single_sync_46
   (\gpe2.prog_empty_i_reg ,
    \gpe2.prog_empty_i_reg_0 ,
    S,
    state_w0_carry,
    prog_empty,
    \state_w_reg[0] ,
    Q,
    out,
    \state_w_reg[0]_0 ,
    state_w0_carry_0,
    m00_axi_aclk,
    \dff_reg[0]_0 );
  output \gpe2.prog_empty_i_reg ;
  output \gpe2.prog_empty_i_reg_0 ;
  output [0:0]S;
  input [1:0]state_w0_carry;
  input prog_empty;
  input [0:0]\state_w_reg[0] ;
  input [1:0]Q;
  input [0:0]out;
  input [0:0]\state_w_reg[0]_0 ;
  input [2:0]state_w0_carry_0;
  input m00_axi_aclk;
  input [0:0]\dff_reg[0]_0 ;

  wire [1:0]Q;
  wire [0:0]S;
  (* async_reg = "true" *) (* shreg_extract = "no" *) wire [1:0]dff;
  wire [0:0]\dff_reg[0]_0 ;
  wire \gpe2.prog_empty_i_reg ;
  wire \gpe2.prog_empty_i_reg_0 ;
  wire m00_axi_aclk;
  wire [0:0]out;
  wire prog_empty;
  wire [1:0]state_w0_carry;
  wire [2:0]state_w0_carry_0;
  wire [0:0]\state_w_reg[0] ;
  wire [0:0]\state_w_reg[0]_0 ;

  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \dff_reg[0] 
       (.C(m00_axi_aclk),
        .CE(1'b1),
        .D(\dff_reg[0]_0 ),
        .Q(dff[0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \dff_reg[1] 
       (.C(m00_axi_aclk),
        .CE(1'b1),
        .D(dff[0]),
        .Q(dff[1]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    state_w0_carry_i_1
       (.I0(dff[1]),
        .I1(state_w0_carry_0[2]),
        .I2(state_w0_carry[0]),
        .I3(state_w0_carry_0[0]),
        .I4(state_w0_carry_0[1]),
        .I5(state_w0_carry[1]),
        .O(S));
  LUT6 #(
    .INIT(64'hFFFFDFD0F0F0DFD0)) 
    \state_w[2]_i_5 
       (.I0(prog_empty),
        .I1(\state_w_reg[0] ),
        .I2(Q[0]),
        .I3(out),
        .I4(Q[1]),
        .I5(\state_w_reg[0]_0 ),
        .O(\gpe2.prog_empty_i_reg ));
  LUT2 #(
    .INIT(4'h2)) 
    \state_w[2]_i_6 
       (.I0(prog_empty),
        .I1(\state_w_reg[0] ),
        .O(\gpe2.prog_empty_i_reg_0 ));
endmodule

(* ORIG_REF_NAME = "vt_single_sync" *) 
module design_1_ddr_writer_0_7_vt_single_sync_47
   (out,
    m00_axi_aclk,
    \dff_reg[0]_0 );
  output [0:0]out;
  input m00_axi_aclk;
  input [0:0]\dff_reg[0]_0 ;

  (* async_reg = "true" *) (* shreg_extract = "no" *) wire [1:0]dff;
  wire [0:0]\dff_reg[0]_0 ;
  wire m00_axi_aclk;

  assign out[0] = dff[1];
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \dff_reg[0] 
       (.C(m00_axi_aclk),
        .CE(1'b1),
        .D(\dff_reg[0]_0 ),
        .Q(dff[0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \dff_reg[1] 
       (.C(m00_axi_aclk),
        .CE(1'b1),
        .D(dff[0]),
        .Q(dff[1]),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "vt_single_sync" *) 
module design_1_ddr_writer_0_7_vt_single_sync_48
   (out,
    m00_axi_aclk,
    \dff_reg[0]_0 );
  output [0:0]out;
  input m00_axi_aclk;
  input [0:0]\dff_reg[0]_0 ;

  (* async_reg = "true" *) (* shreg_extract = "no" *) wire [1:0]dff;
  wire [0:0]\dff_reg[0]_0 ;
  wire m00_axi_aclk;

  assign out[0] = dff[1];
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \dff_reg[0] 
       (.C(m00_axi_aclk),
        .CE(1'b1),
        .D(\dff_reg[0]_0 ),
        .Q(dff[0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \dff_reg[1] 
       (.C(m00_axi_aclk),
        .CE(1'b1),
        .D(dff[0]),
        .Q(dff[1]),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "vt_single_sync" *) 
module design_1_ddr_writer_0_7_vt_single_sync_49
   (S,
    state_w0_carry__0,
    counter_cl,
    m00_axi_aclk,
    \dff_reg[0]_0 );
  output [0:0]S;
  input [1:0]state_w0_carry__0;
  input [2:0]counter_cl;
  input m00_axi_aclk;
  input [0:0]\dff_reg[0]_0 ;

  wire [0:0]S;
  wire [2:0]counter_cl;
  (* async_reg = "true" *) (* shreg_extract = "no" *) wire [1:0]dff;
  wire [0:0]\dff_reg[0]_0 ;
  wire m00_axi_aclk;
  wire [1:0]state_w0_carry__0;

  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \dff_reg[0] 
       (.C(m00_axi_aclk),
        .CE(1'b1),
        .D(\dff_reg[0]_0 ),
        .Q(dff[0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \dff_reg[1] 
       (.C(m00_axi_aclk),
        .CE(1'b1),
        .D(dff[0]),
        .Q(dff[1]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    state_w0_carry__0_i_3
       (.I0(dff[1]),
        .I1(counter_cl[2]),
        .I2(state_w0_carry__0[0]),
        .I3(counter_cl[0]),
        .I4(counter_cl[1]),
        .I5(state_w0_carry__0[1]),
        .O(S));
endmodule

(* ORIG_REF_NAME = "vt_single_sync" *) 
module design_1_ddr_writer_0_7_vt_single_sync_5
   (out,
    S,
    m00_axi_aclk,
    Q);
  output [0:0]out;
  output [0:0]S;
  input m00_axi_aclk;
  input [0:0]Q;

  wire [0:0]Q;
  wire [0:0]S;
  (* async_reg = "true" *) (* shreg_extract = "no" *) wire [1:0]dff;
  wire m00_axi_aclk;

  assign out[0] = dff[1];
  LUT1 #(
    .INIT(2'h1)) 
    axi_awid2_carry__0_i_2
       (.I0(dff[1]),
        .O(S));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \dff_reg[0] 
       (.C(m00_axi_aclk),
        .CE(1'b1),
        .D(Q),
        .Q(dff[0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \dff_reg[1] 
       (.C(m00_axi_aclk),
        .CE(1'b1),
        .D(dff[0]),
        .Q(dff[1]),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "vt_single_sync" *) 
module design_1_ddr_writer_0_7_vt_single_sync_50
   (out,
    m00_axi_aclk,
    \dff_reg[0]_0 );
  output [0:0]out;
  input m00_axi_aclk;
  input [0:0]\dff_reg[0]_0 ;

  (* async_reg = "true" *) (* shreg_extract = "no" *) wire [1:0]dff;
  wire [0:0]\dff_reg[0]_0 ;
  wire m00_axi_aclk;

  assign out[0] = dff[1];
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \dff_reg[0] 
       (.C(m00_axi_aclk),
        .CE(1'b1),
        .D(\dff_reg[0]_0 ),
        .Q(dff[0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \dff_reg[1] 
       (.C(m00_axi_aclk),
        .CE(1'b1),
        .D(dff[0]),
        .Q(dff[1]),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "vt_single_sync" *) 
module design_1_ddr_writer_0_7_vt_single_sync_51
   (S,
    state_w0_carry__0,
    state_w0_carry__0_0,
    m00_axi_aclk,
    \dff_reg[0]_0 );
  output [0:0]S;
  input [1:0]state_w0_carry__0;
  input [2:0]state_w0_carry__0_0;
  input m00_axi_aclk;
  input [0:0]\dff_reg[0]_0 ;

  wire [0:0]S;
  (* async_reg = "true" *) (* shreg_extract = "no" *) wire [1:0]dff;
  wire [0:0]\dff_reg[0]_0 ;
  wire m00_axi_aclk;
  wire [1:0]state_w0_carry__0;
  wire [2:0]state_w0_carry__0_0;

  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \dff_reg[0] 
       (.C(m00_axi_aclk),
        .CE(1'b1),
        .D(\dff_reg[0]_0 ),
        .Q(dff[0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \dff_reg[1] 
       (.C(m00_axi_aclk),
        .CE(1'b1),
        .D(dff[0]),
        .Q(dff[1]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    state_w0_carry__0_i_2
       (.I0(dff[1]),
        .I1(state_w0_carry__0_0[1]),
        .I2(state_w0_carry__0[0]),
        .I3(state_w0_carry__0_0[0]),
        .I4(state_w0_carry__0_0[2]),
        .I5(state_w0_carry__0[1]),
        .O(S));
endmodule

(* ORIG_REF_NAME = "vt_single_sync" *) 
module design_1_ddr_writer_0_7_vt_single_sync_52
   (out,
    m00_axi_aclk,
    \dff_reg[0]_0 );
  output [0:0]out;
  input m00_axi_aclk;
  input [0:0]\dff_reg[0]_0 ;

  (* async_reg = "true" *) (* shreg_extract = "no" *) wire [1:0]dff;
  wire [0:0]\dff_reg[0]_0 ;
  wire m00_axi_aclk;

  assign out[0] = dff[1];
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \dff_reg[0] 
       (.C(m00_axi_aclk),
        .CE(1'b1),
        .D(\dff_reg[0]_0 ),
        .Q(dff[0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \dff_reg[1] 
       (.C(m00_axi_aclk),
        .CE(1'b1),
        .D(dff[0]),
        .Q(dff[1]),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "vt_single_sync" *) 
module design_1_ddr_writer_0_7_vt_single_sync_53
   (out,
    m00_axi_aclk,
    \dff_reg[0]_0 );
  output [0:0]out;
  input m00_axi_aclk;
  input [0:0]\dff_reg[0]_0 ;

  (* async_reg = "true" *) (* shreg_extract = "no" *) wire [1:0]dff;
  wire [0:0]\dff_reg[0]_0 ;
  wire m00_axi_aclk;

  assign out[0] = dff[1];
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \dff_reg[0] 
       (.C(m00_axi_aclk),
        .CE(1'b1),
        .D(\dff_reg[0]_0 ),
        .Q(dff[0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \dff_reg[1] 
       (.C(m00_axi_aclk),
        .CE(1'b1),
        .D(dff[0]),
        .Q(dff[1]),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "vt_single_sync" *) 
module design_1_ddr_writer_0_7_vt_single_sync_54
   (out,
    m00_axi_aclk,
    \dff_reg[0]_0 );
  output [0:0]out;
  input m00_axi_aclk;
  input [0:0]\dff_reg[0]_0 ;

  (* async_reg = "true" *) (* shreg_extract = "no" *) wire [1:0]dff;
  wire [0:0]\dff_reg[0]_0 ;
  wire m00_axi_aclk;

  assign out[0] = dff[1];
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \dff_reg[0] 
       (.C(m00_axi_aclk),
        .CE(1'b1),
        .D(\dff_reg[0]_0 ),
        .Q(dff[0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \dff_reg[1] 
       (.C(m00_axi_aclk),
        .CE(1'b1),
        .D(dff[0]),
        .Q(dff[1]),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "vt_single_sync" *) 
module design_1_ddr_writer_0_7_vt_single_sync_55
   (S,
    out,
    state_w0_carry__0,
    m00_axi_aclk,
    \dff_reg[0]_0 );
  output [0:0]S;
  input [0:0]out;
  input [1:0]state_w0_carry__0;
  input m00_axi_aclk;
  input [0:0]\dff_reg[0]_0 ;

  wire [0:0]S;
  (* async_reg = "true" *) (* shreg_extract = "no" *) wire [1:0]dff;
  wire [0:0]\dff_reg[0]_0 ;
  wire m00_axi_aclk;
  wire [0:0]out;
  wire [1:0]state_w0_carry__0;

  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \dff_reg[0] 
       (.C(m00_axi_aclk),
        .CE(1'b1),
        .D(\dff_reg[0]_0 ),
        .Q(dff[0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \dff_reg[1] 
       (.C(m00_axi_aclk),
        .CE(1'b1),
        .D(dff[0]),
        .Q(dff[1]),
        .R(1'b0));
  LUT4 #(
    .INIT(16'h9009)) 
    state_w0_carry__0_i_1
       (.I0(state_w0_carry__0[1]),
        .I1(dff[1]),
        .I2(state_w0_carry__0[0]),
        .I3(out),
        .O(S));
endmodule

(* ORIG_REF_NAME = "vt_single_sync" *) 
module design_1_ddr_writer_0_7_vt_single_sync_56
   (S,
    state_w0_carry,
    state_w0_carry_0,
    m00_axi_aclk,
    \dff_reg[0]_0 );
  output [0:0]S;
  input [1:0]state_w0_carry;
  input [2:0]state_w0_carry_0;
  input m00_axi_aclk;
  input [0:0]\dff_reg[0]_0 ;

  wire [0:0]S;
  (* async_reg = "true" *) (* shreg_extract = "no" *) wire [1:0]dff;
  wire [0:0]\dff_reg[0]_0 ;
  wire m00_axi_aclk;
  wire [1:0]state_w0_carry;
  wire [2:0]state_w0_carry_0;

  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \dff_reg[0] 
       (.C(m00_axi_aclk),
        .CE(1'b1),
        .D(\dff_reg[0]_0 ),
        .Q(dff[0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \dff_reg[1] 
       (.C(m00_axi_aclk),
        .CE(1'b1),
        .D(dff[0]),
        .Q(dff[1]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    state_w0_carry_i_7
       (.I0(dff[1]),
        .I1(state_w0_carry_0[0]),
        .I2(state_w0_carry[0]),
        .I3(state_w0_carry_0[1]),
        .I4(state_w0_carry_0[2]),
        .I5(state_w0_carry[1]),
        .O(S));
endmodule

(* ORIG_REF_NAME = "vt_single_sync" *) 
module design_1_ddr_writer_0_7_vt_single_sync_57
   (out,
    m00_axi_aclk,
    \dff_reg[0]_0 );
  output [0:0]out;
  input m00_axi_aclk;
  input [0:0]\dff_reg[0]_0 ;

  (* async_reg = "true" *) (* shreg_extract = "no" *) wire [1:0]dff;
  wire [0:0]\dff_reg[0]_0 ;
  wire m00_axi_aclk;

  assign out[0] = dff[1];
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \dff_reg[0] 
       (.C(m00_axi_aclk),
        .CE(1'b1),
        .D(\dff_reg[0]_0 ),
        .Q(dff[0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \dff_reg[1] 
       (.C(m00_axi_aclk),
        .CE(1'b1),
        .D(dff[0]),
        .Q(dff[1]),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "vt_single_sync" *) 
module design_1_ddr_writer_0_7_vt_single_sync_58
   (out,
    m00_axi_aclk,
    \dff_reg[0]_0 );
  output [0:0]out;
  input m00_axi_aclk;
  input [0:0]\dff_reg[0]_0 ;

  (* async_reg = "true" *) (* shreg_extract = "no" *) wire [1:0]dff;
  wire [0:0]\dff_reg[0]_0 ;
  wire m00_axi_aclk;

  assign out[0] = dff[1];
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \dff_reg[0] 
       (.C(m00_axi_aclk),
        .CE(1'b1),
        .D(\dff_reg[0]_0 ),
        .Q(dff[0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \dff_reg[1] 
       (.C(m00_axi_aclk),
        .CE(1'b1),
        .D(dff[0]),
        .Q(dff[1]),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "vt_single_sync" *) 
module design_1_ddr_writer_0_7_vt_single_sync_59
   (out,
    m00_axi_aclk,
    \dff_reg[0]_0 );
  output [0:0]out;
  input m00_axi_aclk;
  input [0:0]\dff_reg[0]_0 ;

  (* async_reg = "true" *) (* shreg_extract = "no" *) wire [1:0]dff;
  wire [0:0]\dff_reg[0]_0 ;
  wire m00_axi_aclk;

  assign out[0] = dff[1];
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \dff_reg[0] 
       (.C(m00_axi_aclk),
        .CE(1'b1),
        .D(\dff_reg[0]_0 ),
        .Q(dff[0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \dff_reg[1] 
       (.C(m00_axi_aclk),
        .CE(1'b1),
        .D(dff[0]),
        .Q(dff[1]),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "vt_single_sync" *) 
module design_1_ddr_writer_0_7_vt_single_sync_6
   (out,
    S,
    m00_axi_aclk,
    Q);
  output [0:0]out;
  output [0:0]S;
  input m00_axi_aclk;
  input [0:0]Q;

  wire [0:0]Q;
  wire [0:0]S;
  (* async_reg = "true" *) (* shreg_extract = "no" *) wire [1:0]dff;
  wire m00_axi_aclk;

  assign out[0] = dff[1];
  LUT1 #(
    .INIT(2'h1)) 
    axi_awid2_carry__0_i_1
       (.I0(dff[1]),
        .O(S));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \dff_reg[0] 
       (.C(m00_axi_aclk),
        .CE(1'b1),
        .D(Q),
        .Q(dff[0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \dff_reg[1] 
       (.C(m00_axi_aclk),
        .CE(1'b1),
        .D(dff[0]),
        .Q(dff[1]),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "vt_single_sync" *) 
module design_1_ddr_writer_0_7_vt_single_sync_60
   (out,
    m00_axi_aclk,
    \dff_reg[0]_0 );
  output [0:0]out;
  input m00_axi_aclk;
  input [0:0]\dff_reg[0]_0 ;

  (* async_reg = "true" *) (* shreg_extract = "no" *) wire [1:0]dff;
  wire [0:0]\dff_reg[0]_0 ;
  wire m00_axi_aclk;

  assign out[0] = dff[1];
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \dff_reg[0] 
       (.C(m00_axi_aclk),
        .CE(1'b1),
        .D(\dff_reg[0]_0 ),
        .Q(dff[0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \dff_reg[1] 
       (.C(m00_axi_aclk),
        .CE(1'b1),
        .D(dff[0]),
        .Q(dff[1]),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "vt_single_sync" *) 
module design_1_ddr_writer_0_7_vt_single_sync_61
   (S,
    state_w0_carry,
    state_w0_carry_0,
    m00_axi_aclk,
    \dff_reg[0]_0 );
  output [0:0]S;
  input [1:0]state_w0_carry;
  input [2:0]state_w0_carry_0;
  input m00_axi_aclk;
  input [0:0]\dff_reg[0]_0 ;

  wire [0:0]S;
  (* async_reg = "true" *) (* shreg_extract = "no" *) wire [1:0]dff;
  wire [0:0]\dff_reg[0]_0 ;
  wire m00_axi_aclk;
  wire [1:0]state_w0_carry;
  wire [2:0]state_w0_carry_0;

  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \dff_reg[0] 
       (.C(m00_axi_aclk),
        .CE(1'b1),
        .D(\dff_reg[0]_0 ),
        .Q(dff[0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \dff_reg[1] 
       (.C(m00_axi_aclk),
        .CE(1'b1),
        .D(dff[0]),
        .Q(dff[1]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    state_w0_carry_i_6
       (.I0(dff[1]),
        .I1(state_w0_carry_0[2]),
        .I2(state_w0_carry[0]),
        .I3(state_w0_carry_0[0]),
        .I4(state_w0_carry_0[1]),
        .I5(state_w0_carry[1]),
        .O(S));
endmodule

(* ORIG_REF_NAME = "vt_single_sync" *) 
module design_1_ddr_writer_0_7_vt_single_sync_62
   (S,
    state_w0_carry,
    state_w0_carry_0,
    m00_axi_aclk,
    \dff_reg[0]_0 );
  output [0:0]S;
  input [1:0]state_w0_carry;
  input [2:0]state_w0_carry_0;
  input m00_axi_aclk;
  input [0:0]\dff_reg[0]_0 ;

  wire [0:0]S;
  (* async_reg = "true" *) (* shreg_extract = "no" *) wire [1:0]dff;
  wire [0:0]\dff_reg[0]_0 ;
  wire m00_axi_aclk;
  wire [1:0]state_w0_carry;
  wire [2:0]state_w0_carry_0;

  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \dff_reg[0] 
       (.C(m00_axi_aclk),
        .CE(1'b1),
        .D(\dff_reg[0]_0 ),
        .Q(dff[0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \dff_reg[1] 
       (.C(m00_axi_aclk),
        .CE(1'b1),
        .D(dff[0]),
        .Q(dff[1]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    state_w0_carry_i_5
       (.I0(dff[1]),
        .I1(state_w0_carry_0[0]),
        .I2(state_w0_carry[0]),
        .I3(state_w0_carry_0[1]),
        .I4(state_w0_carry_0[2]),
        .I5(state_w0_carry[1]),
        .O(S));
endmodule

(* ORIG_REF_NAME = "vt_single_sync" *) 
module design_1_ddr_writer_0_7_vt_single_sync_63
   (m00_axi_aclk,
    D);
  input m00_axi_aclk;
  input [0:0]D;

  wire [0:0]D;
  (* async_reg = "true" *) (* shreg_extract = "no" *) wire [1:0]dff;
  wire m00_axi_aclk;

  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \dff_reg[0] 
       (.C(m00_axi_aclk),
        .CE(1'b1),
        .D(D),
        .Q(dff[0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \dff_reg[1] 
       (.C(m00_axi_aclk),
        .CE(1'b1),
        .D(dff[0]),
        .Q(dff[1]),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "vt_single_sync" *) 
module design_1_ddr_writer_0_7_vt_single_sync_64
   (out,
    m00_axi_aclk,
    pd_flag);
  output [0:0]out;
  input m00_axi_aclk;
  input pd_flag;

  (* async_reg = "true" *) (* shreg_extract = "no" *) wire [1:0]dff;
  wire m00_axi_aclk;
  wire pd_flag;

  assign out[0] = dff[1];
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \dff_reg[0] 
       (.C(m00_axi_aclk),
        .CE(1'b1),
        .D(pd_flag),
        .Q(dff[0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \dff_reg[1] 
       (.C(m00_axi_aclk),
        .CE(1'b1),
        .D(dff[0]),
        .Q(dff[1]),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "vt_single_sync" *) 
module design_1_ddr_writer_0_7_vt_single_sync_65
   (out,
    s00_axis_aclk,
    D);
  output [0:0]out;
  input s00_axis_aclk;
  input [0:0]D;

  wire [0:0]D;
  (* async_reg = "true" *) (* shreg_extract = "no" *) wire [1:0]dff;
  wire s00_axis_aclk;

  assign out[0] = dff[1];
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \dff_reg[0] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(D),
        .Q(dff[0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \dff_reg[1] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(dff[0]),
        .Q(dff[1]),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "vt_single_sync" *) 
module design_1_ddr_writer_0_7_vt_single_sync_7
   (out,
    S,
    m00_axi_aclk,
    Q);
  output [0:0]out;
  output [0:0]S;
  input m00_axi_aclk;
  input [0:0]Q;

  wire [0:0]Q;
  wire [0:0]S;
  (* async_reg = "true" *) (* shreg_extract = "no" *) wire [1:0]dff;
  wire m00_axi_aclk;

  assign out[0] = dff[1];
  LUT1 #(
    .INIT(2'h1)) 
    axi_awid2_carry__1_i_8
       (.I0(dff[1]),
        .O(S));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \dff_reg[0] 
       (.C(m00_axi_aclk),
        .CE(1'b1),
        .D(Q),
        .Q(dff[0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \dff_reg[1] 
       (.C(m00_axi_aclk),
        .CE(1'b1),
        .D(dff[0]),
        .Q(dff[1]),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "vt_single_sync" *) 
module design_1_ddr_writer_0_7_vt_single_sync_8
   (out,
    S,
    m00_axi_aclk,
    Q);
  output [0:0]out;
  output [0:0]S;
  input m00_axi_aclk;
  input [0:0]Q;

  wire [0:0]Q;
  wire [0:0]S;
  (* async_reg = "true" *) (* shreg_extract = "no" *) wire [1:0]dff;
  wire m00_axi_aclk;

  assign out[0] = dff[1];
  LUT1 #(
    .INIT(2'h1)) 
    axi_awid2_carry__1_i_7
       (.I0(dff[1]),
        .O(S));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \dff_reg[0] 
       (.C(m00_axi_aclk),
        .CE(1'b1),
        .D(Q),
        .Q(dff[0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \dff_reg[1] 
       (.C(m00_axi_aclk),
        .CE(1'b1),
        .D(dff[0]),
        .Q(dff[1]),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "vt_single_sync" *) 
module design_1_ddr_writer_0_7_vt_single_sync_9
   (out,
    S,
    m00_axi_aclk,
    Q);
  output [0:0]out;
  output [0:0]S;
  input m00_axi_aclk;
  input [0:0]Q;

  wire [0:0]Q;
  wire [0:0]S;
  (* async_reg = "true" *) (* shreg_extract = "no" *) wire [1:0]dff;
  wire m00_axi_aclk;

  assign out[0] = dff[1];
  LUT1 #(
    .INIT(2'h1)) 
    axi_awid2_carry__1_i_6
       (.I0(dff[1]),
        .O(S));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \dff_reg[0] 
       (.C(m00_axi_aclk),
        .CE(1'b1),
        .D(Q),
        .Q(dff[0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \dff_reg[1] 
       (.C(m00_axi_aclk),
        .CE(1'b1),
        .D(dff[0]),
        .Q(dff[1]),
        .R(1'b0));
endmodule

(* DEST_SYNC_FF = "2" *) (* INIT_SYNC_FF = "0" *) (* ORIG_REF_NAME = "xpm_cdc_gray" *) 
(* REG_OUTPUT = "1" *) (* SIM_ASSERT_CHK = "0" *) (* SIM_LOSSLESS_GRAY_CHK = "0" *) 
(* VERSION = "0" *) (* WIDTH = "14" *) (* XPM_MODULE = "TRUE" *) 
(* xpm_cdc = "GRAY" *) 
module design_1_ddr_writer_0_7_xpm_cdc_gray
   (src_clk,
    src_in_bin,
    dest_clk,
    dest_out_bin);
  input src_clk;
  input [13:0]src_in_bin;
  input dest_clk;
  output [13:0]dest_out_bin;

  wire [13:0]async_path;
  wire [12:0]binval;
  wire dest_clk;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "GRAY" *) wire [13:0]\dest_graysync_ff[0] ;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "GRAY" *) wire [13:0]\dest_graysync_ff[1] ;
  wire [13:0]dest_out_bin;
  wire [12:0]gray_enc;
  wire src_clk;
  wire [13:0]src_in_bin;

  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[0]),
        .Q(\dest_graysync_ff[0] [0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][10] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[10]),
        .Q(\dest_graysync_ff[0] [10]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][11] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[11]),
        .Q(\dest_graysync_ff[0] [11]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][12] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[12]),
        .Q(\dest_graysync_ff[0] [12]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][13] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[13]),
        .Q(\dest_graysync_ff[0] [13]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[1]),
        .Q(\dest_graysync_ff[0] [1]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][2] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[2]),
        .Q(\dest_graysync_ff[0] [2]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][3] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[3]),
        .Q(\dest_graysync_ff[0] [3]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][4] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[4]),
        .Q(\dest_graysync_ff[0] [4]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][5] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[5]),
        .Q(\dest_graysync_ff[0] [5]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][6] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[6]),
        .Q(\dest_graysync_ff[0] [6]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][7] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[7]),
        .Q(\dest_graysync_ff[0] [7]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][8] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[8]),
        .Q(\dest_graysync_ff[0] [8]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][9] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[9]),
        .Q(\dest_graysync_ff[0] [9]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [0]),
        .Q(\dest_graysync_ff[1] [0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][10] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [10]),
        .Q(\dest_graysync_ff[1] [10]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][11] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [11]),
        .Q(\dest_graysync_ff[1] [11]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][12] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [12]),
        .Q(\dest_graysync_ff[1] [12]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][13] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [13]),
        .Q(\dest_graysync_ff[1] [13]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [1]),
        .Q(\dest_graysync_ff[1] [1]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][2] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [2]),
        .Q(\dest_graysync_ff[1] [2]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][3] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [3]),
        .Q(\dest_graysync_ff[1] [3]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][4] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [4]),
        .Q(\dest_graysync_ff[1] [4]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][5] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [5]),
        .Q(\dest_graysync_ff[1] [5]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][6] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [6]),
        .Q(\dest_graysync_ff[1] [6]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][7] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [7]),
        .Q(\dest_graysync_ff[1] [7]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][8] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [8]),
        .Q(\dest_graysync_ff[1] [8]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][9] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [9]),
        .Q(\dest_graysync_ff[1] [9]),
        .R(1'b0));
  LUT4 #(
    .INIT(16'h6996)) 
    \dest_out_bin_ff[0]_i_1 
       (.I0(\dest_graysync_ff[1] [0]),
        .I1(\dest_graysync_ff[1] [2]),
        .I2(binval[3]),
        .I3(\dest_graysync_ff[1] [1]),
        .O(binval[0]));
  LUT4 #(
    .INIT(16'h6996)) 
    \dest_out_bin_ff[10]_i_1 
       (.I0(\dest_graysync_ff[1] [10]),
        .I1(\dest_graysync_ff[1] [12]),
        .I2(\dest_graysync_ff[1] [13]),
        .I3(\dest_graysync_ff[1] [11]),
        .O(binval[10]));
  LUT3 #(
    .INIT(8'h96)) 
    \dest_out_bin_ff[11]_i_1 
       (.I0(\dest_graysync_ff[1] [11]),
        .I1(\dest_graysync_ff[1] [13]),
        .I2(\dest_graysync_ff[1] [12]),
        .O(binval[11]));
  LUT2 #(
    .INIT(4'h6)) 
    \dest_out_bin_ff[12]_i_1 
       (.I0(\dest_graysync_ff[1] [12]),
        .I1(\dest_graysync_ff[1] [13]),
        .O(binval[12]));
  LUT3 #(
    .INIT(8'h96)) 
    \dest_out_bin_ff[1]_i_1 
       (.I0(\dest_graysync_ff[1] [1]),
        .I1(binval[3]),
        .I2(\dest_graysync_ff[1] [2]),
        .O(binval[1]));
  LUT2 #(
    .INIT(4'h6)) 
    \dest_out_bin_ff[2]_i_1 
       (.I0(\dest_graysync_ff[1] [2]),
        .I1(binval[3]),
        .O(binval[2]));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \dest_out_bin_ff[3]_i_1 
       (.I0(\dest_graysync_ff[1] [3]),
        .I1(\dest_graysync_ff[1] [5]),
        .I2(\dest_graysync_ff[1] [7]),
        .I3(binval[8]),
        .I4(\dest_graysync_ff[1] [6]),
        .I5(\dest_graysync_ff[1] [4]),
        .O(binval[3]));
  LUT5 #(
    .INIT(32'h96696996)) 
    \dest_out_bin_ff[4]_i_1 
       (.I0(\dest_graysync_ff[1] [4]),
        .I1(\dest_graysync_ff[1] [6]),
        .I2(binval[8]),
        .I3(\dest_graysync_ff[1] [7]),
        .I4(\dest_graysync_ff[1] [5]),
        .O(binval[4]));
  LUT4 #(
    .INIT(16'h6996)) 
    \dest_out_bin_ff[5]_i_1 
       (.I0(\dest_graysync_ff[1] [5]),
        .I1(\dest_graysync_ff[1] [7]),
        .I2(binval[8]),
        .I3(\dest_graysync_ff[1] [6]),
        .O(binval[5]));
  LUT3 #(
    .INIT(8'h96)) 
    \dest_out_bin_ff[6]_i_1 
       (.I0(\dest_graysync_ff[1] [6]),
        .I1(binval[8]),
        .I2(\dest_graysync_ff[1] [7]),
        .O(binval[6]));
  LUT2 #(
    .INIT(4'h6)) 
    \dest_out_bin_ff[7]_i_1 
       (.I0(\dest_graysync_ff[1] [7]),
        .I1(binval[8]),
        .O(binval[7]));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \dest_out_bin_ff[8]_i_1 
       (.I0(\dest_graysync_ff[1] [8]),
        .I1(\dest_graysync_ff[1] [10]),
        .I2(\dest_graysync_ff[1] [12]),
        .I3(\dest_graysync_ff[1] [13]),
        .I4(\dest_graysync_ff[1] [11]),
        .I5(\dest_graysync_ff[1] [9]),
        .O(binval[8]));
  LUT5 #(
    .INIT(32'h96696996)) 
    \dest_out_bin_ff[9]_i_1 
       (.I0(\dest_graysync_ff[1] [9]),
        .I1(\dest_graysync_ff[1] [11]),
        .I2(\dest_graysync_ff[1] [13]),
        .I3(\dest_graysync_ff[1] [12]),
        .I4(\dest_graysync_ff[1] [10]),
        .O(binval[9]));
  FDRE \dest_out_bin_ff_reg[0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(binval[0]),
        .Q(dest_out_bin[0]),
        .R(1'b0));
  FDRE \dest_out_bin_ff_reg[10] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(binval[10]),
        .Q(dest_out_bin[10]),
        .R(1'b0));
  FDRE \dest_out_bin_ff_reg[11] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(binval[11]),
        .Q(dest_out_bin[11]),
        .R(1'b0));
  FDRE \dest_out_bin_ff_reg[12] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(binval[12]),
        .Q(dest_out_bin[12]),
        .R(1'b0));
  FDRE \dest_out_bin_ff_reg[13] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[1] [13]),
        .Q(dest_out_bin[13]),
        .R(1'b0));
  FDRE \dest_out_bin_ff_reg[1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(binval[1]),
        .Q(dest_out_bin[1]),
        .R(1'b0));
  FDRE \dest_out_bin_ff_reg[2] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(binval[2]),
        .Q(dest_out_bin[2]),
        .R(1'b0));
  FDRE \dest_out_bin_ff_reg[3] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(binval[3]),
        .Q(dest_out_bin[3]),
        .R(1'b0));
  FDRE \dest_out_bin_ff_reg[4] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(binval[4]),
        .Q(dest_out_bin[4]),
        .R(1'b0));
  FDRE \dest_out_bin_ff_reg[5] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(binval[5]),
        .Q(dest_out_bin[5]),
        .R(1'b0));
  FDRE \dest_out_bin_ff_reg[6] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(binval[6]),
        .Q(dest_out_bin[6]),
        .R(1'b0));
  FDRE \dest_out_bin_ff_reg[7] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(binval[7]),
        .Q(dest_out_bin[7]),
        .R(1'b0));
  FDRE \dest_out_bin_ff_reg[8] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(binval[8]),
        .Q(dest_out_bin[8]),
        .R(1'b0));
  FDRE \dest_out_bin_ff_reg[9] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(binval[9]),
        .Q(dest_out_bin[9]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[0]_i_1 
       (.I0(src_in_bin[1]),
        .I1(src_in_bin[0]),
        .O(gray_enc[0]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[10]_i_1 
       (.I0(src_in_bin[11]),
        .I1(src_in_bin[10]),
        .O(gray_enc[10]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[11]_i_1 
       (.I0(src_in_bin[12]),
        .I1(src_in_bin[11]),
        .O(gray_enc[11]));
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[12]_i_1 
       (.I0(src_in_bin[13]),
        .I1(src_in_bin[12]),
        .O(gray_enc[12]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[1]_i_1 
       (.I0(src_in_bin[2]),
        .I1(src_in_bin[1]),
        .O(gray_enc[1]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[2]_i_1 
       (.I0(src_in_bin[3]),
        .I1(src_in_bin[2]),
        .O(gray_enc[2]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[3]_i_1 
       (.I0(src_in_bin[4]),
        .I1(src_in_bin[3]),
        .O(gray_enc[3]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[4]_i_1 
       (.I0(src_in_bin[5]),
        .I1(src_in_bin[4]),
        .O(gray_enc[4]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[5]_i_1 
       (.I0(src_in_bin[6]),
        .I1(src_in_bin[5]),
        .O(gray_enc[5]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[6]_i_1 
       (.I0(src_in_bin[7]),
        .I1(src_in_bin[6]),
        .O(gray_enc[6]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[7]_i_1 
       (.I0(src_in_bin[8]),
        .I1(src_in_bin[7]),
        .O(gray_enc[7]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[8]_i_1 
       (.I0(src_in_bin[9]),
        .I1(src_in_bin[8]),
        .O(gray_enc[8]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[9]_i_1 
       (.I0(src_in_bin[10]),
        .I1(src_in_bin[9]),
        .O(gray_enc[9]));
  FDRE \src_gray_ff_reg[0] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[0]),
        .Q(async_path[0]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[10] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[10]),
        .Q(async_path[10]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[11] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[11]),
        .Q(async_path[11]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[12] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[12]),
        .Q(async_path[12]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[13] 
       (.C(src_clk),
        .CE(1'b1),
        .D(src_in_bin[13]),
        .Q(async_path[13]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[1] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[1]),
        .Q(async_path[1]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[2] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[2]),
        .Q(async_path[2]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[3] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[3]),
        .Q(async_path[3]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[4] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[4]),
        .Q(async_path[4]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[5] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[5]),
        .Q(async_path[5]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[6] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[6]),
        .Q(async_path[6]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[7] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[7]),
        .Q(async_path[7]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[8] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[8]),
        .Q(async_path[8]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[9] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[9]),
        .Q(async_path[9]),
        .R(1'b0));
endmodule

(* DEST_SYNC_FF = "2" *) (* INIT_SYNC_FF = "0" *) (* ORIG_REF_NAME = "xpm_cdc_gray" *) 
(* REG_OUTPUT = "1" *) (* SIM_ASSERT_CHK = "0" *) (* SIM_LOSSLESS_GRAY_CHK = "0" *) 
(* VERSION = "0" *) (* WIDTH = "14" *) (* XPM_MODULE = "TRUE" *) 
(* xpm_cdc = "GRAY" *) 
module design_1_ddr_writer_0_7_xpm_cdc_gray__2
   (src_clk,
    src_in_bin,
    dest_clk,
    dest_out_bin);
  input src_clk;
  input [13:0]src_in_bin;
  input dest_clk;
  output [13:0]dest_out_bin;

  wire [13:0]async_path;
  wire [12:0]binval;
  wire dest_clk;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "GRAY" *) wire [13:0]\dest_graysync_ff[0] ;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "GRAY" *) wire [13:0]\dest_graysync_ff[1] ;
  wire [13:0]dest_out_bin;
  wire [12:0]gray_enc;
  wire src_clk;
  wire [13:0]src_in_bin;

  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[0]),
        .Q(\dest_graysync_ff[0] [0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][10] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[10]),
        .Q(\dest_graysync_ff[0] [10]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][11] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[11]),
        .Q(\dest_graysync_ff[0] [11]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][12] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[12]),
        .Q(\dest_graysync_ff[0] [12]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][13] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[13]),
        .Q(\dest_graysync_ff[0] [13]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[1]),
        .Q(\dest_graysync_ff[0] [1]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][2] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[2]),
        .Q(\dest_graysync_ff[0] [2]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][3] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[3]),
        .Q(\dest_graysync_ff[0] [3]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][4] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[4]),
        .Q(\dest_graysync_ff[0] [4]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][5] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[5]),
        .Q(\dest_graysync_ff[0] [5]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][6] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[6]),
        .Q(\dest_graysync_ff[0] [6]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][7] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[7]),
        .Q(\dest_graysync_ff[0] [7]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][8] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[8]),
        .Q(\dest_graysync_ff[0] [8]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][9] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[9]),
        .Q(\dest_graysync_ff[0] [9]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [0]),
        .Q(\dest_graysync_ff[1] [0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][10] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [10]),
        .Q(\dest_graysync_ff[1] [10]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][11] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [11]),
        .Q(\dest_graysync_ff[1] [11]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][12] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [12]),
        .Q(\dest_graysync_ff[1] [12]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][13] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [13]),
        .Q(\dest_graysync_ff[1] [13]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [1]),
        .Q(\dest_graysync_ff[1] [1]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][2] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [2]),
        .Q(\dest_graysync_ff[1] [2]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][3] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [3]),
        .Q(\dest_graysync_ff[1] [3]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][4] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [4]),
        .Q(\dest_graysync_ff[1] [4]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][5] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [5]),
        .Q(\dest_graysync_ff[1] [5]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][6] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [6]),
        .Q(\dest_graysync_ff[1] [6]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][7] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [7]),
        .Q(\dest_graysync_ff[1] [7]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][8] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [8]),
        .Q(\dest_graysync_ff[1] [8]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][9] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [9]),
        .Q(\dest_graysync_ff[1] [9]),
        .R(1'b0));
  LUT4 #(
    .INIT(16'h6996)) 
    \dest_out_bin_ff[0]_i_1 
       (.I0(\dest_graysync_ff[1] [0]),
        .I1(\dest_graysync_ff[1] [2]),
        .I2(binval[3]),
        .I3(\dest_graysync_ff[1] [1]),
        .O(binval[0]));
  LUT4 #(
    .INIT(16'h6996)) 
    \dest_out_bin_ff[10]_i_1 
       (.I0(\dest_graysync_ff[1] [10]),
        .I1(\dest_graysync_ff[1] [12]),
        .I2(\dest_graysync_ff[1] [13]),
        .I3(\dest_graysync_ff[1] [11]),
        .O(binval[10]));
  LUT3 #(
    .INIT(8'h96)) 
    \dest_out_bin_ff[11]_i_1 
       (.I0(\dest_graysync_ff[1] [11]),
        .I1(\dest_graysync_ff[1] [13]),
        .I2(\dest_graysync_ff[1] [12]),
        .O(binval[11]));
  LUT2 #(
    .INIT(4'h6)) 
    \dest_out_bin_ff[12]_i_1 
       (.I0(\dest_graysync_ff[1] [12]),
        .I1(\dest_graysync_ff[1] [13]),
        .O(binval[12]));
  LUT3 #(
    .INIT(8'h96)) 
    \dest_out_bin_ff[1]_i_1 
       (.I0(\dest_graysync_ff[1] [1]),
        .I1(binval[3]),
        .I2(\dest_graysync_ff[1] [2]),
        .O(binval[1]));
  LUT2 #(
    .INIT(4'h6)) 
    \dest_out_bin_ff[2]_i_1 
       (.I0(\dest_graysync_ff[1] [2]),
        .I1(binval[3]),
        .O(binval[2]));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \dest_out_bin_ff[3]_i_1 
       (.I0(\dest_graysync_ff[1] [3]),
        .I1(\dest_graysync_ff[1] [5]),
        .I2(\dest_graysync_ff[1] [7]),
        .I3(binval[8]),
        .I4(\dest_graysync_ff[1] [6]),
        .I5(\dest_graysync_ff[1] [4]),
        .O(binval[3]));
  LUT5 #(
    .INIT(32'h96696996)) 
    \dest_out_bin_ff[4]_i_1 
       (.I0(\dest_graysync_ff[1] [4]),
        .I1(\dest_graysync_ff[1] [6]),
        .I2(binval[8]),
        .I3(\dest_graysync_ff[1] [7]),
        .I4(\dest_graysync_ff[1] [5]),
        .O(binval[4]));
  LUT4 #(
    .INIT(16'h6996)) 
    \dest_out_bin_ff[5]_i_1 
       (.I0(\dest_graysync_ff[1] [5]),
        .I1(\dest_graysync_ff[1] [7]),
        .I2(binval[8]),
        .I3(\dest_graysync_ff[1] [6]),
        .O(binval[5]));
  LUT3 #(
    .INIT(8'h96)) 
    \dest_out_bin_ff[6]_i_1 
       (.I0(\dest_graysync_ff[1] [6]),
        .I1(binval[8]),
        .I2(\dest_graysync_ff[1] [7]),
        .O(binval[6]));
  LUT2 #(
    .INIT(4'h6)) 
    \dest_out_bin_ff[7]_i_1 
       (.I0(\dest_graysync_ff[1] [7]),
        .I1(binval[8]),
        .O(binval[7]));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \dest_out_bin_ff[8]_i_1 
       (.I0(\dest_graysync_ff[1] [8]),
        .I1(\dest_graysync_ff[1] [10]),
        .I2(\dest_graysync_ff[1] [12]),
        .I3(\dest_graysync_ff[1] [13]),
        .I4(\dest_graysync_ff[1] [11]),
        .I5(\dest_graysync_ff[1] [9]),
        .O(binval[8]));
  LUT5 #(
    .INIT(32'h96696996)) 
    \dest_out_bin_ff[9]_i_1 
       (.I0(\dest_graysync_ff[1] [9]),
        .I1(\dest_graysync_ff[1] [11]),
        .I2(\dest_graysync_ff[1] [13]),
        .I3(\dest_graysync_ff[1] [12]),
        .I4(\dest_graysync_ff[1] [10]),
        .O(binval[9]));
  FDRE \dest_out_bin_ff_reg[0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(binval[0]),
        .Q(dest_out_bin[0]),
        .R(1'b0));
  FDRE \dest_out_bin_ff_reg[10] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(binval[10]),
        .Q(dest_out_bin[10]),
        .R(1'b0));
  FDRE \dest_out_bin_ff_reg[11] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(binval[11]),
        .Q(dest_out_bin[11]),
        .R(1'b0));
  FDRE \dest_out_bin_ff_reg[12] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(binval[12]),
        .Q(dest_out_bin[12]),
        .R(1'b0));
  FDRE \dest_out_bin_ff_reg[13] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[1] [13]),
        .Q(dest_out_bin[13]),
        .R(1'b0));
  FDRE \dest_out_bin_ff_reg[1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(binval[1]),
        .Q(dest_out_bin[1]),
        .R(1'b0));
  FDRE \dest_out_bin_ff_reg[2] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(binval[2]),
        .Q(dest_out_bin[2]),
        .R(1'b0));
  FDRE \dest_out_bin_ff_reg[3] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(binval[3]),
        .Q(dest_out_bin[3]),
        .R(1'b0));
  FDRE \dest_out_bin_ff_reg[4] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(binval[4]),
        .Q(dest_out_bin[4]),
        .R(1'b0));
  FDRE \dest_out_bin_ff_reg[5] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(binval[5]),
        .Q(dest_out_bin[5]),
        .R(1'b0));
  FDRE \dest_out_bin_ff_reg[6] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(binval[6]),
        .Q(dest_out_bin[6]),
        .R(1'b0));
  FDRE \dest_out_bin_ff_reg[7] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(binval[7]),
        .Q(dest_out_bin[7]),
        .R(1'b0));
  FDRE \dest_out_bin_ff_reg[8] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(binval[8]),
        .Q(dest_out_bin[8]),
        .R(1'b0));
  FDRE \dest_out_bin_ff_reg[9] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(binval[9]),
        .Q(dest_out_bin[9]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[0]_i_1 
       (.I0(src_in_bin[1]),
        .I1(src_in_bin[0]),
        .O(gray_enc[0]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[10]_i_1 
       (.I0(src_in_bin[11]),
        .I1(src_in_bin[10]),
        .O(gray_enc[10]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[11]_i_1 
       (.I0(src_in_bin[12]),
        .I1(src_in_bin[11]),
        .O(gray_enc[11]));
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[12]_i_1 
       (.I0(src_in_bin[13]),
        .I1(src_in_bin[12]),
        .O(gray_enc[12]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[1]_i_1 
       (.I0(src_in_bin[2]),
        .I1(src_in_bin[1]),
        .O(gray_enc[1]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[2]_i_1 
       (.I0(src_in_bin[3]),
        .I1(src_in_bin[2]),
        .O(gray_enc[2]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[3]_i_1 
       (.I0(src_in_bin[4]),
        .I1(src_in_bin[3]),
        .O(gray_enc[3]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[4]_i_1 
       (.I0(src_in_bin[5]),
        .I1(src_in_bin[4]),
        .O(gray_enc[4]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[5]_i_1 
       (.I0(src_in_bin[6]),
        .I1(src_in_bin[5]),
        .O(gray_enc[5]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[6]_i_1 
       (.I0(src_in_bin[7]),
        .I1(src_in_bin[6]),
        .O(gray_enc[6]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[7]_i_1 
       (.I0(src_in_bin[8]),
        .I1(src_in_bin[7]),
        .O(gray_enc[7]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[8]_i_1 
       (.I0(src_in_bin[9]),
        .I1(src_in_bin[8]),
        .O(gray_enc[8]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[9]_i_1 
       (.I0(src_in_bin[10]),
        .I1(src_in_bin[9]),
        .O(gray_enc[9]));
  FDRE \src_gray_ff_reg[0] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[0]),
        .Q(async_path[0]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[10] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[10]),
        .Q(async_path[10]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[11] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[11]),
        .Q(async_path[11]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[12] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[12]),
        .Q(async_path[12]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[13] 
       (.C(src_clk),
        .CE(1'b1),
        .D(src_in_bin[13]),
        .Q(async_path[13]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[1] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[1]),
        .Q(async_path[1]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[2] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[2]),
        .Q(async_path[2]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[3] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[3]),
        .Q(async_path[3]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[4] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[4]),
        .Q(async_path[4]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[5] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[5]),
        .Q(async_path[5]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[6] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[6]),
        .Q(async_path[6]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[7] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[7]),
        .Q(async_path[7]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[8] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[8]),
        .Q(async_path[8]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[9] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[9]),
        .Q(async_path[9]),
        .R(1'b0));
endmodule

(* DEST_SYNC_FF = "5" *) (* INIT_SYNC_FF = "0" *) (* ORIG_REF_NAME = "xpm_cdc_single" *) 
(* SIM_ASSERT_CHK = "0" *) (* SRC_INPUT_REG = "0" *) (* VERSION = "0" *) 
(* XPM_MODULE = "TRUE" *) (* xpm_cdc = "SINGLE" *) 
module design_1_ddr_writer_0_7_xpm_cdc_single
   (src_clk,
    src_in,
    dest_clk,
    dest_out);
  input src_clk;
  input src_in;
  input dest_clk;
  output dest_out;

  wire dest_clk;
  wire src_in;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "SINGLE" *) wire [4:0]syncstages_ff;

  assign dest_out = syncstages_ff[4];
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SINGLE" *) 
  FDRE \syncstages_ff_reg[0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(src_in),
        .Q(syncstages_ff[0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SINGLE" *) 
  FDRE \syncstages_ff_reg[1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(syncstages_ff[0]),
        .Q(syncstages_ff[1]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SINGLE" *) 
  FDRE \syncstages_ff_reg[2] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(syncstages_ff[1]),
        .Q(syncstages_ff[2]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SINGLE" *) 
  FDRE \syncstages_ff_reg[3] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(syncstages_ff[2]),
        .Q(syncstages_ff[3]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SINGLE" *) 
  FDRE \syncstages_ff_reg[4] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(syncstages_ff[3]),
        .Q(syncstages_ff[4]),
        .R(1'b0));
endmodule

(* DEST_SYNC_FF = "5" *) (* INIT_SYNC_FF = "0" *) (* ORIG_REF_NAME = "xpm_cdc_single" *) 
(* SIM_ASSERT_CHK = "0" *) (* SRC_INPUT_REG = "0" *) (* VERSION = "0" *) 
(* XPM_MODULE = "TRUE" *) (* xpm_cdc = "SINGLE" *) 
module design_1_ddr_writer_0_7_xpm_cdc_single__2
   (src_clk,
    src_in,
    dest_clk,
    dest_out);
  input src_clk;
  input src_in;
  input dest_clk;
  output dest_out;

  wire dest_clk;
  wire src_in;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "SINGLE" *) wire [4:0]syncstages_ff;

  assign dest_out = syncstages_ff[4];
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SINGLE" *) 
  FDRE \syncstages_ff_reg[0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(src_in),
        .Q(syncstages_ff[0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SINGLE" *) 
  FDRE \syncstages_ff_reg[1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(syncstages_ff[0]),
        .Q(syncstages_ff[1]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SINGLE" *) 
  FDRE \syncstages_ff_reg[2] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(syncstages_ff[1]),
        .Q(syncstages_ff[2]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SINGLE" *) 
  FDRE \syncstages_ff_reg[3] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(syncstages_ff[2]),
        .Q(syncstages_ff[3]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SINGLE" *) 
  FDRE \syncstages_ff_reg[4] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(syncstages_ff[3]),
        .Q(syncstages_ff[4]),
        .R(1'b0));
endmodule

(* DEF_VAL = "1'b1" *) (* DEST_SYNC_FF = "5" *) (* INIT = "1" *) 
(* INIT_SYNC_FF = "0" *) (* ORIG_REF_NAME = "xpm_cdc_sync_rst" *) (* SIM_ASSERT_CHK = "0" *) 
(* VERSION = "0" *) (* XPM_MODULE = "TRUE" *) (* xpm_cdc = "SYNC_RST" *) 
module design_1_ddr_writer_0_7_xpm_cdc_sync_rst
   (src_rst,
    dest_clk,
    dest_rst);
  input src_rst;
  input dest_clk;
  output dest_rst;

  wire dest_clk;
  wire src_rst;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "SYNC_RST" *) wire [4:0]syncstages_ff;

  assign dest_rst = syncstages_ff[4];
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SYNC_RST" *) 
  FDRE #(
    .INIT(1'b1)) 
    \syncstages_ff_reg[0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(src_rst),
        .Q(syncstages_ff[0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SYNC_RST" *) 
  FDRE #(
    .INIT(1'b1)) 
    \syncstages_ff_reg[1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(syncstages_ff[0]),
        .Q(syncstages_ff[1]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SYNC_RST" *) 
  FDRE #(
    .INIT(1'b1)) 
    \syncstages_ff_reg[2] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(syncstages_ff[1]),
        .Q(syncstages_ff[2]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SYNC_RST" *) 
  FDRE #(
    .INIT(1'b1)) 
    \syncstages_ff_reg[3] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(syncstages_ff[2]),
        .Q(syncstages_ff[3]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SYNC_RST" *) 
  FDRE #(
    .INIT(1'b1)) 
    \syncstages_ff_reg[4] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(syncstages_ff[3]),
        .Q(syncstages_ff[4]),
        .R(1'b0));
endmodule

(* DEF_VAL = "1'b1" *) (* DEST_SYNC_FF = "5" *) (* INIT = "1" *) 
(* INIT_SYNC_FF = "0" *) (* ORIG_REF_NAME = "xpm_cdc_sync_rst" *) (* SIM_ASSERT_CHK = "0" *) 
(* VERSION = "0" *) (* XPM_MODULE = "TRUE" *) (* xpm_cdc = "SYNC_RST" *) 
module design_1_ddr_writer_0_7_xpm_cdc_sync_rst__2
   (src_rst,
    dest_clk,
    dest_rst);
  input src_rst;
  input dest_clk;
  output dest_rst;

  wire dest_clk;
  wire src_rst;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "SYNC_RST" *) wire [4:0]syncstages_ff;

  assign dest_rst = syncstages_ff[4];
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SYNC_RST" *) 
  FDRE #(
    .INIT(1'b1)) 
    \syncstages_ff_reg[0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(src_rst),
        .Q(syncstages_ff[0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SYNC_RST" *) 
  FDRE #(
    .INIT(1'b1)) 
    \syncstages_ff_reg[1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(syncstages_ff[0]),
        .Q(syncstages_ff[1]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SYNC_RST" *) 
  FDRE #(
    .INIT(1'b1)) 
    \syncstages_ff_reg[2] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(syncstages_ff[1]),
        .Q(syncstages_ff[2]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SYNC_RST" *) 
  FDRE #(
    .INIT(1'b1)) 
    \syncstages_ff_reg[3] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(syncstages_ff[2]),
        .Q(syncstages_ff[3]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SYNC_RST" *) 
  FDRE #(
    .INIT(1'b1)) 
    \syncstages_ff_reg[4] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(syncstages_ff[3]),
        .Q(syncstages_ff[4]),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_generic_cstr" *) 
module design_1_ddr_writer_0_7_blk_mem_gen_generic_cstr
   (ENA_dly_D,
    ENB_dly_reg_D,
    dout,
    rd_clk,
    wr_clk,
    ENA_I,
    ENB_I,
    rdaddrecc_mux,
    \DEVICE_8SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram ,
    Q,
    din,
    E,
    ENA_I_0,
    ENB_I_1,
    ENA_I_2,
    ENB_I_3,
    ENA_I_4,
    ENB_I_5,
    SS,
    \no_softecc_sel_reg.ce_pri.sel_pipe_reg[0] );
  output ENA_dly_D;
  output ENB_dly_reg_D;
  output [17:0]dout;
  input rd_clk;
  input wr_clk;
  input ENA_I;
  input ENB_I;
  input rdaddrecc_mux;
  input [11:0]\DEVICE_8SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram ;
  input [13:0]Q;
  input [17:0]din;
  input [0:0]E;
  input ENA_I_0;
  input ENB_I_1;
  input ENA_I_2;
  input ENB_I_3;
  input ENA_I_4;
  input ENB_I_5;
  input [0:0]SS;
  input [0:0]\no_softecc_sel_reg.ce_pri.sel_pipe_reg[0] ;

  wire [11:0]\DEVICE_8SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram ;
  wire [0:0]E;
  wire ENA_I;
  wire ENA_I_0;
  wire ENA_I_2;
  wire ENA_I_4;
  wire ENA_dly_D;
  wire ENB_I;
  wire ENB_I_1;
  wire ENB_I_3;
  wire ENB_I_5;
  wire ENB_dly_reg_D;
  wire POR_A;
  wire POR_B;
  wire [13:0]Q;
  wire [0:0]SS;
  wire [17:0]din;
  wire [17:0]dout;
  wire [71:0]doutb_array;
  wire [0:0]\no_softecc_sel_reg.ce_pri.sel_pipe_reg[0] ;
  wire ram_rstreg_b;
  wire rd_clk;
  wire rdaddrecc_mux;
  wire wr_clk;

  design_1_ddr_writer_0_7_blk_mem_gen_mux__parameterized0 \has_mux_b.B 
       (.Q(Q[13:12]),
        .dout(dout),
        .doutb_array(doutb_array),
        .\no_softecc_sel_reg.ce_pri.sel_pipe_reg[0]_0 (\no_softecc_sel_reg.ce_pri.sel_pipe_reg[0] ),
        .rd_clk(rd_clk),
        .rdaddrecc_mux(rdaddrecc_mux));
  design_1_ddr_writer_0_7_blk_mem_gen_prim_width \ramloop[0].ram.r 
       (.\DEVICE_8SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram (\DEVICE_8SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram ),
        .E(E),
        .ENA_I(ENA_I),
        .ENB_I(ENB_I),
        .POR_A(POR_A),
        .POR_B(POR_B),
        .Q(Q[11:0]),
        .din(din[8:0]),
        .doutb_array(doutb_array[8:0]),
        .ram_rstreg_b(ram_rstreg_b),
        .rd_clk(rd_clk),
        .rdaddrecc_mux(rdaddrecc_mux),
        .wr_clk(wr_clk));
  design_1_ddr_writer_0_7_blk_mem_gen_prim_width__parameterized0 \ramloop[1].ram.r 
       (.\DEVICE_8SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram (\DEVICE_8SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram ),
        .E(E),
        .ENA_I_0(ENA_I_0),
        .ENB_I_1(ENB_I_1),
        .POR_A(POR_A),
        .POR_B(POR_B),
        .Q(Q[11:0]),
        .din(din[8:0]),
        .doutb_array(doutb_array[26:18]),
        .ram_rstreg_b(ram_rstreg_b),
        .rd_clk(rd_clk),
        .rdaddrecc_mux(rdaddrecc_mux),
        .wr_clk(wr_clk));
  design_1_ddr_writer_0_7_blk_mem_gen_prim_width__parameterized1 \ramloop[2].ram.r 
       (.\DEVICE_8SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram (\DEVICE_8SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram ),
        .E(E),
        .ENA_I_2(ENA_I_2),
        .ENB_I_3(ENB_I_3),
        .POR_A(POR_A),
        .POR_B(POR_B),
        .Q(Q[11:0]),
        .din(din[8:0]),
        .doutb_array(doutb_array[44:36]),
        .ram_rstreg_b(ram_rstreg_b),
        .rd_clk(rd_clk),
        .rdaddrecc_mux(rdaddrecc_mux),
        .wr_clk(wr_clk));
  design_1_ddr_writer_0_7_blk_mem_gen_prim_width__parameterized2 \ramloop[3].ram.r 
       (.\DEVICE_8SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram (\DEVICE_8SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram ),
        .E(E),
        .ENA_I_4(ENA_I_4),
        .ENB_I_5(ENB_I_5),
        .POR_A(POR_A),
        .POR_B(POR_B),
        .Q(Q[11:0]),
        .din(din[8:0]),
        .doutb_array(doutb_array[62:54]),
        .ram_rstreg_b(ram_rstreg_b),
        .rd_clk(rd_clk),
        .rdaddrecc_mux(rdaddrecc_mux),
        .wr_clk(wr_clk));
  design_1_ddr_writer_0_7_blk_mem_gen_prim_width__parameterized3 \ramloop[4].ram.r 
       (.\DEVICE_8SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram (\DEVICE_8SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram ),
        .E(E),
        .ENA_I(ENA_I),
        .ENA_dly_D(ENA_dly_D),
        .ENB_I(ENB_I),
        .ENB_dly_reg_D(ENB_dly_reg_D),
        .POR_A(POR_A),
        .POR_B(POR_B),
        .Q(Q[11:0]),
        .SS(SS),
        .din(din[17:9]),
        .doutb_array(doutb_array[17:9]),
        .ram_rstreg_b(ram_rstreg_b),
        .rd_clk(rd_clk),
        .rdaddrecc_mux(rdaddrecc_mux),
        .wr_clk(wr_clk));
  design_1_ddr_writer_0_7_blk_mem_gen_prim_width__parameterized4 \ramloop[5].ram.r 
       (.\DEVICE_8SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram (\DEVICE_8SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram ),
        .E(E),
        .ENA_I_0(ENA_I_0),
        .ENB_I_1(ENB_I_1),
        .POR_A(POR_A),
        .POR_B(POR_B),
        .Q(Q[11:0]),
        .din(din[17:9]),
        .doutb_array(doutb_array[35:27]),
        .ram_rstreg_b(ram_rstreg_b),
        .rd_clk(rd_clk),
        .rdaddrecc_mux(rdaddrecc_mux),
        .wr_clk(wr_clk));
  design_1_ddr_writer_0_7_blk_mem_gen_prim_width__parameterized5 \ramloop[6].ram.r 
       (.\DEVICE_8SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram (\DEVICE_8SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram ),
        .E(E),
        .ENA_I_2(ENA_I_2),
        .ENB_I_3(ENB_I_3),
        .POR_A(POR_A),
        .POR_B(POR_B),
        .Q(Q[11:0]),
        .din(din[17:9]),
        .doutb_array(doutb_array[53:45]),
        .ram_rstreg_b(ram_rstreg_b),
        .rd_clk(rd_clk),
        .rdaddrecc_mux(rdaddrecc_mux),
        .wr_clk(wr_clk));
  design_1_ddr_writer_0_7_blk_mem_gen_prim_width__parameterized6 \ramloop[7].ram.r 
       (.\DEVICE_8SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram (\DEVICE_8SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram ),
        .E(E),
        .ENA_I_4(ENA_I_4),
        .ENB_I_5(ENB_I_5),
        .POR_A(POR_A),
        .POR_B(POR_B),
        .Q(Q[11:0]),
        .din(din[17:9]),
        .doutb_array(doutb_array[71:63]),
        .ram_rstreg_b(ram_rstreg_b),
        .rd_clk(rd_clk),
        .rdaddrecc_mux(rdaddrecc_mux),
        .wr_clk(wr_clk));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_mux" *) 
module design_1_ddr_writer_0_7_blk_mem_gen_mux__parameterized0
   (dout,
    \no_softecc_sel_reg.ce_pri.sel_pipe_reg[0]_0 ,
    Q,
    rd_clk,
    rdaddrecc_mux,
    doutb_array);
  output [17:0]dout;
  input [0:0]\no_softecc_sel_reg.ce_pri.sel_pipe_reg[0]_0 ;
  input [1:0]Q;
  input rd_clk;
  input rdaddrecc_mux;
  input [71:0]doutb_array;

  wire [1:0]Q;
  wire [17:0]dout;
  wire [71:0]doutb_array;
  wire [0:0]\no_softecc_sel_reg.ce_pri.sel_pipe_reg[0]_0 ;
  wire rd_clk;
  wire rdaddrecc_mux;
  wire [1:0]sel_pipe;
  wire [1:0]sel_pipe_d1;

  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \dout[0]_INST_0 
       (.I0(doutb_array[36]),
        .I1(doutb_array[54]),
        .I2(doutb_array[0]),
        .I3(sel_pipe_d1[1]),
        .I4(sel_pipe_d1[0]),
        .I5(doutb_array[18]),
        .O(dout[0]));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \dout[10]_INST_0 
       (.I0(doutb_array[46]),
        .I1(doutb_array[64]),
        .I2(doutb_array[10]),
        .I3(sel_pipe_d1[1]),
        .I4(sel_pipe_d1[0]),
        .I5(doutb_array[28]),
        .O(dout[10]));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \dout[11]_INST_0 
       (.I0(doutb_array[47]),
        .I1(doutb_array[65]),
        .I2(doutb_array[11]),
        .I3(sel_pipe_d1[1]),
        .I4(sel_pipe_d1[0]),
        .I5(doutb_array[29]),
        .O(dout[11]));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \dout[12]_INST_0 
       (.I0(doutb_array[48]),
        .I1(doutb_array[66]),
        .I2(doutb_array[12]),
        .I3(sel_pipe_d1[1]),
        .I4(sel_pipe_d1[0]),
        .I5(doutb_array[30]),
        .O(dout[12]));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \dout[13]_INST_0 
       (.I0(doutb_array[49]),
        .I1(doutb_array[67]),
        .I2(doutb_array[13]),
        .I3(sel_pipe_d1[1]),
        .I4(sel_pipe_d1[0]),
        .I5(doutb_array[31]),
        .O(dout[13]));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \dout[14]_INST_0 
       (.I0(doutb_array[50]),
        .I1(doutb_array[68]),
        .I2(doutb_array[14]),
        .I3(sel_pipe_d1[1]),
        .I4(sel_pipe_d1[0]),
        .I5(doutb_array[32]),
        .O(dout[14]));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \dout[15]_INST_0 
       (.I0(doutb_array[51]),
        .I1(doutb_array[69]),
        .I2(doutb_array[15]),
        .I3(sel_pipe_d1[1]),
        .I4(sel_pipe_d1[0]),
        .I5(doutb_array[33]),
        .O(dout[15]));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \dout[16]_INST_0 
       (.I0(doutb_array[52]),
        .I1(doutb_array[70]),
        .I2(doutb_array[16]),
        .I3(sel_pipe_d1[1]),
        .I4(sel_pipe_d1[0]),
        .I5(doutb_array[34]),
        .O(dout[16]));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \dout[17]_INST_0 
       (.I0(doutb_array[53]),
        .I1(doutb_array[71]),
        .I2(doutb_array[17]),
        .I3(sel_pipe_d1[1]),
        .I4(sel_pipe_d1[0]),
        .I5(doutb_array[35]),
        .O(dout[17]));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \dout[1]_INST_0 
       (.I0(doutb_array[37]),
        .I1(doutb_array[55]),
        .I2(doutb_array[1]),
        .I3(sel_pipe_d1[1]),
        .I4(sel_pipe_d1[0]),
        .I5(doutb_array[19]),
        .O(dout[1]));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \dout[2]_INST_0 
       (.I0(doutb_array[38]),
        .I1(doutb_array[56]),
        .I2(doutb_array[2]),
        .I3(sel_pipe_d1[1]),
        .I4(sel_pipe_d1[0]),
        .I5(doutb_array[20]),
        .O(dout[2]));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \dout[3]_INST_0 
       (.I0(doutb_array[39]),
        .I1(doutb_array[57]),
        .I2(doutb_array[3]),
        .I3(sel_pipe_d1[1]),
        .I4(sel_pipe_d1[0]),
        .I5(doutb_array[21]),
        .O(dout[3]));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \dout[4]_INST_0 
       (.I0(doutb_array[40]),
        .I1(doutb_array[58]),
        .I2(doutb_array[4]),
        .I3(sel_pipe_d1[1]),
        .I4(sel_pipe_d1[0]),
        .I5(doutb_array[22]),
        .O(dout[4]));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \dout[5]_INST_0 
       (.I0(doutb_array[41]),
        .I1(doutb_array[59]),
        .I2(doutb_array[5]),
        .I3(sel_pipe_d1[1]),
        .I4(sel_pipe_d1[0]),
        .I5(doutb_array[23]),
        .O(dout[5]));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \dout[6]_INST_0 
       (.I0(doutb_array[42]),
        .I1(doutb_array[60]),
        .I2(doutb_array[6]),
        .I3(sel_pipe_d1[1]),
        .I4(sel_pipe_d1[0]),
        .I5(doutb_array[24]),
        .O(dout[6]));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \dout[7]_INST_0 
       (.I0(doutb_array[43]),
        .I1(doutb_array[61]),
        .I2(doutb_array[7]),
        .I3(sel_pipe_d1[1]),
        .I4(sel_pipe_d1[0]),
        .I5(doutb_array[25]),
        .O(dout[7]));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \dout[8]_INST_0 
       (.I0(doutb_array[44]),
        .I1(doutb_array[62]),
        .I2(doutb_array[8]),
        .I3(sel_pipe_d1[1]),
        .I4(sel_pipe_d1[0]),
        .I5(doutb_array[26]),
        .O(dout[8]));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \dout[9]_INST_0 
       (.I0(doutb_array[45]),
        .I1(doutb_array[63]),
        .I2(doutb_array[9]),
        .I3(sel_pipe_d1[1]),
        .I4(sel_pipe_d1[0]),
        .I5(doutb_array[27]),
        .O(dout[9]));
  FDRE #(
    .INIT(1'b0)) 
    \no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg[0] 
       (.C(rd_clk),
        .CE(rdaddrecc_mux),
        .D(sel_pipe[0]),
        .Q(sel_pipe_d1[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg[1] 
       (.C(rd_clk),
        .CE(rdaddrecc_mux),
        .D(sel_pipe[1]),
        .Q(sel_pipe_d1[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \no_softecc_sel_reg.ce_pri.sel_pipe_reg[0] 
       (.C(rd_clk),
        .CE(\no_softecc_sel_reg.ce_pri.sel_pipe_reg[0]_0 ),
        .D(Q[0]),
        .Q(sel_pipe[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \no_softecc_sel_reg.ce_pri.sel_pipe_reg[1] 
       (.C(rd_clk),
        .CE(\no_softecc_sel_reg.ce_pri.sel_pipe_reg[0]_0 ),
        .D(Q[1]),
        .Q(sel_pipe[1]),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module design_1_ddr_writer_0_7_blk_mem_gen_prim_width
   (doutb_array,
    wr_clk,
    rd_clk,
    ENA_I,
    ENB_I,
    rdaddrecc_mux,
    POR_A,
    POR_B,
    ram_rstreg_b,
    \DEVICE_8SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram ,
    Q,
    din,
    E);
  output [8:0]doutb_array;
  input wr_clk;
  input rd_clk;
  input ENA_I;
  input ENB_I;
  input rdaddrecc_mux;
  input POR_A;
  input POR_B;
  input ram_rstreg_b;
  input [11:0]\DEVICE_8SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram ;
  input [11:0]Q;
  input [8:0]din;
  input [0:0]E;

  wire [11:0]\DEVICE_8SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram ;
  wire [0:0]E;
  wire ENA_I;
  wire ENB_I;
  wire POR_A;
  wire POR_B;
  wire [11:0]Q;
  wire [8:0]din;
  wire [8:0]doutb_array;
  wire ram_rstreg_b;
  wire rd_clk;
  wire rdaddrecc_mux;
  wire wr_clk;

  design_1_ddr_writer_0_7_blk_mem_gen_prim_wrapper \prim_noinit.ram 
       (.\DEVICE_8SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 (\DEVICE_8SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram ),
        .E(E),
        .ENA_I(ENA_I),
        .ENB_I(ENB_I),
        .POR_A(POR_A),
        .POR_B(POR_B),
        .Q(Q),
        .din(din),
        .doutb_array(doutb_array),
        .ram_rstreg_b(ram_rstreg_b),
        .rd_clk(rd_clk),
        .rdaddrecc_mux(rdaddrecc_mux),
        .wr_clk(wr_clk));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module design_1_ddr_writer_0_7_blk_mem_gen_prim_width__parameterized0
   (doutb_array,
    wr_clk,
    rd_clk,
    ENA_I_0,
    ENB_I_1,
    rdaddrecc_mux,
    POR_A,
    POR_B,
    ram_rstreg_b,
    \DEVICE_8SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram ,
    Q,
    din,
    E);
  output [8:0]doutb_array;
  input wr_clk;
  input rd_clk;
  input ENA_I_0;
  input ENB_I_1;
  input rdaddrecc_mux;
  input POR_A;
  input POR_B;
  input ram_rstreg_b;
  input [11:0]\DEVICE_8SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram ;
  input [11:0]Q;
  input [8:0]din;
  input [0:0]E;

  wire [11:0]\DEVICE_8SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram ;
  wire [0:0]E;
  wire ENA_I_0;
  wire ENB_I_1;
  wire POR_A;
  wire POR_B;
  wire [11:0]Q;
  wire [8:0]din;
  wire [8:0]doutb_array;
  wire ram_rstreg_b;
  wire rd_clk;
  wire rdaddrecc_mux;
  wire wr_clk;

  design_1_ddr_writer_0_7_blk_mem_gen_prim_wrapper__parameterized0 \prim_noinit.ram 
       (.\DEVICE_8SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 (\DEVICE_8SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram ),
        .E(E),
        .ENA_I_0(ENA_I_0),
        .ENB_I_1(ENB_I_1),
        .POR_A(POR_A),
        .POR_B(POR_B),
        .Q(Q),
        .din(din),
        .doutb_array(doutb_array),
        .ram_rstreg_b(ram_rstreg_b),
        .rd_clk(rd_clk),
        .rdaddrecc_mux(rdaddrecc_mux),
        .wr_clk(wr_clk));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module design_1_ddr_writer_0_7_blk_mem_gen_prim_width__parameterized1
   (doutb_array,
    wr_clk,
    rd_clk,
    ENA_I_2,
    ENB_I_3,
    rdaddrecc_mux,
    POR_A,
    POR_B,
    ram_rstreg_b,
    \DEVICE_8SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram ,
    Q,
    din,
    E);
  output [8:0]doutb_array;
  input wr_clk;
  input rd_clk;
  input ENA_I_2;
  input ENB_I_3;
  input rdaddrecc_mux;
  input POR_A;
  input POR_B;
  input ram_rstreg_b;
  input [11:0]\DEVICE_8SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram ;
  input [11:0]Q;
  input [8:0]din;
  input [0:0]E;

  wire [11:0]\DEVICE_8SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram ;
  wire [0:0]E;
  wire ENA_I_2;
  wire ENB_I_3;
  wire POR_A;
  wire POR_B;
  wire [11:0]Q;
  wire [8:0]din;
  wire [8:0]doutb_array;
  wire ram_rstreg_b;
  wire rd_clk;
  wire rdaddrecc_mux;
  wire wr_clk;

  design_1_ddr_writer_0_7_blk_mem_gen_prim_wrapper__parameterized1 \prim_noinit.ram 
       (.\DEVICE_8SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 (\DEVICE_8SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram ),
        .E(E),
        .ENA_I_2(ENA_I_2),
        .ENB_I_3(ENB_I_3),
        .POR_A(POR_A),
        .POR_B(POR_B),
        .Q(Q),
        .din(din),
        .doutb_array(doutb_array),
        .ram_rstreg_b(ram_rstreg_b),
        .rd_clk(rd_clk),
        .rdaddrecc_mux(rdaddrecc_mux),
        .wr_clk(wr_clk));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module design_1_ddr_writer_0_7_blk_mem_gen_prim_width__parameterized2
   (doutb_array,
    wr_clk,
    rd_clk,
    ENA_I_4,
    ENB_I_5,
    rdaddrecc_mux,
    POR_A,
    POR_B,
    ram_rstreg_b,
    \DEVICE_8SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram ,
    Q,
    din,
    E);
  output [8:0]doutb_array;
  input wr_clk;
  input rd_clk;
  input ENA_I_4;
  input ENB_I_5;
  input rdaddrecc_mux;
  input POR_A;
  input POR_B;
  input ram_rstreg_b;
  input [11:0]\DEVICE_8SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram ;
  input [11:0]Q;
  input [8:0]din;
  input [0:0]E;

  wire [11:0]\DEVICE_8SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram ;
  wire [0:0]E;
  wire ENA_I_4;
  wire ENB_I_5;
  wire POR_A;
  wire POR_B;
  wire [11:0]Q;
  wire [8:0]din;
  wire [8:0]doutb_array;
  wire ram_rstreg_b;
  wire rd_clk;
  wire rdaddrecc_mux;
  wire wr_clk;

  design_1_ddr_writer_0_7_blk_mem_gen_prim_wrapper__parameterized2 \prim_noinit.ram 
       (.\DEVICE_8SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 (\DEVICE_8SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram ),
        .E(E),
        .ENA_I_4(ENA_I_4),
        .ENB_I_5(ENB_I_5),
        .POR_A(POR_A),
        .POR_B(POR_B),
        .Q(Q),
        .din(din),
        .doutb_array(doutb_array),
        .ram_rstreg_b(ram_rstreg_b),
        .rd_clk(rd_clk),
        .rdaddrecc_mux(rdaddrecc_mux),
        .wr_clk(wr_clk));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module design_1_ddr_writer_0_7_blk_mem_gen_prim_width__parameterized3
   (doutb_array,
    POR_A,
    POR_B,
    ram_rstreg_b,
    ENA_dly_D,
    ENB_dly_reg_D,
    rd_clk,
    wr_clk,
    ENA_I,
    ENB_I,
    rdaddrecc_mux,
    \DEVICE_8SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram ,
    Q,
    din,
    E,
    SS);
  output [8:0]doutb_array;
  output POR_A;
  output POR_B;
  output ram_rstreg_b;
  output ENA_dly_D;
  output ENB_dly_reg_D;
  input rd_clk;
  input wr_clk;
  input ENA_I;
  input ENB_I;
  input rdaddrecc_mux;
  input [11:0]\DEVICE_8SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram ;
  input [11:0]Q;
  input [8:0]din;
  input [0:0]E;
  input [0:0]SS;

  wire [11:0]\DEVICE_8SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram ;
  wire [0:0]E;
  wire ENA_I;
  wire ENA_dly;
  wire ENA_dly_D;
  wire ENB_I;
  wire ENB_dly_reg;
  wire ENB_dly_reg_D;
  wire POR_A;
  wire POR_B;
  wire [11:0]Q;
  wire \SAFETY_CKT_GEN.POR_A_i_1_n_0 ;
  wire \SAFETY_CKT_GEN.POR_B_i_1_n_0 ;
  wire \SAFETY_CKT_GEN.RSTA_SHFT_REG_reg[3]_srl3_n_0 ;
  wire \SAFETY_CKT_GEN.RSTA_SHFT_REG_reg_n_0_[0] ;
  wire \SAFETY_CKT_GEN.RSTA_SHFT_REG_reg_n_0_[4] ;
  wire \SAFETY_CKT_GEN.RSTB_SHFT_REG_reg[3]_srl3_n_0 ;
  wire \SAFETY_CKT_GEN.RSTB_SHFT_REG_reg_n_0_[0] ;
  wire \SAFETY_CKT_GEN.RSTB_SHFT_REG_reg_n_0_[4] ;
  wire [0:0]SS;
  wire [8:0]din;
  wire [8:0]doutb_array;
  wire ram_rstreg_b;
  wire rd_clk;
  wire rdaddrecc_mux;
  wire wr_clk;

  FDRE #(
    .INIT(1'b0)) 
    \SAFETY_CKT_GEN.ENA_NO_REG.ENA_dly_D_reg 
       (.C(wr_clk),
        .CE(1'b1),
        .D(ENA_dly),
        .Q(ENA_dly_D),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \SAFETY_CKT_GEN.ENA_NO_REG.ENA_dly_reg 
       (.C(wr_clk),
        .CE(1'b1),
        .D(POR_A),
        .Q(ENA_dly),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \SAFETY_CKT_GEN.ENB_WITH_REG.ENB_dly_reg_D_reg 
       (.C(rd_clk),
        .CE(1'b1),
        .D(ENB_dly_reg),
        .Q(ENB_dly_reg_D),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \SAFETY_CKT_GEN.ENB_WITH_REG.ENB_dly_reg_reg 
       (.C(rd_clk),
        .CE(1'b1),
        .D(ram_rstreg_b),
        .Q(ENB_dly_reg),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h6)) 
    \SAFETY_CKT_GEN.POR_A_i_1 
       (.I0(\SAFETY_CKT_GEN.RSTA_SHFT_REG_reg_n_0_[0] ),
        .I1(\SAFETY_CKT_GEN.RSTA_SHFT_REG_reg_n_0_[4] ),
        .O(\SAFETY_CKT_GEN.POR_A_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \SAFETY_CKT_GEN.POR_A_reg 
       (.C(wr_clk),
        .CE(1'b1),
        .D(\SAFETY_CKT_GEN.POR_A_i_1_n_0 ),
        .Q(POR_A),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h6)) 
    \SAFETY_CKT_GEN.POR_B_i_1 
       (.I0(\SAFETY_CKT_GEN.RSTB_SHFT_REG_reg_n_0_[0] ),
        .I1(\SAFETY_CKT_GEN.RSTB_SHFT_REG_reg_n_0_[4] ),
        .O(\SAFETY_CKT_GEN.POR_B_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \SAFETY_CKT_GEN.POR_B_reg 
       (.C(rd_clk),
        .CE(1'b1),
        .D(\SAFETY_CKT_GEN.POR_B_i_1_n_0 ),
        .Q(POR_B),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \SAFETY_CKT_GEN.RSTA_SHFT_REG_reg[0] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(1'b1),
        .Q(\SAFETY_CKT_GEN.RSTA_SHFT_REG_reg_n_0_[0] ),
        .R(1'b0));
  (* srl_bus_name = "inst/\DDR_writer_inst/FIFO_RX /U0/\inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.mem/gbm.gbmg.gbmgc.ngecc.bmg/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[4].ram.r/SAFETY_CKT_GEN.RSTA_SHFT_REG_reg " *) 
  (* srl_name = "inst/\DDR_writer_inst/FIFO_RX /U0/\inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.mem/gbm.gbmg.gbmgc.ngecc.bmg/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[4].ram.r/SAFETY_CKT_GEN.RSTA_SHFT_REG_reg[3]_srl3 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \SAFETY_CKT_GEN.RSTA_SHFT_REG_reg[3]_srl3 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(wr_clk),
        .D(\SAFETY_CKT_GEN.RSTA_SHFT_REG_reg_n_0_[0] ),
        .Q(\SAFETY_CKT_GEN.RSTA_SHFT_REG_reg[3]_srl3_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \SAFETY_CKT_GEN.RSTA_SHFT_REG_reg[4] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(\SAFETY_CKT_GEN.RSTA_SHFT_REG_reg[3]_srl3_n_0 ),
        .Q(\SAFETY_CKT_GEN.RSTA_SHFT_REG_reg_n_0_[4] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \SAFETY_CKT_GEN.RSTB_SHFT_REG_reg[0] 
       (.C(rd_clk),
        .CE(1'b1),
        .D(1'b1),
        .Q(\SAFETY_CKT_GEN.RSTB_SHFT_REG_reg_n_0_[0] ),
        .R(1'b0));
  (* srl_bus_name = "inst/\DDR_writer_inst/FIFO_RX /U0/\inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.mem/gbm.gbmg.gbmgc.ngecc.bmg/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[4].ram.r/SAFETY_CKT_GEN.RSTB_SHFT_REG_reg " *) 
  (* srl_name = "inst/\DDR_writer_inst/FIFO_RX /U0/\inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.mem/gbm.gbmg.gbmgc.ngecc.bmg/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[4].ram.r/SAFETY_CKT_GEN.RSTB_SHFT_REG_reg[3]_srl3 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \SAFETY_CKT_GEN.RSTB_SHFT_REG_reg[3]_srl3 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(rd_clk),
        .D(\SAFETY_CKT_GEN.RSTB_SHFT_REG_reg_n_0_[0] ),
        .Q(\SAFETY_CKT_GEN.RSTB_SHFT_REG_reg[3]_srl3_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \SAFETY_CKT_GEN.RSTB_SHFT_REG_reg[4] 
       (.C(rd_clk),
        .CE(1'b1),
        .D(\SAFETY_CKT_GEN.RSTB_SHFT_REG_reg[3]_srl3_n_0 ),
        .Q(\SAFETY_CKT_GEN.RSTB_SHFT_REG_reg_n_0_[4] ),
        .R(1'b0));
  design_1_ddr_writer_0_7_blk_mem_gen_prim_wrapper__parameterized3 \prim_noinit.ram 
       (.\DEVICE_8SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 (\DEVICE_8SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram ),
        .E(E),
        .ENA_I(ENA_I),
        .ENB_I(ENB_I),
        .POR_A(POR_A),
        .POR_B(POR_B),
        .Q(Q),
        .SS(SS),
        .din(din),
        .doutb_array(doutb_array),
        .ram_rstreg_b(ram_rstreg_b),
        .rd_clk(rd_clk),
        .rdaddrecc_mux(rdaddrecc_mux),
        .wr_clk(wr_clk));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module design_1_ddr_writer_0_7_blk_mem_gen_prim_width__parameterized4
   (doutb_array,
    wr_clk,
    rd_clk,
    ENA_I_0,
    ENB_I_1,
    rdaddrecc_mux,
    POR_A,
    POR_B,
    ram_rstreg_b,
    \DEVICE_8SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram ,
    Q,
    din,
    E);
  output [8:0]doutb_array;
  input wr_clk;
  input rd_clk;
  input ENA_I_0;
  input ENB_I_1;
  input rdaddrecc_mux;
  input POR_A;
  input POR_B;
  input ram_rstreg_b;
  input [11:0]\DEVICE_8SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram ;
  input [11:0]Q;
  input [8:0]din;
  input [0:0]E;

  wire [11:0]\DEVICE_8SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram ;
  wire [0:0]E;
  wire ENA_I_0;
  wire ENB_I_1;
  wire POR_A;
  wire POR_B;
  wire [11:0]Q;
  wire [8:0]din;
  wire [8:0]doutb_array;
  wire ram_rstreg_b;
  wire rd_clk;
  wire rdaddrecc_mux;
  wire wr_clk;

  design_1_ddr_writer_0_7_blk_mem_gen_prim_wrapper__parameterized4 \prim_noinit.ram 
       (.\DEVICE_8SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 (\DEVICE_8SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram ),
        .E(E),
        .ENA_I_0(ENA_I_0),
        .ENB_I_1(ENB_I_1),
        .POR_A(POR_A),
        .POR_B(POR_B),
        .Q(Q),
        .din(din),
        .doutb_array(doutb_array),
        .ram_rstreg_b(ram_rstreg_b),
        .rd_clk(rd_clk),
        .rdaddrecc_mux(rdaddrecc_mux),
        .wr_clk(wr_clk));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module design_1_ddr_writer_0_7_blk_mem_gen_prim_width__parameterized5
   (doutb_array,
    wr_clk,
    rd_clk,
    ENA_I_2,
    ENB_I_3,
    rdaddrecc_mux,
    POR_A,
    POR_B,
    ram_rstreg_b,
    \DEVICE_8SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram ,
    Q,
    din,
    E);
  output [8:0]doutb_array;
  input wr_clk;
  input rd_clk;
  input ENA_I_2;
  input ENB_I_3;
  input rdaddrecc_mux;
  input POR_A;
  input POR_B;
  input ram_rstreg_b;
  input [11:0]\DEVICE_8SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram ;
  input [11:0]Q;
  input [8:0]din;
  input [0:0]E;

  wire [11:0]\DEVICE_8SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram ;
  wire [0:0]E;
  wire ENA_I_2;
  wire ENB_I_3;
  wire POR_A;
  wire POR_B;
  wire [11:0]Q;
  wire [8:0]din;
  wire [8:0]doutb_array;
  wire ram_rstreg_b;
  wire rd_clk;
  wire rdaddrecc_mux;
  wire wr_clk;

  design_1_ddr_writer_0_7_blk_mem_gen_prim_wrapper__parameterized5 \prim_noinit.ram 
       (.\DEVICE_8SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 (\DEVICE_8SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram ),
        .E(E),
        .ENA_I_2(ENA_I_2),
        .ENB_I_3(ENB_I_3),
        .POR_A(POR_A),
        .POR_B(POR_B),
        .Q(Q),
        .din(din),
        .doutb_array(doutb_array),
        .ram_rstreg_b(ram_rstreg_b),
        .rd_clk(rd_clk),
        .rdaddrecc_mux(rdaddrecc_mux),
        .wr_clk(wr_clk));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module design_1_ddr_writer_0_7_blk_mem_gen_prim_width__parameterized6
   (doutb_array,
    wr_clk,
    rd_clk,
    ENA_I_4,
    ENB_I_5,
    rdaddrecc_mux,
    POR_A,
    POR_B,
    ram_rstreg_b,
    \DEVICE_8SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram ,
    Q,
    din,
    E);
  output [8:0]doutb_array;
  input wr_clk;
  input rd_clk;
  input ENA_I_4;
  input ENB_I_5;
  input rdaddrecc_mux;
  input POR_A;
  input POR_B;
  input ram_rstreg_b;
  input [11:0]\DEVICE_8SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram ;
  input [11:0]Q;
  input [8:0]din;
  input [0:0]E;

  wire [11:0]\DEVICE_8SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram ;
  wire [0:0]E;
  wire ENA_I_4;
  wire ENB_I_5;
  wire POR_A;
  wire POR_B;
  wire [11:0]Q;
  wire [8:0]din;
  wire [8:0]doutb_array;
  wire ram_rstreg_b;
  wire rd_clk;
  wire rdaddrecc_mux;
  wire wr_clk;

  design_1_ddr_writer_0_7_blk_mem_gen_prim_wrapper__parameterized6 \prim_noinit.ram 
       (.\DEVICE_8SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 (\DEVICE_8SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram ),
        .E(E),
        .ENA_I_4(ENA_I_4),
        .ENB_I_5(ENB_I_5),
        .POR_A(POR_A),
        .POR_B(POR_B),
        .Q(Q),
        .din(din),
        .doutb_array(doutb_array),
        .ram_rstreg_b(ram_rstreg_b),
        .rd_clk(rd_clk),
        .rdaddrecc_mux(rdaddrecc_mux),
        .wr_clk(wr_clk));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper" *) 
module design_1_ddr_writer_0_7_blk_mem_gen_prim_wrapper
   (doutb_array,
    wr_clk,
    rd_clk,
    ENA_I,
    ENB_I,
    rdaddrecc_mux,
    POR_A,
    POR_B,
    ram_rstreg_b,
    \DEVICE_8SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 ,
    Q,
    din,
    E);
  output [8:0]doutb_array;
  input wr_clk;
  input rd_clk;
  input ENA_I;
  input ENB_I;
  input rdaddrecc_mux;
  input POR_A;
  input POR_B;
  input ram_rstreg_b;
  input [11:0]\DEVICE_8SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 ;
  input [11:0]Q;
  input [8:0]din;
  input [0:0]E;

  wire [11:0]\DEVICE_8SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 ;
  wire [0:0]E;
  wire ENA_I;
  wire ENB_I;
  wire POR_A;
  wire POR_B;
  wire [11:0]Q;
  wire [8:0]din;
  wire [8:0]doutb_array;
  wire ram_rstreg_b;
  wire rd_clk;
  wire rdaddrecc_mux;
  wire wr_clk;
  wire \NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASOUTDBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASOUTSBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASDOUTA_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASDOUTB_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASDOUTPA_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASDOUTPB_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOUTADOUT_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOUTBDOUT_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOUTPADOUTP_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOUTPBDOUTP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E2 #(
    .CASCADE_ORDER_A("NONE"),
    .CASCADE_ORDER_B("NONE"),
    .CLOCK_DOMAINS("INDEPENDENT"),
    .DOA_REG(1),
    .DOB_REG(1),
    .ENADDRENA("FALSE"),
    .ENADDRENB("FALSE"),
    .EN_ECC_PIPE("FALSE"),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_10(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_11(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_12(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_13(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_14(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_15(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_16(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_17(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_18(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_19(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_20(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_21(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_22(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_23(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_24(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_25(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_26(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_27(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_28(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_29(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_30(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_31(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_32(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_33(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_34(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_35(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_36(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_37(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_38(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_39(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_40(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_41(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_42(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_43(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_44(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_45(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_46(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_47(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_48(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_49(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_50(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_51(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_52(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_53(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_54(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_55(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_56(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_57(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_58(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_59(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_60(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_61(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_62(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_63(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_64(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_65(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_66(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_67(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_68(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_69(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_70(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_71(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_72(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_73(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_74(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_75(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_76(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_77(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_78(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_79(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RDADDRCHANGEA("FALSE"),
    .RDADDRCHANGEB("FALSE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SLEEP_ASYNC("FALSE"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_8SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({\DEVICE_8SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 ,1'b0,1'b0,1'b0}),
        .ADDRBWRADDR({Q,1'b0,1'b0,1'b0}),
        .ADDRENA(1'b0),
        .ADDRENB(1'b0),
        .CASDIMUXA(1'b0),
        .CASDIMUXB(1'b0),
        .CASDINA({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASDINB({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASDINPA({1'b0,1'b0,1'b0,1'b0}),
        .CASDINPB({1'b0,1'b0,1'b0,1'b0}),
        .CASDOMUXA(1'b0),
        .CASDOMUXB(1'b0),
        .CASDOMUXEN_A(1'b0),
        .CASDOMUXEN_B(1'b0),
        .CASDOUTA(\NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASDOUTA_UNCONNECTED [31:0]),
        .CASDOUTB(\NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASDOUTB_UNCONNECTED [31:0]),
        .CASDOUTPA(\NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASDOUTPA_UNCONNECTED [3:0]),
        .CASDOUTPB(\NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASDOUTPB_UNCONNECTED [3:0]),
        .CASINDBITERR(1'b0),
        .CASINSBITERR(1'b0),
        .CASOREGIMUXA(1'b0),
        .CASOREGIMUXB(1'b0),
        .CASOREGIMUXEN_A(1'b0),
        .CASOREGIMUXEN_B(1'b0),
        .CASOUTDBITERR(\NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASOUTDBITERR_UNCONNECTED ),
        .CASOUTSBITERR(\NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASOUTSBITERR_UNCONNECTED ),
        .CLKARDCLK(wr_clk),
        .CLKBWRCLK(rd_clk),
        .DBITERR(\NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DINADIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,din[7:0]}),
        .DINBDIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DINPADINP({1'b0,1'b0,1'b0,din[8]}),
        .DINPBDINP({1'b0,1'b0,1'b0,1'b0}),
        .DOUTADOUT(\NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOUTADOUT_UNCONNECTED [31:0]),
        .DOUTBDOUT({\NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOUTBDOUT_UNCONNECTED [31:8],doutb_array[7:0]}),
        .DOUTPADOUTP(\NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOUTPADOUTP_UNCONNECTED [3:0]),
        .DOUTPBDOUTP({\NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOUTPBDOUTP_UNCONNECTED [3:1],doutb_array[8]}),
        .ECCPARITY(\NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ECCPIPECE(1'b0),
        .ENARDEN(ENA_I),
        .ENBWREN(ENB_I),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(rdaddrecc_mux),
        .RSTRAMARSTRAM(POR_A),
        .RSTRAMB(POR_B),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(ram_rstreg_b),
        .SBITERR(\NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .SLEEP(1'b0),
        .WEA({1'b0,1'b0,1'b0,E}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper" *) 
module design_1_ddr_writer_0_7_blk_mem_gen_prim_wrapper__parameterized0
   (doutb_array,
    wr_clk,
    rd_clk,
    ENA_I_0,
    ENB_I_1,
    rdaddrecc_mux,
    POR_A,
    POR_B,
    ram_rstreg_b,
    \DEVICE_8SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 ,
    Q,
    din,
    E);
  output [8:0]doutb_array;
  input wr_clk;
  input rd_clk;
  input ENA_I_0;
  input ENB_I_1;
  input rdaddrecc_mux;
  input POR_A;
  input POR_B;
  input ram_rstreg_b;
  input [11:0]\DEVICE_8SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 ;
  input [11:0]Q;
  input [8:0]din;
  input [0:0]E;

  wire [11:0]\DEVICE_8SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 ;
  wire [0:0]E;
  wire ENA_I_0;
  wire ENB_I_1;
  wire POR_A;
  wire POR_B;
  wire [11:0]Q;
  wire [8:0]din;
  wire [8:0]doutb_array;
  wire ram_rstreg_b;
  wire rd_clk;
  wire rdaddrecc_mux;
  wire wr_clk;
  wire \NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASOUTDBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASOUTSBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASDOUTA_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASDOUTB_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASDOUTPA_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASDOUTPB_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOUTADOUT_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOUTBDOUT_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOUTPADOUTP_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOUTPBDOUTP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E2 #(
    .CASCADE_ORDER_A("NONE"),
    .CASCADE_ORDER_B("NONE"),
    .CLOCK_DOMAINS("INDEPENDENT"),
    .DOA_REG(1),
    .DOB_REG(1),
    .ENADDRENA("FALSE"),
    .ENADDRENB("FALSE"),
    .EN_ECC_PIPE("FALSE"),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_10(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_11(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_12(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_13(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_14(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_15(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_16(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_17(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_18(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_19(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_20(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_21(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_22(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_23(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_24(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_25(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_26(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_27(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_28(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_29(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_30(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_31(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_32(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_33(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_34(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_35(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_36(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_37(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_38(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_39(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_40(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_41(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_42(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_43(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_44(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_45(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_46(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_47(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_48(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_49(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_50(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_51(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_52(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_53(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_54(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_55(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_56(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_57(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_58(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_59(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_60(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_61(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_62(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_63(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_64(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_65(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_66(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_67(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_68(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_69(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_70(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_71(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_72(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_73(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_74(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_75(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_76(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_77(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_78(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_79(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RDADDRCHANGEA("FALSE"),
    .RDADDRCHANGEB("FALSE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SLEEP_ASYNC("FALSE"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_8SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({\DEVICE_8SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 ,1'b0,1'b0,1'b0}),
        .ADDRBWRADDR({Q,1'b0,1'b0,1'b0}),
        .ADDRENA(1'b0),
        .ADDRENB(1'b0),
        .CASDIMUXA(1'b0),
        .CASDIMUXB(1'b0),
        .CASDINA({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASDINB({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASDINPA({1'b0,1'b0,1'b0,1'b0}),
        .CASDINPB({1'b0,1'b0,1'b0,1'b0}),
        .CASDOMUXA(1'b0),
        .CASDOMUXB(1'b0),
        .CASDOMUXEN_A(1'b0),
        .CASDOMUXEN_B(1'b0),
        .CASDOUTA(\NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASDOUTA_UNCONNECTED [31:0]),
        .CASDOUTB(\NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASDOUTB_UNCONNECTED [31:0]),
        .CASDOUTPA(\NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASDOUTPA_UNCONNECTED [3:0]),
        .CASDOUTPB(\NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASDOUTPB_UNCONNECTED [3:0]),
        .CASINDBITERR(1'b0),
        .CASINSBITERR(1'b0),
        .CASOREGIMUXA(1'b0),
        .CASOREGIMUXB(1'b0),
        .CASOREGIMUXEN_A(1'b0),
        .CASOREGIMUXEN_B(1'b0),
        .CASOUTDBITERR(\NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASOUTDBITERR_UNCONNECTED ),
        .CASOUTSBITERR(\NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASOUTSBITERR_UNCONNECTED ),
        .CLKARDCLK(wr_clk),
        .CLKBWRCLK(rd_clk),
        .DBITERR(\NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DINADIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,din[7:0]}),
        .DINBDIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DINPADINP({1'b0,1'b0,1'b0,din[8]}),
        .DINPBDINP({1'b0,1'b0,1'b0,1'b0}),
        .DOUTADOUT(\NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOUTADOUT_UNCONNECTED [31:0]),
        .DOUTBDOUT({\NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOUTBDOUT_UNCONNECTED [31:8],doutb_array[7:0]}),
        .DOUTPADOUTP(\NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOUTPADOUTP_UNCONNECTED [3:0]),
        .DOUTPBDOUTP({\NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOUTPBDOUTP_UNCONNECTED [3:1],doutb_array[8]}),
        .ECCPARITY(\NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ECCPIPECE(1'b0),
        .ENARDEN(ENA_I_0),
        .ENBWREN(ENB_I_1),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(rdaddrecc_mux),
        .RSTRAMARSTRAM(POR_A),
        .RSTRAMB(POR_B),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(ram_rstreg_b),
        .SBITERR(\NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .SLEEP(1'b0),
        .WEA({1'b0,1'b0,1'b0,E}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper" *) 
module design_1_ddr_writer_0_7_blk_mem_gen_prim_wrapper__parameterized1
   (doutb_array,
    wr_clk,
    rd_clk,
    ENA_I_2,
    ENB_I_3,
    rdaddrecc_mux,
    POR_A,
    POR_B,
    ram_rstreg_b,
    \DEVICE_8SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 ,
    Q,
    din,
    E);
  output [8:0]doutb_array;
  input wr_clk;
  input rd_clk;
  input ENA_I_2;
  input ENB_I_3;
  input rdaddrecc_mux;
  input POR_A;
  input POR_B;
  input ram_rstreg_b;
  input [11:0]\DEVICE_8SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 ;
  input [11:0]Q;
  input [8:0]din;
  input [0:0]E;

  wire [11:0]\DEVICE_8SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 ;
  wire [0:0]E;
  wire ENA_I_2;
  wire ENB_I_3;
  wire POR_A;
  wire POR_B;
  wire [11:0]Q;
  wire [8:0]din;
  wire [8:0]doutb_array;
  wire ram_rstreg_b;
  wire rd_clk;
  wire rdaddrecc_mux;
  wire wr_clk;
  wire \NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASOUTDBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASOUTSBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASDOUTA_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASDOUTB_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASDOUTPA_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASDOUTPB_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOUTADOUT_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOUTBDOUT_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOUTPADOUTP_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOUTPBDOUTP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E2 #(
    .CASCADE_ORDER_A("NONE"),
    .CASCADE_ORDER_B("NONE"),
    .CLOCK_DOMAINS("INDEPENDENT"),
    .DOA_REG(1),
    .DOB_REG(1),
    .ENADDRENA("FALSE"),
    .ENADDRENB("FALSE"),
    .EN_ECC_PIPE("FALSE"),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_10(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_11(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_12(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_13(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_14(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_15(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_16(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_17(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_18(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_19(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_20(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_21(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_22(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_23(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_24(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_25(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_26(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_27(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_28(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_29(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_30(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_31(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_32(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_33(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_34(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_35(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_36(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_37(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_38(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_39(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_40(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_41(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_42(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_43(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_44(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_45(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_46(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_47(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_48(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_49(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_50(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_51(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_52(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_53(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_54(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_55(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_56(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_57(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_58(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_59(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_60(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_61(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_62(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_63(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_64(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_65(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_66(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_67(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_68(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_69(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_70(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_71(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_72(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_73(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_74(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_75(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_76(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_77(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_78(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_79(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RDADDRCHANGEA("FALSE"),
    .RDADDRCHANGEB("FALSE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SLEEP_ASYNC("FALSE"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_8SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({\DEVICE_8SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 ,1'b0,1'b0,1'b0}),
        .ADDRBWRADDR({Q,1'b0,1'b0,1'b0}),
        .ADDRENA(1'b0),
        .ADDRENB(1'b0),
        .CASDIMUXA(1'b0),
        .CASDIMUXB(1'b0),
        .CASDINA({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASDINB({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASDINPA({1'b0,1'b0,1'b0,1'b0}),
        .CASDINPB({1'b0,1'b0,1'b0,1'b0}),
        .CASDOMUXA(1'b0),
        .CASDOMUXB(1'b0),
        .CASDOMUXEN_A(1'b0),
        .CASDOMUXEN_B(1'b0),
        .CASDOUTA(\NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASDOUTA_UNCONNECTED [31:0]),
        .CASDOUTB(\NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASDOUTB_UNCONNECTED [31:0]),
        .CASDOUTPA(\NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASDOUTPA_UNCONNECTED [3:0]),
        .CASDOUTPB(\NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASDOUTPB_UNCONNECTED [3:0]),
        .CASINDBITERR(1'b0),
        .CASINSBITERR(1'b0),
        .CASOREGIMUXA(1'b0),
        .CASOREGIMUXB(1'b0),
        .CASOREGIMUXEN_A(1'b0),
        .CASOREGIMUXEN_B(1'b0),
        .CASOUTDBITERR(\NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASOUTDBITERR_UNCONNECTED ),
        .CASOUTSBITERR(\NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASOUTSBITERR_UNCONNECTED ),
        .CLKARDCLK(wr_clk),
        .CLKBWRCLK(rd_clk),
        .DBITERR(\NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DINADIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,din[7:0]}),
        .DINBDIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DINPADINP({1'b0,1'b0,1'b0,din[8]}),
        .DINPBDINP({1'b0,1'b0,1'b0,1'b0}),
        .DOUTADOUT(\NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOUTADOUT_UNCONNECTED [31:0]),
        .DOUTBDOUT({\NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOUTBDOUT_UNCONNECTED [31:8],doutb_array[7:0]}),
        .DOUTPADOUTP(\NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOUTPADOUTP_UNCONNECTED [3:0]),
        .DOUTPBDOUTP({\NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOUTPBDOUTP_UNCONNECTED [3:1],doutb_array[8]}),
        .ECCPARITY(\NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ECCPIPECE(1'b0),
        .ENARDEN(ENA_I_2),
        .ENBWREN(ENB_I_3),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(rdaddrecc_mux),
        .RSTRAMARSTRAM(POR_A),
        .RSTRAMB(POR_B),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(ram_rstreg_b),
        .SBITERR(\NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .SLEEP(1'b0),
        .WEA({1'b0,1'b0,1'b0,E}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper" *) 
module design_1_ddr_writer_0_7_blk_mem_gen_prim_wrapper__parameterized2
   (doutb_array,
    wr_clk,
    rd_clk,
    ENA_I_4,
    ENB_I_5,
    rdaddrecc_mux,
    POR_A,
    POR_B,
    ram_rstreg_b,
    \DEVICE_8SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 ,
    Q,
    din,
    E);
  output [8:0]doutb_array;
  input wr_clk;
  input rd_clk;
  input ENA_I_4;
  input ENB_I_5;
  input rdaddrecc_mux;
  input POR_A;
  input POR_B;
  input ram_rstreg_b;
  input [11:0]\DEVICE_8SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 ;
  input [11:0]Q;
  input [8:0]din;
  input [0:0]E;

  wire [11:0]\DEVICE_8SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 ;
  wire [0:0]E;
  wire ENA_I_4;
  wire ENB_I_5;
  wire POR_A;
  wire POR_B;
  wire [11:0]Q;
  wire [8:0]din;
  wire [8:0]doutb_array;
  wire ram_rstreg_b;
  wire rd_clk;
  wire rdaddrecc_mux;
  wire wr_clk;
  wire \NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASOUTDBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASOUTSBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASDOUTA_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASDOUTB_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASDOUTPA_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASDOUTPB_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOUTADOUT_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOUTBDOUT_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOUTPADOUTP_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOUTPBDOUTP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E2 #(
    .CASCADE_ORDER_A("NONE"),
    .CASCADE_ORDER_B("NONE"),
    .CLOCK_DOMAINS("INDEPENDENT"),
    .DOA_REG(1),
    .DOB_REG(1),
    .ENADDRENA("FALSE"),
    .ENADDRENB("FALSE"),
    .EN_ECC_PIPE("FALSE"),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_10(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_11(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_12(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_13(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_14(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_15(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_16(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_17(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_18(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_19(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_20(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_21(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_22(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_23(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_24(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_25(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_26(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_27(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_28(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_29(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_30(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_31(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_32(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_33(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_34(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_35(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_36(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_37(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_38(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_39(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_40(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_41(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_42(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_43(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_44(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_45(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_46(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_47(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_48(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_49(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_50(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_51(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_52(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_53(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_54(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_55(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_56(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_57(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_58(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_59(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_60(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_61(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_62(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_63(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_64(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_65(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_66(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_67(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_68(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_69(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_70(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_71(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_72(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_73(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_74(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_75(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_76(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_77(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_78(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_79(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RDADDRCHANGEA("FALSE"),
    .RDADDRCHANGEB("FALSE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SLEEP_ASYNC("FALSE"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_8SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({\DEVICE_8SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 ,1'b0,1'b0,1'b0}),
        .ADDRBWRADDR({Q,1'b0,1'b0,1'b0}),
        .ADDRENA(1'b0),
        .ADDRENB(1'b0),
        .CASDIMUXA(1'b0),
        .CASDIMUXB(1'b0),
        .CASDINA({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASDINB({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASDINPA({1'b0,1'b0,1'b0,1'b0}),
        .CASDINPB({1'b0,1'b0,1'b0,1'b0}),
        .CASDOMUXA(1'b0),
        .CASDOMUXB(1'b0),
        .CASDOMUXEN_A(1'b0),
        .CASDOMUXEN_B(1'b0),
        .CASDOUTA(\NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASDOUTA_UNCONNECTED [31:0]),
        .CASDOUTB(\NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASDOUTB_UNCONNECTED [31:0]),
        .CASDOUTPA(\NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASDOUTPA_UNCONNECTED [3:0]),
        .CASDOUTPB(\NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASDOUTPB_UNCONNECTED [3:0]),
        .CASINDBITERR(1'b0),
        .CASINSBITERR(1'b0),
        .CASOREGIMUXA(1'b0),
        .CASOREGIMUXB(1'b0),
        .CASOREGIMUXEN_A(1'b0),
        .CASOREGIMUXEN_B(1'b0),
        .CASOUTDBITERR(\NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASOUTDBITERR_UNCONNECTED ),
        .CASOUTSBITERR(\NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASOUTSBITERR_UNCONNECTED ),
        .CLKARDCLK(wr_clk),
        .CLKBWRCLK(rd_clk),
        .DBITERR(\NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DINADIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,din[7:0]}),
        .DINBDIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DINPADINP({1'b0,1'b0,1'b0,din[8]}),
        .DINPBDINP({1'b0,1'b0,1'b0,1'b0}),
        .DOUTADOUT(\NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOUTADOUT_UNCONNECTED [31:0]),
        .DOUTBDOUT({\NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOUTBDOUT_UNCONNECTED [31:8],doutb_array[7:0]}),
        .DOUTPADOUTP(\NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOUTPADOUTP_UNCONNECTED [3:0]),
        .DOUTPBDOUTP({\NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOUTPBDOUTP_UNCONNECTED [3:1],doutb_array[8]}),
        .ECCPARITY(\NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ECCPIPECE(1'b0),
        .ENARDEN(ENA_I_4),
        .ENBWREN(ENB_I_5),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(rdaddrecc_mux),
        .RSTRAMARSTRAM(POR_A),
        .RSTRAMB(POR_B),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(ram_rstreg_b),
        .SBITERR(\NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .SLEEP(1'b0),
        .WEA({1'b0,1'b0,1'b0,E}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper" *) 
module design_1_ddr_writer_0_7_blk_mem_gen_prim_wrapper__parameterized3
   (doutb_array,
    ram_rstreg_b,
    wr_clk,
    rd_clk,
    ENA_I,
    ENB_I,
    rdaddrecc_mux,
    POR_A,
    POR_B,
    \DEVICE_8SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 ,
    Q,
    din,
    E,
    SS);
  output [8:0]doutb_array;
  output ram_rstreg_b;
  input wr_clk;
  input rd_clk;
  input ENA_I;
  input ENB_I;
  input rdaddrecc_mux;
  input POR_A;
  input POR_B;
  input [11:0]\DEVICE_8SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 ;
  input [11:0]Q;
  input [8:0]din;
  input [0:0]E;
  input [0:0]SS;

  wire [11:0]\DEVICE_8SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 ;
  wire [0:0]E;
  wire ENA_I;
  wire ENB_I;
  wire POR_A;
  wire POR_B;
  wire [11:0]Q;
  wire [0:0]SS;
  wire [8:0]din;
  wire [8:0]doutb_array;
  wire ram_rstreg_b;
  wire rd_clk;
  wire rdaddrecc_mux;
  wire wr_clk;
  wire \NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASOUTDBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASOUTSBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASDOUTA_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASDOUTB_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASDOUTPA_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASDOUTPB_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOUTADOUT_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOUTBDOUT_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOUTPADOUTP_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOUTPBDOUTP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E2 #(
    .CASCADE_ORDER_A("NONE"),
    .CASCADE_ORDER_B("NONE"),
    .CLOCK_DOMAINS("INDEPENDENT"),
    .DOA_REG(1),
    .DOB_REG(1),
    .ENADDRENA("FALSE"),
    .ENADDRENB("FALSE"),
    .EN_ECC_PIPE("FALSE"),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_10(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_11(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_12(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_13(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_14(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_15(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_16(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_17(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_18(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_19(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_20(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_21(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_22(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_23(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_24(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_25(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_26(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_27(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_28(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_29(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_30(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_31(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_32(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_33(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_34(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_35(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_36(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_37(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_38(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_39(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_40(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_41(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_42(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_43(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_44(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_45(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_46(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_47(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_48(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_49(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_50(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_51(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_52(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_53(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_54(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_55(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_56(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_57(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_58(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_59(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_60(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_61(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_62(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_63(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_64(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_65(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_66(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_67(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_68(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_69(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_70(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_71(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_72(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_73(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_74(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_75(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_76(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_77(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_78(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_79(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RDADDRCHANGEA("FALSE"),
    .RDADDRCHANGEB("FALSE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SLEEP_ASYNC("FALSE"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_8SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({\DEVICE_8SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 ,1'b0,1'b0,1'b0}),
        .ADDRBWRADDR({Q,1'b0,1'b0,1'b0}),
        .ADDRENA(1'b0),
        .ADDRENB(1'b0),
        .CASDIMUXA(1'b0),
        .CASDIMUXB(1'b0),
        .CASDINA({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASDINB({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASDINPA({1'b0,1'b0,1'b0,1'b0}),
        .CASDINPB({1'b0,1'b0,1'b0,1'b0}),
        .CASDOMUXA(1'b0),
        .CASDOMUXB(1'b0),
        .CASDOMUXEN_A(1'b0),
        .CASDOMUXEN_B(1'b0),
        .CASDOUTA(\NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASDOUTA_UNCONNECTED [31:0]),
        .CASDOUTB(\NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASDOUTB_UNCONNECTED [31:0]),
        .CASDOUTPA(\NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASDOUTPA_UNCONNECTED [3:0]),
        .CASDOUTPB(\NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASDOUTPB_UNCONNECTED [3:0]),
        .CASINDBITERR(1'b0),
        .CASINSBITERR(1'b0),
        .CASOREGIMUXA(1'b0),
        .CASOREGIMUXB(1'b0),
        .CASOREGIMUXEN_A(1'b0),
        .CASOREGIMUXEN_B(1'b0),
        .CASOUTDBITERR(\NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASOUTDBITERR_UNCONNECTED ),
        .CASOUTSBITERR(\NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASOUTSBITERR_UNCONNECTED ),
        .CLKARDCLK(wr_clk),
        .CLKBWRCLK(rd_clk),
        .DBITERR(\NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DINADIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,din[7:0]}),
        .DINBDIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DINPADINP({1'b0,1'b0,1'b0,din[8]}),
        .DINPBDINP({1'b0,1'b0,1'b0,1'b0}),
        .DOUTADOUT(\NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOUTADOUT_UNCONNECTED [31:0]),
        .DOUTBDOUT({\NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOUTBDOUT_UNCONNECTED [31:8],doutb_array[7:0]}),
        .DOUTPADOUTP(\NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOUTPADOUTP_UNCONNECTED [3:0]),
        .DOUTPBDOUTP({\NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOUTPBDOUTP_UNCONNECTED [3:1],doutb_array[8]}),
        .ECCPARITY(\NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ECCPIPECE(1'b0),
        .ENARDEN(ENA_I),
        .ENBWREN(ENB_I),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(rdaddrecc_mux),
        .RSTRAMARSTRAM(POR_A),
        .RSTRAMB(POR_B),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(ram_rstreg_b),
        .SBITERR(\NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .SLEEP(1'b0),
        .WEA({1'b0,1'b0,1'b0,E}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  LUT2 #(
    .INIT(4'hE)) 
    \DEVICE_8SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_4 
       (.I0(POR_B),
        .I1(SS),
        .O(ram_rstreg_b));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper" *) 
module design_1_ddr_writer_0_7_blk_mem_gen_prim_wrapper__parameterized4
   (doutb_array,
    wr_clk,
    rd_clk,
    ENA_I_0,
    ENB_I_1,
    rdaddrecc_mux,
    POR_A,
    POR_B,
    ram_rstreg_b,
    \DEVICE_8SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 ,
    Q,
    din,
    E);
  output [8:0]doutb_array;
  input wr_clk;
  input rd_clk;
  input ENA_I_0;
  input ENB_I_1;
  input rdaddrecc_mux;
  input POR_A;
  input POR_B;
  input ram_rstreg_b;
  input [11:0]\DEVICE_8SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 ;
  input [11:0]Q;
  input [8:0]din;
  input [0:0]E;

  wire [11:0]\DEVICE_8SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 ;
  wire [0:0]E;
  wire ENA_I_0;
  wire ENB_I_1;
  wire POR_A;
  wire POR_B;
  wire [11:0]Q;
  wire [8:0]din;
  wire [8:0]doutb_array;
  wire ram_rstreg_b;
  wire rd_clk;
  wire rdaddrecc_mux;
  wire wr_clk;
  wire \NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASOUTDBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASOUTSBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASDOUTA_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASDOUTB_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASDOUTPA_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASDOUTPB_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOUTADOUT_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOUTBDOUT_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOUTPADOUTP_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOUTPBDOUTP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E2 #(
    .CASCADE_ORDER_A("NONE"),
    .CASCADE_ORDER_B("NONE"),
    .CLOCK_DOMAINS("INDEPENDENT"),
    .DOA_REG(1),
    .DOB_REG(1),
    .ENADDRENA("FALSE"),
    .ENADDRENB("FALSE"),
    .EN_ECC_PIPE("FALSE"),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_10(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_11(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_12(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_13(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_14(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_15(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_16(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_17(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_18(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_19(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_20(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_21(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_22(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_23(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_24(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_25(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_26(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_27(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_28(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_29(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_30(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_31(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_32(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_33(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_34(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_35(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_36(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_37(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_38(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_39(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_40(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_41(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_42(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_43(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_44(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_45(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_46(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_47(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_48(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_49(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_50(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_51(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_52(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_53(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_54(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_55(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_56(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_57(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_58(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_59(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_60(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_61(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_62(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_63(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_64(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_65(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_66(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_67(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_68(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_69(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_70(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_71(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_72(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_73(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_74(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_75(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_76(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_77(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_78(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_79(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RDADDRCHANGEA("FALSE"),
    .RDADDRCHANGEB("FALSE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SLEEP_ASYNC("FALSE"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_8SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({\DEVICE_8SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 ,1'b0,1'b0,1'b0}),
        .ADDRBWRADDR({Q,1'b0,1'b0,1'b0}),
        .ADDRENA(1'b0),
        .ADDRENB(1'b0),
        .CASDIMUXA(1'b0),
        .CASDIMUXB(1'b0),
        .CASDINA({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASDINB({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASDINPA({1'b0,1'b0,1'b0,1'b0}),
        .CASDINPB({1'b0,1'b0,1'b0,1'b0}),
        .CASDOMUXA(1'b0),
        .CASDOMUXB(1'b0),
        .CASDOMUXEN_A(1'b0),
        .CASDOMUXEN_B(1'b0),
        .CASDOUTA(\NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASDOUTA_UNCONNECTED [31:0]),
        .CASDOUTB(\NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASDOUTB_UNCONNECTED [31:0]),
        .CASDOUTPA(\NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASDOUTPA_UNCONNECTED [3:0]),
        .CASDOUTPB(\NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASDOUTPB_UNCONNECTED [3:0]),
        .CASINDBITERR(1'b0),
        .CASINSBITERR(1'b0),
        .CASOREGIMUXA(1'b0),
        .CASOREGIMUXB(1'b0),
        .CASOREGIMUXEN_A(1'b0),
        .CASOREGIMUXEN_B(1'b0),
        .CASOUTDBITERR(\NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASOUTDBITERR_UNCONNECTED ),
        .CASOUTSBITERR(\NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASOUTSBITERR_UNCONNECTED ),
        .CLKARDCLK(wr_clk),
        .CLKBWRCLK(rd_clk),
        .DBITERR(\NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DINADIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,din[7:0]}),
        .DINBDIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DINPADINP({1'b0,1'b0,1'b0,din[8]}),
        .DINPBDINP({1'b0,1'b0,1'b0,1'b0}),
        .DOUTADOUT(\NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOUTADOUT_UNCONNECTED [31:0]),
        .DOUTBDOUT({\NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOUTBDOUT_UNCONNECTED [31:8],doutb_array[7:0]}),
        .DOUTPADOUTP(\NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOUTPADOUTP_UNCONNECTED [3:0]),
        .DOUTPBDOUTP({\NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOUTPBDOUTP_UNCONNECTED [3:1],doutb_array[8]}),
        .ECCPARITY(\NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ECCPIPECE(1'b0),
        .ENARDEN(ENA_I_0),
        .ENBWREN(ENB_I_1),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(rdaddrecc_mux),
        .RSTRAMARSTRAM(POR_A),
        .RSTRAMB(POR_B),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(ram_rstreg_b),
        .SBITERR(\NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .SLEEP(1'b0),
        .WEA({1'b0,1'b0,1'b0,E}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper" *) 
module design_1_ddr_writer_0_7_blk_mem_gen_prim_wrapper__parameterized5
   (doutb_array,
    wr_clk,
    rd_clk,
    ENA_I_2,
    ENB_I_3,
    rdaddrecc_mux,
    POR_A,
    POR_B,
    ram_rstreg_b,
    \DEVICE_8SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 ,
    Q,
    din,
    E);
  output [8:0]doutb_array;
  input wr_clk;
  input rd_clk;
  input ENA_I_2;
  input ENB_I_3;
  input rdaddrecc_mux;
  input POR_A;
  input POR_B;
  input ram_rstreg_b;
  input [11:0]\DEVICE_8SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 ;
  input [11:0]Q;
  input [8:0]din;
  input [0:0]E;

  wire [11:0]\DEVICE_8SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 ;
  wire [0:0]E;
  wire ENA_I_2;
  wire ENB_I_3;
  wire POR_A;
  wire POR_B;
  wire [11:0]Q;
  wire [8:0]din;
  wire [8:0]doutb_array;
  wire ram_rstreg_b;
  wire rd_clk;
  wire rdaddrecc_mux;
  wire wr_clk;
  wire \NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASOUTDBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASOUTSBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASDOUTA_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASDOUTB_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASDOUTPA_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASDOUTPB_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOUTADOUT_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOUTBDOUT_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOUTPADOUTP_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOUTPBDOUTP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E2 #(
    .CASCADE_ORDER_A("NONE"),
    .CASCADE_ORDER_B("NONE"),
    .CLOCK_DOMAINS("INDEPENDENT"),
    .DOA_REG(1),
    .DOB_REG(1),
    .ENADDRENA("FALSE"),
    .ENADDRENB("FALSE"),
    .EN_ECC_PIPE("FALSE"),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_10(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_11(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_12(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_13(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_14(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_15(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_16(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_17(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_18(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_19(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_20(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_21(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_22(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_23(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_24(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_25(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_26(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_27(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_28(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_29(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_30(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_31(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_32(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_33(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_34(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_35(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_36(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_37(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_38(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_39(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_40(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_41(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_42(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_43(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_44(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_45(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_46(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_47(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_48(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_49(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_50(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_51(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_52(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_53(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_54(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_55(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_56(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_57(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_58(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_59(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_60(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_61(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_62(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_63(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_64(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_65(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_66(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_67(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_68(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_69(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_70(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_71(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_72(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_73(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_74(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_75(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_76(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_77(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_78(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_79(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RDADDRCHANGEA("FALSE"),
    .RDADDRCHANGEB("FALSE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SLEEP_ASYNC("FALSE"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_8SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({\DEVICE_8SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 ,1'b0,1'b0,1'b0}),
        .ADDRBWRADDR({Q,1'b0,1'b0,1'b0}),
        .ADDRENA(1'b0),
        .ADDRENB(1'b0),
        .CASDIMUXA(1'b0),
        .CASDIMUXB(1'b0),
        .CASDINA({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASDINB({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASDINPA({1'b0,1'b0,1'b0,1'b0}),
        .CASDINPB({1'b0,1'b0,1'b0,1'b0}),
        .CASDOMUXA(1'b0),
        .CASDOMUXB(1'b0),
        .CASDOMUXEN_A(1'b0),
        .CASDOMUXEN_B(1'b0),
        .CASDOUTA(\NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASDOUTA_UNCONNECTED [31:0]),
        .CASDOUTB(\NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASDOUTB_UNCONNECTED [31:0]),
        .CASDOUTPA(\NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASDOUTPA_UNCONNECTED [3:0]),
        .CASDOUTPB(\NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASDOUTPB_UNCONNECTED [3:0]),
        .CASINDBITERR(1'b0),
        .CASINSBITERR(1'b0),
        .CASOREGIMUXA(1'b0),
        .CASOREGIMUXB(1'b0),
        .CASOREGIMUXEN_A(1'b0),
        .CASOREGIMUXEN_B(1'b0),
        .CASOUTDBITERR(\NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASOUTDBITERR_UNCONNECTED ),
        .CASOUTSBITERR(\NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASOUTSBITERR_UNCONNECTED ),
        .CLKARDCLK(wr_clk),
        .CLKBWRCLK(rd_clk),
        .DBITERR(\NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DINADIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,din[7:0]}),
        .DINBDIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DINPADINP({1'b0,1'b0,1'b0,din[8]}),
        .DINPBDINP({1'b0,1'b0,1'b0,1'b0}),
        .DOUTADOUT(\NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOUTADOUT_UNCONNECTED [31:0]),
        .DOUTBDOUT({\NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOUTBDOUT_UNCONNECTED [31:8],doutb_array[7:0]}),
        .DOUTPADOUTP(\NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOUTPADOUTP_UNCONNECTED [3:0]),
        .DOUTPBDOUTP({\NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOUTPBDOUTP_UNCONNECTED [3:1],doutb_array[8]}),
        .ECCPARITY(\NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ECCPIPECE(1'b0),
        .ENARDEN(ENA_I_2),
        .ENBWREN(ENB_I_3),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(rdaddrecc_mux),
        .RSTRAMARSTRAM(POR_A),
        .RSTRAMB(POR_B),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(ram_rstreg_b),
        .SBITERR(\NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .SLEEP(1'b0),
        .WEA({1'b0,1'b0,1'b0,E}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper" *) 
module design_1_ddr_writer_0_7_blk_mem_gen_prim_wrapper__parameterized6
   (doutb_array,
    wr_clk,
    rd_clk,
    ENA_I_4,
    ENB_I_5,
    rdaddrecc_mux,
    POR_A,
    POR_B,
    ram_rstreg_b,
    \DEVICE_8SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 ,
    Q,
    din,
    E);
  output [8:0]doutb_array;
  input wr_clk;
  input rd_clk;
  input ENA_I_4;
  input ENB_I_5;
  input rdaddrecc_mux;
  input POR_A;
  input POR_B;
  input ram_rstreg_b;
  input [11:0]\DEVICE_8SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 ;
  input [11:0]Q;
  input [8:0]din;
  input [0:0]E;

  wire [11:0]\DEVICE_8SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 ;
  wire [0:0]E;
  wire ENA_I_4;
  wire ENB_I_5;
  wire POR_A;
  wire POR_B;
  wire [11:0]Q;
  wire [8:0]din;
  wire [8:0]doutb_array;
  wire ram_rstreg_b;
  wire rd_clk;
  wire rdaddrecc_mux;
  wire wr_clk;
  wire \NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASOUTDBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASOUTSBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASDOUTA_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASDOUTB_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASDOUTPA_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASDOUTPB_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOUTADOUT_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOUTBDOUT_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOUTPADOUTP_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOUTPBDOUTP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E2 #(
    .CASCADE_ORDER_A("NONE"),
    .CASCADE_ORDER_B("NONE"),
    .CLOCK_DOMAINS("INDEPENDENT"),
    .DOA_REG(1),
    .DOB_REG(1),
    .ENADDRENA("FALSE"),
    .ENADDRENB("FALSE"),
    .EN_ECC_PIPE("FALSE"),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_10(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_11(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_12(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_13(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_14(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_15(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_16(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_17(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_18(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_19(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_20(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_21(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_22(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_23(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_24(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_25(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_26(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_27(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_28(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_29(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_30(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_31(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_32(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_33(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_34(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_35(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_36(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_37(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_38(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_39(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_40(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_41(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_42(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_43(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_44(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_45(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_46(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_47(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_48(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_49(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_50(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_51(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_52(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_53(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_54(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_55(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_56(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_57(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_58(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_59(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_60(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_61(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_62(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_63(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_64(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_65(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_66(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_67(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_68(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_69(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_70(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_71(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_72(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_73(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_74(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_75(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_76(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_77(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_78(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_79(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RDADDRCHANGEA("FALSE"),
    .RDADDRCHANGEB("FALSE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SLEEP_ASYNC("FALSE"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_8SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({\DEVICE_8SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 ,1'b0,1'b0,1'b0}),
        .ADDRBWRADDR({Q,1'b0,1'b0,1'b0}),
        .ADDRENA(1'b0),
        .ADDRENB(1'b0),
        .CASDIMUXA(1'b0),
        .CASDIMUXB(1'b0),
        .CASDINA({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASDINB({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASDINPA({1'b0,1'b0,1'b0,1'b0}),
        .CASDINPB({1'b0,1'b0,1'b0,1'b0}),
        .CASDOMUXA(1'b0),
        .CASDOMUXB(1'b0),
        .CASDOMUXEN_A(1'b0),
        .CASDOMUXEN_B(1'b0),
        .CASDOUTA(\NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASDOUTA_UNCONNECTED [31:0]),
        .CASDOUTB(\NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASDOUTB_UNCONNECTED [31:0]),
        .CASDOUTPA(\NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASDOUTPA_UNCONNECTED [3:0]),
        .CASDOUTPB(\NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASDOUTPB_UNCONNECTED [3:0]),
        .CASINDBITERR(1'b0),
        .CASINSBITERR(1'b0),
        .CASOREGIMUXA(1'b0),
        .CASOREGIMUXB(1'b0),
        .CASOREGIMUXEN_A(1'b0),
        .CASOREGIMUXEN_B(1'b0),
        .CASOUTDBITERR(\NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASOUTDBITERR_UNCONNECTED ),
        .CASOUTSBITERR(\NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASOUTSBITERR_UNCONNECTED ),
        .CLKARDCLK(wr_clk),
        .CLKBWRCLK(rd_clk),
        .DBITERR(\NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DINADIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,din[7:0]}),
        .DINBDIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DINPADINP({1'b0,1'b0,1'b0,din[8]}),
        .DINPBDINP({1'b0,1'b0,1'b0,1'b0}),
        .DOUTADOUT(\NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOUTADOUT_UNCONNECTED [31:0]),
        .DOUTBDOUT({\NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOUTBDOUT_UNCONNECTED [31:8],doutb_array[7:0]}),
        .DOUTPADOUTP(\NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOUTPADOUTP_UNCONNECTED [3:0]),
        .DOUTPBDOUTP({\NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOUTPBDOUTP_UNCONNECTED [3:1],doutb_array[8]}),
        .ECCPARITY(\NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ECCPIPECE(1'b0),
        .ENARDEN(ENA_I_4),
        .ENBWREN(ENB_I_5),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(rdaddrecc_mux),
        .RSTRAMARSTRAM(POR_A),
        .RSTRAMB(POR_B),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(ram_rstreg_b),
        .SBITERR(\NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .SLEEP(1'b0),
        .WEA({1'b0,1'b0,1'b0,E}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_top" *) 
module design_1_ddr_writer_0_7_blk_mem_gen_top
   (ENA_dly_D,
    ENB_dly_reg_D,
    dout,
    rd_clk,
    wr_clk,
    ENA_I,
    ENB_I,
    rdaddrecc_mux,
    \DEVICE_8SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram ,
    Q,
    din,
    E,
    ENA_I_0,
    ENB_I_1,
    ENA_I_2,
    ENB_I_3,
    ENA_I_4,
    ENB_I_5,
    SS,
    \no_softecc_sel_reg.ce_pri.sel_pipe_reg[0] );
  output ENA_dly_D;
  output ENB_dly_reg_D;
  output [17:0]dout;
  input rd_clk;
  input wr_clk;
  input ENA_I;
  input ENB_I;
  input rdaddrecc_mux;
  input [11:0]\DEVICE_8SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram ;
  input [13:0]Q;
  input [17:0]din;
  input [0:0]E;
  input ENA_I_0;
  input ENB_I_1;
  input ENA_I_2;
  input ENB_I_3;
  input ENA_I_4;
  input ENB_I_5;
  input [0:0]SS;
  input [0:0]\no_softecc_sel_reg.ce_pri.sel_pipe_reg[0] ;

  wire [11:0]\DEVICE_8SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram ;
  wire [0:0]E;
  wire ENA_I;
  wire ENA_I_0;
  wire ENA_I_2;
  wire ENA_I_4;
  wire ENA_dly_D;
  wire ENB_I;
  wire ENB_I_1;
  wire ENB_I_3;
  wire ENB_I_5;
  wire ENB_dly_reg_D;
  wire [13:0]Q;
  wire [0:0]SS;
  wire [17:0]din;
  wire [17:0]dout;
  wire [0:0]\no_softecc_sel_reg.ce_pri.sel_pipe_reg[0] ;
  wire rd_clk;
  wire rdaddrecc_mux;
  wire wr_clk;

  design_1_ddr_writer_0_7_blk_mem_gen_generic_cstr \valid.cstr 
       (.\DEVICE_8SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram (\DEVICE_8SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram ),
        .E(E),
        .ENA_I(ENA_I),
        .ENA_I_0(ENA_I_0),
        .ENA_I_2(ENA_I_2),
        .ENA_I_4(ENA_I_4),
        .ENA_dly_D(ENA_dly_D),
        .ENB_I(ENB_I),
        .ENB_I_1(ENB_I_1),
        .ENB_I_3(ENB_I_3),
        .ENB_I_5(ENB_I_5),
        .ENB_dly_reg_D(ENB_dly_reg_D),
        .Q(Q),
        .SS(SS),
        .din(din),
        .dout(dout),
        .\no_softecc_sel_reg.ce_pri.sel_pipe_reg[0] (\no_softecc_sel_reg.ce_pri.sel_pipe_reg[0] ),
        .rd_clk(rd_clk),
        .rdaddrecc_mux(rdaddrecc_mux),
        .wr_clk(wr_clk));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_v8_4_3" *) 
module design_1_ddr_writer_0_7_blk_mem_gen_v8_4_3
   (ENA_dly_D,
    ENB_dly_reg_D,
    dout,
    rd_clk,
    wr_clk,
    ENA_I,
    ENB_I,
    rdaddrecc_mux,
    \DEVICE_8SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram ,
    Q,
    din,
    E,
    ENA_I_0,
    ENB_I_1,
    ENA_I_2,
    ENB_I_3,
    ENA_I_4,
    ENB_I_5,
    SS,
    \no_softecc_sel_reg.ce_pri.sel_pipe_reg[0] );
  output ENA_dly_D;
  output ENB_dly_reg_D;
  output [17:0]dout;
  input rd_clk;
  input wr_clk;
  input ENA_I;
  input ENB_I;
  input rdaddrecc_mux;
  input [11:0]\DEVICE_8SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram ;
  input [13:0]Q;
  input [17:0]din;
  input [0:0]E;
  input ENA_I_0;
  input ENB_I_1;
  input ENA_I_2;
  input ENB_I_3;
  input ENA_I_4;
  input ENB_I_5;
  input [0:0]SS;
  input [0:0]\no_softecc_sel_reg.ce_pri.sel_pipe_reg[0] ;

  wire [11:0]\DEVICE_8SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram ;
  wire [0:0]E;
  wire ENA_I;
  wire ENA_I_0;
  wire ENA_I_2;
  wire ENA_I_4;
  wire ENA_dly_D;
  wire ENB_I;
  wire ENB_I_1;
  wire ENB_I_3;
  wire ENB_I_5;
  wire ENB_dly_reg_D;
  wire [13:0]Q;
  wire [0:0]SS;
  wire [17:0]din;
  wire [17:0]dout;
  wire [0:0]\no_softecc_sel_reg.ce_pri.sel_pipe_reg[0] ;
  wire rd_clk;
  wire rdaddrecc_mux;
  wire wr_clk;

  design_1_ddr_writer_0_7_blk_mem_gen_v8_4_3_synth inst_blk_mem_gen
       (.\DEVICE_8SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram (\DEVICE_8SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram ),
        .E(E),
        .ENA_I(ENA_I),
        .ENA_I_0(ENA_I_0),
        .ENA_I_2(ENA_I_2),
        .ENA_I_4(ENA_I_4),
        .ENA_dly_D(ENA_dly_D),
        .ENB_I(ENB_I),
        .ENB_I_1(ENB_I_1),
        .ENB_I_3(ENB_I_3),
        .ENB_I_5(ENB_I_5),
        .ENB_dly_reg_D(ENB_dly_reg_D),
        .Q(Q),
        .SS(SS),
        .din(din),
        .dout(dout),
        .\no_softecc_sel_reg.ce_pri.sel_pipe_reg[0] (\no_softecc_sel_reg.ce_pri.sel_pipe_reg[0] ),
        .rd_clk(rd_clk),
        .rdaddrecc_mux(rdaddrecc_mux),
        .wr_clk(wr_clk));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_v8_4_3_synth" *) 
module design_1_ddr_writer_0_7_blk_mem_gen_v8_4_3_synth
   (ENA_dly_D,
    ENB_dly_reg_D,
    dout,
    rd_clk,
    wr_clk,
    ENA_I,
    ENB_I,
    rdaddrecc_mux,
    \DEVICE_8SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram ,
    Q,
    din,
    E,
    ENA_I_0,
    ENB_I_1,
    ENA_I_2,
    ENB_I_3,
    ENA_I_4,
    ENB_I_5,
    SS,
    \no_softecc_sel_reg.ce_pri.sel_pipe_reg[0] );
  output ENA_dly_D;
  output ENB_dly_reg_D;
  output [17:0]dout;
  input rd_clk;
  input wr_clk;
  input ENA_I;
  input ENB_I;
  input rdaddrecc_mux;
  input [11:0]\DEVICE_8SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram ;
  input [13:0]Q;
  input [17:0]din;
  input [0:0]E;
  input ENA_I_0;
  input ENB_I_1;
  input ENA_I_2;
  input ENB_I_3;
  input ENA_I_4;
  input ENB_I_5;
  input [0:0]SS;
  input [0:0]\no_softecc_sel_reg.ce_pri.sel_pipe_reg[0] ;

  wire [11:0]\DEVICE_8SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram ;
  wire [0:0]E;
  wire ENA_I;
  wire ENA_I_0;
  wire ENA_I_2;
  wire ENA_I_4;
  wire ENA_dly_D;
  wire ENB_I;
  wire ENB_I_1;
  wire ENB_I_3;
  wire ENB_I_5;
  wire ENB_dly_reg_D;
  wire [13:0]Q;
  wire [0:0]SS;
  wire [17:0]din;
  wire [17:0]dout;
  wire [0:0]\no_softecc_sel_reg.ce_pri.sel_pipe_reg[0] ;
  wire rd_clk;
  wire rdaddrecc_mux;
  wire wr_clk;

  design_1_ddr_writer_0_7_blk_mem_gen_top \gnbram.gnativebmg.native_blk_mem_gen 
       (.\DEVICE_8SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram (\DEVICE_8SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram ),
        .E(E),
        .ENA_I(ENA_I),
        .ENA_I_0(ENA_I_0),
        .ENA_I_2(ENA_I_2),
        .ENA_I_4(ENA_I_4),
        .ENA_dly_D(ENA_dly_D),
        .ENB_I(ENB_I),
        .ENB_I_1(ENB_I_1),
        .ENB_I_3(ENB_I_3),
        .ENB_I_5(ENB_I_5),
        .ENB_dly_reg_D(ENB_dly_reg_D),
        .Q(Q),
        .SS(SS),
        .din(din),
        .dout(dout),
        .\no_softecc_sel_reg.ce_pri.sel_pipe_reg[0] (\no_softecc_sel_reg.ce_pri.sel_pipe_reg[0] ),
        .rd_clk(rd_clk),
        .rdaddrecc_mux(rdaddrecc_mux),
        .wr_clk(wr_clk));
endmodule

(* ORIG_REF_NAME = "clk_x_pntrs" *) 
module design_1_ddr_writer_0_7_clk_x_pntrs
   (WR_PNTR_RD,
    v1_reg,
    RD_PNTR_WR,
    S,
    v1_reg_0,
    DI,
    \dest_out_bin_ff_reg[11] ,
    \dest_out_bin_ff_reg[12] ,
    v1_reg_1,
    D,
    Q,
    \gdiff.diff_pntr_pad_reg[14] ,
    \gmux.gm[6].gms.ms ,
    \rd_dc_i_reg[13] ,
    wr_clk,
    \src_gray_ff_reg[13] ,
    rd_clk);
  output [13:0]WR_PNTR_RD;
  output [6:0]v1_reg;
  output [12:0]RD_PNTR_WR;
  output [0:0]S;
  output [6:0]v1_reg_0;
  output [5:0]DI;
  output [4:0]\dest_out_bin_ff_reg[11] ;
  output [0:0]\dest_out_bin_ff_reg[12] ;
  output [5:0]v1_reg_1;
  output [13:0]D;
  input [13:0]Q;
  input [13:0]\gdiff.diff_pntr_pad_reg[14] ;
  input [13:0]\gmux.gm[6].gms.ms ;
  input [0:0]\rd_dc_i_reg[13] ;
  input wr_clk;
  input [13:0]\src_gray_ff_reg[13] ;
  input rd_clk;

  wire [13:0]D;
  wire [5:0]DI;
  wire [13:0]Q;
  wire [12:0]RD_PNTR_WR;
  wire [0:0]S;
  wire [13:0]WR_PNTR_RD;
  wire [4:0]\dest_out_bin_ff_reg[11] ;
  wire [0:0]\dest_out_bin_ff_reg[12] ;
  wire [13:0]\gdiff.diff_pntr_pad_reg[14] ;
  wire [13:0]\gmux.gm[6].gms.ms ;
  wire [13:13]p_25_out;
  wire rd_clk;
  wire \rd_dc_i[13]_i_3_n_0 ;
  wire \rd_dc_i[13]_i_4_n_0 ;
  wire \rd_dc_i[13]_i_5_n_0 ;
  wire \rd_dc_i[13]_i_6_n_0 ;
  wire \rd_dc_i[13]_i_7_n_0 ;
  wire \rd_dc_i[7]_i_2_n_0 ;
  wire \rd_dc_i[7]_i_3_n_0 ;
  wire \rd_dc_i[7]_i_4_n_0 ;
  wire \rd_dc_i[7]_i_5_n_0 ;
  wire \rd_dc_i[7]_i_6_n_0 ;
  wire \rd_dc_i[7]_i_7_n_0 ;
  wire \rd_dc_i[7]_i_8_n_0 ;
  wire \rd_dc_i[7]_i_9_n_0 ;
  wire [0:0]\rd_dc_i_reg[13] ;
  wire \rd_dc_i_reg[13]_i_1_n_3 ;
  wire \rd_dc_i_reg[13]_i_1_n_4 ;
  wire \rd_dc_i_reg[13]_i_1_n_5 ;
  wire \rd_dc_i_reg[13]_i_1_n_6 ;
  wire \rd_dc_i_reg[13]_i_1_n_7 ;
  wire \rd_dc_i_reg[7]_i_1_n_0 ;
  wire \rd_dc_i_reg[7]_i_1_n_1 ;
  wire \rd_dc_i_reg[7]_i_1_n_2 ;
  wire \rd_dc_i_reg[7]_i_1_n_3 ;
  wire \rd_dc_i_reg[7]_i_1_n_4 ;
  wire \rd_dc_i_reg[7]_i_1_n_5 ;
  wire \rd_dc_i_reg[7]_i_1_n_6 ;
  wire \rd_dc_i_reg[7]_i_1_n_7 ;
  wire [13:0]\src_gray_ff_reg[13] ;
  wire [6:0]v1_reg;
  wire [6:0]v1_reg_0;
  wire [5:0]v1_reg_1;
  wire wr_clk;
  wire [7:5]\NLW_rd_dc_i_reg[13]_i_1_CO_UNCONNECTED ;
  wire [7:6]\NLW_rd_dc_i_reg[13]_i_1_O_UNCONNECTED ;

  LUT4 #(
    .INIT(16'h9009)) 
    \gmux.gm[0].gm1.m1_i_1 
       (.I0(RD_PNTR_WR[1]),
        .I1(\gdiff.diff_pntr_pad_reg[14] [1]),
        .I2(RD_PNTR_WR[0]),
        .I3(\gdiff.diff_pntr_pad_reg[14] [0]),
        .O(v1_reg[0]));
  LUT4 #(
    .INIT(16'h9009)) 
    \gmux.gm[0].gm1.m1_i_1__0 
       (.I0(RD_PNTR_WR[1]),
        .I1(\gmux.gm[6].gms.ms [1]),
        .I2(RD_PNTR_WR[0]),
        .I3(\gmux.gm[6].gms.ms [0]),
        .O(v1_reg_0[0]));
  LUT4 #(
    .INIT(16'h9009)) 
    \gmux.gm[0].gm1.m1_i_1__1 
       (.I0(WR_PNTR_RD[1]),
        .I1(Q[1]),
        .I2(WR_PNTR_RD[0]),
        .I3(Q[0]),
        .O(v1_reg_1[0]));
  LUT4 #(
    .INIT(16'h9009)) 
    \gmux.gm[1].gms.ms_i_1 
       (.I0(RD_PNTR_WR[3]),
        .I1(\gdiff.diff_pntr_pad_reg[14] [3]),
        .I2(RD_PNTR_WR[2]),
        .I3(\gdiff.diff_pntr_pad_reg[14] [2]),
        .O(v1_reg[1]));
  LUT4 #(
    .INIT(16'h9009)) 
    \gmux.gm[1].gms.ms_i_1__0 
       (.I0(RD_PNTR_WR[3]),
        .I1(\gmux.gm[6].gms.ms [3]),
        .I2(RD_PNTR_WR[2]),
        .I3(\gmux.gm[6].gms.ms [2]),
        .O(v1_reg_0[1]));
  LUT4 #(
    .INIT(16'h9009)) 
    \gmux.gm[1].gms.ms_i_1__1 
       (.I0(WR_PNTR_RD[3]),
        .I1(Q[3]),
        .I2(WR_PNTR_RD[2]),
        .I3(Q[2]),
        .O(v1_reg_1[1]));
  LUT4 #(
    .INIT(16'h9009)) 
    \gmux.gm[2].gms.ms_i_1 
       (.I0(RD_PNTR_WR[5]),
        .I1(\gdiff.diff_pntr_pad_reg[14] [5]),
        .I2(RD_PNTR_WR[4]),
        .I3(\gdiff.diff_pntr_pad_reg[14] [4]),
        .O(v1_reg[2]));
  LUT4 #(
    .INIT(16'h9009)) 
    \gmux.gm[2].gms.ms_i_1__0 
       (.I0(RD_PNTR_WR[5]),
        .I1(\gmux.gm[6].gms.ms [5]),
        .I2(RD_PNTR_WR[4]),
        .I3(\gmux.gm[6].gms.ms [4]),
        .O(v1_reg_0[2]));
  LUT4 #(
    .INIT(16'h9009)) 
    \gmux.gm[2].gms.ms_i_1__1 
       (.I0(WR_PNTR_RD[5]),
        .I1(Q[5]),
        .I2(WR_PNTR_RD[4]),
        .I3(Q[4]),
        .O(v1_reg_1[2]));
  LUT4 #(
    .INIT(16'h9009)) 
    \gmux.gm[3].gms.ms_i_1 
       (.I0(RD_PNTR_WR[7]),
        .I1(\gdiff.diff_pntr_pad_reg[14] [7]),
        .I2(RD_PNTR_WR[6]),
        .I3(\gdiff.diff_pntr_pad_reg[14] [6]),
        .O(v1_reg[3]));
  LUT4 #(
    .INIT(16'h9009)) 
    \gmux.gm[3].gms.ms_i_1__0 
       (.I0(RD_PNTR_WR[7]),
        .I1(\gmux.gm[6].gms.ms [7]),
        .I2(RD_PNTR_WR[6]),
        .I3(\gmux.gm[6].gms.ms [6]),
        .O(v1_reg_0[3]));
  LUT4 #(
    .INIT(16'h9009)) 
    \gmux.gm[3].gms.ms_i_1__1 
       (.I0(WR_PNTR_RD[7]),
        .I1(Q[7]),
        .I2(WR_PNTR_RD[6]),
        .I3(Q[6]),
        .O(v1_reg_1[3]));
  LUT4 #(
    .INIT(16'h9009)) 
    \gmux.gm[4].gms.ms_i_1 
       (.I0(RD_PNTR_WR[9]),
        .I1(\gdiff.diff_pntr_pad_reg[14] [9]),
        .I2(RD_PNTR_WR[8]),
        .I3(\gdiff.diff_pntr_pad_reg[14] [8]),
        .O(v1_reg[4]));
  LUT4 #(
    .INIT(16'h9009)) 
    \gmux.gm[4].gms.ms_i_1__0 
       (.I0(RD_PNTR_WR[9]),
        .I1(\gmux.gm[6].gms.ms [9]),
        .I2(RD_PNTR_WR[8]),
        .I3(\gmux.gm[6].gms.ms [8]),
        .O(v1_reg_0[4]));
  LUT4 #(
    .INIT(16'h9009)) 
    \gmux.gm[4].gms.ms_i_1__1 
       (.I0(WR_PNTR_RD[9]),
        .I1(Q[9]),
        .I2(WR_PNTR_RD[8]),
        .I3(Q[8]),
        .O(v1_reg_1[4]));
  LUT4 #(
    .INIT(16'h9009)) 
    \gmux.gm[5].gms.ms_i_1 
       (.I0(RD_PNTR_WR[11]),
        .I1(\gdiff.diff_pntr_pad_reg[14] [11]),
        .I2(RD_PNTR_WR[10]),
        .I3(\gdiff.diff_pntr_pad_reg[14] [10]),
        .O(v1_reg[5]));
  LUT4 #(
    .INIT(16'h9009)) 
    \gmux.gm[5].gms.ms_i_1__0 
       (.I0(RD_PNTR_WR[11]),
        .I1(\gmux.gm[6].gms.ms [11]),
        .I2(RD_PNTR_WR[10]),
        .I3(\gmux.gm[6].gms.ms [10]),
        .O(v1_reg_0[5]));
  LUT4 #(
    .INIT(16'h9009)) 
    \gmux.gm[5].gms.ms_i_1__1 
       (.I0(WR_PNTR_RD[11]),
        .I1(Q[11]),
        .I2(WR_PNTR_RD[10]),
        .I3(Q[10]),
        .O(v1_reg_1[5]));
  LUT4 #(
    .INIT(16'h9009)) 
    \gmux.gm[6].gms.ms_i_1 
       (.I0(p_25_out),
        .I1(\gdiff.diff_pntr_pad_reg[14] [13]),
        .I2(RD_PNTR_WR[12]),
        .I3(\gdiff.diff_pntr_pad_reg[14] [12]),
        .O(v1_reg[6]));
  LUT4 #(
    .INIT(16'h9009)) 
    \gmux.gm[6].gms.ms_i_1__0 
       (.I0(p_25_out),
        .I1(\gmux.gm[6].gms.ms [13]),
        .I2(RD_PNTR_WR[12]),
        .I3(\gmux.gm[6].gms.ms [12]),
        .O(v1_reg_0[6]));
  LUT2 #(
    .INIT(4'h2)) 
    plusOp__0_carry__0_i_1
       (.I0(WR_PNTR_RD[11]),
        .I1(Q[11]),
        .O(\dest_out_bin_ff_reg[11] [4]));
  LUT2 #(
    .INIT(4'h2)) 
    plusOp__0_carry__0_i_2
       (.I0(WR_PNTR_RD[10]),
        .I1(Q[10]),
        .O(\dest_out_bin_ff_reg[11] [3]));
  LUT2 #(
    .INIT(4'h2)) 
    plusOp__0_carry__0_i_3
       (.I0(WR_PNTR_RD[9]),
        .I1(Q[9]),
        .O(\dest_out_bin_ff_reg[11] [2]));
  LUT2 #(
    .INIT(4'h2)) 
    plusOp__0_carry__0_i_4
       (.I0(WR_PNTR_RD[8]),
        .I1(Q[8]),
        .O(\dest_out_bin_ff_reg[11] [1]));
  LUT2 #(
    .INIT(4'h2)) 
    plusOp__0_carry__0_i_5
       (.I0(WR_PNTR_RD[7]),
        .I1(Q[7]),
        .O(\dest_out_bin_ff_reg[11] [0]));
  LUT4 #(
    .INIT(16'hD22D)) 
    plusOp__0_carry__0_i_6
       (.I0(WR_PNTR_RD[12]),
        .I1(Q[12]),
        .I2(Q[13]),
        .I3(WR_PNTR_RD[13]),
        .O(\dest_out_bin_ff_reg[12] ));
  LUT2 #(
    .INIT(4'h2)) 
    plusOp__0_carry_i_1
       (.I0(WR_PNTR_RD[6]),
        .I1(Q[6]),
        .O(DI[5]));
  LUT2 #(
    .INIT(4'h2)) 
    plusOp__0_carry_i_2
       (.I0(WR_PNTR_RD[5]),
        .I1(Q[5]),
        .O(DI[4]));
  LUT2 #(
    .INIT(4'h2)) 
    plusOp__0_carry_i_3
       (.I0(WR_PNTR_RD[4]),
        .I1(Q[4]),
        .O(DI[3]));
  LUT2 #(
    .INIT(4'h2)) 
    plusOp__0_carry_i_4
       (.I0(WR_PNTR_RD[3]),
        .I1(Q[3]),
        .O(DI[2]));
  LUT2 #(
    .INIT(4'h2)) 
    plusOp__0_carry_i_5
       (.I0(WR_PNTR_RD[2]),
        .I1(Q[2]),
        .O(DI[1]));
  LUT2 #(
    .INIT(4'h2)) 
    plusOp__0_carry_i_6
       (.I0(WR_PNTR_RD[1]),
        .I1(Q[1]),
        .O(DI[0]));
  LUT2 #(
    .INIT(4'h9)) 
    plusOp_carry__0_i_1
       (.I0(p_25_out),
        .I1(\gdiff.diff_pntr_pad_reg[14] [13]),
        .O(S));
  LUT2 #(
    .INIT(4'h9)) 
    \rd_dc_i[13]_i_3 
       (.I0(WR_PNTR_RD[12]),
        .I1(Q[12]),
        .O(\rd_dc_i[13]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \rd_dc_i[13]_i_4 
       (.I0(WR_PNTR_RD[11]),
        .I1(Q[11]),
        .O(\rd_dc_i[13]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \rd_dc_i[13]_i_5 
       (.I0(WR_PNTR_RD[10]),
        .I1(Q[10]),
        .O(\rd_dc_i[13]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \rd_dc_i[13]_i_6 
       (.I0(WR_PNTR_RD[9]),
        .I1(Q[9]),
        .O(\rd_dc_i[13]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \rd_dc_i[13]_i_7 
       (.I0(WR_PNTR_RD[8]),
        .I1(Q[8]),
        .O(\rd_dc_i[13]_i_7_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \rd_dc_i[7]_i_2 
       (.I0(WR_PNTR_RD[7]),
        .I1(Q[7]),
        .O(\rd_dc_i[7]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \rd_dc_i[7]_i_3 
       (.I0(WR_PNTR_RD[6]),
        .I1(Q[6]),
        .O(\rd_dc_i[7]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \rd_dc_i[7]_i_4 
       (.I0(WR_PNTR_RD[5]),
        .I1(Q[5]),
        .O(\rd_dc_i[7]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \rd_dc_i[7]_i_5 
       (.I0(WR_PNTR_RD[4]),
        .I1(Q[4]),
        .O(\rd_dc_i[7]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \rd_dc_i[7]_i_6 
       (.I0(WR_PNTR_RD[3]),
        .I1(Q[3]),
        .O(\rd_dc_i[7]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \rd_dc_i[7]_i_7 
       (.I0(WR_PNTR_RD[2]),
        .I1(Q[2]),
        .O(\rd_dc_i[7]_i_7_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \rd_dc_i[7]_i_8 
       (.I0(WR_PNTR_RD[1]),
        .I1(Q[1]),
        .O(\rd_dc_i[7]_i_8_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \rd_dc_i[7]_i_9 
       (.I0(WR_PNTR_RD[0]),
        .I1(Q[0]),
        .O(\rd_dc_i[7]_i_9_n_0 ));
  CARRY8 \rd_dc_i_reg[13]_i_1 
       (.CI(\rd_dc_i_reg[7]_i_1_n_0 ),
        .CI_TOP(1'b0),
        .CO({\NLW_rd_dc_i_reg[13]_i_1_CO_UNCONNECTED [7:5],\rd_dc_i_reg[13]_i_1_n_3 ,\rd_dc_i_reg[13]_i_1_n_4 ,\rd_dc_i_reg[13]_i_1_n_5 ,\rd_dc_i_reg[13]_i_1_n_6 ,\rd_dc_i_reg[13]_i_1_n_7 }),
        .DI({1'b0,1'b0,1'b0,WR_PNTR_RD[12:8]}),
        .O({\NLW_rd_dc_i_reg[13]_i_1_O_UNCONNECTED [7:6],D[13:8]}),
        .S({1'b0,1'b0,\rd_dc_i_reg[13] ,\rd_dc_i[13]_i_3_n_0 ,\rd_dc_i[13]_i_4_n_0 ,\rd_dc_i[13]_i_5_n_0 ,\rd_dc_i[13]_i_6_n_0 ,\rd_dc_i[13]_i_7_n_0 }));
  CARRY8 \rd_dc_i_reg[7]_i_1 
       (.CI(1'b1),
        .CI_TOP(1'b0),
        .CO({\rd_dc_i_reg[7]_i_1_n_0 ,\rd_dc_i_reg[7]_i_1_n_1 ,\rd_dc_i_reg[7]_i_1_n_2 ,\rd_dc_i_reg[7]_i_1_n_3 ,\rd_dc_i_reg[7]_i_1_n_4 ,\rd_dc_i_reg[7]_i_1_n_5 ,\rd_dc_i_reg[7]_i_1_n_6 ,\rd_dc_i_reg[7]_i_1_n_7 }),
        .DI(WR_PNTR_RD[7:0]),
        .O(D[7:0]),
        .S({\rd_dc_i[7]_i_2_n_0 ,\rd_dc_i[7]_i_3_n_0 ,\rd_dc_i[7]_i_4_n_0 ,\rd_dc_i[7]_i_5_n_0 ,\rd_dc_i[7]_i_6_n_0 ,\rd_dc_i[7]_i_7_n_0 ,\rd_dc_i[7]_i_8_n_0 ,\rd_dc_i[7]_i_9_n_0 }));
  (* DEST_SYNC_FF = "2" *) 
  (* INIT_SYNC_FF = "0" *) 
  (* REG_OUTPUT = "1" *) 
  (* SIM_ASSERT_CHK = "0" *) 
  (* SIM_LOSSLESS_GRAY_CHK = "0" *) 
  (* VERSION = "0" *) 
  (* WIDTH = "14" *) 
  (* XPM_CDC = "GRAY" *) 
  (* XPM_MODULE = "TRUE" *) 
  design_1_ddr_writer_0_7_xpm_cdc_gray rd_pntr_cdc_inst
       (.dest_clk(wr_clk),
        .dest_out_bin({p_25_out,RD_PNTR_WR}),
        .src_clk(rd_clk),
        .src_in_bin(Q));
  (* DEST_SYNC_FF = "2" *) 
  (* INIT_SYNC_FF = "0" *) 
  (* REG_OUTPUT = "1" *) 
  (* SIM_ASSERT_CHK = "0" *) 
  (* SIM_LOSSLESS_GRAY_CHK = "0" *) 
  (* VERSION = "0" *) 
  (* WIDTH = "14" *) 
  (* XPM_CDC = "GRAY" *) 
  (* XPM_MODULE = "TRUE" *) 
  design_1_ddr_writer_0_7_xpm_cdc_gray__2 wr_pntr_cdc_inst
       (.dest_clk(rd_clk),
        .dest_out_bin(WR_PNTR_RD),
        .src_clk(wr_clk),
        .src_in_bin(\src_gray_ff_reg[13] ));
endmodule

(* ORIG_REF_NAME = "compare" *) 
module design_1_ddr_writer_0_7_compare
   (\ngwrdrst.grst.g7serrst.gsckt_wrst.gic_rst.sckt_wr_rst_ic_reg ,
    v1_reg,
    ram_full_fb_i_reg,
    wr_en,
    out,
    comp2,
    ram_full_fb_i_reg_0);
  output \ngwrdrst.grst.g7serrst.gsckt_wrst.gic_rst.sckt_wr_rst_ic_reg ;
  input [6:0]v1_reg;
  input ram_full_fb_i_reg;
  input wr_en;
  input out;
  input comp2;
  input ram_full_fb_i_reg_0;

  wire carrynet_0;
  wire carrynet_1;
  wire carrynet_2;
  wire carrynet_3;
  wire carrynet_4;
  wire carrynet_5;
  wire comp1;
  wire comp2;
  wire \ngwrdrst.grst.g7serrst.gsckt_wrst.gic_rst.sckt_wr_rst_ic_reg ;
  wire out;
  wire ram_full_fb_i_reg;
  wire ram_full_fb_i_reg_0;
  wire [6:0]v1_reg;
  wire wr_en;
  wire [7:7]\NLW_gmux.gm[0].gm1.m1_CARRY4_CARRY8_CO_UNCONNECTED ;
  wire [7:7]\NLW_gmux.gm[0].gm1.m1_CARRY4_CARRY8_DI_UNCONNECTED ;
  wire [7:0]\NLW_gmux.gm[0].gm1.m1_CARRY4_CARRY8_O_UNCONNECTED ;
  wire [7:7]\NLW_gmux.gm[0].gm1.m1_CARRY4_CARRY8_S_UNCONNECTED ;

  (* OPT_MODIFIED = "MLO" *) 
  (* XILINX_LEGACY_PRIM = "(CARRY4)" *) 
  (* box_type = "PRIMITIVE" *) 
  CARRY8 \gmux.gm[0].gm1.m1_CARRY4_CARRY8 
       (.CI(1'b1),
        .CI_TOP(1'b0),
        .CO({\NLW_gmux.gm[0].gm1.m1_CARRY4_CARRY8_CO_UNCONNECTED [7],comp1,carrynet_5,carrynet_4,carrynet_3,carrynet_2,carrynet_1,carrynet_0}),
        .DI({\NLW_gmux.gm[0].gm1.m1_CARRY4_CARRY8_DI_UNCONNECTED [7],1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_gmux.gm[0].gm1.m1_CARRY4_CARRY8_O_UNCONNECTED [7:0]),
        .S({\NLW_gmux.gm[0].gm1.m1_CARRY4_CARRY8_S_UNCONNECTED [7],v1_reg}));
  LUT6 #(
    .INIT(64'hAAAAAAAAEEFEEEEE)) 
    ram_full_i_i_1
       (.I0(ram_full_fb_i_reg),
        .I1(comp1),
        .I2(wr_en),
        .I3(out),
        .I4(comp2),
        .I5(ram_full_fb_i_reg_0),
        .O(\ngwrdrst.grst.g7serrst.gsckt_wrst.gic_rst.sckt_wr_rst_ic_reg ));
endmodule

(* ORIG_REF_NAME = "compare" *) 
module design_1_ddr_writer_0_7_compare_66
   (comp2,
    v1_reg_3);
  output comp2;
  input [6:0]v1_reg_3;

  wire carrynet_0;
  wire carrynet_1;
  wire carrynet_2;
  wire carrynet_3;
  wire carrynet_4;
  wire carrynet_5;
  wire comp2;
  wire [6:0]v1_reg_3;
  wire [7:7]\NLW_gmux.gm[0].gm1.m1_CARRY4_CARRY8_CO_UNCONNECTED ;
  wire [7:7]\NLW_gmux.gm[0].gm1.m1_CARRY4_CARRY8_DI_UNCONNECTED ;
  wire [7:0]\NLW_gmux.gm[0].gm1.m1_CARRY4_CARRY8_O_UNCONNECTED ;
  wire [7:7]\NLW_gmux.gm[0].gm1.m1_CARRY4_CARRY8_S_UNCONNECTED ;

  (* OPT_MODIFIED = "MLO" *) 
  (* XILINX_LEGACY_PRIM = "(CARRY4)" *) 
  (* box_type = "PRIMITIVE" *) 
  CARRY8 \gmux.gm[0].gm1.m1_CARRY4_CARRY8 
       (.CI(1'b1),
        .CI_TOP(1'b0),
        .CO({\NLW_gmux.gm[0].gm1.m1_CARRY4_CARRY8_CO_UNCONNECTED [7],comp2,carrynet_5,carrynet_4,carrynet_3,carrynet_2,carrynet_1,carrynet_0}),
        .DI({\NLW_gmux.gm[0].gm1.m1_CARRY4_CARRY8_DI_UNCONNECTED [7],1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_gmux.gm[0].gm1.m1_CARRY4_CARRY8_O_UNCONNECTED [7:0]),
        .S({\NLW_gmux.gm[0].gm1.m1_CARRY4_CARRY8_S_UNCONNECTED [7],v1_reg_3}));
endmodule

(* ORIG_REF_NAME = "compare" *) 
module design_1_ddr_writer_0_7_compare_67
   (comp0,
    \gmux.gm[6].gms.ms_0 ,
    v1_reg);
  output comp0;
  input [5:0]\gmux.gm[6].gms.ms_0 ;
  input [0:0]v1_reg;

  wire carrynet_0;
  wire carrynet_1;
  wire carrynet_2;
  wire carrynet_3;
  wire carrynet_4;
  wire carrynet_5;
  wire comp0;
  wire [5:0]\gmux.gm[6].gms.ms_0 ;
  wire [0:0]v1_reg;
  wire [7:7]\NLW_gmux.gm[0].gm1.m1_CARRY4_CARRY8_CO_UNCONNECTED ;
  wire [7:7]\NLW_gmux.gm[0].gm1.m1_CARRY4_CARRY8_DI_UNCONNECTED ;
  wire [7:0]\NLW_gmux.gm[0].gm1.m1_CARRY4_CARRY8_O_UNCONNECTED ;
  wire [7:7]\NLW_gmux.gm[0].gm1.m1_CARRY4_CARRY8_S_UNCONNECTED ;

  (* OPT_MODIFIED = "MLO" *) 
  (* XILINX_LEGACY_PRIM = "(CARRY4)" *) 
  (* box_type = "PRIMITIVE" *) 
  CARRY8 \gmux.gm[0].gm1.m1_CARRY4_CARRY8 
       (.CI(1'b1),
        .CI_TOP(1'b0),
        .CO({\NLW_gmux.gm[0].gm1.m1_CARRY4_CARRY8_CO_UNCONNECTED [7],comp0,carrynet_5,carrynet_4,carrynet_3,carrynet_2,carrynet_1,carrynet_0}),
        .DI({\NLW_gmux.gm[0].gm1.m1_CARRY4_CARRY8_DI_UNCONNECTED [7],1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_gmux.gm[0].gm1.m1_CARRY4_CARRY8_O_UNCONNECTED [7:0]),
        .S({\NLW_gmux.gm[0].gm1.m1_CARRY4_CARRY8_S_UNCONNECTED [7],v1_reg,\gmux.gm[6].gms.ms_0 }));
endmodule

(* ORIG_REF_NAME = "compare" *) 
module design_1_ddr_writer_0_7_compare_68
   (ram_empty_fb_i_reg,
    v1_reg_0,
    rd_en,
    out,
    comp0,
    SS);
  output ram_empty_fb_i_reg;
  input [6:0]v1_reg_0;
  input rd_en;
  input out;
  input comp0;
  input [0:0]SS;

  wire [0:0]SS;
  wire carrynet_0;
  wire carrynet_1;
  wire carrynet_2;
  wire carrynet_3;
  wire carrynet_4;
  wire carrynet_5;
  wire comp0;
  wire comp1;
  wire out;
  wire ram_empty_fb_i_reg;
  wire rd_en;
  wire [6:0]v1_reg_0;
  wire [7:7]\NLW_gmux.gm[0].gm1.m1_CARRY4_CARRY8_CO_UNCONNECTED ;
  wire [7:7]\NLW_gmux.gm[0].gm1.m1_CARRY4_CARRY8_DI_UNCONNECTED ;
  wire [7:0]\NLW_gmux.gm[0].gm1.m1_CARRY4_CARRY8_O_UNCONNECTED ;
  wire [7:7]\NLW_gmux.gm[0].gm1.m1_CARRY4_CARRY8_S_UNCONNECTED ;

  (* OPT_MODIFIED = "MLO" *) 
  (* XILINX_LEGACY_PRIM = "(CARRY4)" *) 
  (* box_type = "PRIMITIVE" *) 
  CARRY8 \gmux.gm[0].gm1.m1_CARRY4_CARRY8 
       (.CI(1'b1),
        .CI_TOP(1'b0),
        .CO({\NLW_gmux.gm[0].gm1.m1_CARRY4_CARRY8_CO_UNCONNECTED [7],comp1,carrynet_5,carrynet_4,carrynet_3,carrynet_2,carrynet_1,carrynet_0}),
        .DI({\NLW_gmux.gm[0].gm1.m1_CARRY4_CARRY8_DI_UNCONNECTED [7],1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_gmux.gm[0].gm1.m1_CARRY4_CARRY8_O_UNCONNECTED [7:0]),
        .S({\NLW_gmux.gm[0].gm1.m1_CARRY4_CARRY8_S_UNCONNECTED [7],v1_reg_0}));
  LUT5 #(
    .INIT(32'hFFFFFF20)) 
    ram_empty_i_i_1
       (.I0(rd_en),
        .I1(out),
        .I2(comp1),
        .I3(comp0),
        .I4(SS),
        .O(ram_empty_fb_i_reg));
endmodule

(* ORIG_REF_NAME = "fifo_generator_ramfifo" *) 
module design_1_ddr_writer_0_7_fifo_generator_ramfifo
   (\ngwrdrst.grst.g7serrst.gsckt_wrst.gic_rst.sckt_rd_rst_ic_reg ,
    wr_rst_busy,
    empty,
    full,
    dout,
    rd_data_count,
    prog_empty,
    prog_full,
    rd_clk,
    wr_clk,
    rst,
    din,
    wr_en,
    rd_en);
  output \ngwrdrst.grst.g7serrst.gsckt_wrst.gic_rst.sckt_rd_rst_ic_reg ;
  output wr_rst_busy;
  output empty;
  output full;
  output [17:0]dout;
  output [13:0]rd_data_count;
  output prog_empty;
  output prog_full;
  input rd_clk;
  input wr_clk;
  input rst;
  input [17:0]din;
  input wr_en;
  input rd_en;

  wire [17:0]din;
  wire [17:0]dout;
  wire empty;
  wire full;
  wire \gbm.gbmg.gbmgc.ngecc.bmg/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/has_mux_b.B/rdaddrecc_mux ;
  wire \gbm.gbmg.gbmgc.ngecc.bmg/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[4].ram.r/ENA_I ;
  wire \gbm.gbmg.gbmgc.ngecc.bmg/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[4].ram.r/ENA_dly_D ;
  wire \gbm.gbmg.gbmgc.ngecc.bmg/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[4].ram.r/ENB_I ;
  wire \gbm.gbmg.gbmgc.ngecc.bmg/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[4].ram.r/ENB_dly_reg_D ;
  wire \gbm.gbmg.gbmgc.ngecc.bmg/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[5].ram.r/ENA_I ;
  wire \gbm.gbmg.gbmgc.ngecc.bmg/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[5].ram.r/ENB_I ;
  wire \gbm.gbmg.gbmgc.ngecc.bmg/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[6].ram.r/ENA_I ;
  wire \gbm.gbmg.gbmgc.ngecc.bmg/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[6].ram.r/ENB_I ;
  wire \gbm.gbmg.gbmgc.ngecc.bmg/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[7].ram.r/ENA_I ;
  wire \gbm.gbmg.gbmgc.ngecc.bmg/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[7].ram.r/ENB_I ;
  wire \gntv_or_sync_fifo.gcx.clkx_n_34 ;
  wire \gntv_or_sync_fifo.gcx.clkx_n_42 ;
  wire \gntv_or_sync_fifo.gcx.clkx_n_43 ;
  wire \gntv_or_sync_fifo.gcx.clkx_n_44 ;
  wire \gntv_or_sync_fifo.gcx.clkx_n_45 ;
  wire \gntv_or_sync_fifo.gcx.clkx_n_46 ;
  wire \gntv_or_sync_fifo.gcx.clkx_n_47 ;
  wire \gntv_or_sync_fifo.gcx.clkx_n_48 ;
  wire \gntv_or_sync_fifo.gcx.clkx_n_49 ;
  wire \gntv_or_sync_fifo.gcx.clkx_n_50 ;
  wire \gntv_or_sync_fifo.gcx.clkx_n_51 ;
  wire \gntv_or_sync_fifo.gcx.clkx_n_52 ;
  wire \gntv_or_sync_fifo.gcx.clkx_n_53 ;
  wire \gntv_or_sync_fifo.gl0.rd_n_22 ;
  wire [5:0]\gras.rsts/c0/v1_reg ;
  wire [6:0]\gwas.wsts/c1/v1_reg ;
  wire [6:0]\gwas.wsts/c2/v1_reg ;
  wire [13:0]minusOp;
  wire \ngwrdrst.grst.g7serrst.gsckt_wrst.gic_rst.sckt_rd_rst_ic_reg ;
  wire [13:0]p_0_out;
  wire [13:0]p_13_out;
  wire [13:0]p_14_out;
  wire p_20_out;
  wire [13:0]p_24_out;
  wire [12:0]p_25_out;
  wire p_2_out;
  wire p_8_out;
  wire prog_empty;
  wire prog_full;
  wire ram_rd_en_d1;
  wire rd_clk;
  wire [13:0]rd_data_count;
  wire rd_en;
  wire rst;
  wire rst_full_gen_i;
  wire rstblk_n_0;
  wire tmp_ram_rd_en;
  wire wr_clk;
  wire wr_en;
  wire [13:0]wr_pntr_plus2;
  wire wr_rst_busy;

  design_1_ddr_writer_0_7_clk_x_pntrs \gntv_or_sync_fifo.gcx.clkx 
       (.D(minusOp),
        .DI({\gntv_or_sync_fifo.gcx.clkx_n_42 ,\gntv_or_sync_fifo.gcx.clkx_n_43 ,\gntv_or_sync_fifo.gcx.clkx_n_44 ,\gntv_or_sync_fifo.gcx.clkx_n_45 ,\gntv_or_sync_fifo.gcx.clkx_n_46 ,\gntv_or_sync_fifo.gcx.clkx_n_47 }),
        .Q(p_0_out),
        .RD_PNTR_WR(p_25_out),
        .S(\gntv_or_sync_fifo.gcx.clkx_n_34 ),
        .WR_PNTR_RD(p_24_out),
        .\dest_out_bin_ff_reg[11] ({\gntv_or_sync_fifo.gcx.clkx_n_48 ,\gntv_or_sync_fifo.gcx.clkx_n_49 ,\gntv_or_sync_fifo.gcx.clkx_n_50 ,\gntv_or_sync_fifo.gcx.clkx_n_51 ,\gntv_or_sync_fifo.gcx.clkx_n_52 }),
        .\dest_out_bin_ff_reg[12] (\gntv_or_sync_fifo.gcx.clkx_n_53 ),
        .\gdiff.diff_pntr_pad_reg[14] (p_14_out),
        .\gmux.gm[6].gms.ms (wr_pntr_plus2),
        .rd_clk(rd_clk),
        .\rd_dc_i_reg[13] (\gntv_or_sync_fifo.gl0.rd_n_22 ),
        .\src_gray_ff_reg[13] (p_13_out),
        .v1_reg(\gwas.wsts/c1/v1_reg ),
        .v1_reg_0(\gwas.wsts/c2/v1_reg ),
        .v1_reg_1(\gras.rsts/c0/v1_reg ),
        .wr_clk(wr_clk));
  design_1_ddr_writer_0_7_rd_logic \gntv_or_sync_fifo.gl0.rd 
       (.D(minusOp),
        .DI({\gntv_or_sync_fifo.gcx.clkx_n_42 ,\gntv_or_sync_fifo.gcx.clkx_n_43 ,\gntv_or_sync_fifo.gcx.clkx_n_44 ,\gntv_or_sync_fifo.gcx.clkx_n_45 ,\gntv_or_sync_fifo.gcx.clkx_n_46 ,\gntv_or_sync_fifo.gcx.clkx_n_47 }),
        .E(p_8_out),
        .ENB_I(\gbm.gbmg.gbmgc.ngecc.bmg/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[4].ram.r/ENB_I ),
        .ENB_I_0(\gbm.gbmg.gbmgc.ngecc.bmg/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[7].ram.r/ENB_I ),
        .ENB_I_1(\gbm.gbmg.gbmgc.ngecc.bmg/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[5].ram.r/ENB_I ),
        .ENB_I_2(\gbm.gbmg.gbmgc.ngecc.bmg/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[6].ram.r/ENB_I ),
        .ENB_dly_reg_D(\gbm.gbmg.gbmgc.ngecc.bmg/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[4].ram.r/ENB_dly_reg_D ),
        .Q(p_0_out),
        .SS(\ngwrdrst.grst.g7serrst.gsckt_wrst.gic_rst.sckt_rd_rst_ic_reg ),
        .WR_PNTR_RD(p_24_out),
        .empty(empty),
        .\gc0.count_d1_reg[13] (\gntv_or_sync_fifo.gl0.rd_n_22 ),
        .\gdiff.diff_pntr_pad_reg[14] ({\gntv_or_sync_fifo.gcx.clkx_n_48 ,\gntv_or_sync_fifo.gcx.clkx_n_49 ,\gntv_or_sync_fifo.gcx.clkx_n_50 ,\gntv_or_sync_fifo.gcx.clkx_n_51 ,\gntv_or_sync_fifo.gcx.clkx_n_52 }),
        .\gdiff.diff_pntr_pad_reg[14]_0 (\gntv_or_sync_fifo.gcx.clkx_n_53 ),
        .\gmux.gm[6].gms.ms (\gras.rsts/c0/v1_reg ),
        .out(p_2_out),
        .prog_empty(prog_empty),
        .rd_clk(rd_clk),
        .rd_data_count(rd_data_count),
        .rd_en(rd_en));
  design_1_ddr_writer_0_7_wr_logic \gntv_or_sync_fifo.gl0.wr 
       (.E(p_20_out),
        .ENA_I(\gbm.gbmg.gbmgc.ngecc.bmg/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[4].ram.r/ENA_I ),
        .ENA_I_0(\gbm.gbmg.gbmgc.ngecc.bmg/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[5].ram.r/ENA_I ),
        .ENA_I_1(\gbm.gbmg.gbmgc.ngecc.bmg/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[6].ram.r/ENA_I ),
        .ENA_I_2(\gbm.gbmg.gbmgc.ngecc.bmg/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[7].ram.r/ENA_I ),
        .ENA_dly_D(\gbm.gbmg.gbmgc.ngecc.bmg/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[4].ram.r/ENA_dly_D ),
        .Q(wr_pntr_plus2),
        .RD_PNTR_WR(p_25_out),
        .S(\gntv_or_sync_fifo.gcx.clkx_n_34 ),
        .full(full),
        .\gic0.gc0.count_d1_reg[13] (p_14_out),
        .\gic0.gc0.count_d2_reg[0] (rstblk_n_0),
        .\gic0.gc0.count_d2_reg[13] (p_13_out),
        .out(rst_full_gen_i),
        .prog_full(prog_full),
        .v1_reg(\gwas.wsts/c1/v1_reg ),
        .v1_reg_3(\gwas.wsts/c2/v1_reg ),
        .wr_clk(wr_clk),
        .wr_en(wr_en));
  design_1_ddr_writer_0_7_memory \gntv_or_sync_fifo.mem 
       (.\DEVICE_8SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram (p_13_out[11:0]),
        .E(p_20_out),
        .ENA_I(\gbm.gbmg.gbmgc.ngecc.bmg/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[4].ram.r/ENA_I ),
        .ENA_I_0(\gbm.gbmg.gbmgc.ngecc.bmg/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[5].ram.r/ENA_I ),
        .ENA_I_2(\gbm.gbmg.gbmgc.ngecc.bmg/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[6].ram.r/ENA_I ),
        .ENA_I_4(\gbm.gbmg.gbmgc.ngecc.bmg/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[7].ram.r/ENA_I ),
        .ENA_dly_D(\gbm.gbmg.gbmgc.ngecc.bmg/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[4].ram.r/ENA_dly_D ),
        .ENB_I(\gbm.gbmg.gbmgc.ngecc.bmg/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[4].ram.r/ENB_I ),
        .ENB_I_1(\gbm.gbmg.gbmgc.ngecc.bmg/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[5].ram.r/ENB_I ),
        .ENB_I_3(\gbm.gbmg.gbmgc.ngecc.bmg/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[6].ram.r/ENB_I ),
        .ENB_I_5(\gbm.gbmg.gbmgc.ngecc.bmg/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[7].ram.r/ENB_I ),
        .ENB_dly_reg_D(\gbm.gbmg.gbmgc.ngecc.bmg/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[4].ram.r/ENB_dly_reg_D ),
        .Q(p_0_out),
        .SS(\ngwrdrst.grst.g7serrst.gsckt_wrst.gic_rst.sckt_rd_rst_ic_reg ),
        .din(din),
        .dout(dout),
        .\gbm.gregce.ram_rd_en_d1_reg_0 (p_8_out),
        .\no_softecc_sel_reg.ce_pri.sel_pipe_reg[0] (tmp_ram_rd_en),
        .ram_rd_en_d1(ram_rd_en_d1),
        .rd_clk(rd_clk),
        .rdaddrecc_mux(\gbm.gbmg.gbmgc.ngecc.bmg/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/has_mux_b.B/rdaddrecc_mux ),
        .wr_clk(wr_clk));
  design_1_ddr_writer_0_7_reset_blk_ramfifo rstblk
       (.SS(\ngwrdrst.grst.g7serrst.gsckt_wrst.gic_rst.sckt_rd_rst_ic_reg ),
        .\ngwrdrst.grst.g7serrst.gsckt_wrst.gic_rst.sckt_rd_rst_ic_reg_0 (tmp_ram_rd_en),
        .\ngwrdrst.grst.g7serrst.gsckt_wrst.gic_rst.sckt_wr_rst_ic_reg_0 (rstblk_n_0),
        .\no_softecc_sel_reg.ce_pri.sel_pipe_reg[0] (p_2_out),
        .out(rst_full_gen_i),
        .ram_rd_en_d1(ram_rd_en_d1),
        .rd_clk(rd_clk),
        .rd_en(rd_en),
        .rdaddrecc_mux(\gbm.gbmg.gbmgc.ngecc.bmg/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/has_mux_b.B/rdaddrecc_mux ),
        .rst(rst),
        .wr_clk(wr_clk),
        .wr_rst_busy(wr_rst_busy));
endmodule

(* ORIG_REF_NAME = "fifo_generator_top" *) 
module design_1_ddr_writer_0_7_fifo_generator_top
   (SS,
    wr_rst_busy,
    empty,
    full,
    dout,
    rd_data_count,
    prog_empty,
    prog_full,
    rd_clk,
    wr_clk,
    rst,
    din,
    wr_en,
    rd_en);
  output [0:0]SS;
  output wr_rst_busy;
  output empty;
  output full;
  output [17:0]dout;
  output [13:0]rd_data_count;
  output prog_empty;
  output prog_full;
  input rd_clk;
  input wr_clk;
  input rst;
  input [17:0]din;
  input wr_en;
  input rd_en;

  wire [0:0]SS;
  wire [17:0]din;
  wire [17:0]dout;
  wire empty;
  wire full;
  wire prog_empty;
  wire prog_full;
  wire rd_clk;
  wire [13:0]rd_data_count;
  wire rd_en;
  wire rst;
  wire wr_clk;
  wire wr_en;
  wire wr_rst_busy;

  design_1_ddr_writer_0_7_fifo_generator_ramfifo \grf.rf 
       (.din(din),
        .dout(dout),
        .empty(empty),
        .full(full),
        .\ngwrdrst.grst.g7serrst.gsckt_wrst.gic_rst.sckt_rd_rst_ic_reg (SS),
        .prog_empty(prog_empty),
        .prog_full(prog_full),
        .rd_clk(rd_clk),
        .rd_data_count(rd_data_count),
        .rd_en(rd_en),
        .rst(rst),
        .wr_clk(wr_clk),
        .wr_en(wr_en),
        .wr_rst_busy(wr_rst_busy));
endmodule

(* C_ADD_NGC_CONSTRAINT = "0" *) (* C_APPLICATION_TYPE_AXIS = "0" *) (* C_APPLICATION_TYPE_RACH = "0" *) 
(* C_APPLICATION_TYPE_RDCH = "0" *) (* C_APPLICATION_TYPE_WACH = "0" *) (* C_APPLICATION_TYPE_WDCH = "0" *) 
(* C_APPLICATION_TYPE_WRCH = "0" *) (* C_AXIS_TDATA_WIDTH = "8" *) (* C_AXIS_TDEST_WIDTH = "1" *) 
(* C_AXIS_TID_WIDTH = "1" *) (* C_AXIS_TKEEP_WIDTH = "1" *) (* C_AXIS_TSTRB_WIDTH = "1" *) 
(* C_AXIS_TUSER_WIDTH = "4" *) (* C_AXIS_TYPE = "0" *) (* C_AXI_ADDR_WIDTH = "32" *) 
(* C_AXI_ARUSER_WIDTH = "1" *) (* C_AXI_AWUSER_WIDTH = "1" *) (* C_AXI_BUSER_WIDTH = "1" *) 
(* C_AXI_DATA_WIDTH = "64" *) (* C_AXI_ID_WIDTH = "1" *) (* C_AXI_LEN_WIDTH = "8" *) 
(* C_AXI_LOCK_WIDTH = "1" *) (* C_AXI_RUSER_WIDTH = "1" *) (* C_AXI_TYPE = "1" *) 
(* C_AXI_WUSER_WIDTH = "1" *) (* C_COMMON_CLOCK = "0" *) (* C_COUNT_TYPE = "0" *) 
(* C_DATA_COUNT_WIDTH = "14" *) (* C_DEFAULT_VALUE = "BlankString" *) (* C_DIN_WIDTH = "18" *) 
(* C_DIN_WIDTH_AXIS = "1" *) (* C_DIN_WIDTH_RACH = "32" *) (* C_DIN_WIDTH_RDCH = "64" *) 
(* C_DIN_WIDTH_WACH = "1" *) (* C_DIN_WIDTH_WDCH = "64" *) (* C_DIN_WIDTH_WRCH = "2" *) 
(* C_DOUT_RST_VAL = "0" *) (* C_DOUT_WIDTH = "18" *) (* C_ENABLE_RLOCS = "0" *) 
(* C_ENABLE_RST_SYNC = "1" *) (* C_EN_SAFETY_CKT = "1" *) (* C_ERROR_INJECTION_TYPE = "0" *) 
(* C_ERROR_INJECTION_TYPE_AXIS = "0" *) (* C_ERROR_INJECTION_TYPE_RACH = "0" *) (* C_ERROR_INJECTION_TYPE_RDCH = "0" *) 
(* C_ERROR_INJECTION_TYPE_WACH = "0" *) (* C_ERROR_INJECTION_TYPE_WDCH = "0" *) (* C_ERROR_INJECTION_TYPE_WRCH = "0" *) 
(* C_FAMILY = "zynquplus" *) (* C_FULL_FLAGS_RST_VAL = "1" *) (* C_HAS_ALMOST_EMPTY = "0" *) 
(* C_HAS_ALMOST_FULL = "0" *) (* C_HAS_AXIS_TDATA = "1" *) (* C_HAS_AXIS_TDEST = "0" *) 
(* C_HAS_AXIS_TID = "0" *) (* C_HAS_AXIS_TKEEP = "0" *) (* C_HAS_AXIS_TLAST = "0" *) 
(* C_HAS_AXIS_TREADY = "1" *) (* C_HAS_AXIS_TSTRB = "0" *) (* C_HAS_AXIS_TUSER = "1" *) 
(* C_HAS_AXI_ARUSER = "0" *) (* C_HAS_AXI_AWUSER = "0" *) (* C_HAS_AXI_BUSER = "0" *) 
(* C_HAS_AXI_ID = "0" *) (* C_HAS_AXI_RD_CHANNEL = "1" *) (* C_HAS_AXI_RUSER = "0" *) 
(* C_HAS_AXI_WR_CHANNEL = "1" *) (* C_HAS_AXI_WUSER = "0" *) (* C_HAS_BACKUP = "0" *) 
(* C_HAS_DATA_COUNT = "0" *) (* C_HAS_DATA_COUNTS_AXIS = "0" *) (* C_HAS_DATA_COUNTS_RACH = "0" *) 
(* C_HAS_DATA_COUNTS_RDCH = "0" *) (* C_HAS_DATA_COUNTS_WACH = "0" *) (* C_HAS_DATA_COUNTS_WDCH = "0" *) 
(* C_HAS_DATA_COUNTS_WRCH = "0" *) (* C_HAS_INT_CLK = "0" *) (* C_HAS_MASTER_CE = "0" *) 
(* C_HAS_MEMINIT_FILE = "0" *) (* C_HAS_OVERFLOW = "0" *) (* C_HAS_PROG_FLAGS_AXIS = "0" *) 
(* C_HAS_PROG_FLAGS_RACH = "0" *) (* C_HAS_PROG_FLAGS_RDCH = "0" *) (* C_HAS_PROG_FLAGS_WACH = "0" *) 
(* C_HAS_PROG_FLAGS_WDCH = "0" *) (* C_HAS_PROG_FLAGS_WRCH = "0" *) (* C_HAS_RD_DATA_COUNT = "1" *) 
(* C_HAS_RD_RST = "0" *) (* C_HAS_RST = "1" *) (* C_HAS_SLAVE_CE = "0" *) 
(* C_HAS_SRST = "0" *) (* C_HAS_UNDERFLOW = "0" *) (* C_HAS_VALID = "0" *) 
(* C_HAS_WR_ACK = "0" *) (* C_HAS_WR_DATA_COUNT = "0" *) (* C_HAS_WR_RST = "0" *) 
(* C_IMPLEMENTATION_TYPE = "2" *) (* C_IMPLEMENTATION_TYPE_AXIS = "1" *) (* C_IMPLEMENTATION_TYPE_RACH = "1" *) 
(* C_IMPLEMENTATION_TYPE_RDCH = "1" *) (* C_IMPLEMENTATION_TYPE_WACH = "1" *) (* C_IMPLEMENTATION_TYPE_WDCH = "1" *) 
(* C_IMPLEMENTATION_TYPE_WRCH = "1" *) (* C_INIT_WR_PNTR_VAL = "0" *) (* C_INTERFACE_TYPE = "0" *) 
(* C_MEMORY_TYPE = "1" *) (* C_MIF_FILE_NAME = "BlankString" *) (* C_MSGON_VAL = "1" *) 
(* C_OPTIMIZATION_MODE = "0" *) (* C_OVERFLOW_LOW = "0" *) (* C_POWER_SAVING_MODE = "0" *) 
(* C_PRELOAD_LATENCY = "2" *) (* C_PRELOAD_REGS = "1" *) (* C_PRIM_FIFO_TYPE = "2kx18" *) 
(* C_PRIM_FIFO_TYPE_AXIS = "1kx18" *) (* C_PRIM_FIFO_TYPE_RACH = "512x36" *) (* C_PRIM_FIFO_TYPE_RDCH = "512x72" *) 
(* C_PRIM_FIFO_TYPE_WACH = "512x36" *) (* C_PRIM_FIFO_TYPE_WDCH = "512x72" *) (* C_PRIM_FIFO_TYPE_WRCH = "512x36" *) 
(* C_PROG_EMPTY_THRESH_ASSERT_VAL = "256" *) (* C_PROG_EMPTY_THRESH_ASSERT_VAL_AXIS = "1022" *) (* C_PROG_EMPTY_THRESH_ASSERT_VAL_RACH = "1022" *) 
(* C_PROG_EMPTY_THRESH_ASSERT_VAL_RDCH = "1022" *) (* C_PROG_EMPTY_THRESH_ASSERT_VAL_WACH = "1022" *) (* C_PROG_EMPTY_THRESH_ASSERT_VAL_WDCH = "1022" *) 
(* C_PROG_EMPTY_THRESH_ASSERT_VAL_WRCH = "1022" *) (* C_PROG_EMPTY_THRESH_NEGATE_VAL = "512" *) (* C_PROG_EMPTY_TYPE = "2" *) 
(* C_PROG_EMPTY_TYPE_AXIS = "0" *) (* C_PROG_EMPTY_TYPE_RACH = "0" *) (* C_PROG_EMPTY_TYPE_RDCH = "0" *) 
(* C_PROG_EMPTY_TYPE_WACH = "0" *) (* C_PROG_EMPTY_TYPE_WDCH = "0" *) (* C_PROG_EMPTY_TYPE_WRCH = "0" *) 
(* C_PROG_FULL_THRESH_ASSERT_VAL = "16381" *) (* C_PROG_FULL_THRESH_ASSERT_VAL_AXIS = "1023" *) (* C_PROG_FULL_THRESH_ASSERT_VAL_RACH = "1023" *) 
(* C_PROG_FULL_THRESH_ASSERT_VAL_RDCH = "1023" *) (* C_PROG_FULL_THRESH_ASSERT_VAL_WACH = "1023" *) (* C_PROG_FULL_THRESH_ASSERT_VAL_WDCH = "1023" *) 
(* C_PROG_FULL_THRESH_ASSERT_VAL_WRCH = "1023" *) (* C_PROG_FULL_THRESH_NEGATE_VAL = "16380" *) (* C_PROG_FULL_TYPE = "2" *) 
(* C_PROG_FULL_TYPE_AXIS = "0" *) (* C_PROG_FULL_TYPE_RACH = "0" *) (* C_PROG_FULL_TYPE_RDCH = "0" *) 
(* C_PROG_FULL_TYPE_WACH = "0" *) (* C_PROG_FULL_TYPE_WDCH = "0" *) (* C_PROG_FULL_TYPE_WRCH = "0" *) 
(* C_RACH_TYPE = "0" *) (* C_RDCH_TYPE = "0" *) (* C_RD_DATA_COUNT_WIDTH = "14" *) 
(* C_RD_DEPTH = "16384" *) (* C_RD_FREQ = "1" *) (* C_RD_PNTR_WIDTH = "14" *) 
(* C_REG_SLICE_MODE_AXIS = "0" *) (* C_REG_SLICE_MODE_RACH = "0" *) (* C_REG_SLICE_MODE_RDCH = "0" *) 
(* C_REG_SLICE_MODE_WACH = "0" *) (* C_REG_SLICE_MODE_WDCH = "0" *) (* C_REG_SLICE_MODE_WRCH = "0" *) 
(* C_SELECT_XPM = "0" *) (* C_SYNCHRONIZER_STAGE = "2" *) (* C_UNDERFLOW_LOW = "0" *) 
(* C_USE_COMMON_OVERFLOW = "0" *) (* C_USE_COMMON_UNDERFLOW = "0" *) (* C_USE_DEFAULT_SETTINGS = "0" *) 
(* C_USE_DOUT_RST = "1" *) (* C_USE_ECC = "0" *) (* C_USE_ECC_AXIS = "0" *) 
(* C_USE_ECC_RACH = "0" *) (* C_USE_ECC_RDCH = "0" *) (* C_USE_ECC_WACH = "0" *) 
(* C_USE_ECC_WDCH = "0" *) (* C_USE_ECC_WRCH = "0" *) (* C_USE_EMBEDDED_REG = "1" *) 
(* C_USE_FIFO16_FLAGS = "0" *) (* C_USE_FWFT_DATA_COUNT = "0" *) (* C_USE_PIPELINE_REG = "0" *) 
(* C_VALID_LOW = "0" *) (* C_WACH_TYPE = "0" *) (* C_WDCH_TYPE = "0" *) 
(* C_WRCH_TYPE = "0" *) (* C_WR_ACK_LOW = "0" *) (* C_WR_DATA_COUNT_WIDTH = "14" *) 
(* C_WR_DEPTH = "16384" *) (* C_WR_DEPTH_AXIS = "1024" *) (* C_WR_DEPTH_RACH = "16" *) 
(* C_WR_DEPTH_RDCH = "1024" *) (* C_WR_DEPTH_WACH = "16" *) (* C_WR_DEPTH_WDCH = "1024" *) 
(* C_WR_DEPTH_WRCH = "16" *) (* C_WR_FREQ = "1" *) (* C_WR_PNTR_WIDTH = "14" *) 
(* C_WR_PNTR_WIDTH_AXIS = "10" *) (* C_WR_PNTR_WIDTH_RACH = "4" *) (* C_WR_PNTR_WIDTH_RDCH = "10" *) 
(* C_WR_PNTR_WIDTH_WACH = "4" *) (* C_WR_PNTR_WIDTH_WDCH = "10" *) (* C_WR_PNTR_WIDTH_WRCH = "4" *) 
(* C_WR_RESPONSE_LATENCY = "1" *) (* ORIG_REF_NAME = "fifo_generator_v13_2_4" *) 
module design_1_ddr_writer_0_7_fifo_generator_v13_2_4
   (backup,
    backup_marker,
    clk,
    rst,
    srst,
    wr_clk,
    wr_rst,
    rd_clk,
    rd_rst,
    din,
    wr_en,
    rd_en,
    prog_empty_thresh,
    prog_empty_thresh_assert,
    prog_empty_thresh_negate,
    prog_full_thresh,
    prog_full_thresh_assert,
    prog_full_thresh_negate,
    int_clk,
    injectdbiterr,
    injectsbiterr,
    sleep,
    dout,
    full,
    almost_full,
    wr_ack,
    overflow,
    empty,
    almost_empty,
    valid,
    underflow,
    data_count,
    rd_data_count,
    wr_data_count,
    prog_full,
    prog_empty,
    sbiterr,
    dbiterr,
    wr_rst_busy,
    rd_rst_busy,
    m_aclk,
    s_aclk,
    s_aresetn,
    m_aclk_en,
    s_aclk_en,
    s_axi_awid,
    s_axi_awaddr,
    s_axi_awlen,
    s_axi_awsize,
    s_axi_awburst,
    s_axi_awlock,
    s_axi_awcache,
    s_axi_awprot,
    s_axi_awqos,
    s_axi_awregion,
    s_axi_awuser,
    s_axi_awvalid,
    s_axi_awready,
    s_axi_wid,
    s_axi_wdata,
    s_axi_wstrb,
    s_axi_wlast,
    s_axi_wuser,
    s_axi_wvalid,
    s_axi_wready,
    s_axi_bid,
    s_axi_bresp,
    s_axi_buser,
    s_axi_bvalid,
    s_axi_bready,
    m_axi_awid,
    m_axi_awaddr,
    m_axi_awlen,
    m_axi_awsize,
    m_axi_awburst,
    m_axi_awlock,
    m_axi_awcache,
    m_axi_awprot,
    m_axi_awqos,
    m_axi_awregion,
    m_axi_awuser,
    m_axi_awvalid,
    m_axi_awready,
    m_axi_wid,
    m_axi_wdata,
    m_axi_wstrb,
    m_axi_wlast,
    m_axi_wuser,
    m_axi_wvalid,
    m_axi_wready,
    m_axi_bid,
    m_axi_bresp,
    m_axi_buser,
    m_axi_bvalid,
    m_axi_bready,
    s_axi_arid,
    s_axi_araddr,
    s_axi_arlen,
    s_axi_arsize,
    s_axi_arburst,
    s_axi_arlock,
    s_axi_arcache,
    s_axi_arprot,
    s_axi_arqos,
    s_axi_arregion,
    s_axi_aruser,
    s_axi_arvalid,
    s_axi_arready,
    s_axi_rid,
    s_axi_rdata,
    s_axi_rresp,
    s_axi_rlast,
    s_axi_ruser,
    s_axi_rvalid,
    s_axi_rready,
    m_axi_arid,
    m_axi_araddr,
    m_axi_arlen,
    m_axi_arsize,
    m_axi_arburst,
    m_axi_arlock,
    m_axi_arcache,
    m_axi_arprot,
    m_axi_arqos,
    m_axi_arregion,
    m_axi_aruser,
    m_axi_arvalid,
    m_axi_arready,
    m_axi_rid,
    m_axi_rdata,
    m_axi_rresp,
    m_axi_rlast,
    m_axi_ruser,
    m_axi_rvalid,
    m_axi_rready,
    s_axis_tvalid,
    s_axis_tready,
    s_axis_tdata,
    s_axis_tstrb,
    s_axis_tkeep,
    s_axis_tlast,
    s_axis_tid,
    s_axis_tdest,
    s_axis_tuser,
    m_axis_tvalid,
    m_axis_tready,
    m_axis_tdata,
    m_axis_tstrb,
    m_axis_tkeep,
    m_axis_tlast,
    m_axis_tid,
    m_axis_tdest,
    m_axis_tuser,
    axi_aw_injectsbiterr,
    axi_aw_injectdbiterr,
    axi_aw_prog_full_thresh,
    axi_aw_prog_empty_thresh,
    axi_aw_data_count,
    axi_aw_wr_data_count,
    axi_aw_rd_data_count,
    axi_aw_sbiterr,
    axi_aw_dbiterr,
    axi_aw_overflow,
    axi_aw_underflow,
    axi_aw_prog_full,
    axi_aw_prog_empty,
    axi_w_injectsbiterr,
    axi_w_injectdbiterr,
    axi_w_prog_full_thresh,
    axi_w_prog_empty_thresh,
    axi_w_data_count,
    axi_w_wr_data_count,
    axi_w_rd_data_count,
    axi_w_sbiterr,
    axi_w_dbiterr,
    axi_w_overflow,
    axi_w_underflow,
    axi_w_prog_full,
    axi_w_prog_empty,
    axi_b_injectsbiterr,
    axi_b_injectdbiterr,
    axi_b_prog_full_thresh,
    axi_b_prog_empty_thresh,
    axi_b_data_count,
    axi_b_wr_data_count,
    axi_b_rd_data_count,
    axi_b_sbiterr,
    axi_b_dbiterr,
    axi_b_overflow,
    axi_b_underflow,
    axi_b_prog_full,
    axi_b_prog_empty,
    axi_ar_injectsbiterr,
    axi_ar_injectdbiterr,
    axi_ar_prog_full_thresh,
    axi_ar_prog_empty_thresh,
    axi_ar_data_count,
    axi_ar_wr_data_count,
    axi_ar_rd_data_count,
    axi_ar_sbiterr,
    axi_ar_dbiterr,
    axi_ar_overflow,
    axi_ar_underflow,
    axi_ar_prog_full,
    axi_ar_prog_empty,
    axi_r_injectsbiterr,
    axi_r_injectdbiterr,
    axi_r_prog_full_thresh,
    axi_r_prog_empty_thresh,
    axi_r_data_count,
    axi_r_wr_data_count,
    axi_r_rd_data_count,
    axi_r_sbiterr,
    axi_r_dbiterr,
    axi_r_overflow,
    axi_r_underflow,
    axi_r_prog_full,
    axi_r_prog_empty,
    axis_injectsbiterr,
    axis_injectdbiterr,
    axis_prog_full_thresh,
    axis_prog_empty_thresh,
    axis_data_count,
    axis_wr_data_count,
    axis_rd_data_count,
    axis_sbiterr,
    axis_dbiterr,
    axis_overflow,
    axis_underflow,
    axis_prog_full,
    axis_prog_empty);
  input backup;
  input backup_marker;
  input clk;
  input rst;
  input srst;
  input wr_clk;
  input wr_rst;
  input rd_clk;
  input rd_rst;
  input [17:0]din;
  input wr_en;
  input rd_en;
  input [13:0]prog_empty_thresh;
  input [13:0]prog_empty_thresh_assert;
  input [13:0]prog_empty_thresh_negate;
  input [13:0]prog_full_thresh;
  input [13:0]prog_full_thresh_assert;
  input [13:0]prog_full_thresh_negate;
  input int_clk;
  input injectdbiterr;
  input injectsbiterr;
  input sleep;
  output [17:0]dout;
  output full;
  output almost_full;
  output wr_ack;
  output overflow;
  output empty;
  output almost_empty;
  output valid;
  output underflow;
  output [13:0]data_count;
  output [13:0]rd_data_count;
  output [13:0]wr_data_count;
  output prog_full;
  output prog_empty;
  output sbiterr;
  output dbiterr;
  output wr_rst_busy;
  output rd_rst_busy;
  input m_aclk;
  input s_aclk;
  input s_aresetn;
  input m_aclk_en;
  input s_aclk_en;
  input [0:0]s_axi_awid;
  input [31:0]s_axi_awaddr;
  input [7:0]s_axi_awlen;
  input [2:0]s_axi_awsize;
  input [1:0]s_axi_awburst;
  input [0:0]s_axi_awlock;
  input [3:0]s_axi_awcache;
  input [2:0]s_axi_awprot;
  input [3:0]s_axi_awqos;
  input [3:0]s_axi_awregion;
  input [0:0]s_axi_awuser;
  input s_axi_awvalid;
  output s_axi_awready;
  input [0:0]s_axi_wid;
  input [63:0]s_axi_wdata;
  input [7:0]s_axi_wstrb;
  input s_axi_wlast;
  input [0:0]s_axi_wuser;
  input s_axi_wvalid;
  output s_axi_wready;
  output [0:0]s_axi_bid;
  output [1:0]s_axi_bresp;
  output [0:0]s_axi_buser;
  output s_axi_bvalid;
  input s_axi_bready;
  output [0:0]m_axi_awid;
  output [31:0]m_axi_awaddr;
  output [7:0]m_axi_awlen;
  output [2:0]m_axi_awsize;
  output [1:0]m_axi_awburst;
  output [0:0]m_axi_awlock;
  output [3:0]m_axi_awcache;
  output [2:0]m_axi_awprot;
  output [3:0]m_axi_awqos;
  output [3:0]m_axi_awregion;
  output [0:0]m_axi_awuser;
  output m_axi_awvalid;
  input m_axi_awready;
  output [0:0]m_axi_wid;
  output [63:0]m_axi_wdata;
  output [7:0]m_axi_wstrb;
  output m_axi_wlast;
  output [0:0]m_axi_wuser;
  output m_axi_wvalid;
  input m_axi_wready;
  input [0:0]m_axi_bid;
  input [1:0]m_axi_bresp;
  input [0:0]m_axi_buser;
  input m_axi_bvalid;
  output m_axi_bready;
  input [0:0]s_axi_arid;
  input [31:0]s_axi_araddr;
  input [7:0]s_axi_arlen;
  input [2:0]s_axi_arsize;
  input [1:0]s_axi_arburst;
  input [0:0]s_axi_arlock;
  input [3:0]s_axi_arcache;
  input [2:0]s_axi_arprot;
  input [3:0]s_axi_arqos;
  input [3:0]s_axi_arregion;
  input [0:0]s_axi_aruser;
  input s_axi_arvalid;
  output s_axi_arready;
  output [0:0]s_axi_rid;
  output [63:0]s_axi_rdata;
  output [1:0]s_axi_rresp;
  output s_axi_rlast;
  output [0:0]s_axi_ruser;
  output s_axi_rvalid;
  input s_axi_rready;
  output [0:0]m_axi_arid;
  output [31:0]m_axi_araddr;
  output [7:0]m_axi_arlen;
  output [2:0]m_axi_arsize;
  output [1:0]m_axi_arburst;
  output [0:0]m_axi_arlock;
  output [3:0]m_axi_arcache;
  output [2:0]m_axi_arprot;
  output [3:0]m_axi_arqos;
  output [3:0]m_axi_arregion;
  output [0:0]m_axi_aruser;
  output m_axi_arvalid;
  input m_axi_arready;
  input [0:0]m_axi_rid;
  input [63:0]m_axi_rdata;
  input [1:0]m_axi_rresp;
  input m_axi_rlast;
  input [0:0]m_axi_ruser;
  input m_axi_rvalid;
  output m_axi_rready;
  input s_axis_tvalid;
  output s_axis_tready;
  input [7:0]s_axis_tdata;
  input [0:0]s_axis_tstrb;
  input [0:0]s_axis_tkeep;
  input s_axis_tlast;
  input [0:0]s_axis_tid;
  input [0:0]s_axis_tdest;
  input [3:0]s_axis_tuser;
  output m_axis_tvalid;
  input m_axis_tready;
  output [7:0]m_axis_tdata;
  output [0:0]m_axis_tstrb;
  output [0:0]m_axis_tkeep;
  output m_axis_tlast;
  output [0:0]m_axis_tid;
  output [0:0]m_axis_tdest;
  output [3:0]m_axis_tuser;
  input axi_aw_injectsbiterr;
  input axi_aw_injectdbiterr;
  input [3:0]axi_aw_prog_full_thresh;
  input [3:0]axi_aw_prog_empty_thresh;
  output [4:0]axi_aw_data_count;
  output [4:0]axi_aw_wr_data_count;
  output [4:0]axi_aw_rd_data_count;
  output axi_aw_sbiterr;
  output axi_aw_dbiterr;
  output axi_aw_overflow;
  output axi_aw_underflow;
  output axi_aw_prog_full;
  output axi_aw_prog_empty;
  input axi_w_injectsbiterr;
  input axi_w_injectdbiterr;
  input [9:0]axi_w_prog_full_thresh;
  input [9:0]axi_w_prog_empty_thresh;
  output [10:0]axi_w_data_count;
  output [10:0]axi_w_wr_data_count;
  output [10:0]axi_w_rd_data_count;
  output axi_w_sbiterr;
  output axi_w_dbiterr;
  output axi_w_overflow;
  output axi_w_underflow;
  output axi_w_prog_full;
  output axi_w_prog_empty;
  input axi_b_injectsbiterr;
  input axi_b_injectdbiterr;
  input [3:0]axi_b_prog_full_thresh;
  input [3:0]axi_b_prog_empty_thresh;
  output [4:0]axi_b_data_count;
  output [4:0]axi_b_wr_data_count;
  output [4:0]axi_b_rd_data_count;
  output axi_b_sbiterr;
  output axi_b_dbiterr;
  output axi_b_overflow;
  output axi_b_underflow;
  output axi_b_prog_full;
  output axi_b_prog_empty;
  input axi_ar_injectsbiterr;
  input axi_ar_injectdbiterr;
  input [3:0]axi_ar_prog_full_thresh;
  input [3:0]axi_ar_prog_empty_thresh;
  output [4:0]axi_ar_data_count;
  output [4:0]axi_ar_wr_data_count;
  output [4:0]axi_ar_rd_data_count;
  output axi_ar_sbiterr;
  output axi_ar_dbiterr;
  output axi_ar_overflow;
  output axi_ar_underflow;
  output axi_ar_prog_full;
  output axi_ar_prog_empty;
  input axi_r_injectsbiterr;
  input axi_r_injectdbiterr;
  input [9:0]axi_r_prog_full_thresh;
  input [9:0]axi_r_prog_empty_thresh;
  output [10:0]axi_r_data_count;
  output [10:0]axi_r_wr_data_count;
  output [10:0]axi_r_rd_data_count;
  output axi_r_sbiterr;
  output axi_r_dbiterr;
  output axi_r_overflow;
  output axi_r_underflow;
  output axi_r_prog_full;
  output axi_r_prog_empty;
  input axis_injectsbiterr;
  input axis_injectdbiterr;
  input [9:0]axis_prog_full_thresh;
  input [9:0]axis_prog_empty_thresh;
  output [10:0]axis_data_count;
  output [10:0]axis_wr_data_count;
  output [10:0]axis_rd_data_count;
  output axis_sbiterr;
  output axis_dbiterr;
  output axis_overflow;
  output axis_underflow;
  output axis_prog_full;
  output axis_prog_empty;

  wire \<const0> ;
  wire \<const1> ;
  wire [17:0]din;
  wire [17:0]dout;
  wire empty;
  wire full;
  wire prog_empty;
  wire prog_full;
  wire rd_clk;
  wire [13:0]rd_data_count;
  wire rd_en;
  wire rd_rst_busy;
  wire rst;
  wire wr_clk;
  wire wr_en;
  wire wr_rst_busy;

  assign almost_empty = \<const0> ;
  assign almost_full = \<const0> ;
  assign axi_ar_data_count[4] = \<const0> ;
  assign axi_ar_data_count[3] = \<const0> ;
  assign axi_ar_data_count[2] = \<const0> ;
  assign axi_ar_data_count[1] = \<const0> ;
  assign axi_ar_data_count[0] = \<const0> ;
  assign axi_ar_dbiterr = \<const0> ;
  assign axi_ar_overflow = \<const0> ;
  assign axi_ar_prog_empty = \<const1> ;
  assign axi_ar_prog_full = \<const0> ;
  assign axi_ar_rd_data_count[4] = \<const0> ;
  assign axi_ar_rd_data_count[3] = \<const0> ;
  assign axi_ar_rd_data_count[2] = \<const0> ;
  assign axi_ar_rd_data_count[1] = \<const0> ;
  assign axi_ar_rd_data_count[0] = \<const0> ;
  assign axi_ar_sbiterr = \<const0> ;
  assign axi_ar_underflow = \<const0> ;
  assign axi_ar_wr_data_count[4] = \<const0> ;
  assign axi_ar_wr_data_count[3] = \<const0> ;
  assign axi_ar_wr_data_count[2] = \<const0> ;
  assign axi_ar_wr_data_count[1] = \<const0> ;
  assign axi_ar_wr_data_count[0] = \<const0> ;
  assign axi_aw_data_count[4] = \<const0> ;
  assign axi_aw_data_count[3] = \<const0> ;
  assign axi_aw_data_count[2] = \<const0> ;
  assign axi_aw_data_count[1] = \<const0> ;
  assign axi_aw_data_count[0] = \<const0> ;
  assign axi_aw_dbiterr = \<const0> ;
  assign axi_aw_overflow = \<const0> ;
  assign axi_aw_prog_empty = \<const1> ;
  assign axi_aw_prog_full = \<const0> ;
  assign axi_aw_rd_data_count[4] = \<const0> ;
  assign axi_aw_rd_data_count[3] = \<const0> ;
  assign axi_aw_rd_data_count[2] = \<const0> ;
  assign axi_aw_rd_data_count[1] = \<const0> ;
  assign axi_aw_rd_data_count[0] = \<const0> ;
  assign axi_aw_sbiterr = \<const0> ;
  assign axi_aw_underflow = \<const0> ;
  assign axi_aw_wr_data_count[4] = \<const0> ;
  assign axi_aw_wr_data_count[3] = \<const0> ;
  assign axi_aw_wr_data_count[2] = \<const0> ;
  assign axi_aw_wr_data_count[1] = \<const0> ;
  assign axi_aw_wr_data_count[0] = \<const0> ;
  assign axi_b_data_count[4] = \<const0> ;
  assign axi_b_data_count[3] = \<const0> ;
  assign axi_b_data_count[2] = \<const0> ;
  assign axi_b_data_count[1] = \<const0> ;
  assign axi_b_data_count[0] = \<const0> ;
  assign axi_b_dbiterr = \<const0> ;
  assign axi_b_overflow = \<const0> ;
  assign axi_b_prog_empty = \<const1> ;
  assign axi_b_prog_full = \<const0> ;
  assign axi_b_rd_data_count[4] = \<const0> ;
  assign axi_b_rd_data_count[3] = \<const0> ;
  assign axi_b_rd_data_count[2] = \<const0> ;
  assign axi_b_rd_data_count[1] = \<const0> ;
  assign axi_b_rd_data_count[0] = \<const0> ;
  assign axi_b_sbiterr = \<const0> ;
  assign axi_b_underflow = \<const0> ;
  assign axi_b_wr_data_count[4] = \<const0> ;
  assign axi_b_wr_data_count[3] = \<const0> ;
  assign axi_b_wr_data_count[2] = \<const0> ;
  assign axi_b_wr_data_count[1] = \<const0> ;
  assign axi_b_wr_data_count[0] = \<const0> ;
  assign axi_r_data_count[10] = \<const0> ;
  assign axi_r_data_count[9] = \<const0> ;
  assign axi_r_data_count[8] = \<const0> ;
  assign axi_r_data_count[7] = \<const0> ;
  assign axi_r_data_count[6] = \<const0> ;
  assign axi_r_data_count[5] = \<const0> ;
  assign axi_r_data_count[4] = \<const0> ;
  assign axi_r_data_count[3] = \<const0> ;
  assign axi_r_data_count[2] = \<const0> ;
  assign axi_r_data_count[1] = \<const0> ;
  assign axi_r_data_count[0] = \<const0> ;
  assign axi_r_dbiterr = \<const0> ;
  assign axi_r_overflow = \<const0> ;
  assign axi_r_prog_empty = \<const1> ;
  assign axi_r_prog_full = \<const0> ;
  assign axi_r_rd_data_count[10] = \<const0> ;
  assign axi_r_rd_data_count[9] = \<const0> ;
  assign axi_r_rd_data_count[8] = \<const0> ;
  assign axi_r_rd_data_count[7] = \<const0> ;
  assign axi_r_rd_data_count[6] = \<const0> ;
  assign axi_r_rd_data_count[5] = \<const0> ;
  assign axi_r_rd_data_count[4] = \<const0> ;
  assign axi_r_rd_data_count[3] = \<const0> ;
  assign axi_r_rd_data_count[2] = \<const0> ;
  assign axi_r_rd_data_count[1] = \<const0> ;
  assign axi_r_rd_data_count[0] = \<const0> ;
  assign axi_r_sbiterr = \<const0> ;
  assign axi_r_underflow = \<const0> ;
  assign axi_r_wr_data_count[10] = \<const0> ;
  assign axi_r_wr_data_count[9] = \<const0> ;
  assign axi_r_wr_data_count[8] = \<const0> ;
  assign axi_r_wr_data_count[7] = \<const0> ;
  assign axi_r_wr_data_count[6] = \<const0> ;
  assign axi_r_wr_data_count[5] = \<const0> ;
  assign axi_r_wr_data_count[4] = \<const0> ;
  assign axi_r_wr_data_count[3] = \<const0> ;
  assign axi_r_wr_data_count[2] = \<const0> ;
  assign axi_r_wr_data_count[1] = \<const0> ;
  assign axi_r_wr_data_count[0] = \<const0> ;
  assign axi_w_data_count[10] = \<const0> ;
  assign axi_w_data_count[9] = \<const0> ;
  assign axi_w_data_count[8] = \<const0> ;
  assign axi_w_data_count[7] = \<const0> ;
  assign axi_w_data_count[6] = \<const0> ;
  assign axi_w_data_count[5] = \<const0> ;
  assign axi_w_data_count[4] = \<const0> ;
  assign axi_w_data_count[3] = \<const0> ;
  assign axi_w_data_count[2] = \<const0> ;
  assign axi_w_data_count[1] = \<const0> ;
  assign axi_w_data_count[0] = \<const0> ;
  assign axi_w_dbiterr = \<const0> ;
  assign axi_w_overflow = \<const0> ;
  assign axi_w_prog_empty = \<const1> ;
  assign axi_w_prog_full = \<const0> ;
  assign axi_w_rd_data_count[10] = \<const0> ;
  assign axi_w_rd_data_count[9] = \<const0> ;
  assign axi_w_rd_data_count[8] = \<const0> ;
  assign axi_w_rd_data_count[7] = \<const0> ;
  assign axi_w_rd_data_count[6] = \<const0> ;
  assign axi_w_rd_data_count[5] = \<const0> ;
  assign axi_w_rd_data_count[4] = \<const0> ;
  assign axi_w_rd_data_count[3] = \<const0> ;
  assign axi_w_rd_data_count[2] = \<const0> ;
  assign axi_w_rd_data_count[1] = \<const0> ;
  assign axi_w_rd_data_count[0] = \<const0> ;
  assign axi_w_sbiterr = \<const0> ;
  assign axi_w_underflow = \<const0> ;
  assign axi_w_wr_data_count[10] = \<const0> ;
  assign axi_w_wr_data_count[9] = \<const0> ;
  assign axi_w_wr_data_count[8] = \<const0> ;
  assign axi_w_wr_data_count[7] = \<const0> ;
  assign axi_w_wr_data_count[6] = \<const0> ;
  assign axi_w_wr_data_count[5] = \<const0> ;
  assign axi_w_wr_data_count[4] = \<const0> ;
  assign axi_w_wr_data_count[3] = \<const0> ;
  assign axi_w_wr_data_count[2] = \<const0> ;
  assign axi_w_wr_data_count[1] = \<const0> ;
  assign axi_w_wr_data_count[0] = \<const0> ;
  assign axis_data_count[10] = \<const0> ;
  assign axis_data_count[9] = \<const0> ;
  assign axis_data_count[8] = \<const0> ;
  assign axis_data_count[7] = \<const0> ;
  assign axis_data_count[6] = \<const0> ;
  assign axis_data_count[5] = \<const0> ;
  assign axis_data_count[4] = \<const0> ;
  assign axis_data_count[3] = \<const0> ;
  assign axis_data_count[2] = \<const0> ;
  assign axis_data_count[1] = \<const0> ;
  assign axis_data_count[0] = \<const0> ;
  assign axis_dbiterr = \<const0> ;
  assign axis_overflow = \<const0> ;
  assign axis_prog_empty = \<const1> ;
  assign axis_prog_full = \<const0> ;
  assign axis_rd_data_count[10] = \<const0> ;
  assign axis_rd_data_count[9] = \<const0> ;
  assign axis_rd_data_count[8] = \<const0> ;
  assign axis_rd_data_count[7] = \<const0> ;
  assign axis_rd_data_count[6] = \<const0> ;
  assign axis_rd_data_count[5] = \<const0> ;
  assign axis_rd_data_count[4] = \<const0> ;
  assign axis_rd_data_count[3] = \<const0> ;
  assign axis_rd_data_count[2] = \<const0> ;
  assign axis_rd_data_count[1] = \<const0> ;
  assign axis_rd_data_count[0] = \<const0> ;
  assign axis_sbiterr = \<const0> ;
  assign axis_underflow = \<const0> ;
  assign axis_wr_data_count[10] = \<const0> ;
  assign axis_wr_data_count[9] = \<const0> ;
  assign axis_wr_data_count[8] = \<const0> ;
  assign axis_wr_data_count[7] = \<const0> ;
  assign axis_wr_data_count[6] = \<const0> ;
  assign axis_wr_data_count[5] = \<const0> ;
  assign axis_wr_data_count[4] = \<const0> ;
  assign axis_wr_data_count[3] = \<const0> ;
  assign axis_wr_data_count[2] = \<const0> ;
  assign axis_wr_data_count[1] = \<const0> ;
  assign axis_wr_data_count[0] = \<const0> ;
  assign data_count[13] = \<const0> ;
  assign data_count[12] = \<const0> ;
  assign data_count[11] = \<const0> ;
  assign data_count[10] = \<const0> ;
  assign data_count[9] = \<const0> ;
  assign data_count[8] = \<const0> ;
  assign data_count[7] = \<const0> ;
  assign data_count[6] = \<const0> ;
  assign data_count[5] = \<const0> ;
  assign data_count[4] = \<const0> ;
  assign data_count[3] = \<const0> ;
  assign data_count[2] = \<const0> ;
  assign data_count[1] = \<const0> ;
  assign data_count[0] = \<const0> ;
  assign dbiterr = \<const0> ;
  assign m_axi_araddr[31] = \<const0> ;
  assign m_axi_araddr[30] = \<const0> ;
  assign m_axi_araddr[29] = \<const0> ;
  assign m_axi_araddr[28] = \<const0> ;
  assign m_axi_araddr[27] = \<const0> ;
  assign m_axi_araddr[26] = \<const0> ;
  assign m_axi_araddr[25] = \<const0> ;
  assign m_axi_araddr[24] = \<const0> ;
  assign m_axi_araddr[23] = \<const0> ;
  assign m_axi_araddr[22] = \<const0> ;
  assign m_axi_araddr[21] = \<const0> ;
  assign m_axi_araddr[20] = \<const0> ;
  assign m_axi_araddr[19] = \<const0> ;
  assign m_axi_araddr[18] = \<const0> ;
  assign m_axi_araddr[17] = \<const0> ;
  assign m_axi_araddr[16] = \<const0> ;
  assign m_axi_araddr[15] = \<const0> ;
  assign m_axi_araddr[14] = \<const0> ;
  assign m_axi_araddr[13] = \<const0> ;
  assign m_axi_araddr[12] = \<const0> ;
  assign m_axi_araddr[11] = \<const0> ;
  assign m_axi_araddr[10] = \<const0> ;
  assign m_axi_araddr[9] = \<const0> ;
  assign m_axi_araddr[8] = \<const0> ;
  assign m_axi_araddr[7] = \<const0> ;
  assign m_axi_araddr[6] = \<const0> ;
  assign m_axi_araddr[5] = \<const0> ;
  assign m_axi_araddr[4] = \<const0> ;
  assign m_axi_araddr[3] = \<const0> ;
  assign m_axi_araddr[2] = \<const0> ;
  assign m_axi_araddr[1] = \<const0> ;
  assign m_axi_araddr[0] = \<const0> ;
  assign m_axi_arburst[1] = \<const0> ;
  assign m_axi_arburst[0] = \<const0> ;
  assign m_axi_arcache[3] = \<const0> ;
  assign m_axi_arcache[2] = \<const0> ;
  assign m_axi_arcache[1] = \<const0> ;
  assign m_axi_arcache[0] = \<const0> ;
  assign m_axi_arid[0] = \<const0> ;
  assign m_axi_arlen[7] = \<const0> ;
  assign m_axi_arlen[6] = \<const0> ;
  assign m_axi_arlen[5] = \<const0> ;
  assign m_axi_arlen[4] = \<const0> ;
  assign m_axi_arlen[3] = \<const0> ;
  assign m_axi_arlen[2] = \<const0> ;
  assign m_axi_arlen[1] = \<const0> ;
  assign m_axi_arlen[0] = \<const0> ;
  assign m_axi_arlock[0] = \<const0> ;
  assign m_axi_arprot[2] = \<const0> ;
  assign m_axi_arprot[1] = \<const0> ;
  assign m_axi_arprot[0] = \<const0> ;
  assign m_axi_arqos[3] = \<const0> ;
  assign m_axi_arqos[2] = \<const0> ;
  assign m_axi_arqos[1] = \<const0> ;
  assign m_axi_arqos[0] = \<const0> ;
  assign m_axi_arregion[3] = \<const0> ;
  assign m_axi_arregion[2] = \<const0> ;
  assign m_axi_arregion[1] = \<const0> ;
  assign m_axi_arregion[0] = \<const0> ;
  assign m_axi_arsize[2] = \<const0> ;
  assign m_axi_arsize[1] = \<const0> ;
  assign m_axi_arsize[0] = \<const0> ;
  assign m_axi_aruser[0] = \<const0> ;
  assign m_axi_arvalid = \<const0> ;
  assign m_axi_awaddr[31] = \<const0> ;
  assign m_axi_awaddr[30] = \<const0> ;
  assign m_axi_awaddr[29] = \<const0> ;
  assign m_axi_awaddr[28] = \<const0> ;
  assign m_axi_awaddr[27] = \<const0> ;
  assign m_axi_awaddr[26] = \<const0> ;
  assign m_axi_awaddr[25] = \<const0> ;
  assign m_axi_awaddr[24] = \<const0> ;
  assign m_axi_awaddr[23] = \<const0> ;
  assign m_axi_awaddr[22] = \<const0> ;
  assign m_axi_awaddr[21] = \<const0> ;
  assign m_axi_awaddr[20] = \<const0> ;
  assign m_axi_awaddr[19] = \<const0> ;
  assign m_axi_awaddr[18] = \<const0> ;
  assign m_axi_awaddr[17] = \<const0> ;
  assign m_axi_awaddr[16] = \<const0> ;
  assign m_axi_awaddr[15] = \<const0> ;
  assign m_axi_awaddr[14] = \<const0> ;
  assign m_axi_awaddr[13] = \<const0> ;
  assign m_axi_awaddr[12] = \<const0> ;
  assign m_axi_awaddr[11] = \<const0> ;
  assign m_axi_awaddr[10] = \<const0> ;
  assign m_axi_awaddr[9] = \<const0> ;
  assign m_axi_awaddr[8] = \<const0> ;
  assign m_axi_awaddr[7] = \<const0> ;
  assign m_axi_awaddr[6] = \<const0> ;
  assign m_axi_awaddr[5] = \<const0> ;
  assign m_axi_awaddr[4] = \<const0> ;
  assign m_axi_awaddr[3] = \<const0> ;
  assign m_axi_awaddr[2] = \<const0> ;
  assign m_axi_awaddr[1] = \<const0> ;
  assign m_axi_awaddr[0] = \<const0> ;
  assign m_axi_awburst[1] = \<const0> ;
  assign m_axi_awburst[0] = \<const0> ;
  assign m_axi_awcache[3] = \<const0> ;
  assign m_axi_awcache[2] = \<const0> ;
  assign m_axi_awcache[1] = \<const0> ;
  assign m_axi_awcache[0] = \<const0> ;
  assign m_axi_awid[0] = \<const0> ;
  assign m_axi_awlen[7] = \<const0> ;
  assign m_axi_awlen[6] = \<const0> ;
  assign m_axi_awlen[5] = \<const0> ;
  assign m_axi_awlen[4] = \<const0> ;
  assign m_axi_awlen[3] = \<const0> ;
  assign m_axi_awlen[2] = \<const0> ;
  assign m_axi_awlen[1] = \<const0> ;
  assign m_axi_awlen[0] = \<const0> ;
  assign m_axi_awlock[0] = \<const0> ;
  assign m_axi_awprot[2] = \<const0> ;
  assign m_axi_awprot[1] = \<const0> ;
  assign m_axi_awprot[0] = \<const0> ;
  assign m_axi_awqos[3] = \<const0> ;
  assign m_axi_awqos[2] = \<const0> ;
  assign m_axi_awqos[1] = \<const0> ;
  assign m_axi_awqos[0] = \<const0> ;
  assign m_axi_awregion[3] = \<const0> ;
  assign m_axi_awregion[2] = \<const0> ;
  assign m_axi_awregion[1] = \<const0> ;
  assign m_axi_awregion[0] = \<const0> ;
  assign m_axi_awsize[2] = \<const0> ;
  assign m_axi_awsize[1] = \<const0> ;
  assign m_axi_awsize[0] = \<const0> ;
  assign m_axi_awuser[0] = \<const0> ;
  assign m_axi_awvalid = \<const0> ;
  assign m_axi_bready = \<const0> ;
  assign m_axi_rready = \<const0> ;
  assign m_axi_wdata[63] = \<const0> ;
  assign m_axi_wdata[62] = \<const0> ;
  assign m_axi_wdata[61] = \<const0> ;
  assign m_axi_wdata[60] = \<const0> ;
  assign m_axi_wdata[59] = \<const0> ;
  assign m_axi_wdata[58] = \<const0> ;
  assign m_axi_wdata[57] = \<const0> ;
  assign m_axi_wdata[56] = \<const0> ;
  assign m_axi_wdata[55] = \<const0> ;
  assign m_axi_wdata[54] = \<const0> ;
  assign m_axi_wdata[53] = \<const0> ;
  assign m_axi_wdata[52] = \<const0> ;
  assign m_axi_wdata[51] = \<const0> ;
  assign m_axi_wdata[50] = \<const0> ;
  assign m_axi_wdata[49] = \<const0> ;
  assign m_axi_wdata[48] = \<const0> ;
  assign m_axi_wdata[47] = \<const0> ;
  assign m_axi_wdata[46] = \<const0> ;
  assign m_axi_wdata[45] = \<const0> ;
  assign m_axi_wdata[44] = \<const0> ;
  assign m_axi_wdata[43] = \<const0> ;
  assign m_axi_wdata[42] = \<const0> ;
  assign m_axi_wdata[41] = \<const0> ;
  assign m_axi_wdata[40] = \<const0> ;
  assign m_axi_wdata[39] = \<const0> ;
  assign m_axi_wdata[38] = \<const0> ;
  assign m_axi_wdata[37] = \<const0> ;
  assign m_axi_wdata[36] = \<const0> ;
  assign m_axi_wdata[35] = \<const0> ;
  assign m_axi_wdata[34] = \<const0> ;
  assign m_axi_wdata[33] = \<const0> ;
  assign m_axi_wdata[32] = \<const0> ;
  assign m_axi_wdata[31] = \<const0> ;
  assign m_axi_wdata[30] = \<const0> ;
  assign m_axi_wdata[29] = \<const0> ;
  assign m_axi_wdata[28] = \<const0> ;
  assign m_axi_wdata[27] = \<const0> ;
  assign m_axi_wdata[26] = \<const0> ;
  assign m_axi_wdata[25] = \<const0> ;
  assign m_axi_wdata[24] = \<const0> ;
  assign m_axi_wdata[23] = \<const0> ;
  assign m_axi_wdata[22] = \<const0> ;
  assign m_axi_wdata[21] = \<const0> ;
  assign m_axi_wdata[20] = \<const0> ;
  assign m_axi_wdata[19] = \<const0> ;
  assign m_axi_wdata[18] = \<const0> ;
  assign m_axi_wdata[17] = \<const0> ;
  assign m_axi_wdata[16] = \<const0> ;
  assign m_axi_wdata[15] = \<const0> ;
  assign m_axi_wdata[14] = \<const0> ;
  assign m_axi_wdata[13] = \<const0> ;
  assign m_axi_wdata[12] = \<const0> ;
  assign m_axi_wdata[11] = \<const0> ;
  assign m_axi_wdata[10] = \<const0> ;
  assign m_axi_wdata[9] = \<const0> ;
  assign m_axi_wdata[8] = \<const0> ;
  assign m_axi_wdata[7] = \<const0> ;
  assign m_axi_wdata[6] = \<const0> ;
  assign m_axi_wdata[5] = \<const0> ;
  assign m_axi_wdata[4] = \<const0> ;
  assign m_axi_wdata[3] = \<const0> ;
  assign m_axi_wdata[2] = \<const0> ;
  assign m_axi_wdata[1] = \<const0> ;
  assign m_axi_wdata[0] = \<const0> ;
  assign m_axi_wid[0] = \<const0> ;
  assign m_axi_wlast = \<const0> ;
  assign m_axi_wstrb[7] = \<const0> ;
  assign m_axi_wstrb[6] = \<const0> ;
  assign m_axi_wstrb[5] = \<const0> ;
  assign m_axi_wstrb[4] = \<const0> ;
  assign m_axi_wstrb[3] = \<const0> ;
  assign m_axi_wstrb[2] = \<const0> ;
  assign m_axi_wstrb[1] = \<const0> ;
  assign m_axi_wstrb[0] = \<const0> ;
  assign m_axi_wuser[0] = \<const0> ;
  assign m_axi_wvalid = \<const0> ;
  assign m_axis_tdata[7] = \<const0> ;
  assign m_axis_tdata[6] = \<const0> ;
  assign m_axis_tdata[5] = \<const0> ;
  assign m_axis_tdata[4] = \<const0> ;
  assign m_axis_tdata[3] = \<const0> ;
  assign m_axis_tdata[2] = \<const0> ;
  assign m_axis_tdata[1] = \<const0> ;
  assign m_axis_tdata[0] = \<const0> ;
  assign m_axis_tdest[0] = \<const0> ;
  assign m_axis_tid[0] = \<const0> ;
  assign m_axis_tkeep[0] = \<const0> ;
  assign m_axis_tlast = \<const0> ;
  assign m_axis_tstrb[0] = \<const0> ;
  assign m_axis_tuser[3] = \<const0> ;
  assign m_axis_tuser[2] = \<const0> ;
  assign m_axis_tuser[1] = \<const0> ;
  assign m_axis_tuser[0] = \<const0> ;
  assign m_axis_tvalid = \<const0> ;
  assign overflow = \<const0> ;
  assign s_axi_arready = \<const0> ;
  assign s_axi_awready = \<const0> ;
  assign s_axi_bid[0] = \<const0> ;
  assign s_axi_bresp[1] = \<const0> ;
  assign s_axi_bresp[0] = \<const0> ;
  assign s_axi_buser[0] = \<const0> ;
  assign s_axi_bvalid = \<const0> ;
  assign s_axi_rdata[63] = \<const0> ;
  assign s_axi_rdata[62] = \<const0> ;
  assign s_axi_rdata[61] = \<const0> ;
  assign s_axi_rdata[60] = \<const0> ;
  assign s_axi_rdata[59] = \<const0> ;
  assign s_axi_rdata[58] = \<const0> ;
  assign s_axi_rdata[57] = \<const0> ;
  assign s_axi_rdata[56] = \<const0> ;
  assign s_axi_rdata[55] = \<const0> ;
  assign s_axi_rdata[54] = \<const0> ;
  assign s_axi_rdata[53] = \<const0> ;
  assign s_axi_rdata[52] = \<const0> ;
  assign s_axi_rdata[51] = \<const0> ;
  assign s_axi_rdata[50] = \<const0> ;
  assign s_axi_rdata[49] = \<const0> ;
  assign s_axi_rdata[48] = \<const0> ;
  assign s_axi_rdata[47] = \<const0> ;
  assign s_axi_rdata[46] = \<const0> ;
  assign s_axi_rdata[45] = \<const0> ;
  assign s_axi_rdata[44] = \<const0> ;
  assign s_axi_rdata[43] = \<const0> ;
  assign s_axi_rdata[42] = \<const0> ;
  assign s_axi_rdata[41] = \<const0> ;
  assign s_axi_rdata[40] = \<const0> ;
  assign s_axi_rdata[39] = \<const0> ;
  assign s_axi_rdata[38] = \<const0> ;
  assign s_axi_rdata[37] = \<const0> ;
  assign s_axi_rdata[36] = \<const0> ;
  assign s_axi_rdata[35] = \<const0> ;
  assign s_axi_rdata[34] = \<const0> ;
  assign s_axi_rdata[33] = \<const0> ;
  assign s_axi_rdata[32] = \<const0> ;
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
  assign s_axi_rid[0] = \<const0> ;
  assign s_axi_rlast = \<const0> ;
  assign s_axi_rresp[1] = \<const0> ;
  assign s_axi_rresp[0] = \<const0> ;
  assign s_axi_ruser[0] = \<const0> ;
  assign s_axi_rvalid = \<const0> ;
  assign s_axi_wready = \<const0> ;
  assign s_axis_tready = \<const0> ;
  assign sbiterr = \<const0> ;
  assign underflow = \<const0> ;
  assign valid = \<const0> ;
  assign wr_ack = \<const0> ;
  assign wr_data_count[13] = \<const0> ;
  assign wr_data_count[12] = \<const0> ;
  assign wr_data_count[11] = \<const0> ;
  assign wr_data_count[10] = \<const0> ;
  assign wr_data_count[9] = \<const0> ;
  assign wr_data_count[8] = \<const0> ;
  assign wr_data_count[7] = \<const0> ;
  assign wr_data_count[6] = \<const0> ;
  assign wr_data_count[5] = \<const0> ;
  assign wr_data_count[4] = \<const0> ;
  assign wr_data_count[3] = \<const0> ;
  assign wr_data_count[2] = \<const0> ;
  assign wr_data_count[1] = \<const0> ;
  assign wr_data_count[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  VCC VCC
       (.P(\<const1> ));
  design_1_ddr_writer_0_7_fifo_generator_v13_2_4_synth inst_fifo_gen
       (.din(din),
        .dout(dout),
        .empty(empty),
        .full(full),
        .\ngwrdrst.grst.g7serrst.gsckt_wrst.gic_rst.sckt_rd_rst_ic_reg (rd_rst_busy),
        .prog_empty(prog_empty),
        .prog_full(prog_full),
        .rd_clk(rd_clk),
        .rd_data_count(rd_data_count),
        .rd_en(rd_en),
        .rst(rst),
        .wr_clk(wr_clk),
        .wr_en(wr_en),
        .wr_rst_busy(wr_rst_busy));
endmodule

(* ORIG_REF_NAME = "fifo_generator_v13_2_4_synth" *) 
module design_1_ddr_writer_0_7_fifo_generator_v13_2_4_synth
   (\ngwrdrst.grst.g7serrst.gsckt_wrst.gic_rst.sckt_rd_rst_ic_reg ,
    wr_rst_busy,
    empty,
    full,
    dout,
    rd_data_count,
    prog_empty,
    prog_full,
    rd_clk,
    wr_clk,
    rst,
    din,
    wr_en,
    rd_en);
  output \ngwrdrst.grst.g7serrst.gsckt_wrst.gic_rst.sckt_rd_rst_ic_reg ;
  output wr_rst_busy;
  output empty;
  output full;
  output [17:0]dout;
  output [13:0]rd_data_count;
  output prog_empty;
  output prog_full;
  input rd_clk;
  input wr_clk;
  input rst;
  input [17:0]din;
  input wr_en;
  input rd_en;

  wire [17:0]din;
  wire [17:0]dout;
  wire empty;
  wire full;
  wire \ngwrdrst.grst.g7serrst.gsckt_wrst.gic_rst.sckt_rd_rst_ic_reg ;
  wire prog_empty;
  wire prog_full;
  wire rd_clk;
  wire [13:0]rd_data_count;
  wire rd_en;
  wire rst;
  wire wr_clk;
  wire wr_en;
  wire wr_rst_busy;

  design_1_ddr_writer_0_7_fifo_generator_top \gconvfifo.rf 
       (.SS(\ngwrdrst.grst.g7serrst.gsckt_wrst.gic_rst.sckt_rd_rst_ic_reg ),
        .din(din),
        .dout(dout),
        .empty(empty),
        .full(full),
        .prog_empty(prog_empty),
        .prog_full(prog_full),
        .rd_clk(rd_clk),
        .rd_data_count(rd_data_count),
        .rd_en(rd_en),
        .rst(rst),
        .wr_clk(wr_clk),
        .wr_en(wr_en),
        .wr_rst_busy(wr_rst_busy));
endmodule

(* ORIG_REF_NAME = "memory" *) 
module design_1_ddr_writer_0_7_memory
   (ENA_dly_D,
    ENB_dly_reg_D,
    ram_rd_en_d1,
    dout,
    rd_clk,
    wr_clk,
    ENA_I,
    ENB_I,
    rdaddrecc_mux,
    \DEVICE_8SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram ,
    Q,
    din,
    E,
    ENA_I_0,
    ENB_I_1,
    ENA_I_2,
    ENB_I_3,
    ENA_I_4,
    ENB_I_5,
    SS,
    \gbm.gregce.ram_rd_en_d1_reg_0 ,
    \no_softecc_sel_reg.ce_pri.sel_pipe_reg[0] );
  output ENA_dly_D;
  output ENB_dly_reg_D;
  output ram_rd_en_d1;
  output [17:0]dout;
  input rd_clk;
  input wr_clk;
  input ENA_I;
  input ENB_I;
  input rdaddrecc_mux;
  input [11:0]\DEVICE_8SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram ;
  input [13:0]Q;
  input [17:0]din;
  input [0:0]E;
  input ENA_I_0;
  input ENB_I_1;
  input ENA_I_2;
  input ENB_I_3;
  input ENA_I_4;
  input ENB_I_5;
  input [0:0]SS;
  input [0:0]\gbm.gregce.ram_rd_en_d1_reg_0 ;
  input [0:0]\no_softecc_sel_reg.ce_pri.sel_pipe_reg[0] ;

  wire [11:0]\DEVICE_8SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram ;
  wire [0:0]E;
  wire ENA_I;
  wire ENA_I_0;
  wire ENA_I_2;
  wire ENA_I_4;
  wire ENA_dly_D;
  wire ENB_I;
  wire ENB_I_1;
  wire ENB_I_3;
  wire ENB_I_5;
  wire ENB_dly_reg_D;
  wire [13:0]Q;
  wire [0:0]SS;
  wire [17:0]din;
  wire [17:0]dout;
  wire [0:0]\gbm.gregce.ram_rd_en_d1_reg_0 ;
  wire [0:0]\no_softecc_sel_reg.ce_pri.sel_pipe_reg[0] ;
  wire ram_rd_en_d1;
  wire rd_clk;
  wire rdaddrecc_mux;
  wire wr_clk;

  design_1_ddr_writer_0_7_blk_mem_gen_v8_4_3 \gbm.gbmg.gbmgc.ngecc.bmg 
       (.\DEVICE_8SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram (\DEVICE_8SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram ),
        .E(E),
        .ENA_I(ENA_I),
        .ENA_I_0(ENA_I_0),
        .ENA_I_2(ENA_I_2),
        .ENA_I_4(ENA_I_4),
        .ENA_dly_D(ENA_dly_D),
        .ENB_I(ENB_I),
        .ENB_I_1(ENB_I_1),
        .ENB_I_3(ENB_I_3),
        .ENB_I_5(ENB_I_5),
        .ENB_dly_reg_D(ENB_dly_reg_D),
        .Q(Q),
        .SS(SS),
        .din(din),
        .dout(dout),
        .\no_softecc_sel_reg.ce_pri.sel_pipe_reg[0] (\no_softecc_sel_reg.ce_pri.sel_pipe_reg[0] ),
        .rd_clk(rd_clk),
        .rdaddrecc_mux(rdaddrecc_mux),
        .wr_clk(wr_clk));
  FDRE #(
    .INIT(1'b0)) 
    \gbm.gregce.ram_rd_en_d1_reg 
       (.C(rd_clk),
        .CE(1'b1),
        .D(\gbm.gregce.ram_rd_en_d1_reg_0 ),
        .Q(ram_rd_en_d1),
        .R(SS));
endmodule

(* ORIG_REF_NAME = "rd_bin_cntr" *) 
module design_1_ddr_writer_0_7_rd_bin_cntr
   (ENB_I,
    Q,
    ENB_I_0,
    ENB_I_1,
    ENB_I_2,
    DI,
    v1_reg,
    \gc0.count_d1_reg[13]_0 ,
    v1_reg_0,
    S,
    \gc0.count_d1_reg[11]_0 ,
    ENB_dly_reg_D,
    SS,
    out,
    rd_en,
    WR_PNTR_RD,
    E,
    rd_clk);
  output ENB_I;
  output [13:0]Q;
  output ENB_I_0;
  output ENB_I_1;
  output ENB_I_2;
  output [0:0]DI;
  output [0:0]v1_reg;
  output [0:0]\gc0.count_d1_reg[13]_0 ;
  output [6:0]v1_reg_0;
  output [6:0]S;
  output [4:0]\gc0.count_d1_reg[11]_0 ;
  input ENB_dly_reg_D;
  input [0:0]SS;
  input out;
  input rd_en;
  input [13:0]WR_PNTR_RD;
  input [0:0]E;
  input rd_clk;

  wire [0:0]DI;
  wire [0:0]E;
  wire ENB_I;
  wire ENB_I_0;
  wire ENB_I_1;
  wire ENB_I_2;
  wire ENB_dly_reg_D;
  wire [13:0]Q;
  wire [6:0]S;
  wire [0:0]SS;
  wire [13:0]WR_PNTR_RD;
  wire [4:0]\gc0.count_d1_reg[11]_0 ;
  wire [0:0]\gc0.count_d1_reg[13]_0 ;
  wire out;
  wire [13:0]plusOp__1;
  wire plusOp_carry__0_n_4;
  wire plusOp_carry__0_n_5;
  wire plusOp_carry__0_n_6;
  wire plusOp_carry__0_n_7;
  wire plusOp_carry_n_0;
  wire plusOp_carry_n_1;
  wire plusOp_carry_n_2;
  wire plusOp_carry_n_3;
  wire plusOp_carry_n_4;
  wire plusOp_carry_n_5;
  wire plusOp_carry_n_6;
  wire plusOp_carry_n_7;
  wire rd_clk;
  wire rd_en;
  wire [13:0]rd_pntr_plus1;
  wire [0:0]v1_reg;
  wire [6:0]v1_reg_0;
  wire [7:4]NLW_plusOp_carry__0_CO_UNCONNECTED;
  wire [7:5]NLW_plusOp_carry__0_O_UNCONNECTED;

  LUT6 #(
    .INIT(64'hABAAABABABAAABAA)) 
    \DEVICE_8SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_2 
       (.I0(ENB_dly_reg_D),
        .I1(Q[12]),
        .I2(Q[13]),
        .I3(SS),
        .I4(out),
        .I5(rd_en),
        .O(ENB_I));
  LUT6 #(
    .INIT(64'hEEEEAAEAAAAAAAAA)) 
    \DEVICE_8SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_2__0 
       (.I0(ENB_dly_reg_D),
        .I1(Q[12]),
        .I2(rd_en),
        .I3(out),
        .I4(SS),
        .I5(Q[13]),
        .O(ENB_I_0));
  LUT6 #(
    .INIT(64'hAAAAAAAAEEEEAAEA)) 
    \DEVICE_8SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_2__1 
       (.I0(ENB_dly_reg_D),
        .I1(Q[12]),
        .I2(rd_en),
        .I3(out),
        .I4(SS),
        .I5(Q[13]),
        .O(ENB_I_1));
  LUT6 #(
    .INIT(64'hBAAABABABAAABAAA)) 
    \DEVICE_8SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_2__2 
       (.I0(ENB_dly_reg_D),
        .I1(Q[12]),
        .I2(Q[13]),
        .I3(SS),
        .I4(out),
        .I5(rd_en),
        .O(ENB_I_2));
  LUT1 #(
    .INIT(2'h1)) 
    \gc0.count[0]_i_1 
       (.I0(rd_pntr_plus1[0]),
        .O(plusOp__1[0]));
  FDRE #(
    .INIT(1'b0)) 
    \gc0.count_d1_reg[0] 
       (.C(rd_clk),
        .CE(E),
        .D(rd_pntr_plus1[0]),
        .Q(Q[0]),
        .R(SS));
  FDRE #(
    .INIT(1'b0)) 
    \gc0.count_d1_reg[10] 
       (.C(rd_clk),
        .CE(E),
        .D(rd_pntr_plus1[10]),
        .Q(Q[10]),
        .R(SS));
  FDRE #(
    .INIT(1'b0)) 
    \gc0.count_d1_reg[11] 
       (.C(rd_clk),
        .CE(E),
        .D(rd_pntr_plus1[11]),
        .Q(Q[11]),
        .R(SS));
  FDRE #(
    .INIT(1'b0)) 
    \gc0.count_d1_reg[12] 
       (.C(rd_clk),
        .CE(E),
        .D(rd_pntr_plus1[12]),
        .Q(Q[12]),
        .R(SS));
  FDRE #(
    .INIT(1'b0)) 
    \gc0.count_d1_reg[13] 
       (.C(rd_clk),
        .CE(E),
        .D(rd_pntr_plus1[13]),
        .Q(Q[13]),
        .R(SS));
  FDRE #(
    .INIT(1'b0)) 
    \gc0.count_d1_reg[1] 
       (.C(rd_clk),
        .CE(E),
        .D(rd_pntr_plus1[1]),
        .Q(Q[1]),
        .R(SS));
  FDRE #(
    .INIT(1'b0)) 
    \gc0.count_d1_reg[2] 
       (.C(rd_clk),
        .CE(E),
        .D(rd_pntr_plus1[2]),
        .Q(Q[2]),
        .R(SS));
  FDRE #(
    .INIT(1'b0)) 
    \gc0.count_d1_reg[3] 
       (.C(rd_clk),
        .CE(E),
        .D(rd_pntr_plus1[3]),
        .Q(Q[3]),
        .R(SS));
  FDRE #(
    .INIT(1'b0)) 
    \gc0.count_d1_reg[4] 
       (.C(rd_clk),
        .CE(E),
        .D(rd_pntr_plus1[4]),
        .Q(Q[4]),
        .R(SS));
  FDRE #(
    .INIT(1'b0)) 
    \gc0.count_d1_reg[5] 
       (.C(rd_clk),
        .CE(E),
        .D(rd_pntr_plus1[5]),
        .Q(Q[5]),
        .R(SS));
  FDRE #(
    .INIT(1'b0)) 
    \gc0.count_d1_reg[6] 
       (.C(rd_clk),
        .CE(E),
        .D(rd_pntr_plus1[6]),
        .Q(Q[6]),
        .R(SS));
  FDRE #(
    .INIT(1'b0)) 
    \gc0.count_d1_reg[7] 
       (.C(rd_clk),
        .CE(E),
        .D(rd_pntr_plus1[7]),
        .Q(Q[7]),
        .R(SS));
  FDRE #(
    .INIT(1'b0)) 
    \gc0.count_d1_reg[8] 
       (.C(rd_clk),
        .CE(E),
        .D(rd_pntr_plus1[8]),
        .Q(Q[8]),
        .R(SS));
  FDRE #(
    .INIT(1'b0)) 
    \gc0.count_d1_reg[9] 
       (.C(rd_clk),
        .CE(E),
        .D(rd_pntr_plus1[9]),
        .Q(Q[9]),
        .R(SS));
  FDSE #(
    .INIT(1'b1)) 
    \gc0.count_reg[0] 
       (.C(rd_clk),
        .CE(E),
        .D(plusOp__1[0]),
        .Q(rd_pntr_plus1[0]),
        .S(SS));
  FDRE #(
    .INIT(1'b0)) 
    \gc0.count_reg[10] 
       (.C(rd_clk),
        .CE(E),
        .D(plusOp__1[10]),
        .Q(rd_pntr_plus1[10]),
        .R(SS));
  FDRE #(
    .INIT(1'b0)) 
    \gc0.count_reg[11] 
       (.C(rd_clk),
        .CE(E),
        .D(plusOp__1[11]),
        .Q(rd_pntr_plus1[11]),
        .R(SS));
  FDRE #(
    .INIT(1'b0)) 
    \gc0.count_reg[12] 
       (.C(rd_clk),
        .CE(E),
        .D(plusOp__1[12]),
        .Q(rd_pntr_plus1[12]),
        .R(SS));
  FDRE #(
    .INIT(1'b0)) 
    \gc0.count_reg[13] 
       (.C(rd_clk),
        .CE(E),
        .D(plusOp__1[13]),
        .Q(rd_pntr_plus1[13]),
        .R(SS));
  FDRE #(
    .INIT(1'b0)) 
    \gc0.count_reg[1] 
       (.C(rd_clk),
        .CE(E),
        .D(plusOp__1[1]),
        .Q(rd_pntr_plus1[1]),
        .R(SS));
  FDRE #(
    .INIT(1'b0)) 
    \gc0.count_reg[2] 
       (.C(rd_clk),
        .CE(E),
        .D(plusOp__1[2]),
        .Q(rd_pntr_plus1[2]),
        .R(SS));
  FDRE #(
    .INIT(1'b0)) 
    \gc0.count_reg[3] 
       (.C(rd_clk),
        .CE(E),
        .D(plusOp__1[3]),
        .Q(rd_pntr_plus1[3]),
        .R(SS));
  FDRE #(
    .INIT(1'b0)) 
    \gc0.count_reg[4] 
       (.C(rd_clk),
        .CE(E),
        .D(plusOp__1[4]),
        .Q(rd_pntr_plus1[4]),
        .R(SS));
  FDRE #(
    .INIT(1'b0)) 
    \gc0.count_reg[5] 
       (.C(rd_clk),
        .CE(E),
        .D(plusOp__1[5]),
        .Q(rd_pntr_plus1[5]),
        .R(SS));
  FDRE #(
    .INIT(1'b0)) 
    \gc0.count_reg[6] 
       (.C(rd_clk),
        .CE(E),
        .D(plusOp__1[6]),
        .Q(rd_pntr_plus1[6]),
        .R(SS));
  FDRE #(
    .INIT(1'b0)) 
    \gc0.count_reg[7] 
       (.C(rd_clk),
        .CE(E),
        .D(plusOp__1[7]),
        .Q(rd_pntr_plus1[7]),
        .R(SS));
  FDRE #(
    .INIT(1'b0)) 
    \gc0.count_reg[8] 
       (.C(rd_clk),
        .CE(E),
        .D(plusOp__1[8]),
        .Q(rd_pntr_plus1[8]),
        .R(SS));
  FDRE #(
    .INIT(1'b0)) 
    \gc0.count_reg[9] 
       (.C(rd_clk),
        .CE(E),
        .D(plusOp__1[9]),
        .Q(rd_pntr_plus1[9]),
        .R(SS));
  LUT4 #(
    .INIT(16'h9009)) 
    \gmux.gm[0].gm1.m1_i_1__2 
       (.I0(rd_pntr_plus1[1]),
        .I1(WR_PNTR_RD[1]),
        .I2(WR_PNTR_RD[0]),
        .I3(rd_pntr_plus1[0]),
        .O(v1_reg_0[0]));
  LUT4 #(
    .INIT(16'h9009)) 
    \gmux.gm[1].gms.ms_i_1__2 
       (.I0(rd_pntr_plus1[2]),
        .I1(WR_PNTR_RD[2]),
        .I2(rd_pntr_plus1[3]),
        .I3(WR_PNTR_RD[3]),
        .O(v1_reg_0[1]));
  LUT4 #(
    .INIT(16'h9009)) 
    \gmux.gm[2].gms.ms_i_1__2 
       (.I0(rd_pntr_plus1[4]),
        .I1(WR_PNTR_RD[4]),
        .I2(rd_pntr_plus1[5]),
        .I3(WR_PNTR_RD[5]),
        .O(v1_reg_0[2]));
  LUT4 #(
    .INIT(16'h9009)) 
    \gmux.gm[3].gms.ms_i_1__2 
       (.I0(rd_pntr_plus1[6]),
        .I1(WR_PNTR_RD[6]),
        .I2(rd_pntr_plus1[7]),
        .I3(WR_PNTR_RD[7]),
        .O(v1_reg_0[3]));
  LUT4 #(
    .INIT(16'h9009)) 
    \gmux.gm[4].gms.ms_i_1__2 
       (.I0(rd_pntr_plus1[8]),
        .I1(WR_PNTR_RD[8]),
        .I2(rd_pntr_plus1[9]),
        .I3(WR_PNTR_RD[9]),
        .O(v1_reg_0[4]));
  LUT4 #(
    .INIT(16'h9009)) 
    \gmux.gm[5].gms.ms_i_1__2 
       (.I0(rd_pntr_plus1[10]),
        .I1(WR_PNTR_RD[10]),
        .I2(rd_pntr_plus1[11]),
        .I3(WR_PNTR_RD[11]),
        .O(v1_reg_0[5]));
  LUT4 #(
    .INIT(16'h9009)) 
    \gmux.gm[6].gms.ms_i_1__1 
       (.I0(Q[13]),
        .I1(WR_PNTR_RD[13]),
        .I2(WR_PNTR_RD[12]),
        .I3(Q[12]),
        .O(v1_reg));
  LUT4 #(
    .INIT(16'h9009)) 
    \gmux.gm[6].gms.ms_i_1__2 
       (.I0(rd_pntr_plus1[12]),
        .I1(WR_PNTR_RD[12]),
        .I2(rd_pntr_plus1[13]),
        .I3(WR_PNTR_RD[13]),
        .O(v1_reg_0[6]));
  LUT4 #(
    .INIT(16'hB44B)) 
    plusOp__0_carry__0_i_10
       (.I0(Q[8]),
        .I1(WR_PNTR_RD[8]),
        .I2(Q[9]),
        .I3(WR_PNTR_RD[9]),
        .O(\gc0.count_d1_reg[11]_0 [1]));
  LUT4 #(
    .INIT(16'hB44B)) 
    plusOp__0_carry__0_i_11
       (.I0(Q[7]),
        .I1(WR_PNTR_RD[7]),
        .I2(Q[8]),
        .I3(WR_PNTR_RD[8]),
        .O(\gc0.count_d1_reg[11]_0 [0]));
  LUT4 #(
    .INIT(16'hB44B)) 
    plusOp__0_carry__0_i_7
       (.I0(Q[11]),
        .I1(WR_PNTR_RD[11]),
        .I2(Q[12]),
        .I3(WR_PNTR_RD[12]),
        .O(\gc0.count_d1_reg[11]_0 [4]));
  LUT4 #(
    .INIT(16'hB44B)) 
    plusOp__0_carry__0_i_8
       (.I0(Q[10]),
        .I1(WR_PNTR_RD[10]),
        .I2(Q[11]),
        .I3(WR_PNTR_RD[11]),
        .O(\gc0.count_d1_reg[11]_0 [3]));
  LUT4 #(
    .INIT(16'hB44B)) 
    plusOp__0_carry__0_i_9
       (.I0(Q[9]),
        .I1(WR_PNTR_RD[9]),
        .I2(Q[10]),
        .I3(WR_PNTR_RD[10]),
        .O(\gc0.count_d1_reg[11]_0 [2]));
  LUT4 #(
    .INIT(16'hB44B)) 
    plusOp__0_carry_i_10
       (.I0(Q[4]),
        .I1(WR_PNTR_RD[4]),
        .I2(Q[5]),
        .I3(WR_PNTR_RD[5]),
        .O(S[4]));
  LUT4 #(
    .INIT(16'hB44B)) 
    plusOp__0_carry_i_11
       (.I0(Q[3]),
        .I1(WR_PNTR_RD[3]),
        .I2(Q[4]),
        .I3(WR_PNTR_RD[4]),
        .O(S[3]));
  LUT4 #(
    .INIT(16'hB44B)) 
    plusOp__0_carry_i_12
       (.I0(Q[2]),
        .I1(WR_PNTR_RD[2]),
        .I2(Q[3]),
        .I3(WR_PNTR_RD[3]),
        .O(S[2]));
  LUT4 #(
    .INIT(16'hB44B)) 
    plusOp__0_carry_i_13
       (.I0(Q[1]),
        .I1(WR_PNTR_RD[1]),
        .I2(Q[2]),
        .I3(WR_PNTR_RD[2]),
        .O(S[1]));
  LUT6 #(
    .INIT(64'h40F4BF0BBF0B40F4)) 
    plusOp__0_carry_i_14
       (.I0(out),
        .I1(rd_en),
        .I2(Q[0]),
        .I3(WR_PNTR_RD[0]),
        .I4(Q[1]),
        .I5(WR_PNTR_RD[1]),
        .O(S[0]));
  LUT4 #(
    .INIT(16'hBB2B)) 
    plusOp__0_carry_i_7
       (.I0(WR_PNTR_RD[0]),
        .I1(Q[0]),
        .I2(rd_en),
        .I3(out),
        .O(DI));
  LUT4 #(
    .INIT(16'hB44B)) 
    plusOp__0_carry_i_8
       (.I0(Q[6]),
        .I1(WR_PNTR_RD[6]),
        .I2(Q[7]),
        .I3(WR_PNTR_RD[7]),
        .O(S[6]));
  LUT4 #(
    .INIT(16'hB44B)) 
    plusOp__0_carry_i_9
       (.I0(Q[5]),
        .I1(WR_PNTR_RD[5]),
        .I2(Q[6]),
        .I3(WR_PNTR_RD[6]),
        .O(S[5]));
  CARRY8 plusOp_carry
       (.CI(rd_pntr_plus1[0]),
        .CI_TOP(1'b0),
        .CO({plusOp_carry_n_0,plusOp_carry_n_1,plusOp_carry_n_2,plusOp_carry_n_3,plusOp_carry_n_4,plusOp_carry_n_5,plusOp_carry_n_6,plusOp_carry_n_7}),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O(plusOp__1[8:1]),
        .S(rd_pntr_plus1[8:1]));
  CARRY8 plusOp_carry__0
       (.CI(plusOp_carry_n_0),
        .CI_TOP(1'b0),
        .CO({NLW_plusOp_carry__0_CO_UNCONNECTED[7:4],plusOp_carry__0_n_4,plusOp_carry__0_n_5,plusOp_carry__0_n_6,plusOp_carry__0_n_7}),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_plusOp_carry__0_O_UNCONNECTED[7:5],plusOp__1[13:9]}),
        .S({1'b0,1'b0,1'b0,rd_pntr_plus1[13:9]}));
  LUT2 #(
    .INIT(4'h9)) 
    \rd_dc_i[13]_i_2 
       (.I0(Q[13]),
        .I1(WR_PNTR_RD[13]),
        .O(\gc0.count_d1_reg[13]_0 ));
endmodule

(* ORIG_REF_NAME = "rd_dc_as" *) 
module design_1_ddr_writer_0_7_rd_dc_as
   (rd_data_count,
    SS,
    D,
    rd_clk);
  output [13:0]rd_data_count;
  input [0:0]SS;
  input [13:0]D;
  input rd_clk;

  wire [13:0]D;
  wire [0:0]SS;
  wire rd_clk;
  wire [13:0]rd_data_count;

  FDRE #(
    .INIT(1'b0)) 
    \rd_dc_i_reg[0] 
       (.C(rd_clk),
        .CE(1'b1),
        .D(D[0]),
        .Q(rd_data_count[0]),
        .R(SS));
  FDRE #(
    .INIT(1'b0)) 
    \rd_dc_i_reg[10] 
       (.C(rd_clk),
        .CE(1'b1),
        .D(D[10]),
        .Q(rd_data_count[10]),
        .R(SS));
  FDRE #(
    .INIT(1'b0)) 
    \rd_dc_i_reg[11] 
       (.C(rd_clk),
        .CE(1'b1),
        .D(D[11]),
        .Q(rd_data_count[11]),
        .R(SS));
  FDRE #(
    .INIT(1'b0)) 
    \rd_dc_i_reg[12] 
       (.C(rd_clk),
        .CE(1'b1),
        .D(D[12]),
        .Q(rd_data_count[12]),
        .R(SS));
  FDRE #(
    .INIT(1'b0)) 
    \rd_dc_i_reg[13] 
       (.C(rd_clk),
        .CE(1'b1),
        .D(D[13]),
        .Q(rd_data_count[13]),
        .R(SS));
  FDRE #(
    .INIT(1'b0)) 
    \rd_dc_i_reg[1] 
       (.C(rd_clk),
        .CE(1'b1),
        .D(D[1]),
        .Q(rd_data_count[1]),
        .R(SS));
  FDRE #(
    .INIT(1'b0)) 
    \rd_dc_i_reg[2] 
       (.C(rd_clk),
        .CE(1'b1),
        .D(D[2]),
        .Q(rd_data_count[2]),
        .R(SS));
  FDRE #(
    .INIT(1'b0)) 
    \rd_dc_i_reg[3] 
       (.C(rd_clk),
        .CE(1'b1),
        .D(D[3]),
        .Q(rd_data_count[3]),
        .R(SS));
  FDRE #(
    .INIT(1'b0)) 
    \rd_dc_i_reg[4] 
       (.C(rd_clk),
        .CE(1'b1),
        .D(D[4]),
        .Q(rd_data_count[4]),
        .R(SS));
  FDRE #(
    .INIT(1'b0)) 
    \rd_dc_i_reg[5] 
       (.C(rd_clk),
        .CE(1'b1),
        .D(D[5]),
        .Q(rd_data_count[5]),
        .R(SS));
  FDRE #(
    .INIT(1'b0)) 
    \rd_dc_i_reg[6] 
       (.C(rd_clk),
        .CE(1'b1),
        .D(D[6]),
        .Q(rd_data_count[6]),
        .R(SS));
  FDRE #(
    .INIT(1'b0)) 
    \rd_dc_i_reg[7] 
       (.C(rd_clk),
        .CE(1'b1),
        .D(D[7]),
        .Q(rd_data_count[7]),
        .R(SS));
  FDRE #(
    .INIT(1'b0)) 
    \rd_dc_i_reg[8] 
       (.C(rd_clk),
        .CE(1'b1),
        .D(D[8]),
        .Q(rd_data_count[8]),
        .R(SS));
  FDRE #(
    .INIT(1'b0)) 
    \rd_dc_i_reg[9] 
       (.C(rd_clk),
        .CE(1'b1),
        .D(D[9]),
        .Q(rd_data_count[9]),
        .R(SS));
endmodule

(* ORIG_REF_NAME = "rd_logic" *) 
module design_1_ddr_writer_0_7_rd_logic
   (empty,
    out,
    prog_empty,
    ENB_I,
    Q,
    ENB_I_0,
    ENB_I_1,
    ENB_I_2,
    E,
    \gc0.count_d1_reg[13] ,
    rd_data_count,
    \gmux.gm[6].gms.ms ,
    rd_clk,
    DI,
    \gdiff.diff_pntr_pad_reg[14] ,
    \gdiff.diff_pntr_pad_reg[14]_0 ,
    ENB_dly_reg_D,
    SS,
    rd_en,
    WR_PNTR_RD,
    D);
  output empty;
  output out;
  output prog_empty;
  output ENB_I;
  output [13:0]Q;
  output ENB_I_0;
  output ENB_I_1;
  output ENB_I_2;
  output [0:0]E;
  output [0:0]\gc0.count_d1_reg[13] ;
  output [13:0]rd_data_count;
  input [5:0]\gmux.gm[6].gms.ms ;
  input rd_clk;
  input [5:0]DI;
  input [4:0]\gdiff.diff_pntr_pad_reg[14] ;
  input [0:0]\gdiff.diff_pntr_pad_reg[14]_0 ;
  input ENB_dly_reg_D;
  input [0:0]SS;
  input rd_en;
  input [13:0]WR_PNTR_RD;
  input [13:0]D;

  wire [13:0]D;
  wire [5:0]DI;
  wire [0:0]E;
  wire ENB_I;
  wire ENB_I_0;
  wire ENB_I_1;
  wire ENB_I_2;
  wire ENB_dly_reg_D;
  wire [13:0]Q;
  wire [0:0]SS;
  wire [13:0]WR_PNTR_RD;
  wire [6:6]\c0/v1_reg ;
  wire [6:0]\c1/v1_reg ;
  wire empty;
  wire [0:0]\gc0.count_d1_reg[13] ;
  wire [4:0]\gdiff.diff_pntr_pad_reg[14] ;
  wire [0:0]\gdiff.diff_pntr_pad_reg[14]_0 ;
  wire [5:0]\gmux.gm[6].gms.ms ;
  wire \gras.rsts_n_3 ;
  wire out;
  wire prog_empty;
  wire rd_clk;
  wire [13:0]rd_data_count;
  wire rd_en;
  wire rpntr_n_18;
  wire rpntr_n_28;
  wire rpntr_n_29;
  wire rpntr_n_30;
  wire rpntr_n_31;
  wire rpntr_n_32;
  wire rpntr_n_33;
  wire rpntr_n_34;
  wire rpntr_n_35;
  wire rpntr_n_36;
  wire rpntr_n_37;
  wire rpntr_n_38;
  wire rpntr_n_39;

  design_1_ddr_writer_0_7_rd_pe_as \gras.gpe.rdpe 
       (.DI({DI,rpntr_n_18}),
        .S({rpntr_n_28,rpntr_n_29,rpntr_n_30,rpntr_n_31,rpntr_n_32,rpntr_n_33,rpntr_n_34,\gras.rsts_n_3 }),
        .SS(SS),
        .\gdiff.diff_pntr_pad_reg[14]_0 (\gdiff.diff_pntr_pad_reg[14] ),
        .\gdiff.diff_pntr_pad_reg[14]_1 ({\gdiff.diff_pntr_pad_reg[14]_0 ,rpntr_n_35,rpntr_n_36,rpntr_n_37,rpntr_n_38,rpntr_n_39}),
        .out(out),
        .prog_empty(prog_empty),
        .rd_clk(rd_clk));
  design_1_ddr_writer_0_7_rd_dc_as \gras.grdc1.rdc 
       (.D(D),
        .SS(SS),
        .rd_clk(rd_clk),
        .rd_data_count(rd_data_count));
  design_1_ddr_writer_0_7_rd_status_flags_as \gras.rsts 
       (.E(E),
        .Q(Q[0]),
        .S(\gras.rsts_n_3 ),
        .SS(SS),
        .WR_PNTR_RD(WR_PNTR_RD[0]),
        .empty(empty),
        .\gmux.gm[6].gms.ms (\gmux.gm[6].gms.ms ),
        .out(out),
        .rd_clk(rd_clk),
        .rd_en(rd_en),
        .v1_reg(\c0/v1_reg ),
        .v1_reg_0(\c1/v1_reg ));
  design_1_ddr_writer_0_7_rd_bin_cntr rpntr
       (.DI(rpntr_n_18),
        .E(E),
        .ENB_I(ENB_I),
        .ENB_I_0(ENB_I_0),
        .ENB_I_1(ENB_I_1),
        .ENB_I_2(ENB_I_2),
        .ENB_dly_reg_D(ENB_dly_reg_D),
        .Q(Q),
        .S({rpntr_n_28,rpntr_n_29,rpntr_n_30,rpntr_n_31,rpntr_n_32,rpntr_n_33,rpntr_n_34}),
        .SS(SS),
        .WR_PNTR_RD(WR_PNTR_RD),
        .\gc0.count_d1_reg[11]_0 ({rpntr_n_35,rpntr_n_36,rpntr_n_37,rpntr_n_38,rpntr_n_39}),
        .\gc0.count_d1_reg[13]_0 (\gc0.count_d1_reg[13] ),
        .out(out),
        .rd_clk(rd_clk),
        .rd_en(rd_en),
        .v1_reg(\c0/v1_reg ),
        .v1_reg_0(\c1/v1_reg ));
endmodule

(* ORIG_REF_NAME = "rd_pe_as" *) 
module design_1_ddr_writer_0_7_rd_pe_as
   (prog_empty,
    DI,
    S,
    \gdiff.diff_pntr_pad_reg[14]_0 ,
    \gdiff.diff_pntr_pad_reg[14]_1 ,
    rd_clk,
    SS,
    out);
  output prog_empty;
  input [6:0]DI;
  input [7:0]S;
  input [4:0]\gdiff.diff_pntr_pad_reg[14]_0 ;
  input [5:0]\gdiff.diff_pntr_pad_reg[14]_1 ;
  input rd_clk;
  input [0:0]SS;
  input out;

  wire [6:0]DI;
  wire [7:0]S;
  wire [0:0]SS;
  wire [14:1]diff_pntr_pad;
  wire [4:0]\gdiff.diff_pntr_pad_reg[14]_0 ;
  wire [5:0]\gdiff.diff_pntr_pad_reg[14]_1 ;
  wire \gpe2.prog_empty_i_i_1_n_0 ;
  wire \gpe2.prog_empty_i_i_2_n_0 ;
  wire \gpe2.prog_empty_i_i_3_n_0 ;
  wire \gpe2.prog_empty_i_i_5_n_0 ;
  wire \gpe2.prog_empty_i_i_6_n_0 ;
  wire \gpe2.prog_empty_i_i_7_n_0 ;
  wire out;
  wire [14:1]plusOp;
  wire plusOp__0_carry__0_n_3;
  wire plusOp__0_carry__0_n_4;
  wire plusOp__0_carry__0_n_5;
  wire plusOp__0_carry__0_n_6;
  wire plusOp__0_carry__0_n_7;
  wire plusOp__0_carry_n_0;
  wire plusOp__0_carry_n_1;
  wire plusOp__0_carry_n_2;
  wire plusOp__0_carry_n_3;
  wire plusOp__0_carry_n_4;
  wire plusOp__0_carry_n_5;
  wire plusOp__0_carry_n_6;
  wire plusOp__0_carry_n_7;
  wire prog_empty;
  wire prog_empty_i1_out;
  wire rd_clk;
  wire [7:5]NLW_plusOp__0_carry__0_CO_UNCONNECTED;
  wire [7:6]NLW_plusOp__0_carry__0_O_UNCONNECTED;

  FDRE #(
    .INIT(1'b0)) 
    \gdiff.diff_pntr_pad_reg[10] 
       (.C(rd_clk),
        .CE(1'b1),
        .D(plusOp[10]),
        .Q(diff_pntr_pad[10]),
        .R(SS));
  FDRE #(
    .INIT(1'b0)) 
    \gdiff.diff_pntr_pad_reg[11] 
       (.C(rd_clk),
        .CE(1'b1),
        .D(plusOp[11]),
        .Q(diff_pntr_pad[11]),
        .R(SS));
  FDRE #(
    .INIT(1'b0)) 
    \gdiff.diff_pntr_pad_reg[12] 
       (.C(rd_clk),
        .CE(1'b1),
        .D(plusOp[12]),
        .Q(diff_pntr_pad[12]),
        .R(SS));
  FDRE #(
    .INIT(1'b0)) 
    \gdiff.diff_pntr_pad_reg[13] 
       (.C(rd_clk),
        .CE(1'b1),
        .D(plusOp[13]),
        .Q(diff_pntr_pad[13]),
        .R(SS));
  FDRE #(
    .INIT(1'b0)) 
    \gdiff.diff_pntr_pad_reg[14] 
       (.C(rd_clk),
        .CE(1'b1),
        .D(plusOp[14]),
        .Q(diff_pntr_pad[14]),
        .R(SS));
  FDRE #(
    .INIT(1'b0)) 
    \gdiff.diff_pntr_pad_reg[1] 
       (.C(rd_clk),
        .CE(1'b1),
        .D(plusOp[1]),
        .Q(diff_pntr_pad[1]),
        .R(SS));
  FDRE #(
    .INIT(1'b0)) 
    \gdiff.diff_pntr_pad_reg[2] 
       (.C(rd_clk),
        .CE(1'b1),
        .D(plusOp[2]),
        .Q(diff_pntr_pad[2]),
        .R(SS));
  FDRE #(
    .INIT(1'b0)) 
    \gdiff.diff_pntr_pad_reg[3] 
       (.C(rd_clk),
        .CE(1'b1),
        .D(plusOp[3]),
        .Q(diff_pntr_pad[3]),
        .R(SS));
  FDRE #(
    .INIT(1'b0)) 
    \gdiff.diff_pntr_pad_reg[4] 
       (.C(rd_clk),
        .CE(1'b1),
        .D(plusOp[4]),
        .Q(diff_pntr_pad[4]),
        .R(SS));
  FDRE #(
    .INIT(1'b0)) 
    \gdiff.diff_pntr_pad_reg[5] 
       (.C(rd_clk),
        .CE(1'b1),
        .D(plusOp[5]),
        .Q(diff_pntr_pad[5]),
        .R(SS));
  FDRE #(
    .INIT(1'b0)) 
    \gdiff.diff_pntr_pad_reg[6] 
       (.C(rd_clk),
        .CE(1'b1),
        .D(plusOp[6]),
        .Q(diff_pntr_pad[6]),
        .R(SS));
  FDRE #(
    .INIT(1'b0)) 
    \gdiff.diff_pntr_pad_reg[7] 
       (.C(rd_clk),
        .CE(1'b1),
        .D(plusOp[7]),
        .Q(diff_pntr_pad[7]),
        .R(SS));
  FDRE #(
    .INIT(1'b0)) 
    \gdiff.diff_pntr_pad_reg[8] 
       (.C(rd_clk),
        .CE(1'b1),
        .D(plusOp[8]),
        .Q(diff_pntr_pad[8]),
        .R(SS));
  FDRE #(
    .INIT(1'b0)) 
    \gdiff.diff_pntr_pad_reg[9] 
       (.C(rd_clk),
        .CE(1'b1),
        .D(plusOp[9]),
        .Q(diff_pntr_pad[9]),
        .R(SS));
  LUT6 #(
    .INIT(64'hFFFFFFFF1515FF15)) 
    \gpe2.prog_empty_i_i_1 
       (.I0(\gpe2.prog_empty_i_i_2_n_0 ),
        .I1(diff_pntr_pad[9]),
        .I2(\gpe2.prog_empty_i_i_3_n_0 ),
        .I3(prog_empty),
        .I4(prog_empty_i1_out),
        .I5(SS),
        .O(\gpe2.prog_empty_i_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \gpe2.prog_empty_i_i_2 
       (.I0(diff_pntr_pad[12]),
        .I1(diff_pntr_pad[11]),
        .I2(diff_pntr_pad[14]),
        .I3(diff_pntr_pad[13]),
        .I4(diff_pntr_pad[10]),
        .I5(out),
        .O(\gpe2.prog_empty_i_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT5 #(
    .INIT(32'hFFFEFFFF)) 
    \gpe2.prog_empty_i_i_3 
       (.I0(diff_pntr_pad[6]),
        .I1(diff_pntr_pad[1]),
        .I2(diff_pntr_pad[8]),
        .I3(diff_pntr_pad[5]),
        .I4(\gpe2.prog_empty_i_i_5_n_0 ),
        .O(\gpe2.prog_empty_i_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h00000000DDDDD5DD)) 
    \gpe2.prog_empty_i_i_4 
       (.I0(\gpe2.prog_empty_i_i_6_n_0 ),
        .I1(diff_pntr_pad[10]),
        .I2(\gpe2.prog_empty_i_i_7_n_0 ),
        .I3(\gpe2.prog_empty_i_i_5_n_0 ),
        .I4(diff_pntr_pad[9]),
        .I5(out),
        .O(prog_empty_i1_out));
  LUT4 #(
    .INIT(16'h0001)) 
    \gpe2.prog_empty_i_i_5 
       (.I0(diff_pntr_pad[3]),
        .I1(diff_pntr_pad[4]),
        .I2(diff_pntr_pad[2]),
        .I3(diff_pntr_pad[7]),
        .O(\gpe2.prog_empty_i_i_5_n_0 ));
  LUT4 #(
    .INIT(16'h0001)) 
    \gpe2.prog_empty_i_i_6 
       (.I0(diff_pntr_pad[13]),
        .I1(diff_pntr_pad[14]),
        .I2(diff_pntr_pad[11]),
        .I3(diff_pntr_pad[12]),
        .O(\gpe2.prog_empty_i_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \gpe2.prog_empty_i_i_7 
       (.I0(diff_pntr_pad[5]),
        .I1(diff_pntr_pad[8]),
        .I2(diff_pntr_pad[1]),
        .I3(diff_pntr_pad[6]),
        .O(\gpe2.prog_empty_i_i_7_n_0 ));
  FDRE #(
    .INIT(1'b1)) 
    \gpe2.prog_empty_i_reg 
       (.C(rd_clk),
        .CE(1'b1),
        .D(\gpe2.prog_empty_i_i_1_n_0 ),
        .Q(prog_empty),
        .R(1'b0));
  CARRY8 plusOp__0_carry
       (.CI(1'b0),
        .CI_TOP(1'b0),
        .CO({plusOp__0_carry_n_0,plusOp__0_carry_n_1,plusOp__0_carry_n_2,plusOp__0_carry_n_3,plusOp__0_carry_n_4,plusOp__0_carry_n_5,plusOp__0_carry_n_6,plusOp__0_carry_n_7}),
        .DI({DI,1'b0}),
        .O(plusOp[8:1]),
        .S(S));
  CARRY8 plusOp__0_carry__0
       (.CI(plusOp__0_carry_n_0),
        .CI_TOP(1'b0),
        .CO({NLW_plusOp__0_carry__0_CO_UNCONNECTED[7:5],plusOp__0_carry__0_n_3,plusOp__0_carry__0_n_4,plusOp__0_carry__0_n_5,plusOp__0_carry__0_n_6,plusOp__0_carry__0_n_7}),
        .DI({1'b0,1'b0,1'b0,\gdiff.diff_pntr_pad_reg[14]_0 }),
        .O({NLW_plusOp__0_carry__0_O_UNCONNECTED[7:6],plusOp[14:9]}),
        .S({1'b0,1'b0,\gdiff.diff_pntr_pad_reg[14]_1 }));
endmodule

(* ORIG_REF_NAME = "rd_status_flags_as" *) 
module design_1_ddr_writer_0_7_rd_status_flags_as
   (empty,
    out,
    E,
    S,
    \gmux.gm[6].gms.ms ,
    v1_reg,
    v1_reg_0,
    rd_clk,
    rd_en,
    SS,
    WR_PNTR_RD,
    Q);
  output empty;
  output out;
  output [0:0]E;
  output [0:0]S;
  input [5:0]\gmux.gm[6].gms.ms ;
  input [0:0]v1_reg;
  input [6:0]v1_reg_0;
  input rd_clk;
  input rd_en;
  input [0:0]SS;
  input [0:0]WR_PNTR_RD;
  input [0:0]Q;

  wire [0:0]E;
  wire [0:0]Q;
  wire [0:0]S;
  wire [0:0]SS;
  wire [0:0]WR_PNTR_RD;
  wire c1_n_0;
  wire comp0;
  wire [5:0]\gmux.gm[6].gms.ms ;
  (* DONT_TOUCH *) wire ram_empty_fb_i;
  (* DONT_TOUCH *) wire ram_empty_i;
  wire rd_clk;
  wire rd_en;
  wire [0:0]v1_reg;
  wire [6:0]v1_reg_0;

  assign empty = ram_empty_i;
  assign out = ram_empty_fb_i;
  design_1_ddr_writer_0_7_compare_67 c0
       (.comp0(comp0),
        .\gmux.gm[6].gms.ms_0 (\gmux.gm[6].gms.ms ),
        .v1_reg(v1_reg));
  design_1_ddr_writer_0_7_compare_68 c1
       (.SS(SS),
        .comp0(comp0),
        .out(ram_empty_fb_i),
        .ram_empty_fb_i_reg(c1_n_0),
        .rd_en(rd_en),
        .v1_reg_0(v1_reg_0));
  LUT2 #(
    .INIT(4'h2)) 
    \gc0.count_d1[13]_i_1 
       (.I0(rd_en),
        .I1(ram_empty_fb_i),
        .O(E));
  LUT4 #(
    .INIT(16'h59A6)) 
    plusOp__0_carry_i_15
       (.I0(WR_PNTR_RD),
        .I1(rd_en),
        .I2(ram_empty_fb_i),
        .I3(Q),
        .O(S));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b1)) 
    ram_empty_fb_i_reg
       (.C(rd_clk),
        .CE(1'b1),
        .D(c1_n_0),
        .Q(ram_empty_fb_i),
        .R(1'b0));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b1)) 
    ram_empty_i_reg
       (.C(rd_clk),
        .CE(1'b1),
        .D(c1_n_0),
        .Q(ram_empty_i),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "reset_blk_ramfifo" *) 
module design_1_ddr_writer_0_7_reset_blk_ramfifo
   (\ngwrdrst.grst.g7serrst.gsckt_wrst.gic_rst.sckt_wr_rst_ic_reg_0 ,
    SS,
    wr_rst_busy,
    out,
    \ngwrdrst.grst.g7serrst.gsckt_wrst.gic_rst.sckt_rd_rst_ic_reg_0 ,
    rdaddrecc_mux,
    rst,
    wr_clk,
    rd_clk,
    \no_softecc_sel_reg.ce_pri.sel_pipe_reg[0] ,
    rd_en,
    ram_rd_en_d1);
  output \ngwrdrst.grst.g7serrst.gsckt_wrst.gic_rst.sckt_wr_rst_ic_reg_0 ;
  output [0:0]SS;
  output wr_rst_busy;
  output out;
  output [0:0]\ngwrdrst.grst.g7serrst.gsckt_wrst.gic_rst.sckt_rd_rst_ic_reg_0 ;
  output rdaddrecc_mux;
  input rst;
  input wr_clk;
  input rd_clk;
  input \no_softecc_sel_reg.ce_pri.sel_pipe_reg[0] ;
  input rd_en;
  input ram_rd_en_d1;

  wire [0:0]SS;
  wire arst_sync_rd_rst;
  wire dest_out;
  wire dest_rst;
  wire \ngwrdrst.grst.g7serrst.gsckt_wrst.gic_rst.sckt_rd_rst_ic_i_1_n_0 ;
  wire [0:0]\ngwrdrst.grst.g7serrst.gsckt_wrst.gic_rst.sckt_rd_rst_ic_reg_0 ;
  wire \ngwrdrst.grst.g7serrst.gsckt_wrst.gic_rst.sckt_wr_rst_ic_i_1_n_0 ;
  wire \ngwrdrst.grst.g7serrst.gsckt_wrst.gic_rst.sckt_wr_rst_ic_reg_0 ;
  wire \no_softecc_sel_reg.ce_pri.sel_pipe_reg[0] ;
  wire ram_rd_en_d1;
  wire rd_clk;
  wire rd_en;
  wire [3:0]rd_rst_wr_ext;
  wire rdaddrecc_mux;
  wire rst;
  (* async_reg = "true" *) (* msgon = "true" *) wire rst_d1;
  (* async_reg = "true" *) (* msgon = "true" *) wire rst_d2;
  (* async_reg = "true" *) (* msgon = "true" *) wire rst_d3;
  wire sckt_rd_rst_wr;
  wire wr_clk;
  wire wr_rst_busy_i__0;
  wire wr_rst_busy_i_n_0;
  wire [1:0]wr_rst_rd_ext;

  assign out = rst_d3;
  assign wr_rst_busy = wr_rst_busy_i__0;
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \DEVICE_8SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_3 
       (.I0(SS),
        .I1(ram_rd_en_d1),
        .O(rdaddrecc_mux));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* msgon = "true" *) 
  FDRE #(
    .INIT(1'b1)) 
    \grstd1.grst_full.grst_f.rst_d1_reg 
       (.C(wr_clk),
        .CE(1'b1),
        .D(wr_rst_busy_i__0),
        .Q(rst_d1),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* msgon = "true" *) 
  FDRE #(
    .INIT(1'b1)) 
    \grstd1.grst_full.grst_f.rst_d2_reg 
       (.C(wr_clk),
        .CE(1'b1),
        .D(rst_d1),
        .Q(rst_d2),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* msgon = "true" *) 
  FDSE #(
    .INIT(1'b1)) 
    \grstd1.grst_full.grst_f.rst_d3_reg 
       (.C(wr_clk),
        .CE(1'b1),
        .D(rst_d2),
        .Q(rst_d3),
        .S(\ngwrdrst.grst.g7serrst.gsckt_wrst.gic_rst.sckt_wr_rst_ic_reg_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \ngwrdrst.grst.g7serrst.gsckt_wrst.gic_rst.rd_rst_wr_ext_reg[0] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(sckt_rd_rst_wr),
        .Q(rd_rst_wr_ext[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ngwrdrst.grst.g7serrst.gsckt_wrst.gic_rst.rd_rst_wr_ext_reg[1] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(rd_rst_wr_ext[0]),
        .Q(rd_rst_wr_ext[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ngwrdrst.grst.g7serrst.gsckt_wrst.gic_rst.rd_rst_wr_ext_reg[2] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(rd_rst_wr_ext[1]),
        .Q(rd_rst_wr_ext[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ngwrdrst.grst.g7serrst.gsckt_wrst.gic_rst.rd_rst_wr_ext_reg[3] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(rd_rst_wr_ext[2]),
        .Q(rd_rst_wr_ext[3]),
        .R(1'b0));
  LUT3 #(
    .INIT(8'hF4)) 
    \ngwrdrst.grst.g7serrst.gsckt_wrst.gic_rst.sckt_rd_rst_ic_i_1 
       (.I0(wr_rst_rd_ext[1]),
        .I1(SS),
        .I2(arst_sync_rd_rst),
        .O(\ngwrdrst.grst.g7serrst.gsckt_wrst.gic_rst.sckt_rd_rst_ic_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \ngwrdrst.grst.g7serrst.gsckt_wrst.gic_rst.sckt_rd_rst_ic_reg 
       (.C(rd_clk),
        .CE(1'b1),
        .D(\ngwrdrst.grst.g7serrst.gsckt_wrst.gic_rst.sckt_rd_rst_ic_i_1_n_0 ),
        .Q(SS),
        .R(1'b0));
  LUT3 #(
    .INIT(8'hD0)) 
    \ngwrdrst.grst.g7serrst.gsckt_wrst.gic_rst.sckt_wr_rst_ic_i_1 
       (.I0(rd_rst_wr_ext[1]),
        .I1(rd_rst_wr_ext[0]),
        .I2(\ngwrdrst.grst.g7serrst.gsckt_wrst.gic_rst.sckt_wr_rst_ic_reg_0 ),
        .O(\ngwrdrst.grst.g7serrst.gsckt_wrst.gic_rst.sckt_wr_rst_ic_i_1_n_0 ));
  FDSE #(
    .INIT(1'b0)) 
    \ngwrdrst.grst.g7serrst.gsckt_wrst.gic_rst.sckt_wr_rst_ic_reg 
       (.C(wr_clk),
        .CE(1'b1),
        .D(\ngwrdrst.grst.g7serrst.gsckt_wrst.gic_rst.sckt_wr_rst_ic_i_1_n_0 ),
        .Q(\ngwrdrst.grst.g7serrst.gsckt_wrst.gic_rst.sckt_wr_rst_ic_reg_0 ),
        .S(dest_rst));
  FDSE #(
    .INIT(1'b0)) 
    \ngwrdrst.grst.g7serrst.gsckt_wrst.gic_rst.wr_rst_busy_i_reg 
       (.C(wr_clk),
        .CE(1'b1),
        .D(wr_rst_busy_i_n_0),
        .Q(wr_rst_busy_i__0),
        .S(dest_rst));
  FDRE #(
    .INIT(1'b0)) 
    \ngwrdrst.grst.g7serrst.gsckt_wrst.gic_rst.wr_rst_rd_ext_reg[0] 
       (.C(rd_clk),
        .CE(1'b1),
        .D(dest_out),
        .Q(wr_rst_rd_ext[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ngwrdrst.grst.g7serrst.gsckt_wrst.gic_rst.wr_rst_rd_ext_reg[1] 
       (.C(rd_clk),
        .CE(1'b1),
        .D(wr_rst_rd_ext[0]),
        .Q(wr_rst_rd_ext[1]),
        .R(1'b0));
  (* DEST_SYNC_FF = "5" *) 
  (* INIT_SYNC_FF = "0" *) 
  (* SIM_ASSERT_CHK = "0" *) 
  (* SRC_INPUT_REG = "0" *) 
  (* VERSION = "0" *) 
  (* XPM_CDC = "SINGLE" *) 
  (* XPM_MODULE = "TRUE" *) 
  design_1_ddr_writer_0_7_xpm_cdc_single \ngwrdrst.grst.g7serrst.gsckt_wrst.gic_rst.xpm_cdc_single_inst_rrst_wr 
       (.dest_clk(wr_clk),
        .dest_out(sckt_rd_rst_wr),
        .src_clk(rd_clk),
        .src_in(SS));
  (* DEST_SYNC_FF = "5" *) 
  (* INIT_SYNC_FF = "0" *) 
  (* SIM_ASSERT_CHK = "0" *) 
  (* SRC_INPUT_REG = "0" *) 
  (* VERSION = "0" *) 
  (* XPM_CDC = "SINGLE" *) 
  (* XPM_MODULE = "TRUE" *) 
  design_1_ddr_writer_0_7_xpm_cdc_single__2 \ngwrdrst.grst.g7serrst.gsckt_wrst.gic_rst.xpm_cdc_single_inst_wrst_rd 
       (.dest_clk(rd_clk),
        .dest_out(dest_out),
        .src_clk(wr_clk),
        .src_in(\ngwrdrst.grst.g7serrst.gsckt_wrst.gic_rst.sckt_wr_rst_ic_reg_0 ));
  (* DEF_VAL = "1'b1" *) 
  (* DEST_SYNC_FF = "5" *) 
  (* INIT = "1" *) 
  (* INIT_SYNC_FF = "0" *) 
  (* SIM_ASSERT_CHK = "0" *) 
  (* VERSION = "0" *) 
  (* XPM_CDC = "SYNC_RST" *) 
  (* XPM_MODULE = "TRUE" *) 
  design_1_ddr_writer_0_7_xpm_cdc_sync_rst \ngwrdrst.grst.g7serrst.gsckt_wrst.gic_rst.xpm_cdc_sync_rst_inst_wrst 
       (.dest_clk(rd_clk),
        .dest_rst(arst_sync_rd_rst),
        .src_rst(rst));
  (* DEF_VAL = "1'b1" *) 
  (* DEST_SYNC_FF = "5" *) 
  (* INIT = "1" *) 
  (* INIT_SYNC_FF = "0" *) 
  (* SIM_ASSERT_CHK = "0" *) 
  (* VERSION = "0" *) 
  (* XPM_CDC = "SYNC_RST" *) 
  (* XPM_MODULE = "TRUE" *) 
  design_1_ddr_writer_0_7_xpm_cdc_sync_rst__2 \ngwrdrst.grst.g7serrst.gsckt_wrst.xpm_cdc_sync_rst_inst_wrst 
       (.dest_clk(wr_clk),
        .dest_rst(dest_rst),
        .src_rst(rst));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hBA)) 
    \no_softecc_sel_reg.ce_pri.sel_pipe[1]_i_1 
       (.I0(SS),
        .I1(\no_softecc_sel_reg.ce_pri.sel_pipe_reg[0] ),
        .I2(rd_en),
        .O(\ngwrdrst.grst.g7serrst.gsckt_wrst.gic_rst.sckt_rd_rst_ic_reg_0 ));
  LUT5 #(
    .INIT(32'hF020F0F0)) 
    wr_rst_busy_i
       (.I0(rd_rst_wr_ext[1]),
        .I1(rd_rst_wr_ext[0]),
        .I2(wr_rst_busy_i__0),
        .I3(rd_rst_wr_ext[2]),
        .I4(rd_rst_wr_ext[3]),
        .O(wr_rst_busy_i_n_0));
endmodule

(* ORIG_REF_NAME = "wr_bin_cntr" *) 
module design_1_ddr_writer_0_7_wr_bin_cntr
   (Q,
    \gic0.gc0.count_d1_reg[12]_0 ,
    \gic0.gc0.count_d1_reg[13]_0 ,
    S,
    ENA_I,
    \gic0.gc0.count_d2_reg[13]_0 ,
    ENA_I_0,
    ENA_I_1,
    ENA_I_2,
    RD_PNTR_WR,
    wr_en,
    out,
    ENA_dly_D,
    \gic0.gc0.count_d2_reg[0]_0 ,
    E,
    wr_clk);
  output [13:0]Q;
  output [4:0]\gic0.gc0.count_d1_reg[12]_0 ;
  output [13:0]\gic0.gc0.count_d1_reg[13]_0 ;
  output [7:0]S;
  output ENA_I;
  output [13:0]\gic0.gc0.count_d2_reg[13]_0 ;
  output ENA_I_0;
  output ENA_I_1;
  output ENA_I_2;
  input [12:0]RD_PNTR_WR;
  input wr_en;
  input out;
  input ENA_dly_D;
  input \gic0.gc0.count_d2_reg[0]_0 ;
  input [0:0]E;
  input wr_clk;

  wire [0:0]E;
  wire ENA_I;
  wire ENA_I_0;
  wire ENA_I_1;
  wire ENA_I_2;
  wire ENA_dly_D;
  wire [13:0]Q;
  wire [12:0]RD_PNTR_WR;
  wire [7:0]S;
  wire [4:0]\gic0.gc0.count_d1_reg[12]_0 ;
  wire [13:0]\gic0.gc0.count_d1_reg[13]_0 ;
  wire \gic0.gc0.count_d2_reg[0]_0 ;
  wire [13:0]\gic0.gc0.count_d2_reg[13]_0 ;
  wire out;
  wire [13:0]plusOp__0;
  wire plusOp_carry__0_n_4;
  wire plusOp_carry__0_n_5;
  wire plusOp_carry__0_n_6;
  wire plusOp_carry__0_n_7;
  wire plusOp_carry_n_0;
  wire plusOp_carry_n_1;
  wire plusOp_carry_n_2;
  wire plusOp_carry_n_3;
  wire plusOp_carry_n_4;
  wire plusOp_carry_n_5;
  wire plusOp_carry_n_6;
  wire plusOp_carry_n_7;
  wire wr_clk;
  wire wr_en;
  wire [7:4]NLW_plusOp_carry__0_CO_UNCONNECTED;
  wire [7:5]NLW_plusOp_carry__0_O_UNCONNECTED;

  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT5 #(
    .INIT(32'hFFFF0002)) 
    \DEVICE_8SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_1 
       (.I0(wr_en),
        .I1(out),
        .I2(\gic0.gc0.count_d2_reg[13]_0 [12]),
        .I3(\gic0.gc0.count_d2_reg[13]_0 [13]),
        .I4(ENA_dly_D),
        .O(ENA_I));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT5 #(
    .INIT(32'hFFFF0020)) 
    \DEVICE_8SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_1__0 
       (.I0(wr_en),
        .I1(out),
        .I2(\gic0.gc0.count_d2_reg[13]_0 [12]),
        .I3(\gic0.gc0.count_d2_reg[13]_0 [13]),
        .I4(ENA_dly_D),
        .O(ENA_I_0));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT5 #(
    .INIT(32'hFFFF0020)) 
    \DEVICE_8SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_1__1 
       (.I0(wr_en),
        .I1(out),
        .I2(\gic0.gc0.count_d2_reg[13]_0 [13]),
        .I3(\gic0.gc0.count_d2_reg[13]_0 [12]),
        .I4(ENA_dly_D),
        .O(ENA_I_1));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT5 #(
    .INIT(32'hFFFF2000)) 
    \DEVICE_8SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_1__2 
       (.I0(wr_en),
        .I1(out),
        .I2(\gic0.gc0.count_d2_reg[13]_0 [12]),
        .I3(\gic0.gc0.count_d2_reg[13]_0 [13]),
        .I4(ENA_dly_D),
        .O(ENA_I_2));
  LUT1 #(
    .INIT(2'h1)) 
    \gic0.gc0.count[0]_i_1 
       (.I0(Q[0]),
        .O(plusOp__0[0]));
  FDSE #(
    .INIT(1'b1)) 
    \gic0.gc0.count_d1_reg[0] 
       (.C(wr_clk),
        .CE(E),
        .D(Q[0]),
        .Q(\gic0.gc0.count_d1_reg[13]_0 [0]),
        .S(\gic0.gc0.count_d2_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \gic0.gc0.count_d1_reg[10] 
       (.C(wr_clk),
        .CE(E),
        .D(Q[10]),
        .Q(\gic0.gc0.count_d1_reg[13]_0 [10]),
        .R(\gic0.gc0.count_d2_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \gic0.gc0.count_d1_reg[11] 
       (.C(wr_clk),
        .CE(E),
        .D(Q[11]),
        .Q(\gic0.gc0.count_d1_reg[13]_0 [11]),
        .R(\gic0.gc0.count_d2_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \gic0.gc0.count_d1_reg[12] 
       (.C(wr_clk),
        .CE(E),
        .D(Q[12]),
        .Q(\gic0.gc0.count_d1_reg[13]_0 [12]),
        .R(\gic0.gc0.count_d2_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \gic0.gc0.count_d1_reg[13] 
       (.C(wr_clk),
        .CE(E),
        .D(Q[13]),
        .Q(\gic0.gc0.count_d1_reg[13]_0 [13]),
        .R(\gic0.gc0.count_d2_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \gic0.gc0.count_d1_reg[1] 
       (.C(wr_clk),
        .CE(E),
        .D(Q[1]),
        .Q(\gic0.gc0.count_d1_reg[13]_0 [1]),
        .R(\gic0.gc0.count_d2_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \gic0.gc0.count_d1_reg[2] 
       (.C(wr_clk),
        .CE(E),
        .D(Q[2]),
        .Q(\gic0.gc0.count_d1_reg[13]_0 [2]),
        .R(\gic0.gc0.count_d2_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \gic0.gc0.count_d1_reg[3] 
       (.C(wr_clk),
        .CE(E),
        .D(Q[3]),
        .Q(\gic0.gc0.count_d1_reg[13]_0 [3]),
        .R(\gic0.gc0.count_d2_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \gic0.gc0.count_d1_reg[4] 
       (.C(wr_clk),
        .CE(E),
        .D(Q[4]),
        .Q(\gic0.gc0.count_d1_reg[13]_0 [4]),
        .R(\gic0.gc0.count_d2_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \gic0.gc0.count_d1_reg[5] 
       (.C(wr_clk),
        .CE(E),
        .D(Q[5]),
        .Q(\gic0.gc0.count_d1_reg[13]_0 [5]),
        .R(\gic0.gc0.count_d2_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \gic0.gc0.count_d1_reg[6] 
       (.C(wr_clk),
        .CE(E),
        .D(Q[6]),
        .Q(\gic0.gc0.count_d1_reg[13]_0 [6]),
        .R(\gic0.gc0.count_d2_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \gic0.gc0.count_d1_reg[7] 
       (.C(wr_clk),
        .CE(E),
        .D(Q[7]),
        .Q(\gic0.gc0.count_d1_reg[13]_0 [7]),
        .R(\gic0.gc0.count_d2_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \gic0.gc0.count_d1_reg[8] 
       (.C(wr_clk),
        .CE(E),
        .D(Q[8]),
        .Q(\gic0.gc0.count_d1_reg[13]_0 [8]),
        .R(\gic0.gc0.count_d2_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \gic0.gc0.count_d1_reg[9] 
       (.C(wr_clk),
        .CE(E),
        .D(Q[9]),
        .Q(\gic0.gc0.count_d1_reg[13]_0 [9]),
        .R(\gic0.gc0.count_d2_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \gic0.gc0.count_d2_reg[0] 
       (.C(wr_clk),
        .CE(E),
        .D(\gic0.gc0.count_d1_reg[13]_0 [0]),
        .Q(\gic0.gc0.count_d2_reg[13]_0 [0]),
        .R(\gic0.gc0.count_d2_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \gic0.gc0.count_d2_reg[10] 
       (.C(wr_clk),
        .CE(E),
        .D(\gic0.gc0.count_d1_reg[13]_0 [10]),
        .Q(\gic0.gc0.count_d2_reg[13]_0 [10]),
        .R(\gic0.gc0.count_d2_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \gic0.gc0.count_d2_reg[11] 
       (.C(wr_clk),
        .CE(E),
        .D(\gic0.gc0.count_d1_reg[13]_0 [11]),
        .Q(\gic0.gc0.count_d2_reg[13]_0 [11]),
        .R(\gic0.gc0.count_d2_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \gic0.gc0.count_d2_reg[12] 
       (.C(wr_clk),
        .CE(E),
        .D(\gic0.gc0.count_d1_reg[13]_0 [12]),
        .Q(\gic0.gc0.count_d2_reg[13]_0 [12]),
        .R(\gic0.gc0.count_d2_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \gic0.gc0.count_d2_reg[13] 
       (.C(wr_clk),
        .CE(E),
        .D(\gic0.gc0.count_d1_reg[13]_0 [13]),
        .Q(\gic0.gc0.count_d2_reg[13]_0 [13]),
        .R(\gic0.gc0.count_d2_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \gic0.gc0.count_d2_reg[1] 
       (.C(wr_clk),
        .CE(E),
        .D(\gic0.gc0.count_d1_reg[13]_0 [1]),
        .Q(\gic0.gc0.count_d2_reg[13]_0 [1]),
        .R(\gic0.gc0.count_d2_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \gic0.gc0.count_d2_reg[2] 
       (.C(wr_clk),
        .CE(E),
        .D(\gic0.gc0.count_d1_reg[13]_0 [2]),
        .Q(\gic0.gc0.count_d2_reg[13]_0 [2]),
        .R(\gic0.gc0.count_d2_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \gic0.gc0.count_d2_reg[3] 
       (.C(wr_clk),
        .CE(E),
        .D(\gic0.gc0.count_d1_reg[13]_0 [3]),
        .Q(\gic0.gc0.count_d2_reg[13]_0 [3]),
        .R(\gic0.gc0.count_d2_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \gic0.gc0.count_d2_reg[4] 
       (.C(wr_clk),
        .CE(E),
        .D(\gic0.gc0.count_d1_reg[13]_0 [4]),
        .Q(\gic0.gc0.count_d2_reg[13]_0 [4]),
        .R(\gic0.gc0.count_d2_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \gic0.gc0.count_d2_reg[5] 
       (.C(wr_clk),
        .CE(E),
        .D(\gic0.gc0.count_d1_reg[13]_0 [5]),
        .Q(\gic0.gc0.count_d2_reg[13]_0 [5]),
        .R(\gic0.gc0.count_d2_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \gic0.gc0.count_d2_reg[6] 
       (.C(wr_clk),
        .CE(E),
        .D(\gic0.gc0.count_d1_reg[13]_0 [6]),
        .Q(\gic0.gc0.count_d2_reg[13]_0 [6]),
        .R(\gic0.gc0.count_d2_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \gic0.gc0.count_d2_reg[7] 
       (.C(wr_clk),
        .CE(E),
        .D(\gic0.gc0.count_d1_reg[13]_0 [7]),
        .Q(\gic0.gc0.count_d2_reg[13]_0 [7]),
        .R(\gic0.gc0.count_d2_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \gic0.gc0.count_d2_reg[8] 
       (.C(wr_clk),
        .CE(E),
        .D(\gic0.gc0.count_d1_reg[13]_0 [8]),
        .Q(\gic0.gc0.count_d2_reg[13]_0 [8]),
        .R(\gic0.gc0.count_d2_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \gic0.gc0.count_d2_reg[9] 
       (.C(wr_clk),
        .CE(E),
        .D(\gic0.gc0.count_d1_reg[13]_0 [9]),
        .Q(\gic0.gc0.count_d2_reg[13]_0 [9]),
        .R(\gic0.gc0.count_d2_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \gic0.gc0.count_reg[0] 
       (.C(wr_clk),
        .CE(E),
        .D(plusOp__0[0]),
        .Q(Q[0]),
        .R(\gic0.gc0.count_d2_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \gic0.gc0.count_reg[10] 
       (.C(wr_clk),
        .CE(E),
        .D(plusOp__0[10]),
        .Q(Q[10]),
        .R(\gic0.gc0.count_d2_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \gic0.gc0.count_reg[11] 
       (.C(wr_clk),
        .CE(E),
        .D(plusOp__0[11]),
        .Q(Q[11]),
        .R(\gic0.gc0.count_d2_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \gic0.gc0.count_reg[12] 
       (.C(wr_clk),
        .CE(E),
        .D(plusOp__0[12]),
        .Q(Q[12]),
        .R(\gic0.gc0.count_d2_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \gic0.gc0.count_reg[13] 
       (.C(wr_clk),
        .CE(E),
        .D(plusOp__0[13]),
        .Q(Q[13]),
        .R(\gic0.gc0.count_d2_reg[0]_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \gic0.gc0.count_reg[1] 
       (.C(wr_clk),
        .CE(E),
        .D(plusOp__0[1]),
        .Q(Q[1]),
        .S(\gic0.gc0.count_d2_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \gic0.gc0.count_reg[2] 
       (.C(wr_clk),
        .CE(E),
        .D(plusOp__0[2]),
        .Q(Q[2]),
        .R(\gic0.gc0.count_d2_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \gic0.gc0.count_reg[3] 
       (.C(wr_clk),
        .CE(E),
        .D(plusOp__0[3]),
        .Q(Q[3]),
        .R(\gic0.gc0.count_d2_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \gic0.gc0.count_reg[4] 
       (.C(wr_clk),
        .CE(E),
        .D(plusOp__0[4]),
        .Q(Q[4]),
        .R(\gic0.gc0.count_d2_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \gic0.gc0.count_reg[5] 
       (.C(wr_clk),
        .CE(E),
        .D(plusOp__0[5]),
        .Q(Q[5]),
        .R(\gic0.gc0.count_d2_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \gic0.gc0.count_reg[6] 
       (.C(wr_clk),
        .CE(E),
        .D(plusOp__0[6]),
        .Q(Q[6]),
        .R(\gic0.gc0.count_d2_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \gic0.gc0.count_reg[7] 
       (.C(wr_clk),
        .CE(E),
        .D(plusOp__0[7]),
        .Q(Q[7]),
        .R(\gic0.gc0.count_d2_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \gic0.gc0.count_reg[8] 
       (.C(wr_clk),
        .CE(E),
        .D(plusOp__0[8]),
        .Q(Q[8]),
        .R(\gic0.gc0.count_d2_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \gic0.gc0.count_reg[9] 
       (.C(wr_clk),
        .CE(E),
        .D(plusOp__0[9]),
        .Q(Q[9]),
        .R(\gic0.gc0.count_d2_reg[0]_0 ));
  CARRY8 plusOp_carry
       (.CI(Q[0]),
        .CI_TOP(1'b0),
        .CO({plusOp_carry_n_0,plusOp_carry_n_1,plusOp_carry_n_2,plusOp_carry_n_3,plusOp_carry_n_4,plusOp_carry_n_5,plusOp_carry_n_6,plusOp_carry_n_7}),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O(plusOp__0[8:1]),
        .S(Q[8:1]));
  CARRY8 plusOp_carry__0
       (.CI(plusOp_carry_n_0),
        .CI_TOP(1'b0),
        .CO({NLW_plusOp_carry__0_CO_UNCONNECTED[7:4],plusOp_carry__0_n_4,plusOp_carry__0_n_5,plusOp_carry__0_n_6,plusOp_carry__0_n_7}),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_plusOp_carry__0_O_UNCONNECTED[7:5],plusOp__0[13:9]}),
        .S({1'b0,1'b0,1'b0,Q[13:9]}));
  LUT2 #(
    .INIT(4'h9)) 
    plusOp_carry__0_i_2
       (.I0(\gic0.gc0.count_d1_reg[13]_0 [12]),
        .I1(RD_PNTR_WR[12]),
        .O(\gic0.gc0.count_d1_reg[12]_0 [4]));
  LUT2 #(
    .INIT(4'h9)) 
    plusOp_carry__0_i_3
       (.I0(\gic0.gc0.count_d1_reg[13]_0 [11]),
        .I1(RD_PNTR_WR[11]),
        .O(\gic0.gc0.count_d1_reg[12]_0 [3]));
  LUT2 #(
    .INIT(4'h9)) 
    plusOp_carry__0_i_4
       (.I0(\gic0.gc0.count_d1_reg[13]_0 [10]),
        .I1(RD_PNTR_WR[10]),
        .O(\gic0.gc0.count_d1_reg[12]_0 [2]));
  LUT2 #(
    .INIT(4'h9)) 
    plusOp_carry__0_i_5
       (.I0(\gic0.gc0.count_d1_reg[13]_0 [9]),
        .I1(RD_PNTR_WR[9]),
        .O(\gic0.gc0.count_d1_reg[12]_0 [1]));
  LUT2 #(
    .INIT(4'h9)) 
    plusOp_carry__0_i_6
       (.I0(\gic0.gc0.count_d1_reg[13]_0 [8]),
        .I1(RD_PNTR_WR[8]),
        .O(\gic0.gc0.count_d1_reg[12]_0 [0]));
  LUT2 #(
    .INIT(4'h9)) 
    plusOp_carry_i_1
       (.I0(\gic0.gc0.count_d1_reg[13]_0 [7]),
        .I1(RD_PNTR_WR[7]),
        .O(S[7]));
  LUT2 #(
    .INIT(4'h9)) 
    plusOp_carry_i_2
       (.I0(\gic0.gc0.count_d1_reg[13]_0 [6]),
        .I1(RD_PNTR_WR[6]),
        .O(S[6]));
  LUT2 #(
    .INIT(4'h9)) 
    plusOp_carry_i_3
       (.I0(\gic0.gc0.count_d1_reg[13]_0 [5]),
        .I1(RD_PNTR_WR[5]),
        .O(S[5]));
  LUT2 #(
    .INIT(4'h9)) 
    plusOp_carry_i_4
       (.I0(\gic0.gc0.count_d1_reg[13]_0 [4]),
        .I1(RD_PNTR_WR[4]),
        .O(S[4]));
  LUT2 #(
    .INIT(4'h9)) 
    plusOp_carry_i_5
       (.I0(\gic0.gc0.count_d1_reg[13]_0 [3]),
        .I1(RD_PNTR_WR[3]),
        .O(S[3]));
  LUT2 #(
    .INIT(4'h9)) 
    plusOp_carry_i_6
       (.I0(\gic0.gc0.count_d1_reg[13]_0 [2]),
        .I1(RD_PNTR_WR[2]),
        .O(S[2]));
  LUT2 #(
    .INIT(4'h9)) 
    plusOp_carry_i_7
       (.I0(\gic0.gc0.count_d1_reg[13]_0 [1]),
        .I1(RD_PNTR_WR[1]),
        .O(S[1]));
  LUT2 #(
    .INIT(4'h9)) 
    plusOp_carry_i_8
       (.I0(\gic0.gc0.count_d1_reg[13]_0 [0]),
        .I1(RD_PNTR_WR[0]),
        .O(S[0]));
endmodule

(* ORIG_REF_NAME = "wr_logic" *) 
module design_1_ddr_writer_0_7_wr_logic
   (full,
    Q,
    E,
    \gic0.gc0.count_d1_reg[13] ,
    prog_full,
    ENA_I,
    \gic0.gc0.count_d2_reg[13] ,
    ENA_I_0,
    ENA_I_1,
    ENA_I_2,
    v1_reg,
    v1_reg_3,
    wr_clk,
    S,
    \gic0.gc0.count_d2_reg[0] ,
    RD_PNTR_WR,
    wr_en,
    ENA_dly_D,
    out);
  output full;
  output [13:0]Q;
  output [0:0]E;
  output [13:0]\gic0.gc0.count_d1_reg[13] ;
  output prog_full;
  output ENA_I;
  output [13:0]\gic0.gc0.count_d2_reg[13] ;
  output ENA_I_0;
  output ENA_I_1;
  output ENA_I_2;
  input [6:0]v1_reg;
  input [6:0]v1_reg_3;
  input wr_clk;
  input [0:0]S;
  input \gic0.gc0.count_d2_reg[0] ;
  input [12:0]RD_PNTR_WR;
  input wr_en;
  input ENA_dly_D;
  input out;

  wire [0:0]E;
  wire ENA_I;
  wire ENA_I_0;
  wire ENA_I_1;
  wire ENA_I_2;
  wire ENA_dly_D;
  wire [13:0]Q;
  wire [12:0]RD_PNTR_WR;
  wire [0:0]S;
  wire full;
  wire [13:0]\gic0.gc0.count_d1_reg[13] ;
  wire \gic0.gc0.count_d2_reg[0] ;
  wire [13:0]\gic0.gc0.count_d2_reg[13] ;
  wire \gwas.wsts_n_1 ;
  wire out;
  wire prog_full;
  wire [6:0]v1_reg;
  wire [6:0]v1_reg_3;
  wire wpntr_n_14;
  wire wpntr_n_15;
  wire wpntr_n_16;
  wire wpntr_n_17;
  wire wpntr_n_18;
  wire wpntr_n_33;
  wire wpntr_n_34;
  wire wpntr_n_35;
  wire wpntr_n_36;
  wire wpntr_n_37;
  wire wpntr_n_38;
  wire wpntr_n_39;
  wire wpntr_n_40;
  wire wr_clk;
  wire wr_en;

  design_1_ddr_writer_0_7_wr_pf_as \gwas.gpf.wrpf 
       (.E(E),
        .Q(\gic0.gc0.count_d1_reg[13] [12:0]),
        .S({wpntr_n_33,wpntr_n_34,wpntr_n_35,wpntr_n_36,wpntr_n_37,wpntr_n_38,wpntr_n_39,wpntr_n_40}),
        .\gdiff.diff_pntr_pad_reg[14]_0 ({S,wpntr_n_14,wpntr_n_15,wpntr_n_16,wpntr_n_17,wpntr_n_18}),
        .\gdiff.diff_pntr_pad_reg[1]_0 (\gic0.gc0.count_d2_reg[0] ),
        .\gpf2.prog_full_i_reg_0 (\gwas.wsts_n_1 ),
        .out(out),
        .prog_full(prog_full),
        .wr_clk(wr_clk));
  design_1_ddr_writer_0_7_wr_status_flags_as \gwas.wsts 
       (.E(E),
        .full(full),
        .out(\gwas.wsts_n_1 ),
        .ram_full_fb_i_reg_0(\gic0.gc0.count_d2_reg[0] ),
        .ram_full_fb_i_reg_1(out),
        .v1_reg(v1_reg),
        .v1_reg_3(v1_reg_3),
        .wr_clk(wr_clk),
        .wr_en(wr_en));
  design_1_ddr_writer_0_7_wr_bin_cntr wpntr
       (.E(E),
        .ENA_I(ENA_I),
        .ENA_I_0(ENA_I_0),
        .ENA_I_1(ENA_I_1),
        .ENA_I_2(ENA_I_2),
        .ENA_dly_D(ENA_dly_D),
        .Q(Q),
        .RD_PNTR_WR(RD_PNTR_WR),
        .S({wpntr_n_33,wpntr_n_34,wpntr_n_35,wpntr_n_36,wpntr_n_37,wpntr_n_38,wpntr_n_39,wpntr_n_40}),
        .\gic0.gc0.count_d1_reg[12]_0 ({wpntr_n_14,wpntr_n_15,wpntr_n_16,wpntr_n_17,wpntr_n_18}),
        .\gic0.gc0.count_d1_reg[13]_0 (\gic0.gc0.count_d1_reg[13] ),
        .\gic0.gc0.count_d2_reg[0]_0 (\gic0.gc0.count_d2_reg[0] ),
        .\gic0.gc0.count_d2_reg[13]_0 (\gic0.gc0.count_d2_reg[13] ),
        .out(\gwas.wsts_n_1 ),
        .wr_clk(wr_clk),
        .wr_en(wr_en));
endmodule

(* ORIG_REF_NAME = "wr_pf_as" *) 
module design_1_ddr_writer_0_7_wr_pf_as
   (prog_full,
    E,
    Q,
    S,
    \gdiff.diff_pntr_pad_reg[14]_0 ,
    \gdiff.diff_pntr_pad_reg[1]_0 ,
    wr_clk,
    out,
    \gpf2.prog_full_i_reg_0 );
  output prog_full;
  input [0:0]E;
  input [12:0]Q;
  input [7:0]S;
  input [5:0]\gdiff.diff_pntr_pad_reg[14]_0 ;
  input \gdiff.diff_pntr_pad_reg[1]_0 ;
  input wr_clk;
  input out;
  input \gpf2.prog_full_i_reg_0 ;

  wire [0:0]E;
  wire [12:0]Q;
  wire [7:0]S;
  wire [13:0]diff_pntr;
  wire [5:0]\gdiff.diff_pntr_pad_reg[14]_0 ;
  wire \gdiff.diff_pntr_pad_reg[1]_0 ;
  wire \gpf2.prog_full_i_i_1_n_0 ;
  wire \gpf2.prog_full_i_i_2_n_0 ;
  wire \gpf2.prog_full_i_i_3_n_0 ;
  wire \gpf2.prog_full_i_i_4_n_0 ;
  wire \gpf2.prog_full_i_reg_0 ;
  wire out;
  wire plusOp_carry__0_n_10;
  wire plusOp_carry__0_n_11;
  wire plusOp_carry__0_n_12;
  wire plusOp_carry__0_n_13;
  wire plusOp_carry__0_n_14;
  wire plusOp_carry__0_n_15;
  wire plusOp_carry__0_n_3;
  wire plusOp_carry__0_n_4;
  wire plusOp_carry__0_n_5;
  wire plusOp_carry__0_n_6;
  wire plusOp_carry__0_n_7;
  wire plusOp_carry_n_0;
  wire plusOp_carry_n_1;
  wire plusOp_carry_n_10;
  wire plusOp_carry_n_11;
  wire plusOp_carry_n_12;
  wire plusOp_carry_n_13;
  wire plusOp_carry_n_14;
  wire plusOp_carry_n_15;
  wire plusOp_carry_n_2;
  wire plusOp_carry_n_3;
  wire plusOp_carry_n_4;
  wire plusOp_carry_n_5;
  wire plusOp_carry_n_6;
  wire plusOp_carry_n_7;
  wire plusOp_carry_n_8;
  wire plusOp_carry_n_9;
  wire prog_full;
  wire wr_clk;
  wire [7:5]NLW_plusOp_carry__0_CO_UNCONNECTED;
  wire [7:6]NLW_plusOp_carry__0_O_UNCONNECTED;

  FDRE #(
    .INIT(1'b0)) 
    \gdiff.diff_pntr_pad_reg[10] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(plusOp_carry__0_n_14),
        .Q(diff_pntr[9]),
        .R(\gdiff.diff_pntr_pad_reg[1]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \gdiff.diff_pntr_pad_reg[11] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(plusOp_carry__0_n_13),
        .Q(diff_pntr[10]),
        .R(\gdiff.diff_pntr_pad_reg[1]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \gdiff.diff_pntr_pad_reg[12] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(plusOp_carry__0_n_12),
        .Q(diff_pntr[11]),
        .R(\gdiff.diff_pntr_pad_reg[1]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \gdiff.diff_pntr_pad_reg[13] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(plusOp_carry__0_n_11),
        .Q(diff_pntr[12]),
        .R(\gdiff.diff_pntr_pad_reg[1]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \gdiff.diff_pntr_pad_reg[14] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(plusOp_carry__0_n_10),
        .Q(diff_pntr[13]),
        .R(\gdiff.diff_pntr_pad_reg[1]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \gdiff.diff_pntr_pad_reg[1] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(plusOp_carry_n_15),
        .Q(diff_pntr[0]),
        .R(\gdiff.diff_pntr_pad_reg[1]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \gdiff.diff_pntr_pad_reg[2] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(plusOp_carry_n_14),
        .Q(diff_pntr[1]),
        .R(\gdiff.diff_pntr_pad_reg[1]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \gdiff.diff_pntr_pad_reg[3] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(plusOp_carry_n_13),
        .Q(diff_pntr[2]),
        .R(\gdiff.diff_pntr_pad_reg[1]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \gdiff.diff_pntr_pad_reg[4] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(plusOp_carry_n_12),
        .Q(diff_pntr[3]),
        .R(\gdiff.diff_pntr_pad_reg[1]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \gdiff.diff_pntr_pad_reg[5] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(plusOp_carry_n_11),
        .Q(diff_pntr[4]),
        .R(\gdiff.diff_pntr_pad_reg[1]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \gdiff.diff_pntr_pad_reg[6] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(plusOp_carry_n_10),
        .Q(diff_pntr[5]),
        .R(\gdiff.diff_pntr_pad_reg[1]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \gdiff.diff_pntr_pad_reg[7] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(plusOp_carry_n_9),
        .Q(diff_pntr[6]),
        .R(\gdiff.diff_pntr_pad_reg[1]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \gdiff.diff_pntr_pad_reg[8] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(plusOp_carry_n_8),
        .Q(diff_pntr[7]),
        .R(\gdiff.diff_pntr_pad_reg[1]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \gdiff.diff_pntr_pad_reg[9] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(plusOp_carry__0_n_15),
        .Q(diff_pntr[8]),
        .R(\gdiff.diff_pntr_pad_reg[1]_0 ));
  LUT6 #(
    .INIT(64'h5500555500000054)) 
    \gpf2.prog_full_i_i_1 
       (.I0(out),
        .I1(diff_pntr[1]),
        .I2(diff_pntr[0]),
        .I3(\gpf2.prog_full_i_reg_0 ),
        .I4(\gpf2.prog_full_i_i_2_n_0 ),
        .I5(prog_full),
        .O(\gpf2.prog_full_i_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFBFFFFFFF)) 
    \gpf2.prog_full_i_i_2 
       (.I0(\gpf2.prog_full_i_i_3_n_0 ),
        .I1(diff_pntr[7]),
        .I2(diff_pntr[6]),
        .I3(diff_pntr[9]),
        .I4(diff_pntr[8]),
        .I5(\gpf2.prog_full_i_i_4_n_0 ),
        .O(\gpf2.prog_full_i_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h7FFF)) 
    \gpf2.prog_full_i_i_3 
       (.I0(diff_pntr[11]),
        .I1(diff_pntr[10]),
        .I2(diff_pntr[13]),
        .I3(diff_pntr[12]),
        .O(\gpf2.prog_full_i_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h7FFF)) 
    \gpf2.prog_full_i_i_4 
       (.I0(diff_pntr[3]),
        .I1(diff_pntr[2]),
        .I2(diff_pntr[5]),
        .I3(diff_pntr[4]),
        .O(\gpf2.prog_full_i_i_4_n_0 ));
  FDSE #(
    .INIT(1'b0)) 
    \gpf2.prog_full_i_reg 
       (.C(wr_clk),
        .CE(1'b1),
        .D(\gpf2.prog_full_i_i_1_n_0 ),
        .Q(prog_full),
        .S(\gdiff.diff_pntr_pad_reg[1]_0 ));
  CARRY8 plusOp_carry
       (.CI(E),
        .CI_TOP(1'b0),
        .CO({plusOp_carry_n_0,plusOp_carry_n_1,plusOp_carry_n_2,plusOp_carry_n_3,plusOp_carry_n_4,plusOp_carry_n_5,plusOp_carry_n_6,plusOp_carry_n_7}),
        .DI(Q[7:0]),
        .O({plusOp_carry_n_8,plusOp_carry_n_9,plusOp_carry_n_10,plusOp_carry_n_11,plusOp_carry_n_12,plusOp_carry_n_13,plusOp_carry_n_14,plusOp_carry_n_15}),
        .S(S));
  CARRY8 plusOp_carry__0
       (.CI(plusOp_carry_n_0),
        .CI_TOP(1'b0),
        .CO({NLW_plusOp_carry__0_CO_UNCONNECTED[7:5],plusOp_carry__0_n_3,plusOp_carry__0_n_4,plusOp_carry__0_n_5,plusOp_carry__0_n_6,plusOp_carry__0_n_7}),
        .DI({1'b0,1'b0,1'b0,Q[12:8]}),
        .O({NLW_plusOp_carry__0_O_UNCONNECTED[7:6],plusOp_carry__0_n_10,plusOp_carry__0_n_11,plusOp_carry__0_n_12,plusOp_carry__0_n_13,plusOp_carry__0_n_14,plusOp_carry__0_n_15}),
        .S({1'b0,1'b0,\gdiff.diff_pntr_pad_reg[14]_0 }));
endmodule

(* ORIG_REF_NAME = "wr_status_flags_as" *) 
module design_1_ddr_writer_0_7_wr_status_flags_as
   (full,
    out,
    E,
    v1_reg,
    v1_reg_3,
    wr_clk,
    ram_full_fb_i_reg_0,
    wr_en,
    ram_full_fb_i_reg_1);
  output full;
  output out;
  output [0:0]E;
  input [6:0]v1_reg;
  input [6:0]v1_reg_3;
  input wr_clk;
  input ram_full_fb_i_reg_0;
  input wr_en;
  input ram_full_fb_i_reg_1;

  wire [0:0]E;
  wire c1_n_0;
  wire comp2;
  (* DONT_TOUCH *) wire ram_full_fb_i;
  wire ram_full_fb_i_reg_0;
  wire ram_full_fb_i_reg_1;
  (* DONT_TOUCH *) wire ram_full_i;
  wire [6:0]v1_reg;
  wire [6:0]v1_reg_3;
  wire wr_clk;
  wire wr_en;

  assign full = ram_full_i;
  assign out = ram_full_fb_i;
  LUT2 #(
    .INIT(4'h2)) 
    \DEVICE_8SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_5 
       (.I0(wr_en),
        .I1(ram_full_fb_i),
        .O(E));
  design_1_ddr_writer_0_7_compare c1
       (.comp2(comp2),
        .\ngwrdrst.grst.g7serrst.gsckt_wrst.gic_rst.sckt_wr_rst_ic_reg (c1_n_0),
        .out(ram_full_fb_i),
        .ram_full_fb_i_reg(ram_full_fb_i_reg_0),
        .ram_full_fb_i_reg_0(ram_full_fb_i_reg_1),
        .v1_reg(v1_reg),
        .wr_en(wr_en));
  design_1_ddr_writer_0_7_compare_66 c2
       (.comp2(comp2),
        .v1_reg_3(v1_reg_3));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    ram_full_fb_i_reg
       (.C(wr_clk),
        .CE(1'b1),
        .D(c1_n_0),
        .Q(ram_full_fb_i),
        .R(1'b0));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    ram_full_i_reg
       (.C(wr_clk),
        .CE(1'b1),
        .D(c1_n_0),
        .Q(ram_full_i),
        .R(1'b0));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
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

endmodule
`endif

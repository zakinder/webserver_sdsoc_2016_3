// Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2016.3_sdx (win64) Build 1721784 Tue Nov 29 22:12:44 MST 2016
// Date        : Sat May 13 00:54:37 2017
// Host        : SakinderLaptop1 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               d:/OneDrive/GitHub/webserver_sdsoc_2016_3/hw/vivado/webserver_sdsoc_2016_3.srcs/sources_1/bd/sd_accel/ip/sd_accel_ocl_block_0_0/sd_accel_ocl_block_0_0_sim_netlist.v
// Design      : sd_accel_ocl_block_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg484-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "sd_accel_ocl_block_0_0,bd_4831,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "bd_4831,Vivado 2016.3_sdx" *) 
(* NotValidForBitStream *)
module sd_accel_ocl_block_0_0
   (ACLK,
    ARESET,
    S_AXI_awaddr,
    S_AXI_awprot,
    S_AXI_awqos,
    S_AXI_awvalid,
    S_AXI_awready,
    S_AXI_wdata,
    S_AXI_wstrb,
    S_AXI_wvalid,
    S_AXI_wready,
    S_AXI_bresp,
    S_AXI_bvalid,
    S_AXI_bready,
    S_AXI_araddr,
    S_AXI_arprot,
    S_AXI_arqos,
    S_AXI_arvalid,
    S_AXI_arready,
    S_AXI_rdata,
    S_AXI_rresp,
    S_AXI_rvalid,
    S_AXI_rready,
    M_AXI_awid,
    M_AXI_awaddr,
    M_AXI_awlen,
    M_AXI_awsize,
    M_AXI_awburst,
    M_AXI_awlock,
    M_AXI_awcache,
    M_AXI_awprot,
    M_AXI_awqos,
    M_AXI_awvalid,
    M_AXI_awready,
    M_AXI_wdata,
    M_AXI_wstrb,
    M_AXI_wlast,
    M_AXI_wvalid,
    M_AXI_wready,
    M_AXI_bid,
    M_AXI_bresp,
    M_AXI_bvalid,
    M_AXI_bready,
    M_AXI_arid,
    M_AXI_araddr,
    M_AXI_arlen,
    M_AXI_arsize,
    M_AXI_arburst,
    M_AXI_arlock,
    M_AXI_arcache,
    M_AXI_arprot,
    M_AXI_arqos,
    M_AXI_arvalid,
    M_AXI_arready,
    M_AXI_rid,
    M_AXI_rdata,
    M_AXI_rresp,
    M_AXI_rlast,
    M_AXI_rvalid,
    M_AXI_rready);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 CLK.ACLK CLK" *) input ACLK;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 RST.ARESET RST" *) input ARESET;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI AWADDR" *) input [15:0]S_AXI_awaddr;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI AWPROT" *) input [2:0]S_AXI_awprot;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI AWQOS" *) input [3:0]S_AXI_awqos;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI AWVALID" *) input S_AXI_awvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI AWREADY" *) output S_AXI_awready;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI WDATA" *) input [31:0]S_AXI_wdata;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI WSTRB" *) input [3:0]S_AXI_wstrb;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI WVALID" *) input S_AXI_wvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI WREADY" *) output S_AXI_wready;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI BRESP" *) output [1:0]S_AXI_bresp;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI BVALID" *) output S_AXI_bvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI BREADY" *) input S_AXI_bready;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI ARADDR" *) input [15:0]S_AXI_araddr;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI ARPROT" *) input [2:0]S_AXI_arprot;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI ARQOS" *) input [3:0]S_AXI_arqos;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI ARVALID" *) input S_AXI_arvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI ARREADY" *) output S_AXI_arready;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI RDATA" *) output [31:0]S_AXI_rdata;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI RRESP" *) output [1:0]S_AXI_rresp;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI RVALID" *) output S_AXI_rvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI RREADY" *) input S_AXI_rready;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 M_AXI AWID" *) output [4:0]M_AXI_awid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 M_AXI AWADDR" *) output [31:0]M_AXI_awaddr;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 M_AXI AWLEN" *) output [7:0]M_AXI_awlen;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 M_AXI AWSIZE" *) output [2:0]M_AXI_awsize;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 M_AXI AWBURST" *) output [1:0]M_AXI_awburst;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 M_AXI AWLOCK" *) output [0:0]M_AXI_awlock;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 M_AXI AWCACHE" *) output [3:0]M_AXI_awcache;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 M_AXI AWPROT" *) output [2:0]M_AXI_awprot;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 M_AXI AWQOS" *) output [3:0]M_AXI_awqos;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 M_AXI AWVALID" *) output M_AXI_awvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 M_AXI AWREADY" *) input M_AXI_awready;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 M_AXI WDATA" *) output [31:0]M_AXI_wdata;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 M_AXI WSTRB" *) output [3:0]M_AXI_wstrb;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 M_AXI WLAST" *) output M_AXI_wlast;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 M_AXI WVALID" *) output M_AXI_wvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 M_AXI WREADY" *) input M_AXI_wready;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 M_AXI BID" *) input [4:0]M_AXI_bid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 M_AXI BRESP" *) input [1:0]M_AXI_bresp;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 M_AXI BVALID" *) input M_AXI_bvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 M_AXI BREADY" *) output M_AXI_bready;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 M_AXI ARID" *) output [4:0]M_AXI_arid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 M_AXI ARADDR" *) output [31:0]M_AXI_araddr;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 M_AXI ARLEN" *) output [7:0]M_AXI_arlen;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 M_AXI ARSIZE" *) output [2:0]M_AXI_arsize;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 M_AXI ARBURST" *) output [1:0]M_AXI_arburst;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 M_AXI ARLOCK" *) output [0:0]M_AXI_arlock;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 M_AXI ARCACHE" *) output [3:0]M_AXI_arcache;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 M_AXI ARPROT" *) output [2:0]M_AXI_arprot;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 M_AXI ARQOS" *) output [3:0]M_AXI_arqos;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 M_AXI ARVALID" *) output M_AXI_arvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 M_AXI ARREADY" *) input M_AXI_arready;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 M_AXI RID" *) input [4:0]M_AXI_rid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 M_AXI RDATA" *) input [31:0]M_AXI_rdata;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 M_AXI RRESP" *) input [1:0]M_AXI_rresp;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 M_AXI RLAST" *) input M_AXI_rlast;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 M_AXI RVALID" *) input M_AXI_rvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 M_AXI RREADY" *) output M_AXI_rready;

  wire ACLK;
  wire ARESET;
  wire [31:0]M_AXI_araddr;
  wire [1:0]M_AXI_arburst;
  wire [3:0]M_AXI_arcache;
  wire [4:0]M_AXI_arid;
  wire [7:0]M_AXI_arlen;
  wire [0:0]M_AXI_arlock;
  wire [2:0]M_AXI_arprot;
  wire [3:0]M_AXI_arqos;
  wire M_AXI_arready;
  wire [2:0]M_AXI_arsize;
  wire M_AXI_arvalid;
  wire [31:0]M_AXI_awaddr;
  wire [1:0]M_AXI_awburst;
  wire [3:0]M_AXI_awcache;
  wire [4:0]M_AXI_awid;
  wire [7:0]M_AXI_awlen;
  wire [0:0]M_AXI_awlock;
  wire [2:0]M_AXI_awprot;
  wire [3:0]M_AXI_awqos;
  wire M_AXI_awready;
  wire [2:0]M_AXI_awsize;
  wire M_AXI_awvalid;
  wire [4:0]M_AXI_bid;
  wire M_AXI_bready;
  wire [1:0]M_AXI_bresp;
  wire M_AXI_bvalid;
  wire [31:0]M_AXI_rdata;
  wire [4:0]M_AXI_rid;
  wire M_AXI_rlast;
  wire M_AXI_rready;
  wire [1:0]M_AXI_rresp;
  wire M_AXI_rvalid;
  wire [31:0]M_AXI_wdata;
  wire M_AXI_wlast;
  wire M_AXI_wready;
  wire [3:0]M_AXI_wstrb;
  wire M_AXI_wvalid;
  wire [15:0]S_AXI_araddr;
  wire [2:0]S_AXI_arprot;
  wire [3:0]S_AXI_arqos;
  wire S_AXI_arready;
  wire S_AXI_arvalid;
  wire [15:0]S_AXI_awaddr;
  wire [2:0]S_AXI_awprot;
  wire [3:0]S_AXI_awqos;
  wire S_AXI_awready;
  wire S_AXI_awvalid;
  wire S_AXI_bready;
  wire [1:0]S_AXI_bresp;
  wire S_AXI_bvalid;
  wire [31:0]S_AXI_rdata;
  wire S_AXI_rready;
  wire [1:0]S_AXI_rresp;
  wire S_AXI_rvalid;
  wire [31:0]S_AXI_wdata;
  wire S_AXI_wready;
  wire [3:0]S_AXI_wstrb;
  wire S_AXI_wvalid;

  (* hw_handoff = "sd_accel_ocl_block_0_0.hwdef" *) 
  sd_accel_ocl_block_0_0_bd_4831 U0
       (.ACLK(ACLK),
        .ARESET(ARESET),
        .M_AXI_araddr(M_AXI_araddr),
        .M_AXI_arburst(M_AXI_arburst),
        .M_AXI_arcache(M_AXI_arcache),
        .M_AXI_arid(M_AXI_arid),
        .M_AXI_arlen(M_AXI_arlen),
        .M_AXI_arlock(M_AXI_arlock),
        .M_AXI_arprot(M_AXI_arprot),
        .M_AXI_arqos(M_AXI_arqos),
        .M_AXI_arready(M_AXI_arready),
        .M_AXI_arsize(M_AXI_arsize),
        .M_AXI_arvalid(M_AXI_arvalid),
        .M_AXI_awaddr(M_AXI_awaddr),
        .M_AXI_awburst(M_AXI_awburst),
        .M_AXI_awcache(M_AXI_awcache),
        .M_AXI_awid(M_AXI_awid),
        .M_AXI_awlen(M_AXI_awlen),
        .M_AXI_awlock(M_AXI_awlock),
        .M_AXI_awprot(M_AXI_awprot),
        .M_AXI_awqos(M_AXI_awqos),
        .M_AXI_awready(M_AXI_awready),
        .M_AXI_awsize(M_AXI_awsize),
        .M_AXI_awvalid(M_AXI_awvalid),
        .M_AXI_bid(M_AXI_bid),
        .M_AXI_bready(M_AXI_bready),
        .M_AXI_bresp(M_AXI_bresp),
        .M_AXI_bvalid(M_AXI_bvalid),
        .M_AXI_rdata(M_AXI_rdata),
        .M_AXI_rid(M_AXI_rid),
        .M_AXI_rlast(M_AXI_rlast),
        .M_AXI_rready(M_AXI_rready),
        .M_AXI_rresp(M_AXI_rresp),
        .M_AXI_rvalid(M_AXI_rvalid),
        .M_AXI_wdata(M_AXI_wdata),
        .M_AXI_wlast(M_AXI_wlast),
        .M_AXI_wready(M_AXI_wready),
        .M_AXI_wstrb(M_AXI_wstrb),
        .M_AXI_wvalid(M_AXI_wvalid),
        .S_AXI_araddr(S_AXI_araddr),
        .S_AXI_arprot(S_AXI_arprot),
        .S_AXI_arqos(S_AXI_arqos),
        .S_AXI_arready(S_AXI_arready),
        .S_AXI_arvalid(S_AXI_arvalid),
        .S_AXI_awaddr(S_AXI_awaddr),
        .S_AXI_awprot(S_AXI_awprot),
        .S_AXI_awqos(S_AXI_awqos),
        .S_AXI_awready(S_AXI_awready),
        .S_AXI_awvalid(S_AXI_awvalid),
        .S_AXI_bready(S_AXI_bready),
        .S_AXI_bresp(S_AXI_bresp),
        .S_AXI_bvalid(S_AXI_bvalid),
        .S_AXI_rdata(S_AXI_rdata),
        .S_AXI_rready(S_AXI_rready),
        .S_AXI_rresp(S_AXI_rresp),
        .S_AXI_rvalid(S_AXI_rvalid),
        .S_AXI_wdata(S_AXI_wdata),
        .S_AXI_wready(S_AXI_wready),
        .S_AXI_wstrb(S_AXI_wstrb),
        .S_AXI_wvalid(S_AXI_wvalid));
endmodule

(* ORIG_REF_NAME = "bd_4831" *) (* hw_handoff = "sd_accel_ocl_block_0_0.hwdef" *) 
module sd_accel_ocl_block_0_0_bd_4831
   (ACLK,
    ARESET,
    M_AXI_araddr,
    M_AXI_arburst,
    M_AXI_arcache,
    M_AXI_arid,
    M_AXI_arlen,
    M_AXI_arlock,
    M_AXI_arprot,
    M_AXI_arqos,
    M_AXI_arready,
    M_AXI_arsize,
    M_AXI_arvalid,
    M_AXI_awaddr,
    M_AXI_awburst,
    M_AXI_awcache,
    M_AXI_awid,
    M_AXI_awlen,
    M_AXI_awlock,
    M_AXI_awprot,
    M_AXI_awqos,
    M_AXI_awready,
    M_AXI_awsize,
    M_AXI_awvalid,
    M_AXI_bid,
    M_AXI_bready,
    M_AXI_bresp,
    M_AXI_bvalid,
    M_AXI_rdata,
    M_AXI_rid,
    M_AXI_rlast,
    M_AXI_rready,
    M_AXI_rresp,
    M_AXI_rvalid,
    M_AXI_wdata,
    M_AXI_wlast,
    M_AXI_wready,
    M_AXI_wstrb,
    M_AXI_wvalid,
    S_AXI_araddr,
    S_AXI_arprot,
    S_AXI_arqos,
    S_AXI_arready,
    S_AXI_arvalid,
    S_AXI_awaddr,
    S_AXI_awprot,
    S_AXI_awqos,
    S_AXI_awready,
    S_AXI_awvalid,
    S_AXI_bready,
    S_AXI_bresp,
    S_AXI_bvalid,
    S_AXI_rdata,
    S_AXI_rready,
    S_AXI_rresp,
    S_AXI_rvalid,
    S_AXI_wdata,
    S_AXI_wready,
    S_AXI_wstrb,
    S_AXI_wvalid);
  input ACLK;
  input ARESET;
  output [31:0]M_AXI_araddr;
  output [1:0]M_AXI_arburst;
  output [3:0]M_AXI_arcache;
  output [4:0]M_AXI_arid;
  output [7:0]M_AXI_arlen;
  output [0:0]M_AXI_arlock;
  output [2:0]M_AXI_arprot;
  output [3:0]M_AXI_arqos;
  input M_AXI_arready;
  output [2:0]M_AXI_arsize;
  output M_AXI_arvalid;
  output [31:0]M_AXI_awaddr;
  output [1:0]M_AXI_awburst;
  output [3:0]M_AXI_awcache;
  output [4:0]M_AXI_awid;
  output [7:0]M_AXI_awlen;
  output [0:0]M_AXI_awlock;
  output [2:0]M_AXI_awprot;
  output [3:0]M_AXI_awqos;
  input M_AXI_awready;
  output [2:0]M_AXI_awsize;
  output M_AXI_awvalid;
  input [4:0]M_AXI_bid;
  output M_AXI_bready;
  input [1:0]M_AXI_bresp;
  input M_AXI_bvalid;
  input [31:0]M_AXI_rdata;
  input [4:0]M_AXI_rid;
  input M_AXI_rlast;
  output M_AXI_rready;
  input [1:0]M_AXI_rresp;
  input M_AXI_rvalid;
  output [31:0]M_AXI_wdata;
  output M_AXI_wlast;
  input M_AXI_wready;
  output [3:0]M_AXI_wstrb;
  output M_AXI_wvalid;
  input [15:0]S_AXI_araddr;
  input [2:0]S_AXI_arprot;
  input [3:0]S_AXI_arqos;
  output S_AXI_arready;
  input S_AXI_arvalid;
  input [15:0]S_AXI_awaddr;
  input [2:0]S_AXI_awprot;
  input [3:0]S_AXI_awqos;
  output S_AXI_awready;
  input S_AXI_awvalid;
  input S_AXI_bready;
  output [1:0]S_AXI_bresp;
  output S_AXI_bvalid;
  output [31:0]S_AXI_rdata;
  input S_AXI_rready;
  output [1:0]S_AXI_rresp;
  output S_AXI_rvalid;
  input [31:0]S_AXI_wdata;
  output S_AXI_wready;
  input [3:0]S_AXI_wstrb;
  input S_AXI_wvalid;

  wire ACLK;
  wire ARESET;
  wire ARESET_sync;
  wire [31:0]M_AXI_araddr;
  wire [1:0]M_AXI_arburst;
  wire [3:0]M_AXI_arcache;
  wire [4:0]M_AXI_arid;
  wire [7:0]M_AXI_arlen;
  wire [0:0]M_AXI_arlock;
  wire [2:0]M_AXI_arprot;
  wire [3:0]M_AXI_arqos;
  wire M_AXI_arready;
  wire [2:0]M_AXI_arsize;
  wire M_AXI_arvalid;
  wire [31:0]M_AXI_awaddr;
  wire [1:0]M_AXI_awburst;
  wire [3:0]M_AXI_awcache;
  wire [4:0]M_AXI_awid;
  wire [7:0]M_AXI_awlen;
  wire [0:0]M_AXI_awlock;
  wire [2:0]M_AXI_awprot;
  wire [3:0]M_AXI_awqos;
  wire M_AXI_awready;
  wire [2:0]M_AXI_awsize;
  wire M_AXI_awvalid;
  wire [4:0]M_AXI_bid;
  wire M_AXI_bready;
  wire [1:0]M_AXI_bresp;
  wire M_AXI_bvalid;
  wire [31:0]M_AXI_rdata;
  wire [4:0]M_AXI_rid;
  wire M_AXI_rlast;
  wire M_AXI_rready;
  wire [1:0]M_AXI_rresp;
  wire M_AXI_rvalid;
  wire [31:0]M_AXI_wdata;
  wire M_AXI_wlast;
  wire M_AXI_wready;
  wire [3:0]M_AXI_wstrb;
  wire M_AXI_wvalid;
  wire [15:0]S_AXI_araddr;
  wire [2:0]S_AXI_arprot;
  wire [3:0]S_AXI_arqos;
  wire S_AXI_arready;
  wire S_AXI_arvalid;
  wire [15:0]S_AXI_awaddr;
  wire [2:0]S_AXI_awprot;
  wire [3:0]S_AXI_awqos;
  wire S_AXI_awready;
  wire S_AXI_awvalid;
  wire S_AXI_bready;
  wire [1:0]S_AXI_bresp;
  wire S_AXI_bvalid;
  wire [31:0]S_AXI_rdata;
  wire S_AXI_rready;
  wire [1:0]S_AXI_rresp;
  wire S_AXI_rvalid;
  wire [31:0]S_AXI_wdata;
  wire S_AXI_wready;
  wire [3:0]S_AXI_wstrb;
  wire S_AXI_wvalid;
  wire [31:0]kernel_0_m_axi_gmem_ARADDR;
  wire [1:0]kernel_0_m_axi_gmem_ARBURST;
  wire [3:0]kernel_0_m_axi_gmem_ARCACHE;
  wire [7:0]kernel_0_m_axi_gmem_ARLEN;
  wire [1:0]kernel_0_m_axi_gmem_ARLOCK;
  wire [2:0]kernel_0_m_axi_gmem_ARPROT;
  wire [3:0]kernel_0_m_axi_gmem_ARQOS;
  wire kernel_0_m_axi_gmem_ARREADY;
  wire [3:0]kernel_0_m_axi_gmem_ARREGION;
  wire [2:0]kernel_0_m_axi_gmem_ARSIZE;
  wire kernel_0_m_axi_gmem_ARVALID;
  wire [31:0]kernel_0_m_axi_gmem_AWADDR;
  wire [1:0]kernel_0_m_axi_gmem_AWBURST;
  wire [3:0]kernel_0_m_axi_gmem_AWCACHE;
  wire [7:0]kernel_0_m_axi_gmem_AWLEN;
  wire [1:0]kernel_0_m_axi_gmem_AWLOCK;
  wire [2:0]kernel_0_m_axi_gmem_AWPROT;
  wire [3:0]kernel_0_m_axi_gmem_AWQOS;
  wire kernel_0_m_axi_gmem_AWREADY;
  wire [3:0]kernel_0_m_axi_gmem_AWREGION;
  wire [2:0]kernel_0_m_axi_gmem_AWSIZE;
  wire kernel_0_m_axi_gmem_AWVALID;
  wire kernel_0_m_axi_gmem_BREADY;
  wire [1:0]kernel_0_m_axi_gmem_BRESP;
  wire kernel_0_m_axi_gmem_BVALID;
  wire [31:0]kernel_0_m_axi_gmem_RDATA;
  wire kernel_0_m_axi_gmem_RLAST;
  wire kernel_0_m_axi_gmem_RREADY;
  wire [1:0]kernel_0_m_axi_gmem_RRESP;
  wire kernel_0_m_axi_gmem_RVALID;
  wire [31:0]kernel_0_m_axi_gmem_WDATA;
  wire kernel_0_m_axi_gmem_WLAST;
  wire kernel_0_m_axi_gmem_WREADY;
  wire [3:0]kernel_0_m_axi_gmem_WSTRB;
  wire kernel_0_m_axi_gmem_WVALID;
  wire [31:0]m_axi_interconnect_M_AXI_M00_AXI_ARADDR;
  wire [1:0]m_axi_interconnect_M_AXI_M00_AXI_ARBURST;
  wire [3:0]m_axi_interconnect_M_AXI_M00_AXI_ARCACHE;
  wire [7:0]m_axi_interconnect_M_AXI_M00_AXI_ARLEN;
  wire m_axi_interconnect_M_AXI_M00_AXI_ARLOCK;
  wire [2:0]m_axi_interconnect_M_AXI_M00_AXI_ARPROT;
  wire [3:0]m_axi_interconnect_M_AXI_M00_AXI_ARQOS;
  wire m_axi_interconnect_M_AXI_M00_AXI_ARREADY;
  wire [2:0]m_axi_interconnect_M_AXI_M00_AXI_ARSIZE;
  wire m_axi_interconnect_M_AXI_M00_AXI_ARVALID;
  wire [31:0]m_axi_interconnect_M_AXI_M00_AXI_AWADDR;
  wire [1:0]m_axi_interconnect_M_AXI_M00_AXI_AWBURST;
  wire [3:0]m_axi_interconnect_M_AXI_M00_AXI_AWCACHE;
  wire [7:0]m_axi_interconnect_M_AXI_M00_AXI_AWLEN;
  wire m_axi_interconnect_M_AXI_M00_AXI_AWLOCK;
  wire [2:0]m_axi_interconnect_M_AXI_M00_AXI_AWPROT;
  wire [3:0]m_axi_interconnect_M_AXI_M00_AXI_AWQOS;
  wire m_axi_interconnect_M_AXI_M00_AXI_AWREADY;
  wire [2:0]m_axi_interconnect_M_AXI_M00_AXI_AWSIZE;
  wire m_axi_interconnect_M_AXI_M00_AXI_AWVALID;
  wire m_axi_interconnect_M_AXI_M00_AXI_BREADY;
  wire [1:0]m_axi_interconnect_M_AXI_M00_AXI_BRESP;
  wire m_axi_interconnect_M_AXI_M00_AXI_BVALID;
  wire [31:0]m_axi_interconnect_M_AXI_M00_AXI_RDATA;
  wire m_axi_interconnect_M_AXI_M00_AXI_RLAST;
  wire m_axi_interconnect_M_AXI_M00_AXI_RREADY;
  wire [1:0]m_axi_interconnect_M_AXI_M00_AXI_RRESP;
  wire m_axi_interconnect_M_AXI_M00_AXI_RVALID;
  wire [31:0]m_axi_interconnect_M_AXI_M00_AXI_WDATA;
  wire m_axi_interconnect_M_AXI_M00_AXI_WLAST;
  wire m_axi_interconnect_M_AXI_M00_AXI_WREADY;
  wire [3:0]m_axi_interconnect_M_AXI_M00_AXI_WSTRB;
  wire m_axi_interconnect_M_AXI_M00_AXI_WVALID;
  wire [5:0]s_axi_interconnect_0_M00_AXI_ARADDR;
  wire s_axi_interconnect_0_M00_AXI_ARREADY;
  wire s_axi_interconnect_0_M00_AXI_ARVALID;
  wire [5:0]s_axi_interconnect_0_M00_AXI_AWADDR;
  wire s_axi_interconnect_0_M00_AXI_AWREADY;
  wire s_axi_interconnect_0_M00_AXI_AWVALID;
  wire s_axi_interconnect_0_M00_AXI_BREADY;
  wire [1:0]s_axi_interconnect_0_M00_AXI_BRESP;
  wire s_axi_interconnect_0_M00_AXI_BVALID;
  wire [31:0]s_axi_interconnect_0_M00_AXI_RDATA;
  wire s_axi_interconnect_0_M00_AXI_RREADY;
  wire [1:0]s_axi_interconnect_0_M00_AXI_RRESP;
  wire s_axi_interconnect_0_M00_AXI_RVALID;
  wire [31:0]s_axi_interconnect_0_M00_AXI_WDATA;
  wire s_axi_interconnect_0_M00_AXI_WREADY;
  wire [3:0]s_axi_interconnect_0_M00_AXI_WSTRB;
  wire s_axi_interconnect_0_M00_AXI_WVALID;
  wire [15:0]slave_bridge_m_axi_ARADDR;
  wire slave_bridge_m_axi_ARREADY;
  wire slave_bridge_m_axi_ARVALID;
  wire [15:0]slave_bridge_m_axi_AWADDR;
  wire slave_bridge_m_axi_AWREADY;
  wire slave_bridge_m_axi_AWVALID;
  wire slave_bridge_m_axi_BREADY;
  wire [1:0]slave_bridge_m_axi_BRESP;
  wire slave_bridge_m_axi_BVALID;
  wire [31:0]slave_bridge_m_axi_RDATA;
  wire slave_bridge_m_axi_RREADY;
  wire [1:0]slave_bridge_m_axi_RRESP;
  wire slave_bridge_m_axi_RVALID;
  wire [31:0]slave_bridge_m_axi_WDATA;
  wire slave_bridge_m_axi_WREADY;
  wire [3:0]slave_bridge_m_axi_WSTRB;
  wire slave_bridge_m_axi_WVALID;
  wire NLW_kernel_0_interrupt_UNCONNECTED;
  wire [0:0]NLW_master_bridge_0_s_axi_bid_UNCONNECTED;
  wire [0:0]NLW_master_bridge_0_s_axi_rid_UNCONNECTED;
  wire [15:6]NLW_s_axi_interconnect_0_M00_AXI_araddr_UNCONNECTED;
  wire [15:6]NLW_s_axi_interconnect_0_M00_AXI_awaddr_UNCONNECTED;
  wire [2:0]NLW_slave_bridge_m_axi_arprot_UNCONNECTED;
  wire [3:0]NLW_slave_bridge_m_axi_arqos_UNCONNECTED;
  wire [2:0]NLW_slave_bridge_m_axi_awprot_UNCONNECTED;
  wire [3:0]NLW_slave_bridge_m_axi_awqos_UNCONNECTED;
  wire NLW_sys_reset_mb_reset_UNCONNECTED;
  wire [0:0]NLW_sys_reset_bus_struct_reset_UNCONNECTED;
  wire [0:0]NLW_sys_reset_peripheral_aresetn_UNCONNECTED;
  wire [0:0]NLW_sys_reset_peripheral_reset_UNCONNECTED;

  (* syn_black_box = "TRUE" *) 
  (* x_core_info = "addone,Vivado 2016.3_sdx" *) 
  sd_accel_ocl_block_0_0_bd_4831_kernel_0_0 kernel_0
       (.ap_clk(ACLK),
        .ap_rst_n(ARESET_sync),
        .interrupt(NLW_kernel_0_interrupt_UNCONNECTED),
        .m_axi_gmem_ARADDR(kernel_0_m_axi_gmem_ARADDR),
        .m_axi_gmem_ARBURST(kernel_0_m_axi_gmem_ARBURST),
        .m_axi_gmem_ARCACHE(kernel_0_m_axi_gmem_ARCACHE),
        .m_axi_gmem_ARLEN(kernel_0_m_axi_gmem_ARLEN),
        .m_axi_gmem_ARLOCK(kernel_0_m_axi_gmem_ARLOCK),
        .m_axi_gmem_ARPROT(kernel_0_m_axi_gmem_ARPROT),
        .m_axi_gmem_ARQOS(kernel_0_m_axi_gmem_ARQOS),
        .m_axi_gmem_ARREADY(kernel_0_m_axi_gmem_ARREADY),
        .m_axi_gmem_ARREGION(kernel_0_m_axi_gmem_ARREGION),
        .m_axi_gmem_ARSIZE(kernel_0_m_axi_gmem_ARSIZE),
        .m_axi_gmem_ARVALID(kernel_0_m_axi_gmem_ARVALID),
        .m_axi_gmem_AWADDR(kernel_0_m_axi_gmem_AWADDR),
        .m_axi_gmem_AWBURST(kernel_0_m_axi_gmem_AWBURST),
        .m_axi_gmem_AWCACHE(kernel_0_m_axi_gmem_AWCACHE),
        .m_axi_gmem_AWLEN(kernel_0_m_axi_gmem_AWLEN),
        .m_axi_gmem_AWLOCK(kernel_0_m_axi_gmem_AWLOCK),
        .m_axi_gmem_AWPROT(kernel_0_m_axi_gmem_AWPROT),
        .m_axi_gmem_AWQOS(kernel_0_m_axi_gmem_AWQOS),
        .m_axi_gmem_AWREADY(kernel_0_m_axi_gmem_AWREADY),
        .m_axi_gmem_AWREGION(kernel_0_m_axi_gmem_AWREGION),
        .m_axi_gmem_AWSIZE(kernel_0_m_axi_gmem_AWSIZE),
        .m_axi_gmem_AWVALID(kernel_0_m_axi_gmem_AWVALID),
        .m_axi_gmem_BREADY(kernel_0_m_axi_gmem_BREADY),
        .m_axi_gmem_BRESP(kernel_0_m_axi_gmem_BRESP),
        .m_axi_gmem_BVALID(kernel_0_m_axi_gmem_BVALID),
        .m_axi_gmem_RDATA(kernel_0_m_axi_gmem_RDATA),
        .m_axi_gmem_RLAST(kernel_0_m_axi_gmem_RLAST),
        .m_axi_gmem_RREADY(kernel_0_m_axi_gmem_RREADY),
        .m_axi_gmem_RRESP(kernel_0_m_axi_gmem_RRESP),
        .m_axi_gmem_RVALID(kernel_0_m_axi_gmem_RVALID),
        .m_axi_gmem_WDATA(kernel_0_m_axi_gmem_WDATA),
        .m_axi_gmem_WLAST(kernel_0_m_axi_gmem_WLAST),
        .m_axi_gmem_WREADY(kernel_0_m_axi_gmem_WREADY),
        .m_axi_gmem_WSTRB(kernel_0_m_axi_gmem_WSTRB),
        .m_axi_gmem_WVALID(kernel_0_m_axi_gmem_WVALID),
        .s_axi_control_ARADDR(s_axi_interconnect_0_M00_AXI_ARADDR),
        .s_axi_control_ARREADY(s_axi_interconnect_0_M00_AXI_ARREADY),
        .s_axi_control_ARVALID(s_axi_interconnect_0_M00_AXI_ARVALID),
        .s_axi_control_AWADDR(s_axi_interconnect_0_M00_AXI_AWADDR),
        .s_axi_control_AWREADY(s_axi_interconnect_0_M00_AXI_AWREADY),
        .s_axi_control_AWVALID(s_axi_interconnect_0_M00_AXI_AWVALID),
        .s_axi_control_BREADY(s_axi_interconnect_0_M00_AXI_BREADY),
        .s_axi_control_BRESP(s_axi_interconnect_0_M00_AXI_BRESP),
        .s_axi_control_BVALID(s_axi_interconnect_0_M00_AXI_BVALID),
        .s_axi_control_RDATA(s_axi_interconnect_0_M00_AXI_RDATA),
        .s_axi_control_RREADY(s_axi_interconnect_0_M00_AXI_RREADY),
        .s_axi_control_RRESP(s_axi_interconnect_0_M00_AXI_RRESP),
        .s_axi_control_RVALID(s_axi_interconnect_0_M00_AXI_RVALID),
        .s_axi_control_WDATA(s_axi_interconnect_0_M00_AXI_WDATA),
        .s_axi_control_WREADY(s_axi_interconnect_0_M00_AXI_WREADY),
        .s_axi_control_WSTRB(s_axi_interconnect_0_M00_AXI_WSTRB),
        .s_axi_control_WVALID(s_axi_interconnect_0_M00_AXI_WVALID));
  sd_accel_ocl_block_0_0_bd_4831_m_axi_interconnect_M_AXI_0 m_axi_interconnect_M_AXI
       (.ACLK(ACLK),
        .ARESETN(ARESET_sync),
        .M00_ACLK(ACLK),
        .M00_ARESETN(ARESET_sync),
        .M00_AXI_araddr(m_axi_interconnect_M_AXI_M00_AXI_ARADDR),
        .M00_AXI_arburst(m_axi_interconnect_M_AXI_M00_AXI_ARBURST),
        .M00_AXI_arcache(m_axi_interconnect_M_AXI_M00_AXI_ARCACHE),
        .M00_AXI_arlen(m_axi_interconnect_M_AXI_M00_AXI_ARLEN),
        .M00_AXI_arlock(m_axi_interconnect_M_AXI_M00_AXI_ARLOCK),
        .M00_AXI_arprot(m_axi_interconnect_M_AXI_M00_AXI_ARPROT),
        .M00_AXI_arqos(m_axi_interconnect_M_AXI_M00_AXI_ARQOS),
        .M00_AXI_arready(m_axi_interconnect_M_AXI_M00_AXI_ARREADY),
        .M00_AXI_arsize(m_axi_interconnect_M_AXI_M00_AXI_ARSIZE),
        .M00_AXI_arvalid(m_axi_interconnect_M_AXI_M00_AXI_ARVALID),
        .M00_AXI_awaddr(m_axi_interconnect_M_AXI_M00_AXI_AWADDR),
        .M00_AXI_awburst(m_axi_interconnect_M_AXI_M00_AXI_AWBURST),
        .M00_AXI_awcache(m_axi_interconnect_M_AXI_M00_AXI_AWCACHE),
        .M00_AXI_awlen(m_axi_interconnect_M_AXI_M00_AXI_AWLEN),
        .M00_AXI_awlock(m_axi_interconnect_M_AXI_M00_AXI_AWLOCK),
        .M00_AXI_awprot(m_axi_interconnect_M_AXI_M00_AXI_AWPROT),
        .M00_AXI_awqos(m_axi_interconnect_M_AXI_M00_AXI_AWQOS),
        .M00_AXI_awready(m_axi_interconnect_M_AXI_M00_AXI_AWREADY),
        .M00_AXI_awsize(m_axi_interconnect_M_AXI_M00_AXI_AWSIZE),
        .M00_AXI_awvalid(m_axi_interconnect_M_AXI_M00_AXI_AWVALID),
        .M00_AXI_bready(m_axi_interconnect_M_AXI_M00_AXI_BREADY),
        .M00_AXI_bresp(m_axi_interconnect_M_AXI_M00_AXI_BRESP),
        .M00_AXI_bvalid(m_axi_interconnect_M_AXI_M00_AXI_BVALID),
        .M00_AXI_rdata(m_axi_interconnect_M_AXI_M00_AXI_RDATA),
        .M00_AXI_rlast(m_axi_interconnect_M_AXI_M00_AXI_RLAST),
        .M00_AXI_rready(m_axi_interconnect_M_AXI_M00_AXI_RREADY),
        .M00_AXI_rresp(m_axi_interconnect_M_AXI_M00_AXI_RRESP),
        .M00_AXI_rvalid(m_axi_interconnect_M_AXI_M00_AXI_RVALID),
        .M00_AXI_wdata(m_axi_interconnect_M_AXI_M00_AXI_WDATA),
        .M00_AXI_wlast(m_axi_interconnect_M_AXI_M00_AXI_WLAST),
        .M00_AXI_wready(m_axi_interconnect_M_AXI_M00_AXI_WREADY),
        .M00_AXI_wstrb(m_axi_interconnect_M_AXI_M00_AXI_WSTRB),
        .M00_AXI_wvalid(m_axi_interconnect_M_AXI_M00_AXI_WVALID),
        .S00_ACLK(ACLK),
        .S00_ARESETN(ARESET_sync),
        .S00_AXI_araddr(kernel_0_m_axi_gmem_ARADDR),
        .S00_AXI_arburst(kernel_0_m_axi_gmem_ARBURST),
        .S00_AXI_arcache(kernel_0_m_axi_gmem_ARCACHE),
        .S00_AXI_arlen(kernel_0_m_axi_gmem_ARLEN),
        .S00_AXI_arlock(kernel_0_m_axi_gmem_ARLOCK),
        .S00_AXI_arprot(kernel_0_m_axi_gmem_ARPROT),
        .S00_AXI_arqos(kernel_0_m_axi_gmem_ARQOS),
        .S00_AXI_arready(kernel_0_m_axi_gmem_ARREADY),
        .S00_AXI_arregion(kernel_0_m_axi_gmem_ARREGION),
        .S00_AXI_arsize(kernel_0_m_axi_gmem_ARSIZE),
        .S00_AXI_arvalid(kernel_0_m_axi_gmem_ARVALID),
        .S00_AXI_awaddr(kernel_0_m_axi_gmem_AWADDR),
        .S00_AXI_awburst(kernel_0_m_axi_gmem_AWBURST),
        .S00_AXI_awcache(kernel_0_m_axi_gmem_AWCACHE),
        .S00_AXI_awlen(kernel_0_m_axi_gmem_AWLEN),
        .S00_AXI_awlock(kernel_0_m_axi_gmem_AWLOCK),
        .S00_AXI_awprot(kernel_0_m_axi_gmem_AWPROT),
        .S00_AXI_awqos(kernel_0_m_axi_gmem_AWQOS),
        .S00_AXI_awready(kernel_0_m_axi_gmem_AWREADY),
        .S00_AXI_awregion(kernel_0_m_axi_gmem_AWREGION),
        .S00_AXI_awsize(kernel_0_m_axi_gmem_AWSIZE),
        .S00_AXI_awvalid(kernel_0_m_axi_gmem_AWVALID),
        .S00_AXI_bready(kernel_0_m_axi_gmem_BREADY),
        .S00_AXI_bresp(kernel_0_m_axi_gmem_BRESP),
        .S00_AXI_bvalid(kernel_0_m_axi_gmem_BVALID),
        .S00_AXI_rdata(kernel_0_m_axi_gmem_RDATA),
        .S00_AXI_rlast(kernel_0_m_axi_gmem_RLAST),
        .S00_AXI_rready(kernel_0_m_axi_gmem_RREADY),
        .S00_AXI_rresp(kernel_0_m_axi_gmem_RRESP),
        .S00_AXI_rvalid(kernel_0_m_axi_gmem_RVALID),
        .S00_AXI_wdata(kernel_0_m_axi_gmem_WDATA),
        .S00_AXI_wlast(kernel_0_m_axi_gmem_WLAST),
        .S00_AXI_wready(kernel_0_m_axi_gmem_WREADY),
        .S00_AXI_wstrb(kernel_0_m_axi_gmem_WSTRB),
        .S00_AXI_wvalid(kernel_0_m_axi_gmem_WVALID));
  (* syn_black_box = "TRUE" *) 
  (* x_core_info = "axifull_bridge,Vivado 2016.3_sdx" *) 
  sd_accel_ocl_block_0_0_bd_4831_master_bridge_0_0 master_bridge_0
       (.aclk(ACLK),
        .aresetn(ARESET_sync),
        .m_axi_araddr(M_AXI_araddr),
        .m_axi_arburst(M_AXI_arburst),
        .m_axi_arcache(M_AXI_arcache),
        .m_axi_arid(M_AXI_arid),
        .m_axi_arlen(M_AXI_arlen),
        .m_axi_arlock(M_AXI_arlock),
        .m_axi_arprot(M_AXI_arprot),
        .m_axi_arqos(M_AXI_arqos),
        .m_axi_arready(M_AXI_arready),
        .m_axi_arsize(M_AXI_arsize),
        .m_axi_arvalid(M_AXI_arvalid),
        .m_axi_awaddr(M_AXI_awaddr),
        .m_axi_awburst(M_AXI_awburst),
        .m_axi_awcache(M_AXI_awcache),
        .m_axi_awid(M_AXI_awid),
        .m_axi_awlen(M_AXI_awlen),
        .m_axi_awlock(M_AXI_awlock),
        .m_axi_awprot(M_AXI_awprot),
        .m_axi_awqos(M_AXI_awqos),
        .m_axi_awready(M_AXI_awready),
        .m_axi_awsize(M_AXI_awsize),
        .m_axi_awvalid(M_AXI_awvalid),
        .m_axi_bid(M_AXI_bid),
        .m_axi_bready(M_AXI_bready),
        .m_axi_bresp(M_AXI_bresp),
        .m_axi_bvalid(M_AXI_bvalid),
        .m_axi_rdata(M_AXI_rdata),
        .m_axi_rid(M_AXI_rid),
        .m_axi_rlast(M_AXI_rlast),
        .m_axi_rready(M_AXI_rready),
        .m_axi_rresp(M_AXI_rresp),
        .m_axi_rvalid(M_AXI_rvalid),
        .m_axi_wdata(M_AXI_wdata),
        .m_axi_wlast(M_AXI_wlast),
        .m_axi_wready(M_AXI_wready),
        .m_axi_wstrb(M_AXI_wstrb),
        .m_axi_wvalid(M_AXI_wvalid),
        .s_axi_araddr(m_axi_interconnect_M_AXI_M00_AXI_ARADDR),
        .s_axi_arburst(m_axi_interconnect_M_AXI_M00_AXI_ARBURST),
        .s_axi_arcache(m_axi_interconnect_M_AXI_M00_AXI_ARCACHE),
        .s_axi_arid(1'b0),
        .s_axi_arlen(m_axi_interconnect_M_AXI_M00_AXI_ARLEN),
        .s_axi_arlock(m_axi_interconnect_M_AXI_M00_AXI_ARLOCK),
        .s_axi_arprot(m_axi_interconnect_M_AXI_M00_AXI_ARPROT),
        .s_axi_arqos(m_axi_interconnect_M_AXI_M00_AXI_ARQOS),
        .s_axi_arready(m_axi_interconnect_M_AXI_M00_AXI_ARREADY),
        .s_axi_arsize(m_axi_interconnect_M_AXI_M00_AXI_ARSIZE),
        .s_axi_arvalid(m_axi_interconnect_M_AXI_M00_AXI_ARVALID),
        .s_axi_awaddr(m_axi_interconnect_M_AXI_M00_AXI_AWADDR),
        .s_axi_awburst(m_axi_interconnect_M_AXI_M00_AXI_AWBURST),
        .s_axi_awcache(m_axi_interconnect_M_AXI_M00_AXI_AWCACHE),
        .s_axi_awid(1'b0),
        .s_axi_awlen(m_axi_interconnect_M_AXI_M00_AXI_AWLEN),
        .s_axi_awlock(m_axi_interconnect_M_AXI_M00_AXI_AWLOCK),
        .s_axi_awprot(m_axi_interconnect_M_AXI_M00_AXI_AWPROT),
        .s_axi_awqos(m_axi_interconnect_M_AXI_M00_AXI_AWQOS),
        .s_axi_awready(m_axi_interconnect_M_AXI_M00_AXI_AWREADY),
        .s_axi_awsize(m_axi_interconnect_M_AXI_M00_AXI_AWSIZE),
        .s_axi_awvalid(m_axi_interconnect_M_AXI_M00_AXI_AWVALID),
        .s_axi_bid(NLW_master_bridge_0_s_axi_bid_UNCONNECTED[0]),
        .s_axi_bready(m_axi_interconnect_M_AXI_M00_AXI_BREADY),
        .s_axi_bresp(m_axi_interconnect_M_AXI_M00_AXI_BRESP),
        .s_axi_bvalid(m_axi_interconnect_M_AXI_M00_AXI_BVALID),
        .s_axi_rdata(m_axi_interconnect_M_AXI_M00_AXI_RDATA),
        .s_axi_rid(NLW_master_bridge_0_s_axi_rid_UNCONNECTED[0]),
        .s_axi_rlast(m_axi_interconnect_M_AXI_M00_AXI_RLAST),
        .s_axi_rready(m_axi_interconnect_M_AXI_M00_AXI_RREADY),
        .s_axi_rresp(m_axi_interconnect_M_AXI_M00_AXI_RRESP),
        .s_axi_rvalid(m_axi_interconnect_M_AXI_M00_AXI_RVALID),
        .s_axi_wdata(m_axi_interconnect_M_AXI_M00_AXI_WDATA),
        .s_axi_wlast(m_axi_interconnect_M_AXI_M00_AXI_WLAST),
        .s_axi_wready(m_axi_interconnect_M_AXI_M00_AXI_WREADY),
        .s_axi_wstrb(m_axi_interconnect_M_AXI_M00_AXI_WSTRB),
        .s_axi_wvalid(m_axi_interconnect_M_AXI_M00_AXI_WVALID));
  sd_accel_ocl_block_0_0_bd_4831_s_axi_interconnect_0_0 s_axi_interconnect_0
       (.ACLK(ACLK),
        .ARESETN(ARESET_sync),
        .M00_ACLK(ACLK),
        .M00_ARESETN(ARESET_sync),
        .M00_AXI_araddr({NLW_s_axi_interconnect_0_M00_AXI_araddr_UNCONNECTED[15:6],s_axi_interconnect_0_M00_AXI_ARADDR}),
        .M00_AXI_arready(s_axi_interconnect_0_M00_AXI_ARREADY),
        .M00_AXI_arvalid(s_axi_interconnect_0_M00_AXI_ARVALID),
        .M00_AXI_awaddr({NLW_s_axi_interconnect_0_M00_AXI_awaddr_UNCONNECTED[15:6],s_axi_interconnect_0_M00_AXI_AWADDR}),
        .M00_AXI_awready(s_axi_interconnect_0_M00_AXI_AWREADY),
        .M00_AXI_awvalid(s_axi_interconnect_0_M00_AXI_AWVALID),
        .M00_AXI_bready(s_axi_interconnect_0_M00_AXI_BREADY),
        .M00_AXI_bresp(s_axi_interconnect_0_M00_AXI_BRESP),
        .M00_AXI_bvalid(s_axi_interconnect_0_M00_AXI_BVALID),
        .M00_AXI_rdata(s_axi_interconnect_0_M00_AXI_RDATA),
        .M00_AXI_rready(s_axi_interconnect_0_M00_AXI_RREADY),
        .M00_AXI_rresp(s_axi_interconnect_0_M00_AXI_RRESP),
        .M00_AXI_rvalid(s_axi_interconnect_0_M00_AXI_RVALID),
        .M00_AXI_wdata(s_axi_interconnect_0_M00_AXI_WDATA),
        .M00_AXI_wready(s_axi_interconnect_0_M00_AXI_WREADY),
        .M00_AXI_wstrb(s_axi_interconnect_0_M00_AXI_WSTRB),
        .M00_AXI_wvalid(s_axi_interconnect_0_M00_AXI_WVALID),
        .S00_ACLK(ACLK),
        .S00_ARESETN(ARESET_sync),
        .S00_AXI_araddr(slave_bridge_m_axi_ARADDR),
        .S00_AXI_arready(slave_bridge_m_axi_ARREADY),
        .S00_AXI_arvalid(slave_bridge_m_axi_ARVALID),
        .S00_AXI_awaddr(slave_bridge_m_axi_AWADDR),
        .S00_AXI_awready(slave_bridge_m_axi_AWREADY),
        .S00_AXI_awvalid(slave_bridge_m_axi_AWVALID),
        .S00_AXI_bready(slave_bridge_m_axi_BREADY),
        .S00_AXI_bresp(slave_bridge_m_axi_BRESP),
        .S00_AXI_bvalid(slave_bridge_m_axi_BVALID),
        .S00_AXI_rdata(slave_bridge_m_axi_RDATA),
        .S00_AXI_rready(slave_bridge_m_axi_RREADY),
        .S00_AXI_rresp(slave_bridge_m_axi_RRESP),
        .S00_AXI_rvalid(slave_bridge_m_axi_RVALID),
        .S00_AXI_wdata(slave_bridge_m_axi_WDATA),
        .S00_AXI_wready(slave_bridge_m_axi_WREADY),
        .S00_AXI_wstrb(slave_bridge_m_axi_WSTRB),
        .S00_AXI_wvalid(slave_bridge_m_axi_WVALID));
  (* syn_black_box = "TRUE" *) 
  (* x_core_info = "axilite_bridge,Vivado 2016.3_sdx" *) 
  sd_accel_ocl_block_0_0_bd_4831_slave_bridge_0 slave_bridge
       (.aclk(ACLK),
        .aresetn(ARESET_sync),
        .m_axi_araddr(slave_bridge_m_axi_ARADDR),
        .m_axi_arprot(NLW_slave_bridge_m_axi_arprot_UNCONNECTED[2:0]),
        .m_axi_arqos(NLW_slave_bridge_m_axi_arqos_UNCONNECTED[3:0]),
        .m_axi_arready(slave_bridge_m_axi_ARREADY),
        .m_axi_arvalid(slave_bridge_m_axi_ARVALID),
        .m_axi_awaddr(slave_bridge_m_axi_AWADDR),
        .m_axi_awprot(NLW_slave_bridge_m_axi_awprot_UNCONNECTED[2:0]),
        .m_axi_awqos(NLW_slave_bridge_m_axi_awqos_UNCONNECTED[3:0]),
        .m_axi_awready(slave_bridge_m_axi_AWREADY),
        .m_axi_awvalid(slave_bridge_m_axi_AWVALID),
        .m_axi_bready(slave_bridge_m_axi_BREADY),
        .m_axi_bresp(slave_bridge_m_axi_BRESP),
        .m_axi_bvalid(slave_bridge_m_axi_BVALID),
        .m_axi_rdata(slave_bridge_m_axi_RDATA),
        .m_axi_rready(slave_bridge_m_axi_RREADY),
        .m_axi_rresp(slave_bridge_m_axi_RRESP),
        .m_axi_rvalid(slave_bridge_m_axi_RVALID),
        .m_axi_wdata(slave_bridge_m_axi_WDATA),
        .m_axi_wready(slave_bridge_m_axi_WREADY),
        .m_axi_wstrb(slave_bridge_m_axi_WSTRB),
        .m_axi_wvalid(slave_bridge_m_axi_WVALID),
        .s_axi_araddr(S_AXI_araddr),
        .s_axi_arprot(S_AXI_arprot),
        .s_axi_arqos(S_AXI_arqos),
        .s_axi_arready(S_AXI_arready),
        .s_axi_arvalid(S_AXI_arvalid),
        .s_axi_awaddr(S_AXI_awaddr),
        .s_axi_awprot(S_AXI_awprot),
        .s_axi_awqos(S_AXI_awqos),
        .s_axi_awready(S_AXI_awready),
        .s_axi_awvalid(S_AXI_awvalid),
        .s_axi_bready(S_AXI_bready),
        .s_axi_bresp(S_AXI_bresp),
        .s_axi_bvalid(S_AXI_bvalid),
        .s_axi_rdata(S_AXI_rdata),
        .s_axi_rready(S_AXI_rready),
        .s_axi_rresp(S_AXI_rresp),
        .s_axi_rvalid(S_AXI_rvalid),
        .s_axi_wdata(S_AXI_wdata),
        .s_axi_wready(S_AXI_wready),
        .s_axi_wstrb(S_AXI_wstrb),
        .s_axi_wvalid(S_AXI_wvalid));
  (* syn_black_box = "TRUE" *) 
  (* x_core_info = "proc_sys_reset,Vivado 2016.3_sdx" *) 
  sd_accel_ocl_block_0_0_bd_4831_sys_reset_0 sys_reset
       (.aux_reset_in(1'b1),
        .bus_struct_reset(NLW_sys_reset_bus_struct_reset_UNCONNECTED[0]),
        .dcm_locked(1'b1),
        .ext_reset_in(ARESET),
        .interconnect_aresetn(ARESET_sync),
        .mb_debug_sys_rst(1'b0),
        .mb_reset(NLW_sys_reset_mb_reset_UNCONNECTED),
        .peripheral_aresetn(NLW_sys_reset_peripheral_aresetn_UNCONNECTED[0]),
        .peripheral_reset(NLW_sys_reset_peripheral_reset_UNCONNECTED[0]),
        .slowest_sync_clk(ACLK));
endmodule

(* ORIG_REF_NAME = "bd_4831_kernel_0_0" *) 
module sd_accel_ocl_block_0_0_bd_4831_kernel_0_0
   (s_axi_control_AWADDR,
    s_axi_control_AWVALID,
    s_axi_control_AWREADY,
    s_axi_control_WDATA,
    s_axi_control_WSTRB,
    s_axi_control_WVALID,
    s_axi_control_WREADY,
    s_axi_control_BRESP,
    s_axi_control_BVALID,
    s_axi_control_BREADY,
    s_axi_control_ARADDR,
    s_axi_control_ARVALID,
    s_axi_control_ARREADY,
    s_axi_control_RDATA,
    s_axi_control_RRESP,
    s_axi_control_RVALID,
    s_axi_control_RREADY,
    ap_clk,
    ap_rst_n,
    interrupt,
    m_axi_gmem_AWADDR,
    m_axi_gmem_AWLEN,
    m_axi_gmem_AWSIZE,
    m_axi_gmem_AWBURST,
    m_axi_gmem_AWLOCK,
    m_axi_gmem_AWREGION,
    m_axi_gmem_AWCACHE,
    m_axi_gmem_AWPROT,
    m_axi_gmem_AWQOS,
    m_axi_gmem_AWVALID,
    m_axi_gmem_AWREADY,
    m_axi_gmem_WDATA,
    m_axi_gmem_WSTRB,
    m_axi_gmem_WLAST,
    m_axi_gmem_WVALID,
    m_axi_gmem_WREADY,
    m_axi_gmem_BRESP,
    m_axi_gmem_BVALID,
    m_axi_gmem_BREADY,
    m_axi_gmem_ARADDR,
    m_axi_gmem_ARLEN,
    m_axi_gmem_ARSIZE,
    m_axi_gmem_ARBURST,
    m_axi_gmem_ARLOCK,
    m_axi_gmem_ARREGION,
    m_axi_gmem_ARCACHE,
    m_axi_gmem_ARPROT,
    m_axi_gmem_ARQOS,
    m_axi_gmem_ARVALID,
    m_axi_gmem_ARREADY,
    m_axi_gmem_RDATA,
    m_axi_gmem_RRESP,
    m_axi_gmem_RLAST,
    m_axi_gmem_RVALID,
    m_axi_gmem_RREADY);
  input [5:0]s_axi_control_AWADDR;
  input s_axi_control_AWVALID;
  output s_axi_control_AWREADY;
  input [31:0]s_axi_control_WDATA;
  input [3:0]s_axi_control_WSTRB;
  input s_axi_control_WVALID;
  output s_axi_control_WREADY;
  output [1:0]s_axi_control_BRESP;
  output s_axi_control_BVALID;
  input s_axi_control_BREADY;
  input [5:0]s_axi_control_ARADDR;
  input s_axi_control_ARVALID;
  output s_axi_control_ARREADY;
  output [31:0]s_axi_control_RDATA;
  output [1:0]s_axi_control_RRESP;
  output s_axi_control_RVALID;
  input s_axi_control_RREADY;
  input ap_clk;
  input ap_rst_n;
  output interrupt;
  output [31:0]m_axi_gmem_AWADDR;
  output [7:0]m_axi_gmem_AWLEN;
  output [2:0]m_axi_gmem_AWSIZE;
  output [1:0]m_axi_gmem_AWBURST;
  output [1:0]m_axi_gmem_AWLOCK;
  output [3:0]m_axi_gmem_AWREGION;
  output [3:0]m_axi_gmem_AWCACHE;
  output [2:0]m_axi_gmem_AWPROT;
  output [3:0]m_axi_gmem_AWQOS;
  output m_axi_gmem_AWVALID;
  input m_axi_gmem_AWREADY;
  output [31:0]m_axi_gmem_WDATA;
  output [3:0]m_axi_gmem_WSTRB;
  output m_axi_gmem_WLAST;
  output m_axi_gmem_WVALID;
  input m_axi_gmem_WREADY;
  input [1:0]m_axi_gmem_BRESP;
  input m_axi_gmem_BVALID;
  output m_axi_gmem_BREADY;
  output [31:0]m_axi_gmem_ARADDR;
  output [7:0]m_axi_gmem_ARLEN;
  output [2:0]m_axi_gmem_ARSIZE;
  output [1:0]m_axi_gmem_ARBURST;
  output [1:0]m_axi_gmem_ARLOCK;
  output [3:0]m_axi_gmem_ARREGION;
  output [3:0]m_axi_gmem_ARCACHE;
  output [2:0]m_axi_gmem_ARPROT;
  output [3:0]m_axi_gmem_ARQOS;
  output m_axi_gmem_ARVALID;
  input m_axi_gmem_ARREADY;
  input [31:0]m_axi_gmem_RDATA;
  input [1:0]m_axi_gmem_RRESP;
  input m_axi_gmem_RLAST;
  input m_axi_gmem_RVALID;
  output m_axi_gmem_RREADY;


endmodule

(* ORIG_REF_NAME = "bd_4831_m_axi_interconnect_M_AXI_0" *) 
module sd_accel_ocl_block_0_0_bd_4831_m_axi_interconnect_M_AXI_0
   (ACLK,
    ARESETN,
    M00_ACLK,
    M00_ARESETN,
    M00_AXI_araddr,
    M00_AXI_arburst,
    M00_AXI_arcache,
    M00_AXI_arlen,
    M00_AXI_arlock,
    M00_AXI_arprot,
    M00_AXI_arqos,
    M00_AXI_arready,
    M00_AXI_arsize,
    M00_AXI_arvalid,
    M00_AXI_awaddr,
    M00_AXI_awburst,
    M00_AXI_awcache,
    M00_AXI_awlen,
    M00_AXI_awlock,
    M00_AXI_awprot,
    M00_AXI_awqos,
    M00_AXI_awready,
    M00_AXI_awsize,
    M00_AXI_awvalid,
    M00_AXI_bready,
    M00_AXI_bresp,
    M00_AXI_bvalid,
    M00_AXI_rdata,
    M00_AXI_rlast,
    M00_AXI_rready,
    M00_AXI_rresp,
    M00_AXI_rvalid,
    M00_AXI_wdata,
    M00_AXI_wlast,
    M00_AXI_wready,
    M00_AXI_wstrb,
    M00_AXI_wvalid,
    S00_ACLK,
    S00_ARESETN,
    S00_AXI_araddr,
    S00_AXI_arburst,
    S00_AXI_arcache,
    S00_AXI_arlen,
    S00_AXI_arlock,
    S00_AXI_arprot,
    S00_AXI_arqos,
    S00_AXI_arready,
    S00_AXI_arregion,
    S00_AXI_arsize,
    S00_AXI_arvalid,
    S00_AXI_awaddr,
    S00_AXI_awburst,
    S00_AXI_awcache,
    S00_AXI_awlen,
    S00_AXI_awlock,
    S00_AXI_awprot,
    S00_AXI_awqos,
    S00_AXI_awready,
    S00_AXI_awregion,
    S00_AXI_awsize,
    S00_AXI_awvalid,
    S00_AXI_bready,
    S00_AXI_bresp,
    S00_AXI_bvalid,
    S00_AXI_rdata,
    S00_AXI_rlast,
    S00_AXI_rready,
    S00_AXI_rresp,
    S00_AXI_rvalid,
    S00_AXI_wdata,
    S00_AXI_wlast,
    S00_AXI_wready,
    S00_AXI_wstrb,
    S00_AXI_wvalid);
  input ACLK;
  input ARESETN;
  input M00_ACLK;
  input M00_ARESETN;
  output [31:0]M00_AXI_araddr;
  output [1:0]M00_AXI_arburst;
  output [3:0]M00_AXI_arcache;
  output [7:0]M00_AXI_arlen;
  output [0:0]M00_AXI_arlock;
  output [2:0]M00_AXI_arprot;
  output [3:0]M00_AXI_arqos;
  input M00_AXI_arready;
  output [2:0]M00_AXI_arsize;
  output M00_AXI_arvalid;
  output [31:0]M00_AXI_awaddr;
  output [1:0]M00_AXI_awburst;
  output [3:0]M00_AXI_awcache;
  output [7:0]M00_AXI_awlen;
  output [0:0]M00_AXI_awlock;
  output [2:0]M00_AXI_awprot;
  output [3:0]M00_AXI_awqos;
  input M00_AXI_awready;
  output [2:0]M00_AXI_awsize;
  output M00_AXI_awvalid;
  output M00_AXI_bready;
  input [1:0]M00_AXI_bresp;
  input M00_AXI_bvalid;
  input [31:0]M00_AXI_rdata;
  input M00_AXI_rlast;
  output M00_AXI_rready;
  input [1:0]M00_AXI_rresp;
  input M00_AXI_rvalid;
  output [31:0]M00_AXI_wdata;
  output M00_AXI_wlast;
  input M00_AXI_wready;
  output [3:0]M00_AXI_wstrb;
  output M00_AXI_wvalid;
  input S00_ACLK;
  input S00_ARESETN;
  input [31:0]S00_AXI_araddr;
  input [1:0]S00_AXI_arburst;
  input [3:0]S00_AXI_arcache;
  input [7:0]S00_AXI_arlen;
  input [1:0]S00_AXI_arlock;
  input [2:0]S00_AXI_arprot;
  input [3:0]S00_AXI_arqos;
  output S00_AXI_arready;
  input [3:0]S00_AXI_arregion;
  input [2:0]S00_AXI_arsize;
  input S00_AXI_arvalid;
  input [31:0]S00_AXI_awaddr;
  input [1:0]S00_AXI_awburst;
  input [3:0]S00_AXI_awcache;
  input [7:0]S00_AXI_awlen;
  input [1:0]S00_AXI_awlock;
  input [2:0]S00_AXI_awprot;
  input [3:0]S00_AXI_awqos;
  output S00_AXI_awready;
  input [3:0]S00_AXI_awregion;
  input [2:0]S00_AXI_awsize;
  input S00_AXI_awvalid;
  input S00_AXI_bready;
  output [1:0]S00_AXI_bresp;
  output S00_AXI_bvalid;
  output [31:0]S00_AXI_rdata;
  output S00_AXI_rlast;
  input S00_AXI_rready;
  output [1:0]S00_AXI_rresp;
  output S00_AXI_rvalid;
  input [31:0]S00_AXI_wdata;
  input S00_AXI_wlast;
  output S00_AXI_wready;
  input [3:0]S00_AXI_wstrb;
  input S00_AXI_wvalid;

  wire [31:0]M00_AXI_araddr;
  wire [1:0]M00_AXI_arburst;
  wire [3:0]M00_AXI_arcache;
  wire [7:0]M00_AXI_arlen;
  wire [0:0]M00_AXI_arlock;
  wire [2:0]M00_AXI_arprot;
  wire [3:0]M00_AXI_arqos;
  wire M00_AXI_arready;
  wire [2:0]M00_AXI_arsize;
  wire M00_AXI_arvalid;
  wire [31:0]M00_AXI_awaddr;
  wire [1:0]M00_AXI_awburst;
  wire [3:0]M00_AXI_awcache;
  wire [7:0]M00_AXI_awlen;
  wire [0:0]M00_AXI_awlock;
  wire [2:0]M00_AXI_awprot;
  wire [3:0]M00_AXI_awqos;
  wire M00_AXI_awready;
  wire [2:0]M00_AXI_awsize;
  wire M00_AXI_awvalid;
  wire M00_AXI_bready;
  wire [1:0]M00_AXI_bresp;
  wire M00_AXI_bvalid;
  wire [31:0]M00_AXI_rdata;
  wire M00_AXI_rlast;
  wire M00_AXI_rready;
  wire [1:0]M00_AXI_rresp;
  wire M00_AXI_rvalid;
  wire [31:0]M00_AXI_wdata;
  wire M00_AXI_wlast;
  wire M00_AXI_wready;
  wire [3:0]M00_AXI_wstrb;
  wire M00_AXI_wvalid;
  wire S00_ACLK;
  wire S00_ARESETN;
  wire [31:0]S00_AXI_araddr;
  wire [1:0]S00_AXI_arburst;
  wire [3:0]S00_AXI_arcache;
  wire [7:0]S00_AXI_arlen;
  wire [1:0]S00_AXI_arlock;
  wire [2:0]S00_AXI_arprot;
  wire [3:0]S00_AXI_arqos;
  wire S00_AXI_arready;
  wire [3:0]S00_AXI_arregion;
  wire [2:0]S00_AXI_arsize;
  wire S00_AXI_arvalid;
  wire [31:0]S00_AXI_awaddr;
  wire [1:0]S00_AXI_awburst;
  wire [3:0]S00_AXI_awcache;
  wire [7:0]S00_AXI_awlen;
  wire [1:0]S00_AXI_awlock;
  wire [2:0]S00_AXI_awprot;
  wire [3:0]S00_AXI_awqos;
  wire S00_AXI_awready;
  wire [3:0]S00_AXI_awregion;
  wire [2:0]S00_AXI_awsize;
  wire S00_AXI_awvalid;
  wire S00_AXI_bready;
  wire [1:0]S00_AXI_bresp;
  wire S00_AXI_bvalid;
  wire [31:0]S00_AXI_rdata;
  wire S00_AXI_rlast;
  wire S00_AXI_rready;
  wire [1:0]S00_AXI_rresp;
  wire S00_AXI_rvalid;
  wire [31:0]S00_AXI_wdata;
  wire S00_AXI_wlast;
  wire S00_AXI_wready;
  wire [3:0]S00_AXI_wstrb;
  wire S00_AXI_wvalid;

  sd_accel_ocl_block_0_0_s00_couplers_imp_19YR775 s00_couplers
       (.M00_AXI_araddr(M00_AXI_araddr),
        .M00_AXI_arburst(M00_AXI_arburst),
        .M00_AXI_arcache(M00_AXI_arcache),
        .M00_AXI_arlen(M00_AXI_arlen),
        .M00_AXI_arlock(M00_AXI_arlock),
        .M00_AXI_arprot(M00_AXI_arprot),
        .M00_AXI_arqos(M00_AXI_arqos),
        .M00_AXI_arready(M00_AXI_arready),
        .M00_AXI_arsize(M00_AXI_arsize),
        .M00_AXI_arvalid(M00_AXI_arvalid),
        .M00_AXI_awaddr(M00_AXI_awaddr),
        .M00_AXI_awburst(M00_AXI_awburst),
        .M00_AXI_awcache(M00_AXI_awcache),
        .M00_AXI_awlen(M00_AXI_awlen),
        .M00_AXI_awlock(M00_AXI_awlock),
        .M00_AXI_awprot(M00_AXI_awprot),
        .M00_AXI_awqos(M00_AXI_awqos),
        .M00_AXI_awready(M00_AXI_awready),
        .M00_AXI_awsize(M00_AXI_awsize),
        .M00_AXI_awvalid(M00_AXI_awvalid),
        .M00_AXI_bready(M00_AXI_bready),
        .M00_AXI_bresp(M00_AXI_bresp),
        .M00_AXI_bvalid(M00_AXI_bvalid),
        .M00_AXI_rdata(M00_AXI_rdata),
        .M00_AXI_rlast(M00_AXI_rlast),
        .M00_AXI_rready(M00_AXI_rready),
        .M00_AXI_rresp(M00_AXI_rresp),
        .M00_AXI_rvalid(M00_AXI_rvalid),
        .M00_AXI_wdata(M00_AXI_wdata),
        .M00_AXI_wlast(M00_AXI_wlast),
        .M00_AXI_wready(M00_AXI_wready),
        .M00_AXI_wstrb(M00_AXI_wstrb),
        .M00_AXI_wvalid(M00_AXI_wvalid),
        .S00_ACLK(S00_ACLK),
        .S00_ARESETN(S00_ARESETN),
        .S00_AXI_araddr(S00_AXI_araddr),
        .S00_AXI_arburst(S00_AXI_arburst),
        .S00_AXI_arcache(S00_AXI_arcache),
        .S00_AXI_arlen(S00_AXI_arlen),
        .S00_AXI_arlock(S00_AXI_arlock[0]),
        .S00_AXI_arprot(S00_AXI_arprot),
        .S00_AXI_arqos(S00_AXI_arqos),
        .S00_AXI_arready(S00_AXI_arready),
        .S00_AXI_arregion(S00_AXI_arregion),
        .S00_AXI_arsize(S00_AXI_arsize),
        .S00_AXI_arvalid(S00_AXI_arvalid),
        .S00_AXI_awaddr(S00_AXI_awaddr),
        .S00_AXI_awburst(S00_AXI_awburst),
        .S00_AXI_awcache(S00_AXI_awcache),
        .S00_AXI_awlen(S00_AXI_awlen),
        .S00_AXI_awlock(S00_AXI_awlock[0]),
        .S00_AXI_awprot(S00_AXI_awprot),
        .S00_AXI_awqos(S00_AXI_awqos),
        .S00_AXI_awready(S00_AXI_awready),
        .S00_AXI_awregion(S00_AXI_awregion),
        .S00_AXI_awsize(S00_AXI_awsize),
        .S00_AXI_awvalid(S00_AXI_awvalid),
        .S00_AXI_bready(S00_AXI_bready),
        .S00_AXI_bresp(S00_AXI_bresp),
        .S00_AXI_bvalid(S00_AXI_bvalid),
        .S00_AXI_rdata(S00_AXI_rdata),
        .S00_AXI_rlast(S00_AXI_rlast),
        .S00_AXI_rready(S00_AXI_rready),
        .S00_AXI_rresp(S00_AXI_rresp),
        .S00_AXI_rvalid(S00_AXI_rvalid),
        .S00_AXI_wdata(S00_AXI_wdata),
        .S00_AXI_wlast(S00_AXI_wlast),
        .S00_AXI_wready(S00_AXI_wready),
        .S00_AXI_wstrb(S00_AXI_wstrb),
        .S00_AXI_wvalid(S00_AXI_wvalid));
endmodule

(* ORIG_REF_NAME = "bd_4831_master_bridge_0_0" *) 
module sd_accel_ocl_block_0_0_bd_4831_master_bridge_0_0
   (aclk,
    aresetn,
    m_axi_awid,
    m_axi_awaddr,
    m_axi_awlen,
    m_axi_awsize,
    m_axi_awburst,
    m_axi_awlock,
    m_axi_awprot,
    m_axi_awqos,
    m_axi_awcache,
    m_axi_awvalid,
    m_axi_awready,
    m_axi_wdata,
    m_axi_wstrb,
    m_axi_wlast,
    m_axi_wvalid,
    m_axi_wready,
    m_axi_bid,
    m_axi_bresp,
    m_axi_bvalid,
    m_axi_bready,
    m_axi_arid,
    m_axi_araddr,
    m_axi_arlen,
    m_axi_arsize,
    m_axi_arburst,
    m_axi_arlock,
    m_axi_arprot,
    m_axi_arqos,
    m_axi_arcache,
    m_axi_arvalid,
    m_axi_arready,
    m_axi_rid,
    m_axi_rdata,
    m_axi_rresp,
    m_axi_rlast,
    m_axi_rvalid,
    m_axi_rready,
    s_axi_awid,
    s_axi_awaddr,
    s_axi_awlen,
    s_axi_awsize,
    s_axi_awburst,
    s_axi_awlock,
    s_axi_awprot,
    s_axi_awqos,
    s_axi_awcache,
    s_axi_awvalid,
    s_axi_awready,
    s_axi_wdata,
    s_axi_wstrb,
    s_axi_wlast,
    s_axi_wvalid,
    s_axi_wready,
    s_axi_bid,
    s_axi_bresp,
    s_axi_bvalid,
    s_axi_bready,
    s_axi_arid,
    s_axi_araddr,
    s_axi_arlen,
    s_axi_arsize,
    s_axi_arburst,
    s_axi_arlock,
    s_axi_arprot,
    s_axi_arqos,
    s_axi_arcache,
    s_axi_arvalid,
    s_axi_arready,
    s_axi_rid,
    s_axi_rdata,
    s_axi_rresp,
    s_axi_rlast,
    s_axi_rvalid,
    s_axi_rready);
  input aclk;
  input aresetn;
  output [4:0]m_axi_awid;
  output [31:0]m_axi_awaddr;
  output [7:0]m_axi_awlen;
  output [2:0]m_axi_awsize;
  output [1:0]m_axi_awburst;
  output [0:0]m_axi_awlock;
  output [2:0]m_axi_awprot;
  output [3:0]m_axi_awqos;
  output [3:0]m_axi_awcache;
  output m_axi_awvalid;
  input m_axi_awready;
  output [31:0]m_axi_wdata;
  output [3:0]m_axi_wstrb;
  output m_axi_wlast;
  output m_axi_wvalid;
  input m_axi_wready;
  input [4:0]m_axi_bid;
  input [1:0]m_axi_bresp;
  input m_axi_bvalid;
  output m_axi_bready;
  output [4:0]m_axi_arid;
  output [31:0]m_axi_araddr;
  output [7:0]m_axi_arlen;
  output [2:0]m_axi_arsize;
  output [1:0]m_axi_arburst;
  output [0:0]m_axi_arlock;
  output [2:0]m_axi_arprot;
  output [3:0]m_axi_arqos;
  output [3:0]m_axi_arcache;
  output m_axi_arvalid;
  input m_axi_arready;
  input [4:0]m_axi_rid;
  input [31:0]m_axi_rdata;
  input [1:0]m_axi_rresp;
  input m_axi_rlast;
  input m_axi_rvalid;
  output m_axi_rready;
  input [0:0]s_axi_awid;
  input [31:0]s_axi_awaddr;
  input [7:0]s_axi_awlen;
  input [2:0]s_axi_awsize;
  input [1:0]s_axi_awburst;
  input [0:0]s_axi_awlock;
  input [2:0]s_axi_awprot;
  input [3:0]s_axi_awqos;
  input [3:0]s_axi_awcache;
  input s_axi_awvalid;
  output s_axi_awready;
  input [31:0]s_axi_wdata;
  input [3:0]s_axi_wstrb;
  input s_axi_wlast;
  input s_axi_wvalid;
  output s_axi_wready;
  output [0:0]s_axi_bid;
  output [1:0]s_axi_bresp;
  output s_axi_bvalid;
  input s_axi_bready;
  input [0:0]s_axi_arid;
  input [31:0]s_axi_araddr;
  input [7:0]s_axi_arlen;
  input [2:0]s_axi_arsize;
  input [1:0]s_axi_arburst;
  input [0:0]s_axi_arlock;
  input [2:0]s_axi_arprot;
  input [3:0]s_axi_arqos;
  input [3:0]s_axi_arcache;
  input s_axi_arvalid;
  output s_axi_arready;
  output [0:0]s_axi_rid;
  output [31:0]s_axi_rdata;
  output [1:0]s_axi_rresp;
  output s_axi_rlast;
  output s_axi_rvalid;
  input s_axi_rready;


endmodule

(* ORIG_REF_NAME = "bd_4831_s00_regslice_0" *) 
module sd_accel_ocl_block_0_0_bd_4831_s00_regslice_0
   (aclk,
    aresetn,
    s_axi_awaddr,
    s_axi_awlen,
    s_axi_awsize,
    s_axi_awburst,
    s_axi_awlock,
    s_axi_awcache,
    s_axi_awprot,
    s_axi_awregion,
    s_axi_awqos,
    s_axi_awvalid,
    s_axi_awready,
    s_axi_wdata,
    s_axi_wstrb,
    s_axi_wlast,
    s_axi_wvalid,
    s_axi_wready,
    s_axi_bresp,
    s_axi_bvalid,
    s_axi_bready,
    s_axi_araddr,
    s_axi_arlen,
    s_axi_arsize,
    s_axi_arburst,
    s_axi_arlock,
    s_axi_arcache,
    s_axi_arprot,
    s_axi_arregion,
    s_axi_arqos,
    s_axi_arvalid,
    s_axi_arready,
    s_axi_rdata,
    s_axi_rresp,
    s_axi_rlast,
    s_axi_rvalid,
    s_axi_rready,
    m_axi_awaddr,
    m_axi_awlen,
    m_axi_awsize,
    m_axi_awburst,
    m_axi_awlock,
    m_axi_awcache,
    m_axi_awprot,
    m_axi_awregion,
    m_axi_awqos,
    m_axi_awvalid,
    m_axi_awready,
    m_axi_wdata,
    m_axi_wstrb,
    m_axi_wlast,
    m_axi_wvalid,
    m_axi_wready,
    m_axi_bresp,
    m_axi_bvalid,
    m_axi_bready,
    m_axi_araddr,
    m_axi_arlen,
    m_axi_arsize,
    m_axi_arburst,
    m_axi_arlock,
    m_axi_arcache,
    m_axi_arprot,
    m_axi_arregion,
    m_axi_arqos,
    m_axi_arvalid,
    m_axi_arready,
    m_axi_rdata,
    m_axi_rresp,
    m_axi_rlast,
    m_axi_rvalid,
    m_axi_rready);
  input aclk;
  input aresetn;
  input [31:0]s_axi_awaddr;
  input [7:0]s_axi_awlen;
  input [2:0]s_axi_awsize;
  input [1:0]s_axi_awburst;
  input [0:0]s_axi_awlock;
  input [3:0]s_axi_awcache;
  input [2:0]s_axi_awprot;
  input [3:0]s_axi_awregion;
  input [3:0]s_axi_awqos;
  input s_axi_awvalid;
  output s_axi_awready;
  input [31:0]s_axi_wdata;
  input [3:0]s_axi_wstrb;
  input s_axi_wlast;
  input s_axi_wvalid;
  output s_axi_wready;
  output [1:0]s_axi_bresp;
  output s_axi_bvalid;
  input s_axi_bready;
  input [31:0]s_axi_araddr;
  input [7:0]s_axi_arlen;
  input [2:0]s_axi_arsize;
  input [1:0]s_axi_arburst;
  input [0:0]s_axi_arlock;
  input [3:0]s_axi_arcache;
  input [2:0]s_axi_arprot;
  input [3:0]s_axi_arregion;
  input [3:0]s_axi_arqos;
  input s_axi_arvalid;
  output s_axi_arready;
  output [31:0]s_axi_rdata;
  output [1:0]s_axi_rresp;
  output s_axi_rlast;
  output s_axi_rvalid;
  input s_axi_rready;
  output [31:0]m_axi_awaddr;
  output [7:0]m_axi_awlen;
  output [2:0]m_axi_awsize;
  output [1:0]m_axi_awburst;
  output [0:0]m_axi_awlock;
  output [3:0]m_axi_awcache;
  output [2:0]m_axi_awprot;
  output [3:0]m_axi_awregion;
  output [3:0]m_axi_awqos;
  output m_axi_awvalid;
  input m_axi_awready;
  output [31:0]m_axi_wdata;
  output [3:0]m_axi_wstrb;
  output m_axi_wlast;
  output m_axi_wvalid;
  input m_axi_wready;
  input [1:0]m_axi_bresp;
  input m_axi_bvalid;
  output m_axi_bready;
  output [31:0]m_axi_araddr;
  output [7:0]m_axi_arlen;
  output [2:0]m_axi_arsize;
  output [1:0]m_axi_arburst;
  output [0:0]m_axi_arlock;
  output [3:0]m_axi_arcache;
  output [2:0]m_axi_arprot;
  output [3:0]m_axi_arregion;
  output [3:0]m_axi_arqos;
  output m_axi_arvalid;
  input m_axi_arready;
  input [31:0]m_axi_rdata;
  input [1:0]m_axi_rresp;
  input m_axi_rlast;
  input m_axi_rvalid;
  output m_axi_rready;


endmodule

(* ORIG_REF_NAME = "bd_4831_s_axi_interconnect_0_0" *) 
module sd_accel_ocl_block_0_0_bd_4831_s_axi_interconnect_0_0
   (ACLK,
    ARESETN,
    M00_ACLK,
    M00_ARESETN,
    M00_AXI_araddr,
    M00_AXI_arready,
    M00_AXI_arvalid,
    M00_AXI_awaddr,
    M00_AXI_awready,
    M00_AXI_awvalid,
    M00_AXI_bready,
    M00_AXI_bresp,
    M00_AXI_bvalid,
    M00_AXI_rdata,
    M00_AXI_rready,
    M00_AXI_rresp,
    M00_AXI_rvalid,
    M00_AXI_wdata,
    M00_AXI_wready,
    M00_AXI_wstrb,
    M00_AXI_wvalid,
    S00_ACLK,
    S00_ARESETN,
    S00_AXI_araddr,
    S00_AXI_arready,
    S00_AXI_arvalid,
    S00_AXI_awaddr,
    S00_AXI_awready,
    S00_AXI_awvalid,
    S00_AXI_bready,
    S00_AXI_bresp,
    S00_AXI_bvalid,
    S00_AXI_rdata,
    S00_AXI_rready,
    S00_AXI_rresp,
    S00_AXI_rvalid,
    S00_AXI_wdata,
    S00_AXI_wready,
    S00_AXI_wstrb,
    S00_AXI_wvalid);
  input ACLK;
  input ARESETN;
  input M00_ACLK;
  input M00_ARESETN;
  output [15:0]M00_AXI_araddr;
  input M00_AXI_arready;
  output M00_AXI_arvalid;
  output [15:0]M00_AXI_awaddr;
  input M00_AXI_awready;
  output M00_AXI_awvalid;
  output M00_AXI_bready;
  input [1:0]M00_AXI_bresp;
  input M00_AXI_bvalid;
  input [31:0]M00_AXI_rdata;
  output M00_AXI_rready;
  input [1:0]M00_AXI_rresp;
  input M00_AXI_rvalid;
  output [31:0]M00_AXI_wdata;
  input M00_AXI_wready;
  output [3:0]M00_AXI_wstrb;
  output M00_AXI_wvalid;
  input S00_ACLK;
  input S00_ARESETN;
  input [15:0]S00_AXI_araddr;
  output S00_AXI_arready;
  input S00_AXI_arvalid;
  input [15:0]S00_AXI_awaddr;
  output S00_AXI_awready;
  input S00_AXI_awvalid;
  input S00_AXI_bready;
  output [1:0]S00_AXI_bresp;
  output S00_AXI_bvalid;
  output [31:0]S00_AXI_rdata;
  input S00_AXI_rready;
  output [1:0]S00_AXI_rresp;
  output S00_AXI_rvalid;
  input [31:0]S00_AXI_wdata;
  output S00_AXI_wready;
  input [3:0]S00_AXI_wstrb;
  input S00_AXI_wvalid;

  wire M00_AXI_arready;
  wire M00_AXI_awready;
  wire [1:0]M00_AXI_bresp;
  wire M00_AXI_bvalid;
  wire [31:0]M00_AXI_rdata;
  wire [1:0]M00_AXI_rresp;
  wire M00_AXI_rvalid;
  wire M00_AXI_wready;
  wire [15:0]S00_AXI_araddr;
  wire S00_AXI_arvalid;
  wire [15:0]S00_AXI_awaddr;
  wire S00_AXI_awvalid;
  wire S00_AXI_bready;
  wire S00_AXI_rready;
  wire [31:0]S00_AXI_wdata;
  wire [3:0]S00_AXI_wstrb;
  wire S00_AXI_wvalid;

  assign M00_AXI_araddr[15:0] = S00_AXI_araddr;
  assign M00_AXI_arvalid = S00_AXI_arvalid;
  assign M00_AXI_awaddr[15:0] = S00_AXI_awaddr;
  assign M00_AXI_awvalid = S00_AXI_awvalid;
  assign M00_AXI_bready = S00_AXI_bready;
  assign M00_AXI_rready = S00_AXI_rready;
  assign M00_AXI_wdata[31:0] = S00_AXI_wdata;
  assign M00_AXI_wstrb[3:0] = S00_AXI_wstrb;
  assign M00_AXI_wvalid = S00_AXI_wvalid;
  assign S00_AXI_arready = M00_AXI_arready;
  assign S00_AXI_awready = M00_AXI_awready;
  assign S00_AXI_bresp[1:0] = M00_AXI_bresp;
  assign S00_AXI_bvalid = M00_AXI_bvalid;
  assign S00_AXI_rdata[31:0] = M00_AXI_rdata;
  assign S00_AXI_rresp[1:0] = M00_AXI_rresp;
  assign S00_AXI_rvalid = M00_AXI_rvalid;
  assign S00_AXI_wready = M00_AXI_wready;
endmodule

(* ORIG_REF_NAME = "bd_4831_slave_bridge_0" *) 
module sd_accel_ocl_block_0_0_bd_4831_slave_bridge_0
   (aclk,
    aresetn,
    m_axi_awaddr,
    m_axi_awprot,
    m_axi_awqos,
    m_axi_awvalid,
    m_axi_awready,
    m_axi_wdata,
    m_axi_wstrb,
    m_axi_wvalid,
    m_axi_wready,
    m_axi_bresp,
    m_axi_bvalid,
    m_axi_bready,
    m_axi_araddr,
    m_axi_arprot,
    m_axi_arqos,
    m_axi_arvalid,
    m_axi_arready,
    m_axi_rdata,
    m_axi_rresp,
    m_axi_rvalid,
    m_axi_rready,
    s_axi_awaddr,
    s_axi_awprot,
    s_axi_awqos,
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
    s_axi_arprot,
    s_axi_arqos,
    s_axi_arvalid,
    s_axi_arready,
    s_axi_rdata,
    s_axi_rresp,
    s_axi_rvalid,
    s_axi_rready);
  input aclk;
  input aresetn;
  output [15:0]m_axi_awaddr;
  output [2:0]m_axi_awprot;
  output [3:0]m_axi_awqos;
  output m_axi_awvalid;
  input m_axi_awready;
  output [31:0]m_axi_wdata;
  output [3:0]m_axi_wstrb;
  output m_axi_wvalid;
  input m_axi_wready;
  input [1:0]m_axi_bresp;
  input m_axi_bvalid;
  output m_axi_bready;
  output [15:0]m_axi_araddr;
  output [2:0]m_axi_arprot;
  output [3:0]m_axi_arqos;
  output m_axi_arvalid;
  input m_axi_arready;
  input [31:0]m_axi_rdata;
  input [1:0]m_axi_rresp;
  input m_axi_rvalid;
  output m_axi_rready;
  input [15:0]s_axi_awaddr;
  input [2:0]s_axi_awprot;
  input [3:0]s_axi_awqos;
  input s_axi_awvalid;
  output s_axi_awready;
  input [31:0]s_axi_wdata;
  input [3:0]s_axi_wstrb;
  input s_axi_wvalid;
  output s_axi_wready;
  output [1:0]s_axi_bresp;
  output s_axi_bvalid;
  input s_axi_bready;
  input [15:0]s_axi_araddr;
  input [2:0]s_axi_arprot;
  input [3:0]s_axi_arqos;
  input s_axi_arvalid;
  output s_axi_arready;
  output [31:0]s_axi_rdata;
  output [1:0]s_axi_rresp;
  output s_axi_rvalid;
  input s_axi_rready;


endmodule

(* ORIG_REF_NAME = "bd_4831_sys_reset_0" *) 
module sd_accel_ocl_block_0_0_bd_4831_sys_reset_0
   (slowest_sync_clk,
    ext_reset_in,
    aux_reset_in,
    mb_debug_sys_rst,
    dcm_locked,
    mb_reset,
    bus_struct_reset,
    peripheral_reset,
    interconnect_aresetn,
    peripheral_aresetn);
  input slowest_sync_clk;
  input ext_reset_in;
  input aux_reset_in;
  input mb_debug_sys_rst;
  input dcm_locked;
  output mb_reset;
  output [0:0]bus_struct_reset;
  output [0:0]peripheral_reset;
  output [0:0]interconnect_aresetn;
  output [0:0]peripheral_aresetn;


endmodule

(* ORIG_REF_NAME = "s00_couplers_imp_19YR775" *) 
module sd_accel_ocl_block_0_0_s00_couplers_imp_19YR775
   (S00_AXI_awready,
    S00_AXI_wready,
    S00_AXI_bresp,
    S00_AXI_bvalid,
    S00_AXI_arready,
    S00_AXI_rdata,
    S00_AXI_rresp,
    S00_AXI_rlast,
    S00_AXI_rvalid,
    M00_AXI_awaddr,
    M00_AXI_awlen,
    M00_AXI_awsize,
    M00_AXI_awburst,
    M00_AXI_awlock,
    M00_AXI_awcache,
    M00_AXI_awprot,
    M00_AXI_awqos,
    M00_AXI_awvalid,
    M00_AXI_wdata,
    M00_AXI_wstrb,
    M00_AXI_wlast,
    M00_AXI_wvalid,
    M00_AXI_bready,
    M00_AXI_araddr,
    M00_AXI_arlen,
    M00_AXI_arsize,
    M00_AXI_arburst,
    M00_AXI_arlock,
    M00_AXI_arcache,
    M00_AXI_arprot,
    M00_AXI_arqos,
    M00_AXI_arvalid,
    M00_AXI_rready,
    S00_ACLK,
    S00_ARESETN,
    S00_AXI_awaddr,
    S00_AXI_awlen,
    S00_AXI_awsize,
    S00_AXI_awburst,
    S00_AXI_awlock,
    S00_AXI_awcache,
    S00_AXI_awprot,
    S00_AXI_awregion,
    S00_AXI_awqos,
    S00_AXI_awvalid,
    S00_AXI_wdata,
    S00_AXI_wstrb,
    S00_AXI_wlast,
    S00_AXI_wvalid,
    S00_AXI_bready,
    S00_AXI_araddr,
    S00_AXI_arlen,
    S00_AXI_arsize,
    S00_AXI_arburst,
    S00_AXI_arlock,
    S00_AXI_arcache,
    S00_AXI_arprot,
    S00_AXI_arregion,
    S00_AXI_arqos,
    S00_AXI_arvalid,
    S00_AXI_rready,
    M00_AXI_awready,
    M00_AXI_wready,
    M00_AXI_bresp,
    M00_AXI_bvalid,
    M00_AXI_arready,
    M00_AXI_rdata,
    M00_AXI_rresp,
    M00_AXI_rlast,
    M00_AXI_rvalid);
  output S00_AXI_awready;
  output S00_AXI_wready;
  output [1:0]S00_AXI_bresp;
  output S00_AXI_bvalid;
  output S00_AXI_arready;
  output [31:0]S00_AXI_rdata;
  output [1:0]S00_AXI_rresp;
  output S00_AXI_rlast;
  output S00_AXI_rvalid;
  output [31:0]M00_AXI_awaddr;
  output [7:0]M00_AXI_awlen;
  output [2:0]M00_AXI_awsize;
  output [1:0]M00_AXI_awburst;
  output [0:0]M00_AXI_awlock;
  output [3:0]M00_AXI_awcache;
  output [2:0]M00_AXI_awprot;
  output [3:0]M00_AXI_awqos;
  output M00_AXI_awvalid;
  output [31:0]M00_AXI_wdata;
  output [3:0]M00_AXI_wstrb;
  output M00_AXI_wlast;
  output M00_AXI_wvalid;
  output M00_AXI_bready;
  output [31:0]M00_AXI_araddr;
  output [7:0]M00_AXI_arlen;
  output [2:0]M00_AXI_arsize;
  output [1:0]M00_AXI_arburst;
  output [0:0]M00_AXI_arlock;
  output [3:0]M00_AXI_arcache;
  output [2:0]M00_AXI_arprot;
  output [3:0]M00_AXI_arqos;
  output M00_AXI_arvalid;
  output M00_AXI_rready;
  input S00_ACLK;
  input S00_ARESETN;
  input [31:0]S00_AXI_awaddr;
  input [7:0]S00_AXI_awlen;
  input [2:0]S00_AXI_awsize;
  input [1:0]S00_AXI_awburst;
  input [0:0]S00_AXI_awlock;
  input [3:0]S00_AXI_awcache;
  input [2:0]S00_AXI_awprot;
  input [3:0]S00_AXI_awregion;
  input [3:0]S00_AXI_awqos;
  input S00_AXI_awvalid;
  input [31:0]S00_AXI_wdata;
  input [3:0]S00_AXI_wstrb;
  input S00_AXI_wlast;
  input S00_AXI_wvalid;
  input S00_AXI_bready;
  input [31:0]S00_AXI_araddr;
  input [7:0]S00_AXI_arlen;
  input [2:0]S00_AXI_arsize;
  input [1:0]S00_AXI_arburst;
  input [0:0]S00_AXI_arlock;
  input [3:0]S00_AXI_arcache;
  input [2:0]S00_AXI_arprot;
  input [3:0]S00_AXI_arregion;
  input [3:0]S00_AXI_arqos;
  input S00_AXI_arvalid;
  input S00_AXI_rready;
  input M00_AXI_awready;
  input M00_AXI_wready;
  input [1:0]M00_AXI_bresp;
  input M00_AXI_bvalid;
  input M00_AXI_arready;
  input [31:0]M00_AXI_rdata;
  input [1:0]M00_AXI_rresp;
  input M00_AXI_rlast;
  input M00_AXI_rvalid;

  wire [31:0]M00_AXI_araddr;
  wire [1:0]M00_AXI_arburst;
  wire [3:0]M00_AXI_arcache;
  wire [7:0]M00_AXI_arlen;
  wire [0:0]M00_AXI_arlock;
  wire [2:0]M00_AXI_arprot;
  wire [3:0]M00_AXI_arqos;
  wire M00_AXI_arready;
  wire [2:0]M00_AXI_arsize;
  wire M00_AXI_arvalid;
  wire [31:0]M00_AXI_awaddr;
  wire [1:0]M00_AXI_awburst;
  wire [3:0]M00_AXI_awcache;
  wire [7:0]M00_AXI_awlen;
  wire [0:0]M00_AXI_awlock;
  wire [2:0]M00_AXI_awprot;
  wire [3:0]M00_AXI_awqos;
  wire M00_AXI_awready;
  wire [2:0]M00_AXI_awsize;
  wire M00_AXI_awvalid;
  wire M00_AXI_bready;
  wire [1:0]M00_AXI_bresp;
  wire M00_AXI_bvalid;
  wire [31:0]M00_AXI_rdata;
  wire M00_AXI_rlast;
  wire M00_AXI_rready;
  wire [1:0]M00_AXI_rresp;
  wire M00_AXI_rvalid;
  wire [31:0]M00_AXI_wdata;
  wire M00_AXI_wlast;
  wire M00_AXI_wready;
  wire [3:0]M00_AXI_wstrb;
  wire M00_AXI_wvalid;
  wire S00_ACLK;
  wire S00_ARESETN;
  wire [31:0]S00_AXI_araddr;
  wire [1:0]S00_AXI_arburst;
  wire [3:0]S00_AXI_arcache;
  wire [7:0]S00_AXI_arlen;
  wire [0:0]S00_AXI_arlock;
  wire [2:0]S00_AXI_arprot;
  wire [3:0]S00_AXI_arqos;
  wire S00_AXI_arready;
  wire [3:0]S00_AXI_arregion;
  wire [2:0]S00_AXI_arsize;
  wire S00_AXI_arvalid;
  wire [31:0]S00_AXI_awaddr;
  wire [1:0]S00_AXI_awburst;
  wire [3:0]S00_AXI_awcache;
  wire [7:0]S00_AXI_awlen;
  wire [0:0]S00_AXI_awlock;
  wire [2:0]S00_AXI_awprot;
  wire [3:0]S00_AXI_awqos;
  wire S00_AXI_awready;
  wire [3:0]S00_AXI_awregion;
  wire [2:0]S00_AXI_awsize;
  wire S00_AXI_awvalid;
  wire S00_AXI_bready;
  wire [1:0]S00_AXI_bresp;
  wire S00_AXI_bvalid;
  wire [31:0]S00_AXI_rdata;
  wire S00_AXI_rlast;
  wire S00_AXI_rready;
  wire [1:0]S00_AXI_rresp;
  wire S00_AXI_rvalid;
  wire [31:0]S00_AXI_wdata;
  wire S00_AXI_wlast;
  wire S00_AXI_wready;
  wire [3:0]S00_AXI_wstrb;
  wire S00_AXI_wvalid;
  wire [3:0]NLW_s00_regslice_m_axi_arregion_UNCONNECTED;
  wire [3:0]NLW_s00_regslice_m_axi_awregion_UNCONNECTED;

  (* syn_black_box = "TRUE" *) 
  (* x_core_info = "axi_register_slice_v2_1_10_axi_register_slice,Vivado 2016.3_sdx" *) 
  sd_accel_ocl_block_0_0_bd_4831_s00_regslice_0 s00_regslice
       (.aclk(S00_ACLK),
        .aresetn(S00_ARESETN),
        .m_axi_araddr(M00_AXI_araddr),
        .m_axi_arburst(M00_AXI_arburst),
        .m_axi_arcache(M00_AXI_arcache),
        .m_axi_arlen(M00_AXI_arlen),
        .m_axi_arlock(M00_AXI_arlock),
        .m_axi_arprot(M00_AXI_arprot),
        .m_axi_arqos(M00_AXI_arqos),
        .m_axi_arready(M00_AXI_arready),
        .m_axi_arregion(NLW_s00_regslice_m_axi_arregion_UNCONNECTED[3:0]),
        .m_axi_arsize(M00_AXI_arsize),
        .m_axi_arvalid(M00_AXI_arvalid),
        .m_axi_awaddr(M00_AXI_awaddr),
        .m_axi_awburst(M00_AXI_awburst),
        .m_axi_awcache(M00_AXI_awcache),
        .m_axi_awlen(M00_AXI_awlen),
        .m_axi_awlock(M00_AXI_awlock),
        .m_axi_awprot(M00_AXI_awprot),
        .m_axi_awqos(M00_AXI_awqos),
        .m_axi_awready(M00_AXI_awready),
        .m_axi_awregion(NLW_s00_regslice_m_axi_awregion_UNCONNECTED[3:0]),
        .m_axi_awsize(M00_AXI_awsize),
        .m_axi_awvalid(M00_AXI_awvalid),
        .m_axi_bready(M00_AXI_bready),
        .m_axi_bresp(M00_AXI_bresp),
        .m_axi_bvalid(M00_AXI_bvalid),
        .m_axi_rdata(M00_AXI_rdata),
        .m_axi_rlast(M00_AXI_rlast),
        .m_axi_rready(M00_AXI_rready),
        .m_axi_rresp(M00_AXI_rresp),
        .m_axi_rvalid(M00_AXI_rvalid),
        .m_axi_wdata(M00_AXI_wdata),
        .m_axi_wlast(M00_AXI_wlast),
        .m_axi_wready(M00_AXI_wready),
        .m_axi_wstrb(M00_AXI_wstrb),
        .m_axi_wvalid(M00_AXI_wvalid),
        .s_axi_araddr(S00_AXI_araddr),
        .s_axi_arburst(S00_AXI_arburst),
        .s_axi_arcache(S00_AXI_arcache),
        .s_axi_arlen(S00_AXI_arlen),
        .s_axi_arlock(S00_AXI_arlock),
        .s_axi_arprot(S00_AXI_arprot),
        .s_axi_arqos(S00_AXI_arqos),
        .s_axi_arready(S00_AXI_arready),
        .s_axi_arregion(S00_AXI_arregion),
        .s_axi_arsize(S00_AXI_arsize),
        .s_axi_arvalid(S00_AXI_arvalid),
        .s_axi_awaddr(S00_AXI_awaddr),
        .s_axi_awburst(S00_AXI_awburst),
        .s_axi_awcache(S00_AXI_awcache),
        .s_axi_awlen(S00_AXI_awlen),
        .s_axi_awlock(S00_AXI_awlock),
        .s_axi_awprot(S00_AXI_awprot),
        .s_axi_awqos(S00_AXI_awqos),
        .s_axi_awready(S00_AXI_awready),
        .s_axi_awregion(S00_AXI_awregion),
        .s_axi_awsize(S00_AXI_awsize),
        .s_axi_awvalid(S00_AXI_awvalid),
        .s_axi_bready(S00_AXI_bready),
        .s_axi_bresp(S00_AXI_bresp),
        .s_axi_bvalid(S00_AXI_bvalid),
        .s_axi_rdata(S00_AXI_rdata),
        .s_axi_rlast(S00_AXI_rlast),
        .s_axi_rready(S00_AXI_rready),
        .s_axi_rresp(S00_AXI_rresp),
        .s_axi_rvalid(S00_AXI_rvalid),
        .s_axi_wdata(S00_AXI_wdata),
        .s_axi_wlast(S00_AXI_wlast),
        .s_axi_wready(S00_AXI_wready),
        .s_axi_wstrb(S00_AXI_wstrb),
        .s_axi_wvalid(S00_AXI_wvalid));
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

    assign (weak1, weak0) GSR = GSR_int;
    assign (weak1, weak0) GTS = GTS_int;
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

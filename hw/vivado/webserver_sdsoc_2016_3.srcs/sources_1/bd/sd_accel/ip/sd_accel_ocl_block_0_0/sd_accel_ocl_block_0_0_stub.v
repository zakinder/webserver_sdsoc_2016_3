// Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2016.3_sdx (win64) Build 1721784 Tue Nov 29 22:12:44 MST 2016
// Date        : Sat May 13 00:54:37 2017
// Host        : SakinderLaptop1 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               d:/OneDrive/GitHub/webserver_sdsoc_2016_3/hw/vivado/webserver_sdsoc_2016_3.srcs/sources_1/bd/sd_accel/ip/sd_accel_ocl_block_0_0/sd_accel_ocl_block_0_0_stub.v
// Design      : sd_accel_ocl_block_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg484-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "bd_4831,Vivado 2016.3_sdx" *)
module sd_accel_ocl_block_0_0(ACLK, ARESET, S_AXI_awaddr, S_AXI_awprot, 
  S_AXI_awqos, S_AXI_awvalid, S_AXI_awready, S_AXI_wdata, S_AXI_wstrb, S_AXI_wvalid, 
  S_AXI_wready, S_AXI_bresp, S_AXI_bvalid, S_AXI_bready, S_AXI_araddr, S_AXI_arprot, 
  S_AXI_arqos, S_AXI_arvalid, S_AXI_arready, S_AXI_rdata, S_AXI_rresp, S_AXI_rvalid, 
  S_AXI_rready, M_AXI_awid, M_AXI_awaddr, M_AXI_awlen, M_AXI_awsize, M_AXI_awburst, 
  M_AXI_awlock, M_AXI_awcache, M_AXI_awprot, M_AXI_awqos, M_AXI_awvalid, M_AXI_awready, 
  M_AXI_wdata, M_AXI_wstrb, M_AXI_wlast, M_AXI_wvalid, M_AXI_wready, M_AXI_bid, M_AXI_bresp, 
  M_AXI_bvalid, M_AXI_bready, M_AXI_arid, M_AXI_araddr, M_AXI_arlen, M_AXI_arsize, 
  M_AXI_arburst, M_AXI_arlock, M_AXI_arcache, M_AXI_arprot, M_AXI_arqos, M_AXI_arvalid, 
  M_AXI_arready, M_AXI_rid, M_AXI_rdata, M_AXI_rresp, M_AXI_rlast, M_AXI_rvalid, M_AXI_rready)
/* synthesis syn_black_box black_box_pad_pin="ACLK,ARESET,S_AXI_awaddr[15:0],S_AXI_awprot[2:0],S_AXI_awqos[3:0],S_AXI_awvalid,S_AXI_awready,S_AXI_wdata[31:0],S_AXI_wstrb[3:0],S_AXI_wvalid,S_AXI_wready,S_AXI_bresp[1:0],S_AXI_bvalid,S_AXI_bready,S_AXI_araddr[15:0],S_AXI_arprot[2:0],S_AXI_arqos[3:0],S_AXI_arvalid,S_AXI_arready,S_AXI_rdata[31:0],S_AXI_rresp[1:0],S_AXI_rvalid,S_AXI_rready,M_AXI_awid[4:0],M_AXI_awaddr[31:0],M_AXI_awlen[7:0],M_AXI_awsize[2:0],M_AXI_awburst[1:0],M_AXI_awlock[0:0],M_AXI_awcache[3:0],M_AXI_awprot[2:0],M_AXI_awqos[3:0],M_AXI_awvalid,M_AXI_awready,M_AXI_wdata[31:0],M_AXI_wstrb[3:0],M_AXI_wlast,M_AXI_wvalid,M_AXI_wready,M_AXI_bid[4:0],M_AXI_bresp[1:0],M_AXI_bvalid,M_AXI_bready,M_AXI_arid[4:0],M_AXI_araddr[31:0],M_AXI_arlen[7:0],M_AXI_arsize[2:0],M_AXI_arburst[1:0],M_AXI_arlock[0:0],M_AXI_arcache[3:0],M_AXI_arprot[2:0],M_AXI_arqos[3:0],M_AXI_arvalid,M_AXI_arready,M_AXI_rid[4:0],M_AXI_rdata[31:0],M_AXI_rresp[1:0],M_AXI_rlast,M_AXI_rvalid,M_AXI_rready" */;
  input ACLK;
  input ARESET;
  input [15:0]S_AXI_awaddr;
  input [2:0]S_AXI_awprot;
  input [3:0]S_AXI_awqos;
  input S_AXI_awvalid;
  output S_AXI_awready;
  input [31:0]S_AXI_wdata;
  input [3:0]S_AXI_wstrb;
  input S_AXI_wvalid;
  output S_AXI_wready;
  output [1:0]S_AXI_bresp;
  output S_AXI_bvalid;
  input S_AXI_bready;
  input [15:0]S_AXI_araddr;
  input [2:0]S_AXI_arprot;
  input [3:0]S_AXI_arqos;
  input S_AXI_arvalid;
  output S_AXI_arready;
  output [31:0]S_AXI_rdata;
  output [1:0]S_AXI_rresp;
  output S_AXI_rvalid;
  input S_AXI_rready;
  output [4:0]M_AXI_awid;
  output [31:0]M_AXI_awaddr;
  output [7:0]M_AXI_awlen;
  output [2:0]M_AXI_awsize;
  output [1:0]M_AXI_awburst;
  output [0:0]M_AXI_awlock;
  output [3:0]M_AXI_awcache;
  output [2:0]M_AXI_awprot;
  output [3:0]M_AXI_awqos;
  output M_AXI_awvalid;
  input M_AXI_awready;
  output [31:0]M_AXI_wdata;
  output [3:0]M_AXI_wstrb;
  output M_AXI_wlast;
  output M_AXI_wvalid;
  input M_AXI_wready;
  input [4:0]M_AXI_bid;
  input [1:0]M_AXI_bresp;
  input M_AXI_bvalid;
  output M_AXI_bready;
  output [4:0]M_AXI_arid;
  output [31:0]M_AXI_araddr;
  output [7:0]M_AXI_arlen;
  output [2:0]M_AXI_arsize;
  output [1:0]M_AXI_arburst;
  output [0:0]M_AXI_arlock;
  output [3:0]M_AXI_arcache;
  output [2:0]M_AXI_arprot;
  output [3:0]M_AXI_arqos;
  output M_AXI_arvalid;
  input M_AXI_arready;
  input [4:0]M_AXI_rid;
  input [31:0]M_AXI_rdata;
  input [1:0]M_AXI_rresp;
  input M_AXI_rlast;
  input M_AXI_rvalid;
  output M_AXI_rready;
endmodule

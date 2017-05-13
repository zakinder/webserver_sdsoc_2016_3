-- (c) Copyright 1995-2017 Xilinx, Inc. All rights reserved.
-- 
-- This file contains confidential and proprietary information
-- of Xilinx, Inc. and is protected under U.S. and
-- international copyright and other intellectual property
-- laws.
-- 
-- DISCLAIMER
-- This disclaimer is not a license and does not grant any
-- rights to the materials distributed herewith. Except as
-- otherwise provided in a valid license issued to you by
-- Xilinx, and to the maximum extent permitted by applicable
-- law: (1) THESE MATERIALS ARE MADE AVAILABLE "AS IS" AND
-- WITH ALL FAULTS, AND XILINX HEREBY DISCLAIMS ALL WARRANTIES
-- AND CONDITIONS, EXPRESS, IMPLIED, OR STATUTORY, INCLUDING
-- BUT NOT LIMITED TO WARRANTIES OF MERCHANTABILITY, NON-
-- INFRINGEMENT, OR FITNESS FOR ANY PARTICULAR PURPOSE; and
-- (2) Xilinx shall not be liable (whether in contract or tort,
-- including negligence, or under any other theory of
-- liability) for any loss or damage of any kind or nature
-- related to, arising under or in connection with these
-- materials, including for any direct, or any indirect,
-- special, incidental, or consequential loss or damage
-- (including loss of data, profits, goodwill, or any type of
-- loss or damage suffered as a result of any action brought
-- by a third party) even if such damage or loss was
-- reasonably foreseeable or Xilinx had been advised of the
-- possibility of the same.
-- 
-- CRITICAL APPLICATIONS
-- Xilinx products are not designed or intended to be fail-
-- safe, or for use in any application requiring fail-safe
-- performance, such as life-support or safety devices or
-- systems, Class III medical devices, nuclear facilities,
-- applications related to the deployment of airbags, or any
-- other applications that could lead to death, personal
-- injury, or severe property or environmental damage
-- (individually and collectively, "Critical
-- Applications"). Customer assumes the sole risk and
-- liability of any use of Xilinx products in Critical
-- Applications, subject only to applicable laws and
-- regulations governing limitations on product liability.
-- 
-- THIS COPYRIGHT NOTICE AND DISCLAIMER MUST BE RETAINED AS
-- PART OF THIS FILE AT ALL TIMES.
-- 
-- DO NOT MODIFY THIS FILE.

-- IP VLNV: xilinx.com:ip:ocl_block:1.0
-- IP Revision: 30

LIBRARY ieee;
USE ieee.std_logic_1164.ALL;
USE ieee.numeric_std.ALL;

ENTITY sd_accel_ocl_block_0_0 IS
  PORT (
    ACLK : IN STD_LOGIC;
    ARESET : IN STD_LOGIC;
    S_AXI_awaddr : IN STD_LOGIC_VECTOR(15 DOWNTO 0);
    S_AXI_awprot : IN STD_LOGIC_VECTOR(2 DOWNTO 0);
    S_AXI_awqos : IN STD_LOGIC_VECTOR(3 DOWNTO 0);
    S_AXI_awvalid : IN STD_LOGIC;
    S_AXI_awready : OUT STD_LOGIC;
    S_AXI_wdata : IN STD_LOGIC_VECTOR(31 DOWNTO 0);
    S_AXI_wstrb : IN STD_LOGIC_VECTOR(3 DOWNTO 0);
    S_AXI_wvalid : IN STD_LOGIC;
    S_AXI_wready : OUT STD_LOGIC;
    S_AXI_bresp : OUT STD_LOGIC_VECTOR(1 DOWNTO 0);
    S_AXI_bvalid : OUT STD_LOGIC;
    S_AXI_bready : IN STD_LOGIC;
    S_AXI_araddr : IN STD_LOGIC_VECTOR(15 DOWNTO 0);
    S_AXI_arprot : IN STD_LOGIC_VECTOR(2 DOWNTO 0);
    S_AXI_arqos : IN STD_LOGIC_VECTOR(3 DOWNTO 0);
    S_AXI_arvalid : IN STD_LOGIC;
    S_AXI_arready : OUT STD_LOGIC;
    S_AXI_rdata : OUT STD_LOGIC_VECTOR(31 DOWNTO 0);
    S_AXI_rresp : OUT STD_LOGIC_VECTOR(1 DOWNTO 0);
    S_AXI_rvalid : OUT STD_LOGIC;
    S_AXI_rready : IN STD_LOGIC;
    M_AXI_awid : OUT STD_LOGIC_VECTOR(4 DOWNTO 0);
    M_AXI_awaddr : OUT STD_LOGIC_VECTOR(31 DOWNTO 0);
    M_AXI_awlen : OUT STD_LOGIC_VECTOR(7 DOWNTO 0);
    M_AXI_awsize : OUT STD_LOGIC_VECTOR(2 DOWNTO 0);
    M_AXI_awburst : OUT STD_LOGIC_VECTOR(1 DOWNTO 0);
    M_AXI_awlock : OUT STD_LOGIC_VECTOR(0 DOWNTO 0);
    M_AXI_awcache : OUT STD_LOGIC_VECTOR(3 DOWNTO 0);
    M_AXI_awprot : OUT STD_LOGIC_VECTOR(2 DOWNTO 0);
    M_AXI_awqos : OUT STD_LOGIC_VECTOR(3 DOWNTO 0);
    M_AXI_awvalid : OUT STD_LOGIC;
    M_AXI_awready : IN STD_LOGIC;
    M_AXI_wdata : OUT STD_LOGIC_VECTOR(31 DOWNTO 0);
    M_AXI_wstrb : OUT STD_LOGIC_VECTOR(3 DOWNTO 0);
    M_AXI_wlast : OUT STD_LOGIC;
    M_AXI_wvalid : OUT STD_LOGIC;
    M_AXI_wready : IN STD_LOGIC;
    M_AXI_bid : IN STD_LOGIC_VECTOR(4 DOWNTO 0);
    M_AXI_bresp : IN STD_LOGIC_VECTOR(1 DOWNTO 0);
    M_AXI_bvalid : IN STD_LOGIC;
    M_AXI_bready : OUT STD_LOGIC;
    M_AXI_arid : OUT STD_LOGIC_VECTOR(4 DOWNTO 0);
    M_AXI_araddr : OUT STD_LOGIC_VECTOR(31 DOWNTO 0);
    M_AXI_arlen : OUT STD_LOGIC_VECTOR(7 DOWNTO 0);
    M_AXI_arsize : OUT STD_LOGIC_VECTOR(2 DOWNTO 0);
    M_AXI_arburst : OUT STD_LOGIC_VECTOR(1 DOWNTO 0);
    M_AXI_arlock : OUT STD_LOGIC_VECTOR(0 DOWNTO 0);
    M_AXI_arcache : OUT STD_LOGIC_VECTOR(3 DOWNTO 0);
    M_AXI_arprot : OUT STD_LOGIC_VECTOR(2 DOWNTO 0);
    M_AXI_arqos : OUT STD_LOGIC_VECTOR(3 DOWNTO 0);
    M_AXI_arvalid : OUT STD_LOGIC;
    M_AXI_arready : IN STD_LOGIC;
    M_AXI_rid : IN STD_LOGIC_VECTOR(4 DOWNTO 0);
    M_AXI_rdata : IN STD_LOGIC_VECTOR(31 DOWNTO 0);
    M_AXI_rresp : IN STD_LOGIC_VECTOR(1 DOWNTO 0);
    M_AXI_rlast : IN STD_LOGIC;
    M_AXI_rvalid : IN STD_LOGIC;
    M_AXI_rready : OUT STD_LOGIC
  );
END sd_accel_ocl_block_0_0;

ARCHITECTURE sd_accel_ocl_block_0_0_arch OF sd_accel_ocl_block_0_0 IS
  ATTRIBUTE DowngradeIPIdentifiedWarnings : STRING;
  ATTRIBUTE DowngradeIPIdentifiedWarnings OF sd_accel_ocl_block_0_0_arch: ARCHITECTURE IS "yes";
  COMPONENT bd_4831 IS
    PORT (
      ACLK : IN STD_LOGIC;
      ARESET : IN STD_LOGIC;
      S_AXI_awaddr : IN STD_LOGIC_VECTOR(15 DOWNTO 0);
      S_AXI_awprot : IN STD_LOGIC_VECTOR(2 DOWNTO 0);
      S_AXI_awqos : IN STD_LOGIC_VECTOR(3 DOWNTO 0);
      S_AXI_awvalid : IN STD_LOGIC;
      S_AXI_awready : OUT STD_LOGIC;
      S_AXI_wdata : IN STD_LOGIC_VECTOR(31 DOWNTO 0);
      S_AXI_wstrb : IN STD_LOGIC_VECTOR(3 DOWNTO 0);
      S_AXI_wvalid : IN STD_LOGIC;
      S_AXI_wready : OUT STD_LOGIC;
      S_AXI_bresp : OUT STD_LOGIC_VECTOR(1 DOWNTO 0);
      S_AXI_bvalid : OUT STD_LOGIC;
      S_AXI_bready : IN STD_LOGIC;
      S_AXI_araddr : IN STD_LOGIC_VECTOR(15 DOWNTO 0);
      S_AXI_arprot : IN STD_LOGIC_VECTOR(2 DOWNTO 0);
      S_AXI_arqos : IN STD_LOGIC_VECTOR(3 DOWNTO 0);
      S_AXI_arvalid : IN STD_LOGIC;
      S_AXI_arready : OUT STD_LOGIC;
      S_AXI_rdata : OUT STD_LOGIC_VECTOR(31 DOWNTO 0);
      S_AXI_rresp : OUT STD_LOGIC_VECTOR(1 DOWNTO 0);
      S_AXI_rvalid : OUT STD_LOGIC;
      S_AXI_rready : IN STD_LOGIC;
      M_AXI_awid : OUT STD_LOGIC_VECTOR(4 DOWNTO 0);
      M_AXI_awaddr : OUT STD_LOGIC_VECTOR(31 DOWNTO 0);
      M_AXI_awlen : OUT STD_LOGIC_VECTOR(7 DOWNTO 0);
      M_AXI_awsize : OUT STD_LOGIC_VECTOR(2 DOWNTO 0);
      M_AXI_awburst : OUT STD_LOGIC_VECTOR(1 DOWNTO 0);
      M_AXI_awlock : OUT STD_LOGIC_VECTOR(0 DOWNTO 0);
      M_AXI_awcache : OUT STD_LOGIC_VECTOR(3 DOWNTO 0);
      M_AXI_awprot : OUT STD_LOGIC_VECTOR(2 DOWNTO 0);
      M_AXI_awqos : OUT STD_LOGIC_VECTOR(3 DOWNTO 0);
      M_AXI_awvalid : OUT STD_LOGIC;
      M_AXI_awready : IN STD_LOGIC;
      M_AXI_wdata : OUT STD_LOGIC_VECTOR(31 DOWNTO 0);
      M_AXI_wstrb : OUT STD_LOGIC_VECTOR(3 DOWNTO 0);
      M_AXI_wlast : OUT STD_LOGIC;
      M_AXI_wvalid : OUT STD_LOGIC;
      M_AXI_wready : IN STD_LOGIC;
      M_AXI_bid : IN STD_LOGIC_VECTOR(4 DOWNTO 0);
      M_AXI_bresp : IN STD_LOGIC_VECTOR(1 DOWNTO 0);
      M_AXI_bvalid : IN STD_LOGIC;
      M_AXI_bready : OUT STD_LOGIC;
      M_AXI_arid : OUT STD_LOGIC_VECTOR(4 DOWNTO 0);
      M_AXI_araddr : OUT STD_LOGIC_VECTOR(31 DOWNTO 0);
      M_AXI_arlen : OUT STD_LOGIC_VECTOR(7 DOWNTO 0);
      M_AXI_arsize : OUT STD_LOGIC_VECTOR(2 DOWNTO 0);
      M_AXI_arburst : OUT STD_LOGIC_VECTOR(1 DOWNTO 0);
      M_AXI_arlock : OUT STD_LOGIC_VECTOR(0 DOWNTO 0);
      M_AXI_arcache : OUT STD_LOGIC_VECTOR(3 DOWNTO 0);
      M_AXI_arprot : OUT STD_LOGIC_VECTOR(2 DOWNTO 0);
      M_AXI_arqos : OUT STD_LOGIC_VECTOR(3 DOWNTO 0);
      M_AXI_arvalid : OUT STD_LOGIC;
      M_AXI_arready : IN STD_LOGIC;
      M_AXI_rid : IN STD_LOGIC_VECTOR(4 DOWNTO 0);
      M_AXI_rdata : IN STD_LOGIC_VECTOR(31 DOWNTO 0);
      M_AXI_rresp : IN STD_LOGIC_VECTOR(1 DOWNTO 0);
      M_AXI_rlast : IN STD_LOGIC;
      M_AXI_rvalid : IN STD_LOGIC;
      M_AXI_rready : OUT STD_LOGIC
    );
  END COMPONENT bd_4831;
  ATTRIBUTE X_CORE_INFO : STRING;
  ATTRIBUTE X_CORE_INFO OF sd_accel_ocl_block_0_0_arch: ARCHITECTURE IS "bd_4831,Vivado 2016.3_sdx";
  ATTRIBUTE CHECK_LICENSE_TYPE : STRING;
  ATTRIBUTE CHECK_LICENSE_TYPE OF sd_accel_ocl_block_0_0_arch : ARCHITECTURE IS "sd_accel_ocl_block_0_0,bd_4831,{}";
  ATTRIBUTE CORE_GENERATION_INFO : STRING;
  ATTRIBUTE CORE_GENERATION_INFO OF sd_accel_ocl_block_0_0_arch: ARCHITECTURE IS "sd_accel_ocl_block_0_0,bd_4831,{x_ipProduct=Vivado 2016.3_sdx,x_ipVendor=xilinx.com,x_ipLibrary=ip,x_ipName=ocl_block,x_ipVersion=1.0,x_ipCoreRevision=30,x_ipLanguage=VHDL,x_ipSimLanguage=MIXED,Component_Name=sd_accel_ocl_block_0_0,M_DATA_WIDTH=32,M_ADDR_WIDTH=32,M_ID_WIDTH=5,S_DATA_WIDTH=32,S_ADDR_WIDTH=16,USER_WIDTH=0,USE_PR=false,USE_SYNTH=false,SYNC_RESET=true,TIEOFF_KERNEL_RESET=false,NUM_MI=1,NUM_KERNELS=1,KERNEL_TYPE=ADD_ONE,KERNEL_VLNV=none,HAS_KERNEL_CLOCK=false,HAS_KERNEL_CLOCK2=false," & 
"HAS_CONTROL_CLOCK=false,USE_BSCAN=false,S_MEM_DATA_WIDTH=32,S_MEM_ADDR_WIDTH=16,S_MEM_ID_WIDTH=1,HAS_S_MEM=false,HAS_INTERRUPT=false,NUM_M_AXIS_RX=0,NUM_S_AXIS_TX=0,S00_AXIS_TX_TDATA_NUM_BYTES=8,S00_AXIS_TX_TUSER_WIDTH=8,S01_AXIS_TX_TDATA_NUM_BYTES=8,S01_AXIS_TX_TUSER_WIDTH=8,M00_AXIS_RX_TDATA_NUM_BYTES=8,M00_AXIS_RX_TUSER_WIDTH=8,M01_AXIS_RX_TDATA_NUM_BYTES=8,M01_AXIS_RX_TUSER_WIDTH=8,BOUNDARY_VERSION=2,ENABLE_ADVANCED_OPTIONS=0,ENABLE_PROFILING=true,ENABLE_SMARTCONNECT=false,M_HAS_REGSLICE=4,M" & 
"_HAS_REGSLICE_MI=0,S_HAS_REGSLICE_SI=0,S_HAS_REGSLICE=0,REGSLICE_CONFIG_DICT=none,HAS_BURST=0}";
  ATTRIBUTE X_INTERFACE_INFO : STRING;
  ATTRIBUTE X_INTERFACE_INFO OF ACLK: SIGNAL IS "xilinx.com:signal:clock:1.0 CLK.ACLK CLK";
  ATTRIBUTE X_INTERFACE_INFO OF ARESET: SIGNAL IS "xilinx.com:signal:reset:1.0 RST.ARESET RST";
  ATTRIBUTE X_INTERFACE_INFO OF S_AXI_awaddr: SIGNAL IS "xilinx.com:interface:aximm:1.0 S_AXI AWADDR";
  ATTRIBUTE X_INTERFACE_INFO OF S_AXI_awprot: SIGNAL IS "xilinx.com:interface:aximm:1.0 S_AXI AWPROT";
  ATTRIBUTE X_INTERFACE_INFO OF S_AXI_awqos: SIGNAL IS "xilinx.com:interface:aximm:1.0 S_AXI AWQOS";
  ATTRIBUTE X_INTERFACE_INFO OF S_AXI_awvalid: SIGNAL IS "xilinx.com:interface:aximm:1.0 S_AXI AWVALID";
  ATTRIBUTE X_INTERFACE_INFO OF S_AXI_awready: SIGNAL IS "xilinx.com:interface:aximm:1.0 S_AXI AWREADY";
  ATTRIBUTE X_INTERFACE_INFO OF S_AXI_wdata: SIGNAL IS "xilinx.com:interface:aximm:1.0 S_AXI WDATA";
  ATTRIBUTE X_INTERFACE_INFO OF S_AXI_wstrb: SIGNAL IS "xilinx.com:interface:aximm:1.0 S_AXI WSTRB";
  ATTRIBUTE X_INTERFACE_INFO OF S_AXI_wvalid: SIGNAL IS "xilinx.com:interface:aximm:1.0 S_AXI WVALID";
  ATTRIBUTE X_INTERFACE_INFO OF S_AXI_wready: SIGNAL IS "xilinx.com:interface:aximm:1.0 S_AXI WREADY";
  ATTRIBUTE X_INTERFACE_INFO OF S_AXI_bresp: SIGNAL IS "xilinx.com:interface:aximm:1.0 S_AXI BRESP";
  ATTRIBUTE X_INTERFACE_INFO OF S_AXI_bvalid: SIGNAL IS "xilinx.com:interface:aximm:1.0 S_AXI BVALID";
  ATTRIBUTE X_INTERFACE_INFO OF S_AXI_bready: SIGNAL IS "xilinx.com:interface:aximm:1.0 S_AXI BREADY";
  ATTRIBUTE X_INTERFACE_INFO OF S_AXI_araddr: SIGNAL IS "xilinx.com:interface:aximm:1.0 S_AXI ARADDR";
  ATTRIBUTE X_INTERFACE_INFO OF S_AXI_arprot: SIGNAL IS "xilinx.com:interface:aximm:1.0 S_AXI ARPROT";
  ATTRIBUTE X_INTERFACE_INFO OF S_AXI_arqos: SIGNAL IS "xilinx.com:interface:aximm:1.0 S_AXI ARQOS";
  ATTRIBUTE X_INTERFACE_INFO OF S_AXI_arvalid: SIGNAL IS "xilinx.com:interface:aximm:1.0 S_AXI ARVALID";
  ATTRIBUTE X_INTERFACE_INFO OF S_AXI_arready: SIGNAL IS "xilinx.com:interface:aximm:1.0 S_AXI ARREADY";
  ATTRIBUTE X_INTERFACE_INFO OF S_AXI_rdata: SIGNAL IS "xilinx.com:interface:aximm:1.0 S_AXI RDATA";
  ATTRIBUTE X_INTERFACE_INFO OF S_AXI_rresp: SIGNAL IS "xilinx.com:interface:aximm:1.0 S_AXI RRESP";
  ATTRIBUTE X_INTERFACE_INFO OF S_AXI_rvalid: SIGNAL IS "xilinx.com:interface:aximm:1.0 S_AXI RVALID";
  ATTRIBUTE X_INTERFACE_INFO OF S_AXI_rready: SIGNAL IS "xilinx.com:interface:aximm:1.0 S_AXI RREADY";
  ATTRIBUTE X_INTERFACE_INFO OF M_AXI_awid: SIGNAL IS "xilinx.com:interface:aximm:1.0 M_AXI AWID";
  ATTRIBUTE X_INTERFACE_INFO OF M_AXI_awaddr: SIGNAL IS "xilinx.com:interface:aximm:1.0 M_AXI AWADDR";
  ATTRIBUTE X_INTERFACE_INFO OF M_AXI_awlen: SIGNAL IS "xilinx.com:interface:aximm:1.0 M_AXI AWLEN";
  ATTRIBUTE X_INTERFACE_INFO OF M_AXI_awsize: SIGNAL IS "xilinx.com:interface:aximm:1.0 M_AXI AWSIZE";
  ATTRIBUTE X_INTERFACE_INFO OF M_AXI_awburst: SIGNAL IS "xilinx.com:interface:aximm:1.0 M_AXI AWBURST";
  ATTRIBUTE X_INTERFACE_INFO OF M_AXI_awlock: SIGNAL IS "xilinx.com:interface:aximm:1.0 M_AXI AWLOCK";
  ATTRIBUTE X_INTERFACE_INFO OF M_AXI_awcache: SIGNAL IS "xilinx.com:interface:aximm:1.0 M_AXI AWCACHE";
  ATTRIBUTE X_INTERFACE_INFO OF M_AXI_awprot: SIGNAL IS "xilinx.com:interface:aximm:1.0 M_AXI AWPROT";
  ATTRIBUTE X_INTERFACE_INFO OF M_AXI_awqos: SIGNAL IS "xilinx.com:interface:aximm:1.0 M_AXI AWQOS";
  ATTRIBUTE X_INTERFACE_INFO OF M_AXI_awvalid: SIGNAL IS "xilinx.com:interface:aximm:1.0 M_AXI AWVALID";
  ATTRIBUTE X_INTERFACE_INFO OF M_AXI_awready: SIGNAL IS "xilinx.com:interface:aximm:1.0 M_AXI AWREADY";
  ATTRIBUTE X_INTERFACE_INFO OF M_AXI_wdata: SIGNAL IS "xilinx.com:interface:aximm:1.0 M_AXI WDATA";
  ATTRIBUTE X_INTERFACE_INFO OF M_AXI_wstrb: SIGNAL IS "xilinx.com:interface:aximm:1.0 M_AXI WSTRB";
  ATTRIBUTE X_INTERFACE_INFO OF M_AXI_wlast: SIGNAL IS "xilinx.com:interface:aximm:1.0 M_AXI WLAST";
  ATTRIBUTE X_INTERFACE_INFO OF M_AXI_wvalid: SIGNAL IS "xilinx.com:interface:aximm:1.0 M_AXI WVALID";
  ATTRIBUTE X_INTERFACE_INFO OF M_AXI_wready: SIGNAL IS "xilinx.com:interface:aximm:1.0 M_AXI WREADY";
  ATTRIBUTE X_INTERFACE_INFO OF M_AXI_bid: SIGNAL IS "xilinx.com:interface:aximm:1.0 M_AXI BID";
  ATTRIBUTE X_INTERFACE_INFO OF M_AXI_bresp: SIGNAL IS "xilinx.com:interface:aximm:1.0 M_AXI BRESP";
  ATTRIBUTE X_INTERFACE_INFO OF M_AXI_bvalid: SIGNAL IS "xilinx.com:interface:aximm:1.0 M_AXI BVALID";
  ATTRIBUTE X_INTERFACE_INFO OF M_AXI_bready: SIGNAL IS "xilinx.com:interface:aximm:1.0 M_AXI BREADY";
  ATTRIBUTE X_INTERFACE_INFO OF M_AXI_arid: SIGNAL IS "xilinx.com:interface:aximm:1.0 M_AXI ARID";
  ATTRIBUTE X_INTERFACE_INFO OF M_AXI_araddr: SIGNAL IS "xilinx.com:interface:aximm:1.0 M_AXI ARADDR";
  ATTRIBUTE X_INTERFACE_INFO OF M_AXI_arlen: SIGNAL IS "xilinx.com:interface:aximm:1.0 M_AXI ARLEN";
  ATTRIBUTE X_INTERFACE_INFO OF M_AXI_arsize: SIGNAL IS "xilinx.com:interface:aximm:1.0 M_AXI ARSIZE";
  ATTRIBUTE X_INTERFACE_INFO OF M_AXI_arburst: SIGNAL IS "xilinx.com:interface:aximm:1.0 M_AXI ARBURST";
  ATTRIBUTE X_INTERFACE_INFO OF M_AXI_arlock: SIGNAL IS "xilinx.com:interface:aximm:1.0 M_AXI ARLOCK";
  ATTRIBUTE X_INTERFACE_INFO OF M_AXI_arcache: SIGNAL IS "xilinx.com:interface:aximm:1.0 M_AXI ARCACHE";
  ATTRIBUTE X_INTERFACE_INFO OF M_AXI_arprot: SIGNAL IS "xilinx.com:interface:aximm:1.0 M_AXI ARPROT";
  ATTRIBUTE X_INTERFACE_INFO OF M_AXI_arqos: SIGNAL IS "xilinx.com:interface:aximm:1.0 M_AXI ARQOS";
  ATTRIBUTE X_INTERFACE_INFO OF M_AXI_arvalid: SIGNAL IS "xilinx.com:interface:aximm:1.0 M_AXI ARVALID";
  ATTRIBUTE X_INTERFACE_INFO OF M_AXI_arready: SIGNAL IS "xilinx.com:interface:aximm:1.0 M_AXI ARREADY";
  ATTRIBUTE X_INTERFACE_INFO OF M_AXI_rid: SIGNAL IS "xilinx.com:interface:aximm:1.0 M_AXI RID";
  ATTRIBUTE X_INTERFACE_INFO OF M_AXI_rdata: SIGNAL IS "xilinx.com:interface:aximm:1.0 M_AXI RDATA";
  ATTRIBUTE X_INTERFACE_INFO OF M_AXI_rresp: SIGNAL IS "xilinx.com:interface:aximm:1.0 M_AXI RRESP";
  ATTRIBUTE X_INTERFACE_INFO OF M_AXI_rlast: SIGNAL IS "xilinx.com:interface:aximm:1.0 M_AXI RLAST";
  ATTRIBUTE X_INTERFACE_INFO OF M_AXI_rvalid: SIGNAL IS "xilinx.com:interface:aximm:1.0 M_AXI RVALID";
  ATTRIBUTE X_INTERFACE_INFO OF M_AXI_rready: SIGNAL IS "xilinx.com:interface:aximm:1.0 M_AXI RREADY";
BEGIN
  U0 : bd_4831
    PORT MAP (
      ACLK => ACLK,
      ARESET => ARESET,
      S_AXI_awaddr => S_AXI_awaddr,
      S_AXI_awprot => S_AXI_awprot,
      S_AXI_awqos => S_AXI_awqos,
      S_AXI_awvalid => S_AXI_awvalid,
      S_AXI_awready => S_AXI_awready,
      S_AXI_wdata => S_AXI_wdata,
      S_AXI_wstrb => S_AXI_wstrb,
      S_AXI_wvalid => S_AXI_wvalid,
      S_AXI_wready => S_AXI_wready,
      S_AXI_bresp => S_AXI_bresp,
      S_AXI_bvalid => S_AXI_bvalid,
      S_AXI_bready => S_AXI_bready,
      S_AXI_araddr => S_AXI_araddr,
      S_AXI_arprot => S_AXI_arprot,
      S_AXI_arqos => S_AXI_arqos,
      S_AXI_arvalid => S_AXI_arvalid,
      S_AXI_arready => S_AXI_arready,
      S_AXI_rdata => S_AXI_rdata,
      S_AXI_rresp => S_AXI_rresp,
      S_AXI_rvalid => S_AXI_rvalid,
      S_AXI_rready => S_AXI_rready,
      M_AXI_awid => M_AXI_awid,
      M_AXI_awaddr => M_AXI_awaddr,
      M_AXI_awlen => M_AXI_awlen,
      M_AXI_awsize => M_AXI_awsize,
      M_AXI_awburst => M_AXI_awburst,
      M_AXI_awlock => M_AXI_awlock,
      M_AXI_awcache => M_AXI_awcache,
      M_AXI_awprot => M_AXI_awprot,
      M_AXI_awqos => M_AXI_awqos,
      M_AXI_awvalid => M_AXI_awvalid,
      M_AXI_awready => M_AXI_awready,
      M_AXI_wdata => M_AXI_wdata,
      M_AXI_wstrb => M_AXI_wstrb,
      M_AXI_wlast => M_AXI_wlast,
      M_AXI_wvalid => M_AXI_wvalid,
      M_AXI_wready => M_AXI_wready,
      M_AXI_bid => M_AXI_bid,
      M_AXI_bresp => M_AXI_bresp,
      M_AXI_bvalid => M_AXI_bvalid,
      M_AXI_bready => M_AXI_bready,
      M_AXI_arid => M_AXI_arid,
      M_AXI_araddr => M_AXI_araddr,
      M_AXI_arlen => M_AXI_arlen,
      M_AXI_arsize => M_AXI_arsize,
      M_AXI_arburst => M_AXI_arburst,
      M_AXI_arlock => M_AXI_arlock,
      M_AXI_arcache => M_AXI_arcache,
      M_AXI_arprot => M_AXI_arprot,
      M_AXI_arqos => M_AXI_arqos,
      M_AXI_arvalid => M_AXI_arvalid,
      M_AXI_arready => M_AXI_arready,
      M_AXI_rid => M_AXI_rid,
      M_AXI_rdata => M_AXI_rdata,
      M_AXI_rresp => M_AXI_rresp,
      M_AXI_rlast => M_AXI_rlast,
      M_AXI_rvalid => M_AXI_rvalid,
      M_AXI_rready => M_AXI_rready
    );
END sd_accel_ocl_block_0_0_arch;

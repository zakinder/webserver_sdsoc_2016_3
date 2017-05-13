-- Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2016.3_sdx (win64) Build 1721784 Tue Nov 29 22:12:44 MST 2016
-- Date        : Sat May 13 00:54:37 2017
-- Host        : SakinderLaptop1 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               d:/OneDrive/GitHub/webserver_sdsoc_2016_3/hw/vivado/webserver_sdsoc_2016_3.srcs/sources_1/bd/sd_accel/ip/sd_accel_ocl_block_0_0/sd_accel_ocl_block_0_0_sim_netlist.vhdl
-- Design      : sd_accel_ocl_block_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg484-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity sd_accel_ocl_block_0_0_bd_4831_s_axi_interconnect_0_0 is
  port (
    ACLK : in STD_LOGIC;
    ARESETN : in STD_LOGIC;
    M00_ACLK : in STD_LOGIC;
    M00_ARESETN : in STD_LOGIC;
    M00_AXI_araddr : out STD_LOGIC_VECTOR ( 15 downto 0 );
    M00_AXI_arready : in STD_LOGIC;
    M00_AXI_arvalid : out STD_LOGIC;
    M00_AXI_awaddr : out STD_LOGIC_VECTOR ( 15 downto 0 );
    M00_AXI_awready : in STD_LOGIC;
    M00_AXI_awvalid : out STD_LOGIC;
    M00_AXI_bready : out STD_LOGIC;
    M00_AXI_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M00_AXI_bvalid : in STD_LOGIC;
    M00_AXI_rdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    M00_AXI_rready : out STD_LOGIC;
    M00_AXI_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M00_AXI_rvalid : in STD_LOGIC;
    M00_AXI_wdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M00_AXI_wready : in STD_LOGIC;
    M00_AXI_wstrb : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M00_AXI_wvalid : out STD_LOGIC;
    S00_ACLK : in STD_LOGIC;
    S00_ARESETN : in STD_LOGIC;
    S00_AXI_araddr : in STD_LOGIC_VECTOR ( 15 downto 0 );
    S00_AXI_arready : out STD_LOGIC;
    S00_AXI_arvalid : in STD_LOGIC;
    S00_AXI_awaddr : in STD_LOGIC_VECTOR ( 15 downto 0 );
    S00_AXI_awready : out STD_LOGIC;
    S00_AXI_awvalid : in STD_LOGIC;
    S00_AXI_bready : in STD_LOGIC;
    S00_AXI_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S00_AXI_bvalid : out STD_LOGIC;
    S00_AXI_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    S00_AXI_rready : in STD_LOGIC;
    S00_AXI_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S00_AXI_rvalid : out STD_LOGIC;
    S00_AXI_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S00_AXI_wready : out STD_LOGIC;
    S00_AXI_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S00_AXI_wvalid : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of sd_accel_ocl_block_0_0_bd_4831_s_axi_interconnect_0_0 : entity is "bd_4831_s_axi_interconnect_0_0";
end sd_accel_ocl_block_0_0_bd_4831_s_axi_interconnect_0_0;

architecture STRUCTURE of sd_accel_ocl_block_0_0_bd_4831_s_axi_interconnect_0_0 is
  signal \^m00_axi_arready\ : STD_LOGIC;
  signal \^m00_axi_awready\ : STD_LOGIC;
  signal \^m00_axi_bresp\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \^m00_axi_bvalid\ : STD_LOGIC;
  signal \^m00_axi_rdata\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \^m00_axi_rresp\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \^m00_axi_rvalid\ : STD_LOGIC;
  signal \^m00_axi_wready\ : STD_LOGIC;
  signal \^s00_axi_araddr\ : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \^s00_axi_arvalid\ : STD_LOGIC;
  signal \^s00_axi_awaddr\ : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \^s00_axi_awvalid\ : STD_LOGIC;
  signal \^s00_axi_bready\ : STD_LOGIC;
  signal \^s00_axi_rready\ : STD_LOGIC;
  signal \^s00_axi_wdata\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \^s00_axi_wstrb\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \^s00_axi_wvalid\ : STD_LOGIC;
begin
  M00_AXI_araddr(15 downto 0) <= \^s00_axi_araddr\(15 downto 0);
  M00_AXI_arvalid <= \^s00_axi_arvalid\;
  M00_AXI_awaddr(15 downto 0) <= \^s00_axi_awaddr\(15 downto 0);
  M00_AXI_awvalid <= \^s00_axi_awvalid\;
  M00_AXI_bready <= \^s00_axi_bready\;
  M00_AXI_rready <= \^s00_axi_rready\;
  M00_AXI_wdata(31 downto 0) <= \^s00_axi_wdata\(31 downto 0);
  M00_AXI_wstrb(3 downto 0) <= \^s00_axi_wstrb\(3 downto 0);
  M00_AXI_wvalid <= \^s00_axi_wvalid\;
  S00_AXI_arready <= \^m00_axi_arready\;
  S00_AXI_awready <= \^m00_axi_awready\;
  S00_AXI_bresp(1 downto 0) <= \^m00_axi_bresp\(1 downto 0);
  S00_AXI_bvalid <= \^m00_axi_bvalid\;
  S00_AXI_rdata(31 downto 0) <= \^m00_axi_rdata\(31 downto 0);
  S00_AXI_rresp(1 downto 0) <= \^m00_axi_rresp\(1 downto 0);
  S00_AXI_rvalid <= \^m00_axi_rvalid\;
  S00_AXI_wready <= \^m00_axi_wready\;
  \^m00_axi_arready\ <= M00_AXI_arready;
  \^m00_axi_awready\ <= M00_AXI_awready;
  \^m00_axi_bresp\(1 downto 0) <= M00_AXI_bresp(1 downto 0);
  \^m00_axi_bvalid\ <= M00_AXI_bvalid;
  \^m00_axi_rdata\(31 downto 0) <= M00_AXI_rdata(31 downto 0);
  \^m00_axi_rresp\(1 downto 0) <= M00_AXI_rresp(1 downto 0);
  \^m00_axi_rvalid\ <= M00_AXI_rvalid;
  \^m00_axi_wready\ <= M00_AXI_wready;
  \^s00_axi_araddr\(15 downto 0) <= S00_AXI_araddr(15 downto 0);
  \^s00_axi_arvalid\ <= S00_AXI_arvalid;
  \^s00_axi_awaddr\(15 downto 0) <= S00_AXI_awaddr(15 downto 0);
  \^s00_axi_awvalid\ <= S00_AXI_awvalid;
  \^s00_axi_bready\ <= S00_AXI_bready;
  \^s00_axi_rready\ <= S00_AXI_rready;
  \^s00_axi_wdata\(31 downto 0) <= S00_AXI_wdata(31 downto 0);
  \^s00_axi_wstrb\(3 downto 0) <= S00_AXI_wstrb(3 downto 0);
  \^s00_axi_wvalid\ <= S00_AXI_wvalid;
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity sd_accel_ocl_block_0_0_s00_couplers_imp_19YR775 is
  port (
    S00_AXI_awready : out STD_LOGIC;
    S00_AXI_wready : out STD_LOGIC;
    S00_AXI_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S00_AXI_bvalid : out STD_LOGIC;
    S00_AXI_arready : out STD_LOGIC;
    S00_AXI_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    S00_AXI_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S00_AXI_rlast : out STD_LOGIC;
    S00_AXI_rvalid : out STD_LOGIC;
    M00_AXI_awaddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M00_AXI_awlen : out STD_LOGIC_VECTOR ( 7 downto 0 );
    M00_AXI_awsize : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M00_AXI_awburst : out STD_LOGIC_VECTOR ( 1 downto 0 );
    M00_AXI_awlock : out STD_LOGIC_VECTOR ( 0 to 0 );
    M00_AXI_awcache : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M00_AXI_awprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M00_AXI_awqos : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M00_AXI_awvalid : out STD_LOGIC;
    M00_AXI_wdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M00_AXI_wstrb : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M00_AXI_wlast : out STD_LOGIC;
    M00_AXI_wvalid : out STD_LOGIC;
    M00_AXI_bready : out STD_LOGIC;
    M00_AXI_araddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M00_AXI_arlen : out STD_LOGIC_VECTOR ( 7 downto 0 );
    M00_AXI_arsize : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M00_AXI_arburst : out STD_LOGIC_VECTOR ( 1 downto 0 );
    M00_AXI_arlock : out STD_LOGIC_VECTOR ( 0 to 0 );
    M00_AXI_arcache : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M00_AXI_arprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M00_AXI_arqos : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M00_AXI_arvalid : out STD_LOGIC;
    M00_AXI_rready : out STD_LOGIC;
    S00_ACLK : in STD_LOGIC;
    S00_ARESETN : in STD_LOGIC;
    S00_AXI_awaddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S00_AXI_awlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    S00_AXI_awsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S00_AXI_awburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    S00_AXI_awlock : in STD_LOGIC_VECTOR ( 0 to 0 );
    S00_AXI_awcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S00_AXI_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S00_AXI_awregion : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S00_AXI_awqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S00_AXI_awvalid : in STD_LOGIC;
    S00_AXI_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S00_AXI_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S00_AXI_wlast : in STD_LOGIC;
    S00_AXI_wvalid : in STD_LOGIC;
    S00_AXI_bready : in STD_LOGIC;
    S00_AXI_araddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S00_AXI_arlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    S00_AXI_arsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S00_AXI_arburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    S00_AXI_arlock : in STD_LOGIC_VECTOR ( 0 to 0 );
    S00_AXI_arcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S00_AXI_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S00_AXI_arregion : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S00_AXI_arqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S00_AXI_arvalid : in STD_LOGIC;
    S00_AXI_rready : in STD_LOGIC;
    M00_AXI_awready : in STD_LOGIC;
    M00_AXI_wready : in STD_LOGIC;
    M00_AXI_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M00_AXI_bvalid : in STD_LOGIC;
    M00_AXI_arready : in STD_LOGIC;
    M00_AXI_rdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    M00_AXI_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M00_AXI_rlast : in STD_LOGIC;
    M00_AXI_rvalid : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of sd_accel_ocl_block_0_0_s00_couplers_imp_19YR775 : entity is "s00_couplers_imp_19YR775";
end sd_accel_ocl_block_0_0_s00_couplers_imp_19YR775;

architecture STRUCTURE of sd_accel_ocl_block_0_0_s00_couplers_imp_19YR775 is
  component sd_accel_ocl_block_0_0_bd_4831_s00_regslice_0 is
  port (
    aclk : in STD_LOGIC;
    aresetn : in STD_LOGIC;
    s_axi_awaddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_awlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_awsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_awburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_awlock : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_awcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_awregion : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_awqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_awvalid : in STD_LOGIC;
    s_axi_awready : out STD_LOGIC;
    s_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_wlast : in STD_LOGIC;
    s_axi_wvalid : in STD_LOGIC;
    s_axi_wready : out STD_LOGIC;
    s_axi_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_bvalid : out STD_LOGIC;
    s_axi_bready : in STD_LOGIC;
    s_axi_araddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_arlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_arsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_arburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_arlock : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_arcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_arregion : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_arqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_arvalid : in STD_LOGIC;
    s_axi_arready : out STD_LOGIC;
    s_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_rlast : out STD_LOGIC;
    s_axi_rvalid : out STD_LOGIC;
    s_axi_rready : in STD_LOGIC;
    m_axi_awaddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_awlen : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axi_awsize : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_awburst : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_awlock : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_awcache : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_awprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_awregion : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_awqos : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_awvalid : out STD_LOGIC;
    m_axi_awready : in STD_LOGIC;
    m_axi_wdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_wstrb : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_wlast : out STD_LOGIC;
    m_axi_wvalid : out STD_LOGIC;
    m_axi_wready : in STD_LOGIC;
    m_axi_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_bvalid : in STD_LOGIC;
    m_axi_bready : out STD_LOGIC;
    m_axi_araddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_arlen : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axi_arsize : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_arburst : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_arlock : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_arcache : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_arprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_arregion : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_arqos : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_arvalid : out STD_LOGIC;
    m_axi_arready : in STD_LOGIC;
    m_axi_rdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_rlast : in STD_LOGIC;
    m_axi_rvalid : in STD_LOGIC;
    m_axi_rready : out STD_LOGIC
  );
  end component sd_accel_ocl_block_0_0_bd_4831_s00_regslice_0;
  signal NLW_s00_regslice_m_axi_arregion_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_s00_regslice_m_axi_awregion_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute syn_black_box : string;
  attribute syn_black_box of s00_regslice : label is "TRUE";
  attribute x_core_info : string;
  attribute x_core_info of s00_regslice : label is "axi_register_slice_v2_1_10_axi_register_slice,Vivado 2016.3_sdx";
begin
s00_regslice: component sd_accel_ocl_block_0_0_bd_4831_s00_regslice_0
     port map (
      aclk => S00_ACLK,
      aresetn => S00_ARESETN,
      m_axi_araddr(31 downto 0) => M00_AXI_araddr(31 downto 0),
      m_axi_arburst(1 downto 0) => M00_AXI_arburst(1 downto 0),
      m_axi_arcache(3 downto 0) => M00_AXI_arcache(3 downto 0),
      m_axi_arlen(7 downto 0) => M00_AXI_arlen(7 downto 0),
      m_axi_arlock(0) => M00_AXI_arlock(0),
      m_axi_arprot(2 downto 0) => M00_AXI_arprot(2 downto 0),
      m_axi_arqos(3 downto 0) => M00_AXI_arqos(3 downto 0),
      m_axi_arready => M00_AXI_arready,
      m_axi_arregion(3 downto 0) => NLW_s00_regslice_m_axi_arregion_UNCONNECTED(3 downto 0),
      m_axi_arsize(2 downto 0) => M00_AXI_arsize(2 downto 0),
      m_axi_arvalid => M00_AXI_arvalid,
      m_axi_awaddr(31 downto 0) => M00_AXI_awaddr(31 downto 0),
      m_axi_awburst(1 downto 0) => M00_AXI_awburst(1 downto 0),
      m_axi_awcache(3 downto 0) => M00_AXI_awcache(3 downto 0),
      m_axi_awlen(7 downto 0) => M00_AXI_awlen(7 downto 0),
      m_axi_awlock(0) => M00_AXI_awlock(0),
      m_axi_awprot(2 downto 0) => M00_AXI_awprot(2 downto 0),
      m_axi_awqos(3 downto 0) => M00_AXI_awqos(3 downto 0),
      m_axi_awready => M00_AXI_awready,
      m_axi_awregion(3 downto 0) => NLW_s00_regslice_m_axi_awregion_UNCONNECTED(3 downto 0),
      m_axi_awsize(2 downto 0) => M00_AXI_awsize(2 downto 0),
      m_axi_awvalid => M00_AXI_awvalid,
      m_axi_bready => M00_AXI_bready,
      m_axi_bresp(1 downto 0) => M00_AXI_bresp(1 downto 0),
      m_axi_bvalid => M00_AXI_bvalid,
      m_axi_rdata(31 downto 0) => M00_AXI_rdata(31 downto 0),
      m_axi_rlast => M00_AXI_rlast,
      m_axi_rready => M00_AXI_rready,
      m_axi_rresp(1 downto 0) => M00_AXI_rresp(1 downto 0),
      m_axi_rvalid => M00_AXI_rvalid,
      m_axi_wdata(31 downto 0) => M00_AXI_wdata(31 downto 0),
      m_axi_wlast => M00_AXI_wlast,
      m_axi_wready => M00_AXI_wready,
      m_axi_wstrb(3 downto 0) => M00_AXI_wstrb(3 downto 0),
      m_axi_wvalid => M00_AXI_wvalid,
      s_axi_araddr(31 downto 0) => S00_AXI_araddr(31 downto 0),
      s_axi_arburst(1 downto 0) => S00_AXI_arburst(1 downto 0),
      s_axi_arcache(3 downto 0) => S00_AXI_arcache(3 downto 0),
      s_axi_arlen(7 downto 0) => S00_AXI_arlen(7 downto 0),
      s_axi_arlock(0) => S00_AXI_arlock(0),
      s_axi_arprot(2 downto 0) => S00_AXI_arprot(2 downto 0),
      s_axi_arqos(3 downto 0) => S00_AXI_arqos(3 downto 0),
      s_axi_arready => S00_AXI_arready,
      s_axi_arregion(3 downto 0) => S00_AXI_arregion(3 downto 0),
      s_axi_arsize(2 downto 0) => S00_AXI_arsize(2 downto 0),
      s_axi_arvalid => S00_AXI_arvalid,
      s_axi_awaddr(31 downto 0) => S00_AXI_awaddr(31 downto 0),
      s_axi_awburst(1 downto 0) => S00_AXI_awburst(1 downto 0),
      s_axi_awcache(3 downto 0) => S00_AXI_awcache(3 downto 0),
      s_axi_awlen(7 downto 0) => S00_AXI_awlen(7 downto 0),
      s_axi_awlock(0) => S00_AXI_awlock(0),
      s_axi_awprot(2 downto 0) => S00_AXI_awprot(2 downto 0),
      s_axi_awqos(3 downto 0) => S00_AXI_awqos(3 downto 0),
      s_axi_awready => S00_AXI_awready,
      s_axi_awregion(3 downto 0) => S00_AXI_awregion(3 downto 0),
      s_axi_awsize(2 downto 0) => S00_AXI_awsize(2 downto 0),
      s_axi_awvalid => S00_AXI_awvalid,
      s_axi_bready => S00_AXI_bready,
      s_axi_bresp(1 downto 0) => S00_AXI_bresp(1 downto 0),
      s_axi_bvalid => S00_AXI_bvalid,
      s_axi_rdata(31 downto 0) => S00_AXI_rdata(31 downto 0),
      s_axi_rlast => S00_AXI_rlast,
      s_axi_rready => S00_AXI_rready,
      s_axi_rresp(1 downto 0) => S00_AXI_rresp(1 downto 0),
      s_axi_rvalid => S00_AXI_rvalid,
      s_axi_wdata(31 downto 0) => S00_AXI_wdata(31 downto 0),
      s_axi_wlast => S00_AXI_wlast,
      s_axi_wready => S00_AXI_wready,
      s_axi_wstrb(3 downto 0) => S00_AXI_wstrb(3 downto 0),
      s_axi_wvalid => S00_AXI_wvalid
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity sd_accel_ocl_block_0_0_bd_4831_m_axi_interconnect_M_AXI_0 is
  port (
    ACLK : in STD_LOGIC;
    ARESETN : in STD_LOGIC;
    M00_ACLK : in STD_LOGIC;
    M00_ARESETN : in STD_LOGIC;
    M00_AXI_araddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M00_AXI_arburst : out STD_LOGIC_VECTOR ( 1 downto 0 );
    M00_AXI_arcache : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M00_AXI_arlen : out STD_LOGIC_VECTOR ( 7 downto 0 );
    M00_AXI_arlock : out STD_LOGIC_VECTOR ( 0 to 0 );
    M00_AXI_arprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M00_AXI_arqos : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M00_AXI_arready : in STD_LOGIC;
    M00_AXI_arsize : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M00_AXI_arvalid : out STD_LOGIC;
    M00_AXI_awaddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M00_AXI_awburst : out STD_LOGIC_VECTOR ( 1 downto 0 );
    M00_AXI_awcache : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M00_AXI_awlen : out STD_LOGIC_VECTOR ( 7 downto 0 );
    M00_AXI_awlock : out STD_LOGIC_VECTOR ( 0 to 0 );
    M00_AXI_awprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M00_AXI_awqos : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M00_AXI_awready : in STD_LOGIC;
    M00_AXI_awsize : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M00_AXI_awvalid : out STD_LOGIC;
    M00_AXI_bready : out STD_LOGIC;
    M00_AXI_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M00_AXI_bvalid : in STD_LOGIC;
    M00_AXI_rdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    M00_AXI_rlast : in STD_LOGIC;
    M00_AXI_rready : out STD_LOGIC;
    M00_AXI_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M00_AXI_rvalid : in STD_LOGIC;
    M00_AXI_wdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M00_AXI_wlast : out STD_LOGIC;
    M00_AXI_wready : in STD_LOGIC;
    M00_AXI_wstrb : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M00_AXI_wvalid : out STD_LOGIC;
    S00_ACLK : in STD_LOGIC;
    S00_ARESETN : in STD_LOGIC;
    S00_AXI_araddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S00_AXI_arburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    S00_AXI_arcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S00_AXI_arlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    S00_AXI_arlock : in STD_LOGIC_VECTOR ( 1 downto 0 );
    S00_AXI_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S00_AXI_arqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S00_AXI_arready : out STD_LOGIC;
    S00_AXI_arregion : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S00_AXI_arsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S00_AXI_arvalid : in STD_LOGIC;
    S00_AXI_awaddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S00_AXI_awburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    S00_AXI_awcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S00_AXI_awlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    S00_AXI_awlock : in STD_LOGIC_VECTOR ( 1 downto 0 );
    S00_AXI_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S00_AXI_awqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S00_AXI_awready : out STD_LOGIC;
    S00_AXI_awregion : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S00_AXI_awsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S00_AXI_awvalid : in STD_LOGIC;
    S00_AXI_bready : in STD_LOGIC;
    S00_AXI_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S00_AXI_bvalid : out STD_LOGIC;
    S00_AXI_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    S00_AXI_rlast : out STD_LOGIC;
    S00_AXI_rready : in STD_LOGIC;
    S00_AXI_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S00_AXI_rvalid : out STD_LOGIC;
    S00_AXI_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S00_AXI_wlast : in STD_LOGIC;
    S00_AXI_wready : out STD_LOGIC;
    S00_AXI_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S00_AXI_wvalid : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of sd_accel_ocl_block_0_0_bd_4831_m_axi_interconnect_M_AXI_0 : entity is "bd_4831_m_axi_interconnect_M_AXI_0";
end sd_accel_ocl_block_0_0_bd_4831_m_axi_interconnect_M_AXI_0;

architecture STRUCTURE of sd_accel_ocl_block_0_0_bd_4831_m_axi_interconnect_M_AXI_0 is
begin
s00_couplers: entity work.sd_accel_ocl_block_0_0_s00_couplers_imp_19YR775
     port map (
      M00_AXI_araddr(31 downto 0) => M00_AXI_araddr(31 downto 0),
      M00_AXI_arburst(1 downto 0) => M00_AXI_arburst(1 downto 0),
      M00_AXI_arcache(3 downto 0) => M00_AXI_arcache(3 downto 0),
      M00_AXI_arlen(7 downto 0) => M00_AXI_arlen(7 downto 0),
      M00_AXI_arlock(0) => M00_AXI_arlock(0),
      M00_AXI_arprot(2 downto 0) => M00_AXI_arprot(2 downto 0),
      M00_AXI_arqos(3 downto 0) => M00_AXI_arqos(3 downto 0),
      M00_AXI_arready => M00_AXI_arready,
      M00_AXI_arsize(2 downto 0) => M00_AXI_arsize(2 downto 0),
      M00_AXI_arvalid => M00_AXI_arvalid,
      M00_AXI_awaddr(31 downto 0) => M00_AXI_awaddr(31 downto 0),
      M00_AXI_awburst(1 downto 0) => M00_AXI_awburst(1 downto 0),
      M00_AXI_awcache(3 downto 0) => M00_AXI_awcache(3 downto 0),
      M00_AXI_awlen(7 downto 0) => M00_AXI_awlen(7 downto 0),
      M00_AXI_awlock(0) => M00_AXI_awlock(0),
      M00_AXI_awprot(2 downto 0) => M00_AXI_awprot(2 downto 0),
      M00_AXI_awqos(3 downto 0) => M00_AXI_awqos(3 downto 0),
      M00_AXI_awready => M00_AXI_awready,
      M00_AXI_awsize(2 downto 0) => M00_AXI_awsize(2 downto 0),
      M00_AXI_awvalid => M00_AXI_awvalid,
      M00_AXI_bready => M00_AXI_bready,
      M00_AXI_bresp(1 downto 0) => M00_AXI_bresp(1 downto 0),
      M00_AXI_bvalid => M00_AXI_bvalid,
      M00_AXI_rdata(31 downto 0) => M00_AXI_rdata(31 downto 0),
      M00_AXI_rlast => M00_AXI_rlast,
      M00_AXI_rready => M00_AXI_rready,
      M00_AXI_rresp(1 downto 0) => M00_AXI_rresp(1 downto 0),
      M00_AXI_rvalid => M00_AXI_rvalid,
      M00_AXI_wdata(31 downto 0) => M00_AXI_wdata(31 downto 0),
      M00_AXI_wlast => M00_AXI_wlast,
      M00_AXI_wready => M00_AXI_wready,
      M00_AXI_wstrb(3 downto 0) => M00_AXI_wstrb(3 downto 0),
      M00_AXI_wvalid => M00_AXI_wvalid,
      S00_ACLK => S00_ACLK,
      S00_ARESETN => S00_ARESETN,
      S00_AXI_araddr(31 downto 0) => S00_AXI_araddr(31 downto 0),
      S00_AXI_arburst(1 downto 0) => S00_AXI_arburst(1 downto 0),
      S00_AXI_arcache(3 downto 0) => S00_AXI_arcache(3 downto 0),
      S00_AXI_arlen(7 downto 0) => S00_AXI_arlen(7 downto 0),
      S00_AXI_arlock(0) => S00_AXI_arlock(0),
      S00_AXI_arprot(2 downto 0) => S00_AXI_arprot(2 downto 0),
      S00_AXI_arqos(3 downto 0) => S00_AXI_arqos(3 downto 0),
      S00_AXI_arready => S00_AXI_arready,
      S00_AXI_arregion(3 downto 0) => S00_AXI_arregion(3 downto 0),
      S00_AXI_arsize(2 downto 0) => S00_AXI_arsize(2 downto 0),
      S00_AXI_arvalid => S00_AXI_arvalid,
      S00_AXI_awaddr(31 downto 0) => S00_AXI_awaddr(31 downto 0),
      S00_AXI_awburst(1 downto 0) => S00_AXI_awburst(1 downto 0),
      S00_AXI_awcache(3 downto 0) => S00_AXI_awcache(3 downto 0),
      S00_AXI_awlen(7 downto 0) => S00_AXI_awlen(7 downto 0),
      S00_AXI_awlock(0) => S00_AXI_awlock(0),
      S00_AXI_awprot(2 downto 0) => S00_AXI_awprot(2 downto 0),
      S00_AXI_awqos(3 downto 0) => S00_AXI_awqos(3 downto 0),
      S00_AXI_awready => S00_AXI_awready,
      S00_AXI_awregion(3 downto 0) => S00_AXI_awregion(3 downto 0),
      S00_AXI_awsize(2 downto 0) => S00_AXI_awsize(2 downto 0),
      S00_AXI_awvalid => S00_AXI_awvalid,
      S00_AXI_bready => S00_AXI_bready,
      S00_AXI_bresp(1 downto 0) => S00_AXI_bresp(1 downto 0),
      S00_AXI_bvalid => S00_AXI_bvalid,
      S00_AXI_rdata(31 downto 0) => S00_AXI_rdata(31 downto 0),
      S00_AXI_rlast => S00_AXI_rlast,
      S00_AXI_rready => S00_AXI_rready,
      S00_AXI_rresp(1 downto 0) => S00_AXI_rresp(1 downto 0),
      S00_AXI_rvalid => S00_AXI_rvalid,
      S00_AXI_wdata(31 downto 0) => S00_AXI_wdata(31 downto 0),
      S00_AXI_wlast => S00_AXI_wlast,
      S00_AXI_wready => S00_AXI_wready,
      S00_AXI_wstrb(3 downto 0) => S00_AXI_wstrb(3 downto 0),
      S00_AXI_wvalid => S00_AXI_wvalid
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity sd_accel_ocl_block_0_0_bd_4831 is
  port (
    ACLK : in STD_LOGIC;
    ARESET : in STD_LOGIC;
    M_AXI_araddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_arburst : out STD_LOGIC_VECTOR ( 1 downto 0 );
    M_AXI_arcache : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M_AXI_arid : out STD_LOGIC_VECTOR ( 4 downto 0 );
    M_AXI_arlen : out STD_LOGIC_VECTOR ( 7 downto 0 );
    M_AXI_arlock : out STD_LOGIC_VECTOR ( 0 to 0 );
    M_AXI_arprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M_AXI_arqos : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M_AXI_arready : in STD_LOGIC;
    M_AXI_arsize : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M_AXI_arvalid : out STD_LOGIC;
    M_AXI_awaddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_awburst : out STD_LOGIC_VECTOR ( 1 downto 0 );
    M_AXI_awcache : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M_AXI_awid : out STD_LOGIC_VECTOR ( 4 downto 0 );
    M_AXI_awlen : out STD_LOGIC_VECTOR ( 7 downto 0 );
    M_AXI_awlock : out STD_LOGIC_VECTOR ( 0 to 0 );
    M_AXI_awprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M_AXI_awqos : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M_AXI_awready : in STD_LOGIC;
    M_AXI_awsize : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M_AXI_awvalid : out STD_LOGIC;
    M_AXI_bid : in STD_LOGIC_VECTOR ( 4 downto 0 );
    M_AXI_bready : out STD_LOGIC;
    M_AXI_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M_AXI_bvalid : in STD_LOGIC;
    M_AXI_rdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_rid : in STD_LOGIC_VECTOR ( 4 downto 0 );
    M_AXI_rlast : in STD_LOGIC;
    M_AXI_rready : out STD_LOGIC;
    M_AXI_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M_AXI_rvalid : in STD_LOGIC;
    M_AXI_wdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_wlast : out STD_LOGIC;
    M_AXI_wready : in STD_LOGIC;
    M_AXI_wstrb : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M_AXI_wvalid : out STD_LOGIC;
    S_AXI_araddr : in STD_LOGIC_VECTOR ( 15 downto 0 );
    S_AXI_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S_AXI_arqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_arready : out STD_LOGIC;
    S_AXI_arvalid : in STD_LOGIC;
    S_AXI_awaddr : in STD_LOGIC_VECTOR ( 15 downto 0 );
    S_AXI_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S_AXI_awqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_awready : out STD_LOGIC;
    S_AXI_awvalid : in STD_LOGIC;
    S_AXI_bready : in STD_LOGIC;
    S_AXI_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_bvalid : out STD_LOGIC;
    S_AXI_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_rready : in STD_LOGIC;
    S_AXI_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_rvalid : out STD_LOGIC;
    S_AXI_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_wready : out STD_LOGIC;
    S_AXI_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_wvalid : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of sd_accel_ocl_block_0_0_bd_4831 : entity is "bd_4831";
  attribute hw_handoff : string;
  attribute hw_handoff of sd_accel_ocl_block_0_0_bd_4831 : entity is "sd_accel_ocl_block_0_0.hwdef";
end sd_accel_ocl_block_0_0_bd_4831;

architecture STRUCTURE of sd_accel_ocl_block_0_0_bd_4831 is
  component sd_accel_ocl_block_0_0_bd_4831_kernel_0_0 is
  port (
    s_axi_control_AWADDR : in STD_LOGIC_VECTOR ( 5 downto 0 );
    s_axi_control_AWVALID : in STD_LOGIC;
    s_axi_control_AWREADY : out STD_LOGIC;
    s_axi_control_WDATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_control_WSTRB : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_control_WVALID : in STD_LOGIC;
    s_axi_control_WREADY : out STD_LOGIC;
    s_axi_control_BRESP : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_control_BVALID : out STD_LOGIC;
    s_axi_control_BREADY : in STD_LOGIC;
    s_axi_control_ARADDR : in STD_LOGIC_VECTOR ( 5 downto 0 );
    s_axi_control_ARVALID : in STD_LOGIC;
    s_axi_control_ARREADY : out STD_LOGIC;
    s_axi_control_RDATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_control_RRESP : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_control_RVALID : out STD_LOGIC;
    s_axi_control_RREADY : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    interrupt : out STD_LOGIC;
    m_axi_gmem_AWADDR : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_gmem_AWLEN : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axi_gmem_AWSIZE : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_gmem_AWBURST : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_gmem_AWLOCK : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_gmem_AWREGION : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_gmem_AWCACHE : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_gmem_AWPROT : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_gmem_AWQOS : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_gmem_AWVALID : out STD_LOGIC;
    m_axi_gmem_AWREADY : in STD_LOGIC;
    m_axi_gmem_WDATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_gmem_WSTRB : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_gmem_WLAST : out STD_LOGIC;
    m_axi_gmem_WVALID : out STD_LOGIC;
    m_axi_gmem_WREADY : in STD_LOGIC;
    m_axi_gmem_BRESP : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_gmem_BVALID : in STD_LOGIC;
    m_axi_gmem_BREADY : out STD_LOGIC;
    m_axi_gmem_ARADDR : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_gmem_ARLEN : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axi_gmem_ARSIZE : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_gmem_ARBURST : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_gmem_ARLOCK : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_gmem_ARREGION : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_gmem_ARCACHE : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_gmem_ARPROT : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_gmem_ARQOS : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_gmem_ARVALID : out STD_LOGIC;
    m_axi_gmem_ARREADY : in STD_LOGIC;
    m_axi_gmem_RDATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_gmem_RRESP : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_gmem_RLAST : in STD_LOGIC;
    m_axi_gmem_RVALID : in STD_LOGIC;
    m_axi_gmem_RREADY : out STD_LOGIC
  );
  end component sd_accel_ocl_block_0_0_bd_4831_kernel_0_0;
  component sd_accel_ocl_block_0_0_bd_4831_master_bridge_0_0 is
  port (
    aclk : in STD_LOGIC;
    aresetn : in STD_LOGIC;
    m_axi_awid : out STD_LOGIC_VECTOR ( 4 downto 0 );
    m_axi_awaddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_awlen : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axi_awsize : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_awburst : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_awlock : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_awprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_awqos : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_awcache : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_awvalid : out STD_LOGIC;
    m_axi_awready : in STD_LOGIC;
    m_axi_wdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_wstrb : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_wlast : out STD_LOGIC;
    m_axi_wvalid : out STD_LOGIC;
    m_axi_wready : in STD_LOGIC;
    m_axi_bid : in STD_LOGIC_VECTOR ( 4 downto 0 );
    m_axi_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_bvalid : in STD_LOGIC;
    m_axi_bready : out STD_LOGIC;
    m_axi_arid : out STD_LOGIC_VECTOR ( 4 downto 0 );
    m_axi_araddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_arlen : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axi_arsize : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_arburst : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_arlock : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_arprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_arqos : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_arcache : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_arvalid : out STD_LOGIC;
    m_axi_arready : in STD_LOGIC;
    m_axi_rid : in STD_LOGIC_VECTOR ( 4 downto 0 );
    m_axi_rdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_rlast : in STD_LOGIC;
    m_axi_rvalid : in STD_LOGIC;
    m_axi_rready : out STD_LOGIC;
    s_axi_awid : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_awaddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_awlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_awsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_awburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_awlock : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_awqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_awcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_awvalid : in STD_LOGIC;
    s_axi_awready : out STD_LOGIC;
    s_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_wlast : in STD_LOGIC;
    s_axi_wvalid : in STD_LOGIC;
    s_axi_wready : out STD_LOGIC;
    s_axi_bid : out STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_bvalid : out STD_LOGIC;
    s_axi_bready : in STD_LOGIC;
    s_axi_arid : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_araddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_arlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_arsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_arburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_arlock : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_arqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_arcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_arvalid : in STD_LOGIC;
    s_axi_arready : out STD_LOGIC;
    s_axi_rid : out STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_rlast : out STD_LOGIC;
    s_axi_rvalid : out STD_LOGIC;
    s_axi_rready : in STD_LOGIC
  );
  end component sd_accel_ocl_block_0_0_bd_4831_master_bridge_0_0;
  component sd_accel_ocl_block_0_0_bd_4831_slave_bridge_0 is
  port (
    aclk : in STD_LOGIC;
    aresetn : in STD_LOGIC;
    m_axi_awaddr : out STD_LOGIC_VECTOR ( 15 downto 0 );
    m_axi_awprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_awqos : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_awvalid : out STD_LOGIC;
    m_axi_awready : in STD_LOGIC;
    m_axi_wdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_wstrb : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_wvalid : out STD_LOGIC;
    m_axi_wready : in STD_LOGIC;
    m_axi_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_bvalid : in STD_LOGIC;
    m_axi_bready : out STD_LOGIC;
    m_axi_araddr : out STD_LOGIC_VECTOR ( 15 downto 0 );
    m_axi_arprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_arqos : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_arvalid : out STD_LOGIC;
    m_axi_arready : in STD_LOGIC;
    m_axi_rdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_rvalid : in STD_LOGIC;
    m_axi_rready : out STD_LOGIC;
    s_axi_awaddr : in STD_LOGIC_VECTOR ( 15 downto 0 );
    s_axi_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_awqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_awvalid : in STD_LOGIC;
    s_axi_awready : out STD_LOGIC;
    s_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_wvalid : in STD_LOGIC;
    s_axi_wready : out STD_LOGIC;
    s_axi_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_bvalid : out STD_LOGIC;
    s_axi_bready : in STD_LOGIC;
    s_axi_araddr : in STD_LOGIC_VECTOR ( 15 downto 0 );
    s_axi_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_arqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_arvalid : in STD_LOGIC;
    s_axi_arready : out STD_LOGIC;
    s_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_rvalid : out STD_LOGIC;
    s_axi_rready : in STD_LOGIC
  );
  end component sd_accel_ocl_block_0_0_bd_4831_slave_bridge_0;
  component sd_accel_ocl_block_0_0_bd_4831_sys_reset_0 is
  port (
    slowest_sync_clk : in STD_LOGIC;
    ext_reset_in : in STD_LOGIC;
    aux_reset_in : in STD_LOGIC;
    mb_debug_sys_rst : in STD_LOGIC;
    dcm_locked : in STD_LOGIC;
    mb_reset : out STD_LOGIC;
    bus_struct_reset : out STD_LOGIC_VECTOR ( 0 to 0 );
    peripheral_reset : out STD_LOGIC_VECTOR ( 0 to 0 );
    interconnect_aresetn : out STD_LOGIC_VECTOR ( 0 to 0 );
    peripheral_aresetn : out STD_LOGIC_VECTOR ( 0 to 0 )
  );
  end component sd_accel_ocl_block_0_0_bd_4831_sys_reset_0;
  signal ARESET_sync : STD_LOGIC;
  signal kernel_0_m_axi_gmem_ARADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal kernel_0_m_axi_gmem_ARBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal kernel_0_m_axi_gmem_ARCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal kernel_0_m_axi_gmem_ARLEN : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal kernel_0_m_axi_gmem_ARLOCK : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal kernel_0_m_axi_gmem_ARPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal kernel_0_m_axi_gmem_ARQOS : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal kernel_0_m_axi_gmem_ARREADY : STD_LOGIC;
  signal kernel_0_m_axi_gmem_ARREGION : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal kernel_0_m_axi_gmem_ARSIZE : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal kernel_0_m_axi_gmem_ARVALID : STD_LOGIC;
  signal kernel_0_m_axi_gmem_AWADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal kernel_0_m_axi_gmem_AWBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal kernel_0_m_axi_gmem_AWCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal kernel_0_m_axi_gmem_AWLEN : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal kernel_0_m_axi_gmem_AWLOCK : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal kernel_0_m_axi_gmem_AWPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal kernel_0_m_axi_gmem_AWQOS : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal kernel_0_m_axi_gmem_AWREADY : STD_LOGIC;
  signal kernel_0_m_axi_gmem_AWREGION : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal kernel_0_m_axi_gmem_AWSIZE : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal kernel_0_m_axi_gmem_AWVALID : STD_LOGIC;
  signal kernel_0_m_axi_gmem_BREADY : STD_LOGIC;
  signal kernel_0_m_axi_gmem_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal kernel_0_m_axi_gmem_BVALID : STD_LOGIC;
  signal kernel_0_m_axi_gmem_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal kernel_0_m_axi_gmem_RLAST : STD_LOGIC;
  signal kernel_0_m_axi_gmem_RREADY : STD_LOGIC;
  signal kernel_0_m_axi_gmem_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal kernel_0_m_axi_gmem_RVALID : STD_LOGIC;
  signal kernel_0_m_axi_gmem_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal kernel_0_m_axi_gmem_WLAST : STD_LOGIC;
  signal kernel_0_m_axi_gmem_WREADY : STD_LOGIC;
  signal kernel_0_m_axi_gmem_WSTRB : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal kernel_0_m_axi_gmem_WVALID : STD_LOGIC;
  signal m_axi_interconnect_M_AXI_M00_AXI_ARADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m_axi_interconnect_M_AXI_M00_AXI_ARBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal m_axi_interconnect_M_AXI_M00_AXI_ARCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal m_axi_interconnect_M_AXI_M00_AXI_ARLEN : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal m_axi_interconnect_M_AXI_M00_AXI_ARLOCK : STD_LOGIC;
  signal m_axi_interconnect_M_AXI_M00_AXI_ARPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal m_axi_interconnect_M_AXI_M00_AXI_ARQOS : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal m_axi_interconnect_M_AXI_M00_AXI_ARREADY : STD_LOGIC;
  signal m_axi_interconnect_M_AXI_M00_AXI_ARSIZE : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal m_axi_interconnect_M_AXI_M00_AXI_ARVALID : STD_LOGIC;
  signal m_axi_interconnect_M_AXI_M00_AXI_AWADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m_axi_interconnect_M_AXI_M00_AXI_AWBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal m_axi_interconnect_M_AXI_M00_AXI_AWCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal m_axi_interconnect_M_AXI_M00_AXI_AWLEN : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal m_axi_interconnect_M_AXI_M00_AXI_AWLOCK : STD_LOGIC;
  signal m_axi_interconnect_M_AXI_M00_AXI_AWPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal m_axi_interconnect_M_AXI_M00_AXI_AWQOS : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal m_axi_interconnect_M_AXI_M00_AXI_AWREADY : STD_LOGIC;
  signal m_axi_interconnect_M_AXI_M00_AXI_AWSIZE : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal m_axi_interconnect_M_AXI_M00_AXI_AWVALID : STD_LOGIC;
  signal m_axi_interconnect_M_AXI_M00_AXI_BREADY : STD_LOGIC;
  signal m_axi_interconnect_M_AXI_M00_AXI_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal m_axi_interconnect_M_AXI_M00_AXI_BVALID : STD_LOGIC;
  signal m_axi_interconnect_M_AXI_M00_AXI_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m_axi_interconnect_M_AXI_M00_AXI_RLAST : STD_LOGIC;
  signal m_axi_interconnect_M_AXI_M00_AXI_RREADY : STD_LOGIC;
  signal m_axi_interconnect_M_AXI_M00_AXI_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal m_axi_interconnect_M_AXI_M00_AXI_RVALID : STD_LOGIC;
  signal m_axi_interconnect_M_AXI_M00_AXI_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m_axi_interconnect_M_AXI_M00_AXI_WLAST : STD_LOGIC;
  signal m_axi_interconnect_M_AXI_M00_AXI_WREADY : STD_LOGIC;
  signal m_axi_interconnect_M_AXI_M00_AXI_WSTRB : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal m_axi_interconnect_M_AXI_M00_AXI_WVALID : STD_LOGIC;
  signal s_axi_interconnect_0_M00_AXI_ARADDR : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal s_axi_interconnect_0_M00_AXI_ARREADY : STD_LOGIC;
  signal s_axi_interconnect_0_M00_AXI_ARVALID : STD_LOGIC;
  signal s_axi_interconnect_0_M00_AXI_AWADDR : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal s_axi_interconnect_0_M00_AXI_AWREADY : STD_LOGIC;
  signal s_axi_interconnect_0_M00_AXI_AWVALID : STD_LOGIC;
  signal s_axi_interconnect_0_M00_AXI_BREADY : STD_LOGIC;
  signal s_axi_interconnect_0_M00_AXI_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal s_axi_interconnect_0_M00_AXI_BVALID : STD_LOGIC;
  signal s_axi_interconnect_0_M00_AXI_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal s_axi_interconnect_0_M00_AXI_RREADY : STD_LOGIC;
  signal s_axi_interconnect_0_M00_AXI_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal s_axi_interconnect_0_M00_AXI_RVALID : STD_LOGIC;
  signal s_axi_interconnect_0_M00_AXI_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal s_axi_interconnect_0_M00_AXI_WREADY : STD_LOGIC;
  signal s_axi_interconnect_0_M00_AXI_WSTRB : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal s_axi_interconnect_0_M00_AXI_WVALID : STD_LOGIC;
  signal slave_bridge_m_axi_ARADDR : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal slave_bridge_m_axi_ARREADY : STD_LOGIC;
  signal slave_bridge_m_axi_ARVALID : STD_LOGIC;
  signal slave_bridge_m_axi_AWADDR : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal slave_bridge_m_axi_AWREADY : STD_LOGIC;
  signal slave_bridge_m_axi_AWVALID : STD_LOGIC;
  signal slave_bridge_m_axi_BREADY : STD_LOGIC;
  signal slave_bridge_m_axi_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal slave_bridge_m_axi_BVALID : STD_LOGIC;
  signal slave_bridge_m_axi_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal slave_bridge_m_axi_RREADY : STD_LOGIC;
  signal slave_bridge_m_axi_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal slave_bridge_m_axi_RVALID : STD_LOGIC;
  signal slave_bridge_m_axi_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal slave_bridge_m_axi_WREADY : STD_LOGIC;
  signal slave_bridge_m_axi_WSTRB : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal slave_bridge_m_axi_WVALID : STD_LOGIC;
  signal NLW_kernel_0_interrupt_UNCONNECTED : STD_LOGIC;
  signal NLW_master_bridge_0_s_axi_bid_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_master_bridge_0_s_axi_rid_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_s_axi_interconnect_0_M00_AXI_araddr_UNCONNECTED : STD_LOGIC_VECTOR ( 15 downto 6 );
  signal NLW_s_axi_interconnect_0_M00_AXI_awaddr_UNCONNECTED : STD_LOGIC_VECTOR ( 15 downto 6 );
  signal NLW_slave_bridge_m_axi_arprot_UNCONNECTED : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal NLW_slave_bridge_m_axi_arqos_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_slave_bridge_m_axi_awprot_UNCONNECTED : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal NLW_slave_bridge_m_axi_awqos_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_sys_reset_mb_reset_UNCONNECTED : STD_LOGIC;
  signal NLW_sys_reset_bus_struct_reset_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_sys_reset_peripheral_aresetn_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_sys_reset_peripheral_reset_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  attribute syn_black_box : string;
  attribute syn_black_box of kernel_0 : label is "TRUE";
  attribute x_core_info : string;
  attribute x_core_info of kernel_0 : label is "addone,Vivado 2016.3_sdx";
  attribute syn_black_box of master_bridge_0 : label is "TRUE";
  attribute x_core_info of master_bridge_0 : label is "axifull_bridge,Vivado 2016.3_sdx";
  attribute syn_black_box of slave_bridge : label is "TRUE";
  attribute x_core_info of slave_bridge : label is "axilite_bridge,Vivado 2016.3_sdx";
  attribute syn_black_box of sys_reset : label is "TRUE";
  attribute x_core_info of sys_reset : label is "proc_sys_reset,Vivado 2016.3_sdx";
begin
kernel_0: component sd_accel_ocl_block_0_0_bd_4831_kernel_0_0
     port map (
      ap_clk => ACLK,
      ap_rst_n => ARESET_sync,
      interrupt => NLW_kernel_0_interrupt_UNCONNECTED,
      m_axi_gmem_ARADDR(31 downto 0) => kernel_0_m_axi_gmem_ARADDR(31 downto 0),
      m_axi_gmem_ARBURST(1 downto 0) => kernel_0_m_axi_gmem_ARBURST(1 downto 0),
      m_axi_gmem_ARCACHE(3 downto 0) => kernel_0_m_axi_gmem_ARCACHE(3 downto 0),
      m_axi_gmem_ARLEN(7 downto 0) => kernel_0_m_axi_gmem_ARLEN(7 downto 0),
      m_axi_gmem_ARLOCK(1 downto 0) => kernel_0_m_axi_gmem_ARLOCK(1 downto 0),
      m_axi_gmem_ARPROT(2 downto 0) => kernel_0_m_axi_gmem_ARPROT(2 downto 0),
      m_axi_gmem_ARQOS(3 downto 0) => kernel_0_m_axi_gmem_ARQOS(3 downto 0),
      m_axi_gmem_ARREADY => kernel_0_m_axi_gmem_ARREADY,
      m_axi_gmem_ARREGION(3 downto 0) => kernel_0_m_axi_gmem_ARREGION(3 downto 0),
      m_axi_gmem_ARSIZE(2 downto 0) => kernel_0_m_axi_gmem_ARSIZE(2 downto 0),
      m_axi_gmem_ARVALID => kernel_0_m_axi_gmem_ARVALID,
      m_axi_gmem_AWADDR(31 downto 0) => kernel_0_m_axi_gmem_AWADDR(31 downto 0),
      m_axi_gmem_AWBURST(1 downto 0) => kernel_0_m_axi_gmem_AWBURST(1 downto 0),
      m_axi_gmem_AWCACHE(3 downto 0) => kernel_0_m_axi_gmem_AWCACHE(3 downto 0),
      m_axi_gmem_AWLEN(7 downto 0) => kernel_0_m_axi_gmem_AWLEN(7 downto 0),
      m_axi_gmem_AWLOCK(1 downto 0) => kernel_0_m_axi_gmem_AWLOCK(1 downto 0),
      m_axi_gmem_AWPROT(2 downto 0) => kernel_0_m_axi_gmem_AWPROT(2 downto 0),
      m_axi_gmem_AWQOS(3 downto 0) => kernel_0_m_axi_gmem_AWQOS(3 downto 0),
      m_axi_gmem_AWREADY => kernel_0_m_axi_gmem_AWREADY,
      m_axi_gmem_AWREGION(3 downto 0) => kernel_0_m_axi_gmem_AWREGION(3 downto 0),
      m_axi_gmem_AWSIZE(2 downto 0) => kernel_0_m_axi_gmem_AWSIZE(2 downto 0),
      m_axi_gmem_AWVALID => kernel_0_m_axi_gmem_AWVALID,
      m_axi_gmem_BREADY => kernel_0_m_axi_gmem_BREADY,
      m_axi_gmem_BRESP(1 downto 0) => kernel_0_m_axi_gmem_BRESP(1 downto 0),
      m_axi_gmem_BVALID => kernel_0_m_axi_gmem_BVALID,
      m_axi_gmem_RDATA(31 downto 0) => kernel_0_m_axi_gmem_RDATA(31 downto 0),
      m_axi_gmem_RLAST => kernel_0_m_axi_gmem_RLAST,
      m_axi_gmem_RREADY => kernel_0_m_axi_gmem_RREADY,
      m_axi_gmem_RRESP(1 downto 0) => kernel_0_m_axi_gmem_RRESP(1 downto 0),
      m_axi_gmem_RVALID => kernel_0_m_axi_gmem_RVALID,
      m_axi_gmem_WDATA(31 downto 0) => kernel_0_m_axi_gmem_WDATA(31 downto 0),
      m_axi_gmem_WLAST => kernel_0_m_axi_gmem_WLAST,
      m_axi_gmem_WREADY => kernel_0_m_axi_gmem_WREADY,
      m_axi_gmem_WSTRB(3 downto 0) => kernel_0_m_axi_gmem_WSTRB(3 downto 0),
      m_axi_gmem_WVALID => kernel_0_m_axi_gmem_WVALID,
      s_axi_control_ARADDR(5 downto 0) => s_axi_interconnect_0_M00_AXI_ARADDR(5 downto 0),
      s_axi_control_ARREADY => s_axi_interconnect_0_M00_AXI_ARREADY,
      s_axi_control_ARVALID => s_axi_interconnect_0_M00_AXI_ARVALID,
      s_axi_control_AWADDR(5 downto 0) => s_axi_interconnect_0_M00_AXI_AWADDR(5 downto 0),
      s_axi_control_AWREADY => s_axi_interconnect_0_M00_AXI_AWREADY,
      s_axi_control_AWVALID => s_axi_interconnect_0_M00_AXI_AWVALID,
      s_axi_control_BREADY => s_axi_interconnect_0_M00_AXI_BREADY,
      s_axi_control_BRESP(1 downto 0) => s_axi_interconnect_0_M00_AXI_BRESP(1 downto 0),
      s_axi_control_BVALID => s_axi_interconnect_0_M00_AXI_BVALID,
      s_axi_control_RDATA(31 downto 0) => s_axi_interconnect_0_M00_AXI_RDATA(31 downto 0),
      s_axi_control_RREADY => s_axi_interconnect_0_M00_AXI_RREADY,
      s_axi_control_RRESP(1 downto 0) => s_axi_interconnect_0_M00_AXI_RRESP(1 downto 0),
      s_axi_control_RVALID => s_axi_interconnect_0_M00_AXI_RVALID,
      s_axi_control_WDATA(31 downto 0) => s_axi_interconnect_0_M00_AXI_WDATA(31 downto 0),
      s_axi_control_WREADY => s_axi_interconnect_0_M00_AXI_WREADY,
      s_axi_control_WSTRB(3 downto 0) => s_axi_interconnect_0_M00_AXI_WSTRB(3 downto 0),
      s_axi_control_WVALID => s_axi_interconnect_0_M00_AXI_WVALID
    );
m_axi_interconnect_M_AXI: entity work.sd_accel_ocl_block_0_0_bd_4831_m_axi_interconnect_M_AXI_0
     port map (
      ACLK => ACLK,
      ARESETN => ARESET_sync,
      M00_ACLK => ACLK,
      M00_ARESETN => ARESET_sync,
      M00_AXI_araddr(31 downto 0) => m_axi_interconnect_M_AXI_M00_AXI_ARADDR(31 downto 0),
      M00_AXI_arburst(1 downto 0) => m_axi_interconnect_M_AXI_M00_AXI_ARBURST(1 downto 0),
      M00_AXI_arcache(3 downto 0) => m_axi_interconnect_M_AXI_M00_AXI_ARCACHE(3 downto 0),
      M00_AXI_arlen(7 downto 0) => m_axi_interconnect_M_AXI_M00_AXI_ARLEN(7 downto 0),
      M00_AXI_arlock(0) => m_axi_interconnect_M_AXI_M00_AXI_ARLOCK,
      M00_AXI_arprot(2 downto 0) => m_axi_interconnect_M_AXI_M00_AXI_ARPROT(2 downto 0),
      M00_AXI_arqos(3 downto 0) => m_axi_interconnect_M_AXI_M00_AXI_ARQOS(3 downto 0),
      M00_AXI_arready => m_axi_interconnect_M_AXI_M00_AXI_ARREADY,
      M00_AXI_arsize(2 downto 0) => m_axi_interconnect_M_AXI_M00_AXI_ARSIZE(2 downto 0),
      M00_AXI_arvalid => m_axi_interconnect_M_AXI_M00_AXI_ARVALID,
      M00_AXI_awaddr(31 downto 0) => m_axi_interconnect_M_AXI_M00_AXI_AWADDR(31 downto 0),
      M00_AXI_awburst(1 downto 0) => m_axi_interconnect_M_AXI_M00_AXI_AWBURST(1 downto 0),
      M00_AXI_awcache(3 downto 0) => m_axi_interconnect_M_AXI_M00_AXI_AWCACHE(3 downto 0),
      M00_AXI_awlen(7 downto 0) => m_axi_interconnect_M_AXI_M00_AXI_AWLEN(7 downto 0),
      M00_AXI_awlock(0) => m_axi_interconnect_M_AXI_M00_AXI_AWLOCK,
      M00_AXI_awprot(2 downto 0) => m_axi_interconnect_M_AXI_M00_AXI_AWPROT(2 downto 0),
      M00_AXI_awqos(3 downto 0) => m_axi_interconnect_M_AXI_M00_AXI_AWQOS(3 downto 0),
      M00_AXI_awready => m_axi_interconnect_M_AXI_M00_AXI_AWREADY,
      M00_AXI_awsize(2 downto 0) => m_axi_interconnect_M_AXI_M00_AXI_AWSIZE(2 downto 0),
      M00_AXI_awvalid => m_axi_interconnect_M_AXI_M00_AXI_AWVALID,
      M00_AXI_bready => m_axi_interconnect_M_AXI_M00_AXI_BREADY,
      M00_AXI_bresp(1 downto 0) => m_axi_interconnect_M_AXI_M00_AXI_BRESP(1 downto 0),
      M00_AXI_bvalid => m_axi_interconnect_M_AXI_M00_AXI_BVALID,
      M00_AXI_rdata(31 downto 0) => m_axi_interconnect_M_AXI_M00_AXI_RDATA(31 downto 0),
      M00_AXI_rlast => m_axi_interconnect_M_AXI_M00_AXI_RLAST,
      M00_AXI_rready => m_axi_interconnect_M_AXI_M00_AXI_RREADY,
      M00_AXI_rresp(1 downto 0) => m_axi_interconnect_M_AXI_M00_AXI_RRESP(1 downto 0),
      M00_AXI_rvalid => m_axi_interconnect_M_AXI_M00_AXI_RVALID,
      M00_AXI_wdata(31 downto 0) => m_axi_interconnect_M_AXI_M00_AXI_WDATA(31 downto 0),
      M00_AXI_wlast => m_axi_interconnect_M_AXI_M00_AXI_WLAST,
      M00_AXI_wready => m_axi_interconnect_M_AXI_M00_AXI_WREADY,
      M00_AXI_wstrb(3 downto 0) => m_axi_interconnect_M_AXI_M00_AXI_WSTRB(3 downto 0),
      M00_AXI_wvalid => m_axi_interconnect_M_AXI_M00_AXI_WVALID,
      S00_ACLK => ACLK,
      S00_ARESETN => ARESET_sync,
      S00_AXI_araddr(31 downto 0) => kernel_0_m_axi_gmem_ARADDR(31 downto 0),
      S00_AXI_arburst(1 downto 0) => kernel_0_m_axi_gmem_ARBURST(1 downto 0),
      S00_AXI_arcache(3 downto 0) => kernel_0_m_axi_gmem_ARCACHE(3 downto 0),
      S00_AXI_arlen(7 downto 0) => kernel_0_m_axi_gmem_ARLEN(7 downto 0),
      S00_AXI_arlock(1 downto 0) => kernel_0_m_axi_gmem_ARLOCK(1 downto 0),
      S00_AXI_arprot(2 downto 0) => kernel_0_m_axi_gmem_ARPROT(2 downto 0),
      S00_AXI_arqos(3 downto 0) => kernel_0_m_axi_gmem_ARQOS(3 downto 0),
      S00_AXI_arready => kernel_0_m_axi_gmem_ARREADY,
      S00_AXI_arregion(3 downto 0) => kernel_0_m_axi_gmem_ARREGION(3 downto 0),
      S00_AXI_arsize(2 downto 0) => kernel_0_m_axi_gmem_ARSIZE(2 downto 0),
      S00_AXI_arvalid => kernel_0_m_axi_gmem_ARVALID,
      S00_AXI_awaddr(31 downto 0) => kernel_0_m_axi_gmem_AWADDR(31 downto 0),
      S00_AXI_awburst(1 downto 0) => kernel_0_m_axi_gmem_AWBURST(1 downto 0),
      S00_AXI_awcache(3 downto 0) => kernel_0_m_axi_gmem_AWCACHE(3 downto 0),
      S00_AXI_awlen(7 downto 0) => kernel_0_m_axi_gmem_AWLEN(7 downto 0),
      S00_AXI_awlock(1 downto 0) => kernel_0_m_axi_gmem_AWLOCK(1 downto 0),
      S00_AXI_awprot(2 downto 0) => kernel_0_m_axi_gmem_AWPROT(2 downto 0),
      S00_AXI_awqos(3 downto 0) => kernel_0_m_axi_gmem_AWQOS(3 downto 0),
      S00_AXI_awready => kernel_0_m_axi_gmem_AWREADY,
      S00_AXI_awregion(3 downto 0) => kernel_0_m_axi_gmem_AWREGION(3 downto 0),
      S00_AXI_awsize(2 downto 0) => kernel_0_m_axi_gmem_AWSIZE(2 downto 0),
      S00_AXI_awvalid => kernel_0_m_axi_gmem_AWVALID,
      S00_AXI_bready => kernel_0_m_axi_gmem_BREADY,
      S00_AXI_bresp(1 downto 0) => kernel_0_m_axi_gmem_BRESP(1 downto 0),
      S00_AXI_bvalid => kernel_0_m_axi_gmem_BVALID,
      S00_AXI_rdata(31 downto 0) => kernel_0_m_axi_gmem_RDATA(31 downto 0),
      S00_AXI_rlast => kernel_0_m_axi_gmem_RLAST,
      S00_AXI_rready => kernel_0_m_axi_gmem_RREADY,
      S00_AXI_rresp(1 downto 0) => kernel_0_m_axi_gmem_RRESP(1 downto 0),
      S00_AXI_rvalid => kernel_0_m_axi_gmem_RVALID,
      S00_AXI_wdata(31 downto 0) => kernel_0_m_axi_gmem_WDATA(31 downto 0),
      S00_AXI_wlast => kernel_0_m_axi_gmem_WLAST,
      S00_AXI_wready => kernel_0_m_axi_gmem_WREADY,
      S00_AXI_wstrb(3 downto 0) => kernel_0_m_axi_gmem_WSTRB(3 downto 0),
      S00_AXI_wvalid => kernel_0_m_axi_gmem_WVALID
    );
master_bridge_0: component sd_accel_ocl_block_0_0_bd_4831_master_bridge_0_0
     port map (
      aclk => ACLK,
      aresetn => ARESET_sync,
      m_axi_araddr(31 downto 0) => M_AXI_araddr(31 downto 0),
      m_axi_arburst(1 downto 0) => M_AXI_arburst(1 downto 0),
      m_axi_arcache(3 downto 0) => M_AXI_arcache(3 downto 0),
      m_axi_arid(4 downto 0) => M_AXI_arid(4 downto 0),
      m_axi_arlen(7 downto 0) => M_AXI_arlen(7 downto 0),
      m_axi_arlock(0) => M_AXI_arlock(0),
      m_axi_arprot(2 downto 0) => M_AXI_arprot(2 downto 0),
      m_axi_arqos(3 downto 0) => M_AXI_arqos(3 downto 0),
      m_axi_arready => M_AXI_arready,
      m_axi_arsize(2 downto 0) => M_AXI_arsize(2 downto 0),
      m_axi_arvalid => M_AXI_arvalid,
      m_axi_awaddr(31 downto 0) => M_AXI_awaddr(31 downto 0),
      m_axi_awburst(1 downto 0) => M_AXI_awburst(1 downto 0),
      m_axi_awcache(3 downto 0) => M_AXI_awcache(3 downto 0),
      m_axi_awid(4 downto 0) => M_AXI_awid(4 downto 0),
      m_axi_awlen(7 downto 0) => M_AXI_awlen(7 downto 0),
      m_axi_awlock(0) => M_AXI_awlock(0),
      m_axi_awprot(2 downto 0) => M_AXI_awprot(2 downto 0),
      m_axi_awqos(3 downto 0) => M_AXI_awqos(3 downto 0),
      m_axi_awready => M_AXI_awready,
      m_axi_awsize(2 downto 0) => M_AXI_awsize(2 downto 0),
      m_axi_awvalid => M_AXI_awvalid,
      m_axi_bid(4 downto 0) => M_AXI_bid(4 downto 0),
      m_axi_bready => M_AXI_bready,
      m_axi_bresp(1 downto 0) => M_AXI_bresp(1 downto 0),
      m_axi_bvalid => M_AXI_bvalid,
      m_axi_rdata(31 downto 0) => M_AXI_rdata(31 downto 0),
      m_axi_rid(4 downto 0) => M_AXI_rid(4 downto 0),
      m_axi_rlast => M_AXI_rlast,
      m_axi_rready => M_AXI_rready,
      m_axi_rresp(1 downto 0) => M_AXI_rresp(1 downto 0),
      m_axi_rvalid => M_AXI_rvalid,
      m_axi_wdata(31 downto 0) => M_AXI_wdata(31 downto 0),
      m_axi_wlast => M_AXI_wlast,
      m_axi_wready => M_AXI_wready,
      m_axi_wstrb(3 downto 0) => M_AXI_wstrb(3 downto 0),
      m_axi_wvalid => M_AXI_wvalid,
      s_axi_araddr(31 downto 0) => m_axi_interconnect_M_AXI_M00_AXI_ARADDR(31 downto 0),
      s_axi_arburst(1 downto 0) => m_axi_interconnect_M_AXI_M00_AXI_ARBURST(1 downto 0),
      s_axi_arcache(3 downto 0) => m_axi_interconnect_M_AXI_M00_AXI_ARCACHE(3 downto 0),
      s_axi_arid(0) => '0',
      s_axi_arlen(7 downto 0) => m_axi_interconnect_M_AXI_M00_AXI_ARLEN(7 downto 0),
      s_axi_arlock(0) => m_axi_interconnect_M_AXI_M00_AXI_ARLOCK,
      s_axi_arprot(2 downto 0) => m_axi_interconnect_M_AXI_M00_AXI_ARPROT(2 downto 0),
      s_axi_arqos(3 downto 0) => m_axi_interconnect_M_AXI_M00_AXI_ARQOS(3 downto 0),
      s_axi_arready => m_axi_interconnect_M_AXI_M00_AXI_ARREADY,
      s_axi_arsize(2 downto 0) => m_axi_interconnect_M_AXI_M00_AXI_ARSIZE(2 downto 0),
      s_axi_arvalid => m_axi_interconnect_M_AXI_M00_AXI_ARVALID,
      s_axi_awaddr(31 downto 0) => m_axi_interconnect_M_AXI_M00_AXI_AWADDR(31 downto 0),
      s_axi_awburst(1 downto 0) => m_axi_interconnect_M_AXI_M00_AXI_AWBURST(1 downto 0),
      s_axi_awcache(3 downto 0) => m_axi_interconnect_M_AXI_M00_AXI_AWCACHE(3 downto 0),
      s_axi_awid(0) => '0',
      s_axi_awlen(7 downto 0) => m_axi_interconnect_M_AXI_M00_AXI_AWLEN(7 downto 0),
      s_axi_awlock(0) => m_axi_interconnect_M_AXI_M00_AXI_AWLOCK,
      s_axi_awprot(2 downto 0) => m_axi_interconnect_M_AXI_M00_AXI_AWPROT(2 downto 0),
      s_axi_awqos(3 downto 0) => m_axi_interconnect_M_AXI_M00_AXI_AWQOS(3 downto 0),
      s_axi_awready => m_axi_interconnect_M_AXI_M00_AXI_AWREADY,
      s_axi_awsize(2 downto 0) => m_axi_interconnect_M_AXI_M00_AXI_AWSIZE(2 downto 0),
      s_axi_awvalid => m_axi_interconnect_M_AXI_M00_AXI_AWVALID,
      s_axi_bid(0) => NLW_master_bridge_0_s_axi_bid_UNCONNECTED(0),
      s_axi_bready => m_axi_interconnect_M_AXI_M00_AXI_BREADY,
      s_axi_bresp(1 downto 0) => m_axi_interconnect_M_AXI_M00_AXI_BRESP(1 downto 0),
      s_axi_bvalid => m_axi_interconnect_M_AXI_M00_AXI_BVALID,
      s_axi_rdata(31 downto 0) => m_axi_interconnect_M_AXI_M00_AXI_RDATA(31 downto 0),
      s_axi_rid(0) => NLW_master_bridge_0_s_axi_rid_UNCONNECTED(0),
      s_axi_rlast => m_axi_interconnect_M_AXI_M00_AXI_RLAST,
      s_axi_rready => m_axi_interconnect_M_AXI_M00_AXI_RREADY,
      s_axi_rresp(1 downto 0) => m_axi_interconnect_M_AXI_M00_AXI_RRESP(1 downto 0),
      s_axi_rvalid => m_axi_interconnect_M_AXI_M00_AXI_RVALID,
      s_axi_wdata(31 downto 0) => m_axi_interconnect_M_AXI_M00_AXI_WDATA(31 downto 0),
      s_axi_wlast => m_axi_interconnect_M_AXI_M00_AXI_WLAST,
      s_axi_wready => m_axi_interconnect_M_AXI_M00_AXI_WREADY,
      s_axi_wstrb(3 downto 0) => m_axi_interconnect_M_AXI_M00_AXI_WSTRB(3 downto 0),
      s_axi_wvalid => m_axi_interconnect_M_AXI_M00_AXI_WVALID
    );
s_axi_interconnect_0: entity work.sd_accel_ocl_block_0_0_bd_4831_s_axi_interconnect_0_0
     port map (
      ACLK => ACLK,
      ARESETN => ARESET_sync,
      M00_ACLK => ACLK,
      M00_ARESETN => ARESET_sync,
      M00_AXI_araddr(15 downto 6) => NLW_s_axi_interconnect_0_M00_AXI_araddr_UNCONNECTED(15 downto 6),
      M00_AXI_araddr(5 downto 0) => s_axi_interconnect_0_M00_AXI_ARADDR(5 downto 0),
      M00_AXI_arready => s_axi_interconnect_0_M00_AXI_ARREADY,
      M00_AXI_arvalid => s_axi_interconnect_0_M00_AXI_ARVALID,
      M00_AXI_awaddr(15 downto 6) => NLW_s_axi_interconnect_0_M00_AXI_awaddr_UNCONNECTED(15 downto 6),
      M00_AXI_awaddr(5 downto 0) => s_axi_interconnect_0_M00_AXI_AWADDR(5 downto 0),
      M00_AXI_awready => s_axi_interconnect_0_M00_AXI_AWREADY,
      M00_AXI_awvalid => s_axi_interconnect_0_M00_AXI_AWVALID,
      M00_AXI_bready => s_axi_interconnect_0_M00_AXI_BREADY,
      M00_AXI_bresp(1 downto 0) => s_axi_interconnect_0_M00_AXI_BRESP(1 downto 0),
      M00_AXI_bvalid => s_axi_interconnect_0_M00_AXI_BVALID,
      M00_AXI_rdata(31 downto 0) => s_axi_interconnect_0_M00_AXI_RDATA(31 downto 0),
      M00_AXI_rready => s_axi_interconnect_0_M00_AXI_RREADY,
      M00_AXI_rresp(1 downto 0) => s_axi_interconnect_0_M00_AXI_RRESP(1 downto 0),
      M00_AXI_rvalid => s_axi_interconnect_0_M00_AXI_RVALID,
      M00_AXI_wdata(31 downto 0) => s_axi_interconnect_0_M00_AXI_WDATA(31 downto 0),
      M00_AXI_wready => s_axi_interconnect_0_M00_AXI_WREADY,
      M00_AXI_wstrb(3 downto 0) => s_axi_interconnect_0_M00_AXI_WSTRB(3 downto 0),
      M00_AXI_wvalid => s_axi_interconnect_0_M00_AXI_WVALID,
      S00_ACLK => ACLK,
      S00_ARESETN => ARESET_sync,
      S00_AXI_araddr(15 downto 0) => slave_bridge_m_axi_ARADDR(15 downto 0),
      S00_AXI_arready => slave_bridge_m_axi_ARREADY,
      S00_AXI_arvalid => slave_bridge_m_axi_ARVALID,
      S00_AXI_awaddr(15 downto 0) => slave_bridge_m_axi_AWADDR(15 downto 0),
      S00_AXI_awready => slave_bridge_m_axi_AWREADY,
      S00_AXI_awvalid => slave_bridge_m_axi_AWVALID,
      S00_AXI_bready => slave_bridge_m_axi_BREADY,
      S00_AXI_bresp(1 downto 0) => slave_bridge_m_axi_BRESP(1 downto 0),
      S00_AXI_bvalid => slave_bridge_m_axi_BVALID,
      S00_AXI_rdata(31 downto 0) => slave_bridge_m_axi_RDATA(31 downto 0),
      S00_AXI_rready => slave_bridge_m_axi_RREADY,
      S00_AXI_rresp(1 downto 0) => slave_bridge_m_axi_RRESP(1 downto 0),
      S00_AXI_rvalid => slave_bridge_m_axi_RVALID,
      S00_AXI_wdata(31 downto 0) => slave_bridge_m_axi_WDATA(31 downto 0),
      S00_AXI_wready => slave_bridge_m_axi_WREADY,
      S00_AXI_wstrb(3 downto 0) => slave_bridge_m_axi_WSTRB(3 downto 0),
      S00_AXI_wvalid => slave_bridge_m_axi_WVALID
    );
slave_bridge: component sd_accel_ocl_block_0_0_bd_4831_slave_bridge_0
     port map (
      aclk => ACLK,
      aresetn => ARESET_sync,
      m_axi_araddr(15 downto 0) => slave_bridge_m_axi_ARADDR(15 downto 0),
      m_axi_arprot(2 downto 0) => NLW_slave_bridge_m_axi_arprot_UNCONNECTED(2 downto 0),
      m_axi_arqos(3 downto 0) => NLW_slave_bridge_m_axi_arqos_UNCONNECTED(3 downto 0),
      m_axi_arready => slave_bridge_m_axi_ARREADY,
      m_axi_arvalid => slave_bridge_m_axi_ARVALID,
      m_axi_awaddr(15 downto 0) => slave_bridge_m_axi_AWADDR(15 downto 0),
      m_axi_awprot(2 downto 0) => NLW_slave_bridge_m_axi_awprot_UNCONNECTED(2 downto 0),
      m_axi_awqos(3 downto 0) => NLW_slave_bridge_m_axi_awqos_UNCONNECTED(3 downto 0),
      m_axi_awready => slave_bridge_m_axi_AWREADY,
      m_axi_awvalid => slave_bridge_m_axi_AWVALID,
      m_axi_bready => slave_bridge_m_axi_BREADY,
      m_axi_bresp(1 downto 0) => slave_bridge_m_axi_BRESP(1 downto 0),
      m_axi_bvalid => slave_bridge_m_axi_BVALID,
      m_axi_rdata(31 downto 0) => slave_bridge_m_axi_RDATA(31 downto 0),
      m_axi_rready => slave_bridge_m_axi_RREADY,
      m_axi_rresp(1 downto 0) => slave_bridge_m_axi_RRESP(1 downto 0),
      m_axi_rvalid => slave_bridge_m_axi_RVALID,
      m_axi_wdata(31 downto 0) => slave_bridge_m_axi_WDATA(31 downto 0),
      m_axi_wready => slave_bridge_m_axi_WREADY,
      m_axi_wstrb(3 downto 0) => slave_bridge_m_axi_WSTRB(3 downto 0),
      m_axi_wvalid => slave_bridge_m_axi_WVALID,
      s_axi_araddr(15 downto 0) => S_AXI_araddr(15 downto 0),
      s_axi_arprot(2 downto 0) => S_AXI_arprot(2 downto 0),
      s_axi_arqos(3 downto 0) => S_AXI_arqos(3 downto 0),
      s_axi_arready => S_AXI_arready,
      s_axi_arvalid => S_AXI_arvalid,
      s_axi_awaddr(15 downto 0) => S_AXI_awaddr(15 downto 0),
      s_axi_awprot(2 downto 0) => S_AXI_awprot(2 downto 0),
      s_axi_awqos(3 downto 0) => S_AXI_awqos(3 downto 0),
      s_axi_awready => S_AXI_awready,
      s_axi_awvalid => S_AXI_awvalid,
      s_axi_bready => S_AXI_bready,
      s_axi_bresp(1 downto 0) => S_AXI_bresp(1 downto 0),
      s_axi_bvalid => S_AXI_bvalid,
      s_axi_rdata(31 downto 0) => S_AXI_rdata(31 downto 0),
      s_axi_rready => S_AXI_rready,
      s_axi_rresp(1 downto 0) => S_AXI_rresp(1 downto 0),
      s_axi_rvalid => S_AXI_rvalid,
      s_axi_wdata(31 downto 0) => S_AXI_wdata(31 downto 0),
      s_axi_wready => S_AXI_wready,
      s_axi_wstrb(3 downto 0) => S_AXI_wstrb(3 downto 0),
      s_axi_wvalid => S_AXI_wvalid
    );
sys_reset: component sd_accel_ocl_block_0_0_bd_4831_sys_reset_0
     port map (
      aux_reset_in => '1',
      bus_struct_reset(0) => NLW_sys_reset_bus_struct_reset_UNCONNECTED(0),
      dcm_locked => '1',
      ext_reset_in => ARESET,
      interconnect_aresetn(0) => ARESET_sync,
      mb_debug_sys_rst => '0',
      mb_reset => NLW_sys_reset_mb_reset_UNCONNECTED,
      peripheral_aresetn(0) => NLW_sys_reset_peripheral_aresetn_UNCONNECTED(0),
      peripheral_reset(0) => NLW_sys_reset_peripheral_reset_UNCONNECTED(0),
      slowest_sync_clk => ACLK
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity sd_accel_ocl_block_0_0 is
  port (
    ACLK : in STD_LOGIC;
    ARESET : in STD_LOGIC;
    S_AXI_awaddr : in STD_LOGIC_VECTOR ( 15 downto 0 );
    S_AXI_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S_AXI_awqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_awvalid : in STD_LOGIC;
    S_AXI_awready : out STD_LOGIC;
    S_AXI_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_wvalid : in STD_LOGIC;
    S_AXI_wready : out STD_LOGIC;
    S_AXI_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_bvalid : out STD_LOGIC;
    S_AXI_bready : in STD_LOGIC;
    S_AXI_araddr : in STD_LOGIC_VECTOR ( 15 downto 0 );
    S_AXI_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S_AXI_arqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_arvalid : in STD_LOGIC;
    S_AXI_arready : out STD_LOGIC;
    S_AXI_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_rvalid : out STD_LOGIC;
    S_AXI_rready : in STD_LOGIC;
    M_AXI_awid : out STD_LOGIC_VECTOR ( 4 downto 0 );
    M_AXI_awaddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_awlen : out STD_LOGIC_VECTOR ( 7 downto 0 );
    M_AXI_awsize : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M_AXI_awburst : out STD_LOGIC_VECTOR ( 1 downto 0 );
    M_AXI_awlock : out STD_LOGIC_VECTOR ( 0 to 0 );
    M_AXI_awcache : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M_AXI_awprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M_AXI_awqos : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M_AXI_awvalid : out STD_LOGIC;
    M_AXI_awready : in STD_LOGIC;
    M_AXI_wdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_wstrb : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M_AXI_wlast : out STD_LOGIC;
    M_AXI_wvalid : out STD_LOGIC;
    M_AXI_wready : in STD_LOGIC;
    M_AXI_bid : in STD_LOGIC_VECTOR ( 4 downto 0 );
    M_AXI_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M_AXI_bvalid : in STD_LOGIC;
    M_AXI_bready : out STD_LOGIC;
    M_AXI_arid : out STD_LOGIC_VECTOR ( 4 downto 0 );
    M_AXI_araddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_arlen : out STD_LOGIC_VECTOR ( 7 downto 0 );
    M_AXI_arsize : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M_AXI_arburst : out STD_LOGIC_VECTOR ( 1 downto 0 );
    M_AXI_arlock : out STD_LOGIC_VECTOR ( 0 to 0 );
    M_AXI_arcache : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M_AXI_arprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M_AXI_arqos : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M_AXI_arvalid : out STD_LOGIC;
    M_AXI_arready : in STD_LOGIC;
    M_AXI_rid : in STD_LOGIC_VECTOR ( 4 downto 0 );
    M_AXI_rdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M_AXI_rlast : in STD_LOGIC;
    M_AXI_rvalid : in STD_LOGIC;
    M_AXI_rready : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of sd_accel_ocl_block_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of sd_accel_ocl_block_0_0 : entity is "sd_accel_ocl_block_0_0,bd_4831,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of sd_accel_ocl_block_0_0 : entity is "yes";
  attribute x_core_info : string;
  attribute x_core_info of sd_accel_ocl_block_0_0 : entity is "bd_4831,Vivado 2016.3_sdx";
end sd_accel_ocl_block_0_0;

architecture STRUCTURE of sd_accel_ocl_block_0_0 is
  attribute hw_handoff : string;
  attribute hw_handoff of U0 : label is "sd_accel_ocl_block_0_0.hwdef";
begin
U0: entity work.sd_accel_ocl_block_0_0_bd_4831
     port map (
      ACLK => ACLK,
      ARESET => ARESET,
      M_AXI_araddr(31 downto 0) => M_AXI_araddr(31 downto 0),
      M_AXI_arburst(1 downto 0) => M_AXI_arburst(1 downto 0),
      M_AXI_arcache(3 downto 0) => M_AXI_arcache(3 downto 0),
      M_AXI_arid(4 downto 0) => M_AXI_arid(4 downto 0),
      M_AXI_arlen(7 downto 0) => M_AXI_arlen(7 downto 0),
      M_AXI_arlock(0) => M_AXI_arlock(0),
      M_AXI_arprot(2 downto 0) => M_AXI_arprot(2 downto 0),
      M_AXI_arqos(3 downto 0) => M_AXI_arqos(3 downto 0),
      M_AXI_arready => M_AXI_arready,
      M_AXI_arsize(2 downto 0) => M_AXI_arsize(2 downto 0),
      M_AXI_arvalid => M_AXI_arvalid,
      M_AXI_awaddr(31 downto 0) => M_AXI_awaddr(31 downto 0),
      M_AXI_awburst(1 downto 0) => M_AXI_awburst(1 downto 0),
      M_AXI_awcache(3 downto 0) => M_AXI_awcache(3 downto 0),
      M_AXI_awid(4 downto 0) => M_AXI_awid(4 downto 0),
      M_AXI_awlen(7 downto 0) => M_AXI_awlen(7 downto 0),
      M_AXI_awlock(0) => M_AXI_awlock(0),
      M_AXI_awprot(2 downto 0) => M_AXI_awprot(2 downto 0),
      M_AXI_awqos(3 downto 0) => M_AXI_awqos(3 downto 0),
      M_AXI_awready => M_AXI_awready,
      M_AXI_awsize(2 downto 0) => M_AXI_awsize(2 downto 0),
      M_AXI_awvalid => M_AXI_awvalid,
      M_AXI_bid(4 downto 0) => M_AXI_bid(4 downto 0),
      M_AXI_bready => M_AXI_bready,
      M_AXI_bresp(1 downto 0) => M_AXI_bresp(1 downto 0),
      M_AXI_bvalid => M_AXI_bvalid,
      M_AXI_rdata(31 downto 0) => M_AXI_rdata(31 downto 0),
      M_AXI_rid(4 downto 0) => M_AXI_rid(4 downto 0),
      M_AXI_rlast => M_AXI_rlast,
      M_AXI_rready => M_AXI_rready,
      M_AXI_rresp(1 downto 0) => M_AXI_rresp(1 downto 0),
      M_AXI_rvalid => M_AXI_rvalid,
      M_AXI_wdata(31 downto 0) => M_AXI_wdata(31 downto 0),
      M_AXI_wlast => M_AXI_wlast,
      M_AXI_wready => M_AXI_wready,
      M_AXI_wstrb(3 downto 0) => M_AXI_wstrb(3 downto 0),
      M_AXI_wvalid => M_AXI_wvalid,
      S_AXI_araddr(15 downto 0) => S_AXI_araddr(15 downto 0),
      S_AXI_arprot(2 downto 0) => S_AXI_arprot(2 downto 0),
      S_AXI_arqos(3 downto 0) => S_AXI_arqos(3 downto 0),
      S_AXI_arready => S_AXI_arready,
      S_AXI_arvalid => S_AXI_arvalid,
      S_AXI_awaddr(15 downto 0) => S_AXI_awaddr(15 downto 0),
      S_AXI_awprot(2 downto 0) => S_AXI_awprot(2 downto 0),
      S_AXI_awqos(3 downto 0) => S_AXI_awqos(3 downto 0),
      S_AXI_awready => S_AXI_awready,
      S_AXI_awvalid => S_AXI_awvalid,
      S_AXI_bready => S_AXI_bready,
      S_AXI_bresp(1 downto 0) => S_AXI_bresp(1 downto 0),
      S_AXI_bvalid => S_AXI_bvalid,
      S_AXI_rdata(31 downto 0) => S_AXI_rdata(31 downto 0),
      S_AXI_rready => S_AXI_rready,
      S_AXI_rresp(1 downto 0) => S_AXI_rresp(1 downto 0),
      S_AXI_rvalid => S_AXI_rvalid,
      S_AXI_wdata(31 downto 0) => S_AXI_wdata(31 downto 0),
      S_AXI_wready => S_AXI_wready,
      S_AXI_wstrb(3 downto 0) => S_AXI_wstrb(3 downto 0),
      S_AXI_wvalid => S_AXI_wvalid
    );
end STRUCTURE;

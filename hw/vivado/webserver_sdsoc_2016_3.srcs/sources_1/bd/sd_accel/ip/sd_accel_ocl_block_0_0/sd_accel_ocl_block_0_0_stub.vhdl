-- Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2016.3_sdx (win64) Build 1721784 Tue Nov 29 22:12:44 MST 2016
-- Date        : Sat May 13 00:54:37 2017
-- Host        : SakinderLaptop1 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               d:/OneDrive/GitHub/webserver_sdsoc_2016_3/hw/vivado/webserver_sdsoc_2016_3.srcs/sources_1/bd/sd_accel/ip/sd_accel_ocl_block_0_0/sd_accel_ocl_block_0_0_stub.vhdl
-- Design      : sd_accel_ocl_block_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z020clg484-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity sd_accel_ocl_block_0_0 is
  Port ( 
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

end sd_accel_ocl_block_0_0;

architecture stub of sd_accel_ocl_block_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "ACLK,ARESET,S_AXI_awaddr[15:0],S_AXI_awprot[2:0],S_AXI_awqos[3:0],S_AXI_awvalid,S_AXI_awready,S_AXI_wdata[31:0],S_AXI_wstrb[3:0],S_AXI_wvalid,S_AXI_wready,S_AXI_bresp[1:0],S_AXI_bvalid,S_AXI_bready,S_AXI_araddr[15:0],S_AXI_arprot[2:0],S_AXI_arqos[3:0],S_AXI_arvalid,S_AXI_arready,S_AXI_rdata[31:0],S_AXI_rresp[1:0],S_AXI_rvalid,S_AXI_rready,M_AXI_awid[4:0],M_AXI_awaddr[31:0],M_AXI_awlen[7:0],M_AXI_awsize[2:0],M_AXI_awburst[1:0],M_AXI_awlock[0:0],M_AXI_awcache[3:0],M_AXI_awprot[2:0],M_AXI_awqos[3:0],M_AXI_awvalid,M_AXI_awready,M_AXI_wdata[31:0],M_AXI_wstrb[3:0],M_AXI_wlast,M_AXI_wvalid,M_AXI_wready,M_AXI_bid[4:0],M_AXI_bresp[1:0],M_AXI_bvalid,M_AXI_bready,M_AXI_arid[4:0],M_AXI_araddr[31:0],M_AXI_arlen[7:0],M_AXI_arsize[2:0],M_AXI_arburst[1:0],M_AXI_arlock[0:0],M_AXI_arcache[3:0],M_AXI_arprot[2:0],M_AXI_arqos[3:0],M_AXI_arvalid,M_AXI_arready,M_AXI_rid[4:0],M_AXI_rdata[31:0],M_AXI_rresp[1:0],M_AXI_rlast,M_AXI_rvalid,M_AXI_rready";
attribute x_core_info : string;
attribute x_core_info of stub : architecture is "bd_4831,Vivado 2016.3_sdx";
begin
end;

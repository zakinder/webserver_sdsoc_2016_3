-- Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2016.3_sdx (win64) Build 1721784 Tue Nov 29 22:12:44 MST 2016
-- Date        : Sat May 13 00:54:23 2017
-- Host        : SakinderLaptop1 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               d:/OneDrive/GitHub/webserver_sdsoc_2016_3/hw/vivado/webserver_sdsoc_2016_3.srcs/sources_1/bd/sd_accel/ip/sd_accel_xlconcat_0_0/sd_accel_xlconcat_0_0_stub.vhdl
-- Design      : sd_accel_xlconcat_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z020clg484-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity sd_accel_xlconcat_0_0 is
  Port ( 
    In0 : in STD_LOGIC_VECTOR ( 0 to 0 );
    dout : out STD_LOGIC_VECTOR ( 0 to 0 )
  );

end sd_accel_xlconcat_0_0;

architecture stub of sd_accel_xlconcat_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "In0[0:0],dout[0:0]";
attribute x_core_info : string;
attribute x_core_info of stub : architecture is "xlconcat,Vivado 2016.3_sdx";
begin
end;

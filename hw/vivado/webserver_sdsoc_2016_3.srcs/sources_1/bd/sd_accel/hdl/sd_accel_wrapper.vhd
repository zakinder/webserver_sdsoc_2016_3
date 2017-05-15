--Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
----------------------------------------------------------------------------------
--Tool Version: Vivado v.2016.3_sdx (win64) Build 1721784 Tue Nov 29 22:12:44 MST 2016
--Date        : Sat May 13 00:51:17 2017
--Host        : SakinderLaptop1 running 64-bit major release  (build 9200)
--Command     : generate_target sd_accel_wrapper.bd
--Design      : sd_accel_wrapper
--Purpose     : IP block netlist
----------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity sd_accel_wrapper is
  port (
    BCLK : out STD_LOGIC;
    DDR_addr : inout STD_LOGIC_VECTOR ( 14 downto 0 );
    DDR_ba : inout STD_LOGIC_VECTOR ( 2 downto 0 );
    DDR_cas_n : inout STD_LOGIC;
    DDR_ck_n : inout STD_LOGIC;
    DDR_ck_p : inout STD_LOGIC;
    DDR_cke : inout STD_LOGIC;
    DDR_cs_n : inout STD_LOGIC;
    DDR_dm : inout STD_LOGIC_VECTOR ( 3 downto 0 );
    DDR_dq : inout STD_LOGIC_VECTOR ( 31 downto 0 );
    DDR_dqs_n : inout STD_LOGIC_VECTOR ( 3 downto 0 );
    DDR_dqs_p : inout STD_LOGIC_VECTOR ( 3 downto 0 );
    DDR_odt : inout STD_LOGIC;
    DDR_ras_n : inout STD_LOGIC;
    DDR_reset_n : inout STD_LOGIC;
    DDR_we_n : inout STD_LOGIC;
    FCLK_CLK1 : out STD_LOGIC;
    FIXED_IO_ddr_vrn : inout STD_LOGIC;
    FIXED_IO_ddr_vrp : inout STD_LOGIC;
    FIXED_IO_mio : inout STD_LOGIC_VECTOR ( 53 downto 0 );
    FIXED_IO_ps_clk : inout STD_LOGIC;
    FIXED_IO_ps_porb : inout STD_LOGIC;
    FIXED_IO_ps_srstb : inout STD_LOGIC;
    LRCLK : out STD_LOGIC;
    SDATA_I : in STD_LOGIC;
    SDATA_O : out STD_LOGIC;
    gpio2_tri_io : inout STD_LOGIC_VECTOR ( 1 downto 0 );
    gpio_tri_io : inout STD_LOGIC_VECTOR ( 1 downto 0 );
    iic_1_scl_io : inout STD_LOGIC;
    iic_1_sda_io : inout STD_LOGIC
  );
end sd_accel_wrapper;

architecture STRUCTURE of sd_accel_wrapper is
  component sd_accel is
  port (
    DDR_cas_n : inout STD_LOGIC;
    DDR_cke : inout STD_LOGIC;
    DDR_ck_n : inout STD_LOGIC;
    DDR_ck_p : inout STD_LOGIC;
    DDR_cs_n : inout STD_LOGIC;
    DDR_reset_n : inout STD_LOGIC;
    DDR_odt : inout STD_LOGIC;
    DDR_ras_n : inout STD_LOGIC;
    DDR_we_n : inout STD_LOGIC;
    DDR_ba : inout STD_LOGIC_VECTOR ( 2 downto 0 );
    DDR_addr : inout STD_LOGIC_VECTOR ( 14 downto 0 );
    DDR_dm : inout STD_LOGIC_VECTOR ( 3 downto 0 );
    DDR_dq : inout STD_LOGIC_VECTOR ( 31 downto 0 );
    DDR_dqs_n : inout STD_LOGIC_VECTOR ( 3 downto 0 );
    DDR_dqs_p : inout STD_LOGIC_VECTOR ( 3 downto 0 );
    FIXED_IO_mio : inout STD_LOGIC_VECTOR ( 53 downto 0 );
    FIXED_IO_ddr_vrn : inout STD_LOGIC;
    FIXED_IO_ddr_vrp : inout STD_LOGIC;
    FIXED_IO_ps_srstb : inout STD_LOGIC;
    FIXED_IO_ps_clk : inout STD_LOGIC;
    FIXED_IO_ps_porb : inout STD_LOGIC;
    GPIO_tri_i : in STD_LOGIC_VECTOR ( 1 downto 0 );
    GPIO_tri_o : out STD_LOGIC_VECTOR ( 1 downto 0 );
    GPIO_tri_t : out STD_LOGIC_VECTOR ( 1 downto 0 );
    GPIO2_tri_i : in STD_LOGIC_VECTOR ( 1 downto 0 );
    GPIO2_tri_o : out STD_LOGIC_VECTOR ( 1 downto 0 );
    GPIO2_tri_t : out STD_LOGIC_VECTOR ( 1 downto 0 );
    IIC_1_sda_i : in STD_LOGIC;
    IIC_1_sda_o : out STD_LOGIC;
    IIC_1_sda_t : out STD_LOGIC;
    IIC_1_scl_i : in STD_LOGIC;
    IIC_1_scl_o : out STD_LOGIC;
    IIC_1_scl_t : out STD_LOGIC;
    SDATA_I : in STD_LOGIC;
    FCLK_CLK1 : out STD_LOGIC;
    BCLK : out STD_LOGIC;
    LRCLK : out STD_LOGIC;
    SDATA_O : out STD_LOGIC
  );
  end component sd_accel;
  component IOBUF is
  port (
    I : in STD_LOGIC;
    O : out STD_LOGIC;
    T : in STD_LOGIC;
    IO : inout STD_LOGIC
  );
  end component IOBUF;
  signal gpio2_tri_i_0 : STD_LOGIC_VECTOR ( 0 to 0 );
  signal gpio2_tri_i_1 : STD_LOGIC_VECTOR ( 1 to 1 );
  signal gpio2_tri_io_0 : STD_LOGIC_VECTOR ( 0 to 0 );
  signal gpio2_tri_io_1 : STD_LOGIC_VECTOR ( 1 to 1 );
  signal gpio2_tri_o_0 : STD_LOGIC_VECTOR ( 0 to 0 );
  signal gpio2_tri_o_1 : STD_LOGIC_VECTOR ( 1 to 1 );
  signal gpio2_tri_t_0 : STD_LOGIC_VECTOR ( 0 to 0 );
  signal gpio2_tri_t_1 : STD_LOGIC_VECTOR ( 1 to 1 );
  signal gpio_tri_i_0 : STD_LOGIC_VECTOR ( 0 to 0 );
  signal gpio_tri_i_1 : STD_LOGIC_VECTOR ( 1 to 1 );
  signal gpio_tri_io_0 : STD_LOGIC_VECTOR ( 0 to 0 );
  signal gpio_tri_io_1 : STD_LOGIC_VECTOR ( 1 to 1 );
  signal gpio_tri_o_0 : STD_LOGIC_VECTOR ( 0 to 0 );
  signal gpio_tri_o_1 : STD_LOGIC_VECTOR ( 1 to 1 );
  signal gpio_tri_t_0 : STD_LOGIC_VECTOR ( 0 to 0 );
  signal gpio_tri_t_1 : STD_LOGIC_VECTOR ( 1 to 1 );
  signal iic_1_scl_i : STD_LOGIC;
  signal iic_1_scl_o : STD_LOGIC;
  signal iic_1_scl_t : STD_LOGIC;
  signal iic_1_sda_i : STD_LOGIC;
  signal iic_1_sda_o : STD_LOGIC;
  signal iic_1_sda_t : STD_LOGIC;
begin
gpio2_tri_iobuf_0: component IOBUF
     port map (
      I => gpio2_tri_o_0(0),
      IO => gpio2_tri_io(0),
      O => gpio2_tri_i_0(0),
      T => gpio2_tri_t_0(0)
    );
gpio2_tri_iobuf_1: component IOBUF
     port map (
      I => gpio2_tri_o_1(1),
      IO => gpio2_tri_io(1),
      O => gpio2_tri_i_1(1),
      T => gpio2_tri_t_1(1)
    );
gpio_tri_iobuf_0: component IOBUF
     port map (
      I => gpio_tri_o_0(0),
      IO => gpio_tri_io(0),
      O => gpio_tri_i_0(0),
      T => gpio_tri_t_0(0)
    );
gpio_tri_iobuf_1: component IOBUF
     port map (
      I => gpio_tri_o_1(1),
      IO => gpio_tri_io(1),
      O => gpio_tri_i_1(1),
      T => gpio_tri_t_1(1)
    );
iic_1_scl_iobuf: component IOBUF
     port map (
      I => iic_1_scl_o,
      IO => iic_1_scl_io,
      O => iic_1_scl_i,
      T => iic_1_scl_t
    );
iic_1_sda_iobuf: component IOBUF
     port map (
      I => iic_1_sda_o,
      IO => iic_1_sda_io,
      O => iic_1_sda_i,
      T => iic_1_sda_t
    );
sd_accel_i: component sd_accel
     port map (
      BCLK => BCLK,
      DDR_addr(14 downto 0) => DDR_addr(14 downto 0),
      DDR_ba(2 downto 0) => DDR_ba(2 downto 0),
      DDR_cas_n => DDR_cas_n,
      DDR_ck_n => DDR_ck_n,
      DDR_ck_p => DDR_ck_p,
      DDR_cke => DDR_cke,
      DDR_cs_n => DDR_cs_n,
      DDR_dm(3 downto 0) => DDR_dm(3 downto 0),
      DDR_dq(31 downto 0) => DDR_dq(31 downto 0),
      DDR_dqs_n(3 downto 0) => DDR_dqs_n(3 downto 0),
      DDR_dqs_p(3 downto 0) => DDR_dqs_p(3 downto 0),
      DDR_odt => DDR_odt,
      DDR_ras_n => DDR_ras_n,
      DDR_reset_n => DDR_reset_n,
      DDR_we_n => DDR_we_n,
      FCLK_CLK1 => FCLK_CLK1,
      FIXED_IO_ddr_vrn => FIXED_IO_ddr_vrn,
      FIXED_IO_ddr_vrp => FIXED_IO_ddr_vrp,
      FIXED_IO_mio(53 downto 0) => FIXED_IO_mio(53 downto 0),
      FIXED_IO_ps_clk => FIXED_IO_ps_clk,
      FIXED_IO_ps_porb => FIXED_IO_ps_porb,
      FIXED_IO_ps_srstb => FIXED_IO_ps_srstb,
      GPIO2_tri_i(1) => gpio2_tri_i_1(1),
      GPIO2_tri_i(0) => gpio2_tri_i_0(0),
      GPIO2_tri_o(1) => gpio2_tri_o_1(1),
      GPIO2_tri_o(0) => gpio2_tri_o_0(0),
      GPIO2_tri_t(1) => gpio2_tri_t_1(1),
      GPIO2_tri_t(0) => gpio2_tri_t_0(0),
      GPIO_tri_i(1) => gpio_tri_i_1(1),
      GPIO_tri_i(0) => gpio_tri_i_0(0),
      GPIO_tri_o(1) => gpio_tri_o_1(1),
      GPIO_tri_o(0) => gpio_tri_o_0(0),
      GPIO_tri_t(1) => gpio_tri_t_1(1),
      GPIO_tri_t(0) => gpio_tri_t_0(0),
      IIC_1_scl_i => iic_1_scl_i,
      IIC_1_scl_o => iic_1_scl_o,
      IIC_1_scl_t => iic_1_scl_t,
      IIC_1_sda_i => iic_1_sda_i,
      IIC_1_sda_o => iic_1_sda_o,
      IIC_1_sda_t => iic_1_sda_t,
      LRCLK => LRCLK,
      SDATA_I => SDATA_I,
      SDATA_O => SDATA_O
    );
end STRUCTURE;
--Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
----------------------------------------------------------------------------------
--Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
--Date        : Mon Jul 28 16:51:03 2025
--Host        : HPADAM running 64-bit major release  (build 9200)
--Command     : generate_target main_design_wrapper.bd
--Design      : main_design_wrapper
--Purpose     : IP block netlist
----------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity main_design_wrapper is
  port (
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
    FIXED_IO_ddr_vrn : inout STD_LOGIC;
    FIXED_IO_ddr_vrp : inout STD_LOGIC;
    FIXED_IO_mio : inout STD_LOGIC_VECTOR ( 53 downto 0 );
    FIXED_IO_ps_clk : inout STD_LOGIC;
    FIXED_IO_ps_porb : inout STD_LOGIC;
    FIXED_IO_ps_srstb : inout STD_LOGIC;
    GPIO_0_tri_io : inout STD_LOGIC_VECTOR ( 3 downto 0 );
    INT_NIC100 : in STD_LOGIC_VECTOR ( 0 to 0 );
    LEDS : out STD_LOGIC_VECTOR ( 3 downto 0 );
    Pmod_NIC100_io0_io : inout STD_LOGIC;
    Pmod_NIC100_io1_io : inout STD_LOGIC;
    Pmod_NIC100_sck_io : inout STD_LOGIC;
    Pmod_NIC100_ss_io : inout STD_LOGIC_VECTOR ( 0 to 0 );
    UART_rxd : in STD_LOGIC;
    UART_txd : out STD_LOGIC;
    reset : in STD_LOGIC;
    sys_clock : in STD_LOGIC
  );
end main_design_wrapper;

architecture STRUCTURE of main_design_wrapper is
  component main_design is
  port (
    INT_NIC100 : in STD_LOGIC_VECTOR ( 0 to 0 );
    LEDS : out STD_LOGIC_VECTOR ( 3 downto 0 );
    reset : in STD_LOGIC;
    sys_clock : in STD_LOGIC;
    UART_rxd : in STD_LOGIC;
    UART_txd : out STD_LOGIC;
    Pmod_NIC100_io0_i : in STD_LOGIC;
    Pmod_NIC100_io0_o : out STD_LOGIC;
    Pmod_NIC100_io0_t : out STD_LOGIC;
    Pmod_NIC100_io1_i : in STD_LOGIC;
    Pmod_NIC100_io1_o : out STD_LOGIC;
    Pmod_NIC100_io1_t : out STD_LOGIC;
    Pmod_NIC100_sck_i : in STD_LOGIC;
    Pmod_NIC100_sck_o : out STD_LOGIC;
    Pmod_NIC100_sck_t : out STD_LOGIC;
    Pmod_NIC100_ss_i : in STD_LOGIC_VECTOR ( 0 to 0 );
    Pmod_NIC100_ss_o : out STD_LOGIC_VECTOR ( 0 to 0 );
    Pmod_NIC100_ss_t : out STD_LOGIC;
    GPIO_0_tri_i : in STD_LOGIC_VECTOR ( 3 downto 0 );
    GPIO_0_tri_o : out STD_LOGIC_VECTOR ( 3 downto 0 );
    GPIO_0_tri_t : out STD_LOGIC_VECTOR ( 3 downto 0 );
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
    FIXED_IO_ps_porb : inout STD_LOGIC
  );
  end component main_design;
  component IOBUF is
  port (
    I : in STD_LOGIC;
    O : out STD_LOGIC;
    T : in STD_LOGIC;
    IO : inout STD_LOGIC
  );
  end component IOBUF;
  signal GPIO_0_tri_i_0 : STD_LOGIC_VECTOR ( 0 to 0 );
  signal GPIO_0_tri_i_1 : STD_LOGIC_VECTOR ( 1 to 1 );
  signal GPIO_0_tri_i_2 : STD_LOGIC_VECTOR ( 2 to 2 );
  signal GPIO_0_tri_i_3 : STD_LOGIC_VECTOR ( 3 to 3 );
  signal GPIO_0_tri_io_0 : STD_LOGIC_VECTOR ( 0 to 0 );
  signal GPIO_0_tri_io_1 : STD_LOGIC_VECTOR ( 1 to 1 );
  signal GPIO_0_tri_io_2 : STD_LOGIC_VECTOR ( 2 to 2 );
  signal GPIO_0_tri_io_3 : STD_LOGIC_VECTOR ( 3 to 3 );
  signal GPIO_0_tri_o_0 : STD_LOGIC_VECTOR ( 0 to 0 );
  signal GPIO_0_tri_o_1 : STD_LOGIC_VECTOR ( 1 to 1 );
  signal GPIO_0_tri_o_2 : STD_LOGIC_VECTOR ( 2 to 2 );
  signal GPIO_0_tri_o_3 : STD_LOGIC_VECTOR ( 3 to 3 );
  signal GPIO_0_tri_t_0 : STD_LOGIC_VECTOR ( 0 to 0 );
  signal GPIO_0_tri_t_1 : STD_LOGIC_VECTOR ( 1 to 1 );
  signal GPIO_0_tri_t_2 : STD_LOGIC_VECTOR ( 2 to 2 );
  signal GPIO_0_tri_t_3 : STD_LOGIC_VECTOR ( 3 to 3 );
  signal Pmod_NIC100_io0_i : STD_LOGIC;
  signal Pmod_NIC100_io0_o : STD_LOGIC;
  signal Pmod_NIC100_io0_t : STD_LOGIC;
  signal Pmod_NIC100_io1_i : STD_LOGIC;
  signal Pmod_NIC100_io1_o : STD_LOGIC;
  signal Pmod_NIC100_io1_t : STD_LOGIC;
  signal Pmod_NIC100_sck_i : STD_LOGIC;
  signal Pmod_NIC100_sck_o : STD_LOGIC;
  signal Pmod_NIC100_sck_t : STD_LOGIC;
  signal Pmod_NIC100_ss_i_0 : STD_LOGIC_VECTOR ( 0 to 0 );
  signal Pmod_NIC100_ss_io_0 : STD_LOGIC_VECTOR ( 0 to 0 );
  signal Pmod_NIC100_ss_o_0 : STD_LOGIC_VECTOR ( 0 to 0 );
  signal Pmod_NIC100_ss_t : STD_LOGIC;
begin
GPIO_0_tri_iobuf_0: component IOBUF
     port map (
      I => GPIO_0_tri_o_0(0),
      IO => GPIO_0_tri_io(0),
      O => GPIO_0_tri_i_0(0),
      T => GPIO_0_tri_t_0(0)
    );
GPIO_0_tri_iobuf_1: component IOBUF
     port map (
      I => GPIO_0_tri_o_1(1),
      IO => GPIO_0_tri_io(1),
      O => GPIO_0_tri_i_1(1),
      T => GPIO_0_tri_t_1(1)
    );
GPIO_0_tri_iobuf_2: component IOBUF
     port map (
      I => GPIO_0_tri_o_2(2),
      IO => GPIO_0_tri_io(2),
      O => GPIO_0_tri_i_2(2),
      T => GPIO_0_tri_t_2(2)
    );
GPIO_0_tri_iobuf_3: component IOBUF
     port map (
      I => GPIO_0_tri_o_3(3),
      IO => GPIO_0_tri_io(3),
      O => GPIO_0_tri_i_3(3),
      T => GPIO_0_tri_t_3(3)
    );
Pmod_NIC100_io0_iobuf: component IOBUF
     port map (
      I => Pmod_NIC100_io0_o,
      IO => Pmod_NIC100_io0_io,
      O => Pmod_NIC100_io0_i,
      T => Pmod_NIC100_io0_t
    );
Pmod_NIC100_io1_iobuf: component IOBUF
     port map (
      I => Pmod_NIC100_io1_o,
      IO => Pmod_NIC100_io1_io,
      O => Pmod_NIC100_io1_i,
      T => Pmod_NIC100_io1_t
    );
Pmod_NIC100_sck_iobuf: component IOBUF
     port map (
      I => Pmod_NIC100_sck_o,
      IO => Pmod_NIC100_sck_io,
      O => Pmod_NIC100_sck_i,
      T => Pmod_NIC100_sck_t
    );
Pmod_NIC100_ss_iobuf_0: component IOBUF
     port map (
      I => Pmod_NIC100_ss_o_0(0),
      IO => Pmod_NIC100_ss_io(0),
      O => Pmod_NIC100_ss_i_0(0),
      T => Pmod_NIC100_ss_t
    );
main_design_i: component main_design
     port map (
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
      FIXED_IO_ddr_vrn => FIXED_IO_ddr_vrn,
      FIXED_IO_ddr_vrp => FIXED_IO_ddr_vrp,
      FIXED_IO_mio(53 downto 0) => FIXED_IO_mio(53 downto 0),
      FIXED_IO_ps_clk => FIXED_IO_ps_clk,
      FIXED_IO_ps_porb => FIXED_IO_ps_porb,
      FIXED_IO_ps_srstb => FIXED_IO_ps_srstb,
      GPIO_0_tri_i(3) => GPIO_0_tri_i_3(3),
      GPIO_0_tri_i(2) => GPIO_0_tri_i_2(2),
      GPIO_0_tri_i(1) => GPIO_0_tri_i_1(1),
      GPIO_0_tri_i(0) => GPIO_0_tri_i_0(0),
      GPIO_0_tri_o(3) => GPIO_0_tri_o_3(3),
      GPIO_0_tri_o(2) => GPIO_0_tri_o_2(2),
      GPIO_0_tri_o(1) => GPIO_0_tri_o_1(1),
      GPIO_0_tri_o(0) => GPIO_0_tri_o_0(0),
      GPIO_0_tri_t(3) => GPIO_0_tri_t_3(3),
      GPIO_0_tri_t(2) => GPIO_0_tri_t_2(2),
      GPIO_0_tri_t(1) => GPIO_0_tri_t_1(1),
      GPIO_0_tri_t(0) => GPIO_0_tri_t_0(0),
      INT_NIC100(0) => INT_NIC100(0),
      LEDS(3 downto 0) => LEDS(3 downto 0),
      Pmod_NIC100_io0_i => Pmod_NIC100_io0_i,
      Pmod_NIC100_io0_o => Pmod_NIC100_io0_o,
      Pmod_NIC100_io0_t => Pmod_NIC100_io0_t,
      Pmod_NIC100_io1_i => Pmod_NIC100_io1_i,
      Pmod_NIC100_io1_o => Pmod_NIC100_io1_o,
      Pmod_NIC100_io1_t => Pmod_NIC100_io1_t,
      Pmod_NIC100_sck_i => Pmod_NIC100_sck_i,
      Pmod_NIC100_sck_o => Pmod_NIC100_sck_o,
      Pmod_NIC100_sck_t => Pmod_NIC100_sck_t,
      Pmod_NIC100_ss_i(0) => Pmod_NIC100_ss_i_0(0),
      Pmod_NIC100_ss_o(0) => Pmod_NIC100_ss_o_0(0),
      Pmod_NIC100_ss_t => Pmod_NIC100_ss_t,
      UART_rxd => UART_rxd,
      UART_txd => UART_txd,
      reset => reset,
      sys_clock => sys_clock
    );
end STRUCTURE;
